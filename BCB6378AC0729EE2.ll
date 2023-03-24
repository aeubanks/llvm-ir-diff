; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/fmo.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/fmo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@MBAmap = dso_local local_unnamed_addr global ptr null, align 8
@MapUnitToSliceGroupMap = dso_local local_unnamed_addr global ptr null, align 8
@FirstMBInSlice = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
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
@PicSizeInMapUnits = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [68 x i8] c"wrong pps->pic_size_in_map_units_minus1 for used SPS and FMO type 6\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"cannot allocated %d bytes for MapUnitToSliceGroupMap, exit\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Illegal slice_group_map_type %d , exit \0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"cannot allocated %d bytes for MBAmap, exit\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FmoInit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @FirstMBInSlice, i8 -1, i64 32, i1 false), !tbaa !5
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 117
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 116
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = mul i32 %7, %5
  store i32 %8, ptr @PicSizeInMapUnits, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 15
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = add i32 %14, 1
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #15
  br label %18

18:                                               ; preds = %17, %12, %3
  %19 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %19) #15
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr @PicSizeInMapUnits, align 4, !tbaa !5
  %24 = zext i32 %23 to i64
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #16
  store ptr %25, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %23)
  tail call void @exit(i32 noundef -1) #17
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %24, i1 false)
  br label %359

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 8, !tbaa !16
  switch i32 %35, label %357 [
    i32 0, label %36
    i32 1, label %77
    i32 2, label %98
    i32 3, label %150
    i32 4, label %263
    i32 5, label %292
    i32 6, label %342
  ]

36:                                               ; preds = %34, %76
  %37 = phi i32 [ %67, %76 ], [ %23, %34 ]
  %38 = phi i32 [ %71, %76 ], [ %35, %34 ]
  %39 = icmp ult i32 %38, %37
  br i1 %39, label %40, label %359

40:                                               ; preds = %36, %66
  %41 = phi i32 [ %67, %66 ], [ %37, %36 ]
  %42 = phi i32 [ %71, %66 ], [ %38, %36 ]
  %43 = phi i32 [ %69, %66 ], [ 0, %36 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 10, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = trunc i32 %43 to i8
  %48 = zext i32 %42 to i64
  %49 = icmp ult i32 %42, %41
  br i1 %49, label %56, label %66

50:                                               ; preds = %56
  %51 = add nuw nsw i64 %58, 1
  %52 = add nuw nsw i64 %51, %48
  %53 = load i32, ptr @PicSizeInMapUnits, align 4, !tbaa !5
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %66, !llvm.loop !21

56:                                               ; preds = %40, %50
  %57 = phi i64 [ %52, %50 ], [ %48, %40 ]
  %58 = phi i64 [ %51, %50 ], [ 0, %40 ]
  %59 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i8 %47, ptr %60, align 1, !tbaa !23
  %61 = load i32, ptr %45, align 4, !tbaa !5
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %58, %62
  br i1 %63, label %50, label %64, !llvm.loop !21

64:                                               ; preds = %56
  %65 = load i32, ptr @PicSizeInMapUnits, align 4
  br label %66

66:                                               ; preds = %50, %64, %40
  %67 = phi i32 [ %65, %64 ], [ %41, %40 ], [ %53, %50 ]
  %68 = phi i32 [ %61, %64 ], [ %46, %40 ], [ %61, %50 ]
  %69 = add i32 %43, 1
  %70 = add i32 %42, 1
  %71 = add i32 %70, %68
  %72 = load i32, ptr %30, align 4, !tbaa !20
  %73 = icmp ule i32 %69, %72
  %74 = icmp ult i32 %71, %67
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %40, label %76, !llvm.loop !24

76:                                               ; preds = %66
  br i1 %74, label %36, label %359, !llvm.loop !25

77:                                               ; preds = %34
  %78 = icmp eq i32 %23, 0
  br i1 %78, label %359, label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %94, %79 ], [ 0, %77 ]
  %81 = load i32, ptr %6, align 8, !tbaa !15
  %82 = trunc i64 %80 to i32
  %83 = urem i32 %82, %81
  %84 = udiv i32 %82, %81
  %85 = load i32, ptr %30, align 4, !tbaa !20
  %86 = add i32 %85, 1
  %87 = mul i32 %86, %84
  %88 = lshr i32 %87, 1
  %89 = add i32 %88, %83
  %90 = urem i32 %89, %86
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %93 = getelementptr inbounds i8, ptr %92, i64 %80
  store i8 %91, ptr %93, align 1, !tbaa !23
  %94 = add nuw nsw i64 %80, 1
  %95 = load i32, ptr @PicSizeInMapUnits, align 4, !tbaa !5
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %79, label %359, !llvm.loop !26

98:                                               ; preds = %34
  %99 = icmp eq i32 %23, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %106, %100 ], [ 0, %98 ]
  %102 = load i32, ptr %30, align 4, !tbaa !20
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %105 = getelementptr inbounds i8, ptr %104, i64 %101
  store i8 %103, ptr %105, align 1, !tbaa !23
  %106 = add nuw nsw i64 %101, 1
  %107 = load i32, ptr @PicSizeInMapUnits, align 4, !tbaa !5
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %100, label %110, !llvm.loop !27

110:                                              ; preds = %100
  %111 = load i32, ptr %30, align 4, !tbaa !20
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i32 [ %111, %110 ], [ %31, %98 ]
  %114 = add i32 %113, -1
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %119, label %359

116:                                              ; preds = %147, %132, %119
  %117 = add i32 %120, -1
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %119, label %359, !llvm.loop !28

119:                                              ; preds = %112, %116
  %120 = phi i32 [ %117, %116 ], [ %114, %112 ]
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 11, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = load i32, ptr %6, align 8, !tbaa !15
  %125 = udiv i32 %123, %124
  %126 = urem i32 %123, %124
  %127 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 12, i64 %121
  %128 = load i32, ptr %127, align 4, !tbaa !5
  %129 = udiv i32 %128, %124
  %130 = urem i32 %128, %124
  %131 = icmp ugt i32 %125, %129
  br i1 %131, label %116, label %132

132:                                              ; preds = %119
  %133 = icmp ugt i32 %126, %130
  %134 = trunc i32 %120 to i8
  br i1 %133, label %116, label %135

135:                                              ; preds = %132, %147
  %136 = phi i32 [ %148, %147 ], [ %125, %132 ]
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i32 [ %126, %135 ], [ %145, %137 ]
  %139 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %140 = load i32, ptr %6, align 8, !tbaa !15
  %141 = mul i32 %140, %136
  %142 = add i32 %141, %138
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  store i8 %134, ptr %144, align 1, !tbaa !23
  %145 = add i32 %138, 1
  %146 = icmp ugt i32 %145, %130
  br i1 %146, label %147, label %137, !llvm.loop !29

147:                                              ; preds = %137
  %148 = add i32 %136, 1
  %149 = icmp ugt i32 %148, %129
  br i1 %149, label %116, label %135, !llvm.loop !30

150:                                              ; preds = %34
  %151 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 14
  %152 = load i32, ptr %151, align 8, !tbaa !31
  %153 = add i32 %152, 1
  %154 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 140
  %155 = load i32, ptr %154, align 4, !tbaa !32
  %156 = mul i32 %153, %155
  %157 = tail call i32 @llvm.smin.i32(i32 %156, i32 %23)
  %158 = icmp eq i32 %23, 0
  br i1 %158, label %359, label %159

159:                                              ; preds = %150, %159
  %160 = phi i64 [ %163, %159 ], [ 0, %150 ]
  %161 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %162 = getelementptr inbounds i8, ptr %161, i64 %160
  store i8 2, ptr %162, align 1, !tbaa !23
  %163 = add nuw nsw i64 %160, 1
  %164 = load i32, ptr @PicSizeInMapUnits, align 4, !tbaa !5
  %165 = zext i32 %164 to i64
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %159, label %167, !llvm.loop !33

167:                                              ; preds = %159
  %168 = icmp eq i32 %164, 0
  %169 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 13
  br i1 %168, label %359, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %169, align 4, !tbaa !34
  %172 = add i32 %171, -1
  %173 = load i32, ptr %4, align 4, !tbaa !9
  %174 = sub i32 %173, %171
  %175 = lshr i32 %174, 1
  %176 = load i32, ptr %6, align 8, !tbaa !15
  %177 = sub i32 %176, %171
  %178 = lshr i32 %177, 1
  %179 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  br label %180

180:                                              ; preds = %251, %170
  %181 = phi ptr [ %204, %251 ], [ %179, %170 ]
  %182 = phi i32 [ %260, %251 ], [ 0, %170 ]
  %183 = phi i32 [ %259, %251 ], [ %171, %170 ]
  %184 = phi i32 [ %258, %251 ], [ %172, %170 ]
  %185 = phi i32 [ %257, %251 ], [ %175, %170 ]
  %186 = phi i32 [ %256, %251 ], [ %178, %170 ]
  %187 = phi i32 [ %255, %251 ], [ %175, %170 ]
  %188 = phi i32 [ %254, %251 ], [ %178, %170 ]
  %189 = phi i32 [ %253, %251 ], [ %175, %170 ]
  %190 = phi i32 [ %252, %251 ], [ %178, %170 ]
  %191 = load i32, ptr %6, align 8, !tbaa !15
  %192 = mul i32 %191, %185
  %193 = add i32 %192, %186
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %181, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !23
  %197 = icmp eq i8 %196, 2
  %198 = zext i1 %197 to i32
  br i1 %197, label %199, label %203

199:                                              ; preds = %180
  %200 = icmp uge i32 %182, %157
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %195, align 1, !tbaa !23
  %202 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  br label %203

203:                                              ; preds = %199, %180
  %204 = phi ptr [ %202, %199 ], [ %181, %180 ]
  %205 = icmp eq i32 %184, -1
  %206 = icmp eq i32 %186, %190
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = tail call i32 @llvm.smax.i32(i32 %186, i32 1)
  %210 = add nsw i32 %209, -1
  %211 = load i32, ptr %169, align 4, !tbaa !34
  %212 = shl i32 %211, 1
  %213 = add i32 %212, -1
  br label %251

214:                                              ; preds = %203
  %215 = icmp eq i32 %184, 1
  %216 = icmp eq i32 %186, %188
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = add nsw i32 %186, 1
  %220 = load i32, ptr %6, align 8, !tbaa !15
  %221 = add nsw i32 %220, -1
  %222 = tail call i32 @llvm.smin.i32(i32 %219, i32 %221)
  %223 = load i32, ptr %169, align 4, !tbaa !34
  %224 = shl i32 %223, 1
  %225 = sub i32 1, %224
  br label %251

226:                                              ; preds = %214
  %227 = icmp eq i32 %183, -1
  %228 = icmp eq i32 %185, %189
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = tail call i32 @llvm.smax.i32(i32 %185, i32 1)
  %232 = add nsw i32 %231, -1
  %233 = load i32, ptr %169, align 4, !tbaa !34
  %234 = shl i32 %233, 1
  %235 = sub i32 1, %234
  br label %251

236:                                              ; preds = %226
  %237 = icmp eq i32 %183, 1
  %238 = icmp eq i32 %185, %187
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  %241 = add nsw i32 %185, 1
  %242 = load i32, ptr %4, align 4, !tbaa !9
  %243 = add nsw i32 %242, -1
  %244 = tail call i32 @llvm.smin.i32(i32 %241, i32 %243)
  %245 = load i32, ptr %169, align 4, !tbaa !34
  %246 = shl i32 %245, 1
  %247 = add i32 %246, -1
  br label %251

248:                                              ; preds = %236
  %249 = add nsw i32 %186, %184
  %250 = add nsw i32 %185, %183
  br label %251

251:                                              ; preds = %248, %240, %230, %218, %208
  %252 = phi i32 [ %210, %208 ], [ %190, %218 ], [ %190, %230 ], [ %190, %240 ], [ %190, %248 ]
  %253 = phi i32 [ %189, %208 ], [ %189, %218 ], [ %232, %230 ], [ %189, %240 ], [ %189, %248 ]
  %254 = phi i32 [ %188, %208 ], [ %222, %218 ], [ %188, %230 ], [ %188, %240 ], [ %188, %248 ]
  %255 = phi i32 [ %187, %208 ], [ %187, %218 ], [ %187, %230 ], [ %244, %240 ], [ %187, %248 ]
  %256 = phi i32 [ %210, %208 ], [ %222, %218 ], [ %186, %230 ], [ %186, %240 ], [ %249, %248 ]
  %257 = phi i32 [ %185, %208 ], [ %185, %218 ], [ %232, %230 ], [ %244, %240 ], [ %250, %248 ]
  %258 = phi i32 [ 0, %208 ], [ 0, %218 ], [ %235, %230 ], [ %247, %240 ], [ %184, %248 ]
  %259 = phi i32 [ %213, %208 ], [ %225, %218 ], [ 0, %230 ], [ 0, %240 ], [ %183, %248 ]
  %260 = add nuw i32 %182, %198
  %261 = load i32, ptr @PicSizeInMapUnits, align 4, !tbaa !5
  %262 = icmp ult i32 %260, %261
  br i1 %262, label %180, label %359, !llvm.loop !35

263:                                              ; preds = %34
  %264 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 13
  %265 = icmp eq i32 %23, 0
  br i1 %265, label %359, label %266

266:                                              ; preds = %263
  %267 = getelementptr i8, ptr %0, i64 15436
  %268 = load i32, ptr %267, align 4, !tbaa !32
  %269 = load i32, ptr %264, align 4, !tbaa !34
  %270 = icmp eq i32 %269, 0
  %271 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 14
  %272 = load i32, ptr %271, align 8, !tbaa !31
  %273 = add i32 %272, 1
  %274 = mul i32 %273, %268
  %275 = tail call i32 @llvm.smin.i32(i32 %274, i32 %23)
  %276 = sub i32 %23, %275
  %277 = select i1 %270, i32 %275, i32 %276
  %278 = zext i32 %277 to i64
  br label %279

279:                                              ; preds = %279, %266
  %280 = phi i64 [ 0, %266 ], [ %288, %279 ]
  %281 = icmp ult i64 %280, %278
  %282 = load i32, ptr %264, align 4, !tbaa !34
  %283 = trunc i32 %282 to i8
  %284 = sub i8 1, %283
  %285 = select i1 %281, i8 %283, i8 %284
  %286 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %287 = getelementptr inbounds i8, ptr %286, i64 %280
  store i8 %285, ptr %287, align 1, !tbaa !23
  %288 = add nuw nsw i64 %280, 1
  %289 = load i32, ptr @PicSizeInMapUnits, align 4, !tbaa !5
  %290 = zext i32 %289 to i64
  %291 = icmp ult i64 %288, %290
  br i1 %291, label %279, label %359, !llvm.loop !36

292:                                              ; preds = %34
  %293 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 14
  %294 = load i32, ptr %293, align 8, !tbaa !31
  %295 = add i32 %294, 1
  %296 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 140
  %297 = load i32, ptr %296, align 4, !tbaa !32
  %298 = mul i32 %295, %297
  %299 = tail call i32 @llvm.smin.i32(i32 %298, i32 %23)
  %300 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 13
  %301 = load i32, ptr %300, align 4, !tbaa !34
  %302 = icmp eq i32 %301, 0
  %303 = sub i32 %23, %299
  %304 = select i1 %302, i32 %299, i32 %303
  %305 = load i32, ptr %6, align 8, !tbaa !15
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %359, label %307

307:                                              ; preds = %292
  %308 = load i32, ptr %4, align 4, !tbaa !9
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %359, label %310

310:                                              ; preds = %307, %336
  %311 = phi i32 [ %337, %336 ], [ %305, %307 ]
  %312 = phi i32 [ %338, %336 ], [ 1, %307 ]
  %313 = phi i32 [ %339, %336 ], [ 0, %307 ]
  %314 = phi i32 [ %340, %336 ], [ 0, %307 ]
  %315 = icmp eq i32 %312, 0
  br i1 %315, label %336, label %316

316:                                              ; preds = %310, %316
  %317 = phi i32 [ %319, %316 ], [ %313, %310 ]
  %318 = phi i32 [ %331, %316 ], [ 0, %310 ]
  %319 = add i32 %317, 1
  %320 = icmp ult i32 %317, %304
  %321 = load i32, ptr %300, align 4, !tbaa !34
  %322 = trunc i32 %321 to i8
  %323 = sub i8 1, %322
  %324 = select i1 %320, i8 %322, i8 %323
  %325 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %326 = load i32, ptr %6, align 8, !tbaa !15
  %327 = mul i32 %326, %318
  %328 = add i32 %327, %314
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  store i8 %324, ptr %330, align 1, !tbaa !23
  %331 = add nuw i32 %318, 1
  %332 = load i32, ptr %4, align 4, !tbaa !9
  %333 = icmp ult i32 %331, %332
  br i1 %333, label %316, label %334, !llvm.loop !37

334:                                              ; preds = %316
  %335 = load i32, ptr %6, align 8, !tbaa !15
  br label %336

336:                                              ; preds = %334, %310
  %337 = phi i32 [ %311, %310 ], [ %335, %334 ]
  %338 = phi i32 [ 0, %310 ], [ %332, %334 ]
  %339 = phi i32 [ %313, %310 ], [ %319, %334 ]
  %340 = add nuw i32 %314, 1
  %341 = icmp ult i32 %340, %337
  br i1 %341, label %310, label %359, !llvm.loop !38

342:                                              ; preds = %34
  %343 = icmp eq i32 %23, 0
  br i1 %343, label %359, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1, i64 0, i32 16
  br label %346

346:                                              ; preds = %346, %344
  %347 = phi i64 [ 0, %344 ], [ %353, %346 ]
  %348 = load ptr, ptr %345, align 8, !tbaa !40
  %349 = getelementptr inbounds i8, ptr %348, i64 %347
  %350 = load i8, ptr %349, align 1, !tbaa !23
  %351 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %352 = getelementptr inbounds i8, ptr %351, i64 %347
  store i8 %350, ptr %352, align 1, !tbaa !23
  %353 = add nuw nsw i64 %347, 1
  %354 = load i32, ptr @PicSizeInMapUnits, align 4, !tbaa !5
  %355 = zext i32 %354 to i64
  %356 = icmp ult i64 %353, %355
  br i1 %356, label %346, label %359, !llvm.loop !41

357:                                              ; preds = %34
  %358 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %35)
  tail call void @exit(i32 noundef -1) #17
  unreachable

359:                                              ; preds = %346, %336, %279, %251, %116, %79, %36, %76, %33, %77, %112, %150, %167, %263, %292, %307, %342
  %360 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %361 = icmp eq ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  tail call void @free(ptr noundef nonnull %360) #15
  br label %363

363:                                              ; preds = %362, %359
  %364 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 119
  %365 = load i32, ptr %364, align 4, !tbaa !42
  %366 = zext i32 %365 to i64
  %367 = tail call noalias ptr @malloc(i64 noundef %366) #16
  store ptr %367, ptr @MBAmap, align 8, !tbaa !19
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %363
  %370 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %365)
  tail call void @exit(i32 noundef -1) #17
  unreachable

371:                                              ; preds = %363
  %372 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 25
  %373 = load i32, ptr %372, align 4, !tbaa !43
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 110
  %377 = load i32, ptr %376, align 8, !tbaa !47
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %392, label %379

379:                                              ; preds = %375, %371
  %380 = icmp eq i32 %365, 0
  br i1 %380, label %431, label %381

381:                                              ; preds = %379, %381
  %382 = phi i64 [ %388, %381 ], [ 0, %379 ]
  %383 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %384 = getelementptr inbounds i8, ptr %383, i64 %382
  %385 = load i8, ptr %384, align 1, !tbaa !23
  %386 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %387 = getelementptr inbounds i8, ptr %386, i64 %382
  store i8 %385, ptr %387, align 1, !tbaa !23
  %388 = add nuw nsw i64 %382, 1
  %389 = load i32, ptr %364, align 4, !tbaa !42
  %390 = zext i32 %389 to i64
  %391 = icmp ult i64 %388, %390
  br i1 %391, label %381, label %431, !llvm.loop !48

392:                                              ; preds = %375
  %393 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 26
  %394 = load i32, ptr %393, align 4, !tbaa !49
  %395 = icmp eq i32 %394, 0
  %396 = icmp eq i32 %365, 0
  br i1 %395, label %398, label %397

397:                                              ; preds = %392
  br i1 %396, label %431, label %399

398:                                              ; preds = %392
  br i1 %396, label %431, label %412

399:                                              ; preds = %397, %399
  %400 = phi i64 [ %408, %399 ], [ 0, %397 ]
  %401 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %402 = lshr i64 %400, 1
  %403 = and i64 %402, 2147483647
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !23
  %406 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %407 = getelementptr inbounds i8, ptr %406, i64 %400
  store i8 %405, ptr %407, align 1, !tbaa !23
  %408 = add nuw nsw i64 %400, 1
  %409 = load i32, ptr %364, align 4, !tbaa !42
  %410 = zext i32 %409 to i64
  %411 = icmp ult i64 %408, %410
  br i1 %411, label %399, label %431, !llvm.loop !50

412:                                              ; preds = %398, %412
  %413 = phi i64 [ %427, %412 ], [ 0, %398 ]
  %414 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %415 = load i32, ptr %6, align 8, !tbaa !15
  %416 = shl i32 %415, 1
  %417 = trunc i64 %413 to i32
  %418 = udiv i32 %417, %416
  %419 = mul i32 %418, %415
  %420 = urem i32 %417, %415
  %421 = add i32 %419, %420
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %414, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !23
  %425 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %426 = getelementptr inbounds i8, ptr %425, i64 %413
  store i8 %424, ptr %426, align 1, !tbaa !23
  %427 = add nuw nsw i64 %413, 1
  %428 = load i32, ptr %364, align 4, !tbaa !42
  %429 = zext i32 %428 to i64
  %430 = icmp ult i64 %427, %429
  br i1 %430, label %412, label %431, !llvm.loop !51

431:                                              ; preds = %381, %399, %412, %379, %397, %398
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @FmoUninit() local_unnamed_addr #1 {
  %1 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #15
  store ptr null, ptr @MBAmap, align 8, !tbaa !19
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #15
  store ptr null, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoStartPicture() local_unnamed_addr #3 {
  %1 = load ptr, ptr @img, align 8, !tbaa !19
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 119
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp sgt i32 %3, 0
  %5 = load ptr, ptr @MBAmap, align 8
  %6 = zext i32 %3 to i64
  br i1 %4, label %8, label %7

7:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @FirstMBInSlice, i8 -1, i64 32, i1 false), !tbaa !5
  br label %148

8:                                                ; preds = %0
  %9 = load i8, ptr %5, align 1, !tbaa !23
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %15

11:                                               ; preds = %15
  %12 = getelementptr inbounds i8, ptr %5, i64 %17
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %145, label %15, !llvm.loop !52

15:                                               ; preds = %8, %11
  %16 = phi i64 [ %17, %11 ], [ 0, %8 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %19, label %11, !llvm.loop !52

19:                                               ; preds = %15, %8, %145
  %20 = phi i32 [ %147, %145 ], [ 0, %8 ], [ %3, %15 ]
  %21 = phi i1 [ %146, %145 ], [ true, %8 ], [ false, %15 ]
  %22 = freeze i1 %21
  %23 = select i1 %22, i32 %20, i32 -1
  store i32 %23, ptr @FirstMBInSlice, align 16, !tbaa !5
  %24 = icmp eq i8 %9, 1
  br i1 %24, label %36, label %25

25:                                               ; preds = %19, %29
  %26 = phi i64 [ %27, %29 ], [ 0, %19 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp eq i64 %27, %6
  br i1 %28, label %36, label %29, !llvm.loop !52

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %5, i64 %27
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %25, !llvm.loop !52

33:                                               ; preds = %29
  %34 = icmp ult i64 %27, %6
  %35 = trunc i64 %27 to i32
  br label %36

36:                                               ; preds = %25, %19, %33
  %37 = phi i32 [ %35, %33 ], [ 0, %19 ], [ %3, %25 ]
  %38 = phi i1 [ %34, %33 ], [ true, %19 ], [ false, %25 ]
  %39 = freeze i1 %38
  %40 = select i1 %39, i32 %37, i32 -1
  store i32 %40, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 1), align 4, !tbaa !5
  %41 = icmp eq i8 %9, 2
  br i1 %41, label %55, label %42

42:                                               ; preds = %36, %46
  %43 = phi i64 [ %44, %46 ], [ 0, %36 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp eq i64 %44, %6
  br i1 %45, label %55, label %46, !llvm.loop !52

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %5, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %49 = icmp eq i8 %48, 2
  br i1 %49, label %50, label %42, !llvm.loop !52

50:                                               ; preds = %46
  %51 = icmp ult i64 %44, %6
  %52 = trunc i64 %44 to i32
  %53 = freeze i1 %51
  %54 = select i1 %53, i32 %52, i32 -1
  br label %55

55:                                               ; preds = %42, %36, %50
  %56 = phi i32 [ %54, %50 ], [ 0, %36 ], [ -1, %42 ]
  store i32 %56, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 2), align 8, !tbaa !5
  %57 = icmp eq i8 %9, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 3), align 4, !tbaa !5
  br label %75

59:                                               ; preds = %55, %63
  %60 = phi i64 [ %61, %63 ], [ 0, %55 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp eq i64 %61, %6
  br i1 %62, label %72, label %63, !llvm.loop !52

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %5, i64 %61
  %65 = load i8, ptr %64, align 1, !tbaa !23
  %66 = icmp eq i8 %65, 3
  br i1 %66, label %67, label %59, !llvm.loop !52

67:                                               ; preds = %63
  %68 = icmp ult i64 %61, %6
  %69 = trunc i64 %61 to i32
  %70 = freeze i1 %68
  %71 = select i1 %70, i32 %69, i32 -1
  br label %72

72:                                               ; preds = %59, %67
  %73 = phi i32 [ %71, %67 ], [ -1, %59 ]
  store i32 %73, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 3), align 4, !tbaa !5
  %74 = icmp eq i8 %9, 4
  br i1 %74, label %76, label %75

75:                                               ; preds = %58, %72
  br label %77

76:                                               ; preds = %72
  store i32 0, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 4), align 16, !tbaa !5
  br label %93

77:                                               ; preds = %75, %81
  %78 = phi i64 [ %79, %81 ], [ 0, %75 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp eq i64 %79, %6
  br i1 %80, label %90, label %81, !llvm.loop !52

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %5, i64 %79
  %83 = load i8, ptr %82, align 1, !tbaa !23
  %84 = icmp eq i8 %83, 4
  br i1 %84, label %85, label %77, !llvm.loop !52

85:                                               ; preds = %81
  %86 = icmp ult i64 %79, %6
  %87 = trunc i64 %79 to i32
  %88 = freeze i1 %86
  %89 = select i1 %88, i32 %87, i32 -1
  br label %90

90:                                               ; preds = %77, %85
  %91 = phi i32 [ %89, %85 ], [ -1, %77 ]
  store i32 %91, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 4), align 16, !tbaa !5
  %92 = icmp eq i8 %9, 5
  br i1 %92, label %94, label %93

93:                                               ; preds = %76, %90
  br label %95

94:                                               ; preds = %90
  store i32 0, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 5), align 4, !tbaa !5
  br label %111

95:                                               ; preds = %93, %99
  %96 = phi i64 [ %97, %99 ], [ 0, %93 ]
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp eq i64 %97, %6
  br i1 %98, label %108, label %99, !llvm.loop !52

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %5, i64 %97
  %101 = load i8, ptr %100, align 1, !tbaa !23
  %102 = icmp eq i8 %101, 5
  br i1 %102, label %103, label %95, !llvm.loop !52

103:                                              ; preds = %99
  %104 = icmp ult i64 %97, %6
  %105 = trunc i64 %97 to i32
  %106 = freeze i1 %104
  %107 = select i1 %106, i32 %105, i32 -1
  br label %108

108:                                              ; preds = %95, %103
  %109 = phi i32 [ %107, %103 ], [ -1, %95 ]
  store i32 %109, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 5), align 4, !tbaa !5
  %110 = icmp eq i8 %9, 6
  br i1 %110, label %112, label %111

111:                                              ; preds = %94, %108
  br label %113

112:                                              ; preds = %108
  store i32 0, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 6), align 8, !tbaa !5
  br label %129

113:                                              ; preds = %111, %117
  %114 = phi i64 [ %115, %117 ], [ 0, %111 ]
  %115 = add nuw nsw i64 %114, 1
  %116 = icmp eq i64 %115, %6
  br i1 %116, label %126, label %117, !llvm.loop !52

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %5, i64 %115
  %119 = load i8, ptr %118, align 1, !tbaa !23
  %120 = icmp eq i8 %119, 6
  br i1 %120, label %121, label %113, !llvm.loop !52

121:                                              ; preds = %117
  %122 = icmp ult i64 %115, %6
  %123 = trunc i64 %115 to i32
  %124 = freeze i1 %122
  %125 = select i1 %124, i32 %123, i32 -1
  br label %126

126:                                              ; preds = %113, %121
  %127 = phi i32 [ %125, %121 ], [ -1, %113 ]
  store i32 %127, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 6), align 8, !tbaa !5
  %128 = icmp eq i8 %9, 7
  br i1 %128, label %143, label %129

129:                                              ; preds = %112, %126
  br label %130

130:                                              ; preds = %129, %134
  %131 = phi i64 [ %132, %134 ], [ 0, %129 ]
  %132 = add nuw nsw i64 %131, 1
  %133 = icmp eq i64 %132, %6
  br i1 %133, label %143, label %134, !llvm.loop !52

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %5, i64 %132
  %136 = load i8, ptr %135, align 1, !tbaa !23
  %137 = icmp eq i8 %136, 7
  br i1 %137, label %138, label %130, !llvm.loop !52

138:                                              ; preds = %134
  %139 = icmp ult i64 %132, %6
  %140 = trunc i64 %132 to i32
  %141 = freeze i1 %139
  %142 = select i1 %141, i32 %140, i32 -1
  br label %143

143:                                              ; preds = %130, %126, %138
  %144 = phi i32 [ %142, %138 ], [ 0, %126 ], [ -1, %130 ]
  store i32 %144, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 7), align 4, !tbaa !5
  br label %148

145:                                              ; preds = %11
  %146 = icmp ult i64 %17, %6
  %147 = trunc i64 %17 to i32
  br label %19

148:                                              ; preds = %7, %143
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetFirstMBOfSliceGroup(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @img, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 119
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %8 = zext i32 %4 to i64
  %9 = zext i32 %4 to i64
  %10 = load i8, ptr %7, align 1, !tbaa !23
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %27, label %18

13:                                               ; preds = %18
  %14 = getelementptr inbounds i8, ptr %7, i64 %20
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %22, label %18, !llvm.loop !52

18:                                               ; preds = %6, %13
  %19 = phi i64 [ %20, %13 ], [ 0, %6 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %25, label %13, !llvm.loop !52

22:                                               ; preds = %13
  %23 = icmp ult i64 %20, %8
  %24 = trunc i64 %20 to i32
  br label %27

25:                                               ; preds = %18
  %26 = icmp ult i64 %20, %8
  br label %27

27:                                               ; preds = %25, %6, %22
  %28 = phi i32 [ %24, %22 ], [ 0, %6 ], [ %4, %25 ]
  %29 = phi i1 [ %23, %22 ], [ true, %6 ], [ %26, %25 ]
  %30 = freeze i1 %29
  %31 = select i1 %30, i32 %28, i32 -1
  br label %32

32:                                               ; preds = %27, %1
  %33 = phi i32 [ -1, %1 ], [ %31, %27 ]
  ret i32 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @FmoEndPicture() local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoMB2SliceGroup(i32 noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !23
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetNextMBNr(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !23
  %6 = load ptr, ptr @img, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 119
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %1
  %11 = phi i64 [ %12, %14 ], [ %3, %1 ]
  %12 = add nsw i64 %11, 1
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %2, i64 %12
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = icmp eq i8 %16, %5
  br i1 %17, label %18, label %10, !llvm.loop !53

18:                                               ; preds = %14
  %19 = trunc i64 %12 to i32
  br label %20

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %19, %18 ], [ -1, %10 ]
  ret i32 %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetPreviousMBNr(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !23
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi i64 [ %12, %11 ], [ %6, %1 ]
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = add nsw i64 %8, -1
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = icmp eq i8 %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !54

17:                                               ; preds = %11
  %18 = trunc i64 %12 to i32
  br label %19

19:                                               ; preds = %7, %17
  %20 = phi i32 [ %18, %17 ], [ -1, %7 ]
  ret i32 %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetLastCodedMBOfSliceGroup(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @img, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 119
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %1
  %7 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %8 = zext i32 %4 to i64
  %9 = and i64 %8, 3
  %10 = icmp ult i32 %4, 4
  br i1 %10, label %47, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, 4294967292
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %44, %13 ]
  %15 = phi i32 [ -1, %11 ], [ %43, %13 ]
  %16 = phi i64 [ 0, %11 ], [ %45, %13 ]
  %17 = getelementptr inbounds i8, ptr %7, i64 %14
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, %0
  %21 = trunc i64 %14 to i32
  %22 = select i1 %20, i32 %21, i32 %15
  %23 = or i64 %14, 1
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, %0
  %28 = trunc i64 %23 to i32
  %29 = select i1 %27, i32 %28, i32 %22
  %30 = or i64 %14, 2
  %31 = getelementptr inbounds i8, ptr %7, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, %0
  %35 = trunc i64 %30 to i32
  %36 = select i1 %34, i32 %35, i32 %29
  %37 = or i64 %14, 3
  %38 = getelementptr inbounds i8, ptr %7, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !23
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, %0
  %42 = trunc i64 %37 to i32
  %43 = select i1 %41, i32 %42, i32 %36
  %44 = add nuw nsw i64 %14, 4
  %45 = add i64 %16, 4
  %46 = icmp eq i64 %45, %12
  br i1 %46, label %47, label %13, !llvm.loop !55

47:                                               ; preds = %13, %6
  %48 = phi i32 [ undef, %6 ], [ %43, %13 ]
  %49 = phi i64 [ 0, %6 ], [ %44, %13 ]
  %50 = phi i32 [ -1, %6 ], [ %43, %13 ]
  %51 = icmp eq i64 %9, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %62, %52 ], [ %49, %47 ]
  %54 = phi i32 [ %61, %52 ], [ %50, %47 ]
  %55 = phi i64 [ %63, %52 ], [ 0, %47 ]
  %56 = getelementptr inbounds i8, ptr %7, i64 %53
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, %0
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %54
  %62 = add nuw nsw i64 %53, 1
  %63 = add i64 %55, 1
  %64 = icmp eq i64 %63, %9
  br i1 %64, label %65, label %52, !llvm.loop !56

65:                                               ; preds = %47, %52, %1
  %66 = phi i32 [ -1, %1 ], [ %48, %47 ], [ %61, %52 ]
  ret i32 %66
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @FmoSetLastMacroblockInSlice(i32 noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !23
  %6 = load ptr, ptr @img, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 119
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %1
  %11 = phi i64 [ %12, %14 ], [ %3, %1 ]
  %12 = add nsw i64 %11, 1
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %2, i64 %12
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = icmp eq i8 %16, %5
  br i1 %17, label %18, label %10, !llvm.loop !53

18:                                               ; preds = %14
  %19 = trunc i64 %12 to i32
  br label %20

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %19, %18 ], [ -1, %10 ]
  %22 = zext i8 %5 to i64
  %23 = getelementptr inbounds [8 x i32], ptr @FirstMBInSlice, i64 0, i64 %22
  store i32 %21, ptr %23, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetFirstMacroblockInSlice(i32 noundef %0) local_unnamed_addr #8 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x i32], ptr @FirstMBInSlice, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @FmoSliceGroupCompletelyCoded(i32 noundef %0) local_unnamed_addr #8 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x i32], ptr @FirstMBInSlice, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = lshr i32 %4, 31
  ret i32 %5
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 15340}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !11, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !12, i64 128, !12, i64 136, !6, i64 144, !12, i64 152, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !12, i64 14160, !12, i64 14168, !12, i64 14176, !12, i64 14184, !12, i64 14192, !12, i64 14200, !12, i64 14208, !12, i64 14216, !12, i64 14224, !12, i64 14232, !12, i64 14240, !6, i64 14248, !6, i64 14252, !6, i64 14256, !6, i64 14260, !7, i64 14264, !6, i64 14328, !6, i64 14332, !6, i64 14336, !6, i64 14340, !6, i64 14344, !13, i64 14352, !6, i64 14360, !6, i64 14364, !6, i64 14368, !6, i64 14372, !12, i64 14376, !12, i64 14384, !12, i64 14392, !12, i64 14400, !7, i64 14408, !6, i64 14440, !6, i64 14444, !6, i64 14448, !6, i64 14452, !6, i64 14456, !6, i64 14460, !6, i64 14464, !6, i64 14468, !7, i64 14472, !6, i64 15240, !6, i64 15244, !6, i64 15248, !6, i64 15252, !6, i64 15256, !6, i64 15260, !6, i64 15264, !6, i64 15268, !6, i64 15272, !7, i64 15276, !6, i64 15280, !6, i64 15284, !6, i64 15288, !7, i64 15292, !6, i64 15296, !6, i64 15300, !7, i64 15304, !6, i64 15312, !6, i64 15316, !6, i64 15320, !6, i64 15324, !6, i64 15328, !6, i64 15332, !6, i64 15336, !6, i64 15340, !6, i64 15344, !6, i64 15348, !6, i64 15352, !7, i64 15356, !6, i64 15360, !6, i64 15364, !6, i64 15368, !6, i64 15372, !12, i64 15376, !6, i64 15384, !6, i64 15388, !6, i64 15392, !6, i64 15396, !6, i64 15400, !6, i64 15404, !6, i64 15408, !6, i64 15412, !6, i64 15416, !6, i64 15420, !6, i64 15424, !6, i64 15428, !6, i64 15432, !6, i64 15436, !6, i64 15440, !6, i64 15444, !6, i64 15448, !6, i64 15452, !6, i64 15456, !6, i64 15460, !6, i64 15464, !6, i64 15468, !6, i64 15472, !12, i64 15480, !12, i64 15488, !12, i64 15496, !12, i64 15504, !6, i64 15512, !6, i64 15516, !6, i64 15520, !6, i64 15524, !6, i64 15528, !6, i64 15532, !6, i64 15536, !6, i64 15540, !6, i64 15544, !6, i64 15548, !7, i64 15552, !7, i64 15576, !6, i64 15584, !6, i64 15588, !14, i64 15592, !6, i64 15596, !6, i64 15600, !6, i64 15604, !6, i64 15608, !6, i64 15612}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!10, !6, i64 15336}
!16 = !{!17, !6, i64 64}
!17 = !{!"", !7, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !6, i64 60, !6, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !6, i64 168, !6, i64 172, !12, i64 176, !6, i64 184, !6, i64 188, !7, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!18 = !{!17, !6, i64 172}
!19 = !{!12, !12, i64 0}
!20 = !{!17, !6, i64 60}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!17, !6, i64 168}
!32 = !{!10, !6, i64 15436}
!33 = distinct !{!33, !22}
!34 = !{!17, !7, i64 164}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = !{!17, !12, i64 176}
!41 = distinct !{!41, !22}
!42 = !{!10, !6, i64 15348}
!43 = !{!44, !7, i64 1148}
!44 = !{!"", !7, i64 0, !6, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 40, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !7, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !7, i64 108, !6, i64 1132, !7, i64 1136, !6, i64 1140, !6, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !6, i64 1164, !6, i64 1168, !6, i64 1172, !6, i64 1176, !7, i64 1180, !45, i64 1184}
!45 = !{!"", !7, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !6, i64 28, !7, i64 32, !7, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !7, i64 52, !6, i64 56, !6, i64 60, !7, i64 64, !6, i64 68, !6, i64 72, !7, i64 76, !7, i64 80, !46, i64 84, !7, i64 496, !46, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !6, i64 924, !6, i64 928, !6, i64 932, !6, i64 936, !6, i64 940, !6, i64 944}
!46 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !6, i64 396, !6, i64 400, !6, i64 404, !6, i64 408}
!47 = !{!10, !6, i64 15312}
!48 = distinct !{!48, !22}
!49 = !{!44, !7, i64 1152}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
