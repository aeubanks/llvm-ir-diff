; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/rc_quadratic.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/rc_quadratic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.rc_quadratic = type { float, float, float, double, double, double, double, double, double, i32, i32, i32, i32, double, double, double, double, double, [21 x double], [21 x double], [21 x double], [21 x double], [21 x double], [21 x double], [21 x double], double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32 }
%struct.rc_generic = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, i32, i32, i32, [5 x i32], i32, [5 x i32], i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }

@img = external local_unnamed_addr global ptr, align 8
@input = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"init_global_buffers: (*prc)\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"rc_alloc: lprc->BUPFMAD\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"rc_alloc: lprc->BUCFMAD\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"rc_alloc: lprc->FCBUCFMAD\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"rc_alloc: lprc->FCBUPFMAD\00", align 1
@updateQP = common dso_local local_unnamed_addr global ptr null, align 8
@generic_RC = common dso_local local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [73 x i8] c"\0A RCUpdateMode=3 and HierarchicalCoding == 3 are currently not supported\00", align 1
@start_frame_no_in_this_IGOP = external local_unnamed_addr global i32, align 4
@gop_structure = common dso_local local_unnamed_addr global ptr null, align 8
@updateRCModel.m_rgRejected = internal global [21 x i32] zeroinitializer, align 16
@updateRCModel.error = internal unnamed_addr global [21 x double] zeroinitializer, align 16
@updateMADModel.PictureRejected = internal global [21 x i32] zeroinitializer, align 16
@updateMADModel.error = internal unnamed_addr global [21 x double] zeroinitializer, align 16
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
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
@diffy = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@delta_qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@generic_RC_init = common dso_local local_unnamed_addr global ptr null, align 8
@generic_RC_best = common dso_local local_unnamed_addr global ptr null, align 8
@quadratic_RC = common dso_local local_unnamed_addr global ptr null, align 8
@quadratic_RC_init = common dso_local local_unnamed_addr global ptr null, align 8
@quadratic_RC_best = common dso_local local_unnamed_addr global ptr null, align 8
@switch.table.rc_init_seq = private unnamed_addr constant [3 x ptr] [ptr @updateQPRC1, ptr @updateQPRC2, ptr @updateQPRC3], align 8

; Function Attrs: nounwind uwtable
define dso_local void @rc_alloc(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 120
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr @input, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 160
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = udiv i32 %4, %7
  %9 = tail call noalias dereferenceable_or_null(1600) ptr @malloc(i64 noundef 1600) #21
  store ptr %9, ptr %0, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #22
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %9, %1 ]
  %15 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 49
  store double 1.000000e+00, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 46
  store double 1.000000e+00, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 64
  %18 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 68
  store i32 0, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 69
  store i32 0, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 75
  store i32 0, ptr %20, align 4, !tbaa !23
  %21 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 2147483647, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 74
  store i32 2147483647, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr @input, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.InputParameters, ptr %24, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 43
  store i32 %26, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 33
  store i32 %26, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 55
  store i32 %26, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 56
  store i32 %26, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 12
  store i32 %26, ptr %31, align 4, !tbaa !31
  %32 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 11
  store i32 %26, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 9
  store i32 51, ptr %33, align 8, !tbaa !33
  %34 = load ptr, ptr @img, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %34, i64 0, i32 144
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = sub nsw i32 0, %36
  %38 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 10
  store i32 %37, ptr %38, align 4, !tbaa !35
  %39 = sext i32 %8 to i64
  %40 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #23
  %41 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 59
  store ptr %40, ptr %41, align 8, !tbaa !36
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %13
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #22
  br label %44

44:                                               ; preds = %43, %13
  %45 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #23
  %46 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 60
  store ptr %45, ptr %46, align 8, !tbaa !37
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #22
  br label %49

49:                                               ; preds = %48, %44
  %50 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #23
  %51 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 61
  store ptr %50, ptr %51, align 8, !tbaa !38
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #22
  br label %54

54:                                               ; preds = %53, %49
  %55 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #23
  %56 = getelementptr inbounds %struct.rc_quadratic, ptr %14, i64 0, i32 62
  store ptr %55, ptr %56, align 8, !tbaa !39
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #22
  br label %59

59:                                               ; preds = %58, %54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @copy_rc_jvt(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 120
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr @input, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 160
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = udiv i32 %5, %8
  %10 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 59
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 60
  %13 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 62
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 61
  %16 = load <2 x ptr>, ptr %12, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1600) %0, ptr noundef nonnull align 1 dereferenceable(1600) %1, i64 1600, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !36
  store ptr %14, ptr %13, align 8, !tbaa !39
  store <2 x ptr> %16, ptr %12, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.rc_quadratic, ptr %1, i64 0, i32 59
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %18, i64 %20, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.rc_quadratic, ptr %1, i64 0, i32 60
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %20, i1 false)
  %24 = load ptr, ptr %13, align 8, !tbaa !39
  %25 = getelementptr inbounds %struct.rc_quadratic, ptr %1, i64 0, i32 62
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %20, i1 false)
  %27 = load ptr, ptr %15, align 8, !tbaa !38
  %28 = getelementptr inbounds %struct.rc_quadratic, ptr %1, i64 0, i32 61
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @rc_free(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.rc_quadratic, ptr %2, i64 0, i32 59
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #22
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.rc_quadratic, ptr %7, i64 0, i32 59
  store ptr null, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi ptr [ %9, %6 ], [ %2, %1 ]
  %12 = getelementptr inbounds %struct.rc_quadratic, ptr %11, i64 0, i32 60
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %13) #22
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.rc_quadratic, ptr %16, i64 0, i32 60
  store ptr null, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi ptr [ %18, %15 ], [ %11, %10 ]
  %21 = getelementptr inbounds %struct.rc_quadratic, ptr %20, i64 0, i32 61
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %22) #22
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.rc_quadratic, ptr %25, i64 0, i32 61
  store ptr null, ptr %26, align 8, !tbaa !38
  %27 = load ptr, ptr %0, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %30 = getelementptr inbounds %struct.rc_quadratic, ptr %29, i64 0, i32 62
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %31) #22
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.rc_quadratic, ptr %34, i64 0, i32 62
  store ptr null, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %28, %33
  %39 = phi ptr [ %36, %33 ], [ %29, %28 ]
  tail call void @free(ptr noundef nonnull %39) #22
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %38, %33
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rc_init_seq(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 162
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [3 x ptr], ptr @switch.table.rc_init_seq, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi ptr [ @updateQPRC0, %1 ], [ %10, %7 ]
  store ptr %12, ptr @updateQP, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 66
  store i32 0, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 67
  store i32 0, ptr %14, align 4, !tbaa !42
  %15 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 158
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = sitofp i32 %16 to float
  store float %17, ptr %0, align 8, !tbaa !44
  %18 = load ptr, ptr @img, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 12
  %20 = load float, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 40
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = add nsw i32 %22, 1
  %24 = sitofp i32 %23 to float
  %25 = fmul float %20, %24
  %26 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = add nsw i32 %27, 1
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %25, %29
  %31 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 1
  store float %30, ptr %31, align 4, !tbaa !48
  %32 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 2
  store float %17, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 160
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 120
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %37 = icmp ugt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %11
  store i32 %36, ptr %33, align 8, !tbaa !15
  br label %44

39:                                               ; preds = %11
  %40 = icmp ult i32 %34, %36
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = udiv i32 %36, %34
  %43 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  store i32 %42, ptr %43, align 4, !tbaa !50
  br label %44

44:                                               ; preds = %38, %41, %39
  %45 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 15
  store i64 0, ptr %46, align 8, !tbaa !51
  %47 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 5
  store double 0.000000e+00, ptr %47, align 8, !tbaa !53
  %48 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 32
  store i32 0, ptr %48, align 4, !tbaa !54
  %49 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 31
  store i32 0, ptr %49, align 8, !tbaa !55
  %50 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 8
  store i32 0, ptr %50, align 8, !tbaa !56
  %51 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 9
  store i32 0, ptr %51, align 4, !tbaa !57
  %52 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 10
  store i32 0, ptr %52, align 8, !tbaa !58
  %53 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 16
  store i32 0, ptr %53, align 8, !tbaa !59
  %54 = icmp sgt i32 %22, 0
  %55 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 3
  %56 = insertelement <2 x i1> poison, i1 %54, i64 0
  %57 = shufflevector <2 x i1> %56, <2 x i1> poison, <2 x i32> zeroinitializer
  %58 = select <2 x i1> %57, <2 x double> <double 2.500000e-01, double 9.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %58, ptr %55, align 8
  %59 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 34
  store i32 0, ptr %59, align 4, !tbaa !60
  %60 = fpext float %17 to double
  %61 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 27
  store double %60, ptr %61, align 8, !tbaa !61
  %62 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 28
  store double 0.000000e+00, ptr %62, align 8, !tbaa !62
  %63 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 16
  store double 1.000000e+00, ptr %63, align 8, !tbaa !63
  %64 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 17
  %65 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 0
  %66 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %64, i8 0, i64 176, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %65, i8 0, i64 336, i1 false)
  store i32 2, ptr %66, align 4, !tbaa !64
  %67 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 40
  store i32 0, ptr %67, align 4, !tbaa !65
  %68 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 42
  store i32 0, ptr %68, align 4, !tbaa !66
  %69 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = icmp sgt i32 %70, 8
  %72 = select i1 %71, i32 1, i32 2
  %73 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 51
  store i32 %72, ptr %73, align 8, !tbaa !67
  %74 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 116
  %75 = load i32, ptr %74, align 8, !tbaa !68
  %76 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 52
  store i32 %75, ptr %76, align 4, !tbaa !69
  %77 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 1
  store i32 0, ptr %77, align 4, !tbaa !70
  %78 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 22
  %79 = load i32, ptr %78, align 8, !tbaa !71
  %80 = sitofp i32 %79 to float
  %81 = fmul float %30, %80
  %82 = fpext float %81 to double
  %83 = fdiv double %60, %82
  %84 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 13
  %85 = load i32, ptr %84, align 4, !tbaa !72
  switch i32 %85, label %87 [
    i32 176, label %88
    i32 352, label %86
  ]

86:                                               ; preds = %44
  br label %88

87:                                               ; preds = %44
  br label %88

88:                                               ; preds = %44, %86, %87
  %89 = phi double [ 6.000000e-01, %86 ], [ 1.400000e+00, %87 ], [ 3.000000e-01, %44 ]
  %90 = phi double [ 1.200000e+00, %86 ], [ 2.400000e+00, %87 ], [ 6.000000e-01, %44 ]
  %91 = phi double [ 2.000000e-01, %86 ], [ 6.000000e-01, %87 ], [ 1.000000e-01, %44 ]
  %92 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 159
  %93 = load i32, ptr %92, align 4, !tbaa !73
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = fcmp ugt double %83, %91
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = fcmp ugt double %83, %89
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = fcmp ugt double %83, %90
  %101 = select i1 %100, i32 10, i32 20
  br label %102

102:                                              ; preds = %99, %97, %95
  %103 = phi i32 [ 35, %95 ], [ 25, %97 ], [ %101, %99 ]
  store i32 %103, ptr %92, align 4, !tbaa !73
  br label %104

104:                                              ; preds = %102, %88
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @updateQPRC0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 132
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 120
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %346

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.rc_generic, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %311

16:                                               ; preds = %11, %9
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !75
  switch i32 %18, label %173 [
    i32 2, label %19
    i32 1, label %23
    i32 0, label %142
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %21, ptr %22, align 8, !tbaa !28
  br label %565

23:                                               ; preds = %16
  %24 = load ptr, ptr @input, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.InputParameters, ptr %24, i64 0, i32 40
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %70

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.InputParameters, ptr %24, i64 0, i32 121
  %30 = load i32, ptr %29, align 8, !tbaa !76
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.InputParameters, ptr %24, i64 0, i32 122
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.rc_generic, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.rc_generic, ptr %37, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %44 = icmp eq i32 %43, 1
  %45 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %46 = load i32, ptr %45, align 4, !tbaa !79
  %47 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %46, ptr %47, align 8, !tbaa !80
  %48 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %49 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %50 = select i1 %44, ptr %48, ptr %49
  %51 = load i32, ptr %50, align 4, !tbaa !81
  store i32 %51, ptr %45, align 4, !tbaa !79
  br label %52

52:                                               ; preds = %41, %36, %32
  %53 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  %54 = load i32, ptr %53, align 8, !tbaa !80
  %55 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %56 = load i32, ptr %55, align 4, !tbaa !79
  %57 = tail call i32 @llvm.smin.i32(i32 %54, i32 %56)
  %58 = add nsw i32 %57, 2
  %59 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %60 = tail call i32 @llvm.smax.i32(i32 %54, i32 %56)
  %61 = tail call i32 @llvm.smax.i32(i32 %58, i32 %60)
  %62 = add nsw i32 %56, 1
  %63 = tail call i32 @llvm.smax.i32(i32 %61, i32 %62)
  %64 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !33
  %68 = tail call i32 @llvm.smax.i32(i32 %63, i32 %65)
  %69 = tail call i32 @llvm.smin.i32(i32 %68, i32 %67)
  store i32 %69, ptr %59, align 8, !tbaa !28
  br label %565

70:                                               ; preds = %23
  %71 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 37
  %72 = load i32, ptr %71, align 8, !tbaa !82
  %73 = add nsw i32 %72, 1
  %74 = srem i32 %73, %26
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 %26, i32 %74
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %102

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.InputParameters, ptr %24, i64 0, i32 121
  %80 = load i32, ptr %79, align 8, !tbaa !76
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.InputParameters, ptr %24, i64 0, i32 122
  %84 = load i32, ptr %83, align 4, !tbaa !77
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.rc_generic, ptr %87, i64 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !70
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.rc_generic, ptr %87, i64 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !78
  %94 = icmp eq i32 %93, 1
  %95 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %96 = load i32, ptr %95, align 4, !tbaa !79
  %97 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %96, ptr %97, align 8, !tbaa !80
  %98 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %99 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %100 = select i1 %94, ptr %98, ptr %99
  %101 = load i32, ptr %100, align 4, !tbaa !81
  store i32 %101, ptr %95, align 4, !tbaa !79
  br label %102

102:                                              ; preds = %91, %86, %82, %70
  %103 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %104 = load i32, ptr %103, align 4, !tbaa !79
  %105 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  %106 = load i32, ptr %105, align 8, !tbaa !80
  %107 = sub nsw i32 %104, %106
  %108 = mul nsw i32 %26, -2
  %109 = add nsw i32 %108, -3
  %110 = icmp sgt i32 %107, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %102
  %112 = add nsw i32 %108, -2
  %113 = icmp eq i32 %107, %112
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = add nsw i32 %108, -1
  %116 = icmp eq i32 %107, %115
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = icmp eq i32 %107, %108
  br i1 %118, label %123, label %119

119:                                              ; preds = %117
  %120 = or i32 %108, 1
  %121 = icmp eq i32 %107, %120
  %122 = select i1 %121, i32 1, i32 2
  br label %123

123:                                              ; preds = %119, %117, %114, %111, %102
  %124 = phi i32 [ -3, %102 ], [ -2, %111 ], [ -1, %114 ], [ 0, %117 ], [ %122, %119 ]
  %125 = add nsw i32 %124, %106
  %126 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %127 = add nsw i32 %76, -1
  %128 = mul nsw i32 %127, -2
  %129 = shl nsw i32 %127, 1
  %130 = mul nsw i32 %107, %127
  %131 = add nsw i32 %26, -1
  %132 = sdiv i32 %130, %131
  %133 = tail call i32 @llvm.smax.i32(i32 %132, i32 %128)
  %134 = tail call i32 @llvm.smin.i32(i32 %133, i32 %129)
  %135 = add nsw i32 %125, %134
  %136 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 10
  %137 = load i32, ptr %136, align 4, !tbaa !35
  %138 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %139 = load i32, ptr %138, align 8, !tbaa !33
  %140 = tail call i32 @llvm.smax.i32(i32 %135, i32 %137)
  %141 = tail call i32 @llvm.smin.i32(i32 %140, i32 %139)
  store i32 %141, ptr %126, align 8, !tbaa !28
  br label %565

142:                                              ; preds = %16
  %143 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.rc_generic, ptr %143, i64 0, i32 12
  %145 = load i32, ptr %144, align 8, !tbaa !83
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %173

147:                                              ; preds = %142
  %148 = load i32, ptr %3, align 8, !tbaa !84
  %149 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %173, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 11
  %153 = load i32, ptr %152, align 8, !tbaa !32
  %154 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %153, ptr %154, align 8, !tbaa !28
  %155 = getelementptr inbounds %struct.rc_generic, ptr %143, i64 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !70
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %565

158:                                              ; preds = %151
  %159 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %159, i64 0, i32 25
  %161 = load i32, ptr %160, align 4, !tbaa !85
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.rc_generic, ptr %143, i64 0, i32 11
  %165 = load i32, ptr %164, align 4, !tbaa !89
  %166 = add nsw i32 %165, %153
  store i32 %166, ptr %164, align 4, !tbaa !89
  %167 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %168 = load i32, ptr %167, align 4, !tbaa !79
  %169 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %168, ptr %169, align 8, !tbaa !80
  store i32 %153, ptr %167, align 4, !tbaa !79
  %170 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  store i32 %153, ptr %170, align 8, !tbaa !90
  br label %565

171:                                              ; preds = %158
  %172 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  store i32 %153, ptr %172, align 4, !tbaa !30
  br label %565

173:                                              ; preds = %16, %147, %142
  %174 = load ptr, ptr @input, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.InputParameters, ptr %174, i64 0, i32 121
  %176 = load i32, ptr %175, align 8, !tbaa !76
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.InputParameters, ptr %174, i64 0, i32 122
  %180 = load i32, ptr %179, align 4, !tbaa !77
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %199, label %182

182:                                              ; preds = %178, %173
  %183 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.rc_generic, ptr %183, i64 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !70
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.rc_generic, ptr %183, i64 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !78
  %190 = icmp eq i32 %189, 1
  %191 = getelementptr inbounds %struct.rc_generic, ptr %183, i64 0, i32 11
  %192 = load i32, ptr %191, align 4, !tbaa !89
  %193 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %194 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %195 = select i1 %190, ptr %194, ptr %193
  %196 = load i32, ptr %195, align 4, !tbaa !81
  %197 = add nsw i32 %196, %192
  store i32 %197, ptr %191, align 4, !tbaa !89
  %198 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  store i32 %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %187, %182, %178
  %200 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 27
  %201 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 25
  %202 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 26
  %203 = load <2 x double>, ptr %200, align 8, !tbaa !91
  store <2 x double> %203, ptr %201, align 8, !tbaa !91
  %204 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 16
  %205 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 14
  %206 = load <2 x double>, ptr %204, align 8, !tbaa !91
  store <2 x double> %206, ptr %205, align 8, !tbaa !91
  %207 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18
  %208 = load double, ptr %207, align 8, !tbaa !91
  %209 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 13
  store double %208, ptr %209, align 8, !tbaa !92
  %210 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 80
  %211 = load i32, ptr %210, align 4, !tbaa !64
  %212 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  %213 = load i32, ptr %212, align 8, !tbaa !90
  %214 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 34
  %215 = load i32, ptr %214, align 4, !tbaa !60
  %216 = extractelement <2 x double> %206, i64 0
  %217 = extractelement <2 x double> %206, i64 1
  %218 = tail call double @llvm.fmuladd.f64(double %216, double %208, double %217)
  %219 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  store double %218, ptr %219, align 8, !tbaa !20
  %220 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  %221 = load i32, ptr %220, align 8, !tbaa !21
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %199
  %224 = add nsw i32 %213, %211
  %225 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %226 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 10
  %227 = load i32, ptr %226, align 4, !tbaa !35
  %228 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %229 = load i32, ptr %228, align 8, !tbaa !33
  %230 = tail call i32 @llvm.smax.i32(i32 %224, i32 %227)
  %231 = tail call i32 @llvm.smin.i32(i32 %230, i32 %229)
  store i32 %231, ptr %225, align 8, !tbaa !28
  br label %291

232:                                              ; preds = %199
  %233 = sub nsw i32 %221, %215
  %234 = load float, ptr %0, align 8, !tbaa !44
  %235 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 1
  %236 = load float, ptr %235, align 4, !tbaa !48
  %237 = fmul float %236, 4.000000e+00
  %238 = fdiv float %234, %237
  %239 = fptosi float %238 to i32
  %240 = tail call i32 @llvm.smax.i32(i32 %233, i32 %239)
  %241 = extractelement <2 x double> %203, i64 0
  %242 = fmul double %241, %218
  %243 = fmul double %218, %242
  %244 = extractelement <2 x double> %203, i64 1
  %245 = fmul double %244, 4.000000e+00
  %246 = fmul double %245, %218
  %247 = sitofp i32 %240 to double
  %248 = fmul double %246, %247
  %249 = tail call double @llvm.fmuladd.f64(double %243, double %241, double %248)
  %250 = fcmp oeq double %244, 0.000000e+00
  %251 = fcmp olt double %249, 0.000000e+00
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %262, label %253

253:                                              ; preds = %232
  %254 = tail call double @sqrt(double noundef %249) #22
  %255 = load double, ptr %201, align 8, !tbaa !93
  %256 = load double, ptr %219, align 8, !tbaa !20
  %257 = fneg double %255
  %258 = tail call double @llvm.fmuladd.f64(double %257, double %256, double %254)
  %259 = fcmp ugt double %258, 0.000000e+00
  br i1 %259, label %265, label %260

260:                                              ; preds = %253
  %261 = fmul double %255, %256
  br label %262

262:                                              ; preds = %260, %232
  %263 = phi double [ %261, %260 ], [ %242, %232 ]
  %264 = fdiv double %263, %247
  br label %275

265:                                              ; preds = %253
  %266 = load double, ptr %202, align 8, !tbaa !94
  %267 = fmul double %266, 2.000000e+00
  %268 = fmul double %256, %267
  %269 = tail call double @sqrt(double noundef %249) #22
  %270 = load double, ptr %201, align 8, !tbaa !93
  %271 = load double, ptr %219, align 8, !tbaa !20
  %272 = fneg double %270
  %273 = tail call double @llvm.fmuladd.f64(double %272, double %271, double %269)
  %274 = fdiv double %268, %273
  br label %275

275:                                              ; preds = %262, %265
  %276 = phi double [ %264, %262 ], [ %274, %265 ]
  %277 = fptrunc double %276 to float
  %278 = fpext float %277 to double
  %279 = tail call i32 @Qstep2QP(double noundef %278) #22
  %280 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %281 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 10
  %282 = load i32, ptr %281, align 4, !tbaa !35
  %283 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %284 = load i32, ptr %283, align 8, !tbaa !33
  %285 = tail call i32 @llvm.smax.i32(i32 %279, i32 %282)
  %286 = tail call i32 @llvm.smin.i32(i32 %285, i32 %284)
  %287 = sub nsw i32 %213, %211
  %288 = add nsw i32 %213, %211
  %289 = tail call i32 @llvm.smax.i32(i32 %286, i32 %287)
  %290 = tail call i32 @llvm.smin.i32(i32 %289, i32 %288)
  store i32 %290, ptr %280, align 8, !tbaa !28
  br label %291

291:                                              ; preds = %275, %223
  %292 = phi i32 [ %290, %275 ], [ %231, %223 ]
  %293 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %294 = getelementptr inbounds %struct.rc_generic, ptr %293, i64 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !70
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %565

297:                                              ; preds = %291
  %298 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %299 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %298, i64 0, i32 25
  %300 = load i32, ptr %299, align 4, !tbaa !85
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %309, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds %struct.rc_generic, ptr %293, i64 0, i32 11
  %304 = load i32, ptr %303, align 4, !tbaa !89
  %305 = add nsw i32 %304, %292
  store i32 %305, ptr %303, align 4, !tbaa !89
  %306 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %307 = load i32, ptr %306, align 4, !tbaa !79
  %308 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %307, ptr %308, align 8, !tbaa !80
  store i32 %292, ptr %306, align 4, !tbaa !79
  store i32 %292, ptr %212, align 8, !tbaa !90
  br label %565

309:                                              ; preds = %297
  %310 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  store i32 %292, ptr %310, align 4, !tbaa !30
  br label %565

311:                                              ; preds = %11
  %312 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 5
  %313 = load i32, ptr %312, align 4, !tbaa !75
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %343

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.rc_generic, ptr %12, i64 0, i32 3
  %317 = load i32, ptr %316, align 4, !tbaa !95
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %343

319:                                              ; preds = %315
  %320 = load i32, ptr %3, align 8, !tbaa !84
  %321 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %343, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr @input, align 8, !tbaa !5
  %325 = getelementptr inbounds %struct.InputParameters, ptr %324, i64 0, i32 121
  %326 = load i32, ptr %325, align 8, !tbaa !76
  %327 = icmp eq i32 %326, 1
  %328 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %329 = load i32, ptr %328, align 8, !tbaa !28
  br i1 %327, label %330, label %339

330:                                              ; preds = %323
  %331 = getelementptr inbounds %struct.rc_generic, ptr %12, i64 0, i32 11
  %332 = load i32, ptr %331, align 4, !tbaa !89
  %333 = add nsw i32 %332, %329
  store i32 %333, ptr %331, align 4, !tbaa !89
  %334 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %335 = load i32, ptr %334, align 4, !tbaa !79
  %336 = add nsw i32 %335, 1
  %337 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %336, ptr %337, align 8, !tbaa !80
  store i32 %329, ptr %334, align 4, !tbaa !79
  %338 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  br label %341

339:                                              ; preds = %323
  %340 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  br label %341

341:                                              ; preds = %330, %339
  %342 = phi ptr [ %340, %339 ], [ %338, %330 ]
  store i32 %329, ptr %342, align 8, !tbaa !81
  br label %343

343:                                              ; preds = %341, %319, %315, %311
  %344 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %345 = load i32, ptr %344, align 8, !tbaa !28
  br label %565

346:                                              ; preds = %2
  %347 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 5
  %348 = load i32, ptr %347, align 4, !tbaa !75
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %354, label %350

350:                                              ; preds = %346
  %351 = load i32, ptr %3, align 8, !tbaa !84
  %352 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %350, %346
  %355 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 11
  %356 = load i32, ptr %355, align 8, !tbaa !32
  %357 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %356, ptr %357, align 8, !tbaa !28
  br label %565

358:                                              ; preds = %350
  switch i32 %348, label %562 [
    i32 1, label %359
    i32 0, label %491
  ]

359:                                              ; preds = %358
  %360 = icmp eq i32 %1, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %359
  %362 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %363 = getelementptr inbounds %struct.rc_generic, ptr %362, i64 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !70
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %488

366:                                              ; preds = %361, %359
  %367 = load ptr, ptr @input, align 8, !tbaa !5
  %368 = getelementptr inbounds %struct.InputParameters, ptr %367, i64 0, i32 40
  %369 = load i32, ptr %368, align 8, !tbaa !46
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %416

371:                                              ; preds = %366
  %372 = getelementptr inbounds %struct.InputParameters, ptr %367, i64 0, i32 121
  %373 = load i32, ptr %372, align 8, !tbaa !76
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %379, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.InputParameters, ptr %367, i64 0, i32 122
  %377 = load i32, ptr %376, align 4, !tbaa !77
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %395, label %379

379:                                              ; preds = %375, %371
  %380 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %381 = getelementptr inbounds %struct.rc_generic, ptr %380, i64 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !70
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %395

384:                                              ; preds = %379
  %385 = getelementptr inbounds %struct.rc_generic, ptr %380, i64 0, i32 2
  %386 = load i32, ptr %385, align 8, !tbaa !78
  %387 = icmp eq i32 %386, 1
  %388 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %389 = load i32, ptr %388, align 4, !tbaa !79
  %390 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %389, ptr %390, align 8, !tbaa !80
  %391 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %392 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %393 = select i1 %387, ptr %391, ptr %392
  %394 = load i32, ptr %393, align 4, !tbaa !81
  store i32 %394, ptr %388, align 4, !tbaa !79
  br label %395

395:                                              ; preds = %384, %379, %375
  %396 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  %397 = load i32, ptr %396, align 8, !tbaa !80
  %398 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %399 = load i32, ptr %398, align 4, !tbaa !79
  %400 = icmp eq i32 %397, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %395
  %402 = add nsw i32 %397, 2
  br label %407

403:                                              ; preds = %395
  %404 = add nsw i32 %399, %397
  %405 = sdiv i32 %404, 2
  %406 = add nsw i32 %405, 1
  br label %407

407:                                              ; preds = %403, %401
  %408 = phi i32 [ %402, %401 ], [ %406, %403 ]
  %409 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %410 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 10
  %411 = load i32, ptr %410, align 4, !tbaa !35
  %412 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %413 = load i32, ptr %412, align 8, !tbaa !33
  %414 = tail call i32 @llvm.smax.i32(i32 %408, i32 %411)
  %415 = tail call i32 @llvm.smin.i32(i32 %414, i32 %413)
  store i32 %415, ptr %409, align 8, !tbaa !28
  br label %565

416:                                              ; preds = %366
  %417 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 37
  %418 = load i32, ptr %417, align 8, !tbaa !82
  %419 = add nsw i32 %418, 1
  %420 = srem i32 %419, %369
  %421 = icmp eq i32 %420, 0
  %422 = select i1 %421, i32 %369, i32 %420
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %448

424:                                              ; preds = %416
  %425 = getelementptr inbounds %struct.InputParameters, ptr %367, i64 0, i32 121
  %426 = load i32, ptr %425, align 8, !tbaa !76
  %427 = icmp eq i32 %426, 2
  br i1 %427, label %432, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %struct.InputParameters, ptr %367, i64 0, i32 122
  %430 = load i32, ptr %429, align 4, !tbaa !77
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %448, label %432

432:                                              ; preds = %428, %424
  %433 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %434 = getelementptr inbounds %struct.rc_generic, ptr %433, i64 0, i32 1
  %435 = load i32, ptr %434, align 4, !tbaa !70
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %448

437:                                              ; preds = %432
  %438 = getelementptr inbounds %struct.rc_generic, ptr %433, i64 0, i32 2
  %439 = load i32, ptr %438, align 8, !tbaa !78
  %440 = icmp eq i32 %439, 1
  %441 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %442 = load i32, ptr %441, align 4, !tbaa !79
  %443 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %442, ptr %443, align 8, !tbaa !80
  %444 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %445 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %446 = select i1 %440, ptr %444, ptr %445
  %447 = load i32, ptr %446, align 4, !tbaa !81
  store i32 %447, ptr %441, align 4, !tbaa !79
  br label %448

448:                                              ; preds = %437, %432, %428, %416
  %449 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %450 = load i32, ptr %449, align 4, !tbaa !79
  %451 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  %452 = load i32, ptr %451, align 8, !tbaa !80
  %453 = sub nsw i32 %450, %452
  %454 = mul nsw i32 %369, -2
  %455 = add nsw i32 %454, -3
  %456 = icmp sgt i32 %453, %455
  br i1 %456, label %457, label %469

457:                                              ; preds = %448
  %458 = add nsw i32 %454, -2
  %459 = icmp eq i32 %453, %458
  br i1 %459, label %469, label %460

460:                                              ; preds = %457
  %461 = add nsw i32 %454, -1
  %462 = icmp eq i32 %453, %461
  br i1 %462, label %469, label %463

463:                                              ; preds = %460
  %464 = icmp eq i32 %453, %454
  br i1 %464, label %469, label %465

465:                                              ; preds = %463
  %466 = or i32 %454, 1
  %467 = icmp eq i32 %453, %466
  %468 = select i1 %467, i32 1, i32 2
  br label %469

469:                                              ; preds = %465, %463, %460, %457, %448
  %470 = phi i32 [ -3, %448 ], [ -2, %457 ], [ -1, %460 ], [ 0, %463 ], [ %468, %465 ]
  %471 = add nsw i32 %470, %452
  %472 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %473 = add nsw i32 %422, -1
  %474 = mul nsw i32 %473, -2
  %475 = shl nsw i32 %473, 1
  %476 = mul nsw i32 %453, %473
  %477 = add nsw i32 %369, -1
  %478 = sdiv i32 %476, %477
  %479 = tail call i32 @llvm.smax.i32(i32 %478, i32 %474)
  %480 = tail call i32 @llvm.smin.i32(i32 %479, i32 %475)
  %481 = add nsw i32 %471, %480
  %482 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 10
  %483 = load i32, ptr %482, align 4, !tbaa !35
  %484 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %485 = load i32, ptr %484, align 8, !tbaa !33
  %486 = tail call i32 @llvm.smax.i32(i32 %481, i32 %483)
  %487 = tail call i32 @llvm.smin.i32(i32 %486, i32 %485)
  store i32 %487, ptr %472, align 8, !tbaa !28
  br label %565

488:                                              ; preds = %361
  %489 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %490 = load i32, ptr %489, align 8, !tbaa !28
  br label %565

491:                                              ; preds = %358
  %492 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %493 = getelementptr inbounds %struct.rc_generic, ptr %492, i64 0, i32 10
  %494 = load i32, ptr %493, align 8, !tbaa !58
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %509

496:                                              ; preds = %491
  %497 = getelementptr inbounds %struct.rc_generic, ptr %492, i64 0, i32 12
  %498 = load i32, ptr %497, align 8, !tbaa !83
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %509

500:                                              ; preds = %496
  %501 = getelementptr inbounds %struct.rc_generic, ptr %492, i64 0, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !70
  switch i32 %502, label %562 [
    i32 0, label %507
    i32 1, label %503
  ]

503:                                              ; preds = %500
  %504 = getelementptr inbounds %struct.rc_generic, ptr %492, i64 0, i32 3
  %505 = load i32, ptr %504, align 4, !tbaa !95
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %562

507:                                              ; preds = %500, %503
  %508 = tail call i32 @updateFirstP(ptr noundef %0, i32 noundef %1)
  br label %565

509:                                              ; preds = %496, %491
  %510 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 27
  %511 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 25
  %512 = load <2 x double>, ptr %510, align 8, !tbaa !91
  store <2 x double> %512, ptr %511, align 8, !tbaa !91
  %513 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 16
  %514 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 14
  %515 = load <2 x double>, ptr %513, align 8, !tbaa !91
  store <2 x double> %515, ptr %514, align 8, !tbaa !91
  %516 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  %517 = load i32, ptr %516, align 8, !tbaa !90
  %518 = getelementptr inbounds %struct.rc_generic, ptr %492, i64 0, i32 1
  %519 = load i32, ptr %518, align 4, !tbaa !70
  %520 = icmp ne i32 %519, 0
  %521 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %522 = load i32, ptr %521, align 4, !tbaa !50
  %523 = zext i1 %520 to i32
  %524 = ashr i32 %522, %523
  %525 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 39
  %526 = load i32, ptr %525, align 8, !tbaa !96
  %527 = icmp eq i32 %526, %524
  br i1 %527, label %528, label %530

528:                                              ; preds = %509
  %529 = tail call i32 @updateFirstBU(ptr noundef nonnull %0, i32 noundef %1)
  br label %565

530:                                              ; preds = %509
  %531 = getelementptr inbounds %struct.rc_generic, ptr %492, i64 0, i32 6
  %532 = load i32, ptr %531, align 8, !tbaa !97
  %533 = getelementptr inbounds %struct.rc_generic, ptr %492, i64 0, i32 7
  %534 = load i32, ptr %533, align 4, !tbaa !98
  %535 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  %536 = load i32, ptr %535, align 8, !tbaa !21
  %537 = add i32 %534, %532
  %538 = sub i32 %536, %537
  store i32 %538, ptr %535, align 8, !tbaa !21
  store i32 0, ptr %531, align 8, !tbaa !97
  store i32 0, ptr %533, align 4, !tbaa !98
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %530
  %541 = tail call i32 @updateNegativeTarget(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %517)
  br label %565

542:                                              ; preds = %530
  tail call void @predictCurrPicMAD(ptr noundef nonnull %0)
  tail call void @updateModelQPBU(ptr noundef nonnull %0, i32 poison, i32 noundef %517)
  %543 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %544 = load i32, ptr %543, align 8, !tbaa !28
  %545 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  %546 = load i32, ptr %545, align 4, !tbaa !99
  %547 = add nsw i32 %546, %544
  store i32 %547, ptr %545, align 4, !tbaa !99
  store i32 %544, ptr %516, align 8, !tbaa !90
  %548 = load i32, ptr %525, align 8, !tbaa !96
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %525, align 8, !tbaa !96
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %565

551:                                              ; preds = %542
  %552 = load ptr, ptr @img, align 8, !tbaa !5
  %553 = getelementptr inbounds %struct.ImageParameters, ptr %552, i64 0, i32 5
  %554 = load i32, ptr %553, align 4, !tbaa !75
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %565

556:                                              ; preds = %551
  %557 = load i32, ptr %552, align 8, !tbaa !84
  %558 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %559 = icmp eq i32 %557, %558
  br i1 %559, label %565, label %560

560:                                              ; preds = %556
  tail call void @updateLastBU(ptr noundef nonnull %0, i32 noundef %1)
  %561 = load i32, ptr %543, align 8, !tbaa !28
  br label %565

562:                                              ; preds = %500, %358, %503
  %563 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %564 = load i32, ptr %563, align 8, !tbaa !28
  br label %565

565:                                              ; preds = %542, %551, %556, %560, %407, %469, %291, %302, %309, %52, %123, %151, %163, %171, %562, %540, %528, %507, %488, %354, %343, %19
  %566 = phi i32 [ %21, %19 ], [ %345, %343 ], [ %356, %354 ], [ %490, %488 ], [ %508, %507 ], [ %564, %562 ], [ %529, %528 ], [ %541, %540 ], [ %153, %171 ], [ %153, %163 ], [ %153, %151 ], [ %141, %123 ], [ %69, %52 ], [ %292, %309 ], [ %292, %302 ], [ %292, %291 ], [ %487, %469 ], [ %415, %407 ], [ %561, %560 ], [ %544, %556 ], [ %544, %551 ], [ %544, %542 ]
  ret i32 %566
}

; Function Attrs: nounwind uwtable
define dso_local i32 @updateQPRC1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 132
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 120
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %220

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.rc_generic, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %189

16:                                               ; preds = %11, %9
  %17 = load i32, ptr %3, align 8, !tbaa !84
  %18 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %22, ptr %23, align 8, !tbaa !28
  br label %477

24:                                               ; preds = %16
  %25 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.rc_generic, ptr %25, i64 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !83
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %31, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct.rc_generic, ptr %25, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !70
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %477

36:                                               ; preds = %29
  %37 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %37, i64 0, i32 25
  %39 = load i32, ptr %38, align 4, !tbaa !85
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.rc_generic, ptr %25, i64 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !89
  %44 = add nsw i32 %43, %31
  store i32 %44, ptr %42, align 4, !tbaa !89
  %45 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %46 = load i32, ptr %45, align 4, !tbaa !79
  %47 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %46, ptr %47, align 8, !tbaa !80
  store i32 %31, ptr %45, align 4, !tbaa !79
  %48 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  store i32 %31, ptr %48, align 8, !tbaa !90
  br label %477

49:                                               ; preds = %36
  %50 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  store i32 %31, ptr %50, align 4, !tbaa !30
  br label %477

51:                                               ; preds = %24
  %52 = load ptr, ptr @input, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 121
  %54 = load i32, ptr %53, align 8, !tbaa !76
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 122
  %58 = load i32, ptr %57, align 4, !tbaa !77
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %56, %51
  %61 = getelementptr inbounds %struct.rc_generic, ptr %25, i64 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !70
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.rc_generic, ptr %25, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !78
  %67 = icmp eq i32 %66, 1
  %68 = getelementptr inbounds %struct.rc_generic, ptr %25, i64 0, i32 11
  %69 = load i32, ptr %68, align 4, !tbaa !89
  %70 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %71 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %72 = select i1 %67, ptr %71, ptr %70
  %73 = load i32, ptr %72, align 4, !tbaa !81
  %74 = add nsw i32 %73, %69
  store i32 %74, ptr %68, align 4, !tbaa !89
  %75 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  store i32 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %64, %60, %56
  %77 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 27
  %78 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 25
  %79 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 26
  %80 = load <2 x double>, ptr %77, align 8, !tbaa !91
  store <2 x double> %80, ptr %78, align 8, !tbaa !91
  %81 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 16
  %82 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 14
  %83 = load <2 x double>, ptr %81, align 8, !tbaa !91
  store <2 x double> %83, ptr %82, align 8, !tbaa !91
  %84 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18
  %85 = load double, ptr %84, align 8, !tbaa !91
  %86 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 13
  store double %85, ptr %86, align 8, !tbaa !92
  %87 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 80
  %88 = load i32, ptr %87, align 4, !tbaa !64
  %89 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  %90 = load i32, ptr %89, align 8, !tbaa !90
  %91 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 34
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = extractelement <2 x double> %83, i64 0
  %94 = extractelement <2 x double> %83, i64 1
  %95 = tail call double @llvm.fmuladd.f64(double %93, double %85, double %94)
  %96 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  store double %95, ptr %96, align 8, !tbaa !20
  %97 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  %98 = load i32, ptr %97, align 8, !tbaa !21
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %76
  %101 = add nsw i32 %90, %88
  %102 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %103 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %106 = load i32, ptr %105, align 8, !tbaa !33
  %107 = tail call i32 @llvm.smax.i32(i32 %101, i32 %104)
  %108 = tail call i32 @llvm.smin.i32(i32 %107, i32 %106)
  store i32 %108, ptr %102, align 8, !tbaa !28
  br label %169

109:                                              ; preds = %76
  %110 = sub nsw i32 %98, %92
  %111 = load float, ptr %0, align 8, !tbaa !44
  %112 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 1
  %113 = load float, ptr %112, align 4, !tbaa !48
  %114 = fmul float %113, 4.000000e+00
  %115 = fdiv float %111, %114
  %116 = fptosi float %115 to i32
  %117 = tail call i32 @llvm.smax.i32(i32 %110, i32 %116)
  %118 = extractelement <2 x double> %80, i64 0
  %119 = fmul double %118, %95
  %120 = fmul double %95, %119
  %121 = extractelement <2 x double> %80, i64 1
  %122 = fmul double %121, 4.000000e+00
  %123 = fmul double %122, %95
  %124 = sitofp i32 %117 to double
  %125 = fmul double %123, %124
  %126 = tail call double @llvm.fmuladd.f64(double %120, double %118, double %125)
  %127 = fcmp oeq double %121, 0.000000e+00
  %128 = fcmp olt double %126, 0.000000e+00
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %139, label %130

130:                                              ; preds = %109
  %131 = tail call double @sqrt(double noundef %126) #22
  %132 = load double, ptr %78, align 8, !tbaa !93
  %133 = load double, ptr %96, align 8, !tbaa !20
  %134 = fneg double %132
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %133, double %131)
  %136 = fcmp ugt double %135, 0.000000e+00
  br i1 %136, label %142, label %137

137:                                              ; preds = %130
  %138 = fmul double %132, %133
  br label %139

139:                                              ; preds = %137, %109
  %140 = phi double [ %138, %137 ], [ %119, %109 ]
  %141 = fdiv double %140, %124
  br label %152

142:                                              ; preds = %130
  %143 = load double, ptr %79, align 8, !tbaa !94
  %144 = fmul double %143, 2.000000e+00
  %145 = fmul double %133, %144
  %146 = tail call double @sqrt(double noundef %126) #22
  %147 = load double, ptr %78, align 8, !tbaa !93
  %148 = load double, ptr %96, align 8, !tbaa !20
  %149 = fneg double %147
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %148, double %146)
  %151 = fdiv double %145, %150
  br label %152

152:                                              ; preds = %139, %142
  %153 = phi double [ %141, %139 ], [ %151, %142 ]
  %154 = fptrunc double %153 to float
  %155 = fpext float %154 to double
  %156 = tail call i32 @Qstep2QP(double noundef %155) #22
  %157 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %158 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 10
  %159 = load i32, ptr %158, align 4, !tbaa !35
  %160 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %161 = load i32, ptr %160, align 8, !tbaa !33
  %162 = tail call i32 @llvm.smax.i32(i32 %156, i32 %159)
  %163 = tail call i32 @llvm.smin.i32(i32 %162, i32 %161)
  %164 = sub nsw i32 %90, %88
  %165 = add nsw i32 %90, %88
  %166 = tail call i32 @llvm.smax.i32(i32 %163, i32 %164)
  %167 = tail call i32 @llvm.smin.i32(i32 %166, i32 %165)
  store i32 %167, ptr %157, align 8, !tbaa !28
  %168 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %152, %100
  %170 = phi i32 [ %167, %152 ], [ %108, %100 ]
  %171 = phi ptr [ %168, %152 ], [ %25, %100 ]
  %172 = getelementptr inbounds %struct.rc_generic, ptr %171, i64 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !70
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %477

175:                                              ; preds = %169
  %176 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %176, i64 0, i32 25
  %178 = load i32, ptr %177, align 4, !tbaa !85
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.rc_generic, ptr %171, i64 0, i32 11
  %182 = load i32, ptr %181, align 4, !tbaa !89
  %183 = add nsw i32 %182, %170
  store i32 %183, ptr %181, align 4, !tbaa !89
  %184 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %185 = load i32, ptr %184, align 4, !tbaa !79
  %186 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %185, ptr %186, align 8, !tbaa !80
  store i32 %170, ptr %184, align 4, !tbaa !79
  store i32 %170, ptr %89, align 8, !tbaa !90
  br label %477

187:                                              ; preds = %175
  %188 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  store i32 %170, ptr %188, align 4, !tbaa !30
  br label %477

189:                                              ; preds = %11
  %190 = getelementptr inbounds %struct.rc_generic, ptr %12, i64 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !95
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %217

193:                                              ; preds = %189
  %194 = load i32, ptr %3, align 8, !tbaa !84
  %195 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %217, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr @input, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.InputParameters, ptr %198, i64 0, i32 121
  %200 = load i32, ptr %199, align 8, !tbaa !76
  %201 = icmp eq i32 %200, 1
  %202 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %203 = load i32, ptr %202, align 8, !tbaa !28
  br i1 %201, label %204, label %213

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct.rc_generic, ptr %12, i64 0, i32 11
  %206 = load i32, ptr %205, align 4, !tbaa !89
  %207 = add nsw i32 %206, %203
  store i32 %207, ptr %205, align 4, !tbaa !89
  %208 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %209 = load i32, ptr %208, align 4, !tbaa !79
  %210 = add nsw i32 %209, 1
  %211 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %210, ptr %211, align 8, !tbaa !80
  store i32 %203, ptr %208, align 4, !tbaa !79
  %212 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  br label %215

213:                                              ; preds = %197
  %214 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  br label %215

215:                                              ; preds = %204, %213
  %216 = phi ptr [ %214, %213 ], [ %212, %204 ]
  store i32 %203, ptr %216, align 8, !tbaa !81
  br label %217

217:                                              ; preds = %215, %193, %189
  %218 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %219 = load i32, ptr %218, align 8, !tbaa !28
  br label %477

220:                                              ; preds = %2
  %221 = load i32, ptr %3, align 8, !tbaa !84
  %222 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 11
  %226 = load i32, ptr %225, align 8, !tbaa !32
  %227 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %226, ptr %227, align 8, !tbaa !28
  br label %477

228:                                              ; preds = %220
  %229 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct.rc_generic, ptr %229, i64 0, i32 10
  %231 = load i32, ptr %230, align 8, !tbaa !58
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %296

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct.rc_generic, ptr %229, i64 0, i32 12
  %235 = load i32, ptr %234, align 8, !tbaa !83
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %296

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.rc_generic, ptr %229, i64 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !70
  switch i32 %239, label %474 [
    i32 0, label %244
    i32 1, label %240
  ]

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.rc_generic, ptr %229, i64 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !95
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %474

244:                                              ; preds = %237, %240
  %245 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 11
  %246 = load i32, ptr %245, align 8, !tbaa !32
  %247 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %246, ptr %247, align 8, !tbaa !28
  %248 = getelementptr inbounds %struct.rc_generic, ptr %229, i64 0, i32 6
  store i32 0, ptr %248, align 8, !tbaa !97
  %249 = getelementptr inbounds %struct.rc_generic, ptr %229, i64 0, i32 7
  store i32 0, ptr %249, align 4, !tbaa !98
  %250 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 39
  %251 = load i32, ptr %250, align 8, !tbaa !96
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !96
  %253 = icmp eq i32 %1, 0
  %254 = icmp eq i32 %252, 0
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %256, label %291

256:                                              ; preds = %244
  %257 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %257, i64 0, i32 25
  %259 = load i32, ptr %258, align 4, !tbaa !85
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr @input, align 8, !tbaa !5
  %263 = getelementptr inbounds %struct.InputParameters, ptr %262, i64 0, i32 121
  %264 = load i32, ptr %263, align 8, !tbaa !76
  switch i32 %264, label %276 [
    i32 1, label %265
    i32 2, label %280
  ]

265:                                              ; preds = %261, %256
  %266 = getelementptr inbounds %struct.rc_generic, ptr %229, i64 0, i32 11
  %267 = load i32, ptr %266, align 4, !tbaa !89
  %268 = add nsw i32 %267, %246
  store i32 %268, ptr %266, align 4, !tbaa !89
  %269 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %270 = load i32, ptr %269, align 4, !tbaa !79
  %271 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %270, ptr %271, align 8, !tbaa !80
  store i32 %246, ptr %269, align 4, !tbaa !79
  %272 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  store i32 %246, ptr %272, align 8, !tbaa !27
  %273 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 41
  %274 = load i32, ptr %273, align 8, !tbaa !100
  %275 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 42
  store i32 %274, ptr %275, align 4, !tbaa !66
  br label %291

276:                                              ; preds = %261
  %277 = getelementptr inbounds %struct.InputParameters, ptr %262, i64 0, i32 122
  %278 = load i32, ptr %277, align 4, !tbaa !77
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %276, %261
  %281 = icmp eq i32 %239, 0
  %282 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 41
  br i1 %281, label %283, label %287

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  store i32 %246, ptr %284, align 4, !tbaa !30
  %285 = load i32, ptr %282, align 8, !tbaa !100
  %286 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 57
  store i32 %285, ptr %286, align 8, !tbaa !101
  br label %291

287:                                              ; preds = %280
  %288 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  store i32 %246, ptr %288, align 8, !tbaa !29
  %289 = load i32, ptr %282, align 8, !tbaa !100
  %290 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 58
  store i32 %289, ptr %290, align 4, !tbaa !102
  br label %291

291:                                              ; preds = %244, %265, %276, %283, %287
  %292 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  store i32 %246, ptr %292, align 8, !tbaa !90
  %293 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  %294 = load i32, ptr %293, align 4, !tbaa !99
  %295 = add nsw i32 %294, %246
  store i32 %295, ptr %293, align 4, !tbaa !99
  br label %477

296:                                              ; preds = %233, %228
  %297 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 27
  %298 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 25
  %299 = load <2 x double>, ptr %297, align 8, !tbaa !91
  store <2 x double> %299, ptr %298, align 8, !tbaa !91
  %300 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 16
  %301 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 14
  %302 = load <2 x double>, ptr %300, align 8, !tbaa !91
  store <2 x double> %302, ptr %301, align 8, !tbaa !91
  %303 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  %304 = load i32, ptr %303, align 8, !tbaa !90
  %305 = getelementptr inbounds %struct.rc_generic, ptr %229, i64 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !70
  %307 = icmp ne i32 %306, 0
  %308 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %309 = load i32, ptr %308, align 4, !tbaa !50
  %310 = zext i1 %307 to i32
  %311 = ashr i32 %309, %310
  %312 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 39
  %313 = load i32, ptr %312, align 8, !tbaa !96
  %314 = icmp eq i32 %313, %311
  br i1 %314, label %315, label %383

315:                                              ; preds = %296
  %316 = load ptr, ptr @input, align 8, !tbaa !5
  %317 = getelementptr inbounds %struct.InputParameters, ptr %316, i64 0, i32 121
  %318 = load i32, ptr %317, align 8, !tbaa !76
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %325, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds %struct.InputParameters, ptr %316, i64 0, i32 122
  %322 = load i32, ptr %321, align 4, !tbaa !77
  %323 = icmp eq i32 %322, 0
  %324 = or i1 %307, %323
  br i1 %324, label %357, label %326

325:                                              ; preds = %315
  br i1 %307, label %357, label %326

326:                                              ; preds = %320, %325
  %327 = getelementptr inbounds %struct.rc_generic, ptr %229, i64 0, i32 2
  %328 = load i32, ptr %327, align 8, !tbaa !78
  %329 = icmp eq i32 %328, 1
  %330 = getelementptr inbounds %struct.rc_generic, ptr %229, i64 0, i32 12
  %331 = load i32, ptr %330, align 8, !tbaa !83
  %332 = icmp sgt i32 %331, 0
  br i1 %329, label %333, label %343

333:                                              ; preds = %326
  %334 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %335 = load i32, ptr %334, align 4, !tbaa !30
  br i1 %332, label %336, label %340

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct.rc_generic, ptr %229, i64 0, i32 11
  %338 = load i32, ptr %337, align 4, !tbaa !89
  %339 = add nsw i32 %338, %335
  store i32 %339, ptr %337, align 4, !tbaa !89
  br label %340

340:                                              ; preds = %336, %333
  %341 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  store i32 %335, ptr %341, align 8, !tbaa !27
  %342 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 57
  br label %353

343:                                              ; preds = %326
  %344 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %345 = load i32, ptr %344, align 8, !tbaa !29
  br i1 %332, label %346, label %350

346:                                              ; preds = %343
  %347 = getelementptr inbounds %struct.rc_generic, ptr %229, i64 0, i32 11
  %348 = load i32, ptr %347, align 4, !tbaa !89
  %349 = add nsw i32 %348, %345
  store i32 %349, ptr %347, align 4, !tbaa !89
  br label %350

350:                                              ; preds = %346, %343
  %351 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  store i32 %345, ptr %351, align 8, !tbaa !27
  %352 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 58
  br label %353

353:                                              ; preds = %350, %340
  %354 = phi ptr [ %342, %340 ], [ %352, %350 ]
  %355 = load i32, ptr %354, align 4, !tbaa !81
  %356 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 42
  store i32 %355, ptr %356, align 4, !tbaa !66
  br label %357

357:                                              ; preds = %320, %353, %325
  %358 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  %359 = load i32, ptr %358, align 8, !tbaa !21
  %360 = icmp slt i32 %359, 1
  %361 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  %362 = load i32, ptr %361, align 8, !tbaa !27
  br i1 %360, label %363, label %375

363:                                              ; preds = %357
  %364 = add nsw i32 %362, 2
  %365 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %366 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %367 = load i32, ptr %366, align 8, !tbaa !33
  %368 = tail call i32 @llvm.smin.i32(i32 %364, i32 %367)
  store i32 %368, ptr %365, align 8
  %369 = icmp eq i32 %1, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %363
  %371 = load i32, ptr %305, align 4, !tbaa !70
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %370, %363
  %374 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 63
  store i32 1, ptr %374, align 8, !tbaa !103
  br label %377

375:                                              ; preds = %357
  %376 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %362, ptr %376, align 8, !tbaa !28
  br label %377

377:                                              ; preds = %370, %373, %375
  %378 = phi i32 [ %368, %370 ], [ %368, %373 ], [ %362, %375 ]
  %379 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  %380 = load i32, ptr %379, align 4, !tbaa !99
  %381 = add nsw i32 %380, %378
  store i32 %381, ptr %379, align 4, !tbaa !99
  %382 = add nsw i32 %311, -1
  store i32 %382, ptr %312, align 8, !tbaa !96
  store i32 %362, ptr %303, align 8, !tbaa !90
  br label %477

383:                                              ; preds = %296
  %384 = getelementptr inbounds %struct.rc_generic, ptr %229, i64 0, i32 6
  %385 = load i32, ptr %384, align 8, !tbaa !97
  %386 = getelementptr inbounds %struct.rc_generic, ptr %229, i64 0, i32 7
  %387 = load i32, ptr %386, align 4, !tbaa !98
  %388 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  %389 = load i32, ptr %388, align 8, !tbaa !21
  %390 = add i32 %387, %385
  %391 = sub i32 %389, %390
  store i32 %391, ptr %388, align 8, !tbaa !21
  store i32 0, ptr %384, align 8, !tbaa !97
  store i32 0, ptr %386, align 4, !tbaa !98
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %383
  %394 = tail call i32 @updateNegativeTarget(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %304)
  br label %477

395:                                              ; preds = %383
  %396 = load ptr, ptr @input, align 8, !tbaa !5
  %397 = getelementptr inbounds %struct.InputParameters, ptr %396, i64 0, i32 121
  %398 = load i32, ptr %397, align 8, !tbaa !76
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %406, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds %struct.InputParameters, ptr %396, i64 0, i32 122
  %402 = load i32, ptr %401, align 4, !tbaa !77
  %403 = icmp ne i32 %402, 0
  %404 = icmp eq i32 %306, 1
  %405 = select i1 %403, i1 %404, i1 false
  br i1 %405, label %408, label %433

406:                                              ; preds = %395
  %407 = icmp eq i32 %306, 1
  br i1 %407, label %408, label %433

408:                                              ; preds = %400, %406
  %409 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 62
  %410 = load ptr, ptr %409, align 8, !tbaa !39
  %411 = sub nsw i32 %309, %313
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %410, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !91
  %415 = extractelement <2 x double> %302, i64 0
  %416 = extractelement <2 x double> %302, i64 1
  %417 = tail call double @llvm.fmuladd.f64(double %415, double %414, double %416)
  %418 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  store double %417, ptr %418, align 8, !tbaa !20
  %419 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 48
  store double 0.000000e+00, ptr %419, align 8, !tbaa !104
  %420 = icmp sgt i32 %313, 0
  br i1 %420, label %421, label %458

421:                                              ; preds = %408
  %422 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 47
  %423 = sext i32 %309 to i64
  br label %424

424:                                              ; preds = %424, %421
  %425 = phi i64 [ %423, %421 ], [ %427, %424 ]
  %426 = phi double [ 0.000000e+00, %421 ], [ %431, %424 ]
  %427 = add nsw i64 %425, -1
  %428 = getelementptr inbounds double, ptr %410, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !91
  %430 = tail call double @llvm.fmuladd.f64(double %415, double %429, double %416)
  store double %430, ptr %422, align 8, !tbaa !105
  %431 = tail call double @llvm.fmuladd.f64(double %430, double %430, double %426)
  store double %431, ptr %419, align 8, !tbaa !104
  %432 = icmp sgt i64 %427, %412
  br i1 %432, label %424, label %458, !llvm.loop !106

433:                                              ; preds = %406, %400
  %434 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 59
  %435 = load ptr, ptr %434, align 8, !tbaa !36
  %436 = sub nsw i32 %309, %313
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %435, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !91
  %440 = extractelement <2 x double> %302, i64 0
  %441 = extractelement <2 x double> %302, i64 1
  %442 = tail call double @llvm.fmuladd.f64(double %440, double %439, double %441)
  %443 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  store double %442, ptr %443, align 8, !tbaa !20
  %444 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 48
  store double 0.000000e+00, ptr %444, align 8, !tbaa !104
  %445 = icmp sgt i32 %313, 0
  br i1 %445, label %446, label %458

446:                                              ; preds = %433
  %447 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 47
  %448 = sext i32 %309 to i64
  br label %449

449:                                              ; preds = %449, %446
  %450 = phi i64 [ %448, %446 ], [ %452, %449 ]
  %451 = phi double [ 0.000000e+00, %446 ], [ %456, %449 ]
  %452 = add nsw i64 %450, -1
  %453 = getelementptr inbounds double, ptr %435, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !91
  %455 = tail call double @llvm.fmuladd.f64(double %440, double %454, double %441)
  store double %455, ptr %447, align 8, !tbaa !105
  %456 = tail call double @llvm.fmuladd.f64(double %455, double %455, double %451)
  store double %456, ptr %444, align 8, !tbaa !104
  %457 = icmp sgt i64 %452, %437
  br i1 %457, label %449, label %458, !llvm.loop !108

458:                                              ; preds = %449, %424, %408, %433
  tail call void @updateModelQPBU(ptr noundef nonnull %0, i32 poison, i32 noundef %304)
  %459 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %460 = load i32, ptr %459, align 8, !tbaa !28
  %461 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  %462 = load i32, ptr %461, align 4, !tbaa !99
  %463 = add nsw i32 %462, %460
  store i32 %463, ptr %461, align 4, !tbaa !99
  store i32 %460, ptr %303, align 8, !tbaa !90
  %464 = load i32, ptr %312, align 8, !tbaa !96
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %312, align 8, !tbaa !96
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %477

467:                                              ; preds = %458
  %468 = load ptr, ptr @img, align 8, !tbaa !5
  %469 = load i32, ptr %468, align 8, !tbaa !84
  %470 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %477, label %472

472:                                              ; preds = %467
  tail call void @updateLastBU(ptr noundef nonnull %0, i32 noundef %1)
  %473 = load i32, ptr %459, align 8, !tbaa !28
  br label %477

474:                                              ; preds = %237, %240
  %475 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %476 = load i32, ptr %475, align 8, !tbaa !28
  br label %477

477:                                              ; preds = %458, %467, %472, %169, %180, %187, %29, %41, %49, %474, %393, %377, %291, %224, %217, %20
  %478 = phi i32 [ %22, %20 ], [ %219, %217 ], [ %246, %291 ], [ %476, %474 ], [ %378, %377 ], [ %394, %393 ], [ %226, %224 ], [ %31, %49 ], [ %31, %41 ], [ %31, %29 ], [ %170, %187 ], [ %170, %180 ], [ %170, %169 ], [ %473, %472 ], [ %460, %467 ], [ %460, %458 ]
  ret i32 %478
}

; Function Attrs: nounwind uwtable
define dso_local i32 @updateQPRC2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 132
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 120
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %315

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.rc_generic, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %280

16:                                               ; preds = %11, %9
  %17 = load i32, ptr %3, align 8, !tbaa !84
  %18 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %22, ptr %23, align 8, !tbaa !28
  br label %557

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !75
  switch i32 %26, label %142 [
    i32 2, label %27
    i32 1, label %56
    i32 0, label %115
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr @input, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.InputParameters, ptr %28, i64 0, i32 121
  %30 = load i32, ptr %29, align 8, !tbaa !76
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.InputParameters, ptr %28, i64 0, i32 122
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.rc_generic, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.rc_generic, ptr %37, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %44 = icmp eq i32 %43, 1
  %45 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %46 = load i32, ptr %45, align 4, !tbaa !79
  %47 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %46, ptr %47, align 8, !tbaa !80
  %48 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %49 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %50 = select i1 %44, ptr %48, ptr %49
  %51 = load i32, ptr %50, align 4, !tbaa !81
  store i32 %51, ptr %45, align 4, !tbaa !79
  br label %52

52:                                               ; preds = %41, %36, %32
  %53 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %54 = load i32, ptr %53, align 4, !tbaa !79
  %55 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %54, ptr %55, align 8, !tbaa !28
  br label %557

56:                                               ; preds = %24
  %57 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  %58 = load i32, ptr %57, align 8, !tbaa !80
  %59 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %60 = load i32, ptr %59, align 4, !tbaa !79
  %61 = tail call i32 @llvm.smax.i32(i32 %58, i32 %60)
  %62 = load ptr, ptr @input, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.InputParameters, ptr %62, i64 0, i32 121
  %64 = load i32, ptr %63, align 8, !tbaa !76
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %70, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.InputParameters, ptr %62, i64 0, i32 122
  %68 = load i32, ptr %67, align 4, !tbaa !77
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %66, %56
  %71 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.rc_generic, ptr %71, i64 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !70
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.rc_generic, ptr %71, i64 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !78
  %78 = icmp eq i32 %77, 1
  store i32 %60, ptr %57, align 8, !tbaa !80
  %79 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %80 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %81 = select i1 %78, ptr %79, ptr %80
  %82 = load i32, ptr %81, align 4, !tbaa !81
  store i32 %82, ptr %59, align 4, !tbaa !79
  br label %83

83:                                               ; preds = %75, %70, %66
  %84 = getelementptr inbounds %struct.InputParameters, ptr %62, i64 0, i32 69
  %85 = load i32, ptr %84, align 8, !tbaa !109
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 76
  %89 = load i32, ptr %88, align 4, !tbaa !110
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 173
  %93 = load i32, ptr %92, align 4, !tbaa !111
  %94 = add nsw i32 %93, %61
  %95 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %96 = add nsw i32 %89, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.GOP_DATA, ptr %95, i64 %97, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !112
  %100 = sub i32 %94, %99
  br label %106

101:                                              ; preds = %83
  %102 = add nsw i32 %61, 2
  %103 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 122
  %104 = load i32, ptr %103, align 8, !tbaa !114
  %105 = sub i32 %102, %104
  br label %106

106:                                              ; preds = %87, %91, %101
  %107 = phi i32 [ %100, %91 ], [ %105, %101 ], [ %61, %87 ]
  %108 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 10
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %111 = load i32, ptr %110, align 8, !tbaa !33
  %112 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %113 = tail call i32 @llvm.smax.i32(i32 %107, i32 %109)
  %114 = tail call i32 @llvm.smin.i32(i32 %113, i32 %111)
  store i32 %114, ptr %112, align 8, !tbaa !28
  br label %557

115:                                              ; preds = %24
  %116 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.rc_generic, ptr %116, i64 0, i32 12
  %118 = load i32, ptr %117, align 8, !tbaa !83
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 11
  %122 = load i32, ptr %121, align 8, !tbaa !32
  %123 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %122, ptr %123, align 8, !tbaa !28
  %124 = getelementptr inbounds %struct.rc_generic, ptr %116, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !70
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %557

127:                                              ; preds = %120
  %128 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %128, i64 0, i32 25
  %130 = load i32, ptr %129, align 4, !tbaa !85
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.rc_generic, ptr %116, i64 0, i32 11
  %134 = load i32, ptr %133, align 4, !tbaa !89
  %135 = add nsw i32 %134, %122
  store i32 %135, ptr %133, align 4, !tbaa !89
  %136 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %137 = load i32, ptr %136, align 4, !tbaa !79
  %138 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %137, ptr %138, align 8, !tbaa !80
  store i32 %122, ptr %136, align 4, !tbaa !79
  %139 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  store i32 %122, ptr %139, align 8, !tbaa !90
  br label %557

140:                                              ; preds = %127
  %141 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  store i32 %122, ptr %141, align 4, !tbaa !30
  br label %557

142:                                              ; preds = %24, %115
  %143 = load ptr, ptr @input, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.InputParameters, ptr %143, i64 0, i32 121
  %145 = load i32, ptr %144, align 8, !tbaa !76
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %151, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.InputParameters, ptr %143, i64 0, i32 122
  %149 = load i32, ptr %148, align 4, !tbaa !77
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %168, label %151

151:                                              ; preds = %147, %142
  %152 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.rc_generic, ptr %152, i64 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !70
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.rc_generic, ptr %152, i64 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !78
  %159 = icmp eq i32 %158, 1
  %160 = getelementptr inbounds %struct.rc_generic, ptr %152, i64 0, i32 11
  %161 = load i32, ptr %160, align 4, !tbaa !89
  %162 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %163 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %164 = select i1 %159, ptr %163, ptr %162
  %165 = load i32, ptr %164, align 4, !tbaa !81
  %166 = add nsw i32 %165, %161
  store i32 %166, ptr %160, align 4, !tbaa !89
  %167 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  store i32 %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %156, %151, %147
  %169 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 27
  %170 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 25
  %171 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 26
  %172 = load <2 x double>, ptr %169, align 8, !tbaa !91
  store <2 x double> %172, ptr %170, align 8, !tbaa !91
  %173 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 16
  %174 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 14
  %175 = load <2 x double>, ptr %173, align 8, !tbaa !91
  store <2 x double> %175, ptr %174, align 8, !tbaa !91
  %176 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18
  %177 = load double, ptr %176, align 8, !tbaa !91
  %178 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 13
  store double %177, ptr %178, align 8, !tbaa !92
  %179 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 80
  %180 = load i32, ptr %179, align 4, !tbaa !64
  %181 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  %182 = load i32, ptr %181, align 8, !tbaa !90
  %183 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 34
  %184 = load i32, ptr %183, align 4, !tbaa !60
  %185 = extractelement <2 x double> %175, i64 0
  %186 = extractelement <2 x double> %175, i64 1
  %187 = tail call double @llvm.fmuladd.f64(double %185, double %177, double %186)
  %188 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  store double %187, ptr %188, align 8, !tbaa !20
  %189 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  %190 = load i32, ptr %189, align 8, !tbaa !21
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %168
  %193 = add nsw i32 %182, %180
  %194 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %195 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 10
  %196 = load i32, ptr %195, align 4, !tbaa !35
  %197 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %198 = load i32, ptr %197, align 8, !tbaa !33
  %199 = tail call i32 @llvm.smax.i32(i32 %193, i32 %196)
  %200 = tail call i32 @llvm.smin.i32(i32 %199, i32 %198)
  store i32 %200, ptr %194, align 8, !tbaa !28
  br label %260

201:                                              ; preds = %168
  %202 = sub nsw i32 %190, %184
  %203 = load float, ptr %0, align 8, !tbaa !44
  %204 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 1
  %205 = load float, ptr %204, align 4, !tbaa !48
  %206 = fmul float %205, 4.000000e+00
  %207 = fdiv float %203, %206
  %208 = fptosi float %207 to i32
  %209 = tail call i32 @llvm.smax.i32(i32 %202, i32 %208)
  %210 = extractelement <2 x double> %172, i64 0
  %211 = fmul double %210, %187
  %212 = fmul double %187, %211
  %213 = extractelement <2 x double> %172, i64 1
  %214 = fmul double %213, 4.000000e+00
  %215 = fmul double %214, %187
  %216 = sitofp i32 %209 to double
  %217 = fmul double %215, %216
  %218 = tail call double @llvm.fmuladd.f64(double %212, double %210, double %217)
  %219 = fcmp oeq double %213, 0.000000e+00
  %220 = fcmp olt double %218, 0.000000e+00
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %231, label %222

222:                                              ; preds = %201
  %223 = tail call double @sqrt(double noundef %218) #22
  %224 = load double, ptr %170, align 8, !tbaa !93
  %225 = load double, ptr %188, align 8, !tbaa !20
  %226 = fneg double %224
  %227 = tail call double @llvm.fmuladd.f64(double %226, double %225, double %223)
  %228 = fcmp ugt double %227, 0.000000e+00
  br i1 %228, label %234, label %229

229:                                              ; preds = %222
  %230 = fmul double %224, %225
  br label %231

231:                                              ; preds = %229, %201
  %232 = phi double [ %230, %229 ], [ %211, %201 ]
  %233 = fdiv double %232, %216
  br label %244

234:                                              ; preds = %222
  %235 = load double, ptr %171, align 8, !tbaa !94
  %236 = fmul double %235, 2.000000e+00
  %237 = fmul double %225, %236
  %238 = tail call double @sqrt(double noundef %218) #22
  %239 = load double, ptr %170, align 8, !tbaa !93
  %240 = load double, ptr %188, align 8, !tbaa !20
  %241 = fneg double %239
  %242 = tail call double @llvm.fmuladd.f64(double %241, double %240, double %238)
  %243 = fdiv double %237, %242
  br label %244

244:                                              ; preds = %231, %234
  %245 = phi double [ %233, %231 ], [ %243, %234 ]
  %246 = fptrunc double %245 to float
  %247 = fpext float %246 to double
  %248 = tail call i32 @Qstep2QP(double noundef %247) #22
  %249 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %250 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 10
  %251 = load i32, ptr %250, align 4, !tbaa !35
  %252 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %253 = load i32, ptr %252, align 8, !tbaa !33
  %254 = tail call i32 @llvm.smax.i32(i32 %248, i32 %251)
  %255 = tail call i32 @llvm.smin.i32(i32 %254, i32 %253)
  %256 = sub nsw i32 %182, %180
  %257 = add nsw i32 %182, %180
  %258 = tail call i32 @llvm.smax.i32(i32 %255, i32 %256)
  %259 = tail call i32 @llvm.smin.i32(i32 %258, i32 %257)
  store i32 %259, ptr %249, align 8, !tbaa !28
  br label %260

260:                                              ; preds = %244, %192
  %261 = phi i32 [ %259, %244 ], [ %200, %192 ]
  %262 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %263 = getelementptr inbounds %struct.rc_generic, ptr %262, i64 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !70
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %557

266:                                              ; preds = %260
  %267 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %268 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %267, i64 0, i32 25
  %269 = load i32, ptr %268, align 4, !tbaa !85
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.rc_generic, ptr %262, i64 0, i32 11
  %273 = load i32, ptr %272, align 4, !tbaa !89
  %274 = add nsw i32 %273, %261
  store i32 %274, ptr %272, align 4, !tbaa !89
  %275 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %276 = load i32, ptr %275, align 4, !tbaa !79
  %277 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %276, ptr %277, align 8, !tbaa !80
  store i32 %261, ptr %275, align 4, !tbaa !79
  store i32 %261, ptr %181, align 8, !tbaa !90
  br label %557

278:                                              ; preds = %266
  %279 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  store i32 %261, ptr %279, align 4, !tbaa !30
  br label %557

280:                                              ; preds = %11
  %281 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 5
  %282 = load i32, ptr %281, align 4, !tbaa !75
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %312

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.rc_generic, ptr %12, i64 0, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !95
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %312

288:                                              ; preds = %284
  %289 = load i32, ptr %3, align 8, !tbaa !84
  %290 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %312, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr @input, align 8, !tbaa !5
  %294 = getelementptr inbounds %struct.InputParameters, ptr %293, i64 0, i32 121
  %295 = load i32, ptr %294, align 8, !tbaa !76
  %296 = icmp eq i32 %295, 1
  %297 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %298 = load i32, ptr %297, align 8, !tbaa !28
  br i1 %296, label %299, label %308

299:                                              ; preds = %292
  %300 = getelementptr inbounds %struct.rc_generic, ptr %12, i64 0, i32 11
  %301 = load i32, ptr %300, align 4, !tbaa !89
  %302 = add nsw i32 %301, %298
  store i32 %302, ptr %300, align 4, !tbaa !89
  %303 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %304 = load i32, ptr %303, align 4, !tbaa !79
  %305 = add nsw i32 %304, 1
  %306 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %305, ptr %306, align 8, !tbaa !80
  store i32 %298, ptr %303, align 4, !tbaa !79
  %307 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  br label %310

308:                                              ; preds = %292
  %309 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  br label %310

310:                                              ; preds = %299, %308
  %311 = phi ptr [ %309, %308 ], [ %307, %299 ]
  store i32 %298, ptr %311, align 8, !tbaa !81
  br label %312

312:                                              ; preds = %310, %288, %284, %280
  %313 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %314 = load i32, ptr %313, align 8, !tbaa !28
  br label %557

315:                                              ; preds = %2
  %316 = load i32, ptr %3, align 8, !tbaa !84
  %317 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 11
  %321 = load i32, ptr %320, align 8, !tbaa !32
  %322 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %321, ptr %322, align 8, !tbaa !28
  br label %557

323:                                              ; preds = %315
  %324 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 5
  %325 = load i32, ptr %324, align 4, !tbaa !75
  switch i32 %325, label %554 [
    i32 2, label %326
    i32 1, label %358
    i32 0, label %417
  ]

326:                                              ; preds = %323
  %327 = load ptr, ptr @input, align 8, !tbaa !5
  %328 = getelementptr inbounds %struct.InputParameters, ptr %327, i64 0, i32 121
  %329 = load i32, ptr %328, align 8, !tbaa !76
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %335, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds %struct.InputParameters, ptr %327, i64 0, i32 122
  %333 = load i32, ptr %332, align 4, !tbaa !77
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %351, label %335

335:                                              ; preds = %331, %326
  %336 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %337 = getelementptr inbounds %struct.rc_generic, ptr %336, i64 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !70
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %351

340:                                              ; preds = %335
  %341 = getelementptr inbounds %struct.rc_generic, ptr %336, i64 0, i32 2
  %342 = load i32, ptr %341, align 8, !tbaa !78
  %343 = icmp eq i32 %342, 1
  %344 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %345 = load i32, ptr %344, align 4, !tbaa !79
  %346 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %345, ptr %346, align 8, !tbaa !80
  %347 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %348 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %349 = select i1 %343, ptr %347, ptr %348
  %350 = load i32, ptr %349, align 4, !tbaa !81
  store i32 %350, ptr %344, align 4, !tbaa !79
  br label %351

351:                                              ; preds = %340, %335, %331
  %352 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  %353 = load i32, ptr %352, align 8, !tbaa !80
  %354 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %353, ptr %354, align 8, !tbaa !28
  %355 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %356 = load i32, ptr %355, align 4, !tbaa !79
  store i32 %356, ptr %352, align 8, !tbaa !80
  %357 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  store i32 %356, ptr %357, align 8, !tbaa !27
  br label %557

358:                                              ; preds = %323
  %359 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  %360 = load i32, ptr %359, align 8, !tbaa !80
  %361 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %362 = load i32, ptr %361, align 4, !tbaa !79
  %363 = tail call i32 @llvm.smax.i32(i32 %360, i32 %362)
  %364 = load ptr, ptr @input, align 8, !tbaa !5
  %365 = getelementptr inbounds %struct.InputParameters, ptr %364, i64 0, i32 121
  %366 = load i32, ptr %365, align 8, !tbaa !76
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %372, label %368

368:                                              ; preds = %358
  %369 = getelementptr inbounds %struct.InputParameters, ptr %364, i64 0, i32 122
  %370 = load i32, ptr %369, align 4, !tbaa !77
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %385, label %372

372:                                              ; preds = %368, %358
  %373 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %374 = getelementptr inbounds %struct.rc_generic, ptr %373, i64 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !70
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %385

377:                                              ; preds = %372
  %378 = getelementptr inbounds %struct.rc_generic, ptr %373, i64 0, i32 2
  %379 = load i32, ptr %378, align 8, !tbaa !78
  %380 = icmp eq i32 %379, 1
  store i32 %362, ptr %359, align 8, !tbaa !80
  %381 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %382 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %383 = select i1 %380, ptr %381, ptr %382
  %384 = load i32, ptr %383, align 4, !tbaa !81
  store i32 %384, ptr %361, align 4, !tbaa !79
  br label %385

385:                                              ; preds = %377, %372, %368
  %386 = getelementptr inbounds %struct.InputParameters, ptr %364, i64 0, i32 69
  %387 = load i32, ptr %386, align 8, !tbaa !109
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %403, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 76
  %391 = load i32, ptr %390, align 4, !tbaa !110
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %408, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 173
  %395 = load i32, ptr %394, align 4, !tbaa !111
  %396 = add nsw i32 %395, %363
  %397 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %398 = add nsw i32 %391, -1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.GOP_DATA, ptr %397, i64 %399, i32 4
  %401 = load i32, ptr %400, align 4, !tbaa !112
  %402 = sub i32 %396, %401
  br label %408

403:                                              ; preds = %385
  %404 = add nsw i32 %363, 2
  %405 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 122
  %406 = load i32, ptr %405, align 8, !tbaa !114
  %407 = sub i32 %404, %406
  br label %408

408:                                              ; preds = %389, %393, %403
  %409 = phi i32 [ %402, %393 ], [ %407, %403 ], [ %363, %389 ]
  %410 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 10
  %411 = load i32, ptr %410, align 4, !tbaa !35
  %412 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %413 = load i32, ptr %412, align 8, !tbaa !33
  %414 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %415 = tail call i32 @llvm.smax.i32(i32 %409, i32 %411)
  %416 = tail call i32 @llvm.smin.i32(i32 %415, i32 %413)
  store i32 %416, ptr %414, align 8, !tbaa !28
  br label %557

417:                                              ; preds = %323
  %418 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %419 = getelementptr inbounds %struct.rc_generic, ptr %418, i64 0, i32 10
  %420 = load i32, ptr %419, align 8, !tbaa !58
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %435

422:                                              ; preds = %417
  %423 = getelementptr inbounds %struct.rc_generic, ptr %418, i64 0, i32 12
  %424 = load i32, ptr %423, align 8, !tbaa !83
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %435

426:                                              ; preds = %422
  %427 = getelementptr inbounds %struct.rc_generic, ptr %418, i64 0, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !70
  switch i32 %428, label %554 [
    i32 0, label %433
    i32 1, label %429
  ]

429:                                              ; preds = %426
  %430 = getelementptr inbounds %struct.rc_generic, ptr %418, i64 0, i32 3
  %431 = load i32, ptr %430, align 4, !tbaa !95
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %554

433:                                              ; preds = %426, %429
  %434 = tail call i32 @updateFirstP(ptr noundef %0, i32 noundef %1)
  br label %557

435:                                              ; preds = %422, %417
  %436 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 27
  %437 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 25
  %438 = load <2 x double>, ptr %436, align 8, !tbaa !91
  store <2 x double> %438, ptr %437, align 8, !tbaa !91
  %439 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 16
  %440 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 14
  %441 = load <2 x double>, ptr %439, align 8, !tbaa !91
  store <2 x double> %441, ptr %440, align 8, !tbaa !91
  %442 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  %443 = load i32, ptr %442, align 8, !tbaa !90
  %444 = getelementptr inbounds %struct.rc_generic, ptr %418, i64 0, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !70
  %446 = icmp ne i32 %445, 0
  %447 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %448 = load i32, ptr %447, align 4, !tbaa !50
  %449 = zext i1 %446 to i32
  %450 = ashr i32 %448, %449
  %451 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 39
  %452 = load i32, ptr %451, align 8, !tbaa !96
  %453 = icmp eq i32 %452, %450
  br i1 %453, label %454, label %522

454:                                              ; preds = %435
  %455 = load ptr, ptr @input, align 8, !tbaa !5
  %456 = getelementptr inbounds %struct.InputParameters, ptr %455, i64 0, i32 121
  %457 = load i32, ptr %456, align 8, !tbaa !76
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %464, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds %struct.InputParameters, ptr %455, i64 0, i32 122
  %461 = load i32, ptr %460, align 4, !tbaa !77
  %462 = icmp eq i32 %461, 0
  %463 = or i1 %446, %462
  br i1 %463, label %496, label %465

464:                                              ; preds = %454
  br i1 %446, label %496, label %465

465:                                              ; preds = %459, %464
  %466 = getelementptr inbounds %struct.rc_generic, ptr %418, i64 0, i32 2
  %467 = load i32, ptr %466, align 8, !tbaa !78
  %468 = icmp eq i32 %467, 1
  %469 = getelementptr inbounds %struct.rc_generic, ptr %418, i64 0, i32 12
  %470 = load i32, ptr %469, align 8, !tbaa !83
  %471 = icmp sgt i32 %470, 0
  br i1 %468, label %472, label %482

472:                                              ; preds = %465
  %473 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %474 = load i32, ptr %473, align 4, !tbaa !30
  br i1 %471, label %475, label %479

475:                                              ; preds = %472
  %476 = getelementptr inbounds %struct.rc_generic, ptr %418, i64 0, i32 11
  %477 = load i32, ptr %476, align 4, !tbaa !89
  %478 = add nsw i32 %477, %474
  store i32 %478, ptr %476, align 4, !tbaa !89
  br label %479

479:                                              ; preds = %475, %472
  %480 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  store i32 %474, ptr %480, align 8, !tbaa !27
  %481 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 57
  br label %492

482:                                              ; preds = %465
  %483 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %484 = load i32, ptr %483, align 8, !tbaa !29
  br i1 %471, label %485, label %489

485:                                              ; preds = %482
  %486 = getelementptr inbounds %struct.rc_generic, ptr %418, i64 0, i32 11
  %487 = load i32, ptr %486, align 4, !tbaa !89
  %488 = add nsw i32 %487, %484
  store i32 %488, ptr %486, align 4, !tbaa !89
  br label %489

489:                                              ; preds = %485, %482
  %490 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  store i32 %484, ptr %490, align 8, !tbaa !27
  %491 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 58
  br label %492

492:                                              ; preds = %489, %479
  %493 = phi ptr [ %481, %479 ], [ %491, %489 ]
  %494 = load i32, ptr %493, align 4, !tbaa !81
  %495 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 42
  store i32 %494, ptr %495, align 4, !tbaa !66
  br label %496

496:                                              ; preds = %459, %492, %464
  %497 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  %498 = load i32, ptr %497, align 8, !tbaa !21
  %499 = icmp slt i32 %498, 1
  %500 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  %501 = load i32, ptr %500, align 8, !tbaa !27
  br i1 %499, label %502, label %514

502:                                              ; preds = %496
  %503 = add nsw i32 %501, 2
  %504 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %505 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %506 = load i32, ptr %505, align 8, !tbaa !33
  %507 = tail call i32 @llvm.smin.i32(i32 %503, i32 %506)
  store i32 %507, ptr %504, align 8
  %508 = icmp eq i32 %1, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %502
  %510 = load i32, ptr %444, align 4, !tbaa !70
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %509, %502
  %513 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 63
  store i32 1, ptr %513, align 8, !tbaa !103
  br label %516

514:                                              ; preds = %496
  %515 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %501, ptr %515, align 8, !tbaa !28
  br label %516

516:                                              ; preds = %509, %512, %514
  %517 = phi i32 [ %507, %509 ], [ %507, %512 ], [ %501, %514 ]
  %518 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  %519 = load i32, ptr %518, align 4, !tbaa !99
  %520 = add nsw i32 %519, %517
  store i32 %520, ptr %518, align 4, !tbaa !99
  %521 = add nsw i32 %450, -1
  store i32 %521, ptr %451, align 8, !tbaa !96
  store i32 %501, ptr %442, align 8, !tbaa !90
  br label %557

522:                                              ; preds = %435
  %523 = getelementptr inbounds %struct.rc_generic, ptr %418, i64 0, i32 6
  %524 = load i32, ptr %523, align 8, !tbaa !97
  %525 = getelementptr inbounds %struct.rc_generic, ptr %418, i64 0, i32 7
  %526 = load i32, ptr %525, align 4, !tbaa !98
  %527 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  %528 = load i32, ptr %527, align 8, !tbaa !21
  %529 = add i32 %526, %524
  %530 = sub i32 %528, %529
  store i32 %530, ptr %527, align 8, !tbaa !21
  store i32 0, ptr %523, align 8, !tbaa !97
  store i32 0, ptr %525, align 4, !tbaa !98
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %532, label %534

532:                                              ; preds = %522
  %533 = tail call i32 @updateNegativeTarget(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %443)
  br label %557

534:                                              ; preds = %522
  tail call void @predictCurrPicMAD(ptr noundef nonnull %0)
  tail call void @updateModelQPBU(ptr noundef nonnull %0, i32 poison, i32 noundef %443)
  %535 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %536 = load i32, ptr %535, align 8, !tbaa !28
  %537 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  %538 = load i32, ptr %537, align 4, !tbaa !99
  %539 = add nsw i32 %538, %536
  store i32 %539, ptr %537, align 4, !tbaa !99
  store i32 %536, ptr %442, align 8, !tbaa !90
  %540 = load i32, ptr %451, align 8, !tbaa !96
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %451, align 8, !tbaa !96
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %557

543:                                              ; preds = %534
  %544 = load ptr, ptr @img, align 8, !tbaa !5
  %545 = getelementptr inbounds %struct.ImageParameters, ptr %544, i64 0, i32 5
  %546 = load i32, ptr %545, align 4, !tbaa !75
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %557

548:                                              ; preds = %543
  %549 = load i32, ptr %544, align 8, !tbaa !84
  %550 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %551 = icmp eq i32 %549, %550
  br i1 %551, label %557, label %552

552:                                              ; preds = %548
  tail call void @updateLastBU(ptr noundef nonnull %0, i32 noundef %1)
  %553 = load i32, ptr %535, align 8, !tbaa !28
  br label %557

554:                                              ; preds = %426, %323, %429
  %555 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %556 = load i32, ptr %555, align 8, !tbaa !28
  br label %557

557:                                              ; preds = %534, %543, %548, %552, %260, %271, %278, %120, %132, %140, %554, %532, %516, %433, %408, %351, %319, %312, %106, %52, %20
  %558 = phi i32 [ %54, %52 ], [ %114, %106 ], [ %22, %20 ], [ %314, %312 ], [ %353, %351 ], [ %416, %408 ], [ %434, %433 ], [ %556, %554 ], [ %517, %516 ], [ %533, %532 ], [ %321, %319 ], [ %122, %140 ], [ %122, %132 ], [ %122, %120 ], [ %261, %278 ], [ %261, %271 ], [ %261, %260 ], [ %553, %552 ], [ %536, %548 ], [ %536, %543 ], [ %536, %534 ]
  ret i32 %558
}

; Function Attrs: nounwind uwtable
define dso_local i32 @updateQPRC3(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 132
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 120
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %316, label %13

13:                                               ; preds = %9, %2
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.rc_generic, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %281

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 8, !tbaa !84
  %22 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %26, ptr %27, align 8, !tbaa !28
  br label %527

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !75
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %86

32:                                               ; preds = %28
  %33 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.rc_generic, ptr %33, i64 0, i32 12
  %35 = load i32, ptr %34, align 8, !tbaa !83
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %39, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.rc_generic, ptr %33, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !70
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %527

44:                                               ; preds = %37
  %45 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %45, i64 0, i32 25
  %47 = load i32, ptr %46, align 4, !tbaa !85
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.rc_generic, ptr %33, i64 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !89
  %52 = add nsw i32 %51, %39
  store i32 %52, ptr %50, align 4, !tbaa !89
  %53 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %54 = load i32, ptr %53, align 4, !tbaa !79
  %55 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %54, ptr %55, align 8, !tbaa !80
  store i32 %39, ptr %53, align 4, !tbaa !79
  %56 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  store i32 %39, ptr %56, align 8, !tbaa !90
  br label %527

57:                                               ; preds = %44
  %58 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  store i32 %39, ptr %58, align 4, !tbaa !30
  br label %527

59:                                               ; preds = %32
  %60 = load ptr, ptr @input, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.InputParameters, ptr %60, i64 0, i32 121
  %62 = load i32, ptr %61, align 8, !tbaa !76
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.InputParameters, ptr %60, i64 0, i32 122
  %66 = load i32, ptr %65, align 4, !tbaa !77
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %86, label %68

68:                                               ; preds = %64, %59
  %69 = getelementptr inbounds %struct.rc_generic, ptr %33, i64 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !70
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.rc_generic, ptr %33, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !78
  %75 = icmp eq i32 %74, 1
  %76 = getelementptr inbounds %struct.rc_generic, ptr %33, i64 0, i32 11
  %77 = load i32, ptr %76, align 4, !tbaa !89
  %78 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %79 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %80 = select i1 %75, ptr %79, ptr %78
  %81 = load i32, ptr %80, align 4, !tbaa !81
  %82 = add nsw i32 %81, %77
  store i32 %82, ptr %76, align 4, !tbaa !89
  %83 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  store i32 %81, ptr %83, align 8
  %84 = load i32, ptr %4, align 4, !tbaa !74
  %85 = load i32, ptr %6, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %28, %72, %68, %64
  %87 = phi i32 [ %7, %28 ], [ %85, %72 ], [ %7, %68 ], [ %7, %64 ]
  %88 = phi i32 [ %5, %28 ], [ %84, %72 ], [ %5, %68 ], [ %5, %64 ]
  %89 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 27
  %90 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 25
  %91 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 26
  %92 = load <2 x double>, ptr %89, align 8, !tbaa !91
  store <2 x double> %92, ptr %90, align 8, !tbaa !91
  %93 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 16
  %94 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 14
  %95 = load <2 x double>, ptr %93, align 8, !tbaa !91
  store <2 x double> %95, ptr %94, align 8, !tbaa !91
  %96 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18
  %97 = load double, ptr %96, align 8, !tbaa !91
  %98 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 13
  store double %97, ptr %98, align 8, !tbaa !92
  %99 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 80
  %100 = load i32, ptr %99, align 4, !tbaa !64
  %101 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  %102 = load i32, ptr %101, align 8, !tbaa !90
  %103 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 34
  %104 = load i32, ptr %103, align 4, !tbaa !60
  %105 = icmp ult i32 %88, %87
  %106 = load i32, ptr %29, align 4, !tbaa !75
  %107 = freeze i32 %106
  br i1 %105, label %108, label %113

108:                                              ; preds = %86
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 50
  %112 = load double, ptr %111, align 8, !tbaa !115
  store double %112, ptr %98, align 8, !tbaa !92
  br label %113

113:                                              ; preds = %86, %110
  %114 = phi double [ %112, %110 ], [ %97, %86 ]
  %115 = icmp eq i32 %107, 2
  %116 = select i1 %115, i32 0, i32 %104
  %117 = extractelement <2 x double> %95, i64 0
  %118 = extractelement <2 x double> %95, i64 1
  %119 = tail call double @llvm.fmuladd.f64(double %117, double %114, double %118)
  %120 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  store double %119, ptr %120, align 8, !tbaa !20
  %121 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  %122 = load i32, ptr %121, align 8, !tbaa !21
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %132, label %142

124:                                              ; preds = %108
  %125 = extractelement <2 x double> %95, i64 0
  %126 = extractelement <2 x double> %95, i64 1
  %127 = tail call double @llvm.fmuladd.f64(double %125, double %97, double %126)
  %128 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  store double %127, ptr %128, align 8, !tbaa !20
  %129 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  %130 = load i32, ptr %129, align 8, !tbaa !21
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %124, %113
  %133 = phi i32 [ 0, %124 ], [ %107, %113 ]
  %134 = add nsw i32 %102, %100
  %135 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %136 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 10
  %137 = load i32, ptr %136, align 4, !tbaa !35
  %138 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %139 = load i32, ptr %138, align 8, !tbaa !33
  %140 = tail call i32 @llvm.smax.i32(i32 %134, i32 %137)
  %141 = tail call i32 @llvm.smin.i32(i32 %140, i32 %139)
  store i32 %141, ptr %135, align 8, !tbaa !28
  br label %222

142:                                              ; preds = %113
  %143 = icmp eq i32 %107, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %142
  %145 = sub nsw i32 %122, %116
  br i1 %105, label %146, label %163

146:                                              ; preds = %144
  %147 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %148 = load i32, ptr %147, align 4, !tbaa !50
  %149 = sdiv i32 %145, %148
  br label %163

150:                                              ; preds = %124, %142
  %151 = phi i32 [ %116, %142 ], [ %104, %124 ]
  %152 = phi double [ %119, %142 ], [ %127, %124 ]
  %153 = phi ptr [ %120, %142 ], [ %128, %124 ]
  %154 = phi i32 [ %122, %142 ], [ %130, %124 ]
  %155 = sub nsw i32 %154, %151
  %156 = load float, ptr %0, align 8, !tbaa !44
  %157 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 1
  %158 = load float, ptr %157, align 4, !tbaa !48
  %159 = fmul float %158, 4.000000e+00
  %160 = fdiv float %156, %159
  %161 = fptosi float %160 to i32
  %162 = tail call i32 @llvm.smax.i32(i32 %155, i32 %161)
  br label %163

163:                                              ; preds = %144, %146, %150
  %164 = phi double [ %119, %146 ], [ %152, %150 ], [ %119, %144 ]
  %165 = phi ptr [ %120, %146 ], [ %153, %150 ], [ %120, %144 ]
  %166 = phi i32 [ %149, %146 ], [ %162, %150 ], [ %145, %144 ]
  %167 = extractelement <2 x double> %92, i64 0
  %168 = fmul double %167, %164
  %169 = fmul double %164, %168
  %170 = extractelement <2 x double> %92, i64 1
  %171 = fmul double %170, 4.000000e+00
  %172 = fmul double %171, %164
  %173 = sitofp i32 %166 to double
  %174 = fmul double %172, %173
  %175 = tail call double @llvm.fmuladd.f64(double %169, double %167, double %174)
  %176 = fcmp oeq double %170, 0.000000e+00
  %177 = fcmp olt double %175, 0.000000e+00
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %188, label %179

179:                                              ; preds = %163
  %180 = tail call double @sqrt(double noundef %175) #22
  %181 = load double, ptr %90, align 8, !tbaa !93
  %182 = load double, ptr %165, align 8, !tbaa !20
  %183 = fneg double %181
  %184 = tail call double @llvm.fmuladd.f64(double %183, double %182, double %180)
  %185 = fcmp ugt double %184, 0.000000e+00
  br i1 %185, label %191, label %186

186:                                              ; preds = %179
  %187 = fmul double %181, %182
  br label %188

188:                                              ; preds = %186, %163
  %189 = phi double [ %187, %186 ], [ %168, %163 ]
  %190 = fdiv double %189, %173
  br label %201

191:                                              ; preds = %179
  %192 = load double, ptr %91, align 8, !tbaa !94
  %193 = fmul double %192, 2.000000e+00
  %194 = fmul double %182, %193
  %195 = tail call double @sqrt(double noundef %175) #22
  %196 = load double, ptr %90, align 8, !tbaa !93
  %197 = load double, ptr %165, align 8, !tbaa !20
  %198 = fneg double %196
  %199 = tail call double @llvm.fmuladd.f64(double %198, double %197, double %195)
  %200 = fdiv double %194, %199
  br label %201

201:                                              ; preds = %188, %191
  %202 = phi double [ %190, %188 ], [ %200, %191 ]
  %203 = fptrunc double %202 to float
  %204 = fpext float %203 to double
  %205 = tail call i32 @Qstep2QP(double noundef %204) #22
  %206 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %207 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 10
  %208 = load i32, ptr %207, align 4, !tbaa !35
  %209 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %210 = load i32, ptr %209, align 8, !tbaa !33
  %211 = tail call i32 @llvm.smax.i32(i32 %205, i32 %208)
  %212 = tail call i32 @llvm.smin.i32(i32 %211, i32 %210)
  store i32 %212, ptr %206, align 8, !tbaa !28
  %213 = load ptr, ptr @img, align 8, !tbaa !5
  %214 = getelementptr inbounds %struct.ImageParameters, ptr %213, i64 0, i32 5
  %215 = load i32, ptr %214, align 4, !tbaa !75
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %201
  %218 = sub nsw i32 %102, %100
  %219 = add nsw i32 %102, %100
  %220 = tail call i32 @llvm.smax.i32(i32 %212, i32 %218)
  %221 = tail call i32 @llvm.smin.i32(i32 %220, i32 %219)
  store i32 %221, ptr %206, align 8, !tbaa !28
  br label %228

222:                                              ; preds = %201, %132
  %223 = phi i32 [ %210, %201 ], [ %139, %132 ]
  %224 = phi i32 [ %208, %201 ], [ %137, %132 ]
  %225 = phi i32 [ %212, %201 ], [ %141, %132 ]
  %226 = phi i32 [ %215, %201 ], [ %133, %132 ]
  %227 = phi ptr [ %213, %201 ], [ %3, %132 ]
  switch i32 %226, label %527 [
    i32 0, label %228
    i32 1, label %248
  ]

228:                                              ; preds = %217, %222
  %229 = phi i32 [ %221, %217 ], [ %225, %222 ]
  %230 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %231 = getelementptr inbounds %struct.rc_generic, ptr %230, i64 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !70
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %527

234:                                              ; preds = %228
  %235 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %236 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %235, i64 0, i32 25
  %237 = load i32, ptr %236, align 4, !tbaa !85
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds %struct.rc_generic, ptr %230, i64 0, i32 11
  %241 = load i32, ptr %240, align 4, !tbaa !89
  %242 = add nsw i32 %241, %229
  store i32 %242, ptr %240, align 4, !tbaa !89
  %243 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %244 = load i32, ptr %243, align 4, !tbaa !79
  %245 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %244, ptr %245, align 8, !tbaa !80
  store i32 %229, ptr %243, align 4, !tbaa !79
  store i32 %229, ptr %101, align 8, !tbaa !90
  br label %527

246:                                              ; preds = %234
  %247 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  store i32 %229, ptr %247, align 4, !tbaa !30
  br label %527

248:                                              ; preds = %222
  %249 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  %250 = load i32, ptr %249, align 8, !tbaa !80
  %251 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %252 = load i32, ptr %251, align 4, !tbaa !79
  %253 = add nsw i32 %252, %250
  %254 = ashr i32 %253, 1
  %255 = add nsw i32 %254, 1
  %256 = load ptr, ptr @input, align 8, !tbaa !5
  %257 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 69
  %258 = load i32, ptr %257, align 8, !tbaa !109
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %271, label %260

260:                                              ; preds = %248
  %261 = getelementptr inbounds %struct.ImageParameters, ptr %227, i64 0, i32 76
  %262 = load i32, ptr %261, align 4, !tbaa !110
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %271, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %266 = add nsw i32 %262, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.GOP_DATA, ptr %265, i64 %267, i32 4
  %269 = load i32, ptr %268, align 4, !tbaa !112
  %270 = sub nsw i32 %225, %269
  br label %271

271:                                              ; preds = %264, %260, %248
  %272 = phi i32 [ %270, %264 ], [ %225, %260 ], [ %225, %248 ]
  %273 = phi i32 [ 0, %264 ], [ 0, %260 ], [ -5, %248 ]
  %274 = add nsw i32 %255, %273
  %275 = add nsw i32 %254, 6
  %276 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %277 = tail call i32 @llvm.smax.i32(i32 %272, i32 %274)
  %278 = tail call i32 @llvm.smin.i32(i32 %277, i32 %275)
  %279 = tail call i32 @llvm.smax.i32(i32 %278, i32 %224)
  %280 = tail call i32 @llvm.smin.i32(i32 %279, i32 %223)
  store i32 %280, ptr %276, align 8, !tbaa !28
  br label %527

281:                                              ; preds = %15
  %282 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 5
  %283 = load i32, ptr %282, align 4, !tbaa !75
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %313

285:                                              ; preds = %281
  %286 = getelementptr inbounds %struct.rc_generic, ptr %16, i64 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !95
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %313

289:                                              ; preds = %285
  %290 = load i32, ptr %3, align 8, !tbaa !84
  %291 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %313, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr @input, align 8, !tbaa !5
  %295 = getelementptr inbounds %struct.InputParameters, ptr %294, i64 0, i32 121
  %296 = load i32, ptr %295, align 8, !tbaa !76
  %297 = icmp eq i32 %296, 1
  %298 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %299 = load i32, ptr %298, align 8, !tbaa !28
  br i1 %297, label %300, label %309

300:                                              ; preds = %293
  %301 = getelementptr inbounds %struct.rc_generic, ptr %16, i64 0, i32 11
  %302 = load i32, ptr %301, align 4, !tbaa !89
  %303 = add nsw i32 %302, %299
  store i32 %303, ptr %301, align 4, !tbaa !89
  %304 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %305 = load i32, ptr %304, align 4, !tbaa !79
  %306 = add nsw i32 %305, 1
  %307 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %306, ptr %307, align 8, !tbaa !80
  store i32 %299, ptr %304, align 4, !tbaa !79
  %308 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  br label %311

309:                                              ; preds = %293
  %310 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  br label %311

311:                                              ; preds = %300, %309
  %312 = phi ptr [ %310, %309 ], [ %308, %300 ]
  store i32 %299, ptr %312, align 8, !tbaa !81
  br label %313

313:                                              ; preds = %311, %289, %285, %281
  %314 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %315 = load i32, ptr %314, align 8, !tbaa !28
  br label %527

316:                                              ; preds = %9
  %317 = load i32, ptr %3, align 8, !tbaa !84
  %318 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 11
  %322 = load i32, ptr %321, align 8, !tbaa !32
  %323 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %322, ptr %323, align 8, !tbaa !28
  br label %527

324:                                              ; preds = %316
  %325 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %326 = getelementptr inbounds %struct.rc_generic, ptr %325, i64 0, i32 10
  %327 = load i32, ptr %326, align 8, !tbaa !58
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %342

329:                                              ; preds = %324
  %330 = getelementptr inbounds %struct.rc_generic, ptr %325, i64 0, i32 12
  %331 = load i32, ptr %330, align 8, !tbaa !83
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %342

333:                                              ; preds = %329
  %334 = getelementptr inbounds %struct.rc_generic, ptr %325, i64 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !70
  switch i32 %335, label %524 [
    i32 0, label %340
    i32 1, label %336
  ]

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct.rc_generic, ptr %325, i64 0, i32 3
  %338 = load i32, ptr %337, align 4, !tbaa !95
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %524

340:                                              ; preds = %333, %336
  %341 = tail call i32 @updateFirstP(ptr noundef %0, i32 noundef %1)
  br label %527

342:                                              ; preds = %329, %324
  %343 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 27
  %344 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 25
  %345 = load <2 x double>, ptr %343, align 8, !tbaa !91
  store <2 x double> %345, ptr %344, align 8, !tbaa !91
  %346 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 16
  %347 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 14
  %348 = load <2 x double>, ptr %346, align 8, !tbaa !91
  store <2 x double> %348, ptr %347, align 8, !tbaa !91
  %349 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  %350 = load i32, ptr %349, align 8, !tbaa !90
  %351 = getelementptr inbounds %struct.rc_generic, ptr %325, i64 0, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !70
  %353 = icmp ne i32 %352, 0
  %354 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %355 = load i32, ptr %354, align 4, !tbaa !50
  %356 = zext i1 %353 to i32
  %357 = ashr i32 %355, %356
  %358 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 39
  %359 = load i32, ptr %358, align 8, !tbaa !96
  %360 = icmp eq i32 %359, %357
  br i1 %360, label %361, label %429

361:                                              ; preds = %342
  %362 = load ptr, ptr @input, align 8, !tbaa !5
  %363 = getelementptr inbounds %struct.InputParameters, ptr %362, i64 0, i32 121
  %364 = load i32, ptr %363, align 8, !tbaa !76
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %371, label %366

366:                                              ; preds = %361
  %367 = getelementptr inbounds %struct.InputParameters, ptr %362, i64 0, i32 122
  %368 = load i32, ptr %367, align 4, !tbaa !77
  %369 = icmp eq i32 %368, 0
  %370 = or i1 %353, %369
  br i1 %370, label %403, label %372

371:                                              ; preds = %361
  br i1 %353, label %403, label %372

372:                                              ; preds = %366, %371
  %373 = getelementptr inbounds %struct.rc_generic, ptr %325, i64 0, i32 2
  %374 = load i32, ptr %373, align 8, !tbaa !78
  %375 = icmp eq i32 %374, 1
  %376 = getelementptr inbounds %struct.rc_generic, ptr %325, i64 0, i32 12
  %377 = load i32, ptr %376, align 8, !tbaa !83
  %378 = icmp sgt i32 %377, 0
  br i1 %375, label %379, label %389

379:                                              ; preds = %372
  %380 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %381 = load i32, ptr %380, align 4, !tbaa !30
  br i1 %378, label %382, label %386

382:                                              ; preds = %379
  %383 = getelementptr inbounds %struct.rc_generic, ptr %325, i64 0, i32 11
  %384 = load i32, ptr %383, align 4, !tbaa !89
  %385 = add nsw i32 %384, %381
  store i32 %385, ptr %383, align 4, !tbaa !89
  br label %386

386:                                              ; preds = %382, %379
  %387 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  store i32 %381, ptr %387, align 8, !tbaa !27
  %388 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 57
  br label %399

389:                                              ; preds = %372
  %390 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %391 = load i32, ptr %390, align 8, !tbaa !29
  br i1 %378, label %392, label %396

392:                                              ; preds = %389
  %393 = getelementptr inbounds %struct.rc_generic, ptr %325, i64 0, i32 11
  %394 = load i32, ptr %393, align 4, !tbaa !89
  %395 = add nsw i32 %394, %391
  store i32 %395, ptr %393, align 4, !tbaa !89
  br label %396

396:                                              ; preds = %392, %389
  %397 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  store i32 %391, ptr %397, align 8, !tbaa !27
  %398 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 58
  br label %399

399:                                              ; preds = %396, %386
  %400 = phi ptr [ %388, %386 ], [ %398, %396 ]
  %401 = load i32, ptr %400, align 4, !tbaa !81
  %402 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 42
  store i32 %401, ptr %402, align 4, !tbaa !66
  br label %403

403:                                              ; preds = %366, %399, %371
  %404 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  %405 = load i32, ptr %404, align 8, !tbaa !21
  %406 = icmp slt i32 %405, 1
  %407 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  %408 = load i32, ptr %407, align 8, !tbaa !27
  br i1 %406, label %409, label %421

409:                                              ; preds = %403
  %410 = add nsw i32 %408, 2
  %411 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %412 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %413 = load i32, ptr %412, align 8, !tbaa !33
  %414 = tail call i32 @llvm.smin.i32(i32 %410, i32 %413)
  store i32 %414, ptr %411, align 8
  %415 = icmp eq i32 %1, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = load i32, ptr %351, align 4, !tbaa !70
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %416, %409
  %420 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 63
  store i32 1, ptr %420, align 8, !tbaa !103
  br label %423

421:                                              ; preds = %403
  %422 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %408, ptr %422, align 8, !tbaa !28
  br label %423

423:                                              ; preds = %416, %419, %421
  %424 = phi i32 [ %414, %416 ], [ %414, %419 ], [ %408, %421 ]
  %425 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  %426 = load i32, ptr %425, align 4, !tbaa !99
  %427 = add nsw i32 %426, %424
  store i32 %427, ptr %425, align 4, !tbaa !99
  %428 = add nsw i32 %357, -1
  store i32 %428, ptr %358, align 8, !tbaa !96
  store i32 %408, ptr %349, align 8, !tbaa !90
  br label %527

429:                                              ; preds = %342
  %430 = getelementptr inbounds %struct.rc_generic, ptr %325, i64 0, i32 6
  %431 = load i32, ptr %430, align 8, !tbaa !97
  %432 = getelementptr inbounds %struct.rc_generic, ptr %325, i64 0, i32 7
  %433 = load i32, ptr %432, align 4, !tbaa !98
  %434 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  %435 = load i32, ptr %434, align 8, !tbaa !21
  %436 = add i32 %433, %431
  %437 = sub i32 %435, %436
  store i32 %437, ptr %434, align 8, !tbaa !21
  store i32 0, ptr %430, align 8, !tbaa !97
  store i32 0, ptr %432, align 4, !tbaa !98
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %429
  %440 = tail call i32 @updateNegativeTarget(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %350)
  br label %527

441:                                              ; preds = %429
  %442 = load ptr, ptr @input, align 8, !tbaa !5
  %443 = getelementptr inbounds %struct.InputParameters, ptr %442, i64 0, i32 121
  %444 = load i32, ptr %443, align 8, !tbaa !76
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %452, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds %struct.InputParameters, ptr %442, i64 0, i32 122
  %448 = load i32, ptr %447, align 4, !tbaa !77
  %449 = icmp ne i32 %448, 0
  %450 = icmp eq i32 %352, 1
  %451 = select i1 %449, i1 %450, i1 false
  br i1 %451, label %454, label %479

452:                                              ; preds = %441
  %453 = icmp eq i32 %352, 1
  br i1 %453, label %454, label %479

454:                                              ; preds = %446, %452
  %455 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 62
  %456 = load ptr, ptr %455, align 8, !tbaa !39
  %457 = sub nsw i32 %355, %359
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %456, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !91
  %461 = extractelement <2 x double> %348, i64 0
  %462 = extractelement <2 x double> %348, i64 1
  %463 = tail call double @llvm.fmuladd.f64(double %461, double %460, double %462)
  %464 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  store double %463, ptr %464, align 8, !tbaa !20
  %465 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 48
  store double 0.000000e+00, ptr %465, align 8, !tbaa !104
  %466 = icmp sgt i32 %359, 0
  br i1 %466, label %467, label %504

467:                                              ; preds = %454
  %468 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 47
  %469 = sext i32 %355 to i64
  br label %470

470:                                              ; preds = %470, %467
  %471 = phi i64 [ %469, %467 ], [ %473, %470 ]
  %472 = phi double [ 0.000000e+00, %467 ], [ %477, %470 ]
  %473 = add nsw i64 %471, -1
  %474 = getelementptr inbounds double, ptr %456, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !91
  %476 = tail call double @llvm.fmuladd.f64(double %461, double %475, double %462)
  store double %476, ptr %468, align 8, !tbaa !105
  %477 = tail call double @llvm.fmuladd.f64(double %476, double %476, double %472)
  store double %477, ptr %465, align 8, !tbaa !104
  %478 = icmp sgt i64 %473, %458
  br i1 %478, label %470, label %504, !llvm.loop !106

479:                                              ; preds = %452, %446
  %480 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 59
  %481 = load ptr, ptr %480, align 8, !tbaa !36
  %482 = sub nsw i32 %355, %359
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %481, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !91
  %486 = extractelement <2 x double> %348, i64 0
  %487 = extractelement <2 x double> %348, i64 1
  %488 = tail call double @llvm.fmuladd.f64(double %486, double %485, double %487)
  %489 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  store double %488, ptr %489, align 8, !tbaa !20
  %490 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 48
  store double 0.000000e+00, ptr %490, align 8, !tbaa !104
  %491 = icmp sgt i32 %359, 0
  br i1 %491, label %492, label %504

492:                                              ; preds = %479
  %493 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 47
  %494 = sext i32 %355 to i64
  br label %495

495:                                              ; preds = %495, %492
  %496 = phi i64 [ %494, %492 ], [ %498, %495 ]
  %497 = phi double [ 0.000000e+00, %492 ], [ %502, %495 ]
  %498 = add nsw i64 %496, -1
  %499 = getelementptr inbounds double, ptr %481, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !91
  %501 = tail call double @llvm.fmuladd.f64(double %486, double %500, double %487)
  store double %501, ptr %493, align 8, !tbaa !105
  %502 = tail call double @llvm.fmuladd.f64(double %501, double %501, double %497)
  store double %502, ptr %490, align 8, !tbaa !104
  %503 = icmp sgt i64 %498, %483
  br i1 %503, label %495, label %504, !llvm.loop !108

504:                                              ; preds = %495, %470, %454, %479
  tail call void @updateModelQPBU(ptr noundef nonnull %0, i32 poison, i32 noundef %350)
  %505 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %506 = load i32, ptr %505, align 8, !tbaa !28
  %507 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  %508 = load i32, ptr %507, align 4, !tbaa !99
  %509 = add nsw i32 %508, %506
  store i32 %509, ptr %507, align 4, !tbaa !99
  store i32 %506, ptr %349, align 8, !tbaa !90
  %510 = load i32, ptr %358, align 8, !tbaa !96
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %358, align 8, !tbaa !96
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %527

513:                                              ; preds = %504
  %514 = load ptr, ptr @img, align 8, !tbaa !5
  %515 = getelementptr inbounds %struct.ImageParameters, ptr %514, i64 0, i32 5
  %516 = load i32, ptr %515, align 4, !tbaa !75
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %527

518:                                              ; preds = %513
  %519 = load i32, ptr %514, align 8, !tbaa !84
  %520 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %521 = icmp eq i32 %519, %520
  br i1 %521, label %527, label %522

522:                                              ; preds = %518
  tail call void @updateLastBU(ptr noundef nonnull %0, i32 noundef %1)
  %523 = load i32, ptr %505, align 8, !tbaa !28
  br label %527

524:                                              ; preds = %333, %336
  %525 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %526 = load i32, ptr %525, align 8, !tbaa !28
  br label %527

527:                                              ; preds = %504, %513, %518, %522, %271, %246, %239, %228, %222, %37, %49, %57, %524, %439, %423, %340, %320, %313, %24
  %528 = phi i32 [ %26, %24 ], [ %315, %313 ], [ %341, %340 ], [ %526, %524 ], [ %424, %423 ], [ %440, %439 ], [ %322, %320 ], [ %39, %57 ], [ %39, %49 ], [ %39, %37 ], [ %225, %222 ], [ %229, %228 ], [ %229, %239 ], [ %229, %246 ], [ %280, %271 ], [ %523, %522 ], [ %506, %518 ], [ %506, %513 ], [ %506, %504 ]
  ret i32 %528
}

; Function Attrs: nounwind uwtable
define dso_local void @rc_init_GOP(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i32], align 16
  %5 = load ptr, ptr @input, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 162
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  br label %192

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #22
  %12 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 40
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = add nsw i32 %13, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %5, i64 5168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false), !tbaa !91
  br label %43

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 69
  %20 = load i32, ptr %19, align 8, !tbaa !109
  switch i32 %20, label %40 [
    i32 1, label %23
    i32 2, label %21
    i32 3, label %37
  ]

21:                                               ; preds = %18
  %22 = icmp sgt i32 %13, 0
  br i1 %22, label %28, label %43

23:                                               ; preds = %18
  %24 = ashr i32 %13, 1
  store i32 %24, ptr %4, align 16, !tbaa !81
  %25 = sub nsw i32 %13, %24
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !81
  br label %43

28:                                               ; preds = %21, %28
  %29 = phi i64 [ %35, %28 ], [ 0, %21 ]
  %30 = phi i32 [ %31, %28 ], [ %14, %21 ]
  %31 = lshr i32 %30, 1
  %32 = trunc i64 %29 to i32
  %33 = shl nuw i32 1, %32
  %34 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %29
  store i32 %33, ptr %34, align 4, !tbaa !81
  %35 = add nuw nsw i64 %29, 1
  %36 = icmp ugt i32 %30, 3
  br i1 %36, label %28, label %41, !llvm.loop !116

37:                                               ; preds = %18
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 72, i64 1, ptr %38) #24
  tail call void @exit(i32 noundef 1) #25
  unreachable

40:                                               ; preds = %18
  store i32 %13, ptr %4, align 16, !tbaa !81
  br label %43

41:                                               ; preds = %28
  %42 = trunc i64 %35 to i32
  br label %43

43:                                               ; preds = %23, %40, %21, %41, %16
  %44 = phi i32 [ 0, %16 ], [ 2, %23 ], [ 1, %40 ], [ 0, %21 ], [ %42, %41 ]
  %45 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 20
  store i32 %44, ptr %46, align 8, !tbaa !117
  %47 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 30
  %48 = load i32, ptr %47, align 8, !tbaa !118
  %49 = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  %50 = mul nsw i32 %49, %14
  %51 = sitofp i32 %50 to double
  %52 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 158
  %53 = load i32, ptr %52, align 8, !tbaa !43
  %54 = sitofp i32 %53 to double
  %55 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 92
  %56 = load double, ptr %55, align 8, !tbaa !119
  %57 = fdiv double %54, %56
  %58 = fmul double %57, %51
  %59 = fptrunc double %58 to float
  %60 = icmp sgt i32 %44, 0
  br i1 %60, label %61, label %115

61:                                               ; preds = %43
  %62 = zext i32 %44 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %44, 1
  br i1 %64, label %95, label %65

65:                                               ; preds = %61
  %66 = and i64 %62, 4294967294
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %92, %67 ]
  %69 = phi float [ 0.000000e+00, %65 ], [ %89, %67 ]
  %70 = phi i64 [ 0, %65 ], [ %93, %67 ]
  %71 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %68
  %72 = load i32, ptr %71, align 8, !tbaa !81
  %73 = sitofp i32 %72 to double
  %74 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 166, i64 %68
  %75 = load double, ptr %74, align 8, !tbaa !91
  %76 = fmul double %75, %73
  %77 = fptrunc double %76 to float
  %78 = fadd float %69, %77
  %79 = mul nsw i32 %72, %1
  %80 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 21, i64 %68
  store i32 %79, ptr %80, align 4, !tbaa !81
  %81 = or i64 %68, 1
  %82 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !81
  %84 = sitofp i32 %83 to double
  %85 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 166, i64 %81
  %86 = load double, ptr %85, align 8, !tbaa !91
  %87 = fmul double %86, %84
  %88 = fptrunc double %87 to float
  %89 = fadd float %78, %88
  %90 = mul nsw i32 %83, %1
  %91 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 21, i64 %81
  store i32 %90, ptr %91, align 4, !tbaa !81
  %92 = add nuw nsw i64 %68, 2
  %93 = add i64 %70, 2
  %94 = icmp eq i64 %93, %66
  br i1 %94, label %95, label %67, !llvm.loop !120

95:                                               ; preds = %67, %61
  %96 = phi float [ undef, %61 ], [ %89, %67 ]
  %97 = phi i64 [ 0, %61 ], [ %92, %67 ]
  %98 = phi float [ 0.000000e+00, %61 ], [ %89, %67 ]
  %99 = icmp eq i64 %63, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %97
  %102 = load i32, ptr %101, align 4, !tbaa !81
  %103 = sitofp i32 %102 to double
  %104 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 166, i64 %97
  %105 = load double, ptr %104, align 8, !tbaa !91
  %106 = fmul double %105, %103
  %107 = fptrunc double %106 to float
  %108 = fadd float %98, %107
  %109 = mul nsw i32 %102, %1
  %110 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 21, i64 %97
  store i32 %109, ptr %110, align 4, !tbaa !81
  br label %111

111:                                              ; preds = %95, %100
  %112 = phi float [ %96, %95 ], [ %108, %100 ]
  %113 = load i32, ptr %47, align 8, !tbaa !118
  %114 = fadd float %112, 1.000000e+00
  br label %115

115:                                              ; preds = %111, %43
  %116 = phi i32 [ %48, %43 ], [ %113, %111 ]
  %117 = phi float [ 1.000000e+00, %43 ], [ %114, %111 ]
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = sitofp i32 %116 to float
  %121 = fmul float %117, %120
  %122 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 165
  %123 = load double, ptr %122, align 8, !tbaa !121
  %124 = fptrunc double %123 to float
  %125 = fadd float %124, -1.000000e+00
  %126 = fadd float %121, %125
  br label %127

127:                                              ; preds = %119, %115
  %128 = phi float [ %126, %119 ], [ %117, %115 ]
  %129 = fdiv float %59, %128
  %130 = fadd float %129, 5.000000e-01
  %131 = tail call float @llvm.floor.f32(float %130)
  %132 = fptosi float %131 to i32
  %133 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 17
  store i32 %132, ptr %133, align 4, !tbaa !122
  %134 = icmp eq i32 %116, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %127
  %136 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 165
  %137 = load double, ptr %136, align 8, !tbaa !121
  %138 = sitofp i32 %132 to double
  %139 = tail call double @llvm.fmuladd.f64(double %137, double %138, double 5.000000e-01)
  %140 = fptosi double %139 to i32
  br label %141

141:                                              ; preds = %127, %135
  %142 = phi i32 [ %140, %135 ], [ 0, %127 ]
  %143 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 18
  store i32 %142, ptr %143, align 8, !tbaa !123
  br i1 %60, label %144, label %178

144:                                              ; preds = %141
  %145 = zext i32 %44 to i64
  %146 = sitofp i32 %132 to double
  %147 = icmp eq i32 %44, 1
  br i1 %147, label %164, label %148

148:                                              ; preds = %144
  %149 = and i64 %145, 4294967294
  %150 = insertelement <2 x double> poison, double %146, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %148
  %153 = phi i64 [ 0, %148 ], [ %160, %152 ]
  %154 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 166, i64 %153
  %155 = load <2 x double>, ptr %154, align 8, !tbaa !91
  %156 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %155, <2 x double> %151, <2 x double> <double 5.000000e-01, double 5.000000e-01>)
  %157 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %156)
  %158 = fptosi <2 x double> %157 to <2 x i32>
  %159 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 19, i64 %153
  store <2 x i32> %158, ptr %159, align 4, !tbaa !81
  %160 = add nuw i64 %153, 2
  %161 = icmp eq i64 %160, %149
  br i1 %161, label %162, label %152, !llvm.loop !124

162:                                              ; preds = %152
  %163 = icmp eq i64 %149, %145
  br i1 %163, label %176, label %164

164:                                              ; preds = %144, %162
  %165 = phi i64 [ 0, %144 ], [ %149, %162 ]
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %174, %166 ], [ %165, %164 ]
  %168 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 166, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !91
  %170 = tail call double @llvm.fmuladd.f64(double %169, double %146, double 5.000000e-01)
  %171 = tail call double @llvm.floor.f64(double %170)
  %172 = fptosi double %171 to i32
  %173 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 19, i64 %167
  store i32 %172, ptr %173, align 4, !tbaa !81
  %174 = add nuw nsw i64 %167, 1
  %175 = icmp eq i64 %174, %145
  br i1 %175, label %176, label %166, !llvm.loop !127

176:                                              ; preds = %166, %162
  %177 = load i32, ptr %47, align 8, !tbaa !118
  br label %178

178:                                              ; preds = %176, %141
  %179 = phi i32 [ %177, %176 ], [ %116, %141 ]
  %180 = icmp eq i32 %179, 0
  %181 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !128
  br i1 %180, label %186, label %183

183:                                              ; preds = %178
  %184 = add nsw i32 %182, -1
  %185 = sdiv i32 %184, %179
  br label %186

186:                                              ; preds = %178, %183
  %187 = phi i32 [ %185, %183 ], [ 0, %178 ]
  %188 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 23
  store i32 %187, ptr %188, align 4, !tbaa !129
  %189 = xor i32 %187, -1
  %190 = add i32 %182, %189
  %191 = getelementptr inbounds %struct.rc_generic, ptr %45, i64 0, i32 22
  store i32 %190, ptr %191, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #22
  br label %192

192:                                              ; preds = %9, %186
  %193 = phi ptr [ %10, %9 ], [ %45, %186 ]
  %194 = getelementptr inbounds %struct.rc_generic, ptr %193, i64 0, i32 16
  %195 = load i32, ptr %194, align 8, !tbaa !59
  %196 = sitofp i32 %195 to float
  %197 = load float, ptr %0, align 8, !tbaa !44
  %198 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 1
  %199 = load float, ptr %198, align 4, !tbaa !48
  %200 = fdiv float %197, %199
  %201 = fadd float %200, %196
  %202 = fptosi float %201 to i32
  %203 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 75
  store i32 %202, ptr %203, align 4, !tbaa !23
  %204 = sitofp i32 %195 to double
  %205 = fpext float %197 to double
  %206 = tail call double @llvm.fmuladd.f64(double %205, double 2.048000e+00, double %204)
  %207 = fptosi double %206 to i32
  %208 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 73
  store i32 %207, ptr %208, align 4, !tbaa !24
  %209 = add i32 %1, 1
  %210 = add i32 %209, %2
  %211 = sitofp i32 %210 to float
  %212 = fmul float %197, %211
  %213 = fdiv float %212, %199
  %214 = fpext float %213 to double
  %215 = fadd double %214, 5.000000e-01
  %216 = tail call double @llvm.floor.f64(double %215)
  %217 = fptosi double %216 to i32
  %218 = add nsw i32 %195, %217
  store i32 %218, ptr %194, align 8, !tbaa !59
  %219 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 70
  store i32 %1, ptr %219, align 8, !tbaa !131
  %220 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 71
  store i32 %2, ptr %220, align 4, !tbaa !132
  %221 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 63
  store i32 0, ptr %221, align 8, !tbaa !103
  %222 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 121
  %223 = load i32, ptr %222, align 8, !tbaa !76
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %192
  %226 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 122
  %227 = load i32, ptr %226, align 4, !tbaa !77
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %236, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 160
  %231 = load i32, ptr %230, align 8, !tbaa !15
  %232 = load ptr, ptr @img, align 8, !tbaa !5
  %233 = getelementptr inbounds %struct.ImageParameters, ptr %232, i64 0, i32 120
  %234 = load i32, ptr %233, align 8, !tbaa !9
  %235 = icmp eq i32 %231, %234
  br i1 %235, label %243, label %236

236:                                              ; preds = %192, %225, %229
  %237 = getelementptr inbounds %struct.rc_generic, ptr %193, i64 0, i32 3
  store i32 1, ptr %237, align 4, !tbaa !95
  %238 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 79
  store i32 %1, ptr %238, align 8, !tbaa !133
  %239 = getelementptr inbounds %struct.rc_generic, ptr %193, i64 0, i32 10
  %240 = load i32, ptr %239, align 8, !tbaa !58
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8, !tbaa !58
  %242 = icmp eq i32 %240, 0
  br i1 %242, label %250, label %262

243:                                              ; preds = %229
  %244 = getelementptr inbounds %struct.rc_generic, ptr %193, i64 0, i32 3
  store i32 0, ptr %244, align 4, !tbaa !95
  %245 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 79
  store i32 %1, ptr %245, align 8, !tbaa !133
  %246 = getelementptr inbounds %struct.rc_generic, ptr %193, i64 0, i32 10
  %247 = load i32, ptr %246, align 8, !tbaa !58
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 8, !tbaa !58
  %249 = icmp eq i32 %247, 0
  br i1 %249, label %250, label %273

250:                                              ; preds = %243, %236
  %251 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 159
  %252 = load i32, ptr %251, align 4, !tbaa !73
  %253 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 11
  store i32 %252, ptr %253, align 8, !tbaa !32
  %254 = add nsw i32 %252, -1
  %255 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  store i32 %254, ptr %255, align 4, !tbaa !79
  %256 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 54
  store i32 %252, ptr %256, align 4, !tbaa !134
  %257 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  store i32 %252, ptr %257, align 8, !tbaa !27
  %258 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %252, ptr %258, align 8, !tbaa !28
  %259 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  store i32 %252, ptr %259, align 8, !tbaa !29
  %260 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  store i32 %252, ptr %260, align 4, !tbaa !30
  %261 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 12
  store i32 %252, ptr %261, align 4, !tbaa !31
  br label %328

262:                                              ; preds = %236
  %263 = icmp eq i32 %223, 2
  br i1 %263, label %273, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 122
  %266 = load i32, ptr %265, align 4, !tbaa !77
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.rc_generic, ptr %193, i64 0, i32 11
  %270 = load i32, ptr %269, align 4, !tbaa !89
  %271 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 53
  %272 = load i32, ptr %271, align 8, !tbaa !135
  br label %288

273:                                              ; preds = %243, %264, %262
  %274 = getelementptr inbounds %struct.rc_generic, ptr %193, i64 0, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !78
  %276 = icmp eq i32 %275, 1
  %277 = getelementptr inbounds %struct.rc_generic, ptr %193, i64 0, i32 11
  %278 = load i32, ptr %277, align 4, !tbaa !89
  %279 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 53
  br i1 %276, label %280, label %284

280:                                              ; preds = %273
  %281 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %282 = load i32, ptr %281, align 4, !tbaa !30
  %283 = add nsw i32 %278, %282
  store i32 %283, ptr %277, align 4, !tbaa !89
  store i32 %282, ptr %279, align 8, !tbaa !135
  br label %288

284:                                              ; preds = %273
  %285 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %286 = load i32, ptr %285, align 8, !tbaa !29
  %287 = add nsw i32 %278, %286
  store i32 %287, ptr %277, align 4, !tbaa !89
  store i32 %286, ptr %279, align 8, !tbaa !135
  br label %288

288:                                              ; preds = %268, %280, %284
  %289 = phi i32 [ %272, %268 ], [ %282, %280 ], [ %286, %284 ]
  %290 = phi i32 [ %270, %268 ], [ %283, %280 ], [ %287, %284 ]
  %291 = sitofp i32 %290 to double
  %292 = getelementptr inbounds %struct.rc_generic, ptr %193, i64 0, i32 12
  %293 = load i32, ptr %292, align 8, !tbaa !83
  %294 = sitofp i32 %293 to double
  %295 = fdiv double %291, %294
  %296 = fadd double %295, 5.000000e-01
  %297 = fptosi double %296 to i32
  %298 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 12
  %299 = sitofp i32 %210 to double
  %300 = fdiv double %299, 1.500000e+01
  %301 = fadd double %300, 5.000000e-01
  %302 = fptosi double %301 to i32
  %303 = tail call i32 @llvm.smin.i32(i32 %302, i32 2)
  %304 = sub nsw i32 %297, %303
  %305 = add nsw i32 %289, -2
  %306 = icmp sgt i32 %304, %305
  %307 = sext i1 %306 to i32
  %308 = add nsw i32 %304, %307
  %309 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 54
  %310 = load i32, ptr %309, align 4, !tbaa !134
  %311 = add nsw i32 %310, -2
  %312 = add nsw i32 %310, 2
  %313 = tail call i32 @llvm.smax.i32(i32 %308, i32 %311)
  %314 = tail call i32 @llvm.smin.i32(i32 %313, i32 %312)
  %315 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 10
  %316 = load i32, ptr %315, align 4, !tbaa !35
  %317 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %318 = load i32, ptr %317, align 8, !tbaa !33
  %319 = tail call i32 @llvm.smax.i32(i32 %314, i32 %316)
  %320 = tail call i32 @llvm.smin.i32(i32 %319, i32 %318)
  store i32 %320, ptr %298, align 4, !tbaa !31
  %321 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 11
  store i32 %320, ptr %321, align 8, !tbaa !32
  %322 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  store i32 %320, ptr %322, align 8, !tbaa !90
  %323 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  store i32 %320, ptr %323, align 8, !tbaa !27
  store i32 %320, ptr %309, align 4, !tbaa !134
  %324 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %325 = load i32, ptr %324, align 4, !tbaa !79
  %326 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %325, ptr %326, align 8, !tbaa !80
  %327 = add nsw i32 %320, -1
  store i32 %327, ptr %324, align 4, !tbaa !79
  br label %328

328:                                              ; preds = %288, %250
  %329 = getelementptr inbounds %struct.rc_generic, ptr %193, i64 0, i32 11
  store i32 0, ptr %329, align 4, !tbaa !89
  %330 = getelementptr inbounds %struct.rc_generic, ptr %193, i64 0, i32 12
  store i32 0, ptr %330, align 8, !tbaa !83
  %331 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 37
  store i32 0, ptr %331, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rc_init_pict(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #12 {
  %6 = load ptr, ptr @input, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 122
  %8 = load i32, ptr %7, align 4, !tbaa !77
  %9 = icmp ne i32 %8, 0
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 120
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 132
  %15 = load i32, ptr %14, align 4, !tbaa !74
  %16 = udiv i32 %13, %15
  %17 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  store i32 %16, ptr %17, align 4, !tbaa !50
  br label %18

18:                                               ; preds = %5, %11
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 128
  store i32 0, ptr %19, align 4, !tbaa !136
  %20 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 161
  %21 = load i32, ptr %20, align 4, !tbaa !137
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.rc_generic, ptr %24, i64 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !57
  switch i32 %26, label %33 [
    i32 58, label %27
    i32 59, label %30
  ]

27:                                               ; preds = %23
  %28 = load float, ptr %0, align 8, !tbaa !44
  %29 = fmul float %28, 1.500000e+00
  store float %29, ptr %0, align 8, !tbaa !44
  br label %33

30:                                               ; preds = %23
  %31 = load float, ptr %0, align 8, !tbaa !44
  %32 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 2
  store float %31, ptr %32, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %23, %27, %30, %18
  %34 = icmp eq i32 %1, 0
  %35 = icmp eq i32 %2, 0
  %36 = or i32 %2, %1
  %37 = icmp ne i32 %36, 0
  %38 = icmp ne i32 %3, 0
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %624

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !75
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 162
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %261

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %10, align 8, !tbaa !84
  %50 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %261, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 2
  %54 = load float, ptr %53, align 8, !tbaa !49
  %55 = load float, ptr %0, align 8, !tbaa !44
  %56 = fcmp une float %54, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  %58 = fsub float %55, %54
  %59 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 70
  %60 = load i32, ptr %59, align 8, !tbaa !131
  %61 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 71
  %62 = load i32, ptr %61, align 4, !tbaa !132
  %63 = add nsw i32 %62, %60
  %64 = sitofp i32 %63 to float
  %65 = fmul float %58, %64
  %66 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 1
  %67 = load float, ptr %66, align 4, !tbaa !48
  %68 = fdiv float %65, %67
  %69 = fpext float %68 to double
  %70 = fadd double %69, 5.000000e-01
  %71 = tail call double @llvm.floor.f64(double %70)
  %72 = fptosi double %71 to i32
  %73 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.rc_generic, ptr %73, i64 0, i32 16
  %75 = load i32, ptr %74, align 8, !tbaa !59
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %74, align 8, !tbaa !59
  br label %77

77:                                               ; preds = %57, %52
  %78 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 132
  %79 = load i32, ptr %78, align 4, !tbaa !74
  %80 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 120
  %81 = load i32, ptr %80, align 8, !tbaa !9
  %82 = icmp eq i32 %79, %81
  %83 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  br i1 %82, label %84, label %111

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.rc_generic, ptr %83, i64 0, i32 12
  %86 = load i32, ptr %85, align 8, !tbaa !83
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.rc_generic, ptr %83, i64 0, i32 15
  %90 = load i64, ptr %89, align 8, !tbaa !51
  %91 = sitofp i64 %90 to double
  %92 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 6
  %93 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 5
  %94 = load double, ptr %93, align 8, !tbaa !53
  %95 = fsub double %91, %94
  %96 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 79
  %97 = load i32, ptr %96, align 8, !tbaa !133
  %98 = add nsw i32 %97, -1
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %95, %99
  %101 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 78
  store double %100, ptr %101, align 8, !tbaa !138
  %102 = fsub double %91, %100
  store double %102, ptr %92, align 8, !tbaa !139
  br label %199

103:                                              ; preds = %84
  %104 = icmp sgt i32 %86, 1
  br i1 %104, label %105, label %199

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 78
  %107 = load double, ptr %106, align 8, !tbaa !138
  %108 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 6
  %109 = load double, ptr %108, align 8, !tbaa !139
  %110 = fsub double %109, %107
  store double %110, ptr %108, align 8, !tbaa !139
  br label %199

111:                                              ; preds = %77
  %112 = getelementptr inbounds %struct.rc_generic, ptr %83, i64 0, i32 9
  %113 = load i32, ptr %112, align 4, !tbaa !57
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 121
  %117 = load i32, ptr %116, align 8, !tbaa !76
  %118 = icmp eq i32 %117, 2
  %119 = or i1 %9, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.rc_generic, ptr %83, i64 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !70
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 62
  %126 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 61
  br label %130

127:                                              ; preds = %115, %120
  %128 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 59
  %129 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 60
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi ptr [ %126, %124 ], [ %129, %127 ]
  %132 = phi ptr [ %125, %124 ], [ %128, %127 ]
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = load ptr, ptr %131, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %136 = load i32, ptr %135, align 4, !tbaa !50
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %134, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %130, %111
  %140 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.rc_generic, ptr %140, i64 0, i32 10
  %142 = load i32, ptr %141, align 8, !tbaa !58
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %171

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.rc_generic, ptr %140, i64 0, i32 12
  %146 = load i32, ptr %145, align 8, !tbaa !83
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %163

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.rc_generic, ptr %140, i64 0, i32 15
  %150 = load i64, ptr %149, align 8, !tbaa !51
  %151 = sitofp i64 %150 to double
  %152 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 6
  %153 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 5
  %154 = load double, ptr %153, align 8, !tbaa !53
  %155 = fsub double %151, %154
  %156 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 79
  %157 = load i32, ptr %156, align 8, !tbaa !133
  %158 = add nsw i32 %157, -1
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %155, %159
  %161 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 78
  store double %160, ptr %161, align 8, !tbaa !138
  %162 = fsub double %151, %160
  store double %162, ptr %152, align 8, !tbaa !139
  br label %199

163:                                              ; preds = %144
  %164 = icmp sgt i32 %146, 1
  br i1 %164, label %165, label %199

165:                                              ; preds = %163
  %166 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 78
  %167 = load double, ptr %166, align 8, !tbaa !138
  %168 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 6
  %169 = load double, ptr %168, align 8, !tbaa !139
  %170 = fsub double %169, %167
  store double %170, ptr %168, align 8, !tbaa !139
  br label %199

171:                                              ; preds = %139
  %172 = icmp sgt i32 %142, 1
  br i1 %172, label %173, label %199

173:                                              ; preds = %171
  %174 = getelementptr inbounds %struct.rc_generic, ptr %140, i64 0, i32 12
  %175 = load i32, ptr %174, align 8, !tbaa !83
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.rc_generic, ptr %140, i64 0, i32 15
  %179 = load i64, ptr %178, align 8, !tbaa !51
  %180 = sitofp i64 %179 to double
  %181 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 6
  %182 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 5
  %183 = load double, ptr %182, align 8, !tbaa !53
  %184 = fsub double %180, %183
  %185 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 79
  %186 = load i32, ptr %185, align 8, !tbaa !133
  %187 = sitofp i32 %186 to double
  %188 = fdiv double %184, %187
  %189 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 78
  store double %188, ptr %189, align 8, !tbaa !138
  %190 = fsub double %180, %188
  store double %190, ptr %181, align 8, !tbaa !139
  br label %199

191:                                              ; preds = %173
  %192 = icmp sgt i32 %175, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %191
  %194 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 78
  %195 = load double, ptr %194, align 8, !tbaa !138
  %196 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 6
  %197 = load double, ptr %196, align 8, !tbaa !139
  %198 = fsub double %197, %195
  store double %198, ptr %196, align 8, !tbaa !139
  br label %199

199:                                              ; preds = %163, %165, %148, %177, %193, %191, %171, %88, %105, %103
  %200 = phi ptr [ %140, %163 ], [ %140, %165 ], [ %140, %148 ], [ %140, %177 ], [ %140, %193 ], [ %140, %191 ], [ %140, %171 ], [ %83, %88 ], [ %83, %105 ], [ %83, %103 ]
  %201 = getelementptr inbounds %struct.rc_generic, ptr %200, i64 0, i32 9
  %202 = load i32, ptr %201, align 4, !tbaa !57
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 76
  %206 = load double, ptr %205, align 8, !tbaa !140
  %207 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 7
  store double %206, ptr %207, align 8, !tbaa !141
  br label %230

208:                                              ; preds = %199
  %209 = add i32 %202, -2
  %210 = icmp ult i32 %209, 6
  br i1 %210, label %211, label %221

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 7
  %213 = load double, ptr %212, align 8, !tbaa !141
  %214 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 76
  %215 = load double, ptr %214, align 8, !tbaa !140
  %216 = add nsw i32 %202, -1
  %217 = sitofp i32 %216 to double
  %218 = tail call double @llvm.fmuladd.f64(double %215, double %217, double %213)
  %219 = sitofp i32 %202 to double
  %220 = fdiv double %218, %219
  store double %220, ptr %212, align 8, !tbaa !141
  br label %230

221:                                              ; preds = %208
  %222 = icmp sgt i32 %202, 1
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 76
  %225 = load double, ptr %224, align 8, !tbaa !140
  %226 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 7
  %227 = load double, ptr %226, align 8, !tbaa !141
  %228 = tail call double @llvm.fmuladd.f64(double %227, double 7.000000e+00, double %225)
  %229 = fmul double %228, 1.250000e-01
  store double %229, ptr %226, align 8, !tbaa !141
  br label %230

230:                                              ; preds = %204, %221, %223, %211
  %231 = load ptr, ptr @input, align 8, !tbaa !5
  %232 = getelementptr inbounds %struct.InputParameters, ptr %231, i64 0, i32 40
  %233 = load i32, ptr %232, align 8, !tbaa !46
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %324

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 7
  %237 = load double, ptr %236, align 8, !tbaa !141
  %238 = add nuw nsw i32 %233, 1
  %239 = sitofp i32 %238 to double
  %240 = fmul double %237, %239
  %241 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 8
  %242 = load double, ptr %241, align 8, !tbaa !142
  %243 = sitofp i32 %233 to double
  %244 = tail call double @llvm.fmuladd.f64(double %242, double %243, double %237)
  %245 = load <2 x float>, ptr %0, align 8, !tbaa !143
  %246 = fpext <2 x float> %245 to <2 x double>
  %247 = insertelement <2 x double> poison, double %240, i64 0
  %248 = insertelement <2 x double> %247, double %244, i64 1
  %249 = fmul <2 x double> %248, %246
  %250 = extractelement <2 x double> %249, i64 0
  %251 = extractelement <2 x double> %249, i64 1
  %252 = fdiv double %250, %251
  %253 = extractelement <2 x float> %245, i64 0
  %254 = extractelement <2 x float> %245, i64 1
  %255 = fdiv float %253, %254
  %256 = fpext float %255 to double
  %257 = fsub double %252, %256
  %258 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 6
  %259 = load double, ptr %258, align 8, !tbaa !139
  %260 = fadd double %259, %257
  store double %260, ptr %258, align 8, !tbaa !139
  br label %324

261:                                              ; preds = %48, %44
  %262 = icmp eq i32 %42, 1
  br i1 %262, label %263, label %324

263:                                              ; preds = %261
  %264 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 2
  %265 = load float, ptr %264, align 8, !tbaa !49
  %266 = load float, ptr %0, align 8, !tbaa !44
  %267 = fcmp une float %265, %266
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  br label %290

270:                                              ; preds = %263
  %271 = fsub float %266, %265
  %272 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 70
  %273 = load i32, ptr %272, align 8, !tbaa !131
  %274 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 71
  %275 = load i32, ptr %274, align 4, !tbaa !132
  %276 = add nsw i32 %275, %273
  %277 = sitofp i32 %276 to float
  %278 = fmul float %271, %277
  %279 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 1
  %280 = load float, ptr %279, align 4, !tbaa !48
  %281 = fdiv float %278, %280
  %282 = fpext float %281 to double
  %283 = fadd double %282, 5.000000e-01
  %284 = tail call double @llvm.floor.f64(double %283)
  %285 = fptosi double %284 to i32
  %286 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %287 = getelementptr inbounds %struct.rc_generic, ptr %286, i64 0, i32 16
  %288 = load i32, ptr %287, align 8, !tbaa !59
  %289 = add nsw i32 %288, %285
  store i32 %289, ptr %287, align 8, !tbaa !59
  br label %290

290:                                              ; preds = %268, %270
  %291 = phi ptr [ %269, %268 ], [ %286, %270 ]
  %292 = getelementptr inbounds %struct.rc_generic, ptr %291, i64 0, i32 9
  %293 = load i32, ptr %292, align 4, !tbaa !57
  %294 = icmp eq i32 %293, 1
  %295 = getelementptr inbounds %struct.rc_generic, ptr %291, i64 0, i32 8
  %296 = load i32, ptr %295, align 8, !tbaa !56
  %297 = icmp eq i32 %296, 1
  %298 = select i1 %294, i1 %297, i1 false
  br i1 %298, label %299, label %303

299:                                              ; preds = %290
  %300 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 76
  %301 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 7
  %302 = load <2 x double>, ptr %300, align 8, !tbaa !91
  store <2 x double> %302, ptr %301, align 8, !tbaa !91
  br label %324

303:                                              ; preds = %290
  %304 = icmp sgt i32 %296, 1
  br i1 %304, label %305, label %324

305:                                              ; preds = %303
  %306 = icmp ult i32 %296, 8
  br i1 %306, label %307, label %317

307:                                              ; preds = %305
  %308 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 8
  %309 = load double, ptr %308, align 8, !tbaa !142
  %310 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 77
  %311 = load double, ptr %310, align 8, !tbaa !144
  %312 = add nsw i32 %296, -1
  %313 = sitofp i32 %312 to double
  %314 = tail call double @llvm.fmuladd.f64(double %311, double %313, double %309)
  %315 = sitofp i32 %296 to double
  %316 = fdiv double %314, %315
  store double %316, ptr %308, align 8, !tbaa !142
  br label %324

317:                                              ; preds = %305
  %318 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 77
  %319 = load double, ptr %318, align 8, !tbaa !144
  %320 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 8
  %321 = load double, ptr %320, align 8, !tbaa !142
  %322 = tail call double @llvm.fmuladd.f64(double %321, double 7.000000e+00, double %319)
  %323 = fmul double %322, 1.250000e-01
  store double %323, ptr %320, align 8, !tbaa !142
  br label %324

324:                                              ; preds = %261, %303, %317, %307, %299, %230, %235
  %325 = phi ptr [ %6, %261 ], [ %6, %303 ], [ %6, %317 ], [ %6, %307 ], [ %6, %299 ], [ %231, %230 ], [ %231, %235 ]
  %326 = load ptr, ptr @img, align 8, !tbaa !5
  %327 = getelementptr inbounds %struct.ImageParameters, ptr %326, i64 0, i32 5
  %328 = load i32, ptr %327, align 4, !tbaa !75
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %324
  %331 = getelementptr inbounds %struct.InputParameters, ptr %325, i64 0, i32 162
  %332 = load i32, ptr %331, align 8, !tbaa !40
  switch i32 %332, label %627 [
    i32 1, label %333
    i32 3, label %333
  ]

333:                                              ; preds = %330, %330, %324
  %334 = load i32, ptr %326, align 8, !tbaa !84
  %335 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %627, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.ImageParameters, ptr %326, i64 0, i32 132
  %339 = load i32, ptr %338, align 4, !tbaa !74
  %340 = getelementptr inbounds %struct.ImageParameters, ptr %326, i64 0, i32 120
  %341 = load i32, ptr %340, align 8, !tbaa !9
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %347, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds %struct.InputParameters, ptr %325, i64 0, i32 162
  %345 = load i32, ptr %344, align 8, !tbaa !40
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %347, label %523

347:                                              ; preds = %343, %337
  %348 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %349 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 9
  %350 = load i32, ptr %349, align 4, !tbaa !57
  %351 = icmp sgt i32 %350, 0
  %352 = getelementptr inbounds %struct.InputParameters, ptr %325, i64 0, i32 162
  %353 = load i32, ptr %352, align 8, !tbaa !40
  br i1 %351, label %354, label %588

354:                                              ; preds = %347
  %355 = icmp eq i32 %353, 3
  br i1 %355, label %356, label %476

356:                                              ; preds = %354
  switch i32 %328, label %379 [
    i32 1, label %357
    i32 0, label %377
  ]

357:                                              ; preds = %356
  %358 = getelementptr inbounds %struct.InputParameters, ptr %325, i64 0, i32 69
  %359 = load i32, ptr %358, align 8, !tbaa !109
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %374, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 20
  %363 = load i32, ptr %362, align 8, !tbaa !117
  %364 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %365 = getelementptr inbounds %struct.ImageParameters, ptr %326, i64 0, i32 76
  %366 = load i32, ptr %365, align 4, !tbaa !110
  %367 = add nsw i32 %366, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.GOP_DATA, ptr %364, i64 %368, i32 4
  %370 = load i32, ptr %369, align 4, !tbaa !112
  %371 = xor i32 %370, -1
  %372 = add i32 %363, %371
  %373 = sext i32 %372 to i64
  br label %374

374:                                              ; preds = %361, %357
  %375 = phi i64 [ 0, %357 ], [ %373, %361 ]
  %376 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 19, i64 %375
  br label %381

377:                                              ; preds = %356
  %378 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 17
  br label %381

379:                                              ; preds = %356
  %380 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 18
  br label %381

381:                                              ; preds = %377, %379, %374
  %382 = phi ptr [ %376, %374 ], [ %378, %377 ], [ %380, %379 ]
  %383 = load i32, ptr %382, align 4, !tbaa !81
  %384 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 23
  %385 = load i32, ptr %384, align 4, !tbaa !129
  %386 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 18
  %387 = load i32, ptr %386, align 8, !tbaa !123
  %388 = mul nsw i32 %387, %385
  %389 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 22
  %390 = load i32, ptr %389, align 8, !tbaa !130
  %391 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 17
  %392 = load i32, ptr %391, align 4, !tbaa !122
  %393 = mul nsw i32 %392, %390
  %394 = add nsw i32 %393, %388
  %395 = getelementptr inbounds %struct.InputParameters, ptr %325, i64 0, i32 69
  %396 = load i32, ptr %395, align 8, !tbaa !109
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %444, label %398

398:                                              ; preds = %381
  %399 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 20
  %400 = load i32, ptr %399, align 8, !tbaa !117
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %451

402:                                              ; preds = %398
  %403 = zext i32 %400 to i64
  %404 = icmp ult i32 %400, 8
  br i1 %404, label %430, label %405

405:                                              ; preds = %402
  %406 = and i64 %403, 4294967288
  %407 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %394, i64 0
  br label %408

408:                                              ; preds = %408, %405
  %409 = phi i64 [ 0, %405 ], [ %424, %408 ]
  %410 = phi <4 x i32> [ %407, %405 ], [ %422, %408 ]
  %411 = phi <4 x i32> [ zeroinitializer, %405 ], [ %423, %408 ]
  %412 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 21, i64 %409
  %413 = load <4 x i32>, ptr %412, align 4, !tbaa !81
  %414 = getelementptr inbounds i32, ptr %412, i64 4
  %415 = load <4 x i32>, ptr %414, align 4, !tbaa !81
  %416 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 19, i64 %409
  %417 = load <4 x i32>, ptr %416, align 4, !tbaa !81
  %418 = getelementptr inbounds i32, ptr %416, i64 4
  %419 = load <4 x i32>, ptr %418, align 4, !tbaa !81
  %420 = mul nsw <4 x i32> %417, %413
  %421 = mul nsw <4 x i32> %419, %415
  %422 = add <4 x i32> %420, %410
  %423 = add <4 x i32> %421, %411
  %424 = add nuw i64 %409, 8
  %425 = icmp eq i64 %424, %406
  br i1 %425, label %426, label %408, !llvm.loop !145

426:                                              ; preds = %408
  %427 = add <4 x i32> %423, %422
  %428 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %427)
  %429 = icmp eq i64 %406, %403
  br i1 %429, label %451, label %430

430:                                              ; preds = %402, %426
  %431 = phi i64 [ 0, %402 ], [ %406, %426 ]
  %432 = phi i32 [ %394, %402 ], [ %428, %426 ]
  br label %433

433:                                              ; preds = %430, %433
  %434 = phi i64 [ %442, %433 ], [ %431, %430 ]
  %435 = phi i32 [ %441, %433 ], [ %432, %430 ]
  %436 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 21, i64 %434
  %437 = load i32, ptr %436, align 4, !tbaa !81
  %438 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 19, i64 %434
  %439 = load i32, ptr %438, align 4, !tbaa !81
  %440 = mul nsw i32 %439, %437
  %441 = add nsw i32 %440, %435
  %442 = add nuw nsw i64 %434, 1
  %443 = icmp eq i64 %442, %403
  br i1 %443, label %451, label %433, !llvm.loop !146

444:                                              ; preds = %381
  %445 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 21
  %446 = load i32, ptr %445, align 4, !tbaa !81
  %447 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 19
  %448 = load i32, ptr %447, align 4, !tbaa !81
  %449 = mul nsw i32 %448, %446
  %450 = add nsw i32 %449, %394
  br label %451

451:                                              ; preds = %433, %426, %398, %444
  %452 = phi i32 [ %450, %444 ], [ %394, %398 ], [ %428, %426 ], [ %441, %433 ]
  %453 = sitofp i32 %383 to double
  %454 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 16
  %455 = load i32, ptr %454, align 8, !tbaa !59
  %456 = sitofp i32 %455 to double
  %457 = fmul double %453, %456
  %458 = fptrunc double %457 to float
  %459 = sitofp i32 %452 to float
  %460 = fdiv float %458, %459
  %461 = fadd float %460, 5.000000e-01
  %462 = tail call float @llvm.floor.f32(float %461)
  %463 = fptosi float %462 to i32
  %464 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  store i32 %463, ptr %464, align 8, !tbaa !21
  switch i32 %328, label %588 [
    i32 1, label %465
    i32 2, label %470
  ]

465:                                              ; preds = %451
  %466 = sitofp i32 %463 to double
  %467 = getelementptr inbounds %struct.InputParameters, ptr %325, i64 0, i32 164
  %468 = load double, ptr %467, align 8, !tbaa !147
  %469 = fdiv double %466, %468
  br label %581

470:                                              ; preds = %451
  %471 = sitofp i32 %463 to double
  %472 = getelementptr inbounds %struct.InputParameters, ptr %325, i64 0, i32 163
  %473 = load double, ptr %472, align 8, !tbaa !148
  %474 = fmul double %473, 4.000000e+00
  %475 = fdiv double %471, %474
  br label %581

476:                                              ; preds = %354
  %477 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 76
  %478 = load double, ptr %477, align 8, !tbaa !140
  %479 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 16
  %480 = load i32, ptr %479, align 8, !tbaa !59
  %481 = sitofp i32 %480 to double
  %482 = fmul double %478, %481
  %483 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 70
  %484 = load i32, ptr %483, align 8, !tbaa !131
  %485 = sitofp i32 %484 to double
  %486 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 71
  %487 = load i32, ptr %486, align 4, !tbaa !132
  %488 = sitofp i32 %487 to double
  %489 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 77
  %490 = load double, ptr %489, align 8, !tbaa !144
  %491 = fmul double %490, %488
  %492 = tail call double @llvm.fmuladd.f64(double %485, double %478, double %491)
  %493 = fdiv double %482, %492
  %494 = fadd double %493, 5.000000e-01
  %495 = tail call double @llvm.floor.f64(double %494)
  %496 = fptosi double %495 to i32
  %497 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  %498 = load float, ptr %0, align 8, !tbaa !44
  %499 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 1
  %500 = load float, ptr %499, align 4, !tbaa !48
  %501 = fdiv float %498, %500
  %502 = fpext float %501 to double
  %503 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 3
  %504 = load double, ptr %503, align 8, !tbaa !149
  %505 = getelementptr inbounds %struct.rc_generic, ptr %348, i64 0, i32 15
  %506 = load i64, ptr %505, align 8, !tbaa !51
  %507 = sitofp i64 %506 to double
  %508 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 6
  %509 = load double, ptr %508, align 8, !tbaa !139
  %510 = fsub double %507, %509
  %511 = fneg double %504
  %512 = tail call double @llvm.fmuladd.f64(double %511, double %510, double %502)
  %513 = fadd double %512, 5.000000e-01
  %514 = tail call double @llvm.floor.f64(double %513)
  %515 = fptosi double %514 to i32
  %516 = tail call i32 @llvm.smax.i32(i32 %515, i32 0)
  %517 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 4
  %518 = load double, ptr %517, align 8, !tbaa !150
  %519 = sub nsw i32 %496, %516
  %520 = sitofp i32 %519 to double
  %521 = sitofp i32 %516 to double
  %522 = tail call double @llvm.fmuladd.f64(double %518, double %520, double %521)
  br label %581

523:                                              ; preds = %343
  %524 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %525 = getelementptr inbounds %struct.rc_generic, ptr %524, i64 0, i32 10
  %526 = load i32, ptr %525, align 8, !tbaa !58
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %532

528:                                              ; preds = %523
  %529 = getelementptr inbounds %struct.rc_generic, ptr %524, i64 0, i32 9
  %530 = load i32, ptr %529, align 4, !tbaa !57
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %534, label %588

532:                                              ; preds = %523
  %533 = icmp sgt i32 %526, 1
  br i1 %533, label %534, label %588

534:                                              ; preds = %532, %528
  %535 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 76
  %536 = load double, ptr %535, align 8, !tbaa !140
  %537 = getelementptr inbounds %struct.rc_generic, ptr %524, i64 0, i32 16
  %538 = load i32, ptr %537, align 8, !tbaa !59
  %539 = sitofp i32 %538 to double
  %540 = fmul double %536, %539
  %541 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 70
  %542 = load i32, ptr %541, align 8, !tbaa !131
  %543 = sitofp i32 %542 to double
  %544 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 71
  %545 = load i32, ptr %544, align 4, !tbaa !132
  %546 = sitofp i32 %545 to double
  %547 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 77
  %548 = load double, ptr %547, align 8, !tbaa !144
  %549 = fmul double %548, %546
  %550 = tail call double @llvm.fmuladd.f64(double %543, double %536, double %549)
  %551 = fdiv double %540, %550
  %552 = fadd double %551, 5.000000e-01
  %553 = tail call double @llvm.floor.f64(double %552)
  %554 = fptosi double %553 to i32
  %555 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  %556 = load float, ptr %0, align 8, !tbaa !44
  %557 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 1
  %558 = load float, ptr %557, align 4, !tbaa !48
  %559 = fdiv float %556, %558
  %560 = fpext float %559 to double
  %561 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 3
  %562 = load double, ptr %561, align 8, !tbaa !149
  %563 = getelementptr inbounds %struct.rc_generic, ptr %524, i64 0, i32 15
  %564 = load i64, ptr %563, align 8, !tbaa !51
  %565 = sitofp i64 %564 to double
  %566 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 6
  %567 = load double, ptr %566, align 8, !tbaa !139
  %568 = fsub double %565, %567
  %569 = fneg double %562
  %570 = tail call double @llvm.fmuladd.f64(double %569, double %568, double %560)
  %571 = fadd double %570, 5.000000e-01
  %572 = tail call double @llvm.floor.f64(double %571)
  %573 = fptosi double %572 to i32
  %574 = tail call i32 @llvm.smax.i32(i32 %573, i32 0)
  %575 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 4
  %576 = load double, ptr %575, align 8, !tbaa !150
  %577 = sub nsw i32 %554, %574
  %578 = sitofp i32 %577 to double
  %579 = sitofp i32 %574 to double
  %580 = tail call double @llvm.fmuladd.f64(double %576, double %578, double %579)
  br label %581

581:                                              ; preds = %476, %534, %470, %465
  %582 = phi double [ %469, %465 ], [ %475, %470 ], [ %580, %534 ], [ %522, %476 ]
  %583 = phi ptr [ %464, %465 ], [ %464, %470 ], [ %555, %534 ], [ %497, %476 ]
  %584 = phi i32 [ 3, %465 ], [ 3, %470 ], [ %345, %534 ], [ %353, %476 ]
  %585 = fadd double %582, 5.000000e-01
  %586 = tail call double @llvm.floor.f64(double %585)
  %587 = fptosi double %586 to i32
  store i32 %587, ptr %583, align 8, !tbaa !21
  br label %588

588:                                              ; preds = %581, %347, %528, %451, %532
  %589 = phi i32 [ %345, %528 ], [ 3, %451 ], [ %345, %532 ], [ %353, %347 ], [ %584, %581 ]
  %590 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  %591 = load i32, ptr %590, align 8, !tbaa !21
  %592 = sitofp i32 %591 to float
  %593 = fmul float %592, %4
  %594 = fptosi float %593 to i32
  %595 = getelementptr inbounds %struct.InputParameters, ptr %325, i64 0, i32 40
  %596 = load i32, ptr %595, align 8, !tbaa !46
  %597 = sitofp i32 %596 to double
  %598 = tail call double @llvm.fmuladd.f64(double %597, double -0.000000e+00, double 1.000000e+00)
  %599 = sitofp i32 %594 to double
  %600 = fmul double %598, %599
  %601 = fptosi double %600 to i32
  store i32 %601, ptr %590, align 8, !tbaa !21
  %602 = icmp ne i32 %589, 3
  %603 = or i1 %329, %602
  br i1 %603, label %604, label %611

604:                                              ; preds = %588
  %605 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 75
  %606 = load i32, ptr %605, align 4, !tbaa !23
  %607 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 74
  %608 = load i32, ptr %607, align 8, !tbaa !25
  %609 = tail call i32 @llvm.smax.i32(i32 %601, i32 %606)
  %610 = tail call i32 @llvm.smin.i32(i32 %609, i32 %608)
  store i32 %610, ptr %590, align 8, !tbaa !21
  br label %611

611:                                              ; preds = %588, %604
  %612 = phi i32 [ %601, %588 ], [ %610, %604 ]
  br i1 %35, label %613, label %622

613:                                              ; preds = %611
  br i1 %34, label %624, label %614

614:                                              ; preds = %613
  %615 = getelementptr inbounds %struct.InputParameters, ptr %325, i64 0, i32 121
  %616 = load i32, ptr %615, align 8, !tbaa !76
  %617 = icmp eq i32 %616, 2
  br i1 %617, label %622, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds %struct.InputParameters, ptr %325, i64 0, i32 122
  %620 = load i32, ptr %619, align 4, !tbaa !77
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %624, label %622

622:                                              ; preds = %618, %614, %611
  %623 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 69
  store i32 %612, ptr %623, align 4, !tbaa !22
  br label %624

624:                                              ; preds = %622, %618, %613, %33
  %625 = phi ptr [ %325, %622 ], [ %325, %618 ], [ %325, %613 ], [ %6, %33 ]
  %626 = phi ptr [ %326, %622 ], [ %326, %618 ], [ %326, %613 ], [ %10, %33 ]
  br i1 %37, label %627, label %651

627:                                              ; preds = %333, %330, %624
  %628 = phi ptr [ %325, %333 ], [ %325, %330 ], [ %625, %624 ]
  %629 = phi ptr [ %326, %333 ], [ %326, %330 ], [ %626, %624 ]
  %630 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %631 = getelementptr inbounds %struct.rc_generic, ptr %630, i64 0, i32 4
  store i32 0, ptr %631, align 8, !tbaa !151
  %632 = getelementptr inbounds %struct.rc_generic, ptr %630, i64 0, i32 5
  store i32 0, ptr %632, align 4, !tbaa !152
  %633 = getelementptr inbounds %struct.ImageParameters, ptr %629, i64 0, i32 132
  %634 = load i32, ptr %633, align 4, !tbaa !74
  %635 = getelementptr inbounds %struct.ImageParameters, ptr %629, i64 0, i32 120
  %636 = load i32, ptr %635, align 8, !tbaa !9
  %637 = icmp ult i32 %634, %636
  br i1 %637, label %638, label %651

638:                                              ; preds = %627
  %639 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  store i32 0, ptr %639, align 4, !tbaa !99
  %640 = getelementptr inbounds %struct.rc_generic, ptr %630, i64 0, i32 6
  store i32 0, ptr %640, align 8, !tbaa !97
  %641 = getelementptr inbounds %struct.rc_generic, ptr %630, i64 0, i32 7
  store i32 0, ptr %641, align 4, !tbaa !98
  %642 = getelementptr inbounds %struct.rc_generic, ptr %630, i64 0, i32 13
  store i64 0, ptr %642, align 8, !tbaa !153
  %643 = getelementptr inbounds %struct.rc_generic, ptr %630, i64 0, i32 1
  %644 = load i32, ptr %643, align 4, !tbaa !70
  %645 = icmp ne i32 %644, 0
  %646 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %647 = load i32, ptr %646, align 4, !tbaa !50
  %648 = zext i1 %645 to i32
  %649 = ashr i32 %647, %648
  %650 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 39
  store i32 %649, ptr %650, align 8, !tbaa !96
  br label %651

651:                                              ; preds = %638, %627, %624
  %652 = phi ptr [ %628, %627 ], [ %625, %624 ], [ %628, %638 ]
  %653 = phi ptr [ %629, %627 ], [ %626, %624 ], [ %629, %638 ]
  %654 = getelementptr inbounds %struct.ImageParameters, ptr %653, i64 0, i32 5
  %655 = load i32, ptr %654, align 4, !tbaa !75
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %661, label %657

657:                                              ; preds = %651
  %658 = getelementptr inbounds %struct.InputParameters, ptr %652, i64 0, i32 162
  %659 = load i32, ptr %658, align 8, !tbaa !40
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %699

661:                                              ; preds = %657, %651
  %662 = getelementptr inbounds %struct.ImageParameters, ptr %653, i64 0, i32 132
  %663 = load i32, ptr %662, align 4, !tbaa !74
  %664 = getelementptr inbounds %struct.ImageParameters, ptr %653, i64 0, i32 120
  %665 = load i32, ptr %664, align 8, !tbaa !9
  %666 = icmp ult i32 %663, %665
  br i1 %666, label %667, label %699

667:                                              ; preds = %661
  %668 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %669 = getelementptr inbounds %struct.rc_generic, ptr %668, i64 0, i32 1
  %670 = load i32, ptr %669, align 4, !tbaa !70
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %699

672:                                              ; preds = %667
  %673 = load i32, ptr %653, align 8, !tbaa !84
  %674 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %675 = icmp eq i32 %673, %674
  br i1 %675, label %699, label %676

676:                                              ; preds = %672
  br i1 %35, label %685, label %677

677:                                              ; preds = %676
  %678 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 72
  store i32 0, ptr %678, align 8, !tbaa !154
  %679 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 69
  %680 = load i32, ptr %679, align 4, !tbaa !22
  %681 = sitofp i32 %680 to double
  %682 = fmul double %681, 6.000000e-01
  %683 = fptosi double %682 to i32
  %684 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  store i32 %683, ptr %684, align 8, !tbaa !21
  br label %699

685:                                              ; preds = %676
  %686 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 69
  %687 = load i32, ptr %686, align 4, !tbaa !22
  %688 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 72
  %689 = load i32, ptr %688, align 8, !tbaa !154
  %690 = sub nsw i32 %687, %689
  %691 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  store i32 %690, ptr %691, align 8, !tbaa !21
  %692 = getelementptr inbounds %struct.rc_generic, ptr %668, i64 0, i32 6
  store i32 0, ptr %692, align 8, !tbaa !97
  %693 = getelementptr inbounds %struct.rc_generic, ptr %668, i64 0, i32 7
  store i32 0, ptr %693, align 4, !tbaa !98
  %694 = getelementptr inbounds %struct.rc_generic, ptr %668, i64 0, i32 13
  store i64 0, ptr %694, align 8, !tbaa !153
  %695 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %696 = load i32, ptr %695, align 4, !tbaa !50
  %697 = ashr i32 %696, 1
  %698 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 39
  store i32 %697, ptr %698, align 8, !tbaa !96
  br label %699

699:                                              ; preds = %677, %685, %672, %667, %661, %657
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rc_update_pict(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load float, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !48
  %6 = fdiv float %3, %5
  %7 = fadd float %6, 5.000000e-01
  %8 = tail call float @llvm.floor.f32(float %7)
  %9 = fptosi float %8 to i32
  %10 = sub nsw i32 %1, %9
  %11 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.rc_generic, ptr %11, i64 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = sub nsw i32 %13, %1
  store i32 %14, ptr %12, align 8, !tbaa !59
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds %struct.rc_generic, ptr %11, i64 0, i32 15
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %18 = add nsw i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !51
  %19 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 75
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = sub nsw i32 %20, %10
  store i32 %21, ptr %19, align 4, !tbaa !23
  %22 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 73
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = sub nsw i32 %23, %10
  store i32 %24, ptr %22, align 4, !tbaa !24
  %25 = sitofp i32 %24 to float
  %26 = fmul float %25, 0x3FECCCCCC0000000
  %27 = fptosi float %26 to i32
  %28 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 74
  store i32 %27, ptr %28, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @updateComplexity(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 132
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 120
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = mul nsw i32 %12, %2
  %14 = sitofp i32 %13 to double
  %15 = fadd double %14, 5.000000e-01
  %16 = tail call double @llvm.floor.f64(double %15)
  %17 = fptosi double %16 to i32
  br label %55

18:                                               ; preds = %3
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.rc_generic, ptr %21, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !95
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds %struct.rc_generic, ptr %21, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %24, i1 %27, i1 false
  %29 = icmp eq i32 %26, 0
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  %33 = load i32, ptr %32, align 4, !tbaa !99
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %34, %37
  %39 = sitofp i32 %2 to double
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %38, double 5.000000e-01)
  %41 = tail call double @llvm.floor.f64(double %40)
  %42 = fptosi double %41 to i32
  br label %55

43:                                               ; preds = %18
  %44 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !75
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %50 = mul nsw i32 %49, %2
  %51 = sitofp i32 %50 to double
  %52 = fadd double %51, 5.000000e-01
  %53 = tail call double @llvm.floor.f64(double %52)
  %54 = fptosi double %53 to i32
  br label %55

55:                                               ; preds = %20, %43, %47, %31, %10
  %56 = phi i32 [ %17, %10 ], [ %42, %31 ], [ %54, %47 ], [ 0, %43 ], [ 0, %20 ]
  ret i32 %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @updatePparams(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 66
  store i32 %1, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 70
  %5 = load i32, ptr %4, align 8, !tbaa !131
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !131
  %7 = sitofp i32 %1 to double
  %8 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 76
  store double %7, ptr %8, align 8, !tbaa !140
  %9 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.rc_generic, ptr %9, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !151
  %12 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 30
  store i32 %11, ptr %12, align 4, !tbaa !155
  %13 = getelementptr inbounds %struct.rc_generic, ptr %9, i64 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !57
  %16 = getelementptr inbounds %struct.rc_generic, ptr %9, i64 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !83
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @updateBparams(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 67
  store i32 %1, ptr %3, align 4, !tbaa !42
  %4 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 71
  %5 = load i32, ptr %4, align 4, !tbaa !132
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !132
  %7 = sitofp i32 %1 to float
  %8 = fdiv float %7, 0x3FF5D14E40000000
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 77
  store double %9, ptr %10, align 8, !tbaa !144
  %11 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 37
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !82
  %14 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.rc_generic, ptr %14, i64 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rc_update_pict_frame(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @input, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 162
  %5 = load i32, ptr %4, align 8, !tbaa !40
  switch i32 %5, label %6 [
    i32 3, label %199
    i32 1, label %116
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 132
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 120
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i32 %12, %14
  br i1 %10, label %16, label %17

16:                                               ; preds = %6
  br i1 %15, label %55, label %18

17:                                               ; preds = %6
  br i1 %15, label %55, label %45

18:                                               ; preds = %16
  %19 = load i32, ptr %7, align 8, !tbaa !84
  %20 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %343, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.rc_generic, ptr %23, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !95
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %struct.rc_generic, ptr %23, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !70
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %26, i1 %29, i1 false
  %31 = icmp eq i32 %28, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  %35 = load i32, ptr %34, align 4, !tbaa !99
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %36, %39
  %41 = sitofp i32 %1 to double
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %40, double 5.000000e-01)
  %43 = tail call double @llvm.floor.f64(double %42)
  %44 = fptosi double %43 to i32
  br label %66

45:                                               ; preds = %17
  %46 = icmp eq i32 %9, 1
  br i1 %46, label %47, label %343

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %50 = mul nsw i32 %49, %1
  %51 = sitofp i32 %50 to double
  %52 = fadd double %51, 5.000000e-01
  %53 = tail call double @llvm.floor.f64(double %52)
  %54 = fptosi double %53 to i32
  br label %99

55:                                               ; preds = %16, %17
  %56 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = mul nsw i32 %57, %1
  %59 = sitofp i32 %58 to double
  %60 = fadd double %59, 5.000000e-01
  %61 = tail call double @llvm.floor.f64(double %60)
  %62 = fptosi double %61 to i32
  br i1 %10, label %63, label %97

63:                                               ; preds = %55
  %64 = load i32, ptr %7, align 8, !tbaa !84
  %65 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  br label %66

66:                                               ; preds = %63, %33, %22
  %67 = phi i32 [ %65, %63 ], [ %20, %22 ], [ %20, %33 ]
  %68 = phi i32 [ %64, %63 ], [ %19, %22 ], [ %19, %33 ]
  %69 = phi i32 [ %62, %63 ], [ 0, %22 ], [ %44, %33 ]
  %70 = icmp eq i32 %68, %67
  br i1 %70, label %343, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.rc_generic, ptr %72, i64 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !95
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.rc_generic, ptr %72, i64 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !70
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %76, %71
  %81 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 66
  store i32 %69, ptr %81, align 8, !tbaa !41
  %82 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 70
  %83 = load i32, ptr %82, align 8, !tbaa !131
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !131
  %85 = sitofp i32 %69 to double
  %86 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 76
  store double %85, ptr %86, align 8, !tbaa !140
  %87 = getelementptr inbounds %struct.rc_generic, ptr %72, i64 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !151
  %89 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 30
  store i32 %88, ptr %89, align 4, !tbaa !155
  %90 = getelementptr inbounds %struct.rc_generic, ptr %72, i64 0, i32 9
  %91 = load i32, ptr %90, align 4, !tbaa !57
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !57
  %93 = getelementptr inbounds %struct.rc_generic, ptr %72, i64 0, i32 12
  %94 = load i32, ptr %93, align 8, !tbaa !83
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !83
  br label %343

96:                                               ; preds = %76
  store i32 0, ptr %73, align 4, !tbaa !95
  br label %343

97:                                               ; preds = %55
  %98 = icmp eq i32 %9, 1
  br i1 %98, label %99, label %343

99:                                               ; preds = %47, %97
  %100 = phi i32 [ %54, %47 ], [ %62, %97 ]
  %101 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 67
  store i32 %100, ptr %101, align 4, !tbaa !42
  %102 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 71
  %103 = load i32, ptr %102, align 4, !tbaa !132
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !132
  %105 = sitofp i32 %100 to float
  %106 = fdiv float %105, 0x3FF5D14E40000000
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 77
  store double %107, ptr %108, align 8, !tbaa !144
  %109 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 37
  %110 = load i32, ptr %109, align 8, !tbaa !82
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !82
  %112 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.rc_generic, ptr %112, i64 0, i32 8
  %114 = load i32, ptr %113, align 8, !tbaa !56
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !56
  br label %343

116:                                              ; preds = %2
  %117 = load ptr, ptr @img, align 8, !tbaa !5
  %118 = load i32, ptr %117, align 8, !tbaa !84
  %119 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %120 = getelementptr inbounds %struct.ImageParameters, ptr %117, i64 0, i32 132
  %121 = load i32, ptr %120, align 4, !tbaa !74
  %122 = getelementptr inbounds %struct.ImageParameters, ptr %117, i64 0, i32 120
  %123 = load i32, ptr %122, align 8, !tbaa !9
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %116
  %126 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %127 = load i32, ptr %126, align 8, !tbaa !28
  %128 = mul nsw i32 %127, %1
  %129 = sitofp i32 %128 to double
  %130 = fadd double %129, 5.000000e-01
  %131 = tail call double @llvm.floor.f64(double %130)
  %132 = fptosi double %131 to i32
  br label %170

133:                                              ; preds = %116
  %134 = icmp eq i32 %118, %119
  br i1 %134, label %158, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.rc_generic, ptr %136, i64 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !95
  %139 = icmp eq i32 %138, 0
  %140 = getelementptr inbounds %struct.rc_generic, ptr %136, i64 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !70
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %139, i1 %142, i1 false
  %144 = icmp eq i32 %141, 0
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %146, label %170

146:                                              ; preds = %135
  %147 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  %148 = load i32, ptr %147, align 4, !tbaa !99
  %149 = sitofp i32 %148 to double
  %150 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %151 = load i32, ptr %150, align 4, !tbaa !50
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %149, %152
  %154 = sitofp i32 %1 to double
  %155 = tail call double @llvm.fmuladd.f64(double %154, double %153, double 5.000000e-01)
  %156 = tail call double @llvm.floor.f64(double %155)
  %157 = fptosi double %156 to i32
  br label %170

158:                                              ; preds = %133
  %159 = getelementptr inbounds %struct.ImageParameters, ptr %117, i64 0, i32 5
  %160 = load i32, ptr %159, align 4, !tbaa !75
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %164 = load i32, ptr %163, align 8, !tbaa !28
  %165 = mul nsw i32 %164, %1
  %166 = sitofp i32 %165 to double
  %167 = fadd double %166, 5.000000e-01
  %168 = tail call double @llvm.floor.f64(double %167)
  %169 = fptosi double %168 to i32
  br label %170

170:                                              ; preds = %125, %135, %146, %158, %162
  %171 = phi i32 [ %132, %125 ], [ %157, %146 ], [ %169, %162 ], [ 0, %158 ], [ 0, %135 ]
  %172 = icmp eq i32 %118, %119
  br i1 %172, label %343, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.rc_generic, ptr %174, i64 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !95
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.rc_generic, ptr %174, i64 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !70
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %178, %173
  %183 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 66
  store i32 %171, ptr %183, align 8, !tbaa !41
  %184 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 70
  %185 = load i32, ptr %184, align 8, !tbaa !131
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8, !tbaa !131
  %187 = sitofp i32 %171 to double
  %188 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 76
  store double %187, ptr %188, align 8, !tbaa !140
  %189 = getelementptr inbounds %struct.rc_generic, ptr %174, i64 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !151
  %191 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 30
  store i32 %190, ptr %191, align 4, !tbaa !155
  %192 = getelementptr inbounds %struct.rc_generic, ptr %174, i64 0, i32 9
  %193 = load i32, ptr %192, align 4, !tbaa !57
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !57
  %195 = getelementptr inbounds %struct.rc_generic, ptr %174, i64 0, i32 12
  %196 = load i32, ptr %195, align 8, !tbaa !83
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 8, !tbaa !83
  br label %343

198:                                              ; preds = %178
  store i32 0, ptr %175, align 4, !tbaa !95
  br label %343

199:                                              ; preds = %2
  %200 = load ptr, ptr @img, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.ImageParameters, ptr %200, i64 0, i32 5
  %202 = load i32, ptr %201, align 4, !tbaa !75
  %203 = icmp eq i32 %202, 0
  %204 = getelementptr inbounds %struct.ImageParameters, ptr %200, i64 0, i32 132
  %205 = load i32, ptr %204, align 4, !tbaa !74
  %206 = getelementptr inbounds %struct.ImageParameters, ptr %200, i64 0, i32 120
  %207 = load i32, ptr %206, align 8, !tbaa !9
  %208 = icmp eq i32 %205, %207
  br i1 %203, label %209, label %210

209:                                              ; preds = %199
  br i1 %208, label %247, label %211

210:                                              ; preds = %199
  br i1 %208, label %247, label %238

211:                                              ; preds = %209
  %212 = load i32, ptr %200, align 8, !tbaa !84
  %213 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %343, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.rc_generic, ptr %216, i64 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !95
  %219 = icmp eq i32 %218, 0
  %220 = getelementptr inbounds %struct.rc_generic, ptr %216, i64 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !70
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %219, i1 %222, i1 false
  %224 = icmp eq i32 %221, 0
  %225 = select i1 %223, i1 true, i1 %224
  br i1 %225, label %226, label %269

226:                                              ; preds = %215
  %227 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  %228 = load i32, ptr %227, align 4, !tbaa !99
  %229 = sitofp i32 %228 to double
  %230 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %231 = load i32, ptr %230, align 4, !tbaa !50
  %232 = sitofp i32 %231 to double
  %233 = fdiv double %229, %232
  %234 = sitofp i32 %1 to double
  %235 = tail call double @llvm.fmuladd.f64(double %234, double %233, double 5.000000e-01)
  %236 = tail call double @llvm.floor.f64(double %235)
  %237 = fptosi double %236 to i32
  br label %269

238:                                              ; preds = %210
  switch i32 %202, label %343 [
    i32 1, label %239
    i32 2, label %256
  ]

239:                                              ; preds = %238
  %240 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %241 = load i32, ptr %240, align 8, !tbaa !28
  %242 = mul nsw i32 %241, %1
  %243 = sitofp i32 %242 to double
  %244 = fadd double %243, 5.000000e-01
  %245 = tail call double @llvm.floor.f64(double %244)
  %246 = fptosi double %245 to i32
  br label %305

247:                                              ; preds = %209, %210
  %248 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %249 = load i32, ptr %248, align 8, !tbaa !28
  %250 = mul nsw i32 %249, %1
  %251 = sitofp i32 %250 to double
  %252 = fadd double %251, 5.000000e-01
  %253 = tail call double @llvm.floor.f64(double %252)
  %254 = fptosi double %253 to i32
  %255 = icmp eq i32 %202, 2
  br i1 %255, label %256, label %265

256:                                              ; preds = %238, %247
  %257 = load i32, ptr %200, align 8, !tbaa !84
  %258 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %343, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %262 = getelementptr inbounds %struct.rc_generic, ptr %261, i64 0, i32 23
  %263 = load i32, ptr %262, align 4, !tbaa !129
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !129
  br label %343

265:                                              ; preds = %247
  br i1 %203, label %266, label %303

266:                                              ; preds = %265
  %267 = load i32, ptr %200, align 8, !tbaa !84
  %268 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  br label %269

269:                                              ; preds = %266, %215, %226
  %270 = phi i32 [ %268, %266 ], [ %213, %226 ], [ %213, %215 ]
  %271 = phi i32 [ %267, %266 ], [ %212, %226 ], [ %212, %215 ]
  %272 = phi i32 [ %254, %266 ], [ %237, %226 ], [ 0, %215 ]
  %273 = icmp eq i32 %271, %270
  br i1 %273, label %343, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %276 = getelementptr inbounds %struct.rc_generic, ptr %275, i64 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !95
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds %struct.rc_generic, ptr %275, i64 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !70
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %302

283:                                              ; preds = %279, %274
  %284 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 66
  store i32 %272, ptr %284, align 8, !tbaa !41
  %285 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 70
  %286 = load i32, ptr %285, align 8, !tbaa !131
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8, !tbaa !131
  %288 = sitofp i32 %272 to double
  %289 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 76
  store double %288, ptr %289, align 8, !tbaa !140
  %290 = getelementptr inbounds %struct.rc_generic, ptr %275, i64 0, i32 4
  %291 = load i32, ptr %290, align 8, !tbaa !151
  %292 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 30
  store i32 %291, ptr %292, align 4, !tbaa !155
  %293 = getelementptr inbounds %struct.rc_generic, ptr %275, i64 0, i32 9
  %294 = load i32, ptr %293, align 4, !tbaa !57
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !57
  %296 = getelementptr inbounds %struct.rc_generic, ptr %275, i64 0, i32 12
  %297 = load i32, ptr %296, align 8, !tbaa !83
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 8, !tbaa !83
  %299 = getelementptr inbounds %struct.rc_generic, ptr %275, i64 0, i32 22
  %300 = load i32, ptr %299, align 8, !tbaa !130
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8, !tbaa !130
  br label %343

302:                                              ; preds = %279
  store i32 0, ptr %276, align 4, !tbaa !95
  br label %343

303:                                              ; preds = %265
  %304 = icmp eq i32 %202, 1
  br i1 %304, label %305, label %343

305:                                              ; preds = %239, %303
  %306 = phi i32 [ %246, %239 ], [ %254, %303 ]
  %307 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 67
  store i32 %306, ptr %307, align 4, !tbaa !42
  %308 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 71
  %309 = load i32, ptr %308, align 4, !tbaa !132
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 4, !tbaa !132
  %311 = sitofp i32 %306 to float
  %312 = fdiv float %311, 0x3FF5D14E40000000
  %313 = fpext float %312 to double
  %314 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 77
  store double %313, ptr %314, align 8, !tbaa !144
  %315 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 37
  %316 = load i32, ptr %315, align 8, !tbaa !82
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 8, !tbaa !82
  %318 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %319 = getelementptr inbounds %struct.rc_generic, ptr %318, i64 0, i32 8
  %320 = load i32, ptr %319, align 8, !tbaa !56
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 8, !tbaa !56
  %322 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 69
  %323 = load i32, ptr %322, align 8, !tbaa !109
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %338, label %325

325:                                              ; preds = %305
  %326 = getelementptr inbounds %struct.rc_generic, ptr %318, i64 0, i32 20
  %327 = load i32, ptr %326, align 8, !tbaa !117
  %328 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %329 = getelementptr inbounds %struct.ImageParameters, ptr %200, i64 0, i32 76
  %330 = load i32, ptr %329, align 4, !tbaa !110
  %331 = add nsw i32 %330, -1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.GOP_DATA, ptr %328, i64 %332, i32 4
  %334 = load i32, ptr %333, align 4, !tbaa !112
  %335 = xor i32 %334, -1
  %336 = add i32 %327, %335
  %337 = sext i32 %336 to i64
  br label %338

338:                                              ; preds = %305, %325
  %339 = phi i64 [ %337, %325 ], [ 0, %305 ]
  %340 = getelementptr inbounds %struct.rc_generic, ptr %318, i64 0, i32 21, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !81
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 4, !tbaa !81
  br label %343

343:                                              ; preds = %211, %18, %238, %45, %256, %260, %269, %66, %302, %283, %338, %303, %170, %198, %182, %96, %80, %99, %97
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateRCModel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !75
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @input, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 162
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %379

11:                                               ; preds = %6, %1
  %12 = load i32, ptr %2, align 8, !tbaa !84
  %13 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %379, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 132
  %17 = load i32, ptr %16, align 4, !tbaa !74
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 120
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = tail call double @ComputeFrameMAD() #22
  %23 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  store double %22, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.rc_generic, ptr %24, i64 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !57
  br label %105

27:                                               ; preds = %15
  %28 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.rc_generic, ptr %28, i64 0, i32 13
  %30 = load i64, ptr %29, align 8, !tbaa !153
  %31 = ashr i64 %30, 8
  %32 = zext i32 %17 to i64
  %33 = sdiv i64 %31, %32
  %34 = sitofp i64 %33 to double
  %35 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  store double %34, ptr %35, align 8, !tbaa !20
  store i64 0, ptr %29, align 8, !tbaa !153
  %36 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 39
  %39 = load i32, ptr %38, align 8, !tbaa !96
  %40 = sub nsw i32 %37, %39
  %41 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 45
  store i32 %40, ptr %41, align 8, !tbaa !156
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %27
  %44 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 40
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = add nsw i32 %40, -1
  %47 = mul nsw i32 %45, %46
  %48 = getelementptr inbounds %struct.rc_generic, ptr %28, i64 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !97
  %50 = add nsw i32 %47, %49
  %51 = sitofp i32 %50 to double
  %52 = sitofp i32 %40 to double
  %53 = fdiv double %51, %52
  %54 = fadd double %53, 5.000000e-01
  %55 = fptosi double %54 to i32
  store i32 %55, ptr %44, align 4, !tbaa !65
  %56 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 42
  %57 = load i32, ptr %56, align 4, !tbaa !66
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %43
  %60 = mul nsw i32 %40, %55
  %61 = mul nsw i32 %57, %39
  %62 = add nsw i32 %60, %61
  %63 = sitofp i32 %62 to double
  %64 = sitofp i32 %37 to double
  %65 = fdiv double %63, %64
  %66 = fadd double %65, 5.000000e-01
  %67 = fptosi double %66 to i32
  br label %68

68:                                               ; preds = %43, %59
  %69 = phi i32 [ %67, %59 ], [ %55, %43 ]
  %70 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 41
  store i32 %69, ptr %70, align 8, !tbaa !100
  br label %71

71:                                               ; preds = %68, %27
  %72 = load ptr, ptr @input, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.InputParameters, ptr %72, i64 0, i32 121
  %74 = load i32, ptr %73, align 8, !tbaa !76
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.InputParameters, ptr %72, i64 0, i32 122
  %78 = load i32, ptr %77, align 4, !tbaa !77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76, %71
  %81 = getelementptr inbounds %struct.rc_generic, ptr %28, i64 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !70
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 61
  br label %88

86:                                               ; preds = %80, %76
  %87 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 60
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %87, %86 ], [ %85, %84 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = xor i32 %39, -1
  %92 = add i32 %37, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %90, i64 %93
  store double %34, ptr %94, align 8, !tbaa !91
  %95 = icmp eq i32 %39, 0
  %96 = getelementptr inbounds %struct.rc_generic, ptr %28, i64 0, i32 9
  %97 = load i32, ptr %96, align 4, !tbaa !57
  br i1 %95, label %101, label %98

98:                                               ; preds = %88
  %99 = mul nsw i32 %97, %37
  %100 = add nsw i32 %99, %40
  br label %105

101:                                              ; preds = %88
  %102 = add nsw i32 %97, -1
  %103 = mul nsw i32 %102, %37
  %104 = add nsw i32 %103, %40
  br label %105

105:                                              ; preds = %98, %101, %21
  %106 = phi ptr [ %24, %21 ], [ %28, %98 ], [ %28, %101 ]
  %107 = phi i32 [ %26, %21 ], [ %100, %98 ], [ %104, %101 ]
  %108 = getelementptr inbounds %struct.rc_generic, ptr %106, i64 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !151
  %110 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 34
  store i32 %109, ptr %110, align 4, !tbaa !60
  %111 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 18
  %112 = load double, ptr %111, align 8, !tbaa !91
  %113 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 19
  store double %112, ptr %113, align 8, !tbaa !91
  %114 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 19
  store double %112, ptr %114, align 8, !tbaa !91
  %115 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 18
  %116 = load double, ptr %115, align 8, !tbaa !91
  %117 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 19
  store double %116, ptr %117, align 8, !tbaa !91
  %118 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 19
  store double %116, ptr %118, align 8, !tbaa !91
  %119 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 17
  %120 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 17
  %121 = load double, ptr %120, align 8, !tbaa !91
  store double %121, ptr %115, align 8, !tbaa !91
  %122 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 18
  store double %121, ptr %122, align 8, !tbaa !91
  %123 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 16
  %124 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 17
  %125 = load <2 x double>, ptr %123, align 8, !tbaa !91
  %126 = extractelement <2 x double> %125, i64 1
  store double %126, ptr %111, align 8, !tbaa !91
  %127 = extractelement <2 x double> %125, i64 0
  store double %127, ptr %119, align 8, !tbaa !91
  store <2 x double> %125, ptr %124, align 8, !tbaa !91
  %128 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 16
  %129 = load double, ptr %128, align 8, !tbaa !91
  store double %129, ptr %120, align 8, !tbaa !91
  %130 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 17
  store double %129, ptr %130, align 8, !tbaa !91
  %131 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 15
  %132 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 15
  %133 = load double, ptr %132, align 8, !tbaa !91
  store double %133, ptr %128, align 8, !tbaa !91
  %134 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 16
  store double %133, ptr %134, align 8, !tbaa !91
  %135 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 14
  %136 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 15
  %137 = load <2 x double>, ptr %135, align 8, !tbaa !91
  %138 = extractelement <2 x double> %137, i64 1
  store double %138, ptr %123, align 8, !tbaa !91
  %139 = extractelement <2 x double> %137, i64 0
  store double %139, ptr %131, align 8, !tbaa !91
  store <2 x double> %137, ptr %136, align 8, !tbaa !91
  %140 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 14
  %141 = load double, ptr %140, align 8, !tbaa !91
  store double %141, ptr %132, align 8, !tbaa !91
  %142 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 15
  store double %141, ptr %142, align 8, !tbaa !91
  %143 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 13
  %144 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 13
  %145 = load double, ptr %144, align 8, !tbaa !91
  store double %145, ptr %140, align 8, !tbaa !91
  %146 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 14
  store double %145, ptr %146, align 8, !tbaa !91
  %147 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 12
  %148 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 13
  %149 = load <2 x double>, ptr %147, align 8, !tbaa !91
  %150 = extractelement <2 x double> %149, i64 1
  store double %150, ptr %135, align 8, !tbaa !91
  %151 = extractelement <2 x double> %149, i64 0
  store double %151, ptr %143, align 8, !tbaa !91
  store <2 x double> %149, ptr %148, align 8, !tbaa !91
  %152 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 12
  %153 = load double, ptr %152, align 8, !tbaa !91
  store double %153, ptr %144, align 8, !tbaa !91
  %154 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 13
  store double %153, ptr %154, align 8, !tbaa !91
  %155 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 11
  %156 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 11
  %157 = load double, ptr %156, align 8, !tbaa !91
  store double %157, ptr %152, align 8, !tbaa !91
  %158 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 12
  store double %157, ptr %158, align 8, !tbaa !91
  %159 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 10
  %160 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 11
  %161 = load <2 x double>, ptr %159, align 8, !tbaa !91
  %162 = extractelement <2 x double> %161, i64 1
  store double %162, ptr %147, align 8, !tbaa !91
  %163 = extractelement <2 x double> %161, i64 0
  store double %163, ptr %155, align 8, !tbaa !91
  store <2 x double> %161, ptr %160, align 8, !tbaa !91
  %164 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 10
  %165 = load double, ptr %164, align 8, !tbaa !91
  store double %165, ptr %156, align 8, !tbaa !91
  %166 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 11
  store double %165, ptr %166, align 8, !tbaa !91
  %167 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 9
  %168 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 9
  %169 = load double, ptr %168, align 8, !tbaa !91
  store double %169, ptr %164, align 8, !tbaa !91
  %170 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 10
  store double %169, ptr %170, align 8, !tbaa !91
  %171 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 8
  %172 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 9
  %173 = load <2 x double>, ptr %171, align 8, !tbaa !91
  %174 = extractelement <2 x double> %173, i64 1
  store double %174, ptr %159, align 8, !tbaa !91
  %175 = extractelement <2 x double> %173, i64 0
  store double %175, ptr %167, align 8, !tbaa !91
  store <2 x double> %173, ptr %172, align 8, !tbaa !91
  %176 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 8
  %177 = load double, ptr %176, align 8, !tbaa !91
  store double %177, ptr %168, align 8, !tbaa !91
  %178 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 9
  store double %177, ptr %178, align 8, !tbaa !91
  %179 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 7
  %180 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 7
  %181 = load double, ptr %180, align 8, !tbaa !91
  store double %181, ptr %176, align 8, !tbaa !91
  %182 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 8
  store double %181, ptr %182, align 8, !tbaa !91
  %183 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 6
  %184 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 7
  %185 = load <2 x double>, ptr %183, align 8, !tbaa !91
  %186 = extractelement <2 x double> %185, i64 1
  store double %186, ptr %171, align 8, !tbaa !91
  %187 = extractelement <2 x double> %185, i64 0
  store double %187, ptr %179, align 8, !tbaa !91
  store <2 x double> %185, ptr %184, align 8, !tbaa !91
  %188 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 6
  %189 = load double, ptr %188, align 8, !tbaa !91
  store double %189, ptr %180, align 8, !tbaa !91
  %190 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 7
  store double %189, ptr %190, align 8, !tbaa !91
  %191 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 5
  %192 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 5
  %193 = load double, ptr %192, align 8, !tbaa !91
  store double %193, ptr %188, align 8, !tbaa !91
  %194 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 6
  store double %193, ptr %194, align 8, !tbaa !91
  %195 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 4
  %196 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 5
  %197 = load <2 x double>, ptr %195, align 8, !tbaa !91
  %198 = extractelement <2 x double> %197, i64 1
  store double %198, ptr %183, align 8, !tbaa !91
  %199 = extractelement <2 x double> %197, i64 0
  store double %199, ptr %191, align 8, !tbaa !91
  store <2 x double> %197, ptr %196, align 8, !tbaa !91
  %200 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 4
  %201 = load double, ptr %200, align 8, !tbaa !91
  store double %201, ptr %192, align 8, !tbaa !91
  %202 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 5
  store double %201, ptr %202, align 8, !tbaa !91
  %203 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 3
  %204 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 3
  %205 = load double, ptr %204, align 8, !tbaa !91
  store double %205, ptr %200, align 8, !tbaa !91
  %206 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 4
  store double %205, ptr %206, align 8, !tbaa !91
  %207 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 2
  %208 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 3
  %209 = load <2 x double>, ptr %207, align 8, !tbaa !91
  %210 = extractelement <2 x double> %209, i64 1
  store double %210, ptr %195, align 8, !tbaa !91
  %211 = extractelement <2 x double> %209, i64 0
  store double %211, ptr %203, align 8, !tbaa !91
  store <2 x double> %209, ptr %208, align 8, !tbaa !91
  %212 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 2
  %213 = load double, ptr %212, align 8, !tbaa !91
  store double %213, ptr %204, align 8, !tbaa !91
  %214 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 3
  store double %213, ptr %214, align 8, !tbaa !91
  %215 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 1
  %216 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 1
  %217 = load double, ptr %216, align 8, !tbaa !91
  store double %217, ptr %212, align 8, !tbaa !91
  %218 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 2
  store double %217, ptr %218, align 8, !tbaa !91
  %219 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 23, i64 0
  %220 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 1
  %221 = load <2 x double>, ptr %219, align 8, !tbaa !91
  %222 = extractelement <2 x double> %221, i64 1
  store double %222, ptr %207, align 8, !tbaa !91
  %223 = extractelement <2 x double> %221, i64 0
  store double %223, ptr %215, align 8, !tbaa !91
  store <2 x double> %221, ptr %220, align 8, !tbaa !91
  %224 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 24, i64 0
  %225 = load double, ptr %224, align 8, !tbaa !91
  store double %225, ptr %216, align 8, !tbaa !91
  %226 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 1
  store double %225, ptr %226, align 8, !tbaa !91
  %227 = icmp slt i32 %107, 2
  %228 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %229 = load i32, ptr %228, align 8, !tbaa !28
  %230 = tail call double @QP2Qstep(i32 noundef %229) #22
  store double %230, ptr %219, align 8, !tbaa !91
  %231 = load ptr, ptr @img, align 8, !tbaa !5
  %232 = getelementptr inbounds %struct.ImageParameters, ptr %231, i64 0, i32 132
  %233 = load i32, ptr %232, align 4, !tbaa !74
  %234 = getelementptr inbounds %struct.ImageParameters, ptr %231, i64 0, i32 120
  %235 = load i32, ptr %234, align 8, !tbaa !9
  %236 = icmp eq i32 %233, %235
  %237 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %238 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  %239 = load double, ptr %238, align 8, !tbaa !20
  %240 = getelementptr inbounds %struct.rc_generic, ptr %237, i64 0, i32 7
  %241 = getelementptr inbounds %struct.rc_generic, ptr %237, i64 0, i32 5
  %242 = select i1 %236, ptr %241, ptr %240
  %243 = load i32, ptr %242, align 4, !tbaa !81
  %244 = sitofp i32 %243 to double
  %245 = fdiv double %244, %239
  store double %245, ptr %224, align 8
  %246 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21
  store double %230, ptr %246, align 8, !tbaa !91
  %247 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22
  store double %245, ptr %247, align 8, !tbaa !91
  %248 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 27
  %249 = load double, ptr %248, align 8, !tbaa !61
  %250 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 25
  store double %249, ptr %250, align 8, !tbaa !93
  %251 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 28
  %252 = load double, ptr %251, align 8, !tbaa !62
  %253 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 26
  store double %252, ptr %253, align 8, !tbaa !94
  %254 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  %255 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 49
  %256 = load double, ptr %255, align 8, !tbaa !17
  %257 = fcmp ogt double %239, %256
  %258 = fdiv double %256, %239
  %259 = fdiv double %239, %256
  %260 = select i1 %257, double %258, double %259
  %261 = fmul double %260, 2.000000e+01
  %262 = fptosi double %261 to i32
  %263 = tail call i32 @llvm.smax.i32(i32 %262, i32 1)
  %264 = tail call i32 @llvm.smin.i32(i32 %263, i32 %107)
  %265 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 32
  %266 = load i32, ptr %265, align 4, !tbaa !54
  %267 = add nsw i32 %266, 1
  %268 = tail call i32 @llvm.smin.i32(i32 %264, i32 %267)
  %269 = tail call i32 @llvm.smin.i32(i32 %268, i32 20)
  store i32 %269, ptr %265, align 4, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @updateRCModel.m_rgRejected, i8 0, i64 80, i1 false), !tbaa !157
  tail call void @RCModelEstimator(ptr noundef nonnull %0, i32 noundef %269, ptr noundef nonnull @updateRCModel.m_rgRejected)
  %270 = load i32, ptr %265, align 4, !tbaa !54
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %105
  %273 = sitofp i32 %270 to double
  %274 = fdiv double 0.000000e+00, %273
  %275 = tail call double @sqrt(double noundef %274) #22
  br label %360

276:                                              ; preds = %105
  %277 = load <2 x double>, ptr %250, align 8, !tbaa !91
  %278 = zext i32 %270 to i64
  br label %279

279:                                              ; preds = %276, %279
  %280 = phi i64 [ 0, %276 ], [ %296, %279 ]
  %281 = phi double [ 0.000000e+00, %276 ], [ %295, %279 ]
  %282 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 %280
  %283 = load double, ptr %282, align 8, !tbaa !91
  %284 = fmul double %283, %283
  %285 = insertelement <2 x double> poison, double %283, i64 0
  %286 = insertelement <2 x double> %285, double %284, i64 1
  %287 = fdiv <2 x double> %277, %286
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %289 = fadd <2 x double> %287, %288
  %290 = extractelement <2 x double> %289, i64 0
  %291 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 %280
  %292 = load double, ptr %291, align 8, !tbaa !91
  %293 = fsub double %290, %292
  %294 = getelementptr inbounds [21 x double], ptr @updateRCModel.error, i64 0, i64 %280
  store double %293, ptr %294, align 8, !tbaa !91
  %295 = tail call double @llvm.fmuladd.f64(double %293, double %293, double %281)
  %296 = add nuw nsw i64 %280, 1
  %297 = icmp eq i64 %296, %278
  br i1 %297, label %298, label %279, !llvm.loop !158

298:                                              ; preds = %279
  %299 = icmp eq i32 %270, 2
  br i1 %299, label %304, label %300

300:                                              ; preds = %298
  %301 = sitofp i32 %270 to double
  %302 = fdiv double %295, %301
  %303 = tail call double @sqrt(double noundef %302) #22
  br i1 %271, label %304, label %360

304:                                              ; preds = %298, %300
  %305 = phi double [ %303, %300 ], [ 0.000000e+00, %298 ]
  %306 = zext i32 %270 to i64
  %307 = icmp ult i32 %270, 4
  br i1 %307, label %347, label %308

308:                                              ; preds = %304
  %309 = and i64 %278, 4294967292
  %310 = insertelement <2 x double> poison, double %305, i64 0
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> zeroinitializer
  %312 = insertelement <2 x double> poison, double %305, i64 0
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer
  br label %314

314:                                              ; preds = %342, %308
  %315 = phi i64 [ 0, %308 ], [ %343, %342 ]
  %316 = or i64 %315, 2
  %317 = getelementptr inbounds [21 x double], ptr @updateRCModel.error, i64 0, i64 %315
  %318 = load <2 x double>, ptr %317, align 16, !tbaa !91
  %319 = getelementptr inbounds double, ptr %317, i64 2
  %320 = load <2 x double>, ptr %319, align 16, !tbaa !91
  %321 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %318)
  %322 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %320)
  %323 = fcmp ogt <2 x double> %321, %311
  %324 = fcmp ogt <2 x double> %322, %313
  %325 = extractelement <2 x i1> %323, i64 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %314
  %327 = getelementptr inbounds [21 x i32], ptr @updateRCModel.m_rgRejected, i64 0, i64 %315
  store i32 1, ptr %327, align 16, !tbaa !157
  br label %328

328:                                              ; preds = %326, %314
  %329 = extractelement <2 x i1> %323, i64 1
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = or i64 %315, 1
  %332 = getelementptr inbounds [21 x i32], ptr @updateRCModel.m_rgRejected, i64 0, i64 %331
  store i32 1, ptr %332, align 4, !tbaa !157
  br label %333

333:                                              ; preds = %330, %328
  %334 = extractelement <2 x i1> %324, i64 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %333
  %336 = getelementptr inbounds [21 x i32], ptr @updateRCModel.m_rgRejected, i64 0, i64 %316
  store i32 1, ptr %336, align 8, !tbaa !157
  br label %337

337:                                              ; preds = %335, %333
  %338 = extractelement <2 x i1> %324, i64 1
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  %340 = or i64 %315, 3
  %341 = getelementptr inbounds [21 x i32], ptr @updateRCModel.m_rgRejected, i64 0, i64 %340
  store i32 1, ptr %341, align 4, !tbaa !157
  br label %342

342:                                              ; preds = %339, %337
  %343 = add nuw i64 %315, 4
  %344 = icmp eq i64 %343, %309
  br i1 %344, label %345, label %314, !llvm.loop !159

345:                                              ; preds = %342
  %346 = icmp eq i64 %309, %278
  br i1 %346, label %360, label %347

347:                                              ; preds = %304, %345
  %348 = phi i64 [ 0, %304 ], [ %309, %345 ]
  br label %349

349:                                              ; preds = %347, %357
  %350 = phi i64 [ %358, %357 ], [ %348, %347 ]
  %351 = getelementptr inbounds [21 x double], ptr @updateRCModel.error, i64 0, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !91
  %353 = tail call double @llvm.fabs.f64(double %352)
  %354 = fcmp ogt double %353, %305
  br i1 %354, label %355, label %357

355:                                              ; preds = %349
  %356 = getelementptr inbounds [21 x i32], ptr @updateRCModel.m_rgRejected, i64 0, i64 %350
  store i32 1, ptr %356, align 4, !tbaa !157
  br label %357

357:                                              ; preds = %349, %355
  %358 = add nuw nsw i64 %350, 1
  %359 = icmp eq i64 %358, %306
  br i1 %359, label %360, label %349, !llvm.loop !160

360:                                              ; preds = %357, %345, %272, %300
  store i32 0, ptr @updateRCModel.m_rgRejected, align 16, !tbaa !157
  tail call void @RCModelEstimator(ptr noundef %0, i32 noundef %270, ptr noundef nonnull @updateRCModel.m_rgRejected)
  br i1 %227, label %362, label %361

361:                                              ; preds = %360
  tail call void @updateMADModel(ptr noundef %0)
  br label %379

362:                                              ; preds = %360
  %363 = load ptr, ptr @img, align 8, !tbaa !5
  %364 = getelementptr inbounds %struct.ImageParameters, ptr %363, i64 0, i32 5
  %365 = load i32, ptr %364, align 4, !tbaa !75
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %372, label %367

367:                                              ; preds = %362
  %368 = load ptr, ptr @input, align 8, !tbaa !5
  %369 = getelementptr inbounds %struct.InputParameters, ptr %368, i64 0, i32 162
  %370 = load i32, ptr %369, align 8, !tbaa !40
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %379

372:                                              ; preds = %367, %362
  %373 = load i32, ptr %363, align 8, !tbaa !84
  %374 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = load double, ptr %254, align 8, !tbaa !20
  %378 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18
  store double %377, ptr %378, align 8, !tbaa !91
  br label %379

379:                                              ; preds = %361, %376, %372, %367, %11, %6
  ret void
}

declare double @ComputeFrameMAD() local_unnamed_addr #3

declare double @QP2Qstep(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @RCModelEstimator(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #15 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %212

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 8
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967288
  %12 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1, i64 0
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %27, %13 ]
  %15 = phi <4 x i32> [ %12, %10 ], [ %25, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %26, %13 ]
  %17 = getelementptr inbounds i32, ptr %2, i64 %14
  %18 = load <4 x i32>, ptr %17, align 4, !tbaa !157
  %19 = getelementptr inbounds i32, ptr %17, i64 4
  %20 = load <4 x i32>, ptr %19, align 4, !tbaa !157
  %21 = icmp ne <4 x i32> %18, zeroinitializer
  %22 = icmp ne <4 x i32> %20, zeroinitializer
  %23 = sext <4 x i1> %21 to <4 x i32>
  %24 = sext <4 x i1> %22 to <4 x i32>
  %25 = add <4 x i32> %15, %23
  %26 = add <4 x i32> %16, %24
  %27 = add nuw i64 %14, 8
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %29, label %13, !llvm.loop !161

29:                                               ; preds = %13
  %30 = add <4 x i32> %26, %25
  %31 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %30)
  %32 = icmp eq i64 %11, %8
  br i1 %32, label %46, label %33

33:                                               ; preds = %7, %29
  %34 = phi i64 [ 0, %7 ], [ %11, %29 ]
  %35 = phi i32 [ %1, %7 ], [ %31, %29 ]
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %44, %36 ], [ %34, %33 ]
  %38 = phi i32 [ %43, %36 ], [ %35, %33 ]
  %39 = getelementptr inbounds i32, ptr %2, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !157
  %41 = icmp ne i32 %40, 0
  %42 = sext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = add nuw nsw i64 %37, 1
  %45 = icmp eq i64 %44, %8
  br i1 %45, label %46, label %36, !llvm.loop !162

46:                                               ; preds = %36, %29
  %47 = phi i32 [ %31, %29 ], [ %43, %36 ]
  %48 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 26
  %49 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br i1 %4, label %50, label %212

50:                                               ; preds = %46
  %51 = and i64 %8, 3
  %52 = icmp ult i32 %1, 4
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = and i64 %8, 4294967292
  br label %80

55:                                               ; preds = %117, %50
  %56 = phi double [ undef, %50 ], [ %118, %117 ]
  %57 = phi i64 [ 0, %50 ], [ %119, %117 ]
  %58 = phi double [ 0.000000e+00, %50 ], [ %118, %117 ]
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %55, %70
  %61 = phi i64 [ %72, %70 ], [ %57, %55 ]
  %62 = phi double [ %71, %70 ], [ %58, %55 ]
  %63 = phi i64 [ %73, %70 ], [ 0, %55 ]
  %64 = getelementptr inbounds i32, ptr %2, i64 %61
  %65 = load i32, ptr %64, align 4, !tbaa !157
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 %61
  %69 = load double, ptr %68, align 8, !tbaa !91
  br label %70

70:                                               ; preds = %67, %60
  %71 = phi double [ %62, %60 ], [ %69, %67 ]
  %72 = add nuw nsw i64 %61, 1
  %73 = add i64 %63, 1
  %74 = icmp eq i64 %73, %51
  br i1 %74, label %75, label %60, !llvm.loop !163

75:                                               ; preds = %70, %55
  %76 = phi double [ %56, %55 ], [ %71, %70 ]
  br i1 %4, label %77, label %212

77:                                               ; preds = %75
  %78 = sitofp i32 %47 to double
  %79 = zext i32 %1 to i64
  br label %122

80:                                               ; preds = %117, %53
  %81 = phi i64 [ 0, %53 ], [ %119, %117 ]
  %82 = phi double [ 0.000000e+00, %53 ], [ %118, %117 ]
  %83 = phi i64 [ 0, %53 ], [ %120, %117 ]
  %84 = getelementptr inbounds i32, ptr %2, i64 %81
  %85 = load i32, ptr %84, align 4, !tbaa !157
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 %81
  %89 = load double, ptr %88, align 8, !tbaa !91
  br label %90

90:                                               ; preds = %80, %87
  %91 = phi double [ %82, %80 ], [ %89, %87 ]
  %92 = or i64 %81, 1
  %93 = getelementptr inbounds i32, ptr %2, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !157
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 %92
  %98 = load double, ptr %97, align 8, !tbaa !91
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi double [ %91, %90 ], [ %98, %96 ]
  %101 = or i64 %81, 2
  %102 = getelementptr inbounds i32, ptr %2, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !157
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 %101
  %107 = load double, ptr %106, align 8, !tbaa !91
  br label %108

108:                                              ; preds = %105, %99
  %109 = phi double [ %100, %99 ], [ %107, %105 ]
  %110 = or i64 %81, 3
  %111 = getelementptr inbounds i32, ptr %2, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !157
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 %110
  %116 = load double, ptr %115, align 8, !tbaa !91
  br label %117

117:                                              ; preds = %114, %108
  %118 = phi double [ %109, %108 ], [ %116, %114 ]
  %119 = add nuw nsw i64 %81, 4
  %120 = add i64 %83, 4
  %121 = icmp eq i64 %120, %54
  br i1 %121, label %55, label %80, !llvm.loop !165

122:                                              ; preds = %77, %141
  %123 = phi double [ 0.000000e+00, %77 ], [ %142, %141 ]
  %124 = phi i64 [ 0, %77 ], [ %143, %141 ]
  %125 = phi i32 [ 0, %77 ], [ %133, %141 ]
  %126 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 %124
  %127 = load double, ptr %126, align 8, !tbaa !91
  %128 = fcmp une double %127, %76
  %129 = getelementptr inbounds i32, ptr %2, i64 %124
  %130 = load i32, ptr %129, align 4, !tbaa !157
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %128, i1 %131, i1 false
  %133 = select i1 %132, i32 1, i32 %125
  %134 = icmp eq i32 %130, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %122
  %136 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 %124
  %137 = load double, ptr %136, align 8, !tbaa !91
  %138 = fmul double %127, %137
  %139 = fdiv double %138, %78
  %140 = fadd double %123, %139
  store double %140, ptr %49, align 8, !tbaa !93
  br label %141

141:                                              ; preds = %122, %135
  %142 = phi double [ %123, %122 ], [ %140, %135 ]
  %143 = add nuw nsw i64 %124, 1
  %144 = icmp eq i64 %143, %79
  br i1 %144, label %145, label %122, !llvm.loop !166

145:                                              ; preds = %141
  %146 = icmp sgt i32 %47, 0
  %147 = icmp ne i32 %133, 0
  %148 = select i1 %146, i1 %147, i1 false
  %149 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %142, i64 0
  br i1 %148, label %150, label %212

150:                                              ; preds = %145
  br i1 %4, label %151, label %187

151:                                              ; preds = %150
  %152 = zext i32 %1 to i64
  br label %153

153:                                              ; preds = %151, %181
  %154 = phi i64 [ 0, %151 ], [ %185, %181 ]
  %155 = phi <2 x double> [ zeroinitializer, %151 ], [ %182, %181 ]
  %156 = phi <2 x double> [ zeroinitializer, %151 ], [ %183, %181 ]
  %157 = phi <2 x double> [ zeroinitializer, %151 ], [ %184, %181 ]
  %158 = getelementptr inbounds i32, ptr %2, i64 %154
  %159 = load i32, ptr %158, align 4, !tbaa !157
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %153
  %162 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 21, i64 %154
  %163 = load double, ptr %162, align 8, !tbaa !91
  %164 = fdiv double 1.000000e+00, %163
  %165 = extractelement <2 x double> %157, i64 0
  %166 = fadd double %165, %164
  %167 = fmul double %163, %163
  %168 = fdiv double 1.000000e+00, %167
  %169 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %168, i64 0
  %170 = fadd <2 x double> %156, %169
  %171 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 22, i64 %154
  %172 = load double, ptr %171, align 8, !tbaa !91
  %173 = extractelement <2 x double> %155, i64 0
  %174 = tail call double @llvm.fmuladd.f64(double %163, double %172, double %173)
  %175 = extractelement <2 x double> %155, i64 1
  %176 = fadd double %175, %172
  %177 = insertelement <2 x double> poison, double %174, i64 0
  %178 = insertelement <2 x double> %177, double %176, i64 1
  %179 = insertelement <2 x double> poison, double %166, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  br label %181

181:                                              ; preds = %153, %161
  %182 = phi <2 x double> [ %155, %153 ], [ %178, %161 ]
  %183 = phi <2 x double> [ %156, %153 ], [ %170, %161 ]
  %184 = phi <2 x double> [ %157, %153 ], [ %180, %161 ]
  %185 = add nuw nsw i64 %154, 1
  %186 = icmp eq i64 %185, %152
  br i1 %186, label %187, label %153, !llvm.loop !167

187:                                              ; preds = %181, %150
  %188 = phi <2 x double> [ zeroinitializer, %150 ], [ %182, %181 ]
  %189 = phi <2 x double> [ zeroinitializer, %150 ], [ %183, %181 ]
  %190 = phi <2 x double> [ zeroinitializer, %150 ], [ %184, %181 ]
  %191 = extractelement <2 x double> %190, i64 0
  %192 = fneg double %191
  %193 = extractelement <2 x double> %190, i64 1
  %194 = fmul double %193, %192
  %195 = extractelement <2 x double> %189, i64 0
  %196 = extractelement <2 x double> %189, i64 1
  %197 = tail call double @llvm.fmuladd.f64(double %196, double %195, double %194)
  %198 = tail call double @llvm.fabs.f64(double %197)
  %199 = fcmp ogt double %198, 0x3EB0C6F7A0B5ED8D
  br i1 %199, label %200, label %208

200:                                              ; preds = %187
  %201 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %202 = fneg <2 x double> %201
  %203 = fmul <2 x double> %190, %202
  %204 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %188, <2 x double> %189, <2 x double> %203)
  %205 = insertelement <2 x double> poison, double %197, i64 0
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> zeroinitializer
  %207 = fdiv <2 x double> %204, %206
  store <2 x double> %207, ptr %49, align 8, !tbaa !91
  br label %212

208:                                              ; preds = %187
  %209 = extractelement <2 x double> %188, i64 0
  %210 = fdiv double %209, %196
  store double %210, ptr %49, align 8, !tbaa !93
  store double 0.000000e+00, ptr %48, align 8, !tbaa !94
  %211 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %210, i64 0
  br label %212

212:                                              ; preds = %46, %5, %75, %200, %208, %145
  %213 = phi <2 x double> [ %207, %200 ], [ %211, %208 ], [ %149, %145 ], [ zeroinitializer, %75 ], [ zeroinitializer, %5 ], [ zeroinitializer, %46 ]
  %214 = load ptr, ptr @img, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.ImageParameters, ptr %214, i64 0, i32 5
  %216 = load i32, ptr %215, align 4, !tbaa !75
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr @input, align 8, !tbaa !5
  %220 = getelementptr inbounds %struct.InputParameters, ptr %219, i64 0, i32 162
  %221 = load i32, ptr %220, align 8, !tbaa !40
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %218, %212
  %224 = load i32, ptr %214, align 8, !tbaa !84
  %225 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 27
  store <2 x double> %213, ptr %228, align 8, !tbaa !91
  br label %229

229:                                              ; preds = %227, %223, %218
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @updateMADModel(ptr noundef %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.rc_generic, ptr %2, i64 0, i32 9
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %312

6:                                                ; preds = %1
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 132
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 120
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = mul nsw i32 %15, %4
  %17 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 45
  %18 = load i32, ptr %17, align 8, !tbaa !156
  %19 = add nsw i32 %16, %18
  br label %20

20:                                               ; preds = %6, %13
  %21 = phi i32 [ %19, %13 ], [ %4, %6 ]
  %22 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 18
  %23 = load double, ptr %22, align 8, !tbaa !91
  %24 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 19
  store double %23, ptr %24, align 8, !tbaa !91
  %25 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 19
  store double %23, ptr %25, align 8, !tbaa !91
  %26 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 18
  %27 = load double, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 19
  store double %27, ptr %28, align 8, !tbaa !91
  %29 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 17
  %30 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 18
  %31 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 17
  %32 = load double, ptr %31, align 8, !tbaa !91
  store double %32, ptr %26, align 8, !tbaa !91
  %33 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 16
  %34 = load <2 x double>, ptr %33, align 8, !tbaa !91
  %35 = extractelement <2 x double> %34, i64 1
  store double %35, ptr %30, align 8, !tbaa !91
  store <2 x double> %34, ptr %29, align 8, !tbaa !91
  %36 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 17
  %37 = extractelement <2 x double> %34, i64 0
  store double %37, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !91
  store double %39, ptr %31, align 8, !tbaa !91
  %40 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 15
  %41 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 16
  %42 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 15
  %43 = load double, ptr %42, align 8, !tbaa !91
  store double %43, ptr %38, align 8, !tbaa !91
  %44 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 14
  %45 = load <2 x double>, ptr %44, align 8, !tbaa !91
  %46 = extractelement <2 x double> %45, i64 1
  store double %46, ptr %41, align 8, !tbaa !91
  store <2 x double> %45, ptr %40, align 8, !tbaa !91
  %47 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 15
  %48 = extractelement <2 x double> %45, i64 0
  store double %48, ptr %47, align 8, !tbaa !91
  %49 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 14
  %50 = load double, ptr %49, align 8, !tbaa !91
  store double %50, ptr %42, align 8, !tbaa !91
  %51 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 13
  %52 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 14
  %53 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 13
  %54 = load double, ptr %53, align 8, !tbaa !91
  store double %54, ptr %49, align 8, !tbaa !91
  %55 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 12
  %56 = load <2 x double>, ptr %55, align 8, !tbaa !91
  %57 = extractelement <2 x double> %56, i64 1
  store double %57, ptr %52, align 8, !tbaa !91
  store <2 x double> %56, ptr %51, align 8, !tbaa !91
  %58 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 13
  %59 = extractelement <2 x double> %56, i64 0
  store double %59, ptr %58, align 8, !tbaa !91
  %60 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 12
  %61 = load double, ptr %60, align 8, !tbaa !91
  store double %61, ptr %53, align 8, !tbaa !91
  %62 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 11
  %63 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 12
  %64 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 11
  %65 = load double, ptr %64, align 8, !tbaa !91
  store double %65, ptr %60, align 8, !tbaa !91
  %66 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 10
  %67 = load <2 x double>, ptr %66, align 8, !tbaa !91
  %68 = extractelement <2 x double> %67, i64 1
  store double %68, ptr %63, align 8, !tbaa !91
  store <2 x double> %67, ptr %62, align 8, !tbaa !91
  %69 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 11
  %70 = extractelement <2 x double> %67, i64 0
  store double %70, ptr %69, align 8, !tbaa !91
  %71 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 10
  %72 = load double, ptr %71, align 8, !tbaa !91
  store double %72, ptr %64, align 8, !tbaa !91
  %73 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 9
  %74 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 10
  %75 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 9
  %76 = load double, ptr %75, align 8, !tbaa !91
  store double %76, ptr %71, align 8, !tbaa !91
  %77 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 8
  %78 = load <2 x double>, ptr %77, align 8, !tbaa !91
  %79 = extractelement <2 x double> %78, i64 1
  store double %79, ptr %74, align 8, !tbaa !91
  store <2 x double> %78, ptr %73, align 8, !tbaa !91
  %80 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 9
  %81 = extractelement <2 x double> %78, i64 0
  store double %81, ptr %80, align 8, !tbaa !91
  %82 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !91
  store double %83, ptr %75, align 8, !tbaa !91
  %84 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 7
  %85 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 8
  %86 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 7
  %87 = load double, ptr %86, align 8, !tbaa !91
  store double %87, ptr %82, align 8, !tbaa !91
  %88 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 6
  %89 = load <2 x double>, ptr %88, align 8, !tbaa !91
  %90 = extractelement <2 x double> %89, i64 1
  store double %90, ptr %85, align 8, !tbaa !91
  store <2 x double> %89, ptr %84, align 8, !tbaa !91
  %91 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 7
  %92 = extractelement <2 x double> %89, i64 0
  store double %92, ptr %91, align 8, !tbaa !91
  %93 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 6
  %94 = load double, ptr %93, align 8, !tbaa !91
  store double %94, ptr %86, align 8, !tbaa !91
  %95 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 5
  %96 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 6
  %97 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 5
  %98 = load double, ptr %97, align 8, !tbaa !91
  store double %98, ptr %93, align 8, !tbaa !91
  %99 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 4
  %100 = load <2 x double>, ptr %99, align 8, !tbaa !91
  %101 = extractelement <2 x double> %100, i64 1
  store double %101, ptr %96, align 8, !tbaa !91
  store <2 x double> %100, ptr %95, align 8, !tbaa !91
  %102 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 5
  %103 = extractelement <2 x double> %100, i64 0
  store double %103, ptr %102, align 8, !tbaa !91
  %104 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 4
  %105 = load double, ptr %104, align 8, !tbaa !91
  store double %105, ptr %97, align 8, !tbaa !91
  %106 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 3
  %107 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 4
  %108 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 3
  %109 = load double, ptr %108, align 8, !tbaa !91
  store double %109, ptr %104, align 8, !tbaa !91
  %110 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 2
  %111 = load <2 x double>, ptr %110, align 8, !tbaa !91
  %112 = extractelement <2 x double> %111, i64 1
  store double %112, ptr %107, align 8, !tbaa !91
  store <2 x double> %111, ptr %106, align 8, !tbaa !91
  %113 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 3
  %114 = extractelement <2 x double> %111, i64 0
  store double %114, ptr %113, align 8, !tbaa !91
  %115 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 2
  %116 = load double, ptr %115, align 8, !tbaa !91
  store double %116, ptr %108, align 8, !tbaa !91
  %117 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 1
  %118 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 2
  %119 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 1
  %120 = load double, ptr %119, align 8, !tbaa !91
  store double %120, ptr %115, align 8, !tbaa !91
  %121 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 18, i64 0
  %122 = load <2 x double>, ptr %121, align 8, !tbaa !91
  %123 = extractelement <2 x double> %122, i64 1
  store double %123, ptr %118, align 8, !tbaa !91
  store <2 x double> %122, ptr %117, align 8, !tbaa !91
  %124 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 1
  %125 = extractelement <2 x double> %122, i64 0
  store double %125, ptr %124, align 8, !tbaa !91
  %126 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 0
  %127 = load double, ptr %126, align 8, !tbaa !91
  store double %127, ptr %119, align 8, !tbaa !91
  %128 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  %129 = load double, ptr %128, align 8, !tbaa !20
  store double %129, ptr %121, align 8, !tbaa !91
  %130 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19
  store double %129, ptr %130, align 8, !tbaa !91
  br i1 %12, label %160, label %131

131:                                              ; preds = %20
  %132 = load ptr, ptr @input, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.InputParameters, ptr %132, i64 0, i32 121
  %134 = load i32, ptr %133, align 8, !tbaa !76
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.InputParameters, ptr %132, i64 0, i32 122
  %138 = load i32, ptr %137, align 4, !tbaa !77
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %136, %131
  %141 = getelementptr inbounds %struct.rc_generic, ptr %2, i64 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !70
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 62
  br label %148

146:                                              ; preds = %140, %136
  %147 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 59
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %152 = load i32, ptr %151, align 4, !tbaa !50
  %153 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 39
  %154 = load i32, ptr %153, align 8, !tbaa !96
  %155 = xor i32 %154, -1
  %156 = add i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %150, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !91
  br label %160

160:                                              ; preds = %148, %20
  %161 = phi double [ %125, %20 ], [ %159, %148 ]
  store double %161, ptr %126, align 8, !tbaa !91
  %162 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 16
  %163 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 14
  %164 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 15
  %165 = load <2 x double>, ptr %162, align 8, !tbaa !91
  store <2 x double> %165, ptr %163, align 8, !tbaa !91
  %166 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 49
  %167 = load double, ptr %166, align 8, !tbaa !17
  %168 = fcmp ogt double %129, %167
  %169 = fmul double %167, 2.000000e+01
  %170 = fdiv double %169, %129
  %171 = fmul double %129, 2.000000e+01
  %172 = fdiv double %171, %167
  %173 = select i1 %168, double %170, double %172
  %174 = fptosi double %173 to i32
  %175 = add nsw i32 %21, -1
  %176 = tail call i32 @llvm.smax.i32(i32 %174, i32 1)
  %177 = tail call i32 @llvm.smin.i32(i32 %176, i32 %175)
  %178 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 31
  %179 = load i32, ptr %178, align 8, !tbaa !55
  %180 = tail call i32 @llvm.smin.i32(i32 %179, i32 19)
  %181 = add nsw i32 %180, 1
  %182 = tail call i32 @llvm.smin.i32(i32 %177, i32 %181)
  store i32 %182, ptr %178, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @updateMADModel.PictureRejected, i8 0, i64 80, i1 false), !tbaa !157
  %183 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 5
  %184 = load i32, ptr %183, align 4, !tbaa !75
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %160
  %187 = load ptr, ptr @input, align 8, !tbaa !5
  %188 = getelementptr inbounds %struct.InputParameters, ptr %187, i64 0, i32 162
  %189 = load i32, ptr %188, align 8, !tbaa !40
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %196

191:                                              ; preds = %186, %160
  %192 = load i32, ptr %7, align 8, !tbaa !84
  %193 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store double %129, ptr %166, align 8, !tbaa !17
  br label %196

196:                                              ; preds = %195, %191, %186
  tail call void @MADModelEstimator(ptr noundef nonnull %0, i32 noundef %182, ptr noundef nonnull @updateMADModel.PictureRejected)
  %197 = icmp sgt i32 %182, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %196
  %199 = sitofp i32 %182 to double
  %200 = fdiv double 0.000000e+00, %199
  %201 = tail call double @sqrt(double noundef %200) #22
  br label %311

202:                                              ; preds = %196
  %203 = load double, ptr %163, align 8, !tbaa !168
  %204 = load double, ptr %164, align 8, !tbaa !169
  %205 = zext i32 %182 to i64
  %206 = and i64 %205, 1
  %207 = icmp eq i32 %182, 1
  br i1 %207, label %234, label %208

208:                                              ; preds = %202
  %209 = and i64 %205, 4294967294
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %231, %210 ]
  %212 = phi double [ 0.000000e+00, %208 ], [ %230, %210 ]
  %213 = phi i64 [ 0, %208 ], [ %232, %210 ]
  %214 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 %211
  %215 = load double, ptr %214, align 8, !tbaa !91
  %216 = tail call double @llvm.fmuladd.f64(double %203, double %215, double %204)
  %217 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 %211
  %218 = load double, ptr %217, align 8, !tbaa !91
  %219 = fsub double %216, %218
  %220 = getelementptr inbounds [21 x double], ptr @updateMADModel.error, i64 0, i64 %211
  store double %219, ptr %220, align 16, !tbaa !91
  %221 = tail call double @llvm.fmuladd.f64(double %219, double %219, double %212)
  %222 = or i64 %211, 1
  %223 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !91
  %225 = tail call double @llvm.fmuladd.f64(double %203, double %224, double %204)
  %226 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 %222
  %227 = load double, ptr %226, align 8, !tbaa !91
  %228 = fsub double %225, %227
  %229 = getelementptr inbounds [21 x double], ptr @updateMADModel.error, i64 0, i64 %222
  store double %228, ptr %229, align 8, !tbaa !91
  %230 = tail call double @llvm.fmuladd.f64(double %228, double %228, double %221)
  %231 = add nuw nsw i64 %211, 2
  %232 = add i64 %213, 2
  %233 = icmp eq i64 %232, %209
  br i1 %233, label %234, label %210, !llvm.loop !170

234:                                              ; preds = %210, %202
  %235 = phi double [ undef, %202 ], [ %230, %210 ]
  %236 = phi i64 [ 0, %202 ], [ %231, %210 ]
  %237 = phi double [ 0.000000e+00, %202 ], [ %230, %210 ]
  %238 = icmp eq i64 %206, 0
  br i1 %238, label %248, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 %236
  %241 = load double, ptr %240, align 8, !tbaa !91
  %242 = tail call double @llvm.fmuladd.f64(double %203, double %241, double %204)
  %243 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 %236
  %244 = load double, ptr %243, align 8, !tbaa !91
  %245 = fsub double %242, %244
  %246 = getelementptr inbounds [21 x double], ptr @updateMADModel.error, i64 0, i64 %236
  store double %245, ptr %246, align 8, !tbaa !91
  %247 = tail call double @llvm.fmuladd.f64(double %245, double %245, double %237)
  br label %248

248:                                              ; preds = %234, %239
  %249 = phi double [ %235, %234 ], [ %247, %239 ]
  %250 = icmp eq i32 %182, 2
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = sitofp i32 %182 to double
  %253 = fdiv double %249, %252
  %254 = tail call double @sqrt(double noundef %253) #22
  br i1 %197, label %255, label %311

255:                                              ; preds = %248, %251
  %256 = phi double [ %254, %251 ], [ 0.000000e+00, %248 ]
  %257 = zext i32 %182 to i64
  %258 = icmp ult i32 %182, 4
  br i1 %258, label %298, label %259

259:                                              ; preds = %255
  %260 = and i64 %205, 4294967292
  %261 = insertelement <2 x double> poison, double %256, i64 0
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> zeroinitializer
  %263 = insertelement <2 x double> poison, double %256, i64 0
  %264 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> zeroinitializer
  br label %265

265:                                              ; preds = %293, %259
  %266 = phi i64 [ 0, %259 ], [ %294, %293 ]
  %267 = or i64 %266, 2
  %268 = getelementptr inbounds [21 x double], ptr @updateMADModel.error, i64 0, i64 %266
  %269 = load <2 x double>, ptr %268, align 16, !tbaa !91
  %270 = getelementptr inbounds double, ptr %268, i64 2
  %271 = load <2 x double>, ptr %270, align 16, !tbaa !91
  %272 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %269)
  %273 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %271)
  %274 = fcmp ogt <2 x double> %272, %262
  %275 = fcmp ogt <2 x double> %273, %264
  %276 = extractelement <2 x i1> %274, i64 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  %278 = getelementptr inbounds [21 x i32], ptr @updateMADModel.PictureRejected, i64 0, i64 %266
  store i32 1, ptr %278, align 16, !tbaa !157
  br label %279

279:                                              ; preds = %277, %265
  %280 = extractelement <2 x i1> %274, i64 1
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = or i64 %266, 1
  %283 = getelementptr inbounds [21 x i32], ptr @updateMADModel.PictureRejected, i64 0, i64 %282
  store i32 1, ptr %283, align 4, !tbaa !157
  br label %284

284:                                              ; preds = %281, %279
  %285 = extractelement <2 x i1> %275, i64 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = getelementptr inbounds [21 x i32], ptr @updateMADModel.PictureRejected, i64 0, i64 %267
  store i32 1, ptr %287, align 8, !tbaa !157
  br label %288

288:                                              ; preds = %286, %284
  %289 = extractelement <2 x i1> %275, i64 1
  br i1 %289, label %290, label %293

290:                                              ; preds = %288
  %291 = or i64 %266, 3
  %292 = getelementptr inbounds [21 x i32], ptr @updateMADModel.PictureRejected, i64 0, i64 %291
  store i32 1, ptr %292, align 4, !tbaa !157
  br label %293

293:                                              ; preds = %290, %288
  %294 = add nuw i64 %266, 4
  %295 = icmp eq i64 %294, %260
  br i1 %295, label %296, label %265, !llvm.loop !171

296:                                              ; preds = %293
  %297 = icmp eq i64 %260, %205
  br i1 %297, label %311, label %298

298:                                              ; preds = %255, %296
  %299 = phi i64 [ 0, %255 ], [ %260, %296 ]
  br label %300

300:                                              ; preds = %298, %308
  %301 = phi i64 [ %309, %308 ], [ %299, %298 ]
  %302 = getelementptr inbounds [21 x double], ptr @updateMADModel.error, i64 0, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !91
  %304 = tail call double @llvm.fabs.f64(double %303)
  %305 = fcmp ogt double %304, %256
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  %307 = getelementptr inbounds [21 x i32], ptr @updateMADModel.PictureRejected, i64 0, i64 %301
  store i32 1, ptr %307, align 4, !tbaa !157
  br label %308

308:                                              ; preds = %300, %306
  %309 = add nuw nsw i64 %301, 1
  %310 = icmp eq i64 %309, %257
  br i1 %310, label %311, label %300, !llvm.loop !172

311:                                              ; preds = %308, %296, %198, %251
  store i32 0, ptr @updateMADModel.PictureRejected, align 16, !tbaa !157
  tail call void @MADModelEstimator(ptr noundef %0, i32 noundef %182, ptr noundef nonnull @updateMADModel.PictureRejected)
  br label %312

312:                                              ; preds = %311, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MADModelEstimator(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #15 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %213

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 8
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967288
  %12 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1, i64 0
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %27, %13 ]
  %15 = phi <4 x i32> [ %12, %10 ], [ %25, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %26, %13 ]
  %17 = getelementptr inbounds i32, ptr %2, i64 %14
  %18 = load <4 x i32>, ptr %17, align 4, !tbaa !157
  %19 = getelementptr inbounds i32, ptr %17, i64 4
  %20 = load <4 x i32>, ptr %19, align 4, !tbaa !157
  %21 = icmp ne <4 x i32> %18, zeroinitializer
  %22 = icmp ne <4 x i32> %20, zeroinitializer
  %23 = sext <4 x i1> %21 to <4 x i32>
  %24 = sext <4 x i1> %22 to <4 x i32>
  %25 = add <4 x i32> %15, %23
  %26 = add <4 x i32> %16, %24
  %27 = add nuw i64 %14, 8
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %29, label %13, !llvm.loop !173

29:                                               ; preds = %13
  %30 = add <4 x i32> %26, %25
  %31 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %30)
  %32 = icmp eq i64 %11, %8
  br i1 %32, label %46, label %33

33:                                               ; preds = %7, %29
  %34 = phi i64 [ 0, %7 ], [ %11, %29 ]
  %35 = phi i32 [ %1, %7 ], [ %31, %29 ]
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %44, %36 ], [ %34, %33 ]
  %38 = phi i32 [ %43, %36 ], [ %35, %33 ]
  %39 = getelementptr inbounds i32, ptr %2, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !157
  %41 = icmp ne i32 %40, 0
  %42 = sext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = add nuw nsw i64 %37, 1
  %45 = icmp eq i64 %44, %8
  br i1 %45, label %46, label %36, !llvm.loop !174

46:                                               ; preds = %36, %29
  %47 = phi i32 [ %31, %29 ], [ %43, %36 ]
  %48 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 15
  %49 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br i1 %4, label %50, label %213

50:                                               ; preds = %46
  %51 = and i64 %8, 3
  %52 = icmp ult i32 %1, 4
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = and i64 %8, 4294967292
  br label %80

55:                                               ; preds = %117, %50
  %56 = phi double [ undef, %50 ], [ %118, %117 ]
  %57 = phi i64 [ 0, %50 ], [ %119, %117 ]
  %58 = phi double [ 0.000000e+00, %50 ], [ %118, %117 ]
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %55, %70
  %61 = phi i64 [ %72, %70 ], [ %57, %55 ]
  %62 = phi double [ %71, %70 ], [ %58, %55 ]
  %63 = phi i64 [ %73, %70 ], [ 0, %55 ]
  %64 = getelementptr inbounds i32, ptr %2, i64 %61
  %65 = load i32, ptr %64, align 4, !tbaa !157
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 %61
  %69 = load double, ptr %68, align 8, !tbaa !91
  br label %70

70:                                               ; preds = %67, %60
  %71 = phi double [ %62, %60 ], [ %69, %67 ]
  %72 = add nuw nsw i64 %61, 1
  %73 = add i64 %63, 1
  %74 = icmp eq i64 %73, %51
  br i1 %74, label %75, label %60, !llvm.loop !175

75:                                               ; preds = %70, %55
  %76 = phi double [ %56, %55 ], [ %71, %70 ]
  br i1 %4, label %77, label %213

77:                                               ; preds = %75
  %78 = sitofp i32 %47 to double
  %79 = zext i32 %1 to i64
  br label %122

80:                                               ; preds = %117, %53
  %81 = phi i64 [ 0, %53 ], [ %119, %117 ]
  %82 = phi double [ 0.000000e+00, %53 ], [ %118, %117 ]
  %83 = phi i64 [ 0, %53 ], [ %120, %117 ]
  %84 = getelementptr inbounds i32, ptr %2, i64 %81
  %85 = load i32, ptr %84, align 4, !tbaa !157
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 %81
  %89 = load double, ptr %88, align 8, !tbaa !91
  br label %90

90:                                               ; preds = %80, %87
  %91 = phi double [ %82, %80 ], [ %89, %87 ]
  %92 = or i64 %81, 1
  %93 = getelementptr inbounds i32, ptr %2, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !157
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 %92
  %98 = load double, ptr %97, align 8, !tbaa !91
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi double [ %91, %90 ], [ %98, %96 ]
  %101 = or i64 %81, 2
  %102 = getelementptr inbounds i32, ptr %2, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !157
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 %101
  %107 = load double, ptr %106, align 8, !tbaa !91
  br label %108

108:                                              ; preds = %105, %99
  %109 = phi double [ %100, %99 ], [ %107, %105 ]
  %110 = or i64 %81, 3
  %111 = getelementptr inbounds i32, ptr %2, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !157
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 %110
  %116 = load double, ptr %115, align 8, !tbaa !91
  br label %117

117:                                              ; preds = %114, %108
  %118 = phi double [ %109, %108 ], [ %116, %114 ]
  %119 = add nuw nsw i64 %81, 4
  %120 = add i64 %83, 4
  %121 = icmp eq i64 %120, %54
  br i1 %121, label %55, label %80, !llvm.loop !176

122:                                              ; preds = %77, %141
  %123 = phi double [ 0.000000e+00, %77 ], [ %142, %141 ]
  %124 = phi i64 [ 0, %77 ], [ %143, %141 ]
  %125 = phi i32 [ 0, %77 ], [ %133, %141 ]
  %126 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 %124
  %127 = load double, ptr %126, align 8, !tbaa !91
  %128 = fcmp une double %127, %76
  %129 = getelementptr inbounds i32, ptr %2, i64 %124
  %130 = load i32, ptr %129, align 4, !tbaa !157
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %128, i1 %131, i1 false
  %133 = select i1 %132, i32 1, i32 %125
  %134 = icmp eq i32 %130, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %122
  %136 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 %124
  %137 = load double, ptr %136, align 8, !tbaa !91
  %138 = fmul double %137, %78
  %139 = fdiv double %127, %138
  %140 = fadd double %123, %139
  store double %140, ptr %49, align 8, !tbaa !168
  br label %141

141:                                              ; preds = %122, %135
  %142 = phi double [ %123, %122 ], [ %140, %135 ]
  %143 = add nuw nsw i64 %124, 1
  %144 = icmp eq i64 %143, %79
  br i1 %144, label %145, label %122, !llvm.loop !177

145:                                              ; preds = %141
  %146 = icmp sgt i32 %47, 0
  %147 = icmp ne i32 %133, 0
  %148 = select i1 %146, i1 %147, i1 false
  %149 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %142, i64 0
  br i1 %148, label %150, label %213

150:                                              ; preds = %145
  br i1 %4, label %151, label %188

151:                                              ; preds = %150
  %152 = zext i32 %1 to i64
  br label %153

153:                                              ; preds = %151, %182
  %154 = phi i64 [ 0, %151 ], [ %186, %182 ]
  %155 = phi <2 x double> [ zeroinitializer, %151 ], [ %183, %182 ]
  %156 = phi <2 x double> [ zeroinitializer, %151 ], [ %184, %182 ]
  %157 = phi <2 x double> [ zeroinitializer, %151 ], [ %185, %182 ]
  %158 = getelementptr inbounds i32, ptr %2, i64 %154
  %159 = load i32, ptr %158, align 4, !tbaa !157
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %182

161:                                              ; preds = %153
  %162 = extractelement <2 x double> %156, i64 0
  %163 = fadd double %162, 1.000000e+00
  %164 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 20, i64 %154
  %165 = load double, ptr %164, align 8, !tbaa !91
  %166 = extractelement <2 x double> %157, i64 1
  %167 = fadd double %166, %165
  %168 = extractelement <2 x double> %156, i64 1
  %169 = tail call double @llvm.fmuladd.f64(double %165, double %165, double %168)
  %170 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 19, i64 %154
  %171 = load double, ptr %170, align 8, !tbaa !91
  %172 = extractelement <2 x double> %155, i64 1
  %173 = fadd double %172, %171
  %174 = extractelement <2 x double> %155, i64 0
  %175 = tail call double @llvm.fmuladd.f64(double %171, double %165, double %174)
  %176 = insertelement <2 x double> poison, double %175, i64 0
  %177 = insertelement <2 x double> %176, double %173, i64 1
  %178 = insertelement <2 x double> poison, double %163, i64 0
  %179 = insertelement <2 x double> %178, double %169, i64 1
  %180 = insertelement <2 x double> poison, double %167, i64 0
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> zeroinitializer
  br label %182

182:                                              ; preds = %153, %161
  %183 = phi <2 x double> [ %155, %153 ], [ %177, %161 ]
  %184 = phi <2 x double> [ %156, %153 ], [ %179, %161 ]
  %185 = phi <2 x double> [ %157, %153 ], [ %181, %161 ]
  %186 = add nuw nsw i64 %154, 1
  %187 = icmp eq i64 %186, %152
  br i1 %187, label %188, label %153, !llvm.loop !178

188:                                              ; preds = %182, %150
  %189 = phi <2 x double> [ zeroinitializer, %150 ], [ %183, %182 ]
  %190 = phi <2 x double> [ zeroinitializer, %150 ], [ %184, %182 ]
  %191 = phi <2 x double> [ zeroinitializer, %150 ], [ %185, %182 ]
  %192 = extractelement <2 x double> %191, i64 1
  %193 = fneg double %192
  %194 = extractelement <2 x double> %191, i64 0
  %195 = fmul double %194, %193
  %196 = extractelement <2 x double> %190, i64 0
  %197 = extractelement <2 x double> %190, i64 1
  %198 = tail call double @llvm.fmuladd.f64(double %196, double %197, double %195)
  %199 = tail call double @llvm.fabs.f64(double %198)
  %200 = fcmp ogt double %199, 0x3EB0C6F7A0B5ED8D
  br i1 %200, label %201, label %209

201:                                              ; preds = %188
  %202 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %203 = fneg <2 x double> %202
  %204 = fmul <2 x double> %191, %203
  %205 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %189, <2 x double> %190, <2 x double> %204)
  %206 = insertelement <2 x double> poison, double %198, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = fdiv <2 x double> %205, %207
  store <2 x double> %208, ptr %49, align 8, !tbaa !91
  br label %213

209:                                              ; preds = %188
  %210 = extractelement <2 x double> %189, i64 1
  %211 = fdiv double %210, %192
  store double %211, ptr %49, align 8, !tbaa !168
  store double 0.000000e+00, ptr %48, align 8, !tbaa !169
  %212 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %211, i64 0
  br label %213

213:                                              ; preds = %46, %5, %75, %201, %209, %145
  %214 = phi <2 x double> [ %208, %201 ], [ %212, %209 ], [ %149, %145 ], [ zeroinitializer, %75 ], [ zeroinitializer, %5 ], [ zeroinitializer, %46 ]
  %215 = load ptr, ptr @img, align 8, !tbaa !5
  %216 = getelementptr inbounds %struct.ImageParameters, ptr %215, i64 0, i32 5
  %217 = load i32, ptr %216, align 4, !tbaa !75
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr @input, align 8, !tbaa !5
  %221 = getelementptr inbounds %struct.InputParameters, ptr %220, i64 0, i32 162
  %222 = load i32, ptr %221, align 8, !tbaa !40
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %219, %213
  %225 = load i32, ptr %215, align 8, !tbaa !84
  %226 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !81
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 16
  store <2 x double> %214, ptr %229, align 8, !tbaa !91
  br label %230

230:                                              ; preds = %228, %224, %219
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @updateQPInterlace(ptr nocapture noundef %0) local_unnamed_addr #18 {
  %2 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.rc_generic, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !70
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.rc_generic, ptr %2, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = icmp eq i32 %8, 1
  %10 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %11, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %14 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %15 = select i1 %9, ptr %13, ptr %14
  %16 = load i32, ptr %15, align 4, !tbaa !81
  store i32 %16, ptr %10, align 4, !tbaa !79
  br label %17

17:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @updateQPNonPicAFF(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 25
  %4 = load i32, ptr %3, align 4, !tbaa !85
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %7 = load i32, ptr %6, align 8, !tbaa !28
  br i1 %5, label %17, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.rc_generic, ptr %9, i64 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = add nsw i32 %11, %7
  store i32 %12, ptr %10, align 4, !tbaa !89
  %13 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %14, ptr %15, align 8, !tbaa !80
  store i32 %7, ptr %13, align 4, !tbaa !79
  %16 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  store i32 %7, ptr %16, align 8, !tbaa !90
  br label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  store i32 %7, ptr %18, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %17, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @updateQPInterlaceBU(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.rc_generic, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !78
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds %struct.rc_generic, ptr %2, i64 0, i32 11
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %9 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %10 = select i1 %5, ptr %9, ptr %8
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %12 = add nsw i32 %7, %11
  store i32 %12, ptr %6, align 4, !tbaa !89
  %13 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  store i32 %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateModelQPFrame(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  %4 = load double, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 25
  %6 = load double, ptr %5, align 8, !tbaa !93
  %7 = fmul double %4, %6
  %8 = fmul double %4, %7
  %9 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 26
  %10 = load double, ptr %9, align 8, !tbaa !94
  %11 = fmul double %10, 4.000000e+00
  %12 = fmul double %4, %11
  %13 = sitofp i32 %1 to double
  %14 = fmul double %12, %13
  %15 = tail call double @llvm.fmuladd.f64(double %8, double %6, double %14)
  %16 = fcmp oeq double %10, 0.000000e+00
  %17 = fcmp olt double %15, 0.000000e+00
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %2
  %20 = tail call double @sqrt(double noundef %15) #22
  %21 = load double, ptr %5, align 8, !tbaa !93
  %22 = load double, ptr %3, align 8, !tbaa !20
  %23 = fneg double %21
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %22, double %20)
  %25 = fcmp ugt double %24, 0.000000e+00
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = fmul double %21, %22
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi double [ %27, %26 ], [ %7, %2 ]
  %30 = fdiv double %29, %13
  br label %41

31:                                               ; preds = %19
  %32 = load double, ptr %9, align 8, !tbaa !94
  %33 = fmul double %32, 2.000000e+00
  %34 = fmul double %22, %33
  %35 = tail call double @sqrt(double noundef %15) #22
  %36 = load double, ptr %5, align 8, !tbaa !93
  %37 = load double, ptr %3, align 8, !tbaa !20
  %38 = fneg double %36
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %37, double %35)
  %40 = fdiv double %34, %39
  br label %41

41:                                               ; preds = %31, %28
  %42 = phi double [ %30, %28 ], [ %40, %31 ]
  %43 = fptrunc double %42 to float
  %44 = fpext float %43 to double
  %45 = tail call i32 @Qstep2QP(double noundef %44) #22
  %46 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %45, ptr %46, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @updateBottomField(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 121
  %4 = load i32, ptr %3, align 8, !tbaa !76
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %7 = load i32, ptr %6, align 8, !tbaa !28
  br i1 %5, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.rc_generic, ptr %9, i64 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = add nsw i32 %11, %7
  store i32 %12, ptr %10, align 4, !tbaa !89
  %13 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = add nsw i32 %14, 1
  %16 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %15, ptr %16, align 8, !tbaa !80
  store i32 %7, ptr %13, align 4, !tbaa !79
  %17 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  br label %20

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi ptr [ %19, %18 ], [ %17, %8 ]
  store i32 %7, ptr %21, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @updateFirstP(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 11
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %4, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.rc_generic, ptr %6, i64 0, i32 6
  store i32 0, ptr %7, align 8, !tbaa !97
  %8 = getelementptr inbounds %struct.rc_generic, ptr %6, i64 0, i32 7
  store i32 0, ptr %8, align 4, !tbaa !98
  %9 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 39
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !96
  %12 = icmp eq i32 %1, 0
  %13 = icmp eq i32 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %16, i64 0, i32 25
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr @input, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 121
  %23 = load i32, ptr %22, align 8, !tbaa !76
  switch i32 %23, label %35 [
    i32 1, label %24
    i32 2, label %39
  ]

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds %struct.rc_generic, ptr %6, i64 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !89
  %27 = add nsw i32 %26, %4
  store i32 %27, ptr %25, align 4, !tbaa !89
  %28 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %30 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %29, ptr %30, align 8, !tbaa !80
  store i32 %4, ptr %28, align 4, !tbaa !79
  %31 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  store i32 %4, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 41
  %33 = load i32, ptr %32, align 8, !tbaa !100
  %34 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 42
  store i32 %33, ptr %34, align 4, !tbaa !66
  br label %52

35:                                               ; preds = %20
  %36 = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 122
  %37 = load i32, ptr %36, align 4, !tbaa !77
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %20, %35
  %40 = getelementptr inbounds %struct.rc_generic, ptr %6, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !70
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 41
  br i1 %42, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  store i32 %4, ptr %45, align 4, !tbaa !30
  %46 = load i32, ptr %43, align 8, !tbaa !100
  %47 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 57
  store i32 %46, ptr %47, align 8, !tbaa !101
  br label %52

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  store i32 %4, ptr %49, align 8, !tbaa !29
  %50 = load i32, ptr %43, align 8, !tbaa !100
  %51 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 58
  store i32 %50, ptr %51, align 4, !tbaa !102
  br label %52

52:                                               ; preds = %24, %44, %48, %35, %2
  %53 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  store i32 %4, ptr %53, align 8, !tbaa !90
  %54 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  %55 = load i32, ptr %54, align 4, !tbaa !99
  %56 = add nsw i32 %55, %4
  store i32 %56, ptr %54, align 4, !tbaa !99
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @updateFirstBU(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @input, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 121
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 122
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.rc_generic, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.rc_generic, ptr %12, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = icmp eq i32 %18, 1
  %20 = getelementptr inbounds %struct.rc_generic, ptr %12, i64 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !83
  %22 = icmp sgt i32 %21, 0
  br i1 %19, label %23, label %33

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  %25 = load i32, ptr %24, align 4, !tbaa !30
  br i1 %22, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.rc_generic, ptr %12, i64 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !89
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 4, !tbaa !89
  br label %30

30:                                               ; preds = %23, %26
  %31 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  store i32 %25, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 57
  br label %43

33:                                               ; preds = %16
  %34 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  %35 = load i32, ptr %34, align 8, !tbaa !29
  br i1 %22, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.rc_generic, ptr %12, i64 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !89
  %39 = add nsw i32 %38, %35
  store i32 %39, ptr %37, align 4, !tbaa !89
  br label %40

40:                                               ; preds = %33, %36
  %41 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  store i32 %35, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 58
  br label %43

43:                                               ; preds = %40, %30
  %44 = phi ptr [ %32, %30 ], [ %42, %40 ]
  %45 = load i32, ptr %44, align 4, !tbaa !81
  %46 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 42
  store i32 %45, ptr %46, align 4, !tbaa !66
  br label %47

47:                                               ; preds = %43, %11, %7
  %48 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = icmp slt i32 %49, 1
  %51 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  %52 = load i32, ptr %51, align 8, !tbaa !27
  br i1 %50, label %53, label %67

53:                                               ; preds = %47
  %54 = add nsw i32 %52, 2
  %55 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %56 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %57 = load i32, ptr %56, align 8, !tbaa !33
  %58 = tail call i32 @llvm.smin.i32(i32 %54, i32 %57)
  store i32 %58, ptr %55, align 8
  %59 = icmp eq i32 %1, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.rc_generic, ptr %61, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !70
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60, %53
  %66 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 63
  store i32 1, ptr %66, align 8, !tbaa !103
  br label %69

67:                                               ; preds = %47
  %68 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %52, ptr %68, align 8, !tbaa !28
  br label %69

69:                                               ; preds = %60, %65, %67
  %70 = phi i32 [ %58, %60 ], [ %58, %65 ], [ %52, %67 ]
  %71 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  %72 = load <2 x i32>, ptr %71, align 4, !tbaa !81
  %73 = insertelement <2 x i32> <i32 poison, i32 -1>, i32 %70, i64 0
  %74 = add nsw <2 x i32> %72, %73
  store <2 x i32> %74, ptr %71, align 4, !tbaa !81
  %75 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  store i32 %52, ptr %75, align 8, !tbaa !90
  ret i32 %70
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @updateNegativeTarget(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 63
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = add nsw i32 %2, 2
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 51
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %12 = add nsw i32 %11, %2
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  %15 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = tail call i32 @llvm.smin.i32(i32 %14, i32 %17)
  %19 = load ptr, ptr @input, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 160
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 52
  %23 = load i32, ptr %22, align 4, !tbaa !69
  %24 = icmp ult i32 %21, %23
  %25 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = select i1 %24, i32 3, i32 6
  %28 = add nsw i32 %26, %27
  %29 = tail call i32 @llvm.smin.i32(i32 %18, i32 %28)
  store i32 %29, ptr %15, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  %31 = load i32, ptr %30, align 4, !tbaa !99
  %32 = add nsw i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !99
  %33 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 39
  %34 = load i32, ptr %33, align 8, !tbaa !96
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !96
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %126

37:                                               ; preds = %13
  %38 = icmp eq i32 %1, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.rc_generic, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !70
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %126

44:                                               ; preds = %39, %37
  %45 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %45, i64 0, i32 25
  %47 = load i32, ptr %46, align 4, !tbaa !85
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 121
  %51 = load i32, ptr %50, align 8, !tbaa !76
  switch i32 %51, label %101 [
    i32 1, label %52
    i32 2, label %105
  ]

52:                                               ; preds = %49, %44
  %53 = sitofp i32 %32 to double
  %54 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %53, %56
  %58 = fadd double %57, 5.000000e-01
  %59 = fptosi double %58 to i32
  %60 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.rc_generic, ptr %60, i64 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !83
  %63 = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 30
  %64 = load i32, ptr %63, align 8, !tbaa !118
  %65 = add nsw i32 %64, -2
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %52
  %68 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 53
  store i32 %59, ptr %68, align 8, !tbaa !135
  br label %69

69:                                               ; preds = %67, %52
  %70 = getelementptr inbounds %struct.rc_generic, ptr %60, i64 0, i32 11
  %71 = load i32, ptr %70, align 4, !tbaa !89
  %72 = add nsw i32 %71, %59
  store i32 %72, ptr %70, align 4, !tbaa !89
  br i1 %6, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %75 = load i32, ptr %74, align 4, !tbaa !79
  %76 = add nsw i32 %75, 1
  br label %92

77:                                               ; preds = %69
  %78 = icmp eq i32 %62, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.rc_generic, ptr %60, i64 0, i32 10
  %81 = load i32, ptr %80, align 8, !tbaa !58
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %85 = load i32, ptr %84, align 4, !tbaa !79
  br label %92

86:                                               ; preds = %77
  %87 = icmp sgt i32 %62, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %90 = load i32, ptr %89, align 4, !tbaa !79
  %91 = add nsw i32 %90, 1
  br label %92

92:                                               ; preds = %73, %88, %83
  %93 = phi i32 [ %85, %83 ], [ %91, %88 ], [ %76, %73 ]
  %94 = phi ptr [ %84, %83 ], [ %89, %88 ], [ %74, %73 ]
  %95 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %93, ptr %95, align 8, !tbaa !80
  store i32 %59, ptr %94, align 4, !tbaa !79
  br label %96

96:                                               ; preds = %92, %79, %86
  %97 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  store i32 %59, ptr %97, align 8, !tbaa !27
  %98 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 41
  %99 = load i32, ptr %98, align 8, !tbaa !100
  %100 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 42
  store i32 %99, ptr %100, align 4, !tbaa !66
  br label %126

101:                                              ; preds = %49
  %102 = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 122
  %103 = load i32, ptr %102, align 4, !tbaa !77
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %126, label %105

105:                                              ; preds = %49, %101
  %106 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.rc_generic, ptr %106, i64 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !70
  %109 = icmp eq i32 %108, 0
  %110 = sitofp i32 %32 to double
  %111 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %112 = load i32, ptr %111, align 4, !tbaa !50
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %110, %113
  %115 = fadd double %114, 5.000000e-01
  %116 = fptosi double %115 to i32
  %117 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 41
  br i1 %109, label %118, label %122

118:                                              ; preds = %105
  %119 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  store i32 %116, ptr %119, align 4, !tbaa !30
  %120 = load i32, ptr %117, align 8, !tbaa !100
  %121 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 57
  store i32 %120, ptr %121, align 8, !tbaa !101
  br label %126

122:                                              ; preds = %105
  %123 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  store i32 %116, ptr %123, align 8, !tbaa !29
  %124 = load i32, ptr %117, align 8, !tbaa !100
  %125 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 58
  store i32 %124, ptr %125, align 4, !tbaa !102
  br label %126

126:                                              ; preds = %39, %101, %122, %118, %96, %13
  %127 = phi i32 [ %26, %39 ], [ %26, %101 ], [ %26, %122 ], [ %26, %118 ], [ %59, %96 ], [ %26, %13 ]
  %128 = select i1 %6, i32 %127, i32 %29
  %129 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 29
  store i32 %128, ptr %129, align 8
  ret i32 %29
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @predictCurrPicMAD(ptr nocapture noundef %0) local_unnamed_addr #15 {
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 121
  %4 = load i32, ptr %3, align 8, !tbaa !76
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 122
  %8 = load i32, ptr %7, align 4, !tbaa !77
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.rc_generic, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %46

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 14
  %17 = load double, ptr %16, align 8, !tbaa !168
  %18 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 62
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 39
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = sub nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %19, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 15
  %29 = load double, ptr %28, align 8, !tbaa !169
  %30 = tail call double @llvm.fmuladd.f64(double %17, double %27, double %29)
  %31 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  store double %30, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 48
  store double 0.000000e+00, ptr %32, align 8, !tbaa !104
  %33 = icmp sgt i32 %23, 0
  br i1 %33, label %34, label %77

34:                                               ; preds = %15
  %35 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 47
  %36 = sext i32 %21 to i64
  br label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %36, %34 ], [ %40, %37 ]
  %39 = phi double [ 0.000000e+00, %34 ], [ %44, %37 ]
  %40 = add nsw i64 %38, -1
  %41 = getelementptr inbounds double, ptr %19, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !91
  %43 = tail call double @llvm.fmuladd.f64(double %17, double %42, double %29)
  store double %43, ptr %35, align 8, !tbaa !105
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %39)
  store double %44, ptr %32, align 8, !tbaa !104
  %45 = icmp sgt i64 %40, %25
  br i1 %45, label %37, label %77, !llvm.loop !106

46:                                               ; preds = %10, %6
  %47 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 14
  %48 = load double, ptr %47, align 8, !tbaa !168
  %49 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 59
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 39
  %54 = load i32, ptr %53, align 8, !tbaa !96
  %55 = sub nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %50, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !91
  %59 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 15
  %60 = load double, ptr %59, align 8, !tbaa !169
  %61 = tail call double @llvm.fmuladd.f64(double %48, double %58, double %60)
  %62 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  store double %61, ptr %62, align 8, !tbaa !20
  %63 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 48
  store double 0.000000e+00, ptr %63, align 8, !tbaa !104
  %64 = icmp sgt i32 %54, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %46
  %66 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 47
  %67 = sext i32 %52 to i64
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %67, %65 ], [ %71, %68 ]
  %70 = phi double [ 0.000000e+00, %65 ], [ %75, %68 ]
  %71 = add nsw i64 %69, -1
  %72 = getelementptr inbounds double, ptr %50, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !91
  %74 = tail call double @llvm.fmuladd.f64(double %48, double %73, double %60)
  store double %74, ptr %66, align 8, !tbaa !105
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %70)
  store double %75, ptr %63, align 8, !tbaa !104
  %76 = icmp sgt i64 %71, %56
  br i1 %76, label %68, label %77, !llvm.loop !108

77:                                               ; preds = %68, %37, %46, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @updateModelQPBU(ptr nocapture noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 68
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = sitofp i32 %5 to double
  %7 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 46
  %8 = load double, ptr %7, align 8, !tbaa !20
  %9 = fmul double %8, %6
  %10 = fmul double %8, %9
  %11 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 48
  %12 = load double, ptr %11, align 8, !tbaa !104
  %13 = fdiv double %10, %12
  %14 = fptosi double %13 to i32
  %15 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 41
  %16 = load i32, ptr %15, align 8, !tbaa !100
  %17 = sub nsw i32 %14, %16
  %18 = load float, ptr %0, align 8, !tbaa !44
  %19 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !48
  %21 = fmul float %20, 4.000000e+00
  %22 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = sitofp i32 %23 to float
  %25 = fmul float %21, %24
  %26 = fdiv float %18, %25
  %27 = fptosi float %26 to i32
  %28 = tail call i32 @llvm.smax.i32(i32 %17, i32 %27)
  %29 = fmul double %8, %8
  %30 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 25
  %31 = load double, ptr %30, align 8, !tbaa !93
  %32 = fmul double %29, %31
  %33 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 26
  %34 = load double, ptr %33, align 8, !tbaa !94
  %35 = fmul double %34, 4.000000e+00
  %36 = fmul double %8, %35
  %37 = sitofp i32 %28 to double
  %38 = fmul double %36, %37
  %39 = tail call double @llvm.fmuladd.f64(double %32, double %31, double %38)
  %40 = fcmp oeq double %34, 0.000000e+00
  %41 = fcmp olt double %39, 0.000000e+00
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %3
  %44 = tail call double @sqrt(double noundef %39) #22
  %45 = load double, ptr %30, align 8, !tbaa !93
  %46 = load double, ptr %7, align 8, !tbaa !20
  %47 = fneg double %45
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %46, double %44)
  %49 = fcmp ugt double %48, 0.000000e+00
  br i1 %49, label %55, label %50

50:                                               ; preds = %43, %3
  %51 = phi double [ %46, %43 ], [ %8, %3 ]
  %52 = phi double [ %45, %43 ], [ %31, %3 ]
  %53 = fmul double %52, %51
  %54 = fdiv double %53, %37
  br label %65

55:                                               ; preds = %43
  %56 = load double, ptr %33, align 8, !tbaa !94
  %57 = fmul double %56, 2.000000e+00
  %58 = fmul double %46, %57
  %59 = tail call double @sqrt(double noundef %39) #22
  %60 = load double, ptr %30, align 8, !tbaa !93
  %61 = load double, ptr %7, align 8, !tbaa !20
  %62 = fneg double %60
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %61, double %59)
  %64 = fdiv double %58, %63
  br label %65

65:                                               ; preds = %55, %50
  %66 = phi double [ %54, %50 ], [ %64, %55 ]
  %67 = fptrunc double %66 to float
  %68 = fpext float %67 to double
  %69 = tail call i32 @Qstep2QP(double noundef %68) #22
  %70 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 33
  %71 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 51
  %72 = load i32, ptr %71, align 8, !tbaa !67
  %73 = add nsw i32 %72, %2
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 %69)
  %75 = load ptr, ptr @input, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.InputParameters, ptr %75, i64 0, i32 160
  %77 = load i32, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 52
  %79 = load i32, ptr %78, align 4, !tbaa !69
  %80 = icmp ult i32 %77, %79
  %81 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  %82 = load i32, ptr %81, align 8, !tbaa !27
  %83 = select i1 %80, i32 3, i32 6
  %84 = add nsw i32 %82, %83
  %85 = tail call i32 @llvm.smin.i32(i32 %84, i32 %74)
  %86 = sub nsw i32 %2, %72
  %87 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 9
  %88 = load i32, ptr %87, align 8, !tbaa !33
  %89 = tail call i32 @llvm.smax.i32(i32 %85, i32 %86)
  %90 = tail call i32 @llvm.smin.i32(i32 %89, i32 %88)
  %91 = select i1 %80, i32 -3, i32 -6
  %92 = add nsw i32 %82, %91
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 %90)
  %94 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 10
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 %93)
  store i32 %96, ptr %70, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @updateLastBU(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.rc_generic, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %75

9:                                                ; preds = %4, %2
  %10 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %10, i64 0, i32 25
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr @input, align 8, !tbaa !5
  br i1 %13, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.InputParameters, ptr %14, i64 0, i32 121
  %17 = load i32, ptr %16, align 8, !tbaa !76
  switch i32 %17, label %48 [
    i32 1, label %18
    i32 2, label %52
  ]

18:                                               ; preds = %9, %15
  %19 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  %20 = load i32, ptr %19, align 4, !tbaa !99
  %21 = sitofp i32 %20 to double
  %22 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %21, %24
  %26 = fadd double %25, 5.000000e-01
  %27 = fptosi double %26 to i32
  %28 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.rc_generic, ptr %28, i64 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds %struct.InputParameters, ptr %14, i64 0, i32 30
  %32 = load i32, ptr %31, align 8, !tbaa !118
  %33 = add nsw i32 %32, -2
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %18
  %36 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 53
  store i32 %27, ptr %36, align 8, !tbaa !135
  br label %37

37:                                               ; preds = %35, %18
  %38 = getelementptr inbounds %struct.rc_generic, ptr %28, i64 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !89
  %40 = add nsw i32 %39, %27
  store i32 %40, ptr %38, align 4, !tbaa !89
  %41 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 36
  %42 = load i32, ptr %41, align 4, !tbaa !79
  %43 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 35
  store i32 %42, ptr %43, align 8, !tbaa !80
  store i32 %27, ptr %41, align 4, !tbaa !79
  %44 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 43
  store i32 %27, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 41
  %46 = load i32, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 42
  store i32 %46, ptr %47, align 4, !tbaa !66
  br label %75

48:                                               ; preds = %15
  %49 = getelementptr inbounds %struct.InputParameters, ptr %14, i64 0, i32 122
  %50 = load i32, ptr %49, align 4, !tbaa !77
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %75, label %52

52:                                               ; preds = %15, %48
  %53 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.rc_generic, ptr %53, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !70
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 38
  %58 = load i32, ptr %57, align 4, !tbaa !99
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 44
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %59, %62
  %64 = fadd double %63, 5.000000e-01
  %65 = fptosi double %64 to i32
  %66 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 41
  br i1 %56, label %67, label %71

67:                                               ; preds = %52
  %68 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 56
  store i32 %65, ptr %68, align 4, !tbaa !30
  %69 = load i32, ptr %66, align 8, !tbaa !100
  %70 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 57
  store i32 %69, ptr %70, align 8, !tbaa !101
  br label %75

71:                                               ; preds = %52
  %72 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 55
  store i32 %65, ptr %72, align 8, !tbaa !29
  %73 = load i32, ptr %66, align 8, !tbaa !100
  %74 = getelementptr inbounds %struct.rc_quadratic, ptr %0, i64 0, i32 58
  store i32 %73, ptr %74, align 4, !tbaa !102
  br label %75

75:                                               ; preds = %37, %67, %71, %48, %4
  ret void
}

declare i32 @Qstep2QP(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 15352}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !13, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !14, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !11, i64 5128}
!16 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !13, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !13, i64 5144, !13, i64 5152, !13, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!17 = !{!18, !13, i64 1424}
!18 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !7, i64 120, !7, i64 288, !7, i64 456, !7, i64 624, !7, i64 792, !7, i64 960, !7, i64 1128, !13, i64 1296, !13, i64 1304, !13, i64 1312, !13, i64 1320, !11, i64 1328, !11, i64 1332, !11, i64 1336, !11, i64 1340, !11, i64 1344, !11, i64 1348, !11, i64 1352, !11, i64 1356, !11, i64 1360, !11, i64 1364, !11, i64 1368, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !13, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !13, i64 1432, !11, i64 1440, !11, i64 1444, !11, i64 1448, !11, i64 1452, !11, i64 1456, !11, i64 1460, !11, i64 1464, !11, i64 1468, !6, i64 1472, !6, i64 1480, !6, i64 1488, !6, i64 1496, !7, i64 1504, !19, i64 1512, !19, i64 1520, !11, i64 1528, !11, i64 1532, !11, i64 1536, !11, i64 1540, !11, i64 1544, !11, i64 1548, !11, i64 1552, !11, i64 1556, !11, i64 1560, !11, i64 1564, !13, i64 1568, !13, i64 1576, !13, i64 1584, !11, i64 1592, !11, i64 1596}
!19 = !{!"long long", !7, i64 0}
!20 = !{!18, !13, i64 1400}
!21 = !{!18, !11, i64 1536}
!22 = !{!18, !11, i64 1540}
!23 = !{!18, !11, i64 1564}
!24 = !{!18, !11, i64 1556}
!25 = !{!18, !11, i64 1560}
!26 = !{!16, !11, i64 12}
!27 = !{!18, !11, i64 1384}
!28 = !{!18, !11, i64 1344}
!29 = !{!18, !11, i64 1456}
!30 = !{!18, !11, i64 1460}
!31 = !{!18, !11, i64 76}
!32 = !{!18, !11, i64 72}
!33 = !{!18, !11, i64 64}
!34 = !{!10, !11, i64 15452}
!35 = !{!18, !11, i64 68}
!36 = !{!18, !6, i64 1472}
!37 = !{!18, !6, i64 1480}
!38 = !{!18, !6, i64 1488}
!39 = !{!18, !6, i64 1496}
!40 = !{!16, !11, i64 5136}
!41 = !{!18, !11, i64 1528}
!42 = !{!18, !11, i64 1532}
!43 = !{!16, !11, i64 5120}
!44 = !{!18, !12, i64 0}
!45 = !{!10, !12, i64 48}
!46 = !{!16, !11, i64 2096}
!47 = !{!16, !11, i64 20}
!48 = !{!18, !12, i64 4}
!49 = !{!18, !12, i64 8}
!50 = !{!18, !11, i64 1388}
!51 = !{!52, !19, i64 72}
!52 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !19, i64 56, !6, i64 64, !19, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 112, !7, i64 116, !11, i64 136, !11, i64 140}
!53 = !{!18, !13, i64 32}
!54 = !{!18, !11, i64 1340}
!55 = !{!18, !11, i64 1336}
!56 = !{!52, !11, i64 32}
!57 = !{!52, !11, i64 36}
!58 = !{!52, !11, i64 40}
!59 = !{!52, !11, i64 80}
!60 = !{!18, !11, i64 1348}
!61 = !{!18, !13, i64 1312}
!62 = !{!18, !13, i64 1320}
!63 = !{!18, !13, i64 104}
!64 = !{!18, !11, i64 1596}
!65 = !{!18, !11, i64 1372}
!66 = !{!18, !11, i64 1380}
!67 = !{!18, !11, i64 1440}
!68 = !{!10, !11, i64 15336}
!69 = !{!18, !11, i64 1444}
!70 = !{!52, !11, i64 4}
!71 = !{!10, !11, i64 88}
!72 = !{!10, !11, i64 52}
!73 = !{!16, !11, i64 5124}
!74 = !{!10, !11, i64 15404}
!75 = !{!10, !11, i64 20}
!76 = !{!16, !11, i64 4704}
!77 = !{!16, !11, i64 4708}
!78 = !{!52, !11, i64 8}
!79 = !{!18, !11, i64 1356}
!80 = !{!18, !11, i64 1352}
!81 = !{!11, !11, i64 0}
!82 = !{!18, !11, i64 1360}
!83 = !{!52, !11, i64 48}
!84 = !{!10, !11, i64 0}
!85 = !{!86, !7, i64 1148}
!86 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !7, i64 108, !11, i64 1132, !7, i64 1136, !11, i64 1140, !11, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !11, i64 1164, !11, i64 1168, !11, i64 1172, !11, i64 1176, !7, i64 1180, !87, i64 1184}
!87 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !88, i64 84, !7, i64 496, !88, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!88 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!89 = !{!52, !11, i64 44}
!90 = !{!18, !11, i64 1328}
!91 = !{!13, !13, i64 0}
!92 = !{!18, !13, i64 80}
!93 = !{!18, !13, i64 1296}
!94 = !{!18, !13, i64 1304}
!95 = !{!52, !11, i64 12}
!96 = !{!18, !11, i64 1368}
!97 = !{!52, !11, i64 24}
!98 = !{!52, !11, i64 28}
!99 = !{!18, !11, i64 1364}
!100 = !{!18, !11, i64 1376}
!101 = !{!18, !11, i64 1464}
!102 = !{!18, !11, i64 1468}
!103 = !{!18, !7, i64 1504}
!104 = !{!18, !13, i64 1416}
!105 = !{!18, !13, i64 1408}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = distinct !{!108, !107}
!109 = !{!16, !11, i64 2968}
!110 = !{!10, !11, i64 14364}
!111 = !{!10, !11, i64 15612}
!112 = !{!113, !11, i64 16}
!113 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!114 = !{!10, !11, i64 15360}
!115 = !{!18, !13, i64 1432}
!116 = distinct !{!116, !107}
!117 = !{!52, !11, i64 112}
!118 = !{!16, !11, i64 1560}
!119 = !{!16, !13, i64 4080}
!120 = distinct !{!120, !107}
!121 = !{!16, !13, i64 5160}
!122 = !{!52, !11, i64 84}
!123 = !{!52, !11, i64 88}
!124 = distinct !{!124, !107, !125, !126}
!125 = !{!"llvm.loop.isvectorized", i32 1}
!126 = !{!"llvm.loop.unroll.runtime.disable"}
!127 = distinct !{!127, !107, !126, !125}
!128 = !{!16, !11, i64 8}
!129 = !{!52, !11, i64 140}
!130 = !{!52, !11, i64 136}
!131 = !{!18, !11, i64 1544}
!132 = !{!18, !11, i64 1548}
!133 = !{!18, !11, i64 1592}
!134 = !{!18, !11, i64 1452}
!135 = !{!18, !11, i64 1448}
!136 = !{!10, !11, i64 15388}
!137 = !{!16, !11, i64 5132}
!138 = !{!18, !13, i64 1584}
!139 = !{!18, !13, i64 40}
!140 = !{!18, !13, i64 1568}
!141 = !{!18, !13, i64 48}
!142 = !{!18, !13, i64 56}
!143 = !{!12, !12, i64 0}
!144 = !{!18, !13, i64 1576}
!145 = distinct !{!145, !107, !125, !126}
!146 = distinct !{!146, !107, !126, !125}
!147 = !{!16, !13, i64 5152}
!148 = !{!16, !13, i64 5144}
!149 = !{!18, !13, i64 16}
!150 = !{!18, !13, i64 24}
!151 = !{!52, !11, i64 16}
!152 = !{!52, !11, i64 20}
!153 = !{!52, !19, i64 56}
!154 = !{!18, !11, i64 1552}
!155 = !{!18, !11, i64 1332}
!156 = !{!18, !11, i64 1392}
!157 = !{!7, !7, i64 0}
!158 = distinct !{!158, !107}
!159 = distinct !{!159, !107, !125, !126}
!160 = distinct !{!160, !107, !126, !125}
!161 = distinct !{!161, !107, !125, !126}
!162 = distinct !{!162, !107, !126, !125}
!163 = distinct !{!163, !164}
!164 = !{!"llvm.loop.unroll.disable"}
!165 = distinct !{!165, !107}
!166 = distinct !{!166, !107}
!167 = distinct !{!167, !107}
!168 = !{!18, !13, i64 88}
!169 = !{!18, !13, i64 96}
!170 = distinct !{!170, !107}
!171 = distinct !{!171, !107, !125, !126}
!172 = distinct !{!172, !107, !126, !125}
!173 = distinct !{!173, !107, !125, !126}
!174 = distinct !{!174, !107, !126, !125}
!175 = distinct !{!175, !164}
!176 = distinct !{!176, !107}
!177 = distinct !{!177, !107}
!178 = distinct !{!178, !107}
