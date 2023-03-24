; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/q_offsets.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/q_offsets.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }

@offset4x4_check = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@offset8x8_check = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@OffsetBits = dso_local local_unnamed_addr constant i32 11, align 4
@input = external local_unnamed_addr global ptr, align 8
@LevelOffset4x4Luma = common dso_local global ptr null, align 8
@LevelOffset4x4Chroma = common dso_local global ptr null, align 8
@LevelOffset8x8Luma = common dso_local global ptr null, align 8
@OffsetList4x4input = common dso_local global ptr null, align 8
@OffsetList8x8input = common dso_local global ptr null, align 8
@OffsetList4x4 = common dso_local global ptr null, align 8
@OffsetList8x8 = common dso_local global ptr null, align 8
@OffsetType4x4 = internal constant [15 x [24 x i8]] [[24 x i8] c"INTRA4X4_LUMA_INTRA\00\00\00\00\00", [24 x i8] c"INTRA4X4_CHROMAU_INTRA\00\00", [24 x i8] c"INTRA4X4_CHROMAV_INTRA\00\00", [24 x i8] c"INTRA4X4_LUMA_INTERP\00\00\00\00", [24 x i8] c"INTRA4X4_CHROMAU_INTERP\00", [24 x i8] c"INTRA4X4_CHROMAV_INTERP\00", [24 x i8] c"INTRA4X4_LUMA_INTERB\00\00\00\00", [24 x i8] c"INTRA4X4_CHROMAU_INTERB\00", [24 x i8] c"INTRA4X4_CHROMAV_INTERB\00", [24 x i8] c"INTER4X4_LUMA_INTERP\00\00\00\00", [24 x i8] c"INTER4X4_CHROMAU_INTERP\00", [24 x i8] c"INTER4X4_CHROMAV_INTERP\00", [24 x i8] c"INTER4X4_LUMA_INTERB\00\00\00\00", [24 x i8] c"INTER4X4_CHROMAU_INTERB\00", [24 x i8] c"INTER4X4_CHROMAV_INTERB\00"], align 16
@OffsetType8x8 = internal constant [5 x [24 x i8]] [[24 x i8] c"INTRA8X8_LUMA_INTRA\00\00\00\00\00", [24 x i8] c"INTRA8X8_LUMA_INTERP\00\00\00\00", [24 x i8] c"INTRA8X8_LUMA_INTERB\00\00\00\00", [24 x i8] c"INTER8X8_LUMA_INTERP\00\00\00\00", [24 x i8] c"INTER8X8_LUMA_INTERB\00\00\00\00"], align 16
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [67 x i8] c" Parsing error in config file: Parameter Name '%s' not recognized.\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c" Parsing error in config file: '=' expected as the second token in each item.\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c" Parsing error: Expected numerical value for Parameter of %s, found '%s'.\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Parsing Quantization Offset Matrix file %s \00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"\0AError: %s\0AProceeding with default values for all matrices.\00", align 1
@Offset_intra_default_chroma = internal unnamed_addr constant [16 x i16] [i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682], align 16
@Offset_inter_default = internal unnamed_addr constant [16 x i16] [i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342], align 16
@Offset8_intra_default_intra = internal unnamed_addr constant [64 x i16] [i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682, i16 682], align 16
@Offset8_inter_default = internal unnamed_addr constant [64 x i16] [i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342, i16 342], align 16
@img = external local_unnamed_addr global ptr, align 8
@qp_per_matrix = external local_unnamed_addr global ptr, align 8
@AdaptRndWeight = common dso_local local_unnamed_addr global i32 0, align 4
@AdaptRndCrWeight = common dso_local local_unnamed_addr global i32 0, align 4
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

; Function Attrs: nounwind uwtable
define dso_local void @allocate_QOffsets() local_unnamed_addr #0 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 172
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = mul nsw i32 %3, 6
  %5 = add nsw i32 %4, 3
  %6 = sdiv i32 %5, 6
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 173
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = mul nsw i32 %9, 6
  %11 = add nsw i32 %10, 3
  %12 = sdiv i32 %11, 6
  %13 = add nsw i32 %12, 1
  %14 = tail call i32 @llvm.smax.i32(i32 %7, i32 %13)
  %15 = tail call i32 @get_mem4Dint(ptr noundef nonnull @LevelOffset4x4Luma, i32 noundef 2, i32 noundef %14, i32 noundef 4, i32 noundef 4) #12
  %16 = tail call i32 @get_mem5Dint(ptr noundef nonnull @LevelOffset4x4Chroma, i32 noundef 2, i32 noundef 2, i32 noundef %14, i32 noundef 4, i32 noundef 4) #12
  %17 = tail call i32 @get_mem4Dint(ptr noundef nonnull @LevelOffset8x8Luma, i32 noundef 2, i32 noundef %14, i32 noundef 8, i32 noundef 8) #12
  %18 = tail call i32 @get_mem2Dshort(ptr noundef nonnull @OffsetList4x4input, i32 noundef 15, i32 noundef 16) #12
  %19 = tail call i32 @get_mem2Dshort(ptr noundef nonnull @OffsetList8x8input, i32 noundef 5, i32 noundef 64) #12
  %20 = tail call i32 @get_mem2Dshort(ptr noundef nonnull @OffsetList4x4, i32 noundef 15, i32 noundef 16) #12
  %21 = tail call i32 @get_mem2Dshort(ptr noundef nonnull @OffsetList8x8, i32 noundef 5, i32 noundef 64) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @get_mem4Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem5Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem2Dshort(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_QOffsets() local_unnamed_addr #0 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 172
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = mul nsw i32 %3, 6
  %5 = add nsw i32 %4, 3
  %6 = sdiv i32 %5, 6
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 173
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = mul nsw i32 %9, 6
  %11 = add nsw i32 %10, 3
  %12 = sdiv i32 %11, 6
  %13 = add nsw i32 %12, 1
  %14 = tail call i32 @llvm.smax.i32(i32 %7, i32 %13)
  %15 = load ptr, ptr @LevelOffset4x4Luma, align 8, !tbaa !5
  tail call void @free_mem4Dint(ptr noundef %15, i32 noundef 2, i32 noundef %14) #12
  %16 = load ptr, ptr @LevelOffset4x4Chroma, align 8, !tbaa !5
  tail call void @free_mem5Dint(ptr noundef %16, i32 noundef 2, i32 noundef 2, i32 noundef %14) #12
  %17 = load ptr, ptr @LevelOffset8x8Luma, align 8, !tbaa !5
  tail call void @free_mem4Dint(ptr noundef %17, i32 noundef 2, i32 noundef %14) #12
  %18 = load ptr, ptr @OffsetList8x8, align 8, !tbaa !5
  tail call void @free_mem2Dshort(ptr noundef %18) #12
  %19 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  tail call void @free_mem2Dshort(ptr noundef %19) #12
  %20 = load ptr, ptr @OffsetList8x8input, align 8, !tbaa !5
  tail call void @free_mem2Dshort(ptr noundef %20) #12
  %21 = load ptr, ptr @OffsetList4x4input, align 8, !tbaa !5
  tail call void @free_mem2Dshort(ptr noundef %21) #12
  ret void
}

declare void @free_mem4Dint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem5Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem2Dshort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @CheckOffsetParameterName(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  store i32 0, ptr %1, align 4, !tbaa !14
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(20) @OffsetType4x4, ptr noundef nonnull dereferenceable(1) %0) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %63, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 1), ptr noundef nonnull dereferenceable(1) %0) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 2), ptr noundef nonnull dereferenceable(1) %0) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %63, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 3), ptr noundef nonnull dereferenceable(1) %0) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %63, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(24) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 4), ptr noundef nonnull dereferenceable(1) %0) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %63, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(24) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 5), ptr noundef nonnull dereferenceable(1) %0) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %63, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 6), ptr noundef nonnull dereferenceable(1) %0) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(24) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 7), ptr noundef nonnull dereferenceable(1) %0) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(24) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 8), ptr noundef nonnull dereferenceable(1) %0) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 9), ptr noundef nonnull dereferenceable(1) %0) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(24) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 10), ptr noundef nonnull dereferenceable(1) %0) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %63, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(24) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 11), ptr noundef nonnull dereferenceable(1) %0) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 12), ptr noundef nonnull dereferenceable(1) %0) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(24) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 13), ptr noundef nonnull dereferenceable(1) %0) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(24) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 14), ptr noundef nonnull dereferenceable(1) %0) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  store i32 1, ptr %1, align 4, !tbaa !14
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(20) @OffsetType8x8, ptr noundef nonnull dereferenceable(1) %0) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) getelementptr inbounds ([5 x [24 x i8]], ptr @OffsetType8x8, i64 0, i64 1), ptr noundef nonnull dereferenceable(1) %0) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) getelementptr inbounds ([5 x [24 x i8]], ptr @OffsetType8x8, i64 0, i64 2), ptr noundef nonnull dereferenceable(1) %0) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) getelementptr inbounds ([5 x [24 x i8]], ptr @OffsetType8x8, i64 0, i64 3), ptr noundef nonnull dereferenceable(1) %0) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) getelementptr inbounds ([5 x [24 x i8]], ptr @OffsetType8x8, i64 0, i64 4), ptr noundef nonnull dereferenceable(1) %0) #13
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 4, i32 -1
  br label %63

63:                                               ; preds = %59, %2, %5, %8, %11, %14, %17, %20, %23, %26, %29, %32, %35, %38, %41, %44, %47, %50, %53, %56
  %64 = phi i32 [ 0, %47 ], [ 1, %50 ], [ 2, %53 ], [ 3, %56 ], [ 0, %2 ], [ 1, %5 ], [ 2, %8 ], [ 3, %11 ], [ 4, %14 ], [ 5, %17 ], [ 6, %20 ], [ 7, %23 ], [ 8, %26 ], [ 9, %29 ], [ 10, %32 ], [ 11, %35 ], [ 12, %38 ], [ 13, %41 ], [ 14, %44 ], [ %62, %59 ]
  ret i32 %64
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ParseQOffsetMatrix(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %3) #12
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %116

9:                                                ; preds = %2, %55
  %10 = phi i32 [ %59, %55 ], [ 0, %2 ]
  %11 = phi ptr [ %58, %55 ], [ %0, %2 ]
  %12 = phi i32 [ %57, %55 ], [ 0, %2 ]
  %13 = phi i32 [ %56, %55 ], [ 0, %2 ]
  %14 = load i8, ptr %11, align 1, !tbaa !15
  %15 = sext i8 %14 to i32
  switch i32 %15, label %46 [
    i32 13, label %16
    i32 35, label %18
    i32 10, label %26
    i32 32, label %28
    i32 9, label %28
    i32 34, label %32
    i32 44, label %44
  ]

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 1
  br label %55

18:                                               ; preds = %9
  store i8 0, ptr %11, align 1, !tbaa !15
  br label %19

19:                                               ; preds = %19, %18
  %20 = phi ptr [ %11, %18 ], [ %25, %19 ]
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = icmp ne i8 %21, 10
  %23 = icmp ult ptr %20, %7
  %24 = select i1 %22, i1 %23, i1 false
  %25 = getelementptr inbounds i8, ptr %20, i64 1
  br i1 %24, label %19, label %55, !llvm.loop !16

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %11, align 1, !tbaa !15
  br label %55

28:                                               ; preds = %9, %9
  %29 = icmp eq i32 %13, 0
  %30 = getelementptr inbounds i8, ptr %11, i64 1
  br i1 %29, label %31, label %55

31:                                               ; preds = %28
  store i8 0, ptr %11, align 1, !tbaa !15
  br label %55

32:                                               ; preds = %9
  %33 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %11, align 1, !tbaa !15
  %34 = icmp eq i32 %13, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = add nsw i32 %10, 1
  %37 = sext i32 %10 to i64
  %38 = getelementptr inbounds [1000 x ptr], ptr %3, i64 0, i64 %37
  store ptr %33, ptr %38, align 8, !tbaa !5
  %39 = xor i32 %12, -1
  br label %40

40:                                               ; preds = %32, %35
  %41 = phi i32 [ %39, %35 ], [ 0, %32 ]
  %42 = phi i32 [ %36, %35 ], [ %10, %32 ]
  %43 = xor i32 %13, -1
  br label %55

44:                                               ; preds = %9
  %45 = getelementptr inbounds i8, ptr %11, i64 1
  br label %55

46:                                               ; preds = %9
  %47 = icmp eq i32 %12, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = add nsw i32 %10, 1
  %50 = sext i32 %10 to i64
  %51 = getelementptr inbounds [1000 x ptr], ptr %3, i64 0, i64 %50
  store ptr %11, ptr %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i32 [ %10, %46 ], [ %49, %48 ]
  %54 = getelementptr inbounds i8, ptr %11, i64 1
  br label %55

55:                                               ; preds = %19, %28, %31, %52, %44, %40, %26, %16
  %56 = phi i32 [ %13, %52 ], [ %13, %44 ], [ %43, %40 ], [ 0, %31 ], [ 0, %26 ], [ %13, %16 ], [ -1, %28 ], [ 0, %19 ]
  %57 = phi i32 [ -1, %52 ], [ 0, %44 ], [ %41, %40 ], [ 0, %31 ], [ 0, %26 ], [ %12, %16 ], [ %12, %28 ], [ 0, %19 ]
  %58 = phi ptr [ %54, %52 ], [ %45, %44 ], [ %33, %40 ], [ %30, %31 ], [ %27, %26 ], [ %17, %16 ], [ %30, %28 ], [ %20, %19 ]
  %59 = phi i32 [ %53, %52 ], [ %10, %44 ], [ %42, %40 ], [ %10, %31 ], [ %10, %26 ], [ %10, %16 ], [ %10, %28 ], [ %10, %19 ]
  %60 = icmp ult ptr %58, %7
  br i1 %60, label %9, label %61, !llvm.loop !18

61:                                               ; preds = %55
  %62 = add nsw i32 %59, -1
  %63 = icmp sgt i32 %59, 1
  br i1 %63, label %64, label %116

64:                                               ; preds = %61, %112
  %65 = phi i32 [ %114, %112 ], [ 0, %61 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x ptr], ptr %3, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = call i32 @CheckOffsetParameterName(ptr noundef %68, ptr noundef nonnull %5)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str, ptr noundef %68) #12
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %73

73:                                               ; preds = %71, %64
  %74 = add nuw nsw i32 %65, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x ptr], ptr %3, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.1, ptr noundef nonnull dereferenceable(1) %77) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) @errortext, ptr noundef nonnull align 1 dereferenceable(78) @.str.2, i64 78, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %81

81:                                               ; preds = %80, %73
  %82 = load i32, ptr %5, align 4, !tbaa !14
  %83 = icmp eq i32 %82, 0
  %84 = sext i32 %69 to i64
  %85 = getelementptr inbounds [2 x i32], ptr @offset8x8_check, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i32], ptr @offset4x4_check, i64 0, i64 %84
  %87 = select i1 %83, ptr %86, ptr %85
  %88 = select i1 %83, i32 16, i32 64
  %89 = load ptr, ptr @OffsetList4x4input, align 8
  %90 = load ptr, ptr @OffsetList8x8input, align 8
  %91 = select i1 %83, ptr %89, ptr %90
  %92 = getelementptr inbounds ptr, ptr %91, i64 %84
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  store i32 1, ptr %87, align 4, !tbaa !14
  %94 = add i32 %65, 2
  %95 = zext i32 %94 to i64
  %96 = zext i32 %88 to i64
  br label %97

97:                                               ; preds = %81, %106
  %98 = phi i64 [ 0, %81 ], [ %110, %106 ]
  %99 = add nuw nsw i64 %98, %95
  %100 = getelementptr inbounds [1000 x ptr], ptr %3, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %101, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #12
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %106, label %104

104:                                              ; preds = %97
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.4, ptr noundef %68, ptr noundef %101) #12
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %106

106:                                              ; preds = %104, %97
  %107 = load i32, ptr %4, align 4, !tbaa !14
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds i16, ptr %93, i64 %98
  store i16 %108, ptr %109, align 2, !tbaa !19
  %110 = add nuw nsw i64 %98, 1
  %111 = icmp eq i64 %110, %96
  br i1 %111, label %112, label %97, !llvm.loop !21

112:                                              ; preds = %106
  %113 = call i32 @putchar(i32 46)
  %114 = add i32 %94, %88
  %115 = icmp slt i32 %114, %62
  br i1 %115, label %64, label %116, !llvm.loop !22

116:                                              ; preds = %112, %2, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @Init_QOffsetMatrix() local_unnamed_addr #0 {
  tail call void @allocate_QOffsets()
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 184
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 183
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %6)
  %8 = load ptr, ptr @input, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 183
  %10 = tail call ptr @GetConfigFileContent(ptr noundef nonnull %9, i32 noundef 0) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %14 = trunc i64 %13 to i32
  tail call void @ParseQOffsetMatrix(ptr noundef nonnull %10, i32 noundef %14)
  br label %19

15:                                               ; preds = %5
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @errortext)
  %17 = load ptr, ptr @input, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.InputParameters, ptr %17, i64 0, i32 184
  store i32 0, ptr %18, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %15, %12
  %20 = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef %10) #12
  br label %21

21:                                               ; preds = %19, %0
  tail call void @InitOffsetParam()
  ret void
}

declare ptr @GetConfigFileContent(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @InitOffsetParam() local_unnamed_addr #7 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 184
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  br i1 %4, label %14, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @OffsetList4x4input, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %6, ptr noundef nonnull align 2 dereferenceable(480) %9, i64 480, i1 false)
  %10 = load ptr, ptr @OffsetList8x8, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr @OffsetList8x8input, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %11, ptr noundef nonnull align 2 dereferenceable(640) %13, i64 640, i1 false)
  br label %71

14:                                               ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @Offset_intra_default_chroma, i64 32, i1 false)
  %15 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) @Offset_intra_default_chroma, i64 32, i1 false)
  %18 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %20, ptr noundef nonnull align 16 dereferenceable(32) @Offset_intra_default_chroma, i64 32, i1 false)
  %21 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %24 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %26, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %27 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %29, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %30 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %32, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %33 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %35, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %36 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %38, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %39 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 9
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %41, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %42 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 10
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %44, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %45 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 11
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %47, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %48 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 12
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %50, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %51 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 13
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %53, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %54 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 14
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %56, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %57 = load ptr, ptr @OffsetList8x8, align 8, !tbaa !5
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %58, ptr noundef nonnull align 16 dereferenceable(128) @Offset8_intra_default_intra, i64 128, i1 false)
  %59 = load ptr, ptr @OffsetList8x8, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %61, ptr noundef nonnull align 16 dereferenceable(128) @Offset8_inter_default, i64 128, i1 false)
  %62 = load ptr, ptr @OffsetList8x8, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %64, ptr noundef nonnull align 16 dereferenceable(128) @Offset8_inter_default, i64 128, i1 false)
  %65 = load ptr, ptr @OffsetList8x8, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %67, ptr noundef nonnull align 16 dereferenceable(128) @Offset8_inter_default, i64 128, i1 false)
  %68 = load ptr, ptr @OffsetList8x8, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 4
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %70, ptr noundef nonnull align 16 dereferenceable(128) @Offset8_inter_default, i64 128, i1 false)
  br label %71

71:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CalculateOffsetParam() local_unnamed_addr #9 {
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !24
  switch i32 %3, label %4 [
    i32 4, label %6
    i32 3, label %5
  ]

4:                                                ; preds = %0
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %0, %5, %4
  %7 = phi i32 [ 2, %0 ], [ %3, %4 ], [ 0, %5 ]
  %8 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 144
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = add nsw i32 %10, 51
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = add nsw i32 %14, 1
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 145
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = add nsw i32 %17, 51
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %8, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr @input, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 122
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i64
  %28 = sext i32 %7 to i64
  %29 = getelementptr inbounds %struct.InputParameters, ptr %23, i64 0, i32 188, i64 %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %30, ptr @AdaptRndWeight, align 4, !tbaa !14
  %31 = getelementptr inbounds %struct.InputParameters, ptr %23, i64 0, i32 189, i64 %27, i64 %28
  %32 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %32, ptr @AdaptRndCrWeight, align 4, !tbaa !14
  %33 = tail call i32 @llvm.smax.i32(i32 %15, i32 %22)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %399

35:                                               ; preds = %6
  %36 = zext i32 %33 to i64
  br label %37

37:                                               ; preds = %35, %396
  %38 = phi i64 [ 0, %35 ], [ %397, %396 ]
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 4
  %41 = trunc i64 %38 to i32
  %42 = add i32 %41, 4
  %43 = trunc i64 %38 to i32
  %44 = add i32 %43, 4
  %45 = trunc i64 %38 to i32
  %46 = add i32 %45, 4
  br label %47

47:                                               ; preds = %37, %317
  %48 = phi i64 [ 0, %37 ], [ %394, %317 ]
  %49 = shl i64 %48, 2
  %50 = load ptr, ptr @OffsetList4x4, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 6
  %52 = load ptr, ptr @LevelOffset4x4Luma, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = getelementptr inbounds ptr, ptr %50, i64 7
  %55 = load ptr, ptr @LevelOffset4x4Chroma, align 8
  %56 = getelementptr inbounds ptr, ptr %50, i64 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 1
  %58 = getelementptr inbounds ptr, ptr %50, i64 12
  %59 = getelementptr inbounds ptr, ptr %50, i64 13
  %60 = getelementptr inbounds ptr, ptr %50, i64 14
  %61 = getelementptr inbounds ptr, ptr %50, i64 1
  %62 = getelementptr inbounds ptr, ptr %50, i64 2
  %63 = getelementptr inbounds ptr, ptr %50, i64 3
  %64 = getelementptr inbounds ptr, ptr %50, i64 4
  %65 = getelementptr inbounds ptr, ptr %50, i64 5
  %66 = getelementptr inbounds ptr, ptr %50, i64 9
  %67 = getelementptr inbounds ptr, ptr %50, i64 10
  %68 = getelementptr inbounds ptr, ptr %50, i64 11
  switch i32 %7, label %69 [
    i32 2, label %70
    i32 1, label %74
  ]

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %47, %69
  %71 = phi ptr [ %63, %69 ], [ %50, %47 ]
  %72 = phi ptr [ %64, %69 ], [ %61, %47 ]
  %73 = phi ptr [ %65, %69 ], [ %62, %47 ]
  br label %74

74:                                               ; preds = %47, %70
  %75 = phi ptr [ %71, %70 ], [ %51, %47 ]
  %76 = phi ptr [ %72, %70 ], [ %54, %47 ]
  %77 = phi ptr [ %73, %70 ], [ %56, %47 ]
  %78 = phi ptr [ %66, %70 ], [ %58, %47 ]
  %79 = phi ptr [ %67, %70 ], [ %59, %47 ]
  %80 = phi ptr [ %68, %70 ], [ %60, %47 ]
  %81 = load ptr, ptr %75, align 8, !tbaa !5
  %82 = getelementptr inbounds i16, ptr %81, i64 %49
  %83 = load i16, ptr %82, align 2, !tbaa !19
  %84 = sext i16 %83 to i32
  %85 = shl i32 %84, %40
  %86 = load ptr, ptr %53, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 %38
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds ptr, ptr %88, i64 %48
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  store i32 %85, ptr %90, align 4, !tbaa !14
  %91 = load ptr, ptr %76, align 8, !tbaa !5
  %92 = getelementptr inbounds i16, ptr %91, i64 %49
  %93 = load i16, ptr %92, align 2, !tbaa !19
  %94 = sext i16 %93 to i32
  %95 = shl i32 %94, %40
  %96 = load ptr, ptr %55, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds ptr, ptr %98, i64 %38
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %100, i64 %48
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  store i32 %95, ptr %102, align 4, !tbaa !14
  %103 = load ptr, ptr %77, align 8, !tbaa !5
  %104 = getelementptr inbounds i16, ptr %103, i64 %49
  %105 = load i16, ptr %104, align 2, !tbaa !19
  %106 = sext i16 %105 to i32
  %107 = shl i32 %106, %40
  %108 = load ptr, ptr %57, align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %110, i64 %38
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds ptr, ptr %112, i64 %48
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  store i32 %107, ptr %114, align 4, !tbaa !14
  %115 = load ptr, ptr %78, align 8, !tbaa !5
  %116 = getelementptr inbounds i16, ptr %115, i64 %49
  %117 = load i16, ptr %116, align 2, !tbaa !19
  %118 = sext i16 %117 to i32
  %119 = shl i32 %118, %40
  %120 = load ptr, ptr %52, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 %38
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 %48
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  store i32 %119, ptr %124, align 4, !tbaa !14
  %125 = load ptr, ptr %79, align 8, !tbaa !5
  %126 = getelementptr inbounds i16, ptr %125, i64 %49
  %127 = load i16, ptr %126, align 2, !tbaa !19
  %128 = sext i16 %127 to i32
  %129 = shl i32 %128, %40
  %130 = load ptr, ptr %96, align 8, !tbaa !5
  %131 = getelementptr inbounds ptr, ptr %130, i64 %38
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds ptr, ptr %132, i64 %48
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  store i32 %129, ptr %134, align 4, !tbaa !14
  %135 = load ptr, ptr %80, align 8, !tbaa !5
  %136 = getelementptr inbounds i16, ptr %135, i64 %49
  %137 = load i16, ptr %136, align 2, !tbaa !19
  %138 = sext i16 %137 to i32
  %139 = shl i32 %138, %40
  %140 = load ptr, ptr %108, align 8, !tbaa !5
  %141 = getelementptr inbounds ptr, ptr %140, i64 %38
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = getelementptr inbounds ptr, ptr %142, i64 %48
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  store i32 %139, ptr %144, align 4, !tbaa !14
  %145 = or i64 %49, 1
  switch i32 %7, label %146 [
    i32 2, label %147
    i32 1, label %151
  ]

146:                                              ; preds = %74
  br label %147

147:                                              ; preds = %146, %74
  %148 = phi ptr [ %63, %146 ], [ %50, %74 ]
  %149 = phi ptr [ %64, %146 ], [ %61, %74 ]
  %150 = phi ptr [ %65, %146 ], [ %62, %74 ]
  br label %151

151:                                              ; preds = %147, %74
  %152 = phi ptr [ %148, %147 ], [ %51, %74 ]
  %153 = phi ptr [ %149, %147 ], [ %54, %74 ]
  %154 = phi ptr [ %150, %147 ], [ %56, %74 ]
  %155 = phi ptr [ %66, %147 ], [ %58, %74 ]
  %156 = phi ptr [ %67, %147 ], [ %59, %74 ]
  %157 = phi ptr [ %68, %147 ], [ %60, %74 ]
  %158 = load ptr, ptr %152, align 8, !tbaa !5
  %159 = getelementptr inbounds i16, ptr %158, i64 %145
  %160 = load i16, ptr %159, align 2, !tbaa !19
  %161 = sext i16 %160 to i32
  %162 = shl i32 %161, %42
  %163 = load ptr, ptr %53, align 8, !tbaa !5
  %164 = getelementptr inbounds ptr, ptr %163, i64 %38
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = getelementptr inbounds ptr, ptr %165, i64 %48
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = getelementptr inbounds i32, ptr %167, i64 1
  store i32 %162, ptr %168, align 4, !tbaa !14
  %169 = load ptr, ptr %153, align 8, !tbaa !5
  %170 = getelementptr inbounds i16, ptr %169, i64 %145
  %171 = load i16, ptr %170, align 2, !tbaa !19
  %172 = sext i16 %171 to i32
  %173 = shl i32 %172, %42
  %174 = load ptr, ptr %55, align 8, !tbaa !5
  %175 = getelementptr inbounds ptr, ptr %174, i64 1
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = getelementptr inbounds ptr, ptr %176, i64 %38
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = getelementptr inbounds ptr, ptr %178, i64 %48
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds i32, ptr %180, i64 1
  store i32 %173, ptr %181, align 4, !tbaa !14
  %182 = load ptr, ptr %154, align 8, !tbaa !5
  %183 = getelementptr inbounds i16, ptr %182, i64 %145
  %184 = load i16, ptr %183, align 2, !tbaa !19
  %185 = sext i16 %184 to i32
  %186 = shl i32 %185, %42
  %187 = load ptr, ptr %57, align 8, !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %187, i64 1
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = getelementptr inbounds ptr, ptr %189, i64 %38
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = getelementptr inbounds ptr, ptr %191, i64 %48
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %194 = getelementptr inbounds i32, ptr %193, i64 1
  store i32 %186, ptr %194, align 4, !tbaa !14
  %195 = load ptr, ptr %155, align 8, !tbaa !5
  %196 = getelementptr inbounds i16, ptr %195, i64 %145
  %197 = load i16, ptr %196, align 2, !tbaa !19
  %198 = sext i16 %197 to i32
  %199 = shl i32 %198, %42
  %200 = load ptr, ptr %52, align 8, !tbaa !5
  %201 = getelementptr inbounds ptr, ptr %200, i64 %38
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds ptr, ptr %202, i64 %48
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i32, ptr %204, i64 1
  store i32 %199, ptr %205, align 4, !tbaa !14
  %206 = load ptr, ptr %156, align 8, !tbaa !5
  %207 = getelementptr inbounds i16, ptr %206, i64 %145
  %208 = load i16, ptr %207, align 2, !tbaa !19
  %209 = sext i16 %208 to i32
  %210 = shl i32 %209, %42
  %211 = load ptr, ptr %174, align 8, !tbaa !5
  %212 = getelementptr inbounds ptr, ptr %211, i64 %38
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = getelementptr inbounds ptr, ptr %213, i64 %48
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i32, ptr %215, i64 1
  store i32 %210, ptr %216, align 4, !tbaa !14
  %217 = load ptr, ptr %157, align 8, !tbaa !5
  %218 = getelementptr inbounds i16, ptr %217, i64 %145
  %219 = load i16, ptr %218, align 2, !tbaa !19
  %220 = sext i16 %219 to i32
  %221 = shl i32 %220, %42
  %222 = load ptr, ptr %187, align 8, !tbaa !5
  %223 = getelementptr inbounds ptr, ptr %222, i64 %38
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %225 = getelementptr inbounds ptr, ptr %224, i64 %48
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  store i32 %221, ptr %227, align 4, !tbaa !14
  %228 = or i64 %49, 2
  switch i32 %7, label %229 [
    i32 2, label %230
    i32 1, label %234
  ]

229:                                              ; preds = %151
  br label %230

230:                                              ; preds = %229, %151
  %231 = phi ptr [ %63, %229 ], [ %50, %151 ]
  %232 = phi ptr [ %64, %229 ], [ %61, %151 ]
  %233 = phi ptr [ %65, %229 ], [ %62, %151 ]
  br label %234

234:                                              ; preds = %230, %151
  %235 = phi ptr [ %231, %230 ], [ %51, %151 ]
  %236 = phi ptr [ %232, %230 ], [ %54, %151 ]
  %237 = phi ptr [ %233, %230 ], [ %56, %151 ]
  %238 = phi ptr [ %66, %230 ], [ %58, %151 ]
  %239 = phi ptr [ %67, %230 ], [ %59, %151 ]
  %240 = phi ptr [ %68, %230 ], [ %60, %151 ]
  %241 = load ptr, ptr %235, align 8, !tbaa !5
  %242 = getelementptr inbounds i16, ptr %241, i64 %228
  %243 = load i16, ptr %242, align 2, !tbaa !19
  %244 = sext i16 %243 to i32
  %245 = shl i32 %244, %44
  %246 = load ptr, ptr %53, align 8, !tbaa !5
  %247 = getelementptr inbounds ptr, ptr %246, i64 %38
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = getelementptr inbounds ptr, ptr %248, i64 %48
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = getelementptr inbounds i32, ptr %250, i64 2
  store i32 %245, ptr %251, align 4, !tbaa !14
  %252 = load ptr, ptr %236, align 8, !tbaa !5
  %253 = getelementptr inbounds i16, ptr %252, i64 %228
  %254 = load i16, ptr %253, align 2, !tbaa !19
  %255 = sext i16 %254 to i32
  %256 = shl i32 %255, %44
  %257 = load ptr, ptr %55, align 8, !tbaa !5
  %258 = getelementptr inbounds ptr, ptr %257, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  %260 = getelementptr inbounds ptr, ptr %259, i64 %38
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = getelementptr inbounds ptr, ptr %261, i64 %48
  %263 = load ptr, ptr %262, align 8, !tbaa !5
  %264 = getelementptr inbounds i32, ptr %263, i64 2
  store i32 %256, ptr %264, align 4, !tbaa !14
  %265 = load ptr, ptr %237, align 8, !tbaa !5
  %266 = getelementptr inbounds i16, ptr %265, i64 %228
  %267 = load i16, ptr %266, align 2, !tbaa !19
  %268 = sext i16 %267 to i32
  %269 = shl i32 %268, %44
  %270 = load ptr, ptr %57, align 8, !tbaa !5
  %271 = getelementptr inbounds ptr, ptr %270, i64 1
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %273 = getelementptr inbounds ptr, ptr %272, i64 %38
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = getelementptr inbounds ptr, ptr %274, i64 %48
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  %277 = getelementptr inbounds i32, ptr %276, i64 2
  store i32 %269, ptr %277, align 4, !tbaa !14
  %278 = load ptr, ptr %238, align 8, !tbaa !5
  %279 = getelementptr inbounds i16, ptr %278, i64 %228
  %280 = load i16, ptr %279, align 2, !tbaa !19
  %281 = sext i16 %280 to i32
  %282 = shl i32 %281, %44
  %283 = load ptr, ptr %52, align 8, !tbaa !5
  %284 = getelementptr inbounds ptr, ptr %283, i64 %38
  %285 = load ptr, ptr %284, align 8, !tbaa !5
  %286 = getelementptr inbounds ptr, ptr %285, i64 %48
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = getelementptr inbounds i32, ptr %287, i64 2
  store i32 %282, ptr %288, align 4, !tbaa !14
  %289 = load ptr, ptr %239, align 8, !tbaa !5
  %290 = getelementptr inbounds i16, ptr %289, i64 %228
  %291 = load i16, ptr %290, align 2, !tbaa !19
  %292 = sext i16 %291 to i32
  %293 = shl i32 %292, %44
  %294 = load ptr, ptr %257, align 8, !tbaa !5
  %295 = getelementptr inbounds ptr, ptr %294, i64 %38
  %296 = load ptr, ptr %295, align 8, !tbaa !5
  %297 = getelementptr inbounds ptr, ptr %296, i64 %48
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds i32, ptr %298, i64 2
  store i32 %293, ptr %299, align 4, !tbaa !14
  %300 = load ptr, ptr %240, align 8, !tbaa !5
  %301 = getelementptr inbounds i16, ptr %300, i64 %228
  %302 = load i16, ptr %301, align 2, !tbaa !19
  %303 = sext i16 %302 to i32
  %304 = shl i32 %303, %44
  %305 = load ptr, ptr %270, align 8, !tbaa !5
  %306 = getelementptr inbounds ptr, ptr %305, i64 %38
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  %308 = getelementptr inbounds ptr, ptr %307, i64 %48
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = getelementptr inbounds i32, ptr %309, i64 2
  store i32 %304, ptr %310, align 4, !tbaa !14
  %311 = or i64 %49, 3
  switch i32 %7, label %312 [
    i32 2, label %313
    i32 1, label %317
  ]

312:                                              ; preds = %234
  br label %313

313:                                              ; preds = %312, %234
  %314 = phi ptr [ %63, %312 ], [ %50, %234 ]
  %315 = phi ptr [ %64, %312 ], [ %61, %234 ]
  %316 = phi ptr [ %65, %312 ], [ %62, %234 ]
  br label %317

317:                                              ; preds = %313, %234
  %318 = phi ptr [ %314, %313 ], [ %51, %234 ]
  %319 = phi ptr [ %315, %313 ], [ %54, %234 ]
  %320 = phi ptr [ %316, %313 ], [ %56, %234 ]
  %321 = phi ptr [ %66, %313 ], [ %58, %234 ]
  %322 = phi ptr [ %67, %313 ], [ %59, %234 ]
  %323 = phi ptr [ %68, %313 ], [ %60, %234 ]
  %324 = load ptr, ptr %318, align 8, !tbaa !5
  %325 = getelementptr inbounds i16, ptr %324, i64 %311
  %326 = load i16, ptr %325, align 2, !tbaa !19
  %327 = sext i16 %326 to i32
  %328 = shl i32 %327, %46
  %329 = load ptr, ptr %53, align 8, !tbaa !5
  %330 = getelementptr inbounds ptr, ptr %329, i64 %38
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %332 = getelementptr inbounds ptr, ptr %331, i64 %48
  %333 = load ptr, ptr %332, align 8, !tbaa !5
  %334 = getelementptr inbounds i32, ptr %333, i64 3
  store i32 %328, ptr %334, align 4, !tbaa !14
  %335 = load ptr, ptr %319, align 8, !tbaa !5
  %336 = getelementptr inbounds i16, ptr %335, i64 %311
  %337 = load i16, ptr %336, align 2, !tbaa !19
  %338 = sext i16 %337 to i32
  %339 = shl i32 %338, %46
  %340 = load ptr, ptr %55, align 8, !tbaa !5
  %341 = getelementptr inbounds ptr, ptr %340, i64 1
  %342 = load ptr, ptr %341, align 8, !tbaa !5
  %343 = getelementptr inbounds ptr, ptr %342, i64 %38
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %345 = getelementptr inbounds ptr, ptr %344, i64 %48
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  %347 = getelementptr inbounds i32, ptr %346, i64 3
  store i32 %339, ptr %347, align 4, !tbaa !14
  %348 = load ptr, ptr %320, align 8, !tbaa !5
  %349 = getelementptr inbounds i16, ptr %348, i64 %311
  %350 = load i16, ptr %349, align 2, !tbaa !19
  %351 = sext i16 %350 to i32
  %352 = shl i32 %351, %46
  %353 = load ptr, ptr %57, align 8, !tbaa !5
  %354 = getelementptr inbounds ptr, ptr %353, i64 1
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  %356 = getelementptr inbounds ptr, ptr %355, i64 %38
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  %358 = getelementptr inbounds ptr, ptr %357, i64 %48
  %359 = load ptr, ptr %358, align 8, !tbaa !5
  %360 = getelementptr inbounds i32, ptr %359, i64 3
  store i32 %352, ptr %360, align 4, !tbaa !14
  %361 = load ptr, ptr %321, align 8, !tbaa !5
  %362 = getelementptr inbounds i16, ptr %361, i64 %311
  %363 = load i16, ptr %362, align 2, !tbaa !19
  %364 = sext i16 %363 to i32
  %365 = shl i32 %364, %46
  %366 = load ptr, ptr %52, align 8, !tbaa !5
  %367 = getelementptr inbounds ptr, ptr %366, i64 %38
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = getelementptr inbounds ptr, ptr %368, i64 %48
  %370 = load ptr, ptr %369, align 8, !tbaa !5
  %371 = getelementptr inbounds i32, ptr %370, i64 3
  store i32 %365, ptr %371, align 4, !tbaa !14
  %372 = load ptr, ptr %322, align 8, !tbaa !5
  %373 = getelementptr inbounds i16, ptr %372, i64 %311
  %374 = load i16, ptr %373, align 2, !tbaa !19
  %375 = sext i16 %374 to i32
  %376 = shl i32 %375, %46
  %377 = load ptr, ptr %340, align 8, !tbaa !5
  %378 = getelementptr inbounds ptr, ptr %377, i64 %38
  %379 = load ptr, ptr %378, align 8, !tbaa !5
  %380 = getelementptr inbounds ptr, ptr %379, i64 %48
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %382 = getelementptr inbounds i32, ptr %381, i64 3
  store i32 %376, ptr %382, align 4, !tbaa !14
  %383 = load ptr, ptr %323, align 8, !tbaa !5
  %384 = getelementptr inbounds i16, ptr %383, i64 %311
  %385 = load i16, ptr %384, align 2, !tbaa !19
  %386 = sext i16 %385 to i32
  %387 = shl i32 %386, %46
  %388 = load ptr, ptr %353, align 8, !tbaa !5
  %389 = getelementptr inbounds ptr, ptr %388, i64 %38
  %390 = load ptr, ptr %389, align 8, !tbaa !5
  %391 = getelementptr inbounds ptr, ptr %390, i64 %48
  %392 = load ptr, ptr %391, align 8, !tbaa !5
  %393 = getelementptr inbounds i32, ptr %392, i64 3
  store i32 %387, ptr %393, align 4, !tbaa !14
  %394 = add nuw nsw i64 %48, 1
  %395 = icmp eq i64 %394, 4
  br i1 %395, label %396, label %47, !llvm.loop !30

396:                                              ; preds = %317
  %397 = add nuw nsw i64 %38, 1
  %398 = icmp eq i64 %397, %36
  br i1 %398, label %399, label %37, !llvm.loop !31

399:                                              ; preds = %396, %6
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CalculateOffset8Param() local_unnamed_addr #9 {
  %1 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !5
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 144
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = add nsw i32 %4, 51
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 145
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = add nsw i32 %11, 51
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  %17 = tail call i32 @llvm.smax.i32(i32 %9, i32 %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %307

19:                                               ; preds = %0
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  %21 = zext i32 %17 to i64
  br label %22

22:                                               ; preds = %19, %304
  %23 = phi i64 [ 0, %19 ], [ %305, %304 ]
  %24 = add nuw nsw i64 %23, 5
  %25 = trunc i64 %24 to i32
  %26 = trunc i64 %24 to i32
  %27 = trunc i64 %24 to i32
  %28 = trunc i64 %24 to i32
  %29 = trunc i64 %24 to i32
  %30 = trunc i64 %24 to i32
  %31 = trunc i64 %24 to i32
  %32 = trunc i64 %24 to i32
  %33 = trunc i64 %24 to i32
  %34 = trunc i64 %24 to i32
  %35 = trunc i64 %24 to i32
  %36 = trunc i64 %24 to i32
  %37 = trunc i64 %24 to i32
  %38 = trunc i64 %24 to i32
  %39 = trunc i64 %24 to i32
  %40 = trunc i64 %24 to i32
  br label %41

41:                                               ; preds = %22, %274
  %42 = phi i64 [ 0, %22 ], [ %302, %274 ]
  %43 = shl i64 %42, 3
  %44 = load ptr, ptr @OffsetList8x8, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr @LevelOffset8x8Luma, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = getelementptr inbounds ptr, ptr %44, i64 1
  %49 = load i32, ptr %20, align 4, !tbaa !24
  switch i32 %49, label %51 [
    i32 2, label %52
    i32 1, label %50
  ]

50:                                               ; preds = %41
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %41, %50, %51
  %53 = phi ptr [ %45, %50 ], [ %48, %51 ], [ %44, %41 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i16, ptr %54, i64 %43
  %56 = load i16, ptr %55, align 2, !tbaa !19
  %57 = sext i16 %56 to i32
  %58 = shl i32 %57, %25
  %59 = load ptr, ptr %47, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 %23
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %61, i64 %42
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  store i32 %58, ptr %63, align 4, !tbaa !14
  %64 = load i32, ptr %20, align 4, !tbaa !24
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i64 4, i64 3
  %67 = getelementptr inbounds ptr, ptr %44, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i16, ptr %68, i64 %43
  %70 = load i16, ptr %69, align 2, !tbaa !19
  %71 = sext i16 %70 to i32
  %72 = shl i32 %71, %26
  %73 = load ptr, ptr %46, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 %23
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 %42
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  store i32 %72, ptr %77, align 4, !tbaa !14
  %78 = or i64 %43, 1
  %79 = load i32, ptr %20, align 4, !tbaa !24
  switch i32 %79, label %81 [
    i32 2, label %82
    i32 1, label %80
  ]

80:                                               ; preds = %52
  br label %82

81:                                               ; preds = %52
  br label %82

82:                                               ; preds = %81, %80, %52
  %83 = phi ptr [ %45, %80 ], [ %48, %81 ], [ %44, %52 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i16, ptr %84, i64 %78
  %86 = load i16, ptr %85, align 2, !tbaa !19
  %87 = sext i16 %86 to i32
  %88 = shl i32 %87, %27
  %89 = load ptr, ptr %47, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 %23
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 %42
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  store i32 %88, ptr %94, align 4, !tbaa !14
  %95 = load i32, ptr %20, align 4, !tbaa !24
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i64 4, i64 3
  %98 = getelementptr inbounds ptr, ptr %44, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i16, ptr %99, i64 %78
  %101 = load i16, ptr %100, align 2, !tbaa !19
  %102 = sext i16 %101 to i32
  %103 = shl i32 %102, %28
  %104 = load ptr, ptr %46, align 8, !tbaa !5
  %105 = getelementptr inbounds ptr, ptr %104, i64 %23
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %106, i64 %42
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i32, ptr %108, i64 1
  store i32 %103, ptr %109, align 4, !tbaa !14
  %110 = or i64 %43, 2
  %111 = load i32, ptr %20, align 4, !tbaa !24
  switch i32 %111, label %113 [
    i32 2, label %114
    i32 1, label %112
  ]

112:                                              ; preds = %82
  br label %114

113:                                              ; preds = %82
  br label %114

114:                                              ; preds = %113, %112, %82
  %115 = phi ptr [ %45, %112 ], [ %48, %113 ], [ %44, %82 ]
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i16, ptr %116, i64 %110
  %118 = load i16, ptr %117, align 2, !tbaa !19
  %119 = sext i16 %118 to i32
  %120 = shl i32 %119, %29
  %121 = load ptr, ptr %47, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 %23
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds ptr, ptr %123, i64 %42
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i32, ptr %125, i64 2
  store i32 %120, ptr %126, align 4, !tbaa !14
  %127 = load i32, ptr %20, align 4, !tbaa !24
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i64 4, i64 3
  %130 = getelementptr inbounds ptr, ptr %44, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds i16, ptr %131, i64 %110
  %133 = load i16, ptr %132, align 2, !tbaa !19
  %134 = sext i16 %133 to i32
  %135 = shl i32 %134, %30
  %136 = load ptr, ptr %46, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 %23
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %138, i64 %42
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds i32, ptr %140, i64 2
  store i32 %135, ptr %141, align 4, !tbaa !14
  %142 = or i64 %43, 3
  %143 = load i32, ptr %20, align 4, !tbaa !24
  switch i32 %143, label %145 [
    i32 2, label %146
    i32 1, label %144
  ]

144:                                              ; preds = %114
  br label %146

145:                                              ; preds = %114
  br label %146

146:                                              ; preds = %145, %144, %114
  %147 = phi ptr [ %45, %144 ], [ %48, %145 ], [ %44, %114 ]
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds i16, ptr %148, i64 %142
  %150 = load i16, ptr %149, align 2, !tbaa !19
  %151 = sext i16 %150 to i32
  %152 = shl i32 %151, %31
  %153 = load ptr, ptr %47, align 8, !tbaa !5
  %154 = getelementptr inbounds ptr, ptr %153, i64 %23
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = getelementptr inbounds ptr, ptr %155, i64 %42
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = getelementptr inbounds i32, ptr %157, i64 3
  store i32 %152, ptr %158, align 4, !tbaa !14
  %159 = load i32, ptr %20, align 4, !tbaa !24
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i64 4, i64 3
  %162 = getelementptr inbounds ptr, ptr %44, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = getelementptr inbounds i16, ptr %163, i64 %142
  %165 = load i16, ptr %164, align 2, !tbaa !19
  %166 = sext i16 %165 to i32
  %167 = shl i32 %166, %32
  %168 = load ptr, ptr %46, align 8, !tbaa !5
  %169 = getelementptr inbounds ptr, ptr %168, i64 %23
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds ptr, ptr %170, i64 %42
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i32, ptr %172, i64 3
  store i32 %167, ptr %173, align 4, !tbaa !14
  %174 = or i64 %43, 4
  %175 = load i32, ptr %20, align 4, !tbaa !24
  switch i32 %175, label %177 [
    i32 2, label %178
    i32 1, label %176
  ]

176:                                              ; preds = %146
  br label %178

177:                                              ; preds = %146
  br label %178

178:                                              ; preds = %177, %176, %146
  %179 = phi ptr [ %45, %176 ], [ %48, %177 ], [ %44, %146 ]
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds i16, ptr %180, i64 %174
  %182 = load i16, ptr %181, align 2, !tbaa !19
  %183 = sext i16 %182 to i32
  %184 = shl i32 %183, %33
  %185 = load ptr, ptr %47, align 8, !tbaa !5
  %186 = getelementptr inbounds ptr, ptr %185, i64 %23
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %187, i64 %42
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = getelementptr inbounds i32, ptr %189, i64 4
  store i32 %184, ptr %190, align 4, !tbaa !14
  %191 = load i32, ptr %20, align 4, !tbaa !24
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i64 4, i64 3
  %194 = getelementptr inbounds ptr, ptr %44, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = getelementptr inbounds i16, ptr %195, i64 %174
  %197 = load i16, ptr %196, align 2, !tbaa !19
  %198 = sext i16 %197 to i32
  %199 = shl i32 %198, %34
  %200 = load ptr, ptr %46, align 8, !tbaa !5
  %201 = getelementptr inbounds ptr, ptr %200, i64 %23
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds ptr, ptr %202, i64 %42
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i32, ptr %204, i64 4
  store i32 %199, ptr %205, align 4, !tbaa !14
  %206 = or i64 %43, 5
  %207 = load i32, ptr %20, align 4, !tbaa !24
  switch i32 %207, label %209 [
    i32 2, label %210
    i32 1, label %208
  ]

208:                                              ; preds = %178
  br label %210

209:                                              ; preds = %178
  br label %210

210:                                              ; preds = %209, %208, %178
  %211 = phi ptr [ %45, %208 ], [ %48, %209 ], [ %44, %178 ]
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = getelementptr inbounds i16, ptr %212, i64 %206
  %214 = load i16, ptr %213, align 2, !tbaa !19
  %215 = sext i16 %214 to i32
  %216 = shl i32 %215, %35
  %217 = load ptr, ptr %47, align 8, !tbaa !5
  %218 = getelementptr inbounds ptr, ptr %217, i64 %23
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds ptr, ptr %219, i64 %42
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = getelementptr inbounds i32, ptr %221, i64 5
  store i32 %216, ptr %222, align 4, !tbaa !14
  %223 = load i32, ptr %20, align 4, !tbaa !24
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i64 4, i64 3
  %226 = getelementptr inbounds ptr, ptr %44, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i16, ptr %227, i64 %206
  %229 = load i16, ptr %228, align 2, !tbaa !19
  %230 = sext i16 %229 to i32
  %231 = shl i32 %230, %36
  %232 = load ptr, ptr %46, align 8, !tbaa !5
  %233 = getelementptr inbounds ptr, ptr %232, i64 %23
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds ptr, ptr %234, i64 %42
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = getelementptr inbounds i32, ptr %236, i64 5
  store i32 %231, ptr %237, align 4, !tbaa !14
  %238 = or i64 %43, 6
  %239 = load i32, ptr %20, align 4, !tbaa !24
  switch i32 %239, label %241 [
    i32 2, label %242
    i32 1, label %240
  ]

240:                                              ; preds = %210
  br label %242

241:                                              ; preds = %210
  br label %242

242:                                              ; preds = %241, %240, %210
  %243 = phi ptr [ %45, %240 ], [ %48, %241 ], [ %44, %210 ]
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %245 = getelementptr inbounds i16, ptr %244, i64 %238
  %246 = load i16, ptr %245, align 2, !tbaa !19
  %247 = sext i16 %246 to i32
  %248 = shl i32 %247, %37
  %249 = load ptr, ptr %47, align 8, !tbaa !5
  %250 = getelementptr inbounds ptr, ptr %249, i64 %23
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = getelementptr inbounds ptr, ptr %251, i64 %42
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = getelementptr inbounds i32, ptr %253, i64 6
  store i32 %248, ptr %254, align 4, !tbaa !14
  %255 = load i32, ptr %20, align 4, !tbaa !24
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i64 4, i64 3
  %258 = getelementptr inbounds ptr, ptr %44, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  %260 = getelementptr inbounds i16, ptr %259, i64 %238
  %261 = load i16, ptr %260, align 2, !tbaa !19
  %262 = sext i16 %261 to i32
  %263 = shl i32 %262, %38
  %264 = load ptr, ptr %46, align 8, !tbaa !5
  %265 = getelementptr inbounds ptr, ptr %264, i64 %23
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %267 = getelementptr inbounds ptr, ptr %266, i64 %42
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %269 = getelementptr inbounds i32, ptr %268, i64 6
  store i32 %263, ptr %269, align 4, !tbaa !14
  %270 = or i64 %43, 7
  %271 = load i32, ptr %20, align 4, !tbaa !24
  switch i32 %271, label %273 [
    i32 2, label %274
    i32 1, label %272
  ]

272:                                              ; preds = %242
  br label %274

273:                                              ; preds = %242
  br label %274

274:                                              ; preds = %273, %272, %242
  %275 = phi ptr [ %45, %272 ], [ %48, %273 ], [ %44, %242 ]
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  %277 = getelementptr inbounds i16, ptr %276, i64 %270
  %278 = load i16, ptr %277, align 2, !tbaa !19
  %279 = sext i16 %278 to i32
  %280 = shl i32 %279, %39
  %281 = load ptr, ptr %47, align 8, !tbaa !5
  %282 = getelementptr inbounds ptr, ptr %281, i64 %23
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = getelementptr inbounds ptr, ptr %283, i64 %42
  %285 = load ptr, ptr %284, align 8, !tbaa !5
  %286 = getelementptr inbounds i32, ptr %285, i64 7
  store i32 %280, ptr %286, align 4, !tbaa !14
  %287 = load i32, ptr %20, align 4, !tbaa !24
  %288 = icmp eq i32 %287, 1
  %289 = select i1 %288, i64 4, i64 3
  %290 = getelementptr inbounds ptr, ptr %44, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = getelementptr inbounds i16, ptr %291, i64 %270
  %293 = load i16, ptr %292, align 2, !tbaa !19
  %294 = sext i16 %293 to i32
  %295 = shl i32 %294, %40
  %296 = load ptr, ptr %46, align 8, !tbaa !5
  %297 = getelementptr inbounds ptr, ptr %296, i64 %23
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds ptr, ptr %298, i64 %42
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = getelementptr inbounds i32, ptr %300, i64 7
  store i32 %295, ptr %301, align 4, !tbaa !14
  %302 = add nuw nsw i64 %42, 1
  %303 = icmp eq i64 %302, 8
  br i1 %303, label %304, label %41, !llvm.loop !32

304:                                              ; preds = %274
  %305 = add nuw nsw i64 %23, 1
  %306 = icmp eq i64 %305, %21
  br i1 %306, label %307, label %22, !llvm.loop !33

307:                                              ; preds = %304, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 5256}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !12, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !12, i64 5144, !12, i64 5152, !12, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !11, i64 5260}
!14 = !{!11, !11, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!10, !11, i64 5648}
!24 = !{!25, !11, i64 20}
!25 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !26, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !12, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !20, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!26 = !{!"float", !7, i64 0}
!27 = !{!25, !11, i64 15452}
!28 = !{!25, !11, i64 15456}
!29 = !{!25, !11, i64 15360}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
