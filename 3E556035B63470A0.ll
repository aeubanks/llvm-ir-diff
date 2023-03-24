; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/mb_access.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/mb_access.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@img = external local_unnamed_addr global ptr, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @mb_is_available(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 119
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, %0
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 136
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 61
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = zext i32 %0 to i64
  %17 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13, %9
  br label %24

24:                                               ; preds = %13, %2, %4, %23
  %25 = phi i32 [ 1, %23 ], [ 0, %4 ], [ 0, %2 ], [ 0, %13 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CheckAvailabilityOfNeighbors() local_unnamed_addr #1 {
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 61
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 6
  %8 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 100
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %132, label %13

13:                                               ; preds = %0
  %14 = ashr i32 %3, 1
  %15 = and i32 %3, -2
  %16 = add i32 %15, -2
  %17 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 22
  store i32 %16, ptr %17, align 4, !tbaa !22
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 116
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = sub i32 %14, %19
  %21 = shl i32 %20, 1
  %22 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 23
  store i32 %21, ptr %22, align 8, !tbaa !24
  %23 = add i32 %21, 2
  %24 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 24
  store i32 %23, ptr %24, align 4, !tbaa !25
  %25 = xor i32 %19, -1
  %26 = add i32 %14, %25
  %27 = shl i32 %26, 1
  %28 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 25
  store i32 %27, ptr %28, align 8, !tbaa !26
  %29 = icmp slt i32 %16, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %13
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 119
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, %16
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 136
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = zext i32 %16 to i64
  %42 = getelementptr inbounds %struct.macroblock, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.macroblock, ptr %40, i64 %6
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %38, %34
  %48 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %49 = sext i32 %14 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %38, %13, %30, %47
  %56 = phi i32 [ %54, %47 ], [ 0, %30 ], [ 0, %13 ], [ 0, %38 ]
  %57 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 26
  store i32 %56, ptr %57, align 4, !tbaa !28
  %58 = icmp slt i32 %21, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 119
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, %21
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 136
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = zext i32 %21 to i64
  %71 = getelementptr inbounds %struct.macroblock, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.macroblock, ptr %69, i64 %6
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67, %63
  br label %77

77:                                               ; preds = %55, %59, %67, %76
  %78 = phi i32 [ 1, %76 ], [ 0, %59 ], [ 0, %55 ], [ 0, %67 ]
  %79 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 27
  store i32 %78, ptr %79, align 8, !tbaa !29
  %80 = icmp slt i32 %23, 0
  br i1 %80, label %107, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 119
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, %23
  br i1 %84, label %85, label %107

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 136
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = zext i32 %23 to i64
  %93 = getelementptr inbounds %struct.macroblock, ptr %91, i64 %92
  %94 = load i32, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds %struct.macroblock, ptr %91, i64 %6
  %96 = load i32, ptr %95, align 8, !tbaa !17
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %89, %85
  %99 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %100 = add nsw i32 %14, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  br label %107

107:                                              ; preds = %89, %77, %81, %98
  %108 = phi i32 [ %106, %98 ], [ 0, %81 ], [ 0, %77 ], [ 0, %89 ]
  %109 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 28
  store i32 %108, ptr %109, align 4, !tbaa !30
  %110 = icmp slt i32 %27, 0
  br i1 %110, label %261, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 119
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = icmp sgt i32 %113, %27
  br i1 %114, label %115, label %261

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 136
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = zext i32 %27 to i64
  %123 = getelementptr inbounds %struct.macroblock, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 8, !tbaa !17
  %125 = getelementptr inbounds %struct.macroblock, ptr %121, i64 %6
  %126 = load i32, ptr %125, align 8, !tbaa !17
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %261

128:                                              ; preds = %119, %115
  %129 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %130 = sext i32 %14 to i64
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  br label %251

132:                                              ; preds = %0
  %133 = add nsw i32 %3, -1
  %134 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 22
  store i32 %133, ptr %134, align 4, !tbaa !22
  %135 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 116
  %136 = load i32, ptr %135, align 8, !tbaa !23
  %137 = sub i32 %3, %136
  %138 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 23
  store i32 %137, ptr %138, align 8, !tbaa !24
  %139 = add i32 %137, 1
  %140 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 24
  store i32 %139, ptr %140, align 4, !tbaa !25
  %141 = xor i32 %136, -1
  %142 = add i32 %3, %141
  %143 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 25
  store i32 %142, ptr %143, align 8, !tbaa !26
  %144 = icmp slt i32 %3, 1
  br i1 %144, label %169, label %145

145:                                              ; preds = %132
  %146 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 119
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = icmp slt i32 %147, %3
  br i1 %148, label %169, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 136
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = zext i32 %133 to i64
  %157 = getelementptr inbounds %struct.macroblock, ptr %155, i64 %156
  %158 = load i32, ptr %157, align 8, !tbaa !17
  %159 = getelementptr inbounds %struct.macroblock, ptr %155, i64 %6
  %160 = load i32, ptr %159, align 8, !tbaa !17
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %153, %149
  %163 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %164 = getelementptr inbounds ptr, ptr %163, i64 %6
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = load i32, ptr %165, align 4, !tbaa !27
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  br label %169

169:                                              ; preds = %153, %132, %145, %162
  %170 = phi i32 [ %168, %162 ], [ 0, %145 ], [ 0, %132 ], [ 0, %153 ]
  %171 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 26
  store i32 %170, ptr %171, align 4, !tbaa !28
  %172 = icmp slt i32 %137, 0
  br i1 %172, label %194, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 119
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = icmp sgt i32 %175, %137
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 136
  %179 = load i32, ptr %178, align 4, !tbaa !15
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %184 = zext i32 %137 to i64
  %185 = getelementptr inbounds %struct.macroblock, ptr %183, i64 %184
  %186 = load i32, ptr %185, align 8, !tbaa !17
  %187 = getelementptr inbounds %struct.macroblock, ptr %183, i64 %6
  %188 = load i32, ptr %187, align 8, !tbaa !17
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %181, %177
  br label %191

191:                                              ; preds = %181, %190
  %192 = phi i32 [ 0, %181 ], [ 1, %190 ]
  %193 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 27
  store i32 %192, ptr %193, align 8, !tbaa !29
  br label %200

194:                                              ; preds = %169, %173
  %195 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 27
  store i32 0, ptr %195, align 8, !tbaa !29
  %196 = icmp slt i32 %139, 0
  br i1 %196, label %226, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 119
  %199 = load i32, ptr %198, align 4, !tbaa !9
  br label %200

200:                                              ; preds = %197, %191
  %201 = phi i32 [ 0, %197 ], [ %192, %191 ]
  %202 = phi i32 [ %199, %197 ], [ %175, %191 ]
  %203 = icmp sgt i32 %202, %139
  br i1 %203, label %204, label %226

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 136
  %206 = load i32, ptr %205, align 4, !tbaa !15
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %211 = zext i32 %139 to i64
  %212 = getelementptr inbounds %struct.macroblock, ptr %210, i64 %211
  %213 = load i32, ptr %212, align 8, !tbaa !17
  %214 = getelementptr inbounds %struct.macroblock, ptr %210, i64 %6
  %215 = load i32, ptr %214, align 8, !tbaa !17
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %208, %204
  %218 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %219 = add nsw i32 %3, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = load i32, ptr %222, align 4, !tbaa !27
  %224 = icmp ne i32 %223, 0
  %225 = zext i1 %224 to i32
  br label %226

226:                                              ; preds = %208, %194, %200, %217
  %227 = phi i32 [ %201, %217 ], [ %201, %200 ], [ 0, %194 ], [ %201, %208 ]
  %228 = phi i32 [ %225, %217 ], [ 0, %200 ], [ 0, %194 ], [ 0, %208 ]
  %229 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 28
  store i32 %228, ptr %229, align 4, !tbaa !30
  %230 = icmp slt i32 %142, 0
  br i1 %230, label %261, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 119
  %233 = load i32, ptr %232, align 4, !tbaa !9
  %234 = icmp sgt i32 %233, %142
  br i1 %234, label %235, label %261

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 136
  %237 = load i32, ptr %236, align 4, !tbaa !15
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = zext i32 %142 to i64
  %243 = getelementptr inbounds %struct.macroblock, ptr %241, i64 %242
  %244 = load i32, ptr %243, align 8, !tbaa !17
  %245 = getelementptr inbounds %struct.macroblock, ptr %241, i64 %6
  %246 = load i32, ptr %245, align 8, !tbaa !17
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %261

248:                                              ; preds = %239, %235
  %249 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %250 = getelementptr inbounds ptr, ptr %249, i64 %6
  br label %251

251:                                              ; preds = %128, %248
  %252 = phi ptr [ %250, %248 ], [ %131, %128 ]
  %253 = phi i32 [ %137, %248 ], [ %21, %128 ]
  %254 = phi i32 [ %227, %248 ], [ %78, %128 ]
  %255 = phi i32 [ %133, %248 ], [ %16, %128 ]
  %256 = phi i32 [ %170, %248 ], [ %56, %128 ]
  %257 = load ptr, ptr %252, align 8, !tbaa !5
  %258 = load i32, ptr %257, align 4, !tbaa !27
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  br label %261

261:                                              ; preds = %251, %231, %226, %239, %111, %107, %119
  %262 = phi i32 [ 0, %111 ], [ 0, %107 ], [ 0, %119 ], [ 0, %231 ], [ 0, %226 ], [ 0, %239 ], [ %260, %251 ]
  %263 = phi i32 [ %21, %111 ], [ %21, %107 ], [ %21, %119 ], [ %137, %231 ], [ %137, %226 ], [ %137, %239 ], [ %253, %251 ]
  %264 = phi i32 [ %78, %111 ], [ %78, %107 ], [ %78, %119 ], [ %227, %231 ], [ %227, %226 ], [ %227, %239 ], [ %254, %251 ]
  %265 = phi i32 [ %16, %111 ], [ %16, %107 ], [ %16, %119 ], [ %133, %231 ], [ %133, %226 ], [ %133, %239 ], [ %255, %251 ]
  %266 = phi i32 [ %56, %111 ], [ %56, %107 ], [ %56, %119 ], [ %170, %231 ], [ %170, %226 ], [ %170, %239 ], [ %256, %251 ]
  %267 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 29
  store i32 %262, ptr %267, align 8, !tbaa !31
  %268 = icmp eq i32 %266, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %261
  %270 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = sext i32 %265 to i64
  %273 = getelementptr inbounds %struct.macroblock, ptr %271, i64 %272
  store ptr %273, ptr %8, align 8, !tbaa !32
  br label %274

274:                                              ; preds = %269, %261
  %275 = icmp eq i32 %264, 0
  br i1 %275, label %282, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr @img, align 8, !tbaa !5
  %278 = getelementptr inbounds %struct.ImageParameters, ptr %277, i64 0, i32 61
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  %280 = sext i32 %263 to i64
  %281 = getelementptr inbounds %struct.macroblock, ptr %279, i64 %280
  store ptr %281, ptr %7, align 8, !tbaa !33
  br label %282

282:                                              ; preds = %276, %274
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @get_mb_block_pos_normal(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %8, ptr %1, align 4, !tbaa !27
  %9 = getelementptr inbounds i32, ptr %7, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %10, ptr %2, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @get_mb_block_pos_mbaff(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %5 = ashr i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %9, ptr %1, align 4, !tbaa !27
  %10 = getelementptr inbounds i32, ptr %8, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = shl i32 %11, 1
  %13 = and i32 %0, 1
  %14 = or i32 %12, %13
  store i32 %14, ptr %2, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_mb_pos(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr @get_mb_block_pos, align 8, !tbaa !5
  tail call void %5(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 164, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = load i32, ptr %1, align 4, !tbaa !27
  %11 = mul nsw i32 %10, %9
  store i32 %11, ptr %1, align 4, !tbaa !27
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 164, i64 %7, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = mul nsw i32 %14, %13
  store i32 %15, ptr %2, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @getNonAffNeighbour(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #2 {
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 61
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = zext i32 %0 to i64
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 164, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 164, i64 %10, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp slt i32 %2, 0
  %16 = and i32 %2, %1
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 25
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !34
  %22 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 29
  br label %59

23:                                               ; preds = %5
  %24 = icmp slt i32 %1, 0
  %25 = icmp sgt i32 %2, -1
  %26 = and i1 %24, %25
  %27 = icmp sgt i32 %14, %2
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 22
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !34
  %33 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 26
  br label %59

34:                                               ; preds = %23
  %35 = icmp sgt i32 %1, -1
  %36 = icmp sgt i32 %12, %1
  %37 = and i1 %15, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 23
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %41, ptr %42, align 4, !tbaa !34
  %43 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 27
  br label %59

44:                                               ; preds = %34
  %45 = and i1 %25, %36
  %46 = select i1 %35, i1 %45, i1 false
  %47 = select i1 %46, i1 %27, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %0, ptr %49, align 4, !tbaa !34
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %71

50:                                               ; preds = %44
  %51 = icmp sle i32 %12, %1
  %52 = and i1 %15, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 24
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %55, ptr %56, align 4, !tbaa !34
  %57 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 28
  br label %59

58:                                               ; preds = %50
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %64

59:                                               ; preds = %29, %53, %39, %18
  %60 = phi ptr [ %33, %29 ], [ %57, %53 ], [ %43, %39 ], [ %22, %18 ]
  %61 = phi i32 [ %31, %29 ], [ %55, %53 ], [ %41, %39 ], [ %20, %18 ]
  %62 = load i32, ptr %60, align 4, !tbaa !27
  store i32 %62, ptr %4, align 4, !tbaa !36
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58, %59
  %65 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 136
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !34
  br label %71

71:                                               ; preds = %68, %48, %59
  %72 = phi i32 [ %70, %68 ], [ %0, %48 ], [ %61, %59 ]
  %73 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = add nsw i32 %12, -1
  %78 = and i32 %77, %1
  %79 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  store i32 %78, ptr %79, align 4, !tbaa !37
  %80 = add nsw i32 %14, -1
  %81 = and i32 %80, %2
  %82 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  store i32 %81, ptr %82, align 4, !tbaa !38
  %83 = load i32, ptr %76, align 4, !tbaa !27
  %84 = mul nsw i32 %83, %12
  %85 = add nsw i32 %84, %78
  %86 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  store i32 %85, ptr %86, align 4, !tbaa !39
  %87 = getelementptr inbounds i32, ptr %76, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %89 = mul nsw i32 %88, %14
  %90 = add nsw i32 %89, %81
  %91 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  store i32 %90, ptr %91, align 4, !tbaa !40
  br label %92

92:                                               ; preds = %71, %64
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getAffNeighbour(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 61
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = zext i32 %0 to i64
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 164, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 164, i64 %10, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !36
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %14, %2
  br i1 %16, label %17, label %277

17:                                               ; preds = %5
  %18 = add nsw i32 %12, -1
  %19 = icmp sle i32 %12, %1
  %20 = icmp sgt i32 %2, -1
  %21 = and i1 %20, %19
  br i1 %21, label %277, label %22

22:                                               ; preds = %17
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %24, label %143

24:                                               ; preds = %22
  %25 = icmp slt i32 %2, 0
  %26 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 19
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %0, 1
  %30 = icmp eq i32 %29, 0
  br i1 %25, label %31, label %77

31:                                               ; preds = %24
  br i1 %28, label %32, label %56

32:                                               ; preds = %31
  br i1 %30, label %33, label %40

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 25
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %36, ptr %37, align 4, !tbaa !34
  %38 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 29
  %39 = load i32, ptr %38, align 8, !tbaa !31
  br label %245

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 22
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %42, ptr %43, align 4, !tbaa !34
  %44 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 26
  %45 = load i32, ptr %44, align 4, !tbaa !28
  store i32 %45, ptr %4, align 4, !tbaa !36
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %248, label %47

47:                                               ; preds = %40
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %48, i32 19
  %50 = load i32, ptr %49, align 8, !tbaa !41
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %253, label %52

52:                                               ; preds = %47
  %53 = add nsw i32 %42, 1
  store i32 %53, ptr %43, align 4, !tbaa !34
  %54 = add nsw i32 %14, %2
  %55 = ashr i32 %54, 1
  br label %253

56:                                               ; preds = %31
  %57 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 25
  %58 = load i32, ptr %57, align 8, !tbaa !26
  br i1 %30, label %59, label %72

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !34
  %61 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 29
  %62 = load i32, ptr %61, align 8, !tbaa !31
  store i32 %62, ptr %4, align 4, !tbaa !36
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %248, label %64

64:                                               ; preds = %59
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %65, i32 19
  %67 = load i32, ptr %66, align 8, !tbaa !41
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %253

69:                                               ; preds = %64
  %70 = add nsw i32 %58, 1
  store i32 %70, ptr %60, align 4, !tbaa !34
  %71 = shl nsw i32 %2, 1
  br label %253

72:                                               ; preds = %56
  %73 = add nsw i32 %58, 1
  %74 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %73, ptr %74, align 4, !tbaa !34
  %75 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 29
  %76 = load i32, ptr %75, align 8, !tbaa !31
  br label %245

77:                                               ; preds = %24
  %78 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 22
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %79, ptr %80, align 4, !tbaa !34
  %81 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 26
  %82 = load i32, ptr %81, align 4, !tbaa !28
  store i32 %82, ptr %4, align 4, !tbaa !36
  %83 = icmp eq i32 %82, 0
  br i1 %28, label %84, label %108

84:                                               ; preds = %77
  br i1 %30, label %85, label %95

85:                                               ; preds = %84
  br i1 %83, label %248, label %86

86:                                               ; preds = %85
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %87, i32 19
  %89 = load i32, ptr %88, align 8, !tbaa !41
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %253, label %91

91:                                               ; preds = %86
  %92 = and i32 %2, 1
  %93 = add nsw i32 %79, %92
  store i32 %93, ptr %80, align 4, !tbaa !34
  %94 = lshr i32 %2, 1
  br label %253

95:                                               ; preds = %84
  br i1 %83, label %248, label %96

96:                                               ; preds = %95
  %97 = sext i32 %79 to i64
  %98 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %97, i32 19
  %99 = load i32, ptr %98, align 8, !tbaa !41
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = add nsw i32 %79, 1
  store i32 %102, ptr %80, align 4, !tbaa !34
  br label %253

103:                                              ; preds = %96
  %104 = and i32 %2, 1
  %105 = add nsw i32 %79, %104
  store i32 %105, ptr %80, align 4, !tbaa !34
  %106 = add nuw nsw i32 %14, %2
  %107 = ashr i32 %106, 1
  br label %253

108:                                              ; preds = %77
  br i1 %30, label %109, label %124

109:                                              ; preds = %108
  br i1 %83, label %248, label %110

110:                                              ; preds = %109
  %111 = sext i32 %79 to i64
  %112 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %111, i32 19
  %113 = load i32, ptr %112, align 8, !tbaa !41
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %253

115:                                              ; preds = %110
  %116 = lshr i32 %14, 1
  %117 = icmp ugt i32 %116, %2
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = shl nuw nsw i32 %2, 1
  br label %253

120:                                              ; preds = %115
  %121 = add nsw i32 %79, 1
  store i32 %121, ptr %80, align 4, !tbaa !34
  %122 = shl nuw i32 %2, 1
  %123 = sub nsw i32 %122, %14
  br label %253

124:                                              ; preds = %108
  br i1 %83, label %248, label %125

125:                                              ; preds = %124
  %126 = sext i32 %79 to i64
  %127 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %126, i32 19
  %128 = load i32, ptr %127, align 8, !tbaa !41
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %125
  %131 = lshr i32 %14, 1
  %132 = icmp ugt i32 %131, %2
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = shl nuw nsw i32 %2, 1
  %135 = or i32 %134, 1
  br label %253

136:                                              ; preds = %130
  %137 = add nsw i32 %79, 1
  store i32 %137, ptr %80, align 4, !tbaa !34
  %138 = shl nuw i32 %2, 1
  %139 = or i32 %138, 1
  %140 = sub i32 %139, %14
  br label %253

141:                                              ; preds = %125
  %142 = add nsw i32 %79, 1
  store i32 %142, ptr %80, align 4, !tbaa !34
  br label %253

143:                                              ; preds = %22
  %144 = icmp sgt i32 %12, %1
  %145 = icmp slt i32 %2, 0
  br i1 %144, label %146, label %209

146:                                              ; preds = %143
  br i1 %145, label %147, label %196

147:                                              ; preds = %146
  %148 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 19
  %149 = load i32, ptr %148, align 8, !tbaa !41
  %150 = icmp eq i32 %149, 0
  %151 = and i32 %0, 1
  %152 = icmp eq i32 %151, 0
  br i1 %150, label %153, label %175

153:                                              ; preds = %147
  br i1 %152, label %154, label %172

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 23
  %156 = load i32, ptr %155, align 8, !tbaa !24
  %157 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %156, ptr %157, align 4, !tbaa !34
  %158 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 27
  %159 = load i32, ptr %158, align 8, !tbaa !29
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %245, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 136
  %163 = load i32, ptr %162, align 4, !tbaa !15
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = sext i32 %156 to i64
  %167 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %166, i32 19
  %168 = load i32, ptr %167, align 8, !tbaa !41
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %245

170:                                              ; preds = %165, %161
  %171 = add nsw i32 %156, 1
  store i32 %171, ptr %157, align 4, !tbaa !34
  br label %245

172:                                              ; preds = %153
  %173 = add i32 %0, -1
  %174 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %173, ptr %174, align 4, !tbaa !34
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %253

175:                                              ; preds = %147
  %176 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 23
  %177 = load i32, ptr %176, align 8, !tbaa !24
  br i1 %152, label %178, label %191

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %177, ptr %179, align 4, !tbaa !34
  %180 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 27
  %181 = load i32, ptr %180, align 8, !tbaa !29
  store i32 %181, ptr %4, align 4, !tbaa !36
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %248, label %183

183:                                              ; preds = %178
  %184 = sext i32 %177 to i64
  %185 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %184, i32 19
  %186 = load i32, ptr %185, align 8, !tbaa !41
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %253

188:                                              ; preds = %183
  %189 = add nsw i32 %177, 1
  store i32 %189, ptr %179, align 4, !tbaa !34
  %190 = shl nsw i32 %2, 1
  br label %253

191:                                              ; preds = %175
  %192 = add nsw i32 %177, 1
  %193 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %192, ptr %193, align 4, !tbaa !34
  %194 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 27
  %195 = load i32, ptr %194, align 8, !tbaa !29
  br label %245

196:                                              ; preds = %146
  %197 = icmp eq i32 %2, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %196
  %199 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 136
  %200 = load i32, ptr %199, align 4, !tbaa !15
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 23
  %204 = load i32, ptr %203, align 8, !tbaa !24
  %205 = add nsw i32 %204, 1
  %206 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %205, ptr %206, align 4, !tbaa !34
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %253

207:                                              ; preds = %196, %198
  %208 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %0, ptr %208, align 4, !tbaa !34
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %253

209:                                              ; preds = %143
  br i1 %145, label %210, label %248

210:                                              ; preds = %209
  %211 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 19
  %212 = load i32, ptr %211, align 8, !tbaa !41
  %213 = icmp eq i32 %212, 0
  %214 = and i32 %0, 1
  %215 = icmp eq i32 %214, 0
  br i1 %213, label %216, label %224

216:                                              ; preds = %210
  br i1 %215, label %217, label %248

217:                                              ; preds = %216
  %218 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 24
  %219 = load i32, ptr %218, align 4, !tbaa !25
  %220 = add nsw i32 %219, 1
  %221 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %220, ptr %221, align 4, !tbaa !34
  %222 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 28
  %223 = load i32, ptr %222, align 4, !tbaa !30
  br label %245

224:                                              ; preds = %210
  %225 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 24
  %226 = load i32, ptr %225, align 4, !tbaa !25
  br i1 %215, label %227, label %240

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %226, ptr %228, align 4, !tbaa !34
  %229 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 28
  %230 = load i32, ptr %229, align 4, !tbaa !30
  store i32 %230, ptr %4, align 4, !tbaa !36
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %248, label %232

232:                                              ; preds = %227
  %233 = sext i32 %226 to i64
  %234 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %233, i32 19
  %235 = load i32, ptr %234, align 8, !tbaa !41
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %232
  %238 = add nsw i32 %226, 1
  store i32 %238, ptr %228, align 4, !tbaa !34
  %239 = shl nsw i32 %2, 1
  br label %253

240:                                              ; preds = %224
  %241 = add nsw i32 %226, 1
  %242 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %241, ptr %242, align 4, !tbaa !34
  %243 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 28
  %244 = load i32, ptr %243, align 4, !tbaa !30
  br label %245

245:                                              ; preds = %154, %170, %165, %191, %217, %240, %72, %33
  %246 = phi i32 [ %195, %191 ], [ %223, %217 ], [ %244, %240 ], [ %76, %72 ], [ %39, %33 ], [ %159, %165 ], [ %159, %170 ], [ %159, %154 ]
  store i32 %246, ptr %4, align 4, !tbaa !36
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %216, %209, %109, %124, %85, %95, %40, %59, %227, %178, %245
  %249 = phi i32 [ %2, %245 ], [ -1, %178 ], [ -1, %227 ], [ -1, %59 ], [ -1, %40 ], [ -1, %95 ], [ -1, %85 ], [ -1, %124 ], [ -1, %109 ], [ -1, %209 ], [ -1, %216 ]
  %250 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 136
  %251 = load i32, ptr %250, align 4, !tbaa !15
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %277, label %253

253:                                              ; preds = %69, %52, %118, %120, %141, %133, %136, %91, %103, %101, %188, %237, %47, %64, %86, %110, %183, %232, %172, %207, %202, %248, %245
  %254 = phi i32 [ %249, %248 ], [ %2, %245 ], [ %2, %207 ], [ -1, %202 ], [ %2, %172 ], [ %71, %69 ], [ %55, %52 ], [ %119, %118 ], [ %123, %120 ], [ %2, %141 ], [ %135, %133 ], [ %140, %136 ], [ %94, %91 ], [ %107, %103 ], [ %2, %101 ], [ %190, %188 ], [ %239, %237 ], [ %2, %47 ], [ %2, %64 ], [ %2, %86 ], [ %2, %110 ], [ %2, %183 ], [ %2, %232 ]
  %255 = and i32 %18, %1
  %256 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  store i32 %255, ptr %256, align 4, !tbaa !37
  %257 = and i32 %254, %15
  %258 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  store i32 %257, ptr %258, align 4, !tbaa !38
  %259 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !34
  %261 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %262 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %263 = load ptr, ptr @get_mb_block_pos, align 8, !tbaa !5
  tail call void %263(i32 noundef %260, ptr noundef nonnull %261, ptr noundef nonnull %262) #5
  %264 = load ptr, ptr @img, align 8, !tbaa !5
  %265 = getelementptr inbounds %struct.ImageParameters, ptr %264, i64 0, i32 164, i64 %10
  %266 = load i32, ptr %265, align 8, !tbaa !27
  %267 = load i32, ptr %261, align 4, !tbaa !27
  %268 = mul nsw i32 %267, %266
  store i32 %268, ptr %261, align 4, !tbaa !27
  %269 = getelementptr inbounds %struct.ImageParameters, ptr %264, i64 0, i32 164, i64 %10, i64 1
  %270 = load i32, ptr %269, align 4, !tbaa !27
  %271 = load i32, ptr %262, align 4, !tbaa !27
  %272 = mul nsw i32 %271, %270
  %273 = load i32, ptr %256, align 4, !tbaa !37
  %274 = add nsw i32 %273, %268
  store i32 %274, ptr %261, align 4, !tbaa !39
  %275 = load i32, ptr %258, align 4, !tbaa !38
  %276 = add nsw i32 %275, %272
  store i32 %276, ptr %262, align 4, !tbaa !40
  br label %277

277:                                              ; preds = %248, %253, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getLuma4x4Neighbour(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  tail call void %5(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %3) #5
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 2
  %10 = load <4 x i32>, ptr %9, align 4, !tbaa !27
  %11 = ashr <4 x i32> %10, <i32 2, i32 2, i32 2, i32 2>
  store <4 x i32> %11, ptr %9, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getChroma4x4Neighbour(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  tail call void %5(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef %3) #5
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 2
  %10 = load <4 x i32>, ptr %9, align 4, !tbaa !27
  %11 = ashr <4 x i32> %10, <i32 2, i32 2, i32 2, i32 2>
  store <4 x i32> %11, ptr %9, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 15348}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !13, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !14, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!10, !11, i64 15420}
!16 = !{!10, !6, i64 14224}
!17 = !{!18, !11, i64 0}
!18 = !{!"macroblock", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 20, !7, i64 24, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !11, i64 364, !19, i64 368, !7, i64 376, !7, i64 392, !19, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !14, i64 480, !13, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528}
!19 = !{!"long long", !7, i64 0}
!20 = !{!10, !11, i64 12}
!21 = !{!10, !11, i64 15268}
!22 = !{!18, !11, i64 436}
!23 = !{!10, !11, i64 15336}
!24 = !{!18, !11, i64 440}
!25 = !{!18, !11, i64 444}
!26 = !{!18, !11, i64 448}
!27 = !{!11, !11, i64 0}
!28 = !{!18, !11, i64 452}
!29 = !{!18, !11, i64 456}
!30 = !{!18, !11, i64 460}
!31 = !{!18, !11, i64 464}
!32 = !{!18, !6, i64 64}
!33 = !{!18, !6, i64 56}
!34 = !{!35, !11, i64 4}
!35 = !{!"pix_pos", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!36 = !{!35, !11, i64 0}
!37 = !{!35, !11, i64 8}
!38 = !{!35, !11, i64 12}
!39 = !{!35, !11, i64 16}
!40 = !{!35, !11, i64 20}
!41 = !{!18, !11, i64 424}
