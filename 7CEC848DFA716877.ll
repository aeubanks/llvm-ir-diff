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
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %BitDepthLuma = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 172
  %1 = load i32, ptr %BitDepthLuma, align 8, !tbaa !9
  %mul = mul nsw i32 %1, 6
  %add = add nsw i32 %mul, 3
  %div = sdiv i32 %add, 6
  %add1 = add nsw i32 %div, 1
  %BitDepthChroma = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 173
  %2 = load i32, ptr %BitDepthChroma, align 4, !tbaa !13
  %mul2 = mul nsw i32 %2, 6
  %add3 = add nsw i32 %mul2, 3
  %div5 = sdiv i32 %add3, 6
  %add6 = add nsw i32 %div5, 1
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add1, i32 %add6)
  %call7 = tail call i32 @get_mem4Dint(ptr noundef nonnull @LevelOffset4x4Luma, i32 noundef 2, i32 noundef %cond.i, i32 noundef 4, i32 noundef 4) #12
  %call8 = tail call i32 @get_mem5Dint(ptr noundef nonnull @LevelOffset4x4Chroma, i32 noundef 2, i32 noundef 2, i32 noundef %cond.i, i32 noundef 4, i32 noundef 4) #12
  %call9 = tail call i32 @get_mem4Dint(ptr noundef nonnull @LevelOffset8x8Luma, i32 noundef 2, i32 noundef %cond.i, i32 noundef 8, i32 noundef 8) #12
  %call10 = tail call i32 @get_mem2Dshort(ptr noundef nonnull @OffsetList4x4input, i32 noundef 15, i32 noundef 16) #12
  %call11 = tail call i32 @get_mem2Dshort(ptr noundef nonnull @OffsetList8x8input, i32 noundef 5, i32 noundef 64) #12
  %call12 = tail call i32 @get_mem2Dshort(ptr noundef nonnull @OffsetList4x4, i32 noundef 15, i32 noundef 16) #12
  %call13 = tail call i32 @get_mem2Dshort(ptr noundef nonnull @OffsetList8x8, i32 noundef 5, i32 noundef 64) #12
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
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %BitDepthLuma = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 172
  %1 = load i32, ptr %BitDepthLuma, align 8, !tbaa !9
  %mul = mul nsw i32 %1, 6
  %add = add nsw i32 %mul, 3
  %div = sdiv i32 %add, 6
  %add1 = add nsw i32 %div, 1
  %BitDepthChroma = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 173
  %2 = load i32, ptr %BitDepthChroma, align 4, !tbaa !13
  %mul2 = mul nsw i32 %2, 6
  %add3 = add nsw i32 %mul2, 3
  %div5 = sdiv i32 %add3, 6
  %add6 = add nsw i32 %div5, 1
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add1, i32 %add6)
  %3 = load ptr, ptr @LevelOffset4x4Luma, align 8, !tbaa !5
  tail call void @free_mem4Dint(ptr noundef %3, i32 noundef 2, i32 noundef %cond.i) #12
  %4 = load ptr, ptr @LevelOffset4x4Chroma, align 8, !tbaa !5
  tail call void @free_mem5Dint(ptr noundef %4, i32 noundef 2, i32 noundef 2, i32 noundef %cond.i) #12
  %5 = load ptr, ptr @LevelOffset8x8Luma, align 8, !tbaa !5
  tail call void @free_mem4Dint(ptr noundef %5, i32 noundef 2, i32 noundef %cond.i) #12
  %6 = load ptr, ptr @OffsetList8x8, align 8, !tbaa !5
  tail call void @free_mem2Dshort(ptr noundef %6) #12
  %7 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  tail call void @free_mem2Dshort(ptr noundef %7) #12
  %8 = load ptr, ptr @OffsetList8x8input, align 8, !tbaa !5
  tail call void @free_mem2Dshort(ptr noundef %8) #12
  %9 = load ptr, ptr @OffsetList4x4input, align 8, !tbaa !5
  tail call void @free_mem2Dshort(ptr noundef %9) #12
  ret void
}

declare void @free_mem4Dint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem5Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem2Dshort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @CheckOffsetParameterName(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %type) local_unnamed_addr #3 {
entry:
  store i32 0, ptr %type, align 4, !tbaa !14
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(20) @OffsetType4x4, ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call.1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 1), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.1 = icmp eq i32 %call.1, 0
  br i1 %cmp5.1, label %cleanup, label %if.else.1

if.else.1:                                        ; preds = %if.else
  %call.2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(23) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 2), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.2 = icmp eq i32 %call.2, 0
  br i1 %cmp5.2, label %cleanup, label %if.else.2

if.else.2:                                        ; preds = %if.else.1
  %call.3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 3), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.3 = icmp eq i32 %call.3, 0
  br i1 %cmp5.3, label %cleanup, label %if.else.3

if.else.3:                                        ; preds = %if.else.2
  %call.4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(24) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 4), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.4 = icmp eq i32 %call.4, 0
  br i1 %cmp5.4, label %cleanup, label %if.else.4

if.else.4:                                        ; preds = %if.else.3
  %call.5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(24) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 5), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.5 = icmp eq i32 %call.5, 0
  br i1 %cmp5.5, label %cleanup, label %if.else.5

if.else.5:                                        ; preds = %if.else.4
  %call.6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 6), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.6 = icmp eq i32 %call.6, 0
  br i1 %cmp5.6, label %cleanup, label %if.else.6

if.else.6:                                        ; preds = %if.else.5
  %call.7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(24) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 7), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.7 = icmp eq i32 %call.7, 0
  br i1 %cmp5.7, label %cleanup, label %if.else.7

if.else.7:                                        ; preds = %if.else.6
  %call.8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(24) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 8), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.8 = icmp eq i32 %call.8, 0
  br i1 %cmp5.8, label %cleanup, label %if.else.8

if.else.8:                                        ; preds = %if.else.7
  %call.9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 9), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.9 = icmp eq i32 %call.9, 0
  br i1 %cmp5.9, label %cleanup, label %if.else.9

if.else.9:                                        ; preds = %if.else.8
  %call.10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(24) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 10), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.10 = icmp eq i32 %call.10, 0
  br i1 %cmp5.10, label %cleanup, label %if.else.10

if.else.10:                                       ; preds = %if.else.9
  %call.11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(24) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 11), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.11 = icmp eq i32 %call.11, 0
  br i1 %cmp5.11, label %cleanup, label %if.else.11

if.else.11:                                       ; preds = %if.else.10
  %call.12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 12), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.12 = icmp eq i32 %call.12, 0
  br i1 %cmp5.12, label %cleanup, label %if.else.12

if.else.12:                                       ; preds = %if.else.11
  %call.13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(24) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 13), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.13 = icmp eq i32 %call.13, 0
  br i1 %cmp5.13, label %cleanup, label %if.else.13

if.else.13:                                       ; preds = %if.else.12
  %call.14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(24) getelementptr inbounds ([15 x [24 x i8]], ptr @OffsetType4x4, i64 0, i64 14), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp5.14 = icmp eq i32 %call.14, 0
  br i1 %cmp5.14, label %cleanup, label %if.else.14

if.else.14:                                       ; preds = %if.else.13
  store i32 1, ptr %type, align 4, !tbaa !14
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(20) @OffsetType8x8, ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %cleanup, label %if.else21

if.else21:                                        ; preds = %if.else.14
  %call18.1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) getelementptr inbounds ([5 x [24 x i8]], ptr @OffsetType8x8, i64 0, i64 1), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp19.1 = icmp eq i32 %call18.1, 0
  br i1 %cmp19.1, label %cleanup, label %if.else21.1

if.else21.1:                                      ; preds = %if.else21
  %call18.2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) getelementptr inbounds ([5 x [24 x i8]], ptr @OffsetType8x8, i64 0, i64 2), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp19.2 = icmp eq i32 %call18.2, 0
  br i1 %cmp19.2, label %cleanup, label %if.else21.2

if.else21.2:                                      ; preds = %if.else21.1
  %call18.3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) getelementptr inbounds ([5 x [24 x i8]], ptr @OffsetType8x8, i64 0, i64 3), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp19.3 = icmp eq i32 %call18.3, 0
  br i1 %cmp19.3, label %cleanup, label %if.else21.3

if.else21.3:                                      ; preds = %if.else21.2
  %call18.4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(21) getelementptr inbounds ([5 x [24 x i8]], ptr @OffsetType8x8, i64 0, i64 4), ptr noundef nonnull dereferenceable(1) %s) #13
  %cmp19.4 = icmp eq i32 %call18.4, 0
  %spec.select = select i1 %cmp19.4, i32 4, i32 -1
  br label %cleanup

cleanup:                                          ; preds = %if.else21.3, %entry, %if.else, %if.else.1, %if.else.2, %if.else.3, %if.else.4, %if.else.5, %if.else.6, %if.else.7, %if.else.8, %if.else.9, %if.else.10, %if.else.11, %if.else.12, %if.else.13, %if.else.14, %if.else21, %if.else21.1, %if.else21.2
  %retval.0 = phi i32 [ 0, %if.else.14 ], [ 1, %if.else21 ], [ 2, %if.else21.1 ], [ 3, %if.else21.2 ], [ 0, %entry ], [ 1, %if.else ], [ 2, %if.else.1 ], [ 3, %if.else.2 ], [ 4, %if.else.3 ], [ 5, %if.else.4 ], [ 6, %if.else.5 ], [ 7, %if.else.6 ], [ 8, %if.else.7 ], [ 9, %if.else.8 ], [ 10, %if.else.9 ], [ 11, %if.else.10 ], [ 12, %if.else.11 ], [ 13, %if.else.12 ], [ 14, %if.else.13 ], [ %spec.select, %if.else21.3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ParseQOffsetMatrix(ptr noundef %buf, i32 noundef %bufsize) local_unnamed_addr #0 {
entry:
  %items = alloca [1000 x ptr], align 16
  %IntContent = alloca i32, align 4
  %type = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %items) #12
  %idxprom = sext i32 %bufsize to i64
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %IntContent) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type) #12
  %cmp144 = icmp sgt i32 %bufsize, 0
  br i1 %cmp144, label %while.body, label %for.end97

while.body:                                       ; preds = %entry, %sw.epilog
  %item.0148 = phi i32 [ %item.3, %sw.epilog ], [ 0, %entry ]
  %p.0147 = phi ptr [ %p.2, %sw.epilog ], [ %buf, %entry ]
  %InItem.0146 = phi i32 [ %InItem.3, %sw.epilog ], [ 0, %entry ]
  %InString.0145 = phi i32 [ %InString.1, %sw.epilog ], [ 0, %entry ]
  %0 = load i8, ptr %p.0147, align 1, !tbaa !15
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 35, label %sw.bb1
    i32 10, label %sw.bb10
    i32 32, label %sw.bb12
    i32 9, label %sw.bb12
    i32 34, label %sw.bb15
    i32 44, label %sw.bb24
  ]

sw.bb:                                            ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0147, i64 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  store i8 0, ptr %p.0147, align 1, !tbaa !15
  br label %while.cond2

while.cond2:                                      ; preds = %while.cond2, %sw.bb1
  %p.1 = phi ptr [ %p.0147, %sw.bb1 ], [ %incdec.ptr9, %while.cond2 ]
  %1 = load i8, ptr %p.1, align 1, !tbaa !15
  %cmp4 = icmp ne i8 %1, 10
  %cmp6 = icmp ult ptr %p.1, %arrayidx
  %2 = and i1 %cmp6, %cmp4
  %incdec.ptr9 = getelementptr inbounds i8, ptr %p.1, i64 1
  br i1 %2, label %while.cond2, label %sw.epilog, !llvm.loop !16

sw.bb10:                                          ; preds = %while.body
  %incdec.ptr11 = getelementptr inbounds i8, ptr %p.0147, i64 1
  store i8 0, ptr %p.0147, align 1, !tbaa !15
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body, %while.body
  %tobool.not = icmp eq i32 %InString.0145, 0
  %incdec.ptr14 = getelementptr inbounds i8, ptr %p.0147, i64 1
  br i1 %tobool.not, label %if.else, label %sw.epilog

if.else:                                          ; preds = %sw.bb12
  store i8 0, ptr %p.0147, align 1, !tbaa !15
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %incdec.ptr16 = getelementptr inbounds i8, ptr %p.0147, i64 1
  store i8 0, ptr %p.0147, align 1, !tbaa !15
  %tobool17.not = icmp eq i32 %InString.0145, 0
  br i1 %tobool17.not, label %if.then18, label %if.end22

if.then18:                                        ; preds = %sw.bb15
  %inc = add nsw i32 %item.0148, 1
  %idxprom19 = sext i32 %item.0148 to i64
  %arrayidx20 = getelementptr inbounds [1000 x ptr], ptr %items, i64 0, i64 %idxprom19
  store ptr %incdec.ptr16, ptr %arrayidx20, align 8, !tbaa !5
  %not = xor i32 %InItem.0146, -1
  br label %if.end22

if.end22:                                         ; preds = %sw.bb15, %if.then18
  %InItem.1 = phi i32 [ %not, %if.then18 ], [ 0, %sw.bb15 ]
  %item.1 = phi i32 [ %inc, %if.then18 ], [ %item.0148, %sw.bb15 ]
  %not23 = xor i32 %InString.0145, -1
  br label %sw.epilog

sw.bb24:                                          ; preds = %while.body
  %incdec.ptr25 = getelementptr inbounds i8, ptr %p.0147, i64 1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %tobool26.not = icmp eq i32 %InItem.0146, 0
  br i1 %tobool26.not, label %if.then27, label %if.end32

if.then27:                                        ; preds = %sw.default
  %inc28 = add nsw i32 %item.0148, 1
  %idxprom29 = sext i32 %item.0148 to i64
  %arrayidx30 = getelementptr inbounds [1000 x ptr], ptr %items, i64 0, i64 %idxprom29
  store ptr %p.0147, ptr %arrayidx30, align 8, !tbaa !5
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %sw.default
  %item.2 = phi i32 [ %item.0148, %sw.default ], [ %inc28, %if.then27 ]
  %incdec.ptr33 = getelementptr inbounds i8, ptr %p.0147, i64 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.cond2, %sw.bb12, %if.else, %if.end32, %sw.bb24, %if.end22, %sw.bb10, %sw.bb
  %InString.1 = phi i32 [ %InString.0145, %if.end32 ], [ %InString.0145, %sw.bb24 ], [ %not23, %if.end22 ], [ 0, %if.else ], [ 0, %sw.bb10 ], [ %InString.0145, %sw.bb ], [ -1, %sw.bb12 ], [ 0, %while.cond2 ]
  %InItem.3 = phi i32 [ -1, %if.end32 ], [ 0, %sw.bb24 ], [ %InItem.1, %if.end22 ], [ 0, %if.else ], [ 0, %sw.bb10 ], [ %InItem.0146, %sw.bb ], [ %InItem.0146, %sw.bb12 ], [ 0, %while.cond2 ]
  %p.2 = phi ptr [ %incdec.ptr33, %if.end32 ], [ %incdec.ptr25, %sw.bb24 ], [ %incdec.ptr16, %if.end22 ], [ %incdec.ptr14, %if.else ], [ %incdec.ptr11, %sw.bb10 ], [ %incdec.ptr, %sw.bb ], [ %incdec.ptr14, %sw.bb12 ], [ %p.1, %while.cond2 ]
  %item.3 = phi i32 [ %item.2, %if.end32 ], [ %item.0148, %sw.bb24 ], [ %item.1, %if.end22 ], [ %item.0148, %if.else ], [ %item.0148, %sw.bb10 ], [ %item.0148, %sw.bb ], [ %item.0148, %sw.bb12 ], [ %item.0148, %while.cond2 ]
  %cmp = icmp ult ptr %p.2, %arrayidx
  br i1 %cmp, label %while.body, label %while.end34, !llvm.loop !18

while.end34:                                      ; preds = %sw.epilog
  %dec = add nsw i32 %item.3, -1
  %cmp35150 = icmp sgt i32 %item.3, 1
  br i1 %cmp35150, label %for.body, label %for.end97

for.body:                                         ; preds = %while.end34, %for.end
  %i.0151 = phi i32 [ %add96, %for.end ], [ 0, %while.end34 ]
  %idxprom37 = zext i32 %i.0151 to i64
  %arrayidx38 = getelementptr inbounds [1000 x ptr], ptr %items, i64 0, i64 %idxprom37
  %3 = load ptr, ptr %arrayidx38, align 8, !tbaa !5
  %call = call i32 @CheckOffsetParameterName(ptr noundef %3, ptr noundef nonnull %type)
  %cmp39 = icmp slt i32 %call, 0
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %for.body
  %call45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str, ptr noundef %3) #12
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %for.body
  %add48 = add nuw nsw i32 %i.0151, 1
  %idxprom49 = zext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [1000 x ptr], ptr %items, i64 0, i64 %idxprom49
  %4 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  %call51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.1, ptr noundef nonnull dereferenceable(1) %4) #13
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.end55, label %if.then53

if.then53:                                        ; preds = %if.end46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) @errortext, ptr noundef nonnull align 1 dereferenceable(78) @.str.2, i64 78, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end46
  %5 = load i32, ptr %type, align 4, !tbaa !14
  %tobool57.not = icmp eq i32 %5, 0
  %idxprom59 = sext i32 %call to i64
  %arrayidx67 = getelementptr inbounds [2 x i32], ptr @offset8x8_check, i64 0, i64 %idxprom59
  %arrayidx62 = getelementptr inbounds [6 x i32], ptr @offset4x4_check, i64 0, i64 %idxprom59
  %arrayidx67.sink = select i1 %tobool57.not, ptr %arrayidx62, ptr %arrayidx67
  %range.0 = select i1 %tobool57.not, i32 16, i32 64
  %OffsetList4x4input.val = load ptr, ptr @OffsetList4x4input, align 8
  %OffsetList8x8input.val = load ptr, ptr @OffsetList8x8input, align 8
  %.pn = select i1 %tobool57.not, ptr %OffsetList4x4input.val, ptr %OffsetList8x8input.val
  %OffsetList.0.in = getelementptr inbounds ptr, ptr %.pn, i64 %idxprom59
  %OffsetList.0 = load ptr, ptr %OffsetList.0.in, align 8, !tbaa !5
  store i32 1, ptr %arrayidx67.sink, align 4, !tbaa !14
  %add73 = add i32 %i.0151, 2
  %6 = zext i32 %add73 to i64
  %wide.trip.count = zext i32 %range.0 to i64
  br label %for.body72

for.body72:                                       ; preds = %if.end55, %if.end88
  %indvars.iv = phi i64 [ 0, %if.end55 ], [ %indvars.iv.next, %if.end88 ]
  %7 = add nuw nsw i64 %indvars.iv, %6
  %arrayidx76 = getelementptr inbounds [1000 x ptr], ptr %items, i64 0, i64 %7
  %8 = load ptr, ptr %arrayidx76, align 8, !tbaa !5
  %call77 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %IntContent) #12
  %cmp78.not = icmp eq i32 %call77, 1
  br i1 %cmp78.not, label %if.end88, label %if.then80

if.then80:                                        ; preds = %for.body72
  %call87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef %8) #12
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #12
  br label %if.end88

if.end88:                                         ; preds = %if.then80, %for.body72
  %9 = load i32, ptr %IntContent, align 4, !tbaa !14
  %conv89 = trunc i32 %9 to i16
  %arrayidx91 = getelementptr inbounds i16, ptr %OffsetList.0, i64 %indvars.iv
  store i16 %conv89, ptr %arrayidx91, align 2, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body72, !llvm.loop !21

for.end:                                          ; preds = %if.end88
  %putchar = call i32 @putchar(i32 46)
  %add96 = add i32 %add73, %range.0
  %cmp35 = icmp slt i32 %add96, %dec
  br i1 %cmp35, label %for.body, label %for.end97, !llvm.loop !22

for.end97:                                        ; preds = %for.end, %entry, %while.end34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %IntContent) #12
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %items) #12
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
entry:
  tail call void @allocate_QOffsets()
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 184
  %1 = load i32, ptr %OffsetMatrixPresentFlag, align 8, !tbaa !23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %QOffsetMatrixFile = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 183
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %QOffsetMatrixFile)
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %QOffsetMatrixFile1 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 183
  %call3 = tail call ptr @GetConfigFileContent(ptr noundef nonnull %QOffsetMatrixFile1, i32 noundef 0) #12
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #13
  %conv = trunc i64 %call5 to i32
  tail call void @ParseQOffsetMatrix(ptr noundef nonnull %call3, i32 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @errortext)
  %3 = load ptr, ptr @input, align 8, !tbaa !5
  %OffsetMatrixPresentFlag7 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 184
  store i32 0, ptr %OffsetMatrixPresentFlag7, align 8, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef %call3) #12
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
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
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %OffsetMatrixPresentFlag = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 184
  %1 = load i32, ptr %OffsetMatrixPresentFlag, align 8, !tbaa !23
  %tobool.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @OffsetList4x4input, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %3, ptr noundef nonnull align 2 dereferenceable(480) %5, i64 480, i1 false)
  %6 = load ptr, ptr @OffsetList8x8, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr @OffsetList8x8input, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(640) %7, ptr noundef nonnull align 2 dereferenceable(640) %9, i64 640, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) @Offset_intra_default_chroma, i64 32, i1 false)
  %10 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) @Offset_intra_default_chroma, i64 32, i1 false)
  %12 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx10.1, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) @Offset_intra_default_chroma, i64 32, i1 false)
  %14 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %arrayidx16 = getelementptr inbounds ptr, ptr %14, i64 3
  %15 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %16 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %arrayidx16.1 = getelementptr inbounds ptr, ptr %16, i64 4
  %17 = load ptr, ptr %arrayidx16.1, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %18 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %arrayidx16.2 = getelementptr inbounds ptr, ptr %18, i64 5
  %19 = load ptr, ptr %arrayidx16.2, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %19, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %20 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %arrayidx16.3 = getelementptr inbounds ptr, ptr %20, i64 6
  %21 = load ptr, ptr %arrayidx16.3, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %22 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %arrayidx16.4 = getelementptr inbounds ptr, ptr %22, i64 7
  %23 = load ptr, ptr %arrayidx16.4, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %24 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %arrayidx16.5 = getelementptr inbounds ptr, ptr %24, i64 8
  %25 = load ptr, ptr %arrayidx16.5, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %26 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %arrayidx25 = getelementptr inbounds ptr, ptr %26, i64 9
  %27 = load ptr, ptr %arrayidx25, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %27, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %28 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %arrayidx25.1 = getelementptr inbounds ptr, ptr %28, i64 10
  %29 = load ptr, ptr %arrayidx25.1, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %29, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %30 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %arrayidx25.2 = getelementptr inbounds ptr, ptr %30, i64 11
  %31 = load ptr, ptr %arrayidx25.2, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %31, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %32 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %arrayidx25.3 = getelementptr inbounds ptr, ptr %32, i64 12
  %33 = load ptr, ptr %arrayidx25.3, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %33, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %34 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %arrayidx25.4 = getelementptr inbounds ptr, ptr %34, i64 13
  %35 = load ptr, ptr %arrayidx25.4, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %35, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %36 = load ptr, ptr @OffsetList4x4, align 8, !tbaa !5
  %arrayidx25.5 = getelementptr inbounds ptr, ptr %36, i64 14
  %37 = load ptr, ptr %arrayidx25.5, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %37, ptr noundef nonnull align 16 dereferenceable(32) @Offset_inter_default, i64 32, i1 false)
  %38 = load ptr, ptr @OffsetList8x8, align 8, !tbaa !5
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %39, ptr noundef nonnull align 16 dereferenceable(128) @Offset8_intra_default_intra, i64 128, i1 false)
  %40 = load ptr, ptr @OffsetList8x8, align 8, !tbaa !5
  %arrayidx32 = getelementptr inbounds ptr, ptr %40, i64 1
  %41 = load ptr, ptr %arrayidx32, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %41, ptr noundef nonnull align 16 dereferenceable(128) @Offset8_inter_default, i64 128, i1 false)
  %42 = load ptr, ptr @OffsetList8x8, align 8, !tbaa !5
  %arrayidx34 = getelementptr inbounds ptr, ptr %42, i64 2
  %43 = load ptr, ptr %arrayidx34, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %43, ptr noundef nonnull align 16 dereferenceable(128) @Offset8_inter_default, i64 128, i1 false)
  %44 = load ptr, ptr @OffsetList8x8, align 8, !tbaa !5
  %arrayidx36 = getelementptr inbounds ptr, ptr %44, i64 3
  %45 = load ptr, ptr %arrayidx36, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %45, ptr noundef nonnull align 16 dereferenceable(128) @Offset8_inter_default, i64 128, i1 false)
  %46 = load ptr, ptr @OffsetList8x8, align 8, !tbaa !5
  %arrayidx38 = getelementptr inbounds ptr, ptr %46, i64 4
  %47 = load ptr, ptr %arrayidx38, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %47, ptr noundef nonnull align 16 dereferenceable(128) @Offset8_inter_default, i64 128, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CalculateOffsetParam() local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4, !tbaa !24
  switch i32 %1, label %cond.false4 [
    i32 4, label %cond.end6
    i32 3, label %cond.end6.fold.split
  ]

cond.false4:                                      ; preds = %entry
  br label %cond.end6

cond.end6.fold.split:                             ; preds = %entry
  br label %cond.end6

cond.end6:                                        ; preds = %entry, %cond.end6.fold.split, %cond.false4
  %cond7 = phi i32 [ 2, %entry ], [ %1, %cond.false4 ], [ 0, %cond.end6.fold.split ]
  %2 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !5
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 144
  %3 = load i32, ptr %bitdepth_luma_qp_scale, align 4, !tbaa !27
  %add = add nsw i32 %3, 51
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %add8 = add nsw i32 %4, 1
  %bitdepth_chroma_qp_scale = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 145
  %5 = load i32, ptr %bitdepth_chroma_qp_scale, align 8, !tbaa !28
  %add9 = add nsw i32 %5, 51
  %idxprom11 = sext i32 %add9 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %2, i64 %idxprom11
  %6 = load i32, ptr %arrayidx12, align 4, !tbaa !14
  %add13 = add nsw i32 %6, 1
  %7 = load ptr, ptr @input, align 8, !tbaa !5
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 122
  %8 = load i32, ptr %nal_reference_idc, align 8, !tbaa !29
  %cmp14 = icmp ne i32 %8, 0
  %idxprom15 = zext i1 %cmp14 to i64
  %idxprom17 = sext i32 %cond7 to i64
  %arrayidx18 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 188, i64 %idxprom15, i64 %idxprom17
  %9 = load i32, ptr %arrayidx18, align 4, !tbaa !14
  store i32 %9, ptr @AdaptRndWeight, align 4, !tbaa !14
  %arrayidx25 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 189, i64 %idxprom15, i64 %idxprom17
  %10 = load i32, ptr %arrayidx25, align 4, !tbaa !14
  store i32 %10, ptr @AdaptRndCrWeight, align 4, !tbaa !14
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add8, i32 %add13)
  %cmp26333 = icmp sgt i32 %cond.i, 0
  br i1 %cmp26333, label %for.body.preheader, label %for.end246

for.body.preheader:                               ; preds = %cond.end6
  %wide.trip.count = zext i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc244
  %indvars.iv342 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next343, %for.inc244 ]
  %11 = trunc i64 %indvars.iv342 to i32
  %.sink399 = add i32 %11, 4
  %12 = trunc i64 %indvars.iv342 to i32
  %.sink399.1 = add i32 %12, 4
  %13 = trunc i64 %indvars.iv342 to i32
  %.sink399.2 = add i32 %13, 4
  %14 = trunc i64 %indvars.iv342 to i32
  %.sink399.3 = add i32 %14, 4
  br label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %for.body, %for.inc.3
  %indvars.iv337 = phi i64 [ 0, %for.body ], [ %indvars.iv.next338, %for.inc.3 ]
  %15 = shl i64 %indvars.iv337, 2
  %16 = load ptr, ptr @OffsetList4x4, align 8
  %arrayidx82 = getelementptr inbounds ptr, ptr %16, i64 6
  %17 = load ptr, ptr @LevelOffset4x4Luma, align 8
  %arrayidx87 = getelementptr inbounds ptr, ptr %17, i64 1
  %arrayidx94 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr @LevelOffset4x4Chroma, align 8
  %arrayidx107 = getelementptr inbounds ptr, ptr %16, i64 8
  %arrayidx112 = getelementptr inbounds ptr, ptr %18, i64 1
  %arrayidx163 = getelementptr inbounds ptr, ptr %16, i64 12
  %arrayidx175 = getelementptr inbounds ptr, ptr %16, i64 13
  %arrayidx188 = getelementptr inbounds ptr, ptr %16, i64 14
  %arrayidx53 = getelementptr inbounds ptr, ptr %16, i64 1
  %arrayidx66 = getelementptr inbounds ptr, ptr %16, i64 2
  %arrayidx121 = getelementptr inbounds ptr, ptr %16, i64 3
  %arrayidx133 = getelementptr inbounds ptr, ptr %16, i64 4
  %arrayidx146 = getelementptr inbounds ptr, ptr %16, i64 5
  %arrayidx202 = getelementptr inbounds ptr, ptr %16, i64 9
  %arrayidx214 = getelementptr inbounds ptr, ptr %16, i64 10
  %arrayidx227 = getelementptr inbounds ptr, ptr %16, i64 11
  switch i32 %cond7, label %if.else120 [
    i32 2, label %if.else201
    i32 1, label %for.inc
  ]

if.else120:                                       ; preds = %for.cond34.preheader
  br label %if.else201

if.else201:                                       ; preds = %for.cond34.preheader, %if.else120
  %arrayidx121.sink = phi ptr [ %arrayidx121, %if.else120 ], [ %16, %for.cond34.preheader ]
  %arrayidx133.sink = phi ptr [ %arrayidx133, %if.else120 ], [ %arrayidx53, %for.cond34.preheader ]
  %arrayidx146.sink = phi ptr [ %arrayidx146, %if.else120 ], [ %arrayidx66, %for.cond34.preheader ]
  br label %for.inc

for.inc:                                          ; preds = %for.cond34.preheader, %if.else201
  %arrayidx82.sink = phi ptr [ %arrayidx121.sink, %if.else201 ], [ %arrayidx82, %for.cond34.preheader ]
  %arrayidx94.sink = phi ptr [ %arrayidx133.sink, %if.else201 ], [ %arrayidx94, %for.cond34.preheader ]
  %arrayidx107.sink = phi ptr [ %arrayidx146.sink, %if.else201 ], [ %arrayidx107, %for.cond34.preheader ]
  %arrayidx163.sink = phi ptr [ %arrayidx202, %if.else201 ], [ %arrayidx163, %for.cond34.preheader ]
  %arrayidx175.sink = phi ptr [ %arrayidx214, %if.else201 ], [ %arrayidx175, %for.cond34.preheader ]
  %arrayidx188.sink = phi ptr [ %arrayidx227, %if.else201 ], [ %arrayidx188, %for.cond34.preheader ]
  %19 = load ptr, ptr %arrayidx82.sink, align 8, !tbaa !5
  %arrayidx84 = getelementptr inbounds i16, ptr %19, i64 %15
  %20 = load i16, ptr %arrayidx84, align 2, !tbaa !19
  %conv85 = sext i16 %20 to i32
  %shl86 = shl i32 %conv85, %.sink399
  %21 = load ptr, ptr %arrayidx87, align 8, !tbaa !5
  %arrayidx89 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv342
  %22 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  %arrayidx91 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv337
  %23 = load ptr, ptr %arrayidx91, align 8, !tbaa !5
  store i32 %shl86, ptr %23, align 4, !tbaa !14
  %24 = load ptr, ptr %arrayidx94.sink, align 8, !tbaa !5
  %arrayidx96 = getelementptr inbounds i16, ptr %24, i64 %15
  %25 = load i16, ptr %arrayidx96, align 2, !tbaa !19
  %conv97 = sext i16 %25 to i32
  %shl98 = shl i32 %conv97, %.sink399
  %26 = load ptr, ptr %18, align 8, !tbaa !5
  %arrayidx100 = getelementptr inbounds ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx100, align 8, !tbaa !5
  %arrayidx102 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv342
  %28 = load ptr, ptr %arrayidx102, align 8, !tbaa !5
  %arrayidx104 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv337
  %29 = load ptr, ptr %arrayidx104, align 8, !tbaa !5
  store i32 %shl98, ptr %29, align 4, !tbaa !14
  %30 = load ptr, ptr %arrayidx107.sink, align 8, !tbaa !5
  %arrayidx109 = getelementptr inbounds i16, ptr %30, i64 %15
  %31 = load i16, ptr %arrayidx109, align 2, !tbaa !19
  %conv110 = sext i16 %31 to i32
  %shl111 = shl i32 %conv110, %.sink399
  %32 = load ptr, ptr %arrayidx112, align 8, !tbaa !5
  %arrayidx113 = getelementptr inbounds ptr, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx113, align 8, !tbaa !5
  %arrayidx115 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv342
  %34 = load ptr, ptr %arrayidx115, align 8, !tbaa !5
  %arrayidx117 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv337
  %35 = load ptr, ptr %arrayidx117, align 8, !tbaa !5
  store i32 %shl111, ptr %35, align 4, !tbaa !14
  %36 = load ptr, ptr %arrayidx163.sink, align 8, !tbaa !5
  %arrayidx165 = getelementptr inbounds i16, ptr %36, i64 %15
  %37 = load i16, ptr %arrayidx165, align 2, !tbaa !19
  %conv166 = sext i16 %37 to i32
  %shl167 = shl i32 %conv166, %.sink399
  %38 = load ptr, ptr %17, align 8, !tbaa !5
  %arrayidx170 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv342
  %39 = load ptr, ptr %arrayidx170, align 8, !tbaa !5
  %arrayidx172 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv337
  %40 = load ptr, ptr %arrayidx172, align 8, !tbaa !5
  store i32 %shl167, ptr %40, align 4, !tbaa !14
  %41 = load ptr, ptr %arrayidx175.sink, align 8, !tbaa !5
  %arrayidx177 = getelementptr inbounds i16, ptr %41, i64 %15
  %42 = load i16, ptr %arrayidx177, align 2, !tbaa !19
  %conv178 = sext i16 %42 to i32
  %shl179 = shl i32 %conv178, %.sink399
  %43 = load ptr, ptr %26, align 8, !tbaa !5
  %arrayidx183 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv342
  %44 = load ptr, ptr %arrayidx183, align 8, !tbaa !5
  %arrayidx185 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv337
  %45 = load ptr, ptr %arrayidx185, align 8, !tbaa !5
  store i32 %shl179, ptr %45, align 4, !tbaa !14
  %46 = load ptr, ptr %arrayidx188.sink, align 8, !tbaa !5
  %arrayidx190 = getelementptr inbounds i16, ptr %46, i64 %15
  %47 = load i16, ptr %arrayidx190, align 2, !tbaa !19
  %conv191 = sext i16 %47 to i32
  %shl192 = shl i32 %conv191, %.sink399
  %48 = load ptr, ptr %32, align 8, !tbaa !5
  %arrayidx196 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv342
  %49 = load ptr, ptr %arrayidx196, align 8, !tbaa !5
  %arrayidx198 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv337
  %50 = load ptr, ptr %arrayidx198, align 8, !tbaa !5
  store i32 %shl192, ptr %50, align 4, !tbaa !14
  %51 = or i64 %15, 1
  switch i32 %cond7, label %if.else120.1 [
    i32 2, label %if.else201.1
    i32 1, label %for.inc.1
  ]

if.else120.1:                                     ; preds = %for.inc
  br label %if.else201.1

if.else201.1:                                     ; preds = %if.else120.1, %for.inc
  %arrayidx121.sink.1 = phi ptr [ %arrayidx121, %if.else120.1 ], [ %16, %for.inc ]
  %arrayidx133.sink.1 = phi ptr [ %arrayidx133, %if.else120.1 ], [ %arrayidx53, %for.inc ]
  %arrayidx146.sink.1 = phi ptr [ %arrayidx146, %if.else120.1 ], [ %arrayidx66, %for.inc ]
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.else201.1, %for.inc
  %arrayidx82.sink.1 = phi ptr [ %arrayidx121.sink.1, %if.else201.1 ], [ %arrayidx82, %for.inc ]
  %arrayidx94.sink.1 = phi ptr [ %arrayidx133.sink.1, %if.else201.1 ], [ %arrayidx94, %for.inc ]
  %arrayidx107.sink.1 = phi ptr [ %arrayidx146.sink.1, %if.else201.1 ], [ %arrayidx107, %for.inc ]
  %arrayidx163.sink.1 = phi ptr [ %arrayidx202, %if.else201.1 ], [ %arrayidx163, %for.inc ]
  %arrayidx175.sink.1 = phi ptr [ %arrayidx214, %if.else201.1 ], [ %arrayidx175, %for.inc ]
  %arrayidx188.sink.1 = phi ptr [ %arrayidx227, %if.else201.1 ], [ %arrayidx188, %for.inc ]
  %52 = load ptr, ptr %arrayidx82.sink.1, align 8, !tbaa !5
  %arrayidx84.1 = getelementptr inbounds i16, ptr %52, i64 %51
  %53 = load i16, ptr %arrayidx84.1, align 2, !tbaa !19
  %conv85.1 = sext i16 %53 to i32
  %shl86.1 = shl i32 %conv85.1, %.sink399.1
  %54 = load ptr, ptr %arrayidx87, align 8, !tbaa !5
  %arrayidx89.1 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv342
  %55 = load ptr, ptr %arrayidx89.1, align 8, !tbaa !5
  %arrayidx91.1 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv337
  %56 = load ptr, ptr %arrayidx91.1, align 8, !tbaa !5
  %arrayidx93.1 = getelementptr inbounds i32, ptr %56, i64 1
  store i32 %shl86.1, ptr %arrayidx93.1, align 4, !tbaa !14
  %57 = load ptr, ptr %arrayidx94.sink.1, align 8, !tbaa !5
  %arrayidx96.1 = getelementptr inbounds i16, ptr %57, i64 %51
  %58 = load i16, ptr %arrayidx96.1, align 2, !tbaa !19
  %conv97.1 = sext i16 %58 to i32
  %shl98.1 = shl i32 %conv97.1, %.sink399.1
  %59 = load ptr, ptr %18, align 8, !tbaa !5
  %arrayidx100.1 = getelementptr inbounds ptr, ptr %59, i64 1
  %60 = load ptr, ptr %arrayidx100.1, align 8, !tbaa !5
  %arrayidx102.1 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv342
  %61 = load ptr, ptr %arrayidx102.1, align 8, !tbaa !5
  %arrayidx104.1 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv337
  %62 = load ptr, ptr %arrayidx104.1, align 8, !tbaa !5
  %arrayidx106.1 = getelementptr inbounds i32, ptr %62, i64 1
  store i32 %shl98.1, ptr %arrayidx106.1, align 4, !tbaa !14
  %63 = load ptr, ptr %arrayidx107.sink.1, align 8, !tbaa !5
  %arrayidx109.1 = getelementptr inbounds i16, ptr %63, i64 %51
  %64 = load i16, ptr %arrayidx109.1, align 2, !tbaa !19
  %conv110.1 = sext i16 %64 to i32
  %shl111.1 = shl i32 %conv110.1, %.sink399.1
  %65 = load ptr, ptr %arrayidx112, align 8, !tbaa !5
  %arrayidx113.1 = getelementptr inbounds ptr, ptr %65, i64 1
  %66 = load ptr, ptr %arrayidx113.1, align 8, !tbaa !5
  %arrayidx115.1 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv342
  %67 = load ptr, ptr %arrayidx115.1, align 8, !tbaa !5
  %arrayidx117.1 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv337
  %68 = load ptr, ptr %arrayidx117.1, align 8, !tbaa !5
  %arrayidx119.1 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 %shl111.1, ptr %arrayidx119.1, align 4, !tbaa !14
  %69 = load ptr, ptr %arrayidx163.sink.1, align 8, !tbaa !5
  %arrayidx165.1 = getelementptr inbounds i16, ptr %69, i64 %51
  %70 = load i16, ptr %arrayidx165.1, align 2, !tbaa !19
  %conv166.1 = sext i16 %70 to i32
  %shl167.1 = shl i32 %conv166.1, %.sink399.1
  %71 = load ptr, ptr %17, align 8, !tbaa !5
  %arrayidx170.1 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv342
  %72 = load ptr, ptr %arrayidx170.1, align 8, !tbaa !5
  %arrayidx172.1 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv337
  %73 = load ptr, ptr %arrayidx172.1, align 8, !tbaa !5
  %arrayidx174.1 = getelementptr inbounds i32, ptr %73, i64 1
  store i32 %shl167.1, ptr %arrayidx174.1, align 4, !tbaa !14
  %74 = load ptr, ptr %arrayidx175.sink.1, align 8, !tbaa !5
  %arrayidx177.1 = getelementptr inbounds i16, ptr %74, i64 %51
  %75 = load i16, ptr %arrayidx177.1, align 2, !tbaa !19
  %conv178.1 = sext i16 %75 to i32
  %shl179.1 = shl i32 %conv178.1, %.sink399.1
  %76 = load ptr, ptr %59, align 8, !tbaa !5
  %arrayidx183.1 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv342
  %77 = load ptr, ptr %arrayidx183.1, align 8, !tbaa !5
  %arrayidx185.1 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv337
  %78 = load ptr, ptr %arrayidx185.1, align 8, !tbaa !5
  %arrayidx187.1 = getelementptr inbounds i32, ptr %78, i64 1
  store i32 %shl179.1, ptr %arrayidx187.1, align 4, !tbaa !14
  %79 = load ptr, ptr %arrayidx188.sink.1, align 8, !tbaa !5
  %arrayidx190.1 = getelementptr inbounds i16, ptr %79, i64 %51
  %80 = load i16, ptr %arrayidx190.1, align 2, !tbaa !19
  %conv191.1 = sext i16 %80 to i32
  %shl192.1 = shl i32 %conv191.1, %.sink399.1
  %81 = load ptr, ptr %65, align 8, !tbaa !5
  %arrayidx196.1 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv342
  %82 = load ptr, ptr %arrayidx196.1, align 8, !tbaa !5
  %arrayidx198.1 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv337
  %83 = load ptr, ptr %arrayidx198.1, align 8, !tbaa !5
  %arrayidx200.1 = getelementptr inbounds i32, ptr %83, i64 1
  store i32 %shl192.1, ptr %arrayidx200.1, align 4, !tbaa !14
  %84 = or i64 %15, 2
  switch i32 %cond7, label %if.else120.2 [
    i32 2, label %if.else201.2
    i32 1, label %for.inc.2
  ]

if.else120.2:                                     ; preds = %for.inc.1
  br label %if.else201.2

if.else201.2:                                     ; preds = %if.else120.2, %for.inc.1
  %arrayidx121.sink.2 = phi ptr [ %arrayidx121, %if.else120.2 ], [ %16, %for.inc.1 ]
  %arrayidx133.sink.2 = phi ptr [ %arrayidx133, %if.else120.2 ], [ %arrayidx53, %for.inc.1 ]
  %arrayidx146.sink.2 = phi ptr [ %arrayidx146, %if.else120.2 ], [ %arrayidx66, %for.inc.1 ]
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.else201.2, %for.inc.1
  %arrayidx82.sink.2 = phi ptr [ %arrayidx121.sink.2, %if.else201.2 ], [ %arrayidx82, %for.inc.1 ]
  %arrayidx94.sink.2 = phi ptr [ %arrayidx133.sink.2, %if.else201.2 ], [ %arrayidx94, %for.inc.1 ]
  %arrayidx107.sink.2 = phi ptr [ %arrayidx146.sink.2, %if.else201.2 ], [ %arrayidx107, %for.inc.1 ]
  %arrayidx163.sink.2 = phi ptr [ %arrayidx202, %if.else201.2 ], [ %arrayidx163, %for.inc.1 ]
  %arrayidx175.sink.2 = phi ptr [ %arrayidx214, %if.else201.2 ], [ %arrayidx175, %for.inc.1 ]
  %arrayidx188.sink.2 = phi ptr [ %arrayidx227, %if.else201.2 ], [ %arrayidx188, %for.inc.1 ]
  %85 = load ptr, ptr %arrayidx82.sink.2, align 8, !tbaa !5
  %arrayidx84.2 = getelementptr inbounds i16, ptr %85, i64 %84
  %86 = load i16, ptr %arrayidx84.2, align 2, !tbaa !19
  %conv85.2 = sext i16 %86 to i32
  %shl86.2 = shl i32 %conv85.2, %.sink399.2
  %87 = load ptr, ptr %arrayidx87, align 8, !tbaa !5
  %arrayidx89.2 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv342
  %88 = load ptr, ptr %arrayidx89.2, align 8, !tbaa !5
  %arrayidx91.2 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv337
  %89 = load ptr, ptr %arrayidx91.2, align 8, !tbaa !5
  %arrayidx93.2 = getelementptr inbounds i32, ptr %89, i64 2
  store i32 %shl86.2, ptr %arrayidx93.2, align 4, !tbaa !14
  %90 = load ptr, ptr %arrayidx94.sink.2, align 8, !tbaa !5
  %arrayidx96.2 = getelementptr inbounds i16, ptr %90, i64 %84
  %91 = load i16, ptr %arrayidx96.2, align 2, !tbaa !19
  %conv97.2 = sext i16 %91 to i32
  %shl98.2 = shl i32 %conv97.2, %.sink399.2
  %92 = load ptr, ptr %18, align 8, !tbaa !5
  %arrayidx100.2 = getelementptr inbounds ptr, ptr %92, i64 1
  %93 = load ptr, ptr %arrayidx100.2, align 8, !tbaa !5
  %arrayidx102.2 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv342
  %94 = load ptr, ptr %arrayidx102.2, align 8, !tbaa !5
  %arrayidx104.2 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv337
  %95 = load ptr, ptr %arrayidx104.2, align 8, !tbaa !5
  %arrayidx106.2 = getelementptr inbounds i32, ptr %95, i64 2
  store i32 %shl98.2, ptr %arrayidx106.2, align 4, !tbaa !14
  %96 = load ptr, ptr %arrayidx107.sink.2, align 8, !tbaa !5
  %arrayidx109.2 = getelementptr inbounds i16, ptr %96, i64 %84
  %97 = load i16, ptr %arrayidx109.2, align 2, !tbaa !19
  %conv110.2 = sext i16 %97 to i32
  %shl111.2 = shl i32 %conv110.2, %.sink399.2
  %98 = load ptr, ptr %arrayidx112, align 8, !tbaa !5
  %arrayidx113.2 = getelementptr inbounds ptr, ptr %98, i64 1
  %99 = load ptr, ptr %arrayidx113.2, align 8, !tbaa !5
  %arrayidx115.2 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv342
  %100 = load ptr, ptr %arrayidx115.2, align 8, !tbaa !5
  %arrayidx117.2 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv337
  %101 = load ptr, ptr %arrayidx117.2, align 8, !tbaa !5
  %arrayidx119.2 = getelementptr inbounds i32, ptr %101, i64 2
  store i32 %shl111.2, ptr %arrayidx119.2, align 4, !tbaa !14
  %102 = load ptr, ptr %arrayidx163.sink.2, align 8, !tbaa !5
  %arrayidx165.2 = getelementptr inbounds i16, ptr %102, i64 %84
  %103 = load i16, ptr %arrayidx165.2, align 2, !tbaa !19
  %conv166.2 = sext i16 %103 to i32
  %shl167.2 = shl i32 %conv166.2, %.sink399.2
  %104 = load ptr, ptr %17, align 8, !tbaa !5
  %arrayidx170.2 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv342
  %105 = load ptr, ptr %arrayidx170.2, align 8, !tbaa !5
  %arrayidx172.2 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv337
  %106 = load ptr, ptr %arrayidx172.2, align 8, !tbaa !5
  %arrayidx174.2 = getelementptr inbounds i32, ptr %106, i64 2
  store i32 %shl167.2, ptr %arrayidx174.2, align 4, !tbaa !14
  %107 = load ptr, ptr %arrayidx175.sink.2, align 8, !tbaa !5
  %arrayidx177.2 = getelementptr inbounds i16, ptr %107, i64 %84
  %108 = load i16, ptr %arrayidx177.2, align 2, !tbaa !19
  %conv178.2 = sext i16 %108 to i32
  %shl179.2 = shl i32 %conv178.2, %.sink399.2
  %109 = load ptr, ptr %92, align 8, !tbaa !5
  %arrayidx183.2 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv342
  %110 = load ptr, ptr %arrayidx183.2, align 8, !tbaa !5
  %arrayidx185.2 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv337
  %111 = load ptr, ptr %arrayidx185.2, align 8, !tbaa !5
  %arrayidx187.2 = getelementptr inbounds i32, ptr %111, i64 2
  store i32 %shl179.2, ptr %arrayidx187.2, align 4, !tbaa !14
  %112 = load ptr, ptr %arrayidx188.sink.2, align 8, !tbaa !5
  %arrayidx190.2 = getelementptr inbounds i16, ptr %112, i64 %84
  %113 = load i16, ptr %arrayidx190.2, align 2, !tbaa !19
  %conv191.2 = sext i16 %113 to i32
  %shl192.2 = shl i32 %conv191.2, %.sink399.2
  %114 = load ptr, ptr %98, align 8, !tbaa !5
  %arrayidx196.2 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv342
  %115 = load ptr, ptr %arrayidx196.2, align 8, !tbaa !5
  %arrayidx198.2 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv337
  %116 = load ptr, ptr %arrayidx198.2, align 8, !tbaa !5
  %arrayidx200.2 = getelementptr inbounds i32, ptr %116, i64 2
  store i32 %shl192.2, ptr %arrayidx200.2, align 4, !tbaa !14
  %117 = or i64 %15, 3
  switch i32 %cond7, label %if.else120.3 [
    i32 2, label %if.else201.3
    i32 1, label %for.inc.3
  ]

if.else120.3:                                     ; preds = %for.inc.2
  br label %if.else201.3

if.else201.3:                                     ; preds = %if.else120.3, %for.inc.2
  %arrayidx121.sink.3 = phi ptr [ %arrayidx121, %if.else120.3 ], [ %16, %for.inc.2 ]
  %arrayidx133.sink.3 = phi ptr [ %arrayidx133, %if.else120.3 ], [ %arrayidx53, %for.inc.2 ]
  %arrayidx146.sink.3 = phi ptr [ %arrayidx146, %if.else120.3 ], [ %arrayidx66, %for.inc.2 ]
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.else201.3, %for.inc.2
  %arrayidx82.sink.3 = phi ptr [ %arrayidx121.sink.3, %if.else201.3 ], [ %arrayidx82, %for.inc.2 ]
  %arrayidx94.sink.3 = phi ptr [ %arrayidx133.sink.3, %if.else201.3 ], [ %arrayidx94, %for.inc.2 ]
  %arrayidx107.sink.3 = phi ptr [ %arrayidx146.sink.3, %if.else201.3 ], [ %arrayidx107, %for.inc.2 ]
  %arrayidx163.sink.3 = phi ptr [ %arrayidx202, %if.else201.3 ], [ %arrayidx163, %for.inc.2 ]
  %arrayidx175.sink.3 = phi ptr [ %arrayidx214, %if.else201.3 ], [ %arrayidx175, %for.inc.2 ]
  %arrayidx188.sink.3 = phi ptr [ %arrayidx227, %if.else201.3 ], [ %arrayidx188, %for.inc.2 ]
  %118 = load ptr, ptr %arrayidx82.sink.3, align 8, !tbaa !5
  %arrayidx84.3 = getelementptr inbounds i16, ptr %118, i64 %117
  %119 = load i16, ptr %arrayidx84.3, align 2, !tbaa !19
  %conv85.3 = sext i16 %119 to i32
  %shl86.3 = shl i32 %conv85.3, %.sink399.3
  %120 = load ptr, ptr %arrayidx87, align 8, !tbaa !5
  %arrayidx89.3 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv342
  %121 = load ptr, ptr %arrayidx89.3, align 8, !tbaa !5
  %arrayidx91.3 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv337
  %122 = load ptr, ptr %arrayidx91.3, align 8, !tbaa !5
  %arrayidx93.3 = getelementptr inbounds i32, ptr %122, i64 3
  store i32 %shl86.3, ptr %arrayidx93.3, align 4, !tbaa !14
  %123 = load ptr, ptr %arrayidx94.sink.3, align 8, !tbaa !5
  %arrayidx96.3 = getelementptr inbounds i16, ptr %123, i64 %117
  %124 = load i16, ptr %arrayidx96.3, align 2, !tbaa !19
  %conv97.3 = sext i16 %124 to i32
  %shl98.3 = shl i32 %conv97.3, %.sink399.3
  %125 = load ptr, ptr %18, align 8, !tbaa !5
  %arrayidx100.3 = getelementptr inbounds ptr, ptr %125, i64 1
  %126 = load ptr, ptr %arrayidx100.3, align 8, !tbaa !5
  %arrayidx102.3 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv342
  %127 = load ptr, ptr %arrayidx102.3, align 8, !tbaa !5
  %arrayidx104.3 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv337
  %128 = load ptr, ptr %arrayidx104.3, align 8, !tbaa !5
  %arrayidx106.3 = getelementptr inbounds i32, ptr %128, i64 3
  store i32 %shl98.3, ptr %arrayidx106.3, align 4, !tbaa !14
  %129 = load ptr, ptr %arrayidx107.sink.3, align 8, !tbaa !5
  %arrayidx109.3 = getelementptr inbounds i16, ptr %129, i64 %117
  %130 = load i16, ptr %arrayidx109.3, align 2, !tbaa !19
  %conv110.3 = sext i16 %130 to i32
  %shl111.3 = shl i32 %conv110.3, %.sink399.3
  %131 = load ptr, ptr %arrayidx112, align 8, !tbaa !5
  %arrayidx113.3 = getelementptr inbounds ptr, ptr %131, i64 1
  %132 = load ptr, ptr %arrayidx113.3, align 8, !tbaa !5
  %arrayidx115.3 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv342
  %133 = load ptr, ptr %arrayidx115.3, align 8, !tbaa !5
  %arrayidx117.3 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv337
  %134 = load ptr, ptr %arrayidx117.3, align 8, !tbaa !5
  %arrayidx119.3 = getelementptr inbounds i32, ptr %134, i64 3
  store i32 %shl111.3, ptr %arrayidx119.3, align 4, !tbaa !14
  %135 = load ptr, ptr %arrayidx163.sink.3, align 8, !tbaa !5
  %arrayidx165.3 = getelementptr inbounds i16, ptr %135, i64 %117
  %136 = load i16, ptr %arrayidx165.3, align 2, !tbaa !19
  %conv166.3 = sext i16 %136 to i32
  %shl167.3 = shl i32 %conv166.3, %.sink399.3
  %137 = load ptr, ptr %17, align 8, !tbaa !5
  %arrayidx170.3 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv342
  %138 = load ptr, ptr %arrayidx170.3, align 8, !tbaa !5
  %arrayidx172.3 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv337
  %139 = load ptr, ptr %arrayidx172.3, align 8, !tbaa !5
  %arrayidx174.3 = getelementptr inbounds i32, ptr %139, i64 3
  store i32 %shl167.3, ptr %arrayidx174.3, align 4, !tbaa !14
  %140 = load ptr, ptr %arrayidx175.sink.3, align 8, !tbaa !5
  %arrayidx177.3 = getelementptr inbounds i16, ptr %140, i64 %117
  %141 = load i16, ptr %arrayidx177.3, align 2, !tbaa !19
  %conv178.3 = sext i16 %141 to i32
  %shl179.3 = shl i32 %conv178.3, %.sink399.3
  %142 = load ptr, ptr %125, align 8, !tbaa !5
  %arrayidx183.3 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv342
  %143 = load ptr, ptr %arrayidx183.3, align 8, !tbaa !5
  %arrayidx185.3 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv337
  %144 = load ptr, ptr %arrayidx185.3, align 8, !tbaa !5
  %arrayidx187.3 = getelementptr inbounds i32, ptr %144, i64 3
  store i32 %shl179.3, ptr %arrayidx187.3, align 4, !tbaa !14
  %145 = load ptr, ptr %arrayidx188.sink.3, align 8, !tbaa !5
  %arrayidx190.3 = getelementptr inbounds i16, ptr %145, i64 %117
  %146 = load i16, ptr %arrayidx190.3, align 2, !tbaa !19
  %conv191.3 = sext i16 %146 to i32
  %shl192.3 = shl i32 %conv191.3, %.sink399.3
  %147 = load ptr, ptr %131, align 8, !tbaa !5
  %arrayidx196.3 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv342
  %148 = load ptr, ptr %arrayidx196.3, align 8, !tbaa !5
  %arrayidx198.3 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv337
  %149 = load ptr, ptr %arrayidx198.3, align 8, !tbaa !5
  %arrayidx200.3 = getelementptr inbounds i32, ptr %149, i64 3
  store i32 %shl192.3, ptr %arrayidx200.3, align 4, !tbaa !14
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next338, 4
  br i1 %exitcond341.not, label %for.inc244, label %for.cond34.preheader, !llvm.loop !30

for.inc244:                                       ; preds = %for.inc.3
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count
  br i1 %exitcond346.not, label %for.end246, label %for.body, !llvm.loop !31

for.end246:                                       ; preds = %for.inc244, %cond.end6
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CalculateOffset8Param() local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @qp_per_matrix, align 8, !tbaa !5
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 144
  %2 = load i32, ptr %bitdepth_luma_qp_scale, align 4, !tbaa !27
  %add = add nsw i32 %2, 51
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %add1 = add nsw i32 %3, 1
  %bitdepth_chroma_qp_scale = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 145
  %4 = load i32, ptr %bitdepth_chroma_qp_scale, align 8, !tbaa !28
  %add2 = add nsw i32 %4, 51
  %idxprom4 = sext i32 %add2 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %0, i64 %idxprom4
  %5 = load i32, ptr %arrayidx5, align 4, !tbaa !14
  %add6 = add nsw i32 %5, 1
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add1, i32 %add6)
  %cmp125 = icmp sgt i32 %cond.i, 0
  br i1 %cmp125, label %for.body.lr.ph, label %for.end93

for.body.lr.ph:                                   ; preds = %entry
  %type = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 5
  %wide.trip.count = zext i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc91
  %indvars.iv134 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next135, %for.inc91 ]
  %6 = add nuw nsw i64 %indvars.iv134, 5
  %.sink = trunc i64 %6 to i32
  %. = trunc i64 %6 to i32
  %.sink.1 = trunc i64 %6 to i32
  %..1 = trunc i64 %6 to i32
  %.sink.2 = trunc i64 %6 to i32
  %..2 = trunc i64 %6 to i32
  %.sink.3 = trunc i64 %6 to i32
  %..3 = trunc i64 %6 to i32
  %.sink.4 = trunc i64 %6 to i32
  %..4 = trunc i64 %6 to i32
  %.sink.5 = trunc i64 %6 to i32
  %..5 = trunc i64 %6 to i32
  %.sink.6 = trunc i64 %6 to i32
  %..6 = trunc i64 %6 to i32
  %.sink.7 = trunc i64 %6 to i32
  %..7 = trunc i64 %6 to i32
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.body, %if.end57.7
  %indvars.iv129 = phi i64 [ 0, %for.body ], [ %indvars.iv.next130, %if.end57.7 ]
  %7 = shl i64 %indvars.iv129, 3
  %8 = load ptr, ptr @OffsetList8x8, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %8, i64 2
  %9 = load ptr, ptr @LevelOffset8x8Luma, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %9, i64 1
  %arrayidx45 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load i32, ptr %type, align 4, !tbaa !24
  switch i32 %10, label %if.else44 [
    i32 2, label %if.end57
    i32 1, label %if.then31
  ]

if.then31:                                        ; preds = %for.cond12.preheader
  br label %if.end57

if.else44:                                        ; preds = %for.cond12.preheader
  br label %if.end57

if.end57:                                         ; preds = %for.cond12.preheader, %if.then31, %if.else44
  %arrayidx32.sink = phi ptr [ %arrayidx32, %if.then31 ], [ %arrayidx45, %if.else44 ], [ %8, %for.cond12.preheader ]
  %11 = load ptr, ptr %arrayidx32.sink, align 8, !tbaa !5
  %arrayidx34 = getelementptr inbounds i16, ptr %11, i64 %7
  %12 = load i16, ptr %arrayidx34, align 2, !tbaa !19
  %conv35 = sext i16 %12 to i32
  %shl36 = shl i32 %conv35, %.sink
  %13 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx39 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv134
  %14 = load ptr, ptr %arrayidx39, align 8, !tbaa !5
  %arrayidx41 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv129
  %15 = load ptr, ptr %arrayidx41, align 8, !tbaa !5
  store i32 %shl36, ptr %15, align 4, !tbaa !14
  %16 = load i32, ptr %type, align 4, !tbaa !24
  %cmp59 = icmp eq i32 %16, 1
  %arrayidx62.arrayidx75.v = select i1 %cmp59, i64 4, i64 3
  %arrayidx62.arrayidx75 = getelementptr inbounds ptr, ptr %8, i64 %arrayidx62.arrayidx75.v
  %17 = load ptr, ptr %arrayidx62.arrayidx75, align 8, !tbaa !5
  %arrayidx64 = getelementptr inbounds i16, ptr %17, i64 %7
  %18 = load i16, ptr %arrayidx64, align 2, !tbaa !19
  %conv65 = sext i16 %18 to i32
  %shl66 = shl i32 %conv65, %.
  %19 = load ptr, ptr %9, align 8, !tbaa !5
  %arrayidx69 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv134
  %20 = load ptr, ptr %arrayidx69, align 8, !tbaa !5
  %arrayidx71 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv129
  %21 = load ptr, ptr %arrayidx71, align 8, !tbaa !5
  store i32 %shl66, ptr %21, align 4, !tbaa !14
  %22 = or i64 %7, 1
  %23 = load i32, ptr %type, align 4, !tbaa !24
  switch i32 %23, label %if.else44.1 [
    i32 2, label %if.end57.1
    i32 1, label %if.then31.1
  ]

if.then31.1:                                      ; preds = %if.end57
  br label %if.end57.1

if.else44.1:                                      ; preds = %if.end57
  br label %if.end57.1

if.end57.1:                                       ; preds = %if.else44.1, %if.then31.1, %if.end57
  %arrayidx32.sink.1 = phi ptr [ %arrayidx32, %if.then31.1 ], [ %arrayidx45, %if.else44.1 ], [ %8, %if.end57 ]
  %24 = load ptr, ptr %arrayidx32.sink.1, align 8, !tbaa !5
  %arrayidx34.1 = getelementptr inbounds i16, ptr %24, i64 %22
  %25 = load i16, ptr %arrayidx34.1, align 2, !tbaa !19
  %conv35.1 = sext i16 %25 to i32
  %shl36.1 = shl i32 %conv35.1, %.sink.1
  %26 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx39.1 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv134
  %27 = load ptr, ptr %arrayidx39.1, align 8, !tbaa !5
  %arrayidx41.1 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv129
  %28 = load ptr, ptr %arrayidx41.1, align 8, !tbaa !5
  %arrayidx43.1 = getelementptr inbounds i32, ptr %28, i64 1
  store i32 %shl36.1, ptr %arrayidx43.1, align 4, !tbaa !14
  %29 = load i32, ptr %type, align 4, !tbaa !24
  %cmp59.1 = icmp eq i32 %29, 1
  %arrayidx62.arrayidx75.v.1 = select i1 %cmp59.1, i64 4, i64 3
  %arrayidx62.arrayidx75.1 = getelementptr inbounds ptr, ptr %8, i64 %arrayidx62.arrayidx75.v.1
  %30 = load ptr, ptr %arrayidx62.arrayidx75.1, align 8, !tbaa !5
  %arrayidx64.1 = getelementptr inbounds i16, ptr %30, i64 %22
  %31 = load i16, ptr %arrayidx64.1, align 2, !tbaa !19
  %conv65.1 = sext i16 %31 to i32
  %shl66.1 = shl i32 %conv65.1, %..1
  %32 = load ptr, ptr %9, align 8, !tbaa !5
  %arrayidx69.1 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv134
  %33 = load ptr, ptr %arrayidx69.1, align 8, !tbaa !5
  %arrayidx71.1 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv129
  %34 = load ptr, ptr %arrayidx71.1, align 8, !tbaa !5
  %arrayidx73.1 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 %shl66.1, ptr %arrayidx73.1, align 4, !tbaa !14
  %35 = or i64 %7, 2
  %36 = load i32, ptr %type, align 4, !tbaa !24
  switch i32 %36, label %if.else44.2 [
    i32 2, label %if.end57.2
    i32 1, label %if.then31.2
  ]

if.then31.2:                                      ; preds = %if.end57.1
  br label %if.end57.2

if.else44.2:                                      ; preds = %if.end57.1
  br label %if.end57.2

if.end57.2:                                       ; preds = %if.else44.2, %if.then31.2, %if.end57.1
  %arrayidx32.sink.2 = phi ptr [ %arrayidx32, %if.then31.2 ], [ %arrayidx45, %if.else44.2 ], [ %8, %if.end57.1 ]
  %37 = load ptr, ptr %arrayidx32.sink.2, align 8, !tbaa !5
  %arrayidx34.2 = getelementptr inbounds i16, ptr %37, i64 %35
  %38 = load i16, ptr %arrayidx34.2, align 2, !tbaa !19
  %conv35.2 = sext i16 %38 to i32
  %shl36.2 = shl i32 %conv35.2, %.sink.2
  %39 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx39.2 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv134
  %40 = load ptr, ptr %arrayidx39.2, align 8, !tbaa !5
  %arrayidx41.2 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv129
  %41 = load ptr, ptr %arrayidx41.2, align 8, !tbaa !5
  %arrayidx43.2 = getelementptr inbounds i32, ptr %41, i64 2
  store i32 %shl36.2, ptr %arrayidx43.2, align 4, !tbaa !14
  %42 = load i32, ptr %type, align 4, !tbaa !24
  %cmp59.2 = icmp eq i32 %42, 1
  %arrayidx62.arrayidx75.v.2 = select i1 %cmp59.2, i64 4, i64 3
  %arrayidx62.arrayidx75.2 = getelementptr inbounds ptr, ptr %8, i64 %arrayidx62.arrayidx75.v.2
  %43 = load ptr, ptr %arrayidx62.arrayidx75.2, align 8, !tbaa !5
  %arrayidx64.2 = getelementptr inbounds i16, ptr %43, i64 %35
  %44 = load i16, ptr %arrayidx64.2, align 2, !tbaa !19
  %conv65.2 = sext i16 %44 to i32
  %shl66.2 = shl i32 %conv65.2, %..2
  %45 = load ptr, ptr %9, align 8, !tbaa !5
  %arrayidx69.2 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv134
  %46 = load ptr, ptr %arrayidx69.2, align 8, !tbaa !5
  %arrayidx71.2 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv129
  %47 = load ptr, ptr %arrayidx71.2, align 8, !tbaa !5
  %arrayidx73.2 = getelementptr inbounds i32, ptr %47, i64 2
  store i32 %shl66.2, ptr %arrayidx73.2, align 4, !tbaa !14
  %48 = or i64 %7, 3
  %49 = load i32, ptr %type, align 4, !tbaa !24
  switch i32 %49, label %if.else44.3 [
    i32 2, label %if.end57.3
    i32 1, label %if.then31.3
  ]

if.then31.3:                                      ; preds = %if.end57.2
  br label %if.end57.3

if.else44.3:                                      ; preds = %if.end57.2
  br label %if.end57.3

if.end57.3:                                       ; preds = %if.else44.3, %if.then31.3, %if.end57.2
  %arrayidx32.sink.3 = phi ptr [ %arrayidx32, %if.then31.3 ], [ %arrayidx45, %if.else44.3 ], [ %8, %if.end57.2 ]
  %50 = load ptr, ptr %arrayidx32.sink.3, align 8, !tbaa !5
  %arrayidx34.3 = getelementptr inbounds i16, ptr %50, i64 %48
  %51 = load i16, ptr %arrayidx34.3, align 2, !tbaa !19
  %conv35.3 = sext i16 %51 to i32
  %shl36.3 = shl i32 %conv35.3, %.sink.3
  %52 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx39.3 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv134
  %53 = load ptr, ptr %arrayidx39.3, align 8, !tbaa !5
  %arrayidx41.3 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv129
  %54 = load ptr, ptr %arrayidx41.3, align 8, !tbaa !5
  %arrayidx43.3 = getelementptr inbounds i32, ptr %54, i64 3
  store i32 %shl36.3, ptr %arrayidx43.3, align 4, !tbaa !14
  %55 = load i32, ptr %type, align 4, !tbaa !24
  %cmp59.3 = icmp eq i32 %55, 1
  %arrayidx62.arrayidx75.v.3 = select i1 %cmp59.3, i64 4, i64 3
  %arrayidx62.arrayidx75.3 = getelementptr inbounds ptr, ptr %8, i64 %arrayidx62.arrayidx75.v.3
  %56 = load ptr, ptr %arrayidx62.arrayidx75.3, align 8, !tbaa !5
  %arrayidx64.3 = getelementptr inbounds i16, ptr %56, i64 %48
  %57 = load i16, ptr %arrayidx64.3, align 2, !tbaa !19
  %conv65.3 = sext i16 %57 to i32
  %shl66.3 = shl i32 %conv65.3, %..3
  %58 = load ptr, ptr %9, align 8, !tbaa !5
  %arrayidx69.3 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv134
  %59 = load ptr, ptr %arrayidx69.3, align 8, !tbaa !5
  %arrayidx71.3 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv129
  %60 = load ptr, ptr %arrayidx71.3, align 8, !tbaa !5
  %arrayidx73.3 = getelementptr inbounds i32, ptr %60, i64 3
  store i32 %shl66.3, ptr %arrayidx73.3, align 4, !tbaa !14
  %61 = or i64 %7, 4
  %62 = load i32, ptr %type, align 4, !tbaa !24
  switch i32 %62, label %if.else44.4 [
    i32 2, label %if.end57.4
    i32 1, label %if.then31.4
  ]

if.then31.4:                                      ; preds = %if.end57.3
  br label %if.end57.4

if.else44.4:                                      ; preds = %if.end57.3
  br label %if.end57.4

if.end57.4:                                       ; preds = %if.else44.4, %if.then31.4, %if.end57.3
  %arrayidx32.sink.4 = phi ptr [ %arrayidx32, %if.then31.4 ], [ %arrayidx45, %if.else44.4 ], [ %8, %if.end57.3 ]
  %63 = load ptr, ptr %arrayidx32.sink.4, align 8, !tbaa !5
  %arrayidx34.4 = getelementptr inbounds i16, ptr %63, i64 %61
  %64 = load i16, ptr %arrayidx34.4, align 2, !tbaa !19
  %conv35.4 = sext i16 %64 to i32
  %shl36.4 = shl i32 %conv35.4, %.sink.4
  %65 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx39.4 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv134
  %66 = load ptr, ptr %arrayidx39.4, align 8, !tbaa !5
  %arrayidx41.4 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv129
  %67 = load ptr, ptr %arrayidx41.4, align 8, !tbaa !5
  %arrayidx43.4 = getelementptr inbounds i32, ptr %67, i64 4
  store i32 %shl36.4, ptr %arrayidx43.4, align 4, !tbaa !14
  %68 = load i32, ptr %type, align 4, !tbaa !24
  %cmp59.4 = icmp eq i32 %68, 1
  %arrayidx62.arrayidx75.v.4 = select i1 %cmp59.4, i64 4, i64 3
  %arrayidx62.arrayidx75.4 = getelementptr inbounds ptr, ptr %8, i64 %arrayidx62.arrayidx75.v.4
  %69 = load ptr, ptr %arrayidx62.arrayidx75.4, align 8, !tbaa !5
  %arrayidx64.4 = getelementptr inbounds i16, ptr %69, i64 %61
  %70 = load i16, ptr %arrayidx64.4, align 2, !tbaa !19
  %conv65.4 = sext i16 %70 to i32
  %shl66.4 = shl i32 %conv65.4, %..4
  %71 = load ptr, ptr %9, align 8, !tbaa !5
  %arrayidx69.4 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv134
  %72 = load ptr, ptr %arrayidx69.4, align 8, !tbaa !5
  %arrayidx71.4 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv129
  %73 = load ptr, ptr %arrayidx71.4, align 8, !tbaa !5
  %arrayidx73.4 = getelementptr inbounds i32, ptr %73, i64 4
  store i32 %shl66.4, ptr %arrayidx73.4, align 4, !tbaa !14
  %74 = or i64 %7, 5
  %75 = load i32, ptr %type, align 4, !tbaa !24
  switch i32 %75, label %if.else44.5 [
    i32 2, label %if.end57.5
    i32 1, label %if.then31.5
  ]

if.then31.5:                                      ; preds = %if.end57.4
  br label %if.end57.5

if.else44.5:                                      ; preds = %if.end57.4
  br label %if.end57.5

if.end57.5:                                       ; preds = %if.else44.5, %if.then31.5, %if.end57.4
  %arrayidx32.sink.5 = phi ptr [ %arrayidx32, %if.then31.5 ], [ %arrayidx45, %if.else44.5 ], [ %8, %if.end57.4 ]
  %76 = load ptr, ptr %arrayidx32.sink.5, align 8, !tbaa !5
  %arrayidx34.5 = getelementptr inbounds i16, ptr %76, i64 %74
  %77 = load i16, ptr %arrayidx34.5, align 2, !tbaa !19
  %conv35.5 = sext i16 %77 to i32
  %shl36.5 = shl i32 %conv35.5, %.sink.5
  %78 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx39.5 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv134
  %79 = load ptr, ptr %arrayidx39.5, align 8, !tbaa !5
  %arrayidx41.5 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv129
  %80 = load ptr, ptr %arrayidx41.5, align 8, !tbaa !5
  %arrayidx43.5 = getelementptr inbounds i32, ptr %80, i64 5
  store i32 %shl36.5, ptr %arrayidx43.5, align 4, !tbaa !14
  %81 = load i32, ptr %type, align 4, !tbaa !24
  %cmp59.5 = icmp eq i32 %81, 1
  %arrayidx62.arrayidx75.v.5 = select i1 %cmp59.5, i64 4, i64 3
  %arrayidx62.arrayidx75.5 = getelementptr inbounds ptr, ptr %8, i64 %arrayidx62.arrayidx75.v.5
  %82 = load ptr, ptr %arrayidx62.arrayidx75.5, align 8, !tbaa !5
  %arrayidx64.5 = getelementptr inbounds i16, ptr %82, i64 %74
  %83 = load i16, ptr %arrayidx64.5, align 2, !tbaa !19
  %conv65.5 = sext i16 %83 to i32
  %shl66.5 = shl i32 %conv65.5, %..5
  %84 = load ptr, ptr %9, align 8, !tbaa !5
  %arrayidx69.5 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv134
  %85 = load ptr, ptr %arrayidx69.5, align 8, !tbaa !5
  %arrayidx71.5 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv129
  %86 = load ptr, ptr %arrayidx71.5, align 8, !tbaa !5
  %arrayidx73.5 = getelementptr inbounds i32, ptr %86, i64 5
  store i32 %shl66.5, ptr %arrayidx73.5, align 4, !tbaa !14
  %87 = or i64 %7, 6
  %88 = load i32, ptr %type, align 4, !tbaa !24
  switch i32 %88, label %if.else44.6 [
    i32 2, label %if.end57.6
    i32 1, label %if.then31.6
  ]

if.then31.6:                                      ; preds = %if.end57.5
  br label %if.end57.6

if.else44.6:                                      ; preds = %if.end57.5
  br label %if.end57.6

if.end57.6:                                       ; preds = %if.else44.6, %if.then31.6, %if.end57.5
  %arrayidx32.sink.6 = phi ptr [ %arrayidx32, %if.then31.6 ], [ %arrayidx45, %if.else44.6 ], [ %8, %if.end57.5 ]
  %89 = load ptr, ptr %arrayidx32.sink.6, align 8, !tbaa !5
  %arrayidx34.6 = getelementptr inbounds i16, ptr %89, i64 %87
  %90 = load i16, ptr %arrayidx34.6, align 2, !tbaa !19
  %conv35.6 = sext i16 %90 to i32
  %shl36.6 = shl i32 %conv35.6, %.sink.6
  %91 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx39.6 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv134
  %92 = load ptr, ptr %arrayidx39.6, align 8, !tbaa !5
  %arrayidx41.6 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv129
  %93 = load ptr, ptr %arrayidx41.6, align 8, !tbaa !5
  %arrayidx43.6 = getelementptr inbounds i32, ptr %93, i64 6
  store i32 %shl36.6, ptr %arrayidx43.6, align 4, !tbaa !14
  %94 = load i32, ptr %type, align 4, !tbaa !24
  %cmp59.6 = icmp eq i32 %94, 1
  %arrayidx62.arrayidx75.v.6 = select i1 %cmp59.6, i64 4, i64 3
  %arrayidx62.arrayidx75.6 = getelementptr inbounds ptr, ptr %8, i64 %arrayidx62.arrayidx75.v.6
  %95 = load ptr, ptr %arrayidx62.arrayidx75.6, align 8, !tbaa !5
  %arrayidx64.6 = getelementptr inbounds i16, ptr %95, i64 %87
  %96 = load i16, ptr %arrayidx64.6, align 2, !tbaa !19
  %conv65.6 = sext i16 %96 to i32
  %shl66.6 = shl i32 %conv65.6, %..6
  %97 = load ptr, ptr %9, align 8, !tbaa !5
  %arrayidx69.6 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv134
  %98 = load ptr, ptr %arrayidx69.6, align 8, !tbaa !5
  %arrayidx71.6 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv129
  %99 = load ptr, ptr %arrayidx71.6, align 8, !tbaa !5
  %arrayidx73.6 = getelementptr inbounds i32, ptr %99, i64 6
  store i32 %shl66.6, ptr %arrayidx73.6, align 4, !tbaa !14
  %100 = or i64 %7, 7
  %101 = load i32, ptr %type, align 4, !tbaa !24
  switch i32 %101, label %if.else44.7 [
    i32 2, label %if.end57.7
    i32 1, label %if.then31.7
  ]

if.then31.7:                                      ; preds = %if.end57.6
  br label %if.end57.7

if.else44.7:                                      ; preds = %if.end57.6
  br label %if.end57.7

if.end57.7:                                       ; preds = %if.else44.7, %if.then31.7, %if.end57.6
  %arrayidx32.sink.7 = phi ptr [ %arrayidx32, %if.then31.7 ], [ %arrayidx45, %if.else44.7 ], [ %8, %if.end57.6 ]
  %102 = load ptr, ptr %arrayidx32.sink.7, align 8, !tbaa !5
  %arrayidx34.7 = getelementptr inbounds i16, ptr %102, i64 %100
  %103 = load i16, ptr %arrayidx34.7, align 2, !tbaa !19
  %conv35.7 = sext i16 %103 to i32
  %shl36.7 = shl i32 %conv35.7, %.sink.7
  %104 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx39.7 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv134
  %105 = load ptr, ptr %arrayidx39.7, align 8, !tbaa !5
  %arrayidx41.7 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv129
  %106 = load ptr, ptr %arrayidx41.7, align 8, !tbaa !5
  %arrayidx43.7 = getelementptr inbounds i32, ptr %106, i64 7
  store i32 %shl36.7, ptr %arrayidx43.7, align 4, !tbaa !14
  %107 = load i32, ptr %type, align 4, !tbaa !24
  %cmp59.7 = icmp eq i32 %107, 1
  %arrayidx62.arrayidx75.v.7 = select i1 %cmp59.7, i64 4, i64 3
  %arrayidx62.arrayidx75.7 = getelementptr inbounds ptr, ptr %8, i64 %arrayidx62.arrayidx75.v.7
  %108 = load ptr, ptr %arrayidx62.arrayidx75.7, align 8, !tbaa !5
  %arrayidx64.7 = getelementptr inbounds i16, ptr %108, i64 %100
  %109 = load i16, ptr %arrayidx64.7, align 2, !tbaa !19
  %conv65.7 = sext i16 %109 to i32
  %shl66.7 = shl i32 %conv65.7, %..7
  %110 = load ptr, ptr %9, align 8, !tbaa !5
  %arrayidx69.7 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv134
  %111 = load ptr, ptr %arrayidx69.7, align 8, !tbaa !5
  %arrayidx71.7 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv129
  %112 = load ptr, ptr %arrayidx71.7, align 8, !tbaa !5
  %arrayidx73.7 = getelementptr inbounds i32, ptr %112, i64 7
  store i32 %shl66.7, ptr %arrayidx73.7, align 4, !tbaa !14
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, 8
  br i1 %exitcond133.not, label %for.inc91, label %for.cond12.preheader, !llvm.loop !32

for.inc91:                                        ; preds = %if.end57.7
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond138.not, label %for.end93, label %for.body, !llvm.loop !33

for.end93:                                        ; preds = %for.inc91, %entry
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
