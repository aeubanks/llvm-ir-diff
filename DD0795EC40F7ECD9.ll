; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/decoder.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.Decoders = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }

@img = external local_unnamed_addr global ptr, align 8
@start_frame_no_in_this_IGOP = external local_unnamed_addr global i32, align 4
@enc_picture = external local_unnamed_addr global ptr, align 8
@decs = external local_unnamed_addr global ptr, align 8
@enc_frame_picture = external local_unnamed_addr global ptr, align 8
@input = external local_unnamed_addr global ptr, align 8
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
@height_pad = common dso_local local_unnamed_addr global i32 0, align 4
@width_pad = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@width_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @decode_one_b8block(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x [4 x [4 x i32]]], align 16
  %7 = alloca [16 x [16 x i32]], align 16
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %11 = xor i32 %10, -1
  %12 = add i32 %9, %11
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = srem i32 %12, %14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #9
  %16 = srem i32 %2, 2
  %17 = shl nsw i32 %16, 3
  %18 = add nsw i32 %17, 8
  %19 = shl nsw i32 %16, 1
  %20 = add nsw i32 %19, 2
  %21 = sdiv i32 %2, 2
  %22 = shl i32 %21, 3
  %23 = add nsw i32 %22, 8
  %24 = ashr exact i32 %22, 2
  %25 = add nsw i32 %24, 2
  %26 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %128

29:                                               ; preds = %5
  %30 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.storable_picture, ptr %30, i64 0, i32 29
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 40
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 39
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr @decs, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.Decoders, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = sext i32 %22 to i64
  %44 = sext i32 %34 to i64
  %45 = sext i32 %23 to i64
  %46 = sext i32 %17 to i64
  %47 = sext i32 %36 to i64
  %48 = sext i32 %18 to i64
  %49 = add nsw i64 %44, %43
  %50 = getelementptr inbounds ptr, ptr %32, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %42, i64 %49
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = or i64 %43, 1
  %55 = icmp slt i64 %54, %45
  %56 = add nsw i64 %54, %44
  %57 = getelementptr inbounds ptr, ptr %32, i64 %56
  %58 = getelementptr inbounds ptr, ptr %42, i64 %56
  %59 = or i64 %43, 2
  %60 = add nsw i64 %59, %44
  %61 = getelementptr inbounds ptr, ptr %32, i64 %60
  %62 = getelementptr inbounds ptr, ptr %42, i64 %60
  %63 = or i64 %43, 3
  %64 = add nsw i64 %63, %44
  %65 = getelementptr inbounds ptr, ptr %32, i64 %64
  %66 = getelementptr inbounds ptr, ptr %42, i64 %64
  %67 = or i64 %43, 4
  %68 = add nsw i64 %67, %44
  %69 = getelementptr inbounds ptr, ptr %32, i64 %68
  %70 = getelementptr inbounds ptr, ptr %42, i64 %68
  %71 = or i64 %43, 5
  %72 = add nsw i64 %71, %44
  %73 = getelementptr inbounds ptr, ptr %32, i64 %72
  %74 = getelementptr inbounds ptr, ptr %42, i64 %72
  %75 = or i64 %43, 6
  %76 = add nsw i64 %75, %44
  %77 = getelementptr inbounds ptr, ptr %32, i64 %76
  %78 = getelementptr inbounds ptr, ptr %42, i64 %76
  %79 = or i64 %43, 7
  %80 = add nsw i64 %79, %44
  %81 = getelementptr inbounds ptr, ptr %32, i64 %80
  %82 = getelementptr inbounds ptr, ptr %42, i64 %80
  br label %83

83:                                               ; preds = %29, %125
  %84 = phi i64 [ %46, %29 ], [ %126, %125 ]
  %85 = add nsw i64 %84, %47
  %86 = getelementptr inbounds i16, ptr %51, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !24
  %88 = getelementptr inbounds i16, ptr %53, i64 %85
  store i16 %87, ptr %88, align 2, !tbaa !24
  br i1 %55, label %89, label %125, !llvm.loop !25

89:                                               ; preds = %83
  %90 = load ptr, ptr %57, align 8, !tbaa !5
  %91 = getelementptr inbounds i16, ptr %90, i64 %85
  %92 = load i16, ptr %91, align 2, !tbaa !24
  %93 = load ptr, ptr %58, align 8, !tbaa !5
  %94 = getelementptr inbounds i16, ptr %93, i64 %85
  store i16 %92, ptr %94, align 2, !tbaa !24
  %95 = load ptr, ptr %61, align 8, !tbaa !5
  %96 = getelementptr inbounds i16, ptr %95, i64 %85
  %97 = load i16, ptr %96, align 2, !tbaa !24
  %98 = load ptr, ptr %62, align 8, !tbaa !5
  %99 = getelementptr inbounds i16, ptr %98, i64 %85
  store i16 %97, ptr %99, align 2, !tbaa !24
  %100 = load ptr, ptr %65, align 8, !tbaa !5
  %101 = getelementptr inbounds i16, ptr %100, i64 %85
  %102 = load i16, ptr %101, align 2, !tbaa !24
  %103 = load ptr, ptr %66, align 8, !tbaa !5
  %104 = getelementptr inbounds i16, ptr %103, i64 %85
  store i16 %102, ptr %104, align 2, !tbaa !24
  %105 = load ptr, ptr %69, align 8, !tbaa !5
  %106 = getelementptr inbounds i16, ptr %105, i64 %85
  %107 = load i16, ptr %106, align 2, !tbaa !24
  %108 = load ptr, ptr %70, align 8, !tbaa !5
  %109 = getelementptr inbounds i16, ptr %108, i64 %85
  store i16 %107, ptr %109, align 2, !tbaa !24
  %110 = load ptr, ptr %73, align 8, !tbaa !5
  %111 = getelementptr inbounds i16, ptr %110, i64 %85
  %112 = load i16, ptr %111, align 2, !tbaa !24
  %113 = load ptr, ptr %74, align 8, !tbaa !5
  %114 = getelementptr inbounds i16, ptr %113, i64 %85
  store i16 %112, ptr %114, align 2, !tbaa !24
  %115 = load ptr, ptr %77, align 8, !tbaa !5
  %116 = getelementptr inbounds i16, ptr %115, i64 %85
  %117 = load i16, ptr %116, align 2, !tbaa !24
  %118 = load ptr, ptr %78, align 8, !tbaa !5
  %119 = getelementptr inbounds i16, ptr %118, i64 %85
  store i16 %117, ptr %119, align 2, !tbaa !24
  %120 = load ptr, ptr %81, align 8, !tbaa !5
  %121 = getelementptr inbounds i16, ptr %120, i64 %85
  %122 = load i16, ptr %121, align 2, !tbaa !24
  %123 = load ptr, ptr %82, align 8, !tbaa !5
  %124 = getelementptr inbounds i16, ptr %123, i64 %85
  store i16 %122, ptr %124, align 2, !tbaa !24
  br label %125

125:                                              ; preds = %89, %83
  %126 = add nsw i64 %84, 1
  %127 = icmp eq i64 %126, %48
  br i1 %127, label %678, label %83, !llvm.loop !27

128:                                              ; preds = %5
  %129 = icmp eq i32 %1, 0
  br i1 %129, label %130, label %191

130:                                              ; preds = %128
  switch i32 %27, label %191 [
    i32 0, label %135
    i32 1, label %131
  ]

131:                                              ; preds = %130
  %132 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 122
  %133 = load i32, ptr %132, align 8, !tbaa !28
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %191

135:                                              ; preds = %130, %131
  %136 = sext i32 %22 to i64
  %137 = sext i32 %23 to i64
  %138 = sext i32 %17 to i64
  %139 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %136, i64 %138
  store i32 0, ptr %139, align 16, !tbaa !15
  %140 = or i64 %136, 1
  %141 = icmp slt i64 %140, %137
  br i1 %141, label %150, label %142, !llvm.loop !29

142:                                              ; preds = %135
  %143 = or i64 %138, 1
  %144 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %136, i64 %143
  store <4 x i32> zeroinitializer, ptr %144, align 4, !tbaa !15
  %145 = or i64 %138, 5
  %146 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %136, i64 %145
  store i32 0, ptr %146, align 4, !tbaa !15
  %147 = or i64 %138, 6
  %148 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %136, i64 %147
  store i32 0, ptr %148, align 8, !tbaa !15
  %149 = or i64 %138, 7
  br label %343

150:                                              ; preds = %135
  %151 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %140, i64 %138
  %152 = or i64 %136, 2
  %153 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %152, i64 %138
  %154 = or i64 %136, 3
  %155 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %154, i64 %138
  %156 = or i64 %136, 4
  %157 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %156, i64 %138
  %158 = or i64 %136, 5
  %159 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %158, i64 %138
  %160 = or i64 %136, 6
  %161 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %160, i64 %138
  %162 = or i64 %136, 7
  %163 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %162, i64 %138
  %164 = or i64 %138, 1
  %165 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %136, i64 %164
  store <4 x i32> zeroinitializer, ptr %151, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %153, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %155, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %157, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %159, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %161, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %163, align 16, !tbaa !15
  %166 = or i64 %138, 4
  store <4 x i32> zeroinitializer, ptr %165, align 4, !tbaa !15
  %167 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %140, i64 %166
  %168 = or i64 %136, 2
  %169 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %168, i64 %166
  %170 = or i64 %136, 3
  %171 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %170, i64 %166
  %172 = or i64 %136, 4
  %173 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %172, i64 %166
  %174 = or i64 %136, 5
  %175 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %174, i64 %166
  %176 = or i64 %136, 6
  %177 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %176, i64 %166
  %178 = or i64 %136, 7
  %179 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %178, i64 %166
  store i32 0, ptr %179, align 16, !tbaa !15
  %180 = or i64 %138, 5
  %181 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %136, i64 %180
  store i32 0, ptr %181, align 4, !tbaa !15
  %182 = or i64 %136, 7
  %183 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %182, i64 %180
  store i32 0, ptr %183, align 4, !tbaa !15
  %184 = or i64 %138, 6
  %185 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %136, i64 %184
  store i32 0, ptr %185, align 8, !tbaa !15
  %186 = or i64 %136, 7
  %187 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %186, i64 %184
  store i32 0, ptr %187, align 8, !tbaa !15
  %188 = or i64 %138, 7
  %189 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %136, i64 %188
  store i32 0, ptr %189, align 4, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %167, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %169, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %171, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %173, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %175, align 16, !tbaa !15
  store <4 x i32> zeroinitializer, ptr %177, align 16, !tbaa !15
  %190 = or i64 %136, 7
  br label %343

191:                                              ; preds = %130, %131, %128
  %192 = add i32 %3, -1
  %193 = icmp ult i32 %192, 7
  br i1 %193, label %209, label %194

194:                                              ; preds = %191
  %195 = sext i32 %19 to i64
  %196 = trunc i32 %21 to i30
  %197 = shl i30 %196, 1
  %198 = sext i30 %197 to i64
  %199 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 %198, i64 %195
  store i32 0, ptr %199, align 8, !tbaa !15
  %200 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %198, i64 %195
  store i32 0, ptr %200, align 8, !tbaa !15
  %201 = or i64 %195, 1
  %202 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 %198, i64 %201
  store i32 0, ptr %202, align 4, !tbaa !15
  %203 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %198, i64 %201
  store i32 0, ptr %203, align 4, !tbaa !15
  %204 = or i64 %198, 1
  %205 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 %204, i64 %195
  store i32 0, ptr %205, align 8, !tbaa !15
  %206 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %204, i64 %195
  store i32 0, ptr %206, align 8, !tbaa !15
  %207 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 %204, i64 %201
  store i32 0, ptr %207, align 4, !tbaa !15
  %208 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %204, i64 %201
  store i32 0, ptr %208, align 4, !tbaa !15
  br label %280

209:                                              ; preds = %191
  %210 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 80
  %211 = load ptr, ptr %210, align 8, !tbaa !30
  %212 = sext i32 %4 to i64
  %213 = zext i32 %3 to i64
  %214 = sext i32 %19 to i64
  %215 = trunc i32 %21 to i30
  %216 = shl i30 %215, 1
  %217 = sext i30 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %211, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds ptr, ptr %219, i64 %214
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = getelementptr inbounds ptr, ptr %222, i64 %212
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %225 = getelementptr inbounds ptr, ptr %224, i64 %213
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = load i16, ptr %226, align 2, !tbaa !24
  %228 = sext i16 %227 to i32
  %229 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %217, i64 %214
  store i32 %228, ptr %229, align 8, !tbaa !15
  %230 = getelementptr inbounds i16, ptr %226, i64 1
  %231 = load i16, ptr %230, align 2, !tbaa !24
  %232 = sext i16 %231 to i32
  %233 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 %217, i64 %214
  store i32 %232, ptr %233, align 8, !tbaa !15
  %234 = or i64 %214, 1
  %235 = getelementptr inbounds ptr, ptr %219, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = getelementptr inbounds ptr, ptr %237, i64 %212
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = getelementptr inbounds ptr, ptr %239, i64 %213
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = load i16, ptr %241, align 2, !tbaa !24
  %243 = sext i16 %242 to i32
  %244 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %217, i64 %234
  store i32 %243, ptr %244, align 4, !tbaa !15
  %245 = getelementptr inbounds i16, ptr %241, i64 1
  %246 = load i16, ptr %245, align 2, !tbaa !24
  %247 = sext i16 %246 to i32
  %248 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 %217, i64 %234
  store i32 %247, ptr %248, align 4, !tbaa !15
  %249 = or i64 %217, 1
  %250 = getelementptr inbounds ptr, ptr %211, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = getelementptr inbounds ptr, ptr %251, i64 %214
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = getelementptr inbounds ptr, ptr %254, i64 %212
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = getelementptr inbounds ptr, ptr %256, i64 %213
  %258 = load ptr, ptr %257, align 8, !tbaa !5
  %259 = load i16, ptr %258, align 2, !tbaa !24
  %260 = sext i16 %259 to i32
  %261 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %249, i64 %214
  store i32 %260, ptr %261, align 8, !tbaa !15
  %262 = getelementptr inbounds i16, ptr %258, i64 1
  %263 = load i16, ptr %262, align 2, !tbaa !24
  %264 = sext i16 %263 to i32
  %265 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 %249, i64 %214
  store i32 %264, ptr %265, align 8, !tbaa !15
  %266 = getelementptr inbounds ptr, ptr %251, i64 %234
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %269 = getelementptr inbounds ptr, ptr %268, i64 %212
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  %271 = getelementptr inbounds ptr, ptr %270, i64 %213
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %273 = load i16, ptr %272, align 2, !tbaa !24
  %274 = sext i16 %273 to i32
  %275 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %249, i64 %234
  store i32 %274, ptr %275, align 4, !tbaa !15
  %276 = getelementptr inbounds i16, ptr %272, i64 1
  %277 = load i16, ptr %276, align 2, !tbaa !24
  %278 = sext i16 %277 to i32
  %279 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 %249, i64 %234
  store i32 %278, ptr %279, align 4, !tbaa !15
  br label %280

280:                                              ; preds = %194, %209
  %281 = load ptr, ptr @decs, align 8, !tbaa !5
  %282 = load ptr, ptr %281, align 8, !tbaa !31
  %283 = sext i32 %22 to i64
  %284 = sext i32 %23 to i64
  %285 = sext i32 %17 to i64
  %286 = sext i32 %18 to i64
  %287 = getelementptr inbounds ptr, ptr %282, i64 %283
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  %289 = or i64 %283, 1
  %290 = icmp slt i64 %289, %284
  %291 = getelementptr inbounds ptr, ptr %282, i64 %289
  %292 = or i64 %283, 2
  %293 = getelementptr inbounds ptr, ptr %282, i64 %292
  %294 = or i64 %283, 3
  %295 = getelementptr inbounds ptr, ptr %282, i64 %294
  %296 = or i64 %283, 4
  %297 = getelementptr inbounds ptr, ptr %282, i64 %296
  %298 = or i64 %283, 5
  %299 = getelementptr inbounds ptr, ptr %282, i64 %298
  %300 = or i64 %283, 6
  %301 = getelementptr inbounds ptr, ptr %282, i64 %300
  %302 = or i64 %283, 7
  %303 = getelementptr inbounds ptr, ptr %282, i64 %302
  br label %304

304:                                              ; preds = %280, %338
  %305 = phi i64 [ %285, %280 ], [ %339, %338 ]
  %306 = getelementptr inbounds i32, ptr %288, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !15
  %308 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %283, i64 %305
  store i32 %307, ptr %308, align 4, !tbaa !15
  br i1 %290, label %309, label %338, !llvm.loop !32

309:                                              ; preds = %304
  %310 = load ptr, ptr %291, align 8, !tbaa !5
  %311 = getelementptr inbounds i32, ptr %310, i64 %305
  %312 = load i32, ptr %311, align 4, !tbaa !15
  %313 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %289, i64 %305
  store i32 %312, ptr %313, align 4, !tbaa !15
  %314 = load ptr, ptr %293, align 8, !tbaa !5
  %315 = getelementptr inbounds i32, ptr %314, i64 %305
  %316 = load i32, ptr %315, align 4, !tbaa !15
  %317 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %292, i64 %305
  store i32 %316, ptr %317, align 4, !tbaa !15
  %318 = load ptr, ptr %295, align 8, !tbaa !5
  %319 = getelementptr inbounds i32, ptr %318, i64 %305
  %320 = load i32, ptr %319, align 4, !tbaa !15
  %321 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %294, i64 %305
  store i32 %320, ptr %321, align 4, !tbaa !15
  %322 = load ptr, ptr %297, align 8, !tbaa !5
  %323 = getelementptr inbounds i32, ptr %322, i64 %305
  %324 = load i32, ptr %323, align 4, !tbaa !15
  %325 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %296, i64 %305
  store i32 %324, ptr %325, align 4, !tbaa !15
  %326 = load ptr, ptr %299, align 8, !tbaa !5
  %327 = getelementptr inbounds i32, ptr %326, i64 %305
  %328 = load i32, ptr %327, align 4, !tbaa !15
  %329 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %298, i64 %305
  store i32 %328, ptr %329, align 4, !tbaa !15
  %330 = load ptr, ptr %301, align 8, !tbaa !5
  %331 = getelementptr inbounds i32, ptr %330, i64 %305
  %332 = load i32, ptr %331, align 4, !tbaa !15
  %333 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %300, i64 %305
  store i32 %332, ptr %333, align 4, !tbaa !15
  %334 = load ptr, ptr %303, align 8, !tbaa !5
  %335 = getelementptr inbounds i32, ptr %334, i64 %305
  %336 = load i32, ptr %335, align 4, !tbaa !15
  %337 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %302, i64 %305
  store i32 %336, ptr %337, align 4, !tbaa !15
  br label %338

338:                                              ; preds = %309, %304
  %339 = add nsw i64 %305, 1
  %340 = icmp eq i64 %339, %286
  br i1 %340, label %341, label %304, !llvm.loop !33

341:                                              ; preds = %338
  %342 = icmp ult i32 %192, 7
  br i1 %342, label %369, label %363

343:                                              ; preds = %150, %142
  %344 = phi i64 [ %188, %150 ], [ %149, %142 ]
  %345 = phi i64 [ %190, %150 ], [ %136, %142 ]
  %346 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %345, i64 %344
  store i32 0, ptr %346, align 4, !tbaa !15
  %347 = sext i32 %19 to i64
  %348 = trunc i32 %21 to i30
  %349 = shl i30 %348, 1
  %350 = sext i30 %349 to i64
  %351 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 %350, i64 %347
  store i32 0, ptr %351, align 8, !tbaa !15
  %352 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %350, i64 %347
  store i32 0, ptr %352, align 8, !tbaa !15
  %353 = or i64 %347, 1
  %354 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 %350, i64 %353
  store i32 0, ptr %354, align 4, !tbaa !15
  %355 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %350, i64 %353
  store i32 0, ptr %355, align 4, !tbaa !15
  %356 = or i64 %350, 1
  %357 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 %356, i64 %347
  store i32 0, ptr %357, align 8, !tbaa !15
  %358 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %356, i64 %347
  store i32 0, ptr %358, align 8, !tbaa !15
  %359 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 %356, i64 %353
  store i32 0, ptr %359, align 4, !tbaa !15
  %360 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %356, i64 %353
  store i32 0, ptr %360, align 4, !tbaa !15
  %361 = add i32 %3, -1
  %362 = icmp ult i32 %361, 7
  br i1 %362, label %369, label %364

363:                                              ; preds = %341
  br i1 %129, label %364, label %579

364:                                              ; preds = %343, %363
  switch i32 %27, label %579 [
    i32 0, label %369
    i32 1, label %365
  ]

365:                                              ; preds = %364
  %366 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 122
  %367 = load i32, ptr %366, align 8, !tbaa !28
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %579

369:                                              ; preds = %343, %364, %341, %365
  %370 = sext i32 %0 to i64
  %371 = sext i32 %19 to i64
  %372 = trunc i32 %21 to i30
  %373 = shl i30 %372, 1
  %374 = sext i30 %373 to i64
  %375 = sext i32 %25 to i64
  %376 = sext i32 %20 to i64
  br label %377

377:                                              ; preds = %369, %576
  %378 = phi i64 [ %374, %369 ], [ %577, %576 ]
  %379 = phi i32 [ %15, %369 ], [ %414, %576 ]
  %380 = trunc i64 %378 to i32
  %381 = shl nsw i32 %380, 2
  %382 = sext i32 %381 to i64
  %383 = or i64 %382, 3
  %384 = or i64 %382, 1
  %385 = or i64 %382, 2
  br label %386

386:                                              ; preds = %377, %413
  %387 = phi i64 [ %371, %377 ], [ %574, %413 ]
  %388 = phi i32 [ %379, %377 ], [ %414, %413 ]
  %389 = trunc i64 %387 to i32
  %390 = load ptr, ptr @img, align 8, !tbaa !5
  %391 = getelementptr inbounds %struct.ImageParameters, ptr %390, i64 0, i32 37
  %392 = load i32, ptr %391, align 8, !tbaa !34
  %393 = add nsw i32 %392, %389
  %394 = getelementptr inbounds %struct.ImageParameters, ptr %390, i64 0, i32 38
  %395 = load i32, ptr %394, align 4, !tbaa !35
  %396 = add nsw i32 %395, %380
  %397 = getelementptr inbounds %struct.ImageParameters, ptr %390, i64 0, i32 5
  %398 = load i32, ptr %397, align 4, !tbaa !17
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %413

400:                                              ; preds = %386
  %401 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %402 = load ptr, ptr @enc_frame_picture, align 8, !tbaa !5
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %413, label %404

404:                                              ; preds = %400
  %405 = load i32, ptr %390, align 8, !tbaa !9
  %406 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %407 = add i32 %405, -2
  %408 = add i32 %406, %4
  %409 = sub i32 %407, %408
  %410 = getelementptr inbounds %struct.ImageParameters, ptr %390, i64 0, i32 7
  %411 = load i32, ptr %410, align 4, !tbaa !16
  %412 = srem i32 %409, %411
  br label %413

413:                                              ; preds = %404, %400, %386
  %414 = phi i32 [ %412, %404 ], [ %388, %400 ], [ %388, %386 ]
  %415 = load ptr, ptr @decs, align 8, !tbaa !5
  %416 = getelementptr inbounds %struct.Decoders, ptr %415, i64 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !36
  %418 = getelementptr inbounds ptr, ptr %417, i64 %370
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  %420 = sext i32 %414 to i64
  %421 = getelementptr inbounds ptr, ptr %419, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !5
  %423 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %378, i64 %387
  %424 = load i32, ptr %423, align 4, !tbaa !15
  %425 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 %378, i64 %387
  %426 = load i32, ptr %425, align 4, !tbaa !15
  %427 = getelementptr inbounds %struct.Decoders, ptr %415, i64 0, i32 4
  %428 = load ptr, ptr %427, align 8, !tbaa !37
  tail call void @Get_Reference_Block(ptr noundef %422, i32 noundef %396, i32 noundef %393, i32 noundef %424, i32 noundef %426, ptr noundef %428)
  %429 = shl nsw i32 %389, 2
  %430 = load ptr, ptr @decs, align 8, !tbaa !5
  %431 = getelementptr inbounds %struct.Decoders, ptr %430, i64 0, i32 4
  %432 = load ptr, ptr %431, align 8, !tbaa !37
  %433 = getelementptr inbounds %struct.Decoders, ptr %430, i64 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !22
  %435 = getelementptr inbounds ptr, ptr %434, i64 %370
  %436 = load ptr, ptr %435, align 8, !tbaa !5
  %437 = shl nsw i32 %396, 2
  %438 = shl nsw i32 %393, 2
  %439 = sext i32 %429 to i64
  %440 = sext i32 %438 to i64
  %441 = sext i32 %437 to i64
  %442 = load ptr, ptr %432, align 8, !tbaa !5
  %443 = getelementptr inbounds ptr, ptr %436, i64 %441
  %444 = load ptr, ptr %443, align 8, !tbaa !5
  %445 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %382, i64 %439
  %446 = load i32, ptr %445, align 16, !tbaa !15
  %447 = load i16, ptr %442, align 2, !tbaa !24
  %448 = trunc i32 %446 to i16
  %449 = add i16 %447, %448
  %450 = getelementptr inbounds i16, ptr %444, i64 %440
  store i16 %449, ptr %450, align 2, !tbaa !24
  %451 = or i64 %439, 1
  %452 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %382, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !15
  %454 = getelementptr inbounds i16, ptr %442, i64 1
  %455 = load i16, ptr %454, align 2, !tbaa !24
  %456 = trunc i32 %453 to i16
  %457 = add i16 %455, %456
  %458 = or i64 %440, 1
  %459 = getelementptr inbounds i16, ptr %444, i64 %458
  store i16 %457, ptr %459, align 2, !tbaa !24
  %460 = or i64 %439, 2
  %461 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %382, i64 %460
  %462 = load i32, ptr %461, align 8, !tbaa !15
  %463 = getelementptr inbounds i16, ptr %442, i64 2
  %464 = load i16, ptr %463, align 2, !tbaa !24
  %465 = trunc i32 %462 to i16
  %466 = add i16 %464, %465
  %467 = or i64 %440, 2
  %468 = getelementptr inbounds i16, ptr %444, i64 %467
  store i16 %466, ptr %468, align 2, !tbaa !24
  %469 = or i64 %439, 3
  %470 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %382, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !15
  %472 = getelementptr inbounds i16, ptr %442, i64 3
  %473 = load i16, ptr %472, align 2, !tbaa !24
  %474 = trunc i32 %471 to i16
  %475 = add i16 %473, %474
  %476 = or i64 %440, 3
  %477 = getelementptr inbounds i16, ptr %444, i64 %476
  store i16 %475, ptr %477, align 2, !tbaa !24
  %478 = getelementptr inbounds ptr, ptr %432, i64 1
  %479 = load ptr, ptr %478, align 8, !tbaa !5
  %480 = or i64 %441, 1
  %481 = getelementptr inbounds ptr, ptr %436, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !5
  %483 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %384, i64 %439
  %484 = load i32, ptr %483, align 16, !tbaa !15
  %485 = load i16, ptr %479, align 2, !tbaa !24
  %486 = trunc i32 %484 to i16
  %487 = add i16 %485, %486
  %488 = getelementptr inbounds i16, ptr %482, i64 %440
  store i16 %487, ptr %488, align 2, !tbaa !24
  %489 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %384, i64 %451
  %490 = load i32, ptr %489, align 4, !tbaa !15
  %491 = getelementptr inbounds i16, ptr %479, i64 1
  %492 = load i16, ptr %491, align 2, !tbaa !24
  %493 = trunc i32 %490 to i16
  %494 = add i16 %492, %493
  %495 = getelementptr inbounds i16, ptr %482, i64 %458
  store i16 %494, ptr %495, align 2, !tbaa !24
  %496 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %384, i64 %460
  %497 = load i32, ptr %496, align 8, !tbaa !15
  %498 = getelementptr inbounds i16, ptr %479, i64 2
  %499 = load i16, ptr %498, align 2, !tbaa !24
  %500 = trunc i32 %497 to i16
  %501 = add i16 %499, %500
  %502 = getelementptr inbounds i16, ptr %482, i64 %467
  store i16 %501, ptr %502, align 2, !tbaa !24
  %503 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %384, i64 %469
  %504 = load i32, ptr %503, align 4, !tbaa !15
  %505 = getelementptr inbounds i16, ptr %479, i64 3
  %506 = load i16, ptr %505, align 2, !tbaa !24
  %507 = trunc i32 %504 to i16
  %508 = add i16 %506, %507
  %509 = getelementptr inbounds i16, ptr %482, i64 %476
  store i16 %508, ptr %509, align 2, !tbaa !24
  %510 = getelementptr inbounds ptr, ptr %432, i64 2
  %511 = load ptr, ptr %510, align 8, !tbaa !5
  %512 = or i64 %441, 2
  %513 = getelementptr inbounds ptr, ptr %436, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !5
  %515 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %385, i64 %439
  %516 = load i32, ptr %515, align 16, !tbaa !15
  %517 = load i16, ptr %511, align 2, !tbaa !24
  %518 = trunc i32 %516 to i16
  %519 = add i16 %517, %518
  %520 = getelementptr inbounds i16, ptr %514, i64 %440
  store i16 %519, ptr %520, align 2, !tbaa !24
  %521 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %385, i64 %451
  %522 = load i32, ptr %521, align 4, !tbaa !15
  %523 = getelementptr inbounds i16, ptr %511, i64 1
  %524 = load i16, ptr %523, align 2, !tbaa !24
  %525 = trunc i32 %522 to i16
  %526 = add i16 %524, %525
  %527 = getelementptr inbounds i16, ptr %514, i64 %458
  store i16 %526, ptr %527, align 2, !tbaa !24
  %528 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %385, i64 %460
  %529 = load i32, ptr %528, align 8, !tbaa !15
  %530 = getelementptr inbounds i16, ptr %511, i64 2
  %531 = load i16, ptr %530, align 2, !tbaa !24
  %532 = trunc i32 %529 to i16
  %533 = add i16 %531, %532
  %534 = getelementptr inbounds i16, ptr %514, i64 %467
  store i16 %533, ptr %534, align 2, !tbaa !24
  %535 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %385, i64 %469
  %536 = load i32, ptr %535, align 4, !tbaa !15
  %537 = getelementptr inbounds i16, ptr %511, i64 3
  %538 = load i16, ptr %537, align 2, !tbaa !24
  %539 = trunc i32 %536 to i16
  %540 = add i16 %538, %539
  %541 = getelementptr inbounds i16, ptr %514, i64 %476
  store i16 %540, ptr %541, align 2, !tbaa !24
  %542 = getelementptr inbounds ptr, ptr %432, i64 3
  %543 = load ptr, ptr %542, align 8, !tbaa !5
  %544 = or i64 %441, 3
  %545 = getelementptr inbounds ptr, ptr %436, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !5
  %547 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %383, i64 %439
  %548 = load i32, ptr %547, align 16, !tbaa !15
  %549 = load i16, ptr %543, align 2, !tbaa !24
  %550 = trunc i32 %548 to i16
  %551 = add i16 %549, %550
  %552 = getelementptr inbounds i16, ptr %546, i64 %440
  store i16 %551, ptr %552, align 2, !tbaa !24
  %553 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %383, i64 %451
  %554 = load i32, ptr %553, align 4, !tbaa !15
  %555 = getelementptr inbounds i16, ptr %543, i64 1
  %556 = load i16, ptr %555, align 2, !tbaa !24
  %557 = trunc i32 %554 to i16
  %558 = add i16 %556, %557
  %559 = getelementptr inbounds i16, ptr %546, i64 %458
  store i16 %558, ptr %559, align 2, !tbaa !24
  %560 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %383, i64 %460
  %561 = load i32, ptr %560, align 8, !tbaa !15
  %562 = getelementptr inbounds i16, ptr %543, i64 2
  %563 = load i16, ptr %562, align 2, !tbaa !24
  %564 = trunc i32 %561 to i16
  %565 = add i16 %563, %564
  %566 = getelementptr inbounds i16, ptr %546, i64 %467
  store i16 %565, ptr %566, align 2, !tbaa !24
  %567 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %383, i64 %469
  %568 = load i32, ptr %567, align 4, !tbaa !15
  %569 = getelementptr inbounds i16, ptr %543, i64 3
  %570 = load i16, ptr %569, align 2, !tbaa !24
  %571 = trunc i32 %568 to i16
  %572 = add i16 %570, %571
  %573 = getelementptr inbounds i16, ptr %546, i64 %476
  store i16 %572, ptr %573, align 2, !tbaa !24
  %574 = add nsw i64 %387, 1
  %575 = icmp eq i64 %574, %376
  br i1 %575, label %576, label %386, !llvm.loop !38

576:                                              ; preds = %413
  %577 = add nsw i64 %378, 1
  %578 = icmp eq i64 %577, %375
  br i1 %578, label %678, label %377, !llvm.loop !39

579:                                              ; preds = %364, %365, %363
  %580 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %581 = getelementptr inbounds %struct.storable_picture, ptr %580, i64 0, i32 29
  %582 = load ptr, ptr %581, align 8, !tbaa !18
  %583 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 40
  %584 = load i32, ptr %583, align 4, !tbaa !20
  %585 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 39
  %586 = load i32, ptr %585, align 8, !tbaa !21
  %587 = load ptr, ptr @decs, align 8, !tbaa !5
  %588 = getelementptr inbounds %struct.Decoders, ptr %587, i64 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !22
  %590 = sext i32 %0 to i64
  %591 = getelementptr inbounds ptr, ptr %589, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !5
  %593 = sext i32 %22 to i64
  %594 = sext i32 %584 to i64
  %595 = sext i32 %23 to i64
  %596 = sext i32 %17 to i64
  %597 = sext i32 %586 to i64
  %598 = sext i32 %18 to i64
  %599 = add nsw i64 %594, %593
  %600 = getelementptr inbounds ptr, ptr %582, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !5
  %602 = getelementptr inbounds ptr, ptr %592, i64 %599
  %603 = load ptr, ptr %602, align 8, !tbaa !5
  %604 = or i64 %593, 1
  %605 = icmp slt i64 %604, %595
  %606 = add nsw i64 %604, %594
  %607 = getelementptr inbounds ptr, ptr %582, i64 %606
  %608 = getelementptr inbounds ptr, ptr %592, i64 %606
  %609 = or i64 %593, 2
  %610 = add nsw i64 %609, %594
  %611 = getelementptr inbounds ptr, ptr %582, i64 %610
  %612 = getelementptr inbounds ptr, ptr %592, i64 %610
  %613 = or i64 %593, 3
  %614 = add nsw i64 %613, %594
  %615 = getelementptr inbounds ptr, ptr %582, i64 %614
  %616 = getelementptr inbounds ptr, ptr %592, i64 %614
  %617 = or i64 %593, 4
  %618 = add nsw i64 %617, %594
  %619 = getelementptr inbounds ptr, ptr %582, i64 %618
  %620 = getelementptr inbounds ptr, ptr %592, i64 %618
  %621 = or i64 %593, 5
  %622 = add nsw i64 %621, %594
  %623 = getelementptr inbounds ptr, ptr %582, i64 %622
  %624 = getelementptr inbounds ptr, ptr %592, i64 %622
  %625 = or i64 %593, 6
  %626 = add nsw i64 %625, %594
  %627 = getelementptr inbounds ptr, ptr %582, i64 %626
  %628 = getelementptr inbounds ptr, ptr %592, i64 %626
  %629 = or i64 %593, 7
  %630 = add nsw i64 %629, %594
  %631 = getelementptr inbounds ptr, ptr %582, i64 %630
  %632 = getelementptr inbounds ptr, ptr %592, i64 %630
  br label %633

633:                                              ; preds = %579, %675
  %634 = phi i64 [ %596, %579 ], [ %676, %675 ]
  %635 = add nsw i64 %634, %597
  %636 = getelementptr inbounds i16, ptr %601, i64 %635
  %637 = load i16, ptr %636, align 2, !tbaa !24
  %638 = getelementptr inbounds i16, ptr %603, i64 %635
  store i16 %637, ptr %638, align 2, !tbaa !24
  br i1 %605, label %639, label %675, !llvm.loop !40

639:                                              ; preds = %633
  %640 = load ptr, ptr %607, align 8, !tbaa !5
  %641 = getelementptr inbounds i16, ptr %640, i64 %635
  %642 = load i16, ptr %641, align 2, !tbaa !24
  %643 = load ptr, ptr %608, align 8, !tbaa !5
  %644 = getelementptr inbounds i16, ptr %643, i64 %635
  store i16 %642, ptr %644, align 2, !tbaa !24
  %645 = load ptr, ptr %611, align 8, !tbaa !5
  %646 = getelementptr inbounds i16, ptr %645, i64 %635
  %647 = load i16, ptr %646, align 2, !tbaa !24
  %648 = load ptr, ptr %612, align 8, !tbaa !5
  %649 = getelementptr inbounds i16, ptr %648, i64 %635
  store i16 %647, ptr %649, align 2, !tbaa !24
  %650 = load ptr, ptr %615, align 8, !tbaa !5
  %651 = getelementptr inbounds i16, ptr %650, i64 %635
  %652 = load i16, ptr %651, align 2, !tbaa !24
  %653 = load ptr, ptr %616, align 8, !tbaa !5
  %654 = getelementptr inbounds i16, ptr %653, i64 %635
  store i16 %652, ptr %654, align 2, !tbaa !24
  %655 = load ptr, ptr %619, align 8, !tbaa !5
  %656 = getelementptr inbounds i16, ptr %655, i64 %635
  %657 = load i16, ptr %656, align 2, !tbaa !24
  %658 = load ptr, ptr %620, align 8, !tbaa !5
  %659 = getelementptr inbounds i16, ptr %658, i64 %635
  store i16 %657, ptr %659, align 2, !tbaa !24
  %660 = load ptr, ptr %623, align 8, !tbaa !5
  %661 = getelementptr inbounds i16, ptr %660, i64 %635
  %662 = load i16, ptr %661, align 2, !tbaa !24
  %663 = load ptr, ptr %624, align 8, !tbaa !5
  %664 = getelementptr inbounds i16, ptr %663, i64 %635
  store i16 %662, ptr %664, align 2, !tbaa !24
  %665 = load ptr, ptr %627, align 8, !tbaa !5
  %666 = getelementptr inbounds i16, ptr %665, i64 %635
  %667 = load i16, ptr %666, align 2, !tbaa !24
  %668 = load ptr, ptr %628, align 8, !tbaa !5
  %669 = getelementptr inbounds i16, ptr %668, i64 %635
  store i16 %667, ptr %669, align 2, !tbaa !24
  %670 = load ptr, ptr %631, align 8, !tbaa !5
  %671 = getelementptr inbounds i16, ptr %670, i64 %635
  %672 = load i16, ptr %671, align 2, !tbaa !24
  %673 = load ptr, ptr %632, align 8, !tbaa !5
  %674 = getelementptr inbounds i16, ptr %673, i64 %635
  store i16 %672, ptr %674, align 2, !tbaa !24
  br label %675

675:                                              ; preds = %639, %633
  %676 = add nsw i64 %634, 1
  %677 = icmp eq i64 %676, %598
  br i1 %677, label %678, label %633, !llvm.loop !41

678:                                              ; preds = %675, %576, %125
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Get_Reference_Block(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #2 {
  %7 = shl nsw i32 %1, 4
  %8 = add nsw i32 %7, %4
  %9 = shl nsw i32 %2, 4
  %10 = add nsw i32 %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %13 = zext i8 %12 to i16
  store i16 %13, ptr %11, align 2, !tbaa !24
  %14 = add i32 %10, 4
  %15 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %0, i32 noundef %8, i32 noundef %14)
  %16 = zext i8 %15 to i16
  %17 = getelementptr inbounds i16, ptr %11, i64 1
  store i16 %16, ptr %17, align 2, !tbaa !24
  %18 = add i32 %10, 8
  %19 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %0, i32 noundef %8, i32 noundef %18)
  %20 = zext i8 %19 to i16
  %21 = getelementptr inbounds i16, ptr %11, i64 2
  store i16 %20, ptr %21, align 2, !tbaa !24
  %22 = add i32 %10, 12
  %23 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %0, i32 noundef %8, i32 noundef %22)
  %24 = zext i8 %23 to i16
  %25 = getelementptr inbounds i16, ptr %11, i64 3
  store i16 %24, ptr %25, align 2, !tbaa !24
  %26 = add i32 %8, 4
  %27 = getelementptr inbounds ptr, ptr %5, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %0, i32 noundef %26, i32 noundef %10)
  %30 = zext i8 %29 to i16
  store i16 %30, ptr %28, align 2, !tbaa !24
  %31 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %0, i32 noundef %26, i32 noundef %14)
  %32 = zext i8 %31 to i16
  %33 = getelementptr inbounds i16, ptr %28, i64 1
  store i16 %32, ptr %33, align 2, !tbaa !24
  %34 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %0, i32 noundef %26, i32 noundef %18)
  %35 = zext i8 %34 to i16
  %36 = getelementptr inbounds i16, ptr %28, i64 2
  store i16 %35, ptr %36, align 2, !tbaa !24
  %37 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %0, i32 noundef %26, i32 noundef %22)
  %38 = zext i8 %37 to i16
  %39 = getelementptr inbounds i16, ptr %28, i64 3
  store i16 %38, ptr %39, align 2, !tbaa !24
  %40 = add i32 %8, 8
  %41 = getelementptr inbounds ptr, ptr %5, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %0, i32 noundef %40, i32 noundef %10)
  %44 = zext i8 %43 to i16
  store i16 %44, ptr %42, align 2, !tbaa !24
  %45 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %0, i32 noundef %40, i32 noundef %14)
  %46 = zext i8 %45 to i16
  %47 = getelementptr inbounds i16, ptr %42, i64 1
  store i16 %46, ptr %47, align 2, !tbaa !24
  %48 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %0, i32 noundef %40, i32 noundef %18)
  %49 = zext i8 %48 to i16
  %50 = getelementptr inbounds i16, ptr %42, i64 2
  store i16 %49, ptr %50, align 2, !tbaa !24
  %51 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %0, i32 noundef %40, i32 noundef %22)
  %52 = zext i8 %51 to i16
  %53 = getelementptr inbounds i16, ptr %42, i64 3
  store i16 %52, ptr %53, align 2, !tbaa !24
  %54 = add i32 %8, 12
  %55 = getelementptr inbounds ptr, ptr %5, i64 3
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %0, i32 noundef %54, i32 noundef %10)
  %58 = zext i8 %57 to i16
  store i16 %58, ptr %56, align 2, !tbaa !24
  %59 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %0, i32 noundef %54, i32 noundef %14)
  %60 = zext i8 %59 to i16
  %61 = getelementptr inbounds i16, ptr %56, i64 1
  store i16 %60, ptr %61, align 2, !tbaa !24
  %62 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %0, i32 noundef %54, i32 noundef %18)
  %63 = zext i8 %62 to i16
  %64 = getelementptr inbounds i16, ptr %56, i64 2
  store i16 %63, ptr %64, align 2, !tbaa !24
  %65 = tail call zeroext i8 @Get_Reference_Pixel(ptr noundef %0, i32 noundef %54, i32 noundef %22)
  %66 = zext i8 %65 to i16
  %67 = getelementptr inbounds i16, ptr %56, i64 3
  store i16 %66, ptr %67, align 2, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @decode_one_mb(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 14
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 35
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr @img, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 38
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 37
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !46
  %22 = sext i8 %21 to i32
  tail call void @decode_one_b8block(i32 noundef %0, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %22)
  %23 = load i32, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 14, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 35
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load ptr, ptr @img, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %30, i64 0, i32 38
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.ImageParameters, ptr %30, i64 0, i32 37
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !46
  %42 = sext i8 %41 to i32
  tail call void @decode_one_b8block(i32 noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %25, i32 noundef %42)
  %43 = load i32, ptr %3, align 8, !tbaa !42
  %44 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 14, i64 2
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.storable_picture, ptr %46, i64 0, i32 35
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load ptr, ptr @img, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.ImageParameters, ptr %50, i64 0, i32 38
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %49, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.ImageParameters, ptr %50, i64 0, i32 37
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !46
  %62 = sext i8 %61 to i32
  tail call void @decode_one_b8block(i32 noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef %45, i32 noundef %62)
  %63 = load i32, ptr %3, align 8, !tbaa !42
  %64 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 14, i64 3
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.storable_picture, ptr %66, i64 0, i32 35
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = load ptr, ptr @img, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.ImageParameters, ptr %70, i64 0, i32 38
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.ImageParameters, ptr %70, i64 0, i32 37
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = add nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !46
  %83 = sext i8 %82 to i32
  tail call void @decode_one_b8block(i32 noundef %0, i32 noundef %63, i32 noundef 3, i32 noundef %65, i32 noundef %83)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @Get_Reference_Pixel(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = and i32 %2, 3
  %5 = and i32 %1, 3
  %6 = ashr i32 %2, 2
  %7 = ashr i32 %1, 2
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = add nsw i32 %10, -1
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 17
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = add nsw i32 %13, -1
  %15 = or i32 %2, %1
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 %14)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 %11)
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !24
  %29 = zext i16 %28 to i32
  br label %843

30:                                               ; preds = %3
  %31 = icmp eq i32 %5, 0
  br i1 %31, label %32, label %107

32:                                               ; preds = %30
  %33 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %34 = tail call i32 @llvm.smin.i32(i32 %33, i32 %14)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = tail call i32 @llvm.smax.i32(i32 %6, i32 2)
  %39 = add nsw i32 %38, -2
  %40 = tail call i32 @llvm.smin.i32(i32 %39, i32 %11)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %37, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !24
  %44 = zext i16 %43 to i32
  %45 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %46 = add nsw i32 %45, -1
  %47 = tail call i32 @llvm.smin.i32(i32 %46, i32 %11)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %37, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !24
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %51, -5
  %53 = add nsw i32 %52, %44
  %54 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 %11)
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %37, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !24
  %59 = zext i16 %58 to i32
  %60 = mul nuw nsw i32 %59, 20
  %61 = add nsw i32 %60, %53
  %62 = tail call i32 @llvm.smax.i32(i32 %6, i32 -1)
  %63 = add nsw i32 %62, 1
  %64 = tail call i32 @llvm.smin.i32(i32 %63, i32 %11)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %37, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !24
  %68 = zext i16 %67 to i32
  %69 = mul nuw nsw i32 %68, 20
  %70 = add nsw i32 %69, %61
  %71 = tail call i32 @llvm.smax.i32(i32 %6, i32 -2)
  %72 = add nsw i32 %71, 2
  %73 = tail call i32 @llvm.smin.i32(i32 %72, i32 %11)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %37, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !24
  %77 = zext i16 %76 to i32
  %78 = mul nsw i32 %77, -5
  %79 = add nsw i32 %78, %70
  %80 = tail call i32 @llvm.smax.i32(i32 %6, i32 -3)
  %81 = add nsw i32 %80, 3
  %82 = tail call i32 @llvm.smin.i32(i32 %81, i32 %11)
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %37, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !24
  %86 = zext i16 %85 to i32
  %87 = add nsw i32 %79, %86
  %88 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 156
  %89 = load i32, ptr %88, align 8, !tbaa !49
  %90 = add nsw i32 %87, 16
  %91 = sdiv i32 %90, 32
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = tail call i32 @llvm.smin.i32(i32 %92, i32 %89)
  switch i32 %4, label %843 [
    i32 1, label %94
    i32 3, label %97
  ]

94:                                               ; preds = %32
  %95 = add nsw i32 %93, %59
  %96 = sdiv i32 %95, 2
  br label %843

97:                                               ; preds = %32
  %98 = tail call i32 @llvm.smax.i32(i32 %6, i32 -1)
  %99 = add nsw i32 %98, 1
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 %11)
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %37, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !24
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %93, %104
  %106 = sdiv i32 %105, 2
  br label %843

107:                                              ; preds = %30
  switch i32 %4, label %445 [
    i32 0, label %344
    i32 2, label %108
  ]

108:                                              ; preds = %107
  %109 = tail call i32 @llvm.smax.i32(i32 %6, i32 2)
  %110 = add nsw i32 %109, -2
  %111 = tail call i32 @llvm.smin.i32(i32 %110, i32 %11)
  %112 = sext i32 %111 to i64
  %113 = tail call i32 @llvm.smax.i32(i32 %7, i32 2)
  %114 = add nsw i32 %113, -2
  %115 = tail call i32 @llvm.smin.i32(i32 %114, i32 %14)
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds i16, ptr %118, i64 %112
  %120 = load i16, ptr %119, align 2, !tbaa !24
  %121 = zext i16 %120 to i32
  %122 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %123 = add nsw i32 %122, -1
  %124 = tail call i32 @llvm.smin.i32(i32 %123, i32 %11)
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %118, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !24
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %128, -5
  %130 = add nsw i32 %129, %121
  %131 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %132 = tail call i32 @llvm.smin.i32(i32 %131, i32 %11)
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %118, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !24
  %136 = zext i16 %135 to i32
  %137 = mul nuw nsw i32 %136, 20
  %138 = add nsw i32 %137, %130
  %139 = tail call i32 @llvm.smax.i32(i32 %6, i32 -1)
  %140 = add nsw i32 %139, 1
  %141 = tail call i32 @llvm.smin.i32(i32 %140, i32 %11)
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %118, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !24
  %145 = zext i16 %144 to i32
  %146 = mul nuw nsw i32 %145, 20
  %147 = add nsw i32 %146, %138
  %148 = tail call i32 @llvm.smax.i32(i32 %6, i32 -2)
  %149 = add nsw i32 %148, 2
  %150 = tail call i32 @llvm.smin.i32(i32 %149, i32 %11)
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %118, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !24
  %154 = zext i16 %153 to i32
  %155 = mul nsw i32 %154, -5
  %156 = add nsw i32 %155, %147
  %157 = tail call i32 @llvm.smax.i32(i32 %6, i32 -3)
  %158 = add nsw i32 %157, 3
  %159 = tail call i32 @llvm.smin.i32(i32 %158, i32 %11)
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %118, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !24
  %163 = zext i16 %162 to i32
  %164 = add nsw i32 %156, %163
  %165 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %166 = add nsw i32 %165, -1
  %167 = tail call i32 @llvm.smin.i32(i32 %166, i32 %14)
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds i16, ptr %170, i64 %112
  %172 = load i16, ptr %171, align 2, !tbaa !24
  %173 = zext i16 %172 to i32
  %174 = getelementptr inbounds i16, ptr %170, i64 %125
  %175 = load i16, ptr %174, align 2, !tbaa !24
  %176 = zext i16 %175 to i32
  %177 = mul nsw i32 %176, -5
  %178 = add nsw i32 %177, %173
  %179 = getelementptr inbounds i16, ptr %170, i64 %133
  %180 = load i16, ptr %179, align 2, !tbaa !24
  %181 = zext i16 %180 to i32
  %182 = mul nuw nsw i32 %181, 20
  %183 = add nsw i32 %182, %178
  %184 = getelementptr inbounds i16, ptr %170, i64 %142
  %185 = load i16, ptr %184, align 2, !tbaa !24
  %186 = zext i16 %185 to i32
  %187 = mul nuw nsw i32 %186, 20
  %188 = add nsw i32 %187, %183
  %189 = getelementptr inbounds i16, ptr %170, i64 %151
  %190 = load i16, ptr %189, align 2, !tbaa !24
  %191 = zext i16 %190 to i32
  %192 = mul nsw i32 %191, -5
  %193 = add nsw i32 %192, %188
  %194 = getelementptr inbounds i16, ptr %170, i64 %160
  %195 = load i16, ptr %194, align 2, !tbaa !24
  %196 = zext i16 %195 to i32
  %197 = add nsw i32 %193, %196
  %198 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %199 = tail call i32 @llvm.smin.i32(i32 %198, i32 %14)
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i16, ptr %202, i64 %112
  %204 = load i16, ptr %203, align 2, !tbaa !24
  %205 = zext i16 %204 to i32
  %206 = getelementptr inbounds i16, ptr %202, i64 %125
  %207 = load i16, ptr %206, align 2, !tbaa !24
  %208 = zext i16 %207 to i32
  %209 = mul nsw i32 %208, -5
  %210 = add nsw i32 %209, %205
  %211 = getelementptr inbounds i16, ptr %202, i64 %133
  %212 = load i16, ptr %211, align 2, !tbaa !24
  %213 = zext i16 %212 to i32
  %214 = mul nuw nsw i32 %213, 20
  %215 = add nsw i32 %214, %210
  %216 = getelementptr inbounds i16, ptr %202, i64 %142
  %217 = load i16, ptr %216, align 2, !tbaa !24
  %218 = zext i16 %217 to i32
  %219 = mul nuw nsw i32 %218, 20
  %220 = add nsw i32 %219, %215
  %221 = getelementptr inbounds i16, ptr %202, i64 %151
  %222 = load i16, ptr %221, align 2, !tbaa !24
  %223 = zext i16 %222 to i32
  %224 = mul nsw i32 %223, -5
  %225 = add nsw i32 %224, %220
  %226 = getelementptr inbounds i16, ptr %202, i64 %160
  %227 = load i16, ptr %226, align 2, !tbaa !24
  %228 = zext i16 %227 to i32
  %229 = add nsw i32 %225, %228
  %230 = tail call i32 @llvm.smax.i32(i32 %7, i32 -1)
  %231 = add nsw i32 %230, 1
  %232 = tail call i32 @llvm.smin.i32(i32 %231, i32 %14)
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = getelementptr inbounds i16, ptr %235, i64 %112
  %237 = load i16, ptr %236, align 2, !tbaa !24
  %238 = zext i16 %237 to i32
  %239 = getelementptr inbounds i16, ptr %235, i64 %125
  %240 = load i16, ptr %239, align 2, !tbaa !24
  %241 = zext i16 %240 to i32
  %242 = mul nsw i32 %241, -5
  %243 = add nsw i32 %242, %238
  %244 = getelementptr inbounds i16, ptr %235, i64 %133
  %245 = load i16, ptr %244, align 2, !tbaa !24
  %246 = zext i16 %245 to i32
  %247 = mul nuw nsw i32 %246, 20
  %248 = add nsw i32 %247, %243
  %249 = getelementptr inbounds i16, ptr %235, i64 %142
  %250 = load i16, ptr %249, align 2, !tbaa !24
  %251 = zext i16 %250 to i32
  %252 = mul nuw nsw i32 %251, 20
  %253 = add nsw i32 %252, %248
  %254 = getelementptr inbounds i16, ptr %235, i64 %151
  %255 = load i16, ptr %254, align 2, !tbaa !24
  %256 = zext i16 %255 to i32
  %257 = mul nsw i32 %256, -5
  %258 = add nsw i32 %257, %253
  %259 = getelementptr inbounds i16, ptr %235, i64 %160
  %260 = load i16, ptr %259, align 2, !tbaa !24
  %261 = zext i16 %260 to i32
  %262 = add nsw i32 %258, %261
  %263 = tail call i32 @llvm.smax.i32(i32 %7, i32 -2)
  %264 = add nsw i32 %263, 2
  %265 = tail call i32 @llvm.smin.i32(i32 %264, i32 %14)
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %269 = getelementptr inbounds i16, ptr %268, i64 %112
  %270 = load i16, ptr %269, align 2, !tbaa !24
  %271 = zext i16 %270 to i32
  %272 = getelementptr inbounds i16, ptr %268, i64 %125
  %273 = load i16, ptr %272, align 2, !tbaa !24
  %274 = zext i16 %273 to i32
  %275 = mul nsw i32 %274, -5
  %276 = add nsw i32 %275, %271
  %277 = getelementptr inbounds i16, ptr %268, i64 %133
  %278 = load i16, ptr %277, align 2, !tbaa !24
  %279 = zext i16 %278 to i32
  %280 = mul nuw nsw i32 %279, 20
  %281 = add nsw i32 %280, %276
  %282 = getelementptr inbounds i16, ptr %268, i64 %142
  %283 = load i16, ptr %282, align 2, !tbaa !24
  %284 = zext i16 %283 to i32
  %285 = mul nuw nsw i32 %284, 20
  %286 = add nsw i32 %285, %281
  %287 = getelementptr inbounds i16, ptr %268, i64 %151
  %288 = load i16, ptr %287, align 2, !tbaa !24
  %289 = zext i16 %288 to i32
  %290 = mul nsw i32 %289, -5
  %291 = add nsw i32 %290, %286
  %292 = getelementptr inbounds i16, ptr %268, i64 %160
  %293 = load i16, ptr %292, align 2, !tbaa !24
  %294 = zext i16 %293 to i32
  %295 = add nsw i32 %291, %294
  %296 = tail call i32 @llvm.smax.i32(i32 %7, i32 -3)
  %297 = add nsw i32 %296, 3
  %298 = tail call i32 @llvm.smin.i32(i32 %297, i32 %14)
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %0, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  %302 = getelementptr inbounds i16, ptr %301, i64 %112
  %303 = load i16, ptr %302, align 2, !tbaa !24
  %304 = zext i16 %303 to i32
  %305 = getelementptr inbounds i16, ptr %301, i64 %125
  %306 = load i16, ptr %305, align 2, !tbaa !24
  %307 = zext i16 %306 to i32
  %308 = mul nsw i32 %307, -5
  %309 = add nsw i32 %308, %304
  %310 = getelementptr inbounds i16, ptr %301, i64 %133
  %311 = load i16, ptr %310, align 2, !tbaa !24
  %312 = zext i16 %311 to i32
  %313 = mul nuw nsw i32 %312, 20
  %314 = add nsw i32 %313, %309
  %315 = getelementptr inbounds i16, ptr %301, i64 %142
  %316 = load i16, ptr %315, align 2, !tbaa !24
  %317 = zext i16 %316 to i32
  %318 = mul nuw nsw i32 %317, 20
  %319 = add nsw i32 %318, %314
  %320 = getelementptr inbounds i16, ptr %301, i64 %151
  %321 = load i16, ptr %320, align 2, !tbaa !24
  %322 = zext i16 %321 to i32
  %323 = mul nsw i32 %322, -5
  %324 = add nsw i32 %323, %319
  %325 = getelementptr inbounds i16, ptr %301, i64 %160
  %326 = load i16, ptr %325, align 2, !tbaa !24
  %327 = zext i16 %326 to i32
  %328 = add nsw i32 %324, %327
  %329 = mul nsw i32 %197, -5
  %330 = add nsw i32 %329, %164
  %331 = mul nsw i32 %229, 20
  %332 = add nsw i32 %331, %330
  %333 = mul nsw i32 %262, 20
  %334 = add nsw i32 %333, %332
  %335 = mul nsw i32 %295, -5
  %336 = add nsw i32 %335, %334
  %337 = add nsw i32 %328, %336
  %338 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 156
  %339 = load i32, ptr %338, align 8, !tbaa !49
  %340 = add nsw i32 %337, 512
  %341 = sdiv i32 %340, 1024
  %342 = tail call i32 @llvm.smax.i32(i32 %341, i32 0)
  %343 = tail call i32 @llvm.smin.i32(i32 %342, i32 %339)
  switch i32 %5, label %843 [
    i32 1, label %431
    i32 3, label %438
  ]

344:                                              ; preds = %107
  %345 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %346 = tail call i32 @llvm.smin.i32(i32 %345, i32 %11)
  %347 = sext i32 %346 to i64
  %348 = tail call i32 @llvm.smax.i32(i32 %7, i32 2)
  %349 = add nsw i32 %348, -2
  %350 = tail call i32 @llvm.smin.i32(i32 %349, i32 %14)
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %0, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = getelementptr inbounds i16, ptr %353, i64 %347
  %355 = load i16, ptr %354, align 2, !tbaa !24
  %356 = zext i16 %355 to i32
  %357 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %358 = add nsw i32 %357, -1
  %359 = tail call i32 @llvm.smin.i32(i32 %358, i32 %14)
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %0, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  %363 = getelementptr inbounds i16, ptr %362, i64 %347
  %364 = load i16, ptr %363, align 2, !tbaa !24
  %365 = zext i16 %364 to i32
  %366 = mul nsw i32 %365, -5
  %367 = add nsw i32 %366, %356
  %368 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %369 = tail call i32 @llvm.smin.i32(i32 %368, i32 %14)
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %0, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !5
  %373 = getelementptr inbounds i16, ptr %372, i64 %347
  %374 = load i16, ptr %373, align 2, !tbaa !24
  %375 = zext i16 %374 to i32
  %376 = mul nuw nsw i32 %375, 20
  %377 = add nsw i32 %376, %367
  %378 = tail call i32 @llvm.smax.i32(i32 %7, i32 -1)
  %379 = add nsw i32 %378, 1
  %380 = tail call i32 @llvm.smin.i32(i32 %379, i32 %14)
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %0, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !5
  %384 = getelementptr inbounds i16, ptr %383, i64 %347
  %385 = load i16, ptr %384, align 2, !tbaa !24
  %386 = zext i16 %385 to i32
  %387 = mul nuw nsw i32 %386, 20
  %388 = add nsw i32 %387, %377
  %389 = tail call i32 @llvm.smax.i32(i32 %7, i32 -2)
  %390 = add nsw i32 %389, 2
  %391 = tail call i32 @llvm.smin.i32(i32 %390, i32 %14)
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %0, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %395 = getelementptr inbounds i16, ptr %394, i64 %347
  %396 = load i16, ptr %395, align 2, !tbaa !24
  %397 = zext i16 %396 to i32
  %398 = mul nsw i32 %397, -5
  %399 = add nsw i32 %398, %388
  %400 = tail call i32 @llvm.smax.i32(i32 %7, i32 -3)
  %401 = add nsw i32 %400, 3
  %402 = tail call i32 @llvm.smin.i32(i32 %401, i32 %14)
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %0, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !5
  %406 = getelementptr inbounds i16, ptr %405, i64 %347
  %407 = load i16, ptr %406, align 2, !tbaa !24
  %408 = zext i16 %407 to i32
  %409 = add nsw i32 %399, %408
  %410 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 156
  %411 = load i32, ptr %410, align 8, !tbaa !49
  %412 = add nsw i32 %409, 16
  %413 = sdiv i32 %412, 32
  %414 = tail call i32 @llvm.smax.i32(i32 %413, i32 0)
  %415 = tail call i32 @llvm.smin.i32(i32 %414, i32 %411)
  switch i32 %5, label %843 [
    i32 1, label %416
    i32 3, label %419
  ]

416:                                              ; preds = %344
  %417 = add nsw i32 %415, %375
  %418 = sdiv i32 %417, 2
  br label %843

419:                                              ; preds = %344
  %420 = tail call i32 @llvm.smax.i32(i32 %7, i32 -1)
  %421 = add nsw i32 %420, 1
  %422 = tail call i32 @llvm.smin.i32(i32 %421, i32 %14)
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %0, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !5
  %426 = getelementptr inbounds i16, ptr %425, i64 %347
  %427 = load i16, ptr %426, align 2, !tbaa !24
  %428 = zext i16 %427 to i32
  %429 = add nsw i32 %415, %428
  %430 = sdiv i32 %429, 2
  br label %843

431:                                              ; preds = %108
  %432 = add nsw i32 %229, 16
  %433 = sdiv i32 %432, 32
  %434 = tail call i32 @llvm.smax.i32(i32 %433, i32 0)
  %435 = tail call i32 @llvm.smin.i32(i32 %434, i32 %339)
  %436 = add nsw i32 %435, %343
  %437 = sdiv i32 %436, 2
  br label %843

438:                                              ; preds = %108
  %439 = add nsw i32 %262, 16
  %440 = sdiv i32 %439, 32
  %441 = tail call i32 @llvm.smax.i32(i32 %440, i32 0)
  %442 = tail call i32 @llvm.smin.i32(i32 %441, i32 %339)
  %443 = add nsw i32 %442, %343
  %444 = sdiv i32 %443, 2
  br label %843

445:                                              ; preds = %107
  %446 = icmp eq i32 %5, 2
  br i1 %446, label %447, label %704

447:                                              ; preds = %445
  %448 = tail call i32 @llvm.smax.i32(i32 %7, i32 2)
  %449 = add nsw i32 %448, -2
  %450 = tail call i32 @llvm.smin.i32(i32 %449, i32 %14)
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %0, i64 %451
  %453 = tail call i32 @llvm.smax.i32(i32 %6, i32 2)
  %454 = add nsw i32 %453, -2
  %455 = tail call i32 @llvm.smin.i32(i32 %454, i32 %11)
  %456 = sext i32 %455 to i64
  %457 = load ptr, ptr %452, align 8, !tbaa !5
  %458 = getelementptr inbounds i16, ptr %457, i64 %456
  %459 = load i16, ptr %458, align 2, !tbaa !24
  %460 = zext i16 %459 to i32
  %461 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %462 = add nsw i32 %461, -1
  %463 = tail call i32 @llvm.smin.i32(i32 %462, i32 %14)
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %0, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  %467 = getelementptr inbounds i16, ptr %466, i64 %456
  %468 = load i16, ptr %467, align 2, !tbaa !24
  %469 = zext i16 %468 to i32
  %470 = mul nsw i32 %469, -5
  %471 = add nsw i32 %470, %460
  %472 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %473 = tail call i32 @llvm.smin.i32(i32 %472, i32 %14)
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %0, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !5
  %477 = getelementptr inbounds i16, ptr %476, i64 %456
  %478 = load i16, ptr %477, align 2, !tbaa !24
  %479 = zext i16 %478 to i32
  %480 = mul nuw nsw i32 %479, 20
  %481 = add nsw i32 %480, %471
  %482 = tail call i32 @llvm.smax.i32(i32 %7, i32 -1)
  %483 = add nsw i32 %482, 1
  %484 = tail call i32 @llvm.smin.i32(i32 %483, i32 %14)
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %0, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !5
  %488 = getelementptr inbounds i16, ptr %487, i64 %456
  %489 = load i16, ptr %488, align 2, !tbaa !24
  %490 = zext i16 %489 to i32
  %491 = mul nuw nsw i32 %490, 20
  %492 = add nsw i32 %491, %481
  %493 = tail call i32 @llvm.smax.i32(i32 %7, i32 -2)
  %494 = add nsw i32 %493, 2
  %495 = tail call i32 @llvm.smin.i32(i32 %494, i32 %14)
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %0, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !5
  %499 = getelementptr inbounds i16, ptr %498, i64 %456
  %500 = load i16, ptr %499, align 2, !tbaa !24
  %501 = zext i16 %500 to i32
  %502 = mul nsw i32 %501, -5
  %503 = add nsw i32 %502, %492
  %504 = tail call i32 @llvm.smax.i32(i32 %7, i32 -3)
  %505 = add nsw i32 %504, 3
  %506 = tail call i32 @llvm.smin.i32(i32 %505, i32 %14)
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %0, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !5
  %510 = getelementptr inbounds i16, ptr %509, i64 %456
  %511 = load i16, ptr %510, align 2, !tbaa !24
  %512 = zext i16 %511 to i32
  %513 = add nsw i32 %503, %512
  %514 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %515 = add nsw i32 %514, -1
  %516 = tail call i32 @llvm.smin.i32(i32 %515, i32 %11)
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i16, ptr %457, i64 %517
  %519 = load i16, ptr %518, align 2, !tbaa !24
  %520 = zext i16 %519 to i32
  %521 = getelementptr inbounds i16, ptr %466, i64 %517
  %522 = load i16, ptr %521, align 2, !tbaa !24
  %523 = zext i16 %522 to i32
  %524 = mul nsw i32 %523, -5
  %525 = add nsw i32 %524, %520
  %526 = getelementptr inbounds i16, ptr %476, i64 %517
  %527 = load i16, ptr %526, align 2, !tbaa !24
  %528 = zext i16 %527 to i32
  %529 = mul nuw nsw i32 %528, 20
  %530 = add nsw i32 %529, %525
  %531 = getelementptr inbounds i16, ptr %487, i64 %517
  %532 = load i16, ptr %531, align 2, !tbaa !24
  %533 = zext i16 %532 to i32
  %534 = mul nuw nsw i32 %533, 20
  %535 = add nsw i32 %534, %530
  %536 = getelementptr inbounds i16, ptr %498, i64 %517
  %537 = load i16, ptr %536, align 2, !tbaa !24
  %538 = zext i16 %537 to i32
  %539 = mul nsw i32 %538, -5
  %540 = add nsw i32 %539, %535
  %541 = getelementptr inbounds i16, ptr %509, i64 %517
  %542 = load i16, ptr %541, align 2, !tbaa !24
  %543 = zext i16 %542 to i32
  %544 = add nsw i32 %540, %543
  %545 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %546 = tail call i32 @llvm.smin.i32(i32 %545, i32 %11)
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i16, ptr %457, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !24
  %550 = zext i16 %549 to i32
  %551 = getelementptr inbounds i16, ptr %466, i64 %547
  %552 = load i16, ptr %551, align 2, !tbaa !24
  %553 = zext i16 %552 to i32
  %554 = mul nsw i32 %553, -5
  %555 = add nsw i32 %554, %550
  %556 = getelementptr inbounds i16, ptr %476, i64 %547
  %557 = load i16, ptr %556, align 2, !tbaa !24
  %558 = zext i16 %557 to i32
  %559 = mul nuw nsw i32 %558, 20
  %560 = add nsw i32 %559, %555
  %561 = getelementptr inbounds i16, ptr %487, i64 %547
  %562 = load i16, ptr %561, align 2, !tbaa !24
  %563 = zext i16 %562 to i32
  %564 = mul nuw nsw i32 %563, 20
  %565 = add nsw i32 %564, %560
  %566 = getelementptr inbounds i16, ptr %498, i64 %547
  %567 = load i16, ptr %566, align 2, !tbaa !24
  %568 = zext i16 %567 to i32
  %569 = mul nsw i32 %568, -5
  %570 = add nsw i32 %569, %565
  %571 = getelementptr inbounds i16, ptr %509, i64 %547
  %572 = load i16, ptr %571, align 2, !tbaa !24
  %573 = zext i16 %572 to i32
  %574 = add nsw i32 %570, %573
  %575 = tail call i32 @llvm.smax.i32(i32 %6, i32 -1)
  %576 = add nsw i32 %575, 1
  %577 = tail call i32 @llvm.smin.i32(i32 %576, i32 %11)
  %578 = sext i32 %577 to i64
  %579 = load ptr, ptr %452, align 8, !tbaa !5
  %580 = getelementptr inbounds i16, ptr %579, i64 %578
  %581 = load i16, ptr %580, align 2, !tbaa !24
  %582 = zext i16 %581 to i32
  %583 = load ptr, ptr %465, align 8, !tbaa !5
  %584 = getelementptr inbounds i16, ptr %583, i64 %578
  %585 = load i16, ptr %584, align 2, !tbaa !24
  %586 = zext i16 %585 to i32
  %587 = mul nsw i32 %586, -5
  %588 = add nsw i32 %587, %582
  %589 = load ptr, ptr %475, align 8, !tbaa !5
  %590 = getelementptr inbounds i16, ptr %589, i64 %578
  %591 = load i16, ptr %590, align 2, !tbaa !24
  %592 = zext i16 %591 to i32
  %593 = mul nuw nsw i32 %592, 20
  %594 = add nsw i32 %593, %588
  %595 = load ptr, ptr %486, align 8, !tbaa !5
  %596 = getelementptr inbounds i16, ptr %595, i64 %578
  %597 = load i16, ptr %596, align 2, !tbaa !24
  %598 = zext i16 %597 to i32
  %599 = mul nuw nsw i32 %598, 20
  %600 = add nsw i32 %599, %594
  %601 = load ptr, ptr %497, align 8, !tbaa !5
  %602 = getelementptr inbounds i16, ptr %601, i64 %578
  %603 = load i16, ptr %602, align 2, !tbaa !24
  %604 = zext i16 %603 to i32
  %605 = mul nsw i32 %604, -5
  %606 = add nsw i32 %605, %600
  %607 = load ptr, ptr %508, align 8, !tbaa !5
  %608 = getelementptr inbounds i16, ptr %607, i64 %578
  %609 = load i16, ptr %608, align 2, !tbaa !24
  %610 = zext i16 %609 to i32
  %611 = add nsw i32 %606, %610
  %612 = tail call i32 @llvm.smax.i32(i32 %6, i32 -2)
  %613 = add nsw i32 %612, 2
  %614 = tail call i32 @llvm.smin.i32(i32 %613, i32 %11)
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i16, ptr %579, i64 %615
  %617 = load i16, ptr %616, align 2, !tbaa !24
  %618 = zext i16 %617 to i32
  %619 = getelementptr inbounds i16, ptr %583, i64 %615
  %620 = load i16, ptr %619, align 2, !tbaa !24
  %621 = zext i16 %620 to i32
  %622 = mul nsw i32 %621, -5
  %623 = add nsw i32 %622, %618
  %624 = getelementptr inbounds i16, ptr %589, i64 %615
  %625 = load i16, ptr %624, align 2, !tbaa !24
  %626 = zext i16 %625 to i32
  %627 = mul nuw nsw i32 %626, 20
  %628 = add nsw i32 %627, %623
  %629 = getelementptr inbounds i16, ptr %595, i64 %615
  %630 = load i16, ptr %629, align 2, !tbaa !24
  %631 = zext i16 %630 to i32
  %632 = mul nuw nsw i32 %631, 20
  %633 = add nsw i32 %632, %628
  %634 = getelementptr inbounds i16, ptr %601, i64 %615
  %635 = load i16, ptr %634, align 2, !tbaa !24
  %636 = zext i16 %635 to i32
  %637 = mul nsw i32 %636, -5
  %638 = add nsw i32 %637, %633
  %639 = getelementptr inbounds i16, ptr %607, i64 %615
  %640 = load i16, ptr %639, align 2, !tbaa !24
  %641 = zext i16 %640 to i32
  %642 = add nsw i32 %638, %641
  %643 = tail call i32 @llvm.smax.i32(i32 %6, i32 -3)
  %644 = add nsw i32 %643, 3
  %645 = tail call i32 @llvm.smin.i32(i32 %644, i32 %11)
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i16, ptr %579, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !24
  %649 = zext i16 %648 to i32
  %650 = getelementptr inbounds i16, ptr %583, i64 %646
  %651 = load i16, ptr %650, align 2, !tbaa !24
  %652 = zext i16 %651 to i32
  %653 = mul nsw i32 %652, -5
  %654 = add nsw i32 %653, %649
  %655 = getelementptr inbounds i16, ptr %589, i64 %646
  %656 = load i16, ptr %655, align 2, !tbaa !24
  %657 = zext i16 %656 to i32
  %658 = mul nuw nsw i32 %657, 20
  %659 = add nsw i32 %658, %654
  %660 = getelementptr inbounds i16, ptr %595, i64 %646
  %661 = load i16, ptr %660, align 2, !tbaa !24
  %662 = zext i16 %661 to i32
  %663 = mul nuw nsw i32 %662, 20
  %664 = add nsw i32 %663, %659
  %665 = getelementptr inbounds i16, ptr %601, i64 %646
  %666 = load i16, ptr %665, align 2, !tbaa !24
  %667 = zext i16 %666 to i32
  %668 = mul nsw i32 %667, -5
  %669 = add nsw i32 %668, %664
  %670 = getelementptr inbounds i16, ptr %607, i64 %646
  %671 = load i16, ptr %670, align 2, !tbaa !24
  %672 = zext i16 %671 to i32
  %673 = add nsw i32 %669, %672
  %674 = mul nsw i32 %544, -5
  %675 = add nsw i32 %674, %513
  %676 = mul nsw i32 %574, 20
  %677 = add nsw i32 %676, %675
  %678 = mul nsw i32 %611, 20
  %679 = add nsw i32 %678, %677
  %680 = mul nsw i32 %642, -5
  %681 = add nsw i32 %680, %679
  %682 = add nsw i32 %673, %681
  %683 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 156
  %684 = load i32, ptr %683, align 8, !tbaa !49
  %685 = add nsw i32 %682, 512
  %686 = sdiv i32 %685, 1024
  %687 = tail call i32 @llvm.smax.i32(i32 %686, i32 0)
  %688 = tail call i32 @llvm.smin.i32(i32 %687, i32 %684)
  %689 = icmp eq i32 %4, 1
  br i1 %689, label %690, label %697

690:                                              ; preds = %447
  %691 = add nsw i32 %574, 16
  %692 = sdiv i32 %691, 32
  %693 = tail call i32 @llvm.smax.i32(i32 %692, i32 0)
  %694 = tail call i32 @llvm.smin.i32(i32 %693, i32 %684)
  %695 = add nsw i32 %694, %688
  %696 = sdiv i32 %695, 2
  br label %843

697:                                              ; preds = %447
  %698 = add nsw i32 %611, 16
  %699 = sdiv i32 %698, 32
  %700 = tail call i32 @llvm.smax.i32(i32 %699, i32 0)
  %701 = tail call i32 @llvm.smin.i32(i32 %700, i32 %684)
  %702 = add nsw i32 %701, %688
  %703 = sdiv i32 %702, 2
  br label %843

704:                                              ; preds = %445
  %705 = icmp ne i32 %5, 1
  %706 = zext i1 %705 to i32
  %707 = add nsw i32 %7, %706
  %708 = tail call i32 @llvm.smax.i32(i32 %707, i32 0)
  %709 = tail call i32 @llvm.smin.i32(i32 %708, i32 %14)
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds ptr, ptr %0, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !5
  %713 = tail call i32 @llvm.smax.i32(i32 %6, i32 2)
  %714 = add nsw i32 %713, -2
  %715 = tail call i32 @llvm.smin.i32(i32 %714, i32 %11)
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i16, ptr %712, i64 %716
  %718 = load i16, ptr %717, align 2, !tbaa !24
  %719 = zext i16 %718 to i32
  %720 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %721 = add nsw i32 %720, -1
  %722 = tail call i32 @llvm.smin.i32(i32 %721, i32 %11)
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i16, ptr %712, i64 %723
  %725 = load i16, ptr %724, align 2, !tbaa !24
  %726 = zext i16 %725 to i32
  %727 = mul nsw i32 %726, -5
  %728 = add nsw i32 %727, %719
  %729 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %730 = tail call i32 @llvm.smin.i32(i32 %729, i32 %11)
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i16, ptr %712, i64 %731
  %733 = load i16, ptr %732, align 2, !tbaa !24
  %734 = zext i16 %733 to i32
  %735 = mul nuw nsw i32 %734, 20
  %736 = add nsw i32 %735, %728
  %737 = tail call i32 @llvm.smax.i32(i32 %6, i32 -1)
  %738 = add nsw i32 %737, 1
  %739 = tail call i32 @llvm.smin.i32(i32 %738, i32 %11)
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i16, ptr %712, i64 %740
  %742 = load i16, ptr %741, align 2, !tbaa !24
  %743 = zext i16 %742 to i32
  %744 = mul nuw nsw i32 %743, 20
  %745 = add nsw i32 %744, %736
  %746 = tail call i32 @llvm.smax.i32(i32 %6, i32 -2)
  %747 = add nsw i32 %746, 2
  %748 = tail call i32 @llvm.smin.i32(i32 %747, i32 %11)
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i16, ptr %712, i64 %749
  %751 = load i16, ptr %750, align 2, !tbaa !24
  %752 = zext i16 %751 to i32
  %753 = mul nsw i32 %752, -5
  %754 = add nsw i32 %753, %745
  %755 = tail call i32 @llvm.smax.i32(i32 %6, i32 -3)
  %756 = add nsw i32 %755, 3
  %757 = tail call i32 @llvm.smin.i32(i32 %756, i32 %11)
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i16, ptr %712, i64 %758
  %760 = load i16, ptr %759, align 2, !tbaa !24
  %761 = zext i16 %760 to i32
  %762 = add nsw i32 %754, %761
  %763 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 156
  %764 = load i32, ptr %763, align 8, !tbaa !49
  %765 = add nsw i32 %762, 16
  %766 = sdiv i32 %765, 32
  %767 = tail call i32 @llvm.smax.i32(i32 %766, i32 0)
  %768 = icmp ne i32 %4, 1
  %769 = zext i1 %768 to i32
  %770 = add nsw i32 %6, %769
  %771 = tail call i32 @llvm.smax.i32(i32 %770, i32 0)
  %772 = tail call i32 @llvm.smin.i32(i32 %771, i32 %11)
  %773 = sext i32 %772 to i64
  %774 = tail call i32 @llvm.smax.i32(i32 %7, i32 2)
  %775 = add nsw i32 %774, -2
  %776 = tail call i32 @llvm.smin.i32(i32 %775, i32 %14)
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds ptr, ptr %0, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !5
  %780 = getelementptr inbounds i16, ptr %779, i64 %773
  %781 = load i16, ptr %780, align 2, !tbaa !24
  %782 = zext i16 %781 to i32
  %783 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %784 = add nsw i32 %783, -1
  %785 = tail call i32 @llvm.smin.i32(i32 %784, i32 %14)
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds ptr, ptr %0, i64 %786
  %788 = load ptr, ptr %787, align 8, !tbaa !5
  %789 = getelementptr inbounds i16, ptr %788, i64 %773
  %790 = load i16, ptr %789, align 2, !tbaa !24
  %791 = zext i16 %790 to i32
  %792 = mul nsw i32 %791, -5
  %793 = add nsw i32 %792, %782
  %794 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %795 = tail call i32 @llvm.smin.i32(i32 %794, i32 %14)
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds ptr, ptr %0, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !5
  %799 = getelementptr inbounds i16, ptr %798, i64 %773
  %800 = load i16, ptr %799, align 2, !tbaa !24
  %801 = zext i16 %800 to i32
  %802 = mul nuw nsw i32 %801, 20
  %803 = add nsw i32 %802, %793
  %804 = tail call i32 @llvm.smax.i32(i32 %7, i32 -1)
  %805 = add nsw i32 %804, 1
  %806 = tail call i32 @llvm.smin.i32(i32 %805, i32 %14)
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds ptr, ptr %0, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !5
  %810 = getelementptr inbounds i16, ptr %809, i64 %773
  %811 = load i16, ptr %810, align 2, !tbaa !24
  %812 = zext i16 %811 to i32
  %813 = mul nuw nsw i32 %812, 20
  %814 = add nsw i32 %813, %803
  %815 = tail call i32 @llvm.smax.i32(i32 %7, i32 -2)
  %816 = add nsw i32 %815, 2
  %817 = tail call i32 @llvm.smin.i32(i32 %816, i32 %14)
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds ptr, ptr %0, i64 %818
  %820 = load ptr, ptr %819, align 8, !tbaa !5
  %821 = getelementptr inbounds i16, ptr %820, i64 %773
  %822 = load i16, ptr %821, align 2, !tbaa !24
  %823 = zext i16 %822 to i32
  %824 = mul nsw i32 %823, -5
  %825 = add nsw i32 %824, %814
  %826 = tail call i32 @llvm.smax.i32(i32 %7, i32 -3)
  %827 = add nsw i32 %826, 3
  %828 = tail call i32 @llvm.smin.i32(i32 %827, i32 %14)
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds ptr, ptr %0, i64 %829
  %831 = load ptr, ptr %830, align 8, !tbaa !5
  %832 = getelementptr inbounds i16, ptr %831, i64 %773
  %833 = load i16, ptr %832, align 2, !tbaa !24
  %834 = zext i16 %833 to i32
  %835 = add nsw i32 %825, %834
  %836 = tail call i32 @llvm.smin.i32(i32 %767, i32 %764)
  %837 = add nsw i32 %835, 16
  %838 = sdiv i32 %837, 32
  %839 = tail call i32 @llvm.smax.i32(i32 %838, i32 0)
  %840 = tail call i32 @llvm.smin.i32(i32 %839, i32 %764)
  %841 = add nsw i32 %840, %836
  %842 = sdiv i32 %841, 2
  br label %843

843:                                              ; preds = %108, %344, %32, %97, %94, %438, %431, %690, %697, %704, %416, %419, %18
  %844 = phi i32 [ %29, %18 ], [ %96, %94 ], [ %106, %97 ], [ %418, %416 ], [ %430, %419 ], [ %437, %431 ], [ %444, %438 ], [ %696, %690 ], [ %703, %697 ], [ %842, %704 ], [ %93, %32 ], [ %415, %344 ], [ %343, %108 ]
  %845 = trunc i32 %844 to i8
  ret i8 %845
}

; Function Attrs: nounwind uwtable
define dso_local void @UpdateDecoders() local_unnamed_addr #4 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 127
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %105

5:                                                ; preds = %0, %98
  %6 = phi i64 [ %99, %98 ], [ 0, %0 ]
  %7 = load ptr, ptr @decs, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.Decoders, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  tail call void @Build_Status_Map(ptr noundef %9)
  %10 = load ptr, ptr @decs, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.Decoders, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds ptr, ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.Decoders, ptr %10, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds %struct.Decoders, ptr %10, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds ptr, ptr %18, i64 %6
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr @img, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 17
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = icmp sgt i32 %23, 15
  %27 = icmp sgt i32 %25, 15
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %61

29:                                               ; preds = %5
  %30 = lshr i32 %25, 4
  %31 = lshr i32 %23, 4
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %49, %29
  %35 = phi i64 [ 0, %29 ], [ %50, %49 ]
  %36 = getelementptr inbounds ptr, ptr %16, i64 %35
  %37 = trunc i64 %35 to i32
  br label %38

38:                                               ; preds = %46, %34
  %39 = phi i64 [ 0, %34 ], [ %47, %46 ]
  %40 = load ptr, ptr %36, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !46
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = trunc i64 %39 to i32
  tail call void @Conceal_Error(ptr noundef %14, i32 noundef %37, i32 noundef %45, ptr noundef %20, ptr noundef nonnull %16)
  br label %46

46:                                               ; preds = %44, %38
  %47 = add nuw nsw i64 %39, 1
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %49, label %38, !llvm.loop !54

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %35, 1
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %52, label %34, !llvm.loop !55

52:                                               ; preds = %49
  %53 = load ptr, ptr @decs, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.Decoders, ptr %53, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds ptr, ptr %55, i64 %6
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = load ptr, ptr @img, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.ImageParameters, ptr %58, i64 0, i32 17
  %60 = load i32, ptr %59, align 4, !tbaa !48
  br label %61

61:                                               ; preds = %52, %5
  %62 = phi i32 [ %60, %52 ], [ %23, %5 ]
  %63 = phi ptr [ %58, %52 ], [ %21, %5 ]
  %64 = phi ptr [ %57, %52 ], [ %14, %5 ]
  %65 = phi ptr [ %53, %52 ], [ %10, %5 ]
  %66 = icmp sgt i32 %62, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.Decoders, ptr %65, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds ptr, ptr %69, i64 %6
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = load i32, ptr %63, align 8, !tbaa !9
  %73 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %74 = sub nsw i32 %72, %73
  %75 = getelementptr inbounds %struct.ImageParameters, ptr %63, i64 0, i32 93
  %76 = load i32, ptr %75, align 8, !tbaa !56
  %77 = srem i32 %74, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %71, i64 %78
  br label %80

80:                                               ; preds = %80, %67
  %81 = phi i64 [ 0, %67 ], [ %92, %80 ]
  %82 = phi ptr [ %63, %67 ], [ %93, %80 ]
  %83 = load ptr, ptr %79, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 %81
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %64, i64 %81
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.ImageParameters, ptr %82, i64 0, i32 13
  %89 = load i32, ptr %88, align 4, !tbaa !47
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %85, ptr align 2 %87, i64 %91, i1 false)
  %92 = add nuw nsw i64 %81, 1
  %93 = load ptr, ptr @img, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.ImageParameters, ptr %93, i64 0, i32 17
  %95 = load i32, ptr %94, align 4, !tbaa !48
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %92, %96
  br i1 %97, label %80, label %98, !llvm.loop !57

98:                                               ; preds = %80, %61
  %99 = add nuw nsw i64 %6, 1
  %100 = load ptr, ptr @input, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.InputParameters, ptr %100, i64 0, i32 127
  %102 = load i32, ptr %101, align 8, !tbaa !50
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %99, %103
  br i1 %104, label %5, label %105, !llvm.loop !58

105:                                              ; preds = %98, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Build_Status_Map(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 17
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 13
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = icmp sgt i32 %4, 15
  %8 = icmp sgt i32 %6, 15
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %105

10:                                               ; preds = %1
  %11 = sdiv i32 %6, 16
  %12 = sdiv i32 %4, 16
  %13 = add nsw i32 %11, -1
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = zext i32 %12 to i64
  %17 = zext i32 %11 to i64
  br label %18

18:                                               ; preds = %10, %101
  %19 = phi i64 [ 0, %10 ], [ %103, %101 ]
  %20 = phi i32 [ 0, %10 ], [ %96, %101 ]
  %21 = phi i64 [ 0, %10 ], [ %102, %101 ]
  %22 = phi i32 [ -1, %10 ], [ %97, %101 ]
  %23 = getelementptr inbounds ptr, ptr %0, i64 %19
  %24 = shl i64 %21, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %18, %95
  %27 = phi i64 [ %25, %18 ], [ %98, %95 ]
  %28 = phi i64 [ 0, %18 ], [ %99, %95 ]
  %29 = phi i32 [ %20, %18 ], [ %96, %95 ]
  %30 = phi i32 [ %22, %18 ], [ %97, %95 ]
  %31 = load ptr, ptr @input, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.InputParameters, ptr %31, i64 0, i32 21
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr @img, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 61
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds %struct.macroblock, ptr %38, i64 %27
  %40 = load i32, ptr %39, align 8, !tbaa !61
  %41 = icmp eq i32 %40, %30
  br i1 %41, label %75, label %42

42:                                               ; preds = %35, %26
  %43 = tail call i32 @rand() #9
  %44 = load ptr, ptr @input, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.InputParameters, ptr %44, i64 0, i32 126
  %46 = load i32, ptr %45, align 4, !tbaa !62
  %47 = tail call i32 @rand() #9
  %48 = insertelement <2 x i32> poison, i32 %47, i64 0
  %49 = insertelement <2 x i32> %48, i32 %43, i64 1
  %50 = sitofp <2 x i32> %49 to <2 x double>
  %51 = fdiv <2 x double> %50, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %52 = fmul <2 x double> %51, <double 1.000000e+02, double 1.000000e+02>
  %53 = load ptr, ptr @input, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.InputParameters, ptr %53, i64 0, i32 125
  %55 = load i32, ptr %54, align 8, !tbaa !63
  %56 = insertelement <2 x i32> poison, i32 %55, i64 0
  %57 = insertelement <2 x i32> %56, i32 %46, i64 1
  %58 = sitofp <2 x i32> %57 to <2 x double>
  %59 = fcmp olt <2 x double> %52, %58
  %60 = extractelement <2 x i1> %59, i64 1
  %61 = select i1 %60, i32 3, i32 0
  %62 = add nuw nsw i32 %61, 2
  %63 = extractelement <2 x i1> %59, i64 0
  %64 = select i1 %63, i32 %62, i32 %61
  %65 = tail call i32 @rand() #9
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %66, 0x41DFFFFFFFC00000
  %68 = fmul double %67, 1.000000e+02
  %69 = load ptr, ptr @input, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.InputParameters, ptr %69, i64 0, i32 124
  %71 = load i32, ptr %70, align 4, !tbaa !64
  %72 = sitofp i32 %71 to double
  %73 = fcmp olt double %68, %72
  %74 = add nsw i32 %30, 1
  br i1 %73, label %79, label %75

75:                                               ; preds = %42, %35
  %76 = phi i32 [ %74, %42 ], [ %30, %35 ]
  %77 = phi i32 [ %64, %42 ], [ %29, %35 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %75, %42
  %80 = phi i32 [ %77, %75 ], [ 1, %42 ]
  %81 = phi i32 [ %76, %75 ], [ %74, %42 ]
  %82 = trunc i32 %80 to i8
  %83 = load ptr, ptr %23, align 8, !tbaa !5
  %84 = getelementptr inbounds i8, ptr %83, i64 %28
  store i8 %82, ptr %84, align 1, !tbaa !46
  %85 = load ptr, ptr @input, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.InputParameters, ptr %85, i64 0, i32 76
  %87 = load i32, ptr %86, align 8, !tbaa !65
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %79, %75
  %90 = phi i8 [ 0, %75 ], [ 1, %79 ]
  %91 = phi i32 [ 0, %75 ], [ %80, %79 ]
  %92 = phi i32 [ %76, %75 ], [ %81, %79 ]
  %93 = load ptr, ptr %23, align 8, !tbaa !5
  %94 = getelementptr inbounds i8, ptr %93, i64 %28
  store i8 %90, ptr %94, align 1, !tbaa !46
  br label %95

95:                                               ; preds = %89, %79
  %96 = phi i32 [ %80, %79 ], [ %91, %89 ]
  %97 = phi i32 [ %81, %79 ], [ %92, %89 ]
  %98 = add nsw i64 %27, 1
  %99 = add nuw nsw i64 %28, 1
  %100 = icmp eq i64 %99, %17
  br i1 %100, label %101, label %26, !llvm.loop !66

101:                                              ; preds = %95
  %102 = add nsw i64 %15, %25
  %103 = add nuw nsw i64 %19, 1
  %104 = icmp eq i64 %103, %16
  br i1 %104, label %105, label %18, !llvm.loop !67

105:                                              ; preds = %101, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Error_Concealment(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 17
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 13
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = icmp sgt i32 %6, 15
  %10 = icmp sgt i32 %8, 15
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = sdiv i32 %8, 16
  %14 = sdiv i32 %6, 16
  %15 = zext i32 %14 to i64
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %12, %32
  %18 = phi i64 [ 0, %12 ], [ %33, %32 ]
  %19 = getelementptr inbounds ptr, ptr %1, i64 %18
  %20 = trunc i64 %18 to i32
  br label %21

21:                                               ; preds = %17, %29
  %22 = phi i64 [ 0, %17 ], [ %30, %29 ]
  %23 = load ptr, ptr %19, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  %25 = load i8, ptr %24, align 1, !tbaa !46
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = trunc i64 %22 to i32
  tail call void @Conceal_Error(ptr noundef %0, i32 noundef %20, i32 noundef %28, ptr noundef %2, ptr noundef nonnull %1)
  br label %29

29:                                               ; preds = %27, %21
  %30 = add nuw nsw i64 %22, 1
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %32, label %21, !llvm.loop !54

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %18, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %35, label %17, !llvm.loop !55

35:                                               ; preds = %32, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @DecOneForthPix(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 17
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !9
  %9 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %10 = sub nsw i32 %8, %9
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 93
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = srem i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %1, i64 %14
  br label %16

16:                                               ; preds = %7, %16
  %17 = phi i64 [ 0, %7 ], [ %28, %16 ]
  %18 = phi ptr [ %3, %7 ], [ %29, %16 ]
  %19 = load ptr, ptr %15, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %0, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %23, i64 %27, i1 false)
  %28 = add nuw nsw i64 %17, 1
  %29 = load ptr, ptr @img, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 17
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %16, label %34, !llvm.loop !57

34:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @compute_residue_b8block(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = srem i32 %0, 2
  %4 = shl nsw i32 %3, 3
  %5 = add nsw i32 %4, 8
  %6 = sdiv i32 %0, 2
  %7 = shl i32 %6, 3
  %8 = add nsw i32 %7, 8
  %9 = icmp sgt i32 %1, -1
  %10 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr @img, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 40
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 39
  br i1 %9, label %40, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @decs, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = sext i32 %7 to i64
  %20 = sext i32 %8 to i64
  %21 = sext i32 %4 to i64
  %22 = sext i32 %5 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = or i64 %19, 1
  %26 = icmp slt i64 %25, %20
  %27 = getelementptr inbounds ptr, ptr %18, i64 %25
  %28 = or i64 %19, 2
  %29 = getelementptr inbounds ptr, ptr %18, i64 %28
  %30 = or i64 %19, 3
  %31 = getelementptr inbounds ptr, ptr %18, i64 %30
  %32 = or i64 %19, 4
  %33 = getelementptr inbounds ptr, ptr %18, i64 %32
  %34 = or i64 %19, 5
  %35 = getelementptr inbounds ptr, ptr %18, i64 %34
  %36 = or i64 %19, 6
  %37 = getelementptr inbounds ptr, ptr %18, i64 %36
  %38 = or i64 %19, 7
  %39 = getelementptr inbounds ptr, ptr %18, i64 %38
  br label %206

40:                                               ; preds = %2
  %41 = zext i32 %1 to i64
  %42 = load ptr, ptr @decs, align 8, !tbaa !5
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = sext i32 %7 to i64
  %45 = sext i32 %8 to i64
  %46 = sext i32 %4 to i64
  %47 = sext i32 %5 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %44
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = or i64 %44, 1
  %51 = icmp slt i64 %50, %45
  %52 = getelementptr inbounds ptr, ptr %43, i64 %50
  %53 = or i64 %44, 2
  %54 = getelementptr inbounds ptr, ptr %43, i64 %53
  %55 = or i64 %44, 3
  %56 = getelementptr inbounds ptr, ptr %43, i64 %55
  %57 = or i64 %44, 4
  %58 = getelementptr inbounds ptr, ptr %43, i64 %57
  %59 = or i64 %44, 5
  %60 = getelementptr inbounds ptr, ptr %43, i64 %59
  %61 = or i64 %44, 6
  %62 = getelementptr inbounds ptr, ptr %43, i64 %61
  %63 = or i64 %44, 7
  %64 = getelementptr inbounds ptr, ptr %43, i64 %63
  br label %65

65:                                               ; preds = %40, %203
  %66 = phi i64 [ %46, %40 ], [ %204, %203 ]
  %67 = load i32, ptr %14, align 4, !tbaa !20
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, %44
  %70 = getelementptr inbounds ptr, ptr %12, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = load i32, ptr %15, align 8, !tbaa !21
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %66, %73
  %75 = getelementptr inbounds i16, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !24
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 48, i64 %41, i64 %44, i64 %66
  %79 = load i16, ptr %78, align 2, !tbaa !24
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %77, %80
  %82 = getelementptr inbounds i32, ptr %49, i64 %66
  store i32 %81, ptr %82, align 4, !tbaa !15
  br i1 %51, label %83, label %203, !llvm.loop !68

83:                                               ; preds = %65
  %84 = load i32, ptr %14, align 4, !tbaa !20
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %50, %85
  %87 = getelementptr inbounds ptr, ptr %12, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = load i32, ptr %15, align 8, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %66, %90
  %92 = getelementptr inbounds i16, ptr %88, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !24
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 48, i64 %41, i64 %50, i64 %66
  %96 = load i16, ptr %95, align 2, !tbaa !24
  %97 = zext i16 %96 to i32
  %98 = sub nsw i32 %94, %97
  %99 = load ptr, ptr %52, align 8, !tbaa !5
  %100 = getelementptr inbounds i32, ptr %99, i64 %66
  store i32 %98, ptr %100, align 4, !tbaa !15
  %101 = load i32, ptr %14, align 4, !tbaa !20
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %53, %102
  %104 = getelementptr inbounds ptr, ptr %12, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = load i32, ptr %15, align 8, !tbaa !21
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %66, %107
  %109 = getelementptr inbounds i16, ptr %105, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !24
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 48, i64 %41, i64 %53, i64 %66
  %113 = load i16, ptr %112, align 2, !tbaa !24
  %114 = zext i16 %113 to i32
  %115 = sub nsw i32 %111, %114
  %116 = load ptr, ptr %54, align 8, !tbaa !5
  %117 = getelementptr inbounds i32, ptr %116, i64 %66
  store i32 %115, ptr %117, align 4, !tbaa !15
  %118 = load i32, ptr %14, align 4, !tbaa !20
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %55, %119
  %121 = getelementptr inbounds ptr, ptr %12, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = load i32, ptr %15, align 8, !tbaa !21
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %66, %124
  %126 = getelementptr inbounds i16, ptr %122, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !24
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 48, i64 %41, i64 %55, i64 %66
  %130 = load i16, ptr %129, align 2, !tbaa !24
  %131 = zext i16 %130 to i32
  %132 = sub nsw i32 %128, %131
  %133 = load ptr, ptr %56, align 8, !tbaa !5
  %134 = getelementptr inbounds i32, ptr %133, i64 %66
  store i32 %132, ptr %134, align 4, !tbaa !15
  %135 = load i32, ptr %14, align 4, !tbaa !20
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %57, %136
  %138 = getelementptr inbounds ptr, ptr %12, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = load i32, ptr %15, align 8, !tbaa !21
  %141 = sext i32 %140 to i64
  %142 = add nsw i64 %66, %141
  %143 = getelementptr inbounds i16, ptr %139, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !24
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 48, i64 %41, i64 %57, i64 %66
  %147 = load i16, ptr %146, align 2, !tbaa !24
  %148 = zext i16 %147 to i32
  %149 = sub nsw i32 %145, %148
  %150 = load ptr, ptr %58, align 8, !tbaa !5
  %151 = getelementptr inbounds i32, ptr %150, i64 %66
  store i32 %149, ptr %151, align 4, !tbaa !15
  %152 = load i32, ptr %14, align 4, !tbaa !20
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %59, %153
  %155 = getelementptr inbounds ptr, ptr %12, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = load i32, ptr %15, align 8, !tbaa !21
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %66, %158
  %160 = getelementptr inbounds i16, ptr %156, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !24
  %162 = zext i16 %161 to i32
  %163 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 48, i64 %41, i64 %59, i64 %66
  %164 = load i16, ptr %163, align 2, !tbaa !24
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %162, %165
  %167 = load ptr, ptr %60, align 8, !tbaa !5
  %168 = getelementptr inbounds i32, ptr %167, i64 %66
  store i32 %166, ptr %168, align 4, !tbaa !15
  %169 = load i32, ptr %14, align 4, !tbaa !20
  %170 = sext i32 %169 to i64
  %171 = add nsw i64 %61, %170
  %172 = getelementptr inbounds ptr, ptr %12, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = load i32, ptr %15, align 8, !tbaa !21
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %66, %175
  %177 = getelementptr inbounds i16, ptr %173, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !24
  %179 = zext i16 %178 to i32
  %180 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 48, i64 %41, i64 %61, i64 %66
  %181 = load i16, ptr %180, align 2, !tbaa !24
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 %179, %182
  %184 = load ptr, ptr %62, align 8, !tbaa !5
  %185 = getelementptr inbounds i32, ptr %184, i64 %66
  store i32 %183, ptr %185, align 4, !tbaa !15
  %186 = load i32, ptr %14, align 4, !tbaa !20
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %63, %187
  %189 = getelementptr inbounds ptr, ptr %12, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = load i32, ptr %15, align 8, !tbaa !21
  %192 = sext i32 %191 to i64
  %193 = add nsw i64 %66, %192
  %194 = getelementptr inbounds i16, ptr %190, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !24
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 48, i64 %41, i64 %63, i64 %66
  %198 = load i16, ptr %197, align 2, !tbaa !24
  %199 = zext i16 %198 to i32
  %200 = sub nsw i32 %196, %199
  %201 = load ptr, ptr %64, align 8, !tbaa !5
  %202 = getelementptr inbounds i32, ptr %201, i64 %66
  store i32 %200, ptr %202, align 4, !tbaa !15
  br label %203

203:                                              ; preds = %83, %65
  %204 = add nsw i64 %66, 1
  %205 = icmp eq i64 %204, %47
  br i1 %205, label %347, label %65, !llvm.loop !69

206:                                              ; preds = %16, %344
  %207 = phi i64 [ %21, %16 ], [ %345, %344 ]
  %208 = load i32, ptr %14, align 4, !tbaa !20
  %209 = sext i32 %208 to i64
  %210 = add nsw i64 %209, %19
  %211 = getelementptr inbounds ptr, ptr %12, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = load i32, ptr %15, align 8, !tbaa !21
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %207, %214
  %216 = getelementptr inbounds i16, ptr %212, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !24
  %218 = zext i16 %217 to i32
  %219 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 51, i64 %19, i64 %207
  %220 = load i16, ptr %219, align 2, !tbaa !24
  %221 = zext i16 %220 to i32
  %222 = sub nsw i32 %218, %221
  %223 = getelementptr inbounds i32, ptr %24, i64 %207
  store i32 %222, ptr %223, align 4, !tbaa !15
  br i1 %26, label %224, label %344, !llvm.loop !70

224:                                              ; preds = %206
  %225 = load i32, ptr %14, align 4, !tbaa !20
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %25, %226
  %228 = getelementptr inbounds ptr, ptr %12, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = load i32, ptr %15, align 8, !tbaa !21
  %231 = sext i32 %230 to i64
  %232 = add nsw i64 %207, %231
  %233 = getelementptr inbounds i16, ptr %229, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !24
  %235 = zext i16 %234 to i32
  %236 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 51, i64 %25, i64 %207
  %237 = load i16, ptr %236, align 2, !tbaa !24
  %238 = zext i16 %237 to i32
  %239 = sub nsw i32 %235, %238
  %240 = load ptr, ptr %27, align 8, !tbaa !5
  %241 = getelementptr inbounds i32, ptr %240, i64 %207
  store i32 %239, ptr %241, align 4, !tbaa !15
  %242 = load i32, ptr %14, align 4, !tbaa !20
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %28, %243
  %245 = getelementptr inbounds ptr, ptr %12, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = load i32, ptr %15, align 8, !tbaa !21
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %207, %248
  %250 = getelementptr inbounds i16, ptr %246, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !24
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 51, i64 %28, i64 %207
  %254 = load i16, ptr %253, align 2, !tbaa !24
  %255 = zext i16 %254 to i32
  %256 = sub nsw i32 %252, %255
  %257 = load ptr, ptr %29, align 8, !tbaa !5
  %258 = getelementptr inbounds i32, ptr %257, i64 %207
  store i32 %256, ptr %258, align 4, !tbaa !15
  %259 = load i32, ptr %14, align 4, !tbaa !20
  %260 = sext i32 %259 to i64
  %261 = add nsw i64 %30, %260
  %262 = getelementptr inbounds ptr, ptr %12, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !5
  %264 = load i32, ptr %15, align 8, !tbaa !21
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %207, %265
  %267 = getelementptr inbounds i16, ptr %263, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !24
  %269 = zext i16 %268 to i32
  %270 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 51, i64 %30, i64 %207
  %271 = load i16, ptr %270, align 2, !tbaa !24
  %272 = zext i16 %271 to i32
  %273 = sub nsw i32 %269, %272
  %274 = load ptr, ptr %31, align 8, !tbaa !5
  %275 = getelementptr inbounds i32, ptr %274, i64 %207
  store i32 %273, ptr %275, align 4, !tbaa !15
  %276 = load i32, ptr %14, align 4, !tbaa !20
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %32, %277
  %279 = getelementptr inbounds ptr, ptr %12, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %281 = load i32, ptr %15, align 8, !tbaa !21
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %207, %282
  %284 = getelementptr inbounds i16, ptr %280, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !24
  %286 = zext i16 %285 to i32
  %287 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 51, i64 %32, i64 %207
  %288 = load i16, ptr %287, align 2, !tbaa !24
  %289 = zext i16 %288 to i32
  %290 = sub nsw i32 %286, %289
  %291 = load ptr, ptr %33, align 8, !tbaa !5
  %292 = getelementptr inbounds i32, ptr %291, i64 %207
  store i32 %290, ptr %292, align 4, !tbaa !15
  %293 = load i32, ptr %14, align 4, !tbaa !20
  %294 = sext i32 %293 to i64
  %295 = add nsw i64 %34, %294
  %296 = getelementptr inbounds ptr, ptr %12, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = load i32, ptr %15, align 8, !tbaa !21
  %299 = sext i32 %298 to i64
  %300 = add nsw i64 %207, %299
  %301 = getelementptr inbounds i16, ptr %297, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !24
  %303 = zext i16 %302 to i32
  %304 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 51, i64 %34, i64 %207
  %305 = load i16, ptr %304, align 2, !tbaa !24
  %306 = zext i16 %305 to i32
  %307 = sub nsw i32 %303, %306
  %308 = load ptr, ptr %35, align 8, !tbaa !5
  %309 = getelementptr inbounds i32, ptr %308, i64 %207
  store i32 %307, ptr %309, align 4, !tbaa !15
  %310 = load i32, ptr %14, align 4, !tbaa !20
  %311 = sext i32 %310 to i64
  %312 = add nsw i64 %36, %311
  %313 = getelementptr inbounds ptr, ptr %12, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = load i32, ptr %15, align 8, !tbaa !21
  %316 = sext i32 %315 to i64
  %317 = add nsw i64 %207, %316
  %318 = getelementptr inbounds i16, ptr %314, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !24
  %320 = zext i16 %319 to i32
  %321 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 51, i64 %36, i64 %207
  %322 = load i16, ptr %321, align 2, !tbaa !24
  %323 = zext i16 %322 to i32
  %324 = sub nsw i32 %320, %323
  %325 = load ptr, ptr %37, align 8, !tbaa !5
  %326 = getelementptr inbounds i32, ptr %325, i64 %207
  store i32 %324, ptr %326, align 4, !tbaa !15
  %327 = load i32, ptr %14, align 4, !tbaa !20
  %328 = sext i32 %327 to i64
  %329 = add nsw i64 %38, %328
  %330 = getelementptr inbounds ptr, ptr %12, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %332 = load i32, ptr %15, align 8, !tbaa !21
  %333 = sext i32 %332 to i64
  %334 = add nsw i64 %207, %333
  %335 = getelementptr inbounds i16, ptr %331, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !24
  %337 = zext i16 %336 to i32
  %338 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 51, i64 %38, i64 %207
  %339 = load i16, ptr %338, align 2, !tbaa !24
  %340 = zext i16 %339 to i32
  %341 = sub nsw i32 %337, %340
  %342 = load ptr, ptr %39, align 8, !tbaa !5
  %343 = getelementptr inbounds i32, ptr %342, i64 %207
  store i32 %341, ptr %343, align 4, !tbaa !15
  br label %344

344:                                              ; preds = %224, %206
  %345 = add nsw i64 %207, 1
  %346 = icmp eq i64 %345, %22
  br i1 %346, label %347, label %206, !llvm.loop !71

347:                                              ; preds = %344, %203
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @compute_residue_mb(i32 noundef %0) local_unnamed_addr #6 {
  tail call void @compute_residue_b8block(i32 noundef 0, i32 noundef %0)
  tail call void @compute_residue_b8block(i32 noundef 1, i32 noundef %0)
  tail call void @compute_residue_b8block(i32 noundef 2, i32 noundef %0)
  tail call void @compute_residue_b8block(i32 noundef 3, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Conceal_Error(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca [2 x [4 x [4 x i32]]], align 16
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !15
  %10 = xor i32 %9, -1
  %11 = add i32 %8, %10
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = srem i32 %11, %13
  %15 = shl nsw i32 %1, 4
  %16 = shl i32 %2, 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #9
  %17 = load ptr, ptr @decs, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.Decoders, ptr %17, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !46
  switch i8 %25, label %42 [
    i8 0, label %26
    i8 8, label %34
    i8 3, label %34
    i8 2, label %34
    i8 1, label %34
  ]

26:                                               ; preds = %5
  %27 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !17
  switch i32 %28, label %33 [
    i32 0, label %42
    i32 1, label %29
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 122
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp sgt i32 %31, 0
  br label %42

33:                                               ; preds = %26
  br label %42

34:                                               ; preds = %5, %5, %5, %5
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !17
  switch i32 %36, label %41 [
    i32 0, label %42
    i32 1, label %37
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 122
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp sgt i32 %39, 0
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %5, %26, %33, %29, %34, %41, %37
  %43 = phi i1 [ false, %34 ], [ false, %37 ], [ false, %41 ], [ false, %33 ], [ %32, %29 ], [ true, %26 ], [ false, %5 ]
  %44 = phi i1 [ true, %34 ], [ %40, %37 ], [ false, %41 ], [ false, %33 ], [ false, %29 ], [ false, %26 ], [ false, %5 ]
  %45 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 38
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %4, i64 %20
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, ptr %50, i64 %23
  %52 = load i8, ptr %51, align 1, !tbaa !46
  switch i8 %52, label %1237 [
    i8 1, label %219
    i8 5, label %53
    i8 3, label %723
    i8 2, label %1071
  ]

53:                                               ; preds = %42
  %54 = shl nsw i32 %1, 2
  %55 = shl nsw i32 %2, 2
  %56 = add i32 %55, 4
  %57 = sext i32 %56 to i64
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds ptr, ptr %48, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 %57
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = load i16, ptr %62, align 2, !tbaa !24
  %64 = sext i16 %63 to i32
  store i32 %64, ptr %6, align 16, !tbaa !15
  %65 = getelementptr inbounds i16, ptr %62, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !24
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 0, i64 0
  store i32 %67, ptr %68, align 16, !tbaa !15
  %69 = or i64 %57, 1
  %70 = getelementptr inbounds ptr, ptr %60, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = load i16, ptr %71, align 2, !tbaa !24
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 0, i64 1
  store i32 %73, ptr %74, align 4, !tbaa !15
  %75 = getelementptr inbounds i16, ptr %71, i64 1
  %76 = load i16, ptr %75, align 2, !tbaa !24
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 0, i64 1
  store i32 %77, ptr %78, align 4, !tbaa !15
  %79 = or i64 %57, 2
  %80 = getelementptr inbounds ptr, ptr %60, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = load i16, ptr %81, align 2, !tbaa !24
  %83 = sext i16 %82 to i32
  %84 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 0, i64 2
  store i32 %83, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds i16, ptr %81, i64 1
  %86 = load i16, ptr %85, align 2, !tbaa !24
  %87 = sext i16 %86 to i32
  %88 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 0, i64 2
  store i32 %87, ptr %88, align 8, !tbaa !15
  %89 = or i64 %57, 3
  %90 = getelementptr inbounds ptr, ptr %60, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = load i16, ptr %91, align 2, !tbaa !24
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 0, i64 3
  store i32 %93, ptr %94, align 4, !tbaa !15
  %95 = getelementptr inbounds i16, ptr %91, i64 1
  %96 = load i16, ptr %95, align 2, !tbaa !24
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 0, i64 3
  store i32 %97, ptr %98, align 4, !tbaa !15
  %99 = or i64 %58, 1
  %100 = getelementptr inbounds ptr, ptr %48, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 %57
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = load i16, ptr %103, align 2, !tbaa !24
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 1, i64 0
  store i32 %105, ptr %106, align 16, !tbaa !15
  %107 = getelementptr inbounds i16, ptr %103, i64 1
  %108 = load i16, ptr %107, align 2, !tbaa !24
  %109 = sext i16 %108 to i32
  %110 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 1, i64 0
  store i32 %109, ptr %110, align 16, !tbaa !15
  %111 = getelementptr inbounds ptr, ptr %101, i64 %69
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = load i16, ptr %112, align 2, !tbaa !24
  %114 = sext i16 %113 to i32
  %115 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 1, i64 1
  store i32 %114, ptr %115, align 4, !tbaa !15
  %116 = getelementptr inbounds i16, ptr %112, i64 1
  %117 = load i16, ptr %116, align 2, !tbaa !24
  %118 = sext i16 %117 to i32
  %119 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 1, i64 1
  store i32 %118, ptr %119, align 4, !tbaa !15
  %120 = getelementptr inbounds ptr, ptr %101, i64 %79
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = load i16, ptr %121, align 2, !tbaa !24
  %123 = sext i16 %122 to i32
  %124 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 1, i64 2
  store i32 %123, ptr %124, align 8, !tbaa !15
  %125 = getelementptr inbounds i16, ptr %121, i64 1
  %126 = load i16, ptr %125, align 2, !tbaa !24
  %127 = sext i16 %126 to i32
  %128 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 1, i64 2
  store i32 %127, ptr %128, align 8, !tbaa !15
  %129 = getelementptr inbounds ptr, ptr %101, i64 %89
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = load i16, ptr %130, align 2, !tbaa !24
  %132 = sext i16 %131 to i32
  %133 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 1, i64 3
  store i32 %132, ptr %133, align 4, !tbaa !15
  %134 = getelementptr inbounds i16, ptr %130, i64 1
  %135 = load i16, ptr %134, align 2, !tbaa !24
  %136 = sext i16 %135 to i32
  %137 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 1, i64 3
  store i32 %136, ptr %137, align 4, !tbaa !15
  %138 = or i64 %58, 2
  %139 = getelementptr inbounds ptr, ptr %48, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds ptr, ptr %140, i64 %57
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = load i16, ptr %142, align 2, !tbaa !24
  %144 = sext i16 %143 to i32
  %145 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 2, i64 0
  store i32 %144, ptr %145, align 16, !tbaa !15
  %146 = getelementptr inbounds i16, ptr %142, i64 1
  %147 = load i16, ptr %146, align 2, !tbaa !24
  %148 = sext i16 %147 to i32
  %149 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 2, i64 0
  store i32 %148, ptr %149, align 16, !tbaa !15
  %150 = getelementptr inbounds ptr, ptr %140, i64 %69
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = load i16, ptr %151, align 2, !tbaa !24
  %153 = sext i16 %152 to i32
  %154 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 2, i64 1
  store i32 %153, ptr %154, align 4, !tbaa !15
  %155 = getelementptr inbounds i16, ptr %151, i64 1
  %156 = load i16, ptr %155, align 2, !tbaa !24
  %157 = sext i16 %156 to i32
  %158 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 2, i64 1
  store i32 %157, ptr %158, align 4, !tbaa !15
  %159 = getelementptr inbounds ptr, ptr %140, i64 %79
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = load i16, ptr %160, align 2, !tbaa !24
  %162 = sext i16 %161 to i32
  %163 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 2, i64 2
  store i32 %162, ptr %163, align 8, !tbaa !15
  %164 = getelementptr inbounds i16, ptr %160, i64 1
  %165 = load i16, ptr %164, align 2, !tbaa !24
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 2, i64 2
  store i32 %166, ptr %167, align 8, !tbaa !15
  %168 = getelementptr inbounds ptr, ptr %140, i64 %89
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %170 = load i16, ptr %169, align 2, !tbaa !24
  %171 = sext i16 %170 to i32
  %172 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 2, i64 3
  store i32 %171, ptr %172, align 4, !tbaa !15
  %173 = getelementptr inbounds i16, ptr %169, i64 1
  %174 = load i16, ptr %173, align 2, !tbaa !24
  %175 = sext i16 %174 to i32
  %176 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 2, i64 3
  store i32 %175, ptr %176, align 4, !tbaa !15
  %177 = or i64 %58, 3
  %178 = getelementptr inbounds ptr, ptr %48, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = getelementptr inbounds ptr, ptr %179, i64 %57
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = load i16, ptr %181, align 2, !tbaa !24
  %183 = sext i16 %182 to i32
  %184 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 3, i64 0
  store i32 %183, ptr %184, align 16, !tbaa !15
  %185 = getelementptr inbounds i16, ptr %181, i64 1
  %186 = load i16, ptr %185, align 2, !tbaa !24
  %187 = sext i16 %186 to i32
  %188 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 3, i64 0
  store i32 %187, ptr %188, align 16, !tbaa !15
  %189 = getelementptr inbounds ptr, ptr %179, i64 %69
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = load i16, ptr %190, align 2, !tbaa !24
  %192 = sext i16 %191 to i32
  %193 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 3, i64 1
  store i32 %192, ptr %193, align 4, !tbaa !15
  %194 = getelementptr inbounds i16, ptr %190, i64 1
  %195 = load i16, ptr %194, align 2, !tbaa !24
  %196 = sext i16 %195 to i32
  %197 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 3, i64 1
  store i32 %196, ptr %197, align 4, !tbaa !15
  %198 = getelementptr inbounds ptr, ptr %179, i64 %79
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = load i16, ptr %199, align 2, !tbaa !24
  %201 = sext i16 %200 to i32
  %202 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 3, i64 2
  store i32 %201, ptr %202, align 8, !tbaa !15
  %203 = getelementptr inbounds i16, ptr %199, i64 1
  %204 = load i16, ptr %203, align 2, !tbaa !24
  %205 = sext i16 %204 to i32
  %206 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 3, i64 2
  store i32 %205, ptr %206, align 8, !tbaa !15
  %207 = getelementptr inbounds ptr, ptr %179, i64 %89
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = load i16, ptr %208, align 2, !tbaa !24
  %210 = sext i16 %209 to i32
  %211 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 3, i64 3
  store i32 %210, ptr %211, align 4, !tbaa !15
  %212 = getelementptr inbounds i16, ptr %208, i64 1
  %213 = load i16, ptr %212, align 2, !tbaa !24
  %214 = sext i16 %213 to i32
  %215 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 3, i64 3
  store i32 %214, ptr %215, align 4, !tbaa !15
  %216 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 5
  %217 = load i32, ptr %216, align 4, !tbaa !17
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %640, label %384

219:                                              ; preds = %42
  %220 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 5
  %221 = load i32, ptr %220, align 4, !tbaa !17
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %301, label %223

223:                                              ; preds = %219
  %224 = sext i32 %14 to i64
  %225 = getelementptr inbounds ptr, ptr %3, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = sext i32 %16 to i64
  %228 = sext i32 %15 to i64
  %229 = or i64 %227, 1
  %230 = or i64 %227, 2
  %231 = or i64 %227, 3
  %232 = or i64 %227, 4
  %233 = or i64 %227, 5
  %234 = or i64 %227, 6
  %235 = or i64 %227, 7
  %236 = or i64 %227, 8
  %237 = or i64 %227, 9
  %238 = or i64 %227, 10
  %239 = or i64 %227, 11
  %240 = or i64 %227, 12
  %241 = or i64 %227, 13
  %242 = or i64 %227, 14
  %243 = or i64 %227, 15
  br label %244

244:                                              ; preds = %223, %244
  %245 = phi i64 [ 0, %223 ], [ %299, %244 ]
  %246 = add nuw nsw i64 %245, %228
  %247 = getelementptr inbounds ptr, ptr %226, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = getelementptr inbounds ptr, ptr %0, i64 %246
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = getelementptr inbounds i16, ptr %248, i64 %227
  %252 = load i16, ptr %251, align 2, !tbaa !24
  %253 = getelementptr inbounds i16, ptr %250, i64 %227
  store i16 %252, ptr %253, align 2, !tbaa !24
  %254 = getelementptr inbounds i16, ptr %248, i64 %229
  %255 = load i16, ptr %254, align 2, !tbaa !24
  %256 = getelementptr inbounds i16, ptr %250, i64 %229
  store i16 %255, ptr %256, align 2, !tbaa !24
  %257 = getelementptr inbounds i16, ptr %248, i64 %230
  %258 = load i16, ptr %257, align 2, !tbaa !24
  %259 = getelementptr inbounds i16, ptr %250, i64 %230
  store i16 %258, ptr %259, align 2, !tbaa !24
  %260 = getelementptr inbounds i16, ptr %248, i64 %231
  %261 = load i16, ptr %260, align 2, !tbaa !24
  %262 = getelementptr inbounds i16, ptr %250, i64 %231
  store i16 %261, ptr %262, align 2, !tbaa !24
  %263 = getelementptr inbounds i16, ptr %248, i64 %232
  %264 = load i16, ptr %263, align 2, !tbaa !24
  %265 = getelementptr inbounds i16, ptr %250, i64 %232
  store i16 %264, ptr %265, align 2, !tbaa !24
  %266 = getelementptr inbounds i16, ptr %248, i64 %233
  %267 = load i16, ptr %266, align 2, !tbaa !24
  %268 = getelementptr inbounds i16, ptr %250, i64 %233
  store i16 %267, ptr %268, align 2, !tbaa !24
  %269 = getelementptr inbounds i16, ptr %248, i64 %234
  %270 = load i16, ptr %269, align 2, !tbaa !24
  %271 = getelementptr inbounds i16, ptr %250, i64 %234
  store i16 %270, ptr %271, align 2, !tbaa !24
  %272 = getelementptr inbounds i16, ptr %248, i64 %235
  %273 = load i16, ptr %272, align 2, !tbaa !24
  %274 = getelementptr inbounds i16, ptr %250, i64 %235
  store i16 %273, ptr %274, align 2, !tbaa !24
  %275 = getelementptr inbounds i16, ptr %248, i64 %236
  %276 = load i16, ptr %275, align 2, !tbaa !24
  %277 = getelementptr inbounds i16, ptr %250, i64 %236
  store i16 %276, ptr %277, align 2, !tbaa !24
  %278 = getelementptr inbounds i16, ptr %248, i64 %237
  %279 = load i16, ptr %278, align 2, !tbaa !24
  %280 = getelementptr inbounds i16, ptr %250, i64 %237
  store i16 %279, ptr %280, align 2, !tbaa !24
  %281 = getelementptr inbounds i16, ptr %248, i64 %238
  %282 = load i16, ptr %281, align 2, !tbaa !24
  %283 = getelementptr inbounds i16, ptr %250, i64 %238
  store i16 %282, ptr %283, align 2, !tbaa !24
  %284 = getelementptr inbounds i16, ptr %248, i64 %239
  %285 = load i16, ptr %284, align 2, !tbaa !24
  %286 = getelementptr inbounds i16, ptr %250, i64 %239
  store i16 %285, ptr %286, align 2, !tbaa !24
  %287 = getelementptr inbounds i16, ptr %248, i64 %240
  %288 = load i16, ptr %287, align 2, !tbaa !24
  %289 = getelementptr inbounds i16, ptr %250, i64 %240
  store i16 %288, ptr %289, align 2, !tbaa !24
  %290 = getelementptr inbounds i16, ptr %248, i64 %241
  %291 = load i16, ptr %290, align 2, !tbaa !24
  %292 = getelementptr inbounds i16, ptr %250, i64 %241
  store i16 %291, ptr %292, align 2, !tbaa !24
  %293 = getelementptr inbounds i16, ptr %248, i64 %242
  %294 = load i16, ptr %293, align 2, !tbaa !24
  %295 = getelementptr inbounds i16, ptr %250, i64 %242
  store i16 %294, ptr %295, align 2, !tbaa !24
  %296 = getelementptr inbounds i16, ptr %248, i64 %243
  %297 = load i16, ptr %296, align 2, !tbaa !24
  %298 = getelementptr inbounds i16, ptr %250, i64 %243
  store i16 %297, ptr %298, align 2, !tbaa !24
  %299 = add nuw nsw i64 %245, 1
  %300 = icmp eq i64 %299, 16
  br i1 %300, label %1237, label %244, !llvm.loop !74

301:                                              ; preds = %219
  %302 = sext i32 %16 to i64
  %303 = or i64 %302, 8
  %304 = sext i32 %15 to i64
  %305 = getelementptr inbounds ptr, ptr %0, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  %307 = getelementptr inbounds i16, ptr %306, i64 %302
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %307, align 2, !tbaa !24
  %308 = getelementptr inbounds i16, ptr %306, i64 %303
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %308, align 2, !tbaa !24
  %309 = or i64 %304, 1
  %310 = getelementptr inbounds ptr, ptr %0, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  %312 = getelementptr inbounds i16, ptr %311, i64 %302
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %312, align 2, !tbaa !24
  %313 = getelementptr inbounds i16, ptr %311, i64 %303
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %313, align 2, !tbaa !24
  %314 = or i64 %304, 2
  %315 = getelementptr inbounds ptr, ptr %0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  %317 = getelementptr inbounds i16, ptr %316, i64 %302
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %317, align 2, !tbaa !24
  %318 = getelementptr inbounds i16, ptr %316, i64 %303
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %318, align 2, !tbaa !24
  %319 = or i64 %304, 3
  %320 = getelementptr inbounds ptr, ptr %0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !5
  %322 = getelementptr inbounds i16, ptr %321, i64 %302
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %322, align 2, !tbaa !24
  %323 = getelementptr inbounds i16, ptr %321, i64 %303
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %323, align 2, !tbaa !24
  %324 = or i64 %304, 4
  %325 = getelementptr inbounds ptr, ptr %0, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !5
  %327 = getelementptr inbounds i16, ptr %326, i64 %302
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %327, align 2, !tbaa !24
  %328 = getelementptr inbounds i16, ptr %326, i64 %303
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %328, align 2, !tbaa !24
  %329 = or i64 %304, 5
  %330 = getelementptr inbounds ptr, ptr %0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %332 = getelementptr inbounds i16, ptr %331, i64 %302
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %332, align 2, !tbaa !24
  %333 = getelementptr inbounds i16, ptr %331, i64 %303
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %333, align 2, !tbaa !24
  %334 = or i64 %304, 6
  %335 = getelementptr inbounds ptr, ptr %0, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !5
  %337 = getelementptr inbounds i16, ptr %336, i64 %302
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %337, align 2, !tbaa !24
  %338 = getelementptr inbounds i16, ptr %336, i64 %303
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %338, align 2, !tbaa !24
  %339 = or i64 %304, 7
  %340 = getelementptr inbounds ptr, ptr %0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  %342 = getelementptr inbounds i16, ptr %341, i64 %302
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %342, align 2, !tbaa !24
  %343 = getelementptr inbounds i16, ptr %341, i64 %303
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %343, align 2, !tbaa !24
  %344 = or i64 %304, 8
  %345 = getelementptr inbounds ptr, ptr %0, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  %347 = getelementptr inbounds i16, ptr %346, i64 %302
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %347, align 2, !tbaa !24
  %348 = getelementptr inbounds i16, ptr %346, i64 %303
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %348, align 2, !tbaa !24
  %349 = or i64 %304, 9
  %350 = getelementptr inbounds ptr, ptr %0, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %352 = getelementptr inbounds i16, ptr %351, i64 %302
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %352, align 2, !tbaa !24
  %353 = getelementptr inbounds i16, ptr %351, i64 %303
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %353, align 2, !tbaa !24
  %354 = or i64 %304, 10
  %355 = getelementptr inbounds ptr, ptr %0, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !5
  %357 = getelementptr inbounds i16, ptr %356, i64 %302
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %357, align 2, !tbaa !24
  %358 = getelementptr inbounds i16, ptr %356, i64 %303
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %358, align 2, !tbaa !24
  %359 = or i64 %304, 11
  %360 = getelementptr inbounds ptr, ptr %0, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  %362 = getelementptr inbounds i16, ptr %361, i64 %302
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %362, align 2, !tbaa !24
  %363 = getelementptr inbounds i16, ptr %361, i64 %303
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %363, align 2, !tbaa !24
  %364 = or i64 %304, 12
  %365 = getelementptr inbounds ptr, ptr %0, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !5
  %367 = getelementptr inbounds i16, ptr %366, i64 %302
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %367, align 2, !tbaa !24
  %368 = getelementptr inbounds i16, ptr %366, i64 %303
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %368, align 2, !tbaa !24
  %369 = or i64 %304, 13
  %370 = getelementptr inbounds ptr, ptr %0, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !5
  %372 = getelementptr inbounds i16, ptr %371, i64 %302
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %372, align 2, !tbaa !24
  %373 = getelementptr inbounds i16, ptr %371, i64 %303
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %373, align 2, !tbaa !24
  %374 = or i64 %304, 14
  %375 = getelementptr inbounds ptr, ptr %0, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %377 = getelementptr inbounds i16, ptr %376, i64 %302
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %377, align 2, !tbaa !24
  %378 = getelementptr inbounds i16, ptr %376, i64 %303
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %378, align 2, !tbaa !24
  %379 = or i64 %304, 15
  %380 = getelementptr inbounds ptr, ptr %0, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %382 = getelementptr inbounds i16, ptr %381, i64 %302
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %382, align 2, !tbaa !24
  %383 = getelementptr inbounds i16, ptr %381, i64 %303
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %383, align 2, !tbaa !24
  br label %1237

384:                                              ; preds = %53
  %385 = sext i32 %14 to i64
  %386 = getelementptr inbounds ptr, ptr %3, i64 %385
  br i1 %43, label %387, label %463

387:                                              ; preds = %384
  %388 = load ptr, ptr %386, align 8, !tbaa !5
  %389 = sext i32 %16 to i64
  %390 = sext i32 %15 to i64
  %391 = or i64 %389, 1
  %392 = or i64 %389, 2
  %393 = or i64 %389, 3
  %394 = or i64 %389, 4
  %395 = or i64 %389, 5
  %396 = or i64 %389, 6
  %397 = or i64 %389, 7
  %398 = or i64 %389, 8
  %399 = or i64 %389, 9
  %400 = or i64 %389, 10
  %401 = or i64 %389, 11
  %402 = or i64 %389, 12
  %403 = or i64 %389, 13
  %404 = or i64 %389, 14
  %405 = or i64 %389, 15
  br label %406

406:                                              ; preds = %387, %406
  %407 = phi i64 [ 0, %387 ], [ %461, %406 ]
  %408 = add nuw nsw i64 %407, %390
  %409 = getelementptr inbounds ptr, ptr %388, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  %411 = getelementptr inbounds ptr, ptr %0, i64 %408
  %412 = load ptr, ptr %411, align 8, !tbaa !5
  %413 = getelementptr inbounds i16, ptr %410, i64 %389
  %414 = load i16, ptr %413, align 2, !tbaa !24
  %415 = getelementptr inbounds i16, ptr %412, i64 %389
  store i16 %414, ptr %415, align 2, !tbaa !24
  %416 = getelementptr inbounds i16, ptr %410, i64 %391
  %417 = load i16, ptr %416, align 2, !tbaa !24
  %418 = getelementptr inbounds i16, ptr %412, i64 %391
  store i16 %417, ptr %418, align 2, !tbaa !24
  %419 = getelementptr inbounds i16, ptr %410, i64 %392
  %420 = load i16, ptr %419, align 2, !tbaa !24
  %421 = getelementptr inbounds i16, ptr %412, i64 %392
  store i16 %420, ptr %421, align 2, !tbaa !24
  %422 = getelementptr inbounds i16, ptr %410, i64 %393
  %423 = load i16, ptr %422, align 2, !tbaa !24
  %424 = getelementptr inbounds i16, ptr %412, i64 %393
  store i16 %423, ptr %424, align 2, !tbaa !24
  %425 = getelementptr inbounds i16, ptr %410, i64 %394
  %426 = load i16, ptr %425, align 2, !tbaa !24
  %427 = getelementptr inbounds i16, ptr %412, i64 %394
  store i16 %426, ptr %427, align 2, !tbaa !24
  %428 = getelementptr inbounds i16, ptr %410, i64 %395
  %429 = load i16, ptr %428, align 2, !tbaa !24
  %430 = getelementptr inbounds i16, ptr %412, i64 %395
  store i16 %429, ptr %430, align 2, !tbaa !24
  %431 = getelementptr inbounds i16, ptr %410, i64 %396
  %432 = load i16, ptr %431, align 2, !tbaa !24
  %433 = getelementptr inbounds i16, ptr %412, i64 %396
  store i16 %432, ptr %433, align 2, !tbaa !24
  %434 = getelementptr inbounds i16, ptr %410, i64 %397
  %435 = load i16, ptr %434, align 2, !tbaa !24
  %436 = getelementptr inbounds i16, ptr %412, i64 %397
  store i16 %435, ptr %436, align 2, !tbaa !24
  %437 = getelementptr inbounds i16, ptr %410, i64 %398
  %438 = load i16, ptr %437, align 2, !tbaa !24
  %439 = getelementptr inbounds i16, ptr %412, i64 %398
  store i16 %438, ptr %439, align 2, !tbaa !24
  %440 = getelementptr inbounds i16, ptr %410, i64 %399
  %441 = load i16, ptr %440, align 2, !tbaa !24
  %442 = getelementptr inbounds i16, ptr %412, i64 %399
  store i16 %441, ptr %442, align 2, !tbaa !24
  %443 = getelementptr inbounds i16, ptr %410, i64 %400
  %444 = load i16, ptr %443, align 2, !tbaa !24
  %445 = getelementptr inbounds i16, ptr %412, i64 %400
  store i16 %444, ptr %445, align 2, !tbaa !24
  %446 = getelementptr inbounds i16, ptr %410, i64 %401
  %447 = load i16, ptr %446, align 2, !tbaa !24
  %448 = getelementptr inbounds i16, ptr %412, i64 %401
  store i16 %447, ptr %448, align 2, !tbaa !24
  %449 = getelementptr inbounds i16, ptr %410, i64 %402
  %450 = load i16, ptr %449, align 2, !tbaa !24
  %451 = getelementptr inbounds i16, ptr %412, i64 %402
  store i16 %450, ptr %451, align 2, !tbaa !24
  %452 = getelementptr inbounds i16, ptr %410, i64 %403
  %453 = load i16, ptr %452, align 2, !tbaa !24
  %454 = getelementptr inbounds i16, ptr %412, i64 %403
  store i16 %453, ptr %454, align 2, !tbaa !24
  %455 = getelementptr inbounds i16, ptr %410, i64 %404
  %456 = load i16, ptr %455, align 2, !tbaa !24
  %457 = getelementptr inbounds i16, ptr %412, i64 %404
  store i16 %456, ptr %457, align 2, !tbaa !24
  %458 = getelementptr inbounds i16, ptr %410, i64 %405
  %459 = load i16, ptr %458, align 2, !tbaa !24
  %460 = getelementptr inbounds i16, ptr %412, i64 %405
  store i16 %459, ptr %460, align 2, !tbaa !24
  %461 = add nuw nsw i64 %407, 1
  %462 = icmp eq i64 %461, 16
  br i1 %462, label %1237, label %406, !llvm.loop !75

463:                                              ; preds = %384
  br i1 %44, label %483, label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %386, align 8, !tbaa !5
  %466 = sext i32 %16 to i64
  %467 = sext i32 %15 to i64
  %468 = or i64 %466, 1
  %469 = or i64 %466, 2
  %470 = or i64 %466, 3
  %471 = or i64 %466, 4
  %472 = or i64 %466, 5
  %473 = or i64 %466, 6
  %474 = or i64 %466, 7
  %475 = or i64 %466, 8
  %476 = or i64 %466, 9
  %477 = or i64 %466, 10
  %478 = or i64 %466, 11
  %479 = or i64 %466, 12
  %480 = or i64 %466, 13
  %481 = or i64 %466, 14
  %482 = or i64 %466, 15
  br label %583

483:                                              ; preds = %463
  %484 = sext i32 %55 to i64
  %485 = add i32 %54, 4
  %486 = load ptr, ptr @decs, align 8, !tbaa !5
  %487 = getelementptr inbounds %struct.Decoders, ptr %486, i64 0, i32 4
  %488 = load ptr, ptr %487, align 8, !tbaa !37
  br label %489

489:                                              ; preds = %483, %579
  %490 = phi ptr [ %488, %483 ], [ %515, %579 ]
  %491 = phi i64 [ %58, %483 ], [ %580, %579 ]
  %492 = trunc i64 %491 to i32
  %493 = sub nuw nsw i64 %491, %58
  %494 = shl nsw i32 %492, 2
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %0, i64 %495
  %497 = or i64 %495, 1
  %498 = getelementptr inbounds ptr, ptr %0, i64 %497
  %499 = or i64 %495, 2
  %500 = getelementptr inbounds ptr, ptr %0, i64 %499
  %501 = or i64 %495, 3
  %502 = getelementptr inbounds ptr, ptr %0, i64 %501
  br label %503

503:                                              ; preds = %489, %503
  %504 = phi ptr [ %490, %489 ], [ %515, %503 ]
  %505 = phi i64 [ %484, %489 ], [ %576, %503 ]
  %506 = trunc i64 %505 to i32
  %507 = load ptr, ptr %386, align 8, !tbaa !5
  %508 = sub nuw nsw i64 %505, %484
  %509 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %493, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !15
  %511 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 %493, i64 %508
  %512 = load i32, ptr %511, align 4, !tbaa !15
  tail call void @Get_Reference_Block(ptr noundef %507, i32 noundef %492, i32 noundef %506, i32 noundef %510, i32 noundef %512, ptr noundef %504)
  %513 = load ptr, ptr @decs, align 8, !tbaa !5
  %514 = getelementptr inbounds %struct.Decoders, ptr %513, i64 0, i32 4
  %515 = load ptr, ptr %514, align 8, !tbaa !37
  %516 = shl nsw i32 %506, 2
  %517 = sext i32 %516 to i64
  %518 = load ptr, ptr %515, align 8, !tbaa !5
  %519 = load ptr, ptr %496, align 8, !tbaa !5
  %520 = load i16, ptr %518, align 2, !tbaa !24
  %521 = getelementptr inbounds i16, ptr %519, i64 %517
  store i16 %520, ptr %521, align 2, !tbaa !24
  %522 = getelementptr inbounds i16, ptr %518, i64 1
  %523 = load i16, ptr %522, align 2, !tbaa !24
  %524 = or i64 %517, 1
  %525 = getelementptr inbounds i16, ptr %519, i64 %524
  store i16 %523, ptr %525, align 2, !tbaa !24
  %526 = getelementptr inbounds i16, ptr %518, i64 2
  %527 = load i16, ptr %526, align 2, !tbaa !24
  %528 = or i64 %517, 2
  %529 = getelementptr inbounds i16, ptr %519, i64 %528
  store i16 %527, ptr %529, align 2, !tbaa !24
  %530 = getelementptr inbounds i16, ptr %518, i64 3
  %531 = load i16, ptr %530, align 2, !tbaa !24
  %532 = or i64 %517, 3
  %533 = getelementptr inbounds i16, ptr %519, i64 %532
  store i16 %531, ptr %533, align 2, !tbaa !24
  %534 = getelementptr inbounds ptr, ptr %515, i64 1
  %535 = load ptr, ptr %534, align 8, !tbaa !5
  %536 = load ptr, ptr %498, align 8, !tbaa !5
  %537 = load i16, ptr %535, align 2, !tbaa !24
  %538 = getelementptr inbounds i16, ptr %536, i64 %517
  store i16 %537, ptr %538, align 2, !tbaa !24
  %539 = getelementptr inbounds i16, ptr %535, i64 1
  %540 = load i16, ptr %539, align 2, !tbaa !24
  %541 = getelementptr inbounds i16, ptr %536, i64 %524
  store i16 %540, ptr %541, align 2, !tbaa !24
  %542 = getelementptr inbounds i16, ptr %535, i64 2
  %543 = load i16, ptr %542, align 2, !tbaa !24
  %544 = getelementptr inbounds i16, ptr %536, i64 %528
  store i16 %543, ptr %544, align 2, !tbaa !24
  %545 = getelementptr inbounds i16, ptr %535, i64 3
  %546 = load i16, ptr %545, align 2, !tbaa !24
  %547 = getelementptr inbounds i16, ptr %536, i64 %532
  store i16 %546, ptr %547, align 2, !tbaa !24
  %548 = getelementptr inbounds ptr, ptr %515, i64 2
  %549 = load ptr, ptr %548, align 8, !tbaa !5
  %550 = load ptr, ptr %500, align 8, !tbaa !5
  %551 = load i16, ptr %549, align 2, !tbaa !24
  %552 = getelementptr inbounds i16, ptr %550, i64 %517
  store i16 %551, ptr %552, align 2, !tbaa !24
  %553 = getelementptr inbounds i16, ptr %549, i64 1
  %554 = load i16, ptr %553, align 2, !tbaa !24
  %555 = getelementptr inbounds i16, ptr %550, i64 %524
  store i16 %554, ptr %555, align 2, !tbaa !24
  %556 = getelementptr inbounds i16, ptr %549, i64 2
  %557 = load i16, ptr %556, align 2, !tbaa !24
  %558 = getelementptr inbounds i16, ptr %550, i64 %528
  store i16 %557, ptr %558, align 2, !tbaa !24
  %559 = getelementptr inbounds i16, ptr %549, i64 3
  %560 = load i16, ptr %559, align 2, !tbaa !24
  %561 = getelementptr inbounds i16, ptr %550, i64 %532
  store i16 %560, ptr %561, align 2, !tbaa !24
  %562 = getelementptr inbounds ptr, ptr %515, i64 3
  %563 = load ptr, ptr %562, align 8, !tbaa !5
  %564 = load ptr, ptr %502, align 8, !tbaa !5
  %565 = load i16, ptr %563, align 2, !tbaa !24
  %566 = getelementptr inbounds i16, ptr %564, i64 %517
  store i16 %565, ptr %566, align 2, !tbaa !24
  %567 = getelementptr inbounds i16, ptr %563, i64 1
  %568 = load i16, ptr %567, align 2, !tbaa !24
  %569 = getelementptr inbounds i16, ptr %564, i64 %524
  store i16 %568, ptr %569, align 2, !tbaa !24
  %570 = getelementptr inbounds i16, ptr %563, i64 2
  %571 = load i16, ptr %570, align 2, !tbaa !24
  %572 = getelementptr inbounds i16, ptr %564, i64 %528
  store i16 %571, ptr %572, align 2, !tbaa !24
  %573 = getelementptr inbounds i16, ptr %563, i64 3
  %574 = load i16, ptr %573, align 2, !tbaa !24
  %575 = getelementptr inbounds i16, ptr %564, i64 %532
  store i16 %574, ptr %575, align 2, !tbaa !24
  %576 = add nsw i64 %505, 1
  %577 = trunc i64 %576 to i32
  %578 = icmp eq i32 %56, %577
  br i1 %578, label %579, label %503, !llvm.loop !76

579:                                              ; preds = %503
  %580 = add nsw i64 %491, 1
  %581 = trunc i64 %580 to i32
  %582 = icmp eq i32 %485, %581
  br i1 %582, label %1237, label %489, !llvm.loop !77

583:                                              ; preds = %464, %583
  %584 = phi i64 [ 0, %464 ], [ %638, %583 ]
  %585 = add nuw nsw i64 %584, %467
  %586 = getelementptr inbounds ptr, ptr %465, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !5
  %588 = getelementptr inbounds ptr, ptr %0, i64 %585
  %589 = load ptr, ptr %588, align 8, !tbaa !5
  %590 = getelementptr inbounds i16, ptr %587, i64 %466
  %591 = load i16, ptr %590, align 2, !tbaa !24
  %592 = getelementptr inbounds i16, ptr %589, i64 %466
  store i16 %591, ptr %592, align 2, !tbaa !24
  %593 = getelementptr inbounds i16, ptr %587, i64 %468
  %594 = load i16, ptr %593, align 2, !tbaa !24
  %595 = getelementptr inbounds i16, ptr %589, i64 %468
  store i16 %594, ptr %595, align 2, !tbaa !24
  %596 = getelementptr inbounds i16, ptr %587, i64 %469
  %597 = load i16, ptr %596, align 2, !tbaa !24
  %598 = getelementptr inbounds i16, ptr %589, i64 %469
  store i16 %597, ptr %598, align 2, !tbaa !24
  %599 = getelementptr inbounds i16, ptr %587, i64 %470
  %600 = load i16, ptr %599, align 2, !tbaa !24
  %601 = getelementptr inbounds i16, ptr %589, i64 %470
  store i16 %600, ptr %601, align 2, !tbaa !24
  %602 = getelementptr inbounds i16, ptr %587, i64 %471
  %603 = load i16, ptr %602, align 2, !tbaa !24
  %604 = getelementptr inbounds i16, ptr %589, i64 %471
  store i16 %603, ptr %604, align 2, !tbaa !24
  %605 = getelementptr inbounds i16, ptr %587, i64 %472
  %606 = load i16, ptr %605, align 2, !tbaa !24
  %607 = getelementptr inbounds i16, ptr %589, i64 %472
  store i16 %606, ptr %607, align 2, !tbaa !24
  %608 = getelementptr inbounds i16, ptr %587, i64 %473
  %609 = load i16, ptr %608, align 2, !tbaa !24
  %610 = getelementptr inbounds i16, ptr %589, i64 %473
  store i16 %609, ptr %610, align 2, !tbaa !24
  %611 = getelementptr inbounds i16, ptr %587, i64 %474
  %612 = load i16, ptr %611, align 2, !tbaa !24
  %613 = getelementptr inbounds i16, ptr %589, i64 %474
  store i16 %612, ptr %613, align 2, !tbaa !24
  %614 = getelementptr inbounds i16, ptr %587, i64 %475
  %615 = load i16, ptr %614, align 2, !tbaa !24
  %616 = getelementptr inbounds i16, ptr %589, i64 %475
  store i16 %615, ptr %616, align 2, !tbaa !24
  %617 = getelementptr inbounds i16, ptr %587, i64 %476
  %618 = load i16, ptr %617, align 2, !tbaa !24
  %619 = getelementptr inbounds i16, ptr %589, i64 %476
  store i16 %618, ptr %619, align 2, !tbaa !24
  %620 = getelementptr inbounds i16, ptr %587, i64 %477
  %621 = load i16, ptr %620, align 2, !tbaa !24
  %622 = getelementptr inbounds i16, ptr %589, i64 %477
  store i16 %621, ptr %622, align 2, !tbaa !24
  %623 = getelementptr inbounds i16, ptr %587, i64 %478
  %624 = load i16, ptr %623, align 2, !tbaa !24
  %625 = getelementptr inbounds i16, ptr %589, i64 %478
  store i16 %624, ptr %625, align 2, !tbaa !24
  %626 = getelementptr inbounds i16, ptr %587, i64 %479
  %627 = load i16, ptr %626, align 2, !tbaa !24
  %628 = getelementptr inbounds i16, ptr %589, i64 %479
  store i16 %627, ptr %628, align 2, !tbaa !24
  %629 = getelementptr inbounds i16, ptr %587, i64 %480
  %630 = load i16, ptr %629, align 2, !tbaa !24
  %631 = getelementptr inbounds i16, ptr %589, i64 %480
  store i16 %630, ptr %631, align 2, !tbaa !24
  %632 = getelementptr inbounds i16, ptr %587, i64 %481
  %633 = load i16, ptr %632, align 2, !tbaa !24
  %634 = getelementptr inbounds i16, ptr %589, i64 %481
  store i16 %633, ptr %634, align 2, !tbaa !24
  %635 = getelementptr inbounds i16, ptr %587, i64 %482
  %636 = load i16, ptr %635, align 2, !tbaa !24
  %637 = getelementptr inbounds i16, ptr %589, i64 %482
  store i16 %636, ptr %637, align 2, !tbaa !24
  %638 = add nuw nsw i64 %584, 1
  %639 = icmp eq i64 %638, 16
  br i1 %639, label %1237, label %583, !llvm.loop !78

640:                                              ; preds = %53
  %641 = sext i32 %16 to i64
  %642 = or i64 %641, 8
  %643 = sext i32 %15 to i64
  %644 = getelementptr inbounds ptr, ptr %0, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !5
  %646 = getelementptr inbounds i16, ptr %645, i64 %641
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %646, align 2, !tbaa !24
  %647 = getelementptr inbounds i16, ptr %645, i64 %642
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %647, align 2, !tbaa !24
  %648 = or i64 %643, 1
  %649 = getelementptr inbounds ptr, ptr %0, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !5
  %651 = getelementptr inbounds i16, ptr %650, i64 %641
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %651, align 2, !tbaa !24
  %652 = getelementptr inbounds i16, ptr %650, i64 %642
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %652, align 2, !tbaa !24
  %653 = or i64 %643, 2
  %654 = getelementptr inbounds ptr, ptr %0, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !5
  %656 = getelementptr inbounds i16, ptr %655, i64 %641
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %656, align 2, !tbaa !24
  %657 = getelementptr inbounds i16, ptr %655, i64 %642
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %657, align 2, !tbaa !24
  %658 = or i64 %643, 3
  %659 = getelementptr inbounds ptr, ptr %0, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !5
  %661 = getelementptr inbounds i16, ptr %660, i64 %641
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %661, align 2, !tbaa !24
  %662 = getelementptr inbounds i16, ptr %660, i64 %642
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %662, align 2, !tbaa !24
  %663 = or i64 %643, 4
  %664 = getelementptr inbounds ptr, ptr %0, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !5
  %666 = getelementptr inbounds i16, ptr %665, i64 %641
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %666, align 2, !tbaa !24
  %667 = getelementptr inbounds i16, ptr %665, i64 %642
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %667, align 2, !tbaa !24
  %668 = or i64 %643, 5
  %669 = getelementptr inbounds ptr, ptr %0, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !5
  %671 = getelementptr inbounds i16, ptr %670, i64 %641
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %671, align 2, !tbaa !24
  %672 = getelementptr inbounds i16, ptr %670, i64 %642
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %672, align 2, !tbaa !24
  %673 = or i64 %643, 6
  %674 = getelementptr inbounds ptr, ptr %0, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !5
  %676 = getelementptr inbounds i16, ptr %675, i64 %641
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %676, align 2, !tbaa !24
  %677 = getelementptr inbounds i16, ptr %675, i64 %642
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %677, align 2, !tbaa !24
  %678 = or i64 %643, 7
  %679 = getelementptr inbounds ptr, ptr %0, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !5
  %681 = getelementptr inbounds i16, ptr %680, i64 %641
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %681, align 2, !tbaa !24
  %682 = getelementptr inbounds i16, ptr %680, i64 %642
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %682, align 2, !tbaa !24
  %683 = or i64 %643, 8
  %684 = getelementptr inbounds ptr, ptr %0, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !5
  %686 = getelementptr inbounds i16, ptr %685, i64 %641
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %686, align 2, !tbaa !24
  %687 = getelementptr inbounds i16, ptr %685, i64 %642
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %687, align 2, !tbaa !24
  %688 = or i64 %643, 9
  %689 = getelementptr inbounds ptr, ptr %0, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !5
  %691 = getelementptr inbounds i16, ptr %690, i64 %641
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %691, align 2, !tbaa !24
  %692 = getelementptr inbounds i16, ptr %690, i64 %642
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %692, align 2, !tbaa !24
  %693 = or i64 %643, 10
  %694 = getelementptr inbounds ptr, ptr %0, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !5
  %696 = getelementptr inbounds i16, ptr %695, i64 %641
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %696, align 2, !tbaa !24
  %697 = getelementptr inbounds i16, ptr %695, i64 %642
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %697, align 2, !tbaa !24
  %698 = or i64 %643, 11
  %699 = getelementptr inbounds ptr, ptr %0, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !5
  %701 = getelementptr inbounds i16, ptr %700, i64 %641
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %701, align 2, !tbaa !24
  %702 = getelementptr inbounds i16, ptr %700, i64 %642
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %702, align 2, !tbaa !24
  %703 = or i64 %643, 12
  %704 = getelementptr inbounds ptr, ptr %0, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !5
  %706 = getelementptr inbounds i16, ptr %705, i64 %641
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %706, align 2, !tbaa !24
  %707 = getelementptr inbounds i16, ptr %705, i64 %642
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %707, align 2, !tbaa !24
  %708 = or i64 %643, 13
  %709 = getelementptr inbounds ptr, ptr %0, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !5
  %711 = getelementptr inbounds i16, ptr %710, i64 %641
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %711, align 2, !tbaa !24
  %712 = getelementptr inbounds i16, ptr %710, i64 %642
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %712, align 2, !tbaa !24
  %713 = or i64 %643, 14
  %714 = getelementptr inbounds ptr, ptr %0, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !5
  %716 = getelementptr inbounds i16, ptr %715, i64 %641
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %716, align 2, !tbaa !24
  %717 = getelementptr inbounds i16, ptr %715, i64 %642
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %717, align 2, !tbaa !24
  %718 = or i64 %643, 15
  %719 = getelementptr inbounds ptr, ptr %0, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !5
  %721 = getelementptr inbounds i16, ptr %720, i64 %641
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %721, align 2, !tbaa !24
  %722 = getelementptr inbounds i16, ptr %720, i64 %642
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %722, align 2, !tbaa !24
  br label %1237

723:                                              ; preds = %42
  %724 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 5
  %725 = load i32, ptr %724, align 4, !tbaa !17
  %726 = icmp eq i32 %725, 2
  br i1 %726, label %1237, label %727

727:                                              ; preds = %723
  %728 = shl nsw i32 %1, 2
  %729 = shl nsw i32 %2, 2
  %730 = add i32 %729, 4
  %731 = sext i32 %730 to i64
  %732 = sext i32 %728 to i64
  %733 = getelementptr inbounds ptr, ptr %48, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !5
  %735 = getelementptr inbounds ptr, ptr %734, i64 %731
  %736 = load ptr, ptr %735, align 8, !tbaa !5
  %737 = load i16, ptr %736, align 2, !tbaa !24
  %738 = sext i16 %737 to i32
  store i32 %738, ptr %6, align 16, !tbaa !15
  %739 = getelementptr inbounds i16, ptr %736, i64 1
  %740 = load i16, ptr %739, align 2, !tbaa !24
  %741 = sext i16 %740 to i32
  %742 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 0, i64 0
  store i32 %741, ptr %742, align 16, !tbaa !15
  %743 = or i64 %731, 1
  %744 = getelementptr inbounds ptr, ptr %734, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !5
  %746 = load i16, ptr %745, align 2, !tbaa !24
  %747 = sext i16 %746 to i32
  %748 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 0, i64 1
  store i32 %747, ptr %748, align 4, !tbaa !15
  %749 = getelementptr inbounds i16, ptr %745, i64 1
  %750 = load i16, ptr %749, align 2, !tbaa !24
  %751 = sext i16 %750 to i32
  %752 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 0, i64 1
  store i32 %751, ptr %752, align 4, !tbaa !15
  %753 = or i64 %731, 2
  %754 = getelementptr inbounds ptr, ptr %734, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !5
  %756 = load i16, ptr %755, align 2, !tbaa !24
  %757 = sext i16 %756 to i32
  %758 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 0, i64 2
  store i32 %757, ptr %758, align 8, !tbaa !15
  %759 = getelementptr inbounds i16, ptr %755, i64 1
  %760 = load i16, ptr %759, align 2, !tbaa !24
  %761 = sext i16 %760 to i32
  %762 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 0, i64 2
  store i32 %761, ptr %762, align 8, !tbaa !15
  %763 = or i64 %731, 3
  %764 = getelementptr inbounds ptr, ptr %734, i64 %763
  %765 = load ptr, ptr %764, align 8, !tbaa !5
  %766 = load i16, ptr %765, align 2, !tbaa !24
  %767 = sext i16 %766 to i32
  %768 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 0, i64 3
  store i32 %767, ptr %768, align 4, !tbaa !15
  %769 = getelementptr inbounds i16, ptr %765, i64 1
  %770 = load i16, ptr %769, align 2, !tbaa !24
  %771 = sext i16 %770 to i32
  %772 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 0, i64 3
  store i32 %771, ptr %772, align 4, !tbaa !15
  %773 = or i64 %732, 1
  %774 = getelementptr inbounds ptr, ptr %48, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !5
  %776 = getelementptr inbounds ptr, ptr %775, i64 %731
  %777 = load ptr, ptr %776, align 8, !tbaa !5
  %778 = load i16, ptr %777, align 2, !tbaa !24
  %779 = sext i16 %778 to i32
  %780 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 1, i64 0
  store i32 %779, ptr %780, align 16, !tbaa !15
  %781 = getelementptr inbounds i16, ptr %777, i64 1
  %782 = load i16, ptr %781, align 2, !tbaa !24
  %783 = sext i16 %782 to i32
  %784 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 1, i64 0
  store i32 %783, ptr %784, align 16, !tbaa !15
  %785 = getelementptr inbounds ptr, ptr %775, i64 %743
  %786 = load ptr, ptr %785, align 8, !tbaa !5
  %787 = load i16, ptr %786, align 2, !tbaa !24
  %788 = sext i16 %787 to i32
  %789 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 1, i64 1
  store i32 %788, ptr %789, align 4, !tbaa !15
  %790 = getelementptr inbounds i16, ptr %786, i64 1
  %791 = load i16, ptr %790, align 2, !tbaa !24
  %792 = sext i16 %791 to i32
  %793 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 1, i64 1
  store i32 %792, ptr %793, align 4, !tbaa !15
  %794 = getelementptr inbounds ptr, ptr %775, i64 %753
  %795 = load ptr, ptr %794, align 8, !tbaa !5
  %796 = load i16, ptr %795, align 2, !tbaa !24
  %797 = sext i16 %796 to i32
  %798 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 1, i64 2
  store i32 %797, ptr %798, align 8, !tbaa !15
  %799 = getelementptr inbounds i16, ptr %795, i64 1
  %800 = load i16, ptr %799, align 2, !tbaa !24
  %801 = sext i16 %800 to i32
  %802 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 1, i64 2
  store i32 %801, ptr %802, align 8, !tbaa !15
  %803 = getelementptr inbounds ptr, ptr %775, i64 %763
  %804 = load ptr, ptr %803, align 8, !tbaa !5
  %805 = load i16, ptr %804, align 2, !tbaa !24
  %806 = sext i16 %805 to i32
  %807 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 1, i64 3
  store i32 %806, ptr %807, align 4, !tbaa !15
  %808 = getelementptr inbounds i16, ptr %804, i64 1
  %809 = load i16, ptr %808, align 2, !tbaa !24
  %810 = sext i16 %809 to i32
  %811 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 1, i64 3
  store i32 %810, ptr %811, align 4, !tbaa !15
  %812 = or i64 %732, 2
  %813 = getelementptr inbounds ptr, ptr %48, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !5
  %815 = getelementptr inbounds ptr, ptr %814, i64 %731
  %816 = load ptr, ptr %815, align 8, !tbaa !5
  %817 = load i16, ptr %816, align 2, !tbaa !24
  %818 = sext i16 %817 to i32
  %819 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 2, i64 0
  store i32 %818, ptr %819, align 16, !tbaa !15
  %820 = getelementptr inbounds i16, ptr %816, i64 1
  %821 = load i16, ptr %820, align 2, !tbaa !24
  %822 = sext i16 %821 to i32
  %823 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 2, i64 0
  store i32 %822, ptr %823, align 16, !tbaa !15
  %824 = getelementptr inbounds ptr, ptr %814, i64 %743
  %825 = load ptr, ptr %824, align 8, !tbaa !5
  %826 = load i16, ptr %825, align 2, !tbaa !24
  %827 = sext i16 %826 to i32
  %828 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 2, i64 1
  store i32 %827, ptr %828, align 4, !tbaa !15
  %829 = getelementptr inbounds i16, ptr %825, i64 1
  %830 = load i16, ptr %829, align 2, !tbaa !24
  %831 = sext i16 %830 to i32
  %832 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 2, i64 1
  store i32 %831, ptr %832, align 4, !tbaa !15
  %833 = getelementptr inbounds ptr, ptr %814, i64 %753
  %834 = load ptr, ptr %833, align 8, !tbaa !5
  %835 = load i16, ptr %834, align 2, !tbaa !24
  %836 = sext i16 %835 to i32
  %837 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 2, i64 2
  store i32 %836, ptr %837, align 8, !tbaa !15
  %838 = getelementptr inbounds i16, ptr %834, i64 1
  %839 = load i16, ptr %838, align 2, !tbaa !24
  %840 = sext i16 %839 to i32
  %841 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 2, i64 2
  store i32 %840, ptr %841, align 8, !tbaa !15
  %842 = getelementptr inbounds ptr, ptr %814, i64 %763
  %843 = load ptr, ptr %842, align 8, !tbaa !5
  %844 = load i16, ptr %843, align 2, !tbaa !24
  %845 = sext i16 %844 to i32
  %846 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 2, i64 3
  store i32 %845, ptr %846, align 4, !tbaa !15
  %847 = getelementptr inbounds i16, ptr %843, i64 1
  %848 = load i16, ptr %847, align 2, !tbaa !24
  %849 = sext i16 %848 to i32
  %850 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 2, i64 3
  store i32 %849, ptr %850, align 4, !tbaa !15
  %851 = or i64 %732, 3
  %852 = getelementptr inbounds ptr, ptr %48, i64 %851
  %853 = load ptr, ptr %852, align 8, !tbaa !5
  %854 = getelementptr inbounds ptr, ptr %853, i64 %731
  %855 = load ptr, ptr %854, align 8, !tbaa !5
  %856 = load i16, ptr %855, align 2, !tbaa !24
  %857 = sext i16 %856 to i32
  %858 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 3, i64 0
  store i32 %857, ptr %858, align 16, !tbaa !15
  %859 = getelementptr inbounds i16, ptr %855, i64 1
  %860 = load i16, ptr %859, align 2, !tbaa !24
  %861 = sext i16 %860 to i32
  %862 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 3, i64 0
  store i32 %861, ptr %862, align 16, !tbaa !15
  %863 = getelementptr inbounds ptr, ptr %853, i64 %743
  %864 = load ptr, ptr %863, align 8, !tbaa !5
  %865 = load i16, ptr %864, align 2, !tbaa !24
  %866 = sext i16 %865 to i32
  %867 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 3, i64 1
  store i32 %866, ptr %867, align 4, !tbaa !15
  %868 = getelementptr inbounds i16, ptr %864, i64 1
  %869 = load i16, ptr %868, align 2, !tbaa !24
  %870 = sext i16 %869 to i32
  %871 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 3, i64 1
  store i32 %870, ptr %871, align 4, !tbaa !15
  %872 = getelementptr inbounds ptr, ptr %853, i64 %753
  %873 = load ptr, ptr %872, align 8, !tbaa !5
  %874 = load i16, ptr %873, align 2, !tbaa !24
  %875 = sext i16 %874 to i32
  %876 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 3, i64 2
  store i32 %875, ptr %876, align 8, !tbaa !15
  %877 = getelementptr inbounds i16, ptr %873, i64 1
  %878 = load i16, ptr %877, align 2, !tbaa !24
  %879 = sext i16 %878 to i32
  %880 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 3, i64 2
  store i32 %879, ptr %880, align 8, !tbaa !15
  %881 = getelementptr inbounds ptr, ptr %853, i64 %763
  %882 = load ptr, ptr %881, align 8, !tbaa !5
  %883 = load i16, ptr %882, align 2, !tbaa !24
  %884 = sext i16 %883 to i32
  %885 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 0, i64 3, i64 3
  store i32 %884, ptr %885, align 4, !tbaa !15
  %886 = getelementptr inbounds i16, ptr %882, i64 1
  %887 = load i16, ptr %886, align 2, !tbaa !24
  %888 = sext i16 %887 to i32
  %889 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 3, i64 3
  store i32 %888, ptr %889, align 4, !tbaa !15
  br i1 %43, label %890, label %968

890:                                              ; preds = %727
  %891 = sext i32 %14 to i64
  %892 = getelementptr inbounds ptr, ptr %3, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !5
  %894 = sext i32 %16 to i64
  %895 = sext i32 %15 to i64
  %896 = or i64 %894, 1
  %897 = or i64 %894, 2
  %898 = or i64 %894, 3
  %899 = or i64 %894, 4
  %900 = or i64 %894, 5
  %901 = or i64 %894, 6
  %902 = or i64 %894, 7
  %903 = or i64 %894, 8
  %904 = or i64 %894, 9
  %905 = or i64 %894, 10
  %906 = or i64 %894, 11
  %907 = or i64 %894, 12
  %908 = or i64 %894, 13
  %909 = or i64 %894, 14
  %910 = or i64 %894, 15
  br label %911

911:                                              ; preds = %890, %911
  %912 = phi i64 [ 0, %890 ], [ %966, %911 ]
  %913 = add nuw nsw i64 %912, %895
  %914 = getelementptr inbounds ptr, ptr %893, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !5
  %916 = getelementptr inbounds ptr, ptr %0, i64 %913
  %917 = load ptr, ptr %916, align 8, !tbaa !5
  %918 = getelementptr inbounds i16, ptr %915, i64 %894
  %919 = load i16, ptr %918, align 2, !tbaa !24
  %920 = getelementptr inbounds i16, ptr %917, i64 %894
  store i16 %919, ptr %920, align 2, !tbaa !24
  %921 = getelementptr inbounds i16, ptr %915, i64 %896
  %922 = load i16, ptr %921, align 2, !tbaa !24
  %923 = getelementptr inbounds i16, ptr %917, i64 %896
  store i16 %922, ptr %923, align 2, !tbaa !24
  %924 = getelementptr inbounds i16, ptr %915, i64 %897
  %925 = load i16, ptr %924, align 2, !tbaa !24
  %926 = getelementptr inbounds i16, ptr %917, i64 %897
  store i16 %925, ptr %926, align 2, !tbaa !24
  %927 = getelementptr inbounds i16, ptr %915, i64 %898
  %928 = load i16, ptr %927, align 2, !tbaa !24
  %929 = getelementptr inbounds i16, ptr %917, i64 %898
  store i16 %928, ptr %929, align 2, !tbaa !24
  %930 = getelementptr inbounds i16, ptr %915, i64 %899
  %931 = load i16, ptr %930, align 2, !tbaa !24
  %932 = getelementptr inbounds i16, ptr %917, i64 %899
  store i16 %931, ptr %932, align 2, !tbaa !24
  %933 = getelementptr inbounds i16, ptr %915, i64 %900
  %934 = load i16, ptr %933, align 2, !tbaa !24
  %935 = getelementptr inbounds i16, ptr %917, i64 %900
  store i16 %934, ptr %935, align 2, !tbaa !24
  %936 = getelementptr inbounds i16, ptr %915, i64 %901
  %937 = load i16, ptr %936, align 2, !tbaa !24
  %938 = getelementptr inbounds i16, ptr %917, i64 %901
  store i16 %937, ptr %938, align 2, !tbaa !24
  %939 = getelementptr inbounds i16, ptr %915, i64 %902
  %940 = load i16, ptr %939, align 2, !tbaa !24
  %941 = getelementptr inbounds i16, ptr %917, i64 %902
  store i16 %940, ptr %941, align 2, !tbaa !24
  %942 = getelementptr inbounds i16, ptr %915, i64 %903
  %943 = load i16, ptr %942, align 2, !tbaa !24
  %944 = getelementptr inbounds i16, ptr %917, i64 %903
  store i16 %943, ptr %944, align 2, !tbaa !24
  %945 = getelementptr inbounds i16, ptr %915, i64 %904
  %946 = load i16, ptr %945, align 2, !tbaa !24
  %947 = getelementptr inbounds i16, ptr %917, i64 %904
  store i16 %946, ptr %947, align 2, !tbaa !24
  %948 = getelementptr inbounds i16, ptr %915, i64 %905
  %949 = load i16, ptr %948, align 2, !tbaa !24
  %950 = getelementptr inbounds i16, ptr %917, i64 %905
  store i16 %949, ptr %950, align 2, !tbaa !24
  %951 = getelementptr inbounds i16, ptr %915, i64 %906
  %952 = load i16, ptr %951, align 2, !tbaa !24
  %953 = getelementptr inbounds i16, ptr %917, i64 %906
  store i16 %952, ptr %953, align 2, !tbaa !24
  %954 = getelementptr inbounds i16, ptr %915, i64 %907
  %955 = load i16, ptr %954, align 2, !tbaa !24
  %956 = getelementptr inbounds i16, ptr %917, i64 %907
  store i16 %955, ptr %956, align 2, !tbaa !24
  %957 = getelementptr inbounds i16, ptr %915, i64 %908
  %958 = load i16, ptr %957, align 2, !tbaa !24
  %959 = getelementptr inbounds i16, ptr %917, i64 %908
  store i16 %958, ptr %959, align 2, !tbaa !24
  %960 = getelementptr inbounds i16, ptr %915, i64 %909
  %961 = load i16, ptr %960, align 2, !tbaa !24
  %962 = getelementptr inbounds i16, ptr %917, i64 %909
  store i16 %961, ptr %962, align 2, !tbaa !24
  %963 = getelementptr inbounds i16, ptr %915, i64 %910
  %964 = load i16, ptr %963, align 2, !tbaa !24
  %965 = getelementptr inbounds i16, ptr %917, i64 %910
  store i16 %964, ptr %965, align 2, !tbaa !24
  %966 = add nuw nsw i64 %912, 1
  %967 = icmp eq i64 %966, 16
  br i1 %967, label %1237, label %911, !llvm.loop !79

968:                                              ; preds = %727
  br i1 %44, label %969, label %1237

969:                                              ; preds = %968
  %970 = sext i32 %14 to i64
  %971 = getelementptr inbounds ptr, ptr %3, i64 %970
  %972 = sext i32 %729 to i64
  %973 = add i32 %728, 4
  %974 = load ptr, ptr @decs, align 8, !tbaa !5
  %975 = getelementptr inbounds %struct.Decoders, ptr %974, i64 0, i32 4
  %976 = load ptr, ptr %975, align 8, !tbaa !37
  br label %977

977:                                              ; preds = %969, %1067
  %978 = phi ptr [ %976, %969 ], [ %1003, %1067 ]
  %979 = phi i64 [ %732, %969 ], [ %1068, %1067 ]
  %980 = trunc i64 %979 to i32
  %981 = sub nuw nsw i64 %979, %732
  %982 = shl nsw i32 %980, 2
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds ptr, ptr %0, i64 %983
  %985 = or i64 %983, 1
  %986 = getelementptr inbounds ptr, ptr %0, i64 %985
  %987 = or i64 %983, 2
  %988 = getelementptr inbounds ptr, ptr %0, i64 %987
  %989 = or i64 %983, 3
  %990 = getelementptr inbounds ptr, ptr %0, i64 %989
  br label %991

991:                                              ; preds = %977, %991
  %992 = phi ptr [ %978, %977 ], [ %1003, %991 ]
  %993 = phi i64 [ %972, %977 ], [ %1064, %991 ]
  %994 = trunc i64 %993 to i32
  %995 = load ptr, ptr %971, align 8, !tbaa !5
  %996 = sub nuw nsw i64 %993, %972
  %997 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %981, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !15
  %999 = getelementptr inbounds [2 x [4 x [4 x i32]]], ptr %6, i64 0, i64 1, i64 %981, i64 %996
  %1000 = load i32, ptr %999, align 4, !tbaa !15
  tail call void @Get_Reference_Block(ptr noundef %995, i32 noundef %980, i32 noundef %994, i32 noundef %998, i32 noundef %1000, ptr noundef %992)
  %1001 = load ptr, ptr @decs, align 8, !tbaa !5
  %1002 = getelementptr inbounds %struct.Decoders, ptr %1001, i64 0, i32 4
  %1003 = load ptr, ptr %1002, align 8, !tbaa !37
  %1004 = shl nsw i32 %994, 2
  %1005 = sext i32 %1004 to i64
  %1006 = load ptr, ptr %1003, align 8, !tbaa !5
  %1007 = load ptr, ptr %984, align 8, !tbaa !5
  %1008 = load i16, ptr %1006, align 2, !tbaa !24
  %1009 = getelementptr inbounds i16, ptr %1007, i64 %1005
  store i16 %1008, ptr %1009, align 2, !tbaa !24
  %1010 = getelementptr inbounds i16, ptr %1006, i64 1
  %1011 = load i16, ptr %1010, align 2, !tbaa !24
  %1012 = or i64 %1005, 1
  %1013 = getelementptr inbounds i16, ptr %1007, i64 %1012
  store i16 %1011, ptr %1013, align 2, !tbaa !24
  %1014 = getelementptr inbounds i16, ptr %1006, i64 2
  %1015 = load i16, ptr %1014, align 2, !tbaa !24
  %1016 = or i64 %1005, 2
  %1017 = getelementptr inbounds i16, ptr %1007, i64 %1016
  store i16 %1015, ptr %1017, align 2, !tbaa !24
  %1018 = getelementptr inbounds i16, ptr %1006, i64 3
  %1019 = load i16, ptr %1018, align 2, !tbaa !24
  %1020 = or i64 %1005, 3
  %1021 = getelementptr inbounds i16, ptr %1007, i64 %1020
  store i16 %1019, ptr %1021, align 2, !tbaa !24
  %1022 = getelementptr inbounds ptr, ptr %1003, i64 1
  %1023 = load ptr, ptr %1022, align 8, !tbaa !5
  %1024 = load ptr, ptr %986, align 8, !tbaa !5
  %1025 = load i16, ptr %1023, align 2, !tbaa !24
  %1026 = getelementptr inbounds i16, ptr %1024, i64 %1005
  store i16 %1025, ptr %1026, align 2, !tbaa !24
  %1027 = getelementptr inbounds i16, ptr %1023, i64 1
  %1028 = load i16, ptr %1027, align 2, !tbaa !24
  %1029 = getelementptr inbounds i16, ptr %1024, i64 %1012
  store i16 %1028, ptr %1029, align 2, !tbaa !24
  %1030 = getelementptr inbounds i16, ptr %1023, i64 2
  %1031 = load i16, ptr %1030, align 2, !tbaa !24
  %1032 = getelementptr inbounds i16, ptr %1024, i64 %1016
  store i16 %1031, ptr %1032, align 2, !tbaa !24
  %1033 = getelementptr inbounds i16, ptr %1023, i64 3
  %1034 = load i16, ptr %1033, align 2, !tbaa !24
  %1035 = getelementptr inbounds i16, ptr %1024, i64 %1020
  store i16 %1034, ptr %1035, align 2, !tbaa !24
  %1036 = getelementptr inbounds ptr, ptr %1003, i64 2
  %1037 = load ptr, ptr %1036, align 8, !tbaa !5
  %1038 = load ptr, ptr %988, align 8, !tbaa !5
  %1039 = load i16, ptr %1037, align 2, !tbaa !24
  %1040 = getelementptr inbounds i16, ptr %1038, i64 %1005
  store i16 %1039, ptr %1040, align 2, !tbaa !24
  %1041 = getelementptr inbounds i16, ptr %1037, i64 1
  %1042 = load i16, ptr %1041, align 2, !tbaa !24
  %1043 = getelementptr inbounds i16, ptr %1038, i64 %1012
  store i16 %1042, ptr %1043, align 2, !tbaa !24
  %1044 = getelementptr inbounds i16, ptr %1037, i64 2
  %1045 = load i16, ptr %1044, align 2, !tbaa !24
  %1046 = getelementptr inbounds i16, ptr %1038, i64 %1016
  store i16 %1045, ptr %1046, align 2, !tbaa !24
  %1047 = getelementptr inbounds i16, ptr %1037, i64 3
  %1048 = load i16, ptr %1047, align 2, !tbaa !24
  %1049 = getelementptr inbounds i16, ptr %1038, i64 %1020
  store i16 %1048, ptr %1049, align 2, !tbaa !24
  %1050 = getelementptr inbounds ptr, ptr %1003, i64 3
  %1051 = load ptr, ptr %1050, align 8, !tbaa !5
  %1052 = load ptr, ptr %990, align 8, !tbaa !5
  %1053 = load i16, ptr %1051, align 2, !tbaa !24
  %1054 = getelementptr inbounds i16, ptr %1052, i64 %1005
  store i16 %1053, ptr %1054, align 2, !tbaa !24
  %1055 = getelementptr inbounds i16, ptr %1051, i64 1
  %1056 = load i16, ptr %1055, align 2, !tbaa !24
  %1057 = getelementptr inbounds i16, ptr %1052, i64 %1012
  store i16 %1056, ptr %1057, align 2, !tbaa !24
  %1058 = getelementptr inbounds i16, ptr %1051, i64 2
  %1059 = load i16, ptr %1058, align 2, !tbaa !24
  %1060 = getelementptr inbounds i16, ptr %1052, i64 %1016
  store i16 %1059, ptr %1060, align 2, !tbaa !24
  %1061 = getelementptr inbounds i16, ptr %1051, i64 3
  %1062 = load i16, ptr %1061, align 2, !tbaa !24
  %1063 = getelementptr inbounds i16, ptr %1052, i64 %1020
  store i16 %1062, ptr %1063, align 2, !tbaa !24
  %1064 = add nsw i64 %993, 1
  %1065 = trunc i64 %1064 to i32
  %1066 = icmp eq i32 %730, %1065
  br i1 %1066, label %1067, label %991, !llvm.loop !80

1067:                                             ; preds = %991
  %1068 = add nsw i64 %979, 1
  %1069 = trunc i64 %1068 to i32
  %1070 = icmp eq i32 %973, %1069
  br i1 %1070, label %1237, label %977, !llvm.loop !81

1071:                                             ; preds = %42
  %1072 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 5
  %1073 = load i32, ptr %1072, align 4, !tbaa !17
  %1074 = icmp eq i32 %1073, 2
  br i1 %1074, label %1154, label %1075

1075:                                             ; preds = %1071
  br i1 %44, label %1237, label %1076

1076:                                             ; preds = %1075
  %1077 = sext i32 %14 to i64
  %1078 = getelementptr inbounds ptr, ptr %3, i64 %1077
  %1079 = load ptr, ptr %1078, align 8, !tbaa !5
  %1080 = sext i32 %16 to i64
  %1081 = sext i32 %15 to i64
  %1082 = or i64 %1080, 1
  %1083 = or i64 %1080, 2
  %1084 = or i64 %1080, 3
  %1085 = or i64 %1080, 4
  %1086 = or i64 %1080, 5
  %1087 = or i64 %1080, 6
  %1088 = or i64 %1080, 7
  %1089 = or i64 %1080, 8
  %1090 = or i64 %1080, 9
  %1091 = or i64 %1080, 10
  %1092 = or i64 %1080, 11
  %1093 = or i64 %1080, 12
  %1094 = or i64 %1080, 13
  %1095 = or i64 %1080, 14
  %1096 = or i64 %1080, 15
  br label %1097

1097:                                             ; preds = %1076, %1097
  %1098 = phi i64 [ 0, %1076 ], [ %1152, %1097 ]
  %1099 = add nuw nsw i64 %1098, %1081
  %1100 = getelementptr inbounds ptr, ptr %1079, i64 %1099
  %1101 = load ptr, ptr %1100, align 8, !tbaa !5
  %1102 = getelementptr inbounds ptr, ptr %0, i64 %1099
  %1103 = load ptr, ptr %1102, align 8, !tbaa !5
  %1104 = getelementptr inbounds i16, ptr %1101, i64 %1080
  %1105 = load i16, ptr %1104, align 2, !tbaa !24
  %1106 = getelementptr inbounds i16, ptr %1103, i64 %1080
  store i16 %1105, ptr %1106, align 2, !tbaa !24
  %1107 = getelementptr inbounds i16, ptr %1101, i64 %1082
  %1108 = load i16, ptr %1107, align 2, !tbaa !24
  %1109 = getelementptr inbounds i16, ptr %1103, i64 %1082
  store i16 %1108, ptr %1109, align 2, !tbaa !24
  %1110 = getelementptr inbounds i16, ptr %1101, i64 %1083
  %1111 = load i16, ptr %1110, align 2, !tbaa !24
  %1112 = getelementptr inbounds i16, ptr %1103, i64 %1083
  store i16 %1111, ptr %1112, align 2, !tbaa !24
  %1113 = getelementptr inbounds i16, ptr %1101, i64 %1084
  %1114 = load i16, ptr %1113, align 2, !tbaa !24
  %1115 = getelementptr inbounds i16, ptr %1103, i64 %1084
  store i16 %1114, ptr %1115, align 2, !tbaa !24
  %1116 = getelementptr inbounds i16, ptr %1101, i64 %1085
  %1117 = load i16, ptr %1116, align 2, !tbaa !24
  %1118 = getelementptr inbounds i16, ptr %1103, i64 %1085
  store i16 %1117, ptr %1118, align 2, !tbaa !24
  %1119 = getelementptr inbounds i16, ptr %1101, i64 %1086
  %1120 = load i16, ptr %1119, align 2, !tbaa !24
  %1121 = getelementptr inbounds i16, ptr %1103, i64 %1086
  store i16 %1120, ptr %1121, align 2, !tbaa !24
  %1122 = getelementptr inbounds i16, ptr %1101, i64 %1087
  %1123 = load i16, ptr %1122, align 2, !tbaa !24
  %1124 = getelementptr inbounds i16, ptr %1103, i64 %1087
  store i16 %1123, ptr %1124, align 2, !tbaa !24
  %1125 = getelementptr inbounds i16, ptr %1101, i64 %1088
  %1126 = load i16, ptr %1125, align 2, !tbaa !24
  %1127 = getelementptr inbounds i16, ptr %1103, i64 %1088
  store i16 %1126, ptr %1127, align 2, !tbaa !24
  %1128 = getelementptr inbounds i16, ptr %1101, i64 %1089
  %1129 = load i16, ptr %1128, align 2, !tbaa !24
  %1130 = getelementptr inbounds i16, ptr %1103, i64 %1089
  store i16 %1129, ptr %1130, align 2, !tbaa !24
  %1131 = getelementptr inbounds i16, ptr %1101, i64 %1090
  %1132 = load i16, ptr %1131, align 2, !tbaa !24
  %1133 = getelementptr inbounds i16, ptr %1103, i64 %1090
  store i16 %1132, ptr %1133, align 2, !tbaa !24
  %1134 = getelementptr inbounds i16, ptr %1101, i64 %1091
  %1135 = load i16, ptr %1134, align 2, !tbaa !24
  %1136 = getelementptr inbounds i16, ptr %1103, i64 %1091
  store i16 %1135, ptr %1136, align 2, !tbaa !24
  %1137 = getelementptr inbounds i16, ptr %1101, i64 %1092
  %1138 = load i16, ptr %1137, align 2, !tbaa !24
  %1139 = getelementptr inbounds i16, ptr %1103, i64 %1092
  store i16 %1138, ptr %1139, align 2, !tbaa !24
  %1140 = getelementptr inbounds i16, ptr %1101, i64 %1093
  %1141 = load i16, ptr %1140, align 2, !tbaa !24
  %1142 = getelementptr inbounds i16, ptr %1103, i64 %1093
  store i16 %1141, ptr %1142, align 2, !tbaa !24
  %1143 = getelementptr inbounds i16, ptr %1101, i64 %1094
  %1144 = load i16, ptr %1143, align 2, !tbaa !24
  %1145 = getelementptr inbounds i16, ptr %1103, i64 %1094
  store i16 %1144, ptr %1145, align 2, !tbaa !24
  %1146 = getelementptr inbounds i16, ptr %1101, i64 %1095
  %1147 = load i16, ptr %1146, align 2, !tbaa !24
  %1148 = getelementptr inbounds i16, ptr %1103, i64 %1095
  store i16 %1147, ptr %1148, align 2, !tbaa !24
  %1149 = getelementptr inbounds i16, ptr %1101, i64 %1096
  %1150 = load i16, ptr %1149, align 2, !tbaa !24
  %1151 = getelementptr inbounds i16, ptr %1103, i64 %1096
  store i16 %1150, ptr %1151, align 2, !tbaa !24
  %1152 = add nuw nsw i64 %1098, 1
  %1153 = icmp eq i64 %1152, 16
  br i1 %1153, label %1237, label %1097, !llvm.loop !82

1154:                                             ; preds = %1071
  %1155 = sext i32 %16 to i64
  %1156 = or i64 %1155, 8
  %1157 = sext i32 %15 to i64
  %1158 = getelementptr inbounds ptr, ptr %0, i64 %1157
  %1159 = load ptr, ptr %1158, align 8, !tbaa !5
  %1160 = getelementptr inbounds i16, ptr %1159, i64 %1155
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1160, align 2, !tbaa !24
  %1161 = getelementptr inbounds i16, ptr %1159, i64 %1156
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1161, align 2, !tbaa !24
  %1162 = or i64 %1157, 1
  %1163 = getelementptr inbounds ptr, ptr %0, i64 %1162
  %1164 = load ptr, ptr %1163, align 8, !tbaa !5
  %1165 = getelementptr inbounds i16, ptr %1164, i64 %1155
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1165, align 2, !tbaa !24
  %1166 = getelementptr inbounds i16, ptr %1164, i64 %1156
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1166, align 2, !tbaa !24
  %1167 = or i64 %1157, 2
  %1168 = getelementptr inbounds ptr, ptr %0, i64 %1167
  %1169 = load ptr, ptr %1168, align 8, !tbaa !5
  %1170 = getelementptr inbounds i16, ptr %1169, i64 %1155
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1170, align 2, !tbaa !24
  %1171 = getelementptr inbounds i16, ptr %1169, i64 %1156
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1171, align 2, !tbaa !24
  %1172 = or i64 %1157, 3
  %1173 = getelementptr inbounds ptr, ptr %0, i64 %1172
  %1174 = load ptr, ptr %1173, align 8, !tbaa !5
  %1175 = getelementptr inbounds i16, ptr %1174, i64 %1155
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1175, align 2, !tbaa !24
  %1176 = getelementptr inbounds i16, ptr %1174, i64 %1156
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1176, align 2, !tbaa !24
  %1177 = or i64 %1157, 4
  %1178 = getelementptr inbounds ptr, ptr %0, i64 %1177
  %1179 = load ptr, ptr %1178, align 8, !tbaa !5
  %1180 = getelementptr inbounds i16, ptr %1179, i64 %1155
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1180, align 2, !tbaa !24
  %1181 = getelementptr inbounds i16, ptr %1179, i64 %1156
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1181, align 2, !tbaa !24
  %1182 = or i64 %1157, 5
  %1183 = getelementptr inbounds ptr, ptr %0, i64 %1182
  %1184 = load ptr, ptr %1183, align 8, !tbaa !5
  %1185 = getelementptr inbounds i16, ptr %1184, i64 %1155
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1185, align 2, !tbaa !24
  %1186 = getelementptr inbounds i16, ptr %1184, i64 %1156
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1186, align 2, !tbaa !24
  %1187 = or i64 %1157, 6
  %1188 = getelementptr inbounds ptr, ptr %0, i64 %1187
  %1189 = load ptr, ptr %1188, align 8, !tbaa !5
  %1190 = getelementptr inbounds i16, ptr %1189, i64 %1155
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1190, align 2, !tbaa !24
  %1191 = getelementptr inbounds i16, ptr %1189, i64 %1156
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1191, align 2, !tbaa !24
  %1192 = or i64 %1157, 7
  %1193 = getelementptr inbounds ptr, ptr %0, i64 %1192
  %1194 = load ptr, ptr %1193, align 8, !tbaa !5
  %1195 = getelementptr inbounds i16, ptr %1194, i64 %1155
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1195, align 2, !tbaa !24
  %1196 = getelementptr inbounds i16, ptr %1194, i64 %1156
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1196, align 2, !tbaa !24
  %1197 = or i64 %1157, 8
  %1198 = getelementptr inbounds ptr, ptr %0, i64 %1197
  %1199 = load ptr, ptr %1198, align 8, !tbaa !5
  %1200 = getelementptr inbounds i16, ptr %1199, i64 %1155
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1200, align 2, !tbaa !24
  %1201 = getelementptr inbounds i16, ptr %1199, i64 %1156
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1201, align 2, !tbaa !24
  %1202 = or i64 %1157, 9
  %1203 = getelementptr inbounds ptr, ptr %0, i64 %1202
  %1204 = load ptr, ptr %1203, align 8, !tbaa !5
  %1205 = getelementptr inbounds i16, ptr %1204, i64 %1155
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1205, align 2, !tbaa !24
  %1206 = getelementptr inbounds i16, ptr %1204, i64 %1156
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1206, align 2, !tbaa !24
  %1207 = or i64 %1157, 10
  %1208 = getelementptr inbounds ptr, ptr %0, i64 %1207
  %1209 = load ptr, ptr %1208, align 8, !tbaa !5
  %1210 = getelementptr inbounds i16, ptr %1209, i64 %1155
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1210, align 2, !tbaa !24
  %1211 = getelementptr inbounds i16, ptr %1209, i64 %1156
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1211, align 2, !tbaa !24
  %1212 = or i64 %1157, 11
  %1213 = getelementptr inbounds ptr, ptr %0, i64 %1212
  %1214 = load ptr, ptr %1213, align 8, !tbaa !5
  %1215 = getelementptr inbounds i16, ptr %1214, i64 %1155
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1215, align 2, !tbaa !24
  %1216 = getelementptr inbounds i16, ptr %1214, i64 %1156
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1216, align 2, !tbaa !24
  %1217 = or i64 %1157, 12
  %1218 = getelementptr inbounds ptr, ptr %0, i64 %1217
  %1219 = load ptr, ptr %1218, align 8, !tbaa !5
  %1220 = getelementptr inbounds i16, ptr %1219, i64 %1155
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1220, align 2, !tbaa !24
  %1221 = getelementptr inbounds i16, ptr %1219, i64 %1156
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1221, align 2, !tbaa !24
  %1222 = or i64 %1157, 13
  %1223 = getelementptr inbounds ptr, ptr %0, i64 %1222
  %1224 = load ptr, ptr %1223, align 8, !tbaa !5
  %1225 = getelementptr inbounds i16, ptr %1224, i64 %1155
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1225, align 2, !tbaa !24
  %1226 = getelementptr inbounds i16, ptr %1224, i64 %1156
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1226, align 2, !tbaa !24
  %1227 = or i64 %1157, 14
  %1228 = getelementptr inbounds ptr, ptr %0, i64 %1227
  %1229 = load ptr, ptr %1228, align 8, !tbaa !5
  %1230 = getelementptr inbounds i16, ptr %1229, i64 %1155
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1230, align 2, !tbaa !24
  %1231 = getelementptr inbounds i16, ptr %1229, i64 %1156
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1231, align 2, !tbaa !24
  %1232 = or i64 %1157, 15
  %1233 = getelementptr inbounds ptr, ptr %0, i64 %1232
  %1234 = load ptr, ptr %1233, align 8, !tbaa !5
  %1235 = getelementptr inbounds i16, ptr %1234, i64 %1155
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1235, align 2, !tbaa !24
  %1236 = getelementptr inbounds i16, ptr %1234, i64 %1156
  store <8 x i16> <i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127>, ptr %1236, align 2, !tbaa !24
  br label %1237

1237:                                             ; preds = %1097, %1067, %911, %583, %579, %406, %244, %1154, %640, %301, %1075, %723, %968, %42
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !13, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !14, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !11, i64 28}
!17 = !{!10, !11, i64 20}
!18 = !{!19, !6, i64 6440}
!19 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!20 = !{!10, !11, i64 180}
!21 = !{!10, !11, i64 176}
!22 = !{!23, !6, i64 8}
!23 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!10, !11, i64 15360}
!29 = distinct !{!29, !26}
!30 = !{!10, !6, i64 14384}
!31 = !{!23, !6, i64 0}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = !{!10, !11, i64 168}
!35 = !{!10, !11, i64 172}
!36 = !{!23, !6, i64 16}
!37 = !{!23, !6, i64 32}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = !{!43, !11, i64 72}
!43 = !{!"macroblock", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 20, !7, i64 24, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !11, i64 364, !44, i64 368, !7, i64 376, !7, i64 392, !44, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !14, i64 480, !13, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528}
!44 = !{!"long long", !7, i64 0}
!45 = !{!19, !6, i64 6488}
!46 = !{!7, !7, i64 0}
!47 = !{!10, !11, i64 52}
!48 = !{!10, !11, i64 68}
!49 = !{!10, !11, i64 15520}
!50 = !{!51, !11, i64 4728}
!51 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !13, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !13, i64 5144, !13, i64 5152, !13, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!52 = !{!23, !6, i64 40}
!53 = !{!23, !6, i64 24}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = !{!10, !11, i64 15240}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = !{!51, !11, i64 264}
!60 = !{!10, !6, i64 14224}
!61 = !{!43, !11, i64 0}
!62 = !{!51, !11, i64 4724}
!63 = !{!51, !11, i64 4720}
!64 = !{!51, !11, i64 4716}
!65 = !{!51, !11, i64 4016}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = !{!23, !6, i64 48}
!73 = !{!19, !6, i64 6512}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
