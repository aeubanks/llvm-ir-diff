; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/cabac.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/cabac.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.datapartition = type { ptr, %struct.EncodingEnvironment, %struct.EncodingEnvironment }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [2 x i32]] }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.MotionInfoContexts = type { [3 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8, i64 }
%struct.Bitstream = type { i32, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }

@last_dquant = dso_local local_unnamed_addr global i32 0, align 4
@img = external local_unnamed_addr global ptr, align 8
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"create_contexts_MotionInfo: enco_ctx\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"create_contexts_TextureInfo: enco_ctx\00", align 1
@enc_picture = external local_unnamed_addr global ptr, align 8
@giRDOpt_B8OnlyFlag = common dso_local local_unnamed_addr global i32 0, align 4
@type2ctx_bcbp = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 2, i32 3, i32 4, i32 5, i32 6, i32 5, i32 5], align 16
@maxpos = internal unnamed_addr constant [10 x i32] [i32 16, i32 15, i32 64, i32 32, i32 32, i32 16, i32 4, i32 15, i32 8, i32 16], align 16
@type2ctx_last = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 6, i32 6], align 16
@reltable.write_significance_map = internal unnamed_addr constant [10 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map4x4 to i64), i64 ptrtoint (ptr @reltable.write_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map4x4 to i64), i64 ptrtoint (ptr @reltable.write_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map8x8 to i64), i64 ptrtoint (ptr @reltable.write_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map8x4 to i64), i64 ptrtoint (ptr @reltable.write_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map8x4 to i64), i64 ptrtoint (ptr @reltable.write_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map4x4 to i64), i64 ptrtoint (ptr @reltable.write_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map4x4 to i64), i64 ptrtoint (ptr @reltable.write_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map4x4 to i64), i64 ptrtoint (ptr @reltable.write_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map2x4c to i64), i64 ptrtoint (ptr @reltable.write_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map4x4c to i64), i64 ptrtoint (ptr @reltable.write_significance_map to i64)) to i32)], align 4
@pos2ctx_last = internal unnamed_addr constant [10 x ptr] [ptr @pos2ctx_last4x4, ptr @pos2ctx_last4x4, ptr @pos2ctx_last8x8, ptr @pos2ctx_last8x4, ptr @pos2ctx_last8x4, ptr @pos2ctx_last4x4, ptr @pos2ctx_last4x4, ptr @pos2ctx_last4x4, ptr @pos2ctx_last2x4c, ptr @pos2ctx_last4x4c], align 16
@reltable.write_significance_map.3 = internal unnamed_addr constant [10 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map4x4 to i64), i64 ptrtoint (ptr @reltable.write_significance_map.3 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map4x4 to i64), i64 ptrtoint (ptr @reltable.write_significance_map.3 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map8x8i to i64), i64 ptrtoint (ptr @reltable.write_significance_map.3 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map8x4i to i64), i64 ptrtoint (ptr @reltable.write_significance_map.3 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map4x8i to i64), i64 ptrtoint (ptr @reltable.write_significance_map.3 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map4x4 to i64), i64 ptrtoint (ptr @reltable.write_significance_map.3 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map4x4 to i64), i64 ptrtoint (ptr @reltable.write_significance_map.3 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map4x4 to i64), i64 ptrtoint (ptr @reltable.write_significance_map.3 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map2x4c to i64), i64 ptrtoint (ptr @reltable.write_significance_map.3 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_map4x4c to i64), i64 ptrtoint (ptr @reltable.write_significance_map.3 to i64)) to i32)], align 4
@max_c2 = internal unnamed_addr constant [10 x i32] [i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 4, i32 3, i32 3], align 16
@type2ctx_abs = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 3, i32 4, i32 5, i32 6, i32 5, i32 5], align 16
@writeRunLevel_CABAC.coeff = internal global [64 x i32] zeroinitializer, align 16
@writeRunLevel_CABAC.coeff_ctr = internal unnamed_addr global i32 0, align 4
@writeRunLevel_CABAC.pos = internal unnamed_addr global i32 0, align 4
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
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@pos2ctx_map4x4 = internal constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 14], align 16
@pos2ctx_map8x8 = internal constant [64 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 5, i32 4, i32 4, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 6, i32 7, i32 7, i32 7, i32 8, i32 9, i32 10, i32 9, i32 8, i32 7, i32 7, i32 6, i32 11, i32 12, i32 13, i32 11, i32 6, i32 7, i32 8, i32 9, i32 14, i32 10, i32 9, i32 8, i32 6, i32 11, i32 12, i32 13, i32 11, i32 6, i32 9, i32 14, i32 10, i32 9, i32 11, i32 12, i32 13, i32 11, i32 14, i32 10, i32 12, i32 14], align 16
@pos2ctx_map8x4 = internal constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 7, i32 8, i32 9, i32 10, i32 11, i32 9, i32 8, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 9, i32 8, i32 6, i32 12, i32 8, i32 9, i32 10, i32 11, i32 9, i32 13, i32 13, i32 14, i32 14], align 16
@pos2ctx_map2x4c = internal constant [16 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@pos2ctx_map4x4c = internal constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@pos2ctx_last4x4 = internal constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 16
@pos2ctx_last8x8 = internal constant [64 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 8, i32 8], align 16
@pos2ctx_last8x4 = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8], align 16
@pos2ctx_last2x4c = internal constant [16 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@pos2ctx_last4x4c = internal constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@pos2ctx_map8x8i = internal constant [64 x i32] [i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 5, i32 6, i32 7, i32 7, i32 7, i32 8, i32 4, i32 5, i32 6, i32 9, i32 10, i32 10, i32 8, i32 11, i32 12, i32 11, i32 9, i32 9, i32 10, i32 10, i32 8, i32 11, i32 12, i32 11, i32 9, i32 9, i32 10, i32 10, i32 8, i32 11, i32 12, i32 11, i32 9, i32 9, i32 10, i32 10, i32 8, i32 13, i32 13, i32 9, i32 9, i32 10, i32 10, i32 8, i32 13, i32 13, i32 9, i32 9, i32 10, i32 10, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14], align 16
@pos2ctx_map8x4i = internal constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 3, i32 4, i32 5, i32 6, i32 3, i32 4, i32 7, i32 6, i32 8, i32 9, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 12, i32 12, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 14], align 16
@pos2ctx_map4x8i = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 1, i32 2, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 6, i32 2, i32 7, i32 7, i32 8, i32 8, i32 8, i32 5, i32 6, i32 9, i32 10, i32 10, i32 11, i32 11, i32 11, i32 12, i32 13, i32 13, i32 14, i32 14, i32 14], align 16
@str = private unnamed_addr constant [47 x i8] c"Unsupported MB-MODE in writeMB_typeInfo_CABAC!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @cabac_new_slice() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @last_dquant, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckAvailabilityOfNeighborsCABAC() local_unnamed_addr #1 {
entry:
  %up = alloca %struct.pix_pos, align 4
  %left = alloca %struct.pix_pos, align 4
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %current_mb_nr, align 4, !tbaa !11
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !16
  %idxprom = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %up) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %left) #12
  %3 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  call void %3(i32 noundef %1, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %left) #12
  %4 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  call void %4(i32 noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %up) #12
  %5 = load i32, ptr %up, align 4, !tbaa !17
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @img, align 8, !tbaa !9
  %mb_data1 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 61
  %7 = load ptr, ptr %mb_data1, align 8, !tbaa !16
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 1
  %8 = load i32, ptr %mb_addr, align 4, !tbaa !19
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds %struct.macroblock, ptr %7, i64 %idxprom2
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %arrayidx3.sink = phi ptr [ %arrayidx3, %if.then ], [ null, %entry ]
  %9 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 6
  store ptr %arrayidx3.sink, ptr %9, align 8
  %10 = load i32, ptr %left, align 4, !tbaa !17
  %tobool6.not = icmp eq i32 %10, 0
  br i1 %tobool6.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr @img, align 8, !tbaa !9
  %mb_data8 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 61
  %12 = load ptr, ptr %mb_data8, align 8, !tbaa !16
  %mb_addr9 = getelementptr inbounds %struct.pix_pos, ptr %left, i64 0, i32 1
  %13 = load i32, ptr %mb_addr9, align 4, !tbaa !19
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %idxprom10
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then7
  %arrayidx11.sink = phi ptr [ %arrayidx11, %if.then7 ], [ null, %if.end ]
  %14 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 7
  store ptr %arrayidx11.sink, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %left) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %up) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @create_contexts_MotionInfo() local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(1504) ptr @calloc(i64 noundef 1, i64 noundef 1504) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @create_contexts_TextureInfo() local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(12128) ptr @calloc(i64 noundef 1, i64 noundef 12128) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @delete_contexts_MotionInfo(ptr noundef %enco_ctx) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %enco_ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @free(ptr noundef nonnull %enco_ctx) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @delete_contexts_TextureInfo(ptr noundef %enco_ctx) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %enco_ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @free(ptr noundef nonnull %enco_ctx) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeFieldModeInfo_CABAC(ptr nocapture noundef %se, ptr noundef %dp) local_unnamed_addr #1 {
entry:
  %ee_cabac = getelementptr inbounds %struct.datapartition, ptr %dp, i64 0, i32 1
  %call = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 60
  %1 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %3 = load ptr, ptr %mb_data, align 8, !tbaa !16
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %current_mb_nr, align 4, !tbaa !11
  %idxprom = sext i32 %4 to i64
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %5 = load i32, ptr %value1, align 4, !tbaa !23
  %mbAvailA = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 26
  %6 = load i32, ptr %mbAvailA, align 4, !tbaa !25
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %mbAddrA = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 22
  %7 = load i32, ptr %mbAddrA, align 4, !tbaa !28
  %idxprom2 = sext i32 %7 to i64
  %mb_field4 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom2, i32 19
  %8 = load i32, ptr %mb_field4, align 8, !tbaa !29
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ 0, %entry ]
  %mbAvailB = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 27
  %9 = load i32, ptr %mbAvailB, align 8, !tbaa !30
  %tobool5.not = icmp eq i32 %9, 0
  br i1 %tobool5.not, label %cond.end12, label %cond.true6

cond.true6:                                       ; preds = %cond.end
  %mbAddrB = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 23
  %10 = load i32, ptr %mbAddrB, align 8, !tbaa !31
  %idxprom8 = sext i32 %10 to i64
  %mb_field10 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom8, i32 19
  %11 = load i32, ptr %mb_field10, align 8, !tbaa !29
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end, %cond.true6
  %cond13 = phi i32 [ %11, %cond.true6 ], [ 0, %cond.end ]
  %add = add nsw i32 %cond13, %cond
  %cmp = icmp ne i32 %5, 0
  %conv14 = zext i1 %cmp to i16
  %idxprom15 = sext i32 %add to i64
  %arrayidx16 = getelementptr inbounds %struct.MotionInfoContexts, ptr %2, i64 0, i32 5, i64 %idxprom15
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv14, ptr noundef nonnull %arrayidx16) #12
  %context = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 6
  store i32 %add, ptr %context, align 8, !tbaa !32
  %12 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %12, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !36
  %call17 = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %sub = sub nsw i32 %call17, %call
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %sub, ptr %len, align 4, !tbaa !38
  ret void
}

declare i32 @arienco_bits_written(ptr noundef) local_unnamed_addr #4

declare void @biari_encode_symbol(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @writeMB_skip_flagInfo_CABAC(ptr nocapture noundef %se, ptr noundef %dp) local_unnamed_addr #1 {
entry:
  %ee_cabac = getelementptr inbounds %struct.datapartition, ptr %dp, i64 0, i32 1
  %call = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4, !tbaa !39
  %cmp = icmp eq i32 %1, 1
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 60
  %2 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %4 = load ptr, ptr %mb_data, align 8, !tbaa !16
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %current_mb_nr, align 4, !tbaa !11
  %idxprom = sext i32 %5 to i64
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %6 = load i32, ptr %value1, align 4, !tbaa !23
  %mb_available_up = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 6
  %7 = load ptr, ptr %mb_available_up, align 8, !tbaa !40
  %cmp1 = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.else41

if.then:                                          ; preds = %entry
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %skip_flag = getelementptr inbounds %struct.macroblock, ptr %7, i64 0, i32 43
  %8 = load i32, ptr %skip_flag, align 8, !tbaa !41
  %cmp5 = icmp eq i32 %8, 0
  %cond = zext i1 %cmp5 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %b.0 = phi i32 [ %cond, %if.else ], [ 0, %if.then ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 7
  %9 = load ptr, ptr %mb_available_left, align 8, !tbaa !42
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.end16, label %if.else10

if.else10:                                        ; preds = %if.end
  %skip_flag12 = getelementptr inbounds %struct.macroblock, ptr %9, i64 0, i32 43
  %10 = load i32, ptr %skip_flag12, align 8, !tbaa !41
  %cmp13 = icmp eq i32 %10, 0
  %11 = select i1 %cmp13, i32 8, i32 7
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.else10
  %a.0 = phi i32 [ %11, %if.else10 ], [ 7, %if.end ]
  %add17 = add nuw nsw i32 %a.0, %b.0
  %cmp19 = icmp eq i32 %6, 0
  br i1 %cmp19, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %if.end16
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 2
  %12 = load i32, ptr %value2, align 8, !tbaa !43
  %cmp21 = icmp eq i32 %12, 0
  br i1 %cmp21, label %if.end32, label %if.else27

if.else27:                                        ; preds = %land.lhs.true, %if.end16
  br label %if.end32

if.end32:                                         ; preds = %land.lhs.true, %if.else27
  %.sink = phi i16 [ 0, %if.else27 ], [ 1, %land.lhs.true ]
  %idxprom30 = zext i32 %add17 to i64
  %arrayidx31 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 2, i64 %idxprom30
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %.sink, ptr noundef nonnull %arrayidx31) #12
  %13 = load i32, ptr %value1, align 4, !tbaa !23
  %cmp34 = icmp eq i32 %13, 0
  br i1 %cmp34, label %land.rhs, label %if.end82

land.rhs:                                         ; preds = %if.end32
  %value236 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 2
  %14 = load i32, ptr %value236, align 8, !tbaa !43
  %cmp37 = icmp eq i32 %14, 0
  br label %if.end82

if.else41:                                        ; preds = %entry
  br i1 %cmp1, label %if.end52, label %if.else46

if.else46:                                        ; preds = %if.else41
  %skip_flag48 = getelementptr inbounds %struct.macroblock, ptr %7, i64 0, i32 43
  %15 = load i32, ptr %skip_flag48, align 8, !tbaa !41
  %cmp49 = icmp eq i32 %15, 0
  %cond51 = zext i1 %cmp49 to i32
  br label %if.end52

if.end52:                                         ; preds = %if.else41, %if.else46
  %b.1 = phi i32 [ %cond51, %if.else46 ], [ 0, %if.else41 ]
  %mb_available_left53 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 7
  %16 = load ptr, ptr %mb_available_left53, align 8, !tbaa !42
  %cmp54 = icmp eq ptr %16, null
  br i1 %cmp54, label %if.end63, label %if.else57

if.else57:                                        ; preds = %if.end52
  %skip_flag59 = getelementptr inbounds %struct.macroblock, ptr %16, i64 0, i32 43
  %17 = load i32, ptr %skip_flag59, align 8, !tbaa !41
  %cmp60 = icmp eq i32 %17, 0
  %cond62 = zext i1 %cmp60 to i32
  br label %if.end63

if.end63:                                         ; preds = %if.end52, %if.else57
  %a.1 = phi i32 [ %cond62, %if.else57 ], [ 0, %if.end52 ]
  %add64 = add nuw nsw i32 %a.1, %b.1
  %cmp65 = icmp eq i32 %6, 0
  %idxprom70 = zext i32 %add64 to i64
  %arrayidx71 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 %idxprom70
  %. = zext i1 %cmp65 to i16
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %., ptr noundef nonnull %arrayidx71) #12
  br label %if.end82

if.end82:                                         ; preds = %if.end32, %land.rhs, %if.end63
  %cond80.sink.shrunk = phi i1 [ %cmp65, %if.end63 ], [ false, %if.end32 ], [ %cmp37, %land.rhs ]
  %act_ctx.0 = phi i32 [ %add64, %if.end63 ], [ %add17, %if.end32 ], [ %add17, %land.rhs ]
  %cond80.sink = zext i1 %cond80.sink.shrunk to i32
  %skip_flag81 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 43
  store i32 %cond80.sink, ptr %skip_flag81, align 8, !tbaa !41
  %context = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 6
  store i32 %act_ctx.0, ptr %context, align 8, !tbaa !32
  %18 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %18, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !36
  %call83 = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %sub = sub nsw i32 %call83, %call
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %sub, ptr %len, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeMB_transform_size_CABAC(ptr nocapture noundef writeonly %se, ptr noundef %dp) local_unnamed_addr #1 {
entry:
  %ee_cabac = getelementptr inbounds %struct.datapartition, ptr %dp, i64 0, i32 1
  %call = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 60
  %1 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %3 = load ptr, ptr %mb_data, align 8, !tbaa !16
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %current_mb_nr, align 4, !tbaa !11
  %idxprom = sext i32 %4 to i64
  %mb_available_up = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 6
  %5 = load ptr, ptr %mb_available_up, align 8, !tbaa !40
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, ptr %5, i64 0, i32 31
  %6 = load i32, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !44
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %6, %cond.false ], [ 0, %entry ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 7
  %7 = load ptr, ptr %mb_available_left, align 8, !tbaa !42
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %cond.end7, label %cond.false4

cond.false4:                                      ; preds = %cond.end
  %luma_transform_size_8x8_flag6 = getelementptr inbounds %struct.macroblock, ptr %7, i64 0, i32 31
  %8 = load i32, ptr %luma_transform_size_8x8_flag6, align 8, !tbaa !44
  br label %cond.end7

cond.end7:                                        ; preds = %cond.end, %cond.false4
  %cond8 = phi i32 [ %8, %cond.false4 ], [ 0, %cond.end ]
  %add = add nsw i32 %cond8, %cond
  %luma_transform_size_8x8_flag9 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 31
  %9 = load i32, ptr %luma_transform_size_8x8_flag9, align 8, !tbaa !44
  %context = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 6
  store i32 %add, ptr %context, align 8, !tbaa !32
  %cmp10 = icmp ne i32 %9, 0
  %conv11 = zext i1 %cmp10 to i16
  %transform_size_contexts = getelementptr inbounds %struct.MotionInfoContexts, ptr %2, i64 0, i32 6
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %transform_size_contexts, i64 %idx.ext
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv11, ptr noundef nonnull %add.ptr) #12
  %10 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %10, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !36
  %call12 = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %sub = sub nsw i32 %call12, %call
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %sub, ptr %len, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeMB_typeInfo_CABAC(ptr nocapture noundef %se, ptr noundef %dp) local_unnamed_addr #1 {
entry:
  %ee_cabac = getelementptr inbounds %struct.datapartition, ptr %dp, i64 0, i32 1
  %call = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4, !tbaa !39
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 60
  %2 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %4 = load ptr, ptr %mb_data, align 8, !tbaa !16
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %current_mb_nr, align 4, !tbaa !11
  %idxprom = sext i32 %5 to i64
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %6 = load i32, ptr %value1, align 4, !tbaa !23
  switch i32 %1, label %if.then129 [
    i32 2, label %if.then
    i32 1, label %if.then95
  ]

if.then:                                          ; preds = %entry
  %mb_available_up = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 6
  %7 = load ptr, ptr %mb_available_up, align 8, !tbaa !40
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %7, i64 0, i32 8
  %8 = load i32, ptr %mb_type, align 8, !tbaa !45
  %9 = and i32 %8, -5
  %narrow = icmp ne i32 %9, 9
  %cond = zext i1 %narrow to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %b.0 = phi i32 [ %cond, %if.else ], [ 0, %if.then ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 7
  %10 = load ptr, ptr %mb_available_left, align 8, !tbaa !42
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.end29, label %if.else17

if.else17:                                        ; preds = %if.end
  %mb_type19 = getelementptr inbounds %struct.macroblock, ptr %10, i64 0, i32 8
  %11 = load i32, ptr %mb_type19, align 8, !tbaa !45
  %12 = and i32 %11, -5
  %narrow659 = icmp ne i32 %12, 9
  %cond28 = zext i1 %narrow659 to i32
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.else17
  %a.0 = phi i32 [ %cond28, %if.else17 ], [ 0, %if.end ]
  %add = add nuw nsw i32 %a.0, %b.0
  %context = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 6
  store i32 %add, ptr %context, align 8, !tbaa !32
  switch i32 %6, label %if.else43 [
    i32 0, label %if.then32
    i32 25, label %if.then37
  ]

if.then32:                                        ; preds = %if.end29
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %3, i64 %idx.ext
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef %add.ptr) #12
  br label %cleanup

if.then37:                                        ; preds = %if.end29
  %idx.ext41 = zext i32 %add to i64
  %add.ptr42 = getelementptr inbounds %struct.BiContextType, ptr %3, i64 %idx.ext41
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef %add.ptr42) #12
  tail call void @biari_encode_symbol_final(ptr noundef nonnull %ee_cabac, i16 noundef signext 1) #12
  br label %cleanup

if.else43:                                        ; preds = %if.end29
  %idx.ext47 = zext i32 %add to i64
  %add.ptr48 = getelementptr inbounds %struct.BiContextType, ptr %3, i64 %idx.ext47
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef %add.ptr48) #12
  tail call void @biari_encode_symbol_final(ptr noundef nonnull %ee_cabac, i16 noundef signext 0) #12
  %sub = add nsw i32 %6, -1
  %div = sdiv i32 %sub, 12
  %conv49 = trunc i32 %div to i16
  %add.ptr54 = getelementptr inbounds %struct.BiContextType, ptr %3, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv49, ptr noundef nonnull %add.ptr54) #12
  %rem = srem i32 %sub, 12
  %rem.off = add nsw i32 %rem, 3
  %cmp56 = icmp ult i32 %rem.off, 7
  %add.ptr63 = getelementptr inbounds %struct.BiContextType, ptr %3, i64 5
  br i1 %cmp56, label %if.then58, label %if.else64

if.then58:                                        ; preds = %if.else43
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %add.ptr63) #12
  br label %if.end78

if.else64:                                        ; preds = %if.else43
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %add.ptr63) #12
  %13 = and i32 %rem, -4
  %cmp70 = icmp ne i32 %13, 4
  %conv72 = zext i1 %cmp70 to i16
  %add.ptr77 = getelementptr inbounds %struct.BiContextType, ptr %3, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv72, ptr noundef nonnull %add.ptr77) #12
  br label %if.end78

if.end78:                                         ; preds = %if.else64, %if.then58
  %14 = trunc i32 %rem to i16
  %15 = lshr i16 %14, 1
  %conv79 = and i16 %15, 1
  %add.ptr84 = getelementptr inbounds %struct.BiContextType, ptr %3, i64 7
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv79, ptr noundef nonnull %add.ptr84) #12
  %conv86 = and i16 %14, 1
  %add.ptr91 = getelementptr inbounds %struct.BiContextType, ptr %3, i64 8
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv86, ptr noundef nonnull %add.ptr91) #12
  br label %cleanup

if.then95:                                        ; preds = %entry
  %mb_available_up96 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 6
  %16 = load ptr, ptr %mb_available_up96, align 8, !tbaa !40
  %cmp97 = icmp eq ptr %16, null
  br i1 %cmp97, label %if.end106, label %if.else100

if.else100:                                       ; preds = %if.then95
  %mb_type102 = getelementptr inbounds %struct.macroblock, ptr %16, i64 0, i32 8
  %17 = load i32, ptr %mb_type102, align 8, !tbaa !45
  %cmp103.not = icmp ne i32 %17, 0
  %cond105 = zext i1 %cmp103.not to i32
  br label %if.end106

if.end106:                                        ; preds = %if.then95, %if.else100
  %b.1 = phi i32 [ %cond105, %if.else100 ], [ 0, %if.then95 ]
  %mb_available_left107 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 7
  %18 = load ptr, ptr %mb_available_left107, align 8, !tbaa !42
  %cmp108 = icmp eq ptr %18, null
  br i1 %cmp108, label %if.else184, label %if.else111

if.else111:                                       ; preds = %if.end106
  %mb_type113 = getelementptr inbounds %struct.macroblock, ptr %18, i64 0, i32 8
  %19 = load i32, ptr %mb_type113, align 8, !tbaa !45
  %cmp114.not = icmp ne i32 %19, 0
  %cond116 = zext i1 %cmp114.not to i32
  br label %if.else184

if.then129:                                       ; preds = %entry
  %spec.select631 = tail call i32 @llvm.smin.i32(i32 %6, i32 7)
  switch i32 %spec.select631, label %sw.default [
    i32 0, label %cleanup
    i32 1, label %sw.bb
    i32 2, label %sw.bb139
    i32 3, label %sw.bb149
    i32 4, label %if.end336.thread
    i32 5, label %if.end336.thread
    i32 6, label %sw.bb169
    i32 7, label %if.end336.thread650
  ]

sw.bb:                                            ; preds = %if.then129
  %arrayidx132 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx132) #12
  %arrayidx135 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx135) #12
  %arrayidx138 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx138) #12
  br label %cleanup

sw.bb139:                                         ; preds = %if.then129
  %arrayidx142 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx142) #12
  %arrayidx145 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx145) #12
  %arrayidx148 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 7
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx148) #12
  br label %cleanup

sw.bb149:                                         ; preds = %if.then129
  %arrayidx152 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx152) #12
  %arrayidx155 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx155) #12
  %arrayidx158 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 7
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx158) #12
  br label %cleanup

if.end336.thread:                                 ; preds = %if.then129, %if.then129
  %arrayidx162 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx162) #12
  %arrayidx165 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx165) #12
  %arrayidx168 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx168) #12
  br label %cleanup

sw.bb169:                                         ; preds = %if.then129
  %arrayidx172 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx172) #12
  %arrayidx175 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 7
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx175) #12
  br label %cleanup

if.end336.thread650:                              ; preds = %if.then129
  %cmp123.not = icmp slt i32 %6, 7
  %sub126 = add nsw i32 %6, -7
  %spec.select = select i1 %cmp123.not, i32 0, i32 %sub126
  %arrayidx179 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx179) #12
  %arrayidx182 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 7
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx182) #12
  br label %if.then339

sw.default:                                       ; preds = %if.then129
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.else184:                                       ; preds = %if.else111, %if.end106
  %a.1 = phi i32 [ %cond116, %if.else111 ], [ 0, %if.end106 ]
  %add118 = add nuw nsw i32 %a.1, %b.1
  %context119 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 6
  store i32 %add118, ptr %context119, align 8, !tbaa !32
  %cmp123.not636 = icmp slt i32 %6, 24
  %sub126637 = add nsw i32 %6, -24
  %spec.select638 = select i1 %cmp123.not636, i32 0, i32 %sub126637
  %spec.select631639 = tail call i32 @llvm.smin.i32(i32 %6, i32 24)
  %cmp185 = icmp eq i32 %spec.select631639, 0
  br i1 %cmp185, label %if.then187, label %if.else192

if.then187:                                       ; preds = %if.else184
  %idxprom190 = zext i32 %add118 to i64
  %arrayidx191 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 2, i64 %idxprom190
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx191) #12
  br label %cleanup

if.else192:                                       ; preds = %if.else184
  %cmp193 = icmp slt i32 %spec.select631639, 3
  br i1 %cmp193, label %if.then195, label %if.else210

if.then195:                                       ; preds = %if.else192
  %idxprom198 = zext i32 %add118 to i64
  %arrayidx199 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 2, i64 %idxprom198
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx199) #12
  %arrayidx202 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 2, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx202) #12
  %cmp204 = icmp ne i32 %spec.select631639, 1
  %conv206 = zext i1 %cmp204 to i16
  %arrayidx209 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 2, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv206, ptr noundef nonnull %arrayidx209) #12
  br label %cleanup

if.else210:                                       ; preds = %if.else192
  %cmp211 = icmp ult i32 %spec.select631639, 11
  br i1 %cmp211, label %if.then213, label %if.else250

if.then213:                                       ; preds = %if.else210
  %idxprom216 = zext i32 %add118 to i64
  %arrayidx217 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 2, i64 %idxprom216
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx217) #12
  %arrayidx220 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 2, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx220) #12
  %arrayidx223 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 2, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx223) #12
  %20 = trunc i32 %spec.select631639 to i16
  %21 = add nsw i16 %20, -3
  %22 = lshr i16 %21, 2
  %arrayidx232 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 2, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %22, ptr noundef nonnull %arrayidx232) #12
  %23 = lshr i16 %21, 1
  %conv238 = and i16 %23, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv238, ptr noundef nonnull %arrayidx232) #12
  %conv246 = and i16 %21, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv246, ptr noundef nonnull %arrayidx232) #12
  br label %cleanup

if.else250:                                       ; preds = %if.else210
  switch i32 %spec.select631639, label %if.end336 [
    i32 22, label %if.then255
    i32 11, label %if.then255
  ]

if.then255:                                       ; preds = %if.else250, %if.else250
  %idxprom258 = zext i32 %add118 to i64
  %arrayidx259 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 2, i64 %idxprom258
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx259) #12
  %arrayidx262 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 2, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx262) #12
  %arrayidx265 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 2, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx265) #12
  %arrayidx268 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 2, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx268) #12
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx268) #12
  %cmp272 = icmp ne i32 %spec.select631639, 11
  %conv274 = zext i1 %cmp272 to i16
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv274, ptr noundef nonnull %arrayidx268) #12
  br label %cleanup

if.end336:                                        ; preds = %if.else250
  %cmp279 = icmp ugt i32 %spec.select631639, 22
  %dec = sext i1 %cmp279 to i32
  %spec.select632 = add nsw i32 %spec.select631639, %dec
  %idxprom285 = zext i32 %add118 to i64
  %arrayidx286 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 2, i64 %idxprom285
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx286) #12
  %arrayidx289 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 2, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx289) #12
  %arrayidx292 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 2, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx292) #12
  %24 = trunc i32 %spec.select632 to i16
  %25 = add nsw i16 %24, -12
  %26 = lshr i16 %25, 3
  %arrayidx301 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 2, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %26, ptr noundef nonnull %arrayidx301) #12
  %27 = lshr i16 %25, 2
  %conv307 = and i16 %27, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv307, ptr noundef nonnull %arrayidx301) #12
  %28 = lshr i16 %24, 1
  %conv316 = and i16 %28, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv316, ptr noundef nonnull %arrayidx301) #12
  %conv324 = and i16 %24, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv324, ptr noundef nonnull %arrayidx301) #12
  %cmp328 = icmp ugt i32 %spec.select632, 21
  %inc = zext i1 %cmp328 to i32
  %spec.select633 = add nuw nsw i32 %spec.select632, %inc
  %cmp337 = icmp eq i32 %spec.select633, 24
  br i1 %cmp337, label %if.then339, label %cleanup

if.then339:                                       ; preds = %if.end336.thread650, %if.end336
  %spec.select643655 = phi i32 [ %spec.select, %if.end336.thread650 ], [ %spec.select638, %if.end336 ]
  %spec.select643655.fr = freeze i32 %spec.select643655
  %cmp340 = icmp eq i32 %spec.select643655.fr, 25
  br i1 %cmp340, label %if.then342, label %if.end345

if.then342:                                       ; preds = %if.then339
  tail call void @biari_encode_symbol_final(ptr noundef nonnull %ee_cabac, i16 noundef signext 1) #12
  br label %cleanup

if.end345:                                        ; preds = %if.then339
  tail call void @biari_encode_symbol_final(ptr noundef nonnull %ee_cabac, i16 noundef signext 0) #12
  %div346664 = udiv i32 %spec.select643655.fr, 12
  %conv347 = trunc i32 %div346664 to i16
  %add.ptr352 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 8
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv347, ptr noundef nonnull %add.ptr352) #12
  %rem353665 = urem i32 %spec.select643655.fr, 12
  %cmp355 = icmp ult i32 %rem353665, 4
  %add.ptr362 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 9
  br i1 %cmp355, label %if.end377, label %if.else363

if.else363:                                       ; preds = %if.end345
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %add.ptr362) #12
  %29 = and i32 %rem353665, 12
  %cmp369 = icmp ne i32 %29, 4
  %conv371 = zext i1 %cmp369 to i16
  br label %if.end377

if.end377:                                        ; preds = %if.end345, %if.else363
  %conv371.sink = phi i16 [ %conv371, %if.else363 ], [ 0, %if.end345 ]
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv371.sink, ptr noundef nonnull %add.ptr362) #12
  %rem378.lhs.trunc = trunc i32 %rem353665 to i8
  %rem378656666 = and i8 %rem378.lhs.trunc, 3
  %div379657667.cmp = icmp ugt i8 %rem378656666, 1
  %conv380 = zext i1 %div379657667.cmp to i16
  %add.ptr385 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %3, i64 0, i64 1, i64 10
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv380, ptr noundef nonnull %add.ptr385) #12
  %rem386658668.urem = add nsw i8 %rem378656666, -2
  %rem386658668.cmp = icmp ult i8 %rem378656666, 2
  %rem386658668 = select i1 %rem386658668.cmp, i8 %rem378656666, i8 %rem386658668.urem
  %conv387 = sext i8 %rem386658668 to i16
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv387, ptr noundef nonnull %add.ptr385) #12
  br label %cleanup

cleanup:                                          ; preds = %if.then37, %if.end78, %if.then32, %if.end377, %if.end336, %if.then187, %if.then195, %if.then213, %if.then255, %sw.bb169, %sw.bb149, %sw.bb139, %sw.bb, %if.then129, %if.end336.thread, %if.then342
  %30 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag396 = getelementptr inbounds %struct.Bitstream, ptr %30, i64 0, i32 10
  store i32 1, ptr %write_flag396, align 8, !tbaa !36
  %call397 = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %sub398 = sub nsw i32 %call397, %call
  %len399 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %sub398, ptr %len399, align 4, !tbaa !38
  ret void
}

declare void @biari_encode_symbol_final(ptr noundef, i16 noundef signext) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @writeB8_typeInfo_CABAC(ptr nocapture noundef %se, ptr noundef %dp) local_unnamed_addr #1 {
entry:
  %ee_cabac = getelementptr inbounds %struct.datapartition, ptr %dp, i64 0, i32 1
  %call = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4, !tbaa !39
  %cmp = icmp eq i32 %1, 1
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 60
  %2 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %mot_ctx, align 8, !tbaa !21
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %4 = load i32, ptr %value1, align 4, !tbaa !23
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %4, label %cleanup [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb9
    i32 3, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.then
  %arrayidx1 = getelementptr inbounds %struct.MotionInfoContexts, ptr %3, i64 0, i32 1, i64 0, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx1) #12
  br label %cleanup

sw.bb2:                                           ; preds = %if.then
  %arrayidx5 = getelementptr inbounds %struct.MotionInfoContexts, ptr %3, i64 0, i32 1, i64 0, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx5) #12
  %arrayidx8 = getelementptr inbounds %struct.MotionInfoContexts, ptr %3, i64 0, i32 1, i64 0, i64 3
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx8) #12
  br label %cleanup

sw.bb9:                                           ; preds = %if.then
  %arrayidx12 = getelementptr inbounds %struct.MotionInfoContexts, ptr %3, i64 0, i32 1, i64 0, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx12) #12
  %arrayidx15 = getelementptr inbounds %struct.MotionInfoContexts, ptr %3, i64 0, i32 1, i64 0, i64 3
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx15) #12
  %arrayidx18 = getelementptr inbounds %struct.MotionInfoContexts, ptr %3, i64 0, i32 1, i64 0, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx18) #12
  br label %cleanup

sw.bb19:                                          ; preds = %if.then
  %arrayidx22 = getelementptr inbounds %struct.MotionInfoContexts, ptr %3, i64 0, i32 1, i64 0, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx22) #12
  %arrayidx25 = getelementptr inbounds %struct.MotionInfoContexts, ptr %3, i64 0, i32 1, i64 0, i64 3
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx25) #12
  %arrayidx28 = getelementptr inbounds %struct.MotionInfoContexts, ptr %3, i64 0, i32 1, i64 0, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx28) #12
  br label %cleanup

if.else:                                          ; preds = %entry
  %cmp29 = icmp eq i32 %4, 0
  %arrayidx33 = getelementptr inbounds %struct.MotionInfoContexts, ptr %3, i64 0, i32 1, i64 1
  br i1 %cmp29, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.else
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx33) #12
  br label %cleanup

if.else36:                                        ; preds = %if.else
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx33) #12
  %cmp40 = icmp slt i32 %4, 3
  %arrayidx51 = getelementptr inbounds %struct.MotionInfoContexts, ptr %3, i64 0, i32 1, i64 1, i64 3
  br i1 %cmp40, label %if.then42, label %if.else52

if.then42:                                        ; preds = %if.else36
  %arrayidx45 = getelementptr inbounds %struct.MotionInfoContexts, ptr %3, i64 0, i32 1, i64 1, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx45) #12
  %cmp46 = icmp ne i32 %4, 1
  %conv48 = zext i1 %cmp46 to i16
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv48, ptr noundef nonnull %arrayidx51) #12
  br label %cleanup

if.else52:                                        ; preds = %if.else36
  %cmp53 = icmp ult i32 %4, 7
  %arrayidx58 = getelementptr inbounds %struct.MotionInfoContexts, ptr %3, i64 0, i32 1, i64 1, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx58) #12
  %arrayidx61 = getelementptr inbounds %struct.MotionInfoContexts, ptr %3, i64 0, i32 1, i64 1, i64 2
  br i1 %cmp53, label %if.then55, label %if.else77

if.then55:                                        ; preds = %if.else52
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx61) #12
  %5 = trunc i32 %4 to i16
  %6 = add nsw i16 %5, -3
  %7 = lshr i16 %6, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %7, ptr noundef nonnull %arrayidx51) #12
  %conv73 = and i16 %6, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv73, ptr noundef nonnull %arrayidx51) #12
  br label %cleanup

if.else77:                                        ; preds = %if.else52
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx61) #12
  %sub84 = add nsw i32 %4, -7
  %8 = and i32 %sub84, 4
  %tobool88.not = icmp eq i32 %8, 0
  %9 = trunc i32 %sub84 to i16
  br i1 %tobool88.not, label %if.else101, label %if.then89

if.then89:                                        ; preds = %if.else77
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx51) #12
  %conv97 = and i16 %9, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv97, ptr noundef nonnull %arrayidx51) #12
  br label %cleanup

if.else101:                                       ; preds = %if.else77
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx51) #12
  %10 = lshr i16 %9, 1
  %conv110 = and i16 %10, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv110, ptr noundef nonnull %arrayidx51) #12
  %conv118 = and i16 %9, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv118, ptr noundef nonnull %arrayidx51) #12
  br label %cleanup

cleanup:                                          ; preds = %if.then, %sw.bb19, %sw.bb9, %sw.bb2, %sw.bb, %if.then55, %if.else101, %if.then89, %if.then42, %if.then31
  %11 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag127 = getelementptr inbounds %struct.Bitstream, ptr %11, i64 0, i32 10
  store i32 1, ptr %write_flag127, align 8, !tbaa !36
  %call128 = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %sub129 = sub nsw i32 %call128, %call
  %len130 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %sub129, ptr %len130, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeIntraPredMode_CABAC(ptr nocapture noundef %se, ptr noundef %dp) local_unnamed_addr #1 {
entry:
  %ee_cabac = getelementptr inbounds %struct.datapartition, ptr %dp, i64 0, i32 1
  %call = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 60
  %1 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %tex_ctx = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 8
  %2 = load ptr, ptr %tex_ctx, align 8, !tbaa !46
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %3 = load i32, ptr %value1, align 4, !tbaa !23
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef %2) #12
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef %2) #12
  %4 = load i32, ptr %value1, align 4, !tbaa !23
  %5 = trunc i32 %4 to i16
  %conv = and i16 %5, 1
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %2, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv, ptr noundef nonnull %add.ptr) #12
  %6 = load i32, ptr %value1, align 4, !tbaa !23
  %7 = trunc i32 %6 to i16
  %8 = lshr i16 %7, 1
  %conv8 = and i16 %8, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv8, ptr noundef nonnull %add.ptr) #12
  %9 = load i32, ptr %value1, align 4, !tbaa !23
  %10 = trunc i32 %9 to i16
  %11 = lshr i16 %10, 2
  %conv15 = and i16 %11, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv15, ptr noundef nonnull %add.ptr) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %12, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !36
  %call19 = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %sub = sub nsw i32 %call19, %call
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %sub, ptr %len, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeRefFrame_CABAC(ptr nocapture noundef %se, ptr noundef %dp) local_unnamed_addr #1 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  %block_b = alloca %struct.pix_pos, align 4
  %ee_cabac = getelementptr inbounds %struct.datapartition, ptr %dp, i64 0, i32 1
  %call = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %current_mb_nr, align 4, !tbaa !11
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 60
  %2 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %4 = load ptr, ptr %mb_data, align 8, !tbaa !16
  %idxprom = sext i32 %1 to i64
  %5 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 35
  %6 = load ptr, ptr %ref_idx, align 8, !tbaa !47
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 2
  %7 = load i32, ptr %value2, align 8, !tbaa !43
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %6, i64 %idxprom1
  %8 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %type, align 4, !tbaa !39
  %cmp = icmp eq i32 %9, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_a) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_b) #12
  %subblock_x = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 24
  %10 = load i32, ptr %subblock_x, align 8, !tbaa !49
  %shl = shl i32 %10, 2
  %sub = add nsw i32 %shl, -1
  %subblock_y = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 25
  %11 = load i32, ptr %subblock_y, align 4, !tbaa !50
  %shl3 = shl i32 %11, 2
  call void @getLuma4x4Neighbour(i32 noundef %1, i32 noundef %sub, i32 noundef %shl3, ptr noundef nonnull %block_a) #12
  %12 = load ptr, ptr @img, align 8, !tbaa !9
  %subblock_x4 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 24
  %13 = load i32, ptr %subblock_x4, align 8, !tbaa !49
  %shl5 = shl i32 %13, 2
  %subblock_y6 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 25
  %14 = load i32, ptr %subblock_y6, align 4, !tbaa !50
  %shl7 = shl i32 %14, 2
  %sub8 = add nsw i32 %shl7, -1
  call void @getLuma4x4Neighbour(i32 noundef %1, i32 noundef %shl5, i32 noundef %sub8, ptr noundef nonnull %block_b) #12
  %x = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 2
  %15 = load i32, ptr %x, align 4, !tbaa !51
  %shr194 = lshr i32 %15, 1
  %and = and i32 %shr194, 1
  %y = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 3
  %16 = load i32, ptr %y, align 4, !tbaa !52
  %and10 = and i32 %16, 2
  %add = or i32 %and, %and10
  %x11 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 2
  %17 = load i32, ptr %x11, align 4, !tbaa !51
  %shr12196 = lshr i32 %17, 1
  %and13 = and i32 %shr12196, 1
  %y14 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 3
  %18 = load i32, ptr %y14, align 4, !tbaa !52
  %and16 = and i32 %18, 2
  %add18 = or i32 %and13, %and16
  %19 = load i32, ptr %block_b, align 4, !tbaa !17
  %tobool.not = icmp eq i32 %19, 0
  br i1 %tobool.not, label %if.end73, label %if.else

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr @img, align 8, !tbaa !9
  %mb_data19 = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 61
  %21 = load ptr, ptr %mb_data19, align 8, !tbaa !16
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 1
  %22 = load i32, ptr %mb_addr, align 4, !tbaa !19
  %idxprom20 = sext i32 %22 to i64
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %21, i64 %idxprom20, i32 8
  %23 = load i32, ptr %mb_type, align 8, !tbaa !45
  %cmp22 = icmp eq i32 %23, 0
  br i1 %cmp22, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.else
  %type24 = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 5
  %24 = load i32, ptr %type24, align 4, !tbaa !39
  %cmp25 = icmp ne i32 %24, 1
  %25 = load i32, ptr @giRDOpt_B8OnlyFlag, align 4
  %tobool28 = icmp ne i32 %25, 0
  %or.cond = select i1 %cmp25, i1 true, i1 %tobool28
  br i1 %or.cond, label %lor.lhs.false, label %if.end73

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.else
  %idxprom33 = zext i32 %add18 to i64
  %arrayidx34 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %idxprom20, i32 14, i64 %idxprom33
  %26 = load i32, ptr %arrayidx34, align 4, !tbaa !5
  %cmp35 = icmp eq i32 %26, 0
  %or.cond167 = select i1 %cmp35, i1 %cmp, i1 false
  br i1 %or.cond167, label %if.end73, label %if.else40

if.else40:                                        ; preds = %lor.lhs.false
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 100
  %27 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !53
  %tobool41.not = icmp eq i32 %27, 0
  br i1 %tobool41.not, label %if.else61, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.else40
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 19
  %28 = load i32, ptr %mb_field, align 8, !tbaa !29
  %cmp43 = icmp eq i32 %28, 0
  br i1 %cmp43, label %land.lhs.true45, label %if.else61

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %mb_field50 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %idxprom20, i32 19
  %29 = load i32, ptr %mb_field50, align 8, !tbaa !29
  %cmp51 = icmp eq i32 %29, 1
  br i1 %cmp51, label %if.end73.sink.split, label %if.else61

if.else61:                                        ; preds = %land.lhs.true45, %land.lhs.true42, %if.else40
  br label %if.end73.sink.split

if.end73.sink.split:                              ; preds = %land.lhs.true45, %if.else61
  %.sink198 = phi i8 [ 0, %if.else61 ], [ 1, %land.lhs.true45 ]
  %pos_y62 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 5
  %30 = load i32, ptr %pos_y62, align 4, !tbaa !54
  %idxprom63 = sext i32 %30 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %8, i64 %idxprom63
  %31 = load ptr, ptr %arrayidx64, align 8, !tbaa !9
  %pos_x65 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 4
  %32 = load i32, ptr %pos_x65, align 4, !tbaa !55
  %idxprom66 = sext i32 %32 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %31, i64 %idxprom66
  %33 = load i8, ptr %arrayidx67, align 1, !tbaa !56
  %cmp69 = icmp sgt i8 %33, %.sink198
  %cond71 = select i1 %cmp69, i32 2, i32 0
  br label %if.end73

if.end73:                                         ; preds = %if.end73.sink.split, %land.lhs.true, %lor.lhs.false, %entry
  %b.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ], [ %cond71, %if.end73.sink.split ]
  %34 = load i32, ptr %block_a, align 4, !tbaa !17
  %tobool75.not = icmp eq i32 %34, 0
  br i1 %tobool75.not, label %if.end143, label %if.else77

if.else77:                                        ; preds = %if.end73
  %35 = load ptr, ptr @img, align 8, !tbaa !9
  %mb_data78 = getelementptr inbounds %struct.ImageParameters, ptr %35, i64 0, i32 61
  %36 = load ptr, ptr %mb_data78, align 8, !tbaa !16
  %mb_addr79 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %37 = load i32, ptr %mb_addr79, align 4, !tbaa !19
  %idxprom80 = sext i32 %37 to i64
  %mb_type82 = getelementptr inbounds %struct.macroblock, ptr %36, i64 %idxprom80, i32 8
  %38 = load i32, ptr %mb_type82, align 8, !tbaa !45
  %cmp83 = icmp eq i32 %38, 0
  br i1 %cmp83, label %land.lhs.true85, label %lor.lhs.false91

land.lhs.true85:                                  ; preds = %if.else77
  %type86 = getelementptr inbounds %struct.ImageParameters, ptr %35, i64 0, i32 5
  %39 = load i32, ptr %type86, align 4, !tbaa !39
  %cmp87 = icmp ne i32 %39, 1
  %40 = load i32, ptr @giRDOpt_B8OnlyFlag, align 4
  %tobool90 = icmp ne i32 %40, 0
  %or.cond168 = select i1 %cmp87, i1 true, i1 %tobool90
  br i1 %or.cond168, label %lor.lhs.false91, label %if.end143

lor.lhs.false91:                                  ; preds = %land.lhs.true85, %if.else77
  %idxprom97 = zext i32 %add to i64
  %arrayidx98 = getelementptr inbounds %struct.macroblock, ptr %36, i64 %idxprom80, i32 14, i64 %idxprom97
  %41 = load i32, ptr %arrayidx98, align 4, !tbaa !5
  %cmp99 = icmp eq i32 %41, 0
  %or.cond169 = select i1 %cmp99, i1 %cmp, i1 false
  br i1 %or.cond169, label %if.end143, label %if.else104

if.else104:                                       ; preds = %lor.lhs.false91
  %MbaffFrameFlag105 = getelementptr inbounds %struct.ImageParameters, ptr %35, i64 0, i32 100
  %42 = load i32, ptr %MbaffFrameFlag105, align 4, !tbaa !53
  %tobool106.not = icmp eq i32 %42, 0
  br i1 %tobool106.not, label %if.else130, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %if.else104
  %mb_field108 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 19
  %43 = load i32, ptr %mb_field108, align 8, !tbaa !29
  %cmp109 = icmp eq i32 %43, 0
  br i1 %cmp109, label %land.lhs.true111, label %if.else130

land.lhs.true111:                                 ; preds = %land.lhs.true107
  %mb_field116 = getelementptr inbounds %struct.macroblock, ptr %36, i64 %idxprom80, i32 19
  %44 = load i32, ptr %mb_field116, align 8, !tbaa !29
  %cmp117 = icmp eq i32 %44, 1
  br i1 %cmp117, label %if.end143.sink.split, label %if.else130

if.else130:                                       ; preds = %land.lhs.true111, %land.lhs.true107, %if.else104
  br label %if.end143.sink.split

if.end143.sink.split:                             ; preds = %land.lhs.true111, %if.else130
  %.sink200 = phi i8 [ 0, %if.else130 ], [ 1, %land.lhs.true111 ]
  %pos_y131 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 5
  %45 = load i32, ptr %pos_y131, align 4, !tbaa !54
  %idxprom132 = sext i32 %45 to i64
  %arrayidx133 = getelementptr inbounds ptr, ptr %8, i64 %idxprom132
  %46 = load ptr, ptr %arrayidx133, align 8, !tbaa !9
  %pos_x134 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 4
  %47 = load i32, ptr %pos_x134, align 4, !tbaa !55
  %idxprom135 = sext i32 %47 to i64
  %arrayidx136 = getelementptr inbounds i8, ptr %46, i64 %idxprom135
  %48 = load i8, ptr %arrayidx136, align 1, !tbaa !56
  %cmp138 = icmp sgt i8 %48, %.sink200
  %49 = zext i1 %cmp138 to i32
  br label %if.end143

if.end143:                                        ; preds = %if.end143.sink.split, %land.lhs.true85, %lor.lhs.false91, %if.end73
  %a.0.shrunk = phi i32 [ 0, %if.end73 ], [ 0, %lor.lhs.false91 ], [ 0, %land.lhs.true85 ], [ %49, %if.end143.sink.split ]
  %add145 = or i32 %b.0, %a.0.shrunk
  %context = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 6
  store i32 %add145, ptr %context, align 8, !tbaa !32
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %50 = load i32, ptr %value1, align 4, !tbaa !23
  %cmp146 = icmp eq i32 %50, 0
  %ref_no_contexts = getelementptr inbounds %struct.MotionInfoContexts, ptr %3, i64 0, i32 3
  %idx.ext = zext i32 %add145 to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %ref_no_contexts, i64 %idx.ext
  br i1 %cmp146, label %if.end164, label %if.else151

if.else151:                                       ; preds = %if.end143
  call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %add.ptr) #12
  %add.ptr163 = getelementptr inbounds %struct.MotionInfoContexts, ptr %3, i64 0, i32 3, i64 0, i64 4
  %cmp.i = icmp eq i32 %50, 1
  br i1 %cmp.i, label %if.end164, label %if.else.i

if.else.i:                                        ; preds = %if.else151
  call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %add.ptr163) #12
  %add.ptr.i = getelementptr inbounds %struct.MotionInfoContexts, ptr %3, i64 0, i32 3, i64 0, i64 5
  %dec10.i = add i32 %50, -2
  %cmp1.not11.i = icmp eq i32 %dec10.i, 0
  br i1 %cmp1.not11.i, label %if.end164, label %while.body.i

while.body.i:                                     ; preds = %if.else.i, %while.body.i
  %dec12.i = phi i32 [ %dec.i, %while.body.i ], [ %dec10.i, %if.else.i ]
  call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %add.ptr.i) #12
  %dec.i = add i32 %dec12.i, -1
  %cmp1.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp1.not.i, label %if.end164, label %while.body.i, !llvm.loop !57

if.end164:                                        ; preds = %while.body.i, %if.else.i, %if.else151, %if.end143
  %add.ptr.sink.i.sink = phi ptr [ %add.ptr, %if.end143 ], [ %add.ptr163, %if.else151 ], [ %add.ptr.i, %if.else.i ], [ %add.ptr.i, %while.body.i ]
  call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %add.ptr.sink.i.sink) #12
  %51 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %51, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !36
  %call165 = call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %sub166 = sub nsw i32 %call165, %call
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %sub166, ptr %len, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_b) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_a) #12
  ret void
}

declare void @getLuma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @unary_bin_encode(ptr noundef %eep_dp, i32 noundef %symbol, ptr noundef %ctx, i32 noundef %ctx_offset) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %symbol, 0
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ctx) #12
  %idx.ext = sext i32 %ctx_offset to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %ctx, i64 %idx.ext
  %dec10 = add i32 %symbol, -1
  %cmp1.not11 = icmp eq i32 %dec10, 0
  br i1 %cmp1.not11, label %cleanup, label %while.body

while.body:                                       ; preds = %if.else, %while.body
  %dec12 = phi i32 [ %dec, %while.body ], [ %dec10, %if.else ]
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %add.ptr) #12
  %dec = add i32 %dec12, -1
  %cmp1.not = icmp eq i32 %dec, 0
  br i1 %cmp1.not, label %cleanup, label %while.body, !llvm.loop !57

cleanup:                                          ; preds = %while.body, %if.else, %entry
  %add.ptr.sink = phi ptr [ %ctx, %entry ], [ %add.ptr, %if.else ], [ %add.ptr, %while.body ]
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 0, ptr noundef %add.ptr.sink) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeDquant_CABAC(ptr nocapture noundef %se, ptr noundef %dp) local_unnamed_addr #1 {
entry:
  %ee_cabac = getelementptr inbounds %struct.datapartition, ptr %dp, i64 0, i32 1
  %call = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 60
  %1 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %mot_ctx, align 8, !tbaa !21
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %3 = load i32, ptr %value1, align 4, !tbaa !23
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %4 = load ptr, ptr %mb_data, align 8, !tbaa !16
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %current_mb_nr, align 4, !tbaa !11
  %idxprom = sext i32 %5 to i64
  %prev_delta_qp = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 36
  %6 = load i32, ptr %prev_delta_qp, align 4, !tbaa !5
  store i32 %6, ptr @last_dquant, align 4, !tbaa !5
  %cmp = icmp slt i32 %3, 1
  %spec.select = zext i1 %cmp to i32
  %cond.i = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %shl = shl nuw i32 %cond.i, 1
  %add = or i32 %shl, %spec.select
  %cmp2.not = icmp ne i32 %6, 0
  %cmp3 = icmp eq i32 %add, 1
  %delta_qp_contexts = getelementptr inbounds %struct.MotionInfoContexts, ptr %2, i64 0, i32 4
  %idx.ext = zext i1 %cmp2.not to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %delta_qp_contexts, i64 %idx.ext
  br i1 %cmp3, label %if.end14, label %if.else

if.else:                                          ; preds = %entry
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %add.ptr) #12
  %add.ptr13 = getelementptr inbounds %struct.MotionInfoContexts, ptr %2, i64 0, i32 4, i64 2
  %cmp.i = icmp eq i32 %add, 2
  br i1 %cmp.i, label %if.end14, label %if.else.i

if.else.i:                                        ; preds = %if.else
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %add.ptr13) #12
  %add.ptr.i = getelementptr inbounds %struct.MotionInfoContexts, ptr %2, i64 0, i32 4, i64 3
  %dec10.i = add i32 %add, -3
  %cmp1.not11.i = icmp eq i32 %dec10.i, 0
  br i1 %cmp1.not11.i, label %if.end14, label %while.body.i

while.body.i:                                     ; preds = %if.else.i, %while.body.i
  %dec12.i = phi i32 [ %dec.i, %while.body.i ], [ %dec10.i, %if.else.i ]
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %add.ptr.i) #12
  %dec.i = add i32 %dec12.i, -1
  %cmp1.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp1.not.i, label %if.end14, label %while.body.i, !llvm.loop !57

if.end14:                                         ; preds = %while.body.i, %if.else.i, %if.else, %entry
  %add.ptr.sink.i.sink = phi ptr [ %add.ptr, %entry ], [ %add.ptr13, %if.else ], [ %add.ptr.i, %if.else.i ], [ %add.ptr.i, %while.body.i ]
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %add.ptr.sink.i.sink) #12
  %7 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %7, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !36
  %call15 = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %sub = sub nsw i32 %call15, %call
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %sub, ptr %len, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeMVD_CABAC(ptr nocapture noundef %se, ptr noundef %dp) local_unnamed_addr #1 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  %block_b = alloca %struct.pix_pos, align 4
  %ee_cabac = getelementptr inbounds %struct.datapartition, ptr %dp, i64 0, i32 1
  %call = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %subblock_x = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 24
  %1 = load i32, ptr %subblock_x, align 8, !tbaa !49
  %shl = shl i32 %1, 2
  %subblock_y = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 25
  %2 = load i32, ptr %subblock_y, align 4, !tbaa !50
  %shl1 = shl i32 %2, 2
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 2
  %3 = load i32, ptr %value2, align 8, !tbaa !43
  %and = and i32 %3, 1
  %shr = ashr i32 %3, 1
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %current_mb_nr, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_a) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_b) #12
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 60
  %5 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 7
  %6 = load ptr, ptr %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %7 = load ptr, ptr %mb_data, align 8, !tbaa !16
  %idxprom = sext i32 %4 to i64
  %sub = add nsw i32 %shl, -1
  call void @getLuma4x4Neighbour(i32 noundef %4, i32 noundef %sub, i32 noundef %shl1, ptr noundef nonnull %block_a) #12
  %sub3 = add nsw i32 %shl1, -1
  call void @getLuma4x4Neighbour(i32 noundef %4, i32 noundef %shl, i32 noundef %sub3, ptr noundef nonnull %block_b) #12
  %8 = load i32, ptr %block_b, align 4, !tbaa !17
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end40, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr @img, align 8, !tbaa !9
  %mb_data4 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 61
  %10 = load ptr, ptr %mb_data4, align 8, !tbaa !16
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 1
  %11 = load i32, ptr %mb_addr, align 4, !tbaa !19
  %idxprom5 = sext i32 %11 to i64
  %idxprom7 = zext i32 %and to i64
  %y = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 3
  %12 = load i32, ptr %y, align 4, !tbaa !52
  %idxprom9 = sext i32 %12 to i64
  %x = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 2
  %13 = load i32, ptr %x, align 4, !tbaa !51
  %idxprom11 = sext i32 %13 to i64
  %idxprom13 = sext i32 %shr to i64
  %arrayidx14 = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom5, i32 9, i64 %idxprom7, i64 %idxprom9, i64 %idxprom11, i64 %idxprom13
  %14 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %cond.i = call i32 @llvm.abs.i32(i32 %14, i1 true)
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 100
  %15 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !53
  %tobool16 = icmp ne i32 %15, 0
  %cmp = icmp eq i32 %shr, 1
  %or.cond = select i1 %tobool16, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then17, label %if.end40

if.then17:                                        ; preds = %if.then
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %7, i64 %idxprom, i32 19
  %16 = load i32, ptr %mb_field, align 8, !tbaa !29
  switch i32 %16, label %if.end40 [
    i32 0, label %land.lhs.true19
    i32 1, label %land.lhs.true29
  ]

land.lhs.true19:                                  ; preds = %if.then17
  %mb_field24 = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom5, i32 19
  %17 = load i32, ptr %mb_field24, align 8, !tbaa !29
  %cmp25 = icmp eq i32 %17, 1
  %mul = zext i1 %cmp25 to i32
  %spec.select = shl nuw nsw i32 %cond.i, %mul
  br label %if.end40

land.lhs.true29:                                  ; preds = %if.then17
  %mb_field34 = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom5, i32 19
  %18 = load i32, ptr %mb_field34, align 8, !tbaa !29
  %cmp35 = icmp eq i32 %18, 0
  %div167172 = zext i1 %cmp35 to i32
  %spec.select168 = lshr i32 %cond.i, %div167172
  br label %if.end40

if.end40:                                         ; preds = %land.lhs.true29, %land.lhs.true19, %if.then17, %entry, %if.then
  %b.0 = phi i32 [ %cond.i, %if.then ], [ 0, %entry ], [ %spec.select, %land.lhs.true19 ], [ %cond.i, %if.then17 ], [ %spec.select168, %land.lhs.true29 ]
  %19 = load i32, ptr %block_a, align 4, !tbaa !17
  %tobool42.not = icmp eq i32 %19, 0
  br i1 %tobool42.not, label %if.end92, label %if.then43

if.then43:                                        ; preds = %if.end40
  %20 = load ptr, ptr @img, align 8, !tbaa !9
  %mb_data44 = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 61
  %21 = load ptr, ptr %mb_data44, align 8, !tbaa !16
  %mb_addr45 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %22 = load i32, ptr %mb_addr45, align 4, !tbaa !19
  %idxprom46 = sext i32 %22 to i64
  %idxprom49 = zext i32 %and to i64
  %y51 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 3
  %23 = load i32, ptr %y51, align 4, !tbaa !52
  %idxprom52 = sext i32 %23 to i64
  %x54 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 2
  %24 = load i32, ptr %x54, align 4, !tbaa !51
  %idxprom55 = sext i32 %24 to i64
  %idxprom57 = sext i32 %shr to i64
  %arrayidx58 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %idxprom46, i32 9, i64 %idxprom49, i64 %idxprom52, i64 %idxprom55, i64 %idxprom57
  %25 = load i32, ptr %arrayidx58, align 4, !tbaa !5
  %cond.i162 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  %MbaffFrameFlag60 = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 100
  %26 = load i32, ptr %MbaffFrameFlag60, align 4, !tbaa !53
  %tobool61 = icmp ne i32 %26, 0
  %cmp63 = icmp eq i32 %shr, 1
  %or.cond124 = select i1 %tobool61, i1 %cmp63, i1 false
  br i1 %or.cond124, label %if.then64, label %if.end92

if.then64:                                        ; preds = %if.then43
  %mb_field65 = getelementptr inbounds %struct.macroblock, ptr %7, i64 %idxprom, i32 19
  %27 = load i32, ptr %mb_field65, align 8, !tbaa !29
  switch i32 %27, label %if.end92 [
    i32 0, label %land.lhs.true67
    i32 1, label %land.lhs.true79
  ]

land.lhs.true67:                                  ; preds = %if.then64
  %mb_field72 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %idxprom46, i32 19
  %28 = load i32, ptr %mb_field72, align 8, !tbaa !29
  %cmp73 = icmp eq i32 %28, 1
  %mul75 = zext i1 %cmp73 to i32
  %spec.select169 = shl nuw nsw i32 %cond.i162, %mul75
  br label %if.end92

land.lhs.true79:                                  ; preds = %if.then64
  %mb_field84 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %idxprom46, i32 19
  %29 = load i32, ptr %mb_field84, align 8, !tbaa !29
  %cmp85 = icmp eq i32 %29, 0
  %div87166171 = zext i1 %cmp85 to i32
  %spec.select170 = lshr i32 %cond.i162, %div87166171
  br label %if.end92

if.end92:                                         ; preds = %land.lhs.true79, %land.lhs.true67, %if.then64, %if.end40, %if.then43
  %a.0 = phi i32 [ %cond.i162, %if.then43 ], [ 0, %if.end40 ], [ %spec.select169, %land.lhs.true67 ], [ %cond.i162, %if.then64 ], [ %spec.select170, %land.lhs.true79 ]
  %add = add nsw i32 %a.0, %b.0
  %cmp93 = icmp slt i32 %add, 3
  br i1 %cmp93, label %if.then94, label %if.else96

if.then94:                                        ; preds = %if.end92
  %mul95 = mul nsw i32 %shr, 5
  br label %if.end105

if.else96:                                        ; preds = %if.end92
  %cmp97 = icmp ugt i32 %add, 32
  %mul99 = mul nsw i32 %shr, 5
  br i1 %cmp97, label %if.then98, label %if.else101

if.then98:                                        ; preds = %if.else96
  %add100 = add nsw i32 %mul99, 3
  br label %if.end105

if.else101:                                       ; preds = %if.else96
  %add103 = add nsw i32 %mul99, 2
  br label %if.end105

if.end105:                                        ; preds = %if.then98, %if.else101, %if.then94
  %act_ctx.0 = phi i32 [ %mul95, %if.then94 ], [ %add100, %if.then98 ], [ %add103, %if.else101 ]
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %30 = load i32, ptr %value1, align 4, !tbaa !23
  %context = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 6
  store i32 %act_ctx.0, ptr %context, align 8, !tbaa !32
  %cmp107 = icmp eq i32 %30, 0
  br i1 %cmp107, label %if.then108, label %if.else112

if.then108:                                       ; preds = %if.end105
  %mv_res_contexts = getelementptr inbounds %struct.MotionInfoContexts, ptr %6, i64 0, i32 2
  %idxprom110 = sext i32 %act_ctx.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x %struct.BiContextType], ptr %mv_res_contexts, i64 0, i64 %idxprom110
  call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %arrayidx111) #12
  br label %if.end121

if.else112:                                       ; preds = %if.end105
  %cond.i163 = call i32 @llvm.abs.i32(i32 %30, i1 true)
  %mv_res_contexts113 = getelementptr inbounds %struct.MotionInfoContexts, ptr %6, i64 0, i32 2
  %idxprom115 = sext i32 %act_ctx.0 to i64
  %arrayidx116 = getelementptr inbounds [10 x %struct.BiContextType], ptr %mv_res_contexts113, i64 0, i64 %idxprom115
  call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %arrayidx116) #12
  %dec = add nsw i32 %cond.i163, -1
  %mul117 = mul nsw i32 %shr, 5
  %arrayidx119 = getelementptr inbounds %struct.MotionInfoContexts, ptr %6, i64 0, i32 2, i64 1
  %idx.ext = sext i32 %mul117 to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %arrayidx119, i64 %idx.ext
  call void @unary_exp_golomb_mv_encode(ptr noundef nonnull %ee_cabac, i32 noundef %dec, ptr noundef nonnull %add.ptr, i32 noundef 3)
  %.lobit = lshr i32 %30, 31
  %conv = trunc i32 %.lobit to i16
  call void @biari_encode_symbol_eq_prob(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv) #12
  br label %if.end121

if.end121:                                        ; preds = %if.else112, %if.then108
  %31 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %31, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !36
  %call122 = call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %sub123 = sub nsw i32 %call122, %call
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %sub123, ptr %len, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_b) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_a) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unary_exp_golomb_mv_encode(ptr noundef %eep_dp, i32 noundef %symbol, ptr noundef %ctx, i32 noundef %max_bin) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %symbol, 0
  br i1 %cmp, label %cleanup.sink.split, label %if.else

if.else:                                          ; preds = %entry
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ctx) #12
  %incdec.ptr = getelementptr inbounds %struct.BiContextType, ptr %ctx, i64 1
  %cmp1.not37 = icmp eq i32 %symbol, 1
  br i1 %cmp1.not37, label %cleanup.sink.split, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.else
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef nonnull %incdec.ptr) #12
  %spec.select = getelementptr %struct.BiContextType, ptr %ctx, i64 2
  %cmp7 = icmp eq i32 %max_bin, 2
  %ictx.2.idx = zext i1 %cmp7 to i64
  %ictx.2 = getelementptr %struct.BiContextType, ptr %spec.select, i64 %ictx.2.idx
  %cmp1.not = icmp eq i32 %symbol, 2
  br i1 %cmp1.not, label %cleanup.sink.split, label %land.rhs.1, !llvm.loop !59

land.rhs.1:                                       ; preds = %land.rhs.preheader
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ictx.2) #12
  %cmp7.1 = icmp eq i32 %max_bin, 3
  %ictx.2.idx.1 = zext i1 %cmp7.1 to i64
  %ictx.2.1 = getelementptr %struct.BiContextType, ptr %ictx.2, i64 %ictx.2.idx.1
  %cmp1.not.1 = icmp eq i32 %symbol, 3
  br i1 %cmp1.not.1, label %cleanup.sink.split, label %land.rhs.2, !llvm.loop !59

land.rhs.2:                                       ; preds = %land.rhs.1
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ictx.2.1) #12
  %cmp7.2 = icmp eq i32 %max_bin, 4
  %ictx.2.idx.2 = zext i1 %cmp7.2 to i64
  %ictx.2.2 = getelementptr %struct.BiContextType, ptr %ictx.2.1, i64 %ictx.2.idx.2
  %cmp1.not.2 = icmp eq i32 %symbol, 4
  br i1 %cmp1.not.2, label %cleanup.sink.split, label %land.rhs.3, !llvm.loop !59

land.rhs.3:                                       ; preds = %land.rhs.2
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ictx.2.2) #12
  %cmp7.3 = icmp eq i32 %max_bin, 5
  %ictx.2.idx.3 = zext i1 %cmp7.3 to i64
  %ictx.2.3 = getelementptr %struct.BiContextType, ptr %ictx.2.2, i64 %ictx.2.idx.3
  %cmp1.not.3 = icmp eq i32 %symbol, 5
  br i1 %cmp1.not.3, label %cleanup.sink.split, label %land.rhs.4, !llvm.loop !59

land.rhs.4:                                       ; preds = %land.rhs.3
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ictx.2.3) #12
  %cmp7.4 = icmp eq i32 %max_bin, 6
  %ictx.2.idx.4 = zext i1 %cmp7.4 to i64
  %ictx.2.4 = getelementptr %struct.BiContextType, ptr %ictx.2.3, i64 %ictx.2.idx.4
  %cmp1.not.4 = icmp eq i32 %symbol, 6
  br i1 %cmp1.not.4, label %cleanup.sink.split, label %land.rhs.5, !llvm.loop !59

land.rhs.5:                                       ; preds = %land.rhs.4
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ictx.2.4) #12
  %cmp7.5 = icmp eq i32 %max_bin, 7
  %ictx.2.idx.5 = zext i1 %cmp7.5 to i64
  %ictx.2.5 = getelementptr %struct.BiContextType, ptr %ictx.2.4, i64 %ictx.2.idx.5
  %cmp1.not.5 = icmp eq i32 %symbol, 7
  br i1 %cmp1.not.5, label %cleanup.sink.split, label %land.rhs.6, !llvm.loop !59

land.rhs.6:                                       ; preds = %land.rhs.5
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ictx.2.5) #12
  %sub = add i32 %symbol, -8
  %cmp.not14.i = icmp ult i32 %sub, 8
  br i1 %cmp.not14.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.6, %if.then.i
  %shl17.i = phi i32 [ %shl.i, %if.then.i ], [ 8, %land.rhs.6 ]
  %k.addr.016.i = phi i32 [ %inc.i, %if.then.i ], [ 3, %land.rhs.6 ]
  %symbol.addr.015.i = phi i32 [ %sub.i, %if.then.i ], [ %sub, %land.rhs.6 ]
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %eep_dp, i16 noundef signext 1) #12
  %sub.i = sub i32 %symbol.addr.015.i, %shl17.i
  %inc.i = add nuw nsw i32 %k.addr.016.i, 1
  %shl.i = shl i32 2, %k.addr.016.i
  %cmp.not.i = icmp ult i32 %sub.i, %shl.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.else.i:                                        ; preds = %if.then.i, %land.rhs.6
  %symbol.addr.0.lcssa.i = phi i32 [ %sub, %land.rhs.6 ], [ %sub.i, %if.then.i ]
  %k.addr.0.lcssa.i = phi i32 [ 3, %land.rhs.6 ], [ %inc.i, %if.then.i ]
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %eep_dp, i16 noundef signext 0) #12
  br label %while.body3.i

while.body3.i:                                    ; preds = %if.else.i, %while.body3.i
  %k.addr.120.i = phi i32 [ %dec.i, %while.body3.i ], [ %k.addr.0.lcssa.i, %if.else.i ]
  %dec.i = add nsw i32 %k.addr.120.i, -1
  %shr.i = lshr i32 %symbol.addr.0.lcssa.i, %dec.i
  %0 = trunc i32 %shr.i to i16
  %conv.i = and i16 %0, 1
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %eep_dp, i16 noundef signext %conv.i) #12
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %cleanup, label %while.body3.i, !llvm.loop !60

cleanup.sink.split:                               ; preds = %if.else, %land.rhs.5, %land.rhs.4, %land.rhs.3, %land.rhs.2, %land.rhs.1, %land.rhs.preheader, %entry
  %ictx.0.lcssa.ph.sink = phi ptr [ %ctx, %entry ], [ %ictx.2.5, %land.rhs.5 ], [ %ictx.2.4, %land.rhs.4 ], [ %ictx.2.3, %land.rhs.3 ], [ %ictx.2.2, %land.rhs.2 ], [ %ictx.2.1, %land.rhs.1 ], [ %ictx.2, %land.rhs.preheader ], [ %incdec.ptr, %if.else ]
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 0, ptr noundef %ictx.0.lcssa.ph.sink) #12
  br label %cleanup

cleanup:                                          ; preds = %while.body3.i, %cleanup.sink.split
  ret void
}

declare void @biari_encode_symbol_eq_prob(ptr noundef, i16 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @writeCIPredMode_CABAC(ptr nocapture noundef %se, ptr noundef %dp) local_unnamed_addr #1 {
entry:
  %ee_cabac = getelementptr inbounds %struct.datapartition, ptr %dp, i64 0, i32 1
  %call = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 60
  %1 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %tex_ctx = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 8
  %2 = load ptr, ptr %tex_ctx, align 8, !tbaa !46
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %3 = load ptr, ptr %mb_data, align 8, !tbaa !16
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %current_mb_nr, align 4, !tbaa !11
  %idxprom = sext i32 %4 to i64
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %5 = load i32, ptr %value1, align 4, !tbaa !23
  %mb_available_up = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 6
  %6 = load ptr, ptr %mb_available_up, align 8, !tbaa !40
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %c_ipred_mode = getelementptr inbounds %struct.macroblock, ptr %6, i64 0, i32 17
  %7 = load i32, ptr %c_ipred_mode, align 8, !tbaa !61
  %cmp2.not = icmp ne i32 %7, 0
  %cond = zext i1 %cmp2.not to i64
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %b.0 = phi i64 [ %cond, %if.else ], [ 0, %entry ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 7
  %8 = load ptr, ptr %mb_available_left, align 8, !tbaa !42
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.end10, label %if.else5

if.else5:                                         ; preds = %if.end
  %c_ipred_mode7 = getelementptr inbounds %struct.macroblock, ptr %8, i64 0, i32 17
  %9 = load i32, ptr %c_ipred_mode7, align 8, !tbaa !61
  %cmp8.not = icmp ne i32 %9, 0
  %cond9 = zext i1 %cmp8.not to i64
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.else5
  %a.0 = phi i64 [ %cond9, %if.else5 ], [ 0, %if.end ]
  %add = add nuw nsw i64 %a.0, %b.0
  %cmp11 = icmp eq i32 %5, 0
  %cipr_contexts = getelementptr inbounds %struct.TextureInfoContexts, ptr %2, i64 0, i32 1
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %cipr_contexts, i64 %add
  br i1 %cmp11, label %if.end21.sink.split, label %if.else13

if.else13:                                        ; preds = %if.end10
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %add.ptr) #12
  %add.ptr20 = getelementptr inbounds %struct.TextureInfoContexts, ptr %2, i64 0, i32 1, i64 3
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.end21.sink.split, label %if.else.i

if.else.i:                                        ; preds = %if.else13
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %add.ptr20) #12
  %dec14.i = add i32 %5, -2
  %cmp1.not15.i = icmp eq i32 %dec14.i, 0
  br i1 %cmp1.not15.i, label %if.end21.sink.split, label %while.body.i

while.body.i:                                     ; preds = %if.else.i, %while.body.i
  %dec16.i = phi i32 [ %dec.i, %while.body.i ], [ %dec14.i, %if.else.i ]
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 1, ptr noundef nonnull %add.ptr20) #12
  %dec.i = add i32 %dec16.i, -1
  %cmp1.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp1.not.i, label %while.end.i, label %while.body.i, !llvm.loop !62

while.end.i:                                      ; preds = %while.body.i
  %cmp2.i = icmp ult i32 %5, 3
  br i1 %cmp2.i, label %if.end21.sink.split, label %if.end21

if.end21.sink.split:                              ; preds = %if.else13, %while.end.i, %if.else.i, %if.end10
  %add.ptr20.sink = phi ptr [ %add.ptr, %if.end10 ], [ %add.ptr20, %if.else.i ], [ %add.ptr20, %while.end.i ], [ %add.ptr20, %if.else13 ]
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext 0, ptr noundef nonnull %add.ptr20.sink) #12
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %while.end.i
  %10 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %10, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !36
  %call22 = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %sub23 = sub nsw i32 %call22, %call
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %sub23, ptr %len, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unary_bin_max_encode(ptr noundef %eep_dp, i32 noundef %symbol, ptr noundef %ctx, i32 noundef %ctx_offset, i32 noundef %max_symbol) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %symbol, 0
  br i1 %cmp, label %cleanup.sink.split, label %if.else

if.else:                                          ; preds = %entry
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ctx) #12
  %idx.ext = sext i32 %ctx_offset to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %ctx, i64 %idx.ext
  %dec14 = add i32 %symbol, -1
  %cmp1.not15 = icmp eq i32 %dec14, 0
  br i1 %cmp1.not15, label %while.end, label %while.body

while.body:                                       ; preds = %if.else, %while.body
  %dec16 = phi i32 [ %dec, %while.body ], [ %dec14, %if.else ]
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %add.ptr) #12
  %dec = add i32 %dec16, -1
  %cmp1.not = icmp eq i32 %dec, 0
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %while.body, %if.else
  %cmp2 = icmp ult i32 %symbol, %max_symbol
  br i1 %cmp2, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %while.end, %entry
  %add.ptr.sink = phi ptr [ %ctx, %entry ], [ %add.ptr, %while.end ]
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 0, ptr noundef %add.ptr.sink) #12
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeCBP_BIT_CABAC(i32 noundef %b8, i32 noundef %bit, i32 noundef %cbp, ptr nocapture noundef readonly %currMB, i32 %inter, ptr noundef %eep_dp) local_unnamed_addr #1 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_a) #12
  %and = shl i32 %b8, 1
  %shl = and i32 %and, 2
  %shl1 = and i32 %b8, -2
  %cmp = icmp eq i32 %shl1, 0
  br i1 %cmp, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %mb_available_up = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 6
  %0 = load ptr, ptr %mb_available_up, align 8, !tbaa !40
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.end20, label %if.else

if.else:                                          ; preds = %if.then
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %mb_type, align 8, !tbaa !45
  %cmp5 = icmp eq i32 %1, 14
  br i1 %cmp5, label %if.end20, label %if.else7

if.else7:                                         ; preds = %if.else
  %cbp9 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  %2 = load i32, ptr %cbp9, align 4, !tbaa !63
  %shr10 = lshr exact i32 %shl, 1
  %add = or i32 %shr10, 2
  %3 = xor i32 %2, -1
  %4 = lshr i32 %3, %add
  %cond = and i32 %4, 1
  br label %if.end20

if.else15:                                        ; preds = %entry
  %div63 = lshr exact i32 %shl, 1
  %5 = xor i32 %cbp, -1
  %6 = lshr i32 %5, %div63
  %cond19 = and i32 %6, 1
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then, %if.else7, %if.else15
  %b.0 = phi i32 [ %cond, %if.else7 ], [ %cond19, %if.else15 ], [ 0, %if.then ], [ 0, %if.else ]
  %cmp21 = icmp eq i32 %shl, 0
  br i1 %cmp21, label %if.then22, label %if.else44

if.then22:                                        ; preds = %if.end20
  %7 = load ptr, ptr @img, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %current_mb_nr, align 4, !tbaa !11
  %shl24 = shl i32 %shl1, 2
  call void @getLuma4x4Neighbour(i32 noundef %8, i32 noundef -1, i32 noundef %shl24, ptr noundef nonnull %block_a) #12
  %9 = load i32, ptr %block_a, align 4, !tbaa !17
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.end49, label %if.then25

if.then25:                                        ; preds = %if.then22
  %10 = load ptr, ptr @img, align 8, !tbaa !9
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 61
  %11 = load ptr, ptr %mb_data, align 8, !tbaa !16
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %12 = load i32, ptr %mb_addr, align 4, !tbaa !19
  %idxprom = sext i32 %12 to i64
  %mb_type26 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %idxprom, i32 8
  %13 = load i32, ptr %mb_type26, align 8, !tbaa !45
  %cmp27 = icmp eq i32 %13, 14
  br i1 %cmp27, label %if.end49, label %if.else29

if.else29:                                        ; preds = %if.then25
  %cbp34 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %idxprom, i32 12
  %14 = load i32, ptr %cbp34, align 4, !tbaa !63
  %y = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 3
  %15 = load i32, ptr %y, align 4, !tbaa !52
  %add36 = or i32 %15, 1
  %16 = xor i32 %14, -1
  %17 = lshr i32 %16, %add36
  %cond40 = and i32 %17, 1
  br label %if.end49

if.else44:                                        ; preds = %if.end20
  %18 = xor i32 %cbp, -1
  %19 = lshr i32 %18, %shl1
  %cond48 = and i32 %19, 1
  br label %if.end49

if.end49:                                         ; preds = %if.then22, %if.then25, %if.else29, %if.else44
  %a.0 = phi i32 [ %cond40, %if.else29 ], [ %cond48, %if.else44 ], [ 0, %if.then25 ], [ 0, %if.then22 ]
  %conv = trunc i32 %bit to i16
  %20 = load ptr, ptr @img, align 8, !tbaa !9
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 60
  %21 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %tex_ctx = getelementptr inbounds %struct.Slice, ptr %21, i64 0, i32 8
  %22 = load ptr, ptr %tex_ctx, align 8, !tbaa !46
  %cbp_contexts = getelementptr inbounds %struct.TextureInfoContexts, ptr %22, i64 0, i32 2
  %idx.ext = zext i32 %a.0 to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %cbp_contexts, i64 %idx.ext
  %mul51 = shl nuw nsw i32 %b.0, 1
  %idx.ext52 = zext i32 %mul51 to i64
  %add.ptr53 = getelementptr inbounds %struct.BiContextType, ptr %add.ptr, i64 %idx.ext52
  call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext %conv, ptr noundef nonnull %add.ptr53) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_a) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeCBP_CABAC(ptr nocapture noundef %se, ptr noundef %dp) local_unnamed_addr #1 {
entry:
  %ee_cabac = getelementptr inbounds %struct.datapartition, ptr %dp, i64 0, i32 1
  %call = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 60
  %1 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %tex_ctx = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 8
  %2 = load ptr, ptr %tex_ctx, align 8, !tbaa !46
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %3 = load ptr, ptr %mb_data, align 8, !tbaa !16
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %current_mb_nr, align 4, !tbaa !11
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %5 = load i32, ptr %value1, align 4, !tbaa !23
  %and = and i32 %5, 1
  tail call void @writeCBP_BIT_CABAC(i32 noundef 0, i32 noundef %and, i32 noundef %5, ptr noundef %arrayidx, i32 poison, ptr noundef nonnull %ee_cabac)
  %and.1 = and i32 %5, 2
  tail call void @writeCBP_BIT_CABAC(i32 noundef 1, i32 noundef %and.1, i32 noundef %5, ptr noundef %arrayidx, i32 poison, ptr noundef nonnull %ee_cabac)
  %and.2 = and i32 %5, 4
  tail call void @writeCBP_BIT_CABAC(i32 noundef 2, i32 noundef %and.2, i32 noundef %5, ptr noundef %arrayidx, i32 poison, ptr noundef nonnull %ee_cabac)
  %and.3 = and i32 %5, 8
  tail call void @writeCBP_BIT_CABAC(i32 noundef 3, i32 noundef %and.3, i32 noundef %5, ptr noundef %arrayidx, i32 poison, ptr noundef nonnull %ee_cabac)
  %6 = load ptr, ptr @img, align 8, !tbaa !9
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 160
  %7 = load i32, ptr %yuv_format, align 8, !tbaa !64
  %cmp4.not = icmp eq i32 %7, 0
  br i1 %cmp4.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %mb_available_up = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 6
  %8 = load ptr, ptr %mb_available_up, align 8, !tbaa !40
  %cmp5.not = icmp eq ptr %8, null
  br i1 %cmp5.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.then
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %8, i64 0, i32 8
  %9 = load i32, ptr %mb_type, align 8, !tbaa !45
  %cmp8 = icmp eq i32 %9, 14
  br i1 %cmp8, label %if.end14, label %if.else

if.else:                                          ; preds = %if.then6
  %cbp11 = getelementptr inbounds %struct.macroblock, ptr %8, i64 0, i32 12
  %10 = load i32, ptr %cbp11, align 4, !tbaa !63
  %cmp12 = icmp sgt i32 %10, 15
  %cond13 = select i1 %cmp12, i64 2, i64 0
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.else, %if.then
  %b.0 = phi i64 [ %cond13, %if.else ], [ 0, %if.then ], [ 2, %if.then6 ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 7
  %11 = load ptr, ptr %mb_available_left, align 8, !tbaa !42
  %cmp15.not = icmp eq ptr %11, null
  br i1 %cmp15.not, label %if.end27, label %if.then16

if.then16:                                        ; preds = %if.end14
  %mb_type18 = getelementptr inbounds %struct.macroblock, ptr %11, i64 0, i32 8
  %12 = load i32, ptr %mb_type18, align 8, !tbaa !45
  %cmp19 = icmp eq i32 %12, 14
  br i1 %cmp19, label %if.end27, label %if.else21

if.else21:                                        ; preds = %if.then16
  %cbp23 = getelementptr inbounds %struct.macroblock, ptr %11, i64 0, i32 12
  %13 = load i32, ptr %cbp23, align 4, !tbaa !63
  %cmp24 = icmp sgt i32 %13, 15
  %cond25 = zext i1 %cmp24 to i64
  br label %if.end27

if.end27:                                         ; preds = %if.then16, %if.else21, %if.end14
  %a.0 = phi i64 [ %cond25, %if.else21 ], [ 0, %if.end14 ], [ 1, %if.then16 ]
  %add = or i64 %a.0, %b.0
  %cmp28 = icmp sgt i32 %5, 15
  %conv = zext i1 %cmp28 to i16
  %arrayidx30 = getelementptr inbounds %struct.TextureInfoContexts, ptr %2, i64 0, i32 2, i64 1
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %arrayidx30, i64 %add
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv, ptr noundef nonnull %add.ptr) #12
  br i1 %cmp28, label %if.then33, label %if.end94

if.then33:                                        ; preds = %if.end27
  %14 = load ptr, ptr %mb_available_up, align 8, !tbaa !40
  %cmp35.not = icmp eq ptr %14, null
  br i1 %cmp35.not, label %if.end56, label %if.then37

if.then37:                                        ; preds = %if.then33
  %mb_type39 = getelementptr inbounds %struct.macroblock, ptr %14, i64 0, i32 8
  %15 = load i32, ptr %mb_type39, align 8, !tbaa !45
  %cmp40 = icmp eq i32 %15, 14
  br i1 %cmp40, label %if.end56, label %if.else43

if.else43:                                        ; preds = %if.then37
  %cbp45 = getelementptr inbounds %struct.macroblock, ptr %14, i64 0, i32 12
  %16 = load i32, ptr %cbp45, align 4, !tbaa !63
  %cmp46 = icmp sgt i32 %16, 15
  br i1 %cmp46, label %if.then48, label %if.end56

if.then48:                                        ; preds = %if.else43
  %shr.mask = and i32 %16, -16
  %cmp51 = icmp eq i32 %shr.mask, 32
  %cond53 = select i1 %cmp51, i64 2, i64 0
  br label %if.end56

if.end56:                                         ; preds = %if.then37, %if.then48, %if.else43, %if.then33
  %b.1 = phi i64 [ %cond53, %if.then48 ], [ 0, %if.else43 ], [ 0, %if.then33 ], [ 2, %if.then37 ]
  %17 = load ptr, ptr %mb_available_left, align 8, !tbaa !42
  %cmp58.not = icmp eq ptr %17, null
  br i1 %cmp58.not, label %if.end80, label %if.then60

if.then60:                                        ; preds = %if.end56
  %mb_type62 = getelementptr inbounds %struct.macroblock, ptr %17, i64 0, i32 8
  %18 = load i32, ptr %mb_type62, align 8, !tbaa !45
  %cmp63 = icmp eq i32 %18, 14
  br i1 %cmp63, label %if.end80, label %if.else66

if.else66:                                        ; preds = %if.then60
  %cbp68 = getelementptr inbounds %struct.macroblock, ptr %17, i64 0, i32 12
  %19 = load i32, ptr %cbp68, align 4, !tbaa !63
  %cmp69 = icmp sgt i32 %19, 15
  br i1 %cmp69, label %if.then71, label %if.end80

if.then71:                                        ; preds = %if.else66
  %shr74.mask = and i32 %19, -16
  %cmp75 = icmp eq i32 %shr74.mask, 32
  %cond77 = zext i1 %cmp75 to i64
  br label %if.end80

if.end80:                                         ; preds = %if.then60, %if.then71, %if.else66, %if.end56
  %a.1 = phi i64 [ %cond77, %if.then71 ], [ 0, %if.else66 ], [ 0, %if.end56 ], [ 1, %if.then60 ]
  %add82 = or i64 %a.1, %b.1
  %shr83.mask = and i32 %5, -16
  %cmp84 = icmp eq i32 %shr83.mask, 32
  %conv87 = zext i1 %cmp84 to i16
  %arrayidx89 = getelementptr inbounds %struct.TextureInfoContexts, ptr %2, i64 0, i32 2, i64 2
  %add.ptr92 = getelementptr inbounds %struct.BiContextType, ptr %arrayidx89, i64 %add82
  tail call void @biari_encode_symbol(ptr noundef nonnull %ee_cabac, i16 noundef signext %conv87, ptr noundef nonnull %add.ptr92) #12
  br label %if.end94

if.end94:                                         ; preds = %if.end27, %if.end80, %entry
  %20 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %20, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !36
  %call95 = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %sub = sub nsw i32 %call95, %call
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %sub, ptr %len, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_and_store_CBP_block_bit(ptr nocapture noundef %currMB, ptr noundef %eep_dp, i32 noundef %type, i32 noundef %cbp_bit) local_unnamed_addr #1 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  %block_b = alloca %struct.pix_pos, align 4
  %0 = add i32 %type, -1
  %spec.select = icmp ult i32 %0, 5
  %cmp7 = icmp eq i32 %type, 0
  switch i32 %type, label %land.end38 [
    i32 7, label %land.end15.thread
    i32 8, label %land.rhs35
    i32 6, label %land.rhs35
    i32 9, label %land.rhs35
  ]

land.end15.thread:                                ; preds = %entry
  %1 = load ptr, ptr @img, align 8, !tbaa !9
  %is_v_block = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 27
  %2 = load i32, ptr %is_v_block, align 4, !tbaa !65
  %tobool.not = icmp eq i32 %2, 0
  %tobool14 = icmp ne i32 %2, 0
  br label %land.end38

land.rhs35:                                       ; preds = %entry, %entry, %entry
  %3 = load ptr, ptr @img, align 8, !tbaa !9
  %is_v_block29 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 27
  %4 = load i32, ptr %is_v_block29, align 4, !tbaa !65
  %tobool30.not = icmp eq i32 %4, 0
  %tobool37 = icmp ne i32 %4, 0
  br label %land.end38

land.end38:                                       ; preds = %entry, %land.end15.thread, %land.rhs35
  %5 = phi i1 [ %tobool30.not, %land.rhs35 ], [ false, %land.end15.thread ], [ false, %entry ]
  %6 = phi i1 [ false, %land.rhs35 ], [ %tobool14, %land.end15.thread ], [ false, %entry ]
  %7 = phi i1 [ false, %land.rhs35 ], [ %tobool.not, %land.end15.thread ], [ false, %entry ]
  %8 = phi i1 [ %tobool37, %land.rhs35 ], [ false, %land.end15.thread ], [ false, %entry ]
  %or.cond302 = select i1 %spec.select, i1 true, i1 %7
  %or.cond303 = select i1 %or.cond302, i1 true, i1 %6
  %9 = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %or.cond303, label %cond.true50, label %cond.end52

cond.true50:                                      ; preds = %land.end38
  %subblock_y = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 25
  %10 = load i32, ptr %subblock_y, align 4, !tbaa !50
  %subblock_x = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 24
  %11 = load i32, ptr %subblock_x, align 8, !tbaa !49
  %12 = shl i32 %10, 2
  br label %cond.end52

cond.end52:                                       ; preds = %land.end38, %cond.true50
  %cond392 = phi i32 [ %12, %cond.true50 ], [ 0, %land.end38 ]
  %cond53 = phi i32 [ %11, %cond.true50 ], [ 0, %land.end38 ]
  %is_intra_block = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 26
  %13 = load i32, ptr %is_intra_block, align 8, !tbaa !66
  %tobool76.not = icmp ne i32 %13, 0
  %cond77 = zext i1 %tobool76.not to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_a) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_b) #12
  %switch389 = icmp ult i32 %type, 6
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 3
  %14 = load i32, ptr %current_mb_nr, align 4, !tbaa !11
  %shl = shl i32 %cond53, 2
  %sub = add nsw i32 %shl, -1
  br i1 %switch389, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end52
  call void @getLuma4x4Neighbour(i32 noundef %14, i32 noundef %sub, i32 noundef %cond392, ptr noundef nonnull %block_a) #12
  %15 = load ptr, ptr @img, align 8, !tbaa !9
  %current_mb_nr82 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %current_mb_nr82, align 4, !tbaa !11
  %sub85 = add nsw i32 %cond392, -1
  call void @getLuma4x4Neighbour(i32 noundef %16, i32 noundef %shl, i32 noundef %sub85, ptr noundef nonnull %block_b) #12
  br i1 %spec.select, label %if.then87, label %cond.end161

if.then87:                                        ; preds = %if.then
  %17 = load i32, ptr %block_a, align 4, !tbaa !17
  %tobool88.not = icmp eq i32 %17, 0
  %y = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 3
  %18 = load i32, ptr %y, align 4
  %mul = shl nsw i32 %18, 2
  %x = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 2
  %19 = load i32, ptr %x, align 4
  %add = add nsw i32 %mul, %19
  %bit_pos_a.0 = select i1 %tobool88.not, i32 0, i32 %add
  %20 = load i32, ptr %block_b, align 4, !tbaa !17
  %tobool91.not = icmp eq i32 %20, 0
  %y93 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 3
  %21 = load i32, ptr %y93, align 4
  %mul94 = shl nsw i32 %21, 2
  %x95 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 2
  %22 = load i32, ptr %x95, align 4
  %add96 = add nsw i32 %mul94, %22
  %bit_pos_b.0.ph = select i1 %tobool91.not, i32 0, i32 %add96
  %add135 = or i32 %cond392, 1
  %add136 = add nsw i32 %add135, %cond53
  br label %cond.end161

if.else:                                          ; preds = %cond.end52
  call void @getChroma4x4Neighbour(i32 noundef %14, i32 noundef %sub, i32 noundef %cond392, ptr noundef nonnull %block_a) #12
  %23 = load ptr, ptr @img, align 8, !tbaa !9
  %current_mb_nr103 = getelementptr inbounds %struct.ImageParameters, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %current_mb_nr103, align 4, !tbaa !11
  %sub106 = add nsw i32 %cond392, -1
  call void @getChroma4x4Neighbour(i32 noundef %24, i32 noundef %shl, i32 noundef %sub106, ptr noundef nonnull %block_b) #12
  %or.cond307 = select i1 %7, i1 true, i1 %6
  br i1 %or.cond307, label %if.then110, label %cond.false137

if.then110:                                       ; preds = %if.else
  %25 = load i32, ptr %block_a, align 4, !tbaa !17
  %tobool112.not = icmp eq i32 %25, 0
  %y114 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 3
  %26 = load i32, ptr %y114, align 4
  %mul115 = shl nsw i32 %26, 2
  %x116 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 2
  %27 = load i32, ptr %x116, align 4
  %add117 = add nsw i32 %mul115, %27
  %bit_pos_a.1 = select i1 %tobool112.not, i32 0, i32 %add117
  %28 = load i32, ptr %block_b, align 4, !tbaa !17
  %tobool120.not = icmp eq i32 %28, 0
  br i1 %tobool120.not, label %cond.false137, label %if.then121

if.then121:                                       ; preds = %if.then110
  %y122 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 3
  %29 = load i32, ptr %y122, align 4, !tbaa !52
  %mul123 = shl nsw i32 %29, 2
  %x124 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 2
  %30 = load i32, ptr %x124, align 4, !tbaa !51
  %add125 = add nsw i32 %mul123, %30
  br label %cond.false137

cond.false137:                                    ; preds = %if.else, %if.then121, %if.then110
  %bit_pos_a.2.ph.ph = phi i32 [ %bit_pos_a.1, %if.then121 ], [ %bit_pos_a.1, %if.then110 ], [ 0, %if.else ]
  %bit_pos_b.0.ph.ph = phi i32 [ %add125, %if.then121 ], [ 0, %if.then110 ], [ 0, %if.else ]
  %brmerge380 = select i1 %5, i1 true, i1 %8
  %.mux = select i1 %5, i32 17, i32 18
  br i1 %brmerge380, label %cond.end161, label %cond.false143

cond.false143:                                    ; preds = %cond.false137
  br i1 %7, label %cond.true145, label %cond.false149

cond.true145:                                     ; preds = %cond.false143
  %add147 = add nsw i32 %cond392, 19
  %add148 = add nsw i32 %add147, %cond53
  br label %cond.end161

cond.false149:                                    ; preds = %cond.false143
  %add151 = add nsw i32 %cond392, 35
  %add152 = add nsw i32 %add151, %cond53
  br label %cond.end161

cond.end161:                                      ; preds = %if.then, %cond.false137, %if.then87, %cond.false149, %cond.true145
  %bit_pos_b.0399 = phi i32 [ %bit_pos_b.0.ph, %if.then87 ], [ %bit_pos_b.0.ph.ph, %cond.false137 ], [ %bit_pos_b.0.ph.ph, %cond.true145 ], [ %bit_pos_b.0.ph.ph, %cond.false149 ], [ 0, %if.then ]
  %bit_pos_a.2397 = phi i32 [ %bit_pos_a.0, %if.then87 ], [ %bit_pos_a.2.ph.ph, %cond.false137 ], [ %bit_pos_a.2.ph.ph, %cond.true145 ], [ %bit_pos_a.2.ph.ph, %cond.false149 ], [ 0, %if.then ]
  %cond162 = phi i32 [ %add136, %if.then87 ], [ %.mux, %cond.false137 ], [ %add148, %cond.true145 ], [ %add152, %cond.false149 ], [ 0, %if.then ]
  %tobool163.not = icmp eq i32 %cbp_bit, 0
  br i1 %tobool163.not, label %if.end218, label %if.then164

if.then164:                                       ; preds = %cond.end161
  switch i32 %type, label %if.else210 [
    i32 2, label %if.then167
    i32 3, label %if.then187
    i32 4, label %if.then200
  ]

if.then167:                                       ; preds = %if.then164
  %sh_prom = zext i32 %cond162 to i64
  %shl168 = shl nuw i64 1, %sh_prom
  %cbp_bits = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 16
  %31 = load i64, ptr %cbp_bits, align 8, !tbaa !67
  %add169 = add nsw i32 %cond162, 1
  %sh_prom170 = zext i32 %add169 to i64
  %shl171 = shl nuw i64 1, %sh_prom170
  %add174 = add nsw i32 %cond162, 4
  %sh_prom175 = zext i32 %add174 to i64
  %shl176 = shl nuw i64 1, %sh_prom175
  %add179 = add nsw i32 %cond162, 5
  %sh_prom180 = zext i32 %add179 to i64
  %shl181 = shl nuw i64 1, %sh_prom180
  %or = or i64 %shl171, %shl168
  %or173 = or i64 %or, %shl176
  %or178 = or i64 %or173, %shl181
  %or183 = or i64 %or178, %31
  store i64 %or183, ptr %cbp_bits, align 8, !tbaa !67
  br label %cond.false221.thread

if.then187:                                       ; preds = %if.then164
  %sh_prom188 = zext i32 %cond162 to i64
  %shl189 = shl nuw i64 1, %sh_prom188
  %cbp_bits190 = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 16
  %32 = load i64, ptr %cbp_bits190, align 8, !tbaa !67
  %add192 = add nsw i32 %cond162, 1
  %sh_prom193 = zext i32 %add192 to i64
  %shl194 = shl nuw i64 1, %sh_prom193
  %or191 = or i64 %shl194, %shl189
  %or196 = or i64 %or191, %32
  store i64 %or196, ptr %cbp_bits190, align 8, !tbaa !67
  br label %cond.false221.thread

if.then200:                                       ; preds = %if.then164
  %sh_prom201 = zext i32 %cond162 to i64
  %shl202 = shl nuw i64 1, %sh_prom201
  %cbp_bits203 = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 16
  %33 = load i64, ptr %cbp_bits203, align 8, !tbaa !67
  %add205 = add nsw i32 %cond162, 4
  %sh_prom206 = zext i32 %add205 to i64
  %shl207 = shl nuw i64 1, %sh_prom206
  %or204 = or i64 %shl207, %shl202
  %or209 = or i64 %or204, %33
  store i64 %or209, ptr %cbp_bits203, align 8, !tbaa !67
  br label %cond.false221.thread

if.else210:                                       ; preds = %if.then164
  %sh_prom211 = zext i32 %cond162 to i64
  %shl212 = shl nuw i64 1, %sh_prom211
  %cbp_bits213 = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 16
  %34 = load i64, ptr %cbp_bits213, align 8, !tbaa !67
  %or214 = or i64 %34, %shl212
  store i64 %or214, ptr %cbp_bits213, align 8, !tbaa !67
  br label %if.end218

cond.false221.thread:                             ; preds = %if.then187, %if.then200, %if.then167
  %.mux388405 = select i1 %spec.select, i32 1, i32 17
  br label %cond.end239

if.end218:                                        ; preds = %if.else210, %cond.end161
  br i1 %cmp7, label %if.then243, label %cond.false221

cond.false221:                                    ; preds = %if.end218
  %brmerge = select i1 %spec.select, i1 true, i1 %5
  %.mux388 = select i1 %spec.select, i32 1, i32 17
  br i1 %brmerge, label %cond.end239, label %cond.false227

cond.false227:                                    ; preds = %cond.false221
  %cond232 = select i1 %7, i32 19, i32 35
  %spec.select381 = select i1 %8, i32 18, i32 %cond232
  br label %if.then243

cond.end239:                                      ; preds = %cond.false221.thread, %cond.false221
  %cond240 = phi i32 [ %.mux388, %cond.false221 ], [ %.mux388405, %cond.false221.thread ]
  %cmp241.not = icmp eq i32 %type, 2
  br i1 %cmp241.not, label %if.end298, label %if.then243

if.then243:                                       ; preds = %if.end218, %cond.false227, %cond.end239
  %cond240408 = phi i32 [ %cond240, %cond.end239 ], [ %spec.select381, %cond.false227 ], [ 0, %if.end218 ]
  %35 = load i32, ptr %block_b, align 4, !tbaa !17
  %tobool245.not = icmp eq i32 %35, 0
  br i1 %tobool245.not, label %if.end263, label %if.then246

if.then246:                                       ; preds = %if.then243
  %36 = load ptr, ptr @img, align 8, !tbaa !9
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 61
  %37 = load ptr, ptr %mb_data, align 8, !tbaa !16
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 1
  %38 = load i32, ptr %mb_addr, align 4, !tbaa !19
  %idxprom = sext i32 %38 to i64
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %37, i64 %idxprom, i32 8
  %39 = load i32, ptr %mb_type, align 8, !tbaa !45
  %cmp247 = icmp eq i32 %39, 14
  br i1 %cmp247, label %if.end263, label %if.else250

if.else250:                                       ; preds = %if.then246
  %cbp_bits255 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %idxprom, i32 16
  %40 = load i64, ptr %cbp_bits255, align 8, !tbaa !67
  %add256 = add nsw i32 %cond240408, %bit_pos_b.0399
  %sh_prom257 = zext i32 %add256 to i64
  %shl258 = shl nuw i64 1, %sh_prom257
  %and = and i64 %40, %shl258
  %shr = ashr i64 %and, %sh_prom257
  %conv261 = trunc i64 %shr to i32
  br label %if.end263

if.end263:                                        ; preds = %if.then246, %if.else250, %if.then243
  %upper_bit.0 = phi i32 [ %conv261, %if.else250 ], [ %cond77, %if.then243 ], [ 1, %if.then246 ]
  %41 = load i32, ptr %block_a, align 4, !tbaa !17
  %tobool265.not = icmp eq i32 %41, 0
  %.pre409 = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %tobool265.not, label %if.end290, label %if.then266

if.then266:                                       ; preds = %if.end263
  %mb_data267 = getelementptr inbounds %struct.ImageParameters, ptr %.pre409, i64 0, i32 61
  %42 = load ptr, ptr %mb_data267, align 8, !tbaa !16
  %mb_addr268 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %43 = load i32, ptr %mb_addr268, align 4, !tbaa !19
  %idxprom269 = sext i32 %43 to i64
  %mb_type271 = getelementptr inbounds %struct.macroblock, ptr %42, i64 %idxprom269, i32 8
  %44 = load i32, ptr %mb_type271, align 8, !tbaa !45
  %cmp272 = icmp eq i32 %44, 14
  br i1 %cmp272, label %if.end290, label %if.else275

if.else275:                                       ; preds = %if.then266
  %cbp_bits280 = getelementptr inbounds %struct.macroblock, ptr %42, i64 %idxprom269, i32 16
  %45 = load i64, ptr %cbp_bits280, align 8, !tbaa !67
  %add281 = add nsw i32 %cond240408, %bit_pos_a.2397
  %sh_prom282 = zext i32 %add281 to i64
  %shl283 = shl nuw i64 1, %sh_prom282
  %and284 = and i64 %45, %shl283
  %shr287 = ashr i64 %and284, %sh_prom282
  %conv288 = trunc i64 %shr287 to i32
  br label %if.end290

if.end290:                                        ; preds = %if.end263, %if.then266, %if.else275
  %left_bit.0 = phi i32 [ %conv288, %if.else275 ], [ 1, %if.then266 ], [ %cond77, %if.end263 ]
  %mul291 = shl nsw i32 %upper_bit.0, 1
  %add292 = add nsw i32 %left_bit.0, %mul291
  %conv293 = trunc i32 %cbp_bit to i16
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %.pre409, i64 0, i32 60
  %46 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %tex_ctx = getelementptr inbounds %struct.Slice, ptr %46, i64 0, i32 8
  %47 = load ptr, ptr %tex_ctx, align 8, !tbaa !46
  %idxprom294 = sext i32 %type to i64
  %arrayidx295 = getelementptr inbounds [10 x i32], ptr @type2ctx_bcbp, i64 0, i64 %idxprom294
  %48 = load i32, ptr %arrayidx295, align 4, !tbaa !5
  %idxprom296 = sext i32 %48 to i64
  %arrayidx297 = getelementptr inbounds %struct.TextureInfoContexts, ptr %47, i64 0, i32 3, i64 %idxprom296
  %idx.ext = sext i32 %add292 to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %arrayidx297, i64 %idx.ext
  call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext %conv293, ptr noundef nonnull %add.ptr) #12
  br label %if.end298

if.end298:                                        ; preds = %if.end290, %cond.end239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_b) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_a) #12
  ret void
}

declare void @getChroma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @write_significance_map(ptr nocapture noundef readonly %currMB, ptr noundef %eep_dp, i32 noundef %type, ptr nocapture noundef readonly %coeff, i32 noundef %coeff_ctr) local_unnamed_addr #1 {
entry:
  %idxprom = sext i32 %type to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @maxpos, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %sub = add nsw i32 %0, -1
  %1 = load ptr, ptr @img, align 8, !tbaa !9
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 60
  %2 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %tex_ctx1 = getelementptr inbounds %struct.Slice, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %tex_ctx1, align 8, !tbaa !46
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 6
  %4 = load i32, ptr %structure, align 8, !tbaa !68
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %lor.end, label %cond.true13

lor.end:                                          ; preds = %entry
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 19
  %5 = load i32, ptr %mb_field, align 8, !tbaa !29
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %cond.false19, label %cond.true13

cond.true13:                                      ; preds = %entry, %lor.end
  %arrayidx4 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds %struct.TextureInfoContexts, ptr %3, i64 0, i32 8, i64 %idxprom5
  %arrayidx15 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %idxprom16 = sext i32 %7 to i64
  %arrayidx17 = getelementptr inbounds %struct.TextureInfoContexts, ptr %3, i64 0, i32 9, i64 %idxprom16
  br label %cond.end25

cond.false19:                                     ; preds = %lor.end
  %arrayidx8 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds %struct.TextureInfoContexts, ptr %3, i64 0, i32 4, i64 %idxprom9
  %arrayidx21 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %idxprom22 = sext i32 %9 to i64
  %arrayidx23 = getelementptr inbounds %struct.TextureInfoContexts, ptr %3, i64 0, i32 5, i64 %idxprom22
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false19, %cond.true13
  %cond143 = phi ptr [ %arrayidx6, %cond.true13 ], [ %arrayidx10, %cond.false19 ]
  %10 = phi i1 [ true, %cond.true13 ], [ false, %cond.false19 ]
  %cond26 = phi ptr [ %arrayidx17, %cond.true13 ], [ %arrayidx23, %cond.false19 ]
  switch i32 %type, label %if.end [
    i32 7, label %if.then
    i32 1, label %if.then
  ]

if.then:                                          ; preds = %cond.end25, %cond.end25
  %incdec.ptr = getelementptr inbounds i32, ptr %coeff, i64 -1
  br label %if.end

if.end:                                           ; preds = %cond.end25, %if.then
  %k0.0 = phi i32 [ 0, %cond.end25 ], [ 1, %if.then ]
  %k1.0 = phi i32 [ %sub, %cond.end25 ], [ %0, %if.then ]
  %coeff.addr.0 = phi ptr [ %coeff, %cond.end25 ], [ %incdec.ptr, %if.then ]
  %cmp59149 = icmp slt i32 %k0.0, %k1.0
  br i1 %10, label %for.cond58.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  br i1 %cmp59149, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %reltable.shift = shl i64 %idxprom, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.write_significance_map, i64 %reltable.shift)
  %arrayidx48 = getelementptr inbounds [10 x ptr], ptr @pos2ctx_last, i64 0, i64 %idxprom
  %11 = zext i32 %k0.0 to i64
  %wide.trip.count = zext i32 %k1.0 to i64
  br label %for.body

for.cond58.preheader:                             ; preds = %if.end
  br i1 %cmp59149, label %for.body61.lr.ph, label %cleanup

for.body61.lr.ph:                                 ; preds = %for.cond58.preheader
  %reltable.shift162 = shl i64 %idxprom, 2
  %reltable.intrinsic163 = call ptr @llvm.load.relative.i64(ptr @reltable.write_significance_map.3, i64 %reltable.shift162)
  %arrayidx80 = getelementptr inbounds [10 x ptr], ptr @pos2ctx_last, i64 0, i64 %idxprom
  %12 = zext i32 %k0.0 to i64
  %wide.trip.count157 = zext i32 %k1.0 to i64
  br label %for.body61

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %11, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %coeff_ctr.addr.0148 = phi i32 [ %coeff_ctr, %for.body.lr.ph ], [ %coeff_ctr.addr.1, %for.inc ]
  %arrayidx35 = getelementptr inbounds i32, ptr %coeff.addr.0, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx35, align 4, !tbaa !5
  %cmp36 = icmp ne i32 %13, 0
  %conv37 = zext i1 %cmp36 to i16
  %arrayidx41 = getelementptr inbounds i32, ptr %reltable.intrinsic, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx41, align 4, !tbaa !5
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %cond143, i64 %idx.ext
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext %conv37, ptr noundef nonnull %add.ptr) #12
  br i1 %cmp36, label %if.then43, label %for.inc

if.then43:                                        ; preds = %for.body
  %dec = add nsw i32 %coeff_ctr.addr.0148, -1
  %cmp44 = icmp eq i32 %dec, 0
  %conv46 = zext i1 %cmp44 to i16
  %15 = load ptr, ptr %arrayidx48, align 8, !tbaa !9
  %arrayidx50 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx50, align 4, !tbaa !5
  %idx.ext51 = sext i32 %16 to i64
  %add.ptr52 = getelementptr inbounds %struct.BiContextType, ptr %cond26, i64 %idx.ext51
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext %conv46, ptr noundef nonnull %add.ptr52) #12
  br i1 %cmp44, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then43
  %coeff_ctr.addr.1 = phi i32 [ %dec, %if.then43 ], [ %coeff_ctr.addr.0148, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !69

for.body61:                                       ; preds = %for.body61.lr.ph, %for.inc89
  %indvars.iv154 = phi i64 [ %12, %for.body61.lr.ph ], [ %indvars.iv.next155, %for.inc89 ]
  %coeff_ctr.addr.2151 = phi i32 [ %coeff_ctr, %for.body61.lr.ph ], [ %coeff_ctr.addr.3, %for.inc89 ]
  %arrayidx63 = getelementptr inbounds i32, ptr %coeff.addr.0, i64 %indvars.iv154
  %17 = load i32, ptr %arrayidx63, align 4, !tbaa !5
  %cmp64 = icmp ne i32 %17, 0
  %conv66 = zext i1 %cmp64 to i16
  %arrayidx70 = getelementptr inbounds i32, ptr %reltable.intrinsic163, i64 %indvars.iv154
  %18 = load i32, ptr %arrayidx70, align 4, !tbaa !5
  %idx.ext71 = sext i32 %18 to i64
  %add.ptr72 = getelementptr inbounds %struct.BiContextType, ptr %cond143, i64 %idx.ext71
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext %conv66, ptr noundef nonnull %add.ptr72) #12
  br i1 %cmp64, label %if.then74, label %for.inc89

if.then74:                                        ; preds = %for.body61
  %dec75 = add nsw i32 %coeff_ctr.addr.2151, -1
  %cmp76 = icmp eq i32 %dec75, 0
  %conv78 = zext i1 %cmp76 to i16
  %19 = load ptr, ptr %arrayidx80, align 8, !tbaa !9
  %arrayidx82 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv154
  %20 = load i32, ptr %arrayidx82, align 4, !tbaa !5
  %idx.ext83 = sext i32 %20 to i64
  %add.ptr84 = getelementptr inbounds %struct.BiContextType, ptr %cond26, i64 %idx.ext83
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext %conv78, ptr noundef nonnull %add.ptr84) #12
  br i1 %cmp76, label %cleanup, label %for.inc89

for.inc89:                                        ; preds = %for.body61, %if.then74
  %coeff_ctr.addr.3 = phi i32 [ %dec75, %if.then74 ], [ %coeff_ctr.addr.2151, %for.body61 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %cleanup, label %for.body61, !llvm.loop !70

cleanup:                                          ; preds = %if.then43, %for.inc, %if.then74, %for.inc89, %for.cond.preheader, %for.cond58.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_significant_coefficients(ptr nocapture readnone %currMB, ptr noundef %eep_dp, i32 noundef %type, ptr nocapture noundef readonly %coeff) local_unnamed_addr #1 {
for.body.lr.ph:
  %idxprom = sext i32 %type to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @maxpos, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx16 = getelementptr inbounds [10 x i32], ptr @type2ctx_abs, i64 0, i64 %idxprom
  %arrayidx21 = getelementptr inbounds [10 x i32], ptr @max_c2, i64 0, i64 %idxprom
  %arrayidx27 = getelementptr inbounds [10 x i32], ptr @type2ctx_abs, i64 0, i64 %idxprom
  %1 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %c2.063 = phi i32 [ 0, %for.body.lr.ph ], [ %c2.2, %for.inc ]
  %c1.062 = phi i32 [ 1, %for.body.lr.ph ], [ %c1.2, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom1 = and i64 %indvars.iv.next, 4294967295
  %arrayidx2 = getelementptr inbounds i32, ptr %coeff, i64 %idxprom1
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %cmp3.not = icmp eq i32 %2, 0
  br i1 %cmp3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp6 = icmp slt i32 %2, 1
  %absLevel.0 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %sign.0 = zext i1 %cmp6 to i16
  %cmp13 = icmp ugt i32 %absLevel.0, 1
  %conv14 = zext i1 %cmp13 to i16
  %cond.i = tail call i32 @llvm.smin.i32(i32 %c1.062, i32 4)
  %3 = load ptr, ptr @img, align 8, !tbaa !9
  %currentSlice = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 60
  %4 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %tex_ctx = getelementptr inbounds %struct.Slice, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %tex_ctx, align 8, !tbaa !46
  %6 = load i32, ptr %arrayidx16, align 4, !tbaa !5
  %idxprom17 = sext i32 %6 to i64
  %arrayidx18 = getelementptr inbounds %struct.TextureInfoContexts, ptr %5, i64 0, i32 6, i64 %idxprom17
  %idx.ext = sext i32 %cond.i to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %arrayidx18, i64 %idx.ext
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext %conv14, ptr noundef nonnull %add.ptr) #12
  br i1 %cmp13, label %if.then19, label %if.else33

if.then19:                                        ; preds = %if.then
  %7 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %cond.i59 = tail call i32 @llvm.smin.i32(i32 %c2.063, i32 %7)
  %sub23 = add nsw i32 %absLevel.0, -2
  %8 = load ptr, ptr @img, align 8, !tbaa !9
  %currentSlice24 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 60
  %9 = load ptr, ptr %currentSlice24, align 8, !tbaa !20
  %tex_ctx25 = getelementptr inbounds %struct.Slice, ptr %9, i64 0, i32 8
  %10 = load ptr, ptr %tex_ctx25, align 8, !tbaa !46
  %11 = load i32, ptr %arrayidx27, align 4, !tbaa !5
  %idxprom28 = sext i32 %11 to i64
  %arrayidx29 = getelementptr inbounds %struct.TextureInfoContexts, ptr %10, i64 0, i32 7, i64 %idxprom28
  %idx.ext31 = sext i32 %cond.i59 to i64
  %add.ptr32 = getelementptr inbounds %struct.BiContextType, ptr %arrayidx29, i64 %idx.ext31
  tail call void @unary_exp_golomb_level_encode(ptr noundef %eep_dp, i32 noundef %sub23, ptr noundef nonnull %add.ptr32)
  %inc = add nsw i32 %c2.063, 1
  br label %if.end38

if.else33:                                        ; preds = %if.then
  %tobool34.not = icmp eq i32 %c1.062, 0
  %inc36 = add nsw i32 %c1.062, 1
  %spec.select = select i1 %tobool34.not, i32 0, i32 %inc36
  br label %if.end38

if.end38:                                         ; preds = %if.else33, %if.then19
  %c1.1 = phi i32 [ 0, %if.then19 ], [ %spec.select, %if.else33 ]
  %c2.1 = phi i32 [ %inc, %if.then19 ], [ %c2.063, %if.else33 ]
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %eep_dp, i16 noundef signext %sign.0) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end38
  %c1.2 = phi i32 [ %c1.1, %if.end38 ], [ %c1.062, %for.body ]
  %c2.2 = phi i32 [ %c2.1, %if.end38 ], [ %c2.063, %for.body ]
  %12 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %12, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !71

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unary_exp_golomb_level_encode(ptr noundef %eep_dp, i32 noundef %symbol, ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %symbol, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 0, ptr noundef %ctx) #12
  br label %cleanup

if.else:                                          ; preds = %entry
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ctx) #12
  %cmp1.not25 = icmp eq i32 %symbol, 1
  br i1 %cmp1.not25, label %if.then4, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.else
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ctx) #12
  %cmp1.not = icmp eq i32 %symbol, 2
  br i1 %cmp1.not, label %if.then4, label %land.rhs.1, !llvm.loop !72

land.rhs.1:                                       ; preds = %land.rhs.preheader
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ctx) #12
  %cmp1.not.1 = icmp eq i32 %symbol, 3
  br i1 %cmp1.not.1, label %if.then4, label %land.rhs.2, !llvm.loop !72

land.rhs.2:                                       ; preds = %land.rhs.1
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ctx) #12
  %cmp1.not.2 = icmp eq i32 %symbol, 4
  br i1 %cmp1.not.2, label %if.then4, label %land.rhs.3, !llvm.loop !72

land.rhs.3:                                       ; preds = %land.rhs.2
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ctx) #12
  %cmp1.not.3 = icmp eq i32 %symbol, 5
  br i1 %cmp1.not.3, label %if.then4, label %land.rhs.4, !llvm.loop !72

land.rhs.4:                                       ; preds = %land.rhs.3
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ctx) #12
  %cmp1.not.4 = icmp eq i32 %symbol, 6
  br i1 %cmp1.not.4, label %if.then4, label %land.rhs.5, !llvm.loop !72

land.rhs.5:                                       ; preds = %land.rhs.4
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ctx) #12
  %cmp1.not.5 = icmp eq i32 %symbol, 7
  br i1 %cmp1.not.5, label %if.then4, label %land.rhs.6, !llvm.loop !72

land.rhs.6:                                       ; preds = %land.rhs.5
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ctx) #12
  %cmp1.not.6 = icmp eq i32 %symbol, 8
  br i1 %cmp1.not.6, label %if.then4, label %land.rhs.7, !llvm.loop !72

land.rhs.7:                                       ; preds = %land.rhs.6
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ctx) #12
  %cmp1.not.7 = icmp eq i32 %symbol, 9
  br i1 %cmp1.not.7, label %if.then4, label %land.rhs.8, !llvm.loop !72

land.rhs.8:                                       ; preds = %land.rhs.7
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ctx) #12
  %cmp1.not.8 = icmp eq i32 %symbol, 10
  br i1 %cmp1.not.8, label %if.then4, label %land.rhs.9, !llvm.loop !72

land.rhs.9:                                       ; preds = %land.rhs.8
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ctx) #12
  %cmp1.not.9 = icmp eq i32 %symbol, 11
  br i1 %cmp1.not.9, label %if.then4, label %land.rhs.10, !llvm.loop !72

land.rhs.10:                                      ; preds = %land.rhs.9
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ctx) #12
  %cmp1.not.10 = icmp eq i32 %symbol, 12
  br i1 %cmp1.not.10, label %if.then4, label %land.rhs.11, !llvm.loop !72

land.rhs.11:                                      ; preds = %land.rhs.10
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 1, ptr noundef %ctx) #12
  %sub = add i32 %symbol, -13
  %cmp.not14.i = icmp eq i32 %sub, 0
  br i1 %cmp.not14.i, label %if.else.i.thread, label %if.then.i

if.then4:                                         ; preds = %land.rhs.preheader, %land.rhs.1, %land.rhs.2, %land.rhs.3, %land.rhs.4, %land.rhs.5, %land.rhs.6, %land.rhs.7, %land.rhs.8, %land.rhs.9, %land.rhs.10, %if.else
  tail call void @biari_encode_symbol(ptr noundef %eep_dp, i16 noundef signext 0, ptr noundef %ctx) #12
  br label %cleanup

if.else.i.thread:                                 ; preds = %land.rhs.11
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %eep_dp, i16 noundef signext 0) #12
  br label %cleanup

if.then.i:                                        ; preds = %land.rhs.11, %if.then.i
  %shl17.i = phi i32 [ %shl.i, %if.then.i ], [ 1, %land.rhs.11 ]
  %k.addr.016.i = phi i32 [ %inc.i, %if.then.i ], [ 0, %land.rhs.11 ]
  %symbol.addr.015.i = phi i32 [ %sub.i, %if.then.i ], [ %sub, %land.rhs.11 ]
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %eep_dp, i16 noundef signext 1) #12
  %sub.i = sub i32 %symbol.addr.015.i, %shl17.i
  %inc.i = add nuw nsw i32 %k.addr.016.i, 1
  %shl.i = shl i32 2, %k.addr.016.i
  %cmp.not.i = icmp ult i32 %sub.i, %shl.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %eep_dp, i16 noundef signext 0) #12
  br label %while.body3.i

while.body3.i:                                    ; preds = %if.else.i, %while.body3.i
  %k.addr.120.i = phi i32 [ %dec.i, %while.body3.i ], [ %inc.i, %if.else.i ]
  %dec.i = add nsw i32 %k.addr.120.i, -1
  %shr.i = lshr i32 %sub.i, %dec.i
  %0 = trunc i32 %shr.i to i16
  %conv.i = and i16 %0, 1
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %eep_dp, i16 noundef signext %conv.i) #12
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %cleanup, label %while.body3.i, !llvm.loop !60

cleanup:                                          ; preds = %while.body3.i, %if.else.i.thread, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeRunLevel_CABAC(ptr nocapture noundef %se, ptr noundef %dp) local_unnamed_addr #1 {
entry:
  %ee_cabac = getelementptr inbounds %struct.datapartition, ptr %dp, i64 0, i32 1
  %call = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %0 = load i32, ptr %value1, align 4, !tbaa !23
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 2
  %1 = load i32, ptr %value2, align 8, !tbaa !43
  %2 = load i32, ptr @writeRunLevel_CABAC.pos, align 4, !tbaa !5
  %add = add nsw i32 %2, %1
  %inc = add nsw i32 %add, 1
  store i32 %inc, ptr @writeRunLevel_CABAC.pos, align 4, !tbaa !5
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [64 x i32], ptr @writeRunLevel_CABAC.coeff, i64 0, i64 %idxprom
  store i32 %0, ptr %arrayidx, align 4, !tbaa !5
  %3 = load i32, ptr @writeRunLevel_CABAC.coeff_ctr, align 4, !tbaa !5
  %inc2 = add nsw i32 %3, 1
  store i32 %inc2, ptr @writeRunLevel_CABAC.coeff_ctr, align 4, !tbaa !5
  br label %if.end11

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @img, align 8, !tbaa !9
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 61
  %5 = load ptr, ptr %mb_data, align 8, !tbaa !16
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %current_mb_nr, align 4, !tbaa !11
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %idxprom3
  %7 = load i32, ptr @writeRunLevel_CABAC.coeff_ctr, align 4, !tbaa !5
  %cmp5 = icmp sgt i32 %7, 0
  %context = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 6
  %8 = load i32, ptr %context, align 8, !tbaa !32
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  tail call void @write_and_store_CBP_block_bit(ptr noundef %arrayidx4, ptr noundef nonnull %ee_cabac, i32 noundef %8, i32 noundef 1)
  %9 = load i32, ptr %context, align 8, !tbaa !32
  %10 = load i32, ptr @writeRunLevel_CABAC.coeff_ctr, align 4, !tbaa !5
  tail call void @write_significance_map(ptr noundef %arrayidx4, ptr noundef nonnull %ee_cabac, i32 noundef %9, ptr noundef nonnull @writeRunLevel_CABAC.coeff, i32 noundef %10)
  %11 = load i32, ptr %context, align 8, !tbaa !32
  tail call void @write_significant_coefficients(ptr poison, ptr noundef nonnull %ee_cabac, i32 noundef %11, ptr noundef nonnull @writeRunLevel_CABAC.coeff)
  br label %if.end

if.else9:                                         ; preds = %if.else
  tail call void @write_and_store_CBP_block_bit(ptr noundef %arrayidx4, ptr noundef nonnull %ee_cabac, i32 noundef %8, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  store i32 0, ptr @writeRunLevel_CABAC.coeff_ctr, align 4, !tbaa !5
  store i32 0, ptr @writeRunLevel_CABAC.pos, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @writeRunLevel_CABAC.coeff, i8 0, i64 256, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %12 = load ptr, ptr %dp, align 8, !tbaa !33
  %write_flag = getelementptr inbounds %struct.Bitstream, ptr %12, i64 0, i32 10
  store i32 1, ptr %write_flag, align 8, !tbaa !36
  %call12 = tail call i32 @arienco_bits_written(ptr noundef nonnull %ee_cabac) #12
  %sub = sub nsw i32 %call12, %call
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %sub, ptr %len, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @exp_golomb_encode_eq_prob(ptr noundef %eep_dp, i32 noundef %symbol, i32 noundef %k) local_unnamed_addr #1 {
entry:
  %shl13 = shl nuw i32 1, %k
  %cmp.not14 = icmp ugt i32 %shl13, %symbol
  br i1 %cmp.not14, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %shl17 = phi i32 [ %shl, %if.then ], [ %shl13, %entry ]
  %k.addr.016 = phi i32 [ %inc, %if.then ], [ %k, %entry ]
  %symbol.addr.015 = phi i32 [ %sub, %if.then ], [ %symbol, %entry ]
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %eep_dp, i16 noundef signext 1) #12
  %sub = sub i32 %symbol.addr.015, %shl17
  %inc = add nsw i32 %k.addr.016, 1
  %shl = shl nuw i32 1, %inc
  %cmp.not = icmp ult i32 %sub, %shl
  br i1 %cmp.not, label %if.else, label %if.then

if.else:                                          ; preds = %if.then, %entry
  %symbol.addr.0.lcssa = phi i32 [ %symbol, %entry ], [ %sub, %if.then ]
  %k.addr.0.lcssa = phi i32 [ %k, %entry ], [ %inc, %if.then ]
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %eep_dp, i16 noundef signext 0) #12
  %tobool.not19 = icmp eq i32 %k.addr.0.lcssa, 0
  br i1 %tobool.not19, label %while.end4, label %while.body3

while.body3:                                      ; preds = %if.else, %while.body3
  %k.addr.120 = phi i32 [ %dec, %while.body3 ], [ %k.addr.0.lcssa, %if.else ]
  %dec = add nsw i32 %k.addr.120, -1
  %shr = lshr i32 %symbol.addr.0.lcssa, %dec
  %0 = trunc i32 %shr to i16
  %conv = and i16 %0, 1
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %eep_dp, i16 noundef signext %conv) #12
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end4, label %while.body3, !llvm.loop !60

while.end4:                                       ; preds = %while.body3, %if.else
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 12}
!12 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !13, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !10, i64 128, !10, i64 136, !6, i64 144, !10, i64 152, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !10, i64 14160, !10, i64 14168, !10, i64 14176, !10, i64 14184, !10, i64 14192, !10, i64 14200, !10, i64 14208, !10, i64 14216, !10, i64 14224, !10, i64 14232, !10, i64 14240, !6, i64 14248, !6, i64 14252, !6, i64 14256, !6, i64 14260, !7, i64 14264, !6, i64 14328, !6, i64 14332, !6, i64 14336, !6, i64 14340, !6, i64 14344, !14, i64 14352, !6, i64 14360, !6, i64 14364, !6, i64 14368, !6, i64 14372, !10, i64 14376, !10, i64 14384, !10, i64 14392, !10, i64 14400, !7, i64 14408, !6, i64 14440, !6, i64 14444, !6, i64 14448, !6, i64 14452, !6, i64 14456, !6, i64 14460, !6, i64 14464, !6, i64 14468, !7, i64 14472, !6, i64 15240, !6, i64 15244, !6, i64 15248, !6, i64 15252, !6, i64 15256, !6, i64 15260, !6, i64 15264, !6, i64 15268, !6, i64 15272, !7, i64 15276, !6, i64 15280, !6, i64 15284, !6, i64 15288, !7, i64 15292, !6, i64 15296, !6, i64 15300, !7, i64 15304, !6, i64 15312, !6, i64 15316, !6, i64 15320, !6, i64 15324, !6, i64 15328, !6, i64 15332, !6, i64 15336, !6, i64 15340, !6, i64 15344, !6, i64 15348, !6, i64 15352, !7, i64 15356, !6, i64 15360, !6, i64 15364, !6, i64 15368, !6, i64 15372, !10, i64 15376, !6, i64 15384, !6, i64 15388, !6, i64 15392, !6, i64 15396, !6, i64 15400, !6, i64 15404, !6, i64 15408, !6, i64 15412, !6, i64 15416, !6, i64 15420, !6, i64 15424, !6, i64 15428, !6, i64 15432, !6, i64 15436, !6, i64 15440, !6, i64 15444, !6, i64 15448, !6, i64 15452, !6, i64 15456, !6, i64 15460, !6, i64 15464, !6, i64 15468, !6, i64 15472, !10, i64 15480, !10, i64 15488, !10, i64 15496, !10, i64 15504, !6, i64 15512, !6, i64 15516, !6, i64 15520, !6, i64 15524, !6, i64 15528, !6, i64 15532, !6, i64 15536, !6, i64 15540, !6, i64 15544, !6, i64 15548, !7, i64 15552, !7, i64 15576, !6, i64 15584, !6, i64 15588, !15, i64 15592, !6, i64 15596, !6, i64 15600, !6, i64 15604, !6, i64 15608, !6, i64 15612}
!13 = !{!"float", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!12, !10, i64 14224}
!17 = !{!18, !6, i64 0}
!18 = !{!"pix_pos", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!19 = !{!18, !6, i64 4}
!20 = !{!12, !10, i64 14216}
!21 = !{!22, !10, i64 32}
!22 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !6, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !7, i64 120}
!23 = !{!24, !6, i64 4}
!24 = !{!"syntaxelement", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!25 = !{!26, !6, i64 452}
!26 = !{!"macroblock", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !6, i64 20, !7, i64 24, !10, i64 56, !10, i64 64, !6, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !6, i64 364, !27, i64 368, !7, i64 376, !7, i64 392, !27, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !6, i64 472, !6, i64 476, !15, i64 480, !14, i64 488, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528}
!27 = !{!"long long", !7, i64 0}
!28 = !{!26, !6, i64 436}
!29 = !{!26, !6, i64 424}
!30 = !{!26, !6, i64 456}
!31 = !{!26, !6, i64 440}
!32 = !{!24, !6, i64 24}
!33 = !{!34, !10, i64 0}
!34 = !{!"datapartition", !10, i64 0, !35, i64 8, !35, i64 56}
!35 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 44}
!36 = !{!37, !6, i64 40}
!37 = !{!"", !6, i64 0, !6, i64 4, !7, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !7, i64 21, !6, i64 24, !6, i64 28, !10, i64 32, !6, i64 40}
!38 = !{!24, !6, i64 12}
!39 = !{!12, !6, i64 20}
!40 = !{!26, !10, i64 56}
!41 = !{!26, !6, i64 528}
!42 = !{!26, !10, i64 64}
!43 = !{!24, !6, i64 8}
!44 = !{!26, !6, i64 472}
!45 = !{!26, !6, i64 72}
!46 = !{!22, !10, i64 40}
!47 = !{!48, !10, i64 6488}
!48 = !{!"storable_picture", !7, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !6, i64 6360, !6, i64 6364, !6, i64 6368, !6, i64 6372, !6, i64 6376, !6, i64 6380, !6, i64 6384, !6, i64 6388, !6, i64 6392, !6, i64 6396, !6, i64 6400, !6, i64 6404, !6, i64 6408, !6, i64 6412, !6, i64 6416, !6, i64 6420, !6, i64 6424, !6, i64 6428, !6, i64 6432, !10, i64 6440, !10, i64 6448, !10, i64 6456, !10, i64 6464, !10, i64 6472, !10, i64 6480, !10, i64 6488, !10, i64 6496, !10, i64 6504, !10, i64 6512, !10, i64 6520, !10, i64 6528, !10, i64 6536, !10, i64 6544, !10, i64 6552, !6, i64 6560, !6, i64 6564, !6, i64 6568, !6, i64 6572, !6, i64 6576, !6, i64 6580, !6, i64 6584}
!49 = !{!12, !6, i64 96}
!50 = !{!12, !6, i64 100}
!51 = !{!18, !6, i64 8}
!52 = !{!18, !6, i64 12}
!53 = !{!12, !6, i64 15268}
!54 = !{!18, !6, i64 20}
!55 = !{!18, !6, i64 16}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = !{!26, !6, i64 416}
!62 = distinct !{!62, !58}
!63 = !{!26, !6, i64 364}
!64 = !{!12, !6, i64 15536}
!65 = !{!12, !6, i64 108}
!66 = !{!12, !6, i64 104}
!67 = !{!26, !27, i64 408}
!68 = !{!12, !6, i64 24}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
