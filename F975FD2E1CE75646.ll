; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/weighted_prediction.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/weighted_prediction.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SubImageContainer = type { ptr, [2 x ptr] }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@img = external local_unnamed_addr global ptr, align 8
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@wp_luma_round = common dso_local local_unnamed_addr global i32 0, align 4
@wp_chroma_round = common dso_local local_unnamed_addr global i32 0, align 4
@listXsize = external local_unnamed_addr global [6 x i32], align 16
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@listX = external local_unnamed_addr global [6 x ptr], align 16
@ref_pic_sub = internal unnamed_addr global %struct.SubImageContainer zeroinitializer, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@enc_picture = external local_unnamed_addr global ptr, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@ref_qpic_sub = internal unnamed_addr global %struct.SubImageContainer zeroinitializer, align 8
@input = external local_unnamed_addr global ptr, align 8
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
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @estimate_weighting_factor_P_slice(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x [32 x [3 x i32]]], align 16
  %3 = alloca [2 x [32 x [3 x i32]]], align 16
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 100
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 61
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.macroblock, ptr %10, i64 %13, i32 19
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = and i32 %12, 1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 4, i64 6
  br label %21

21:                                               ; preds = %1, %8, %17
  %22 = phi i64 [ %20, %17 ], [ 2, %8 ], [ 2, %1 ]
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3) #4
  store i32 5, ptr @luma_log_weight_denom, align 4, !tbaa !20
  store i32 5, ptr @chroma_log_weight_denom, align 4, !tbaa !20
  store i32 16, ptr @wp_luma_round, align 4, !tbaa !20
  store i32 16, ptr @wp_chroma_round, align 4, !tbaa !20
  %23 = load ptr, ptr @wp_weight, align 8
  %24 = load ptr, ptr @wp_offset, align 8
  %25 = load i32, ptr @listXsize, align 16, !tbaa !20
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %116

27:                                               ; preds = %21
  %28 = load ptr, ptr %23, align 8, !tbaa !5
  %29 = load ptr, ptr %24, align 8, !tbaa !5
  br label %97

30:                                               ; preds = %232, %240, %202, %144
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 17
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = freeze i32 %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %268

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = icmp sgt i32 %37, 0
  %39 = load ptr, ptr @imgY_org, align 8
  br i1 %38, label %40, label %264

40:                                               ; preds = %35
  %41 = zext i32 %33 to i64
  %42 = zext i32 %37 to i64
  %43 = and i64 %42, 3
  %44 = icmp ult i32 %37, 4
  %45 = and i64 %42, 4294967292
  %46 = icmp eq i64 %43, 0
  br label %47

47:                                               ; preds = %40, %93
  %48 = phi i64 [ 0, %40 ], [ %95, %93 ]
  %49 = phi double [ 0.000000e+00, %40 ], [ %94, %93 ]
  %50 = getelementptr inbounds ptr, ptr %39, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  br i1 %44, label %78, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %75, %52 ], [ 0, %47 ]
  %54 = phi double [ %74, %52 ], [ %49, %47 ]
  %55 = phi i64 [ %76, %52 ], [ 0, %47 ]
  %56 = getelementptr inbounds i16, ptr %51, i64 %53
  %57 = load i16, ptr %56, align 2, !tbaa !23
  %58 = uitofp i16 %57 to double
  %59 = fadd double %54, %58
  %60 = or i64 %53, 1
  %61 = getelementptr inbounds i16, ptr %51, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !23
  %63 = uitofp i16 %62 to double
  %64 = fadd double %59, %63
  %65 = or i64 %53, 2
  %66 = getelementptr inbounds i16, ptr %51, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !23
  %68 = uitofp i16 %67 to double
  %69 = fadd double %64, %68
  %70 = or i64 %53, 3
  %71 = getelementptr inbounds i16, ptr %51, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !23
  %73 = uitofp i16 %72 to double
  %74 = fadd double %69, %73
  %75 = add nuw nsw i64 %53, 4
  %76 = add i64 %55, 4
  %77 = icmp eq i64 %76, %45
  br i1 %77, label %78, label %52, !llvm.loop !24

78:                                               ; preds = %52, %47
  %79 = phi double [ undef, %47 ], [ %74, %52 ]
  %80 = phi i64 [ 0, %47 ], [ %75, %52 ]
  %81 = phi double [ %49, %47 ], [ %74, %52 ]
  br i1 %46, label %93, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %90, %82 ], [ %80, %78 ]
  %84 = phi double [ %89, %82 ], [ %81, %78 ]
  %85 = phi i64 [ %91, %82 ], [ 0, %78 ]
  %86 = getelementptr inbounds i16, ptr %51, i64 %83
  %87 = load i16, ptr %86, align 2, !tbaa !23
  %88 = uitofp i16 %87 to double
  %89 = fadd double %84, %88
  %90 = add nuw nsw i64 %83, 1
  %91 = add i64 %85, 1
  %92 = icmp eq i64 %91, %43
  br i1 %92, label %93, label %82, !llvm.loop !26

93:                                               ; preds = %82, %78
  %94 = phi double [ %79, %78 ], [ %89, %82 ]
  %95 = add nuw nsw i64 %48, 1
  %96 = icmp eq i64 %95, %41
  br i1 %96, label %260, label %47, !llvm.loop !28

97:                                               ; preds = %27, %97
  %98 = phi i64 [ 0, %27 ], [ %112, %97 ]
  %99 = mul nuw nsw i64 %98, 12
  %100 = getelementptr i8, ptr %2, i64 %99
  %101 = getelementptr i8, ptr %3, i64 %99
  %102 = getelementptr inbounds ptr, ptr %28, i64 %98
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %29, i64 %98
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %101, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %100, align 4, !tbaa !20
  %106 = getelementptr inbounds i8, ptr %100, i64 4
  store i32 32, ptr %106, align 4, !tbaa !20
  %107 = getelementptr inbounds i8, ptr %100, i64 8
  store i32 32, ptr %107, align 4, !tbaa !20
  store i32 32, ptr %103, align 4, !tbaa !20
  store i32 0, ptr %105, align 4, !tbaa !20
  %108 = getelementptr inbounds i32, ptr %103, i64 1
  store i32 32, ptr %108, align 4, !tbaa !20
  %109 = getelementptr inbounds i32, ptr %105, i64 1
  store i32 0, ptr %109, align 4, !tbaa !20
  %110 = getelementptr inbounds i32, ptr %103, i64 2
  store i32 32, ptr %110, align 4, !tbaa !20
  %111 = getelementptr inbounds i32, ptr %105, i64 2
  store i32 0, ptr %111, align 4, !tbaa !20
  %112 = add nuw nsw i64 %98, 1
  %113 = load i32, ptr @listXsize, align 16, !tbaa !20
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %97, label %116, !llvm.loop !29

116:                                              ; preds = %97, %21
  %117 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %116
  %120 = getelementptr inbounds ptr, ptr %23, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %24, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %124, %119
  %125 = phi i64 [ 0, %119 ], [ %140, %124 ]
  %126 = mul nuw nsw i64 %125, 12
  %127 = add nuw nsw i64 %126, 384
  %128 = getelementptr i8, ptr %2, i64 %127
  %129 = getelementptr i8, ptr %3, i64 %127
  %130 = getelementptr inbounds ptr, ptr %121, i64 %125
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %123, i64 %125
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %129, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %128, align 4, !tbaa !20
  %134 = getelementptr inbounds i8, ptr %128, i64 4
  store i32 32, ptr %134, align 4, !tbaa !20
  %135 = getelementptr inbounds i8, ptr %128, i64 8
  store i32 32, ptr %135, align 4, !tbaa !20
  store i32 32, ptr %131, align 4, !tbaa !20
  store i32 0, ptr %133, align 4, !tbaa !20
  %136 = getelementptr inbounds i32, ptr %131, i64 1
  store i32 32, ptr %136, align 4, !tbaa !20
  %137 = getelementptr inbounds i32, ptr %133, i64 1
  store i32 0, ptr %137, align 4, !tbaa !20
  %138 = getelementptr inbounds i32, ptr %131, i64 2
  store i32 32, ptr %138, align 4, !tbaa !20
  %139 = getelementptr inbounds i32, ptr %133, i64 2
  store i32 0, ptr %139, align 4, !tbaa !20
  %140 = add nuw nsw i64 %125, 1
  %141 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %124, label %144, !llvm.loop !29

144:                                              ; preds = %124, %116
  %145 = icmp eq i64 %22, 2
  br i1 %145, label %30, label %146, !llvm.loop !30

146:                                              ; preds = %144
  %147 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %174

149:                                              ; preds = %146
  %150 = getelementptr inbounds ptr, ptr %23, i64 2
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds ptr, ptr %24, i64 2
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %154, %149
  %155 = phi i64 [ 0, %149 ], [ %170, %154 ]
  %156 = mul nuw nsw i64 %155, 12
  %157 = add nuw nsw i64 %156, 768
  %158 = getelementptr i8, ptr %2, i64 %157
  %159 = getelementptr i8, ptr %3, i64 %157
  %160 = getelementptr inbounds ptr, ptr %151, i64 %155
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = getelementptr inbounds ptr, ptr %153, i64 %155
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %159, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %158, align 4, !tbaa !20
  %164 = getelementptr inbounds i8, ptr %158, i64 4
  store i32 32, ptr %164, align 4, !tbaa !20
  %165 = getelementptr inbounds i8, ptr %158, i64 8
  store i32 32, ptr %165, align 4, !tbaa !20
  store i32 32, ptr %161, align 4, !tbaa !20
  store i32 0, ptr %163, align 4, !tbaa !20
  %166 = getelementptr inbounds i32, ptr %161, i64 1
  store i32 32, ptr %166, align 4, !tbaa !20
  %167 = getelementptr inbounds i32, ptr %163, i64 1
  store i32 0, ptr %167, align 4, !tbaa !20
  %168 = getelementptr inbounds i32, ptr %161, i64 2
  store i32 32, ptr %168, align 4, !tbaa !20
  %169 = getelementptr inbounds i32, ptr %163, i64 2
  store i32 0, ptr %169, align 4, !tbaa !20
  %170 = add nuw nsw i64 %155, 1
  %171 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %154, label %174, !llvm.loop !29

174:                                              ; preds = %154, %146
  %175 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %202

177:                                              ; preds = %174
  %178 = getelementptr inbounds ptr, ptr %23, i64 3
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = getelementptr inbounds ptr, ptr %24, i64 3
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %182, %177
  %183 = phi i64 [ 0, %177 ], [ %198, %182 ]
  %184 = mul nuw nsw i64 %183, 12
  %185 = add nuw nsw i64 %184, 1152
  %186 = getelementptr i8, ptr %2, i64 %185
  %187 = getelementptr i8, ptr %3, i64 %185
  %188 = getelementptr inbounds ptr, ptr %179, i64 %183
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = getelementptr inbounds ptr, ptr %181, i64 %183
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %187, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %186, align 4, !tbaa !20
  %192 = getelementptr inbounds i8, ptr %186, i64 4
  store i32 32, ptr %192, align 4, !tbaa !20
  %193 = getelementptr inbounds i8, ptr %186, i64 8
  store i32 32, ptr %193, align 4, !tbaa !20
  store i32 32, ptr %189, align 4, !tbaa !20
  store i32 0, ptr %191, align 4, !tbaa !20
  %194 = getelementptr inbounds i32, ptr %189, i64 1
  store i32 32, ptr %194, align 4, !tbaa !20
  %195 = getelementptr inbounds i32, ptr %191, i64 1
  store i32 0, ptr %195, align 4, !tbaa !20
  %196 = getelementptr inbounds i32, ptr %189, i64 2
  store i32 32, ptr %196, align 4, !tbaa !20
  %197 = getelementptr inbounds i32, ptr %191, i64 2
  store i32 0, ptr %197, align 4, !tbaa !20
  %198 = add nuw nsw i64 %183, 1
  %199 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %182, label %202, !llvm.loop !29

202:                                              ; preds = %182, %174
  %203 = icmp eq i64 %22, 4
  br i1 %203, label %30, label %204, !llvm.loop !30

204:                                              ; preds = %202
  %205 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %232

207:                                              ; preds = %204
  %208 = getelementptr inbounds ptr, ptr %23, i64 4
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = getelementptr inbounds ptr, ptr %24, i64 4
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %212, %207
  %213 = phi i64 [ 0, %207 ], [ %228, %212 ]
  %214 = mul nuw nsw i64 %213, 12
  %215 = add nuw nsw i64 %214, 1536
  %216 = getelementptr i8, ptr %2, i64 %215
  %217 = getelementptr i8, ptr %3, i64 %215
  %218 = getelementptr inbounds ptr, ptr %209, i64 %213
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds ptr, ptr %211, i64 %213
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %217, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %216, align 4, !tbaa !20
  %222 = getelementptr inbounds i8, ptr %216, i64 4
  store i32 32, ptr %222, align 4, !tbaa !20
  %223 = getelementptr inbounds i8, ptr %216, i64 8
  store i32 32, ptr %223, align 4, !tbaa !20
  store i32 32, ptr %219, align 4, !tbaa !20
  store i32 0, ptr %221, align 4, !tbaa !20
  %224 = getelementptr inbounds i32, ptr %219, i64 1
  store i32 32, ptr %224, align 4, !tbaa !20
  %225 = getelementptr inbounds i32, ptr %221, i64 1
  store i32 0, ptr %225, align 4, !tbaa !20
  %226 = getelementptr inbounds i32, ptr %219, i64 2
  store i32 32, ptr %226, align 4, !tbaa !20
  %227 = getelementptr inbounds i32, ptr %221, i64 2
  store i32 0, ptr %227, align 4, !tbaa !20
  %228 = add nuw nsw i64 %213, 1
  %229 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %212, label %232, !llvm.loop !29

232:                                              ; preds = %212, %204
  %233 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %30

235:                                              ; preds = %232
  %236 = getelementptr inbounds ptr, ptr %23, i64 5
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = getelementptr inbounds ptr, ptr %24, i64 5
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  br label %240

240:                                              ; preds = %240, %235
  %241 = phi i64 [ 0, %235 ], [ %256, %240 ]
  %242 = mul nuw nsw i64 %241, 12
  %243 = add nuw nsw i64 %242, 1920
  %244 = getelementptr i8, ptr %2, i64 %243
  %245 = getelementptr i8, ptr %3, i64 %243
  %246 = getelementptr inbounds ptr, ptr %237, i64 %241
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = getelementptr inbounds ptr, ptr %239, i64 %241
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %245, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %244, align 4, !tbaa !20
  %250 = getelementptr inbounds i8, ptr %244, i64 4
  store i32 32, ptr %250, align 4, !tbaa !20
  %251 = getelementptr inbounds i8, ptr %244, i64 8
  store i32 32, ptr %251, align 4, !tbaa !20
  store i32 32, ptr %247, align 4, !tbaa !20
  store i32 0, ptr %249, align 4, !tbaa !20
  %252 = getelementptr inbounds i32, ptr %247, i64 1
  store i32 32, ptr %252, align 4, !tbaa !20
  %253 = getelementptr inbounds i32, ptr %249, i64 1
  store i32 0, ptr %253, align 4, !tbaa !20
  %254 = getelementptr inbounds i32, ptr %247, i64 2
  store i32 32, ptr %254, align 4, !tbaa !20
  %255 = getelementptr inbounds i32, ptr %249, i64 2
  store i32 0, ptr %255, align 4, !tbaa !20
  %256 = add nuw nsw i64 %241, 1
  %257 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %240, label %30, !llvm.loop !29

260:                                              ; preds = %93
  %261 = add i32 %33, 20
  %262 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 13
  %263 = icmp eq i32 %0, 0
  br i1 %263, label %279, label %272

264:                                              ; preds = %35
  %265 = add nuw i32 %33, 20
  %266 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 13
  %267 = icmp eq i32 %0, 0
  br i1 %267, label %282, label %272

268:                                              ; preds = %30
  %269 = add nsw i32 %33, 20
  %270 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 13
  %271 = icmp eq i32 %0, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %264, %268, %260
  %273 = phi ptr [ %270, %268 ], [ %262, %260 ], [ %266, %264 ]
  %274 = phi i32 [ %269, %268 ], [ %261, %260 ], [ %265, %264 ]
  %275 = phi double [ 0.000000e+00, %268 ], [ %94, %260 ], [ 0.000000e+00, %264 ]
  %276 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 22
  %277 = tail call i32 @llvm.smax.i32(i32 %274, i32 21)
  %278 = zext i32 %277 to i64
  br label %468

279:                                              ; preds = %260
  %280 = fmul double %94, 3.200000e+01
  br i1 %34, label %282, label %281

281:                                              ; preds = %268, %279
  br label %421

282:                                              ; preds = %264, %279
  %283 = phi i32 [ %261, %279 ], [ %265, %264 ]
  %284 = phi ptr [ %262, %279 ], [ %266, %264 ]
  %285 = phi double [ %280, %279 ], [ 0.000000e+00, %264 ]
  %286 = tail call i32 @llvm.smax.i32(i32 %283, i32 21)
  %287 = zext i32 %286 to i64
  br label %288

288:                                              ; preds = %282, %293
  %289 = phi i64 [ 0, %282 ], [ %294, %293 ]
  %290 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !20
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %376, %419, %288
  %294 = add nuw nsw i64 %289, 1
  %295 = icmp eq i64 %294, %22
  br i1 %295, label %479, label %288, !llvm.loop !31

296:                                              ; preds = %288
  %297 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %289
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = load i32, ptr %284, align 4, !tbaa !22
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %296
  %302 = zext i32 %291 to i64
  %303 = and i64 %302, 1
  %304 = icmp eq i32 %291, 1
  br i1 %304, label %407, label %305

305:                                              ; preds = %301
  %306 = and i64 %302, 4294967294
  br label %390

307:                                              ; preds = %296
  %308 = add nuw i32 %299, 19
  %309 = tail call i32 @llvm.smax.i32(i32 %308, i32 20)
  %310 = zext i32 %291 to i64
  %311 = zext i32 %309 to i64
  %312 = add nsw i64 %311, -19
  %313 = add nsw i64 %311, -20
  %314 = and i64 %312, 3
  %315 = icmp ult i64 %313, 3
  %316 = and i64 %312, -4
  %317 = icmp eq i64 %314, 0
  br label %318

318:                                              ; preds = %307, %376
  %319 = phi i64 [ 0, %307 ], [ %388, %376 ]
  %320 = getelementptr inbounds ptr, ptr %298, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !5
  %322 = getelementptr inbounds %struct.storable_picture, ptr %321, i64 0, i32 30
  %323 = load ptr, ptr %322, align 8, !tbaa !32
  store ptr %323, ptr @ref_pic_sub, align 8, !tbaa !34
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  %325 = load ptr, ptr %324, align 8, !tbaa !5
  br label %326

326:                                              ; preds = %372, %318
  %327 = phi i64 [ %374, %372 ], [ 20, %318 ]
  %328 = phi double [ %373, %372 ], [ 0.000000e+00, %318 ]
  %329 = getelementptr inbounds ptr, ptr %325, i64 %327
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  br i1 %315, label %357, label %331

331:                                              ; preds = %326, %331
  %332 = phi i64 [ %354, %331 ], [ 20, %326 ]
  %333 = phi double [ %353, %331 ], [ %328, %326 ]
  %334 = phi i64 [ %355, %331 ], [ 0, %326 ]
  %335 = getelementptr inbounds i16, ptr %330, i64 %332
  %336 = load i16, ptr %335, align 2, !tbaa !23
  %337 = uitofp i16 %336 to double
  %338 = fadd double %333, %337
  %339 = or i64 %332, 1
  %340 = getelementptr inbounds i16, ptr %330, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !23
  %342 = uitofp i16 %341 to double
  %343 = fadd double %338, %342
  %344 = or i64 %332, 2
  %345 = getelementptr inbounds i16, ptr %330, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !23
  %347 = uitofp i16 %346 to double
  %348 = fadd double %343, %347
  %349 = or i64 %332, 3
  %350 = getelementptr inbounds i16, ptr %330, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !23
  %352 = uitofp i16 %351 to double
  %353 = fadd double %348, %352
  %354 = add nuw nsw i64 %332, 4
  %355 = add i64 %334, 4
  %356 = icmp eq i64 %355, %316
  br i1 %356, label %357, label %331, !llvm.loop !36

357:                                              ; preds = %331, %326
  %358 = phi double [ undef, %326 ], [ %353, %331 ]
  %359 = phi i64 [ 20, %326 ], [ %354, %331 ]
  %360 = phi double [ %328, %326 ], [ %353, %331 ]
  br i1 %317, label %372, label %361

361:                                              ; preds = %357, %361
  %362 = phi i64 [ %369, %361 ], [ %359, %357 ]
  %363 = phi double [ %368, %361 ], [ %360, %357 ]
  %364 = phi i64 [ %370, %361 ], [ 0, %357 ]
  %365 = getelementptr inbounds i16, ptr %330, i64 %362
  %366 = load i16, ptr %365, align 2, !tbaa !23
  %367 = uitofp i16 %366 to double
  %368 = fadd double %363, %367
  %369 = add nuw nsw i64 %362, 1
  %370 = add i64 %364, 1
  %371 = icmp eq i64 %370, %314
  br i1 %371, label %372, label %361, !llvm.loop !37

372:                                              ; preds = %361, %357
  %373 = phi double [ %358, %357 ], [ %368, %361 ]
  %374 = add nuw nsw i64 %327, 1
  %375 = icmp eq i64 %374, %287
  br i1 %375, label %376, label %326, !llvm.loop !38

376:                                              ; preds = %372
  %377 = fcmp une double %373, 0.000000e+00
  %378 = fdiv double %285, %373
  %379 = fadd double %378, 5.000000e-01
  %380 = fptosi double %379 to i32
  %381 = select i1 %377, i32 %380, i32 32
  %382 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %319
  %383 = add i32 %381, -128
  %384 = icmp ult i32 %383, -192
  %385 = select i1 %384, i32 32, i32 %381
  store i32 %385, ptr %382, align 4
  %386 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %319, i64 1
  store i32 32, ptr %386, align 4, !tbaa !20
  %387 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %319, i64 2
  store i32 32, ptr %387, align 4, !tbaa !20
  %388 = add nuw nsw i64 %319, 1
  %389 = icmp eq i64 %388, %310
  br i1 %389, label %293, label %318, !llvm.loop !39

390:                                              ; preds = %390, %305
  %391 = phi i64 [ 0, %305 ], [ %404, %390 ]
  %392 = phi i64 [ 0, %305 ], [ %405, %390 ]
  %393 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %391
  store i32 32, ptr %393, align 8
  %394 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %391, i64 1
  store i32 32, ptr %394, align 4, !tbaa !20
  %395 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %391, i64 2
  store i32 32, ptr %395, align 8, !tbaa !20
  %396 = or i64 %391, 1
  %397 = getelementptr inbounds ptr, ptr %298, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !5
  %399 = getelementptr inbounds %struct.storable_picture, ptr %398, i64 0, i32 30
  %400 = load ptr, ptr %399, align 8, !tbaa !32
  %401 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %396
  store i32 32, ptr %401, align 4
  %402 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %396, i64 1
  store i32 32, ptr %402, align 8, !tbaa !20
  %403 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %396, i64 2
  store i32 32, ptr %403, align 4, !tbaa !20
  %404 = add nuw nsw i64 %391, 2
  %405 = add i64 %392, 2
  %406 = icmp eq i64 %405, %306
  br i1 %406, label %407, label %390, !llvm.loop !39

407:                                              ; preds = %390, %301
  %408 = phi ptr [ undef, %301 ], [ %400, %390 ]
  %409 = phi i64 [ 0, %301 ], [ %404, %390 ]
  %410 = icmp eq i64 %303, 0
  br i1 %410, label %419, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds ptr, ptr %298, i64 %409
  %413 = load ptr, ptr %412, align 8, !tbaa !5
  %414 = getelementptr inbounds %struct.storable_picture, ptr %413, i64 0, i32 30
  %415 = load ptr, ptr %414, align 8, !tbaa !32
  %416 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %409
  store i32 32, ptr %416, align 4
  %417 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %409, i64 1
  store i32 32, ptr %417, align 4, !tbaa !20
  %418 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %409, i64 2
  store i32 32, ptr %418, align 4, !tbaa !20
  br label %419

419:                                              ; preds = %407, %411
  %420 = phi ptr [ %408, %407 ], [ %415, %411 ]
  store ptr %420, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %293

421:                                              ; preds = %281, %426
  %422 = phi i64 [ %427, %426 ], [ 0, %281 ]
  %423 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !20
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %466, %421
  %427 = add nuw nsw i64 %422, 1
  %428 = icmp eq i64 %427, %22
  br i1 %428, label %479, label %421, !llvm.loop !31

429:                                              ; preds = %421
  %430 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %422
  %431 = load ptr, ptr %430, align 8, !tbaa !5
  %432 = zext i32 %424 to i64
  %433 = and i64 %432, 1
  %434 = icmp eq i32 %424, 1
  br i1 %434, label %454, label %435

435:                                              ; preds = %429
  %436 = and i64 %432, 4294967294
  br label %437

437:                                              ; preds = %437, %435
  %438 = phi i64 [ 0, %435 ], [ %451, %437 ]
  %439 = phi i64 [ 0, %435 ], [ %452, %437 ]
  %440 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %438
  store i32 32, ptr %440, align 8
  %441 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %438, i64 1
  store i32 32, ptr %441, align 4, !tbaa !20
  %442 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %438, i64 2
  store i32 32, ptr %442, align 8, !tbaa !20
  %443 = or i64 %438, 1
  %444 = getelementptr inbounds ptr, ptr %431, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !5
  %446 = getelementptr inbounds %struct.storable_picture, ptr %445, i64 0, i32 30
  %447 = load ptr, ptr %446, align 8, !tbaa !32
  %448 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %443
  store i32 32, ptr %448, align 4
  %449 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %443, i64 1
  store i32 32, ptr %449, align 8, !tbaa !20
  %450 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %443, i64 2
  store i32 32, ptr %450, align 4, !tbaa !20
  %451 = add nuw nsw i64 %438, 2
  %452 = add i64 %439, 2
  %453 = icmp eq i64 %452, %436
  br i1 %453, label %454, label %437, !llvm.loop !39

454:                                              ; preds = %437, %429
  %455 = phi ptr [ undef, %429 ], [ %447, %437 ]
  %456 = phi i64 [ 0, %429 ], [ %451, %437 ]
  %457 = icmp eq i64 %433, 0
  br i1 %457, label %466, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds ptr, ptr %431, i64 %456
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  %461 = getelementptr inbounds %struct.storable_picture, ptr %460, i64 0, i32 30
  %462 = load ptr, ptr %461, align 8, !tbaa !32
  %463 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %456
  store i32 32, ptr %463, align 4
  %464 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %456, i64 1
  store i32 32, ptr %464, align 4, !tbaa !20
  %465 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %456, i64 2
  store i32 32, ptr %465, align 4, !tbaa !20
  br label %466

466:                                              ; preds = %454, %458
  %467 = phi ptr [ %455, %454 ], [ %462, %458 ]
  store ptr %467, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %426

468:                                              ; preds = %272, %569
  %469 = phi i64 [ 0, %272 ], [ %570, %569 ]
  %470 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !20
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %569

473:                                              ; preds = %468
  %474 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %469
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %476 = load i32, ptr %276, align 8, !tbaa !40
  %477 = sitofp i32 %476 to double
  %478 = zext i32 %471 to i64
  br label %484

479:                                              ; preds = %569, %426, %293
  %480 = load ptr, ptr @wp_weight, align 8
  %481 = load ptr, ptr @wp_offset, align 8
  %482 = load i32, ptr @listXsize, align 16, !tbaa !20
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %572, label %601

484:                                              ; preds = %473, %555
  %485 = phi i64 [ 0, %473 ], [ %567, %555 ]
  %486 = getelementptr inbounds ptr, ptr %475, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !5
  %488 = getelementptr inbounds %struct.storable_picture, ptr %487, i64 0, i32 30
  %489 = load ptr, ptr %488, align 8, !tbaa !32
  store ptr %489, ptr @ref_pic_sub, align 8, !tbaa !34
  %490 = load ptr, ptr %489, align 8, !tbaa !5
  %491 = load ptr, ptr %490, align 8, !tbaa !5
  br i1 %34, label %492, label %555

492:                                              ; preds = %484
  %493 = load i32, ptr %273, align 4, !tbaa !22
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %555

495:                                              ; preds = %492
  %496 = add nuw i32 %493, 19
  %497 = tail call i32 @llvm.smax.i32(i32 %496, i32 20)
  %498 = zext i32 %497 to i64
  %499 = add nsw i64 %498, -19
  %500 = add nsw i64 %498, -20
  %501 = and i64 %499, 3
  %502 = icmp ult i64 %500, 3
  %503 = and i64 %499, -4
  %504 = icmp eq i64 %501, 0
  br label %505

505:                                              ; preds = %551, %495
  %506 = phi i64 [ %553, %551 ], [ 20, %495 ]
  %507 = phi double [ %552, %551 ], [ 0.000000e+00, %495 ]
  %508 = getelementptr inbounds ptr, ptr %491, i64 %506
  %509 = load ptr, ptr %508, align 8, !tbaa !5
  br i1 %502, label %536, label %510

510:                                              ; preds = %505, %510
  %511 = phi i64 [ %533, %510 ], [ 20, %505 ]
  %512 = phi double [ %532, %510 ], [ %507, %505 ]
  %513 = phi i64 [ %534, %510 ], [ 0, %505 ]
  %514 = getelementptr inbounds i16, ptr %509, i64 %511
  %515 = load i16, ptr %514, align 2, !tbaa !23
  %516 = uitofp i16 %515 to double
  %517 = fadd double %512, %516
  %518 = or i64 %511, 1
  %519 = getelementptr inbounds i16, ptr %509, i64 %518
  %520 = load i16, ptr %519, align 2, !tbaa !23
  %521 = uitofp i16 %520 to double
  %522 = fadd double %517, %521
  %523 = or i64 %511, 2
  %524 = getelementptr inbounds i16, ptr %509, i64 %523
  %525 = load i16, ptr %524, align 2, !tbaa !23
  %526 = uitofp i16 %525 to double
  %527 = fadd double %522, %526
  %528 = or i64 %511, 3
  %529 = getelementptr inbounds i16, ptr %509, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !23
  %531 = uitofp i16 %530 to double
  %532 = fadd double %527, %531
  %533 = add nuw nsw i64 %511, 4
  %534 = add i64 %513, 4
  %535 = icmp eq i64 %534, %503
  br i1 %535, label %536, label %510, !llvm.loop !36

536:                                              ; preds = %510, %505
  %537 = phi double [ undef, %505 ], [ %532, %510 ]
  %538 = phi i64 [ 20, %505 ], [ %533, %510 ]
  %539 = phi double [ %507, %505 ], [ %532, %510 ]
  br i1 %504, label %551, label %540

540:                                              ; preds = %536, %540
  %541 = phi i64 [ %548, %540 ], [ %538, %536 ]
  %542 = phi double [ %547, %540 ], [ %539, %536 ]
  %543 = phi i64 [ %549, %540 ], [ 0, %536 ]
  %544 = getelementptr inbounds i16, ptr %509, i64 %541
  %545 = load i16, ptr %544, align 2, !tbaa !23
  %546 = uitofp i16 %545 to double
  %547 = fadd double %542, %546
  %548 = add nuw nsw i64 %541, 1
  %549 = add i64 %543, 1
  %550 = icmp eq i64 %549, %501
  br i1 %550, label %551, label %540, !llvm.loop !41

551:                                              ; preds = %540, %536
  %552 = phi double [ %537, %536 ], [ %547, %540 ]
  %553 = add nuw nsw i64 %506, 1
  %554 = icmp eq i64 %553, %278
  br i1 %554, label %555, label %505, !llvm.loop !38

555:                                              ; preds = %551, %492, %484
  %556 = phi double [ 0.000000e+00, %484 ], [ 0.000000e+00, %492 ], [ %552, %551 ]
  %557 = fsub double %275, %556
  %558 = fdiv double %557, %477
  %559 = fadd double %558, 5.000000e-01
  %560 = fptosi double %559 to i32
  %561 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %469, i64 %485
  %562 = tail call i32 @llvm.smin.i32(i32 %560, i32 127)
  %563 = tail call i32 @llvm.smax.i32(i32 %562, i32 -128)
  store i32 %563, ptr %561, align 4, !tbaa !20
  %564 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %469, i64 %485
  store i32 32, ptr %564, align 4, !tbaa !20
  %565 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %469, i64 %485, i64 1
  store i32 32, ptr %565, align 4, !tbaa !20
  %566 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %469, i64 %485, i64 2
  store i32 32, ptr %566, align 4, !tbaa !20
  %567 = add nuw nsw i64 %485, 1
  %568 = icmp eq i64 %567, %478
  br i1 %568, label %569, label %484, !llvm.loop !39

569:                                              ; preds = %555, %468
  %570 = add nuw nsw i64 %469, 1
  %571 = icmp eq i64 %570, %22
  br i1 %571, label %479, label %468, !llvm.loop !31

572:                                              ; preds = %479
  %573 = load ptr, ptr %480, align 8, !tbaa !5
  %574 = load ptr, ptr %481, align 8, !tbaa !5
  br label %575

575:                                              ; preds = %572, %575
  %576 = phi i64 [ 0, %572 ], [ %597, %575 ]
  %577 = getelementptr inbounds ptr, ptr %573, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !5
  %579 = getelementptr inbounds ptr, ptr %574, i64 %576
  %580 = load ptr, ptr %579, align 8, !tbaa !5
  %581 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 0, i64 %576, i64 0
  %582 = load i32, ptr %581, align 4, !tbaa !20
  store i32 %582, ptr %578, align 4, !tbaa !20
  %583 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 0, i64 %576, i64 0
  %584 = load i32, ptr %583, align 4, !tbaa !20
  store i32 %584, ptr %580, align 4, !tbaa !20
  %585 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 0, i64 %576, i64 1
  %586 = load i32, ptr %585, align 4, !tbaa !20
  %587 = getelementptr inbounds i32, ptr %578, i64 1
  store i32 %586, ptr %587, align 4, !tbaa !20
  %588 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 0, i64 %576, i64 1
  %589 = load i32, ptr %588, align 4, !tbaa !20
  %590 = getelementptr inbounds i32, ptr %580, i64 1
  store i32 %589, ptr %590, align 4, !tbaa !20
  %591 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 0, i64 %576, i64 2
  %592 = load i32, ptr %591, align 4, !tbaa !20
  %593 = getelementptr inbounds i32, ptr %578, i64 2
  store i32 %592, ptr %593, align 4, !tbaa !20
  %594 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 0, i64 %576, i64 2
  %595 = load i32, ptr %594, align 4, !tbaa !20
  %596 = getelementptr inbounds i32, ptr %580, i64 2
  store i32 %595, ptr %596, align 4, !tbaa !20
  %597 = add nuw nsw i64 %576, 1
  %598 = load i32, ptr @listXsize, align 16, !tbaa !20
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %597, %599
  br i1 %600, label %575, label %601, !llvm.loop !42

601:                                              ; preds = %575, %479
  %602 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %635

604:                                              ; preds = %601
  %605 = getelementptr inbounds ptr, ptr %480, i64 1
  %606 = load ptr, ptr %605, align 8, !tbaa !5
  %607 = getelementptr inbounds ptr, ptr %481, i64 1
  %608 = load ptr, ptr %607, align 8, !tbaa !5
  br label %609

609:                                              ; preds = %609, %604
  %610 = phi i64 [ 0, %604 ], [ %631, %609 ]
  %611 = getelementptr inbounds ptr, ptr %606, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !5
  %613 = getelementptr inbounds ptr, ptr %608, i64 %610
  %614 = load ptr, ptr %613, align 8, !tbaa !5
  %615 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 1, i64 %610, i64 0
  %616 = load i32, ptr %615, align 4, !tbaa !20
  store i32 %616, ptr %612, align 4, !tbaa !20
  %617 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 1, i64 %610, i64 0
  %618 = load i32, ptr %617, align 4, !tbaa !20
  store i32 %618, ptr %614, align 4, !tbaa !20
  %619 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 1, i64 %610, i64 1
  %620 = load i32, ptr %619, align 4, !tbaa !20
  %621 = getelementptr inbounds i32, ptr %612, i64 1
  store i32 %620, ptr %621, align 4, !tbaa !20
  %622 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 1, i64 %610, i64 1
  %623 = load i32, ptr %622, align 4, !tbaa !20
  %624 = getelementptr inbounds i32, ptr %614, i64 1
  store i32 %623, ptr %624, align 4, !tbaa !20
  %625 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 1, i64 %610, i64 2
  %626 = load i32, ptr %625, align 4, !tbaa !20
  %627 = getelementptr inbounds i32, ptr %612, i64 2
  store i32 %626, ptr %627, align 4, !tbaa !20
  %628 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 1, i64 %610, i64 2
  %629 = load i32, ptr %628, align 4, !tbaa !20
  %630 = getelementptr inbounds i32, ptr %614, i64 2
  store i32 %629, ptr %630, align 4, !tbaa !20
  %631 = add nuw nsw i64 %610, 1
  %632 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %631, %633
  br i1 %634, label %609, label %635, !llvm.loop !42

635:                                              ; preds = %609, %601
  %636 = icmp eq i64 %22, 2
  br i1 %636, label %775, label %637, !llvm.loop !43

637:                                              ; preds = %635
  %638 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %671

640:                                              ; preds = %637
  %641 = getelementptr inbounds ptr, ptr %480, i64 2
  %642 = load ptr, ptr %641, align 8, !tbaa !5
  %643 = getelementptr inbounds ptr, ptr %481, i64 2
  %644 = load ptr, ptr %643, align 8, !tbaa !5
  br label %645

645:                                              ; preds = %645, %640
  %646 = phi i64 [ 0, %640 ], [ %667, %645 ]
  %647 = getelementptr inbounds ptr, ptr %642, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !5
  %649 = getelementptr inbounds ptr, ptr %644, i64 %646
  %650 = load ptr, ptr %649, align 8, !tbaa !5
  %651 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 2, i64 %646, i64 0
  %652 = load i32, ptr %651, align 4, !tbaa !20
  store i32 %652, ptr %648, align 4, !tbaa !20
  %653 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 2, i64 %646, i64 0
  %654 = load i32, ptr %653, align 4, !tbaa !20
  store i32 %654, ptr %650, align 4, !tbaa !20
  %655 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 2, i64 %646, i64 1
  %656 = load i32, ptr %655, align 4, !tbaa !20
  %657 = getelementptr inbounds i32, ptr %648, i64 1
  store i32 %656, ptr %657, align 4, !tbaa !20
  %658 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 2, i64 %646, i64 1
  %659 = load i32, ptr %658, align 4, !tbaa !20
  %660 = getelementptr inbounds i32, ptr %650, i64 1
  store i32 %659, ptr %660, align 4, !tbaa !20
  %661 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 2, i64 %646, i64 2
  %662 = load i32, ptr %661, align 4, !tbaa !20
  %663 = getelementptr inbounds i32, ptr %648, i64 2
  store i32 %662, ptr %663, align 4, !tbaa !20
  %664 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 2, i64 %646, i64 2
  %665 = load i32, ptr %664, align 4, !tbaa !20
  %666 = getelementptr inbounds i32, ptr %650, i64 2
  store i32 %665, ptr %666, align 4, !tbaa !20
  %667 = add nuw nsw i64 %646, 1
  %668 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %667, %669
  br i1 %670, label %645, label %671, !llvm.loop !42

671:                                              ; preds = %645, %637
  %672 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %705

674:                                              ; preds = %671
  %675 = getelementptr inbounds ptr, ptr %480, i64 3
  %676 = load ptr, ptr %675, align 8, !tbaa !5
  %677 = getelementptr inbounds ptr, ptr %481, i64 3
  %678 = load ptr, ptr %677, align 8, !tbaa !5
  br label %679

679:                                              ; preds = %679, %674
  %680 = phi i64 [ 0, %674 ], [ %701, %679 ]
  %681 = getelementptr inbounds ptr, ptr %676, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !5
  %683 = getelementptr inbounds ptr, ptr %678, i64 %680
  %684 = load ptr, ptr %683, align 8, !tbaa !5
  %685 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 3, i64 %680, i64 0
  %686 = load i32, ptr %685, align 4, !tbaa !20
  store i32 %686, ptr %682, align 4, !tbaa !20
  %687 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 3, i64 %680, i64 0
  %688 = load i32, ptr %687, align 4, !tbaa !20
  store i32 %688, ptr %684, align 4, !tbaa !20
  %689 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 3, i64 %680, i64 1
  %690 = load i32, ptr %689, align 4, !tbaa !20
  %691 = getelementptr inbounds i32, ptr %682, i64 1
  store i32 %690, ptr %691, align 4, !tbaa !20
  %692 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 3, i64 %680, i64 1
  %693 = load i32, ptr %692, align 4, !tbaa !20
  %694 = getelementptr inbounds i32, ptr %684, i64 1
  store i32 %693, ptr %694, align 4, !tbaa !20
  %695 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 3, i64 %680, i64 2
  %696 = load i32, ptr %695, align 4, !tbaa !20
  %697 = getelementptr inbounds i32, ptr %682, i64 2
  store i32 %696, ptr %697, align 4, !tbaa !20
  %698 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 3, i64 %680, i64 2
  %699 = load i32, ptr %698, align 4, !tbaa !20
  %700 = getelementptr inbounds i32, ptr %684, i64 2
  store i32 %699, ptr %700, align 4, !tbaa !20
  %701 = add nuw nsw i64 %680, 1
  %702 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %701, %703
  br i1 %704, label %679, label %705, !llvm.loop !42

705:                                              ; preds = %679, %671
  %706 = icmp eq i64 %22, 4
  br i1 %706, label %775, label %707, !llvm.loop !43

707:                                              ; preds = %705
  %708 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %741

710:                                              ; preds = %707
  %711 = getelementptr inbounds ptr, ptr %480, i64 4
  %712 = load ptr, ptr %711, align 8, !tbaa !5
  %713 = getelementptr inbounds ptr, ptr %481, i64 4
  %714 = load ptr, ptr %713, align 8, !tbaa !5
  br label %715

715:                                              ; preds = %715, %710
  %716 = phi i64 [ 0, %710 ], [ %737, %715 ]
  %717 = getelementptr inbounds ptr, ptr %712, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !5
  %719 = getelementptr inbounds ptr, ptr %714, i64 %716
  %720 = load ptr, ptr %719, align 8, !tbaa !5
  %721 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 4, i64 %716, i64 0
  %722 = load i32, ptr %721, align 4, !tbaa !20
  store i32 %722, ptr %718, align 4, !tbaa !20
  %723 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 4, i64 %716, i64 0
  %724 = load i32, ptr %723, align 4, !tbaa !20
  store i32 %724, ptr %720, align 4, !tbaa !20
  %725 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 4, i64 %716, i64 1
  %726 = load i32, ptr %725, align 4, !tbaa !20
  %727 = getelementptr inbounds i32, ptr %718, i64 1
  store i32 %726, ptr %727, align 4, !tbaa !20
  %728 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 4, i64 %716, i64 1
  %729 = load i32, ptr %728, align 4, !tbaa !20
  %730 = getelementptr inbounds i32, ptr %720, i64 1
  store i32 %729, ptr %730, align 4, !tbaa !20
  %731 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 4, i64 %716, i64 2
  %732 = load i32, ptr %731, align 4, !tbaa !20
  %733 = getelementptr inbounds i32, ptr %718, i64 2
  store i32 %732, ptr %733, align 4, !tbaa !20
  %734 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 4, i64 %716, i64 2
  %735 = load i32, ptr %734, align 4, !tbaa !20
  %736 = getelementptr inbounds i32, ptr %720, i64 2
  store i32 %735, ptr %736, align 4, !tbaa !20
  %737 = add nuw nsw i64 %716, 1
  %738 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %737, %739
  br i1 %740, label %715, label %741, !llvm.loop !42

741:                                              ; preds = %715, %707
  %742 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %775

744:                                              ; preds = %741
  %745 = getelementptr inbounds ptr, ptr %480, i64 5
  %746 = load ptr, ptr %745, align 8, !tbaa !5
  %747 = getelementptr inbounds ptr, ptr %481, i64 5
  %748 = load ptr, ptr %747, align 8, !tbaa !5
  br label %749

749:                                              ; preds = %749, %744
  %750 = phi i64 [ 0, %744 ], [ %771, %749 ]
  %751 = getelementptr inbounds ptr, ptr %746, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !5
  %753 = getelementptr inbounds ptr, ptr %748, i64 %750
  %754 = load ptr, ptr %753, align 8, !tbaa !5
  %755 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 5, i64 %750, i64 0
  %756 = load i32, ptr %755, align 4, !tbaa !20
  store i32 %756, ptr %752, align 4, !tbaa !20
  %757 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 5, i64 %750, i64 0
  %758 = load i32, ptr %757, align 4, !tbaa !20
  store i32 %758, ptr %754, align 4, !tbaa !20
  %759 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 5, i64 %750, i64 1
  %760 = load i32, ptr %759, align 4, !tbaa !20
  %761 = getelementptr inbounds i32, ptr %752, i64 1
  store i32 %760, ptr %761, align 4, !tbaa !20
  %762 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 5, i64 %750, i64 1
  %763 = load i32, ptr %762, align 4, !tbaa !20
  %764 = getelementptr inbounds i32, ptr %754, i64 1
  store i32 %763, ptr %764, align 4, !tbaa !20
  %765 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 5, i64 %750, i64 2
  %766 = load i32, ptr %765, align 4, !tbaa !20
  %767 = getelementptr inbounds i32, ptr %752, i64 2
  store i32 %766, ptr %767, align 4, !tbaa !20
  %768 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 5, i64 %750, i64 2
  %769 = load i32, ptr %768, align 4, !tbaa !20
  %770 = getelementptr inbounds i32, ptr %754, i64 2
  store i32 %769, ptr %770, align 4, !tbaa !20
  %771 = add nuw nsw i64 %750, 1
  %772 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %773 = sext i32 %772 to i64
  %774 = icmp slt i64 %771, %773
  br i1 %774, label %749, label %775, !llvm.loop !42

775:                                              ; preds = %741, %749, %705, %635
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @estimate_weighting_factor_B_slice() local_unnamed_addr #0 {
  %1 = alloca [6 x [32 x [3 x i32]]], align 16
  %2 = alloca [6 x [32 x [3 x i32]]], align 16
  %3 = alloca [6 x [32 x [32 x [3 x i32]]]], align 16
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 100
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 61
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.macroblock, ptr %10, i64 %13, i32 19
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = and i32 %12, 1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 4, i64 6
  br label %21

21:                                               ; preds = %0, %8, %17
  %22 = phi i64 [ %20, %17 ], [ 2, %8 ], [ 2, %0 ]
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %1) #4
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 73728, ptr nonnull %3) #4
  store i32 5, ptr @luma_log_weight_denom, align 4, !tbaa !20
  store i32 5, ptr @chroma_log_weight_denom, align 4, !tbaa !20
  store i32 16, ptr @wp_luma_round, align 4, !tbaa !20
  store i32 16, ptr @wp_chroma_round, align 4, !tbaa !20
  %23 = load ptr, ptr @wp_weight, align 8
  %24 = load ptr, ptr @wp_offset, align 8
  %25 = load i32, ptr @listXsize, align 16, !tbaa !20
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %119

27:                                               ; preds = %21
  %28 = load ptr, ptr %23, align 8, !tbaa !5
  %29 = load ptr, ptr %24, align 8, !tbaa !5
  br label %100

30:                                               ; preds = %235, %243, %205, %147
  %31 = load i32, ptr @listXsize, align 16, !tbaa !20
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %273

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %35 = icmp sgt i32 %34, 0
  %36 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8
  %37 = load ptr, ptr @listX, align 16
  br i1 %35, label %38, label %268

38:                                               ; preds = %33
  %39 = load ptr, ptr @enc_picture, align 8
  %40 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = zext i32 %31 to i64
  %43 = zext i32 %34 to i64
  br label %44

44:                                               ; preds = %97, %38
  %45 = phi i64 [ %98, %97 ], [ 0, %38 ]
  %46 = getelementptr inbounds ptr, ptr %37, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.storable_picture, ptr %47, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = sub nsw i32 %41, %49
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 -128)
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 127)
  br label %53

53:                                               ; preds = %44, %87
  %54 = phi i64 [ 0, %44 ], [ %95, %87 ]
  %55 = getelementptr inbounds ptr, ptr %36, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.storable_picture, ptr %56, i64 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = sub nsw i32 %58, %49
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 -128)
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 127)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %3, i64 0, i64 1, i64 %45, i64 %54, i64 0
  store i32 32, ptr %64, align 4, !tbaa !20
  br label %87

65:                                               ; preds = %53
  %66 = trunc i32 %61 to i8
  %67 = sdiv i8 %66, 2
  %68 = tail call i8 @llvm.abs.i8(i8 %67, i1 false)
  %69 = zext i8 %68 to i16
  %70 = or i16 %69, 16384
  %71 = trunc i32 %61 to i16
  %72 = sdiv i16 %70, %71
  %73 = sext i16 %72 to i32
  %74 = mul nsw i32 %52, %73
  %75 = add nsw i32 %74, 32
  %76 = ashr i32 %75, 6
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 -1024)
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 1023)
  %79 = add nsw i32 %78, -516
  %80 = icmp ult i32 %79, -772
  br i1 %80, label %85, label %81

81:                                               ; preds = %65
  %82 = ashr i32 %78, 2
  %83 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %3, i64 0, i64 1, i64 %45, i64 %54, i64 0
  store i32 %82, ptr %83, align 4, !tbaa !20
  %84 = sub nsw i32 64, %82
  br label %87

85:                                               ; preds = %65
  %86 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %3, i64 0, i64 1, i64 %45, i64 %54, i64 0
  store i32 32, ptr %86, align 4, !tbaa !20
  br label %87

87:                                               ; preds = %81, %85, %63
  %88 = phi i32 [ %84, %81 ], [ 32, %85 ], [ 32, %63 ]
  %89 = phi i32 [ %82, %81 ], [ 32, %85 ], [ 32, %63 ]
  %90 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %45, i64 %54, i64 0
  store i32 %88, ptr %90, align 4, !tbaa !20
  %91 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %3, i64 0, i64 1, i64 %45, i64 %54, i64 1
  store i32 %89, ptr %91, align 4, !tbaa !20
  %92 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %45, i64 %54, i64 1
  store i32 %88, ptr %92, align 4, !tbaa !20
  %93 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %3, i64 0, i64 1, i64 %45, i64 %54, i64 2
  store i32 %89, ptr %93, align 4, !tbaa !20
  %94 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %45, i64 %54, i64 2
  store i32 %88, ptr %94, align 4, !tbaa !20
  %95 = add nuw nsw i64 %54, 1
  %96 = icmp eq i64 %95, %43
  br i1 %96, label %97, label %53, !llvm.loop !45

97:                                               ; preds = %87
  %98 = add nuw nsw i64 %45, 1
  %99 = icmp eq i64 %98, %42
  br i1 %99, label %263, label %44, !llvm.loop !46

100:                                              ; preds = %27, %100
  %101 = phi i64 [ 0, %27 ], [ %115, %100 ]
  %102 = mul nuw nsw i64 %101, 12
  %103 = getelementptr i8, ptr %1, i64 %102
  %104 = getelementptr i8, ptr %2, i64 %102
  %105 = getelementptr inbounds ptr, ptr %28, i64 %101
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %29, i64 %101
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %104, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %103, align 4, !tbaa !20
  %109 = getelementptr inbounds i8, ptr %103, i64 4
  store i32 32, ptr %109, align 4, !tbaa !20
  %110 = getelementptr inbounds i8, ptr %103, i64 8
  store i32 32, ptr %110, align 4, !tbaa !20
  store i32 32, ptr %106, align 4, !tbaa !20
  store i32 0, ptr %108, align 4, !tbaa !20
  %111 = getelementptr inbounds i32, ptr %106, i64 1
  store i32 32, ptr %111, align 4, !tbaa !20
  %112 = getelementptr inbounds i32, ptr %108, i64 1
  store i32 0, ptr %112, align 4, !tbaa !20
  %113 = getelementptr inbounds i32, ptr %106, i64 2
  store i32 32, ptr %113, align 4, !tbaa !20
  %114 = getelementptr inbounds i32, ptr %108, i64 2
  store i32 0, ptr %114, align 4, !tbaa !20
  %115 = add nuw nsw i64 %101, 1
  %116 = load i32, ptr @listXsize, align 16, !tbaa !20
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %100, label %119, !llvm.loop !47

119:                                              ; preds = %100, %21
  %120 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %119
  %123 = getelementptr inbounds ptr, ptr %23, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %24, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %127, %122
  %128 = phi i64 [ 0, %122 ], [ %143, %127 ]
  %129 = mul nuw nsw i64 %128, 12
  %130 = add nuw nsw i64 %129, 384
  %131 = getelementptr i8, ptr %1, i64 %130
  %132 = getelementptr i8, ptr %2, i64 %130
  %133 = getelementptr inbounds ptr, ptr %124, i64 %128
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds ptr, ptr %126, i64 %128
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %132, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %131, align 4, !tbaa !20
  %137 = getelementptr inbounds i8, ptr %131, i64 4
  store i32 32, ptr %137, align 4, !tbaa !20
  %138 = getelementptr inbounds i8, ptr %131, i64 8
  store i32 32, ptr %138, align 4, !tbaa !20
  store i32 32, ptr %134, align 4, !tbaa !20
  store i32 0, ptr %136, align 4, !tbaa !20
  %139 = getelementptr inbounds i32, ptr %134, i64 1
  store i32 32, ptr %139, align 4, !tbaa !20
  %140 = getelementptr inbounds i32, ptr %136, i64 1
  store i32 0, ptr %140, align 4, !tbaa !20
  %141 = getelementptr inbounds i32, ptr %134, i64 2
  store i32 32, ptr %141, align 4, !tbaa !20
  %142 = getelementptr inbounds i32, ptr %136, i64 2
  store i32 0, ptr %142, align 4, !tbaa !20
  %143 = add nuw nsw i64 %128, 1
  %144 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %127, label %147, !llvm.loop !47

147:                                              ; preds = %127, %119
  %148 = icmp eq i64 %22, 2
  br i1 %148, label %30, label %149, !llvm.loop !48

149:                                              ; preds = %147
  %150 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %177

152:                                              ; preds = %149
  %153 = getelementptr inbounds ptr, ptr %23, i64 2
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds ptr, ptr %24, i64 2
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %157, %152
  %158 = phi i64 [ 0, %152 ], [ %173, %157 ]
  %159 = mul nuw nsw i64 %158, 12
  %160 = add nuw nsw i64 %159, 768
  %161 = getelementptr i8, ptr %1, i64 %160
  %162 = getelementptr i8, ptr %2, i64 %160
  %163 = getelementptr inbounds ptr, ptr %154, i64 %158
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds ptr, ptr %156, i64 %158
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %162, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %161, align 4, !tbaa !20
  %167 = getelementptr inbounds i8, ptr %161, i64 4
  store i32 32, ptr %167, align 4, !tbaa !20
  %168 = getelementptr inbounds i8, ptr %161, i64 8
  store i32 32, ptr %168, align 4, !tbaa !20
  store i32 32, ptr %164, align 4, !tbaa !20
  store i32 0, ptr %166, align 4, !tbaa !20
  %169 = getelementptr inbounds i32, ptr %164, i64 1
  store i32 32, ptr %169, align 4, !tbaa !20
  %170 = getelementptr inbounds i32, ptr %166, i64 1
  store i32 0, ptr %170, align 4, !tbaa !20
  %171 = getelementptr inbounds i32, ptr %164, i64 2
  store i32 32, ptr %171, align 4, !tbaa !20
  %172 = getelementptr inbounds i32, ptr %166, i64 2
  store i32 0, ptr %172, align 4, !tbaa !20
  %173 = add nuw nsw i64 %158, 1
  %174 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %157, label %177, !llvm.loop !47

177:                                              ; preds = %157, %149
  %178 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %205

180:                                              ; preds = %177
  %181 = getelementptr inbounds ptr, ptr %23, i64 3
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds ptr, ptr %24, i64 3
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  br label %185

185:                                              ; preds = %185, %180
  %186 = phi i64 [ 0, %180 ], [ %201, %185 ]
  %187 = mul nuw nsw i64 %186, 12
  %188 = add nuw nsw i64 %187, 1152
  %189 = getelementptr i8, ptr %1, i64 %188
  %190 = getelementptr i8, ptr %2, i64 %188
  %191 = getelementptr inbounds ptr, ptr %182, i64 %186
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = getelementptr inbounds ptr, ptr %184, i64 %186
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %190, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %189, align 4, !tbaa !20
  %195 = getelementptr inbounds i8, ptr %189, i64 4
  store i32 32, ptr %195, align 4, !tbaa !20
  %196 = getelementptr inbounds i8, ptr %189, i64 8
  store i32 32, ptr %196, align 4, !tbaa !20
  store i32 32, ptr %192, align 4, !tbaa !20
  store i32 0, ptr %194, align 4, !tbaa !20
  %197 = getelementptr inbounds i32, ptr %192, i64 1
  store i32 32, ptr %197, align 4, !tbaa !20
  %198 = getelementptr inbounds i32, ptr %194, i64 1
  store i32 0, ptr %198, align 4, !tbaa !20
  %199 = getelementptr inbounds i32, ptr %192, i64 2
  store i32 32, ptr %199, align 4, !tbaa !20
  %200 = getelementptr inbounds i32, ptr %194, i64 2
  store i32 0, ptr %200, align 4, !tbaa !20
  %201 = add nuw nsw i64 %186, 1
  %202 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %185, label %205, !llvm.loop !47

205:                                              ; preds = %185, %177
  %206 = icmp eq i64 %22, 4
  br i1 %206, label %30, label %207, !llvm.loop !48

207:                                              ; preds = %205
  %208 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %235

210:                                              ; preds = %207
  %211 = getelementptr inbounds ptr, ptr %23, i64 4
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = getelementptr inbounds ptr, ptr %24, i64 4
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %215, %210
  %216 = phi i64 [ 0, %210 ], [ %231, %215 ]
  %217 = mul nuw nsw i64 %216, 12
  %218 = add nuw nsw i64 %217, 1536
  %219 = getelementptr i8, ptr %1, i64 %218
  %220 = getelementptr i8, ptr %2, i64 %218
  %221 = getelementptr inbounds ptr, ptr %212, i64 %216
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = getelementptr inbounds ptr, ptr %214, i64 %216
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %220, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %219, align 4, !tbaa !20
  %225 = getelementptr inbounds i8, ptr %219, i64 4
  store i32 32, ptr %225, align 4, !tbaa !20
  %226 = getelementptr inbounds i8, ptr %219, i64 8
  store i32 32, ptr %226, align 4, !tbaa !20
  store i32 32, ptr %222, align 4, !tbaa !20
  store i32 0, ptr %224, align 4, !tbaa !20
  %227 = getelementptr inbounds i32, ptr %222, i64 1
  store i32 32, ptr %227, align 4, !tbaa !20
  %228 = getelementptr inbounds i32, ptr %224, i64 1
  store i32 0, ptr %228, align 4, !tbaa !20
  %229 = getelementptr inbounds i32, ptr %222, i64 2
  store i32 32, ptr %229, align 4, !tbaa !20
  %230 = getelementptr inbounds i32, ptr %224, i64 2
  store i32 0, ptr %230, align 4, !tbaa !20
  %231 = add nuw nsw i64 %216, 1
  %232 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %215, label %235, !llvm.loop !47

235:                                              ; preds = %215, %207
  %236 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %30

238:                                              ; preds = %235
  %239 = getelementptr inbounds ptr, ptr %23, i64 5
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = getelementptr inbounds ptr, ptr %24, i64 5
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  br label %243

243:                                              ; preds = %243, %238
  %244 = phi i64 [ 0, %238 ], [ %259, %243 ]
  %245 = mul nuw nsw i64 %244, 12
  %246 = add nuw nsw i64 %245, 1920
  %247 = getelementptr i8, ptr %1, i64 %246
  %248 = getelementptr i8, ptr %2, i64 %246
  %249 = getelementptr inbounds ptr, ptr %240, i64 %244
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = getelementptr inbounds ptr, ptr %242, i64 %244
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %248, i8 0, i64 12, i1 false), !tbaa !20
  store i32 32, ptr %247, align 4, !tbaa !20
  %253 = getelementptr inbounds i8, ptr %247, i64 4
  store i32 32, ptr %253, align 4, !tbaa !20
  %254 = getelementptr inbounds i8, ptr %247, i64 8
  store i32 32, ptr %254, align 4, !tbaa !20
  store i32 32, ptr %250, align 4, !tbaa !20
  store i32 0, ptr %252, align 4, !tbaa !20
  %255 = getelementptr inbounds i32, ptr %250, i64 1
  store i32 32, ptr %255, align 4, !tbaa !20
  %256 = getelementptr inbounds i32, ptr %252, i64 1
  store i32 0, ptr %256, align 4, !tbaa !20
  %257 = getelementptr inbounds i32, ptr %250, i64 2
  store i32 32, ptr %257, align 4, !tbaa !20
  %258 = getelementptr inbounds i32, ptr %252, i64 2
  store i32 0, ptr %258, align 4, !tbaa !20
  %259 = add nuw nsw i64 %244, 1
  %260 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %243, label %30, !llvm.loop !47

263:                                              ; preds = %97
  %264 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %265 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %264, i64 0, i32 20
  %266 = load i32, ptr %265, align 4, !tbaa !49
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %345, label %278

268:                                              ; preds = %33
  %269 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %270 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %269, i64 0, i32 20
  %271 = load i32, ptr %270, align 4, !tbaa !49
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %346, label %278

273:                                              ; preds = %30
  %274 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %275 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %274, i64 0, i32 20
  %276 = load i32, ptr %275, align 4, !tbaa !49
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %363, label %278

278:                                              ; preds = %268, %273, %263
  %279 = phi i32 [ %276, %273 ], [ %266, %263 ], [ %271, %268 ]
  %280 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 17
  %281 = load i32, ptr %280, align 4, !tbaa !21
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %535

283:                                              ; preds = %278
  %284 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 13
  %285 = load i32, ptr %284, align 4, !tbaa !22
  %286 = icmp sgt i32 %285, 0
  %287 = load ptr, ptr @imgY_org, align 8
  br i1 %286, label %288, label %535

288:                                              ; preds = %283
  %289 = zext i32 %281 to i64
  %290 = zext i32 %285 to i64
  %291 = and i64 %290, 3
  %292 = icmp ult i32 %285, 4
  %293 = and i64 %290, 4294967292
  %294 = icmp eq i64 %291, 0
  br label %295

295:                                              ; preds = %288, %341
  %296 = phi i64 [ 0, %288 ], [ %343, %341 ]
  %297 = phi double [ 0.000000e+00, %288 ], [ %342, %341 ]
  %298 = getelementptr inbounds ptr, ptr %287, i64 %296
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  br i1 %292, label %326, label %300

300:                                              ; preds = %295, %300
  %301 = phi i64 [ %323, %300 ], [ 0, %295 ]
  %302 = phi double [ %322, %300 ], [ %297, %295 ]
  %303 = phi i64 [ %324, %300 ], [ 0, %295 ]
  %304 = getelementptr inbounds i16, ptr %299, i64 %301
  %305 = load i16, ptr %304, align 2, !tbaa !23
  %306 = uitofp i16 %305 to double
  %307 = fadd double %302, %306
  %308 = or i64 %301, 1
  %309 = getelementptr inbounds i16, ptr %299, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !23
  %311 = uitofp i16 %310 to double
  %312 = fadd double %307, %311
  %313 = or i64 %301, 2
  %314 = getelementptr inbounds i16, ptr %299, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !23
  %316 = uitofp i16 %315 to double
  %317 = fadd double %312, %316
  %318 = or i64 %301, 3
  %319 = getelementptr inbounds i16, ptr %299, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !23
  %321 = uitofp i16 %320 to double
  %322 = fadd double %317, %321
  %323 = add nuw nsw i64 %301, 4
  %324 = add i64 %303, 4
  %325 = icmp eq i64 %324, %293
  br i1 %325, label %326, label %300, !llvm.loop !51

326:                                              ; preds = %300, %295
  %327 = phi double [ undef, %295 ], [ %322, %300 ]
  %328 = phi i64 [ 0, %295 ], [ %323, %300 ]
  %329 = phi double [ %297, %295 ], [ %322, %300 ]
  br i1 %294, label %341, label %330

330:                                              ; preds = %326, %330
  %331 = phi i64 [ %338, %330 ], [ %328, %326 ]
  %332 = phi double [ %337, %330 ], [ %329, %326 ]
  %333 = phi i64 [ %339, %330 ], [ 0, %326 ]
  %334 = getelementptr inbounds i16, ptr %299, i64 %331
  %335 = load i16, ptr %334, align 2, !tbaa !23
  %336 = uitofp i16 %335 to double
  %337 = fadd double %332, %336
  %338 = add nuw nsw i64 %331, 1
  %339 = add i64 %333, 1
  %340 = icmp eq i64 %339, %291
  br i1 %340, label %341, label %330, !llvm.loop !52

341:                                              ; preds = %330, %326
  %342 = phi double [ %327, %326 ], [ %337, %330 ]
  %343 = add nuw nsw i64 %296, 1
  %344 = icmp eq i64 %343, %289
  br i1 %344, label %533, label %295, !llvm.loop !53

345:                                              ; preds = %263
  br i1 %32, label %346, label %363

346:                                              ; preds = %268, %345
  %347 = load ptr, ptr @wbp_weight, align 8
  %348 = getelementptr inbounds ptr, ptr %347, i64 1
  %349 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %363

351:                                              ; preds = %346, %396
  %352 = phi i32 [ %397, %396 ], [ %31, %346 ]
  %353 = phi i32 [ %398, %396 ], [ %349, %346 ]
  %354 = phi i64 [ %399, %396 ], [ 0, %346 ]
  %355 = icmp sgt i32 %353, 0
  br i1 %355, label %356, label %396

356:                                              ; preds = %351
  %357 = load ptr, ptr %348, align 8, !tbaa !5
  %358 = getelementptr inbounds ptr, ptr %357, i64 %354
  %359 = load ptr, ptr %358, align 8, !tbaa !5
  %360 = load ptr, ptr %347, align 8, !tbaa !5
  %361 = getelementptr inbounds ptr, ptr %360, i64 %354
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  br label %368

363:                                              ; preds = %396, %273, %346, %345
  %364 = load ptr, ptr @wp_weight, align 8
  %365 = load ptr, ptr @wp_offset, align 8
  %366 = load i32, ptr @listXsize, align 16, !tbaa !20
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %402, label %419

368:                                              ; preds = %356, %368
  %369 = phi i64 [ 0, %356 ], [ %390, %368 ]
  %370 = getelementptr inbounds ptr, ptr %359, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !5
  %372 = getelementptr inbounds ptr, ptr %362, i64 %369
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  %374 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %3, i64 0, i64 1, i64 %354, i64 %369, i64 0
  %375 = load i32, ptr %374, align 4, !tbaa !20
  store i32 %375, ptr %371, align 4, !tbaa !20
  %376 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %354, i64 %369, i64 0
  %377 = load i32, ptr %376, align 4, !tbaa !20
  store i32 %377, ptr %373, align 4, !tbaa !20
  %378 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %3, i64 0, i64 1, i64 %354, i64 %369, i64 1
  %379 = load i32, ptr %378, align 4, !tbaa !20
  %380 = getelementptr inbounds i32, ptr %371, i64 1
  store i32 %379, ptr %380, align 4, !tbaa !20
  %381 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %354, i64 %369, i64 1
  %382 = load i32, ptr %381, align 4, !tbaa !20
  %383 = getelementptr inbounds i32, ptr %373, i64 1
  store i32 %382, ptr %383, align 4, !tbaa !20
  %384 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %3, i64 0, i64 1, i64 %354, i64 %369, i64 2
  %385 = load i32, ptr %384, align 4, !tbaa !20
  %386 = getelementptr inbounds i32, ptr %371, i64 2
  store i32 %385, ptr %386, align 4, !tbaa !20
  %387 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %354, i64 %369, i64 2
  %388 = load i32, ptr %387, align 4, !tbaa !20
  %389 = getelementptr inbounds i32, ptr %373, i64 2
  store i32 %388, ptr %389, align 4, !tbaa !20
  %390 = add nuw nsw i64 %369, 1
  %391 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %390, %392
  br i1 %393, label %368, label %394, !llvm.loop !54

394:                                              ; preds = %368
  %395 = load i32, ptr @listXsize, align 16, !tbaa !20
  br label %396

396:                                              ; preds = %394, %351
  %397 = phi i32 [ %395, %394 ], [ %352, %351 ]
  %398 = phi i32 [ %391, %394 ], [ %353, %351 ]
  %399 = add nuw nsw i64 %354, 1
  %400 = sext i32 %397 to i64
  %401 = icmp slt i64 %399, %400
  br i1 %401, label %351, label %363, !llvm.loop !55

402:                                              ; preds = %363
  %403 = load ptr, ptr %364, align 8, !tbaa !5
  %404 = load ptr, ptr %365, align 8, !tbaa !5
  br label %405

405:                                              ; preds = %402, %405
  %406 = phi i64 [ 0, %402 ], [ %415, %405 ]
  %407 = getelementptr inbounds ptr, ptr %403, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !5
  store i32 32, ptr %408, align 4, !tbaa !20
  %409 = getelementptr inbounds i32, ptr %408, i64 1
  store i32 32, ptr %409, align 4, !tbaa !20
  %410 = getelementptr inbounds i32, ptr %408, i64 2
  store i32 32, ptr %410, align 4, !tbaa !20
  %411 = getelementptr inbounds ptr, ptr %404, i64 %406
  %412 = load ptr, ptr %411, align 8, !tbaa !5
  store i32 0, ptr %412, align 4, !tbaa !20
  %413 = getelementptr inbounds i32, ptr %412, i64 1
  store i32 0, ptr %413, align 4, !tbaa !20
  %414 = getelementptr inbounds i32, ptr %412, i64 2
  store i32 0, ptr %414, align 4, !tbaa !20
  %415 = add nuw nsw i64 %406, 1
  %416 = load i32, ptr @listXsize, align 16, !tbaa !20
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %415, %417
  br i1 %418, label %405, label %419, !llvm.loop !57

419:                                              ; preds = %405, %363
  %420 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %441

422:                                              ; preds = %419
  %423 = getelementptr inbounds ptr, ptr %364, i64 1
  %424 = load ptr, ptr %423, align 8, !tbaa !5
  %425 = getelementptr inbounds ptr, ptr %365, i64 1
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  br label %427

427:                                              ; preds = %427, %422
  %428 = phi i64 [ 0, %422 ], [ %437, %427 ]
  %429 = getelementptr inbounds ptr, ptr %424, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !5
  store i32 32, ptr %430, align 4, !tbaa !20
  %431 = getelementptr inbounds i32, ptr %430, i64 1
  store i32 32, ptr %431, align 4, !tbaa !20
  %432 = getelementptr inbounds i32, ptr %430, i64 2
  store i32 32, ptr %432, align 4, !tbaa !20
  %433 = getelementptr inbounds ptr, ptr %426, i64 %428
  %434 = load ptr, ptr %433, align 8, !tbaa !5
  store i32 0, ptr %434, align 4, !tbaa !20
  %435 = getelementptr inbounds i32, ptr %434, i64 1
  store i32 0, ptr %435, align 4, !tbaa !20
  %436 = getelementptr inbounds i32, ptr %434, i64 2
  store i32 0, ptr %436, align 4, !tbaa !20
  %437 = add nuw nsw i64 %428, 1
  %438 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %437, %439
  br i1 %440, label %427, label %441, !llvm.loop !57

441:                                              ; preds = %427, %419
  %442 = icmp eq i64 %22, 2
  br i1 %442, label %1083, label %443, !llvm.loop !58

443:                                              ; preds = %441
  %444 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %465

446:                                              ; preds = %443
  %447 = getelementptr inbounds ptr, ptr %364, i64 2
  %448 = load ptr, ptr %447, align 8, !tbaa !5
  %449 = getelementptr inbounds ptr, ptr %365, i64 2
  %450 = load ptr, ptr %449, align 8, !tbaa !5
  br label %451

451:                                              ; preds = %451, %446
  %452 = phi i64 [ 0, %446 ], [ %461, %451 ]
  %453 = getelementptr inbounds ptr, ptr %448, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !5
  store i32 32, ptr %454, align 4, !tbaa !20
  %455 = getelementptr inbounds i32, ptr %454, i64 1
  store i32 32, ptr %455, align 4, !tbaa !20
  %456 = getelementptr inbounds i32, ptr %454, i64 2
  store i32 32, ptr %456, align 4, !tbaa !20
  %457 = getelementptr inbounds ptr, ptr %450, i64 %452
  %458 = load ptr, ptr %457, align 8, !tbaa !5
  store i32 0, ptr %458, align 4, !tbaa !20
  %459 = getelementptr inbounds i32, ptr %458, i64 1
  store i32 0, ptr %459, align 4, !tbaa !20
  %460 = getelementptr inbounds i32, ptr %458, i64 2
  store i32 0, ptr %460, align 4, !tbaa !20
  %461 = add nuw nsw i64 %452, 1
  %462 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %461, %463
  br i1 %464, label %451, label %465, !llvm.loop !57

465:                                              ; preds = %451, %443
  %466 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %487

468:                                              ; preds = %465
  %469 = getelementptr inbounds ptr, ptr %364, i64 3
  %470 = load ptr, ptr %469, align 8, !tbaa !5
  %471 = getelementptr inbounds ptr, ptr %365, i64 3
  %472 = load ptr, ptr %471, align 8, !tbaa !5
  br label %473

473:                                              ; preds = %473, %468
  %474 = phi i64 [ 0, %468 ], [ %483, %473 ]
  %475 = getelementptr inbounds ptr, ptr %470, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !5
  store i32 32, ptr %476, align 4, !tbaa !20
  %477 = getelementptr inbounds i32, ptr %476, i64 1
  store i32 32, ptr %477, align 4, !tbaa !20
  %478 = getelementptr inbounds i32, ptr %476, i64 2
  store i32 32, ptr %478, align 4, !tbaa !20
  %479 = getelementptr inbounds ptr, ptr %472, i64 %474
  %480 = load ptr, ptr %479, align 8, !tbaa !5
  store i32 0, ptr %480, align 4, !tbaa !20
  %481 = getelementptr inbounds i32, ptr %480, i64 1
  store i32 0, ptr %481, align 4, !tbaa !20
  %482 = getelementptr inbounds i32, ptr %480, i64 2
  store i32 0, ptr %482, align 4, !tbaa !20
  %483 = add nuw nsw i64 %474, 1
  %484 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %483, %485
  br i1 %486, label %473, label %487, !llvm.loop !57

487:                                              ; preds = %473, %465
  %488 = icmp eq i64 %22, 4
  br i1 %488, label %1083, label %489, !llvm.loop !58

489:                                              ; preds = %487
  %490 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %511

492:                                              ; preds = %489
  %493 = getelementptr inbounds ptr, ptr %364, i64 4
  %494 = load ptr, ptr %493, align 8, !tbaa !5
  %495 = getelementptr inbounds ptr, ptr %365, i64 4
  %496 = load ptr, ptr %495, align 8, !tbaa !5
  br label %497

497:                                              ; preds = %497, %492
  %498 = phi i64 [ 0, %492 ], [ %507, %497 ]
  %499 = getelementptr inbounds ptr, ptr %494, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !5
  store i32 32, ptr %500, align 4, !tbaa !20
  %501 = getelementptr inbounds i32, ptr %500, i64 1
  store i32 32, ptr %501, align 4, !tbaa !20
  %502 = getelementptr inbounds i32, ptr %500, i64 2
  store i32 32, ptr %502, align 4, !tbaa !20
  %503 = getelementptr inbounds ptr, ptr %496, i64 %498
  %504 = load ptr, ptr %503, align 8, !tbaa !5
  store i32 0, ptr %504, align 4, !tbaa !20
  %505 = getelementptr inbounds i32, ptr %504, i64 1
  store i32 0, ptr %505, align 4, !tbaa !20
  %506 = getelementptr inbounds i32, ptr %504, i64 2
  store i32 0, ptr %506, align 4, !tbaa !20
  %507 = add nuw nsw i64 %498, 1
  %508 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %507, %509
  br i1 %510, label %497, label %511, !llvm.loop !57

511:                                              ; preds = %497, %489
  %512 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %1083

514:                                              ; preds = %511
  %515 = getelementptr inbounds ptr, ptr %364, i64 5
  %516 = load ptr, ptr %515, align 8, !tbaa !5
  %517 = getelementptr inbounds ptr, ptr %365, i64 5
  %518 = load ptr, ptr %517, align 8, !tbaa !5
  br label %519

519:                                              ; preds = %519, %514
  %520 = phi i64 [ 0, %514 ], [ %529, %519 ]
  %521 = getelementptr inbounds ptr, ptr %516, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !5
  store i32 32, ptr %522, align 4, !tbaa !20
  %523 = getelementptr inbounds i32, ptr %522, i64 1
  store i32 32, ptr %523, align 4, !tbaa !20
  %524 = getelementptr inbounds i32, ptr %522, i64 2
  store i32 32, ptr %524, align 4, !tbaa !20
  %525 = getelementptr inbounds ptr, ptr %518, i64 %520
  %526 = load ptr, ptr %525, align 8, !tbaa !5
  store i32 0, ptr %526, align 4, !tbaa !20
  %527 = getelementptr inbounds i32, ptr %526, i64 1
  store i32 0, ptr %527, align 4, !tbaa !20
  %528 = getelementptr inbounds i32, ptr %526, i64 2
  store i32 0, ptr %528, align 4, !tbaa !20
  %529 = add nuw nsw i64 %520, 1
  %530 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %529, %531
  br i1 %532, label %519, label %1083, !llvm.loop !57

533:                                              ; preds = %341
  %534 = fmul double %342, 3.200000e+01
  br label %535

535:                                              ; preds = %283, %533, %278
  %536 = phi double [ 0.000000e+00, %278 ], [ %534, %533 ], [ 0.000000e+00, %283 ]
  %537 = add i32 %281, 20
  %538 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 13
  %539 = tail call i32 @llvm.smax.i32(i32 %537, i32 21)
  %540 = zext i32 %539 to i64
  br label %541

541:                                              ; preds = %535, %676
  %542 = phi i64 [ 0, %535 ], [ %677, %676 ]
  %543 = mul nuw nsw i64 %542, 384
  %544 = getelementptr i8, ptr %2, i64 %543
  %545 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %542
  %546 = load i32, ptr %545, align 4, !tbaa !20
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %676

548:                                              ; preds = %541
  %549 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %542
  %550 = load ptr, ptr %549, align 8, !tbaa !5
  br i1 %282, label %558, label %551

551:                                              ; preds = %548
  %552 = zext i32 %546 to i64
  %553 = mul nuw nsw i64 %552, 12
  call void @llvm.memset.p0.i64(ptr align 16 %544, i8 0, i64 %553, i1 false), !tbaa !20
  %554 = and i64 %552, 1
  %555 = icmp eq i32 %546, 1
  br i1 %555, label %662, label %556

556:                                              ; preds = %551
  %557 = and i64 %552, 4294967294
  br label %645

558:                                              ; preds = %548
  %559 = load i32, ptr %538, align 4, !tbaa !22
  %560 = icmp sgt i32 %559, 0
  %561 = add i32 %559, 19
  %562 = tail call i32 @llvm.smax.i32(i32 %561, i32 20)
  %563 = zext i32 %546 to i64
  %564 = mul nuw nsw i64 %563, 12
  call void @llvm.memset.p0.i64(ptr align 16 %544, i8 0, i64 %564, i1 false), !tbaa !20
  %565 = zext i32 %562 to i64
  %566 = add nsw i64 %565, -19
  %567 = add nsw i64 %565, -20
  %568 = and i64 %566, 3
  %569 = icmp ult i64 %567, 3
  %570 = and i64 %566, -4
  %571 = icmp eq i64 %568, 0
  br label %572

572:                                              ; preds = %580, %558
  %573 = phi i64 [ %593, %580 ], [ 0, %558 ]
  %574 = getelementptr inbounds ptr, ptr %550, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !5
  %576 = getelementptr inbounds %struct.storable_picture, ptr %575, i64 0, i32 30
  %577 = load ptr, ptr %576, align 8, !tbaa !32
  store ptr %577, ptr @ref_qpic_sub, align 8, !tbaa !34
  %578 = load ptr, ptr %577, align 8, !tbaa !5
  %579 = load ptr, ptr %578, align 8, !tbaa !5
  br i1 %560, label %595, label %580

580:                                              ; preds = %641, %572
  %581 = phi double [ 0.000000e+00, %572 ], [ %642, %641 ]
  %582 = fcmp une double %581, 0.000000e+00
  %583 = fdiv double %536, %581
  %584 = fadd double %583, 5.000000e-01
  %585 = fptosi double %584 to i32
  %586 = select i1 %582, i32 %585, i32 32
  %587 = add i32 %586, -128
  %588 = icmp ult i32 %587, -256
  %589 = select i1 %588, i32 32, i32 %586
  %590 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 %542, i64 %573
  store i32 %589, ptr %590, align 4, !tbaa !20
  %591 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 %542, i64 %573, i64 1
  store i32 32, ptr %591, align 4, !tbaa !20
  %592 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 %542, i64 %573, i64 2
  store i32 32, ptr %592, align 4, !tbaa !20
  %593 = add nuw nsw i64 %573, 1
  %594 = icmp eq i64 %593, %563
  br i1 %594, label %676, label %572, !llvm.loop !59

595:                                              ; preds = %572, %641
  %596 = phi i64 [ %643, %641 ], [ 20, %572 ]
  %597 = phi double [ %642, %641 ], [ 0.000000e+00, %572 ]
  %598 = getelementptr inbounds ptr, ptr %579, i64 %596
  %599 = load ptr, ptr %598, align 8, !tbaa !5
  br i1 %569, label %626, label %600

600:                                              ; preds = %595, %600
  %601 = phi i64 [ %623, %600 ], [ 20, %595 ]
  %602 = phi double [ %622, %600 ], [ %597, %595 ]
  %603 = phi i64 [ %624, %600 ], [ 0, %595 ]
  %604 = getelementptr inbounds i16, ptr %599, i64 %601
  %605 = load i16, ptr %604, align 2, !tbaa !23
  %606 = uitofp i16 %605 to double
  %607 = fadd double %602, %606
  %608 = or i64 %601, 1
  %609 = getelementptr inbounds i16, ptr %599, i64 %608
  %610 = load i16, ptr %609, align 2, !tbaa !23
  %611 = uitofp i16 %610 to double
  %612 = fadd double %607, %611
  %613 = or i64 %601, 2
  %614 = getelementptr inbounds i16, ptr %599, i64 %613
  %615 = load i16, ptr %614, align 2, !tbaa !23
  %616 = uitofp i16 %615 to double
  %617 = fadd double %612, %616
  %618 = or i64 %601, 3
  %619 = getelementptr inbounds i16, ptr %599, i64 %618
  %620 = load i16, ptr %619, align 2, !tbaa !23
  %621 = uitofp i16 %620 to double
  %622 = fadd double %617, %621
  %623 = add nuw nsw i64 %601, 4
  %624 = add i64 %603, 4
  %625 = icmp eq i64 %624, %570
  br i1 %625, label %626, label %600, !llvm.loop !60

626:                                              ; preds = %600, %595
  %627 = phi double [ undef, %595 ], [ %622, %600 ]
  %628 = phi i64 [ 20, %595 ], [ %623, %600 ]
  %629 = phi double [ %597, %595 ], [ %622, %600 ]
  br i1 %571, label %641, label %630

630:                                              ; preds = %626, %630
  %631 = phi i64 [ %638, %630 ], [ %628, %626 ]
  %632 = phi double [ %637, %630 ], [ %629, %626 ]
  %633 = phi i64 [ %639, %630 ], [ 0, %626 ]
  %634 = getelementptr inbounds i16, ptr %599, i64 %631
  %635 = load i16, ptr %634, align 2, !tbaa !23
  %636 = uitofp i16 %635 to double
  %637 = fadd double %632, %636
  %638 = add nuw nsw i64 %631, 1
  %639 = add i64 %633, 1
  %640 = icmp eq i64 %639, %568
  br i1 %640, label %641, label %630, !llvm.loop !61

641:                                              ; preds = %630, %626
  %642 = phi double [ %627, %626 ], [ %637, %630 ]
  %643 = add nuw nsw i64 %596, 1
  %644 = icmp eq i64 %643, %540
  br i1 %644, label %580, label %595, !llvm.loop !62

645:                                              ; preds = %645, %556
  %646 = phi i64 [ 0, %556 ], [ %659, %645 ]
  %647 = phi i64 [ 0, %556 ], [ %660, %645 ]
  %648 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 %542, i64 %646
  store i32 32, ptr %648, align 8, !tbaa !20
  %649 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 %542, i64 %646, i64 1
  store i32 32, ptr %649, align 4, !tbaa !20
  %650 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 %542, i64 %646, i64 2
  store i32 32, ptr %650, align 8, !tbaa !20
  %651 = or i64 %646, 1
  %652 = getelementptr inbounds ptr, ptr %550, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !5
  %654 = getelementptr inbounds %struct.storable_picture, ptr %653, i64 0, i32 30
  %655 = load ptr, ptr %654, align 8, !tbaa !32
  %656 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 %542, i64 %651
  store i32 32, ptr %656, align 4, !tbaa !20
  %657 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 %542, i64 %651, i64 1
  store i32 32, ptr %657, align 8, !tbaa !20
  %658 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 %542, i64 %651, i64 2
  store i32 32, ptr %658, align 4, !tbaa !20
  %659 = add nuw nsw i64 %646, 2
  %660 = add i64 %647, 2
  %661 = icmp eq i64 %660, %557
  br i1 %661, label %662, label %645, !llvm.loop !59

662:                                              ; preds = %645, %551
  %663 = phi ptr [ undef, %551 ], [ %655, %645 ]
  %664 = phi i64 [ 0, %551 ], [ %659, %645 ]
  %665 = icmp eq i64 %554, 0
  br i1 %665, label %674, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds ptr, ptr %550, i64 %664
  %668 = load ptr, ptr %667, align 8, !tbaa !5
  %669 = getelementptr inbounds %struct.storable_picture, ptr %668, i64 0, i32 30
  %670 = load ptr, ptr %669, align 8, !tbaa !32
  %671 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 %542, i64 %664
  store i32 32, ptr %671, align 4, !tbaa !20
  %672 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 %542, i64 %664, i64 1
  store i32 32, ptr %672, align 4, !tbaa !20
  %673 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 %542, i64 %664, i64 2
  store i32 32, ptr %673, align 4, !tbaa !20
  br label %674

674:                                              ; preds = %662, %666
  %675 = phi ptr [ %663, %662 ], [ %670, %666 ]
  store ptr %675, ptr @ref_qpic_sub, align 8, !tbaa !34
  br label %676

676:                                              ; preds = %580, %674, %541
  %677 = add nuw nsw i64 %542, 1
  %678 = icmp eq i64 %677, %22
  br i1 %678, label %679, label %541, !llvm.loop !63

679:                                              ; preds = %676
  %680 = icmp eq i32 %279, 1
  %681 = load ptr, ptr @wp_weight, align 8
  %682 = load ptr, ptr @wp_offset, align 8
  br i1 %680, label %683, label %889

683:                                              ; preds = %679
  %684 = load i32, ptr @listXsize, align 16, !tbaa !20
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %686, label %715

686:                                              ; preds = %683
  %687 = load ptr, ptr %681, align 8, !tbaa !5
  %688 = load ptr, ptr %682, align 8, !tbaa !5
  br label %689

689:                                              ; preds = %686, %689
  %690 = phi i64 [ 0, %686 ], [ %711, %689 ]
  %691 = getelementptr inbounds ptr, ptr %687, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !5
  %693 = getelementptr inbounds ptr, ptr %688, i64 %690
  %694 = load ptr, ptr %693, align 8, !tbaa !5
  %695 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 0, i64 %690, i64 0
  %696 = load i32, ptr %695, align 4, !tbaa !20
  store i32 %696, ptr %692, align 4, !tbaa !20
  %697 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 0, i64 %690, i64 0
  %698 = load i32, ptr %697, align 4, !tbaa !20
  store i32 %698, ptr %694, align 4, !tbaa !20
  %699 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 0, i64 %690, i64 1
  %700 = load i32, ptr %699, align 4, !tbaa !20
  %701 = getelementptr inbounds i32, ptr %692, i64 1
  store i32 %700, ptr %701, align 4, !tbaa !20
  %702 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 0, i64 %690, i64 1
  %703 = load i32, ptr %702, align 4, !tbaa !20
  %704 = getelementptr inbounds i32, ptr %694, i64 1
  store i32 %703, ptr %704, align 4, !tbaa !20
  %705 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 0, i64 %690, i64 2
  %706 = load i32, ptr %705, align 4, !tbaa !20
  %707 = getelementptr inbounds i32, ptr %692, i64 2
  store i32 %706, ptr %707, align 4, !tbaa !20
  %708 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 0, i64 %690, i64 2
  %709 = load i32, ptr %708, align 4, !tbaa !20
  %710 = getelementptr inbounds i32, ptr %694, i64 2
  store i32 %709, ptr %710, align 4, !tbaa !20
  %711 = add nuw nsw i64 %690, 1
  %712 = load i32, ptr @listXsize, align 16, !tbaa !20
  %713 = sext i32 %712 to i64
  %714 = icmp slt i64 %711, %713
  br i1 %714, label %689, label %715, !llvm.loop !64

715:                                              ; preds = %689, %683
  %716 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %718, label %749

718:                                              ; preds = %715
  %719 = getelementptr inbounds ptr, ptr %681, i64 1
  %720 = load ptr, ptr %719, align 8, !tbaa !5
  %721 = getelementptr inbounds ptr, ptr %682, i64 1
  %722 = load ptr, ptr %721, align 8, !tbaa !5
  br label %723

723:                                              ; preds = %723, %718
  %724 = phi i64 [ 0, %718 ], [ %745, %723 ]
  %725 = getelementptr inbounds ptr, ptr %720, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !5
  %727 = getelementptr inbounds ptr, ptr %722, i64 %724
  %728 = load ptr, ptr %727, align 8, !tbaa !5
  %729 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 1, i64 %724, i64 0
  %730 = load i32, ptr %729, align 4, !tbaa !20
  store i32 %730, ptr %726, align 4, !tbaa !20
  %731 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 1, i64 %724, i64 0
  %732 = load i32, ptr %731, align 4, !tbaa !20
  store i32 %732, ptr %728, align 4, !tbaa !20
  %733 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 1, i64 %724, i64 1
  %734 = load i32, ptr %733, align 4, !tbaa !20
  %735 = getelementptr inbounds i32, ptr %726, i64 1
  store i32 %734, ptr %735, align 4, !tbaa !20
  %736 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 1, i64 %724, i64 1
  %737 = load i32, ptr %736, align 4, !tbaa !20
  %738 = getelementptr inbounds i32, ptr %728, i64 1
  store i32 %737, ptr %738, align 4, !tbaa !20
  %739 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 1, i64 %724, i64 2
  %740 = load i32, ptr %739, align 4, !tbaa !20
  %741 = getelementptr inbounds i32, ptr %726, i64 2
  store i32 %740, ptr %741, align 4, !tbaa !20
  %742 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 1, i64 %724, i64 2
  %743 = load i32, ptr %742, align 4, !tbaa !20
  %744 = getelementptr inbounds i32, ptr %728, i64 2
  store i32 %743, ptr %744, align 4, !tbaa !20
  %745 = add nuw nsw i64 %724, 1
  %746 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %745, %747
  br i1 %748, label %723, label %749, !llvm.loop !64

749:                                              ; preds = %723, %715
  %750 = icmp eq i64 %22, 2
  br i1 %750, label %1023, label %751, !llvm.loop !65

751:                                              ; preds = %749
  %752 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %785

754:                                              ; preds = %751
  %755 = getelementptr inbounds ptr, ptr %681, i64 2
  %756 = load ptr, ptr %755, align 8, !tbaa !5
  %757 = getelementptr inbounds ptr, ptr %682, i64 2
  %758 = load ptr, ptr %757, align 8, !tbaa !5
  br label %759

759:                                              ; preds = %759, %754
  %760 = phi i64 [ 0, %754 ], [ %781, %759 ]
  %761 = getelementptr inbounds ptr, ptr %756, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !5
  %763 = getelementptr inbounds ptr, ptr %758, i64 %760
  %764 = load ptr, ptr %763, align 8, !tbaa !5
  %765 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 2, i64 %760, i64 0
  %766 = load i32, ptr %765, align 4, !tbaa !20
  store i32 %766, ptr %762, align 4, !tbaa !20
  %767 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 2, i64 %760, i64 0
  %768 = load i32, ptr %767, align 4, !tbaa !20
  store i32 %768, ptr %764, align 4, !tbaa !20
  %769 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 2, i64 %760, i64 1
  %770 = load i32, ptr %769, align 4, !tbaa !20
  %771 = getelementptr inbounds i32, ptr %762, i64 1
  store i32 %770, ptr %771, align 4, !tbaa !20
  %772 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 2, i64 %760, i64 1
  %773 = load i32, ptr %772, align 4, !tbaa !20
  %774 = getelementptr inbounds i32, ptr %764, i64 1
  store i32 %773, ptr %774, align 4, !tbaa !20
  %775 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 2, i64 %760, i64 2
  %776 = load i32, ptr %775, align 4, !tbaa !20
  %777 = getelementptr inbounds i32, ptr %762, i64 2
  store i32 %776, ptr %777, align 4, !tbaa !20
  %778 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 2, i64 %760, i64 2
  %779 = load i32, ptr %778, align 4, !tbaa !20
  %780 = getelementptr inbounds i32, ptr %764, i64 2
  store i32 %779, ptr %780, align 4, !tbaa !20
  %781 = add nuw nsw i64 %760, 1
  %782 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %781, %783
  br i1 %784, label %759, label %785, !llvm.loop !64

785:                                              ; preds = %759, %751
  %786 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %788, label %819

788:                                              ; preds = %785
  %789 = getelementptr inbounds ptr, ptr %681, i64 3
  %790 = load ptr, ptr %789, align 8, !tbaa !5
  %791 = getelementptr inbounds ptr, ptr %682, i64 3
  %792 = load ptr, ptr %791, align 8, !tbaa !5
  br label %793

793:                                              ; preds = %793, %788
  %794 = phi i64 [ 0, %788 ], [ %815, %793 ]
  %795 = getelementptr inbounds ptr, ptr %790, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !5
  %797 = getelementptr inbounds ptr, ptr %792, i64 %794
  %798 = load ptr, ptr %797, align 8, !tbaa !5
  %799 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 3, i64 %794, i64 0
  %800 = load i32, ptr %799, align 4, !tbaa !20
  store i32 %800, ptr %796, align 4, !tbaa !20
  %801 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 3, i64 %794, i64 0
  %802 = load i32, ptr %801, align 4, !tbaa !20
  store i32 %802, ptr %798, align 4, !tbaa !20
  %803 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 3, i64 %794, i64 1
  %804 = load i32, ptr %803, align 4, !tbaa !20
  %805 = getelementptr inbounds i32, ptr %796, i64 1
  store i32 %804, ptr %805, align 4, !tbaa !20
  %806 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 3, i64 %794, i64 1
  %807 = load i32, ptr %806, align 4, !tbaa !20
  %808 = getelementptr inbounds i32, ptr %798, i64 1
  store i32 %807, ptr %808, align 4, !tbaa !20
  %809 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 3, i64 %794, i64 2
  %810 = load i32, ptr %809, align 4, !tbaa !20
  %811 = getelementptr inbounds i32, ptr %796, i64 2
  store i32 %810, ptr %811, align 4, !tbaa !20
  %812 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 3, i64 %794, i64 2
  %813 = load i32, ptr %812, align 4, !tbaa !20
  %814 = getelementptr inbounds i32, ptr %798, i64 2
  store i32 %813, ptr %814, align 4, !tbaa !20
  %815 = add nuw nsw i64 %794, 1
  %816 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %817 = sext i32 %816 to i64
  %818 = icmp slt i64 %815, %817
  br i1 %818, label %793, label %819, !llvm.loop !64

819:                                              ; preds = %793, %785
  %820 = icmp eq i64 %22, 4
  br i1 %820, label %1023, label %821, !llvm.loop !65

821:                                              ; preds = %819
  %822 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %824, label %855

824:                                              ; preds = %821
  %825 = getelementptr inbounds ptr, ptr %681, i64 4
  %826 = load ptr, ptr %825, align 8, !tbaa !5
  %827 = getelementptr inbounds ptr, ptr %682, i64 4
  %828 = load ptr, ptr %827, align 8, !tbaa !5
  br label %829

829:                                              ; preds = %829, %824
  %830 = phi i64 [ 0, %824 ], [ %851, %829 ]
  %831 = getelementptr inbounds ptr, ptr %826, i64 %830
  %832 = load ptr, ptr %831, align 8, !tbaa !5
  %833 = getelementptr inbounds ptr, ptr %828, i64 %830
  %834 = load ptr, ptr %833, align 8, !tbaa !5
  %835 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 4, i64 %830, i64 0
  %836 = load i32, ptr %835, align 4, !tbaa !20
  store i32 %836, ptr %832, align 4, !tbaa !20
  %837 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 4, i64 %830, i64 0
  %838 = load i32, ptr %837, align 4, !tbaa !20
  store i32 %838, ptr %834, align 4, !tbaa !20
  %839 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 4, i64 %830, i64 1
  %840 = load i32, ptr %839, align 4, !tbaa !20
  %841 = getelementptr inbounds i32, ptr %832, i64 1
  store i32 %840, ptr %841, align 4, !tbaa !20
  %842 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 4, i64 %830, i64 1
  %843 = load i32, ptr %842, align 4, !tbaa !20
  %844 = getelementptr inbounds i32, ptr %834, i64 1
  store i32 %843, ptr %844, align 4, !tbaa !20
  %845 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 4, i64 %830, i64 2
  %846 = load i32, ptr %845, align 4, !tbaa !20
  %847 = getelementptr inbounds i32, ptr %832, i64 2
  store i32 %846, ptr %847, align 4, !tbaa !20
  %848 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 4, i64 %830, i64 2
  %849 = load i32, ptr %848, align 4, !tbaa !20
  %850 = getelementptr inbounds i32, ptr %834, i64 2
  store i32 %849, ptr %850, align 4, !tbaa !20
  %851 = add nuw nsw i64 %830, 1
  %852 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %853 = sext i32 %852 to i64
  %854 = icmp slt i64 %851, %853
  br i1 %854, label %829, label %855, !llvm.loop !64

855:                                              ; preds = %829, %821
  %856 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %858, label %1023

858:                                              ; preds = %855
  %859 = getelementptr inbounds ptr, ptr %681, i64 5
  %860 = load ptr, ptr %859, align 8, !tbaa !5
  %861 = getelementptr inbounds ptr, ptr %682, i64 5
  %862 = load ptr, ptr %861, align 8, !tbaa !5
  br label %863

863:                                              ; preds = %863, %858
  %864 = phi i64 [ 0, %858 ], [ %885, %863 ]
  %865 = getelementptr inbounds ptr, ptr %860, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !5
  %867 = getelementptr inbounds ptr, ptr %862, i64 %864
  %868 = load ptr, ptr %867, align 8, !tbaa !5
  %869 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 5, i64 %864, i64 0
  %870 = load i32, ptr %869, align 4, !tbaa !20
  store i32 %870, ptr %866, align 4, !tbaa !20
  %871 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 5, i64 %864, i64 0
  %872 = load i32, ptr %871, align 4, !tbaa !20
  store i32 %872, ptr %868, align 4, !tbaa !20
  %873 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 5, i64 %864, i64 1
  %874 = load i32, ptr %873, align 4, !tbaa !20
  %875 = getelementptr inbounds i32, ptr %866, i64 1
  store i32 %874, ptr %875, align 4, !tbaa !20
  %876 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 5, i64 %864, i64 1
  %877 = load i32, ptr %876, align 4, !tbaa !20
  %878 = getelementptr inbounds i32, ptr %868, i64 1
  store i32 %877, ptr %878, align 4, !tbaa !20
  %879 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %1, i64 0, i64 5, i64 %864, i64 2
  %880 = load i32, ptr %879, align 4, !tbaa !20
  %881 = getelementptr inbounds i32, ptr %866, i64 2
  store i32 %880, ptr %881, align 4, !tbaa !20
  %882 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 5, i64 %864, i64 2
  %883 = load i32, ptr %882, align 4, !tbaa !20
  %884 = getelementptr inbounds i32, ptr %868, i64 2
  store i32 %883, ptr %884, align 4, !tbaa !20
  %885 = add nuw nsw i64 %864, 1
  %886 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %887 = sext i32 %886 to i64
  %888 = icmp slt i64 %885, %887
  br i1 %888, label %863, label %1023, !llvm.loop !64

889:                                              ; preds = %679
  %890 = load i32, ptr @listXsize, align 16, !tbaa !20
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %892, label %909

892:                                              ; preds = %889
  %893 = load ptr, ptr %681, align 8, !tbaa !5
  %894 = load ptr, ptr %682, align 8, !tbaa !5
  br label %895

895:                                              ; preds = %892, %895
  %896 = phi i64 [ 0, %892 ], [ %905, %895 ]
  %897 = getelementptr inbounds ptr, ptr %893, i64 %896
  %898 = load ptr, ptr %897, align 8, !tbaa !5
  store i32 32, ptr %898, align 4, !tbaa !20
  %899 = getelementptr inbounds i32, ptr %898, i64 1
  store i32 32, ptr %899, align 4, !tbaa !20
  %900 = getelementptr inbounds i32, ptr %898, i64 2
  store i32 32, ptr %900, align 4, !tbaa !20
  %901 = getelementptr inbounds ptr, ptr %894, i64 %896
  %902 = load ptr, ptr %901, align 8, !tbaa !5
  store i32 0, ptr %902, align 4, !tbaa !20
  %903 = getelementptr inbounds i32, ptr %902, i64 1
  store i32 0, ptr %903, align 4, !tbaa !20
  %904 = getelementptr inbounds i32, ptr %902, i64 2
  store i32 0, ptr %904, align 4, !tbaa !20
  %905 = add nuw nsw i64 %896, 1
  %906 = load i32, ptr @listXsize, align 16, !tbaa !20
  %907 = sext i32 %906 to i64
  %908 = icmp slt i64 %905, %907
  br i1 %908, label %895, label %909, !llvm.loop !66

909:                                              ; preds = %895, %889
  %910 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %912, label %931

912:                                              ; preds = %909
  %913 = getelementptr inbounds ptr, ptr %681, i64 1
  %914 = load ptr, ptr %913, align 8, !tbaa !5
  %915 = getelementptr inbounds ptr, ptr %682, i64 1
  %916 = load ptr, ptr %915, align 8, !tbaa !5
  br label %917

917:                                              ; preds = %917, %912
  %918 = phi i64 [ 0, %912 ], [ %927, %917 ]
  %919 = getelementptr inbounds ptr, ptr %914, i64 %918
  %920 = load ptr, ptr %919, align 8, !tbaa !5
  store i32 32, ptr %920, align 4, !tbaa !20
  %921 = getelementptr inbounds i32, ptr %920, i64 1
  store i32 32, ptr %921, align 4, !tbaa !20
  %922 = getelementptr inbounds i32, ptr %920, i64 2
  store i32 32, ptr %922, align 4, !tbaa !20
  %923 = getelementptr inbounds ptr, ptr %916, i64 %918
  %924 = load ptr, ptr %923, align 8, !tbaa !5
  store i32 0, ptr %924, align 4, !tbaa !20
  %925 = getelementptr inbounds i32, ptr %924, i64 1
  store i32 0, ptr %925, align 4, !tbaa !20
  %926 = getelementptr inbounds i32, ptr %924, i64 2
  store i32 0, ptr %926, align 4, !tbaa !20
  %927 = add nuw nsw i64 %918, 1
  %928 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %929 = sext i32 %928 to i64
  %930 = icmp slt i64 %927, %929
  br i1 %930, label %917, label %931, !llvm.loop !66

931:                                              ; preds = %917, %909
  %932 = icmp eq i64 %22, 2
  br i1 %932, label %1023, label %933, !llvm.loop !67

933:                                              ; preds = %931
  %934 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %936, label %955

936:                                              ; preds = %933
  %937 = getelementptr inbounds ptr, ptr %681, i64 2
  %938 = load ptr, ptr %937, align 8, !tbaa !5
  %939 = getelementptr inbounds ptr, ptr %682, i64 2
  %940 = load ptr, ptr %939, align 8, !tbaa !5
  br label %941

941:                                              ; preds = %941, %936
  %942 = phi i64 [ 0, %936 ], [ %951, %941 ]
  %943 = getelementptr inbounds ptr, ptr %938, i64 %942
  %944 = load ptr, ptr %943, align 8, !tbaa !5
  store i32 32, ptr %944, align 4, !tbaa !20
  %945 = getelementptr inbounds i32, ptr %944, i64 1
  store i32 32, ptr %945, align 4, !tbaa !20
  %946 = getelementptr inbounds i32, ptr %944, i64 2
  store i32 32, ptr %946, align 4, !tbaa !20
  %947 = getelementptr inbounds ptr, ptr %940, i64 %942
  %948 = load ptr, ptr %947, align 8, !tbaa !5
  store i32 0, ptr %948, align 4, !tbaa !20
  %949 = getelementptr inbounds i32, ptr %948, i64 1
  store i32 0, ptr %949, align 4, !tbaa !20
  %950 = getelementptr inbounds i32, ptr %948, i64 2
  store i32 0, ptr %950, align 4, !tbaa !20
  %951 = add nuw nsw i64 %942, 1
  %952 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %953 = sext i32 %952 to i64
  %954 = icmp slt i64 %951, %953
  br i1 %954, label %941, label %955, !llvm.loop !66

955:                                              ; preds = %941, %933
  %956 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %958, label %977

958:                                              ; preds = %955
  %959 = getelementptr inbounds ptr, ptr %681, i64 3
  %960 = load ptr, ptr %959, align 8, !tbaa !5
  %961 = getelementptr inbounds ptr, ptr %682, i64 3
  %962 = load ptr, ptr %961, align 8, !tbaa !5
  br label %963

963:                                              ; preds = %963, %958
  %964 = phi i64 [ 0, %958 ], [ %973, %963 ]
  %965 = getelementptr inbounds ptr, ptr %960, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !5
  store i32 32, ptr %966, align 4, !tbaa !20
  %967 = getelementptr inbounds i32, ptr %966, i64 1
  store i32 32, ptr %967, align 4, !tbaa !20
  %968 = getelementptr inbounds i32, ptr %966, i64 2
  store i32 32, ptr %968, align 4, !tbaa !20
  %969 = getelementptr inbounds ptr, ptr %962, i64 %964
  %970 = load ptr, ptr %969, align 8, !tbaa !5
  store i32 0, ptr %970, align 4, !tbaa !20
  %971 = getelementptr inbounds i32, ptr %970, i64 1
  store i32 0, ptr %971, align 4, !tbaa !20
  %972 = getelementptr inbounds i32, ptr %970, i64 2
  store i32 0, ptr %972, align 4, !tbaa !20
  %973 = add nuw nsw i64 %964, 1
  %974 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %975 = sext i32 %974 to i64
  %976 = icmp slt i64 %973, %975
  br i1 %976, label %963, label %977, !llvm.loop !66

977:                                              ; preds = %963, %955
  %978 = icmp eq i64 %22, 4
  br i1 %978, label %1023, label %979, !llvm.loop !67

979:                                              ; preds = %977
  %980 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %981 = icmp sgt i32 %980, 0
  br i1 %981, label %982, label %1001

982:                                              ; preds = %979
  %983 = getelementptr inbounds ptr, ptr %681, i64 4
  %984 = load ptr, ptr %983, align 8, !tbaa !5
  %985 = getelementptr inbounds ptr, ptr %682, i64 4
  %986 = load ptr, ptr %985, align 8, !tbaa !5
  br label %987

987:                                              ; preds = %987, %982
  %988 = phi i64 [ 0, %982 ], [ %997, %987 ]
  %989 = getelementptr inbounds ptr, ptr %984, i64 %988
  %990 = load ptr, ptr %989, align 8, !tbaa !5
  store i32 32, ptr %990, align 4, !tbaa !20
  %991 = getelementptr inbounds i32, ptr %990, i64 1
  store i32 32, ptr %991, align 4, !tbaa !20
  %992 = getelementptr inbounds i32, ptr %990, i64 2
  store i32 32, ptr %992, align 4, !tbaa !20
  %993 = getelementptr inbounds ptr, ptr %986, i64 %988
  %994 = load ptr, ptr %993, align 8, !tbaa !5
  store i32 0, ptr %994, align 4, !tbaa !20
  %995 = getelementptr inbounds i32, ptr %994, i64 1
  store i32 0, ptr %995, align 4, !tbaa !20
  %996 = getelementptr inbounds i32, ptr %994, i64 2
  store i32 0, ptr %996, align 4, !tbaa !20
  %997 = add nuw nsw i64 %988, 1
  %998 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %999 = sext i32 %998 to i64
  %1000 = icmp slt i64 %997, %999
  br i1 %1000, label %987, label %1001, !llvm.loop !66

1001:                                             ; preds = %987, %979
  %1002 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %1004, label %1023

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds ptr, ptr %681, i64 5
  %1006 = load ptr, ptr %1005, align 8, !tbaa !5
  %1007 = getelementptr inbounds ptr, ptr %682, i64 5
  %1008 = load ptr, ptr %1007, align 8, !tbaa !5
  br label %1009

1009:                                             ; preds = %1009, %1004
  %1010 = phi i64 [ 0, %1004 ], [ %1019, %1009 ]
  %1011 = getelementptr inbounds ptr, ptr %1006, i64 %1010
  %1012 = load ptr, ptr %1011, align 8, !tbaa !5
  store i32 32, ptr %1012, align 4, !tbaa !20
  %1013 = getelementptr inbounds i32, ptr %1012, i64 1
  store i32 32, ptr %1013, align 4, !tbaa !20
  %1014 = getelementptr inbounds i32, ptr %1012, i64 2
  store i32 32, ptr %1014, align 4, !tbaa !20
  %1015 = getelementptr inbounds ptr, ptr %1008, i64 %1010
  %1016 = load ptr, ptr %1015, align 8, !tbaa !5
  store i32 0, ptr %1016, align 4, !tbaa !20
  %1017 = getelementptr inbounds i32, ptr %1016, i64 1
  store i32 0, ptr %1017, align 4, !tbaa !20
  %1018 = getelementptr inbounds i32, ptr %1016, i64 2
  store i32 0, ptr %1018, align 4, !tbaa !20
  %1019 = add nuw nsw i64 %1010, 1
  %1020 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %1021 = sext i32 %1020 to i64
  %1022 = icmp slt i64 %1019, %1021
  br i1 %1022, label %1009, label %1023, !llvm.loop !66

1023:                                             ; preds = %931, %977, %1009, %1001, %749, %819, %863, %855
  %1024 = load i32, ptr @listXsize, align 16, !tbaa !20
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %1026, label %1083

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr @wp_weight, align 8
  %1028 = load ptr, ptr @wbp_weight, align 8
  %1029 = getelementptr inbounds ptr, ptr %1027, i64 1
  %1030 = getelementptr inbounds ptr, ptr %1028, i64 1
  %1031 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %1032 = icmp sgt i32 %1031, 0
  br i1 %1032, label %1033, label %1083

1033:                                             ; preds = %1026, %1077
  %1034 = phi i32 [ %1078, %1077 ], [ %1024, %1026 ]
  %1035 = phi i32 [ %1079, %1077 ], [ %1031, %1026 ]
  %1036 = phi i64 [ %1080, %1077 ], [ 0, %1026 ]
  %1037 = icmp sgt i32 %1035, 0
  br i1 %1037, label %1038, label %1077

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %1027, align 8, !tbaa !5
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 %1036
  %1041 = load ptr, ptr %1040, align 8, !tbaa !5
  %1042 = load ptr, ptr %1028, align 8, !tbaa !5
  %1043 = getelementptr inbounds ptr, ptr %1042, i64 %1036
  %1044 = load ptr, ptr %1043, align 8, !tbaa !5
  %1045 = load ptr, ptr %1029, align 8, !tbaa !5
  %1046 = load ptr, ptr %1030, align 8, !tbaa !5
  %1047 = getelementptr inbounds ptr, ptr %1046, i64 %1036
  %1048 = load ptr, ptr %1047, align 8, !tbaa !5
  %1049 = getelementptr inbounds i32, ptr %1041, i64 1
  %1050 = getelementptr inbounds i32, ptr %1041, i64 2
  br label %1051

1051:                                             ; preds = %1038, %1051
  %1052 = phi i64 [ 0, %1038 ], [ %1071, %1051 ]
  %1053 = getelementptr inbounds ptr, ptr %1044, i64 %1052
  %1054 = load ptr, ptr %1053, align 8, !tbaa !5
  %1055 = getelementptr inbounds ptr, ptr %1045, i64 %1052
  %1056 = load ptr, ptr %1055, align 8, !tbaa !5
  %1057 = getelementptr inbounds ptr, ptr %1048, i64 %1052
  %1058 = load ptr, ptr %1057, align 8, !tbaa !5
  %1059 = load i32, ptr %1041, align 4, !tbaa !20
  store i32 %1059, ptr %1054, align 4, !tbaa !20
  %1060 = load i32, ptr %1056, align 4, !tbaa !20
  store i32 %1060, ptr %1058, align 4, !tbaa !20
  %1061 = load i32, ptr %1049, align 4, !tbaa !20
  %1062 = getelementptr inbounds i32, ptr %1054, i64 1
  store i32 %1061, ptr %1062, align 4, !tbaa !20
  %1063 = getelementptr inbounds i32, ptr %1056, i64 1
  %1064 = load i32, ptr %1063, align 4, !tbaa !20
  %1065 = getelementptr inbounds i32, ptr %1058, i64 1
  store i32 %1064, ptr %1065, align 4, !tbaa !20
  %1066 = load i32, ptr %1050, align 4, !tbaa !20
  %1067 = getelementptr inbounds i32, ptr %1054, i64 2
  store i32 %1066, ptr %1067, align 4, !tbaa !20
  %1068 = getelementptr inbounds i32, ptr %1056, i64 2
  %1069 = load i32, ptr %1068, align 4, !tbaa !20
  %1070 = getelementptr inbounds i32, ptr %1058, i64 2
  store i32 %1069, ptr %1070, align 4, !tbaa !20
  %1071 = add nuw nsw i64 %1052, 1
  %1072 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %1073 = sext i32 %1072 to i64
  %1074 = icmp slt i64 %1071, %1073
  br i1 %1074, label %1051, label %1075, !llvm.loop !68

1075:                                             ; preds = %1051
  %1076 = load i32, ptr @listXsize, align 16, !tbaa !20
  br label %1077

1077:                                             ; preds = %1075, %1033
  %1078 = phi i32 [ %1076, %1075 ], [ %1034, %1033 ]
  %1079 = phi i32 [ %1072, %1075 ], [ %1035, %1033 ]
  %1080 = add nuw nsw i64 %1036, 1
  %1081 = sext i32 %1078 to i64
  %1082 = icmp slt i64 %1080, %1081
  br i1 %1082, label %1033, label %1083, !llvm.loop !69

1083:                                             ; preds = %1077, %441, %487, %519, %511, %1026, %1023
  call void @llvm.lifetime.end.p0(i64 73728, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %1) #4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @test_wp_P_slice(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x [32 x [3 x i32]]], align 16
  %3 = alloca [2 x [32 x [3 x i32]]], align 16
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 100
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 61
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.macroblock, ptr %10, i64 %13, i32 19
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = and i32 %12, 1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 4, i64 6
  br label %21

21:                                               ; preds = %1, %8, %17
  %22 = phi i64 [ %20, %17 ], [ 2, %8 ], [ 2, %1 ]
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %3) #4
  store i32 5, ptr @luma_log_weight_denom, align 4, !tbaa !20
  store i32 5, ptr @chroma_log_weight_denom, align 4, !tbaa !20
  store i32 16, ptr @wp_luma_round, align 4, !tbaa !20
  store i32 16, ptr @wp_chroma_round, align 4, !tbaa !20
  %23 = load ptr, ptr @wp_weight, align 8
  %24 = load ptr, ptr @wp_offset, align 8
  %25 = load i32, ptr @listXsize, align 16, !tbaa !20
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %116

27:                                               ; preds = %21
  %28 = load ptr, ptr %23, align 8, !tbaa !5
  %29 = load ptr, ptr %24, align 8, !tbaa !5
  br label %97

30:                                               ; preds = %232, %240, %202, %144
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 17
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = freeze i32 %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %268

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = icmp sgt i32 %37, 0
  %39 = load ptr, ptr @imgY_org, align 8
  br i1 %38, label %40, label %264

40:                                               ; preds = %35
  %41 = zext i32 %33 to i64
  %42 = zext i32 %37 to i64
  %43 = and i64 %42, 3
  %44 = icmp ult i32 %37, 4
  %45 = and i64 %42, 4294967292
  %46 = icmp eq i64 %43, 0
  br label %47

47:                                               ; preds = %40, %93
  %48 = phi i64 [ 0, %40 ], [ %95, %93 ]
  %49 = phi double [ 0.000000e+00, %40 ], [ %94, %93 ]
  %50 = getelementptr inbounds ptr, ptr %39, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  br i1 %44, label %78, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %75, %52 ], [ 0, %47 ]
  %54 = phi double [ %74, %52 ], [ %49, %47 ]
  %55 = phi i64 [ %76, %52 ], [ 0, %47 ]
  %56 = getelementptr inbounds i16, ptr %51, i64 %53
  %57 = load i16, ptr %56, align 2, !tbaa !23
  %58 = uitofp i16 %57 to double
  %59 = fadd double %54, %58
  %60 = or i64 %53, 1
  %61 = getelementptr inbounds i16, ptr %51, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !23
  %63 = uitofp i16 %62 to double
  %64 = fadd double %59, %63
  %65 = or i64 %53, 2
  %66 = getelementptr inbounds i16, ptr %51, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !23
  %68 = uitofp i16 %67 to double
  %69 = fadd double %64, %68
  %70 = or i64 %53, 3
  %71 = getelementptr inbounds i16, ptr %51, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !23
  %73 = uitofp i16 %72 to double
  %74 = fadd double %69, %73
  %75 = add nuw nsw i64 %53, 4
  %76 = add i64 %55, 4
  %77 = icmp eq i64 %76, %45
  br i1 %77, label %78, label %52, !llvm.loop !70

78:                                               ; preds = %52, %47
  %79 = phi double [ undef, %47 ], [ %74, %52 ]
  %80 = phi i64 [ 0, %47 ], [ %75, %52 ]
  %81 = phi double [ %49, %47 ], [ %74, %52 ]
  br i1 %46, label %93, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %90, %82 ], [ %80, %78 ]
  %84 = phi double [ %89, %82 ], [ %81, %78 ]
  %85 = phi i64 [ %91, %82 ], [ 0, %78 ]
  %86 = getelementptr inbounds i16, ptr %51, i64 %83
  %87 = load i16, ptr %86, align 2, !tbaa !23
  %88 = uitofp i16 %87 to double
  %89 = fadd double %84, %88
  %90 = add nuw nsw i64 %83, 1
  %91 = add i64 %85, 1
  %92 = icmp eq i64 %91, %43
  br i1 %92, label %93, label %82, !llvm.loop !71

93:                                               ; preds = %82, %78
  %94 = phi double [ %79, %78 ], [ %89, %82 ]
  %95 = add nuw nsw i64 %48, 1
  %96 = icmp eq i64 %95, %41
  br i1 %96, label %260, label %47, !llvm.loop !72

97:                                               ; preds = %27, %97
  %98 = phi i64 [ 0, %27 ], [ %112, %97 ]
  %99 = mul nuw nsw i64 %98, 12
  %100 = getelementptr i8, ptr %3, i64 %99
  %101 = getelementptr inbounds ptr, ptr %28, i64 %98
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %29, i64 %98
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, i8 0, i64 12, i1 false), !tbaa !20
  %105 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 0, i64 %98, i64 0
  store i32 32, ptr %105, align 4, !tbaa !20
  store i32 32, ptr %102, align 4, !tbaa !20
  store i32 0, ptr %104, align 4, !tbaa !20
  %106 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 0, i64 %98, i64 1
  store i32 32, ptr %106, align 4, !tbaa !20
  %107 = getelementptr inbounds i32, ptr %102, i64 1
  store i32 32, ptr %107, align 4, !tbaa !20
  %108 = getelementptr inbounds i32, ptr %104, i64 1
  store i32 0, ptr %108, align 4, !tbaa !20
  %109 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 0, i64 %98, i64 2
  store i32 32, ptr %109, align 4, !tbaa !20
  %110 = getelementptr inbounds i32, ptr %102, i64 2
  store i32 32, ptr %110, align 4, !tbaa !20
  %111 = getelementptr inbounds i32, ptr %104, i64 2
  store i32 0, ptr %111, align 4, !tbaa !20
  %112 = add nuw nsw i64 %98, 1
  %113 = load i32, ptr @listXsize, align 16, !tbaa !20
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %97, label %116, !llvm.loop !73

116:                                              ; preds = %97, %21
  %117 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %116
  %120 = getelementptr inbounds ptr, ptr %23, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %24, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %124, %119
  %125 = phi i64 [ 0, %119 ], [ %140, %124 ]
  %126 = mul nuw nsw i64 %125, 12
  %127 = add nuw nsw i64 %126, 384
  %128 = getelementptr i8, ptr %3, i64 %127
  %129 = getelementptr inbounds ptr, ptr %121, i64 %125
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds ptr, ptr %123, i64 %125
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %128, i8 0, i64 12, i1 false), !tbaa !20
  %133 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 1, i64 %125, i64 0
  store i32 32, ptr %133, align 4, !tbaa !20
  store i32 32, ptr %130, align 4, !tbaa !20
  store i32 0, ptr %132, align 4, !tbaa !20
  %134 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 1, i64 %125, i64 1
  store i32 32, ptr %134, align 4, !tbaa !20
  %135 = getelementptr inbounds i32, ptr %130, i64 1
  store i32 32, ptr %135, align 4, !tbaa !20
  %136 = getelementptr inbounds i32, ptr %132, i64 1
  store i32 0, ptr %136, align 4, !tbaa !20
  %137 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 1, i64 %125, i64 2
  store i32 32, ptr %137, align 4, !tbaa !20
  %138 = getelementptr inbounds i32, ptr %130, i64 2
  store i32 32, ptr %138, align 4, !tbaa !20
  %139 = getelementptr inbounds i32, ptr %132, i64 2
  store i32 0, ptr %139, align 4, !tbaa !20
  %140 = add nuw nsw i64 %125, 1
  %141 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %124, label %144, !llvm.loop !73

144:                                              ; preds = %124, %116
  %145 = icmp eq i64 %22, 2
  br i1 %145, label %30, label %146, !llvm.loop !74

146:                                              ; preds = %144
  %147 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %174

149:                                              ; preds = %146
  %150 = getelementptr inbounds ptr, ptr %23, i64 2
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds ptr, ptr %24, i64 2
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %154, %149
  %155 = phi i64 [ 0, %149 ], [ %170, %154 ]
  %156 = mul nuw nsw i64 %155, 12
  %157 = add nuw nsw i64 %156, 768
  %158 = getelementptr i8, ptr %3, i64 %157
  %159 = getelementptr inbounds ptr, ptr %151, i64 %155
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds ptr, ptr %153, i64 %155
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %158, i8 0, i64 12, i1 false), !tbaa !20
  %163 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 2, i64 %155, i64 0
  store i32 32, ptr %163, align 4, !tbaa !20
  store i32 32, ptr %160, align 4, !tbaa !20
  store i32 0, ptr %162, align 4, !tbaa !20
  %164 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 2, i64 %155, i64 1
  store i32 32, ptr %164, align 4, !tbaa !20
  %165 = getelementptr inbounds i32, ptr %160, i64 1
  store i32 32, ptr %165, align 4, !tbaa !20
  %166 = getelementptr inbounds i32, ptr %162, i64 1
  store i32 0, ptr %166, align 4, !tbaa !20
  %167 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 2, i64 %155, i64 2
  store i32 32, ptr %167, align 4, !tbaa !20
  %168 = getelementptr inbounds i32, ptr %160, i64 2
  store i32 32, ptr %168, align 4, !tbaa !20
  %169 = getelementptr inbounds i32, ptr %162, i64 2
  store i32 0, ptr %169, align 4, !tbaa !20
  %170 = add nuw nsw i64 %155, 1
  %171 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %154, label %174, !llvm.loop !73

174:                                              ; preds = %154, %146
  %175 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %202

177:                                              ; preds = %174
  %178 = getelementptr inbounds ptr, ptr %23, i64 3
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = getelementptr inbounds ptr, ptr %24, i64 3
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %182, %177
  %183 = phi i64 [ 0, %177 ], [ %198, %182 ]
  %184 = mul nuw nsw i64 %183, 12
  %185 = add nuw nsw i64 %184, 1152
  %186 = getelementptr i8, ptr %3, i64 %185
  %187 = getelementptr inbounds ptr, ptr %179, i64 %183
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = getelementptr inbounds ptr, ptr %181, i64 %183
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %186, i8 0, i64 12, i1 false), !tbaa !20
  %191 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 3, i64 %183, i64 0
  store i32 32, ptr %191, align 4, !tbaa !20
  store i32 32, ptr %188, align 4, !tbaa !20
  store i32 0, ptr %190, align 4, !tbaa !20
  %192 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 3, i64 %183, i64 1
  store i32 32, ptr %192, align 4, !tbaa !20
  %193 = getelementptr inbounds i32, ptr %188, i64 1
  store i32 32, ptr %193, align 4, !tbaa !20
  %194 = getelementptr inbounds i32, ptr %190, i64 1
  store i32 0, ptr %194, align 4, !tbaa !20
  %195 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 3, i64 %183, i64 2
  store i32 32, ptr %195, align 4, !tbaa !20
  %196 = getelementptr inbounds i32, ptr %188, i64 2
  store i32 32, ptr %196, align 4, !tbaa !20
  %197 = getelementptr inbounds i32, ptr %190, i64 2
  store i32 0, ptr %197, align 4, !tbaa !20
  %198 = add nuw nsw i64 %183, 1
  %199 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %182, label %202, !llvm.loop !73

202:                                              ; preds = %182, %174
  %203 = icmp eq i64 %22, 4
  br i1 %203, label %30, label %204, !llvm.loop !74

204:                                              ; preds = %202
  %205 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %232

207:                                              ; preds = %204
  %208 = getelementptr inbounds ptr, ptr %23, i64 4
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = getelementptr inbounds ptr, ptr %24, i64 4
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %212, %207
  %213 = phi i64 [ 0, %207 ], [ %228, %212 ]
  %214 = mul nuw nsw i64 %213, 12
  %215 = add nuw nsw i64 %214, 1536
  %216 = getelementptr i8, ptr %3, i64 %215
  %217 = getelementptr inbounds ptr, ptr %209, i64 %213
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds ptr, ptr %211, i64 %213
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %216, i8 0, i64 12, i1 false), !tbaa !20
  %221 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 4, i64 %213, i64 0
  store i32 32, ptr %221, align 4, !tbaa !20
  store i32 32, ptr %218, align 4, !tbaa !20
  store i32 0, ptr %220, align 4, !tbaa !20
  %222 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 4, i64 %213, i64 1
  store i32 32, ptr %222, align 4, !tbaa !20
  %223 = getelementptr inbounds i32, ptr %218, i64 1
  store i32 32, ptr %223, align 4, !tbaa !20
  %224 = getelementptr inbounds i32, ptr %220, i64 1
  store i32 0, ptr %224, align 4, !tbaa !20
  %225 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 4, i64 %213, i64 2
  store i32 32, ptr %225, align 4, !tbaa !20
  %226 = getelementptr inbounds i32, ptr %218, i64 2
  store i32 32, ptr %226, align 4, !tbaa !20
  %227 = getelementptr inbounds i32, ptr %220, i64 2
  store i32 0, ptr %227, align 4, !tbaa !20
  %228 = add nuw nsw i64 %213, 1
  %229 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %212, label %232, !llvm.loop !73

232:                                              ; preds = %212, %204
  %233 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %30

235:                                              ; preds = %232
  %236 = getelementptr inbounds ptr, ptr %23, i64 5
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = getelementptr inbounds ptr, ptr %24, i64 5
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  br label %240

240:                                              ; preds = %240, %235
  %241 = phi i64 [ 0, %235 ], [ %256, %240 ]
  %242 = mul nuw nsw i64 %241, 12
  %243 = add nuw nsw i64 %242, 1920
  %244 = getelementptr i8, ptr %3, i64 %243
  %245 = getelementptr inbounds ptr, ptr %237, i64 %241
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = getelementptr inbounds ptr, ptr %239, i64 %241
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %244, i8 0, i64 12, i1 false), !tbaa !20
  %249 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 5, i64 %241, i64 0
  store i32 32, ptr %249, align 4, !tbaa !20
  store i32 32, ptr %246, align 4, !tbaa !20
  store i32 0, ptr %248, align 4, !tbaa !20
  %250 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 5, i64 %241, i64 1
  store i32 32, ptr %250, align 4, !tbaa !20
  %251 = getelementptr inbounds i32, ptr %246, i64 1
  store i32 32, ptr %251, align 4, !tbaa !20
  %252 = getelementptr inbounds i32, ptr %248, i64 1
  store i32 0, ptr %252, align 4, !tbaa !20
  %253 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 5, i64 %241, i64 2
  store i32 32, ptr %253, align 4, !tbaa !20
  %254 = getelementptr inbounds i32, ptr %246, i64 2
  store i32 32, ptr %254, align 4, !tbaa !20
  %255 = getelementptr inbounds i32, ptr %248, i64 2
  store i32 0, ptr %255, align 4, !tbaa !20
  %256 = add nuw nsw i64 %241, 1
  %257 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %240, label %30, !llvm.loop !73

260:                                              ; preds = %93
  %261 = add i32 %33, 20
  %262 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 13
  %263 = icmp eq i32 %0, 0
  br i1 %263, label %279, label %272

264:                                              ; preds = %35
  %265 = add nuw i32 %33, 20
  %266 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 13
  %267 = icmp eq i32 %0, 0
  br i1 %267, label %282, label %272

268:                                              ; preds = %30
  %269 = add nsw i32 %33, 20
  %270 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 13
  %271 = icmp eq i32 %0, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %264, %268, %260
  %273 = phi ptr [ %270, %268 ], [ %262, %260 ], [ %266, %264 ]
  %274 = phi i32 [ %269, %268 ], [ %261, %260 ], [ %265, %264 ]
  %275 = phi double [ 0.000000e+00, %268 ], [ %94, %260 ], [ 0.000000e+00, %264 ]
  %276 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 22
  %277 = tail call i32 @llvm.smax.i32(i32 %274, i32 21)
  %278 = zext i32 %277 to i64
  br label %468

279:                                              ; preds = %260
  %280 = fmul double %94, 3.200000e+01
  br i1 %34, label %282, label %281

281:                                              ; preds = %268, %279
  br label %421

282:                                              ; preds = %264, %279
  %283 = phi i32 [ %261, %279 ], [ %265, %264 ]
  %284 = phi ptr [ %262, %279 ], [ %266, %264 ]
  %285 = phi double [ %280, %279 ], [ 0.000000e+00, %264 ]
  %286 = tail call i32 @llvm.smax.i32(i32 %283, i32 21)
  %287 = zext i32 %286 to i64
  br label %288

288:                                              ; preds = %282, %293
  %289 = phi i64 [ 0, %282 ], [ %294, %293 ]
  %290 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !20
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %376, %419, %288
  %294 = add nuw nsw i64 %289, 1
  %295 = icmp eq i64 %294, %22
  br i1 %295, label %479, label %288, !llvm.loop !75

296:                                              ; preds = %288
  %297 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %289
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = load i32, ptr %284, align 4, !tbaa !22
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %296
  %302 = zext i32 %291 to i64
  %303 = and i64 %302, 1
  %304 = icmp eq i32 %291, 1
  br i1 %304, label %407, label %305

305:                                              ; preds = %301
  %306 = and i64 %302, 4294967294
  br label %390

307:                                              ; preds = %296
  %308 = add nuw i32 %299, 19
  %309 = tail call i32 @llvm.smax.i32(i32 %308, i32 20)
  %310 = zext i32 %291 to i64
  %311 = zext i32 %309 to i64
  %312 = add nsw i64 %311, -19
  %313 = add nsw i64 %311, -20
  %314 = and i64 %312, 3
  %315 = icmp ult i64 %313, 3
  %316 = and i64 %312, -4
  %317 = icmp eq i64 %314, 0
  br label %318

318:                                              ; preds = %307, %376
  %319 = phi i64 [ 0, %307 ], [ %388, %376 ]
  %320 = getelementptr inbounds ptr, ptr %298, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !5
  %322 = getelementptr inbounds %struct.storable_picture, ptr %321, i64 0, i32 30
  %323 = load ptr, ptr %322, align 8, !tbaa !32
  store ptr %323, ptr @ref_pic_sub, align 8, !tbaa !34
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  %325 = load ptr, ptr %324, align 8, !tbaa !5
  br label %326

326:                                              ; preds = %372, %318
  %327 = phi i64 [ %374, %372 ], [ 20, %318 ]
  %328 = phi double [ %373, %372 ], [ 0.000000e+00, %318 ]
  %329 = getelementptr inbounds ptr, ptr %325, i64 %327
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  br i1 %315, label %357, label %331

331:                                              ; preds = %326, %331
  %332 = phi i64 [ %354, %331 ], [ 20, %326 ]
  %333 = phi double [ %353, %331 ], [ %328, %326 ]
  %334 = phi i64 [ %355, %331 ], [ 0, %326 ]
  %335 = getelementptr inbounds i16, ptr %330, i64 %332
  %336 = load i16, ptr %335, align 2, !tbaa !23
  %337 = uitofp i16 %336 to double
  %338 = fadd double %333, %337
  %339 = or i64 %332, 1
  %340 = getelementptr inbounds i16, ptr %330, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !23
  %342 = uitofp i16 %341 to double
  %343 = fadd double %338, %342
  %344 = or i64 %332, 2
  %345 = getelementptr inbounds i16, ptr %330, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !23
  %347 = uitofp i16 %346 to double
  %348 = fadd double %343, %347
  %349 = or i64 %332, 3
  %350 = getelementptr inbounds i16, ptr %330, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !23
  %352 = uitofp i16 %351 to double
  %353 = fadd double %348, %352
  %354 = add nuw nsw i64 %332, 4
  %355 = add i64 %334, 4
  %356 = icmp eq i64 %355, %316
  br i1 %356, label %357, label %331, !llvm.loop !76

357:                                              ; preds = %331, %326
  %358 = phi double [ undef, %326 ], [ %353, %331 ]
  %359 = phi i64 [ 20, %326 ], [ %354, %331 ]
  %360 = phi double [ %328, %326 ], [ %353, %331 ]
  br i1 %317, label %372, label %361

361:                                              ; preds = %357, %361
  %362 = phi i64 [ %369, %361 ], [ %359, %357 ]
  %363 = phi double [ %368, %361 ], [ %360, %357 ]
  %364 = phi i64 [ %370, %361 ], [ 0, %357 ]
  %365 = getelementptr inbounds i16, ptr %330, i64 %362
  %366 = load i16, ptr %365, align 2, !tbaa !23
  %367 = uitofp i16 %366 to double
  %368 = fadd double %363, %367
  %369 = add nuw nsw i64 %362, 1
  %370 = add i64 %364, 1
  %371 = icmp eq i64 %370, %314
  br i1 %371, label %372, label %361, !llvm.loop !77

372:                                              ; preds = %361, %357
  %373 = phi double [ %358, %357 ], [ %368, %361 ]
  %374 = add nuw nsw i64 %327, 1
  %375 = icmp eq i64 %374, %287
  br i1 %375, label %376, label %326, !llvm.loop !78

376:                                              ; preds = %372
  %377 = fcmp une double %373, 0.000000e+00
  %378 = fdiv double %285, %373
  %379 = fadd double %378, 5.000000e-01
  %380 = fptosi double %379 to i32
  %381 = select i1 %377, i32 %380, i32 32
  %382 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %319
  %383 = add i32 %381, -128
  %384 = icmp ult i32 %383, -192
  %385 = select i1 %384, i32 32, i32 %381
  store i32 %385, ptr %382, align 4
  %386 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %319, i64 1
  store i32 32, ptr %386, align 4, !tbaa !20
  %387 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %319, i64 2
  store i32 32, ptr %387, align 4, !tbaa !20
  %388 = add nuw nsw i64 %319, 1
  %389 = icmp eq i64 %388, %310
  br i1 %389, label %293, label %318, !llvm.loop !79

390:                                              ; preds = %390, %305
  %391 = phi i64 [ 0, %305 ], [ %404, %390 ]
  %392 = phi i64 [ 0, %305 ], [ %405, %390 ]
  %393 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %391
  store i32 32, ptr %393, align 8
  %394 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %391, i64 1
  store i32 32, ptr %394, align 4, !tbaa !20
  %395 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %391, i64 2
  store i32 32, ptr %395, align 8, !tbaa !20
  %396 = or i64 %391, 1
  %397 = getelementptr inbounds ptr, ptr %298, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !5
  %399 = getelementptr inbounds %struct.storable_picture, ptr %398, i64 0, i32 30
  %400 = load ptr, ptr %399, align 8, !tbaa !32
  %401 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %396
  store i32 32, ptr %401, align 4
  %402 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %396, i64 1
  store i32 32, ptr %402, align 8, !tbaa !20
  %403 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %396, i64 2
  store i32 32, ptr %403, align 4, !tbaa !20
  %404 = add nuw nsw i64 %391, 2
  %405 = add i64 %392, 2
  %406 = icmp eq i64 %405, %306
  br i1 %406, label %407, label %390, !llvm.loop !79

407:                                              ; preds = %390, %301
  %408 = phi ptr [ undef, %301 ], [ %400, %390 ]
  %409 = phi i64 [ 0, %301 ], [ %404, %390 ]
  %410 = icmp eq i64 %303, 0
  br i1 %410, label %419, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds ptr, ptr %298, i64 %409
  %413 = load ptr, ptr %412, align 8, !tbaa !5
  %414 = getelementptr inbounds %struct.storable_picture, ptr %413, i64 0, i32 30
  %415 = load ptr, ptr %414, align 8, !tbaa !32
  %416 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %409
  store i32 32, ptr %416, align 4
  %417 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %409, i64 1
  store i32 32, ptr %417, align 4, !tbaa !20
  %418 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %289, i64 %409, i64 2
  store i32 32, ptr %418, align 4, !tbaa !20
  br label %419

419:                                              ; preds = %407, %411
  %420 = phi ptr [ %408, %407 ], [ %415, %411 ]
  store ptr %420, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %293

421:                                              ; preds = %281, %426
  %422 = phi i64 [ %427, %426 ], [ 0, %281 ]
  %423 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !20
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %466, %421
  %427 = add nuw nsw i64 %422, 1
  %428 = icmp eq i64 %427, %22
  br i1 %428, label %479, label %421, !llvm.loop !75

429:                                              ; preds = %421
  %430 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %422
  %431 = load ptr, ptr %430, align 8, !tbaa !5
  %432 = zext i32 %424 to i64
  %433 = and i64 %432, 1
  %434 = icmp eq i32 %424, 1
  br i1 %434, label %454, label %435

435:                                              ; preds = %429
  %436 = and i64 %432, 4294967294
  br label %437

437:                                              ; preds = %437, %435
  %438 = phi i64 [ 0, %435 ], [ %451, %437 ]
  %439 = phi i64 [ 0, %435 ], [ %452, %437 ]
  %440 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %438
  store i32 32, ptr %440, align 8
  %441 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %438, i64 1
  store i32 32, ptr %441, align 4, !tbaa !20
  %442 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %438, i64 2
  store i32 32, ptr %442, align 8, !tbaa !20
  %443 = or i64 %438, 1
  %444 = getelementptr inbounds ptr, ptr %431, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !5
  %446 = getelementptr inbounds %struct.storable_picture, ptr %445, i64 0, i32 30
  %447 = load ptr, ptr %446, align 8, !tbaa !32
  %448 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %443
  store i32 32, ptr %448, align 4
  %449 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %443, i64 1
  store i32 32, ptr %449, align 8, !tbaa !20
  %450 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %443, i64 2
  store i32 32, ptr %450, align 4, !tbaa !20
  %451 = add nuw nsw i64 %438, 2
  %452 = add i64 %439, 2
  %453 = icmp eq i64 %452, %436
  br i1 %453, label %454, label %437, !llvm.loop !79

454:                                              ; preds = %437, %429
  %455 = phi ptr [ undef, %429 ], [ %447, %437 ]
  %456 = phi i64 [ 0, %429 ], [ %451, %437 ]
  %457 = icmp eq i64 %433, 0
  br i1 %457, label %466, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds ptr, ptr %431, i64 %456
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  %461 = getelementptr inbounds %struct.storable_picture, ptr %460, i64 0, i32 30
  %462 = load ptr, ptr %461, align 8, !tbaa !32
  %463 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %456
  store i32 32, ptr %463, align 4
  %464 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %456, i64 1
  store i32 32, ptr %464, align 4, !tbaa !20
  %465 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %422, i64 %456, i64 2
  store i32 32, ptr %465, align 4, !tbaa !20
  br label %466

466:                                              ; preds = %454, %458
  %467 = phi ptr [ %455, %454 ], [ %462, %458 ]
  store ptr %467, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %426

468:                                              ; preds = %272, %569
  %469 = phi i64 [ 0, %272 ], [ %570, %569 ]
  %470 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !20
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %569

473:                                              ; preds = %468
  %474 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %469
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %476 = load i32, ptr %276, align 8, !tbaa !40
  %477 = sitofp i32 %476 to double
  %478 = zext i32 %471 to i64
  br label %484

479:                                              ; preds = %569, %426, %293
  %480 = load ptr, ptr @input, align 8
  %481 = getelementptr inbounds %struct.InputParameters, ptr %480, i64 0, i32 65
  %482 = load ptr, ptr @active_sps, align 8
  %483 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %482, i64 0, i32 1
  br label %572

484:                                              ; preds = %473, %555
  %485 = phi i64 [ 0, %473 ], [ %567, %555 ]
  %486 = getelementptr inbounds ptr, ptr %475, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !5
  %488 = getelementptr inbounds %struct.storable_picture, ptr %487, i64 0, i32 30
  %489 = load ptr, ptr %488, align 8, !tbaa !32
  store ptr %489, ptr @ref_pic_sub, align 8, !tbaa !34
  %490 = load ptr, ptr %489, align 8, !tbaa !5
  %491 = load ptr, ptr %490, align 8, !tbaa !5
  br i1 %34, label %492, label %555

492:                                              ; preds = %484
  %493 = load i32, ptr %273, align 4, !tbaa !22
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %555

495:                                              ; preds = %492
  %496 = add nuw i32 %493, 19
  %497 = tail call i32 @llvm.smax.i32(i32 %496, i32 20)
  %498 = zext i32 %497 to i64
  %499 = add nsw i64 %498, -19
  %500 = add nsw i64 %498, -20
  %501 = and i64 %499, 3
  %502 = icmp ult i64 %500, 3
  %503 = and i64 %499, -4
  %504 = icmp eq i64 %501, 0
  br label %505

505:                                              ; preds = %551, %495
  %506 = phi i64 [ %553, %551 ], [ 20, %495 ]
  %507 = phi double [ %552, %551 ], [ 0.000000e+00, %495 ]
  %508 = getelementptr inbounds ptr, ptr %491, i64 %506
  %509 = load ptr, ptr %508, align 8, !tbaa !5
  br i1 %502, label %536, label %510

510:                                              ; preds = %505, %510
  %511 = phi i64 [ %533, %510 ], [ 20, %505 ]
  %512 = phi double [ %532, %510 ], [ %507, %505 ]
  %513 = phi i64 [ %534, %510 ], [ 0, %505 ]
  %514 = getelementptr inbounds i16, ptr %509, i64 %511
  %515 = load i16, ptr %514, align 2, !tbaa !23
  %516 = uitofp i16 %515 to double
  %517 = fadd double %512, %516
  %518 = or i64 %511, 1
  %519 = getelementptr inbounds i16, ptr %509, i64 %518
  %520 = load i16, ptr %519, align 2, !tbaa !23
  %521 = uitofp i16 %520 to double
  %522 = fadd double %517, %521
  %523 = or i64 %511, 2
  %524 = getelementptr inbounds i16, ptr %509, i64 %523
  %525 = load i16, ptr %524, align 2, !tbaa !23
  %526 = uitofp i16 %525 to double
  %527 = fadd double %522, %526
  %528 = or i64 %511, 3
  %529 = getelementptr inbounds i16, ptr %509, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !23
  %531 = uitofp i16 %530 to double
  %532 = fadd double %527, %531
  %533 = add nuw nsw i64 %511, 4
  %534 = add i64 %513, 4
  %535 = icmp eq i64 %534, %503
  br i1 %535, label %536, label %510, !llvm.loop !76

536:                                              ; preds = %510, %505
  %537 = phi double [ undef, %505 ], [ %532, %510 ]
  %538 = phi i64 [ 20, %505 ], [ %533, %510 ]
  %539 = phi double [ %507, %505 ], [ %532, %510 ]
  br i1 %504, label %551, label %540

540:                                              ; preds = %536, %540
  %541 = phi i64 [ %548, %540 ], [ %538, %536 ]
  %542 = phi double [ %547, %540 ], [ %539, %536 ]
  %543 = phi i64 [ %549, %540 ], [ 0, %536 ]
  %544 = getelementptr inbounds i16, ptr %509, i64 %541
  %545 = load i16, ptr %544, align 2, !tbaa !23
  %546 = uitofp i16 %545 to double
  %547 = fadd double %542, %546
  %548 = add nuw nsw i64 %541, 1
  %549 = add i64 %543, 1
  %550 = icmp eq i64 %549, %501
  br i1 %550, label %551, label %540, !llvm.loop !80

551:                                              ; preds = %540, %536
  %552 = phi double [ %537, %536 ], [ %547, %540 ]
  %553 = add nuw nsw i64 %506, 1
  %554 = icmp eq i64 %553, %278
  br i1 %554, label %555, label %505, !llvm.loop !78

555:                                              ; preds = %551, %492, %484
  %556 = phi double [ 0.000000e+00, %484 ], [ 0.000000e+00, %492 ], [ %552, %551 ]
  %557 = fsub double %275, %556
  %558 = fdiv double %557, %477
  %559 = fadd double %558, 5.000000e-01
  %560 = fptosi double %559 to i32
  %561 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %469, i64 %485
  %562 = tail call i32 @llvm.smin.i32(i32 %560, i32 127)
  %563 = tail call i32 @llvm.smax.i32(i32 %562, i32 -128)
  store i32 %563, ptr %561, align 4, !tbaa !20
  %564 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %469, i64 %485
  store i32 32, ptr %564, align 4, !tbaa !20
  %565 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %469, i64 %485, i64 1
  store i32 32, ptr %565, align 4, !tbaa !20
  %566 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %469, i64 %485, i64 2
  store i32 32, ptr %566, align 4, !tbaa !20
  %567 = add nuw nsw i64 %485, 1
  %568 = icmp eq i64 %567, %478
  br i1 %568, label %569, label %484, !llvm.loop !79

569:                                              ; preds = %555, %468
  %570 = add nuw nsw i64 %469, 1
  %571 = icmp eq i64 %570, %22
  br i1 %571, label %479, label %468, !llvm.loop !75

572:                                              ; preds = %479, %705
  %573 = phi i64 [ 0, %479 ], [ %706, %705 ]
  %574 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !20
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %705

577:                                              ; preds = %572
  %578 = load i32, ptr %481, align 8, !tbaa !81
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %620

580:                                              ; preds = %577
  %581 = zext i32 %575 to i64
  %582 = zext i32 %575 to i64
  %583 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %573, i64 0, i64 0
  %584 = load i32, ptr %583, align 16, !tbaa !20
  %585 = icmp ne i32 %584, 0
  %586 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %573, i64 0, i64 0
  %587 = load i32, ptr %586, align 16, !tbaa !20
  %588 = icmp ne i32 %587, 32
  %589 = select i1 %588, i1 true, i1 %585
  br i1 %589, label %708, label %599

590:                                              ; preds = %609
  %591 = icmp ult i64 %610, %581
  %592 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %573, i64 %610, i64 0
  %593 = load i32, ptr %592, align 4, !tbaa !20
  %594 = icmp ne i32 %593, 0
  %595 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %573, i64 %610, i64 0
  %596 = load i32, ptr %595, align 4, !tbaa !20
  %597 = icmp ne i32 %596, 32
  %598 = select i1 %597, i1 true, i1 %594
  br i1 %598, label %703, label %599, !llvm.loop !83

599:                                              ; preds = %580, %590
  %600 = phi i1 [ %591, %590 ], [ true, %580 ]
  %601 = phi i64 [ %610, %590 ], [ 0, %580 ]
  %602 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %573, i64 %601, i64 1
  %603 = load i32, ptr %602, align 4, !tbaa !20
  %604 = icmp ne i32 %603, 0
  %605 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %573, i64 %601, i64 1
  %606 = load i32, ptr %605, align 4, !tbaa !20
  %607 = icmp ne i32 %606, 32
  %608 = select i1 %607, i1 true, i1 %604
  br i1 %608, label %703, label %612, !llvm.loop !84

609:                                              ; preds = %612
  %610 = add nuw nsw i64 %601, 1
  %611 = icmp eq i64 %610, %582
  br i1 %611, label %705, label %590, !llvm.loop !83

612:                                              ; preds = %599
  %613 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %573, i64 %601, i64 2
  %614 = load i32, ptr %613, align 4, !tbaa !20
  %615 = icmp ne i32 %614, 0
  %616 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %573, i64 %601, i64 2
  %617 = load i32, ptr %616, align 4, !tbaa !20
  %618 = icmp ne i32 %617, 32
  %619 = select i1 %618, i1 true, i1 %615
  br i1 %619, label %703, label %609, !llvm.loop !84

620:                                              ; preds = %577
  %621 = load i32, ptr %483, align 4, !tbaa !85
  %622 = icmp eq i32 %621, 66
  %623 = zext i32 %575 to i64
  %624 = zext i32 %575 to i64
  %625 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %573, i64 0, i64 0
  %626 = load i32, ptr %625, align 16, !tbaa !20
  br i1 %622, label %634, label %627

627:                                              ; preds = %620
  %628 = tail call i32 @llvm.abs.i32(i32 %626, i1 true)
  %629 = icmp ugt i32 %628, 2
  %630 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %573, i64 0, i64 0
  %631 = load i32, ptr %630, align 16, !tbaa !20
  %632 = icmp ne i32 %631, 32
  %633 = select i1 %632, i1 true, i1 %629
  br i1 %633, label %708, label %680

634:                                              ; preds = %620
  %635 = icmp ne i32 %626, 0
  %636 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %573, i64 0, i64 0
  %637 = load i32, ptr %636, align 16, !tbaa !20
  %638 = icmp ne i32 %637, 32
  %639 = select i1 %638, i1 true, i1 %635
  br i1 %639, label %708, label %649

640:                                              ; preds = %659
  %641 = icmp ult i64 %660, %623
  %642 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %573, i64 %660, i64 0
  %643 = load i32, ptr %642, align 4, !tbaa !20
  %644 = icmp ne i32 %643, 0
  %645 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %573, i64 %660, i64 0
  %646 = load i32, ptr %645, align 4, !tbaa !20
  %647 = icmp ne i32 %646, 32
  %648 = select i1 %647, i1 true, i1 %644
  br i1 %648, label %703, label %649, !llvm.loop !83

649:                                              ; preds = %634, %640
  %650 = phi i1 [ %641, %640 ], [ true, %634 ]
  %651 = phi i64 [ %660, %640 ], [ 0, %634 ]
  %652 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %573, i64 %651, i64 1
  %653 = load i32, ptr %652, align 4, !tbaa !20
  %654 = icmp ne i32 %653, 0
  %655 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %573, i64 %651, i64 1
  %656 = load i32, ptr %655, align 4, !tbaa !20
  %657 = icmp ne i32 %656, 32
  %658 = select i1 %657, i1 true, i1 %654
  br i1 %658, label %703, label %662, !llvm.loop !84

659:                                              ; preds = %662
  %660 = add nuw nsw i64 %651, 1
  %661 = icmp eq i64 %660, %624
  br i1 %661, label %705, label %640, !llvm.loop !83

662:                                              ; preds = %649
  %663 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %573, i64 %651, i64 2
  %664 = load i32, ptr %663, align 4, !tbaa !20
  %665 = icmp ne i32 %664, 0
  %666 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %573, i64 %651, i64 2
  %667 = load i32, ptr %666, align 4, !tbaa !20
  %668 = icmp ne i32 %667, 32
  %669 = select i1 %668, i1 true, i1 %665
  br i1 %669, label %703, label %659, !llvm.loop !84

670:                                              ; preds = %700
  %671 = icmp ult i64 %701, %623
  %672 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %573, i64 %701, i64 0
  %673 = load i32, ptr %672, align 4, !tbaa !20
  %674 = tail call i32 @llvm.abs.i32(i32 %673, i1 true)
  %675 = icmp ugt i32 %674, 2
  %676 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %573, i64 %701, i64 0
  %677 = load i32, ptr %676, align 4, !tbaa !20
  %678 = icmp ne i32 %677, 32
  %679 = select i1 %678, i1 true, i1 %675
  br i1 %679, label %703, label %680, !llvm.loop !83

680:                                              ; preds = %627, %670
  %681 = phi i1 [ %671, %670 ], [ true, %627 ]
  %682 = phi i64 [ %701, %670 ], [ 0, %627 ]
  %683 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %573, i64 %682, i64 1
  %684 = load i32, ptr %683, align 4, !tbaa !20
  %685 = tail call i32 @llvm.abs.i32(i32 %684, i1 true)
  %686 = icmp ugt i32 %685, 2
  %687 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %573, i64 %682, i64 1
  %688 = load i32, ptr %687, align 4, !tbaa !20
  %689 = icmp ne i32 %688, 32
  %690 = select i1 %689, i1 true, i1 %686
  br i1 %690, label %703, label %691, !llvm.loop !84

691:                                              ; preds = %680
  %692 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %3, i64 0, i64 %573, i64 %682, i64 2
  %693 = load i32, ptr %692, align 4, !tbaa !20
  %694 = tail call i32 @llvm.abs.i32(i32 %693, i1 true)
  %695 = icmp ugt i32 %694, 2
  %696 = getelementptr inbounds [2 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %573, i64 %682, i64 2
  %697 = load i32, ptr %696, align 4, !tbaa !20
  %698 = icmp ne i32 %697, 32
  %699 = select i1 %698, i1 true, i1 %695
  br i1 %699, label %703, label %700, !llvm.loop !84

700:                                              ; preds = %691
  %701 = add nuw nsw i64 %682, 1
  %702 = icmp eq i64 %701, %624
  br i1 %702, label %705, label %670, !llvm.loop !83

703:                                              ; preds = %680, %691, %670, %649, %662, %640, %599, %612, %590
  %704 = phi i1 [ %591, %590 ], [ %600, %612 ], [ %600, %599 ], [ %641, %640 ], [ %650, %662 ], [ %650, %649 ], [ %671, %670 ], [ %681, %691 ], [ %681, %680 ]
  br i1 %704, label %708, label %705

705:                                              ; preds = %700, %659, %609, %572, %703
  %706 = add nuw nsw i64 %573, 1
  %707 = icmp eq i64 %706, %22
  br i1 %707, label %708, label %572, !llvm.loop !89

708:                                              ; preds = %580, %634, %627, %703, %705
  %709 = phi i32 [ 1, %703 ], [ 0, %705 ], [ 1, %627 ], [ 1, %634 ], [ 1, %580 ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %2) #4
  ret i32 %709
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @test_wp_B_slice(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [6 x [32 x [3 x i32]]], align 16
  %3 = alloca [6 x [32 x [3 x i32]]], align 16
  %4 = alloca [6 x [32 x [32 x [3 x i32]]]], align 16
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 100
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 61
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %14, i32 19
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %9
  %19 = and i32 %13, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i64 4, i64 6
  br label %22

22:                                               ; preds = %1, %9, %18
  %23 = phi i64 [ %21, %18 ], [ 2, %9 ], [ 2, %1 ]
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 73728, ptr nonnull %4) #4
  %24 = icmp eq i32 %0, 1
  %25 = select i1 %24, i32 5, i32 6
  store i32 %25, ptr @luma_log_weight_denom, align 4, !tbaa !20
  store i32 %25, ptr @chroma_log_weight_denom, align 4, !tbaa !20
  %26 = add nsw i32 %25, -1
  %27 = shl nuw nsw i32 1, %26
  store i32 %27, ptr @wp_luma_round, align 4, !tbaa !20
  store i32 %27, ptr @wp_chroma_round, align 4, !tbaa !20
  %28 = shl nuw nsw i32 1, %25
  %29 = load ptr, ptr @wp_weight, align 8
  %30 = load ptr, ptr @wp_offset, align 8
  %31 = load i32, ptr @listXsize, align 16, !tbaa !20
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %121

33:                                               ; preds = %22
  %34 = load ptr, ptr %29, align 8, !tbaa !5
  %35 = load ptr, ptr %30, align 8, !tbaa !5
  br label %102

36:                                               ; preds = %237, %245, %207, %149
  %37 = load i32, ptr @listXsize, align 16, !tbaa !20
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %267

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %41 = icmp sgt i32 %40, 0
  %42 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8
  %43 = load ptr, ptr @listX, align 16
  br i1 %41, label %44, label %266

44:                                               ; preds = %39
  %45 = load ptr, ptr @enc_picture, align 8
  %46 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = zext i32 %37 to i64
  %49 = zext i32 %40 to i64
  br label %50

50:                                               ; preds = %99, %44
  %51 = phi i64 [ %100, %99 ], [ 0, %44 ]
  %52 = getelementptr inbounds ptr, ptr %43, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = sub nsw i32 %47, %55
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 -128)
  %58 = tail call i32 @llvm.smin.i32(i32 %57, i32 127)
  br label %59

59:                                               ; preds = %50, %88
  %60 = phi i64 [ 0, %50 ], [ %97, %88 ]
  %61 = getelementptr inbounds ptr, ptr %42, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.storable_picture, ptr %62, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = sub nsw i32 %64, %55
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 -128)
  %67 = tail call i32 @llvm.smin.i32(i32 %66, i32 127)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %59
  %70 = trunc i32 %67 to i8
  %71 = sdiv i8 %70, 2
  %72 = tail call i8 @llvm.abs.i8(i8 %71, i1 false)
  %73 = zext i8 %72 to i16
  %74 = or i16 %73, 16384
  %75 = trunc i32 %67 to i16
  %76 = sdiv i16 %74, %75
  %77 = sext i16 %76 to i32
  %78 = mul nsw i32 %58, %77
  %79 = add nsw i32 %78, 32
  %80 = ashr i32 %79, 6
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 -1024)
  %82 = tail call i32 @llvm.smin.i32(i32 %81, i32 1023)
  %83 = ashr i32 %82, 2
  %84 = add nsw i32 %82, -516
  %85 = icmp ult i32 %84, -772
  %86 = select i1 %85, i32 32, i32 %83
  %87 = sub nsw i32 64, %86
  br label %88

88:                                               ; preds = %59, %69
  %89 = phi i32 [ %86, %69 ], [ %28, %59 ]
  %90 = phi i32 [ %87, %69 ], [ %28, %59 ]
  %91 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %4, i64 0, i64 1, i64 %51, i64 %60, i64 0
  store i32 %89, ptr %91, align 4
  %92 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %4, i64 0, i64 %51, i64 %60, i64 0
  store i32 %90, ptr %92, align 4, !tbaa !20
  %93 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %4, i64 0, i64 1, i64 %51, i64 %60, i64 1
  store i32 %89, ptr %93, align 4
  %94 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %4, i64 0, i64 %51, i64 %60, i64 1
  store i32 %90, ptr %94, align 4, !tbaa !20
  %95 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %4, i64 0, i64 1, i64 %51, i64 %60, i64 2
  store i32 %89, ptr %95, align 4
  %96 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %4, i64 0, i64 %51, i64 %60, i64 2
  store i32 %90, ptr %96, align 4, !tbaa !20
  %97 = add nuw nsw i64 %60, 1
  %98 = icmp eq i64 %97, %49
  br i1 %98, label %99, label %59, !llvm.loop !90

99:                                               ; preds = %88
  %100 = add nuw nsw i64 %51, 1
  %101 = icmp eq i64 %100, %48
  br i1 %101, label %265, label %50, !llvm.loop !91

102:                                              ; preds = %33, %102
  %103 = phi i64 [ 0, %33 ], [ %117, %102 ]
  %104 = mul nuw nsw i64 %103, 12
  %105 = getelementptr i8, ptr %2, i64 %104
  %106 = getelementptr i8, ptr %3, i64 %104
  %107 = getelementptr inbounds ptr, ptr %34, i64 %103
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %35, i64 %103
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %106, i8 0, i64 12, i1 false), !tbaa !20
  store i32 %28, ptr %105, align 4, !tbaa !20
  %111 = getelementptr inbounds i8, ptr %105, i64 4
  store i32 %28, ptr %111, align 4, !tbaa !20
  %112 = getelementptr inbounds i8, ptr %105, i64 8
  store i32 %28, ptr %112, align 4, !tbaa !20
  store i32 %28, ptr %108, align 4, !tbaa !20
  store i32 0, ptr %110, align 4, !tbaa !20
  %113 = getelementptr inbounds i32, ptr %108, i64 1
  store i32 %28, ptr %113, align 4, !tbaa !20
  %114 = getelementptr inbounds i32, ptr %110, i64 1
  store i32 0, ptr %114, align 4, !tbaa !20
  %115 = getelementptr inbounds i32, ptr %108, i64 2
  store i32 %28, ptr %115, align 4, !tbaa !20
  %116 = getelementptr inbounds i32, ptr %110, i64 2
  store i32 0, ptr %116, align 4, !tbaa !20
  %117 = add nuw nsw i64 %103, 1
  %118 = load i32, ptr @listXsize, align 16, !tbaa !20
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %102, label %121, !llvm.loop !92

121:                                              ; preds = %102, %22
  %122 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %149

124:                                              ; preds = %121
  %125 = getelementptr inbounds ptr, ptr %29, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = getelementptr inbounds ptr, ptr %30, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %129, %124
  %130 = phi i64 [ 0, %124 ], [ %145, %129 ]
  %131 = mul nuw nsw i64 %130, 12
  %132 = add nuw nsw i64 %131, 384
  %133 = getelementptr i8, ptr %2, i64 %132
  %134 = getelementptr i8, ptr %3, i64 %132
  %135 = getelementptr inbounds ptr, ptr %126, i64 %130
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %128, i64 %130
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %134, i8 0, i64 12, i1 false), !tbaa !20
  store i32 %28, ptr %133, align 4, !tbaa !20
  %139 = getelementptr inbounds i8, ptr %133, i64 4
  store i32 %28, ptr %139, align 4, !tbaa !20
  %140 = getelementptr inbounds i8, ptr %133, i64 8
  store i32 %28, ptr %140, align 4, !tbaa !20
  store i32 %28, ptr %136, align 4, !tbaa !20
  store i32 0, ptr %138, align 4, !tbaa !20
  %141 = getelementptr inbounds i32, ptr %136, i64 1
  store i32 %28, ptr %141, align 4, !tbaa !20
  %142 = getelementptr inbounds i32, ptr %138, i64 1
  store i32 0, ptr %142, align 4, !tbaa !20
  %143 = getelementptr inbounds i32, ptr %136, i64 2
  store i32 %28, ptr %143, align 4, !tbaa !20
  %144 = getelementptr inbounds i32, ptr %138, i64 2
  store i32 0, ptr %144, align 4, !tbaa !20
  %145 = add nuw nsw i64 %130, 1
  %146 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %129, label %149, !llvm.loop !92

149:                                              ; preds = %129, %121
  %150 = icmp eq i64 %23, 2
  br i1 %150, label %36, label %151, !llvm.loop !93

151:                                              ; preds = %149
  %152 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %179

154:                                              ; preds = %151
  %155 = getelementptr inbounds ptr, ptr %29, i64 2
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds ptr, ptr %30, i64 2
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %159, %154
  %160 = phi i64 [ 0, %154 ], [ %175, %159 ]
  %161 = mul nuw nsw i64 %160, 12
  %162 = add nuw nsw i64 %161, 768
  %163 = getelementptr i8, ptr %2, i64 %162
  %164 = getelementptr i8, ptr %3, i64 %162
  %165 = getelementptr inbounds ptr, ptr %156, i64 %160
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds ptr, ptr %158, i64 %160
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %164, i8 0, i64 12, i1 false), !tbaa !20
  store i32 %28, ptr %163, align 4, !tbaa !20
  %169 = getelementptr inbounds i8, ptr %163, i64 4
  store i32 %28, ptr %169, align 4, !tbaa !20
  %170 = getelementptr inbounds i8, ptr %163, i64 8
  store i32 %28, ptr %170, align 4, !tbaa !20
  store i32 %28, ptr %166, align 4, !tbaa !20
  store i32 0, ptr %168, align 4, !tbaa !20
  %171 = getelementptr inbounds i32, ptr %166, i64 1
  store i32 %28, ptr %171, align 4, !tbaa !20
  %172 = getelementptr inbounds i32, ptr %168, i64 1
  store i32 0, ptr %172, align 4, !tbaa !20
  %173 = getelementptr inbounds i32, ptr %166, i64 2
  store i32 %28, ptr %173, align 4, !tbaa !20
  %174 = getelementptr inbounds i32, ptr %168, i64 2
  store i32 0, ptr %174, align 4, !tbaa !20
  %175 = add nuw nsw i64 %160, 1
  %176 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %159, label %179, !llvm.loop !92

179:                                              ; preds = %159, %151
  %180 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %207

182:                                              ; preds = %179
  %183 = getelementptr inbounds ptr, ptr %29, i64 3
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = getelementptr inbounds ptr, ptr %30, i64 3
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %187, %182
  %188 = phi i64 [ 0, %182 ], [ %203, %187 ]
  %189 = mul nuw nsw i64 %188, 12
  %190 = add nuw nsw i64 %189, 1152
  %191 = getelementptr i8, ptr %2, i64 %190
  %192 = getelementptr i8, ptr %3, i64 %190
  %193 = getelementptr inbounds ptr, ptr %184, i64 %188
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = getelementptr inbounds ptr, ptr %186, i64 %188
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %192, i8 0, i64 12, i1 false), !tbaa !20
  store i32 %28, ptr %191, align 4, !tbaa !20
  %197 = getelementptr inbounds i8, ptr %191, i64 4
  store i32 %28, ptr %197, align 4, !tbaa !20
  %198 = getelementptr inbounds i8, ptr %191, i64 8
  store i32 %28, ptr %198, align 4, !tbaa !20
  store i32 %28, ptr %194, align 4, !tbaa !20
  store i32 0, ptr %196, align 4, !tbaa !20
  %199 = getelementptr inbounds i32, ptr %194, i64 1
  store i32 %28, ptr %199, align 4, !tbaa !20
  %200 = getelementptr inbounds i32, ptr %196, i64 1
  store i32 0, ptr %200, align 4, !tbaa !20
  %201 = getelementptr inbounds i32, ptr %194, i64 2
  store i32 %28, ptr %201, align 4, !tbaa !20
  %202 = getelementptr inbounds i32, ptr %196, i64 2
  store i32 0, ptr %202, align 4, !tbaa !20
  %203 = add nuw nsw i64 %188, 1
  %204 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %187, label %207, !llvm.loop !92

207:                                              ; preds = %187, %179
  %208 = icmp eq i64 %23, 4
  br i1 %208, label %36, label %209, !llvm.loop !93

209:                                              ; preds = %207
  %210 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %237

212:                                              ; preds = %209
  %213 = getelementptr inbounds ptr, ptr %29, i64 4
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds ptr, ptr %30, i64 4
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %217, %212
  %218 = phi i64 [ 0, %212 ], [ %233, %217 ]
  %219 = mul nuw nsw i64 %218, 12
  %220 = add nuw nsw i64 %219, 1536
  %221 = getelementptr i8, ptr %2, i64 %220
  %222 = getelementptr i8, ptr %3, i64 %220
  %223 = getelementptr inbounds ptr, ptr %214, i64 %218
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %225 = getelementptr inbounds ptr, ptr %216, i64 %218
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %222, i8 0, i64 12, i1 false), !tbaa !20
  store i32 %28, ptr %221, align 4, !tbaa !20
  %227 = getelementptr inbounds i8, ptr %221, i64 4
  store i32 %28, ptr %227, align 4, !tbaa !20
  %228 = getelementptr inbounds i8, ptr %221, i64 8
  store i32 %28, ptr %228, align 4, !tbaa !20
  store i32 %28, ptr %224, align 4, !tbaa !20
  store i32 0, ptr %226, align 4, !tbaa !20
  %229 = getelementptr inbounds i32, ptr %224, i64 1
  store i32 %28, ptr %229, align 4, !tbaa !20
  %230 = getelementptr inbounds i32, ptr %226, i64 1
  store i32 0, ptr %230, align 4, !tbaa !20
  %231 = getelementptr inbounds i32, ptr %224, i64 2
  store i32 %28, ptr %231, align 4, !tbaa !20
  %232 = getelementptr inbounds i32, ptr %226, i64 2
  store i32 0, ptr %232, align 4, !tbaa !20
  %233 = add nuw nsw i64 %218, 1
  %234 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %217, label %237, !llvm.loop !92

237:                                              ; preds = %217, %209
  %238 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %36

240:                                              ; preds = %237
  %241 = getelementptr inbounds ptr, ptr %29, i64 5
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = getelementptr inbounds ptr, ptr %30, i64 5
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  br label %245

245:                                              ; preds = %245, %240
  %246 = phi i64 [ 0, %240 ], [ %261, %245 ]
  %247 = mul nuw nsw i64 %246, 12
  %248 = add nuw nsw i64 %247, 1920
  %249 = getelementptr i8, ptr %2, i64 %248
  %250 = getelementptr i8, ptr %3, i64 %248
  %251 = getelementptr inbounds ptr, ptr %242, i64 %246
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %253 = getelementptr inbounds ptr, ptr %244, i64 %246
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %250, i8 0, i64 12, i1 false), !tbaa !20
  store i32 %28, ptr %249, align 4, !tbaa !20
  %255 = getelementptr inbounds i8, ptr %249, i64 4
  store i32 %28, ptr %255, align 4, !tbaa !20
  %256 = getelementptr inbounds i8, ptr %249, i64 8
  store i32 %28, ptr %256, align 4, !tbaa !20
  store i32 %28, ptr %252, align 4, !tbaa !20
  store i32 0, ptr %254, align 4, !tbaa !20
  %257 = getelementptr inbounds i32, ptr %252, i64 1
  store i32 %28, ptr %257, align 4, !tbaa !20
  %258 = getelementptr inbounds i32, ptr %254, i64 1
  store i32 0, ptr %258, align 4, !tbaa !20
  %259 = getelementptr inbounds i32, ptr %252, i64 2
  store i32 %28, ptr %259, align 4, !tbaa !20
  %260 = getelementptr inbounds i32, ptr %254, i64 2
  store i32 0, ptr %260, align 4, !tbaa !20
  %261 = add nuw nsw i64 %246, 1
  %262 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %245, label %36, !llvm.loop !92

265:                                              ; preds = %99
  br i1 %24, label %334, label %268

266:                                              ; preds = %39
  br i1 %24, label %352, label %268

267:                                              ; preds = %36
  br i1 %24, label %352, label %268

268:                                              ; preds = %266, %267, %265
  %269 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 17
  %270 = load i32, ptr %269, align 4, !tbaa !21
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %522

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 13
  %274 = load i32, ptr %273, align 4, !tbaa !22
  %275 = icmp sgt i32 %274, 0
  %276 = load ptr, ptr @imgY_org, align 8
  br i1 %275, label %277, label %522

277:                                              ; preds = %272
  %278 = zext i32 %270 to i64
  %279 = zext i32 %274 to i64
  %280 = and i64 %279, 3
  %281 = icmp ult i32 %274, 4
  %282 = and i64 %279, 4294967292
  %283 = icmp eq i64 %280, 0
  br label %284

284:                                              ; preds = %277, %330
  %285 = phi i64 [ 0, %277 ], [ %332, %330 ]
  %286 = phi double [ 0.000000e+00, %277 ], [ %331, %330 ]
  %287 = getelementptr inbounds ptr, ptr %276, i64 %285
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  br i1 %281, label %315, label %289

289:                                              ; preds = %284, %289
  %290 = phi i64 [ %312, %289 ], [ 0, %284 ]
  %291 = phi double [ %311, %289 ], [ %286, %284 ]
  %292 = phi i64 [ %313, %289 ], [ 0, %284 ]
  %293 = getelementptr inbounds i16, ptr %288, i64 %290
  %294 = load i16, ptr %293, align 2, !tbaa !23
  %295 = uitofp i16 %294 to double
  %296 = fadd double %291, %295
  %297 = or i64 %290, 1
  %298 = getelementptr inbounds i16, ptr %288, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !23
  %300 = uitofp i16 %299 to double
  %301 = fadd double %296, %300
  %302 = or i64 %290, 2
  %303 = getelementptr inbounds i16, ptr %288, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !23
  %305 = uitofp i16 %304 to double
  %306 = fadd double %301, %305
  %307 = or i64 %290, 3
  %308 = getelementptr inbounds i16, ptr %288, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !23
  %310 = uitofp i16 %309 to double
  %311 = fadd double %306, %310
  %312 = add nuw nsw i64 %290, 4
  %313 = add i64 %292, 4
  %314 = icmp eq i64 %313, %282
  br i1 %314, label %315, label %289, !llvm.loop !94

315:                                              ; preds = %289, %284
  %316 = phi double [ undef, %284 ], [ %311, %289 ]
  %317 = phi i64 [ 0, %284 ], [ %312, %289 ]
  %318 = phi double [ %286, %284 ], [ %311, %289 ]
  br i1 %283, label %330, label %319

319:                                              ; preds = %315, %319
  %320 = phi i64 [ %327, %319 ], [ %317, %315 ]
  %321 = phi double [ %326, %319 ], [ %318, %315 ]
  %322 = phi i64 [ %328, %319 ], [ 0, %315 ]
  %323 = getelementptr inbounds i16, ptr %288, i64 %320
  %324 = load i16, ptr %323, align 2, !tbaa !23
  %325 = uitofp i16 %324 to double
  %326 = fadd double %321, %325
  %327 = add nuw nsw i64 %320, 1
  %328 = add i64 %322, 1
  %329 = icmp eq i64 %328, %280
  br i1 %329, label %330, label %319, !llvm.loop !95

330:                                              ; preds = %319, %315
  %331 = phi double [ %316, %315 ], [ %326, %319 ]
  %332 = add nuw nsw i64 %285, 1
  %333 = icmp eq i64 %332, %278
  br i1 %333, label %522, label %284, !llvm.loop !96

334:                                              ; preds = %265
  br i1 %38, label %335, label %352

335:                                              ; preds = %334
  %336 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %337 = load ptr, ptr @wbp_weight, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 1
  %339 = icmp sgt i32 %336, 0
  br i1 %339, label %340, label %352

340:                                              ; preds = %335, %385
  %341 = phi i32 [ %386, %385 ], [ %37, %335 ]
  %342 = phi i32 [ %387, %385 ], [ %336, %335 ]
  %343 = phi i64 [ %388, %385 ], [ 0, %335 ]
  %344 = icmp sgt i32 %342, 0
  br i1 %344, label %345, label %385

345:                                              ; preds = %340
  %346 = load ptr, ptr %338, align 8, !tbaa !5
  %347 = getelementptr inbounds ptr, ptr %346, i64 %343
  %348 = load ptr, ptr %347, align 8, !tbaa !5
  %349 = load ptr, ptr %337, align 8, !tbaa !5
  %350 = getelementptr inbounds ptr, ptr %349, i64 %343
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  br label %357

352:                                              ; preds = %385, %266, %267, %335, %334
  %353 = load ptr, ptr @wp_weight, align 8
  %354 = load ptr, ptr @wp_offset, align 8
  %355 = load i32, ptr @listXsize, align 16, !tbaa !20
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %391, label %408

357:                                              ; preds = %345, %357
  %358 = phi i64 [ 0, %345 ], [ %379, %357 ]
  %359 = getelementptr inbounds ptr, ptr %348, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  %361 = getelementptr inbounds ptr, ptr %351, i64 %358
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  %363 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %4, i64 0, i64 1, i64 %343, i64 %358, i64 0
  %364 = load i32, ptr %363, align 4, !tbaa !20
  store i32 %364, ptr %360, align 4, !tbaa !20
  %365 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %4, i64 0, i64 %343, i64 %358, i64 0
  %366 = load i32, ptr %365, align 4, !tbaa !20
  store i32 %366, ptr %362, align 4, !tbaa !20
  %367 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %4, i64 0, i64 1, i64 %343, i64 %358, i64 1
  %368 = load i32, ptr %367, align 4, !tbaa !20
  %369 = getelementptr inbounds i32, ptr %360, i64 1
  store i32 %368, ptr %369, align 4, !tbaa !20
  %370 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %4, i64 0, i64 %343, i64 %358, i64 1
  %371 = load i32, ptr %370, align 4, !tbaa !20
  %372 = getelementptr inbounds i32, ptr %362, i64 1
  store i32 %371, ptr %372, align 4, !tbaa !20
  %373 = getelementptr inbounds [6 x [32 x [32 x [3 x i32]]]], ptr %4, i64 0, i64 1, i64 %343, i64 %358, i64 2
  %374 = load i32, ptr %373, align 4, !tbaa !20
  %375 = getelementptr inbounds i32, ptr %360, i64 2
  store i32 %374, ptr %375, align 4, !tbaa !20
  %376 = getelementptr inbounds [32 x [32 x [3 x i32]]], ptr %4, i64 0, i64 %343, i64 %358, i64 2
  %377 = load i32, ptr %376, align 4, !tbaa !20
  %378 = getelementptr inbounds i32, ptr %362, i64 2
  store i32 %377, ptr %378, align 4, !tbaa !20
  %379 = add nuw nsw i64 %358, 1
  %380 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %379, %381
  br i1 %382, label %357, label %383, !llvm.loop !97

383:                                              ; preds = %357
  %384 = load i32, ptr @listXsize, align 16, !tbaa !20
  br label %385

385:                                              ; preds = %383, %340
  %386 = phi i32 [ %384, %383 ], [ %341, %340 ]
  %387 = phi i32 [ %380, %383 ], [ %342, %340 ]
  %388 = add nuw nsw i64 %343, 1
  %389 = sext i32 %386 to i64
  %390 = icmp slt i64 %388, %389
  br i1 %390, label %340, label %352, !llvm.loop !98

391:                                              ; preds = %352
  %392 = load ptr, ptr %353, align 8, !tbaa !5
  %393 = load ptr, ptr %354, align 8, !tbaa !5
  br label %394

394:                                              ; preds = %391, %394
  %395 = phi i64 [ 0, %391 ], [ %404, %394 ]
  %396 = getelementptr inbounds ptr, ptr %392, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  store i32 %28, ptr %397, align 4, !tbaa !20
  %398 = getelementptr inbounds i32, ptr %397, i64 1
  store i32 %28, ptr %398, align 4, !tbaa !20
  %399 = getelementptr inbounds i32, ptr %397, i64 2
  store i32 %28, ptr %399, align 4, !tbaa !20
  %400 = getelementptr inbounds ptr, ptr %393, i64 %395
  %401 = load ptr, ptr %400, align 8, !tbaa !5
  store i32 0, ptr %401, align 4, !tbaa !20
  %402 = getelementptr inbounds i32, ptr %401, i64 1
  store i32 0, ptr %402, align 4, !tbaa !20
  %403 = getelementptr inbounds i32, ptr %401, i64 2
  store i32 0, ptr %403, align 4, !tbaa !20
  %404 = add nuw nsw i64 %395, 1
  %405 = load i32, ptr @listXsize, align 16, !tbaa !20
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %404, %406
  br i1 %407, label %394, label %408, !llvm.loop !99

408:                                              ; preds = %394, %352
  %409 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %430

411:                                              ; preds = %408
  %412 = getelementptr inbounds ptr, ptr %353, i64 1
  %413 = load ptr, ptr %412, align 8, !tbaa !5
  %414 = getelementptr inbounds ptr, ptr %354, i64 1
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  br label %416

416:                                              ; preds = %416, %411
  %417 = phi i64 [ 0, %411 ], [ %426, %416 ]
  %418 = getelementptr inbounds ptr, ptr %413, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  store i32 %28, ptr %419, align 4, !tbaa !20
  %420 = getelementptr inbounds i32, ptr %419, i64 1
  store i32 %28, ptr %420, align 4, !tbaa !20
  %421 = getelementptr inbounds i32, ptr %419, i64 2
  store i32 %28, ptr %421, align 4, !tbaa !20
  %422 = getelementptr inbounds ptr, ptr %415, i64 %417
  %423 = load ptr, ptr %422, align 8, !tbaa !5
  store i32 0, ptr %423, align 4, !tbaa !20
  %424 = getelementptr inbounds i32, ptr %423, i64 1
  store i32 0, ptr %424, align 4, !tbaa !20
  %425 = getelementptr inbounds i32, ptr %423, i64 2
  store i32 0, ptr %425, align 4, !tbaa !20
  %426 = add nuw nsw i64 %417, 1
  %427 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %426, %428
  br i1 %429, label %416, label %430, !llvm.loop !99

430:                                              ; preds = %416, %408
  %431 = icmp eq i64 %23, 2
  br i1 %431, label %1072, label %432, !llvm.loop !100

432:                                              ; preds = %430
  %433 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %454

435:                                              ; preds = %432
  %436 = getelementptr inbounds ptr, ptr %353, i64 2
  %437 = load ptr, ptr %436, align 8, !tbaa !5
  %438 = getelementptr inbounds ptr, ptr %354, i64 2
  %439 = load ptr, ptr %438, align 8, !tbaa !5
  br label %440

440:                                              ; preds = %440, %435
  %441 = phi i64 [ 0, %435 ], [ %450, %440 ]
  %442 = getelementptr inbounds ptr, ptr %437, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !5
  store i32 %28, ptr %443, align 4, !tbaa !20
  %444 = getelementptr inbounds i32, ptr %443, i64 1
  store i32 %28, ptr %444, align 4, !tbaa !20
  %445 = getelementptr inbounds i32, ptr %443, i64 2
  store i32 %28, ptr %445, align 4, !tbaa !20
  %446 = getelementptr inbounds ptr, ptr %439, i64 %441
  %447 = load ptr, ptr %446, align 8, !tbaa !5
  store i32 0, ptr %447, align 4, !tbaa !20
  %448 = getelementptr inbounds i32, ptr %447, i64 1
  store i32 0, ptr %448, align 4, !tbaa !20
  %449 = getelementptr inbounds i32, ptr %447, i64 2
  store i32 0, ptr %449, align 4, !tbaa !20
  %450 = add nuw nsw i64 %441, 1
  %451 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %450, %452
  br i1 %453, label %440, label %454, !llvm.loop !99

454:                                              ; preds = %440, %432
  %455 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %476

457:                                              ; preds = %454
  %458 = getelementptr inbounds ptr, ptr %353, i64 3
  %459 = load ptr, ptr %458, align 8, !tbaa !5
  %460 = getelementptr inbounds ptr, ptr %354, i64 3
  %461 = load ptr, ptr %460, align 8, !tbaa !5
  br label %462

462:                                              ; preds = %462, %457
  %463 = phi i64 [ 0, %457 ], [ %472, %462 ]
  %464 = getelementptr inbounds ptr, ptr %459, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !5
  store i32 %28, ptr %465, align 4, !tbaa !20
  %466 = getelementptr inbounds i32, ptr %465, i64 1
  store i32 %28, ptr %466, align 4, !tbaa !20
  %467 = getelementptr inbounds i32, ptr %465, i64 2
  store i32 %28, ptr %467, align 4, !tbaa !20
  %468 = getelementptr inbounds ptr, ptr %461, i64 %463
  %469 = load ptr, ptr %468, align 8, !tbaa !5
  store i32 0, ptr %469, align 4, !tbaa !20
  %470 = getelementptr inbounds i32, ptr %469, i64 1
  store i32 0, ptr %470, align 4, !tbaa !20
  %471 = getelementptr inbounds i32, ptr %469, i64 2
  store i32 0, ptr %471, align 4, !tbaa !20
  %472 = add nuw nsw i64 %463, 1
  %473 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %472, %474
  br i1 %475, label %462, label %476, !llvm.loop !99

476:                                              ; preds = %462, %454
  %477 = icmp eq i64 %23, 4
  br i1 %477, label %1072, label %478, !llvm.loop !100

478:                                              ; preds = %476
  %479 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %500

481:                                              ; preds = %478
  %482 = getelementptr inbounds ptr, ptr %353, i64 4
  %483 = load ptr, ptr %482, align 8, !tbaa !5
  %484 = getelementptr inbounds ptr, ptr %354, i64 4
  %485 = load ptr, ptr %484, align 8, !tbaa !5
  br label %486

486:                                              ; preds = %486, %481
  %487 = phi i64 [ 0, %481 ], [ %496, %486 ]
  %488 = getelementptr inbounds ptr, ptr %483, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  store i32 %28, ptr %489, align 4, !tbaa !20
  %490 = getelementptr inbounds i32, ptr %489, i64 1
  store i32 %28, ptr %490, align 4, !tbaa !20
  %491 = getelementptr inbounds i32, ptr %489, i64 2
  store i32 %28, ptr %491, align 4, !tbaa !20
  %492 = getelementptr inbounds ptr, ptr %485, i64 %487
  %493 = load ptr, ptr %492, align 8, !tbaa !5
  store i32 0, ptr %493, align 4, !tbaa !20
  %494 = getelementptr inbounds i32, ptr %493, i64 1
  store i32 0, ptr %494, align 4, !tbaa !20
  %495 = getelementptr inbounds i32, ptr %493, i64 2
  store i32 0, ptr %495, align 4, !tbaa !20
  %496 = add nuw nsw i64 %487, 1
  %497 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %496, %498
  br i1 %499, label %486, label %500, !llvm.loop !99

500:                                              ; preds = %486, %478
  %501 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %1072

503:                                              ; preds = %500
  %504 = getelementptr inbounds ptr, ptr %353, i64 5
  %505 = load ptr, ptr %504, align 8, !tbaa !5
  %506 = getelementptr inbounds ptr, ptr %354, i64 5
  %507 = load ptr, ptr %506, align 8, !tbaa !5
  br label %508

508:                                              ; preds = %508, %503
  %509 = phi i64 [ 0, %503 ], [ %518, %508 ]
  %510 = getelementptr inbounds ptr, ptr %505, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !5
  store i32 %28, ptr %511, align 4, !tbaa !20
  %512 = getelementptr inbounds i32, ptr %511, i64 1
  store i32 %28, ptr %512, align 4, !tbaa !20
  %513 = getelementptr inbounds i32, ptr %511, i64 2
  store i32 %28, ptr %513, align 4, !tbaa !20
  %514 = getelementptr inbounds ptr, ptr %507, i64 %509
  %515 = load ptr, ptr %514, align 8, !tbaa !5
  store i32 0, ptr %515, align 4, !tbaa !20
  %516 = getelementptr inbounds i32, ptr %515, i64 1
  store i32 0, ptr %516, align 4, !tbaa !20
  %517 = getelementptr inbounds i32, ptr %515, i64 2
  store i32 0, ptr %517, align 4, !tbaa !20
  %518 = add nuw nsw i64 %509, 1
  %519 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %518, %520
  br i1 %521, label %508, label %1072, !llvm.loop !99

522:                                              ; preds = %330, %272, %268
  %523 = phi double [ 0.000000e+00, %268 ], [ 0.000000e+00, %272 ], [ %331, %330 ]
  %524 = add i32 %270, 20
  %525 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 13
  %526 = sitofp i32 %28 to double
  %527 = fmul double %523, %526
  %528 = tail call i32 @llvm.smax.i32(i32 %524, i32 21)
  %529 = zext i32 %528 to i64
  br label %530

530:                                              ; preds = %522, %665
  %531 = phi i64 [ 0, %522 ], [ %666, %665 ]
  %532 = mul nuw nsw i64 %531, 384
  %533 = getelementptr i8, ptr %3, i64 %532
  %534 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %531
  %535 = load i32, ptr %534, align 4, !tbaa !20
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %665

537:                                              ; preds = %530
  %538 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %531
  %539 = load ptr, ptr %538, align 8, !tbaa !5
  br i1 %271, label %547, label %540

540:                                              ; preds = %537
  %541 = zext i32 %535 to i64
  %542 = mul nuw nsw i64 %541, 12
  call void @llvm.memset.p0.i64(ptr align 16 %533, i8 0, i64 %542, i1 false), !tbaa !20
  %543 = and i64 %541, 1
  %544 = icmp eq i32 %535, 1
  br i1 %544, label %651, label %545

545:                                              ; preds = %540
  %546 = and i64 %541, 4294967294
  br label %634

547:                                              ; preds = %537
  %548 = load i32, ptr %525, align 4, !tbaa !22
  %549 = icmp sgt i32 %548, 0
  %550 = add i32 %548, 19
  %551 = tail call i32 @llvm.smax.i32(i32 %550, i32 20)
  %552 = zext i32 %535 to i64
  %553 = mul nuw nsw i64 %552, 12
  call void @llvm.memset.p0.i64(ptr align 16 %533, i8 0, i64 %553, i1 false), !tbaa !20
  %554 = zext i32 %551 to i64
  %555 = add nsw i64 %554, -19
  %556 = add nsw i64 %554, -20
  %557 = and i64 %555, 3
  %558 = icmp ult i64 %556, 3
  %559 = and i64 %555, -4
  %560 = icmp eq i64 %557, 0
  br label %561

561:                                              ; preds = %569, %547
  %562 = phi i64 [ %582, %569 ], [ 0, %547 ]
  %563 = getelementptr inbounds ptr, ptr %539, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !5
  %565 = getelementptr inbounds %struct.storable_picture, ptr %564, i64 0, i32 30
  %566 = load ptr, ptr %565, align 8, !tbaa !32
  store ptr %566, ptr @ref_pic_sub, align 8, !tbaa !34
  %567 = load ptr, ptr %566, align 8, !tbaa !5
  %568 = load ptr, ptr %567, align 8, !tbaa !5
  br i1 %549, label %584, label %569

569:                                              ; preds = %630, %561
  %570 = phi double [ 0.000000e+00, %561 ], [ %631, %630 ]
  %571 = fcmp une double %570, 0.000000e+00
  %572 = fdiv double %527, %570
  %573 = fadd double %572, 5.000000e-01
  %574 = fptosi double %573 to i32
  %575 = select i1 %571, i32 %574, i32 %28
  %576 = add i32 %575, -128
  %577 = icmp ult i32 %576, -192
  %578 = select i1 %577, i32 %28, i32 %575
  %579 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %531, i64 %562
  store i32 %578, ptr %579, align 4, !tbaa !20
  %580 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %531, i64 %562, i64 1
  store i32 %28, ptr %580, align 4, !tbaa !20
  %581 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %531, i64 %562, i64 2
  store i32 %28, ptr %581, align 4, !tbaa !20
  %582 = add nuw nsw i64 %562, 1
  %583 = icmp eq i64 %582, %552
  br i1 %583, label %665, label %561, !llvm.loop !101

584:                                              ; preds = %561, %630
  %585 = phi i64 [ %632, %630 ], [ 20, %561 ]
  %586 = phi double [ %631, %630 ], [ 0.000000e+00, %561 ]
  %587 = getelementptr inbounds ptr, ptr %568, i64 %585
  %588 = load ptr, ptr %587, align 8, !tbaa !5
  br i1 %558, label %615, label %589

589:                                              ; preds = %584, %589
  %590 = phi i64 [ %612, %589 ], [ 20, %584 ]
  %591 = phi double [ %611, %589 ], [ %586, %584 ]
  %592 = phi i64 [ %613, %589 ], [ 0, %584 ]
  %593 = getelementptr inbounds i16, ptr %588, i64 %590
  %594 = load i16, ptr %593, align 2, !tbaa !23
  %595 = uitofp i16 %594 to double
  %596 = fadd double %591, %595
  %597 = or i64 %590, 1
  %598 = getelementptr inbounds i16, ptr %588, i64 %597
  %599 = load i16, ptr %598, align 2, !tbaa !23
  %600 = uitofp i16 %599 to double
  %601 = fadd double %596, %600
  %602 = or i64 %590, 2
  %603 = getelementptr inbounds i16, ptr %588, i64 %602
  %604 = load i16, ptr %603, align 2, !tbaa !23
  %605 = uitofp i16 %604 to double
  %606 = fadd double %601, %605
  %607 = or i64 %590, 3
  %608 = getelementptr inbounds i16, ptr %588, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !23
  %610 = uitofp i16 %609 to double
  %611 = fadd double %606, %610
  %612 = add nuw nsw i64 %590, 4
  %613 = add i64 %592, 4
  %614 = icmp eq i64 %613, %559
  br i1 %614, label %615, label %589, !llvm.loop !102

615:                                              ; preds = %589, %584
  %616 = phi double [ undef, %584 ], [ %611, %589 ]
  %617 = phi i64 [ 20, %584 ], [ %612, %589 ]
  %618 = phi double [ %586, %584 ], [ %611, %589 ]
  br i1 %560, label %630, label %619

619:                                              ; preds = %615, %619
  %620 = phi i64 [ %627, %619 ], [ %617, %615 ]
  %621 = phi double [ %626, %619 ], [ %618, %615 ]
  %622 = phi i64 [ %628, %619 ], [ 0, %615 ]
  %623 = getelementptr inbounds i16, ptr %588, i64 %620
  %624 = load i16, ptr %623, align 2, !tbaa !23
  %625 = uitofp i16 %624 to double
  %626 = fadd double %621, %625
  %627 = add nuw nsw i64 %620, 1
  %628 = add i64 %622, 1
  %629 = icmp eq i64 %628, %557
  br i1 %629, label %630, label %619, !llvm.loop !103

630:                                              ; preds = %619, %615
  %631 = phi double [ %616, %615 ], [ %626, %619 ]
  %632 = add nuw nsw i64 %585, 1
  %633 = icmp eq i64 %632, %529
  br i1 %633, label %569, label %584, !llvm.loop !104

634:                                              ; preds = %634, %545
  %635 = phi i64 [ 0, %545 ], [ %648, %634 ]
  %636 = phi i64 [ 0, %545 ], [ %649, %634 ]
  %637 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %531, i64 %635
  store i32 %28, ptr %637, align 8, !tbaa !20
  %638 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %531, i64 %635, i64 1
  store i32 %28, ptr %638, align 4, !tbaa !20
  %639 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %531, i64 %635, i64 2
  store i32 %28, ptr %639, align 8, !tbaa !20
  %640 = or i64 %635, 1
  %641 = getelementptr inbounds ptr, ptr %539, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !5
  %643 = getelementptr inbounds %struct.storable_picture, ptr %642, i64 0, i32 30
  %644 = load ptr, ptr %643, align 8, !tbaa !32
  %645 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %531, i64 %640
  store i32 %28, ptr %645, align 4, !tbaa !20
  %646 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %531, i64 %640, i64 1
  store i32 %28, ptr %646, align 8, !tbaa !20
  %647 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %531, i64 %640, i64 2
  store i32 %28, ptr %647, align 4, !tbaa !20
  %648 = add nuw nsw i64 %635, 2
  %649 = add i64 %636, 2
  %650 = icmp eq i64 %649, %546
  br i1 %650, label %651, label %634, !llvm.loop !101

651:                                              ; preds = %634, %540
  %652 = phi ptr [ undef, %540 ], [ %644, %634 ]
  %653 = phi i64 [ 0, %540 ], [ %648, %634 ]
  %654 = icmp eq i64 %543, 0
  br i1 %654, label %663, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds ptr, ptr %539, i64 %653
  %657 = load ptr, ptr %656, align 8, !tbaa !5
  %658 = getelementptr inbounds %struct.storable_picture, ptr %657, i64 0, i32 30
  %659 = load ptr, ptr %658, align 8, !tbaa !32
  %660 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %531, i64 %653
  store i32 %28, ptr %660, align 4, !tbaa !20
  %661 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %531, i64 %653, i64 1
  store i32 %28, ptr %661, align 4, !tbaa !20
  %662 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 %531, i64 %653, i64 2
  store i32 %28, ptr %662, align 4, !tbaa !20
  br label %663

663:                                              ; preds = %651, %655
  %664 = phi ptr [ %652, %651 ], [ %659, %655 ]
  store ptr %664, ptr @ref_pic_sub, align 8, !tbaa !34
  br label %665

665:                                              ; preds = %569, %663, %530
  %666 = add nuw nsw i64 %531, 1
  %667 = icmp eq i64 %666, %23
  br i1 %667, label %668, label %530, !llvm.loop !105

668:                                              ; preds = %665
  %669 = icmp eq i32 %0, 0
  %670 = load ptr, ptr @wp_weight, align 8
  %671 = load ptr, ptr @wp_offset, align 8
  br i1 %669, label %672, label %878

672:                                              ; preds = %668
  %673 = load i32, ptr @listXsize, align 16, !tbaa !20
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %704

675:                                              ; preds = %672
  %676 = load ptr, ptr %670, align 8, !tbaa !5
  %677 = load ptr, ptr %671, align 8, !tbaa !5
  br label %678

678:                                              ; preds = %675, %678
  %679 = phi i64 [ 0, %675 ], [ %700, %678 ]
  %680 = getelementptr inbounds ptr, ptr %676, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !5
  %682 = getelementptr inbounds ptr, ptr %677, i64 %679
  %683 = load ptr, ptr %682, align 8, !tbaa !5
  %684 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 0, i64 %679, i64 0
  %685 = load i32, ptr %684, align 4, !tbaa !20
  store i32 %685, ptr %681, align 4, !tbaa !20
  %686 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 0, i64 %679, i64 0
  %687 = load i32, ptr %686, align 4, !tbaa !20
  store i32 %687, ptr %683, align 4, !tbaa !20
  %688 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 0, i64 %679, i64 1
  %689 = load i32, ptr %688, align 4, !tbaa !20
  %690 = getelementptr inbounds i32, ptr %681, i64 1
  store i32 %689, ptr %690, align 4, !tbaa !20
  %691 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 0, i64 %679, i64 1
  %692 = load i32, ptr %691, align 4, !tbaa !20
  %693 = getelementptr inbounds i32, ptr %683, i64 1
  store i32 %692, ptr %693, align 4, !tbaa !20
  %694 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 0, i64 %679, i64 2
  %695 = load i32, ptr %694, align 4, !tbaa !20
  %696 = getelementptr inbounds i32, ptr %681, i64 2
  store i32 %695, ptr %696, align 4, !tbaa !20
  %697 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 0, i64 %679, i64 2
  %698 = load i32, ptr %697, align 4, !tbaa !20
  %699 = getelementptr inbounds i32, ptr %683, i64 2
  store i32 %698, ptr %699, align 4, !tbaa !20
  %700 = add nuw nsw i64 %679, 1
  %701 = load i32, ptr @listXsize, align 16, !tbaa !20
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %700, %702
  br i1 %703, label %678, label %704, !llvm.loop !106

704:                                              ; preds = %678, %672
  %705 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %707, label %738

707:                                              ; preds = %704
  %708 = getelementptr inbounds ptr, ptr %670, i64 1
  %709 = load ptr, ptr %708, align 8, !tbaa !5
  %710 = getelementptr inbounds ptr, ptr %671, i64 1
  %711 = load ptr, ptr %710, align 8, !tbaa !5
  br label %712

712:                                              ; preds = %712, %707
  %713 = phi i64 [ 0, %707 ], [ %734, %712 ]
  %714 = getelementptr inbounds ptr, ptr %709, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !5
  %716 = getelementptr inbounds ptr, ptr %711, i64 %713
  %717 = load ptr, ptr %716, align 8, !tbaa !5
  %718 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 1, i64 %713, i64 0
  %719 = load i32, ptr %718, align 4, !tbaa !20
  store i32 %719, ptr %715, align 4, !tbaa !20
  %720 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 1, i64 %713, i64 0
  %721 = load i32, ptr %720, align 4, !tbaa !20
  store i32 %721, ptr %717, align 4, !tbaa !20
  %722 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 1, i64 %713, i64 1
  %723 = load i32, ptr %722, align 4, !tbaa !20
  %724 = getelementptr inbounds i32, ptr %715, i64 1
  store i32 %723, ptr %724, align 4, !tbaa !20
  %725 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 1, i64 %713, i64 1
  %726 = load i32, ptr %725, align 4, !tbaa !20
  %727 = getelementptr inbounds i32, ptr %717, i64 1
  store i32 %726, ptr %727, align 4, !tbaa !20
  %728 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 1, i64 %713, i64 2
  %729 = load i32, ptr %728, align 4, !tbaa !20
  %730 = getelementptr inbounds i32, ptr %715, i64 2
  store i32 %729, ptr %730, align 4, !tbaa !20
  %731 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 1, i64 %713, i64 2
  %732 = load i32, ptr %731, align 4, !tbaa !20
  %733 = getelementptr inbounds i32, ptr %717, i64 2
  store i32 %732, ptr %733, align 4, !tbaa !20
  %734 = add nuw nsw i64 %713, 1
  %735 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %734, %736
  br i1 %737, label %712, label %738, !llvm.loop !106

738:                                              ; preds = %712, %704
  %739 = icmp eq i64 %23, 2
  br i1 %739, label %1012, label %740, !llvm.loop !107

740:                                              ; preds = %738
  %741 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %743, label %774

743:                                              ; preds = %740
  %744 = getelementptr inbounds ptr, ptr %670, i64 2
  %745 = load ptr, ptr %744, align 8, !tbaa !5
  %746 = getelementptr inbounds ptr, ptr %671, i64 2
  %747 = load ptr, ptr %746, align 8, !tbaa !5
  br label %748

748:                                              ; preds = %748, %743
  %749 = phi i64 [ 0, %743 ], [ %770, %748 ]
  %750 = getelementptr inbounds ptr, ptr %745, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !5
  %752 = getelementptr inbounds ptr, ptr %747, i64 %749
  %753 = load ptr, ptr %752, align 8, !tbaa !5
  %754 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 2, i64 %749, i64 0
  %755 = load i32, ptr %754, align 4, !tbaa !20
  store i32 %755, ptr %751, align 4, !tbaa !20
  %756 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 2, i64 %749, i64 0
  %757 = load i32, ptr %756, align 4, !tbaa !20
  store i32 %757, ptr %753, align 4, !tbaa !20
  %758 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 2, i64 %749, i64 1
  %759 = load i32, ptr %758, align 4, !tbaa !20
  %760 = getelementptr inbounds i32, ptr %751, i64 1
  store i32 %759, ptr %760, align 4, !tbaa !20
  %761 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 2, i64 %749, i64 1
  %762 = load i32, ptr %761, align 4, !tbaa !20
  %763 = getelementptr inbounds i32, ptr %753, i64 1
  store i32 %762, ptr %763, align 4, !tbaa !20
  %764 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 2, i64 %749, i64 2
  %765 = load i32, ptr %764, align 4, !tbaa !20
  %766 = getelementptr inbounds i32, ptr %751, i64 2
  store i32 %765, ptr %766, align 4, !tbaa !20
  %767 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 2, i64 %749, i64 2
  %768 = load i32, ptr %767, align 4, !tbaa !20
  %769 = getelementptr inbounds i32, ptr %753, i64 2
  store i32 %768, ptr %769, align 4, !tbaa !20
  %770 = add nuw nsw i64 %749, 1
  %771 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %772 = sext i32 %771 to i64
  %773 = icmp slt i64 %770, %772
  br i1 %773, label %748, label %774, !llvm.loop !106

774:                                              ; preds = %748, %740
  %775 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %777, label %808

777:                                              ; preds = %774
  %778 = getelementptr inbounds ptr, ptr %670, i64 3
  %779 = load ptr, ptr %778, align 8, !tbaa !5
  %780 = getelementptr inbounds ptr, ptr %671, i64 3
  %781 = load ptr, ptr %780, align 8, !tbaa !5
  br label %782

782:                                              ; preds = %782, %777
  %783 = phi i64 [ 0, %777 ], [ %804, %782 ]
  %784 = getelementptr inbounds ptr, ptr %779, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !5
  %786 = getelementptr inbounds ptr, ptr %781, i64 %783
  %787 = load ptr, ptr %786, align 8, !tbaa !5
  %788 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 3, i64 %783, i64 0
  %789 = load i32, ptr %788, align 4, !tbaa !20
  store i32 %789, ptr %785, align 4, !tbaa !20
  %790 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 3, i64 %783, i64 0
  %791 = load i32, ptr %790, align 4, !tbaa !20
  store i32 %791, ptr %787, align 4, !tbaa !20
  %792 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 3, i64 %783, i64 1
  %793 = load i32, ptr %792, align 4, !tbaa !20
  %794 = getelementptr inbounds i32, ptr %785, i64 1
  store i32 %793, ptr %794, align 4, !tbaa !20
  %795 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 3, i64 %783, i64 1
  %796 = load i32, ptr %795, align 4, !tbaa !20
  %797 = getelementptr inbounds i32, ptr %787, i64 1
  store i32 %796, ptr %797, align 4, !tbaa !20
  %798 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 3, i64 %783, i64 2
  %799 = load i32, ptr %798, align 4, !tbaa !20
  %800 = getelementptr inbounds i32, ptr %785, i64 2
  store i32 %799, ptr %800, align 4, !tbaa !20
  %801 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 3, i64 %783, i64 2
  %802 = load i32, ptr %801, align 4, !tbaa !20
  %803 = getelementptr inbounds i32, ptr %787, i64 2
  store i32 %802, ptr %803, align 4, !tbaa !20
  %804 = add nuw nsw i64 %783, 1
  %805 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %804, %806
  br i1 %807, label %782, label %808, !llvm.loop !106

808:                                              ; preds = %782, %774
  %809 = icmp eq i64 %23, 4
  br i1 %809, label %1012, label %810, !llvm.loop !107

810:                                              ; preds = %808
  %811 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %812 = icmp sgt i32 %811, 0
  br i1 %812, label %813, label %844

813:                                              ; preds = %810
  %814 = getelementptr inbounds ptr, ptr %670, i64 4
  %815 = load ptr, ptr %814, align 8, !tbaa !5
  %816 = getelementptr inbounds ptr, ptr %671, i64 4
  %817 = load ptr, ptr %816, align 8, !tbaa !5
  br label %818

818:                                              ; preds = %818, %813
  %819 = phi i64 [ 0, %813 ], [ %840, %818 ]
  %820 = getelementptr inbounds ptr, ptr %815, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !5
  %822 = getelementptr inbounds ptr, ptr %817, i64 %819
  %823 = load ptr, ptr %822, align 8, !tbaa !5
  %824 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 4, i64 %819, i64 0
  %825 = load i32, ptr %824, align 4, !tbaa !20
  store i32 %825, ptr %821, align 4, !tbaa !20
  %826 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 4, i64 %819, i64 0
  %827 = load i32, ptr %826, align 4, !tbaa !20
  store i32 %827, ptr %823, align 4, !tbaa !20
  %828 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 4, i64 %819, i64 1
  %829 = load i32, ptr %828, align 4, !tbaa !20
  %830 = getelementptr inbounds i32, ptr %821, i64 1
  store i32 %829, ptr %830, align 4, !tbaa !20
  %831 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 4, i64 %819, i64 1
  %832 = load i32, ptr %831, align 4, !tbaa !20
  %833 = getelementptr inbounds i32, ptr %823, i64 1
  store i32 %832, ptr %833, align 4, !tbaa !20
  %834 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 4, i64 %819, i64 2
  %835 = load i32, ptr %834, align 4, !tbaa !20
  %836 = getelementptr inbounds i32, ptr %821, i64 2
  store i32 %835, ptr %836, align 4, !tbaa !20
  %837 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 4, i64 %819, i64 2
  %838 = load i32, ptr %837, align 4, !tbaa !20
  %839 = getelementptr inbounds i32, ptr %823, i64 2
  store i32 %838, ptr %839, align 4, !tbaa !20
  %840 = add nuw nsw i64 %819, 1
  %841 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %842 = sext i32 %841 to i64
  %843 = icmp slt i64 %840, %842
  br i1 %843, label %818, label %844, !llvm.loop !106

844:                                              ; preds = %818, %810
  %845 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %847, label %1012

847:                                              ; preds = %844
  %848 = getelementptr inbounds ptr, ptr %670, i64 5
  %849 = load ptr, ptr %848, align 8, !tbaa !5
  %850 = getelementptr inbounds ptr, ptr %671, i64 5
  %851 = load ptr, ptr %850, align 8, !tbaa !5
  br label %852

852:                                              ; preds = %852, %847
  %853 = phi i64 [ 0, %847 ], [ %874, %852 ]
  %854 = getelementptr inbounds ptr, ptr %849, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !5
  %856 = getelementptr inbounds ptr, ptr %851, i64 %853
  %857 = load ptr, ptr %856, align 8, !tbaa !5
  %858 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 5, i64 %853, i64 0
  %859 = load i32, ptr %858, align 4, !tbaa !20
  store i32 %859, ptr %855, align 4, !tbaa !20
  %860 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 5, i64 %853, i64 0
  %861 = load i32, ptr %860, align 4, !tbaa !20
  store i32 %861, ptr %857, align 4, !tbaa !20
  %862 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 5, i64 %853, i64 1
  %863 = load i32, ptr %862, align 4, !tbaa !20
  %864 = getelementptr inbounds i32, ptr %855, i64 1
  store i32 %863, ptr %864, align 4, !tbaa !20
  %865 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 5, i64 %853, i64 1
  %866 = load i32, ptr %865, align 4, !tbaa !20
  %867 = getelementptr inbounds i32, ptr %857, i64 1
  store i32 %866, ptr %867, align 4, !tbaa !20
  %868 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %2, i64 0, i64 5, i64 %853, i64 2
  %869 = load i32, ptr %868, align 4, !tbaa !20
  %870 = getelementptr inbounds i32, ptr %855, i64 2
  store i32 %869, ptr %870, align 4, !tbaa !20
  %871 = getelementptr inbounds [6 x [32 x [3 x i32]]], ptr %3, i64 0, i64 5, i64 %853, i64 2
  %872 = load i32, ptr %871, align 4, !tbaa !20
  %873 = getelementptr inbounds i32, ptr %857, i64 2
  store i32 %872, ptr %873, align 4, !tbaa !20
  %874 = add nuw nsw i64 %853, 1
  %875 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %874, %876
  br i1 %877, label %852, label %1012, !llvm.loop !106

878:                                              ; preds = %668
  %879 = load i32, ptr @listXsize, align 16, !tbaa !20
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %881, label %898

881:                                              ; preds = %878
  %882 = load ptr, ptr %670, align 8, !tbaa !5
  %883 = load ptr, ptr %671, align 8, !tbaa !5
  br label %884

884:                                              ; preds = %881, %884
  %885 = phi i64 [ 0, %881 ], [ %894, %884 ]
  %886 = getelementptr inbounds ptr, ptr %882, i64 %885
  %887 = load ptr, ptr %886, align 8, !tbaa !5
  store i32 %28, ptr %887, align 4, !tbaa !20
  %888 = getelementptr inbounds i32, ptr %887, i64 1
  store i32 %28, ptr %888, align 4, !tbaa !20
  %889 = getelementptr inbounds i32, ptr %887, i64 2
  store i32 %28, ptr %889, align 4, !tbaa !20
  %890 = getelementptr inbounds ptr, ptr %883, i64 %885
  %891 = load ptr, ptr %890, align 8, !tbaa !5
  store i32 0, ptr %891, align 4, !tbaa !20
  %892 = getelementptr inbounds i32, ptr %891, i64 1
  store i32 0, ptr %892, align 4, !tbaa !20
  %893 = getelementptr inbounds i32, ptr %891, i64 2
  store i32 0, ptr %893, align 4, !tbaa !20
  %894 = add nuw nsw i64 %885, 1
  %895 = load i32, ptr @listXsize, align 16, !tbaa !20
  %896 = sext i32 %895 to i64
  %897 = icmp slt i64 %894, %896
  br i1 %897, label %884, label %898, !llvm.loop !108

898:                                              ; preds = %884, %878
  %899 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %901, label %920

901:                                              ; preds = %898
  %902 = getelementptr inbounds ptr, ptr %670, i64 1
  %903 = load ptr, ptr %902, align 8, !tbaa !5
  %904 = getelementptr inbounds ptr, ptr %671, i64 1
  %905 = load ptr, ptr %904, align 8, !tbaa !5
  br label %906

906:                                              ; preds = %906, %901
  %907 = phi i64 [ 0, %901 ], [ %916, %906 ]
  %908 = getelementptr inbounds ptr, ptr %903, i64 %907
  %909 = load ptr, ptr %908, align 8, !tbaa !5
  store i32 %28, ptr %909, align 4, !tbaa !20
  %910 = getelementptr inbounds i32, ptr %909, i64 1
  store i32 %28, ptr %910, align 4, !tbaa !20
  %911 = getelementptr inbounds i32, ptr %909, i64 2
  store i32 %28, ptr %911, align 4, !tbaa !20
  %912 = getelementptr inbounds ptr, ptr %905, i64 %907
  %913 = load ptr, ptr %912, align 8, !tbaa !5
  store i32 0, ptr %913, align 4, !tbaa !20
  %914 = getelementptr inbounds i32, ptr %913, i64 1
  store i32 0, ptr %914, align 4, !tbaa !20
  %915 = getelementptr inbounds i32, ptr %913, i64 2
  store i32 0, ptr %915, align 4, !tbaa !20
  %916 = add nuw nsw i64 %907, 1
  %917 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %918 = sext i32 %917 to i64
  %919 = icmp slt i64 %916, %918
  br i1 %919, label %906, label %920, !llvm.loop !108

920:                                              ; preds = %906, %898
  %921 = icmp eq i64 %23, 2
  br i1 %921, label %1012, label %922, !llvm.loop !109

922:                                              ; preds = %920
  %923 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %925, label %944

925:                                              ; preds = %922
  %926 = getelementptr inbounds ptr, ptr %670, i64 2
  %927 = load ptr, ptr %926, align 8, !tbaa !5
  %928 = getelementptr inbounds ptr, ptr %671, i64 2
  %929 = load ptr, ptr %928, align 8, !tbaa !5
  br label %930

930:                                              ; preds = %930, %925
  %931 = phi i64 [ 0, %925 ], [ %940, %930 ]
  %932 = getelementptr inbounds ptr, ptr %927, i64 %931
  %933 = load ptr, ptr %932, align 8, !tbaa !5
  store i32 %28, ptr %933, align 4, !tbaa !20
  %934 = getelementptr inbounds i32, ptr %933, i64 1
  store i32 %28, ptr %934, align 4, !tbaa !20
  %935 = getelementptr inbounds i32, ptr %933, i64 2
  store i32 %28, ptr %935, align 4, !tbaa !20
  %936 = getelementptr inbounds ptr, ptr %929, i64 %931
  %937 = load ptr, ptr %936, align 8, !tbaa !5
  store i32 0, ptr %937, align 4, !tbaa !20
  %938 = getelementptr inbounds i32, ptr %937, i64 1
  store i32 0, ptr %938, align 4, !tbaa !20
  %939 = getelementptr inbounds i32, ptr %937, i64 2
  store i32 0, ptr %939, align 4, !tbaa !20
  %940 = add nuw nsw i64 %931, 1
  %941 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !20
  %942 = sext i32 %941 to i64
  %943 = icmp slt i64 %940, %942
  br i1 %943, label %930, label %944, !llvm.loop !108

944:                                              ; preds = %930, %922
  %945 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %947, label %966

947:                                              ; preds = %944
  %948 = getelementptr inbounds ptr, ptr %670, i64 3
  %949 = load ptr, ptr %948, align 8, !tbaa !5
  %950 = getelementptr inbounds ptr, ptr %671, i64 3
  %951 = load ptr, ptr %950, align 8, !tbaa !5
  br label %952

952:                                              ; preds = %952, %947
  %953 = phi i64 [ 0, %947 ], [ %962, %952 ]
  %954 = getelementptr inbounds ptr, ptr %949, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !5
  store i32 %28, ptr %955, align 4, !tbaa !20
  %956 = getelementptr inbounds i32, ptr %955, i64 1
  store i32 %28, ptr %956, align 4, !tbaa !20
  %957 = getelementptr inbounds i32, ptr %955, i64 2
  store i32 %28, ptr %957, align 4, !tbaa !20
  %958 = getelementptr inbounds ptr, ptr %951, i64 %953
  %959 = load ptr, ptr %958, align 8, !tbaa !5
  store i32 0, ptr %959, align 4, !tbaa !20
  %960 = getelementptr inbounds i32, ptr %959, i64 1
  store i32 0, ptr %960, align 4, !tbaa !20
  %961 = getelementptr inbounds i32, ptr %959, i64 2
  store i32 0, ptr %961, align 4, !tbaa !20
  %962 = add nuw nsw i64 %953, 1
  %963 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !20
  %964 = sext i32 %963 to i64
  %965 = icmp slt i64 %962, %964
  br i1 %965, label %952, label %966, !llvm.loop !108

966:                                              ; preds = %952, %944
  %967 = icmp eq i64 %23, 4
  br i1 %967, label %1012, label %968, !llvm.loop !109

968:                                              ; preds = %966
  %969 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %971, label %990

971:                                              ; preds = %968
  %972 = getelementptr inbounds ptr, ptr %670, i64 4
  %973 = load ptr, ptr %972, align 8, !tbaa !5
  %974 = getelementptr inbounds ptr, ptr %671, i64 4
  %975 = load ptr, ptr %974, align 8, !tbaa !5
  br label %976

976:                                              ; preds = %976, %971
  %977 = phi i64 [ 0, %971 ], [ %986, %976 ]
  %978 = getelementptr inbounds ptr, ptr %973, i64 %977
  %979 = load ptr, ptr %978, align 8, !tbaa !5
  store i32 %28, ptr %979, align 4, !tbaa !20
  %980 = getelementptr inbounds i32, ptr %979, i64 1
  store i32 %28, ptr %980, align 4, !tbaa !20
  %981 = getelementptr inbounds i32, ptr %979, i64 2
  store i32 %28, ptr %981, align 4, !tbaa !20
  %982 = getelementptr inbounds ptr, ptr %975, i64 %977
  %983 = load ptr, ptr %982, align 8, !tbaa !5
  store i32 0, ptr %983, align 4, !tbaa !20
  %984 = getelementptr inbounds i32, ptr %983, i64 1
  store i32 0, ptr %984, align 4, !tbaa !20
  %985 = getelementptr inbounds i32, ptr %983, i64 2
  store i32 0, ptr %985, align 4, !tbaa !20
  %986 = add nuw nsw i64 %977, 1
  %987 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !20
  %988 = sext i32 %987 to i64
  %989 = icmp slt i64 %986, %988
  br i1 %989, label %976, label %990, !llvm.loop !108

990:                                              ; preds = %976, %968
  %991 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %992 = icmp sgt i32 %991, 0
  br i1 %992, label %993, label %1012

993:                                              ; preds = %990
  %994 = getelementptr inbounds ptr, ptr %670, i64 5
  %995 = load ptr, ptr %994, align 8, !tbaa !5
  %996 = getelementptr inbounds ptr, ptr %671, i64 5
  %997 = load ptr, ptr %996, align 8, !tbaa !5
  br label %998

998:                                              ; preds = %998, %993
  %999 = phi i64 [ 0, %993 ], [ %1008, %998 ]
  %1000 = getelementptr inbounds ptr, ptr %995, i64 %999
  %1001 = load ptr, ptr %1000, align 8, !tbaa !5
  store i32 %28, ptr %1001, align 4, !tbaa !20
  %1002 = getelementptr inbounds i32, ptr %1001, i64 1
  store i32 %28, ptr %1002, align 4, !tbaa !20
  %1003 = getelementptr inbounds i32, ptr %1001, i64 2
  store i32 %28, ptr %1003, align 4, !tbaa !20
  %1004 = getelementptr inbounds ptr, ptr %997, i64 %999
  %1005 = load ptr, ptr %1004, align 8, !tbaa !5
  store i32 0, ptr %1005, align 4, !tbaa !20
  %1006 = getelementptr inbounds i32, ptr %1005, i64 1
  store i32 0, ptr %1006, align 4, !tbaa !20
  %1007 = getelementptr inbounds i32, ptr %1005, i64 2
  store i32 0, ptr %1007, align 4, !tbaa !20
  %1008 = add nuw nsw i64 %999, 1
  %1009 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !20
  %1010 = sext i32 %1009 to i64
  %1011 = icmp slt i64 %1008, %1010
  br i1 %1011, label %998, label %1012, !llvm.loop !108

1012:                                             ; preds = %920, %966, %998, %990, %738, %808, %852, %844
  %1013 = load i32, ptr @listXsize, align 16, !tbaa !20
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %1015, label %1072

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr @wp_weight, align 8
  %1017 = load ptr, ptr @wbp_weight, align 8
  %1018 = getelementptr inbounds ptr, ptr %1016, i64 1
  %1019 = getelementptr inbounds ptr, ptr %1017, i64 1
  %1020 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %1022, label %1072

1022:                                             ; preds = %1015, %1066
  %1023 = phi i32 [ %1067, %1066 ], [ %1013, %1015 ]
  %1024 = phi i32 [ %1068, %1066 ], [ %1020, %1015 ]
  %1025 = phi i64 [ %1069, %1066 ], [ 0, %1015 ]
  %1026 = icmp sgt i32 %1024, 0
  br i1 %1026, label %1027, label %1066

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %1016, align 8, !tbaa !5
  %1029 = getelementptr inbounds ptr, ptr %1028, i64 %1025
  %1030 = load ptr, ptr %1029, align 8, !tbaa !5
  %1031 = load ptr, ptr %1017, align 8, !tbaa !5
  %1032 = getelementptr inbounds ptr, ptr %1031, i64 %1025
  %1033 = load ptr, ptr %1032, align 8, !tbaa !5
  %1034 = load ptr, ptr %1018, align 8, !tbaa !5
  %1035 = load ptr, ptr %1019, align 8, !tbaa !5
  %1036 = getelementptr inbounds ptr, ptr %1035, i64 %1025
  %1037 = load ptr, ptr %1036, align 8, !tbaa !5
  %1038 = getelementptr inbounds i32, ptr %1030, i64 1
  %1039 = getelementptr inbounds i32, ptr %1030, i64 2
  br label %1040

1040:                                             ; preds = %1027, %1040
  %1041 = phi i64 [ 0, %1027 ], [ %1060, %1040 ]
  %1042 = getelementptr inbounds ptr, ptr %1033, i64 %1041
  %1043 = load ptr, ptr %1042, align 8, !tbaa !5
  %1044 = getelementptr inbounds ptr, ptr %1034, i64 %1041
  %1045 = load ptr, ptr %1044, align 8, !tbaa !5
  %1046 = getelementptr inbounds ptr, ptr %1037, i64 %1041
  %1047 = load ptr, ptr %1046, align 8, !tbaa !5
  %1048 = load i32, ptr %1030, align 4, !tbaa !20
  store i32 %1048, ptr %1043, align 4, !tbaa !20
  %1049 = load i32, ptr %1045, align 4, !tbaa !20
  store i32 %1049, ptr %1047, align 4, !tbaa !20
  %1050 = load i32, ptr %1038, align 4, !tbaa !20
  %1051 = getelementptr inbounds i32, ptr %1043, i64 1
  store i32 %1050, ptr %1051, align 4, !tbaa !20
  %1052 = getelementptr inbounds i32, ptr %1045, i64 1
  %1053 = load i32, ptr %1052, align 4, !tbaa !20
  %1054 = getelementptr inbounds i32, ptr %1047, i64 1
  store i32 %1053, ptr %1054, align 4, !tbaa !20
  %1055 = load i32, ptr %1039, align 4, !tbaa !20
  %1056 = getelementptr inbounds i32, ptr %1043, i64 2
  store i32 %1055, ptr %1056, align 4, !tbaa !20
  %1057 = getelementptr inbounds i32, ptr %1045, i64 2
  %1058 = load i32, ptr %1057, align 4, !tbaa !20
  %1059 = getelementptr inbounds i32, ptr %1047, i64 2
  store i32 %1058, ptr %1059, align 4, !tbaa !20
  %1060 = add nuw nsw i64 %1041, 1
  %1061 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %1062 = sext i32 %1061 to i64
  %1063 = icmp slt i64 %1060, %1062
  br i1 %1063, label %1040, label %1064, !llvm.loop !110

1064:                                             ; preds = %1040
  %1065 = load i32, ptr @listXsize, align 16, !tbaa !20
  br label %1066

1066:                                             ; preds = %1064, %1022
  %1067 = phi i32 [ %1065, %1064 ], [ %1023, %1022 ]
  %1068 = phi i32 [ %1061, %1064 ], [ %1024, %1022 ]
  %1069 = add nuw nsw i64 %1025, 1
  %1070 = sext i32 %1067 to i64
  %1071 = icmp slt i64 %1069, %1070
  br i1 %1071, label %1022, label %1072, !llvm.loop !111

1072:                                             ; preds = %1066, %430, %476, %508, %500, %1015, %1012
  %1073 = icmp eq i32 %0, 0
  br i1 %1073, label %1074, label %1213

1074:                                             ; preds = %1072
  %1075 = load ptr, ptr @input, align 8, !tbaa !5
  %1076 = getelementptr inbounds %struct.InputParameters, ptr %1075, i64 0, i32 10
  %1077 = load <2 x i32>, ptr %1076, align 8, !tbaa !20
  %1078 = icmp eq <2 x i32> %1077, zeroinitializer
  %1079 = load <2 x i32>, ptr @listXsize, align 16, !tbaa !20
  %1080 = shufflevector <2 x i32> %1077, <2 x i32> poison, <2 x i32> zeroinitializer
  %1081 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %1080, <2 x i32> %1079)
  %1082 = select <2 x i1> %1078, <2 x i32> %1079, <2 x i32> %1081
  %1083 = load ptr, ptr @wp_weight, align 8
  %1084 = extractelement <2 x i32> %1082, i64 0
  %1085 = icmp sgt i32 %1084, 0
  br i1 %1085, label %1086, label %1115

1086:                                             ; preds = %1074
  %1087 = load ptr, ptr %1083, align 8, !tbaa !5
  %1088 = zext i32 %1084 to i64
  %1089 = zext i32 %1084 to i64
  %1090 = load ptr, ptr %1087, align 8, !tbaa !5
  %1091 = load i32, ptr %1090, align 4, !tbaa !20
  %1092 = icmp eq i32 %1091, %28
  br i1 %1092, label %1099, label %1213

1093:                                             ; preds = %1110
  %1094 = icmp ult i64 %1111, %1088
  %1095 = getelementptr inbounds ptr, ptr %1087, i64 %1111
  %1096 = load ptr, ptr %1095, align 8, !tbaa !5
  %1097 = load i32, ptr %1096, align 4, !tbaa !20
  %1098 = icmp eq i32 %1097, %28
  br i1 %1098, label %1099, label %1113, !llvm.loop !112

1099:                                             ; preds = %1086, %1093
  %1100 = phi ptr [ %1096, %1093 ], [ %1090, %1086 ]
  %1101 = phi i1 [ %1094, %1093 ], [ true, %1086 ]
  %1102 = phi i64 [ %1111, %1093 ], [ 0, %1086 ]
  %1103 = getelementptr inbounds i32, ptr %1100, i64 1
  %1104 = load i32, ptr %1103, align 4, !tbaa !20
  %1105 = icmp eq i32 %1104, %28
  br i1 %1105, label %1106, label %1113

1106:                                             ; preds = %1099
  %1107 = getelementptr inbounds i32, ptr %1100, i64 2
  %1108 = load i32, ptr %1107, align 4, !tbaa !20
  %1109 = icmp eq i32 %1108, %28
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1106
  %1111 = add nuw nsw i64 %1102, 1
  %1112 = icmp eq i64 %1111, %1089
  br i1 %1112, label %1115, label %1093, !llvm.loop !112

1113:                                             ; preds = %1093, %1099, %1106
  %1114 = phi i1 [ %1101, %1106 ], [ %1101, %1099 ], [ %1094, %1093 ]
  br i1 %1114, label %1213, label %1115

1115:                                             ; preds = %1110, %1074, %1113
  %1116 = extractelement <2 x i32> %1082, i64 1
  %1117 = icmp sgt i32 %1116, 0
  br i1 %1117, label %1118, label %1148

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds ptr, ptr %1083, i64 1
  %1120 = load ptr, ptr %1119, align 8, !tbaa !5
  %1121 = zext i32 %1116 to i64
  %1122 = zext i32 %1116 to i64
  %1123 = load ptr, ptr %1120, align 8, !tbaa !5
  %1124 = load i32, ptr %1123, align 4, !tbaa !20
  %1125 = icmp eq i32 %1124, %28
  br i1 %1125, label %1126, label %1213

1126:                                             ; preds = %1118, %1140
  %1127 = phi ptr [ %1143, %1140 ], [ %1123, %1118 ]
  %1128 = phi i1 [ %1141, %1140 ], [ true, %1118 ]
  %1129 = phi i64 [ %1138, %1140 ], [ 0, %1118 ]
  %1130 = getelementptr inbounds i32, ptr %1127, i64 1
  %1131 = load i32, ptr %1130, align 4, !tbaa !20
  %1132 = icmp eq i32 %1131, %28
  br i1 %1132, label %1133, label %1146

1133:                                             ; preds = %1126
  %1134 = getelementptr inbounds i32, ptr %1127, i64 2
  %1135 = load i32, ptr %1134, align 4, !tbaa !20
  %1136 = icmp eq i32 %1135, %28
  br i1 %1136, label %1137, label %1146

1137:                                             ; preds = %1133
  %1138 = add nuw nsw i64 %1129, 1
  %1139 = icmp eq i64 %1138, %1122
  br i1 %1139, label %1148, label %1140, !llvm.loop !112

1140:                                             ; preds = %1137
  %1141 = icmp ult i64 %1138, %1121
  %1142 = getelementptr inbounds ptr, ptr %1120, i64 %1138
  %1143 = load ptr, ptr %1142, align 8, !tbaa !5
  %1144 = load i32, ptr %1143, align 4, !tbaa !20
  %1145 = icmp eq i32 %1144, %28
  br i1 %1145, label %1126, label %1146, !llvm.loop !112

1146:                                             ; preds = %1140, %1133, %1126
  %1147 = phi i1 [ %1128, %1133 ], [ %1128, %1126 ], [ %1141, %1140 ]
  br i1 %1147, label %1213, label %1148

1148:                                             ; preds = %1137, %1146, %1115
  %1149 = icmp eq i64 %23, 2
  br i1 %1149, label %1213, label %1150, !llvm.loop !113

1150:                                             ; preds = %1148
  br i1 poison, label %1151, label %1180

1151:                                             ; preds = %1150
  %1152 = getelementptr inbounds ptr, ptr %1083, i64 2
  %1153 = load ptr, ptr %1152, align 8, !tbaa !5
  %1154 = load ptr, ptr %1153, align 8, !tbaa !5
  %1155 = load i32, ptr %1154, align 4, !tbaa !20
  %1156 = icmp eq i32 %1155, %28
  br i1 %1156, label %1157, label %1213

1157:                                             ; preds = %1151
  %1158 = getelementptr inbounds i32, ptr %1154, i64 1
  %1159 = load i32, ptr %1158, align 4, !tbaa !20
  %1160 = icmp eq i32 %1159, %28
  br i1 %1160, label %1161, label %1213

1161:                                             ; preds = %1157
  %1162 = getelementptr inbounds i32, ptr %1154, i64 2
  %1163 = load i32, ptr %1162, align 4, !tbaa !20
  %1164 = icmp eq i32 %1163, %28
  br i1 %1164, label %1165, label %1213

1165:                                             ; preds = %1161
  br i1 poison, label %1166, label %1180

1166:                                             ; preds = %1165
  %1167 = getelementptr inbounds ptr, ptr %1083, i64 3
  %1168 = load ptr, ptr %1167, align 8, !tbaa !5
  %1169 = load ptr, ptr %1168, align 8, !tbaa !5
  %1170 = load i32, ptr %1169, align 4, !tbaa !20
  %1171 = icmp eq i32 %1170, %28
  br i1 %1171, label %1172, label %1213

1172:                                             ; preds = %1166
  %1173 = getelementptr inbounds i32, ptr %1169, i64 1
  %1174 = load i32, ptr %1173, align 4, !tbaa !20
  %1175 = icmp eq i32 %1174, %28
  br i1 %1175, label %1176, label %1213

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds i32, ptr %1169, i64 2
  %1178 = load i32, ptr %1177, align 4, !tbaa !20
  %1179 = icmp eq i32 %1178, %28
  br i1 %1179, label %1180, label %1213

1180:                                             ; preds = %1150, %1176, %1165
  %1181 = icmp eq i64 %23, 4
  br i1 %1181, label %1213, label %1182, !llvm.loop !113

1182:                                             ; preds = %1180
  br i1 poison, label %1183, label %1212

1183:                                             ; preds = %1182
  %1184 = getelementptr inbounds ptr, ptr %1083, i64 4
  %1185 = load ptr, ptr %1184, align 8, !tbaa !5
  %1186 = load ptr, ptr %1185, align 8, !tbaa !5
  %1187 = load i32, ptr %1186, align 4, !tbaa !20
  %1188 = icmp eq i32 %1187, %28
  br i1 %1188, label %1189, label %1213

1189:                                             ; preds = %1183
  %1190 = getelementptr inbounds i32, ptr %1186, i64 1
  %1191 = load i32, ptr %1190, align 4, !tbaa !20
  %1192 = icmp eq i32 %1191, %28
  br i1 %1192, label %1193, label %1213

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds i32, ptr %1186, i64 2
  %1195 = load i32, ptr %1194, align 4, !tbaa !20
  %1196 = icmp eq i32 %1195, %28
  br i1 %1196, label %1197, label %1213

1197:                                             ; preds = %1193
  br i1 poison, label %1198, label %1212

1198:                                             ; preds = %1197
  %1199 = getelementptr inbounds ptr, ptr %1083, i64 5
  %1200 = load ptr, ptr %1199, align 8, !tbaa !5
  %1201 = load ptr, ptr %1200, align 8, !tbaa !5
  %1202 = load i32, ptr %1201, align 4, !tbaa !20
  %1203 = icmp eq i32 %1202, %28
  br i1 %1203, label %1204, label %1213

1204:                                             ; preds = %1198
  %1205 = getelementptr inbounds i32, ptr %1201, i64 1
  %1206 = load i32, ptr %1205, align 4, !tbaa !20
  %1207 = icmp eq i32 %1206, %28
  br i1 %1207, label %1208, label %1213

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds i32, ptr %1201, i64 2
  %1210 = load i32, ptr %1209, align 4, !tbaa !20
  %1211 = icmp eq i32 %1210, %28
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1182, %1208, %1197
  br label %1213

1213:                                             ; preds = %1113, %1086, %1118, %1146, %1148, %1151, %1166, %1180, %1183, %1198, %1212, %1161, %1157, %1176, %1172, %1193, %1189, %1208, %1204, %1072
  %1214 = phi i32 [ 0, %1072 ], [ 1, %1113 ], [ 1, %1086 ], [ 1, %1118 ], [ 1, %1146 ], [ 0, %1148 ], [ 1, %1151 ], [ 1, %1166 ], [ 0, %1180 ], [ 1, %1183 ], [ 1, %1198 ], [ 0, %1212 ], [ 1, %1161 ], [ 1, %1157 ], [ 1, %1176 ], [ 1, %1172 ], [ 1, %1193 ], [ 1, %1189 ], [ 1, %1208 ], [ 1, %1204 ]
  call void @llvm.lifetime.end.p0(i64 73728, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %2) #4
  ret i32 %1214
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!9 = !{!10, !11, i64 15268}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !13, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !14, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!10, !6, i64 14224}
!16 = !{!10, !11, i64 12}
!17 = !{!18, !11, i64 424}
!18 = !{!"macroblock", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 20, !7, i64 24, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !11, i64 364, !19, i64 368, !7, i64 376, !7, i64 392, !19, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !14, i64 480, !13, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528}
!19 = !{!"long long", !7, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!10, !11, i64 68}
!22 = !{!10, !11, i64 52}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!33, !6, i64 6448}
!33 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!34 = !{!35, !6, i64 0}
!35 = !{!"", !6, i64 0, !7, i64 8}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!10, !11, i64 88}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!33, !11, i64 4}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = !{!50, !11, i64 196}
!50 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !11, i64 60, !11, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !11, i64 168, !11, i64 172, !6, i64 176, !11, i64 184, !11, i64 188, !7, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25, !56}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !27}
!81 = !{!82, !11, i64 2952}
!82 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !13, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !13, i64 5144, !13, i64 5152, !13, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = !{!86, !11, i64 4}
!86 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !7, i64 108, !11, i64 1132, !7, i64 1136, !11, i64 1140, !11, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !11, i64 1164, !11, i64 1168, !11, i64 1172, !11, i64 1176, !7, i64 1180, !87, i64 1184}
!87 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !88, i64 84, !7, i64 496, !88, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!88 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !25}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25, !56}
!99 = distinct !{!99, !25}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = distinct !{!111, !25, !56}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
