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
  store i32 0, ptr @last_dquant, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckAvailabilityOfNeighborsCABAC() local_unnamed_addr #1 {
  %1 = alloca %struct.pix_pos, align 4
  %2 = alloca %struct.pix_pos, align 4
  %3 = load ptr, ptr @img, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 61
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = sext i32 %5 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  %9 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  call void %9(i32 noundef %5, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #12
  %10 = load ptr, ptr @getNeighbour, align 8, !tbaa !9
  call void %10(i32 noundef %5, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %1) #12
  %11 = load i32, ptr %1, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr @img, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 61
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %19
  br label %21

21:                                               ; preds = %0, %13
  %22 = phi ptr [ %20, %13 ], [ null, %0 ]
  %23 = getelementptr inbounds %struct.macroblock, ptr %7, i64 %8, i32 6
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %2, align 4, !tbaa !17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @img, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 61
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.macroblock, ptr %29, i64 %32
  br label %34

34:                                               ; preds = %21, %26
  %35 = phi ptr [ %33, %26 ], [ null, %21 ]
  %36 = getelementptr inbounds %struct.macroblock, ptr %7, i64 %8, i32 7
  store ptr %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @create_contexts_MotionInfo() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(1504) ptr @calloc(i64 noundef 1, i64 noundef 1504) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #12
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @create_contexts_TextureInfo() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(12128) ptr @calloc(i64 noundef 1, i64 noundef 12128) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #12
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @delete_contexts_MotionInfo(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #12
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @delete_contexts_TextureInfo(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #12
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeFieldModeInfo_CABAC(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 1
  %4 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %5 = load ptr, ptr @img, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 60
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.Slice, ptr %7, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 61
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %14, i32 26
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %14, i32 22
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %23, i32 19
  %25 = load i32, ptr %24, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %2, %20
  %27 = phi i32 [ %25, %20 ], [ 0, %2 ]
  %28 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %14, i32 27
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %14, i32 23
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %34, i32 19
  %36 = load i32, ptr %35, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %26, %31
  %38 = phi i32 [ %36, %31 ], [ 0, %26 ]
  %39 = add nsw i32 %38, %27
  %40 = icmp ne i32 %16, 0
  %41 = zext i1 %40 to i16
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds %struct.MotionInfoContexts, ptr %9, i64 0, i32 5, i64 %42
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %41, ptr noundef nonnull %43) #12
  %44 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  store i32 %39, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %1, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct.Bitstream, ptr %45, i64 0, i32 10
  store i32 1, ptr %46, align 8, !tbaa !36
  %47 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %48 = sub nsw i32 %47, %4
  %49 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %48, ptr %49, align 4, !tbaa !38
  ret void
}

declare i32 @arienco_bits_written(ptr noundef) local_unnamed_addr #4

declare void @biari_encode_symbol(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @writeMB_skip_flagInfo_CABAC(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 1
  %4 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %5 = load ptr, ptr @img, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 60
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.Slice, ptr %10, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 61
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %17, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %8, label %23, label %59

23:                                               ; preds = %2
  br i1 %22, label %29, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.macroblock, ptr %21, i64 0, i32 43
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %23, %24
  %30 = phi i32 [ %28, %24 ], [ 0, %23 ]
  %31 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %17, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.macroblock, ptr %32, i64 0, i32 43
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 8, i32 7
  br label %39

39:                                               ; preds = %29, %34
  %40 = phi i32 [ %38, %34 ], [ 7, %29 ]
  %41 = add nuw nsw i32 %40, %30
  %42 = icmp eq i32 %19, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %43, %47
  %49 = phi i16 [ 0, %47 ], [ 1, %43 ]
  %50 = zext i32 %41 to i64
  %51 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %12, i64 0, i64 2, i64 %50
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %49, ptr noundef nonnull %51) #12
  %52 = load i32, ptr %18, align 4, !tbaa !23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = freeze i32 %56
  %58 = icmp eq i32 %57, 0
  br label %82

59:                                               ; preds = %2
  br i1 %22, label %65, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.macroblock, ptr %21, i64 0, i32 43
  %62 = load i32, ptr %61, align 8, !tbaa !41
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %59, %60
  %66 = phi i32 [ %64, %60 ], [ 0, %59 ]
  %67 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %17, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.macroblock, ptr %68, i64 0, i32 43
  %72 = load i32, ptr %71, align 8, !tbaa !41
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %65, %70
  %76 = phi i32 [ %74, %70 ], [ 0, %65 ]
  %77 = add nuw nsw i32 %76, %66
  %78 = icmp eq i32 %19, 0
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %12, i64 0, i64 1, i64 %79
  %81 = zext i1 %78 to i16
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %81, ptr noundef nonnull %80) #12
  br label %82

82:                                               ; preds = %48, %54, %75
  %83 = phi i1 [ %78, %75 ], [ false, %48 ], [ %58, %54 ]
  %84 = phi i32 [ %77, %75 ], [ %41, %48 ], [ %41, %54 ]
  %85 = zext i1 %83 to i32
  %86 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %17, i32 43
  store i32 %85, ptr %86, align 8, !tbaa !41
  %87 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  store i32 %84, ptr %87, align 8, !tbaa !32
  %88 = load ptr, ptr %1, align 8, !tbaa !33
  %89 = getelementptr inbounds %struct.Bitstream, ptr %88, i64 0, i32 10
  store i32 1, ptr %89, align 8, !tbaa !36
  %90 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %91 = sub nsw i32 %90, %4
  %92 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %91, ptr %92, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeMB_transform_size_CABAC(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 1
  %4 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %5 = load ptr, ptr @img, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 60
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.Slice, ptr %7, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 61
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %14, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.macroblock, ptr %16, i64 0, i32 31
  %20 = load i32, ptr %19, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %2, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %2 ]
  %23 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %14, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.macroblock, ptr %24, i64 0, i32 31
  %28 = load i32, ptr %27, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %21, %26
  %30 = phi i32 [ %28, %26 ], [ 0, %21 ]
  %31 = add nsw i32 %30, %22
  %32 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %14, i32 31
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  store i32 %31, ptr %34, align 8, !tbaa !32
  %35 = icmp ne i32 %33, 0
  %36 = zext i1 %35 to i16
  %37 = getelementptr inbounds %struct.MotionInfoContexts, ptr %9, i64 0, i32 6
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds %struct.BiContextType, ptr %37, i64 %38
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %36, ptr noundef nonnull %39) #12
  %40 = load ptr, ptr %1, align 8, !tbaa !33
  %41 = getelementptr inbounds %struct.Bitstream, ptr %40, i64 0, i32 10
  store i32 1, ptr %41, align 8, !tbaa !36
  %42 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %43 = sub nsw i32 %42, %4
  %44 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %43, ptr %44, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeMB_typeInfo_CABAC(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 1
  %4 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %5 = load ptr, ptr @img, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 60
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.Slice, ptr %9, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 61
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !23
  switch i32 %7, label %98 [
    i32 2, label %19
    i32 1, label %79
  ]

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %16, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.macroblock, ptr %21, i64 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = freeze i32 %25
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = icmp ne i32 %26, 13
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %28, %23, %19
  %32 = phi i32 [ 0, %19 ], [ 0, %23 ], [ %30, %28 ]
  %33 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %16, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.macroblock, ptr %34, i64 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = freeze i32 %38
  %40 = icmp eq i32 %39, 9
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = icmp ne i32 %39, 13
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %41, %36, %31
  %45 = phi i32 [ 0, %31 ], [ 0, %36 ], [ %43, %41 ]
  %46 = add nuw nsw i32 %45, %32
  %47 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  store i32 %46, ptr %47, align 8, !tbaa !32
  switch i32 %18, label %54 [
    i32 0, label %48
    i32 25, label %51
  ]

48:                                               ; preds = %44
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds %struct.BiContextType, ptr %11, i64 %49
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef %50) #12
  br label %220

51:                                               ; preds = %44
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds %struct.BiContextType, ptr %11, i64 %52
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef %53) #12
  tail call void @biari_encode_symbol_final(ptr noundef nonnull %3, i16 noundef signext 1) #12
  br label %220

54:                                               ; preds = %44
  %55 = zext i32 %46 to i64
  %56 = getelementptr inbounds %struct.BiContextType, ptr %11, i64 %55
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef %56) #12
  tail call void @biari_encode_symbol_final(ptr noundef nonnull %3, i16 noundef signext 0) #12
  %57 = add nsw i32 %18, -1
  %58 = sdiv i32 %57, 12
  %59 = trunc i32 %58 to i16
  %60 = getelementptr inbounds %struct.BiContextType, ptr %11, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %59, ptr noundef nonnull %60) #12
  %61 = srem i32 %57, 12
  %62 = trunc i32 %61 to i8
  %63 = add nsw i8 %62, 3
  %64 = icmp ult i8 %63, 7
  %65 = getelementptr inbounds %struct.BiContextType, ptr %11, i64 5
  br i1 %64, label %66, label %67

66:                                               ; preds = %54
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %65) #12
  br label %72

67:                                               ; preds = %54
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %65) #12
  %68 = and i8 %62, -4
  %69 = icmp ne i8 %68, 4
  %70 = zext i1 %69 to i16
  %71 = getelementptr inbounds %struct.BiContextType, ptr %11, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %70, ptr noundef nonnull %71) #12
  br label %72

72:                                               ; preds = %67, %66
  %73 = trunc i32 %61 to i16
  %74 = lshr i16 %73, 1
  %75 = and i16 %74, 1
  %76 = getelementptr inbounds %struct.BiContextType, ptr %11, i64 7
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %75, ptr noundef nonnull %76) #12
  %77 = and i16 %73, 1
  %78 = getelementptr inbounds %struct.BiContextType, ptr %11, i64 8
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %77, ptr noundef nonnull %78) #12
  br label %220

79:                                               ; preds = %2
  %80 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %16, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.macroblock, ptr %81, i64 0, i32 8
  %85 = load i32, ptr %84, align 8, !tbaa !45
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  br label %88

88:                                               ; preds = %79, %83
  %89 = phi i32 [ %87, %83 ], [ 0, %79 ]
  %90 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %16, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = icmp eq ptr %91, null
  br i1 %92, label %127, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.macroblock, ptr %91, i64 0, i32 8
  %95 = load i32, ptr %94, align 8, !tbaa !45
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  br label %127

98:                                               ; preds = %2
  %99 = icmp slt i32 %18, 7
  %100 = add nsw i32 %18, -7
  %101 = select i1 %99, i32 0, i32 %100
  %102 = tail call i32 @llvm.smin.i32(i32 %18, i32 7)
  switch i32 %102, label %125 [
    i32 0, label %220
    i32 1, label %103
    i32 2, label %107
    i32 3, label %111
    i32 4, label %115
    i32 5, label %115
    i32 6, label %119
    i32 7, label %122
  ]

103:                                              ; preds = %98
  %104 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %104) #12
  %105 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %105) #12
  %106 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %106) #12
  br label %220

107:                                              ; preds = %98
  %108 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %108) #12
  %109 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %109) #12
  %110 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 7
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %110) #12
  br label %220

111:                                              ; preds = %98
  %112 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %112) #12
  %113 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %113) #12
  %114 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 7
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %114) #12
  br label %220

115:                                              ; preds = %98, %98
  %116 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %116) #12
  %117 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %117) #12
  %118 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %118) #12
  br label %190

119:                                              ; preds = %98
  %120 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %120) #12
  %121 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 7
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %121) #12
  br label %220

122:                                              ; preds = %98
  %123 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %123) #12
  %124 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 7
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %124) #12
  br label %195

125:                                              ; preds = %98
  %126 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

127:                                              ; preds = %93, %88
  %128 = phi i32 [ %97, %93 ], [ 0, %88 ]
  %129 = add nuw nsw i32 %128, %89
  %130 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  store i32 %129, ptr %130, align 8, !tbaa !32
  %131 = zext i32 %129 to i64
  %132 = icmp slt i32 %18, 24
  %133 = add nsw i32 %18, -24
  %134 = select i1 %132, i32 0, i32 %133
  %135 = tail call i32 @llvm.smin.i32(i32 %18, i32 24)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  %138 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 %131
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %138) #12
  br label %220

139:                                              ; preds = %127
  %140 = icmp slt i32 %135, 3
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 %131
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %142) #12
  %143 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %143) #12
  %144 = icmp ne i32 %135, 1
  %145 = zext i1 %144 to i16
  %146 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %145, ptr noundef nonnull %146) #12
  br label %220

147:                                              ; preds = %139
  %148 = icmp ult i32 %135, 11
  br i1 %148, label %149, label %161

149:                                              ; preds = %147
  %150 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 %131
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %150) #12
  %151 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %151) #12
  %152 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %152) #12
  %153 = add nsw i32 %135, -3
  %154 = icmp ugt i32 %153, 3
  %155 = zext i1 %154 to i16
  %156 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %155, ptr noundef nonnull %156) #12
  %157 = trunc i32 %153 to i16
  %158 = lshr i16 %157, 1
  %159 = and i16 %158, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %159, ptr noundef nonnull %156) #12
  %160 = and i16 %157, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %160, ptr noundef nonnull %156) #12
  br label %220

161:                                              ; preds = %147
  switch i32 %135, label %169 [
    i32 22, label %162
    i32 11, label %162
  ]

162:                                              ; preds = %161, %161
  %163 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 %131
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %163) #12
  %164 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %164) #12
  %165 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %165) #12
  %166 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %166) #12
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %166) #12
  %167 = icmp ne i32 %135, 11
  %168 = zext i1 %167 to i16
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %168, ptr noundef nonnull %166) #12
  br label %220

169:                                              ; preds = %161
  %170 = icmp ugt i32 %135, 22
  %171 = sext i1 %170 to i32
  %172 = add nsw i32 %135, %171
  %173 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 %131
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %173) #12
  %174 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %174) #12
  %175 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %175) #12
  %176 = trunc i32 %172 to i16
  %177 = add nsw i16 %176, -12
  %178 = lshr i16 %177, 3
  %179 = and i16 %178, 1
  %180 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %179, ptr noundef nonnull %180) #12
  %181 = lshr i16 %177, 2
  %182 = and i16 %181, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %182, ptr noundef nonnull %180) #12
  %183 = trunc i32 %172 to i16
  %184 = lshr i16 %183, 1
  %185 = and i16 %184, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %185, ptr noundef nonnull %180) #12
  %186 = and i16 %183, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %186, ptr noundef nonnull %180) #12
  %187 = icmp ugt i32 %172, 21
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %172, %188
  br label %190

190:                                              ; preds = %169, %115
  %191 = phi i32 [ %101, %115 ], [ %134, %169 ]
  %192 = phi i32 [ 7, %115 ], [ 24, %169 ]
  %193 = phi i32 [ %102, %115 ], [ %189, %169 ]
  %194 = icmp eq i32 %193, %192
  br i1 %194, label %195, label %220

195:                                              ; preds = %122, %190
  %196 = phi i32 [ %101, %122 ], [ %191, %190 ]
  %197 = icmp eq i32 %196, 25
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  tail call void @biari_encode_symbol_final(ptr noundef nonnull %3, i16 noundef signext 1) #12
  br label %220

199:                                              ; preds = %195
  tail call void @biari_encode_symbol_final(ptr noundef nonnull %3, i16 noundef signext 0) #12
  %200 = sdiv i32 %196, 12
  %201 = trunc i32 %200 to i16
  %202 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 8
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %201, ptr noundef nonnull %202) #12
  %203 = srem i32 %196, 12
  %204 = trunc i32 %203 to i8
  %205 = add nsw i8 %204, 3
  %206 = icmp ult i8 %205, 7
  %207 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 9
  br i1 %206, label %212, label %208

208:                                              ; preds = %199
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %207) #12
  %209 = and i8 %204, -4
  %210 = icmp ne i8 %209, 4
  %211 = zext i1 %210 to i16
  br label %212

212:                                              ; preds = %199, %208
  %213 = phi i16 [ %211, %208 ], [ 0, %199 ]
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %213, ptr noundef nonnull %207) #12
  %214 = srem i8 %204, 4
  %215 = sdiv i8 %214, 2
  %216 = sext i8 %215 to i16
  %217 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 10
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %216, ptr noundef nonnull %217) #12
  %218 = srem i8 %214, 2
  %219 = sext i8 %218 to i16
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %219, ptr noundef nonnull %217) #12
  br label %220

220:                                              ; preds = %51, %72, %48, %212, %190, %137, %119, %111, %107, %103, %98, %141, %149, %162, %198
  %221 = load ptr, ptr %1, align 8, !tbaa !33
  %222 = getelementptr inbounds %struct.Bitstream, ptr %221, i64 0, i32 10
  store i32 1, ptr %222, align 8, !tbaa !36
  %223 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %224 = sub nsw i32 %223, %4
  %225 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %224, ptr %225, align 4, !tbaa !38
  ret void
}

declare void @biari_encode_symbol_final(ptr noundef, i16 noundef signext) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @writeB8_typeInfo_CABAC(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 1
  %4 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %5 = load ptr, ptr @img, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 60
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.Slice, ptr %10, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !23
  br i1 %8, label %29, label %15

15:                                               ; preds = %2
  switch i32 %14, label %61 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %21
    i32 3, label %25
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %17) #12
  br label %61

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %19) #12
  %20 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 3
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %20) #12
  br label %61

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %22) #12
  %23 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 3
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %23) #12
  %24 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %24) #12
  br label %61

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %26) #12
  %27 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 3
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %27) #12
  %28 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %28) #12
  br label %61

29:                                               ; preds = %2
  %30 = icmp eq i32 %14, 0
  %31 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 1
  br i1 %30, label %32, label %33

32:                                               ; preds = %29
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %31) #12
  br label %61

33:                                               ; preds = %29
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %31) #12
  %34 = icmp slt i32 %14, 3
  %35 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 1, i64 3
  br i1 %34, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 1, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %37) #12
  %38 = icmp ne i32 %14, 1
  %39 = zext i1 %38 to i16
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %39, ptr noundef nonnull %35) #12
  br label %61

40:                                               ; preds = %33
  %41 = icmp ult i32 %14, 7
  %42 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 1, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %42) #12
  %43 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 1, i64 2
  br i1 %41, label %44, label %50

44:                                               ; preds = %40
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %43) #12
  %45 = add nsw i32 %14, -3
  %46 = icmp ugt i32 %45, 1
  %47 = zext i1 %46 to i16
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %47, ptr noundef nonnull %35) #12
  %48 = trunc i32 %45 to i16
  %49 = and i16 %48, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %49, ptr noundef nonnull %35) #12
  br label %61

50:                                               ; preds = %40
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %43) #12
  %51 = add nsw i32 %14, -7
  %52 = and i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = trunc i32 %51 to i16
  br i1 %53, label %57, label %55

55:                                               ; preds = %50
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %35) #12
  %56 = and i16 %54, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %56, ptr noundef nonnull %35) #12
  br label %61

57:                                               ; preds = %50
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %35) #12
  %58 = lshr i16 %54, 1
  %59 = and i16 %58, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %59, ptr noundef nonnull %35) #12
  %60 = and i16 %54, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %60, ptr noundef nonnull %35) #12
  br label %61

61:                                               ; preds = %15, %25, %21, %18, %16, %44, %57, %55, %36, %32
  %62 = load ptr, ptr %1, align 8, !tbaa !33
  %63 = getelementptr inbounds %struct.Bitstream, ptr %62, i64 0, i32 10
  store i32 1, ptr %63, align 8, !tbaa !36
  %64 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %65 = sub nsw i32 %64, %4
  %66 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %65, ptr %66, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeIntraPredMode_CABAC(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 1
  %4 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %5 = load ptr, ptr @img, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 60
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.Slice, ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef %9) #12
  br label %27

14:                                               ; preds = %2
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef %9) #12
  %15 = load i32, ptr %10, align 4, !tbaa !23
  %16 = trunc i32 %15 to i16
  %17 = and i16 %16, 1
  %18 = getelementptr inbounds %struct.BiContextType, ptr %9, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %17, ptr noundef nonnull %18) #12
  %19 = load i32, ptr %10, align 4, !tbaa !23
  %20 = trunc i32 %19 to i16
  %21 = lshr i16 %20, 1
  %22 = and i16 %21, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %22, ptr noundef nonnull %18) #12
  %23 = load i32, ptr %10, align 4, !tbaa !23
  %24 = trunc i32 %23 to i16
  %25 = lshr i16 %24, 2
  %26 = and i16 %25, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %26, ptr noundef nonnull %18) #12
  br label %27

27:                                               ; preds = %14, %13
  %28 = load ptr, ptr %1, align 8, !tbaa !33
  %29 = getelementptr inbounds %struct.Bitstream, ptr %28, i64 0, i32 10
  store i32 1, ptr %29, align 8, !tbaa !36
  %30 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %31 = sub nsw i32 %30, %4
  %32 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %31, ptr %32, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeRefFrame_CABAC(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.pix_pos, align 4
  %4 = alloca %struct.pix_pos, align 4
  %5 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 1
  %6 = tail call i32 @arienco_bits_written(ptr noundef nonnull %5) #12
  %7 = load ptr, ptr @img, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 60
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.Slice, ptr %11, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 61
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = sext i32 %9 to i64
  %17 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 35
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = icmp eq i32 %26, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %28 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 24
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = shl i32 %29, 2
  %31 = add nsw i32 %30, -1
  %32 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 25
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = shl i32 %33, 2
  call void @getLuma4x4Neighbour(i32 noundef %9, i32 noundef %31, i32 noundef %34, ptr noundef nonnull %3) #12
  %35 = load ptr, ptr @img, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.ImageParameters, ptr %35, i64 0, i32 24
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %38 = shl i32 %37, 2
  %39 = getelementptr inbounds %struct.ImageParameters, ptr %35, i64 0, i32 25
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = shl i32 %40, 2
  %42 = add nsw i32 %41, -1
  call void @getLuma4x4Neighbour(i32 noundef %9, i32 noundef %38, i32 noundef %42, ptr noundef nonnull %4) #12
  %43 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 1
  %47 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %49 = and i32 %48, 2
  %50 = or i32 %46, %49
  %51 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = and i32 %56, 2
  %58 = or i32 %54, %57
  %59 = load i32, ptr %4, align 4, !tbaa !17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %111, label %61

61:                                               ; preds = %2
  %62 = load ptr, ptr @img, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct.ImageParameters, ptr %62, i64 0, i32 61
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.macroblock, ptr %64, i64 %67, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !45
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %61
  %72 = getelementptr inbounds %struct.ImageParameters, ptr %62, i64 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = icmp ne i32 %73, 1
  %75 = load i32, ptr @giRDOpt_B8OnlyFlag, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %78, label %111

78:                                               ; preds = %71, %61
  %79 = zext i32 %58 to i64
  %80 = getelementptr inbounds %struct.macroblock, ptr %64, i64 %67, i32 14, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i1 %27, i1 false
  br i1 %83, label %111, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.ImageParameters, ptr %62, i64 0, i32 100
  %86 = load i32, ptr %85, align 4, !tbaa !53
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %16, i32 19
  %90 = load i32, ptr %89, align 8, !tbaa !29
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.macroblock, ptr %64, i64 %67, i32 19
  %94 = load i32, ptr %93, align 8, !tbaa !29
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %88, %84
  br label %97

97:                                               ; preds = %92, %96
  %98 = phi i8 [ 0, %96 ], [ 1, %92 ]
  %99 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !54
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %24, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !56
  %109 = icmp sgt i8 %108, %98
  %110 = select i1 %109, i32 2, i32 0
  br label %111

111:                                              ; preds = %97, %71, %78, %2
  %112 = phi i32 [ 0, %2 ], [ 0, %78 ], [ 0, %71 ], [ %110, %97 ]
  %113 = load i32, ptr %3, align 4, !tbaa !17
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %165, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr @img, align 8, !tbaa !9
  %117 = getelementptr inbounds %struct.ImageParameters, ptr %116, i64 0, i32 61
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.macroblock, ptr %118, i64 %121, i32 8
  %123 = load i32, ptr %122, align 8, !tbaa !45
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %115
  %126 = getelementptr inbounds %struct.ImageParameters, ptr %116, i64 0, i32 5
  %127 = load i32, ptr %126, align 4, !tbaa !39
  %128 = icmp ne i32 %127, 1
  %129 = load i32, ptr @giRDOpt_B8OnlyFlag, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %132, label %165

132:                                              ; preds = %125, %115
  %133 = zext i32 %50 to i64
  %134 = getelementptr inbounds %struct.macroblock, ptr %118, i64 %121, i32 14, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i1 %27, i1 false
  br i1 %137, label %165, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds %struct.ImageParameters, ptr %116, i64 0, i32 100
  %140 = load i32, ptr %139, align 4, !tbaa !53
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %16, i32 19
  %144 = load i32, ptr %143, align 8, !tbaa !29
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.macroblock, ptr %118, i64 %121, i32 19
  %148 = load i32, ptr %147, align 8, !tbaa !29
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %151, label %150

150:                                              ; preds = %146, %142, %138
  br label %151

151:                                              ; preds = %146, %150
  %152 = phi i8 [ 0, %150 ], [ 1, %146 ]
  %153 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !54
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %24, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !55
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !56
  %163 = icmp sgt i8 %162, %152
  %164 = zext i1 %163 to i32
  br label %165

165:                                              ; preds = %151, %125, %132, %111
  %166 = phi i32 [ 0, %111 ], [ 0, %132 ], [ 0, %125 ], [ %164, %151 ]
  %167 = or i32 %112, %166
  %168 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  store i32 %167, ptr %168, align 8, !tbaa !32
  %169 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !23
  %171 = icmp eq i32 %170, 0
  %172 = getelementptr inbounds %struct.MotionInfoContexts, ptr %13, i64 0, i32 3
  %173 = zext i32 %167 to i64
  %174 = getelementptr inbounds %struct.BiContextType, ptr %172, i64 %173
  br i1 %171, label %186, label %175

175:                                              ; preds = %165
  call void @biari_encode_symbol(ptr noundef nonnull %5, i16 noundef signext 1, ptr noundef nonnull %174) #12
  %176 = getelementptr inbounds %struct.MotionInfoContexts, ptr %13, i64 0, i32 3, i64 0, i64 4
  %177 = icmp eq i32 %170, 1
  br i1 %177, label %186, label %178

178:                                              ; preds = %175
  call void @biari_encode_symbol(ptr noundef nonnull %5, i16 noundef signext 1, ptr noundef nonnull %176) #12
  %179 = getelementptr inbounds %struct.MotionInfoContexts, ptr %13, i64 0, i32 3, i64 0, i64 5
  %180 = add i32 %170, -2
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %178, %182
  %183 = phi i32 [ %184, %182 ], [ %180, %178 ]
  call void @biari_encode_symbol(ptr noundef nonnull %5, i16 noundef signext 1, ptr noundef nonnull %179) #12
  %184 = add i32 %183, -1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %182, !llvm.loop !57

186:                                              ; preds = %182, %178, %175, %165
  %187 = phi ptr [ %174, %165 ], [ %176, %175 ], [ %179, %178 ], [ %179, %182 ]
  call void @biari_encode_symbol(ptr noundef nonnull %5, i16 noundef signext 0, ptr noundef nonnull %187) #12
  %188 = load ptr, ptr %1, align 8, !tbaa !33
  %189 = getelementptr inbounds %struct.Bitstream, ptr %188, i64 0, i32 10
  store i32 1, ptr %189, align 8, !tbaa !36
  %190 = call i32 @arienco_bits_written(ptr noundef nonnull %5) #12
  %191 = sub nsw i32 %190, %6
  %192 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %191, ptr %192, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret void
}

declare void @getLuma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @unary_bin_encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %2) #12
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.BiContextType, ptr %2, i64 %7
  %9 = add i32 %1, -1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6, %11
  %12 = phi i32 [ %13, %11 ], [ %9, %6 ]
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %8) #12
  %13 = add i32 %12, -1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %11, !llvm.loop !57

15:                                               ; preds = %11, %6, %4
  %16 = phi ptr [ %2, %4 ], [ %8, %6 ], [ %8, %11 ]
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 0, ptr noundef %16) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeDquant_CABAC(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 1
  %4 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %5 = load ptr, ptr @img, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 60
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.Slice, ptr %7, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 61
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %16, i32 36
  %18 = load i32, ptr %17, align 4, !tbaa !59
  store i32 %18, ptr @last_dquant, align 4, !tbaa !5
  %19 = icmp slt i32 %11, 1
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %22 = shl nuw i32 %21, 1
  %23 = or i32 %22, %20
  %24 = icmp ne i32 %18, 0
  %25 = icmp eq i32 %23, 1
  %26 = getelementptr inbounds %struct.MotionInfoContexts, ptr %9, i64 0, i32 4
  %27 = zext i1 %24 to i64
  %28 = getelementptr inbounds %struct.BiContextType, ptr %26, i64 %27
  br i1 %25, label %40, label %29

29:                                               ; preds = %2
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %28) #12
  %30 = getelementptr inbounds %struct.MotionInfoContexts, ptr %9, i64 0, i32 4, i64 2
  %31 = icmp eq i32 %23, 2
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %30) #12
  %33 = getelementptr inbounds %struct.MotionInfoContexts, ptr %9, i64 0, i32 4, i64 3
  %34 = add i32 %23, -3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32, %36
  %37 = phi i32 [ %38, %36 ], [ %34, %32 ]
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %33) #12
  %38 = add i32 %37, -1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %36, !llvm.loop !57

40:                                               ; preds = %36, %32, %29, %2
  %41 = phi ptr [ %28, %2 ], [ %30, %29 ], [ %33, %32 ], [ %33, %36 ]
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %41) #12
  %42 = load ptr, ptr %1, align 8, !tbaa !33
  %43 = getelementptr inbounds %struct.Bitstream, ptr %42, i64 0, i32 10
  store i32 1, ptr %43, align 8, !tbaa !36
  %44 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %45 = sub nsw i32 %44, %4
  %46 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %45, ptr %46, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeMVD_CABAC(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.pix_pos, align 4
  %4 = alloca %struct.pix_pos, align 4
  %5 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 1
  %6 = tail call i32 @arienco_bits_written(ptr noundef nonnull %5) #12
  %7 = load ptr, ptr @img, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 24
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = shl i32 %9, 2
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 25
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = shl i32 %12, 2
  %14 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = and i32 %15, 1
  %17 = ashr i32 %15, 1
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 60
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.Slice, ptr %21, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 61
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %10, -1
  call void @getLuma4x4Neighbour(i32 noundef %19, i32 noundef %27, i32 noundef %13, ptr noundef nonnull %3) #12
  %28 = add nsw i32 %13, -1
  call void @getLuma4x4Neighbour(i32 noundef %19, i32 noundef %10, i32 noundef %28, ptr noundef nonnull %4) #12
  %29 = load i32, ptr %4, align 4, !tbaa !17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %69, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr @img, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %32, i64 0, i32 61
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = zext i32 %16 to i64
  %39 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = sext i32 %43 to i64
  %45 = sext i32 %17 to i64
  %46 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 9, i64 %38, i64 %41, i64 %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = getelementptr inbounds %struct.ImageParameters, ptr %32, i64 0, i32 100
  %50 = load i32, ptr %49, align 4, !tbaa !53
  %51 = icmp ne i32 %50, 0
  %52 = icmp eq i32 %17, 1
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %69

54:                                               ; preds = %31
  %55 = getelementptr inbounds %struct.macroblock, ptr %25, i64 %26, i32 19
  %56 = load i32, ptr %55, align 8, !tbaa !29
  switch i32 %56, label %69 [
    i32 0, label %57
    i32 1, label %63
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 19
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = shl nuw nsw i32 %48, %61
  br label %69

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 19
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = lshr i32 %48, %67
  br label %69

69:                                               ; preds = %63, %57, %54, %2, %31
  %70 = phi i32 [ %48, %31 ], [ 0, %2 ], [ %62, %57 ], [ %48, %54 ], [ %68, %63 ]
  %71 = load i32, ptr %3, align 4, !tbaa !17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %111, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @img, align 8, !tbaa !9
  %75 = getelementptr inbounds %struct.ImageParameters, ptr %74, i64 0, i32 61
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = zext i32 %16 to i64
  %81 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !52
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !51
  %86 = sext i32 %85 to i64
  %87 = sext i32 %17 to i64
  %88 = getelementptr inbounds %struct.macroblock, ptr %76, i64 %79, i32 9, i64 %80, i64 %83, i64 %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !5
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = getelementptr inbounds %struct.ImageParameters, ptr %74, i64 0, i32 100
  %92 = load i32, ptr %91, align 4, !tbaa !53
  %93 = icmp ne i32 %92, 0
  %94 = icmp eq i32 %17, 1
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %111

96:                                               ; preds = %73
  %97 = getelementptr inbounds %struct.macroblock, ptr %25, i64 %26, i32 19
  %98 = load i32, ptr %97, align 8, !tbaa !29
  switch i32 %98, label %111 [
    i32 0, label %99
    i32 1, label %105
  ]

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.macroblock, ptr %76, i64 %79, i32 19
  %101 = load i32, ptr %100, align 8, !tbaa !29
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = shl nuw nsw i32 %90, %103
  br label %111

105:                                              ; preds = %96
  %106 = getelementptr inbounds %struct.macroblock, ptr %76, i64 %79, i32 19
  %107 = load i32, ptr %106, align 8, !tbaa !29
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = lshr i32 %90, %109
  br label %111

111:                                              ; preds = %105, %99, %96, %69, %73
  %112 = phi i32 [ %90, %73 ], [ 0, %69 ], [ %104, %99 ], [ %90, %96 ], [ %110, %105 ]
  %113 = add nsw i32 %112, %70
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = mul nsw i32 %17, 5
  br label %124

117:                                              ; preds = %111
  %118 = icmp ugt i32 %113, 32
  %119 = mul nsw i32 %17, 5
  br i1 %118, label %120, label %122

120:                                              ; preds = %117
  %121 = add nsw i32 %119, 3
  br label %124

122:                                              ; preds = %117
  %123 = add nsw i32 %119, 2
  br label %124

124:                                              ; preds = %120, %122, %115
  %125 = phi i32 [ %116, %115 ], [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !23
  %128 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  store i32 %125, ptr %128, align 8, !tbaa !32
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = getelementptr inbounds %struct.MotionInfoContexts, ptr %23, i64 0, i32 2
  %132 = sext i32 %125 to i64
  %133 = getelementptr inbounds [10 x %struct.BiContextType], ptr %131, i64 0, i64 %132
  call void @biari_encode_symbol(ptr noundef nonnull %5, i16 noundef signext 0, ptr noundef nonnull %133) #12
  br label %146

134:                                              ; preds = %124
  %135 = call i32 @llvm.abs.i32(i32 %127, i1 true)
  %136 = getelementptr inbounds %struct.MotionInfoContexts, ptr %23, i64 0, i32 2
  %137 = sext i32 %125 to i64
  %138 = getelementptr inbounds [10 x %struct.BiContextType], ptr %136, i64 0, i64 %137
  call void @biari_encode_symbol(ptr noundef nonnull %5, i16 noundef signext 1, ptr noundef nonnull %138) #12
  %139 = add nsw i32 %135, -1
  %140 = mul nsw i32 %17, 5
  %141 = getelementptr inbounds %struct.MotionInfoContexts, ptr %23, i64 0, i32 2, i64 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds %struct.BiContextType, ptr %141, i64 %142
  call void @unary_exp_golomb_mv_encode(ptr noundef nonnull %5, i32 noundef %139, ptr noundef nonnull %143, i32 noundef 3)
  %144 = lshr i32 %127, 31
  %145 = trunc i32 %144 to i16
  call void @biari_encode_symbol_eq_prob(ptr noundef nonnull %5, i16 noundef signext %145) #12
  br label %146

146:                                              ; preds = %134, %130
  %147 = load ptr, ptr %1, align 8, !tbaa !33
  %148 = getelementptr inbounds %struct.Bitstream, ptr %147, i64 0, i32 10
  store i32 1, ptr %148, align 8, !tbaa !36
  %149 = call i32 @arienco_bits_written(ptr noundef nonnull %5) #12
  %150 = sub nsw i32 %149, %6
  %151 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %150, ptr %151, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unary_exp_golomb_mv_encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %2) #12
  %7 = getelementptr inbounds %struct.BiContextType, ptr %2, i64 1
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %61, label %9

9:                                                ; preds = %6
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef nonnull %7) #12
  %10 = getelementptr %struct.BiContextType, ptr %2, i64 2
  %11 = icmp eq i32 %3, 2
  %12 = zext i1 %11 to i64
  %13 = getelementptr %struct.BiContextType, ptr %10, i64 %12
  %14 = icmp eq i32 %1, 2
  br i1 %14, label %61, label %15, !llvm.loop !60

15:                                               ; preds = %9
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %13) #12
  %16 = icmp eq i32 %3, 3
  %17 = zext i1 %16 to i64
  %18 = getelementptr %struct.BiContextType, ptr %13, i64 %17
  %19 = icmp eq i32 %1, 3
  br i1 %19, label %61, label %20, !llvm.loop !60

20:                                               ; preds = %15
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %18) #12
  %21 = icmp eq i32 %3, 4
  %22 = zext i1 %21 to i64
  %23 = getelementptr %struct.BiContextType, ptr %18, i64 %22
  %24 = icmp eq i32 %1, 4
  br i1 %24, label %61, label %25, !llvm.loop !60

25:                                               ; preds = %20
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %23) #12
  %26 = icmp eq i32 %3, 5
  %27 = zext i1 %26 to i64
  %28 = getelementptr %struct.BiContextType, ptr %23, i64 %27
  %29 = icmp eq i32 %1, 5
  br i1 %29, label %61, label %30, !llvm.loop !60

30:                                               ; preds = %25
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %28) #12
  %31 = icmp eq i32 %3, 6
  %32 = zext i1 %31 to i64
  %33 = getelementptr %struct.BiContextType, ptr %28, i64 %32
  %34 = icmp eq i32 %1, 6
  br i1 %34, label %61, label %35, !llvm.loop !60

35:                                               ; preds = %30
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %33) #12
  %36 = icmp eq i32 %3, 7
  %37 = zext i1 %36 to i64
  %38 = getelementptr %struct.BiContextType, ptr %33, i64 %37
  %39 = icmp eq i32 %1, 7
  br i1 %39, label %61, label %40, !llvm.loop !60

40:                                               ; preds = %35
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %38) #12
  %41 = add i32 %1, -8
  %42 = icmp ult i32 %41, 8
  br i1 %42, label %51, label %43

43:                                               ; preds = %40, %43
  %44 = phi i32 [ %49, %43 ], [ 8, %40 ]
  %45 = phi i32 [ %48, %43 ], [ 3, %40 ]
  %46 = phi i32 [ %47, %43 ], [ %41, %40 ]
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %0, i16 noundef signext 1) #12
  %47 = sub i32 %46, %44
  %48 = add nuw nsw i32 %45, 1
  %49 = shl i32 2, %45
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %43

51:                                               ; preds = %43, %40
  %52 = phi i32 [ %41, %40 ], [ %47, %43 ]
  %53 = phi i32 [ 3, %40 ], [ %48, %43 ]
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %0, i16 noundef signext 0) #12
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i32 [ %56, %54 ], [ %53, %51 ]
  %56 = add nsw i32 %55, -1
  %57 = lshr i32 %52, %56
  %58 = trunc i32 %57 to i16
  %59 = and i16 %58, 1
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %0, i16 noundef signext %59) #12
  %60 = icmp eq i32 %56, 0
  br i1 %60, label %63, label %54, !llvm.loop !61

61:                                               ; preds = %6, %35, %30, %25, %20, %15, %9, %4
  %62 = phi ptr [ %2, %4 ], [ %38, %35 ], [ %33, %30 ], [ %28, %25 ], [ %23, %20 ], [ %18, %15 ], [ %13, %9 ], [ %7, %6 ]
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 0, ptr noundef %62) #12
  br label %63

63:                                               ; preds = %54, %61
  ret void
}

declare void @biari_encode_symbol_eq_prob(ptr noundef, i16 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @writeCIPredMode_CABAC(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 1
  %4 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %5 = load ptr, ptr @img, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 60
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.Slice, ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 61
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %14, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.macroblock, ptr %18, i64 0, i32 17
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i64
  br label %25

25:                                               ; preds = %2, %20
  %26 = phi i64 [ %24, %20 ], [ 0, %2 ]
  %27 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %14, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.macroblock, ptr %28, i64 0, i32 17
  %32 = load i32, ptr %31, align 8, !tbaa !62
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i64
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i64 [ %34, %30 ], [ 0, %25 ]
  %37 = add nuw nsw i64 %36, %26
  %38 = icmp eq i32 %16, 0
  %39 = getelementptr inbounds %struct.TextureInfoContexts, ptr %9, i64 0, i32 1
  %40 = getelementptr inbounds %struct.BiContextType, ptr %39, i64 %37
  br i1 %38, label %53, label %41

41:                                               ; preds = %35
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %40) #12
  %42 = getelementptr inbounds %struct.TextureInfoContexts, ptr %9, i64 0, i32 1, i64 3
  %43 = icmp eq i32 %16, 1
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %42) #12
  %45 = add i32 %16, -2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %49, %47 ], [ %45, %44 ]
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %42) #12
  %49 = add i32 %48, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %47, !llvm.loop !63

51:                                               ; preds = %47
  %52 = icmp ult i32 %16, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %41, %51, %44, %35
  %54 = phi ptr [ %40, %35 ], [ %42, %44 ], [ %42, %51 ], [ %42, %41 ]
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %54) #12
  br label %55

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %1, align 8, !tbaa !33
  %57 = getelementptr inbounds %struct.Bitstream, ptr %56, i64 0, i32 10
  store i32 1, ptr %57, align 8, !tbaa !36
  %58 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %59 = sub nsw i32 %58, %4
  %60 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %59, ptr %60, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unary_bin_max_encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %2) #12
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds %struct.BiContextType, ptr %2, i64 %8
  %10 = add i32 %1, -1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7, %12
  %13 = phi i32 [ %14, %12 ], [ %10, %7 ]
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %9) #12
  %14 = add i32 %13, -1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %12, !llvm.loop !63

16:                                               ; preds = %12, %7
  %17 = icmp ult i32 %1, %4
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %5
  %19 = phi ptr [ %2, %5 ], [ %9, %16 ]
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 0, ptr noundef %19) #12
  br label %20

20:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeCBP_BIT_CABAC(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  %8 = and i32 %0, 1
  %9 = and i32 %0, -2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.macroblock, ptr %13, i64 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = icmp eq i32 %17, 14
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.macroblock, ptr %13, i64 0, i32 12
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = or i32 %8, 2
  %23 = xor i32 %21, -1
  %24 = lshr i32 %23, %22
  %25 = and i32 %24, 1
  br label %30

26:                                               ; preds = %6
  %27 = xor i32 %2, -1
  %28 = lshr i32 %27, %8
  %29 = and i32 %28, 1
  br label %30

30:                                               ; preds = %15, %11, %19, %26
  %31 = phi i32 [ %25, %19 ], [ %29, %26 ], [ 0, %11 ], [ 0, %15 ]
  %32 = icmp eq i32 %8, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = load ptr, ptr @img, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %34, i64 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = shl i32 %9, 2
  call void @getLuma4x4Neighbour(i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef nonnull %7) #12
  %38 = load i32, ptr %7, align 4, !tbaa !17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr @img, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.ImageParameters, ptr %41, i64 0, i32 61
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.macroblock, ptr %43, i64 %46, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !45
  %49 = icmp eq i32 %48, 14
  br i1 %49, label %63, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.macroblock, ptr %43, i64 %46, i32 12
  %52 = load i32, ptr %51, align 4, !tbaa !64
  %53 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = or i32 %54, 1
  %56 = xor i32 %52, -1
  %57 = lshr i32 %56, %55
  %58 = and i32 %57, 1
  br label %63

59:                                               ; preds = %30
  %60 = xor i32 %2, -1
  %61 = lshr i32 %60, %9
  %62 = and i32 %61, 1
  br label %63

63:                                               ; preds = %33, %40, %50, %59
  %64 = phi i32 [ %58, %50 ], [ %62, %59 ], [ 0, %40 ], [ 0, %33 ]
  %65 = trunc i32 %1 to i16
  %66 = load ptr, ptr @img, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct.ImageParameters, ptr %66, i64 0, i32 60
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds %struct.Slice, ptr %68, i64 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds %struct.TextureInfoContexts, ptr %70, i64 0, i32 2
  %72 = zext i32 %64 to i64
  %73 = getelementptr inbounds %struct.BiContextType, ptr %71, i64 %72
  %74 = shl nuw nsw i32 %31, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.BiContextType, ptr %73, i64 %75
  call void @biari_encode_symbol(ptr noundef %5, i16 noundef signext %65, ptr noundef nonnull %76) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeCBP_CABAC(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 1
  %4 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %5 = load ptr, ptr @img, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 60
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.Slice, ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 61
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %14
  %16 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = and i32 %17, 1
  tail call void @writeCBP_BIT_CABAC(i32 noundef 0, i32 noundef %18, i32 noundef %17, ptr noundef %15, i32 poison, ptr noundef nonnull %3)
  %19 = and i32 %17, 2
  tail call void @writeCBP_BIT_CABAC(i32 noundef 1, i32 noundef %19, i32 noundef %17, ptr noundef %15, i32 poison, ptr noundef nonnull %3)
  %20 = and i32 %17, 4
  tail call void @writeCBP_BIT_CABAC(i32 noundef 2, i32 noundef %20, i32 noundef %17, ptr noundef %15, i32 poison, ptr noundef nonnull %3)
  %21 = and i32 %17, 8
  tail call void @writeCBP_BIT_CABAC(i32 noundef 3, i32 noundef %21, i32 noundef %17, ptr noundef %15, i32 poison, ptr noundef nonnull %3)
  %22 = load ptr, ptr @img, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.ImageParameters, ptr %22, i64 0, i32 160
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %99, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %14, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.macroblock, ptr %28, i64 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = icmp eq i32 %32, 14
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.macroblock, ptr %28, i64 0, i32 12
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = icmp sgt i32 %36, 15
  %38 = select i1 %37, i64 2, i64 0
  br label %39

39:                                               ; preds = %30, %34, %26
  %40 = phi i64 [ %38, %34 ], [ 0, %26 ], [ 2, %30 ]
  %41 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %14, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.macroblock, ptr %42, i64 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = icmp eq i32 %46, 14
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.macroblock, ptr %42, i64 0, i32 12
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %51 = icmp sgt i32 %50, 15
  %52 = zext i1 %51 to i64
  br label %53

53:                                               ; preds = %44, %48, %39
  %54 = phi i64 [ %52, %48 ], [ 0, %39 ], [ 1, %44 ]
  %55 = or i64 %54, %40
  %56 = icmp sgt i32 %17, 15
  %57 = zext i1 %56 to i16
  %58 = getelementptr inbounds %struct.TextureInfoContexts, ptr %9, i64 0, i32 2, i64 1
  %59 = getelementptr inbounds %struct.BiContextType, ptr %58, i64 %55
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %57, ptr noundef nonnull %59) #12
  br i1 %56, label %60, label %99

60:                                               ; preds = %53
  %61 = load ptr, ptr %27, align 8, !tbaa !40
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.macroblock, ptr %61, i64 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !45
  %66 = icmp eq i32 %65, 14
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.macroblock, ptr %61, i64 0, i32 12
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %70 = icmp sgt i32 %69, 15
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = and i32 %69, -16
  %73 = icmp eq i32 %72, 32
  %74 = select i1 %73, i64 2, i64 0
  br label %75

75:                                               ; preds = %63, %71, %67, %60
  %76 = phi i64 [ %74, %71 ], [ 0, %67 ], [ 0, %60 ], [ 2, %63 ]
  %77 = load ptr, ptr %41, align 8, !tbaa !42
  %78 = icmp eq ptr %77, null
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.macroblock, ptr %77, i64 0, i32 8
  %81 = load i32, ptr %80, align 8, !tbaa !45
  %82 = icmp eq i32 %81, 14
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.macroblock, ptr %77, i64 0, i32 12
  %85 = load i32, ptr %84, align 4, !tbaa !64
  %86 = icmp sgt i32 %85, 15
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = and i32 %85, -16
  %89 = icmp eq i32 %88, 32
  %90 = zext i1 %89 to i64
  br label %91

91:                                               ; preds = %79, %87, %83, %75
  %92 = phi i64 [ %90, %87 ], [ 0, %83 ], [ 0, %75 ], [ 1, %79 ]
  %93 = or i64 %92, %76
  %94 = and i32 %17, -16
  %95 = icmp eq i32 %94, 32
  %96 = zext i1 %95 to i16
  %97 = getelementptr inbounds %struct.TextureInfoContexts, ptr %9, i64 0, i32 2, i64 2
  %98 = getelementptr inbounds %struct.BiContextType, ptr %97, i64 %93
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %96, ptr noundef nonnull %98) #12
  br label %99

99:                                               ; preds = %53, %91, %2
  %100 = load ptr, ptr %1, align 8, !tbaa !33
  %101 = getelementptr inbounds %struct.Bitstream, ptr %100, i64 0, i32 10
  store i32 1, ptr %101, align 8, !tbaa !36
  %102 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %103 = sub nsw i32 %102, %4
  %104 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %103, ptr %104, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_and_store_CBP_block_bit(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.pix_pos, align 4
  %7 = add i32 %2, -1
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %2, 5
  %11 = icmp eq i32 %2, 0
  %12 = icmp eq i32 %2, 7
  br i1 %12, label %16, label %13

13:                                               ; preds = %4, %9
  %14 = phi i1 [ %10, %9 ], [ true, %4 ]
  %15 = phi i1 [ %11, %9 ], [ false, %4 ]
  switch i32 %2, label %28 [
    i32 8, label %22
    i32 6, label %22
    i32 9, label %22
  ]

16:                                               ; preds = %9
  %17 = load ptr, ptr @img, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 27
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne i32 %19, 0
  br label %28

22:                                               ; preds = %13, %13, %13
  %23 = load ptr, ptr @img, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %23, i64 0, i32 27
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %26 = icmp eq i32 %25, 0
  %27 = icmp ne i32 %25, 0
  br label %28

28:                                               ; preds = %16, %13, %22
  %29 = phi i1 [ %26, %22 ], [ false, %16 ], [ false, %13 ]
  %30 = phi i1 [ false, %22 ], [ %20, %16 ], [ false, %13 ]
  %31 = phi i1 [ %14, %22 ], [ %10, %16 ], [ %14, %13 ]
  %32 = phi i1 [ %15, %22 ], [ %11, %16 ], [ %15, %13 ]
  %33 = phi i1 [ false, %22 ], [ %21, %16 ], [ false, %13 ]
  %34 = phi i1 [ %27, %22 ], [ false, %16 ], [ false, %13 ]
  %35 = select i1 %31, i1 true, i1 %30
  %36 = select i1 %35, i1 true, i1 %33
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr @img, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.ImageParameters, ptr %38, i64 0, i32 25
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %38, i64 0, i32 24
  %42 = load i32, ptr %41, align 8, !tbaa !49
  br label %43

43:                                               ; preds = %28, %37
  %44 = phi i32 [ %40, %37 ], [ 0, %28 ]
  %45 = phi i32 [ %42, %37 ], [ 0, %28 ]
  %46 = or i1 %31, %32
  %47 = load ptr, ptr @img, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 26
  %49 = load i32, ptr %48, align 8, !tbaa !67
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  %52 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = shl i32 %45, 2
  %55 = add nsw i32 %54, -1
  %56 = shl i32 %44, 2
  br i1 %46, label %57, label %81

57:                                               ; preds = %43
  call void @getLuma4x4Neighbour(i32 noundef %53, i32 noundef %55, i32 noundef %56, ptr noundef nonnull %5) #12
  %58 = load ptr, ptr @img, align 8, !tbaa !9
  %59 = getelementptr inbounds %struct.ImageParameters, ptr %58, i64 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = add nsw i32 %56, -1
  call void @getLuma4x4Neighbour(i32 noundef %60, i32 noundef %54, i32 noundef %61, ptr noundef nonnull %6) #12
  br i1 %31, label %62, label %106

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 4, !tbaa !17
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = shl nsw i32 %66, 2
  %68 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = select i1 %64, i32 0, i32 %70
  %72 = load i32, ptr %6, align 4, !tbaa !17
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = shl nsw i32 %75, 2
  %77 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %76, %78
  %80 = select i1 %73, i32 0, i32 %79
  br i1 %32, label %123, label %107

81:                                               ; preds = %43
  call void @getChroma4x4Neighbour(i32 noundef %53, i32 noundef %55, i32 noundef %56, ptr noundef nonnull %5) #12
  %82 = load ptr, ptr @img, align 8, !tbaa !9
  %83 = getelementptr inbounds %struct.ImageParameters, ptr %82, i64 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = add nsw i32 %56, -1
  call void @getChroma4x4Neighbour(i32 noundef %84, i32 noundef %54, i32 noundef %85, ptr noundef nonnull %6) #12
  %86 = select i1 %30, i1 true, i1 %33
  br i1 %86, label %87, label %110

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4, !tbaa !17
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = shl nsw i32 %91, 2
  %93 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = select i1 %89, i32 0, i32 %95
  %97 = load i32, ptr %6, align 4, !tbaa !17
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %87
  %100 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !52
  %102 = shl nsw i32 %101, 2
  %103 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !51
  %105 = add nsw i32 %102, %104
  br label %110

106:                                              ; preds = %57
  br i1 %32, label %123, label %110

107:                                              ; preds = %62
  %108 = or i32 %56, 1
  %109 = add nsw i32 %108, %45
  br label %123

110:                                              ; preds = %106, %81, %99, %87
  %111 = phi i32 [ %96, %87 ], [ %96, %99 ], [ 0, %81 ], [ 0, %106 ]
  %112 = phi i32 [ 0, %87 ], [ %105, %99 ], [ 0, %81 ], [ 0, %106 ]
  %113 = select i1 %29, i1 true, i1 %34
  %114 = select i1 %29, i32 17, i32 18
  br i1 %113, label %123, label %115

115:                                              ; preds = %110
  %116 = shl nsw i32 %44, 2
  br i1 %30, label %117, label %120

117:                                              ; preds = %115
  %118 = add nsw i32 %116, 19
  %119 = add nsw i32 %118, %45
  br label %123

120:                                              ; preds = %115
  %121 = add nsw i32 %116, 35
  %122 = add nsw i32 %121, %45
  br label %123

123:                                              ; preds = %110, %106, %107, %120, %117, %62
  %124 = phi i32 [ %80, %62 ], [ %80, %107 ], [ %112, %110 ], [ %112, %117 ], [ %112, %120 ], [ 0, %106 ]
  %125 = phi i32 [ %71, %62 ], [ %71, %107 ], [ %111, %110 ], [ %111, %117 ], [ %111, %120 ], [ 0, %106 ]
  %126 = phi i32 [ 0, %62 ], [ %109, %107 ], [ %114, %110 ], [ %119, %117 ], [ %122, %120 ], [ 0, %106 ]
  %127 = icmp eq i32 %3, 0
  br i1 %127, label %173, label %128

128:                                              ; preds = %123
  switch i32 %2, label %167 [
    i32 2, label %129
    i32 3, label %147
    i32 4, label %157
  ]

129:                                              ; preds = %128
  %130 = zext i32 %126 to i64
  %131 = shl nuw i64 1, %130
  %132 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  %133 = load i64, ptr %132, align 8, !tbaa !68
  %134 = add nsw i32 %126, 1
  %135 = zext i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = add nsw i32 %126, 4
  %138 = zext i32 %137 to i64
  %139 = shl nuw i64 1, %138
  %140 = add nsw i32 %126, 5
  %141 = zext i32 %140 to i64
  %142 = shl nuw i64 1, %141
  %143 = or i64 %136, %131
  %144 = or i64 %143, %139
  %145 = or i64 %144, %142
  %146 = or i64 %145, %133
  store i64 %146, ptr %132, align 8, !tbaa !68
  br label %173

147:                                              ; preds = %128
  %148 = zext i32 %126 to i64
  %149 = shl nuw i64 1, %148
  %150 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  %151 = load i64, ptr %150, align 8, !tbaa !68
  %152 = add nsw i32 %126, 1
  %153 = zext i32 %152 to i64
  %154 = shl nuw i64 1, %153
  %155 = or i64 %154, %149
  %156 = or i64 %155, %151
  store i64 %156, ptr %150, align 8, !tbaa !68
  br label %173

157:                                              ; preds = %128
  %158 = zext i32 %126 to i64
  %159 = shl nuw i64 1, %158
  %160 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  %161 = load i64, ptr %160, align 8, !tbaa !68
  %162 = add nsw i32 %126, 4
  %163 = zext i32 %162 to i64
  %164 = shl nuw i64 1, %163
  %165 = or i64 %164, %159
  %166 = or i64 %165, %161
  store i64 %166, ptr %160, align 8, !tbaa !68
  br label %173

167:                                              ; preds = %128
  %168 = zext i32 %126 to i64
  %169 = shl nuw i64 1, %168
  %170 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  %171 = load i64, ptr %170, align 8, !tbaa !68
  %172 = or i64 %171, %169
  store i64 %172, ptr %170, align 8, !tbaa !68
  br label %173

173:                                              ; preds = %129, %157, %167, %147, %123
  %174 = xor i1 %32, true
  %175 = zext i1 %174 to i32
  %176 = select i1 %30, i32 19, i32 35
  %177 = select i1 %34, i32 18, i32 %176
  %178 = select i1 %29, i32 17, i32 %177
  %179 = select i1 %46, i32 %175, i32 %178
  %180 = icmp eq i32 %2, 2
  br i1 %180, label %242, label %181

181:                                              ; preds = %173
  %182 = load i32, ptr %6, align 4, !tbaa !17
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %203, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr @img, align 8, !tbaa !9
  %186 = getelementptr inbounds %struct.ImageParameters, ptr %185, i64 0, i32 61
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !19
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.macroblock, ptr %187, i64 %190, i32 8
  %192 = load i32, ptr %191, align 8, !tbaa !45
  %193 = icmp eq i32 %192, 14
  br i1 %193, label %203, label %194

194:                                              ; preds = %184
  %195 = getelementptr inbounds %struct.macroblock, ptr %187, i64 %190, i32 16
  %196 = load i64, ptr %195, align 8, !tbaa !68
  %197 = add nsw i32 %124, %179
  %198 = zext i32 %197 to i64
  %199 = shl nuw i64 1, %198
  %200 = and i64 %196, %199
  %201 = ashr i64 %200, %198
  %202 = trunc i64 %201 to i32
  br label %203

203:                                              ; preds = %184, %194, %181
  %204 = phi i32 [ %202, %194 ], [ %51, %181 ], [ 1, %184 ]
  %205 = load i32, ptr %5, align 4, !tbaa !17
  %206 = icmp eq i32 %205, 0
  %207 = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %206, label %226, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.ImageParameters, ptr %207, i64 0, i32 61
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %211 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !19
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.macroblock, ptr %210, i64 %213, i32 8
  %215 = load i32, ptr %214, align 8, !tbaa !45
  %216 = icmp eq i32 %215, 14
  br i1 %216, label %226, label %217

217:                                              ; preds = %208
  %218 = getelementptr inbounds %struct.macroblock, ptr %210, i64 %213, i32 16
  %219 = load i64, ptr %218, align 8, !tbaa !68
  %220 = add nsw i32 %125, %179
  %221 = zext i32 %220 to i64
  %222 = shl nuw i64 1, %221
  %223 = and i64 %219, %222
  %224 = ashr i64 %223, %221
  %225 = trunc i64 %224 to i32
  br label %226

226:                                              ; preds = %203, %208, %217
  %227 = phi i32 [ %225, %217 ], [ 1, %208 ], [ %51, %203 ]
  %228 = shl nsw i32 %204, 1
  %229 = add nsw i32 %227, %228
  %230 = trunc i32 %3 to i16
  %231 = getelementptr inbounds %struct.ImageParameters, ptr %207, i64 0, i32 60
  %232 = load ptr, ptr %231, align 8, !tbaa !20
  %233 = getelementptr inbounds %struct.Slice, ptr %232, i64 0, i32 8
  %234 = load ptr, ptr %233, align 8, !tbaa !46
  %235 = sext i32 %2 to i64
  %236 = getelementptr inbounds [10 x i32], ptr @type2ctx_bcbp, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.TextureInfoContexts, ptr %234, i64 0, i32 3, i64 %238
  %240 = sext i32 %229 to i64
  %241 = getelementptr inbounds %struct.BiContextType, ptr %239, i64 %240
  call void @biari_encode_symbol(ptr noundef %1, i16 noundef signext %230, ptr noundef nonnull %241) #12
  br label %242

242:                                              ; preds = %226, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret void
}

declare void @getChroma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @write_significance_map(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [10 x i32], ptr @maxpos, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = load ptr, ptr @img, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 60
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.Slice, ptr %11, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 19
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %5, %17
  %22 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %6
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.TextureInfoContexts, ptr %13, i64 0, i32 8, i64 %24
  %26 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %6
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.TextureInfoContexts, ptr %13, i64 0, i32 9, i64 %28
  br label %39

30:                                               ; preds = %17
  %31 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %6
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.TextureInfoContexts, ptr %13, i64 0, i32 4, i64 %33
  %35 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %6
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.TextureInfoContexts, ptr %13, i64 0, i32 5, i64 %37
  br label %39

39:                                               ; preds = %30, %21
  %40 = phi ptr [ %25, %21 ], [ %34, %30 ]
  %41 = phi i1 [ true, %21 ], [ false, %30 ]
  %42 = phi ptr [ %29, %21 ], [ %38, %30 ]
  %43 = icmp eq i32 %2, 1
  %44 = icmp eq i32 %2, 7
  %45 = or i1 %43, %44
  %46 = zext i1 %45 to i32
  %47 = xor i1 %45, true
  %48 = sext i1 %47 to i32
  %49 = add i32 %8, %48
  %50 = sext i1 %45 to i64
  %51 = getelementptr i32, ptr %3, i64 %50
  %52 = icmp sgt i32 %49, %46
  br i1 %41, label %64, label %53

53:                                               ; preds = %39
  br i1 %52, label %54, label %123

54:                                               ; preds = %53
  %55 = shl i64 %6, 2
  %56 = call ptr @llvm.load.relative.i64(ptr @reltable.write_significance_map, i64 %55)
  %57 = getelementptr inbounds [10 x ptr], ptr @pos2ctx_last, i64 0, i64 %6
  %58 = tail call i1 @llvm.umax.i1(i1 %44, i1 %43)
  %59 = zext i1 %58 to i64
  %60 = zext i1 %58 to i32
  %61 = add i32 %49, %60
  %62 = sub i32 %61, %46
  %63 = zext i32 %62 to i64
  br label %75

64:                                               ; preds = %39
  br i1 %52, label %65, label %123

65:                                               ; preds = %64
  %66 = shl i64 %6, 2
  %67 = call ptr @llvm.load.relative.i64(ptr @reltable.write_significance_map.3, i64 %66)
  %68 = getelementptr inbounds [10 x ptr], ptr @pos2ctx_last, i64 0, i64 %6
  %69 = tail call i1 @llvm.umax.i1(i1 %44, i1 %43)
  %70 = zext i1 %69 to i64
  %71 = zext i1 %69 to i32
  %72 = add i32 %49, %71
  %73 = sub i32 %72, %46
  %74 = zext i32 %73 to i64
  br label %99

75:                                               ; preds = %54, %95
  %76 = phi i64 [ %59, %54 ], [ %97, %95 ]
  %77 = phi i32 [ %4, %54 ], [ %96, %95 ]
  %78 = getelementptr inbounds i32, ptr %51, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i16
  %82 = getelementptr inbounds i32, ptr %56, i64 %76
  %83 = load i32, ptr %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.BiContextType, ptr %40, i64 %84
  tail call void @biari_encode_symbol(ptr noundef %1, i16 noundef signext %81, ptr noundef nonnull %85) #12
  br i1 %80, label %86, label %95

86:                                               ; preds = %75
  %87 = add nsw i32 %77, -1
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i16
  %90 = load ptr, ptr %57, align 8, !tbaa !9
  %91 = getelementptr inbounds i32, ptr %90, i64 %76
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.BiContextType, ptr %42, i64 %93
  tail call void @biari_encode_symbol(ptr noundef %1, i16 noundef signext %89, ptr noundef nonnull %94) #12
  br i1 %88, label %123, label %95

95:                                               ; preds = %75, %86
  %96 = phi i32 [ %87, %86 ], [ %77, %75 ]
  %97 = add nuw nsw i64 %76, 1
  %98 = icmp eq i64 %97, %63
  br i1 %98, label %123, label %75, !llvm.loop !70

99:                                               ; preds = %65, %119
  %100 = phi i64 [ %70, %65 ], [ %121, %119 ]
  %101 = phi i32 [ %4, %65 ], [ %120, %119 ]
  %102 = getelementptr inbounds i32, ptr %51, i64 %100
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i16
  %106 = getelementptr inbounds i32, ptr %67, i64 %100
  %107 = load i32, ptr %106, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.BiContextType, ptr %40, i64 %108
  tail call void @biari_encode_symbol(ptr noundef %1, i16 noundef signext %105, ptr noundef nonnull %109) #12
  br i1 %104, label %110, label %119

110:                                              ; preds = %99
  %111 = add nsw i32 %101, -1
  %112 = icmp eq i32 %111, 0
  %113 = zext i1 %112 to i16
  %114 = load ptr, ptr %68, align 8, !tbaa !9
  %115 = getelementptr inbounds i32, ptr %114, i64 %100
  %116 = load i32, ptr %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.BiContextType, ptr %42, i64 %117
  tail call void @biari_encode_symbol(ptr noundef %1, i16 noundef signext %113, ptr noundef nonnull %118) #12
  br i1 %112, label %123, label %119

119:                                              ; preds = %99, %110
  %120 = phi i32 [ %111, %110 ], [ %101, %99 ]
  %121 = add nuw nsw i64 %100, 1
  %122 = icmp eq i64 %121, %74
  br i1 %122, label %123, label %99, !llvm.loop !71

123:                                              ; preds = %86, %95, %110, %119, %53, %64
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_significant_coefficients(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [10 x i32], ptr @maxpos, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [10 x i32], ptr @type2ctx_abs, i64 0, i64 %5
  %9 = getelementptr inbounds [10 x i32], ptr @max_c2, i64 0, i64 %5
  %10 = getelementptr inbounds [10 x i32], ptr @type2ctx_abs, i64 0, i64 %5
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %4, %60
  %13 = phi i64 [ %11, %4 ], [ %16, %60 ]
  %14 = phi i32 [ 0, %4 ], [ %62, %60 ]
  %15 = phi i32 [ 1, %4 ], [ %61, %60 ]
  %16 = add nsw i64 %13, -1
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds i32, ptr %3, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %12
  %22 = icmp slt i32 %19, 1
  %23 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %24 = zext i1 %22 to i16
  %25 = icmp ugt i32 %23, 1
  %26 = zext i1 %25 to i16
  %27 = tail call i32 @llvm.smin.i32(i32 %15, i32 4)
  %28 = load ptr, ptr @img, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.ImageParameters, ptr %28, i64 0, i32 60
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds %struct.Slice, ptr %30, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = load i32, ptr %8, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.TextureInfoContexts, ptr %32, i64 0, i32 6, i64 %34
  %36 = sext i32 %27 to i64
  %37 = getelementptr inbounds %struct.BiContextType, ptr %35, i64 %36
  tail call void @biari_encode_symbol(ptr noundef %1, i16 noundef signext %26, ptr noundef nonnull %37) #12
  br i1 %25, label %38, label %53

38:                                               ; preds = %21
  %39 = load i32, ptr %9, align 4, !tbaa !5
  %40 = tail call i32 @llvm.smin.i32(i32 %14, i32 %39)
  %41 = add nsw i32 %23, -2
  %42 = load ptr, ptr @img, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.ImageParameters, ptr %42, i64 0, i32 60
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.Slice, ptr %44, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = load i32, ptr %10, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.TextureInfoContexts, ptr %46, i64 0, i32 7, i64 %48
  %50 = sext i32 %40 to i64
  %51 = getelementptr inbounds %struct.BiContextType, ptr %49, i64 %50
  tail call void @unary_exp_golomb_level_encode(ptr noundef %1, i32 noundef %41, ptr noundef nonnull %51)
  %52 = add nsw i32 %14, 1
  br label %57

53:                                               ; preds = %21
  %54 = icmp eq i32 %15, 0
  %55 = add nsw i32 %15, 1
  %56 = select i1 %54, i32 0, i32 %55
  br label %57

57:                                               ; preds = %53, %38
  %58 = phi i32 [ 0, %38 ], [ %56, %53 ]
  %59 = phi i32 [ %52, %38 ], [ %14, %53 ]
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %1, i16 noundef signext %24) #12
  br label %60

60:                                               ; preds = %12, %57
  %61 = phi i32 [ %58, %57 ], [ %15, %12 ]
  %62 = phi i32 [ %59, %57 ], [ %14, %12 ]
  %63 = trunc i64 %13 to i32
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %12, label %65, !llvm.loop !72

65:                                               ; preds = %60
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unary_exp_golomb_level_encode(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 0, ptr noundef %2) #12
  br label %51

6:                                                ; preds = %3
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %2) #12
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %2) #12
  %9 = icmp eq i32 %1, 2
  br i1 %9, label %33, label %10, !llvm.loop !73

10:                                               ; preds = %8
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %2) #12
  %11 = icmp eq i32 %1, 3
  br i1 %11, label %33, label %12, !llvm.loop !73

12:                                               ; preds = %10
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %2) #12
  %13 = icmp eq i32 %1, 4
  br i1 %13, label %33, label %14, !llvm.loop !73

14:                                               ; preds = %12
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %2) #12
  %15 = icmp eq i32 %1, 5
  br i1 %15, label %33, label %16, !llvm.loop !73

16:                                               ; preds = %14
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %2) #12
  %17 = icmp eq i32 %1, 6
  br i1 %17, label %33, label %18, !llvm.loop !73

18:                                               ; preds = %16
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %2) #12
  %19 = icmp eq i32 %1, 7
  br i1 %19, label %33, label %20, !llvm.loop !73

20:                                               ; preds = %18
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %2) #12
  %21 = icmp eq i32 %1, 8
  br i1 %21, label %33, label %22, !llvm.loop !73

22:                                               ; preds = %20
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %2) #12
  %23 = icmp eq i32 %1, 9
  br i1 %23, label %33, label %24, !llvm.loop !73

24:                                               ; preds = %22
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %2) #12
  %25 = icmp eq i32 %1, 10
  br i1 %25, label %33, label %26, !llvm.loop !73

26:                                               ; preds = %24
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %2) #12
  %27 = icmp eq i32 %1, 11
  br i1 %27, label %33, label %28, !llvm.loop !73

28:                                               ; preds = %26
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %2) #12
  %29 = icmp eq i32 %1, 12
  br i1 %29, label %33, label %30, !llvm.loop !73

30:                                               ; preds = %28
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 1, ptr noundef %2) #12
  %31 = add i32 %1, -13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %35

33:                                               ; preds = %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %6
  tail call void @biari_encode_symbol(ptr noundef %0, i16 noundef signext 0, ptr noundef %2) #12
  br label %51

34:                                               ; preds = %30
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %0, i16 noundef signext 0) #12
  br label %51

35:                                               ; preds = %30, %35
  %36 = phi i32 [ %41, %35 ], [ 1, %30 ]
  %37 = phi i32 [ %40, %35 ], [ 0, %30 ]
  %38 = phi i32 [ %39, %35 ], [ %31, %30 ]
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %0, i16 noundef signext 1) #12
  %39 = sub i32 %38, %36
  %40 = add nuw nsw i32 %37, 1
  %41 = shl i32 2, %37
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %35

43:                                               ; preds = %35
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %0, i16 noundef signext 0) #12
  br label %44

44:                                               ; preds = %43, %44
  %45 = phi i32 [ %46, %44 ], [ %40, %43 ]
  %46 = add nsw i32 %45, -1
  %47 = lshr i32 %39, %46
  %48 = trunc i32 %47 to i16
  %49 = and i16 %48, 1
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %0, i16 noundef signext %49) #12
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %51, label %44, !llvm.loop !61

51:                                               ; preds = %44, %33, %34, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeRunLevel_CABAC(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.datapartition, ptr %1, i64 0, i32 1
  %4 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %5 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = load i32, ptr @writeRunLevel_CABAC.pos, align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @writeRunLevel_CABAC.pos, align 4, !tbaa !5
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [64 x i32], ptr @writeRunLevel_CABAC.coeff, i64 0, i64 %14
  store i32 %6, ptr %15, align 4, !tbaa !5
  %16 = load i32, ptr @writeRunLevel_CABAC.coeff_ctr, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @writeRunLevel_CABAC.coeff_ctr, align 4, !tbaa !5
  br label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr @img, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %24
  %26 = load i32, ptr @writeRunLevel_CABAC.coeff_ctr, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !32
  br i1 %27, label %30, label %34

30:                                               ; preds = %18
  tail call void @write_and_store_CBP_block_bit(ptr noundef %25, ptr noundef nonnull %3, i32 noundef %29, i32 noundef 1)
  %31 = load i32, ptr %28, align 8, !tbaa !32
  %32 = load i32, ptr @writeRunLevel_CABAC.coeff_ctr, align 4, !tbaa !5
  tail call void @write_significance_map(ptr noundef %25, ptr noundef nonnull %3, i32 noundef %31, ptr noundef nonnull @writeRunLevel_CABAC.coeff, i32 noundef %32)
  %33 = load i32, ptr %28, align 8, !tbaa !32
  tail call void @write_significant_coefficients(ptr poison, ptr noundef nonnull %3, i32 noundef %33, ptr noundef nonnull @writeRunLevel_CABAC.coeff)
  br label %35

34:                                               ; preds = %18
  tail call void @write_and_store_CBP_block_bit(ptr noundef %25, ptr noundef nonnull %3, i32 noundef %29, i32 noundef 0)
  br label %35

35:                                               ; preds = %34, %30
  store i32 0, ptr @writeRunLevel_CABAC.coeff_ctr, align 4, !tbaa !5
  store i32 0, ptr @writeRunLevel_CABAC.pos, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @writeRunLevel_CABAC.coeff, i8 0, i64 256, i1 false)
  br label %36

36:                                               ; preds = %35, %8
  %37 = load ptr, ptr %1, align 8, !tbaa !33
  %38 = getelementptr inbounds %struct.Bitstream, ptr %37, i64 0, i32 10
  store i32 1, ptr %38, align 8, !tbaa !36
  %39 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %40 = sub nsw i32 %39, %4
  %41 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %40, ptr %41, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @exp_golomb_encode_eq_prob(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = shl nuw i32 1, %2
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %12, %6 ], [ %4, %3 ]
  %8 = phi i32 [ %11, %6 ], [ %2, %3 ]
  %9 = phi i32 [ %10, %6 ], [ %1, %3 ]
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %0, i16 noundef signext 1) #12
  %10 = sub i32 %9, %7
  %11 = add nsw i32 %8, 1
  %12 = shl nuw i32 1, %11
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %6

14:                                               ; preds = %6, %3
  %15 = phi i32 [ %1, %3 ], [ %10, %6 ]
  %16 = phi i32 [ %2, %3 ], [ %11, %6 ]
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %0, i16 noundef signext 0) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14, %18
  %19 = phi i32 [ %20, %18 ], [ %16, %14 ]
  %20 = add nsw i32 %19, -1
  %21 = lshr i32 %15, %20
  %22 = trunc i32 %21 to i16
  %23 = and i16 %22, 1
  tail call void @biari_encode_symbol_eq_prob(ptr noundef %0, i16 noundef signext %23) #12
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %25, label %18, !llvm.loop !61

25:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.umax.i1(i1, i1) #9

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
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
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
!59 = !{!26, !6, i64 500}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = !{!26, !6, i64 416}
!63 = distinct !{!63, !58}
!64 = !{!26, !6, i64 364}
!65 = !{!12, !6, i64 15536}
!66 = !{!12, !6, i64 108}
!67 = !{!12, !6, i64 104}
!68 = !{!26, !27, i64 408}
!69 = !{!12, !6, i64 24}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58}
