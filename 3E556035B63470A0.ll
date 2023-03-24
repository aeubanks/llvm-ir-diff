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
  br i1 %12, label %130, label %13

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
  %25 = add i32 %21, -2
  %26 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 25
  store i32 %25, ptr %26, align 8, !tbaa !26
  %27 = icmp slt i32 %16, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %13
  %29 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 119
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, %16
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 136
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = zext i32 %16 to i64
  %40 = getelementptr inbounds %struct.macroblock, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.macroblock, ptr %38, i64 %6
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %36, %32
  %46 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %47 = sext i32 %14 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %36, %13, %28, %45
  %54 = phi i32 [ %52, %45 ], [ 0, %28 ], [ 0, %13 ], [ 0, %36 ]
  %55 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 26
  store i32 %54, ptr %55, align 4, !tbaa !28
  %56 = icmp slt i32 %21, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 119
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = icmp sgt i32 %59, %21
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 136
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = zext i32 %21 to i64
  %69 = getelementptr inbounds %struct.macroblock, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.macroblock, ptr %67, i64 %6
  %72 = load i32, ptr %71, align 8, !tbaa !17
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65, %61
  br label %75

75:                                               ; preds = %53, %57, %65, %74
  %76 = phi i32 [ 1, %74 ], [ 0, %57 ], [ 0, %53 ], [ 0, %65 ]
  %77 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 27
  store i32 %76, ptr %77, align 8, !tbaa !29
  %78 = icmp slt i32 %23, 0
  br i1 %78, label %105, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 119
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = icmp sgt i32 %81, %23
  br i1 %82, label %83, label %105

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 136
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = zext i32 %23 to i64
  %91 = getelementptr inbounds %struct.macroblock, ptr %89, i64 %90
  %92 = load i32, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.macroblock, ptr %89, i64 %6
  %94 = load i32, ptr %93, align 8, !tbaa !17
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %87, %83
  %97 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %98 = add nsw i32 %14, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  br label %105

105:                                              ; preds = %87, %75, %79, %96
  %106 = phi i32 [ %104, %96 ], [ 0, %79 ], [ 0, %75 ], [ 0, %87 ]
  %107 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 28
  store i32 %106, ptr %107, align 4, !tbaa !30
  %108 = icmp slt i32 %25, 0
  br i1 %108, label %258, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 119
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = icmp sgt i32 %111, %25
  br i1 %112, label %113, label %258

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 136
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = zext i32 %25 to i64
  %121 = getelementptr inbounds %struct.macroblock, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 8, !tbaa !17
  %123 = getelementptr inbounds %struct.macroblock, ptr %119, i64 %6
  %124 = load i32, ptr %123, align 8, !tbaa !17
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %258

126:                                              ; preds = %117, %113
  %127 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %128 = sext i32 %14 to i64
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  br label %248

130:                                              ; preds = %0
  %131 = add nsw i32 %3, -1
  %132 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 22
  store i32 %131, ptr %132, align 4, !tbaa !22
  %133 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 116
  %134 = load i32, ptr %133, align 8, !tbaa !23
  %135 = sub i32 %3, %134
  %136 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 23
  store i32 %135, ptr %136, align 8, !tbaa !24
  %137 = add i32 %135, 1
  %138 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 24
  store i32 %137, ptr %138, align 4, !tbaa !25
  %139 = add i32 %135, -1
  %140 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 25
  store i32 %139, ptr %140, align 8, !tbaa !26
  %141 = icmp slt i32 %3, 1
  br i1 %141, label %166, label %142

142:                                              ; preds = %130
  %143 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 119
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = icmp slt i32 %144, %3
  br i1 %145, label %166, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 136
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = zext i32 %131 to i64
  %154 = getelementptr inbounds %struct.macroblock, ptr %152, i64 %153
  %155 = load i32, ptr %154, align 8, !tbaa !17
  %156 = getelementptr inbounds %struct.macroblock, ptr %152, i64 %6
  %157 = load i32, ptr %156, align 8, !tbaa !17
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %150, %146
  %160 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %161 = getelementptr inbounds ptr, ptr %160, i64 %6
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = load i32, ptr %162, align 4, !tbaa !27
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  br label %166

166:                                              ; preds = %150, %130, %142, %159
  %167 = phi i32 [ %165, %159 ], [ 0, %142 ], [ 0, %130 ], [ 0, %150 ]
  %168 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 26
  store i32 %167, ptr %168, align 4, !tbaa !28
  %169 = icmp slt i32 %135, 0
  br i1 %169, label %191, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 119
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = icmp sgt i32 %172, %135
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 136
  %176 = load i32, ptr %175, align 4, !tbaa !15
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = zext i32 %135 to i64
  %182 = getelementptr inbounds %struct.macroblock, ptr %180, i64 %181
  %183 = load i32, ptr %182, align 8, !tbaa !17
  %184 = getelementptr inbounds %struct.macroblock, ptr %180, i64 %6
  %185 = load i32, ptr %184, align 8, !tbaa !17
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %178, %174
  br label %188

188:                                              ; preds = %178, %187
  %189 = phi i32 [ 0, %178 ], [ 1, %187 ]
  %190 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 27
  store i32 %189, ptr %190, align 8, !tbaa !29
  br label %197

191:                                              ; preds = %166, %170
  %192 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 27
  store i32 0, ptr %192, align 8, !tbaa !29
  %193 = icmp slt i32 %137, 0
  br i1 %193, label %223, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 119
  %196 = load i32, ptr %195, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %194, %188
  %198 = phi i32 [ 0, %194 ], [ %189, %188 ]
  %199 = phi i32 [ %196, %194 ], [ %172, %188 ]
  %200 = icmp sgt i32 %199, %137
  br i1 %200, label %201, label %223

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 136
  %203 = load i32, ptr %202, align 4, !tbaa !15
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  %208 = zext i32 %137 to i64
  %209 = getelementptr inbounds %struct.macroblock, ptr %207, i64 %208
  %210 = load i32, ptr %209, align 8, !tbaa !17
  %211 = getelementptr inbounds %struct.macroblock, ptr %207, i64 %6
  %212 = load i32, ptr %211, align 8, !tbaa !17
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %205, %201
  %215 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %216 = add nsw i32 %3, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = load i32, ptr %219, align 4, !tbaa !27
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i32
  br label %223

223:                                              ; preds = %205, %191, %197, %214
  %224 = phi i32 [ %198, %214 ], [ %198, %197 ], [ 0, %191 ], [ %198, %205 ]
  %225 = phi i32 [ %222, %214 ], [ 0, %197 ], [ 0, %191 ], [ 0, %205 ]
  %226 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 28
  store i32 %225, ptr %226, align 4, !tbaa !30
  %227 = icmp slt i32 %139, 0
  br i1 %227, label %258, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 119
  %230 = load i32, ptr %229, align 4, !tbaa !9
  %231 = icmp sgt i32 %230, %139
  br i1 %231, label %232, label %258

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 136
  %234 = load i32, ptr %233, align 4, !tbaa !15
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %238 = load ptr, ptr %237, align 8, !tbaa !16
  %239 = zext i32 %139 to i64
  %240 = getelementptr inbounds %struct.macroblock, ptr %238, i64 %239
  %241 = load i32, ptr %240, align 8, !tbaa !17
  %242 = getelementptr inbounds %struct.macroblock, ptr %238, i64 %6
  %243 = load i32, ptr %242, align 8, !tbaa !17
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %236, %232
  %246 = load ptr, ptr @PicPos, align 8, !tbaa !5
  %247 = getelementptr inbounds ptr, ptr %246, i64 %6
  br label %248

248:                                              ; preds = %126, %245
  %249 = phi ptr [ %247, %245 ], [ %129, %126 ]
  %250 = phi i32 [ %135, %245 ], [ %21, %126 ]
  %251 = phi i32 [ %224, %245 ], [ %76, %126 ]
  %252 = phi i32 [ %131, %245 ], [ %16, %126 ]
  %253 = phi i32 [ %167, %245 ], [ %54, %126 ]
  %254 = load ptr, ptr %249, align 8, !tbaa !5
  %255 = load i32, ptr %254, align 4, !tbaa !27
  %256 = icmp ne i32 %255, 0
  %257 = zext i1 %256 to i32
  br label %258

258:                                              ; preds = %248, %228, %223, %236, %109, %105, %117
  %259 = phi i32 [ 0, %109 ], [ 0, %105 ], [ 0, %117 ], [ 0, %228 ], [ 0, %223 ], [ 0, %236 ], [ %257, %248 ]
  %260 = phi i32 [ %21, %109 ], [ %21, %105 ], [ %21, %117 ], [ %135, %228 ], [ %135, %223 ], [ %135, %236 ], [ %250, %248 ]
  %261 = phi i32 [ %76, %109 ], [ %76, %105 ], [ %76, %117 ], [ %224, %228 ], [ %224, %223 ], [ %224, %236 ], [ %251, %248 ]
  %262 = phi i32 [ %16, %109 ], [ %16, %105 ], [ %16, %117 ], [ %131, %228 ], [ %131, %223 ], [ %131, %236 ], [ %252, %248 ]
  %263 = phi i32 [ %54, %109 ], [ %54, %105 ], [ %54, %117 ], [ %167, %228 ], [ %167, %223 ], [ %167, %236 ], [ %253, %248 ]
  %264 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %6, i32 29
  store i32 %259, ptr %264, align 8, !tbaa !31
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %258
  %267 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %268 = load ptr, ptr %267, align 8, !tbaa !16
  %269 = sext i32 %262 to i64
  %270 = getelementptr inbounds %struct.macroblock, ptr %268, i64 %269
  store ptr %270, ptr %8, align 8, !tbaa !32
  br label %271

271:                                              ; preds = %266, %258
  %272 = icmp eq i32 %261, 0
  br i1 %272, label %279, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr @img, align 8, !tbaa !5
  %275 = getelementptr inbounds %struct.ImageParameters, ptr %274, i64 0, i32 61
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  %277 = sext i32 %260 to i64
  %278 = getelementptr inbounds %struct.macroblock, ptr %276, i64 %277
  store ptr %278, ptr %7, align 8, !tbaa !33
  br label %279

279:                                              ; preds = %273, %271
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
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = icmp sgt i32 %14, %2
  br i1 %28, label %29, label %58

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 22
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !34
  %33 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 26
  br label %59

34:                                               ; preds = %23
  %35 = icmp sgt i32 %1, -1
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = icmp sgt i32 %12, %1
  %38 = and i1 %15, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 23
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %41, ptr %42, align 4, !tbaa !34
  %43 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %9, i32 27
  br label %59

44:                                               ; preds = %36
  %45 = and i1 %25, %37
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = icmp sgt i32 %14, %2
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  store i32 %0, ptr %49, align 4, !tbaa !34
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %71

50:                                               ; preds = %34, %44
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

58:                                               ; preds = %50, %27, %46
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

277:                                              ; preds = %17, %248, %253, %5
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
