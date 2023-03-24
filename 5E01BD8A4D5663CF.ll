; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/me_fullfast.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/me_fullfast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SubImageContainer = type { ptr, [2 x ptr] }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }

@input = external local_unnamed_addr global ptr, align 8
@BlockSAD = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [42 x i8] c"InitializeFastFullIntegerSearch: BlockSAD\00", align 1
@img = external local_unnamed_addr global ptr, align 8
@search_setup_done = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"InitializeFastFullIntegerSearch: search_setup_done\00", align 1
@search_center_x = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"InitializeFastFullIntegerSearch: search_center_x\00", align 1
@search_center_y = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"InitializeFastFullIntegerSearch: search_center_y\00", align 1
@pos_00 = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"InitializeFastFullIntegerSearch: pos_00\00", align 1
@max_search_range = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"InitializeFastFullIntegerSearch: max_search_range\00", align 1
@SetupFastFullPelSearch.orig_pels = internal unnamed_addr global [768 x i16] zeroinitializer, align 16
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@byte_abs = external local_unnamed_addr global ptr, align 8
@listX = external local_unnamed_addr global [6 x ptr], align 16
@ref_access_method = external local_unnamed_addr global i32, align 4
@ref_pic_sub = external local_unnamed_addr global %struct.SubImageContainer, align 8
@width_pad = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@weight_luma = external local_unnamed_addr global i32, align 4
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@offset_luma = external local_unnamed_addr global i32, align 4
@ChromaMEEnable = external local_unnamed_addr global i32, align 4
@width_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@weight_cr = external local_unnamed_addr global [2 x i32], align 4
@offset_cr = external local_unnamed_addr global [2 x i32], align 4
@enc_picture = external local_unnamed_addr global ptr, align 8
@LEVELMVLIMIT = external local_unnamed_addr constant [17 x [6 x i32]], align 16
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@spiral_search_x = external local_unnamed_addr global ptr, align 8
@spiral_search_y = external local_unnamed_addr global ptr, align 8
@get_line = external local_unnamed_addr global [2 x ptr], align 16
@wp_luma_round = common dso_local local_unnamed_addr global i32 0, align 4
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@get_crline = external local_unnamed_addr global [2 x ptr], align 16
@wp_chroma_round = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@mvbits = external local_unnamed_addr global ptr, align 8
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
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
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @InitializeFastFullIntegerSearch() local_unnamed_addr #0 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl nsw i32 %3, 1
  %5 = or i32 %4, 1
  %6 = mul nsw i32 %5, %5
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  store ptr %7, ptr @BlockSAD, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %10 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi ptr [ %10, %9 ], [ %7, %0 ]
  %13 = zext i32 %6 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = load ptr, ptr @img, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %11, %278
  %17 = phi ptr [ %12, %11 ], [ %279, %278 ]
  %18 = phi ptr [ %15, %11 ], [ %280, %278 ]
  %19 = phi i1 [ true, %11 ], [ false, %278 ]
  %20 = phi i64 [ 0, %11 ], [ 1, %278 ]
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #10
  %26 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %25, ptr %26, align 8, !tbaa !5
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %29 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi ptr [ %29, %28 ], [ %17, %16 ]
  %32 = load ptr, ptr @img, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %32, i64 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %278

36:                                               ; preds = %30
  %37 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %36, %271
  %39 = phi ptr [ %37, %36 ], [ %268, %271 ]
  %40 = phi i64 [ 0, %36 ], [ %272, %271 ]
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  %42 = getelementptr inbounds ptr, ptr %39, i64 %20
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %40
  store ptr %41, ptr %44, align 8, !tbaa !5
  %45 = icmp eq ptr %41, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  br label %47

47:                                               ; preds = %46, %38
  %48 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %47, %267
  %50 = phi ptr [ %48, %47 ], [ %268, %267 ]
  %51 = phi i64 [ 1, %47 ], [ %269, %267 ]
  %52 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  %53 = getelementptr inbounds ptr, ptr %50, i64 %20
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 %40
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %51
  store ptr %52, ptr %57, align 8, !tbaa !5
  %58 = icmp eq ptr %52, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  br label %60

60:                                               ; preds = %59, %49
  %61 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %62 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 %20
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %64, i64 %40
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 %51
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  store ptr %61, ptr %68, align 8, !tbaa !5
  %69 = icmp eq ptr %61, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %71 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %60, %70
  %73 = phi ptr [ %62, %60 ], [ %71, %70 ]
  %74 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %75 = getelementptr inbounds ptr, ptr %73, i64 %20
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %76, i64 %40
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %78, i64 %51
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  store ptr %74, ptr %81, align 8, !tbaa !5
  %82 = icmp eq ptr %74, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %84 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %83, %72
  %86 = phi ptr [ %84, %83 ], [ %73, %72 ]
  %87 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %88 = getelementptr inbounds ptr, ptr %86, i64 %20
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 %40
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 %51
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  store ptr %87, ptr %94, align 8, !tbaa !5
  %95 = icmp eq ptr %87, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %97 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %96, %85
  %99 = phi ptr [ %97, %96 ], [ %86, %85 ]
  %100 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %101 = getelementptr inbounds ptr, ptr %99, i64 %20
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %102, i64 %40
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds ptr, ptr %104, i64 %51
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %106, i64 3
  store ptr %100, ptr %107, align 8, !tbaa !5
  %108 = icmp eq ptr %100, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %110 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %109, %98
  %112 = phi ptr [ %110, %109 ], [ %99, %98 ]
  %113 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %114 = getelementptr inbounds ptr, ptr %112, i64 %20
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 %40
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %117, i64 %51
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = getelementptr inbounds ptr, ptr %119, i64 4
  store ptr %113, ptr %120, align 8, !tbaa !5
  %121 = icmp eq ptr %113, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %123 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %122, %111
  %125 = phi ptr [ %123, %122 ], [ %112, %111 ]
  %126 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %127 = getelementptr inbounds ptr, ptr %125, i64 %20
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = getelementptr inbounds ptr, ptr %128, i64 %40
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds ptr, ptr %130, i64 %51
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds ptr, ptr %132, i64 5
  store ptr %126, ptr %133, align 8, !tbaa !5
  %134 = icmp eq ptr %126, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %124
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %136 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %135, %124
  %138 = phi ptr [ %136, %135 ], [ %125, %124 ]
  %139 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %140 = getelementptr inbounds ptr, ptr %138, i64 %20
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds ptr, ptr %141, i64 %40
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds ptr, ptr %143, i64 %51
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = getelementptr inbounds ptr, ptr %145, i64 6
  store ptr %139, ptr %146, align 8, !tbaa !5
  %147 = icmp eq ptr %139, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %137
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %149 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %148, %137
  %151 = phi ptr [ %149, %148 ], [ %138, %137 ]
  %152 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %153 = getelementptr inbounds ptr, ptr %151, i64 %20
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds ptr, ptr %154, i64 %40
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds ptr, ptr %156, i64 %51
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds ptr, ptr %158, i64 7
  store ptr %152, ptr %159, align 8, !tbaa !5
  %160 = icmp eq ptr %152, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %150
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %162 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %161, %150
  %164 = phi ptr [ %162, %161 ], [ %151, %150 ]
  %165 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %166 = getelementptr inbounds ptr, ptr %164, i64 %20
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = getelementptr inbounds ptr, ptr %167, i64 %40
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %170 = getelementptr inbounds ptr, ptr %169, i64 %51
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds ptr, ptr %171, i64 8
  store ptr %165, ptr %172, align 8, !tbaa !5
  %173 = icmp eq ptr %165, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %163
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %175 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %174, %163
  %177 = phi ptr [ %175, %174 ], [ %164, %163 ]
  %178 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %179 = getelementptr inbounds ptr, ptr %177, i64 %20
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds ptr, ptr %180, i64 %40
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds ptr, ptr %182, i64 %51
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = getelementptr inbounds ptr, ptr %184, i64 9
  store ptr %178, ptr %185, align 8, !tbaa !5
  %186 = icmp eq ptr %178, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %176
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %188 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %189

189:                                              ; preds = %187, %176
  %190 = phi ptr [ %188, %187 ], [ %177, %176 ]
  %191 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %192 = getelementptr inbounds ptr, ptr %190, i64 %20
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %194 = getelementptr inbounds ptr, ptr %193, i64 %40
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = getelementptr inbounds ptr, ptr %195, i64 %51
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = getelementptr inbounds ptr, ptr %197, i64 10
  store ptr %191, ptr %198, align 8, !tbaa !5
  %199 = icmp eq ptr %191, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %189
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %201 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %200, %189
  %203 = phi ptr [ %201, %200 ], [ %190, %189 ]
  %204 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %205 = getelementptr inbounds ptr, ptr %203, i64 %20
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = getelementptr inbounds ptr, ptr %206, i64 %40
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds ptr, ptr %208, i64 %51
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = getelementptr inbounds ptr, ptr %210, i64 11
  store ptr %204, ptr %211, align 8, !tbaa !5
  %212 = icmp eq ptr %204, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %202
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %214 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %213, %202
  %216 = phi ptr [ %214, %213 ], [ %203, %202 ]
  %217 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %218 = getelementptr inbounds ptr, ptr %216, i64 %20
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds ptr, ptr %219, i64 %40
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = getelementptr inbounds ptr, ptr %221, i64 %51
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  %224 = getelementptr inbounds ptr, ptr %223, i64 12
  store ptr %217, ptr %224, align 8, !tbaa !5
  %225 = icmp eq ptr %217, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %215
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %227 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %228

228:                                              ; preds = %226, %215
  %229 = phi ptr [ %227, %226 ], [ %216, %215 ]
  %230 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %231 = getelementptr inbounds ptr, ptr %229, i64 %20
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = getelementptr inbounds ptr, ptr %232, i64 %40
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds ptr, ptr %234, i64 %51
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = getelementptr inbounds ptr, ptr %236, i64 13
  store ptr %230, ptr %237, align 8, !tbaa !5
  %238 = icmp eq ptr %230, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %228
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %240 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %241

241:                                              ; preds = %239, %228
  %242 = phi ptr [ %240, %239 ], [ %229, %228 ]
  %243 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %244 = getelementptr inbounds ptr, ptr %242, i64 %20
  %245 = load ptr, ptr %244, align 8, !tbaa !5
  %246 = getelementptr inbounds ptr, ptr %245, i64 %40
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = getelementptr inbounds ptr, ptr %247, i64 %51
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = getelementptr inbounds ptr, ptr %249, i64 14
  store ptr %243, ptr %250, align 8, !tbaa !5
  %251 = icmp eq ptr %243, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %241
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %253 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %254

254:                                              ; preds = %252, %241
  %255 = phi ptr [ %253, %252 ], [ %242, %241 ]
  %256 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %257 = getelementptr inbounds ptr, ptr %255, i64 %20
  %258 = load ptr, ptr %257, align 8, !tbaa !5
  %259 = getelementptr inbounds ptr, ptr %258, i64 %40
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = getelementptr inbounds ptr, ptr %260, i64 %51
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = getelementptr inbounds ptr, ptr %262, i64 15
  store ptr %256, ptr %263, align 8, !tbaa !5
  %264 = icmp eq ptr %256, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %254
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %266 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %267

267:                                              ; preds = %265, %254
  %268 = phi ptr [ %266, %265 ], [ %255, %254 ]
  %269 = add nuw nsw i64 %51, 1
  %270 = icmp eq i64 %269, 8
  br i1 %270, label %271, label %49, !llvm.loop !17

271:                                              ; preds = %267
  %272 = add nuw nsw i64 %40, 1
  %273 = load ptr, ptr @img, align 8, !tbaa !5
  %274 = getelementptr inbounds %struct.ImageParameters, ptr %273, i64 0, i32 8
  %275 = load i32, ptr %274, align 8, !tbaa !13
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %272, %276
  br i1 %277, label %38, label %278, !llvm.loop !19

278:                                              ; preds = %271, %30
  %279 = phi ptr [ %31, %30 ], [ %268, %271 ]
  %280 = phi ptr [ %32, %30 ], [ %273, %271 ]
  br i1 %19, label %16, label %281, !llvm.loop !20

281:                                              ; preds = %278
  %282 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  store ptr %282, ptr @search_setup_done, align 8, !tbaa !5
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %285

285:                                              ; preds = %284, %281
  %286 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  store ptr %286, ptr @search_center_x, align 8, !tbaa !5
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  br label %289

289:                                              ; preds = %288, %285
  %290 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  store ptr %290, ptr @search_center_y, align 8, !tbaa !5
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #11
  br label %293

293:                                              ; preds = %292, %289
  %294 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  store ptr %294, ptr @pos_00, align 8, !tbaa !5
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #11
  br label %297

297:                                              ; preds = %296, %293
  %298 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  store ptr %298, ptr @max_search_range, align 8, !tbaa !5
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #11
  br label %301

301:                                              ; preds = %300, %297
  %302 = load ptr, ptr @img, align 8, !tbaa !5
  %303 = getelementptr inbounds %struct.ImageParameters, ptr %302, i64 0, i32 8
  %304 = load i32, ptr %303, align 8, !tbaa !13
  %305 = sext i32 %304 to i64
  %306 = shl nsw i64 %305, 2
  %307 = tail call noalias ptr @malloc(i64 noundef %306) #10
  %308 = load ptr, ptr @search_setup_done, align 8, !tbaa !5
  store ptr %307, ptr %308, align 8, !tbaa !5
  %309 = icmp eq ptr %307, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %301
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %311

311:                                              ; preds = %310, %301
  %312 = load ptr, ptr @img, align 8, !tbaa !5
  %313 = getelementptr inbounds %struct.ImageParameters, ptr %312, i64 0, i32 8
  %314 = load i32, ptr %313, align 8, !tbaa !13
  %315 = sext i32 %314 to i64
  %316 = shl nsw i64 %315, 2
  %317 = tail call noalias ptr @malloc(i64 noundef %316) #10
  %318 = load ptr, ptr @search_center_x, align 8, !tbaa !5
  store ptr %317, ptr %318, align 8, !tbaa !5
  %319 = icmp eq ptr %317, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %311
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  br label %321

321:                                              ; preds = %320, %311
  %322 = load ptr, ptr @img, align 8, !tbaa !5
  %323 = getelementptr inbounds %struct.ImageParameters, ptr %322, i64 0, i32 8
  %324 = load i32, ptr %323, align 8, !tbaa !13
  %325 = sext i32 %324 to i64
  %326 = shl nsw i64 %325, 2
  %327 = tail call noalias ptr @malloc(i64 noundef %326) #10
  %328 = load ptr, ptr @search_center_y, align 8, !tbaa !5
  store ptr %327, ptr %328, align 8, !tbaa !5
  %329 = icmp eq ptr %327, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %321
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #11
  br label %331

331:                                              ; preds = %330, %321
  %332 = load ptr, ptr @img, align 8, !tbaa !5
  %333 = getelementptr inbounds %struct.ImageParameters, ptr %332, i64 0, i32 8
  %334 = load i32, ptr %333, align 8, !tbaa !13
  %335 = sext i32 %334 to i64
  %336 = shl nsw i64 %335, 2
  %337 = tail call noalias ptr @malloc(i64 noundef %336) #10
  %338 = load ptr, ptr @pos_00, align 8, !tbaa !5
  store ptr %337, ptr %338, align 8, !tbaa !5
  %339 = icmp eq ptr %337, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %331
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #11
  br label %341

341:                                              ; preds = %340, %331
  %342 = load ptr, ptr @img, align 8, !tbaa !5
  %343 = getelementptr inbounds %struct.ImageParameters, ptr %342, i64 0, i32 8
  %344 = load i32, ptr %343, align 8, !tbaa !13
  %345 = sext i32 %344 to i64
  %346 = shl nsw i64 %345, 2
  %347 = tail call noalias ptr @malloc(i64 noundef %346) #10
  %348 = load ptr, ptr @max_search_range, align 8, !tbaa !5
  store ptr %347, ptr %348, align 8, !tbaa !5
  %349 = icmp eq ptr %347, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %341
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #11
  br label %351

351:                                              ; preds = %341, %350
  %352 = load ptr, ptr @img, align 8, !tbaa !5
  %353 = getelementptr inbounds %struct.ImageParameters, ptr %352, i64 0, i32 8
  %354 = load i32, ptr %353, align 8, !tbaa !13
  %355 = sext i32 %354 to i64
  %356 = shl nsw i64 %355, 2
  %357 = tail call noalias ptr @malloc(i64 noundef %356) #10
  %358 = load ptr, ptr @search_setup_done, align 8, !tbaa !5
  %359 = getelementptr inbounds ptr, ptr %358, i64 1
  store ptr %357, ptr %359, align 8, !tbaa !5
  %360 = icmp eq ptr %357, null
  br i1 %360, label %361, label %367

361:                                              ; preds = %351
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  %362 = load ptr, ptr @img, align 8, !tbaa !5
  %363 = getelementptr inbounds %struct.ImageParameters, ptr %362, i64 0, i32 8
  %364 = load i32, ptr %363, align 8, !tbaa !13
  %365 = sext i32 %364 to i64
  %366 = shl nsw i64 %365, 2
  br label %367

367:                                              ; preds = %361, %351
  %368 = phi i64 [ %366, %361 ], [ %356, %351 ]
  %369 = tail call noalias ptr @malloc(i64 noundef %368) #10
  %370 = load ptr, ptr @search_center_x, align 8, !tbaa !5
  %371 = getelementptr inbounds ptr, ptr %370, i64 1
  store ptr %369, ptr %371, align 8, !tbaa !5
  %372 = icmp eq ptr %369, null
  br i1 %372, label %373, label %379

373:                                              ; preds = %367
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  %374 = load ptr, ptr @img, align 8, !tbaa !5
  %375 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 8
  %376 = load i32, ptr %375, align 8, !tbaa !13
  %377 = sext i32 %376 to i64
  %378 = shl nsw i64 %377, 2
  br label %379

379:                                              ; preds = %373, %367
  %380 = phi i64 [ %378, %373 ], [ %368, %367 ]
  %381 = tail call noalias ptr @malloc(i64 noundef %380) #10
  %382 = load ptr, ptr @search_center_y, align 8, !tbaa !5
  %383 = getelementptr inbounds ptr, ptr %382, i64 1
  store ptr %381, ptr %383, align 8, !tbaa !5
  %384 = icmp eq ptr %381, null
  br i1 %384, label %385, label %391

385:                                              ; preds = %379
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #11
  %386 = load ptr, ptr @img, align 8, !tbaa !5
  %387 = getelementptr inbounds %struct.ImageParameters, ptr %386, i64 0, i32 8
  %388 = load i32, ptr %387, align 8, !tbaa !13
  %389 = sext i32 %388 to i64
  %390 = shl nsw i64 %389, 2
  br label %391

391:                                              ; preds = %385, %379
  %392 = phi i64 [ %390, %385 ], [ %380, %379 ]
  %393 = tail call noalias ptr @malloc(i64 noundef %392) #10
  %394 = load ptr, ptr @pos_00, align 8, !tbaa !5
  %395 = getelementptr inbounds ptr, ptr %394, i64 1
  store ptr %393, ptr %395, align 8, !tbaa !5
  %396 = icmp eq ptr %393, null
  br i1 %396, label %397, label %403

397:                                              ; preds = %391
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #11
  %398 = load ptr, ptr @img, align 8, !tbaa !5
  %399 = getelementptr inbounds %struct.ImageParameters, ptr %398, i64 0, i32 8
  %400 = load i32, ptr %399, align 8, !tbaa !13
  %401 = sext i32 %400 to i64
  %402 = shl nsw i64 %401, 2
  br label %403

403:                                              ; preds = %397, %391
  %404 = phi i64 [ %402, %397 ], [ %392, %391 ]
  %405 = tail call noalias ptr @malloc(i64 noundef %404) #10
  %406 = load ptr, ptr @max_search_range, align 8, !tbaa !5
  %407 = getelementptr inbounds ptr, ptr %406, i64 1
  store ptr %405, ptr %407, align 8, !tbaa !5
  %408 = icmp eq ptr %405, null
  br i1 %408, label %409, label %410

409:                                              ; preds = %403
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #11
  br label %410

410:                                              ; preds = %409, %403
  %411 = load ptr, ptr @input, align 8, !tbaa !5
  %412 = getelementptr inbounds %struct.InputParameters, ptr %411, i64 0, i32 106
  %413 = load i32, ptr %412, align 4, !tbaa !21
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %423, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr @max_search_range, align 8, !tbaa !5
  %417 = load ptr, ptr @img, align 8, !tbaa !5
  %418 = getelementptr inbounds %struct.ImageParameters, ptr %417, i64 0, i32 8
  %419 = sdiv i32 %3, 2
  %420 = load ptr, ptr %416, align 8, !tbaa !5
  store i32 %3, ptr %420, align 4, !tbaa !22
  %421 = load i32, ptr %418, align 8, !tbaa !13
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %450, label %457

423:                                              ; preds = %410
  %424 = load ptr, ptr @img, align 8, !tbaa !5
  %425 = getelementptr inbounds %struct.ImageParameters, ptr %424, i64 0, i32 8
  %426 = load ptr, ptr @max_search_range, align 8
  %427 = load i32, ptr %425, align 8, !tbaa !13
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %469

429:                                              ; preds = %423
  %430 = load ptr, ptr %426, align 8, !tbaa !5
  br label %431

431:                                              ; preds = %429, %431
  %432 = phi i64 [ 0, %429 ], [ %434, %431 ]
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  store i32 %3, ptr %433, align 4, !tbaa !22
  %434 = add nuw nsw i64 %432, 1
  %435 = load i32, ptr %425, align 8, !tbaa !13
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %434, %436
  br i1 %437, label %431, label %438, !llvm.loop !23

438:                                              ; preds = %431
  %439 = icmp sgt i32 %435, 0
  br i1 %439, label %440, label %469

440:                                              ; preds = %438
  %441 = getelementptr inbounds ptr, ptr %426, i64 1
  %442 = load ptr, ptr %441, align 8, !tbaa !5
  br label %443

443:                                              ; preds = %443, %440
  %444 = phi i64 [ 0, %440 ], [ %446, %443 ]
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  store i32 %3, ptr %445, align 4, !tbaa !22
  %446 = add nuw nsw i64 %444, 1
  %447 = load i32, ptr %425, align 8, !tbaa !13
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %446, %448
  br i1 %449, label %443, label %469, !llvm.loop !23

450:                                              ; preds = %415, %450
  %451 = phi i64 [ %453, %450 ], [ 1, %415 ]
  %452 = getelementptr inbounds i32, ptr %420, i64 %451
  store i32 %419, ptr %452, align 4, !tbaa !22
  %453 = add nuw nsw i64 %451, 1
  %454 = load i32, ptr %418, align 8, !tbaa !13
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %453, %455
  br i1 %456, label %450, label %457, !llvm.loop !24

457:                                              ; preds = %450, %415
  %458 = getelementptr inbounds ptr, ptr %416, i64 1
  %459 = load ptr, ptr %458, align 8, !tbaa !5
  store i32 %3, ptr %459, align 4, !tbaa !22
  %460 = load i32, ptr %418, align 8, !tbaa !13
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %469

462:                                              ; preds = %457, %462
  %463 = phi i64 [ %465, %462 ], [ 1, %457 ]
  %464 = getelementptr inbounds i32, ptr %459, i64 %463
  store i32 %419, ptr %464, align 4, !tbaa !22
  %465 = add nuw nsw i64 %463, 1
  %466 = load i32, ptr %418, align 8, !tbaa !13
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %465, %467
  br i1 %468, label %462, label %469, !llvm.loop !24

469:                                              ; preds = %462, %443, %457, %438, %423
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @ClearFastFullIntegerSearch() local_unnamed_addr #0 {
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br i1 %4, label %6, label %156

6:                                                ; preds = %0, %146
  %7 = phi ptr [ %138, %146 ], [ %5, %0 ]
  %8 = phi i64 [ %150, %146 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %7, %6 ], [ %138, %9 ]
  %11 = phi i64 [ 1, %6 ], [ %144, %9 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 %11
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  tail call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 %8
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  tail call void @free(ptr noundef %25) #11
  %26 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 %8
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 %11
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  tail call void @free(ptr noundef %33) #11
  %34 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 %8
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 %11
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  tail call void @free(ptr noundef %41) #11
  %42 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %8
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 %11
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  tail call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 %8
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 %11
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  tail call void @free(ptr noundef %57) #11
  %58 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 %8
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %61, i64 %11
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 6
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  tail call void @free(ptr noundef %65) #11
  %66 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 %8
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 %11
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 7
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  tail call void @free(ptr noundef %73) #11
  %74 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 %8
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %77, i64 %11
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  tail call void @free(ptr noundef %81) #11
  %82 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 %8
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %85, i64 %11
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds ptr, ptr %87, i64 9
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  tail call void @free(ptr noundef %89) #11
  %90 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 %8
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %93, i64 %11
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds ptr, ptr %95, i64 10
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  tail call void @free(ptr noundef %97) #11
  %98 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds ptr, ptr %99, i64 %8
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 %11
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %103, i64 11
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  tail call void @free(ptr noundef %105) #11
  %106 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %8
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %109, i64 %11
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds ptr, ptr %111, i64 12
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  tail call void @free(ptr noundef %113) #11
  %114 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 %8
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %117, i64 %11
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = getelementptr inbounds ptr, ptr %119, i64 13
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  tail call void @free(ptr noundef %121) #11
  %122 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds ptr, ptr %123, i64 %8
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 %11
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds ptr, ptr %127, i64 14
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  tail call void @free(ptr noundef %129) #11
  %130 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %131, i64 %8
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = getelementptr inbounds ptr, ptr %133, i64 %11
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = getelementptr inbounds ptr, ptr %135, i64 15
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  tail call void @free(ptr noundef %137) #11
  %138 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds ptr, ptr %139, i64 %8
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds ptr, ptr %141, i64 %11
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  tail call void @free(ptr noundef %143) #11
  %144 = add nuw nsw i64 %11, 1
  %145 = icmp eq i64 %144, 8
  br i1 %145, label %146, label %9, !llvm.loop !25

146:                                              ; preds = %9
  %147 = load ptr, ptr %138, align 8, !tbaa !5
  %148 = getelementptr inbounds ptr, ptr %147, i64 %8
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  tail call void @free(ptr noundef %149) #11
  %150 = add nuw nsw i64 %8, 1
  %151 = load ptr, ptr @img, align 8, !tbaa !5
  %152 = getelementptr inbounds %struct.ImageParameters, ptr %151, i64 0, i32 8
  %153 = load i32, ptr %152, align 8, !tbaa !13
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %150, %154
  br i1 %155, label %6, label %156, !llvm.loop !26

156:                                              ; preds = %146, %0
  %157 = phi ptr [ %5, %0 ], [ %138, %146 ]
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  tail call void @free(ptr noundef %158) #11
  %159 = load ptr, ptr @img, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.ImageParameters, ptr %159, i64 0, i32 8
  %161 = load i32, ptr %160, align 8, !tbaa !13
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %331

163:                                              ; preds = %156, %320
  %164 = phi ptr [ %311, %320 ], [ %157, %156 ]
  %165 = phi i64 [ %325, %320 ], [ 0, %156 ]
  br label %166

166:                                              ; preds = %166, %163
  %167 = phi ptr [ %164, %163 ], [ %311, %166 ]
  %168 = phi i64 [ 1, %163 ], [ %318, %166 ]
  %169 = getelementptr inbounds ptr, ptr %167, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds ptr, ptr %170, i64 %165
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds ptr, ptr %172, i64 %168
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  tail call void @free(ptr noundef %175) #11
  %176 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %177 = getelementptr inbounds ptr, ptr %176, i64 1
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = getelementptr inbounds ptr, ptr %178, i64 %165
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds ptr, ptr %180, i64 %168
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds ptr, ptr %182, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  tail call void @free(ptr noundef %184) #11
  %185 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %186 = getelementptr inbounds ptr, ptr %185, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %187, i64 %165
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = getelementptr inbounds ptr, ptr %189, i64 %168
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = getelementptr inbounds ptr, ptr %191, i64 2
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  tail call void @free(ptr noundef %193) #11
  %194 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds ptr, ptr %196, i64 %165
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds ptr, ptr %198, i64 %168
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = getelementptr inbounds ptr, ptr %200, i64 3
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  tail call void @free(ptr noundef %202) #11
  %203 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %204 = getelementptr inbounds ptr, ptr %203, i64 1
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = getelementptr inbounds ptr, ptr %205, i64 %165
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds ptr, ptr %207, i64 %168
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = getelementptr inbounds ptr, ptr %209, i64 4
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  tail call void @free(ptr noundef %211) #11
  %212 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %213 = getelementptr inbounds ptr, ptr %212, i64 1
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds ptr, ptr %214, i64 %165
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = getelementptr inbounds ptr, ptr %216, i64 %168
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds ptr, ptr %218, i64 5
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  tail call void @free(ptr noundef %220) #11
  %221 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %222 = getelementptr inbounds ptr, ptr %221, i64 1
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  %224 = getelementptr inbounds ptr, ptr %223, i64 %165
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = getelementptr inbounds ptr, ptr %225, i64 %168
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %227, i64 6
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  tail call void @free(ptr noundef %229) #11
  %230 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %231 = getelementptr inbounds ptr, ptr %230, i64 1
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = getelementptr inbounds ptr, ptr %232, i64 %165
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds ptr, ptr %234, i64 %168
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = getelementptr inbounds ptr, ptr %236, i64 7
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  tail call void @free(ptr noundef %238) #11
  %239 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %240 = getelementptr inbounds ptr, ptr %239, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = getelementptr inbounds ptr, ptr %241, i64 %165
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = getelementptr inbounds ptr, ptr %243, i64 %168
  %245 = load ptr, ptr %244, align 8, !tbaa !5
  %246 = getelementptr inbounds ptr, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  tail call void @free(ptr noundef %247) #11
  %248 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %249 = getelementptr inbounds ptr, ptr %248, i64 1
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = getelementptr inbounds ptr, ptr %250, i64 %165
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %253 = getelementptr inbounds ptr, ptr %252, i64 %168
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = getelementptr inbounds ptr, ptr %254, i64 9
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  tail call void @free(ptr noundef %256) #11
  %257 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %258 = getelementptr inbounds ptr, ptr %257, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  %260 = getelementptr inbounds ptr, ptr %259, i64 %165
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = getelementptr inbounds ptr, ptr %261, i64 %168
  %263 = load ptr, ptr %262, align 8, !tbaa !5
  %264 = getelementptr inbounds ptr, ptr %263, i64 10
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  tail call void @free(ptr noundef %265) #11
  %266 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %269 = getelementptr inbounds ptr, ptr %268, i64 %165
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  %271 = getelementptr inbounds ptr, ptr %270, i64 %168
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %273 = getelementptr inbounds ptr, ptr %272, i64 11
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  tail call void @free(ptr noundef %274) #11
  %275 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %276 = getelementptr inbounds ptr, ptr %275, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  %278 = getelementptr inbounds ptr, ptr %277, i64 %165
  %279 = load ptr, ptr %278, align 8, !tbaa !5
  %280 = getelementptr inbounds ptr, ptr %279, i64 %168
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  %282 = getelementptr inbounds ptr, ptr %281, i64 12
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  tail call void @free(ptr noundef %283) #11
  %284 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %285 = getelementptr inbounds ptr, ptr %284, i64 1
  %286 = load ptr, ptr %285, align 8, !tbaa !5
  %287 = getelementptr inbounds ptr, ptr %286, i64 %165
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  %289 = getelementptr inbounds ptr, ptr %288, i64 %168
  %290 = load ptr, ptr %289, align 8, !tbaa !5
  %291 = getelementptr inbounds ptr, ptr %290, i64 13
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  tail call void @free(ptr noundef %292) #11
  %293 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %294 = getelementptr inbounds ptr, ptr %293, i64 1
  %295 = load ptr, ptr %294, align 8, !tbaa !5
  %296 = getelementptr inbounds ptr, ptr %295, i64 %165
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = getelementptr inbounds ptr, ptr %297, i64 %168
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %300 = getelementptr inbounds ptr, ptr %299, i64 14
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  tail call void @free(ptr noundef %301) #11
  %302 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %303 = getelementptr inbounds ptr, ptr %302, i64 1
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = getelementptr inbounds ptr, ptr %304, i64 %165
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  %307 = getelementptr inbounds ptr, ptr %306, i64 %168
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = getelementptr inbounds ptr, ptr %308, i64 15
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  tail call void @free(ptr noundef %310) #11
  %311 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8, !tbaa !5
  %314 = getelementptr inbounds ptr, ptr %313, i64 %165
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %316 = getelementptr inbounds ptr, ptr %315, i64 %168
  %317 = load ptr, ptr %316, align 8, !tbaa !5
  tail call void @free(ptr noundef %317) #11
  %318 = add nuw nsw i64 %168, 1
  %319 = icmp eq i64 %318, 8
  br i1 %319, label %320, label %166, !llvm.loop !25

320:                                              ; preds = %166
  %321 = getelementptr inbounds ptr, ptr %311, i64 1
  %322 = load ptr, ptr %321, align 8, !tbaa !5
  %323 = getelementptr inbounds ptr, ptr %322, i64 %165
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  tail call void @free(ptr noundef %324) #11
  %325 = add nuw nsw i64 %165, 1
  %326 = load ptr, ptr @img, align 8, !tbaa !5
  %327 = getelementptr inbounds %struct.ImageParameters, ptr %326, i64 0, i32 8
  %328 = load i32, ptr %327, align 8, !tbaa !13
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %325, %329
  br i1 %330, label %163, label %331, !llvm.loop !26

331:                                              ; preds = %320, %156
  %332 = phi ptr [ %157, %156 ], [ %311, %320 ]
  %333 = getelementptr inbounds ptr, ptr %332, i64 1
  %334 = load ptr, ptr %333, align 8, !tbaa !5
  tail call void @free(ptr noundef %334) #11
  %335 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  tail call void @free(ptr noundef %335) #11
  %336 = load ptr, ptr @search_setup_done, align 8, !tbaa !5
  %337 = load ptr, ptr @search_center_x, align 8, !tbaa !5
  %338 = load ptr, ptr @search_center_y, align 8, !tbaa !5
  %339 = load ptr, ptr @pos_00, align 8, !tbaa !5
  %340 = load ptr, ptr @max_search_range, align 8, !tbaa !5
  %341 = load ptr, ptr %336, align 8, !tbaa !5
  tail call void @free(ptr noundef %341) #11
  %342 = load ptr, ptr %337, align 8, !tbaa !5
  tail call void @free(ptr noundef %342) #11
  %343 = load ptr, ptr %338, align 8, !tbaa !5
  tail call void @free(ptr noundef %343) #11
  %344 = load ptr, ptr %339, align 8, !tbaa !5
  tail call void @free(ptr noundef %344) #11
  %345 = load ptr, ptr %340, align 8, !tbaa !5
  tail call void @free(ptr noundef %345) #11
  %346 = getelementptr inbounds ptr, ptr %336, i64 1
  %347 = load ptr, ptr %346, align 8, !tbaa !5
  tail call void @free(ptr noundef %347) #11
  %348 = getelementptr inbounds ptr, ptr %337, i64 1
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  tail call void @free(ptr noundef %349) #11
  %350 = getelementptr inbounds ptr, ptr %338, i64 1
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  tail call void @free(ptr noundef %351) #11
  %352 = getelementptr inbounds ptr, ptr %339, i64 1
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  tail call void @free(ptr noundef %353) #11
  %354 = getelementptr inbounds ptr, ptr %340, i64 1
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  tail call void @free(ptr noundef %355) #11
  tail call void @free(ptr noundef %336) #11
  tail call void @free(ptr noundef %337) #11
  tail call void @free(ptr noundef %338) #11
  tail call void @free(ptr noundef %339) #11
  tail call void @free(ptr noundef %340) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ResetFastFullIntegerSearch() local_unnamed_addr #5 {
  %1 = load ptr, ptr @search_setup_done, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %7, i1 false)
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SetupLargerBlocks(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %10, i64 7
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %12, align 8, !tbaa !5
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %14, align 8, !tbaa !5
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %15, align 8, !tbaa !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %23, label %2191

23:                                               ; preds = %3
  %24 = zext i32 %2 to i64
  %25 = icmp ult i32 %2, 12
  br i1 %25, label %52, label %26

26:                                               ; preds = %23
  %27 = sub i64 %17, %19
  %28 = icmp ult i64 %27, 32
  %29 = sub i64 %17, %21
  %30 = icmp ult i64 %29, 32
  %31 = or i1 %28, %30
  br i1 %31, label %52, label %32

32:                                               ; preds = %26
  %33 = and i64 %24, 4294967288
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %48, %34 ]
  %36 = getelementptr inbounds i32, ptr %18, i64 %35
  %37 = load <4 x i32>, ptr %36, align 4, !tbaa !22
  %38 = getelementptr inbounds i32, ptr %36, i64 4
  %39 = load <4 x i32>, ptr %38, align 4, !tbaa !22
  %40 = getelementptr inbounds i32, ptr %20, i64 %35
  %41 = load <4 x i32>, ptr %40, align 4, !tbaa !22
  %42 = getelementptr inbounds i32, ptr %40, i64 4
  %43 = load <4 x i32>, ptr %42, align 4, !tbaa !22
  %44 = add nsw <4 x i32> %41, %37
  %45 = add nsw <4 x i32> %43, %39
  %46 = getelementptr inbounds i32, ptr %16, i64 %35
  store <4 x i32> %44, ptr %46, align 4, !tbaa !22
  %47 = getelementptr inbounds i32, ptr %46, i64 4
  store <4 x i32> %45, ptr %47, align 4, !tbaa !22
  %48 = add nuw i64 %35, 8
  %49 = icmp eq i64 %48, %33
  br i1 %49, label %50, label %34, !llvm.loop !27

50:                                               ; preds = %34
  %51 = icmp eq i64 %33, %24
  br i1 %51, label %104, label %52

52:                                               ; preds = %26, %23, %50
  %53 = phi i64 [ 0, %26 ], [ 0, %23 ], [ %33, %50 ]
  %54 = xor i64 %53, -1
  %55 = add nsw i64 %54, %24
  %56 = and i64 %24, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %52, %58
  %59 = phi i64 [ %67, %58 ], [ %53, %52 ]
  %60 = phi i64 [ %68, %58 ], [ 0, %52 ]
  %61 = getelementptr inbounds i32, ptr %18, i64 %59
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = getelementptr inbounds i32, ptr %20, i64 %59
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = add nsw i32 %64, %62
  %66 = getelementptr inbounds i32, ptr %16, i64 %59
  store i32 %65, ptr %66, align 4, !tbaa !22
  %67 = add nuw nsw i64 %59, 1
  %68 = add i64 %60, 1
  %69 = icmp eq i64 %68, %56
  br i1 %69, label %70, label %58, !llvm.loop !30

70:                                               ; preds = %58, %52
  %71 = phi i64 [ %53, %52 ], [ %67, %58 ]
  %72 = icmp ult i64 %55, 3
  br i1 %72, label %104, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %102, %73 ], [ %71, %70 ]
  %75 = getelementptr inbounds i32, ptr %18, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = getelementptr inbounds i32, ptr %20, i64 %74
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = add nsw i32 %78, %76
  %80 = getelementptr inbounds i32, ptr %16, i64 %74
  store i32 %79, ptr %80, align 4, !tbaa !22
  %81 = add nuw nsw i64 %74, 1
  %82 = getelementptr inbounds i32, ptr %18, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = getelementptr inbounds i32, ptr %20, i64 %81
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = add nsw i32 %85, %83
  %87 = getelementptr inbounds i32, ptr %16, i64 %81
  store i32 %86, ptr %87, align 4, !tbaa !22
  %88 = add nuw nsw i64 %74, 2
  %89 = getelementptr inbounds i32, ptr %18, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = getelementptr inbounds i32, ptr %20, i64 %88
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = add nsw i32 %92, %90
  %94 = getelementptr inbounds i32, ptr %16, i64 %88
  store i32 %93, ptr %94, align 4, !tbaa !22
  %95 = add nuw nsw i64 %74, 3
  %96 = getelementptr inbounds i32, ptr %18, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = getelementptr inbounds i32, ptr %20, i64 %95
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %100 = add nsw i32 %99, %97
  %101 = getelementptr inbounds i32, ptr %16, i64 %95
  store i32 %100, ptr %101, align 4, !tbaa !22
  %102 = add nuw nsw i64 %74, 4
  %103 = icmp eq i64 %102, %24
  br i1 %103, label %104, label %73, !llvm.loop !32

104:                                              ; preds = %70, %73, %50
  %105 = getelementptr inbounds ptr, ptr %12, i64 1
  %106 = getelementptr inbounds ptr, ptr %14, i64 1
  %107 = getelementptr inbounds ptr, ptr %14, i64 5
  %108 = load ptr, ptr %105, align 8, !tbaa !5
  %109 = ptrtoint ptr %108 to i64
  %110 = load ptr, ptr %106, align 8, !tbaa !5
  %111 = ptrtoint ptr %110 to i64
  %112 = load ptr, ptr %107, align 8, !tbaa !5
  %113 = ptrtoint ptr %112 to i64
  br i1 %22, label %114, label %2191

114:                                              ; preds = %104
  %115 = zext i32 %2 to i64
  %116 = icmp ult i32 %2, 12
  br i1 %116, label %143, label %117

117:                                              ; preds = %114
  %118 = sub i64 %109, %111
  %119 = icmp ult i64 %118, 32
  %120 = sub i64 %109, %113
  %121 = icmp ult i64 %120, 32
  %122 = or i1 %119, %121
  br i1 %122, label %143, label %123

123:                                              ; preds = %117
  %124 = and i64 %24, 4294967288
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %139, %125 ]
  %127 = getelementptr inbounds i32, ptr %110, i64 %126
  %128 = load <4 x i32>, ptr %127, align 4, !tbaa !22
  %129 = getelementptr inbounds i32, ptr %127, i64 4
  %130 = load <4 x i32>, ptr %129, align 4, !tbaa !22
  %131 = getelementptr inbounds i32, ptr %112, i64 %126
  %132 = load <4 x i32>, ptr %131, align 4, !tbaa !22
  %133 = getelementptr inbounds i32, ptr %131, i64 4
  %134 = load <4 x i32>, ptr %133, align 4, !tbaa !22
  %135 = add nsw <4 x i32> %132, %128
  %136 = add nsw <4 x i32> %134, %130
  %137 = getelementptr inbounds i32, ptr %108, i64 %126
  store <4 x i32> %135, ptr %137, align 4, !tbaa !22
  %138 = getelementptr inbounds i32, ptr %137, i64 4
  store <4 x i32> %136, ptr %138, align 4, !tbaa !22
  %139 = add nuw i64 %126, 8
  %140 = icmp eq i64 %139, %124
  br i1 %140, label %141, label %125, !llvm.loop !33

141:                                              ; preds = %125
  %142 = icmp eq i64 %124, %24
  br i1 %142, label %195, label %143

143:                                              ; preds = %117, %114, %141
  %144 = phi i64 [ 0, %117 ], [ 0, %114 ], [ %124, %141 ]
  %145 = xor i64 %144, -1
  %146 = add nsw i64 %145, %24
  %147 = and i64 %24, 3
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %143, %149
  %150 = phi i64 [ %158, %149 ], [ %144, %143 ]
  %151 = phi i64 [ %159, %149 ], [ 0, %143 ]
  %152 = getelementptr inbounds i32, ptr %110, i64 %150
  %153 = load i32, ptr %152, align 4, !tbaa !22
  %154 = getelementptr inbounds i32, ptr %112, i64 %150
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = add nsw i32 %155, %153
  %157 = getelementptr inbounds i32, ptr %108, i64 %150
  store i32 %156, ptr %157, align 4, !tbaa !22
  %158 = add nuw nsw i64 %150, 1
  %159 = add i64 %151, 1
  %160 = icmp eq i64 %159, %147
  br i1 %160, label %161, label %149, !llvm.loop !34

161:                                              ; preds = %149, %143
  %162 = phi i64 [ %144, %143 ], [ %158, %149 ]
  %163 = icmp ult i64 %146, 3
  br i1 %163, label %195, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %193, %164 ], [ %162, %161 ]
  %166 = getelementptr inbounds i32, ptr %110, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !22
  %168 = getelementptr inbounds i32, ptr %112, i64 %165
  %169 = load i32, ptr %168, align 4, !tbaa !22
  %170 = add nsw i32 %169, %167
  %171 = getelementptr inbounds i32, ptr %108, i64 %165
  store i32 %170, ptr %171, align 4, !tbaa !22
  %172 = add nuw nsw i64 %165, 1
  %173 = getelementptr inbounds i32, ptr %110, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %175 = getelementptr inbounds i32, ptr %112, i64 %172
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = add nsw i32 %176, %174
  %178 = getelementptr inbounds i32, ptr %108, i64 %172
  store i32 %177, ptr %178, align 4, !tbaa !22
  %179 = add nuw nsw i64 %165, 2
  %180 = getelementptr inbounds i32, ptr %110, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !22
  %182 = getelementptr inbounds i32, ptr %112, i64 %179
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = add nsw i32 %183, %181
  %185 = getelementptr inbounds i32, ptr %108, i64 %179
  store i32 %184, ptr %185, align 4, !tbaa !22
  %186 = add nuw nsw i64 %165, 3
  %187 = getelementptr inbounds i32, ptr %110, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !22
  %189 = getelementptr inbounds i32, ptr %112, i64 %186
  %190 = load i32, ptr %189, align 4, !tbaa !22
  %191 = add nsw i32 %190, %188
  %192 = getelementptr inbounds i32, ptr %108, i64 %186
  store i32 %191, ptr %192, align 4, !tbaa !22
  %193 = add nuw nsw i64 %165, 4
  %194 = icmp eq i64 %193, %115
  br i1 %194, label %195, label %164, !llvm.loop !35

195:                                              ; preds = %161, %164, %141
  %196 = getelementptr inbounds ptr, ptr %12, i64 2
  %197 = getelementptr inbounds ptr, ptr %14, i64 2
  %198 = getelementptr inbounds ptr, ptr %14, i64 6
  %199 = load ptr, ptr %196, align 8, !tbaa !5
  %200 = ptrtoint ptr %199 to i64
  %201 = load ptr, ptr %197, align 8, !tbaa !5
  %202 = ptrtoint ptr %201 to i64
  %203 = load ptr, ptr %198, align 8, !tbaa !5
  %204 = ptrtoint ptr %203 to i64
  br i1 %22, label %205, label %2191

205:                                              ; preds = %195
  %206 = zext i32 %2 to i64
  %207 = icmp ult i32 %2, 12
  br i1 %207, label %234, label %208

208:                                              ; preds = %205
  %209 = sub i64 %200, %202
  %210 = icmp ult i64 %209, 32
  %211 = sub i64 %200, %204
  %212 = icmp ult i64 %211, 32
  %213 = or i1 %210, %212
  br i1 %213, label %234, label %214

214:                                              ; preds = %208
  %215 = and i64 %24, 4294967288
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %230, %216 ]
  %218 = getelementptr inbounds i32, ptr %201, i64 %217
  %219 = load <4 x i32>, ptr %218, align 4, !tbaa !22
  %220 = getelementptr inbounds i32, ptr %218, i64 4
  %221 = load <4 x i32>, ptr %220, align 4, !tbaa !22
  %222 = getelementptr inbounds i32, ptr %203, i64 %217
  %223 = load <4 x i32>, ptr %222, align 4, !tbaa !22
  %224 = getelementptr inbounds i32, ptr %222, i64 4
  %225 = load <4 x i32>, ptr %224, align 4, !tbaa !22
  %226 = add nsw <4 x i32> %223, %219
  %227 = add nsw <4 x i32> %225, %221
  %228 = getelementptr inbounds i32, ptr %199, i64 %217
  store <4 x i32> %226, ptr %228, align 4, !tbaa !22
  %229 = getelementptr inbounds i32, ptr %228, i64 4
  store <4 x i32> %227, ptr %229, align 4, !tbaa !22
  %230 = add nuw i64 %217, 8
  %231 = icmp eq i64 %230, %215
  br i1 %231, label %232, label %216, !llvm.loop !36

232:                                              ; preds = %216
  %233 = icmp eq i64 %215, %24
  br i1 %233, label %286, label %234

234:                                              ; preds = %208, %205, %232
  %235 = phi i64 [ 0, %208 ], [ 0, %205 ], [ %215, %232 ]
  %236 = xor i64 %235, -1
  %237 = add nsw i64 %236, %24
  %238 = and i64 %24, 3
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %252, label %240

240:                                              ; preds = %234, %240
  %241 = phi i64 [ %249, %240 ], [ %235, %234 ]
  %242 = phi i64 [ %250, %240 ], [ 0, %234 ]
  %243 = getelementptr inbounds i32, ptr %201, i64 %241
  %244 = load i32, ptr %243, align 4, !tbaa !22
  %245 = getelementptr inbounds i32, ptr %203, i64 %241
  %246 = load i32, ptr %245, align 4, !tbaa !22
  %247 = add nsw i32 %246, %244
  %248 = getelementptr inbounds i32, ptr %199, i64 %241
  store i32 %247, ptr %248, align 4, !tbaa !22
  %249 = add nuw nsw i64 %241, 1
  %250 = add i64 %242, 1
  %251 = icmp eq i64 %250, %238
  br i1 %251, label %252, label %240, !llvm.loop !37

252:                                              ; preds = %240, %234
  %253 = phi i64 [ %235, %234 ], [ %249, %240 ]
  %254 = icmp ult i64 %237, 3
  br i1 %254, label %286, label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %284, %255 ], [ %253, %252 ]
  %257 = getelementptr inbounds i32, ptr %201, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !22
  %259 = getelementptr inbounds i32, ptr %203, i64 %256
  %260 = load i32, ptr %259, align 4, !tbaa !22
  %261 = add nsw i32 %260, %258
  %262 = getelementptr inbounds i32, ptr %199, i64 %256
  store i32 %261, ptr %262, align 4, !tbaa !22
  %263 = add nuw nsw i64 %256, 1
  %264 = getelementptr inbounds i32, ptr %201, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !22
  %266 = getelementptr inbounds i32, ptr %203, i64 %263
  %267 = load i32, ptr %266, align 4, !tbaa !22
  %268 = add nsw i32 %267, %265
  %269 = getelementptr inbounds i32, ptr %199, i64 %263
  store i32 %268, ptr %269, align 4, !tbaa !22
  %270 = add nuw nsw i64 %256, 2
  %271 = getelementptr inbounds i32, ptr %201, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !22
  %273 = getelementptr inbounds i32, ptr %203, i64 %270
  %274 = load i32, ptr %273, align 4, !tbaa !22
  %275 = add nsw i32 %274, %272
  %276 = getelementptr inbounds i32, ptr %199, i64 %270
  store i32 %275, ptr %276, align 4, !tbaa !22
  %277 = add nuw nsw i64 %256, 3
  %278 = getelementptr inbounds i32, ptr %201, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !22
  %280 = getelementptr inbounds i32, ptr %203, i64 %277
  %281 = load i32, ptr %280, align 4, !tbaa !22
  %282 = add nsw i32 %281, %279
  %283 = getelementptr inbounds i32, ptr %199, i64 %277
  store i32 %282, ptr %283, align 4, !tbaa !22
  %284 = add nuw nsw i64 %256, 4
  %285 = icmp eq i64 %284, %206
  br i1 %285, label %286, label %255, !llvm.loop !38

286:                                              ; preds = %252, %255, %232
  %287 = getelementptr inbounds ptr, ptr %12, i64 3
  %288 = getelementptr inbounds ptr, ptr %14, i64 3
  %289 = getelementptr inbounds ptr, ptr %14, i64 7
  %290 = load ptr, ptr %287, align 8, !tbaa !5
  %291 = ptrtoint ptr %290 to i64
  %292 = load ptr, ptr %288, align 8, !tbaa !5
  %293 = ptrtoint ptr %292 to i64
  %294 = load ptr, ptr %289, align 8, !tbaa !5
  %295 = ptrtoint ptr %294 to i64
  br i1 %22, label %296, label %2191

296:                                              ; preds = %286
  %297 = zext i32 %2 to i64
  %298 = icmp ult i32 %2, 12
  br i1 %298, label %325, label %299

299:                                              ; preds = %296
  %300 = sub i64 %291, %293
  %301 = icmp ult i64 %300, 32
  %302 = sub i64 %291, %295
  %303 = icmp ult i64 %302, 32
  %304 = or i1 %301, %303
  br i1 %304, label %325, label %305

305:                                              ; preds = %299
  %306 = and i64 %24, 4294967288
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi i64 [ 0, %305 ], [ %321, %307 ]
  %309 = getelementptr inbounds i32, ptr %292, i64 %308
  %310 = load <4 x i32>, ptr %309, align 4, !tbaa !22
  %311 = getelementptr inbounds i32, ptr %309, i64 4
  %312 = load <4 x i32>, ptr %311, align 4, !tbaa !22
  %313 = getelementptr inbounds i32, ptr %294, i64 %308
  %314 = load <4 x i32>, ptr %313, align 4, !tbaa !22
  %315 = getelementptr inbounds i32, ptr %313, i64 4
  %316 = load <4 x i32>, ptr %315, align 4, !tbaa !22
  %317 = add nsw <4 x i32> %314, %310
  %318 = add nsw <4 x i32> %316, %312
  %319 = getelementptr inbounds i32, ptr %290, i64 %308
  store <4 x i32> %317, ptr %319, align 4, !tbaa !22
  %320 = getelementptr inbounds i32, ptr %319, i64 4
  store <4 x i32> %318, ptr %320, align 4, !tbaa !22
  %321 = add nuw i64 %308, 8
  %322 = icmp eq i64 %321, %306
  br i1 %322, label %323, label %307, !llvm.loop !39

323:                                              ; preds = %307
  %324 = icmp eq i64 %306, %24
  br i1 %324, label %377, label %325

325:                                              ; preds = %299, %296, %323
  %326 = phi i64 [ 0, %299 ], [ 0, %296 ], [ %306, %323 ]
  %327 = xor i64 %326, -1
  %328 = add nsw i64 %327, %24
  %329 = and i64 %24, 3
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %343, label %331

331:                                              ; preds = %325, %331
  %332 = phi i64 [ %340, %331 ], [ %326, %325 ]
  %333 = phi i64 [ %341, %331 ], [ 0, %325 ]
  %334 = getelementptr inbounds i32, ptr %292, i64 %332
  %335 = load i32, ptr %334, align 4, !tbaa !22
  %336 = getelementptr inbounds i32, ptr %294, i64 %332
  %337 = load i32, ptr %336, align 4, !tbaa !22
  %338 = add nsw i32 %337, %335
  %339 = getelementptr inbounds i32, ptr %290, i64 %332
  store i32 %338, ptr %339, align 4, !tbaa !22
  %340 = add nuw nsw i64 %332, 1
  %341 = add i64 %333, 1
  %342 = icmp eq i64 %341, %329
  br i1 %342, label %343, label %331, !llvm.loop !40

343:                                              ; preds = %331, %325
  %344 = phi i64 [ %326, %325 ], [ %340, %331 ]
  %345 = icmp ult i64 %328, 3
  br i1 %345, label %377, label %346

346:                                              ; preds = %343, %346
  %347 = phi i64 [ %375, %346 ], [ %344, %343 ]
  %348 = getelementptr inbounds i32, ptr %292, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !22
  %350 = getelementptr inbounds i32, ptr %294, i64 %347
  %351 = load i32, ptr %350, align 4, !tbaa !22
  %352 = add nsw i32 %351, %349
  %353 = getelementptr inbounds i32, ptr %290, i64 %347
  store i32 %352, ptr %353, align 4, !tbaa !22
  %354 = add nuw nsw i64 %347, 1
  %355 = getelementptr inbounds i32, ptr %292, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !22
  %357 = getelementptr inbounds i32, ptr %294, i64 %354
  %358 = load i32, ptr %357, align 4, !tbaa !22
  %359 = add nsw i32 %358, %356
  %360 = getelementptr inbounds i32, ptr %290, i64 %354
  store i32 %359, ptr %360, align 4, !tbaa !22
  %361 = add nuw nsw i64 %347, 2
  %362 = getelementptr inbounds i32, ptr %292, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !22
  %364 = getelementptr inbounds i32, ptr %294, i64 %361
  %365 = load i32, ptr %364, align 4, !tbaa !22
  %366 = add nsw i32 %365, %363
  %367 = getelementptr inbounds i32, ptr %290, i64 %361
  store i32 %366, ptr %367, align 4, !tbaa !22
  %368 = add nuw nsw i64 %347, 3
  %369 = getelementptr inbounds i32, ptr %292, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !22
  %371 = getelementptr inbounds i32, ptr %294, i64 %368
  %372 = load i32, ptr %371, align 4, !tbaa !22
  %373 = add nsw i32 %372, %370
  %374 = getelementptr inbounds i32, ptr %290, i64 %368
  store i32 %373, ptr %374, align 4, !tbaa !22
  %375 = add nuw nsw i64 %347, 4
  %376 = icmp eq i64 %375, %297
  br i1 %376, label %377, label %346, !llvm.loop !41

377:                                              ; preds = %343, %346, %323
  %378 = getelementptr inbounds ptr, ptr %12, i64 8
  %379 = getelementptr inbounds ptr, ptr %14, i64 8
  %380 = getelementptr inbounds ptr, ptr %14, i64 12
  %381 = load ptr, ptr %378, align 8, !tbaa !5
  %382 = ptrtoint ptr %381 to i64
  %383 = load ptr, ptr %379, align 8, !tbaa !5
  %384 = ptrtoint ptr %383 to i64
  %385 = load ptr, ptr %380, align 8, !tbaa !5
  %386 = ptrtoint ptr %385 to i64
  br i1 %22, label %387, label %2191

387:                                              ; preds = %377
  %388 = zext i32 %2 to i64
  %389 = icmp ult i32 %2, 12
  br i1 %389, label %416, label %390

390:                                              ; preds = %387
  %391 = sub i64 %382, %384
  %392 = icmp ult i64 %391, 32
  %393 = sub i64 %382, %386
  %394 = icmp ult i64 %393, 32
  %395 = or i1 %392, %394
  br i1 %395, label %416, label %396

396:                                              ; preds = %390
  %397 = and i64 %24, 4294967288
  br label %398

398:                                              ; preds = %398, %396
  %399 = phi i64 [ 0, %396 ], [ %412, %398 ]
  %400 = getelementptr inbounds i32, ptr %383, i64 %399
  %401 = load <4 x i32>, ptr %400, align 4, !tbaa !22
  %402 = getelementptr inbounds i32, ptr %400, i64 4
  %403 = load <4 x i32>, ptr %402, align 4, !tbaa !22
  %404 = getelementptr inbounds i32, ptr %385, i64 %399
  %405 = load <4 x i32>, ptr %404, align 4, !tbaa !22
  %406 = getelementptr inbounds i32, ptr %404, i64 4
  %407 = load <4 x i32>, ptr %406, align 4, !tbaa !22
  %408 = add nsw <4 x i32> %405, %401
  %409 = add nsw <4 x i32> %407, %403
  %410 = getelementptr inbounds i32, ptr %381, i64 %399
  store <4 x i32> %408, ptr %410, align 4, !tbaa !22
  %411 = getelementptr inbounds i32, ptr %410, i64 4
  store <4 x i32> %409, ptr %411, align 4, !tbaa !22
  %412 = add nuw i64 %399, 8
  %413 = icmp eq i64 %412, %397
  br i1 %413, label %414, label %398, !llvm.loop !42

414:                                              ; preds = %398
  %415 = icmp eq i64 %397, %24
  br i1 %415, label %468, label %416

416:                                              ; preds = %390, %387, %414
  %417 = phi i64 [ 0, %390 ], [ 0, %387 ], [ %397, %414 ]
  %418 = xor i64 %417, -1
  %419 = add nsw i64 %418, %24
  %420 = and i64 %24, 3
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %434, label %422

422:                                              ; preds = %416, %422
  %423 = phi i64 [ %431, %422 ], [ %417, %416 ]
  %424 = phi i64 [ %432, %422 ], [ 0, %416 ]
  %425 = getelementptr inbounds i32, ptr %383, i64 %423
  %426 = load i32, ptr %425, align 4, !tbaa !22
  %427 = getelementptr inbounds i32, ptr %385, i64 %423
  %428 = load i32, ptr %427, align 4, !tbaa !22
  %429 = add nsw i32 %428, %426
  %430 = getelementptr inbounds i32, ptr %381, i64 %423
  store i32 %429, ptr %430, align 4, !tbaa !22
  %431 = add nuw nsw i64 %423, 1
  %432 = add i64 %424, 1
  %433 = icmp eq i64 %432, %420
  br i1 %433, label %434, label %422, !llvm.loop !43

434:                                              ; preds = %422, %416
  %435 = phi i64 [ %417, %416 ], [ %431, %422 ]
  %436 = icmp ult i64 %419, 3
  br i1 %436, label %468, label %437

437:                                              ; preds = %434, %437
  %438 = phi i64 [ %466, %437 ], [ %435, %434 ]
  %439 = getelementptr inbounds i32, ptr %383, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !22
  %441 = getelementptr inbounds i32, ptr %385, i64 %438
  %442 = load i32, ptr %441, align 4, !tbaa !22
  %443 = add nsw i32 %442, %440
  %444 = getelementptr inbounds i32, ptr %381, i64 %438
  store i32 %443, ptr %444, align 4, !tbaa !22
  %445 = add nuw nsw i64 %438, 1
  %446 = getelementptr inbounds i32, ptr %383, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !22
  %448 = getelementptr inbounds i32, ptr %385, i64 %445
  %449 = load i32, ptr %448, align 4, !tbaa !22
  %450 = add nsw i32 %449, %447
  %451 = getelementptr inbounds i32, ptr %381, i64 %445
  store i32 %450, ptr %451, align 4, !tbaa !22
  %452 = add nuw nsw i64 %438, 2
  %453 = getelementptr inbounds i32, ptr %383, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !22
  %455 = getelementptr inbounds i32, ptr %385, i64 %452
  %456 = load i32, ptr %455, align 4, !tbaa !22
  %457 = add nsw i32 %456, %454
  %458 = getelementptr inbounds i32, ptr %381, i64 %452
  store i32 %457, ptr %458, align 4, !tbaa !22
  %459 = add nuw nsw i64 %438, 3
  %460 = getelementptr inbounds i32, ptr %383, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !22
  %462 = getelementptr inbounds i32, ptr %385, i64 %459
  %463 = load i32, ptr %462, align 4, !tbaa !22
  %464 = add nsw i32 %463, %461
  %465 = getelementptr inbounds i32, ptr %381, i64 %459
  store i32 %464, ptr %465, align 4, !tbaa !22
  %466 = add nuw nsw i64 %438, 4
  %467 = icmp eq i64 %466, %388
  br i1 %467, label %468, label %437, !llvm.loop !44

468:                                              ; preds = %434, %437, %414
  %469 = getelementptr inbounds ptr, ptr %12, i64 9
  %470 = getelementptr inbounds ptr, ptr %14, i64 9
  %471 = getelementptr inbounds ptr, ptr %14, i64 13
  %472 = load ptr, ptr %469, align 8, !tbaa !5
  %473 = ptrtoint ptr %472 to i64
  %474 = load ptr, ptr %470, align 8, !tbaa !5
  %475 = ptrtoint ptr %474 to i64
  %476 = load ptr, ptr %471, align 8, !tbaa !5
  %477 = ptrtoint ptr %476 to i64
  br i1 %22, label %478, label %2191

478:                                              ; preds = %468
  %479 = zext i32 %2 to i64
  %480 = icmp ult i32 %2, 12
  br i1 %480, label %507, label %481

481:                                              ; preds = %478
  %482 = sub i64 %473, %475
  %483 = icmp ult i64 %482, 32
  %484 = sub i64 %473, %477
  %485 = icmp ult i64 %484, 32
  %486 = or i1 %483, %485
  br i1 %486, label %507, label %487

487:                                              ; preds = %481
  %488 = and i64 %24, 4294967288
  br label %489

489:                                              ; preds = %489, %487
  %490 = phi i64 [ 0, %487 ], [ %503, %489 ]
  %491 = getelementptr inbounds i32, ptr %474, i64 %490
  %492 = load <4 x i32>, ptr %491, align 4, !tbaa !22
  %493 = getelementptr inbounds i32, ptr %491, i64 4
  %494 = load <4 x i32>, ptr %493, align 4, !tbaa !22
  %495 = getelementptr inbounds i32, ptr %476, i64 %490
  %496 = load <4 x i32>, ptr %495, align 4, !tbaa !22
  %497 = getelementptr inbounds i32, ptr %495, i64 4
  %498 = load <4 x i32>, ptr %497, align 4, !tbaa !22
  %499 = add nsw <4 x i32> %496, %492
  %500 = add nsw <4 x i32> %498, %494
  %501 = getelementptr inbounds i32, ptr %472, i64 %490
  store <4 x i32> %499, ptr %501, align 4, !tbaa !22
  %502 = getelementptr inbounds i32, ptr %501, i64 4
  store <4 x i32> %500, ptr %502, align 4, !tbaa !22
  %503 = add nuw i64 %490, 8
  %504 = icmp eq i64 %503, %488
  br i1 %504, label %505, label %489, !llvm.loop !45

505:                                              ; preds = %489
  %506 = icmp eq i64 %488, %24
  br i1 %506, label %559, label %507

507:                                              ; preds = %481, %478, %505
  %508 = phi i64 [ 0, %481 ], [ 0, %478 ], [ %488, %505 ]
  %509 = xor i64 %508, -1
  %510 = add nsw i64 %509, %24
  %511 = and i64 %24, 3
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %525, label %513

513:                                              ; preds = %507, %513
  %514 = phi i64 [ %522, %513 ], [ %508, %507 ]
  %515 = phi i64 [ %523, %513 ], [ 0, %507 ]
  %516 = getelementptr inbounds i32, ptr %474, i64 %514
  %517 = load i32, ptr %516, align 4, !tbaa !22
  %518 = getelementptr inbounds i32, ptr %476, i64 %514
  %519 = load i32, ptr %518, align 4, !tbaa !22
  %520 = add nsw i32 %519, %517
  %521 = getelementptr inbounds i32, ptr %472, i64 %514
  store i32 %520, ptr %521, align 4, !tbaa !22
  %522 = add nuw nsw i64 %514, 1
  %523 = add i64 %515, 1
  %524 = icmp eq i64 %523, %511
  br i1 %524, label %525, label %513, !llvm.loop !46

525:                                              ; preds = %513, %507
  %526 = phi i64 [ %508, %507 ], [ %522, %513 ]
  %527 = icmp ult i64 %510, 3
  br i1 %527, label %559, label %528

528:                                              ; preds = %525, %528
  %529 = phi i64 [ %557, %528 ], [ %526, %525 ]
  %530 = getelementptr inbounds i32, ptr %474, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !22
  %532 = getelementptr inbounds i32, ptr %476, i64 %529
  %533 = load i32, ptr %532, align 4, !tbaa !22
  %534 = add nsw i32 %533, %531
  %535 = getelementptr inbounds i32, ptr %472, i64 %529
  store i32 %534, ptr %535, align 4, !tbaa !22
  %536 = add nuw nsw i64 %529, 1
  %537 = getelementptr inbounds i32, ptr %474, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !22
  %539 = getelementptr inbounds i32, ptr %476, i64 %536
  %540 = load i32, ptr %539, align 4, !tbaa !22
  %541 = add nsw i32 %540, %538
  %542 = getelementptr inbounds i32, ptr %472, i64 %536
  store i32 %541, ptr %542, align 4, !tbaa !22
  %543 = add nuw nsw i64 %529, 2
  %544 = getelementptr inbounds i32, ptr %474, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !22
  %546 = getelementptr inbounds i32, ptr %476, i64 %543
  %547 = load i32, ptr %546, align 4, !tbaa !22
  %548 = add nsw i32 %547, %545
  %549 = getelementptr inbounds i32, ptr %472, i64 %543
  store i32 %548, ptr %549, align 4, !tbaa !22
  %550 = add nuw nsw i64 %529, 3
  %551 = getelementptr inbounds i32, ptr %474, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !22
  %553 = getelementptr inbounds i32, ptr %476, i64 %550
  %554 = load i32, ptr %553, align 4, !tbaa !22
  %555 = add nsw i32 %554, %552
  %556 = getelementptr inbounds i32, ptr %472, i64 %550
  store i32 %555, ptr %556, align 4, !tbaa !22
  %557 = add nuw nsw i64 %529, 4
  %558 = icmp eq i64 %557, %479
  br i1 %558, label %559, label %528, !llvm.loop !47

559:                                              ; preds = %525, %528, %505
  %560 = getelementptr inbounds ptr, ptr %12, i64 10
  %561 = getelementptr inbounds ptr, ptr %14, i64 10
  %562 = getelementptr inbounds ptr, ptr %14, i64 14
  %563 = load ptr, ptr %560, align 8, !tbaa !5
  %564 = ptrtoint ptr %563 to i64
  %565 = load ptr, ptr %561, align 8, !tbaa !5
  %566 = ptrtoint ptr %565 to i64
  %567 = load ptr, ptr %562, align 8, !tbaa !5
  %568 = ptrtoint ptr %567 to i64
  br i1 %22, label %569, label %2191

569:                                              ; preds = %559
  %570 = zext i32 %2 to i64
  %571 = icmp ult i32 %2, 12
  br i1 %571, label %598, label %572

572:                                              ; preds = %569
  %573 = sub i64 %564, %566
  %574 = icmp ult i64 %573, 32
  %575 = sub i64 %564, %568
  %576 = icmp ult i64 %575, 32
  %577 = or i1 %574, %576
  br i1 %577, label %598, label %578

578:                                              ; preds = %572
  %579 = and i64 %24, 4294967288
  br label %580

580:                                              ; preds = %580, %578
  %581 = phi i64 [ 0, %578 ], [ %594, %580 ]
  %582 = getelementptr inbounds i32, ptr %565, i64 %581
  %583 = load <4 x i32>, ptr %582, align 4, !tbaa !22
  %584 = getelementptr inbounds i32, ptr %582, i64 4
  %585 = load <4 x i32>, ptr %584, align 4, !tbaa !22
  %586 = getelementptr inbounds i32, ptr %567, i64 %581
  %587 = load <4 x i32>, ptr %586, align 4, !tbaa !22
  %588 = getelementptr inbounds i32, ptr %586, i64 4
  %589 = load <4 x i32>, ptr %588, align 4, !tbaa !22
  %590 = add nsw <4 x i32> %587, %583
  %591 = add nsw <4 x i32> %589, %585
  %592 = getelementptr inbounds i32, ptr %563, i64 %581
  store <4 x i32> %590, ptr %592, align 4, !tbaa !22
  %593 = getelementptr inbounds i32, ptr %592, i64 4
  store <4 x i32> %591, ptr %593, align 4, !tbaa !22
  %594 = add nuw i64 %581, 8
  %595 = icmp eq i64 %594, %579
  br i1 %595, label %596, label %580, !llvm.loop !48

596:                                              ; preds = %580
  %597 = icmp eq i64 %579, %24
  br i1 %597, label %650, label %598

598:                                              ; preds = %572, %569, %596
  %599 = phi i64 [ 0, %572 ], [ 0, %569 ], [ %579, %596 ]
  %600 = xor i64 %599, -1
  %601 = add nsw i64 %600, %24
  %602 = and i64 %24, 3
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %616, label %604

604:                                              ; preds = %598, %604
  %605 = phi i64 [ %613, %604 ], [ %599, %598 ]
  %606 = phi i64 [ %614, %604 ], [ 0, %598 ]
  %607 = getelementptr inbounds i32, ptr %565, i64 %605
  %608 = load i32, ptr %607, align 4, !tbaa !22
  %609 = getelementptr inbounds i32, ptr %567, i64 %605
  %610 = load i32, ptr %609, align 4, !tbaa !22
  %611 = add nsw i32 %610, %608
  %612 = getelementptr inbounds i32, ptr %563, i64 %605
  store i32 %611, ptr %612, align 4, !tbaa !22
  %613 = add nuw nsw i64 %605, 1
  %614 = add i64 %606, 1
  %615 = icmp eq i64 %614, %602
  br i1 %615, label %616, label %604, !llvm.loop !49

616:                                              ; preds = %604, %598
  %617 = phi i64 [ %599, %598 ], [ %613, %604 ]
  %618 = icmp ult i64 %601, 3
  br i1 %618, label %650, label %619

619:                                              ; preds = %616, %619
  %620 = phi i64 [ %648, %619 ], [ %617, %616 ]
  %621 = getelementptr inbounds i32, ptr %565, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !22
  %623 = getelementptr inbounds i32, ptr %567, i64 %620
  %624 = load i32, ptr %623, align 4, !tbaa !22
  %625 = add nsw i32 %624, %622
  %626 = getelementptr inbounds i32, ptr %563, i64 %620
  store i32 %625, ptr %626, align 4, !tbaa !22
  %627 = add nuw nsw i64 %620, 1
  %628 = getelementptr inbounds i32, ptr %565, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !22
  %630 = getelementptr inbounds i32, ptr %567, i64 %627
  %631 = load i32, ptr %630, align 4, !tbaa !22
  %632 = add nsw i32 %631, %629
  %633 = getelementptr inbounds i32, ptr %563, i64 %627
  store i32 %632, ptr %633, align 4, !tbaa !22
  %634 = add nuw nsw i64 %620, 2
  %635 = getelementptr inbounds i32, ptr %565, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !22
  %637 = getelementptr inbounds i32, ptr %567, i64 %634
  %638 = load i32, ptr %637, align 4, !tbaa !22
  %639 = add nsw i32 %638, %636
  %640 = getelementptr inbounds i32, ptr %563, i64 %634
  store i32 %639, ptr %640, align 4, !tbaa !22
  %641 = add nuw nsw i64 %620, 3
  %642 = getelementptr inbounds i32, ptr %565, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !22
  %644 = getelementptr inbounds i32, ptr %567, i64 %641
  %645 = load i32, ptr %644, align 4, !tbaa !22
  %646 = add nsw i32 %645, %643
  %647 = getelementptr inbounds i32, ptr %563, i64 %641
  store i32 %646, ptr %647, align 4, !tbaa !22
  %648 = add nuw nsw i64 %620, 4
  %649 = icmp eq i64 %648, %570
  br i1 %649, label %650, label %619, !llvm.loop !50

650:                                              ; preds = %616, %619, %596
  %651 = getelementptr inbounds ptr, ptr %12, i64 11
  %652 = getelementptr inbounds ptr, ptr %14, i64 11
  %653 = getelementptr inbounds ptr, ptr %14, i64 15
  %654 = load ptr, ptr %651, align 8, !tbaa !5
  %655 = ptrtoint ptr %654 to i64
  %656 = load ptr, ptr %652, align 8, !tbaa !5
  %657 = ptrtoint ptr %656 to i64
  %658 = load ptr, ptr %653, align 8, !tbaa !5
  %659 = ptrtoint ptr %658 to i64
  br i1 %22, label %660, label %2191

660:                                              ; preds = %650
  %661 = zext i32 %2 to i64
  %662 = icmp ult i32 %2, 12
  br i1 %662, label %689, label %663

663:                                              ; preds = %660
  %664 = sub i64 %655, %657
  %665 = icmp ult i64 %664, 32
  %666 = sub i64 %655, %659
  %667 = icmp ult i64 %666, 32
  %668 = or i1 %665, %667
  br i1 %668, label %689, label %669

669:                                              ; preds = %663
  %670 = and i64 %24, 4294967288
  br label %671

671:                                              ; preds = %671, %669
  %672 = phi i64 [ 0, %669 ], [ %685, %671 ]
  %673 = getelementptr inbounds i32, ptr %656, i64 %672
  %674 = load <4 x i32>, ptr %673, align 4, !tbaa !22
  %675 = getelementptr inbounds i32, ptr %673, i64 4
  %676 = load <4 x i32>, ptr %675, align 4, !tbaa !22
  %677 = getelementptr inbounds i32, ptr %658, i64 %672
  %678 = load <4 x i32>, ptr %677, align 4, !tbaa !22
  %679 = getelementptr inbounds i32, ptr %677, i64 4
  %680 = load <4 x i32>, ptr %679, align 4, !tbaa !22
  %681 = add nsw <4 x i32> %678, %674
  %682 = add nsw <4 x i32> %680, %676
  %683 = getelementptr inbounds i32, ptr %654, i64 %672
  store <4 x i32> %681, ptr %683, align 4, !tbaa !22
  %684 = getelementptr inbounds i32, ptr %683, i64 4
  store <4 x i32> %682, ptr %684, align 4, !tbaa !22
  %685 = add nuw i64 %672, 8
  %686 = icmp eq i64 %685, %670
  br i1 %686, label %687, label %671, !llvm.loop !51

687:                                              ; preds = %671
  %688 = icmp eq i64 %670, %24
  br i1 %688, label %741, label %689

689:                                              ; preds = %663, %660, %687
  %690 = phi i64 [ 0, %663 ], [ 0, %660 ], [ %670, %687 ]
  %691 = xor i64 %690, -1
  %692 = add nsw i64 %691, %24
  %693 = and i64 %24, 3
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %707, label %695

695:                                              ; preds = %689, %695
  %696 = phi i64 [ %704, %695 ], [ %690, %689 ]
  %697 = phi i64 [ %705, %695 ], [ 0, %689 ]
  %698 = getelementptr inbounds i32, ptr %656, i64 %696
  %699 = load i32, ptr %698, align 4, !tbaa !22
  %700 = getelementptr inbounds i32, ptr %658, i64 %696
  %701 = load i32, ptr %700, align 4, !tbaa !22
  %702 = add nsw i32 %701, %699
  %703 = getelementptr inbounds i32, ptr %654, i64 %696
  store i32 %702, ptr %703, align 4, !tbaa !22
  %704 = add nuw nsw i64 %696, 1
  %705 = add i64 %697, 1
  %706 = icmp eq i64 %705, %693
  br i1 %706, label %707, label %695, !llvm.loop !52

707:                                              ; preds = %695, %689
  %708 = phi i64 [ %690, %689 ], [ %704, %695 ]
  %709 = icmp ult i64 %692, 3
  br i1 %709, label %741, label %710

710:                                              ; preds = %707, %710
  %711 = phi i64 [ %739, %710 ], [ %708, %707 ]
  %712 = getelementptr inbounds i32, ptr %656, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !22
  %714 = getelementptr inbounds i32, ptr %658, i64 %711
  %715 = load i32, ptr %714, align 4, !tbaa !22
  %716 = add nsw i32 %715, %713
  %717 = getelementptr inbounds i32, ptr %654, i64 %711
  store i32 %716, ptr %717, align 4, !tbaa !22
  %718 = add nuw nsw i64 %711, 1
  %719 = getelementptr inbounds i32, ptr %656, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !22
  %721 = getelementptr inbounds i32, ptr %658, i64 %718
  %722 = load i32, ptr %721, align 4, !tbaa !22
  %723 = add nsw i32 %722, %720
  %724 = getelementptr inbounds i32, ptr %654, i64 %718
  store i32 %723, ptr %724, align 4, !tbaa !22
  %725 = add nuw nsw i64 %711, 2
  %726 = getelementptr inbounds i32, ptr %656, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !22
  %728 = getelementptr inbounds i32, ptr %658, i64 %725
  %729 = load i32, ptr %728, align 4, !tbaa !22
  %730 = add nsw i32 %729, %727
  %731 = getelementptr inbounds i32, ptr %654, i64 %725
  store i32 %730, ptr %731, align 4, !tbaa !22
  %732 = add nuw nsw i64 %711, 3
  %733 = getelementptr inbounds i32, ptr %656, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !22
  %735 = getelementptr inbounds i32, ptr %658, i64 %732
  %736 = load i32, ptr %735, align 4, !tbaa !22
  %737 = add nsw i32 %736, %734
  %738 = getelementptr inbounds i32, ptr %654, i64 %732
  store i32 %737, ptr %738, align 4, !tbaa !22
  %739 = add nuw nsw i64 %711, 4
  %740 = icmp eq i64 %739, %661
  br i1 %740, label %741, label %710, !llvm.loop !53

741:                                              ; preds = %707, %710, %687
  %742 = getelementptr inbounds ptr, ptr %10, i64 5
  %743 = load ptr, ptr %742, align 8, !tbaa !5
  %744 = load ptr, ptr %743, align 8, !tbaa !5
  %745 = ptrtoint ptr %744 to i64
  br i1 %22, label %746, label %2191

746:                                              ; preds = %741
  %747 = zext i32 %2 to i64
  %748 = icmp ult i32 %2, 12
  br i1 %748, label %775, label %749

749:                                              ; preds = %746
  %750 = sub i64 %745, %19
  %751 = icmp ult i64 %750, 32
  %752 = sub i64 %745, %111
  %753 = icmp ult i64 %752, 32
  %754 = or i1 %751, %753
  br i1 %754, label %775, label %755

755:                                              ; preds = %749
  %756 = and i64 %24, 4294967288
  br label %757

757:                                              ; preds = %757, %755
  %758 = phi i64 [ 0, %755 ], [ %771, %757 ]
  %759 = getelementptr inbounds i32, ptr %18, i64 %758
  %760 = load <4 x i32>, ptr %759, align 4, !tbaa !22
  %761 = getelementptr inbounds i32, ptr %759, i64 4
  %762 = load <4 x i32>, ptr %761, align 4, !tbaa !22
  %763 = getelementptr inbounds i32, ptr %110, i64 %758
  %764 = load <4 x i32>, ptr %763, align 4, !tbaa !22
  %765 = getelementptr inbounds i32, ptr %763, i64 4
  %766 = load <4 x i32>, ptr %765, align 4, !tbaa !22
  %767 = add nsw <4 x i32> %764, %760
  %768 = add nsw <4 x i32> %766, %762
  %769 = getelementptr inbounds i32, ptr %744, i64 %758
  store <4 x i32> %767, ptr %769, align 4, !tbaa !22
  %770 = getelementptr inbounds i32, ptr %769, i64 4
  store <4 x i32> %768, ptr %770, align 4, !tbaa !22
  %771 = add nuw i64 %758, 8
  %772 = icmp eq i64 %771, %756
  br i1 %772, label %773, label %757, !llvm.loop !54

773:                                              ; preds = %757
  %774 = icmp eq i64 %756, %24
  br i1 %774, label %827, label %775

775:                                              ; preds = %749, %746, %773
  %776 = phi i64 [ 0, %749 ], [ 0, %746 ], [ %756, %773 ]
  %777 = xor i64 %776, -1
  %778 = add nsw i64 %777, %24
  %779 = and i64 %24, 3
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %793, label %781

781:                                              ; preds = %775, %781
  %782 = phi i64 [ %790, %781 ], [ %776, %775 ]
  %783 = phi i64 [ %791, %781 ], [ 0, %775 ]
  %784 = getelementptr inbounds i32, ptr %18, i64 %782
  %785 = load i32, ptr %784, align 4, !tbaa !22
  %786 = getelementptr inbounds i32, ptr %110, i64 %782
  %787 = load i32, ptr %786, align 4, !tbaa !22
  %788 = add nsw i32 %787, %785
  %789 = getelementptr inbounds i32, ptr %744, i64 %782
  store i32 %788, ptr %789, align 4, !tbaa !22
  %790 = add nuw nsw i64 %782, 1
  %791 = add i64 %783, 1
  %792 = icmp eq i64 %791, %779
  br i1 %792, label %793, label %781, !llvm.loop !55

793:                                              ; preds = %781, %775
  %794 = phi i64 [ %776, %775 ], [ %790, %781 ]
  %795 = icmp ult i64 %778, 3
  br i1 %795, label %827, label %796

796:                                              ; preds = %793, %796
  %797 = phi i64 [ %825, %796 ], [ %794, %793 ]
  %798 = getelementptr inbounds i32, ptr %18, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !22
  %800 = getelementptr inbounds i32, ptr %110, i64 %797
  %801 = load i32, ptr %800, align 4, !tbaa !22
  %802 = add nsw i32 %801, %799
  %803 = getelementptr inbounds i32, ptr %744, i64 %797
  store i32 %802, ptr %803, align 4, !tbaa !22
  %804 = add nuw nsw i64 %797, 1
  %805 = getelementptr inbounds i32, ptr %18, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !22
  %807 = getelementptr inbounds i32, ptr %110, i64 %804
  %808 = load i32, ptr %807, align 4, !tbaa !22
  %809 = add nsw i32 %808, %806
  %810 = getelementptr inbounds i32, ptr %744, i64 %804
  store i32 %809, ptr %810, align 4, !tbaa !22
  %811 = add nuw nsw i64 %797, 2
  %812 = getelementptr inbounds i32, ptr %18, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !22
  %814 = getelementptr inbounds i32, ptr %110, i64 %811
  %815 = load i32, ptr %814, align 4, !tbaa !22
  %816 = add nsw i32 %815, %813
  %817 = getelementptr inbounds i32, ptr %744, i64 %811
  store i32 %816, ptr %817, align 4, !tbaa !22
  %818 = add nuw nsw i64 %797, 3
  %819 = getelementptr inbounds i32, ptr %18, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !22
  %821 = getelementptr inbounds i32, ptr %110, i64 %818
  %822 = load i32, ptr %821, align 4, !tbaa !22
  %823 = add nsw i32 %822, %820
  %824 = getelementptr inbounds i32, ptr %744, i64 %818
  store i32 %823, ptr %824, align 4, !tbaa !22
  %825 = add nuw nsw i64 %797, 4
  %826 = icmp eq i64 %825, %747
  br i1 %826, label %827, label %796, !llvm.loop !56

827:                                              ; preds = %793, %796, %773
  %828 = getelementptr inbounds ptr, ptr %743, i64 2
  %829 = load ptr, ptr %828, align 8, !tbaa !5
  %830 = ptrtoint ptr %829 to i64
  br i1 %22, label %831, label %2191

831:                                              ; preds = %827
  %832 = zext i32 %2 to i64
  %833 = icmp ult i32 %2, 12
  br i1 %833, label %860, label %834

834:                                              ; preds = %831
  %835 = sub i64 %830, %202
  %836 = icmp ult i64 %835, 32
  %837 = sub i64 %830, %293
  %838 = icmp ult i64 %837, 32
  %839 = or i1 %836, %838
  br i1 %839, label %860, label %840

840:                                              ; preds = %834
  %841 = and i64 %24, 4294967288
  br label %842

842:                                              ; preds = %842, %840
  %843 = phi i64 [ 0, %840 ], [ %856, %842 ]
  %844 = getelementptr inbounds i32, ptr %201, i64 %843
  %845 = load <4 x i32>, ptr %844, align 4, !tbaa !22
  %846 = getelementptr inbounds i32, ptr %844, i64 4
  %847 = load <4 x i32>, ptr %846, align 4, !tbaa !22
  %848 = getelementptr inbounds i32, ptr %292, i64 %843
  %849 = load <4 x i32>, ptr %848, align 4, !tbaa !22
  %850 = getelementptr inbounds i32, ptr %848, i64 4
  %851 = load <4 x i32>, ptr %850, align 4, !tbaa !22
  %852 = add nsw <4 x i32> %849, %845
  %853 = add nsw <4 x i32> %851, %847
  %854 = getelementptr inbounds i32, ptr %829, i64 %843
  store <4 x i32> %852, ptr %854, align 4, !tbaa !22
  %855 = getelementptr inbounds i32, ptr %854, i64 4
  store <4 x i32> %853, ptr %855, align 4, !tbaa !22
  %856 = add nuw i64 %843, 8
  %857 = icmp eq i64 %856, %841
  br i1 %857, label %858, label %842, !llvm.loop !57

858:                                              ; preds = %842
  %859 = icmp eq i64 %841, %24
  br i1 %859, label %912, label %860

860:                                              ; preds = %834, %831, %858
  %861 = phi i64 [ 0, %834 ], [ 0, %831 ], [ %841, %858 ]
  %862 = xor i64 %861, -1
  %863 = add nsw i64 %862, %24
  %864 = and i64 %24, 3
  %865 = icmp eq i64 %864, 0
  br i1 %865, label %878, label %866

866:                                              ; preds = %860, %866
  %867 = phi i64 [ %875, %866 ], [ %861, %860 ]
  %868 = phi i64 [ %876, %866 ], [ 0, %860 ]
  %869 = getelementptr inbounds i32, ptr %201, i64 %867
  %870 = load i32, ptr %869, align 4, !tbaa !22
  %871 = getelementptr inbounds i32, ptr %292, i64 %867
  %872 = load i32, ptr %871, align 4, !tbaa !22
  %873 = add nsw i32 %872, %870
  %874 = getelementptr inbounds i32, ptr %829, i64 %867
  store i32 %873, ptr %874, align 4, !tbaa !22
  %875 = add nuw nsw i64 %867, 1
  %876 = add i64 %868, 1
  %877 = icmp eq i64 %876, %864
  br i1 %877, label %878, label %866, !llvm.loop !58

878:                                              ; preds = %866, %860
  %879 = phi i64 [ %861, %860 ], [ %875, %866 ]
  %880 = icmp ult i64 %863, 3
  br i1 %880, label %912, label %881

881:                                              ; preds = %878, %881
  %882 = phi i64 [ %910, %881 ], [ %879, %878 ]
  %883 = getelementptr inbounds i32, ptr %201, i64 %882
  %884 = load i32, ptr %883, align 4, !tbaa !22
  %885 = getelementptr inbounds i32, ptr %292, i64 %882
  %886 = load i32, ptr %885, align 4, !tbaa !22
  %887 = add nsw i32 %886, %884
  %888 = getelementptr inbounds i32, ptr %829, i64 %882
  store i32 %887, ptr %888, align 4, !tbaa !22
  %889 = add nuw nsw i64 %882, 1
  %890 = getelementptr inbounds i32, ptr %201, i64 %889
  %891 = load i32, ptr %890, align 4, !tbaa !22
  %892 = getelementptr inbounds i32, ptr %292, i64 %889
  %893 = load i32, ptr %892, align 4, !tbaa !22
  %894 = add nsw i32 %893, %891
  %895 = getelementptr inbounds i32, ptr %829, i64 %889
  store i32 %894, ptr %895, align 4, !tbaa !22
  %896 = add nuw nsw i64 %882, 2
  %897 = getelementptr inbounds i32, ptr %201, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !22
  %899 = getelementptr inbounds i32, ptr %292, i64 %896
  %900 = load i32, ptr %899, align 4, !tbaa !22
  %901 = add nsw i32 %900, %898
  %902 = getelementptr inbounds i32, ptr %829, i64 %896
  store i32 %901, ptr %902, align 4, !tbaa !22
  %903 = add nuw nsw i64 %882, 3
  %904 = getelementptr inbounds i32, ptr %201, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !22
  %906 = getelementptr inbounds i32, ptr %292, i64 %903
  %907 = load i32, ptr %906, align 4, !tbaa !22
  %908 = add nsw i32 %907, %905
  %909 = getelementptr inbounds i32, ptr %829, i64 %903
  store i32 %908, ptr %909, align 4, !tbaa !22
  %910 = add nuw nsw i64 %882, 4
  %911 = icmp eq i64 %910, %832
  br i1 %911, label %912, label %881, !llvm.loop !59

912:                                              ; preds = %878, %881, %858
  %913 = getelementptr inbounds ptr, ptr %743, i64 4
  %914 = load ptr, ptr %913, align 8, !tbaa !5
  %915 = ptrtoint ptr %914 to i64
  br i1 %22, label %916, label %2191

916:                                              ; preds = %912
  %917 = zext i32 %2 to i64
  %918 = icmp ult i32 %2, 12
  br i1 %918, label %945, label %919

919:                                              ; preds = %916
  %920 = sub i64 %915, %21
  %921 = icmp ult i64 %920, 32
  %922 = sub i64 %915, %113
  %923 = icmp ult i64 %922, 32
  %924 = or i1 %921, %923
  br i1 %924, label %945, label %925

925:                                              ; preds = %919
  %926 = and i64 %24, 4294967288
  br label %927

927:                                              ; preds = %927, %925
  %928 = phi i64 [ 0, %925 ], [ %941, %927 ]
  %929 = getelementptr inbounds i32, ptr %20, i64 %928
  %930 = load <4 x i32>, ptr %929, align 4, !tbaa !22
  %931 = getelementptr inbounds i32, ptr %929, i64 4
  %932 = load <4 x i32>, ptr %931, align 4, !tbaa !22
  %933 = getelementptr inbounds i32, ptr %112, i64 %928
  %934 = load <4 x i32>, ptr %933, align 4, !tbaa !22
  %935 = getelementptr inbounds i32, ptr %933, i64 4
  %936 = load <4 x i32>, ptr %935, align 4, !tbaa !22
  %937 = add nsw <4 x i32> %934, %930
  %938 = add nsw <4 x i32> %936, %932
  %939 = getelementptr inbounds i32, ptr %914, i64 %928
  store <4 x i32> %937, ptr %939, align 4, !tbaa !22
  %940 = getelementptr inbounds i32, ptr %939, i64 4
  store <4 x i32> %938, ptr %940, align 4, !tbaa !22
  %941 = add nuw i64 %928, 8
  %942 = icmp eq i64 %941, %926
  br i1 %942, label %943, label %927, !llvm.loop !60

943:                                              ; preds = %927
  %944 = icmp eq i64 %926, %24
  br i1 %944, label %997, label %945

945:                                              ; preds = %919, %916, %943
  %946 = phi i64 [ 0, %919 ], [ 0, %916 ], [ %926, %943 ]
  %947 = xor i64 %946, -1
  %948 = add nsw i64 %947, %24
  %949 = and i64 %24, 3
  %950 = icmp eq i64 %949, 0
  br i1 %950, label %963, label %951

951:                                              ; preds = %945, %951
  %952 = phi i64 [ %960, %951 ], [ %946, %945 ]
  %953 = phi i64 [ %961, %951 ], [ 0, %945 ]
  %954 = getelementptr inbounds i32, ptr %20, i64 %952
  %955 = load i32, ptr %954, align 4, !tbaa !22
  %956 = getelementptr inbounds i32, ptr %112, i64 %952
  %957 = load i32, ptr %956, align 4, !tbaa !22
  %958 = add nsw i32 %957, %955
  %959 = getelementptr inbounds i32, ptr %914, i64 %952
  store i32 %958, ptr %959, align 4, !tbaa !22
  %960 = add nuw nsw i64 %952, 1
  %961 = add i64 %953, 1
  %962 = icmp eq i64 %961, %949
  br i1 %962, label %963, label %951, !llvm.loop !61

963:                                              ; preds = %951, %945
  %964 = phi i64 [ %946, %945 ], [ %960, %951 ]
  %965 = icmp ult i64 %948, 3
  br i1 %965, label %997, label %966

966:                                              ; preds = %963, %966
  %967 = phi i64 [ %995, %966 ], [ %964, %963 ]
  %968 = getelementptr inbounds i32, ptr %20, i64 %967
  %969 = load i32, ptr %968, align 4, !tbaa !22
  %970 = getelementptr inbounds i32, ptr %112, i64 %967
  %971 = load i32, ptr %970, align 4, !tbaa !22
  %972 = add nsw i32 %971, %969
  %973 = getelementptr inbounds i32, ptr %914, i64 %967
  store i32 %972, ptr %973, align 4, !tbaa !22
  %974 = add nuw nsw i64 %967, 1
  %975 = getelementptr inbounds i32, ptr %20, i64 %974
  %976 = load i32, ptr %975, align 4, !tbaa !22
  %977 = getelementptr inbounds i32, ptr %112, i64 %974
  %978 = load i32, ptr %977, align 4, !tbaa !22
  %979 = add nsw i32 %978, %976
  %980 = getelementptr inbounds i32, ptr %914, i64 %974
  store i32 %979, ptr %980, align 4, !tbaa !22
  %981 = add nuw nsw i64 %967, 2
  %982 = getelementptr inbounds i32, ptr %20, i64 %981
  %983 = load i32, ptr %982, align 4, !tbaa !22
  %984 = getelementptr inbounds i32, ptr %112, i64 %981
  %985 = load i32, ptr %984, align 4, !tbaa !22
  %986 = add nsw i32 %985, %983
  %987 = getelementptr inbounds i32, ptr %914, i64 %981
  store i32 %986, ptr %987, align 4, !tbaa !22
  %988 = add nuw nsw i64 %967, 3
  %989 = getelementptr inbounds i32, ptr %20, i64 %988
  %990 = load i32, ptr %989, align 4, !tbaa !22
  %991 = getelementptr inbounds i32, ptr %112, i64 %988
  %992 = load i32, ptr %991, align 4, !tbaa !22
  %993 = add nsw i32 %992, %990
  %994 = getelementptr inbounds i32, ptr %914, i64 %988
  store i32 %993, ptr %994, align 4, !tbaa !22
  %995 = add nuw nsw i64 %967, 4
  %996 = icmp eq i64 %995, %917
  br i1 %996, label %997, label %966, !llvm.loop !62

997:                                              ; preds = %963, %966, %943
  %998 = getelementptr inbounds ptr, ptr %743, i64 6
  %999 = load ptr, ptr %998, align 8, !tbaa !5
  %1000 = ptrtoint ptr %999 to i64
  br i1 %22, label %1001, label %2191

1001:                                             ; preds = %997
  %1002 = zext i32 %2 to i64
  %1003 = icmp ult i32 %2, 12
  br i1 %1003, label %1030, label %1004

1004:                                             ; preds = %1001
  %1005 = sub i64 %1000, %204
  %1006 = icmp ult i64 %1005, 32
  %1007 = sub i64 %1000, %295
  %1008 = icmp ult i64 %1007, 32
  %1009 = or i1 %1006, %1008
  br i1 %1009, label %1030, label %1010

1010:                                             ; preds = %1004
  %1011 = and i64 %24, 4294967288
  br label %1012

1012:                                             ; preds = %1012, %1010
  %1013 = phi i64 [ 0, %1010 ], [ %1026, %1012 ]
  %1014 = getelementptr inbounds i32, ptr %203, i64 %1013
  %1015 = load <4 x i32>, ptr %1014, align 4, !tbaa !22
  %1016 = getelementptr inbounds i32, ptr %1014, i64 4
  %1017 = load <4 x i32>, ptr %1016, align 4, !tbaa !22
  %1018 = getelementptr inbounds i32, ptr %294, i64 %1013
  %1019 = load <4 x i32>, ptr %1018, align 4, !tbaa !22
  %1020 = getelementptr inbounds i32, ptr %1018, i64 4
  %1021 = load <4 x i32>, ptr %1020, align 4, !tbaa !22
  %1022 = add nsw <4 x i32> %1019, %1015
  %1023 = add nsw <4 x i32> %1021, %1017
  %1024 = getelementptr inbounds i32, ptr %999, i64 %1013
  store <4 x i32> %1022, ptr %1024, align 4, !tbaa !22
  %1025 = getelementptr inbounds i32, ptr %1024, i64 4
  store <4 x i32> %1023, ptr %1025, align 4, !tbaa !22
  %1026 = add nuw i64 %1013, 8
  %1027 = icmp eq i64 %1026, %1011
  br i1 %1027, label %1028, label %1012, !llvm.loop !63

1028:                                             ; preds = %1012
  %1029 = icmp eq i64 %1011, %24
  br i1 %1029, label %1082, label %1030

1030:                                             ; preds = %1004, %1001, %1028
  %1031 = phi i64 [ 0, %1004 ], [ 0, %1001 ], [ %1011, %1028 ]
  %1032 = xor i64 %1031, -1
  %1033 = add nsw i64 %1032, %24
  %1034 = and i64 %24, 3
  %1035 = icmp eq i64 %1034, 0
  br i1 %1035, label %1048, label %1036

1036:                                             ; preds = %1030, %1036
  %1037 = phi i64 [ %1045, %1036 ], [ %1031, %1030 ]
  %1038 = phi i64 [ %1046, %1036 ], [ 0, %1030 ]
  %1039 = getelementptr inbounds i32, ptr %203, i64 %1037
  %1040 = load i32, ptr %1039, align 4, !tbaa !22
  %1041 = getelementptr inbounds i32, ptr %294, i64 %1037
  %1042 = load i32, ptr %1041, align 4, !tbaa !22
  %1043 = add nsw i32 %1042, %1040
  %1044 = getelementptr inbounds i32, ptr %999, i64 %1037
  store i32 %1043, ptr %1044, align 4, !tbaa !22
  %1045 = add nuw nsw i64 %1037, 1
  %1046 = add i64 %1038, 1
  %1047 = icmp eq i64 %1046, %1034
  br i1 %1047, label %1048, label %1036, !llvm.loop !64

1048:                                             ; preds = %1036, %1030
  %1049 = phi i64 [ %1031, %1030 ], [ %1045, %1036 ]
  %1050 = icmp ult i64 %1033, 3
  br i1 %1050, label %1082, label %1051

1051:                                             ; preds = %1048, %1051
  %1052 = phi i64 [ %1080, %1051 ], [ %1049, %1048 ]
  %1053 = getelementptr inbounds i32, ptr %203, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !22
  %1055 = getelementptr inbounds i32, ptr %294, i64 %1052
  %1056 = load i32, ptr %1055, align 4, !tbaa !22
  %1057 = add nsw i32 %1056, %1054
  %1058 = getelementptr inbounds i32, ptr %999, i64 %1052
  store i32 %1057, ptr %1058, align 4, !tbaa !22
  %1059 = add nuw nsw i64 %1052, 1
  %1060 = getelementptr inbounds i32, ptr %203, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !tbaa !22
  %1062 = getelementptr inbounds i32, ptr %294, i64 %1059
  %1063 = load i32, ptr %1062, align 4, !tbaa !22
  %1064 = add nsw i32 %1063, %1061
  %1065 = getelementptr inbounds i32, ptr %999, i64 %1059
  store i32 %1064, ptr %1065, align 4, !tbaa !22
  %1066 = add nuw nsw i64 %1052, 2
  %1067 = getelementptr inbounds i32, ptr %203, i64 %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !22
  %1069 = getelementptr inbounds i32, ptr %294, i64 %1066
  %1070 = load i32, ptr %1069, align 4, !tbaa !22
  %1071 = add nsw i32 %1070, %1068
  %1072 = getelementptr inbounds i32, ptr %999, i64 %1066
  store i32 %1071, ptr %1072, align 4, !tbaa !22
  %1073 = add nuw nsw i64 %1052, 3
  %1074 = getelementptr inbounds i32, ptr %203, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !22
  %1076 = getelementptr inbounds i32, ptr %294, i64 %1073
  %1077 = load i32, ptr %1076, align 4, !tbaa !22
  %1078 = add nsw i32 %1077, %1075
  %1079 = getelementptr inbounds i32, ptr %999, i64 %1073
  store i32 %1078, ptr %1079, align 4, !tbaa !22
  %1080 = add nuw nsw i64 %1052, 4
  %1081 = icmp eq i64 %1080, %1002
  br i1 %1081, label %1082, label %1051, !llvm.loop !65

1082:                                             ; preds = %1048, %1051, %1028
  %1083 = getelementptr inbounds ptr, ptr %743, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !5
  %1085 = ptrtoint ptr %1084 to i64
  br i1 %22, label %1086, label %2191

1086:                                             ; preds = %1082
  %1087 = zext i32 %2 to i64
  %1088 = icmp ult i32 %2, 12
  br i1 %1088, label %1115, label %1089

1089:                                             ; preds = %1086
  %1090 = sub i64 %1085, %384
  %1091 = icmp ult i64 %1090, 32
  %1092 = sub i64 %1085, %475
  %1093 = icmp ult i64 %1092, 32
  %1094 = or i1 %1091, %1093
  br i1 %1094, label %1115, label %1095

1095:                                             ; preds = %1089
  %1096 = and i64 %24, 4294967288
  br label %1097

1097:                                             ; preds = %1097, %1095
  %1098 = phi i64 [ 0, %1095 ], [ %1111, %1097 ]
  %1099 = getelementptr inbounds i32, ptr %383, i64 %1098
  %1100 = load <4 x i32>, ptr %1099, align 4, !tbaa !22
  %1101 = getelementptr inbounds i32, ptr %1099, i64 4
  %1102 = load <4 x i32>, ptr %1101, align 4, !tbaa !22
  %1103 = getelementptr inbounds i32, ptr %474, i64 %1098
  %1104 = load <4 x i32>, ptr %1103, align 4, !tbaa !22
  %1105 = getelementptr inbounds i32, ptr %1103, i64 4
  %1106 = load <4 x i32>, ptr %1105, align 4, !tbaa !22
  %1107 = add nsw <4 x i32> %1104, %1100
  %1108 = add nsw <4 x i32> %1106, %1102
  %1109 = getelementptr inbounds i32, ptr %1084, i64 %1098
  store <4 x i32> %1107, ptr %1109, align 4, !tbaa !22
  %1110 = getelementptr inbounds i32, ptr %1109, i64 4
  store <4 x i32> %1108, ptr %1110, align 4, !tbaa !22
  %1111 = add nuw i64 %1098, 8
  %1112 = icmp eq i64 %1111, %1096
  br i1 %1112, label %1113, label %1097, !llvm.loop !66

1113:                                             ; preds = %1097
  %1114 = icmp eq i64 %1096, %24
  br i1 %1114, label %1167, label %1115

1115:                                             ; preds = %1089, %1086, %1113
  %1116 = phi i64 [ 0, %1089 ], [ 0, %1086 ], [ %1096, %1113 ]
  %1117 = xor i64 %1116, -1
  %1118 = add nsw i64 %1117, %24
  %1119 = and i64 %24, 3
  %1120 = icmp eq i64 %1119, 0
  br i1 %1120, label %1133, label %1121

1121:                                             ; preds = %1115, %1121
  %1122 = phi i64 [ %1130, %1121 ], [ %1116, %1115 ]
  %1123 = phi i64 [ %1131, %1121 ], [ 0, %1115 ]
  %1124 = getelementptr inbounds i32, ptr %383, i64 %1122
  %1125 = load i32, ptr %1124, align 4, !tbaa !22
  %1126 = getelementptr inbounds i32, ptr %474, i64 %1122
  %1127 = load i32, ptr %1126, align 4, !tbaa !22
  %1128 = add nsw i32 %1127, %1125
  %1129 = getelementptr inbounds i32, ptr %1084, i64 %1122
  store i32 %1128, ptr %1129, align 4, !tbaa !22
  %1130 = add nuw nsw i64 %1122, 1
  %1131 = add i64 %1123, 1
  %1132 = icmp eq i64 %1131, %1119
  br i1 %1132, label %1133, label %1121, !llvm.loop !67

1133:                                             ; preds = %1121, %1115
  %1134 = phi i64 [ %1116, %1115 ], [ %1130, %1121 ]
  %1135 = icmp ult i64 %1118, 3
  br i1 %1135, label %1167, label %1136

1136:                                             ; preds = %1133, %1136
  %1137 = phi i64 [ %1165, %1136 ], [ %1134, %1133 ]
  %1138 = getelementptr inbounds i32, ptr %383, i64 %1137
  %1139 = load i32, ptr %1138, align 4, !tbaa !22
  %1140 = getelementptr inbounds i32, ptr %474, i64 %1137
  %1141 = load i32, ptr %1140, align 4, !tbaa !22
  %1142 = add nsw i32 %1141, %1139
  %1143 = getelementptr inbounds i32, ptr %1084, i64 %1137
  store i32 %1142, ptr %1143, align 4, !tbaa !22
  %1144 = add nuw nsw i64 %1137, 1
  %1145 = getelementptr inbounds i32, ptr %383, i64 %1144
  %1146 = load i32, ptr %1145, align 4, !tbaa !22
  %1147 = getelementptr inbounds i32, ptr %474, i64 %1144
  %1148 = load i32, ptr %1147, align 4, !tbaa !22
  %1149 = add nsw i32 %1148, %1146
  %1150 = getelementptr inbounds i32, ptr %1084, i64 %1144
  store i32 %1149, ptr %1150, align 4, !tbaa !22
  %1151 = add nuw nsw i64 %1137, 2
  %1152 = getelementptr inbounds i32, ptr %383, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !22
  %1154 = getelementptr inbounds i32, ptr %474, i64 %1151
  %1155 = load i32, ptr %1154, align 4, !tbaa !22
  %1156 = add nsw i32 %1155, %1153
  %1157 = getelementptr inbounds i32, ptr %1084, i64 %1151
  store i32 %1156, ptr %1157, align 4, !tbaa !22
  %1158 = add nuw nsw i64 %1137, 3
  %1159 = getelementptr inbounds i32, ptr %383, i64 %1158
  %1160 = load i32, ptr %1159, align 4, !tbaa !22
  %1161 = getelementptr inbounds i32, ptr %474, i64 %1158
  %1162 = load i32, ptr %1161, align 4, !tbaa !22
  %1163 = add nsw i32 %1162, %1160
  %1164 = getelementptr inbounds i32, ptr %1084, i64 %1158
  store i32 %1163, ptr %1164, align 4, !tbaa !22
  %1165 = add nuw nsw i64 %1137, 4
  %1166 = icmp eq i64 %1165, %1087
  br i1 %1166, label %1167, label %1136, !llvm.loop !68

1167:                                             ; preds = %1133, %1136, %1113
  %1168 = getelementptr inbounds ptr, ptr %743, i64 10
  %1169 = load ptr, ptr %1168, align 8, !tbaa !5
  %1170 = ptrtoint ptr %1169 to i64
  br i1 %22, label %1171, label %2191

1171:                                             ; preds = %1167
  %1172 = zext i32 %2 to i64
  %1173 = icmp ult i32 %2, 12
  br i1 %1173, label %1200, label %1174

1174:                                             ; preds = %1171
  %1175 = sub i64 %1170, %566
  %1176 = icmp ult i64 %1175, 32
  %1177 = sub i64 %1170, %657
  %1178 = icmp ult i64 %1177, 32
  %1179 = or i1 %1176, %1178
  br i1 %1179, label %1200, label %1180

1180:                                             ; preds = %1174
  %1181 = and i64 %24, 4294967288
  br label %1182

1182:                                             ; preds = %1182, %1180
  %1183 = phi i64 [ 0, %1180 ], [ %1196, %1182 ]
  %1184 = getelementptr inbounds i32, ptr %565, i64 %1183
  %1185 = load <4 x i32>, ptr %1184, align 4, !tbaa !22
  %1186 = getelementptr inbounds i32, ptr %1184, i64 4
  %1187 = load <4 x i32>, ptr %1186, align 4, !tbaa !22
  %1188 = getelementptr inbounds i32, ptr %656, i64 %1183
  %1189 = load <4 x i32>, ptr %1188, align 4, !tbaa !22
  %1190 = getelementptr inbounds i32, ptr %1188, i64 4
  %1191 = load <4 x i32>, ptr %1190, align 4, !tbaa !22
  %1192 = add nsw <4 x i32> %1189, %1185
  %1193 = add nsw <4 x i32> %1191, %1187
  %1194 = getelementptr inbounds i32, ptr %1169, i64 %1183
  store <4 x i32> %1192, ptr %1194, align 4, !tbaa !22
  %1195 = getelementptr inbounds i32, ptr %1194, i64 4
  store <4 x i32> %1193, ptr %1195, align 4, !tbaa !22
  %1196 = add nuw i64 %1183, 8
  %1197 = icmp eq i64 %1196, %1181
  br i1 %1197, label %1198, label %1182, !llvm.loop !69

1198:                                             ; preds = %1182
  %1199 = icmp eq i64 %1181, %24
  br i1 %1199, label %1252, label %1200

1200:                                             ; preds = %1174, %1171, %1198
  %1201 = phi i64 [ 0, %1174 ], [ 0, %1171 ], [ %1181, %1198 ]
  %1202 = xor i64 %1201, -1
  %1203 = add nsw i64 %1202, %24
  %1204 = and i64 %24, 3
  %1205 = icmp eq i64 %1204, 0
  br i1 %1205, label %1218, label %1206

1206:                                             ; preds = %1200, %1206
  %1207 = phi i64 [ %1215, %1206 ], [ %1201, %1200 ]
  %1208 = phi i64 [ %1216, %1206 ], [ 0, %1200 ]
  %1209 = getelementptr inbounds i32, ptr %565, i64 %1207
  %1210 = load i32, ptr %1209, align 4, !tbaa !22
  %1211 = getelementptr inbounds i32, ptr %656, i64 %1207
  %1212 = load i32, ptr %1211, align 4, !tbaa !22
  %1213 = add nsw i32 %1212, %1210
  %1214 = getelementptr inbounds i32, ptr %1169, i64 %1207
  store i32 %1213, ptr %1214, align 4, !tbaa !22
  %1215 = add nuw nsw i64 %1207, 1
  %1216 = add i64 %1208, 1
  %1217 = icmp eq i64 %1216, %1204
  br i1 %1217, label %1218, label %1206, !llvm.loop !70

1218:                                             ; preds = %1206, %1200
  %1219 = phi i64 [ %1201, %1200 ], [ %1215, %1206 ]
  %1220 = icmp ult i64 %1203, 3
  br i1 %1220, label %1252, label %1221

1221:                                             ; preds = %1218, %1221
  %1222 = phi i64 [ %1250, %1221 ], [ %1219, %1218 ]
  %1223 = getelementptr inbounds i32, ptr %565, i64 %1222
  %1224 = load i32, ptr %1223, align 4, !tbaa !22
  %1225 = getelementptr inbounds i32, ptr %656, i64 %1222
  %1226 = load i32, ptr %1225, align 4, !tbaa !22
  %1227 = add nsw i32 %1226, %1224
  %1228 = getelementptr inbounds i32, ptr %1169, i64 %1222
  store i32 %1227, ptr %1228, align 4, !tbaa !22
  %1229 = add nuw nsw i64 %1222, 1
  %1230 = getelementptr inbounds i32, ptr %565, i64 %1229
  %1231 = load i32, ptr %1230, align 4, !tbaa !22
  %1232 = getelementptr inbounds i32, ptr %656, i64 %1229
  %1233 = load i32, ptr %1232, align 4, !tbaa !22
  %1234 = add nsw i32 %1233, %1231
  %1235 = getelementptr inbounds i32, ptr %1169, i64 %1229
  store i32 %1234, ptr %1235, align 4, !tbaa !22
  %1236 = add nuw nsw i64 %1222, 2
  %1237 = getelementptr inbounds i32, ptr %565, i64 %1236
  %1238 = load i32, ptr %1237, align 4, !tbaa !22
  %1239 = getelementptr inbounds i32, ptr %656, i64 %1236
  %1240 = load i32, ptr %1239, align 4, !tbaa !22
  %1241 = add nsw i32 %1240, %1238
  %1242 = getelementptr inbounds i32, ptr %1169, i64 %1236
  store i32 %1241, ptr %1242, align 4, !tbaa !22
  %1243 = add nuw nsw i64 %1222, 3
  %1244 = getelementptr inbounds i32, ptr %565, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !22
  %1246 = getelementptr inbounds i32, ptr %656, i64 %1243
  %1247 = load i32, ptr %1246, align 4, !tbaa !22
  %1248 = add nsw i32 %1247, %1245
  %1249 = getelementptr inbounds i32, ptr %1169, i64 %1243
  store i32 %1248, ptr %1249, align 4, !tbaa !22
  %1250 = add nuw nsw i64 %1222, 4
  %1251 = icmp eq i64 %1250, %1172
  br i1 %1251, label %1252, label %1221, !llvm.loop !71

1252:                                             ; preds = %1218, %1221, %1198
  %1253 = getelementptr inbounds ptr, ptr %743, i64 12
  %1254 = load ptr, ptr %1253, align 8, !tbaa !5
  %1255 = ptrtoint ptr %1254 to i64
  br i1 %22, label %1256, label %2191

1256:                                             ; preds = %1252
  %1257 = zext i32 %2 to i64
  %1258 = icmp ult i32 %2, 12
  br i1 %1258, label %1285, label %1259

1259:                                             ; preds = %1256
  %1260 = sub i64 %1255, %386
  %1261 = icmp ult i64 %1260, 32
  %1262 = sub i64 %1255, %477
  %1263 = icmp ult i64 %1262, 32
  %1264 = or i1 %1261, %1263
  br i1 %1264, label %1285, label %1265

1265:                                             ; preds = %1259
  %1266 = and i64 %24, 4294967288
  br label %1267

1267:                                             ; preds = %1267, %1265
  %1268 = phi i64 [ 0, %1265 ], [ %1281, %1267 ]
  %1269 = getelementptr inbounds i32, ptr %385, i64 %1268
  %1270 = load <4 x i32>, ptr %1269, align 4, !tbaa !22
  %1271 = getelementptr inbounds i32, ptr %1269, i64 4
  %1272 = load <4 x i32>, ptr %1271, align 4, !tbaa !22
  %1273 = getelementptr inbounds i32, ptr %476, i64 %1268
  %1274 = load <4 x i32>, ptr %1273, align 4, !tbaa !22
  %1275 = getelementptr inbounds i32, ptr %1273, i64 4
  %1276 = load <4 x i32>, ptr %1275, align 4, !tbaa !22
  %1277 = add nsw <4 x i32> %1274, %1270
  %1278 = add nsw <4 x i32> %1276, %1272
  %1279 = getelementptr inbounds i32, ptr %1254, i64 %1268
  store <4 x i32> %1277, ptr %1279, align 4, !tbaa !22
  %1280 = getelementptr inbounds i32, ptr %1279, i64 4
  store <4 x i32> %1278, ptr %1280, align 4, !tbaa !22
  %1281 = add nuw i64 %1268, 8
  %1282 = icmp eq i64 %1281, %1266
  br i1 %1282, label %1283, label %1267, !llvm.loop !72

1283:                                             ; preds = %1267
  %1284 = icmp eq i64 %1266, %24
  br i1 %1284, label %1337, label %1285

1285:                                             ; preds = %1259, %1256, %1283
  %1286 = phi i64 [ 0, %1259 ], [ 0, %1256 ], [ %1266, %1283 ]
  %1287 = xor i64 %1286, -1
  %1288 = add nsw i64 %1287, %24
  %1289 = and i64 %24, 3
  %1290 = icmp eq i64 %1289, 0
  br i1 %1290, label %1303, label %1291

1291:                                             ; preds = %1285, %1291
  %1292 = phi i64 [ %1300, %1291 ], [ %1286, %1285 ]
  %1293 = phi i64 [ %1301, %1291 ], [ 0, %1285 ]
  %1294 = getelementptr inbounds i32, ptr %385, i64 %1292
  %1295 = load i32, ptr %1294, align 4, !tbaa !22
  %1296 = getelementptr inbounds i32, ptr %476, i64 %1292
  %1297 = load i32, ptr %1296, align 4, !tbaa !22
  %1298 = add nsw i32 %1297, %1295
  %1299 = getelementptr inbounds i32, ptr %1254, i64 %1292
  store i32 %1298, ptr %1299, align 4, !tbaa !22
  %1300 = add nuw nsw i64 %1292, 1
  %1301 = add i64 %1293, 1
  %1302 = icmp eq i64 %1301, %1289
  br i1 %1302, label %1303, label %1291, !llvm.loop !73

1303:                                             ; preds = %1291, %1285
  %1304 = phi i64 [ %1286, %1285 ], [ %1300, %1291 ]
  %1305 = icmp ult i64 %1288, 3
  br i1 %1305, label %1337, label %1306

1306:                                             ; preds = %1303, %1306
  %1307 = phi i64 [ %1335, %1306 ], [ %1304, %1303 ]
  %1308 = getelementptr inbounds i32, ptr %385, i64 %1307
  %1309 = load i32, ptr %1308, align 4, !tbaa !22
  %1310 = getelementptr inbounds i32, ptr %476, i64 %1307
  %1311 = load i32, ptr %1310, align 4, !tbaa !22
  %1312 = add nsw i32 %1311, %1309
  %1313 = getelementptr inbounds i32, ptr %1254, i64 %1307
  store i32 %1312, ptr %1313, align 4, !tbaa !22
  %1314 = add nuw nsw i64 %1307, 1
  %1315 = getelementptr inbounds i32, ptr %385, i64 %1314
  %1316 = load i32, ptr %1315, align 4, !tbaa !22
  %1317 = getelementptr inbounds i32, ptr %476, i64 %1314
  %1318 = load i32, ptr %1317, align 4, !tbaa !22
  %1319 = add nsw i32 %1318, %1316
  %1320 = getelementptr inbounds i32, ptr %1254, i64 %1314
  store i32 %1319, ptr %1320, align 4, !tbaa !22
  %1321 = add nuw nsw i64 %1307, 2
  %1322 = getelementptr inbounds i32, ptr %385, i64 %1321
  %1323 = load i32, ptr %1322, align 4, !tbaa !22
  %1324 = getelementptr inbounds i32, ptr %476, i64 %1321
  %1325 = load i32, ptr %1324, align 4, !tbaa !22
  %1326 = add nsw i32 %1325, %1323
  %1327 = getelementptr inbounds i32, ptr %1254, i64 %1321
  store i32 %1326, ptr %1327, align 4, !tbaa !22
  %1328 = add nuw nsw i64 %1307, 3
  %1329 = getelementptr inbounds i32, ptr %385, i64 %1328
  %1330 = load i32, ptr %1329, align 4, !tbaa !22
  %1331 = getelementptr inbounds i32, ptr %476, i64 %1328
  %1332 = load i32, ptr %1331, align 4, !tbaa !22
  %1333 = add nsw i32 %1332, %1330
  %1334 = getelementptr inbounds i32, ptr %1254, i64 %1328
  store i32 %1333, ptr %1334, align 4, !tbaa !22
  %1335 = add nuw nsw i64 %1307, 4
  %1336 = icmp eq i64 %1335, %1257
  br i1 %1336, label %1337, label %1306, !llvm.loop !74

1337:                                             ; preds = %1303, %1306, %1283
  %1338 = getelementptr inbounds ptr, ptr %743, i64 14
  %1339 = load ptr, ptr %1338, align 8, !tbaa !5
  %1340 = ptrtoint ptr %1339 to i64
  br i1 %22, label %1341, label %2191

1341:                                             ; preds = %1337
  %1342 = zext i32 %2 to i64
  %1343 = icmp ult i32 %2, 12
  br i1 %1343, label %1370, label %1344

1344:                                             ; preds = %1341
  %1345 = sub i64 %1340, %568
  %1346 = icmp ult i64 %1345, 32
  %1347 = sub i64 %1340, %659
  %1348 = icmp ult i64 %1347, 32
  %1349 = or i1 %1346, %1348
  br i1 %1349, label %1370, label %1350

1350:                                             ; preds = %1344
  %1351 = and i64 %24, 4294967288
  br label %1352

1352:                                             ; preds = %1352, %1350
  %1353 = phi i64 [ 0, %1350 ], [ %1366, %1352 ]
  %1354 = getelementptr inbounds i32, ptr %567, i64 %1353
  %1355 = load <4 x i32>, ptr %1354, align 4, !tbaa !22
  %1356 = getelementptr inbounds i32, ptr %1354, i64 4
  %1357 = load <4 x i32>, ptr %1356, align 4, !tbaa !22
  %1358 = getelementptr inbounds i32, ptr %658, i64 %1353
  %1359 = load <4 x i32>, ptr %1358, align 4, !tbaa !22
  %1360 = getelementptr inbounds i32, ptr %1358, i64 4
  %1361 = load <4 x i32>, ptr %1360, align 4, !tbaa !22
  %1362 = add nsw <4 x i32> %1359, %1355
  %1363 = add nsw <4 x i32> %1361, %1357
  %1364 = getelementptr inbounds i32, ptr %1339, i64 %1353
  store <4 x i32> %1362, ptr %1364, align 4, !tbaa !22
  %1365 = getelementptr inbounds i32, ptr %1364, i64 4
  store <4 x i32> %1363, ptr %1365, align 4, !tbaa !22
  %1366 = add nuw i64 %1353, 8
  %1367 = icmp eq i64 %1366, %1351
  br i1 %1367, label %1368, label %1352, !llvm.loop !75

1368:                                             ; preds = %1352
  %1369 = icmp eq i64 %1351, %24
  br i1 %1369, label %1422, label %1370

1370:                                             ; preds = %1344, %1341, %1368
  %1371 = phi i64 [ 0, %1344 ], [ 0, %1341 ], [ %1351, %1368 ]
  %1372 = xor i64 %1371, -1
  %1373 = add nsw i64 %1372, %24
  %1374 = and i64 %24, 3
  %1375 = icmp eq i64 %1374, 0
  br i1 %1375, label %1388, label %1376

1376:                                             ; preds = %1370, %1376
  %1377 = phi i64 [ %1385, %1376 ], [ %1371, %1370 ]
  %1378 = phi i64 [ %1386, %1376 ], [ 0, %1370 ]
  %1379 = getelementptr inbounds i32, ptr %567, i64 %1377
  %1380 = load i32, ptr %1379, align 4, !tbaa !22
  %1381 = getelementptr inbounds i32, ptr %658, i64 %1377
  %1382 = load i32, ptr %1381, align 4, !tbaa !22
  %1383 = add nsw i32 %1382, %1380
  %1384 = getelementptr inbounds i32, ptr %1339, i64 %1377
  store i32 %1383, ptr %1384, align 4, !tbaa !22
  %1385 = add nuw nsw i64 %1377, 1
  %1386 = add i64 %1378, 1
  %1387 = icmp eq i64 %1386, %1374
  br i1 %1387, label %1388, label %1376, !llvm.loop !76

1388:                                             ; preds = %1376, %1370
  %1389 = phi i64 [ %1371, %1370 ], [ %1385, %1376 ]
  %1390 = icmp ult i64 %1373, 3
  br i1 %1390, label %1422, label %1391

1391:                                             ; preds = %1388, %1391
  %1392 = phi i64 [ %1420, %1391 ], [ %1389, %1388 ]
  %1393 = getelementptr inbounds i32, ptr %567, i64 %1392
  %1394 = load i32, ptr %1393, align 4, !tbaa !22
  %1395 = getelementptr inbounds i32, ptr %658, i64 %1392
  %1396 = load i32, ptr %1395, align 4, !tbaa !22
  %1397 = add nsw i32 %1396, %1394
  %1398 = getelementptr inbounds i32, ptr %1339, i64 %1392
  store i32 %1397, ptr %1398, align 4, !tbaa !22
  %1399 = add nuw nsw i64 %1392, 1
  %1400 = getelementptr inbounds i32, ptr %567, i64 %1399
  %1401 = load i32, ptr %1400, align 4, !tbaa !22
  %1402 = getelementptr inbounds i32, ptr %658, i64 %1399
  %1403 = load i32, ptr %1402, align 4, !tbaa !22
  %1404 = add nsw i32 %1403, %1401
  %1405 = getelementptr inbounds i32, ptr %1339, i64 %1399
  store i32 %1404, ptr %1405, align 4, !tbaa !22
  %1406 = add nuw nsw i64 %1392, 2
  %1407 = getelementptr inbounds i32, ptr %567, i64 %1406
  %1408 = load i32, ptr %1407, align 4, !tbaa !22
  %1409 = getelementptr inbounds i32, ptr %658, i64 %1406
  %1410 = load i32, ptr %1409, align 4, !tbaa !22
  %1411 = add nsw i32 %1410, %1408
  %1412 = getelementptr inbounds i32, ptr %1339, i64 %1406
  store i32 %1411, ptr %1412, align 4, !tbaa !22
  %1413 = add nuw nsw i64 %1392, 3
  %1414 = getelementptr inbounds i32, ptr %567, i64 %1413
  %1415 = load i32, ptr %1414, align 4, !tbaa !22
  %1416 = getelementptr inbounds i32, ptr %658, i64 %1413
  %1417 = load i32, ptr %1416, align 4, !tbaa !22
  %1418 = add nsw i32 %1417, %1415
  %1419 = getelementptr inbounds i32, ptr %1339, i64 %1413
  store i32 %1418, ptr %1419, align 4, !tbaa !22
  %1420 = add nuw nsw i64 %1392, 4
  %1421 = icmp eq i64 %1420, %1342
  br i1 %1421, label %1422, label %1391, !llvm.loop !77

1422:                                             ; preds = %1388, %1391, %1368
  %1423 = getelementptr inbounds ptr, ptr %10, i64 4
  %1424 = load ptr, ptr %1423, align 8, !tbaa !5
  %1425 = load ptr, ptr %1424, align 8, !tbaa !5
  %1426 = ptrtoint ptr %1425 to i64
  br i1 %22, label %1427, label %2191

1427:                                             ; preds = %1422
  %1428 = zext i32 %2 to i64
  %1429 = icmp ult i32 %2, 12
  br i1 %1429, label %1456, label %1430

1430:                                             ; preds = %1427
  %1431 = sub i64 %1426, %17
  %1432 = icmp ult i64 %1431, 32
  %1433 = sub i64 %1426, %109
  %1434 = icmp ult i64 %1433, 32
  %1435 = or i1 %1432, %1434
  br i1 %1435, label %1456, label %1436

1436:                                             ; preds = %1430
  %1437 = and i64 %24, 4294967288
  br label %1438

1438:                                             ; preds = %1438, %1436
  %1439 = phi i64 [ 0, %1436 ], [ %1452, %1438 ]
  %1440 = getelementptr inbounds i32, ptr %16, i64 %1439
  %1441 = load <4 x i32>, ptr %1440, align 4, !tbaa !22
  %1442 = getelementptr inbounds i32, ptr %1440, i64 4
  %1443 = load <4 x i32>, ptr %1442, align 4, !tbaa !22
  %1444 = getelementptr inbounds i32, ptr %108, i64 %1439
  %1445 = load <4 x i32>, ptr %1444, align 4, !tbaa !22
  %1446 = getelementptr inbounds i32, ptr %1444, i64 4
  %1447 = load <4 x i32>, ptr %1446, align 4, !tbaa !22
  %1448 = add nsw <4 x i32> %1445, %1441
  %1449 = add nsw <4 x i32> %1447, %1443
  %1450 = getelementptr inbounds i32, ptr %1425, i64 %1439
  store <4 x i32> %1448, ptr %1450, align 4, !tbaa !22
  %1451 = getelementptr inbounds i32, ptr %1450, i64 4
  store <4 x i32> %1449, ptr %1451, align 4, !tbaa !22
  %1452 = add nuw i64 %1439, 8
  %1453 = icmp eq i64 %1452, %1437
  br i1 %1453, label %1454, label %1438, !llvm.loop !78

1454:                                             ; preds = %1438
  %1455 = icmp eq i64 %1437, %24
  br i1 %1455, label %1508, label %1456

1456:                                             ; preds = %1430, %1427, %1454
  %1457 = phi i64 [ 0, %1430 ], [ 0, %1427 ], [ %1437, %1454 ]
  %1458 = xor i64 %1457, -1
  %1459 = add nsw i64 %1458, %24
  %1460 = and i64 %24, 3
  %1461 = icmp eq i64 %1460, 0
  br i1 %1461, label %1474, label %1462

1462:                                             ; preds = %1456, %1462
  %1463 = phi i64 [ %1471, %1462 ], [ %1457, %1456 ]
  %1464 = phi i64 [ %1472, %1462 ], [ 0, %1456 ]
  %1465 = getelementptr inbounds i32, ptr %16, i64 %1463
  %1466 = load i32, ptr %1465, align 4, !tbaa !22
  %1467 = getelementptr inbounds i32, ptr %108, i64 %1463
  %1468 = load i32, ptr %1467, align 4, !tbaa !22
  %1469 = add nsw i32 %1468, %1466
  %1470 = getelementptr inbounds i32, ptr %1425, i64 %1463
  store i32 %1469, ptr %1470, align 4, !tbaa !22
  %1471 = add nuw nsw i64 %1463, 1
  %1472 = add i64 %1464, 1
  %1473 = icmp eq i64 %1472, %1460
  br i1 %1473, label %1474, label %1462, !llvm.loop !79

1474:                                             ; preds = %1462, %1456
  %1475 = phi i64 [ %1457, %1456 ], [ %1471, %1462 ]
  %1476 = icmp ult i64 %1459, 3
  br i1 %1476, label %1508, label %1477

1477:                                             ; preds = %1474, %1477
  %1478 = phi i64 [ %1506, %1477 ], [ %1475, %1474 ]
  %1479 = getelementptr inbounds i32, ptr %16, i64 %1478
  %1480 = load i32, ptr %1479, align 4, !tbaa !22
  %1481 = getelementptr inbounds i32, ptr %108, i64 %1478
  %1482 = load i32, ptr %1481, align 4, !tbaa !22
  %1483 = add nsw i32 %1482, %1480
  %1484 = getelementptr inbounds i32, ptr %1425, i64 %1478
  store i32 %1483, ptr %1484, align 4, !tbaa !22
  %1485 = add nuw nsw i64 %1478, 1
  %1486 = getelementptr inbounds i32, ptr %16, i64 %1485
  %1487 = load i32, ptr %1486, align 4, !tbaa !22
  %1488 = getelementptr inbounds i32, ptr %108, i64 %1485
  %1489 = load i32, ptr %1488, align 4, !tbaa !22
  %1490 = add nsw i32 %1489, %1487
  %1491 = getelementptr inbounds i32, ptr %1425, i64 %1485
  store i32 %1490, ptr %1491, align 4, !tbaa !22
  %1492 = add nuw nsw i64 %1478, 2
  %1493 = getelementptr inbounds i32, ptr %16, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !22
  %1495 = getelementptr inbounds i32, ptr %108, i64 %1492
  %1496 = load i32, ptr %1495, align 4, !tbaa !22
  %1497 = add nsw i32 %1496, %1494
  %1498 = getelementptr inbounds i32, ptr %1425, i64 %1492
  store i32 %1497, ptr %1498, align 4, !tbaa !22
  %1499 = add nuw nsw i64 %1478, 3
  %1500 = getelementptr inbounds i32, ptr %16, i64 %1499
  %1501 = load i32, ptr %1500, align 4, !tbaa !22
  %1502 = getelementptr inbounds i32, ptr %108, i64 %1499
  %1503 = load i32, ptr %1502, align 4, !tbaa !22
  %1504 = add nsw i32 %1503, %1501
  %1505 = getelementptr inbounds i32, ptr %1425, i64 %1499
  store i32 %1504, ptr %1505, align 4, !tbaa !22
  %1506 = add nuw nsw i64 %1478, 4
  %1507 = icmp eq i64 %1506, %1428
  br i1 %1507, label %1508, label %1477, !llvm.loop !80

1508:                                             ; preds = %1474, %1477, %1454
  %1509 = getelementptr inbounds ptr, ptr %1424, i64 2
  %1510 = load ptr, ptr %1509, align 8, !tbaa !5
  %1511 = ptrtoint ptr %1510 to i64
  br i1 %22, label %1512, label %2191

1512:                                             ; preds = %1508
  %1513 = zext i32 %2 to i64
  %1514 = icmp ult i32 %2, 12
  br i1 %1514, label %1541, label %1515

1515:                                             ; preds = %1512
  %1516 = sub i64 %1511, %200
  %1517 = icmp ult i64 %1516, 32
  %1518 = sub i64 %1511, %291
  %1519 = icmp ult i64 %1518, 32
  %1520 = or i1 %1517, %1519
  br i1 %1520, label %1541, label %1521

1521:                                             ; preds = %1515
  %1522 = and i64 %24, 4294967288
  br label %1523

1523:                                             ; preds = %1523, %1521
  %1524 = phi i64 [ 0, %1521 ], [ %1537, %1523 ]
  %1525 = getelementptr inbounds i32, ptr %199, i64 %1524
  %1526 = load <4 x i32>, ptr %1525, align 4, !tbaa !22
  %1527 = getelementptr inbounds i32, ptr %1525, i64 4
  %1528 = load <4 x i32>, ptr %1527, align 4, !tbaa !22
  %1529 = getelementptr inbounds i32, ptr %290, i64 %1524
  %1530 = load <4 x i32>, ptr %1529, align 4, !tbaa !22
  %1531 = getelementptr inbounds i32, ptr %1529, i64 4
  %1532 = load <4 x i32>, ptr %1531, align 4, !tbaa !22
  %1533 = add nsw <4 x i32> %1530, %1526
  %1534 = add nsw <4 x i32> %1532, %1528
  %1535 = getelementptr inbounds i32, ptr %1510, i64 %1524
  store <4 x i32> %1533, ptr %1535, align 4, !tbaa !22
  %1536 = getelementptr inbounds i32, ptr %1535, i64 4
  store <4 x i32> %1534, ptr %1536, align 4, !tbaa !22
  %1537 = add nuw i64 %1524, 8
  %1538 = icmp eq i64 %1537, %1522
  br i1 %1538, label %1539, label %1523, !llvm.loop !81

1539:                                             ; preds = %1523
  %1540 = icmp eq i64 %1522, %24
  br i1 %1540, label %1593, label %1541

1541:                                             ; preds = %1515, %1512, %1539
  %1542 = phi i64 [ 0, %1515 ], [ 0, %1512 ], [ %1522, %1539 ]
  %1543 = xor i64 %1542, -1
  %1544 = add nsw i64 %1543, %24
  %1545 = and i64 %24, 3
  %1546 = icmp eq i64 %1545, 0
  br i1 %1546, label %1559, label %1547

1547:                                             ; preds = %1541, %1547
  %1548 = phi i64 [ %1556, %1547 ], [ %1542, %1541 ]
  %1549 = phi i64 [ %1557, %1547 ], [ 0, %1541 ]
  %1550 = getelementptr inbounds i32, ptr %199, i64 %1548
  %1551 = load i32, ptr %1550, align 4, !tbaa !22
  %1552 = getelementptr inbounds i32, ptr %290, i64 %1548
  %1553 = load i32, ptr %1552, align 4, !tbaa !22
  %1554 = add nsw i32 %1553, %1551
  %1555 = getelementptr inbounds i32, ptr %1510, i64 %1548
  store i32 %1554, ptr %1555, align 4, !tbaa !22
  %1556 = add nuw nsw i64 %1548, 1
  %1557 = add i64 %1549, 1
  %1558 = icmp eq i64 %1557, %1545
  br i1 %1558, label %1559, label %1547, !llvm.loop !82

1559:                                             ; preds = %1547, %1541
  %1560 = phi i64 [ %1542, %1541 ], [ %1556, %1547 ]
  %1561 = icmp ult i64 %1544, 3
  br i1 %1561, label %1593, label %1562

1562:                                             ; preds = %1559, %1562
  %1563 = phi i64 [ %1591, %1562 ], [ %1560, %1559 ]
  %1564 = getelementptr inbounds i32, ptr %199, i64 %1563
  %1565 = load i32, ptr %1564, align 4, !tbaa !22
  %1566 = getelementptr inbounds i32, ptr %290, i64 %1563
  %1567 = load i32, ptr %1566, align 4, !tbaa !22
  %1568 = add nsw i32 %1567, %1565
  %1569 = getelementptr inbounds i32, ptr %1510, i64 %1563
  store i32 %1568, ptr %1569, align 4, !tbaa !22
  %1570 = add nuw nsw i64 %1563, 1
  %1571 = getelementptr inbounds i32, ptr %199, i64 %1570
  %1572 = load i32, ptr %1571, align 4, !tbaa !22
  %1573 = getelementptr inbounds i32, ptr %290, i64 %1570
  %1574 = load i32, ptr %1573, align 4, !tbaa !22
  %1575 = add nsw i32 %1574, %1572
  %1576 = getelementptr inbounds i32, ptr %1510, i64 %1570
  store i32 %1575, ptr %1576, align 4, !tbaa !22
  %1577 = add nuw nsw i64 %1563, 2
  %1578 = getelementptr inbounds i32, ptr %199, i64 %1577
  %1579 = load i32, ptr %1578, align 4, !tbaa !22
  %1580 = getelementptr inbounds i32, ptr %290, i64 %1577
  %1581 = load i32, ptr %1580, align 4, !tbaa !22
  %1582 = add nsw i32 %1581, %1579
  %1583 = getelementptr inbounds i32, ptr %1510, i64 %1577
  store i32 %1582, ptr %1583, align 4, !tbaa !22
  %1584 = add nuw nsw i64 %1563, 3
  %1585 = getelementptr inbounds i32, ptr %199, i64 %1584
  %1586 = load i32, ptr %1585, align 4, !tbaa !22
  %1587 = getelementptr inbounds i32, ptr %290, i64 %1584
  %1588 = load i32, ptr %1587, align 4, !tbaa !22
  %1589 = add nsw i32 %1588, %1586
  %1590 = getelementptr inbounds i32, ptr %1510, i64 %1584
  store i32 %1589, ptr %1590, align 4, !tbaa !22
  %1591 = add nuw nsw i64 %1563, 4
  %1592 = icmp eq i64 %1591, %1513
  br i1 %1592, label %1593, label %1562, !llvm.loop !83

1593:                                             ; preds = %1559, %1562, %1539
  %1594 = getelementptr inbounds ptr, ptr %1424, i64 8
  %1595 = load ptr, ptr %1594, align 8, !tbaa !5
  %1596 = ptrtoint ptr %1595 to i64
  br i1 %22, label %1597, label %2191

1597:                                             ; preds = %1593
  %1598 = zext i32 %2 to i64
  %1599 = icmp ult i32 %2, 12
  br i1 %1599, label %1626, label %1600

1600:                                             ; preds = %1597
  %1601 = sub i64 %1596, %382
  %1602 = icmp ult i64 %1601, 32
  %1603 = sub i64 %1596, %473
  %1604 = icmp ult i64 %1603, 32
  %1605 = or i1 %1602, %1604
  br i1 %1605, label %1626, label %1606

1606:                                             ; preds = %1600
  %1607 = and i64 %24, 4294967288
  br label %1608

1608:                                             ; preds = %1608, %1606
  %1609 = phi i64 [ 0, %1606 ], [ %1622, %1608 ]
  %1610 = getelementptr inbounds i32, ptr %381, i64 %1609
  %1611 = load <4 x i32>, ptr %1610, align 4, !tbaa !22
  %1612 = getelementptr inbounds i32, ptr %1610, i64 4
  %1613 = load <4 x i32>, ptr %1612, align 4, !tbaa !22
  %1614 = getelementptr inbounds i32, ptr %472, i64 %1609
  %1615 = load <4 x i32>, ptr %1614, align 4, !tbaa !22
  %1616 = getelementptr inbounds i32, ptr %1614, i64 4
  %1617 = load <4 x i32>, ptr %1616, align 4, !tbaa !22
  %1618 = add nsw <4 x i32> %1615, %1611
  %1619 = add nsw <4 x i32> %1617, %1613
  %1620 = getelementptr inbounds i32, ptr %1595, i64 %1609
  store <4 x i32> %1618, ptr %1620, align 4, !tbaa !22
  %1621 = getelementptr inbounds i32, ptr %1620, i64 4
  store <4 x i32> %1619, ptr %1621, align 4, !tbaa !22
  %1622 = add nuw i64 %1609, 8
  %1623 = icmp eq i64 %1622, %1607
  br i1 %1623, label %1624, label %1608, !llvm.loop !84

1624:                                             ; preds = %1608
  %1625 = icmp eq i64 %1607, %24
  br i1 %1625, label %1678, label %1626

1626:                                             ; preds = %1600, %1597, %1624
  %1627 = phi i64 [ 0, %1600 ], [ 0, %1597 ], [ %1607, %1624 ]
  %1628 = xor i64 %1627, -1
  %1629 = add nsw i64 %1628, %24
  %1630 = and i64 %24, 3
  %1631 = icmp eq i64 %1630, 0
  br i1 %1631, label %1644, label %1632

1632:                                             ; preds = %1626, %1632
  %1633 = phi i64 [ %1641, %1632 ], [ %1627, %1626 ]
  %1634 = phi i64 [ %1642, %1632 ], [ 0, %1626 ]
  %1635 = getelementptr inbounds i32, ptr %381, i64 %1633
  %1636 = load i32, ptr %1635, align 4, !tbaa !22
  %1637 = getelementptr inbounds i32, ptr %472, i64 %1633
  %1638 = load i32, ptr %1637, align 4, !tbaa !22
  %1639 = add nsw i32 %1638, %1636
  %1640 = getelementptr inbounds i32, ptr %1595, i64 %1633
  store i32 %1639, ptr %1640, align 4, !tbaa !22
  %1641 = add nuw nsw i64 %1633, 1
  %1642 = add i64 %1634, 1
  %1643 = icmp eq i64 %1642, %1630
  br i1 %1643, label %1644, label %1632, !llvm.loop !85

1644:                                             ; preds = %1632, %1626
  %1645 = phi i64 [ %1627, %1626 ], [ %1641, %1632 ]
  %1646 = icmp ult i64 %1629, 3
  br i1 %1646, label %1678, label %1647

1647:                                             ; preds = %1644, %1647
  %1648 = phi i64 [ %1676, %1647 ], [ %1645, %1644 ]
  %1649 = getelementptr inbounds i32, ptr %381, i64 %1648
  %1650 = load i32, ptr %1649, align 4, !tbaa !22
  %1651 = getelementptr inbounds i32, ptr %472, i64 %1648
  %1652 = load i32, ptr %1651, align 4, !tbaa !22
  %1653 = add nsw i32 %1652, %1650
  %1654 = getelementptr inbounds i32, ptr %1595, i64 %1648
  store i32 %1653, ptr %1654, align 4, !tbaa !22
  %1655 = add nuw nsw i64 %1648, 1
  %1656 = getelementptr inbounds i32, ptr %381, i64 %1655
  %1657 = load i32, ptr %1656, align 4, !tbaa !22
  %1658 = getelementptr inbounds i32, ptr %472, i64 %1655
  %1659 = load i32, ptr %1658, align 4, !tbaa !22
  %1660 = add nsw i32 %1659, %1657
  %1661 = getelementptr inbounds i32, ptr %1595, i64 %1655
  store i32 %1660, ptr %1661, align 4, !tbaa !22
  %1662 = add nuw nsw i64 %1648, 2
  %1663 = getelementptr inbounds i32, ptr %381, i64 %1662
  %1664 = load i32, ptr %1663, align 4, !tbaa !22
  %1665 = getelementptr inbounds i32, ptr %472, i64 %1662
  %1666 = load i32, ptr %1665, align 4, !tbaa !22
  %1667 = add nsw i32 %1666, %1664
  %1668 = getelementptr inbounds i32, ptr %1595, i64 %1662
  store i32 %1667, ptr %1668, align 4, !tbaa !22
  %1669 = add nuw nsw i64 %1648, 3
  %1670 = getelementptr inbounds i32, ptr %381, i64 %1669
  %1671 = load i32, ptr %1670, align 4, !tbaa !22
  %1672 = getelementptr inbounds i32, ptr %472, i64 %1669
  %1673 = load i32, ptr %1672, align 4, !tbaa !22
  %1674 = add nsw i32 %1673, %1671
  %1675 = getelementptr inbounds i32, ptr %1595, i64 %1669
  store i32 %1674, ptr %1675, align 4, !tbaa !22
  %1676 = add nuw nsw i64 %1648, 4
  %1677 = icmp eq i64 %1676, %1598
  br i1 %1677, label %1678, label %1647, !llvm.loop !86

1678:                                             ; preds = %1644, %1647, %1624
  %1679 = getelementptr inbounds ptr, ptr %1424, i64 10
  %1680 = load ptr, ptr %1679, align 8, !tbaa !5
  %1681 = ptrtoint ptr %1680 to i64
  br i1 %22, label %1682, label %2191

1682:                                             ; preds = %1678
  %1683 = zext i32 %2 to i64
  %1684 = icmp ult i32 %2, 12
  br i1 %1684, label %1711, label %1685

1685:                                             ; preds = %1682
  %1686 = sub i64 %1681, %564
  %1687 = icmp ult i64 %1686, 32
  %1688 = sub i64 %1681, %655
  %1689 = icmp ult i64 %1688, 32
  %1690 = or i1 %1687, %1689
  br i1 %1690, label %1711, label %1691

1691:                                             ; preds = %1685
  %1692 = and i64 %24, 4294967288
  br label %1693

1693:                                             ; preds = %1693, %1691
  %1694 = phi i64 [ 0, %1691 ], [ %1707, %1693 ]
  %1695 = getelementptr inbounds i32, ptr %563, i64 %1694
  %1696 = load <4 x i32>, ptr %1695, align 4, !tbaa !22
  %1697 = getelementptr inbounds i32, ptr %1695, i64 4
  %1698 = load <4 x i32>, ptr %1697, align 4, !tbaa !22
  %1699 = getelementptr inbounds i32, ptr %654, i64 %1694
  %1700 = load <4 x i32>, ptr %1699, align 4, !tbaa !22
  %1701 = getelementptr inbounds i32, ptr %1699, i64 4
  %1702 = load <4 x i32>, ptr %1701, align 4, !tbaa !22
  %1703 = add nsw <4 x i32> %1700, %1696
  %1704 = add nsw <4 x i32> %1702, %1698
  %1705 = getelementptr inbounds i32, ptr %1680, i64 %1694
  store <4 x i32> %1703, ptr %1705, align 4, !tbaa !22
  %1706 = getelementptr inbounds i32, ptr %1705, i64 4
  store <4 x i32> %1704, ptr %1706, align 4, !tbaa !22
  %1707 = add nuw i64 %1694, 8
  %1708 = icmp eq i64 %1707, %1692
  br i1 %1708, label %1709, label %1693, !llvm.loop !87

1709:                                             ; preds = %1693
  %1710 = icmp eq i64 %1692, %24
  br i1 %1710, label %1763, label %1711

1711:                                             ; preds = %1685, %1682, %1709
  %1712 = phi i64 [ 0, %1685 ], [ 0, %1682 ], [ %1692, %1709 ]
  %1713 = xor i64 %1712, -1
  %1714 = add nsw i64 %1713, %24
  %1715 = and i64 %24, 3
  %1716 = icmp eq i64 %1715, 0
  br i1 %1716, label %1729, label %1717

1717:                                             ; preds = %1711, %1717
  %1718 = phi i64 [ %1726, %1717 ], [ %1712, %1711 ]
  %1719 = phi i64 [ %1727, %1717 ], [ 0, %1711 ]
  %1720 = getelementptr inbounds i32, ptr %563, i64 %1718
  %1721 = load i32, ptr %1720, align 4, !tbaa !22
  %1722 = getelementptr inbounds i32, ptr %654, i64 %1718
  %1723 = load i32, ptr %1722, align 4, !tbaa !22
  %1724 = add nsw i32 %1723, %1721
  %1725 = getelementptr inbounds i32, ptr %1680, i64 %1718
  store i32 %1724, ptr %1725, align 4, !tbaa !22
  %1726 = add nuw nsw i64 %1718, 1
  %1727 = add i64 %1719, 1
  %1728 = icmp eq i64 %1727, %1715
  br i1 %1728, label %1729, label %1717, !llvm.loop !88

1729:                                             ; preds = %1717, %1711
  %1730 = phi i64 [ %1712, %1711 ], [ %1726, %1717 ]
  %1731 = icmp ult i64 %1714, 3
  br i1 %1731, label %1763, label %1732

1732:                                             ; preds = %1729, %1732
  %1733 = phi i64 [ %1761, %1732 ], [ %1730, %1729 ]
  %1734 = getelementptr inbounds i32, ptr %563, i64 %1733
  %1735 = load i32, ptr %1734, align 4, !tbaa !22
  %1736 = getelementptr inbounds i32, ptr %654, i64 %1733
  %1737 = load i32, ptr %1736, align 4, !tbaa !22
  %1738 = add nsw i32 %1737, %1735
  %1739 = getelementptr inbounds i32, ptr %1680, i64 %1733
  store i32 %1738, ptr %1739, align 4, !tbaa !22
  %1740 = add nuw nsw i64 %1733, 1
  %1741 = getelementptr inbounds i32, ptr %563, i64 %1740
  %1742 = load i32, ptr %1741, align 4, !tbaa !22
  %1743 = getelementptr inbounds i32, ptr %654, i64 %1740
  %1744 = load i32, ptr %1743, align 4, !tbaa !22
  %1745 = add nsw i32 %1744, %1742
  %1746 = getelementptr inbounds i32, ptr %1680, i64 %1740
  store i32 %1745, ptr %1746, align 4, !tbaa !22
  %1747 = add nuw nsw i64 %1733, 2
  %1748 = getelementptr inbounds i32, ptr %563, i64 %1747
  %1749 = load i32, ptr %1748, align 4, !tbaa !22
  %1750 = getelementptr inbounds i32, ptr %654, i64 %1747
  %1751 = load i32, ptr %1750, align 4, !tbaa !22
  %1752 = add nsw i32 %1751, %1749
  %1753 = getelementptr inbounds i32, ptr %1680, i64 %1747
  store i32 %1752, ptr %1753, align 4, !tbaa !22
  %1754 = add nuw nsw i64 %1733, 3
  %1755 = getelementptr inbounds i32, ptr %563, i64 %1754
  %1756 = load i32, ptr %1755, align 4, !tbaa !22
  %1757 = getelementptr inbounds i32, ptr %654, i64 %1754
  %1758 = load i32, ptr %1757, align 4, !tbaa !22
  %1759 = add nsw i32 %1758, %1756
  %1760 = getelementptr inbounds i32, ptr %1680, i64 %1754
  store i32 %1759, ptr %1760, align 4, !tbaa !22
  %1761 = add nuw nsw i64 %1733, 4
  %1762 = icmp eq i64 %1761, %1683
  br i1 %1762, label %1763, label %1732, !llvm.loop !89

1763:                                             ; preds = %1729, %1732, %1709
  %1764 = getelementptr inbounds ptr, ptr %10, i64 3
  %1765 = load ptr, ptr %1764, align 8, !tbaa !5
  %1766 = load ptr, ptr %1765, align 8, !tbaa !5
  %1767 = ptrtoint ptr %1766 to i64
  br i1 %22, label %1768, label %2191

1768:                                             ; preds = %1763
  %1769 = zext i32 %2 to i64
  %1770 = icmp ult i32 %2, 12
  br i1 %1770, label %1797, label %1771

1771:                                             ; preds = %1768
  %1772 = sub i64 %1767, %1426
  %1773 = icmp ult i64 %1772, 32
  %1774 = sub i64 %1767, %1596
  %1775 = icmp ult i64 %1774, 32
  %1776 = or i1 %1773, %1775
  br i1 %1776, label %1797, label %1777

1777:                                             ; preds = %1771
  %1778 = and i64 %24, 4294967288
  br label %1779

1779:                                             ; preds = %1779, %1777
  %1780 = phi i64 [ 0, %1777 ], [ %1793, %1779 ]
  %1781 = getelementptr inbounds i32, ptr %1425, i64 %1780
  %1782 = load <4 x i32>, ptr %1781, align 4, !tbaa !22
  %1783 = getelementptr inbounds i32, ptr %1781, i64 4
  %1784 = load <4 x i32>, ptr %1783, align 4, !tbaa !22
  %1785 = getelementptr inbounds i32, ptr %1595, i64 %1780
  %1786 = load <4 x i32>, ptr %1785, align 4, !tbaa !22
  %1787 = getelementptr inbounds i32, ptr %1785, i64 4
  %1788 = load <4 x i32>, ptr %1787, align 4, !tbaa !22
  %1789 = add nsw <4 x i32> %1786, %1782
  %1790 = add nsw <4 x i32> %1788, %1784
  %1791 = getelementptr inbounds i32, ptr %1766, i64 %1780
  store <4 x i32> %1789, ptr %1791, align 4, !tbaa !22
  %1792 = getelementptr inbounds i32, ptr %1791, i64 4
  store <4 x i32> %1790, ptr %1792, align 4, !tbaa !22
  %1793 = add nuw i64 %1780, 8
  %1794 = icmp eq i64 %1793, %1778
  br i1 %1794, label %1795, label %1779, !llvm.loop !90

1795:                                             ; preds = %1779
  %1796 = icmp eq i64 %1778, %24
  br i1 %1796, label %1849, label %1797

1797:                                             ; preds = %1771, %1768, %1795
  %1798 = phi i64 [ 0, %1771 ], [ 0, %1768 ], [ %1778, %1795 ]
  %1799 = xor i64 %1798, -1
  %1800 = add nsw i64 %1799, %24
  %1801 = and i64 %24, 3
  %1802 = icmp eq i64 %1801, 0
  br i1 %1802, label %1815, label %1803

1803:                                             ; preds = %1797, %1803
  %1804 = phi i64 [ %1812, %1803 ], [ %1798, %1797 ]
  %1805 = phi i64 [ %1813, %1803 ], [ 0, %1797 ]
  %1806 = getelementptr inbounds i32, ptr %1425, i64 %1804
  %1807 = load i32, ptr %1806, align 4, !tbaa !22
  %1808 = getelementptr inbounds i32, ptr %1595, i64 %1804
  %1809 = load i32, ptr %1808, align 4, !tbaa !22
  %1810 = add nsw i32 %1809, %1807
  %1811 = getelementptr inbounds i32, ptr %1766, i64 %1804
  store i32 %1810, ptr %1811, align 4, !tbaa !22
  %1812 = add nuw nsw i64 %1804, 1
  %1813 = add i64 %1805, 1
  %1814 = icmp eq i64 %1813, %1801
  br i1 %1814, label %1815, label %1803, !llvm.loop !91

1815:                                             ; preds = %1803, %1797
  %1816 = phi i64 [ %1798, %1797 ], [ %1812, %1803 ]
  %1817 = icmp ult i64 %1800, 3
  br i1 %1817, label %1849, label %1818

1818:                                             ; preds = %1815, %1818
  %1819 = phi i64 [ %1847, %1818 ], [ %1816, %1815 ]
  %1820 = getelementptr inbounds i32, ptr %1425, i64 %1819
  %1821 = load i32, ptr %1820, align 4, !tbaa !22
  %1822 = getelementptr inbounds i32, ptr %1595, i64 %1819
  %1823 = load i32, ptr %1822, align 4, !tbaa !22
  %1824 = add nsw i32 %1823, %1821
  %1825 = getelementptr inbounds i32, ptr %1766, i64 %1819
  store i32 %1824, ptr %1825, align 4, !tbaa !22
  %1826 = add nuw nsw i64 %1819, 1
  %1827 = getelementptr inbounds i32, ptr %1425, i64 %1826
  %1828 = load i32, ptr %1827, align 4, !tbaa !22
  %1829 = getelementptr inbounds i32, ptr %1595, i64 %1826
  %1830 = load i32, ptr %1829, align 4, !tbaa !22
  %1831 = add nsw i32 %1830, %1828
  %1832 = getelementptr inbounds i32, ptr %1766, i64 %1826
  store i32 %1831, ptr %1832, align 4, !tbaa !22
  %1833 = add nuw nsw i64 %1819, 2
  %1834 = getelementptr inbounds i32, ptr %1425, i64 %1833
  %1835 = load i32, ptr %1834, align 4, !tbaa !22
  %1836 = getelementptr inbounds i32, ptr %1595, i64 %1833
  %1837 = load i32, ptr %1836, align 4, !tbaa !22
  %1838 = add nsw i32 %1837, %1835
  %1839 = getelementptr inbounds i32, ptr %1766, i64 %1833
  store i32 %1838, ptr %1839, align 4, !tbaa !22
  %1840 = add nuw nsw i64 %1819, 3
  %1841 = getelementptr inbounds i32, ptr %1425, i64 %1840
  %1842 = load i32, ptr %1841, align 4, !tbaa !22
  %1843 = getelementptr inbounds i32, ptr %1595, i64 %1840
  %1844 = load i32, ptr %1843, align 4, !tbaa !22
  %1845 = add nsw i32 %1844, %1842
  %1846 = getelementptr inbounds i32, ptr %1766, i64 %1840
  store i32 %1845, ptr %1846, align 4, !tbaa !22
  %1847 = add nuw nsw i64 %1819, 4
  %1848 = icmp eq i64 %1847, %1769
  br i1 %1848, label %1849, label %1818, !llvm.loop !92

1849:                                             ; preds = %1815, %1818, %1795
  %1850 = getelementptr inbounds ptr, ptr %1765, i64 2
  %1851 = load ptr, ptr %1850, align 8, !tbaa !5
  %1852 = ptrtoint ptr %1851 to i64
  br i1 %22, label %1853, label %2191

1853:                                             ; preds = %1849
  %1854 = zext i32 %2 to i64
  %1855 = icmp ult i32 %2, 12
  br i1 %1855, label %1882, label %1856

1856:                                             ; preds = %1853
  %1857 = sub i64 %1852, %1511
  %1858 = icmp ult i64 %1857, 32
  %1859 = sub i64 %1852, %1681
  %1860 = icmp ult i64 %1859, 32
  %1861 = or i1 %1858, %1860
  br i1 %1861, label %1882, label %1862

1862:                                             ; preds = %1856
  %1863 = and i64 %24, 4294967288
  br label %1864

1864:                                             ; preds = %1864, %1862
  %1865 = phi i64 [ 0, %1862 ], [ %1878, %1864 ]
  %1866 = getelementptr inbounds i32, ptr %1510, i64 %1865
  %1867 = load <4 x i32>, ptr %1866, align 4, !tbaa !22
  %1868 = getelementptr inbounds i32, ptr %1866, i64 4
  %1869 = load <4 x i32>, ptr %1868, align 4, !tbaa !22
  %1870 = getelementptr inbounds i32, ptr %1680, i64 %1865
  %1871 = load <4 x i32>, ptr %1870, align 4, !tbaa !22
  %1872 = getelementptr inbounds i32, ptr %1870, i64 4
  %1873 = load <4 x i32>, ptr %1872, align 4, !tbaa !22
  %1874 = add nsw <4 x i32> %1871, %1867
  %1875 = add nsw <4 x i32> %1873, %1869
  %1876 = getelementptr inbounds i32, ptr %1851, i64 %1865
  store <4 x i32> %1874, ptr %1876, align 4, !tbaa !22
  %1877 = getelementptr inbounds i32, ptr %1876, i64 4
  store <4 x i32> %1875, ptr %1877, align 4, !tbaa !22
  %1878 = add nuw i64 %1865, 8
  %1879 = icmp eq i64 %1878, %1863
  br i1 %1879, label %1880, label %1864, !llvm.loop !93

1880:                                             ; preds = %1864
  %1881 = icmp eq i64 %1863, %24
  br i1 %1881, label %1934, label %1882

1882:                                             ; preds = %1856, %1853, %1880
  %1883 = phi i64 [ 0, %1856 ], [ 0, %1853 ], [ %1863, %1880 ]
  %1884 = xor i64 %1883, -1
  %1885 = add nsw i64 %1884, %24
  %1886 = and i64 %24, 3
  %1887 = icmp eq i64 %1886, 0
  br i1 %1887, label %1900, label %1888

1888:                                             ; preds = %1882, %1888
  %1889 = phi i64 [ %1897, %1888 ], [ %1883, %1882 ]
  %1890 = phi i64 [ %1898, %1888 ], [ 0, %1882 ]
  %1891 = getelementptr inbounds i32, ptr %1510, i64 %1889
  %1892 = load i32, ptr %1891, align 4, !tbaa !22
  %1893 = getelementptr inbounds i32, ptr %1680, i64 %1889
  %1894 = load i32, ptr %1893, align 4, !tbaa !22
  %1895 = add nsw i32 %1894, %1892
  %1896 = getelementptr inbounds i32, ptr %1851, i64 %1889
  store i32 %1895, ptr %1896, align 4, !tbaa !22
  %1897 = add nuw nsw i64 %1889, 1
  %1898 = add i64 %1890, 1
  %1899 = icmp eq i64 %1898, %1886
  br i1 %1899, label %1900, label %1888, !llvm.loop !94

1900:                                             ; preds = %1888, %1882
  %1901 = phi i64 [ %1883, %1882 ], [ %1897, %1888 ]
  %1902 = icmp ult i64 %1885, 3
  br i1 %1902, label %1934, label %1903

1903:                                             ; preds = %1900, %1903
  %1904 = phi i64 [ %1932, %1903 ], [ %1901, %1900 ]
  %1905 = getelementptr inbounds i32, ptr %1510, i64 %1904
  %1906 = load i32, ptr %1905, align 4, !tbaa !22
  %1907 = getelementptr inbounds i32, ptr %1680, i64 %1904
  %1908 = load i32, ptr %1907, align 4, !tbaa !22
  %1909 = add nsw i32 %1908, %1906
  %1910 = getelementptr inbounds i32, ptr %1851, i64 %1904
  store i32 %1909, ptr %1910, align 4, !tbaa !22
  %1911 = add nuw nsw i64 %1904, 1
  %1912 = getelementptr inbounds i32, ptr %1510, i64 %1911
  %1913 = load i32, ptr %1912, align 4, !tbaa !22
  %1914 = getelementptr inbounds i32, ptr %1680, i64 %1911
  %1915 = load i32, ptr %1914, align 4, !tbaa !22
  %1916 = add nsw i32 %1915, %1913
  %1917 = getelementptr inbounds i32, ptr %1851, i64 %1911
  store i32 %1916, ptr %1917, align 4, !tbaa !22
  %1918 = add nuw nsw i64 %1904, 2
  %1919 = getelementptr inbounds i32, ptr %1510, i64 %1918
  %1920 = load i32, ptr %1919, align 4, !tbaa !22
  %1921 = getelementptr inbounds i32, ptr %1680, i64 %1918
  %1922 = load i32, ptr %1921, align 4, !tbaa !22
  %1923 = add nsw i32 %1922, %1920
  %1924 = getelementptr inbounds i32, ptr %1851, i64 %1918
  store i32 %1923, ptr %1924, align 4, !tbaa !22
  %1925 = add nuw nsw i64 %1904, 3
  %1926 = getelementptr inbounds i32, ptr %1510, i64 %1925
  %1927 = load i32, ptr %1926, align 4, !tbaa !22
  %1928 = getelementptr inbounds i32, ptr %1680, i64 %1925
  %1929 = load i32, ptr %1928, align 4, !tbaa !22
  %1930 = add nsw i32 %1929, %1927
  %1931 = getelementptr inbounds i32, ptr %1851, i64 %1925
  store i32 %1930, ptr %1931, align 4, !tbaa !22
  %1932 = add nuw nsw i64 %1904, 4
  %1933 = icmp eq i64 %1932, %1854
  br i1 %1933, label %1934, label %1903, !llvm.loop !95

1934:                                             ; preds = %1900, %1903, %1880
  %1935 = getelementptr inbounds ptr, ptr %10, i64 2
  %1936 = load ptr, ptr %1935, align 8, !tbaa !5
  %1937 = load ptr, ptr %1936, align 8, !tbaa !5
  %1938 = ptrtoint ptr %1937 to i64
  br i1 %22, label %1939, label %2191

1939:                                             ; preds = %1934
  %1940 = zext i32 %2 to i64
  %1941 = icmp ult i32 %2, 12
  br i1 %1941, label %1968, label %1942

1942:                                             ; preds = %1939
  %1943 = sub i64 %1938, %1426
  %1944 = icmp ult i64 %1943, 32
  %1945 = sub i64 %1938, %1511
  %1946 = icmp ult i64 %1945, 32
  %1947 = or i1 %1944, %1946
  br i1 %1947, label %1968, label %1948

1948:                                             ; preds = %1942
  %1949 = and i64 %24, 4294967288
  br label %1950

1950:                                             ; preds = %1950, %1948
  %1951 = phi i64 [ 0, %1948 ], [ %1964, %1950 ]
  %1952 = getelementptr inbounds i32, ptr %1425, i64 %1951
  %1953 = load <4 x i32>, ptr %1952, align 4, !tbaa !22
  %1954 = getelementptr inbounds i32, ptr %1952, i64 4
  %1955 = load <4 x i32>, ptr %1954, align 4, !tbaa !22
  %1956 = getelementptr inbounds i32, ptr %1510, i64 %1951
  %1957 = load <4 x i32>, ptr %1956, align 4, !tbaa !22
  %1958 = getelementptr inbounds i32, ptr %1956, i64 4
  %1959 = load <4 x i32>, ptr %1958, align 4, !tbaa !22
  %1960 = add nsw <4 x i32> %1957, %1953
  %1961 = add nsw <4 x i32> %1959, %1955
  %1962 = getelementptr inbounds i32, ptr %1937, i64 %1951
  store <4 x i32> %1960, ptr %1962, align 4, !tbaa !22
  %1963 = getelementptr inbounds i32, ptr %1962, i64 4
  store <4 x i32> %1961, ptr %1963, align 4, !tbaa !22
  %1964 = add nuw i64 %1951, 8
  %1965 = icmp eq i64 %1964, %1949
  br i1 %1965, label %1966, label %1950, !llvm.loop !96

1966:                                             ; preds = %1950
  %1967 = icmp eq i64 %1949, %24
  br i1 %1967, label %2020, label %1968

1968:                                             ; preds = %1942, %1939, %1966
  %1969 = phi i64 [ 0, %1942 ], [ 0, %1939 ], [ %1949, %1966 ]
  %1970 = xor i64 %1969, -1
  %1971 = add nsw i64 %1970, %24
  %1972 = and i64 %24, 3
  %1973 = icmp eq i64 %1972, 0
  br i1 %1973, label %1986, label %1974

1974:                                             ; preds = %1968, %1974
  %1975 = phi i64 [ %1983, %1974 ], [ %1969, %1968 ]
  %1976 = phi i64 [ %1984, %1974 ], [ 0, %1968 ]
  %1977 = getelementptr inbounds i32, ptr %1425, i64 %1975
  %1978 = load i32, ptr %1977, align 4, !tbaa !22
  %1979 = getelementptr inbounds i32, ptr %1510, i64 %1975
  %1980 = load i32, ptr %1979, align 4, !tbaa !22
  %1981 = add nsw i32 %1980, %1978
  %1982 = getelementptr inbounds i32, ptr %1937, i64 %1975
  store i32 %1981, ptr %1982, align 4, !tbaa !22
  %1983 = add nuw nsw i64 %1975, 1
  %1984 = add i64 %1976, 1
  %1985 = icmp eq i64 %1984, %1972
  br i1 %1985, label %1986, label %1974, !llvm.loop !97

1986:                                             ; preds = %1974, %1968
  %1987 = phi i64 [ %1969, %1968 ], [ %1983, %1974 ]
  %1988 = icmp ult i64 %1971, 3
  br i1 %1988, label %2020, label %1989

1989:                                             ; preds = %1986, %1989
  %1990 = phi i64 [ %2018, %1989 ], [ %1987, %1986 ]
  %1991 = getelementptr inbounds i32, ptr %1425, i64 %1990
  %1992 = load i32, ptr %1991, align 4, !tbaa !22
  %1993 = getelementptr inbounds i32, ptr %1510, i64 %1990
  %1994 = load i32, ptr %1993, align 4, !tbaa !22
  %1995 = add nsw i32 %1994, %1992
  %1996 = getelementptr inbounds i32, ptr %1937, i64 %1990
  store i32 %1995, ptr %1996, align 4, !tbaa !22
  %1997 = add nuw nsw i64 %1990, 1
  %1998 = getelementptr inbounds i32, ptr %1425, i64 %1997
  %1999 = load i32, ptr %1998, align 4, !tbaa !22
  %2000 = getelementptr inbounds i32, ptr %1510, i64 %1997
  %2001 = load i32, ptr %2000, align 4, !tbaa !22
  %2002 = add nsw i32 %2001, %1999
  %2003 = getelementptr inbounds i32, ptr %1937, i64 %1997
  store i32 %2002, ptr %2003, align 4, !tbaa !22
  %2004 = add nuw nsw i64 %1990, 2
  %2005 = getelementptr inbounds i32, ptr %1425, i64 %2004
  %2006 = load i32, ptr %2005, align 4, !tbaa !22
  %2007 = getelementptr inbounds i32, ptr %1510, i64 %2004
  %2008 = load i32, ptr %2007, align 4, !tbaa !22
  %2009 = add nsw i32 %2008, %2006
  %2010 = getelementptr inbounds i32, ptr %1937, i64 %2004
  store i32 %2009, ptr %2010, align 4, !tbaa !22
  %2011 = add nuw nsw i64 %1990, 3
  %2012 = getelementptr inbounds i32, ptr %1425, i64 %2011
  %2013 = load i32, ptr %2012, align 4, !tbaa !22
  %2014 = getelementptr inbounds i32, ptr %1510, i64 %2011
  %2015 = load i32, ptr %2014, align 4, !tbaa !22
  %2016 = add nsw i32 %2015, %2013
  %2017 = getelementptr inbounds i32, ptr %1937, i64 %2011
  store i32 %2016, ptr %2017, align 4, !tbaa !22
  %2018 = add nuw nsw i64 %1990, 4
  %2019 = icmp eq i64 %2018, %1940
  br i1 %2019, label %2020, label %1989, !llvm.loop !98

2020:                                             ; preds = %1986, %1989, %1966
  %2021 = getelementptr inbounds ptr, ptr %1936, i64 8
  %2022 = load ptr, ptr %2021, align 8, !tbaa !5
  %2023 = ptrtoint ptr %2022 to i64
  br i1 %22, label %2024, label %2191

2024:                                             ; preds = %2020
  %2025 = zext i32 %2 to i64
  %2026 = icmp ult i32 %2, 12
  br i1 %2026, label %2053, label %2027

2027:                                             ; preds = %2024
  %2028 = sub i64 %2023, %1596
  %2029 = icmp ult i64 %2028, 32
  %2030 = sub i64 %2023, %1681
  %2031 = icmp ult i64 %2030, 32
  %2032 = or i1 %2029, %2031
  br i1 %2032, label %2053, label %2033

2033:                                             ; preds = %2027
  %2034 = and i64 %24, 4294967288
  br label %2035

2035:                                             ; preds = %2035, %2033
  %2036 = phi i64 [ 0, %2033 ], [ %2049, %2035 ]
  %2037 = getelementptr inbounds i32, ptr %1595, i64 %2036
  %2038 = load <4 x i32>, ptr %2037, align 4, !tbaa !22
  %2039 = getelementptr inbounds i32, ptr %2037, i64 4
  %2040 = load <4 x i32>, ptr %2039, align 4, !tbaa !22
  %2041 = getelementptr inbounds i32, ptr %1680, i64 %2036
  %2042 = load <4 x i32>, ptr %2041, align 4, !tbaa !22
  %2043 = getelementptr inbounds i32, ptr %2041, i64 4
  %2044 = load <4 x i32>, ptr %2043, align 4, !tbaa !22
  %2045 = add nsw <4 x i32> %2042, %2038
  %2046 = add nsw <4 x i32> %2044, %2040
  %2047 = getelementptr inbounds i32, ptr %2022, i64 %2036
  store <4 x i32> %2045, ptr %2047, align 4, !tbaa !22
  %2048 = getelementptr inbounds i32, ptr %2047, i64 4
  store <4 x i32> %2046, ptr %2048, align 4, !tbaa !22
  %2049 = add nuw i64 %2036, 8
  %2050 = icmp eq i64 %2049, %2034
  br i1 %2050, label %2051, label %2035, !llvm.loop !99

2051:                                             ; preds = %2035
  %2052 = icmp eq i64 %2034, %24
  br i1 %2052, label %2105, label %2053

2053:                                             ; preds = %2027, %2024, %2051
  %2054 = phi i64 [ 0, %2027 ], [ 0, %2024 ], [ %2034, %2051 ]
  %2055 = xor i64 %2054, -1
  %2056 = add nsw i64 %2055, %24
  %2057 = and i64 %24, 3
  %2058 = icmp eq i64 %2057, 0
  br i1 %2058, label %2071, label %2059

2059:                                             ; preds = %2053, %2059
  %2060 = phi i64 [ %2068, %2059 ], [ %2054, %2053 ]
  %2061 = phi i64 [ %2069, %2059 ], [ 0, %2053 ]
  %2062 = getelementptr inbounds i32, ptr %1595, i64 %2060
  %2063 = load i32, ptr %2062, align 4, !tbaa !22
  %2064 = getelementptr inbounds i32, ptr %1680, i64 %2060
  %2065 = load i32, ptr %2064, align 4, !tbaa !22
  %2066 = add nsw i32 %2065, %2063
  %2067 = getelementptr inbounds i32, ptr %2022, i64 %2060
  store i32 %2066, ptr %2067, align 4, !tbaa !22
  %2068 = add nuw nsw i64 %2060, 1
  %2069 = add i64 %2061, 1
  %2070 = icmp eq i64 %2069, %2057
  br i1 %2070, label %2071, label %2059, !llvm.loop !100

2071:                                             ; preds = %2059, %2053
  %2072 = phi i64 [ %2054, %2053 ], [ %2068, %2059 ]
  %2073 = icmp ult i64 %2056, 3
  br i1 %2073, label %2105, label %2074

2074:                                             ; preds = %2071, %2074
  %2075 = phi i64 [ %2103, %2074 ], [ %2072, %2071 ]
  %2076 = getelementptr inbounds i32, ptr %1595, i64 %2075
  %2077 = load i32, ptr %2076, align 4, !tbaa !22
  %2078 = getelementptr inbounds i32, ptr %1680, i64 %2075
  %2079 = load i32, ptr %2078, align 4, !tbaa !22
  %2080 = add nsw i32 %2079, %2077
  %2081 = getelementptr inbounds i32, ptr %2022, i64 %2075
  store i32 %2080, ptr %2081, align 4, !tbaa !22
  %2082 = add nuw nsw i64 %2075, 1
  %2083 = getelementptr inbounds i32, ptr %1595, i64 %2082
  %2084 = load i32, ptr %2083, align 4, !tbaa !22
  %2085 = getelementptr inbounds i32, ptr %1680, i64 %2082
  %2086 = load i32, ptr %2085, align 4, !tbaa !22
  %2087 = add nsw i32 %2086, %2084
  %2088 = getelementptr inbounds i32, ptr %2022, i64 %2082
  store i32 %2087, ptr %2088, align 4, !tbaa !22
  %2089 = add nuw nsw i64 %2075, 2
  %2090 = getelementptr inbounds i32, ptr %1595, i64 %2089
  %2091 = load i32, ptr %2090, align 4, !tbaa !22
  %2092 = getelementptr inbounds i32, ptr %1680, i64 %2089
  %2093 = load i32, ptr %2092, align 4, !tbaa !22
  %2094 = add nsw i32 %2093, %2091
  %2095 = getelementptr inbounds i32, ptr %2022, i64 %2089
  store i32 %2094, ptr %2095, align 4, !tbaa !22
  %2096 = add nuw nsw i64 %2075, 3
  %2097 = getelementptr inbounds i32, ptr %1595, i64 %2096
  %2098 = load i32, ptr %2097, align 4, !tbaa !22
  %2099 = getelementptr inbounds i32, ptr %1680, i64 %2096
  %2100 = load i32, ptr %2099, align 4, !tbaa !22
  %2101 = add nsw i32 %2100, %2098
  %2102 = getelementptr inbounds i32, ptr %2022, i64 %2096
  store i32 %2101, ptr %2102, align 4, !tbaa !22
  %2103 = add nuw nsw i64 %2075, 4
  %2104 = icmp eq i64 %2103, %2025
  br i1 %2104, label %2105, label %2074, !llvm.loop !101

2105:                                             ; preds = %2071, %2074, %2051
  %2106 = getelementptr inbounds ptr, ptr %10, i64 1
  %2107 = load ptr, ptr %2106, align 8, !tbaa !5
  %2108 = load ptr, ptr %2107, align 8, !tbaa !5
  %2109 = ptrtoint ptr %2108 to i64
  br i1 %22, label %2110, label %2191

2110:                                             ; preds = %2105
  %2111 = zext i32 %2 to i64
  %2112 = icmp ult i32 %2, 12
  br i1 %2112, label %2139, label %2113

2113:                                             ; preds = %2110
  %2114 = sub i64 %2109, %1767
  %2115 = icmp ult i64 %2114, 32
  %2116 = sub i64 %2109, %1852
  %2117 = icmp ult i64 %2116, 32
  %2118 = or i1 %2115, %2117
  br i1 %2118, label %2139, label %2119

2119:                                             ; preds = %2113
  %2120 = and i64 %24, 4294967288
  br label %2121

2121:                                             ; preds = %2121, %2119
  %2122 = phi i64 [ 0, %2119 ], [ %2135, %2121 ]
  %2123 = getelementptr inbounds i32, ptr %1766, i64 %2122
  %2124 = load <4 x i32>, ptr %2123, align 4, !tbaa !22
  %2125 = getelementptr inbounds i32, ptr %2123, i64 4
  %2126 = load <4 x i32>, ptr %2125, align 4, !tbaa !22
  %2127 = getelementptr inbounds i32, ptr %1851, i64 %2122
  %2128 = load <4 x i32>, ptr %2127, align 4, !tbaa !22
  %2129 = getelementptr inbounds i32, ptr %2127, i64 4
  %2130 = load <4 x i32>, ptr %2129, align 4, !tbaa !22
  %2131 = add nsw <4 x i32> %2128, %2124
  %2132 = add nsw <4 x i32> %2130, %2126
  %2133 = getelementptr inbounds i32, ptr %2108, i64 %2122
  store <4 x i32> %2131, ptr %2133, align 4, !tbaa !22
  %2134 = getelementptr inbounds i32, ptr %2133, i64 4
  store <4 x i32> %2132, ptr %2134, align 4, !tbaa !22
  %2135 = add nuw i64 %2122, 8
  %2136 = icmp eq i64 %2135, %2120
  br i1 %2136, label %2137, label %2121, !llvm.loop !102

2137:                                             ; preds = %2121
  %2138 = icmp eq i64 %2120, %24
  br i1 %2138, label %2191, label %2139

2139:                                             ; preds = %2113, %2110, %2137
  %2140 = phi i64 [ 0, %2113 ], [ 0, %2110 ], [ %2120, %2137 ]
  %2141 = xor i64 %2140, -1
  %2142 = add nsw i64 %2141, %24
  %2143 = and i64 %24, 3
  %2144 = icmp eq i64 %2143, 0
  br i1 %2144, label %2157, label %2145

2145:                                             ; preds = %2139, %2145
  %2146 = phi i64 [ %2154, %2145 ], [ %2140, %2139 ]
  %2147 = phi i64 [ %2155, %2145 ], [ 0, %2139 ]
  %2148 = getelementptr inbounds i32, ptr %1766, i64 %2146
  %2149 = load i32, ptr %2148, align 4, !tbaa !22
  %2150 = getelementptr inbounds i32, ptr %1851, i64 %2146
  %2151 = load i32, ptr %2150, align 4, !tbaa !22
  %2152 = add nsw i32 %2151, %2149
  %2153 = getelementptr inbounds i32, ptr %2108, i64 %2146
  store i32 %2152, ptr %2153, align 4, !tbaa !22
  %2154 = add nuw nsw i64 %2146, 1
  %2155 = add i64 %2147, 1
  %2156 = icmp eq i64 %2155, %2143
  br i1 %2156, label %2157, label %2145, !llvm.loop !103

2157:                                             ; preds = %2145, %2139
  %2158 = phi i64 [ %2140, %2139 ], [ %2154, %2145 ]
  %2159 = icmp ult i64 %2142, 3
  br i1 %2159, label %2191, label %2160

2160:                                             ; preds = %2157, %2160
  %2161 = phi i64 [ %2189, %2160 ], [ %2158, %2157 ]
  %2162 = getelementptr inbounds i32, ptr %1766, i64 %2161
  %2163 = load i32, ptr %2162, align 4, !tbaa !22
  %2164 = getelementptr inbounds i32, ptr %1851, i64 %2161
  %2165 = load i32, ptr %2164, align 4, !tbaa !22
  %2166 = add nsw i32 %2165, %2163
  %2167 = getelementptr inbounds i32, ptr %2108, i64 %2161
  store i32 %2166, ptr %2167, align 4, !tbaa !22
  %2168 = add nuw nsw i64 %2161, 1
  %2169 = getelementptr inbounds i32, ptr %1766, i64 %2168
  %2170 = load i32, ptr %2169, align 4, !tbaa !22
  %2171 = getelementptr inbounds i32, ptr %1851, i64 %2168
  %2172 = load i32, ptr %2171, align 4, !tbaa !22
  %2173 = add nsw i32 %2172, %2170
  %2174 = getelementptr inbounds i32, ptr %2108, i64 %2168
  store i32 %2173, ptr %2174, align 4, !tbaa !22
  %2175 = add nuw nsw i64 %2161, 2
  %2176 = getelementptr inbounds i32, ptr %1766, i64 %2175
  %2177 = load i32, ptr %2176, align 4, !tbaa !22
  %2178 = getelementptr inbounds i32, ptr %1851, i64 %2175
  %2179 = load i32, ptr %2178, align 4, !tbaa !22
  %2180 = add nsw i32 %2179, %2177
  %2181 = getelementptr inbounds i32, ptr %2108, i64 %2175
  store i32 %2180, ptr %2181, align 4, !tbaa !22
  %2182 = add nuw nsw i64 %2161, 3
  %2183 = getelementptr inbounds i32, ptr %1766, i64 %2182
  %2184 = load i32, ptr %2183, align 4, !tbaa !22
  %2185 = getelementptr inbounds i32, ptr %1851, i64 %2182
  %2186 = load i32, ptr %2185, align 4, !tbaa !22
  %2187 = add nsw i32 %2186, %2184
  %2188 = getelementptr inbounds i32, ptr %2108, i64 %2182
  store i32 %2187, ptr %2188, align 4, !tbaa !22
  %2189 = add nuw nsw i64 %2161, 4
  %2190 = icmp eq i64 %2189, %2111
  br i1 %2190, label %2191, label %2160, !llvm.loop !104

2191:                                             ; preds = %2157, %2160, %2137, %3, %104, %195, %286, %377, %468, %559, %650, %741, %827, %912, %997, %1082, %1167, %1252, %1337, %1422, %1508, %1593, %1678, %1763, %1849, %1934, %2020, %2105
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetupFastFullPelSearch(i16 noundef signext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %4 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = sext i16 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr @max_search_range, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 %5
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %15, i64 %8
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = shl nsw i32 %17, 1
  %19 = or i32 %18, 1
  %20 = mul i32 %19, %19
  %21 = load ptr, ptr @img, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 61
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !106
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.macroblock, ptr %23, i64 %26, i32 21
  %28 = load i32, ptr %27, align 8, !tbaa !107
  %29 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %29, i64 0, i32 19
  %31 = load i32, ptr %30, align 8, !tbaa !110
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !112
  switch i32 %35, label %36 [
    i32 0, label %44
    i32 3, label %44
  ]

36:                                               ; preds = %33, %2
  %37 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %29, i64 0, i32 20
  %38 = load i32, ptr %37, align 4, !tbaa !113
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !112
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %33, %33, %40
  %45 = load ptr, ptr @input, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.InputParameters, ptr %45, i64 0, i32 61
  %47 = load i32, ptr %46, align 8, !tbaa !114
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %40, %36
  %50 = phi i1 [ false, %40 ], [ false, %36 ], [ %48, %44 ]
  %51 = load ptr, ptr @input, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.InputParameters, ptr %51, i64 0, i32 199
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 62
  %56 = select i1 %54, ptr @byte_abs, ptr %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = add nsw i32 %28, %1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %61, i64 %8
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  store i32 0, ptr @ref_access_method, align 4, !tbaa !22
  %64 = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 30
  %65 = load ptr, ptr %64, align 8, !tbaa !115
  store ptr %65, ptr @ref_pic_sub, align 8, !tbaa !117
  %66 = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 18
  %67 = load i32, ptr %66, align 8, !tbaa !119
  %68 = add nsw i32 %67, -17
  %69 = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 19
  %70 = load i32, ptr %69, align 4, !tbaa !120
  %71 = add nsw i32 %70, -17
  %72 = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 22
  %73 = load i32, ptr %72, align 8, !tbaa !121
  store i32 %73, ptr @width_pad, align 4, !tbaa !22
  %74 = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 23
  %75 = load i32, ptr %74, align 4, !tbaa !122
  store i32 %75, ptr @height_pad, align 4, !tbaa !22
  br i1 %50, label %76, label %89

76:                                               ; preds = %49
  %77 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %77, i64 %59
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 %8
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = load i32, ptr %81, align 4, !tbaa !22
  store i32 %82, ptr @weight_luma, align 4, !tbaa !22
  %83 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 %59
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %85, i64 %8
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = load i32, ptr %87, align 4, !tbaa !22
  store i32 %88, ptr @offset_luma, align 4, !tbaa !22
  br label %89

89:                                               ; preds = %76, %49
  %90 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !22
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %117, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 32
  %94 = load ptr, ptr %93, align 8, !tbaa !123
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  store ptr %95, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !5
  %96 = getelementptr inbounds ptr, ptr %94, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  store ptr %97, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 24
  %99 = load i32, ptr %98, align 8, !tbaa !124
  store i32 %99, ptr @width_pad_cr, align 4, !tbaa !22
  %100 = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 25
  %101 = load i32, ptr %100, align 4, !tbaa !125
  store i32 %101, ptr @height_pad_cr, align 4, !tbaa !22
  br i1 %50, label %102, label %117

102:                                              ; preds = %92
  %103 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %103, i64 %59
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 %8
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i32, ptr %107, i64 1
  %109 = load <2 x i32>, ptr %108, align 4, !tbaa !22
  store <2 x i32> %109, ptr @weight_cr, align 4, !tbaa !22
  %110 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %110, i64 %59
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds ptr, ptr %112, i64 %8
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i32, ptr %114, i64 1
  %116 = load <2 x i32>, ptr %115, align 4, !tbaa !22
  store <2 x i32> %116, ptr @offset_cr, align 4, !tbaa !22
  br label %117

117:                                              ; preds = %92, %102, %89
  %118 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.storable_picture, ptr %118, i64 0, i32 35
  %120 = load ptr, ptr %119, align 8, !tbaa !126
  %121 = getelementptr inbounds ptr, ptr %120, i64 %5
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.storable_picture, ptr %118, i64 0, i32 38
  %124 = load ptr, ptr %123, align 8, !tbaa !127
  %125 = getelementptr inbounds ptr, ptr %124, i64 %5
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  call void @SetMotionVectorPredictor(ptr noundef nonnull %3, ptr noundef %122, ptr noundef %126, i16 noundef signext %0, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16) #11
  %127 = load i16, ptr %3, align 2, !tbaa !128
  %128 = sdiv i16 %127, 4
  %129 = sext i16 %128 to i32
  %130 = load ptr, ptr @search_center_x, align 8, !tbaa !5
  %131 = getelementptr inbounds ptr, ptr %130, i64 %5
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds i32, ptr %132, i64 %8
  store i32 %129, ptr %133, align 4, !tbaa !22
  %134 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 1
  %135 = load i16, ptr %134, align 2, !tbaa !128
  %136 = sdiv i16 %135, 4
  %137 = sext i16 %136 to i32
  %138 = load ptr, ptr @search_center_y, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %138, i64 %5
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds i32, ptr %140, i64 %8
  store i32 %137, ptr %141, align 4, !tbaa !22
  %142 = load ptr, ptr @input, align 8, !tbaa !5
  %143 = getelementptr inbounds %struct.InputParameters, ptr %142, i64 0, i32 113
  %144 = load i32, ptr %143, align 8, !tbaa !129
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %117
  %147 = sub nsw i32 0, %17
  %148 = load i32, ptr %133, align 4, !tbaa !22
  %149 = call i32 @llvm.smax.i32(i32 %148, i32 %147)
  %150 = call i32 @llvm.smin.i32(i32 %149, i32 %17)
  store i32 %150, ptr %133, align 4, !tbaa !22
  %151 = load i32, ptr %141, align 4, !tbaa !22
  %152 = call i32 @llvm.smax.i32(i32 %151, i32 %147)
  %153 = call i32 @llvm.smin.i32(i32 %152, i32 %17)
  store i32 %153, ptr %141, align 4, !tbaa !22
  br label %154

154:                                              ; preds = %117, %146
  %155 = add nsw i32 %17, -2047
  %156 = sub nsw i32 2047, %17
  %157 = load i32, ptr %133, align 4, !tbaa !22
  %158 = call i32 @llvm.smax.i32(i32 %157, i32 %155)
  %159 = call i32 @llvm.smin.i32(i32 %158, i32 %156)
  store i32 %159, ptr %133, align 4, !tbaa !22
  %160 = load ptr, ptr @img, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.ImageParameters, ptr %160, i64 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !130
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %163
  %165 = load i32, ptr %164, align 8, !tbaa !22
  %166 = add nsw i32 %165, %17
  %167 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %163, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = sub nsw i32 %168, %17
  %170 = load i32, ptr %141, align 4, !tbaa !22
  %171 = call i32 @llvm.smax.i32(i32 %170, i32 %166)
  %172 = call i32 @llvm.smin.i32(i32 %171, i32 %169)
  store i32 %172, ptr %141, align 4, !tbaa !22
  %173 = getelementptr inbounds %struct.ImageParameters, ptr %160, i64 0, i32 43
  %174 = load i32, ptr %173, align 8, !tbaa !131
  %175 = load i32, ptr %133, align 4, !tbaa !22
  %176 = add nsw i32 %175, %174
  store i32 %176, ptr %133, align 4, !tbaa !22
  %177 = getelementptr inbounds %struct.ImageParameters, ptr %160, i64 0, i32 44
  %178 = load i32, ptr %177, align 4, !tbaa !132
  %179 = load i32, ptr %141, align 4, !tbaa !22
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %141, align 4, !tbaa !22
  %181 = load i32, ptr %133, align 4, !tbaa !22
  %182 = load i32, ptr %177, align 4, !tbaa !132
  %183 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %184 = sext i32 %182 to i64
  br label %185

185:                                              ; preds = %154, %185
  %186 = phi i64 [ %184, %154 ], [ %194, %185 ]
  %187 = phi ptr [ @SetupFastFullPelSearch.orig_pels, %154 ], [ %193, %185 ]
  %188 = getelementptr inbounds ptr, ptr %183, i64 %186
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = load i32, ptr %173, align 8, !tbaa !131
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %189, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %187, ptr noundef nonnull align 2 dereferenceable(32) %192, i64 32, i1 false)
  %193 = getelementptr inbounds i16, ptr %187, i64 16
  %194 = add nsw i64 %186, 1
  %195 = load i32, ptr %177, align 4, !tbaa !132
  %196 = add nsw i32 %195, 15
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %186, %197
  br i1 %198, label %185, label %199, !llvm.loop !133

199:                                              ; preds = %185
  %200 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !22
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %280, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.ImageParameters, ptr %160, i64 0, i32 163
  %204 = load i32, ptr %203, align 4, !tbaa !134
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %277

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.ImageParameters, ptr %160, i64 0, i32 46
  %208 = load i32, ptr %207, align 4, !tbaa !135
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.ImageParameters, ptr %160, i64 0, i32 162
  %211 = load i32, ptr %210, align 8, !tbaa !136
  br label %212

212:                                              ; preds = %206, %212
  %213 = phi i32 [ %211, %206 ], [ %229, %212 ]
  %214 = phi i64 [ %209, %206 ], [ %232, %212 ]
  %215 = phi ptr [ %160, %206 ], [ %227, %212 ]
  %216 = phi ptr [ %193, %206 ], [ %231, %212 ]
  %217 = load ptr, ptr @imgUV_org, align 8, !tbaa !5
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds ptr, ptr %218, i64 %214
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 45
  %222 = load i32, ptr %221, align 8, !tbaa !137
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %220, i64 %223
  %225 = sext i32 %213 to i64
  %226 = shl nsw i64 %225, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %216, ptr align 2 %224, i64 %226, i1 false)
  %227 = load ptr, ptr @img, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.ImageParameters, ptr %227, i64 0, i32 162
  %229 = load i32, ptr %228, align 8, !tbaa !136
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %216, i64 %230
  %232 = add nsw i64 %214, 1
  %233 = getelementptr inbounds %struct.ImageParameters, ptr %227, i64 0, i32 46
  %234 = load i32, ptr %233, align 4, !tbaa !135
  %235 = getelementptr inbounds %struct.ImageParameters, ptr %227, i64 0, i32 163
  %236 = load i32, ptr %235, align 4, !tbaa !134
  %237 = add nsw i32 %236, %234
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %232, %238
  br i1 %239, label %212, label %240, !llvm.loop !138

240:                                              ; preds = %212
  %241 = icmp sgt i32 %236, 0
  br i1 %241, label %242, label %277

242:                                              ; preds = %240
  %243 = getelementptr inbounds %struct.ImageParameters, ptr %227, i64 0, i32 46
  %244 = load i32, ptr %243, align 4, !tbaa !135
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.ImageParameters, ptr %227, i64 0, i32 162
  %247 = load i32, ptr %246, align 8, !tbaa !136
  br label %248

248:                                              ; preds = %248, %242
  %249 = phi i32 [ %247, %242 ], [ %266, %248 ]
  %250 = phi i64 [ %245, %242 ], [ %269, %248 ]
  %251 = phi ptr [ %227, %242 ], [ %264, %248 ]
  %252 = phi ptr [ %231, %242 ], [ %268, %248 ]
  %253 = load ptr, ptr @imgUV_org, align 8, !tbaa !5
  %254 = getelementptr inbounds ptr, ptr %253, i64 1
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  %256 = getelementptr inbounds ptr, ptr %255, i64 %250
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.ImageParameters, ptr %251, i64 0, i32 45
  %259 = load i32, ptr %258, align 8, !tbaa !137
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %257, i64 %260
  %262 = sext i32 %249 to i64
  %263 = shl nsw i64 %262, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %252, ptr align 2 %261, i64 %263, i1 false)
  %264 = load ptr, ptr @img, align 8, !tbaa !5
  %265 = getelementptr inbounds %struct.ImageParameters, ptr %264, i64 0, i32 162
  %266 = load i32, ptr %265, align 8, !tbaa !136
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i16, ptr %252, i64 %267
  %269 = add nsw i64 %250, 1
  %270 = getelementptr inbounds %struct.ImageParameters, ptr %264, i64 0, i32 46
  %271 = load i32, ptr %270, align 4, !tbaa !135
  %272 = getelementptr inbounds %struct.ImageParameters, ptr %264, i64 0, i32 163
  %273 = load i32, ptr %272, align 4, !tbaa !134
  %274 = add nsw i32 %273, %271
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %269, %275
  br i1 %276, label %248, label %277, !llvm.loop !138

277:                                              ; preds = %248, %202, %240
  %278 = phi ptr [ %227, %240 ], [ %160, %202 ], [ %264, %248 ]
  %279 = load ptr, ptr @input, align 8, !tbaa !5
  br label %280

280:                                              ; preds = %277, %199
  %281 = phi ptr [ %278, %277 ], [ %160, %199 ]
  %282 = phi ptr [ %279, %277 ], [ %142, %199 ]
  %283 = icmp sge i32 %181, %17
  %284 = sub nsw i32 %68, %17
  %285 = icmp sle i32 %181, %284
  %286 = select i1 %283, i1 %285, i1 false
  %287 = icmp sge i32 %180, %17
  %288 = select i1 %286, i1 %287, i1 false
  %289 = sub nsw i32 %71, %17
  %290 = icmp sle i32 %180, %289
  %291 = select i1 %288, i1 %290, i1 false
  %292 = getelementptr inbounds %struct.InputParameters, ptr %282, i64 0, i32 113
  %293 = load i32, ptr %292, align 8, !tbaa !129
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %280
  %296 = call i32 @llvm.umax.i32(i32 %20, i32 1)
  %297 = zext i32 %296 to i64
  br label %329

298:                                              ; preds = %280
  %299 = getelementptr inbounds %struct.ImageParameters, ptr %281, i64 0, i32 43
  %300 = load i32, ptr %299, align 8, !tbaa !131
  %301 = sub nsw i32 %300, %181
  %302 = getelementptr inbounds %struct.ImageParameters, ptr %281, i64 0, i32 44
  %303 = load i32, ptr %302, align 4, !tbaa !132
  %304 = sub nsw i32 %303, %180
  %305 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %306 = load ptr, ptr @spiral_search_y, align 8
  %307 = call i32 @llvm.umax.i32(i32 %20, i32 1)
  %308 = zext i32 %307 to i64
  br label %309

309:                                              ; preds = %298, %326
  %310 = phi i64 [ 0, %298 ], [ %327, %326 ]
  %311 = getelementptr inbounds i16, ptr %305, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !128
  %313 = sext i16 %312 to i32
  %314 = icmp eq i32 %301, %313
  br i1 %314, label %315, label %326

315:                                              ; preds = %309
  %316 = getelementptr inbounds i16, ptr %306, i64 %310
  %317 = load i16, ptr %316, align 2, !tbaa !128
  %318 = sext i16 %317 to i32
  %319 = icmp eq i32 %304, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %315
  %321 = trunc i64 %310 to i32
  %322 = load ptr, ptr @pos_00, align 8, !tbaa !5
  %323 = getelementptr inbounds ptr, ptr %322, i64 %5
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  %325 = getelementptr inbounds i32, ptr %324, i64 %8
  store i32 %321, ptr %325, align 4, !tbaa !22
  br label %329

326:                                              ; preds = %309, %315
  %327 = add nuw nsw i64 %310, 1
  %328 = icmp eq i64 %327, %308
  br i1 %328, label %329, label %309, !llvm.loop !139

329:                                              ; preds = %326, %295, %320
  %330 = phi i64 [ %297, %295 ], [ %308, %320 ], [ %308, %326 ]
  br label %331

331:                                              ; preds = %329, %2115
  %332 = phi i64 [ 0, %329 ], [ %2116, %2115 ]
  %333 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %334 = getelementptr inbounds i16, ptr %333, i64 %332
  %335 = load i16, ptr %334, align 2, !tbaa !128
  %336 = sext i16 %335 to i32
  %337 = add nsw i32 %180, %336
  %338 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %339 = getelementptr inbounds i16, ptr %338, i64 %332
  %340 = load i16, ptr %339, align 2, !tbaa !128
  %341 = sext i16 %340 to i32
  %342 = add nsw i32 %181, %341
  %343 = shl i32 %337, 2
  %344 = add i32 %343, 80
  %345 = shl i32 %342, 2
  %346 = add i32 %345, 80
  br i1 %291, label %358, label %347

347:                                              ; preds = %331
  %348 = icmp sgt i32 %337, -1
  br i1 %348, label %349, label %355

349:                                              ; preds = %347
  %350 = icmp sgt i32 %337, %71
  %351 = icmp slt i32 %342, 0
  %352 = select i1 %350, i1 true, i1 %351
  %353 = icmp sgt i32 %342, %68
  %354 = select i1 %352, i1 true, i1 %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %349, %347
  br label %356

356:                                              ; preds = %349, %355
  %357 = phi i32 [ 1, %355 ], [ 0, %349 ]
  store i32 %357, ptr @ref_access_method, align 4, !tbaa !22
  br label %358

358:                                              ; preds = %356, %331
  %359 = load i32, ptr @ref_access_method, align 4, !tbaa !22
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  %363 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !117
  %364 = call ptr %362(ptr noundef %363, i32 noundef %344, i32 noundef %346) #11
  br i1 %50, label %365, label %1074

365:                                              ; preds = %358
  %366 = load ptr, ptr @img, align 8, !tbaa !5
  %367 = getelementptr inbounds %struct.ImageParameters, ptr %366, i64 0, i32 156
  br label %368

368:                                              ; preds = %365, %666
  %369 = phi i64 [ 0, %365 ], [ %681, %666 ]
  %370 = phi ptr [ @SetupFastFullPelSearch.orig_pels, %365 ], [ %381, %666 ]
  %371 = phi ptr [ %364, %365 ], [ %668, %666 ]
  %372 = phi i32 [ 0, %365 ], [ %685, %666 ]
  %373 = load i32, ptr %367, align 8, !tbaa !140
  %374 = load i32, ptr @weight_luma, align 4, !tbaa !22
  %375 = load i32, ptr @wp_luma_round, align 4, !tbaa !22
  %376 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !22
  %377 = load i32, ptr @offset_luma, align 4, !tbaa !22
  %378 = load i32, ptr @img_padded_size_x, align 4, !tbaa !22
  %379 = add nsw i32 %378, -16
  %380 = sext i32 %379 to i64
  %381 = getelementptr i8, ptr %370, i64 128
  %382 = shl nsw i64 %380, 3
  br label %383

383:                                              ; preds = %368, %383
  %384 = phi ptr [ %370, %368 ], [ %655, %383 ]
  %385 = phi ptr [ %371, %368 ], [ %663, %383 ]
  %386 = phi i32 [ 0, %368 ], [ %664, %383 ]
  %387 = phi i32 [ 0, %368 ], [ %458, %383 ]
  %388 = phi i32 [ 0, %368 ], [ %526, %383 ]
  %389 = phi i32 [ 0, %368 ], [ %662, %383 ]
  %390 = phi i32 [ 0, %368 ], [ %594, %383 ]
  %391 = getelementptr inbounds i16, ptr %385, i64 1
  %392 = load i16, ptr %385, align 2, !tbaa !128
  %393 = zext i16 %392 to i32
  %394 = mul nsw i32 %374, %393
  %395 = add nsw i32 %394, %375
  %396 = ashr i32 %395, %376
  %397 = add nsw i32 %396, %377
  %398 = call i32 @llvm.smax.i32(i32 %397, i32 0)
  %399 = call i32 @llvm.smin.i32(i32 %398, i32 %373)
  %400 = getelementptr inbounds i16, ptr %384, i64 1
  %401 = load i16, ptr %384, align 2, !tbaa !128
  %402 = zext i16 %401 to i32
  %403 = sub nsw i32 %399, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %57, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !22
  %407 = add nsw i32 %406, %387
  %408 = getelementptr inbounds i16, ptr %385, i64 2
  %409 = load i16, ptr %391, align 2, !tbaa !128
  %410 = zext i16 %409 to i32
  %411 = mul nsw i32 %374, %410
  %412 = add nsw i32 %411, %375
  %413 = ashr i32 %412, %376
  %414 = add nsw i32 %413, %377
  %415 = call i32 @llvm.smax.i32(i32 %414, i32 0)
  %416 = call i32 @llvm.smin.i32(i32 %415, i32 %373)
  %417 = getelementptr inbounds i16, ptr %384, i64 2
  %418 = load i16, ptr %400, align 2, !tbaa !128
  %419 = zext i16 %418 to i32
  %420 = sub nsw i32 %416, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %57, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !22
  %424 = add nsw i32 %407, %423
  %425 = getelementptr inbounds i16, ptr %385, i64 3
  %426 = load i16, ptr %408, align 2, !tbaa !128
  %427 = zext i16 %426 to i32
  %428 = mul nsw i32 %374, %427
  %429 = add nsw i32 %428, %375
  %430 = ashr i32 %429, %376
  %431 = add nsw i32 %430, %377
  %432 = call i32 @llvm.smax.i32(i32 %431, i32 0)
  %433 = call i32 @llvm.smin.i32(i32 %432, i32 %373)
  %434 = getelementptr inbounds i16, ptr %384, i64 3
  %435 = load i16, ptr %417, align 2, !tbaa !128
  %436 = zext i16 %435 to i32
  %437 = sub nsw i32 %433, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %57, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !22
  %441 = add nsw i32 %424, %440
  %442 = getelementptr inbounds i16, ptr %385, i64 4
  %443 = load i16, ptr %425, align 2, !tbaa !128
  %444 = zext i16 %443 to i32
  %445 = mul nsw i32 %374, %444
  %446 = add nsw i32 %445, %375
  %447 = ashr i32 %446, %376
  %448 = add nsw i32 %447, %377
  %449 = call i32 @llvm.smax.i32(i32 %448, i32 0)
  %450 = call i32 @llvm.smin.i32(i32 %449, i32 %373)
  %451 = getelementptr inbounds i16, ptr %384, i64 4
  %452 = load i16, ptr %434, align 2, !tbaa !128
  %453 = zext i16 %452 to i32
  %454 = sub nsw i32 %450, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %57, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !22
  %458 = add nsw i32 %441, %457
  %459 = getelementptr inbounds i16, ptr %385, i64 5
  %460 = load i16, ptr %442, align 2, !tbaa !128
  %461 = zext i16 %460 to i32
  %462 = mul nsw i32 %374, %461
  %463 = add nsw i32 %462, %375
  %464 = ashr i32 %463, %376
  %465 = add nsw i32 %464, %377
  %466 = call i32 @llvm.smax.i32(i32 %465, i32 0)
  %467 = call i32 @llvm.smin.i32(i32 %466, i32 %373)
  %468 = getelementptr inbounds i16, ptr %384, i64 5
  %469 = load i16, ptr %451, align 2, !tbaa !128
  %470 = zext i16 %469 to i32
  %471 = sub nsw i32 %467, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %57, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !22
  %475 = add nsw i32 %474, %388
  %476 = getelementptr inbounds i16, ptr %385, i64 6
  %477 = load i16, ptr %459, align 2, !tbaa !128
  %478 = zext i16 %477 to i32
  %479 = mul nsw i32 %374, %478
  %480 = add nsw i32 %479, %375
  %481 = ashr i32 %480, %376
  %482 = add nsw i32 %481, %377
  %483 = call i32 @llvm.smax.i32(i32 %482, i32 0)
  %484 = call i32 @llvm.smin.i32(i32 %483, i32 %373)
  %485 = getelementptr inbounds i16, ptr %384, i64 6
  %486 = load i16, ptr %468, align 2, !tbaa !128
  %487 = zext i16 %486 to i32
  %488 = sub nsw i32 %484, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %57, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !22
  %492 = add nsw i32 %475, %491
  %493 = getelementptr inbounds i16, ptr %385, i64 7
  %494 = load i16, ptr %476, align 2, !tbaa !128
  %495 = zext i16 %494 to i32
  %496 = mul nsw i32 %374, %495
  %497 = add nsw i32 %496, %375
  %498 = ashr i32 %497, %376
  %499 = add nsw i32 %498, %377
  %500 = call i32 @llvm.smax.i32(i32 %499, i32 0)
  %501 = call i32 @llvm.smin.i32(i32 %500, i32 %373)
  %502 = getelementptr inbounds i16, ptr %384, i64 7
  %503 = load i16, ptr %485, align 2, !tbaa !128
  %504 = zext i16 %503 to i32
  %505 = sub nsw i32 %501, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %57, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !22
  %509 = add nsw i32 %492, %508
  %510 = getelementptr inbounds i16, ptr %385, i64 8
  %511 = load i16, ptr %493, align 2, !tbaa !128
  %512 = zext i16 %511 to i32
  %513 = mul nsw i32 %374, %512
  %514 = add nsw i32 %513, %375
  %515 = ashr i32 %514, %376
  %516 = add nsw i32 %515, %377
  %517 = call i32 @llvm.smax.i32(i32 %516, i32 0)
  %518 = call i32 @llvm.smin.i32(i32 %517, i32 %373)
  %519 = getelementptr inbounds i16, ptr %384, i64 8
  %520 = load i16, ptr %502, align 2, !tbaa !128
  %521 = zext i16 %520 to i32
  %522 = sub nsw i32 %518, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %57, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !22
  %526 = add nsw i32 %509, %525
  %527 = getelementptr inbounds i16, ptr %385, i64 9
  %528 = load i16, ptr %510, align 2, !tbaa !128
  %529 = zext i16 %528 to i32
  %530 = mul nsw i32 %374, %529
  %531 = add nsw i32 %530, %375
  %532 = ashr i32 %531, %376
  %533 = add nsw i32 %532, %377
  %534 = call i32 @llvm.smax.i32(i32 %533, i32 0)
  %535 = call i32 @llvm.smin.i32(i32 %534, i32 %373)
  %536 = getelementptr inbounds i16, ptr %384, i64 9
  %537 = load i16, ptr %519, align 2, !tbaa !128
  %538 = zext i16 %537 to i32
  %539 = sub nsw i32 %535, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %57, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !22
  %543 = add nsw i32 %542, %390
  %544 = getelementptr inbounds i16, ptr %385, i64 10
  %545 = load i16, ptr %527, align 2, !tbaa !128
  %546 = zext i16 %545 to i32
  %547 = mul nsw i32 %374, %546
  %548 = add nsw i32 %547, %375
  %549 = ashr i32 %548, %376
  %550 = add nsw i32 %549, %377
  %551 = call i32 @llvm.smax.i32(i32 %550, i32 0)
  %552 = call i32 @llvm.smin.i32(i32 %551, i32 %373)
  %553 = getelementptr inbounds i16, ptr %384, i64 10
  %554 = load i16, ptr %536, align 2, !tbaa !128
  %555 = zext i16 %554 to i32
  %556 = sub nsw i32 %552, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %57, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !22
  %560 = add nsw i32 %543, %559
  %561 = getelementptr inbounds i16, ptr %385, i64 11
  %562 = load i16, ptr %544, align 2, !tbaa !128
  %563 = zext i16 %562 to i32
  %564 = mul nsw i32 %374, %563
  %565 = add nsw i32 %564, %375
  %566 = ashr i32 %565, %376
  %567 = add nsw i32 %566, %377
  %568 = call i32 @llvm.smax.i32(i32 %567, i32 0)
  %569 = call i32 @llvm.smin.i32(i32 %568, i32 %373)
  %570 = getelementptr inbounds i16, ptr %384, i64 11
  %571 = load i16, ptr %553, align 2, !tbaa !128
  %572 = zext i16 %571 to i32
  %573 = sub nsw i32 %569, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %57, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !22
  %577 = add nsw i32 %560, %576
  %578 = getelementptr inbounds i16, ptr %385, i64 12
  %579 = load i16, ptr %561, align 2, !tbaa !128
  %580 = zext i16 %579 to i32
  %581 = mul nsw i32 %374, %580
  %582 = add nsw i32 %581, %375
  %583 = ashr i32 %582, %376
  %584 = add nsw i32 %583, %377
  %585 = call i32 @llvm.smax.i32(i32 %584, i32 0)
  %586 = call i32 @llvm.smin.i32(i32 %585, i32 %373)
  %587 = getelementptr inbounds i16, ptr %384, i64 12
  %588 = load i16, ptr %570, align 2, !tbaa !128
  %589 = zext i16 %588 to i32
  %590 = sub nsw i32 %586, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %57, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !22
  %594 = add nsw i32 %577, %593
  %595 = getelementptr inbounds i16, ptr %385, i64 13
  %596 = load i16, ptr %578, align 2, !tbaa !128
  %597 = zext i16 %596 to i32
  %598 = mul nsw i32 %374, %597
  %599 = add nsw i32 %598, %375
  %600 = ashr i32 %599, %376
  %601 = add nsw i32 %600, %377
  %602 = call i32 @llvm.smax.i32(i32 %601, i32 0)
  %603 = call i32 @llvm.smin.i32(i32 %602, i32 %373)
  %604 = getelementptr inbounds i16, ptr %384, i64 13
  %605 = load i16, ptr %587, align 2, !tbaa !128
  %606 = zext i16 %605 to i32
  %607 = sub nsw i32 %603, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %57, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !22
  %611 = add nsw i32 %610, %389
  %612 = getelementptr inbounds i16, ptr %385, i64 14
  %613 = load i16, ptr %595, align 2, !tbaa !128
  %614 = zext i16 %613 to i32
  %615 = mul nsw i32 %374, %614
  %616 = add nsw i32 %615, %375
  %617 = ashr i32 %616, %376
  %618 = add nsw i32 %617, %377
  %619 = call i32 @llvm.smax.i32(i32 %618, i32 0)
  %620 = call i32 @llvm.smin.i32(i32 %619, i32 %373)
  %621 = getelementptr inbounds i16, ptr %384, i64 14
  %622 = load i16, ptr %604, align 2, !tbaa !128
  %623 = zext i16 %622 to i32
  %624 = sub nsw i32 %620, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %57, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !22
  %628 = add nsw i32 %611, %627
  %629 = getelementptr inbounds i16, ptr %385, i64 15
  %630 = load i16, ptr %612, align 2, !tbaa !128
  %631 = zext i16 %630 to i32
  %632 = mul nsw i32 %374, %631
  %633 = add nsw i32 %632, %375
  %634 = ashr i32 %633, %376
  %635 = add nsw i32 %634, %377
  %636 = call i32 @llvm.smax.i32(i32 %635, i32 0)
  %637 = call i32 @llvm.smin.i32(i32 %636, i32 %373)
  %638 = getelementptr inbounds i16, ptr %384, i64 15
  %639 = load i16, ptr %621, align 2, !tbaa !128
  %640 = zext i16 %639 to i32
  %641 = sub nsw i32 %637, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %57, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !22
  %645 = add nsw i32 %628, %644
  %646 = getelementptr inbounds i16, ptr %385, i64 16
  %647 = load i16, ptr %629, align 2, !tbaa !128
  %648 = zext i16 %647 to i32
  %649 = mul nsw i32 %374, %648
  %650 = add nsw i32 %649, %375
  %651 = ashr i32 %650, %376
  %652 = add nsw i32 %651, %377
  %653 = call i32 @llvm.smax.i32(i32 %652, i32 0)
  %654 = call i32 @llvm.smin.i32(i32 %653, i32 %373)
  %655 = getelementptr inbounds i16, ptr %384, i64 16
  %656 = load i16, ptr %638, align 2, !tbaa !128
  %657 = zext i16 %656 to i32
  %658 = sub nsw i32 %654, %657
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %57, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !22
  %662 = add nsw i32 %645, %661
  %663 = getelementptr inbounds i16, ptr %646, i64 %380
  %664 = add nuw nsw i32 %386, 1
  %665 = icmp eq i32 %664, 4
  br i1 %665, label %666, label %383, !llvm.loop !141

666:                                              ; preds = %383
  %667 = getelementptr i8, ptr %371, i64 128
  %668 = getelementptr i8, ptr %667, i64 %382
  %669 = or i64 %369, 1
  %670 = getelementptr inbounds ptr, ptr %12, i64 %369
  %671 = load ptr, ptr %670, align 8, !tbaa !5
  %672 = getelementptr inbounds i32, ptr %671, i64 %332
  store i32 %458, ptr %672, align 4, !tbaa !22
  %673 = or i64 %369, 2
  %674 = getelementptr inbounds ptr, ptr %12, i64 %669
  %675 = load ptr, ptr %674, align 8, !tbaa !5
  %676 = getelementptr inbounds i32, ptr %675, i64 %332
  store i32 %526, ptr %676, align 4, !tbaa !22
  %677 = or i64 %369, 3
  %678 = getelementptr inbounds ptr, ptr %12, i64 %673
  %679 = load ptr, ptr %678, align 8, !tbaa !5
  %680 = getelementptr inbounds i32, ptr %679, i64 %332
  store i32 %594, ptr %680, align 4, !tbaa !22
  %681 = add nuw nsw i64 %369, 4
  %682 = getelementptr inbounds ptr, ptr %12, i64 %677
  %683 = load ptr, ptr %682, align 8, !tbaa !5
  %684 = getelementptr inbounds i32, ptr %683, i64 %332
  store i32 %662, ptr %684, align 4, !tbaa !22
  %685 = add nuw nsw i32 %372, 1
  %686 = icmp eq i32 %685, 4
  br i1 %686, label %687, label %368, !llvm.loop !142

687:                                              ; preds = %666
  %688 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !22
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %2115, label %690

690:                                              ; preds = %687
  %691 = load i32, ptr @ref_access_method, align 4, !tbaa !22
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %692
  %694 = load ptr, ptr %693, align 8, !tbaa !5
  %695 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %696 = call ptr %694(ptr noundef %695, i32 noundef %344, i32 noundef %346) #11
  %697 = load ptr, ptr @img, align 8, !tbaa !5
  %698 = getelementptr inbounds %struct.ImageParameters, ptr %697, i64 0, i32 163
  %699 = getelementptr inbounds %struct.ImageParameters, ptr %697, i64 0, i32 162
  %700 = getelementptr inbounds %struct.ImageParameters, ptr %697, i64 0, i32 157
  br label %701

701:                                              ; preds = %690, %849
  %702 = phi i64 [ 0, %690 ], [ %874, %849 ]
  %703 = phi ptr [ %381, %690 ], [ %855, %849 ]
  %704 = phi ptr [ %696, %690 ], [ %854, %849 ]
  %705 = phi i32 [ 0, %690 ], [ %880, %849 ]
  %706 = load i32, ptr %698, align 4, !tbaa !134
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %708, label %849

708:                                              ; preds = %701
  %709 = load i32, ptr %699, align 8, !tbaa !136
  %710 = icmp sgt i32 %709, 0
  %711 = load i32, ptr @wp_chroma_round, align 4
  %712 = load i32, ptr @chroma_log_weight_denom, align 4
  %713 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !22
  %714 = sub nsw i32 %713, %709
  %715 = sext i32 %714 to i64
  %716 = load i32, ptr @weight_cr, align 4
  %717 = load i32, ptr @offset_cr, align 4
  %718 = load i32, ptr @weight_cr, align 4
  %719 = load i32, ptr @offset_cr, align 4
  %720 = load i32, ptr @weight_cr, align 4
  %721 = load i32, ptr @offset_cr, align 4
  %722 = load i32, ptr @weight_cr, align 4
  %723 = load i32, ptr @offset_cr, align 4
  br label %724

724:                                              ; preds = %708, %839
  %725 = phi ptr [ %703, %708 ], [ %845, %839 ]
  %726 = phi ptr [ %704, %708 ], [ %846, %839 ]
  %727 = phi i32 [ 0, %708 ], [ %847, %839 ]
  %728 = phi i32 [ 0, %708 ], [ %841, %839 ]
  %729 = phi i32 [ 0, %708 ], [ %842, %839 ]
  %730 = phi i32 [ 0, %708 ], [ %843, %839 ]
  %731 = phi i32 [ 0, %708 ], [ %840, %839 ]
  br i1 %710, label %732, label %839

732:                                              ; preds = %724
  %733 = load i32, ptr %700, align 4, !tbaa !143
  br label %737

734:                                              ; preds = %737
  br i1 %710, label %735, label %839

735:                                              ; preds = %734
  %736 = load i32, ptr %700, align 4, !tbaa !143
  br label %764

737:                                              ; preds = %732, %737
  %738 = phi ptr [ %725, %732 ], [ %751, %737 ]
  %739 = phi ptr [ %726, %732 ], [ %742, %737 ]
  %740 = phi i32 [ 0, %732 ], [ %759, %737 ]
  %741 = phi i32 [ %728, %732 ], [ %758, %737 ]
  %742 = getelementptr inbounds i16, ptr %739, i64 1
  %743 = load i16, ptr %739, align 2, !tbaa !128
  %744 = zext i16 %743 to i32
  %745 = mul nsw i32 %716, %744
  %746 = add nsw i32 %745, %711
  %747 = ashr i32 %746, %712
  %748 = add nsw i32 %747, %717
  %749 = call i32 @llvm.smax.i32(i32 %748, i32 0)
  %750 = call i32 @llvm.smin.i32(i32 %749, i32 %733)
  %751 = getelementptr inbounds i16, ptr %738, i64 1
  %752 = load i16, ptr %738, align 2, !tbaa !128
  %753 = zext i16 %752 to i32
  %754 = sub nsw i32 %750, %753
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %57, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !22
  %758 = add nsw i32 %757, %741
  %759 = add nuw nsw i32 %740, 4
  %760 = icmp slt i32 %759, %709
  br i1 %760, label %737, label %734, !llvm.loop !144

761:                                              ; preds = %764
  br i1 %710, label %762, label %839

762:                                              ; preds = %761
  %763 = load i32, ptr %700, align 4, !tbaa !143
  br label %791

764:                                              ; preds = %735, %764
  %765 = phi ptr [ %751, %735 ], [ %778, %764 ]
  %766 = phi ptr [ %742, %735 ], [ %769, %764 ]
  %767 = phi i32 [ 0, %735 ], [ %786, %764 ]
  %768 = phi i32 [ %729, %735 ], [ %785, %764 ]
  %769 = getelementptr inbounds i16, ptr %766, i64 1
  %770 = load i16, ptr %766, align 2, !tbaa !128
  %771 = zext i16 %770 to i32
  %772 = mul nsw i32 %718, %771
  %773 = add nsw i32 %772, %711
  %774 = ashr i32 %773, %712
  %775 = add nsw i32 %774, %719
  %776 = call i32 @llvm.smax.i32(i32 %775, i32 0)
  %777 = call i32 @llvm.smin.i32(i32 %776, i32 %736)
  %778 = getelementptr inbounds i16, ptr %765, i64 1
  %779 = load i16, ptr %765, align 2, !tbaa !128
  %780 = zext i16 %779 to i32
  %781 = sub nsw i32 %777, %780
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, ptr %57, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !22
  %785 = add nsw i32 %784, %768
  %786 = add nuw nsw i32 %767, 4
  %787 = icmp slt i32 %786, %709
  br i1 %787, label %764, label %761, !llvm.loop !145

788:                                              ; preds = %791
  br i1 %710, label %789, label %839

789:                                              ; preds = %788
  %790 = load i32, ptr %700, align 4, !tbaa !143
  br label %815

791:                                              ; preds = %762, %791
  %792 = phi ptr [ %778, %762 ], [ %805, %791 ]
  %793 = phi ptr [ %769, %762 ], [ %796, %791 ]
  %794 = phi i32 [ 0, %762 ], [ %813, %791 ]
  %795 = phi i32 [ %731, %762 ], [ %812, %791 ]
  %796 = getelementptr inbounds i16, ptr %793, i64 1
  %797 = load i16, ptr %793, align 2, !tbaa !128
  %798 = zext i16 %797 to i32
  %799 = mul nsw i32 %720, %798
  %800 = add nsw i32 %799, %711
  %801 = ashr i32 %800, %712
  %802 = add nsw i32 %801, %721
  %803 = call i32 @llvm.smax.i32(i32 %802, i32 0)
  %804 = call i32 @llvm.smin.i32(i32 %803, i32 %763)
  %805 = getelementptr inbounds i16, ptr %792, i64 1
  %806 = load i16, ptr %792, align 2, !tbaa !128
  %807 = zext i16 %806 to i32
  %808 = sub nsw i32 %804, %807
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, ptr %57, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !22
  %812 = add nsw i32 %811, %795
  %813 = add nuw nsw i32 %794, 4
  %814 = icmp slt i32 %813, %709
  br i1 %814, label %791, label %788, !llvm.loop !146

815:                                              ; preds = %789, %815
  %816 = phi ptr [ %805, %789 ], [ %829, %815 ]
  %817 = phi ptr [ %796, %789 ], [ %820, %815 ]
  %818 = phi i32 [ 0, %789 ], [ %837, %815 ]
  %819 = phi i32 [ %730, %789 ], [ %836, %815 ]
  %820 = getelementptr inbounds i16, ptr %817, i64 1
  %821 = load i16, ptr %817, align 2, !tbaa !128
  %822 = zext i16 %821 to i32
  %823 = mul nsw i32 %722, %822
  %824 = add nsw i32 %823, %711
  %825 = ashr i32 %824, %712
  %826 = add nsw i32 %825, %723
  %827 = call i32 @llvm.smax.i32(i32 %826, i32 0)
  %828 = call i32 @llvm.smin.i32(i32 %827, i32 %790)
  %829 = getelementptr inbounds i16, ptr %816, i64 1
  %830 = load i16, ptr %816, align 2, !tbaa !128
  %831 = zext i16 %830 to i32
  %832 = sub nsw i32 %828, %831
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, ptr %57, i64 %833
  %835 = load i32, ptr %834, align 4, !tbaa !22
  %836 = add nsw i32 %835, %819
  %837 = add nuw nsw i32 %818, 4
  %838 = icmp slt i32 %837, %709
  br i1 %838, label %815, label %839, !llvm.loop !147

839:                                              ; preds = %815, %724, %734, %761, %788
  %840 = phi i32 [ %812, %788 ], [ %731, %761 ], [ %731, %734 ], [ %731, %724 ], [ %812, %815 ]
  %841 = phi i32 [ %758, %788 ], [ %758, %761 ], [ %758, %734 ], [ %728, %724 ], [ %758, %815 ]
  %842 = phi i32 [ %785, %788 ], [ %785, %761 ], [ %729, %734 ], [ %729, %724 ], [ %785, %815 ]
  %843 = phi i32 [ %730, %788 ], [ %730, %761 ], [ %730, %734 ], [ %730, %724 ], [ %836, %815 ]
  %844 = phi ptr [ %796, %788 ], [ %769, %761 ], [ %742, %734 ], [ %726, %724 ], [ %820, %815 ]
  %845 = phi ptr [ %805, %788 ], [ %778, %761 ], [ %751, %734 ], [ %725, %724 ], [ %829, %815 ]
  %846 = getelementptr inbounds i16, ptr %844, i64 %715
  %847 = add nuw nsw i32 %727, 4
  %848 = icmp slt i32 %847, %706
  br i1 %848, label %724, label %849, !llvm.loop !148

849:                                              ; preds = %839, %701
  %850 = phi i32 [ 0, %701 ], [ %840, %839 ]
  %851 = phi i32 [ 0, %701 ], [ %843, %839 ]
  %852 = phi i32 [ 0, %701 ], [ %842, %839 ]
  %853 = phi i32 [ 0, %701 ], [ %841, %839 ]
  %854 = phi ptr [ %704, %701 ], [ %846, %839 ]
  %855 = phi ptr [ %703, %701 ], [ %845, %839 ]
  %856 = or i64 %702, 1
  %857 = getelementptr inbounds ptr, ptr %12, i64 %702
  %858 = load ptr, ptr %857, align 8, !tbaa !5
  %859 = getelementptr inbounds i32, ptr %858, i64 %332
  %860 = load i32, ptr %859, align 4, !tbaa !22
  %861 = add nsw i32 %860, %853
  store i32 %861, ptr %859, align 4, !tbaa !22
  %862 = or i64 %702, 2
  %863 = getelementptr inbounds ptr, ptr %12, i64 %856
  %864 = load ptr, ptr %863, align 8, !tbaa !5
  %865 = getelementptr inbounds i32, ptr %864, i64 %332
  %866 = load i32, ptr %865, align 4, !tbaa !22
  %867 = add nsw i32 %866, %852
  store i32 %867, ptr %865, align 4, !tbaa !22
  %868 = or i64 %702, 3
  %869 = getelementptr inbounds ptr, ptr %12, i64 %862
  %870 = load ptr, ptr %869, align 8, !tbaa !5
  %871 = getelementptr inbounds i32, ptr %870, i64 %332
  %872 = load i32, ptr %871, align 4, !tbaa !22
  %873 = add nsw i32 %872, %850
  store i32 %873, ptr %871, align 4, !tbaa !22
  %874 = add nuw nsw i64 %702, 4
  %875 = getelementptr inbounds ptr, ptr %12, i64 %868
  %876 = load ptr, ptr %875, align 8, !tbaa !5
  %877 = getelementptr inbounds i32, ptr %876, i64 %332
  %878 = load i32, ptr %877, align 4, !tbaa !22
  %879 = add nsw i32 %878, %851
  store i32 %879, ptr %877, align 4, !tbaa !22
  %880 = add nuw nsw i32 %705, 1
  %881 = icmp eq i32 %880, 4
  br i1 %881, label %882, label %701, !llvm.loop !149

882:                                              ; preds = %849
  %883 = load i32, ptr @ref_access_method, align 4, !tbaa !22
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %884
  %886 = load ptr, ptr %885, align 8, !tbaa !5
  %887 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %888 = call ptr %886(ptr noundef %887, i32 noundef %344, i32 noundef %346) #11
  %889 = load ptr, ptr @img, align 8, !tbaa !5
  %890 = getelementptr inbounds %struct.ImageParameters, ptr %889, i64 0, i32 163
  %891 = getelementptr inbounds %struct.ImageParameters, ptr %889, i64 0, i32 162
  %892 = getelementptr inbounds %struct.ImageParameters, ptr %889, i64 0, i32 157
  br label %893

893:                                              ; preds = %1041, %882
  %894 = phi i64 [ 0, %882 ], [ %1066, %1041 ]
  %895 = phi ptr [ %855, %882 ], [ %1047, %1041 ]
  %896 = phi ptr [ %888, %882 ], [ %1046, %1041 ]
  %897 = phi i32 [ 0, %882 ], [ %1072, %1041 ]
  %898 = load i32, ptr %890, align 4, !tbaa !134
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %900, label %1041

900:                                              ; preds = %893
  %901 = load i32, ptr %891, align 8, !tbaa !136
  %902 = icmp sgt i32 %901, 0
  %903 = load i32, ptr @wp_chroma_round, align 4
  %904 = load i32, ptr @chroma_log_weight_denom, align 4
  %905 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !22
  %906 = sub nsw i32 %905, %901
  %907 = sext i32 %906 to i64
  %908 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @weight_cr, i64 0, i64 1), align 4
  %909 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @offset_cr, i64 0, i64 1), align 4
  %910 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @weight_cr, i64 0, i64 1), align 4
  %911 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @offset_cr, i64 0, i64 1), align 4
  %912 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @weight_cr, i64 0, i64 1), align 4
  %913 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @offset_cr, i64 0, i64 1), align 4
  %914 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @weight_cr, i64 0, i64 1), align 4
  %915 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @offset_cr, i64 0, i64 1), align 4
  br label %916

916:                                              ; preds = %1031, %900
  %917 = phi ptr [ %895, %900 ], [ %1037, %1031 ]
  %918 = phi ptr [ %896, %900 ], [ %1038, %1031 ]
  %919 = phi i32 [ 0, %900 ], [ %1039, %1031 ]
  %920 = phi i32 [ 0, %900 ], [ %1033, %1031 ]
  %921 = phi i32 [ 0, %900 ], [ %1034, %1031 ]
  %922 = phi i32 [ 0, %900 ], [ %1035, %1031 ]
  %923 = phi i32 [ 0, %900 ], [ %1032, %1031 ]
  br i1 %902, label %924, label %1031

924:                                              ; preds = %916
  %925 = load i32, ptr %892, align 4, !tbaa !143
  br label %926

926:                                              ; preds = %926, %924
  %927 = phi ptr [ %917, %924 ], [ %940, %926 ]
  %928 = phi ptr [ %918, %924 ], [ %931, %926 ]
  %929 = phi i32 [ 0, %924 ], [ %948, %926 ]
  %930 = phi i32 [ %920, %924 ], [ %947, %926 ]
  %931 = getelementptr inbounds i16, ptr %928, i64 1
  %932 = load i16, ptr %928, align 2, !tbaa !128
  %933 = zext i16 %932 to i32
  %934 = mul nsw i32 %908, %933
  %935 = add nsw i32 %934, %903
  %936 = ashr i32 %935, %904
  %937 = add nsw i32 %936, %909
  %938 = call i32 @llvm.smax.i32(i32 %937, i32 0)
  %939 = call i32 @llvm.smin.i32(i32 %938, i32 %925)
  %940 = getelementptr inbounds i16, ptr %927, i64 1
  %941 = load i16, ptr %927, align 2, !tbaa !128
  %942 = zext i16 %941 to i32
  %943 = sub nsw i32 %939, %942
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i32, ptr %57, i64 %944
  %946 = load i32, ptr %945, align 4, !tbaa !22
  %947 = add nsw i32 %946, %930
  %948 = add nuw nsw i32 %929, 4
  %949 = icmp slt i32 %948, %901
  br i1 %949, label %926, label %950, !llvm.loop !144

950:                                              ; preds = %926
  br i1 %902, label %951, label %1031

951:                                              ; preds = %950
  %952 = load i32, ptr %892, align 4, !tbaa !143
  br label %953

953:                                              ; preds = %953, %951
  %954 = phi ptr [ %940, %951 ], [ %967, %953 ]
  %955 = phi ptr [ %931, %951 ], [ %958, %953 ]
  %956 = phi i32 [ 0, %951 ], [ %975, %953 ]
  %957 = phi i32 [ %921, %951 ], [ %974, %953 ]
  %958 = getelementptr inbounds i16, ptr %955, i64 1
  %959 = load i16, ptr %955, align 2, !tbaa !128
  %960 = zext i16 %959 to i32
  %961 = mul nsw i32 %910, %960
  %962 = add nsw i32 %961, %903
  %963 = ashr i32 %962, %904
  %964 = add nsw i32 %963, %911
  %965 = call i32 @llvm.smax.i32(i32 %964, i32 0)
  %966 = call i32 @llvm.smin.i32(i32 %965, i32 %952)
  %967 = getelementptr inbounds i16, ptr %954, i64 1
  %968 = load i16, ptr %954, align 2, !tbaa !128
  %969 = zext i16 %968 to i32
  %970 = sub nsw i32 %966, %969
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i32, ptr %57, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !22
  %974 = add nsw i32 %973, %957
  %975 = add nuw nsw i32 %956, 4
  %976 = icmp slt i32 %975, %901
  br i1 %976, label %953, label %977, !llvm.loop !145

977:                                              ; preds = %953
  br i1 %902, label %978, label %1031

978:                                              ; preds = %977
  %979 = load i32, ptr %892, align 4, !tbaa !143
  br label %980

980:                                              ; preds = %980, %978
  %981 = phi ptr [ %967, %978 ], [ %994, %980 ]
  %982 = phi ptr [ %958, %978 ], [ %985, %980 ]
  %983 = phi i32 [ 0, %978 ], [ %1002, %980 ]
  %984 = phi i32 [ %923, %978 ], [ %1001, %980 ]
  %985 = getelementptr inbounds i16, ptr %982, i64 1
  %986 = load i16, ptr %982, align 2, !tbaa !128
  %987 = zext i16 %986 to i32
  %988 = mul nsw i32 %912, %987
  %989 = add nsw i32 %988, %903
  %990 = ashr i32 %989, %904
  %991 = add nsw i32 %990, %913
  %992 = call i32 @llvm.smax.i32(i32 %991, i32 0)
  %993 = call i32 @llvm.smin.i32(i32 %992, i32 %979)
  %994 = getelementptr inbounds i16, ptr %981, i64 1
  %995 = load i16, ptr %981, align 2, !tbaa !128
  %996 = zext i16 %995 to i32
  %997 = sub nsw i32 %993, %996
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i32, ptr %57, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !22
  %1001 = add nsw i32 %1000, %984
  %1002 = add nuw nsw i32 %983, 4
  %1003 = icmp slt i32 %1002, %901
  br i1 %1003, label %980, label %1004, !llvm.loop !146

1004:                                             ; preds = %980
  br i1 %902, label %1005, label %1031

1005:                                             ; preds = %1004
  %1006 = load i32, ptr %892, align 4, !tbaa !143
  br label %1007

1007:                                             ; preds = %1007, %1005
  %1008 = phi ptr [ %994, %1005 ], [ %1021, %1007 ]
  %1009 = phi ptr [ %985, %1005 ], [ %1012, %1007 ]
  %1010 = phi i32 [ 0, %1005 ], [ %1029, %1007 ]
  %1011 = phi i32 [ %922, %1005 ], [ %1028, %1007 ]
  %1012 = getelementptr inbounds i16, ptr %1009, i64 1
  %1013 = load i16, ptr %1009, align 2, !tbaa !128
  %1014 = zext i16 %1013 to i32
  %1015 = mul nsw i32 %914, %1014
  %1016 = add nsw i32 %1015, %903
  %1017 = ashr i32 %1016, %904
  %1018 = add nsw i32 %1017, %915
  %1019 = call i32 @llvm.smax.i32(i32 %1018, i32 0)
  %1020 = call i32 @llvm.smin.i32(i32 %1019, i32 %1006)
  %1021 = getelementptr inbounds i16, ptr %1008, i64 1
  %1022 = load i16, ptr %1008, align 2, !tbaa !128
  %1023 = zext i16 %1022 to i32
  %1024 = sub nsw i32 %1020, %1023
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, ptr %57, i64 %1025
  %1027 = load i32, ptr %1026, align 4, !tbaa !22
  %1028 = add nsw i32 %1027, %1011
  %1029 = add nuw nsw i32 %1010, 4
  %1030 = icmp slt i32 %1029, %901
  br i1 %1030, label %1007, label %1031, !llvm.loop !147

1031:                                             ; preds = %1007, %1004, %977, %950, %916
  %1032 = phi i32 [ %1001, %1004 ], [ %923, %977 ], [ %923, %950 ], [ %923, %916 ], [ %1001, %1007 ]
  %1033 = phi i32 [ %947, %1004 ], [ %947, %977 ], [ %947, %950 ], [ %920, %916 ], [ %947, %1007 ]
  %1034 = phi i32 [ %974, %1004 ], [ %974, %977 ], [ %921, %950 ], [ %921, %916 ], [ %974, %1007 ]
  %1035 = phi i32 [ %922, %1004 ], [ %922, %977 ], [ %922, %950 ], [ %922, %916 ], [ %1028, %1007 ]
  %1036 = phi ptr [ %985, %1004 ], [ %958, %977 ], [ %931, %950 ], [ %918, %916 ], [ %1012, %1007 ]
  %1037 = phi ptr [ %994, %1004 ], [ %967, %977 ], [ %940, %950 ], [ %917, %916 ], [ %1021, %1007 ]
  %1038 = getelementptr inbounds i16, ptr %1036, i64 %907
  %1039 = add nuw nsw i32 %919, 4
  %1040 = icmp slt i32 %1039, %898
  br i1 %1040, label %916, label %1041, !llvm.loop !148

1041:                                             ; preds = %1031, %893
  %1042 = phi i32 [ 0, %893 ], [ %1032, %1031 ]
  %1043 = phi i32 [ 0, %893 ], [ %1035, %1031 ]
  %1044 = phi i32 [ 0, %893 ], [ %1034, %1031 ]
  %1045 = phi i32 [ 0, %893 ], [ %1033, %1031 ]
  %1046 = phi ptr [ %896, %893 ], [ %1038, %1031 ]
  %1047 = phi ptr [ %895, %893 ], [ %1037, %1031 ]
  %1048 = or i64 %894, 1
  %1049 = getelementptr inbounds ptr, ptr %12, i64 %894
  %1050 = load ptr, ptr %1049, align 8, !tbaa !5
  %1051 = getelementptr inbounds i32, ptr %1050, i64 %332
  %1052 = load i32, ptr %1051, align 4, !tbaa !22
  %1053 = add nsw i32 %1052, %1045
  store i32 %1053, ptr %1051, align 4, !tbaa !22
  %1054 = or i64 %894, 2
  %1055 = getelementptr inbounds ptr, ptr %12, i64 %1048
  %1056 = load ptr, ptr %1055, align 8, !tbaa !5
  %1057 = getelementptr inbounds i32, ptr %1056, i64 %332
  %1058 = load i32, ptr %1057, align 4, !tbaa !22
  %1059 = add nsw i32 %1058, %1044
  store i32 %1059, ptr %1057, align 4, !tbaa !22
  %1060 = or i64 %894, 3
  %1061 = getelementptr inbounds ptr, ptr %12, i64 %1054
  %1062 = load ptr, ptr %1061, align 8, !tbaa !5
  %1063 = getelementptr inbounds i32, ptr %1062, i64 %332
  %1064 = load i32, ptr %1063, align 4, !tbaa !22
  %1065 = add nsw i32 %1064, %1042
  store i32 %1065, ptr %1063, align 4, !tbaa !22
  %1066 = add nuw nsw i64 %894, 4
  %1067 = getelementptr inbounds ptr, ptr %12, i64 %1060
  %1068 = load ptr, ptr %1067, align 8, !tbaa !5
  %1069 = getelementptr inbounds i32, ptr %1068, i64 %332
  %1070 = load i32, ptr %1069, align 4, !tbaa !22
  %1071 = add nsw i32 %1070, %1043
  store i32 %1071, ptr %1069, align 4, !tbaa !22
  %1072 = add nuw nsw i32 %897, 1
  %1073 = icmp eq i32 %1072, 4
  br i1 %1073, label %2115, label %893, !llvm.loop !149

1074:                                             ; preds = %358, %1255
  %1075 = phi i64 [ %1270, %1255 ], [ 0, %358 ]
  %1076 = phi ptr [ %1082, %1255 ], [ @SetupFastFullPelSearch.orig_pels, %358 ]
  %1077 = phi ptr [ %1257, %1255 ], [ %364, %358 ]
  %1078 = phi i32 [ %1274, %1255 ], [ 0, %358 ]
  %1079 = load i32, ptr @img_padded_size_x, align 4, !tbaa !22
  %1080 = add nsw i32 %1079, -16
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr i8, ptr %1076, i64 128
  %1083 = shl nsw i64 %1081, 3
  br label %1084

1084:                                             ; preds = %1074, %1084
  %1085 = phi ptr [ %1076, %1074 ], [ %1245, %1084 ]
  %1086 = phi ptr [ %1077, %1074 ], [ %1252, %1084 ]
  %1087 = phi i32 [ 0, %1074 ], [ %1253, %1084 ]
  %1088 = phi i32 [ 0, %1074 ], [ %1131, %1084 ]
  %1089 = phi i32 [ 0, %1074 ], [ %1171, %1084 ]
  %1090 = phi i32 [ 0, %1074 ], [ %1251, %1084 ]
  %1091 = phi i32 [ 0, %1074 ], [ %1211, %1084 ]
  %1092 = getelementptr inbounds i16, ptr %1086, i64 1
  %1093 = load i16, ptr %1086, align 2, !tbaa !128
  %1094 = zext i16 %1093 to i64
  %1095 = getelementptr inbounds i16, ptr %1085, i64 1
  %1096 = load i16, ptr %1085, align 2, !tbaa !128
  %1097 = zext i16 %1096 to i64
  %1098 = sub nsw i64 %1094, %1097
  %1099 = getelementptr inbounds i32, ptr %57, i64 %1098
  %1100 = load i32, ptr %1099, align 4, !tbaa !22
  %1101 = add nsw i32 %1100, %1088
  %1102 = getelementptr inbounds i16, ptr %1086, i64 2
  %1103 = load i16, ptr %1092, align 2, !tbaa !128
  %1104 = zext i16 %1103 to i64
  %1105 = getelementptr inbounds i16, ptr %1085, i64 2
  %1106 = load i16, ptr %1095, align 2, !tbaa !128
  %1107 = zext i16 %1106 to i64
  %1108 = sub nsw i64 %1104, %1107
  %1109 = getelementptr inbounds i32, ptr %57, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !22
  %1111 = add nsw i32 %1101, %1110
  %1112 = getelementptr inbounds i16, ptr %1086, i64 3
  %1113 = load i16, ptr %1102, align 2, !tbaa !128
  %1114 = zext i16 %1113 to i64
  %1115 = getelementptr inbounds i16, ptr %1085, i64 3
  %1116 = load i16, ptr %1105, align 2, !tbaa !128
  %1117 = zext i16 %1116 to i64
  %1118 = sub nsw i64 %1114, %1117
  %1119 = getelementptr inbounds i32, ptr %57, i64 %1118
  %1120 = load i32, ptr %1119, align 4, !tbaa !22
  %1121 = add nsw i32 %1111, %1120
  %1122 = getelementptr inbounds i16, ptr %1086, i64 4
  %1123 = load i16, ptr %1112, align 2, !tbaa !128
  %1124 = zext i16 %1123 to i64
  %1125 = getelementptr inbounds i16, ptr %1085, i64 4
  %1126 = load i16, ptr %1115, align 2, !tbaa !128
  %1127 = zext i16 %1126 to i64
  %1128 = sub nsw i64 %1124, %1127
  %1129 = getelementptr inbounds i32, ptr %57, i64 %1128
  %1130 = load i32, ptr %1129, align 4, !tbaa !22
  %1131 = add nsw i32 %1121, %1130
  %1132 = getelementptr inbounds i16, ptr %1086, i64 5
  %1133 = load i16, ptr %1122, align 2, !tbaa !128
  %1134 = zext i16 %1133 to i64
  %1135 = getelementptr inbounds i16, ptr %1085, i64 5
  %1136 = load i16, ptr %1125, align 2, !tbaa !128
  %1137 = zext i16 %1136 to i64
  %1138 = sub nsw i64 %1134, %1137
  %1139 = getelementptr inbounds i32, ptr %57, i64 %1138
  %1140 = load i32, ptr %1139, align 4, !tbaa !22
  %1141 = add nsw i32 %1140, %1089
  %1142 = getelementptr inbounds i16, ptr %1086, i64 6
  %1143 = load i16, ptr %1132, align 2, !tbaa !128
  %1144 = zext i16 %1143 to i64
  %1145 = getelementptr inbounds i16, ptr %1085, i64 6
  %1146 = load i16, ptr %1135, align 2, !tbaa !128
  %1147 = zext i16 %1146 to i64
  %1148 = sub nsw i64 %1144, %1147
  %1149 = getelementptr inbounds i32, ptr %57, i64 %1148
  %1150 = load i32, ptr %1149, align 4, !tbaa !22
  %1151 = add nsw i32 %1141, %1150
  %1152 = getelementptr inbounds i16, ptr %1086, i64 7
  %1153 = load i16, ptr %1142, align 2, !tbaa !128
  %1154 = zext i16 %1153 to i64
  %1155 = getelementptr inbounds i16, ptr %1085, i64 7
  %1156 = load i16, ptr %1145, align 2, !tbaa !128
  %1157 = zext i16 %1156 to i64
  %1158 = sub nsw i64 %1154, %1157
  %1159 = getelementptr inbounds i32, ptr %57, i64 %1158
  %1160 = load i32, ptr %1159, align 4, !tbaa !22
  %1161 = add nsw i32 %1151, %1160
  %1162 = getelementptr inbounds i16, ptr %1086, i64 8
  %1163 = load i16, ptr %1152, align 2, !tbaa !128
  %1164 = zext i16 %1163 to i64
  %1165 = getelementptr inbounds i16, ptr %1085, i64 8
  %1166 = load i16, ptr %1155, align 2, !tbaa !128
  %1167 = zext i16 %1166 to i64
  %1168 = sub nsw i64 %1164, %1167
  %1169 = getelementptr inbounds i32, ptr %57, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !22
  %1171 = add nsw i32 %1161, %1170
  %1172 = getelementptr inbounds i16, ptr %1086, i64 9
  %1173 = load i16, ptr %1162, align 2, !tbaa !128
  %1174 = zext i16 %1173 to i64
  %1175 = getelementptr inbounds i16, ptr %1085, i64 9
  %1176 = load i16, ptr %1165, align 2, !tbaa !128
  %1177 = zext i16 %1176 to i64
  %1178 = sub nsw i64 %1174, %1177
  %1179 = getelementptr inbounds i32, ptr %57, i64 %1178
  %1180 = load i32, ptr %1179, align 4, !tbaa !22
  %1181 = add nsw i32 %1180, %1091
  %1182 = getelementptr inbounds i16, ptr %1086, i64 10
  %1183 = load i16, ptr %1172, align 2, !tbaa !128
  %1184 = zext i16 %1183 to i64
  %1185 = getelementptr inbounds i16, ptr %1085, i64 10
  %1186 = load i16, ptr %1175, align 2, !tbaa !128
  %1187 = zext i16 %1186 to i64
  %1188 = sub nsw i64 %1184, %1187
  %1189 = getelementptr inbounds i32, ptr %57, i64 %1188
  %1190 = load i32, ptr %1189, align 4, !tbaa !22
  %1191 = add nsw i32 %1181, %1190
  %1192 = getelementptr inbounds i16, ptr %1086, i64 11
  %1193 = load i16, ptr %1182, align 2, !tbaa !128
  %1194 = zext i16 %1193 to i64
  %1195 = getelementptr inbounds i16, ptr %1085, i64 11
  %1196 = load i16, ptr %1185, align 2, !tbaa !128
  %1197 = zext i16 %1196 to i64
  %1198 = sub nsw i64 %1194, %1197
  %1199 = getelementptr inbounds i32, ptr %57, i64 %1198
  %1200 = load i32, ptr %1199, align 4, !tbaa !22
  %1201 = add nsw i32 %1191, %1200
  %1202 = getelementptr inbounds i16, ptr %1086, i64 12
  %1203 = load i16, ptr %1192, align 2, !tbaa !128
  %1204 = zext i16 %1203 to i64
  %1205 = getelementptr inbounds i16, ptr %1085, i64 12
  %1206 = load i16, ptr %1195, align 2, !tbaa !128
  %1207 = zext i16 %1206 to i64
  %1208 = sub nsw i64 %1204, %1207
  %1209 = getelementptr inbounds i32, ptr %57, i64 %1208
  %1210 = load i32, ptr %1209, align 4, !tbaa !22
  %1211 = add nsw i32 %1201, %1210
  %1212 = getelementptr inbounds i16, ptr %1086, i64 13
  %1213 = load i16, ptr %1202, align 2, !tbaa !128
  %1214 = zext i16 %1213 to i64
  %1215 = getelementptr inbounds i16, ptr %1085, i64 13
  %1216 = load i16, ptr %1205, align 2, !tbaa !128
  %1217 = zext i16 %1216 to i64
  %1218 = sub nsw i64 %1214, %1217
  %1219 = getelementptr inbounds i32, ptr %57, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !22
  %1221 = add nsw i32 %1220, %1090
  %1222 = getelementptr inbounds i16, ptr %1086, i64 14
  %1223 = load i16, ptr %1212, align 2, !tbaa !128
  %1224 = zext i16 %1223 to i64
  %1225 = getelementptr inbounds i16, ptr %1085, i64 14
  %1226 = load i16, ptr %1215, align 2, !tbaa !128
  %1227 = zext i16 %1226 to i64
  %1228 = sub nsw i64 %1224, %1227
  %1229 = getelementptr inbounds i32, ptr %57, i64 %1228
  %1230 = load i32, ptr %1229, align 4, !tbaa !22
  %1231 = add nsw i32 %1221, %1230
  %1232 = getelementptr inbounds i16, ptr %1086, i64 15
  %1233 = load i16, ptr %1222, align 2, !tbaa !128
  %1234 = zext i16 %1233 to i64
  %1235 = getelementptr inbounds i16, ptr %1085, i64 15
  %1236 = load i16, ptr %1225, align 2, !tbaa !128
  %1237 = zext i16 %1236 to i64
  %1238 = sub nsw i64 %1234, %1237
  %1239 = getelementptr inbounds i32, ptr %57, i64 %1238
  %1240 = load i32, ptr %1239, align 4, !tbaa !22
  %1241 = add nsw i32 %1231, %1240
  %1242 = getelementptr inbounds i16, ptr %1086, i64 16
  %1243 = load i16, ptr %1232, align 2, !tbaa !128
  %1244 = zext i16 %1243 to i64
  %1245 = getelementptr inbounds i16, ptr %1085, i64 16
  %1246 = load i16, ptr %1235, align 2, !tbaa !128
  %1247 = zext i16 %1246 to i64
  %1248 = sub nsw i64 %1244, %1247
  %1249 = getelementptr inbounds i32, ptr %57, i64 %1248
  %1250 = load i32, ptr %1249, align 4, !tbaa !22
  %1251 = add nsw i32 %1241, %1250
  %1252 = getelementptr inbounds i16, ptr %1242, i64 %1081
  %1253 = add nuw nsw i32 %1087, 1
  %1254 = icmp eq i32 %1253, 4
  br i1 %1254, label %1255, label %1084, !llvm.loop !150

1255:                                             ; preds = %1084
  %1256 = getelementptr i8, ptr %1077, i64 128
  %1257 = getelementptr i8, ptr %1256, i64 %1083
  %1258 = or i64 %1075, 1
  %1259 = getelementptr inbounds ptr, ptr %12, i64 %1075
  %1260 = load ptr, ptr %1259, align 8, !tbaa !5
  %1261 = getelementptr inbounds i32, ptr %1260, i64 %332
  store i32 %1131, ptr %1261, align 4, !tbaa !22
  %1262 = or i64 %1075, 2
  %1263 = getelementptr inbounds ptr, ptr %12, i64 %1258
  %1264 = load ptr, ptr %1263, align 8, !tbaa !5
  %1265 = getelementptr inbounds i32, ptr %1264, i64 %332
  store i32 %1171, ptr %1265, align 4, !tbaa !22
  %1266 = or i64 %1075, 3
  %1267 = getelementptr inbounds ptr, ptr %12, i64 %1262
  %1268 = load ptr, ptr %1267, align 8, !tbaa !5
  %1269 = getelementptr inbounds i32, ptr %1268, i64 %332
  store i32 %1211, ptr %1269, align 4, !tbaa !22
  %1270 = add nuw nsw i64 %1075, 4
  %1271 = getelementptr inbounds ptr, ptr %12, i64 %1266
  %1272 = load ptr, ptr %1271, align 8, !tbaa !5
  %1273 = getelementptr inbounds i32, ptr %1272, i64 %332
  store i32 %1251, ptr %1273, align 4, !tbaa !22
  %1274 = add nuw nsw i32 %1078, 1
  %1275 = icmp eq i32 %1274, 4
  br i1 %1275, label %1276, label %1074, !llvm.loop !151

1276:                                             ; preds = %1255
  %1277 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !22
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %2115, label %1279

1279:                                             ; preds = %1276
  %1280 = load i32, ptr @ref_access_method, align 4, !tbaa !22
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %1281
  %1283 = load ptr, ptr %1282, align 8, !tbaa !5
  %1284 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %1285 = call ptr %1283(ptr noundef %1284, i32 noundef %344, i32 noundef %346) #11
  %1286 = load ptr, ptr @img, align 8, !tbaa !5
  %1287 = getelementptr inbounds %struct.ImageParameters, ptr %1286, i64 0, i32 163
  %1288 = getelementptr inbounds %struct.ImageParameters, ptr %1286, i64 0, i32 162
  br label %1289

1289:                                             ; preds = %1279, %1664
  %1290 = phi i64 [ 0, %1279 ], [ %1689, %1664 ]
  %1291 = phi ptr [ %1082, %1279 ], [ %1670, %1664 ]
  %1292 = phi ptr [ %1285, %1279 ], [ %1669, %1664 ]
  %1293 = phi i32 [ 0, %1279 ], [ %1695, %1664 ]
  %1294 = load i32, ptr %1287, align 4, !tbaa !134
  %1295 = icmp sgt i32 %1294, 0
  br i1 %1295, label %1296, label %1664

1296:                                             ; preds = %1289
  %1297 = load i32, ptr %1288, align 8, !tbaa !136
  %1298 = icmp sgt i32 %1297, 0
  %1299 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !22
  %1300 = sub nsw i32 %1299, %1297
  %1301 = sext i32 %1300 to i64
  br i1 %1298, label %1310, label %1302

1302:                                             ; preds = %1296
  %1303 = add i32 %1294, -1
  %1304 = lshr i32 %1303, 2
  %1305 = add nuw nsw i32 %1304, 1
  %1306 = and i32 %1305, 7
  %1307 = icmp ult i32 %1294, 29
  br i1 %1307, label %1654, label %1308

1308:                                             ; preds = %1302
  %1309 = and i32 %1305, -8
  br label %1641

1310:                                             ; preds = %1296
  %1311 = add i32 %1297, -1
  %1312 = lshr i32 %1311, 2
  %1313 = add nuw nsw i32 %1312, 1
  %1314 = and i32 %1313, 3
  %1315 = icmp ult i32 %1297, 13
  %1316 = and i32 %1313, -4
  %1317 = icmp eq i32 %1314, 0
  %1318 = and i32 %1313, 3
  %1319 = icmp ult i32 %1297, 13
  %1320 = and i32 %1313, -4
  %1321 = icmp eq i32 %1318, 0
  %1322 = and i32 %1313, 3
  %1323 = icmp ult i32 %1297, 13
  %1324 = and i32 %1313, -4
  %1325 = icmp eq i32 %1322, 0
  %1326 = and i32 %1313, 3
  %1327 = icmp ult i32 %1297, 13
  %1328 = and i32 %1313, -4
  %1329 = icmp eq i32 %1326, 0
  br label %1330

1330:                                             ; preds = %1310, %1362
  %1331 = phi ptr [ %1364, %1362 ], [ %1291, %1310 ]
  %1332 = phi ptr [ %1366, %1362 ], [ %1292, %1310 ]
  %1333 = phi i32 [ %1367, %1362 ], [ 0, %1310 ]
  %1334 = phi i32 [ %1640, %1362 ], [ 0, %1310 ]
  %1335 = phi i32 [ %1565, %1362 ], [ 0, %1310 ]
  %1336 = phi i32 [ %1365, %1362 ], [ 0, %1310 ]
  %1337 = phi i32 [ %1490, %1362 ], [ 0, %1310 ]
  br i1 %1315, label %1613, label %1566

1338:                                             ; preds = %1369, %1487
  %1339 = phi ptr [ undef, %1487 ], [ %1404, %1369 ]
  %1340 = phi ptr [ undef, %1487 ], [ %1407, %1369 ]
  %1341 = phi i32 [ undef, %1487 ], [ %1413, %1369 ]
  %1342 = phi ptr [ %1489, %1487 ], [ %1407, %1369 ]
  %1343 = phi ptr [ %1488, %1487 ], [ %1404, %1369 ]
  %1344 = phi i32 [ %1336, %1487 ], [ %1413, %1369 ]
  br i1 %1329, label %1362, label %1345

1345:                                             ; preds = %1338, %1345
  %1346 = phi ptr [ %1353, %1345 ], [ %1342, %1338 ]
  %1347 = phi ptr [ %1350, %1345 ], [ %1343, %1338 ]
  %1348 = phi i32 [ %1359, %1345 ], [ %1344, %1338 ]
  %1349 = phi i32 [ %1360, %1345 ], [ 0, %1338 ]
  %1350 = getelementptr inbounds i16, ptr %1347, i64 1
  %1351 = load i16, ptr %1347, align 2, !tbaa !128
  %1352 = zext i16 %1351 to i64
  %1353 = getelementptr inbounds i16, ptr %1346, i64 1
  %1354 = load i16, ptr %1346, align 2, !tbaa !128
  %1355 = zext i16 %1354 to i64
  %1356 = sub nsw i64 %1352, %1355
  %1357 = getelementptr inbounds i32, ptr %57, i64 %1356
  %1358 = load i32, ptr %1357, align 4, !tbaa !22
  %1359 = add nsw i32 %1358, %1348
  %1360 = add i32 %1349, 1
  %1361 = icmp eq i32 %1360, %1326
  br i1 %1361, label %1362, label %1345, !llvm.loop !152

1362:                                             ; preds = %1345, %1338
  %1363 = phi ptr [ %1339, %1338 ], [ %1350, %1345 ]
  %1364 = phi ptr [ %1340, %1338 ], [ %1353, %1345 ]
  %1365 = phi i32 [ %1341, %1338 ], [ %1359, %1345 ]
  %1366 = getelementptr inbounds i16, ptr %1363, i64 %1301
  %1367 = add nuw nsw i32 %1333, 4
  %1368 = icmp slt i32 %1367, %1294
  br i1 %1368, label %1330, label %1664, !llvm.loop !153

1369:                                             ; preds = %1487, %1369
  %1370 = phi ptr [ %1407, %1369 ], [ %1489, %1487 ]
  %1371 = phi ptr [ %1404, %1369 ], [ %1488, %1487 ]
  %1372 = phi i32 [ %1413, %1369 ], [ %1336, %1487 ]
  %1373 = phi i32 [ %1414, %1369 ], [ 0, %1487 ]
  %1374 = getelementptr inbounds i16, ptr %1371, i64 1
  %1375 = load i16, ptr %1371, align 2, !tbaa !128
  %1376 = zext i16 %1375 to i64
  %1377 = getelementptr inbounds i16, ptr %1370, i64 1
  %1378 = load i16, ptr %1370, align 2, !tbaa !128
  %1379 = zext i16 %1378 to i64
  %1380 = sub nsw i64 %1376, %1379
  %1381 = getelementptr inbounds i32, ptr %57, i64 %1380
  %1382 = load i32, ptr %1381, align 4, !tbaa !22
  %1383 = add nsw i32 %1382, %1372
  %1384 = getelementptr inbounds i16, ptr %1371, i64 2
  %1385 = load i16, ptr %1374, align 2, !tbaa !128
  %1386 = zext i16 %1385 to i64
  %1387 = getelementptr inbounds i16, ptr %1370, i64 2
  %1388 = load i16, ptr %1377, align 2, !tbaa !128
  %1389 = zext i16 %1388 to i64
  %1390 = sub nsw i64 %1386, %1389
  %1391 = getelementptr inbounds i32, ptr %57, i64 %1390
  %1392 = load i32, ptr %1391, align 4, !tbaa !22
  %1393 = add nsw i32 %1392, %1383
  %1394 = getelementptr inbounds i16, ptr %1371, i64 3
  %1395 = load i16, ptr %1384, align 2, !tbaa !128
  %1396 = zext i16 %1395 to i64
  %1397 = getelementptr inbounds i16, ptr %1370, i64 3
  %1398 = load i16, ptr %1387, align 2, !tbaa !128
  %1399 = zext i16 %1398 to i64
  %1400 = sub nsw i64 %1396, %1399
  %1401 = getelementptr inbounds i32, ptr %57, i64 %1400
  %1402 = load i32, ptr %1401, align 4, !tbaa !22
  %1403 = add nsw i32 %1402, %1393
  %1404 = getelementptr inbounds i16, ptr %1371, i64 4
  %1405 = load i16, ptr %1394, align 2, !tbaa !128
  %1406 = zext i16 %1405 to i64
  %1407 = getelementptr inbounds i16, ptr %1370, i64 4
  %1408 = load i16, ptr %1397, align 2, !tbaa !128
  %1409 = zext i16 %1408 to i64
  %1410 = sub nsw i64 %1406, %1409
  %1411 = getelementptr inbounds i32, ptr %57, i64 %1410
  %1412 = load i32, ptr %1411, align 4, !tbaa !22
  %1413 = add nsw i32 %1412, %1403
  %1414 = add nuw nsw i32 %1373, 4
  %1415 = icmp eq i32 %1414, %1328
  br i1 %1415, label %1338, label %1369, !llvm.loop !154

1416:                                             ; preds = %1562, %1416
  %1417 = phi ptr [ %1454, %1416 ], [ %1564, %1562 ]
  %1418 = phi ptr [ %1451, %1416 ], [ %1563, %1562 ]
  %1419 = phi i32 [ %1460, %1416 ], [ %1337, %1562 ]
  %1420 = phi i32 [ %1461, %1416 ], [ 0, %1562 ]
  %1421 = getelementptr inbounds i16, ptr %1418, i64 1
  %1422 = load i16, ptr %1418, align 2, !tbaa !128
  %1423 = zext i16 %1422 to i64
  %1424 = getelementptr inbounds i16, ptr %1417, i64 1
  %1425 = load i16, ptr %1417, align 2, !tbaa !128
  %1426 = zext i16 %1425 to i64
  %1427 = sub nsw i64 %1423, %1426
  %1428 = getelementptr inbounds i32, ptr %57, i64 %1427
  %1429 = load i32, ptr %1428, align 4, !tbaa !22
  %1430 = add nsw i32 %1429, %1419
  %1431 = getelementptr inbounds i16, ptr %1418, i64 2
  %1432 = load i16, ptr %1421, align 2, !tbaa !128
  %1433 = zext i16 %1432 to i64
  %1434 = getelementptr inbounds i16, ptr %1417, i64 2
  %1435 = load i16, ptr %1424, align 2, !tbaa !128
  %1436 = zext i16 %1435 to i64
  %1437 = sub nsw i64 %1433, %1436
  %1438 = getelementptr inbounds i32, ptr %57, i64 %1437
  %1439 = load i32, ptr %1438, align 4, !tbaa !22
  %1440 = add nsw i32 %1439, %1430
  %1441 = getelementptr inbounds i16, ptr %1418, i64 3
  %1442 = load i16, ptr %1431, align 2, !tbaa !128
  %1443 = zext i16 %1442 to i64
  %1444 = getelementptr inbounds i16, ptr %1417, i64 3
  %1445 = load i16, ptr %1434, align 2, !tbaa !128
  %1446 = zext i16 %1445 to i64
  %1447 = sub nsw i64 %1443, %1446
  %1448 = getelementptr inbounds i32, ptr %57, i64 %1447
  %1449 = load i32, ptr %1448, align 4, !tbaa !22
  %1450 = add nsw i32 %1449, %1440
  %1451 = getelementptr inbounds i16, ptr %1418, i64 4
  %1452 = load i16, ptr %1441, align 2, !tbaa !128
  %1453 = zext i16 %1452 to i64
  %1454 = getelementptr inbounds i16, ptr %1417, i64 4
  %1455 = load i16, ptr %1444, align 2, !tbaa !128
  %1456 = zext i16 %1455 to i64
  %1457 = sub nsw i64 %1453, %1456
  %1458 = getelementptr inbounds i32, ptr %57, i64 %1457
  %1459 = load i32, ptr %1458, align 4, !tbaa !22
  %1460 = add nsw i32 %1459, %1450
  %1461 = add nuw nsw i32 %1420, 4
  %1462 = icmp eq i32 %1461, %1324
  br i1 %1462, label %1463, label %1416, !llvm.loop !155

1463:                                             ; preds = %1416, %1562
  %1464 = phi ptr [ undef, %1562 ], [ %1451, %1416 ]
  %1465 = phi ptr [ undef, %1562 ], [ %1454, %1416 ]
  %1466 = phi i32 [ undef, %1562 ], [ %1460, %1416 ]
  %1467 = phi ptr [ %1564, %1562 ], [ %1454, %1416 ]
  %1468 = phi ptr [ %1563, %1562 ], [ %1451, %1416 ]
  %1469 = phi i32 [ %1337, %1562 ], [ %1460, %1416 ]
  br i1 %1325, label %1487, label %1470

1470:                                             ; preds = %1463, %1470
  %1471 = phi ptr [ %1478, %1470 ], [ %1467, %1463 ]
  %1472 = phi ptr [ %1475, %1470 ], [ %1468, %1463 ]
  %1473 = phi i32 [ %1484, %1470 ], [ %1469, %1463 ]
  %1474 = phi i32 [ %1485, %1470 ], [ 0, %1463 ]
  %1475 = getelementptr inbounds i16, ptr %1472, i64 1
  %1476 = load i16, ptr %1472, align 2, !tbaa !128
  %1477 = zext i16 %1476 to i64
  %1478 = getelementptr inbounds i16, ptr %1471, i64 1
  %1479 = load i16, ptr %1471, align 2, !tbaa !128
  %1480 = zext i16 %1479 to i64
  %1481 = sub nsw i64 %1477, %1480
  %1482 = getelementptr inbounds i32, ptr %57, i64 %1481
  %1483 = load i32, ptr %1482, align 4, !tbaa !22
  %1484 = add nsw i32 %1483, %1473
  %1485 = add i32 %1474, 1
  %1486 = icmp eq i32 %1485, %1322
  br i1 %1486, label %1487, label %1470, !llvm.loop !156

1487:                                             ; preds = %1470, %1463
  %1488 = phi ptr [ %1464, %1463 ], [ %1475, %1470 ]
  %1489 = phi ptr [ %1465, %1463 ], [ %1478, %1470 ]
  %1490 = phi i32 [ %1466, %1463 ], [ %1484, %1470 ]
  br i1 %1327, label %1338, label %1369

1491:                                             ; preds = %1637, %1491
  %1492 = phi ptr [ %1529, %1491 ], [ %1639, %1637 ]
  %1493 = phi ptr [ %1526, %1491 ], [ %1638, %1637 ]
  %1494 = phi i32 [ %1535, %1491 ], [ %1335, %1637 ]
  %1495 = phi i32 [ %1536, %1491 ], [ 0, %1637 ]
  %1496 = getelementptr inbounds i16, ptr %1493, i64 1
  %1497 = load i16, ptr %1493, align 2, !tbaa !128
  %1498 = zext i16 %1497 to i64
  %1499 = getelementptr inbounds i16, ptr %1492, i64 1
  %1500 = load i16, ptr %1492, align 2, !tbaa !128
  %1501 = zext i16 %1500 to i64
  %1502 = sub nsw i64 %1498, %1501
  %1503 = getelementptr inbounds i32, ptr %57, i64 %1502
  %1504 = load i32, ptr %1503, align 4, !tbaa !22
  %1505 = add nsw i32 %1504, %1494
  %1506 = getelementptr inbounds i16, ptr %1493, i64 2
  %1507 = load i16, ptr %1496, align 2, !tbaa !128
  %1508 = zext i16 %1507 to i64
  %1509 = getelementptr inbounds i16, ptr %1492, i64 2
  %1510 = load i16, ptr %1499, align 2, !tbaa !128
  %1511 = zext i16 %1510 to i64
  %1512 = sub nsw i64 %1508, %1511
  %1513 = getelementptr inbounds i32, ptr %57, i64 %1512
  %1514 = load i32, ptr %1513, align 4, !tbaa !22
  %1515 = add nsw i32 %1514, %1505
  %1516 = getelementptr inbounds i16, ptr %1493, i64 3
  %1517 = load i16, ptr %1506, align 2, !tbaa !128
  %1518 = zext i16 %1517 to i64
  %1519 = getelementptr inbounds i16, ptr %1492, i64 3
  %1520 = load i16, ptr %1509, align 2, !tbaa !128
  %1521 = zext i16 %1520 to i64
  %1522 = sub nsw i64 %1518, %1521
  %1523 = getelementptr inbounds i32, ptr %57, i64 %1522
  %1524 = load i32, ptr %1523, align 4, !tbaa !22
  %1525 = add nsw i32 %1524, %1515
  %1526 = getelementptr inbounds i16, ptr %1493, i64 4
  %1527 = load i16, ptr %1516, align 2, !tbaa !128
  %1528 = zext i16 %1527 to i64
  %1529 = getelementptr inbounds i16, ptr %1492, i64 4
  %1530 = load i16, ptr %1519, align 2, !tbaa !128
  %1531 = zext i16 %1530 to i64
  %1532 = sub nsw i64 %1528, %1531
  %1533 = getelementptr inbounds i32, ptr %57, i64 %1532
  %1534 = load i32, ptr %1533, align 4, !tbaa !22
  %1535 = add nsw i32 %1534, %1525
  %1536 = add nuw nsw i32 %1495, 4
  %1537 = icmp eq i32 %1536, %1320
  br i1 %1537, label %1538, label %1491, !llvm.loop !157

1538:                                             ; preds = %1491, %1637
  %1539 = phi ptr [ undef, %1637 ], [ %1526, %1491 ]
  %1540 = phi ptr [ undef, %1637 ], [ %1529, %1491 ]
  %1541 = phi i32 [ undef, %1637 ], [ %1535, %1491 ]
  %1542 = phi ptr [ %1639, %1637 ], [ %1529, %1491 ]
  %1543 = phi ptr [ %1638, %1637 ], [ %1526, %1491 ]
  %1544 = phi i32 [ %1335, %1637 ], [ %1535, %1491 ]
  br i1 %1321, label %1562, label %1545

1545:                                             ; preds = %1538, %1545
  %1546 = phi ptr [ %1553, %1545 ], [ %1542, %1538 ]
  %1547 = phi ptr [ %1550, %1545 ], [ %1543, %1538 ]
  %1548 = phi i32 [ %1559, %1545 ], [ %1544, %1538 ]
  %1549 = phi i32 [ %1560, %1545 ], [ 0, %1538 ]
  %1550 = getelementptr inbounds i16, ptr %1547, i64 1
  %1551 = load i16, ptr %1547, align 2, !tbaa !128
  %1552 = zext i16 %1551 to i64
  %1553 = getelementptr inbounds i16, ptr %1546, i64 1
  %1554 = load i16, ptr %1546, align 2, !tbaa !128
  %1555 = zext i16 %1554 to i64
  %1556 = sub nsw i64 %1552, %1555
  %1557 = getelementptr inbounds i32, ptr %57, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !22
  %1559 = add nsw i32 %1558, %1548
  %1560 = add i32 %1549, 1
  %1561 = icmp eq i32 %1560, %1318
  br i1 %1561, label %1562, label %1545, !llvm.loop !158

1562:                                             ; preds = %1545, %1538
  %1563 = phi ptr [ %1539, %1538 ], [ %1550, %1545 ]
  %1564 = phi ptr [ %1540, %1538 ], [ %1553, %1545 ]
  %1565 = phi i32 [ %1541, %1538 ], [ %1559, %1545 ]
  br i1 %1323, label %1463, label %1416

1566:                                             ; preds = %1330, %1566
  %1567 = phi ptr [ %1604, %1566 ], [ %1331, %1330 ]
  %1568 = phi ptr [ %1601, %1566 ], [ %1332, %1330 ]
  %1569 = phi i32 [ %1610, %1566 ], [ %1334, %1330 ]
  %1570 = phi i32 [ %1611, %1566 ], [ 0, %1330 ]
  %1571 = getelementptr inbounds i16, ptr %1568, i64 1
  %1572 = load i16, ptr %1568, align 2, !tbaa !128
  %1573 = zext i16 %1572 to i64
  %1574 = getelementptr inbounds i16, ptr %1567, i64 1
  %1575 = load i16, ptr %1567, align 2, !tbaa !128
  %1576 = zext i16 %1575 to i64
  %1577 = sub nsw i64 %1573, %1576
  %1578 = getelementptr inbounds i32, ptr %57, i64 %1577
  %1579 = load i32, ptr %1578, align 4, !tbaa !22
  %1580 = add nsw i32 %1579, %1569
  %1581 = getelementptr inbounds i16, ptr %1568, i64 2
  %1582 = load i16, ptr %1571, align 2, !tbaa !128
  %1583 = zext i16 %1582 to i64
  %1584 = getelementptr inbounds i16, ptr %1567, i64 2
  %1585 = load i16, ptr %1574, align 2, !tbaa !128
  %1586 = zext i16 %1585 to i64
  %1587 = sub nsw i64 %1583, %1586
  %1588 = getelementptr inbounds i32, ptr %57, i64 %1587
  %1589 = load i32, ptr %1588, align 4, !tbaa !22
  %1590 = add nsw i32 %1589, %1580
  %1591 = getelementptr inbounds i16, ptr %1568, i64 3
  %1592 = load i16, ptr %1581, align 2, !tbaa !128
  %1593 = zext i16 %1592 to i64
  %1594 = getelementptr inbounds i16, ptr %1567, i64 3
  %1595 = load i16, ptr %1584, align 2, !tbaa !128
  %1596 = zext i16 %1595 to i64
  %1597 = sub nsw i64 %1593, %1596
  %1598 = getelementptr inbounds i32, ptr %57, i64 %1597
  %1599 = load i32, ptr %1598, align 4, !tbaa !22
  %1600 = add nsw i32 %1599, %1590
  %1601 = getelementptr inbounds i16, ptr %1568, i64 4
  %1602 = load i16, ptr %1591, align 2, !tbaa !128
  %1603 = zext i16 %1602 to i64
  %1604 = getelementptr inbounds i16, ptr %1567, i64 4
  %1605 = load i16, ptr %1594, align 2, !tbaa !128
  %1606 = zext i16 %1605 to i64
  %1607 = sub nsw i64 %1603, %1606
  %1608 = getelementptr inbounds i32, ptr %57, i64 %1607
  %1609 = load i32, ptr %1608, align 4, !tbaa !22
  %1610 = add nsw i32 %1609, %1600
  %1611 = add nuw nsw i32 %1570, 4
  %1612 = icmp eq i32 %1611, %1316
  br i1 %1612, label %1613, label %1566, !llvm.loop !159

1613:                                             ; preds = %1566, %1330
  %1614 = phi ptr [ undef, %1330 ], [ %1601, %1566 ]
  %1615 = phi ptr [ undef, %1330 ], [ %1604, %1566 ]
  %1616 = phi i32 [ undef, %1330 ], [ %1610, %1566 ]
  %1617 = phi ptr [ %1331, %1330 ], [ %1604, %1566 ]
  %1618 = phi ptr [ %1332, %1330 ], [ %1601, %1566 ]
  %1619 = phi i32 [ %1334, %1330 ], [ %1610, %1566 ]
  br i1 %1317, label %1637, label %1620

1620:                                             ; preds = %1613, %1620
  %1621 = phi ptr [ %1628, %1620 ], [ %1617, %1613 ]
  %1622 = phi ptr [ %1625, %1620 ], [ %1618, %1613 ]
  %1623 = phi i32 [ %1634, %1620 ], [ %1619, %1613 ]
  %1624 = phi i32 [ %1635, %1620 ], [ 0, %1613 ]
  %1625 = getelementptr inbounds i16, ptr %1622, i64 1
  %1626 = load i16, ptr %1622, align 2, !tbaa !128
  %1627 = zext i16 %1626 to i64
  %1628 = getelementptr inbounds i16, ptr %1621, i64 1
  %1629 = load i16, ptr %1621, align 2, !tbaa !128
  %1630 = zext i16 %1629 to i64
  %1631 = sub nsw i64 %1627, %1630
  %1632 = getelementptr inbounds i32, ptr %57, i64 %1631
  %1633 = load i32, ptr %1632, align 4, !tbaa !22
  %1634 = add nsw i32 %1633, %1623
  %1635 = add i32 %1624, 1
  %1636 = icmp eq i32 %1635, %1314
  br i1 %1636, label %1637, label %1620, !llvm.loop !160

1637:                                             ; preds = %1620, %1613
  %1638 = phi ptr [ %1614, %1613 ], [ %1625, %1620 ]
  %1639 = phi ptr [ %1615, %1613 ], [ %1628, %1620 ]
  %1640 = phi i32 [ %1616, %1613 ], [ %1634, %1620 ]
  br i1 %1319, label %1538, label %1491

1641:                                             ; preds = %1641, %1308
  %1642 = phi ptr [ %1292, %1308 ], [ %1651, %1641 ]
  %1643 = phi i32 [ 0, %1308 ], [ %1652, %1641 ]
  %1644 = getelementptr inbounds i16, ptr %1642, i64 %1301
  %1645 = getelementptr inbounds i16, ptr %1644, i64 %1301
  %1646 = getelementptr inbounds i16, ptr %1645, i64 %1301
  %1647 = getelementptr inbounds i16, ptr %1646, i64 %1301
  %1648 = getelementptr inbounds i16, ptr %1647, i64 %1301
  %1649 = getelementptr inbounds i16, ptr %1648, i64 %1301
  %1650 = getelementptr inbounds i16, ptr %1649, i64 %1301
  %1651 = getelementptr inbounds i16, ptr %1650, i64 %1301
  %1652 = add i32 %1643, 8
  %1653 = icmp eq i32 %1652, %1309
  br i1 %1653, label %1654, label %1641, !llvm.loop !153

1654:                                             ; preds = %1641, %1302
  %1655 = phi ptr [ undef, %1302 ], [ %1651, %1641 ]
  %1656 = phi ptr [ %1292, %1302 ], [ %1651, %1641 ]
  %1657 = icmp eq i32 %1306, 0
  br i1 %1657, label %1664, label %1658

1658:                                             ; preds = %1654, %1658
  %1659 = phi ptr [ %1661, %1658 ], [ %1656, %1654 ]
  %1660 = phi i32 [ %1662, %1658 ], [ 0, %1654 ]
  %1661 = getelementptr inbounds i16, ptr %1659, i64 %1301
  %1662 = add i32 %1660, 1
  %1663 = icmp eq i32 %1662, %1306
  br i1 %1663, label %1664, label %1658, !llvm.loop !161

1664:                                             ; preds = %1654, %1658, %1362, %1289
  %1665 = phi i32 [ 0, %1289 ], [ %1490, %1362 ], [ 0, %1658 ], [ 0, %1654 ]
  %1666 = phi i32 [ 0, %1289 ], [ %1365, %1362 ], [ 0, %1658 ], [ 0, %1654 ]
  %1667 = phi i32 [ 0, %1289 ], [ %1565, %1362 ], [ 0, %1658 ], [ 0, %1654 ]
  %1668 = phi i32 [ 0, %1289 ], [ %1640, %1362 ], [ 0, %1658 ], [ 0, %1654 ]
  %1669 = phi ptr [ %1292, %1289 ], [ %1366, %1362 ], [ %1655, %1654 ], [ %1661, %1658 ]
  %1670 = phi ptr [ %1291, %1289 ], [ %1364, %1362 ], [ %1291, %1658 ], [ %1291, %1654 ]
  %1671 = or i64 %1290, 1
  %1672 = getelementptr inbounds ptr, ptr %12, i64 %1290
  %1673 = load ptr, ptr %1672, align 8, !tbaa !5
  %1674 = getelementptr inbounds i32, ptr %1673, i64 %332
  %1675 = load i32, ptr %1674, align 4, !tbaa !22
  %1676 = add nsw i32 %1675, %1668
  store i32 %1676, ptr %1674, align 4, !tbaa !22
  %1677 = or i64 %1290, 2
  %1678 = getelementptr inbounds ptr, ptr %12, i64 %1671
  %1679 = load ptr, ptr %1678, align 8, !tbaa !5
  %1680 = getelementptr inbounds i32, ptr %1679, i64 %332
  %1681 = load i32, ptr %1680, align 4, !tbaa !22
  %1682 = add nsw i32 %1681, %1667
  store i32 %1682, ptr %1680, align 4, !tbaa !22
  %1683 = or i64 %1290, 3
  %1684 = getelementptr inbounds ptr, ptr %12, i64 %1677
  %1685 = load ptr, ptr %1684, align 8, !tbaa !5
  %1686 = getelementptr inbounds i32, ptr %1685, i64 %332
  %1687 = load i32, ptr %1686, align 4, !tbaa !22
  %1688 = add nsw i32 %1687, %1665
  store i32 %1688, ptr %1686, align 4, !tbaa !22
  %1689 = add nuw nsw i64 %1290, 4
  %1690 = getelementptr inbounds ptr, ptr %12, i64 %1683
  %1691 = load ptr, ptr %1690, align 8, !tbaa !5
  %1692 = getelementptr inbounds i32, ptr %1691, i64 %332
  %1693 = load i32, ptr %1692, align 4, !tbaa !22
  %1694 = add nsw i32 %1693, %1666
  store i32 %1694, ptr %1692, align 4, !tbaa !22
  %1695 = add nuw nsw i32 %1293, 1
  %1696 = icmp eq i32 %1695, 4
  br i1 %1696, label %1697, label %1289, !llvm.loop !162

1697:                                             ; preds = %1664
  %1698 = load i32, ptr @ref_access_method, align 4, !tbaa !22
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %1699
  %1701 = load ptr, ptr %1700, align 8, !tbaa !5
  %1702 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %1703 = call ptr %1701(ptr noundef %1702, i32 noundef %344, i32 noundef %346) #11
  %1704 = load ptr, ptr @img, align 8, !tbaa !5
  %1705 = getelementptr inbounds %struct.ImageParameters, ptr %1704, i64 0, i32 163
  %1706 = getelementptr inbounds %struct.ImageParameters, ptr %1704, i64 0, i32 162
  br label %1707

1707:                                             ; preds = %2082, %1697
  %1708 = phi i64 [ 0, %1697 ], [ %2107, %2082 ]
  %1709 = phi ptr [ %1670, %1697 ], [ %2088, %2082 ]
  %1710 = phi ptr [ %1703, %1697 ], [ %2087, %2082 ]
  %1711 = phi i32 [ 0, %1697 ], [ %2113, %2082 ]
  %1712 = load i32, ptr %1705, align 4, !tbaa !134
  %1713 = icmp sgt i32 %1712, 0
  br i1 %1713, label %1714, label %2082

1714:                                             ; preds = %1707
  %1715 = load i32, ptr %1706, align 8, !tbaa !136
  %1716 = icmp sgt i32 %1715, 0
  %1717 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !22
  %1718 = sub nsw i32 %1717, %1715
  %1719 = sext i32 %1718 to i64
  br i1 %1716, label %1728, label %1720

1720:                                             ; preds = %1714
  %1721 = add i32 %1712, -1
  %1722 = lshr i32 %1721, 2
  %1723 = add nuw nsw i32 %1722, 1
  %1724 = and i32 %1723, 7
  %1725 = icmp ult i32 %1712, 29
  br i1 %1725, label %2072, label %1726

1726:                                             ; preds = %1720
  %1727 = and i32 %1723, -8
  br label %1748

1728:                                             ; preds = %1714
  %1729 = add i32 %1715, -1
  %1730 = lshr i32 %1729, 2
  %1731 = add nuw nsw i32 %1730, 1
  %1732 = and i32 %1731, 3
  %1733 = icmp ult i32 %1715, 13
  %1734 = and i32 %1731, -4
  %1735 = icmp eq i32 %1732, 0
  %1736 = and i32 %1731, 3
  %1737 = icmp ult i32 %1715, 13
  %1738 = and i32 %1731, -4
  %1739 = icmp eq i32 %1736, 0
  %1740 = and i32 %1731, 3
  %1741 = icmp ult i32 %1715, 13
  %1742 = and i32 %1731, -4
  %1743 = icmp eq i32 %1740, 0
  %1744 = and i32 %1731, 3
  %1745 = icmp ult i32 %1715, 13
  %1746 = and i32 %1731, -4
  %1747 = icmp eq i32 %1744, 0
  br label %1761

1748:                                             ; preds = %1748, %1726
  %1749 = phi ptr [ %1710, %1726 ], [ %1758, %1748 ]
  %1750 = phi i32 [ 0, %1726 ], [ %1759, %1748 ]
  %1751 = getelementptr inbounds i16, ptr %1749, i64 %1719
  %1752 = getelementptr inbounds i16, ptr %1751, i64 %1719
  %1753 = getelementptr inbounds i16, ptr %1752, i64 %1719
  %1754 = getelementptr inbounds i16, ptr %1753, i64 %1719
  %1755 = getelementptr inbounds i16, ptr %1754, i64 %1719
  %1756 = getelementptr inbounds i16, ptr %1755, i64 %1719
  %1757 = getelementptr inbounds i16, ptr %1756, i64 %1719
  %1758 = getelementptr inbounds i16, ptr %1757, i64 %1719
  %1759 = add i32 %1750, 8
  %1760 = icmp eq i32 %1759, %1727
  br i1 %1760, label %2072, label %1748, !llvm.loop !153

1761:                                             ; preds = %1728, %2065
  %1762 = phi ptr [ %2067, %2065 ], [ %1709, %1728 ]
  %1763 = phi ptr [ %2069, %2065 ], [ %1710, %1728 ]
  %1764 = phi i32 [ %2070, %2065 ], [ 0, %1728 ]
  %1765 = phi i32 [ %1843, %2065 ], [ 0, %1728 ]
  %1766 = phi i32 [ %1918, %2065 ], [ 0, %1728 ]
  %1767 = phi i32 [ %2068, %2065 ], [ 0, %1728 ]
  %1768 = phi i32 [ %1993, %2065 ], [ 0, %1728 ]
  br i1 %1733, label %1816, label %1769

1769:                                             ; preds = %1761, %1769
  %1770 = phi ptr [ %1807, %1769 ], [ %1762, %1761 ]
  %1771 = phi ptr [ %1804, %1769 ], [ %1763, %1761 ]
  %1772 = phi i32 [ %1813, %1769 ], [ %1765, %1761 ]
  %1773 = phi i32 [ %1814, %1769 ], [ 0, %1761 ]
  %1774 = getelementptr inbounds i16, ptr %1771, i64 1
  %1775 = load i16, ptr %1771, align 2, !tbaa !128
  %1776 = zext i16 %1775 to i64
  %1777 = getelementptr inbounds i16, ptr %1770, i64 1
  %1778 = load i16, ptr %1770, align 2, !tbaa !128
  %1779 = zext i16 %1778 to i64
  %1780 = sub nsw i64 %1776, %1779
  %1781 = getelementptr inbounds i32, ptr %57, i64 %1780
  %1782 = load i32, ptr %1781, align 4, !tbaa !22
  %1783 = add nsw i32 %1782, %1772
  %1784 = getelementptr inbounds i16, ptr %1771, i64 2
  %1785 = load i16, ptr %1774, align 2, !tbaa !128
  %1786 = zext i16 %1785 to i64
  %1787 = getelementptr inbounds i16, ptr %1770, i64 2
  %1788 = load i16, ptr %1777, align 2, !tbaa !128
  %1789 = zext i16 %1788 to i64
  %1790 = sub nsw i64 %1786, %1789
  %1791 = getelementptr inbounds i32, ptr %57, i64 %1790
  %1792 = load i32, ptr %1791, align 4, !tbaa !22
  %1793 = add nsw i32 %1792, %1783
  %1794 = getelementptr inbounds i16, ptr %1771, i64 3
  %1795 = load i16, ptr %1784, align 2, !tbaa !128
  %1796 = zext i16 %1795 to i64
  %1797 = getelementptr inbounds i16, ptr %1770, i64 3
  %1798 = load i16, ptr %1787, align 2, !tbaa !128
  %1799 = zext i16 %1798 to i64
  %1800 = sub nsw i64 %1796, %1799
  %1801 = getelementptr inbounds i32, ptr %57, i64 %1800
  %1802 = load i32, ptr %1801, align 4, !tbaa !22
  %1803 = add nsw i32 %1802, %1793
  %1804 = getelementptr inbounds i16, ptr %1771, i64 4
  %1805 = load i16, ptr %1794, align 2, !tbaa !128
  %1806 = zext i16 %1805 to i64
  %1807 = getelementptr inbounds i16, ptr %1770, i64 4
  %1808 = load i16, ptr %1797, align 2, !tbaa !128
  %1809 = zext i16 %1808 to i64
  %1810 = sub nsw i64 %1806, %1809
  %1811 = getelementptr inbounds i32, ptr %57, i64 %1810
  %1812 = load i32, ptr %1811, align 4, !tbaa !22
  %1813 = add nsw i32 %1812, %1803
  %1814 = add nuw nsw i32 %1773, 4
  %1815 = icmp eq i32 %1814, %1734
  br i1 %1815, label %1816, label %1769, !llvm.loop !159

1816:                                             ; preds = %1769, %1761
  %1817 = phi ptr [ undef, %1761 ], [ %1804, %1769 ]
  %1818 = phi ptr [ undef, %1761 ], [ %1807, %1769 ]
  %1819 = phi i32 [ undef, %1761 ], [ %1813, %1769 ]
  %1820 = phi ptr [ %1762, %1761 ], [ %1807, %1769 ]
  %1821 = phi ptr [ %1763, %1761 ], [ %1804, %1769 ]
  %1822 = phi i32 [ %1765, %1761 ], [ %1813, %1769 ]
  br i1 %1735, label %1840, label %1823

1823:                                             ; preds = %1816, %1823
  %1824 = phi ptr [ %1831, %1823 ], [ %1820, %1816 ]
  %1825 = phi ptr [ %1828, %1823 ], [ %1821, %1816 ]
  %1826 = phi i32 [ %1837, %1823 ], [ %1822, %1816 ]
  %1827 = phi i32 [ %1838, %1823 ], [ 0, %1816 ]
  %1828 = getelementptr inbounds i16, ptr %1825, i64 1
  %1829 = load i16, ptr %1825, align 2, !tbaa !128
  %1830 = zext i16 %1829 to i64
  %1831 = getelementptr inbounds i16, ptr %1824, i64 1
  %1832 = load i16, ptr %1824, align 2, !tbaa !128
  %1833 = zext i16 %1832 to i64
  %1834 = sub nsw i64 %1830, %1833
  %1835 = getelementptr inbounds i32, ptr %57, i64 %1834
  %1836 = load i32, ptr %1835, align 4, !tbaa !22
  %1837 = add nsw i32 %1836, %1826
  %1838 = add i32 %1827, 1
  %1839 = icmp eq i32 %1838, %1732
  br i1 %1839, label %1840, label %1823, !llvm.loop !163

1840:                                             ; preds = %1823, %1816
  %1841 = phi ptr [ %1817, %1816 ], [ %1828, %1823 ]
  %1842 = phi ptr [ %1818, %1816 ], [ %1831, %1823 ]
  %1843 = phi i32 [ %1819, %1816 ], [ %1837, %1823 ]
  br i1 %1737, label %1891, label %1844

1844:                                             ; preds = %1840, %1844
  %1845 = phi ptr [ %1882, %1844 ], [ %1842, %1840 ]
  %1846 = phi ptr [ %1879, %1844 ], [ %1841, %1840 ]
  %1847 = phi i32 [ %1888, %1844 ], [ %1766, %1840 ]
  %1848 = phi i32 [ %1889, %1844 ], [ 0, %1840 ]
  %1849 = getelementptr inbounds i16, ptr %1846, i64 1
  %1850 = load i16, ptr %1846, align 2, !tbaa !128
  %1851 = zext i16 %1850 to i64
  %1852 = getelementptr inbounds i16, ptr %1845, i64 1
  %1853 = load i16, ptr %1845, align 2, !tbaa !128
  %1854 = zext i16 %1853 to i64
  %1855 = sub nsw i64 %1851, %1854
  %1856 = getelementptr inbounds i32, ptr %57, i64 %1855
  %1857 = load i32, ptr %1856, align 4, !tbaa !22
  %1858 = add nsw i32 %1857, %1847
  %1859 = getelementptr inbounds i16, ptr %1846, i64 2
  %1860 = load i16, ptr %1849, align 2, !tbaa !128
  %1861 = zext i16 %1860 to i64
  %1862 = getelementptr inbounds i16, ptr %1845, i64 2
  %1863 = load i16, ptr %1852, align 2, !tbaa !128
  %1864 = zext i16 %1863 to i64
  %1865 = sub nsw i64 %1861, %1864
  %1866 = getelementptr inbounds i32, ptr %57, i64 %1865
  %1867 = load i32, ptr %1866, align 4, !tbaa !22
  %1868 = add nsw i32 %1867, %1858
  %1869 = getelementptr inbounds i16, ptr %1846, i64 3
  %1870 = load i16, ptr %1859, align 2, !tbaa !128
  %1871 = zext i16 %1870 to i64
  %1872 = getelementptr inbounds i16, ptr %1845, i64 3
  %1873 = load i16, ptr %1862, align 2, !tbaa !128
  %1874 = zext i16 %1873 to i64
  %1875 = sub nsw i64 %1871, %1874
  %1876 = getelementptr inbounds i32, ptr %57, i64 %1875
  %1877 = load i32, ptr %1876, align 4, !tbaa !22
  %1878 = add nsw i32 %1877, %1868
  %1879 = getelementptr inbounds i16, ptr %1846, i64 4
  %1880 = load i16, ptr %1869, align 2, !tbaa !128
  %1881 = zext i16 %1880 to i64
  %1882 = getelementptr inbounds i16, ptr %1845, i64 4
  %1883 = load i16, ptr %1872, align 2, !tbaa !128
  %1884 = zext i16 %1883 to i64
  %1885 = sub nsw i64 %1881, %1884
  %1886 = getelementptr inbounds i32, ptr %57, i64 %1885
  %1887 = load i32, ptr %1886, align 4, !tbaa !22
  %1888 = add nsw i32 %1887, %1878
  %1889 = add nuw nsw i32 %1848, 4
  %1890 = icmp eq i32 %1889, %1738
  br i1 %1890, label %1891, label %1844, !llvm.loop !157

1891:                                             ; preds = %1844, %1840
  %1892 = phi ptr [ undef, %1840 ], [ %1879, %1844 ]
  %1893 = phi ptr [ undef, %1840 ], [ %1882, %1844 ]
  %1894 = phi i32 [ undef, %1840 ], [ %1888, %1844 ]
  %1895 = phi ptr [ %1842, %1840 ], [ %1882, %1844 ]
  %1896 = phi ptr [ %1841, %1840 ], [ %1879, %1844 ]
  %1897 = phi i32 [ %1766, %1840 ], [ %1888, %1844 ]
  br i1 %1739, label %1915, label %1898

1898:                                             ; preds = %1891, %1898
  %1899 = phi ptr [ %1906, %1898 ], [ %1895, %1891 ]
  %1900 = phi ptr [ %1903, %1898 ], [ %1896, %1891 ]
  %1901 = phi i32 [ %1912, %1898 ], [ %1897, %1891 ]
  %1902 = phi i32 [ %1913, %1898 ], [ 0, %1891 ]
  %1903 = getelementptr inbounds i16, ptr %1900, i64 1
  %1904 = load i16, ptr %1900, align 2, !tbaa !128
  %1905 = zext i16 %1904 to i64
  %1906 = getelementptr inbounds i16, ptr %1899, i64 1
  %1907 = load i16, ptr %1899, align 2, !tbaa !128
  %1908 = zext i16 %1907 to i64
  %1909 = sub nsw i64 %1905, %1908
  %1910 = getelementptr inbounds i32, ptr %57, i64 %1909
  %1911 = load i32, ptr %1910, align 4, !tbaa !22
  %1912 = add nsw i32 %1911, %1901
  %1913 = add i32 %1902, 1
  %1914 = icmp eq i32 %1913, %1736
  br i1 %1914, label %1915, label %1898, !llvm.loop !164

1915:                                             ; preds = %1898, %1891
  %1916 = phi ptr [ %1892, %1891 ], [ %1903, %1898 ]
  %1917 = phi ptr [ %1893, %1891 ], [ %1906, %1898 ]
  %1918 = phi i32 [ %1894, %1891 ], [ %1912, %1898 ]
  br i1 %1741, label %1966, label %1919

1919:                                             ; preds = %1915, %1919
  %1920 = phi ptr [ %1957, %1919 ], [ %1917, %1915 ]
  %1921 = phi ptr [ %1954, %1919 ], [ %1916, %1915 ]
  %1922 = phi i32 [ %1963, %1919 ], [ %1768, %1915 ]
  %1923 = phi i32 [ %1964, %1919 ], [ 0, %1915 ]
  %1924 = getelementptr inbounds i16, ptr %1921, i64 1
  %1925 = load i16, ptr %1921, align 2, !tbaa !128
  %1926 = zext i16 %1925 to i64
  %1927 = getelementptr inbounds i16, ptr %1920, i64 1
  %1928 = load i16, ptr %1920, align 2, !tbaa !128
  %1929 = zext i16 %1928 to i64
  %1930 = sub nsw i64 %1926, %1929
  %1931 = getelementptr inbounds i32, ptr %57, i64 %1930
  %1932 = load i32, ptr %1931, align 4, !tbaa !22
  %1933 = add nsw i32 %1932, %1922
  %1934 = getelementptr inbounds i16, ptr %1921, i64 2
  %1935 = load i16, ptr %1924, align 2, !tbaa !128
  %1936 = zext i16 %1935 to i64
  %1937 = getelementptr inbounds i16, ptr %1920, i64 2
  %1938 = load i16, ptr %1927, align 2, !tbaa !128
  %1939 = zext i16 %1938 to i64
  %1940 = sub nsw i64 %1936, %1939
  %1941 = getelementptr inbounds i32, ptr %57, i64 %1940
  %1942 = load i32, ptr %1941, align 4, !tbaa !22
  %1943 = add nsw i32 %1942, %1933
  %1944 = getelementptr inbounds i16, ptr %1921, i64 3
  %1945 = load i16, ptr %1934, align 2, !tbaa !128
  %1946 = zext i16 %1945 to i64
  %1947 = getelementptr inbounds i16, ptr %1920, i64 3
  %1948 = load i16, ptr %1937, align 2, !tbaa !128
  %1949 = zext i16 %1948 to i64
  %1950 = sub nsw i64 %1946, %1949
  %1951 = getelementptr inbounds i32, ptr %57, i64 %1950
  %1952 = load i32, ptr %1951, align 4, !tbaa !22
  %1953 = add nsw i32 %1952, %1943
  %1954 = getelementptr inbounds i16, ptr %1921, i64 4
  %1955 = load i16, ptr %1944, align 2, !tbaa !128
  %1956 = zext i16 %1955 to i64
  %1957 = getelementptr inbounds i16, ptr %1920, i64 4
  %1958 = load i16, ptr %1947, align 2, !tbaa !128
  %1959 = zext i16 %1958 to i64
  %1960 = sub nsw i64 %1956, %1959
  %1961 = getelementptr inbounds i32, ptr %57, i64 %1960
  %1962 = load i32, ptr %1961, align 4, !tbaa !22
  %1963 = add nsw i32 %1962, %1953
  %1964 = add nuw nsw i32 %1923, 4
  %1965 = icmp eq i32 %1964, %1742
  br i1 %1965, label %1966, label %1919, !llvm.loop !155

1966:                                             ; preds = %1919, %1915
  %1967 = phi ptr [ undef, %1915 ], [ %1954, %1919 ]
  %1968 = phi ptr [ undef, %1915 ], [ %1957, %1919 ]
  %1969 = phi i32 [ undef, %1915 ], [ %1963, %1919 ]
  %1970 = phi ptr [ %1917, %1915 ], [ %1957, %1919 ]
  %1971 = phi ptr [ %1916, %1915 ], [ %1954, %1919 ]
  %1972 = phi i32 [ %1768, %1915 ], [ %1963, %1919 ]
  br i1 %1743, label %1990, label %1973

1973:                                             ; preds = %1966, %1973
  %1974 = phi ptr [ %1981, %1973 ], [ %1970, %1966 ]
  %1975 = phi ptr [ %1978, %1973 ], [ %1971, %1966 ]
  %1976 = phi i32 [ %1987, %1973 ], [ %1972, %1966 ]
  %1977 = phi i32 [ %1988, %1973 ], [ 0, %1966 ]
  %1978 = getelementptr inbounds i16, ptr %1975, i64 1
  %1979 = load i16, ptr %1975, align 2, !tbaa !128
  %1980 = zext i16 %1979 to i64
  %1981 = getelementptr inbounds i16, ptr %1974, i64 1
  %1982 = load i16, ptr %1974, align 2, !tbaa !128
  %1983 = zext i16 %1982 to i64
  %1984 = sub nsw i64 %1980, %1983
  %1985 = getelementptr inbounds i32, ptr %57, i64 %1984
  %1986 = load i32, ptr %1985, align 4, !tbaa !22
  %1987 = add nsw i32 %1986, %1976
  %1988 = add i32 %1977, 1
  %1989 = icmp eq i32 %1988, %1740
  br i1 %1989, label %1990, label %1973, !llvm.loop !165

1990:                                             ; preds = %1973, %1966
  %1991 = phi ptr [ %1967, %1966 ], [ %1978, %1973 ]
  %1992 = phi ptr [ %1968, %1966 ], [ %1981, %1973 ]
  %1993 = phi i32 [ %1969, %1966 ], [ %1987, %1973 ]
  br i1 %1745, label %2041, label %1994

1994:                                             ; preds = %1990, %1994
  %1995 = phi ptr [ %2032, %1994 ], [ %1992, %1990 ]
  %1996 = phi ptr [ %2029, %1994 ], [ %1991, %1990 ]
  %1997 = phi i32 [ %2038, %1994 ], [ %1767, %1990 ]
  %1998 = phi i32 [ %2039, %1994 ], [ 0, %1990 ]
  %1999 = getelementptr inbounds i16, ptr %1996, i64 1
  %2000 = load i16, ptr %1996, align 2, !tbaa !128
  %2001 = zext i16 %2000 to i64
  %2002 = getelementptr inbounds i16, ptr %1995, i64 1
  %2003 = load i16, ptr %1995, align 2, !tbaa !128
  %2004 = zext i16 %2003 to i64
  %2005 = sub nsw i64 %2001, %2004
  %2006 = getelementptr inbounds i32, ptr %57, i64 %2005
  %2007 = load i32, ptr %2006, align 4, !tbaa !22
  %2008 = add nsw i32 %2007, %1997
  %2009 = getelementptr inbounds i16, ptr %1996, i64 2
  %2010 = load i16, ptr %1999, align 2, !tbaa !128
  %2011 = zext i16 %2010 to i64
  %2012 = getelementptr inbounds i16, ptr %1995, i64 2
  %2013 = load i16, ptr %2002, align 2, !tbaa !128
  %2014 = zext i16 %2013 to i64
  %2015 = sub nsw i64 %2011, %2014
  %2016 = getelementptr inbounds i32, ptr %57, i64 %2015
  %2017 = load i32, ptr %2016, align 4, !tbaa !22
  %2018 = add nsw i32 %2017, %2008
  %2019 = getelementptr inbounds i16, ptr %1996, i64 3
  %2020 = load i16, ptr %2009, align 2, !tbaa !128
  %2021 = zext i16 %2020 to i64
  %2022 = getelementptr inbounds i16, ptr %1995, i64 3
  %2023 = load i16, ptr %2012, align 2, !tbaa !128
  %2024 = zext i16 %2023 to i64
  %2025 = sub nsw i64 %2021, %2024
  %2026 = getelementptr inbounds i32, ptr %57, i64 %2025
  %2027 = load i32, ptr %2026, align 4, !tbaa !22
  %2028 = add nsw i32 %2027, %2018
  %2029 = getelementptr inbounds i16, ptr %1996, i64 4
  %2030 = load i16, ptr %2019, align 2, !tbaa !128
  %2031 = zext i16 %2030 to i64
  %2032 = getelementptr inbounds i16, ptr %1995, i64 4
  %2033 = load i16, ptr %2022, align 2, !tbaa !128
  %2034 = zext i16 %2033 to i64
  %2035 = sub nsw i64 %2031, %2034
  %2036 = getelementptr inbounds i32, ptr %57, i64 %2035
  %2037 = load i32, ptr %2036, align 4, !tbaa !22
  %2038 = add nsw i32 %2037, %2028
  %2039 = add nuw nsw i32 %1998, 4
  %2040 = icmp eq i32 %2039, %1746
  br i1 %2040, label %2041, label %1994, !llvm.loop !154

2041:                                             ; preds = %1994, %1990
  %2042 = phi ptr [ undef, %1990 ], [ %2029, %1994 ]
  %2043 = phi ptr [ undef, %1990 ], [ %2032, %1994 ]
  %2044 = phi i32 [ undef, %1990 ], [ %2038, %1994 ]
  %2045 = phi ptr [ %1992, %1990 ], [ %2032, %1994 ]
  %2046 = phi ptr [ %1991, %1990 ], [ %2029, %1994 ]
  %2047 = phi i32 [ %1767, %1990 ], [ %2038, %1994 ]
  br i1 %1747, label %2065, label %2048

2048:                                             ; preds = %2041, %2048
  %2049 = phi ptr [ %2056, %2048 ], [ %2045, %2041 ]
  %2050 = phi ptr [ %2053, %2048 ], [ %2046, %2041 ]
  %2051 = phi i32 [ %2062, %2048 ], [ %2047, %2041 ]
  %2052 = phi i32 [ %2063, %2048 ], [ 0, %2041 ]
  %2053 = getelementptr inbounds i16, ptr %2050, i64 1
  %2054 = load i16, ptr %2050, align 2, !tbaa !128
  %2055 = zext i16 %2054 to i64
  %2056 = getelementptr inbounds i16, ptr %2049, i64 1
  %2057 = load i16, ptr %2049, align 2, !tbaa !128
  %2058 = zext i16 %2057 to i64
  %2059 = sub nsw i64 %2055, %2058
  %2060 = getelementptr inbounds i32, ptr %57, i64 %2059
  %2061 = load i32, ptr %2060, align 4, !tbaa !22
  %2062 = add nsw i32 %2061, %2051
  %2063 = add i32 %2052, 1
  %2064 = icmp eq i32 %2063, %1744
  br i1 %2064, label %2065, label %2048, !llvm.loop !166

2065:                                             ; preds = %2048, %2041
  %2066 = phi ptr [ %2042, %2041 ], [ %2053, %2048 ]
  %2067 = phi ptr [ %2043, %2041 ], [ %2056, %2048 ]
  %2068 = phi i32 [ %2044, %2041 ], [ %2062, %2048 ]
  %2069 = getelementptr inbounds i16, ptr %2066, i64 %1719
  %2070 = add nuw nsw i32 %1764, 4
  %2071 = icmp slt i32 %2070, %1712
  br i1 %2071, label %1761, label %2082, !llvm.loop !153

2072:                                             ; preds = %1748, %1720
  %2073 = phi ptr [ undef, %1720 ], [ %1758, %1748 ]
  %2074 = phi ptr [ %1710, %1720 ], [ %1758, %1748 ]
  %2075 = icmp eq i32 %1724, 0
  br i1 %2075, label %2082, label %2076

2076:                                             ; preds = %2072, %2076
  %2077 = phi ptr [ %2079, %2076 ], [ %2074, %2072 ]
  %2078 = phi i32 [ %2080, %2076 ], [ 0, %2072 ]
  %2079 = getelementptr inbounds i16, ptr %2077, i64 %1719
  %2080 = add i32 %2078, 1
  %2081 = icmp eq i32 %2080, %1724
  br i1 %2081, label %2082, label %2076, !llvm.loop !167

2082:                                             ; preds = %2072, %2076, %2065, %1707
  %2083 = phi i32 [ 0, %1707 ], [ %1993, %2065 ], [ 0, %2076 ], [ 0, %2072 ]
  %2084 = phi i32 [ 0, %1707 ], [ %2068, %2065 ], [ 0, %2076 ], [ 0, %2072 ]
  %2085 = phi i32 [ 0, %1707 ], [ %1918, %2065 ], [ 0, %2076 ], [ 0, %2072 ]
  %2086 = phi i32 [ 0, %1707 ], [ %1843, %2065 ], [ 0, %2076 ], [ 0, %2072 ]
  %2087 = phi ptr [ %1710, %1707 ], [ %2069, %2065 ], [ %2073, %2072 ], [ %2079, %2076 ]
  %2088 = phi ptr [ %1709, %1707 ], [ %2067, %2065 ], [ %1709, %2076 ], [ %1709, %2072 ]
  %2089 = or i64 %1708, 1
  %2090 = getelementptr inbounds ptr, ptr %12, i64 %1708
  %2091 = load ptr, ptr %2090, align 8, !tbaa !5
  %2092 = getelementptr inbounds i32, ptr %2091, i64 %332
  %2093 = load i32, ptr %2092, align 4, !tbaa !22
  %2094 = add nsw i32 %2093, %2086
  store i32 %2094, ptr %2092, align 4, !tbaa !22
  %2095 = or i64 %1708, 2
  %2096 = getelementptr inbounds ptr, ptr %12, i64 %2089
  %2097 = load ptr, ptr %2096, align 8, !tbaa !5
  %2098 = getelementptr inbounds i32, ptr %2097, i64 %332
  %2099 = load i32, ptr %2098, align 4, !tbaa !22
  %2100 = add nsw i32 %2099, %2085
  store i32 %2100, ptr %2098, align 4, !tbaa !22
  %2101 = or i64 %1708, 3
  %2102 = getelementptr inbounds ptr, ptr %12, i64 %2095
  %2103 = load ptr, ptr %2102, align 8, !tbaa !5
  %2104 = getelementptr inbounds i32, ptr %2103, i64 %332
  %2105 = load i32, ptr %2104, align 4, !tbaa !22
  %2106 = add nsw i32 %2105, %2083
  store i32 %2106, ptr %2104, align 4, !tbaa !22
  %2107 = add nuw nsw i64 %1708, 4
  %2108 = getelementptr inbounds ptr, ptr %12, i64 %2101
  %2109 = load ptr, ptr %2108, align 8, !tbaa !5
  %2110 = getelementptr inbounds i32, ptr %2109, i64 %332
  %2111 = load i32, ptr %2110, align 4, !tbaa !22
  %2112 = add nsw i32 %2111, %2084
  store i32 %2112, ptr %2110, align 4, !tbaa !22
  %2113 = add nuw nsw i32 %1711, 1
  %2114 = icmp eq i32 %2113, 4
  br i1 %2114, label %2115, label %1707, !llvm.loop !162

2115:                                             ; preds = %2082, %1041, %687, %1276
  %2116 = add nuw nsw i64 %332, 1
  %2117 = icmp eq i64 %2116, %330
  br i1 %2117, label %2118, label %331, !llvm.loop !168

2118:                                             ; preds = %2115
  %2119 = sext i16 %0 to i32
  call void @SetupLargerBlocks(i32 noundef %1, i32 noundef %2119, i32 noundef %20)
  %2120 = load ptr, ptr @search_setup_done, align 8, !tbaa !5
  %2121 = getelementptr inbounds ptr, ptr %2120, i64 %5
  %2122 = load ptr, ptr %2121, align 8, !tbaa !5
  %2123 = getelementptr inbounds i32, ptr %2122, i64 %8
  store i32 1, ptr %2123, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret void
}

declare void @SetMotionVectorPredictor(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @FastFullPelBlockMotionSearch(ptr nocapture noundef readnone %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = shl nsw i32 %10, 1
  %15 = or i32 %14, 1
  %16 = mul i32 %15, %15
  %17 = load ptr, ptr @img, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 44
  %19 = load i32, ptr %18, align 4, !tbaa !132
  %20 = sub i32 %4, %19
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 43
  %22 = load i32, ptr %21, align 8, !tbaa !131
  %23 = sub nsw i32 %3, %22
  %24 = ashr i32 %23, 2
  %25 = add nsw i32 %20, %24
  %26 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = sext i16 %1 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = sext i32 %5 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = sext i32 %25 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = load ptr, ptr @search_setup_done, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 %27
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %41, i64 %30
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %13
  tail call void @SetupFastFullPelSearch(i16 noundef signext %1, i32 noundef %2)
  %46 = load ptr, ptr @img, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.ImageParameters, ptr %46, i64 0, i32 43
  %48 = load i32, ptr %47, align 8, !tbaa !131
  %49 = getelementptr inbounds %struct.ImageParameters, ptr %46, i64 0, i32 44
  %50 = load i32, ptr %49, align 4, !tbaa !132
  br label %51

51:                                               ; preds = %45, %13
  %52 = phi i32 [ %50, %45 ], [ %19, %13 ]
  %53 = phi i32 [ %48, %45 ], [ %22, %13 ]
  %54 = load ptr, ptr @search_center_x, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 %27
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %56, i64 %30
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = sub nsw i32 %58, %53
  %60 = load ptr, ptr @search_center_y, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 %27
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i32, ptr %62, i64 %30
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = sub nsw i32 %64, %52
  %66 = load ptr, ptr @input, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.InputParameters, ptr %66, i64 0, i32 113
  %68 = load i32, ptr %67, align 8, !tbaa !129
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %51
  %71 = load ptr, ptr @mvbits, align 8
  br label %97

72:                                               ; preds = %51
  %73 = load ptr, ptr @pos_00, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 %27
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %75, i64 %30
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %38, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = load ptr, ptr @mvbits, align 8, !tbaa !5
  %82 = sext i16 %6 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = sext i16 %7 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds i32, ptr %81, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = add nsw i32 %89, %85
  %91 = mul nsw i32 %90, %12
  %92 = ashr i32 %91, 16
  %93 = add nsw i32 %92, %80
  %94 = icmp slt i32 %93, %11
  %95 = select i1 %94, i32 %77, i32 0
  %96 = tail call i32 @llvm.smin.i32(i32 %93, i32 %11)
  br label %97

97:                                               ; preds = %70, %72
  %98 = phi ptr [ %71, %70 ], [ %81, %72 ]
  %99 = phi i32 [ 0, %70 ], [ %95, %72 ]
  %100 = phi i32 [ %11, %70 ], [ %96, %72 ]
  %101 = load ptr, ptr @spiral_search_x, align 8
  %102 = load ptr, ptr @spiral_search_y, align 8
  %103 = sext i16 %6 to i32
  %104 = sext i16 %7 to i32
  %105 = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %97, %141
  %108 = phi i64 [ 0, %97 ], [ %144, %141 ]
  %109 = phi ptr [ %38, %97 ], [ %145, %141 ]
  %110 = phi i32 [ %100, %97 ], [ %143, %141 ]
  %111 = phi i32 [ %99, %97 ], [ %142, %141 ]
  %112 = load i32, ptr %109, align 4, !tbaa !22
  %113 = icmp slt i32 %112, %110
  br i1 %113, label %114, label %141

114:                                              ; preds = %107
  %115 = getelementptr inbounds i16, ptr %101, i64 %108
  %116 = load i16, ptr %115, align 2, !tbaa !128
  %117 = sext i16 %116 to i32
  %118 = add nsw i32 %59, %117
  %119 = shl i32 %118, 2
  %120 = getelementptr inbounds i16, ptr %102, i64 %108
  %121 = load i16, ptr %120, align 2, !tbaa !128
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %65, %122
  %124 = shl i32 %123, 2
  %125 = sub nsw i32 %119, %103
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %98, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = sub nsw i32 %124, %104
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %98, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !22
  %133 = add nsw i32 %132, %128
  %134 = mul nsw i32 %133, %12
  %135 = ashr i32 %134, 16
  %136 = add nsw i32 %135, %112
  %137 = icmp slt i32 %136, %110
  %138 = trunc i64 %108 to i32
  %139 = select i1 %137, i32 %138, i32 %111
  %140 = tail call i32 @llvm.smin.i32(i32 %136, i32 %110)
  br label %141

141:                                              ; preds = %114, %107
  %142 = phi i32 [ %111, %107 ], [ %139, %114 ]
  %143 = phi i32 [ %110, %107 ], [ %140, %114 ]
  %144 = add nuw nsw i64 %108, 1
  %145 = getelementptr inbounds i32, ptr %109, i64 1
  %146 = icmp eq i64 %144, %106
  br i1 %146, label %147, label %107, !llvm.loop !169

147:                                              ; preds = %141
  %148 = sext i32 %142 to i64
  %149 = getelementptr inbounds i16, ptr %101, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !128
  %151 = trunc i32 %59 to i16
  %152 = add i16 %150, %151
  store i16 %152, ptr %8, align 2, !tbaa !128
  %153 = getelementptr inbounds i16, ptr %102, i64 %148
  %154 = load i16, ptr %153, align 2, !tbaa !128
  %155 = trunc i32 %65 to i16
  %156 = add i16 %154, %155
  store i16 %156, ptr %9, align 2, !tbaa !128
  ret i32 %143
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
!9 = !{!10, !11, i64 28}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !12, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !12, i64 5144, !12, i64 5152, !12, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !11, i64 32}
!14 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !15, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !12, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !16, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!15 = !{!"float", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!10, !11, i64 4140}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !18, !28}
!33 = distinct !{!33, !18, !28, !29}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !18, !28}
!36 = distinct !{!36, !18, !28, !29}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !18, !28}
!39 = distinct !{!39, !18, !28, !29}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !18, !28}
!42 = distinct !{!42, !18, !28, !29}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !18, !28}
!45 = distinct !{!45, !18, !28, !29}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !18, !28}
!48 = distinct !{!48, !18, !28, !29}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !18, !28}
!51 = distinct !{!51, !18, !28, !29}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !18, !28}
!54 = distinct !{!54, !18, !28, !29}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !18, !28}
!57 = distinct !{!57, !18, !28, !29}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !18, !28}
!60 = distinct !{!60, !18, !28, !29}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !18, !28}
!63 = distinct !{!63, !18, !28, !29}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !18, !28}
!66 = distinct !{!66, !18, !28, !29}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !18, !28}
!69 = distinct !{!69, !18, !28, !29}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !18, !28}
!72 = distinct !{!72, !18, !28, !29}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !18, !28}
!75 = distinct !{!75, !18, !28, !29}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !18, !28}
!78 = distinct !{!78, !18, !28, !29}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !18, !28}
!81 = distinct !{!81, !18, !28, !29}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !18, !28}
!84 = distinct !{!84, !18, !28, !29}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !18, !28}
!87 = distinct !{!87, !18, !28, !29}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !18, !28}
!90 = distinct !{!90, !18, !28, !29}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !18, !28}
!93 = distinct !{!93, !18, !28, !29}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !18, !28}
!96 = distinct !{!96, !18, !28, !29}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !18, !28}
!99 = distinct !{!99, !18, !28, !29}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !18, !28}
!102 = distinct !{!102, !18, !28, !29}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !18, !28}
!105 = !{!14, !6, i64 14224}
!106 = !{!14, !11, i64 12}
!107 = !{!108, !11, i64 432}
!108 = !{!"macroblock", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 20, !7, i64 24, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !11, i64 364, !109, i64 368, !7, i64 376, !7, i64 392, !109, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !16, i64 480, !12, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528}
!109 = !{!"long long", !7, i64 0}
!110 = !{!111, !7, i64 192}
!111 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !11, i64 60, !11, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !11, i64 168, !11, i64 172, !6, i64 176, !11, i64 184, !11, i64 188, !7, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!112 = !{!14, !11, i64 20}
!113 = !{!111, !11, i64 196}
!114 = !{!10, !11, i64 2936}
!115 = !{!116, !6, i64 6448}
!116 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!117 = !{!118, !6, i64 0}
!118 = !{!"", !6, i64 0, !7, i64 8}
!119 = !{!116, !11, i64 6392}
!120 = !{!116, !11, i64 6396}
!121 = !{!116, !11, i64 6408}
!122 = !{!116, !11, i64 6412}
!123 = !{!116, !6, i64 6464}
!124 = !{!116, !11, i64 6416}
!125 = !{!116, !11, i64 6420}
!126 = !{!116, !6, i64 6488}
!127 = !{!116, !6, i64 6512}
!128 = !{!16, !16, i64 0}
!129 = !{!10, !11, i64 4168}
!130 = !{!14, !11, i64 8}
!131 = !{!14, !11, i64 192}
!132 = !{!14, !11, i64 196}
!133 = distinct !{!133, !18}
!134 = !{!14, !11, i64 15548}
!135 = !{!14, !11, i64 204}
!136 = !{!14, !11, i64 15544}
!137 = !{!14, !11, i64 200}
!138 = distinct !{!138, !18}
!139 = distinct !{!139, !18}
!140 = !{!14, !11, i64 15520}
!141 = distinct !{!141, !18}
!142 = distinct !{!142, !18}
!143 = !{!14, !11, i64 15524}
!144 = distinct !{!144, !18}
!145 = distinct !{!145, !18}
!146 = distinct !{!146, !18}
!147 = distinct !{!147, !18}
!148 = distinct !{!148, !18}
!149 = distinct !{!149, !18}
!150 = distinct !{!150, !18}
!151 = distinct !{!151, !18}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !18}
!154 = distinct !{!154, !18}
!155 = distinct !{!155, !18}
!156 = distinct !{!156, !31}
!157 = distinct !{!157, !18}
!158 = distinct !{!158, !31}
!159 = distinct !{!159, !18}
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
!162 = distinct !{!162, !18}
!163 = distinct !{!163, !31}
!164 = distinct !{!164, !31}
!165 = distinct !{!165, !31}
!166 = distinct !{!166, !31}
!167 = distinct !{!167, !31}
!168 = distinct !{!168, !18}
!169 = distinct !{!169, !18}
