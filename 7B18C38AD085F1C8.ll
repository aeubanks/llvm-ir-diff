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
  br i1 %8, label %23, label %58

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
  br i1 %53, label %54, label %81

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = icmp eq i32 %56, 0
  br label %81

58:                                               ; preds = %2
  br i1 %22, label %64, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.macroblock, ptr %21, i64 0, i32 43
  %61 = load i32, ptr %60, align 8, !tbaa !41
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %58, %59
  %65 = phi i32 [ %63, %59 ], [ 0, %58 ]
  %66 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %17, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.macroblock, ptr %67, i64 0, i32 43
  %71 = load i32, ptr %70, align 8, !tbaa !41
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %64, %69
  %75 = phi i32 [ %73, %69 ], [ 0, %64 ]
  %76 = add nuw nsw i32 %75, %65
  %77 = icmp eq i32 %19, 0
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %12, i64 0, i64 1, i64 %78
  %80 = zext i1 %77 to i16
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %80, ptr noundef nonnull %79) #12
  br label %81

81:                                               ; preds = %48, %54, %74
  %82 = phi i1 [ %77, %74 ], [ false, %48 ], [ %57, %54 ]
  %83 = phi i32 [ %76, %74 ], [ %41, %48 ], [ %41, %54 ]
  %84 = zext i1 %82 to i32
  %85 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %17, i32 43
  store i32 %84, ptr %85, align 8, !tbaa !41
  %86 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  store i32 %83, ptr %86, align 8, !tbaa !32
  %87 = load ptr, ptr %1, align 8, !tbaa !33
  %88 = getelementptr inbounds %struct.Bitstream, ptr %87, i64 0, i32 10
  store i32 1, ptr %88, align 8, !tbaa !36
  %89 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %90 = sub nsw i32 %89, %4
  %91 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %90, ptr %91, align 4, !tbaa !38
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
  switch i32 %7, label %93 [
    i32 2, label %19
    i32 1, label %74
  ]

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %16, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.macroblock, ptr %21, i64 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = and i32 %25, -5
  %27 = icmp ne i32 %26, 9
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %19, %23
  %30 = phi i32 [ %28, %23 ], [ 0, %19 ]
  %31 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %16, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.macroblock, ptr %32, i64 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = and i32 %36, -5
  %38 = icmp ne i32 %37, 9
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %29, %34
  %41 = phi i32 [ %39, %34 ], [ 0, %29 ]
  %42 = add nuw nsw i32 %41, %30
  %43 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  store i32 %42, ptr %43, align 8, !tbaa !32
  switch i32 %18, label %50 [
    i32 0, label %44
    i32 25, label %47
  ]

44:                                               ; preds = %40
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds %struct.BiContextType, ptr %11, i64 %45
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef %46) #12
  br label %214

47:                                               ; preds = %40
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds %struct.BiContextType, ptr %11, i64 %48
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef %49) #12
  tail call void @biari_encode_symbol_final(ptr noundef nonnull %3, i16 noundef signext 1) #12
  br label %214

50:                                               ; preds = %40
  %51 = zext i32 %42 to i64
  %52 = getelementptr inbounds %struct.BiContextType, ptr %11, i64 %51
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef %52) #12
  tail call void @biari_encode_symbol_final(ptr noundef nonnull %3, i16 noundef signext 0) #12
  %53 = add nsw i32 %18, -1
  %54 = sdiv i32 %53, 12
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds %struct.BiContextType, ptr %11, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %55, ptr noundef nonnull %56) #12
  %57 = srem i32 %53, 12
  %58 = add nsw i32 %57, 3
  %59 = icmp ult i32 %58, 7
  %60 = getelementptr inbounds %struct.BiContextType, ptr %11, i64 5
  br i1 %59, label %61, label %62

61:                                               ; preds = %50
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %60) #12
  br label %67

62:                                               ; preds = %50
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %60) #12
  %63 = and i32 %57, -4
  %64 = icmp ne i32 %63, 4
  %65 = zext i1 %64 to i16
  %66 = getelementptr inbounds %struct.BiContextType, ptr %11, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %65, ptr noundef nonnull %66) #12
  br label %67

67:                                               ; preds = %62, %61
  %68 = trunc i32 %57 to i16
  %69 = lshr i16 %68, 1
  %70 = and i16 %69, 1
  %71 = getelementptr inbounds %struct.BiContextType, ptr %11, i64 7
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %70, ptr noundef nonnull %71) #12
  %72 = and i16 %68, 1
  %73 = getelementptr inbounds %struct.BiContextType, ptr %11, i64 8
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %72, ptr noundef nonnull %73) #12
  br label %214

74:                                               ; preds = %2
  %75 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %16, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.macroblock, ptr %76, i64 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !45
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %74, %78
  %84 = phi i32 [ %82, %78 ], [ 0, %74 ]
  %85 = getelementptr inbounds %struct.macroblock, ptr %13, i64 %16, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = icmp eq ptr %86, null
  br i1 %87, label %122, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.macroblock, ptr %86, i64 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !45
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  br label %122

93:                                               ; preds = %2
  %94 = tail call i32 @llvm.smin.i32(i32 %18, i32 7)
  switch i32 %94, label %120 [
    i32 0, label %214
    i32 1, label %95
    i32 2, label %99
    i32 3, label %103
    i32 4, label %107
    i32 5, label %107
    i32 6, label %111
    i32 7, label %114
  ]

95:                                               ; preds = %93
  %96 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %96) #12
  %97 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %97) #12
  %98 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %98) #12
  br label %214

99:                                               ; preds = %93
  %100 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %100) #12
  %101 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %101) #12
  %102 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 7
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %102) #12
  br label %214

103:                                              ; preds = %93
  %104 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %104) #12
  %105 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %105) #12
  %106 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 7
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %106) #12
  br label %214

107:                                              ; preds = %93, %93
  %108 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %108) #12
  %109 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %109) #12
  %110 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %110) #12
  br label %214

111:                                              ; preds = %93
  %112 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %112) #12
  %113 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 7
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %113) #12
  br label %214

114:                                              ; preds = %93
  %115 = icmp slt i32 %18, 7
  %116 = add nsw i32 %18, -7
  %117 = select i1 %115, i32 0, i32 %116
  %118 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %118) #12
  %119 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 7
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %119) #12
  br label %187

120:                                              ; preds = %93
  %121 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

122:                                              ; preds = %88, %83
  %123 = phi i32 [ %92, %88 ], [ 0, %83 ]
  %124 = add nuw nsw i32 %123, %84
  %125 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  store i32 %124, ptr %125, align 8, !tbaa !32
  %126 = icmp slt i32 %18, 24
  %127 = add nsw i32 %18, -24
  %128 = select i1 %126, i32 0, i32 %127
  %129 = tail call i32 @llvm.smin.i32(i32 %18, i32 24)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = zext i32 %124 to i64
  %133 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 %132
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %133) #12
  br label %214

134:                                              ; preds = %122
  %135 = icmp slt i32 %129, 3
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = zext i32 %124 to i64
  %138 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 %137
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %138) #12
  %139 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %139) #12
  %140 = icmp ne i32 %129, 1
  %141 = zext i1 %140 to i16
  %142 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %141, ptr noundef nonnull %142) #12
  br label %214

143:                                              ; preds = %134
  %144 = icmp ult i32 %129, 11
  br i1 %144, label %145, label %157

145:                                              ; preds = %143
  %146 = zext i32 %124 to i64
  %147 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 %146
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %147) #12
  %148 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %148) #12
  %149 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %149) #12
  %150 = trunc i32 %129 to i16
  %151 = add nsw i16 %150, -3
  %152 = lshr i16 %151, 2
  %153 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %152, ptr noundef nonnull %153) #12
  %154 = lshr i16 %151, 1
  %155 = and i16 %154, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %155, ptr noundef nonnull %153) #12
  %156 = and i16 %151, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %156, ptr noundef nonnull %153) #12
  br label %214

157:                                              ; preds = %143
  switch i32 %129, label %166 [
    i32 22, label %158
    i32 11, label %158
  ]

158:                                              ; preds = %157, %157
  %159 = zext i32 %124 to i64
  %160 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 %159
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %160) #12
  %161 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %161) #12
  %162 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %162) #12
  %163 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %163) #12
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %163) #12
  %164 = icmp ne i32 %129, 11
  %165 = zext i1 %164 to i16
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %165, ptr noundef nonnull %163) #12
  br label %214

166:                                              ; preds = %157
  %167 = icmp ugt i32 %129, 22
  %168 = sext i1 %167 to i32
  %169 = add nsw i32 %129, %168
  %170 = zext i32 %124 to i64
  %171 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 %170
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %171) #12
  %172 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %172) #12
  %173 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 5
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %173) #12
  %174 = trunc i32 %169 to i16
  %175 = add nsw i16 %174, -12
  %176 = lshr i16 %175, 3
  %177 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 2, i64 6
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %176, ptr noundef nonnull %177) #12
  %178 = lshr i16 %175, 2
  %179 = and i16 %178, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %179, ptr noundef nonnull %177) #12
  %180 = lshr i16 %174, 1
  %181 = and i16 %180, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %181, ptr noundef nonnull %177) #12
  %182 = and i16 %174, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %182, ptr noundef nonnull %177) #12
  %183 = icmp ugt i32 %169, 21
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %169, %184
  %186 = icmp eq i32 %185, 24
  br i1 %186, label %187, label %214

187:                                              ; preds = %114, %166
  %188 = phi i32 [ %117, %114 ], [ %128, %166 ]
  %189 = freeze i32 %188
  %190 = icmp eq i32 %189, 25
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  tail call void @biari_encode_symbol_final(ptr noundef nonnull %3, i16 noundef signext 1) #12
  br label %214

192:                                              ; preds = %187
  tail call void @biari_encode_symbol_final(ptr noundef nonnull %3, i16 noundef signext 0) #12
  %193 = udiv i32 %189, 12
  %194 = trunc i32 %193 to i16
  %195 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 8
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %194, ptr noundef nonnull %195) #12
  %196 = urem i32 %189, 12
  %197 = icmp ult i32 %196, 4
  %198 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 9
  br i1 %197, label %203, label %199

199:                                              ; preds = %192
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %198) #12
  %200 = and i32 %196, 12
  %201 = icmp ne i32 %200, 4
  %202 = zext i1 %201 to i16
  br label %203

203:                                              ; preds = %192, %199
  %204 = phi i16 [ %202, %199 ], [ 0, %192 ]
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %204, ptr noundef nonnull %198) #12
  %205 = trunc i32 %196 to i8
  %206 = and i8 %205, 3
  %207 = icmp ugt i8 %206, 1
  %208 = zext i1 %207 to i16
  %209 = getelementptr inbounds [3 x [11 x %struct.BiContextType]], ptr %11, i64 0, i64 1, i64 10
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %208, ptr noundef nonnull %209) #12
  %210 = add nsw i8 %206, -2
  %211 = icmp ult i8 %206, 2
  %212 = select i1 %211, i8 %206, i8 %210
  %213 = sext i8 %212 to i16
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %213, ptr noundef nonnull %209) #12
  br label %214

214:                                              ; preds = %47, %67, %44, %203, %166, %131, %136, %145, %158, %111, %103, %99, %95, %93, %107, %191
  %215 = load ptr, ptr %1, align 8, !tbaa !33
  %216 = getelementptr inbounds %struct.Bitstream, ptr %215, i64 0, i32 10
  store i32 1, ptr %216, align 8, !tbaa !36
  %217 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %218 = sub nsw i32 %217, %4
  %219 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %218, ptr %219, align 4, !tbaa !38
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
  switch i32 %14, label %60 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %21
    i32 3, label %25
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %17) #12
  br label %60

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %19) #12
  %20 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 3
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %20) #12
  br label %60

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %22) #12
  %23 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 3
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %23) #12
  %24 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %24) #12
  br label %60

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %26) #12
  %27 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 3
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %27) #12
  %28 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 0, i64 4
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %28) #12
  br label %60

29:                                               ; preds = %2
  %30 = icmp eq i32 %14, 0
  %31 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 1
  br i1 %30, label %32, label %33

32:                                               ; preds = %29
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %31) #12
  br label %60

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
  br label %60

40:                                               ; preds = %33
  %41 = icmp ult i32 %14, 7
  %42 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 1, i64 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %42) #12
  %43 = getelementptr inbounds %struct.MotionInfoContexts, ptr %12, i64 0, i32 1, i64 1, i64 2
  br i1 %41, label %44, label %49

44:                                               ; preds = %40
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %43) #12
  %45 = trunc i32 %14 to i16
  %46 = add nsw i16 %45, -3
  %47 = lshr i16 %46, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %47, ptr noundef nonnull %35) #12
  %48 = and i16 %46, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %48, ptr noundef nonnull %35) #12
  br label %60

49:                                               ; preds = %40
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %43) #12
  %50 = add nsw i32 %14, -7
  %51 = and i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = trunc i32 %50 to i16
  br i1 %52, label %56, label %54

54:                                               ; preds = %49
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 1, ptr noundef nonnull %35) #12
  %55 = and i16 %53, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %55, ptr noundef nonnull %35) #12
  br label %60

56:                                               ; preds = %49
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext 0, ptr noundef nonnull %35) #12
  %57 = lshr i16 %53, 1
  %58 = and i16 %57, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %58, ptr noundef nonnull %35) #12
  %59 = and i16 %53, 1
  tail call void @biari_encode_symbol(ptr noundef nonnull %3, i16 noundef signext %59, ptr noundef nonnull %35) #12
  br label %60

60:                                               ; preds = %15, %25, %21, %18, %16, %44, %56, %54, %36, %32
  %61 = load ptr, ptr %1, align 8, !tbaa !33
  %62 = getelementptr inbounds %struct.Bitstream, ptr %61, i64 0, i32 10
  store i32 1, ptr %62, align 8, !tbaa !36
  %63 = tail call i32 @arienco_bits_written(ptr noundef nonnull %3) #12
  %64 = sub nsw i32 %63, %4
  %65 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %64, ptr %65, align 4, !tbaa !38
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

69:                                               ; preds = %57, %54, %63, %2, %31
  %70 = phi i32 [ %48, %31 ], [ %68, %63 ], [ 0, %2 ], [ %62, %57 ], [ %48, %54 ]
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

111:                                              ; preds = %99, %96, %105, %69, %73
  %112 = phi i32 [ %90, %73 ], [ %110, %105 ], [ 0, %69 ], [ %104, %99 ], [ %90, %96 ]
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
  %8 = shl i32 %0, 1
  %9 = and i32 %8, 2
  %10 = and i32 %0, -2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.macroblock, ptr %3, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.macroblock, ptr %14, i64 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = icmp eq i32 %18, 14
  br i1 %19, label %33, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.macroblock, ptr %14, i64 0, i32 12
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = lshr exact i32 %9, 1
  %24 = or i32 %23, 2
  %25 = xor i32 %22, -1
  %26 = lshr i32 %25, %24
  %27 = and i32 %26, 1
  br label %33

28:                                               ; preds = %6
  %29 = lshr exact i32 %9, 1
  %30 = xor i32 %2, -1
  %31 = lshr i32 %30, %29
  %32 = and i32 %31, 1
  br label %33

33:                                               ; preds = %16, %12, %20, %28
  %34 = phi i32 [ %27, %20 ], [ %32, %28 ], [ 0, %12 ], [ 0, %16 ]
  %35 = icmp eq i32 %9, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = load ptr, ptr @img, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.ImageParameters, ptr %37, i64 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = shl i32 %10, 2
  call void @getLuma4x4Neighbour(i32 noundef %39, i32 noundef -1, i32 noundef %40, ptr noundef nonnull %7) #12
  %41 = load i32, ptr %7, align 4, !tbaa !17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %66, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr @img, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.ImageParameters, ptr %44, i64 0, i32 61
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.macroblock, ptr %46, i64 %49, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = icmp eq i32 %51, 14
  br i1 %52, label %66, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.macroblock, ptr %46, i64 %49, i32 12
  %55 = load i32, ptr %54, align 4, !tbaa !64
  %56 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = or i32 %57, 1
  %59 = xor i32 %55, -1
  %60 = lshr i32 %59, %58
  %61 = and i32 %60, 1
  br label %66

62:                                               ; preds = %33
  %63 = xor i32 %2, -1
  %64 = lshr i32 %63, %10
  %65 = and i32 %64, 1
  br label %66

66:                                               ; preds = %36, %43, %53, %62
  %67 = phi i32 [ %61, %53 ], [ %65, %62 ], [ 0, %43 ], [ 0, %36 ]
  %68 = trunc i32 %1 to i16
  %69 = load ptr, ptr @img, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.ImageParameters, ptr %69, i64 0, i32 60
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds %struct.Slice, ptr %71, i64 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds %struct.TextureInfoContexts, ptr %73, i64 0, i32 2
  %75 = zext i32 %67 to i64
  %76 = getelementptr inbounds %struct.BiContextType, ptr %74, i64 %75
  %77 = shl nuw nsw i32 %34, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.BiContextType, ptr %76, i64 %78
  call void @biari_encode_symbol(ptr noundef %5, i16 noundef signext %68, ptr noundef nonnull %79) #12
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
  %8 = icmp ult i32 %7, 5
  %9 = icmp eq i32 %2, 0
  switch i32 %2, label %22 [
    i32 7, label %10
    i32 8, label %16
    i32 6, label %16
    i32 9, label %16
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr @img, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 27
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = icmp eq i32 %13, 0
  %15 = icmp ne i32 %13, 0
  br label %22

16:                                               ; preds = %4, %4, %4
  %17 = load ptr, ptr @img, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 27
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne i32 %19, 0
  br label %22

22:                                               ; preds = %4, %10, %16
  %23 = phi i1 [ %20, %16 ], [ false, %10 ], [ false, %4 ]
  %24 = phi i1 [ false, %16 ], [ %15, %10 ], [ false, %4 ]
  %25 = phi i1 [ false, %16 ], [ %14, %10 ], [ false, %4 ]
  %26 = phi i1 [ %21, %16 ], [ false, %10 ], [ false, %4 ]
  %27 = select i1 %8, i1 true, i1 %25
  %28 = select i1 %27, i1 true, i1 %24
  %29 = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %28, label %30, label %36

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 25
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 24
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = shl i32 %32, 2
  br label %36

36:                                               ; preds = %22, %30
  %37 = phi i32 [ %35, %30 ], [ 0, %22 ]
  %38 = phi i32 [ %34, %30 ], [ 0, %22 ]
  %39 = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 26
  %40 = load i32, ptr %39, align 8, !tbaa !67
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  %43 = icmp ult i32 %2, 6
  %44 = getelementptr inbounds %struct.ImageParameters, ptr %29, i64 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = shl i32 %38, 2
  %47 = add nsw i32 %46, -1
  br i1 %43, label %48, label %74

48:                                               ; preds = %36
  call void @getLuma4x4Neighbour(i32 noundef %45, i32 noundef %47, i32 noundef %37, ptr noundef nonnull %5) #12
  %49 = load ptr, ptr @img, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = add nsw i32 %37, -1
  call void @getLuma4x4Neighbour(i32 noundef %51, i32 noundef %46, i32 noundef %52, ptr noundef nonnull %6) #12
  br i1 %8, label %53, label %111

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4, !tbaa !17
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = shl nsw i32 %57, 2
  %59 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %58, %60
  %62 = select i1 %55, i32 0, i32 %61
  %63 = load i32, ptr %6, align 4, !tbaa !17
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = shl nsw i32 %66, 2
  %68 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = select i1 %64, i32 0, i32 %70
  %72 = or i32 %37, 1
  %73 = add nsw i32 %72, %38
  br label %111

74:                                               ; preds = %36
  call void @getChroma4x4Neighbour(i32 noundef %45, i32 noundef %47, i32 noundef %37, ptr noundef nonnull %5) #12
  %75 = load ptr, ptr @img, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.ImageParameters, ptr %75, i64 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = add nsw i32 %37, -1
  call void @getChroma4x4Neighbour(i32 noundef %77, i32 noundef %46, i32 noundef %78, ptr noundef nonnull %6) #12
  %79 = select i1 %25, i1 true, i1 %24
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4, !tbaa !17
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = shl nsw i32 %84, 2
  %86 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = select i1 %82, i32 0, i32 %88
  %90 = load i32, ptr %6, align 4, !tbaa !17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %80
  %93 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !52
  %95 = shl nsw i32 %94, 2
  %96 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !51
  %98 = add nsw i32 %95, %97
  br label %99

99:                                               ; preds = %74, %92, %80
  %100 = phi i32 [ %89, %92 ], [ %89, %80 ], [ 0, %74 ]
  %101 = phi i32 [ %98, %92 ], [ 0, %80 ], [ 0, %74 ]
  %102 = select i1 %23, i1 true, i1 %26
  %103 = select i1 %23, i32 17, i32 18
  br i1 %102, label %111, label %104

104:                                              ; preds = %99
  br i1 %25, label %105, label %108

105:                                              ; preds = %104
  %106 = add nsw i32 %37, 19
  %107 = add nsw i32 %106, %38
  br label %111

108:                                              ; preds = %104
  %109 = add nsw i32 %37, 35
  %110 = add nsw i32 %109, %38
  br label %111

111:                                              ; preds = %48, %99, %53, %108, %105
  %112 = phi i32 [ %71, %53 ], [ %101, %99 ], [ %101, %105 ], [ %101, %108 ], [ 0, %48 ]
  %113 = phi i32 [ %62, %53 ], [ %100, %99 ], [ %100, %105 ], [ %100, %108 ], [ 0, %48 ]
  %114 = phi i32 [ %73, %53 ], [ %103, %99 ], [ %107, %105 ], [ %110, %108 ], [ 0, %48 ]
  %115 = icmp eq i32 %3, 0
  br i1 %115, label %163, label %116

116:                                              ; preds = %111
  switch i32 %2, label %155 [
    i32 2, label %117
    i32 3, label %135
    i32 4, label %145
  ]

117:                                              ; preds = %116
  %118 = zext i32 %114 to i64
  %119 = shl nuw i64 1, %118
  %120 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  %121 = load i64, ptr %120, align 8, !tbaa !68
  %122 = add nsw i32 %114, 1
  %123 = zext i32 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = add nsw i32 %114, 4
  %126 = zext i32 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = add nsw i32 %114, 5
  %129 = zext i32 %128 to i64
  %130 = shl nuw i64 1, %129
  %131 = or i64 %124, %119
  %132 = or i64 %131, %127
  %133 = or i64 %132, %130
  %134 = or i64 %133, %121
  store i64 %134, ptr %120, align 8, !tbaa !68
  br label %161

135:                                              ; preds = %116
  %136 = zext i32 %114 to i64
  %137 = shl nuw i64 1, %136
  %138 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  %139 = load i64, ptr %138, align 8, !tbaa !68
  %140 = add nsw i32 %114, 1
  %141 = zext i32 %140 to i64
  %142 = shl nuw i64 1, %141
  %143 = or i64 %142, %137
  %144 = or i64 %143, %139
  store i64 %144, ptr %138, align 8, !tbaa !68
  br label %161

145:                                              ; preds = %116
  %146 = zext i32 %114 to i64
  %147 = shl nuw i64 1, %146
  %148 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  %149 = load i64, ptr %148, align 8, !tbaa !68
  %150 = add nsw i32 %114, 4
  %151 = zext i32 %150 to i64
  %152 = shl nuw i64 1, %151
  %153 = or i64 %152, %147
  %154 = or i64 %153, %149
  store i64 %154, ptr %148, align 8, !tbaa !68
  br label %161

155:                                              ; preds = %116
  %156 = zext i32 %114 to i64
  %157 = shl nuw i64 1, %156
  %158 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 16
  %159 = load i64, ptr %158, align 8, !tbaa !68
  %160 = or i64 %159, %157
  store i64 %160, ptr %158, align 8, !tbaa !68
  br label %163

161:                                              ; preds = %135, %145, %117
  %162 = select i1 %8, i32 1, i32 17
  br label %170

163:                                              ; preds = %155, %111
  br i1 %9, label %173, label %164

164:                                              ; preds = %163
  %165 = select i1 %8, i1 true, i1 %23
  %166 = select i1 %8, i32 1, i32 17
  br i1 %165, label %170, label %167

167:                                              ; preds = %164
  %168 = select i1 %25, i32 19, i32 35
  %169 = select i1 %26, i32 18, i32 %168
  br label %173

170:                                              ; preds = %161, %164
  %171 = phi i32 [ %166, %164 ], [ %162, %161 ]
  %172 = icmp eq i32 %2, 2
  br i1 %172, label %235, label %173

173:                                              ; preds = %163, %167, %170
  %174 = phi i32 [ %171, %170 ], [ %169, %167 ], [ 0, %163 ]
  %175 = load i32, ptr %6, align 4, !tbaa !17
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %196, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr @img, align 8, !tbaa !9
  %179 = getelementptr inbounds %struct.ImageParameters, ptr %178, i64 0, i32 61
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !19
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.macroblock, ptr %180, i64 %183, i32 8
  %185 = load i32, ptr %184, align 8, !tbaa !45
  %186 = icmp eq i32 %185, 14
  br i1 %186, label %196, label %187

187:                                              ; preds = %177
  %188 = getelementptr inbounds %struct.macroblock, ptr %180, i64 %183, i32 16
  %189 = load i64, ptr %188, align 8, !tbaa !68
  %190 = add nsw i32 %174, %112
  %191 = zext i32 %190 to i64
  %192 = shl nuw i64 1, %191
  %193 = and i64 %189, %192
  %194 = ashr i64 %193, %191
  %195 = trunc i64 %194 to i32
  br label %196

196:                                              ; preds = %177, %187, %173
  %197 = phi i32 [ %195, %187 ], [ %42, %173 ], [ 1, %177 ]
  %198 = load i32, ptr %5, align 4, !tbaa !17
  %199 = icmp eq i32 %198, 0
  %200 = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %199, label %219, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.ImageParameters, ptr %200, i64 0, i32 61
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  %204 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !19
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.macroblock, ptr %203, i64 %206, i32 8
  %208 = load i32, ptr %207, align 8, !tbaa !45
  %209 = icmp eq i32 %208, 14
  br i1 %209, label %219, label %210

210:                                              ; preds = %201
  %211 = getelementptr inbounds %struct.macroblock, ptr %203, i64 %206, i32 16
  %212 = load i64, ptr %211, align 8, !tbaa !68
  %213 = add nsw i32 %174, %113
  %214 = zext i32 %213 to i64
  %215 = shl nuw i64 1, %214
  %216 = and i64 %212, %215
  %217 = ashr i64 %216, %214
  %218 = trunc i64 %217 to i32
  br label %219

219:                                              ; preds = %196, %201, %210
  %220 = phi i32 [ %218, %210 ], [ 1, %201 ], [ %42, %196 ]
  %221 = shl nsw i32 %197, 1
  %222 = add nsw i32 %220, %221
  %223 = trunc i32 %3 to i16
  %224 = getelementptr inbounds %struct.ImageParameters, ptr %200, i64 0, i32 60
  %225 = load ptr, ptr %224, align 8, !tbaa !20
  %226 = getelementptr inbounds %struct.Slice, ptr %225, i64 0, i32 8
  %227 = load ptr, ptr %226, align 8, !tbaa !46
  %228 = sext i32 %2 to i64
  %229 = getelementptr inbounds [10 x i32], ptr @type2ctx_bcbp, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.TextureInfoContexts, ptr %227, i64 0, i32 3, i64 %231
  %233 = sext i32 %222 to i64
  %234 = getelementptr inbounds %struct.BiContextType, ptr %232, i64 %233
  call void @biari_encode_symbol(ptr noundef %1, i16 noundef signext %223, ptr noundef nonnull %234) #12
  br label %235

235:                                              ; preds = %219, %170
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
  %9 = add nsw i32 %8, -1
  %10 = load ptr, ptr @img, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 60
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.Slice, ptr %12, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !69
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 19
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %5, %18
  %23 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %6
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.TextureInfoContexts, ptr %14, i64 0, i32 8, i64 %25
  %27 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %6
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.TextureInfoContexts, ptr %14, i64 0, i32 9, i64 %29
  br label %40

31:                                               ; preds = %18
  %32 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %6
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.TextureInfoContexts, ptr %14, i64 0, i32 4, i64 %34
  %36 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %6
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.TextureInfoContexts, ptr %14, i64 0, i32 5, i64 %38
  br label %40

40:                                               ; preds = %31, %22
  %41 = phi ptr [ %26, %22 ], [ %35, %31 ]
  %42 = phi i1 [ true, %22 ], [ false, %31 ]
  %43 = phi ptr [ %30, %22 ], [ %39, %31 ]
  switch i32 %2, label %46 [
    i32 7, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %40, %40
  %45 = getelementptr inbounds i32, ptr %3, i64 -1
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi i32 [ 0, %40 ], [ 1, %44 ]
  %48 = phi i32 [ %9, %40 ], [ %8, %44 ]
  %49 = phi ptr [ %3, %40 ], [ %45, %44 ]
  %50 = icmp slt i32 %47, %48
  br i1 %42, label %58, label %51

51:                                               ; preds = %46
  br i1 %50, label %52, label %113

52:                                               ; preds = %51
  %53 = shl i64 %6, 2
  %54 = call ptr @llvm.load.relative.i64(ptr @reltable.write_significance_map, i64 %53)
  %55 = getelementptr inbounds [10 x ptr], ptr @pos2ctx_last, i64 0, i64 %6
  %56 = zext i32 %47 to i64
  %57 = zext i32 %48 to i64
  br label %65

58:                                               ; preds = %46
  br i1 %50, label %59, label %113

59:                                               ; preds = %58
  %60 = shl i64 %6, 2
  %61 = call ptr @llvm.load.relative.i64(ptr @reltable.write_significance_map.3, i64 %60)
  %62 = getelementptr inbounds [10 x ptr], ptr @pos2ctx_last, i64 0, i64 %6
  %63 = zext i32 %47 to i64
  %64 = zext i32 %48 to i64
  br label %89

65:                                               ; preds = %52, %85
  %66 = phi i64 [ %56, %52 ], [ %87, %85 ]
  %67 = phi i32 [ %4, %52 ], [ %86, %85 ]
  %68 = getelementptr inbounds i32, ptr %49, i64 %66
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i16
  %72 = getelementptr inbounds i32, ptr %54, i64 %66
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.BiContextType, ptr %41, i64 %74
  tail call void @biari_encode_symbol(ptr noundef %1, i16 noundef signext %71, ptr noundef nonnull %75) #12
  br i1 %70, label %76, label %85

76:                                               ; preds = %65
  %77 = add nsw i32 %67, -1
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i16
  %80 = load ptr, ptr %55, align 8, !tbaa !9
  %81 = getelementptr inbounds i32, ptr %80, i64 %66
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.BiContextType, ptr %43, i64 %83
  tail call void @biari_encode_symbol(ptr noundef %1, i16 noundef signext %79, ptr noundef nonnull %84) #12
  br i1 %78, label %113, label %85

85:                                               ; preds = %65, %76
  %86 = phi i32 [ %77, %76 ], [ %67, %65 ]
  %87 = add nuw nsw i64 %66, 1
  %88 = icmp eq i64 %87, %57
  br i1 %88, label %113, label %65, !llvm.loop !70

89:                                               ; preds = %59, %109
  %90 = phi i64 [ %63, %59 ], [ %111, %109 ]
  %91 = phi i32 [ %4, %59 ], [ %110, %109 ]
  %92 = getelementptr inbounds i32, ptr %49, i64 %90
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i16
  %96 = getelementptr inbounds i32, ptr %61, i64 %90
  %97 = load i32, ptr %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.BiContextType, ptr %41, i64 %98
  tail call void @biari_encode_symbol(ptr noundef %1, i16 noundef signext %95, ptr noundef nonnull %99) #12
  br i1 %94, label %100, label %109

100:                                              ; preds = %89
  %101 = add nsw i32 %91, -1
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i16
  %104 = load ptr, ptr %62, align 8, !tbaa !9
  %105 = getelementptr inbounds i32, ptr %104, i64 %90
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.BiContextType, ptr %43, i64 %107
  tail call void @biari_encode_symbol(ptr noundef %1, i16 noundef signext %103, ptr noundef nonnull %108) #12
  br i1 %102, label %113, label %109

109:                                              ; preds = %89, %100
  %110 = phi i32 [ %101, %100 ], [ %91, %89 ]
  %111 = add nuw nsw i64 %90, 1
  %112 = icmp eq i64 %111, %64
  br i1 %112, label %113, label %89, !llvm.loop !71

113:                                              ; preds = %76, %85, %100, %109, %51, %58
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

51:                                               ; preds = %44, %34, %33, %5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

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
