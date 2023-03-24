; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/explicit_gop.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/explicit_gop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decoded_picture_buffer = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, ptr }

@input = external local_unnamed_addr global ptr, align 8
@gop_structure = common dso_local local_unnamed_addr global ptr null, align 8
@img = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"init_gop_structure: gop_structure\00", align 1
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [86 x i8] c"Slice Type invalid in ExplicitHierarchyFormat param. Please check configuration file.\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"Invalid Frame Order value. Frame position needs to be in [0,%d] range.\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"Frame Order value %d in frame %d already used for enhancement frame %d.\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"Slice Type needs to be followed by Display Order. Please check configuration file.\00", align 1
@.str.8 = private unnamed_addr constant [89 x i8] c"Reference_IDC invalid in ExplicitHierarchyFormat param. Please check configuration file.\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"Reference_IDC needs to be followed by QP. Please check configuration file.\00", align 1
@.str.10 = private unnamed_addr constant [92 x i8] c"Total number of frames in Enhancement GOP need to be fewer or equal to FrameSkip parameter.\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"ExplicitHierarchyFormat is empty. Please check configuration file.\00", align 1
@start_frame_no_in_this_IGOP = external local_unnamed_addr global i32, align 4
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@start_tr_in_this_IGOP = external local_unnamed_addr global i32, align 4
@dpb = external local_unnamed_addr global %struct.decoded_picture_buffer, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"poc_based_ref_management: tmp_drpm\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"poc_based_ref_management: tmp_drpm2\00", align 1
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
define dso_local void @create_hierarchy() local_unnamed_addr #0 {
  %1 = alloca %struct.GOP_DATA, align 4
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 40
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = sdiv i32 %4, 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  %6 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 69
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = add nsw i32 %4, 1
  br label %54

11:                                               ; preds = %0
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %11
  %14 = load ptr, ptr @gop_structure, align 8
  %15 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 42
  %16 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 70
  %17 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 43
  %18 = sext i32 %5 to i64
  %19 = zext i32 %4 to i64
  br label %20

20:                                               ; preds = %13, %46
  %21 = phi i64 [ 0, %13 ], [ %49, %46 ]
  %22 = icmp slt i64 %21, %18
  %23 = getelementptr inbounds %struct.GOP_DATA, ptr %14, i64 %21
  store i32 1, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds %struct.GOP_DATA, ptr %14, i64 %21, i32 4
  %25 = getelementptr inbounds %struct.GOP_DATA, ptr %14, i64 %21, i32 2
  br i1 %22, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.GOP_DATA, ptr %14, i64 %21, i32 1
  %28 = trunc i64 %21 to i32
  %29 = shl i32 %28, 1
  %30 = or i32 %29, 1
  store i32 %30, ptr %27, align 4, !tbaa !16
  store i32 1, ptr %24, align 4, !tbaa !17
  store i32 2, ptr %25, align 4, !tbaa !18
  %31 = load i32, ptr %15, align 8, !tbaa !19
  %32 = load i32, ptr %16, align 4, !tbaa !20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load i32, ptr %17, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i32 [ %35, %34 ], [ -1, %26 ]
  %38 = add nsw i32 %37, %31
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  br label %46

40:                                               ; preds = %20
  %41 = trunc i64 %21 to i32
  %42 = sub nsw i32 %41, %5
  %43 = shl nsw i32 %42, 1
  %44 = getelementptr inbounds %struct.GOP_DATA, ptr %14, i64 %21, i32 1
  store i32 %43, ptr %44, align 4, !tbaa !16
  store i32 0, ptr %24, align 4, !tbaa !17
  store i32 0, ptr %25, align 4, !tbaa !18
  %45 = load i32, ptr %15, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %36, %40
  %47 = phi i32 [ %39, %36 ], [ %45, %40 ]
  %48 = getelementptr inbounds %struct.GOP_DATA, ptr %14, i64 %21, i32 3
  store i32 %47, ptr %48, align 4, !tbaa !22
  %49 = add nuw nsw i64 %21, 1
  %50 = icmp eq i64 %49, %19
  br i1 %50, label %51, label %20, !llvm.loop !23

51:                                               ; preds = %46, %11
  %52 = load ptr, ptr @img, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 173
  store i32 2, ptr %53, align 4, !tbaa !25
  br label %149

54:                                               ; preds = %54, %9
  %55 = phi i32 [ %58, %54 ], [ 1, %9 ]
  %56 = ashr i32 %10, %55
  %57 = icmp sgt i32 %56, 1
  %58 = add nuw nsw i32 %55, 1
  br i1 %57, label %54, label %59, !llvm.loop !29

59:                                               ; preds = %54
  %60 = load ptr, ptr @img, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.ImageParameters, ptr %60, i64 0, i32 173
  store i32 %55, ptr %61, align 4, !tbaa !25
  %62 = icmp sgt i32 %4, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 42
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %67 = zext i32 %4 to i64
  br label %75

68:                                               ; preds = %75, %59
  %69 = icmp ugt i32 %55, 1
  br i1 %69, label %70, label %85

70:                                               ; preds = %68
  %71 = load ptr, ptr @gop_structure, align 8
  %72 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 42
  %73 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 70
  %74 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 43
  br label %87

75:                                               ; preds = %63, %75
  %76 = phi i64 [ 0, %63 ], [ %83, %75 ]
  %77 = getelementptr inbounds %struct.GOP_DATA, ptr %64, i64 %76, i32 1
  %78 = trunc i64 %76 to i32
  store i32 %78, ptr %77, align 4, !tbaa !16
  %79 = getelementptr inbounds %struct.GOP_DATA, ptr %64, i64 %76
  store i32 1, ptr %79, align 4, !tbaa !14
  %80 = getelementptr inbounds %struct.GOP_DATA, ptr %64, i64 %76, i32 4
  store i32 0, ptr %80, align 4, !tbaa !17
  %81 = getelementptr inbounds %struct.GOP_DATA, ptr %64, i64 %76, i32 2
  store i32 0, ptr %81, align 4, !tbaa !18
  %82 = getelementptr inbounds %struct.GOP_DATA, ptr %64, i64 %76, i32 3
  store i32 %66, ptr %82, align 4, !tbaa !22
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, %67
  br i1 %84, label %68, label %75, !llvm.loop !30

85:                                               ; preds = %124, %68
  %86 = icmp sgt i32 %4, 1
  br i1 %86, label %127, label %149

87:                                               ; preds = %70, %124
  %88 = phi i32 [ 1, %70 ], [ %125, %124 ]
  %89 = shl nuw i32 1, %88
  %90 = add i32 %89, -1
  %91 = sub nsw i32 %10, %89
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %124, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %72, align 8, !tbaa !19
  %95 = load i32, ptr %73, align 4, !tbaa !20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  %98 = load i32, ptr %74, align 4, !tbaa !21
  %99 = add nsw i32 %98, %94
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = sext i32 %90 to i64
  %102 = sext i32 %89 to i64
  %103 = sext i32 %91 to i64
  br label %104

104:                                              ; preds = %104, %97
  %105 = phi i64 [ %109, %104 ], [ %101, %97 ]
  %106 = getelementptr inbounds %struct.GOP_DATA, ptr %71, i64 %105, i32 4
  store i32 %88, ptr %106, align 4, !tbaa !17
  %107 = getelementptr inbounds %struct.GOP_DATA, ptr %71, i64 %105, i32 2
  store i32 2, ptr %107, align 4, !tbaa !18
  %108 = getelementptr inbounds %struct.GOP_DATA, ptr %71, i64 %105, i32 3
  store i32 %100, ptr %108, align 4, !tbaa !22
  %109 = add i64 %105, %102
  %110 = icmp slt i64 %109, %103
  br i1 %110, label %104, label %124, !llvm.loop !31

111:                                              ; preds = %93
  %112 = sub i32 %94, %88
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = sext i32 %90 to i64
  %115 = sext i32 %89 to i64
  %116 = sext i32 %91 to i64
  br label %117

117:                                              ; preds = %111, %117
  %118 = phi i64 [ %114, %111 ], [ %122, %117 ]
  %119 = getelementptr inbounds %struct.GOP_DATA, ptr %71, i64 %118, i32 4
  store i32 %88, ptr %119, align 4, !tbaa !17
  %120 = getelementptr inbounds %struct.GOP_DATA, ptr %71, i64 %118, i32 2
  store i32 2, ptr %120, align 4, !tbaa !18
  %121 = getelementptr inbounds %struct.GOP_DATA, ptr %71, i64 %118, i32 3
  store i32 %113, ptr %121, align 4, !tbaa !22
  %122 = add i64 %118, %115
  %123 = icmp slt i64 %122, %116
  br i1 %123, label %117, label %124, !llvm.loop !31

124:                                              ; preds = %117, %104, %87
  %125 = add nuw nsw i32 %88, 1
  %126 = icmp eq i32 %125, %55
  br i1 %126, label %85, label %87, !llvm.loop !32

127:                                              ; preds = %85, %146
  %128 = phi i32 [ %147, %146 ], [ 1, %85 ]
  br label %129

129:                                              ; preds = %127, %140
  %130 = phi i32 [ %128, %127 ], [ %135, %140 ]
  %131 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds %struct.GOP_DATA, ptr %131, i64 %132, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = add nsw i32 %130, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.GOP_DATA, ptr %131, i64 %136, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !17
  %139 = icmp sgt i32 %134, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %129
  %141 = getelementptr inbounds %struct.GOP_DATA, ptr %131, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) %141, i64 24, i1 false), !tbaa.struct !33
  %142 = getelementptr inbounds %struct.GOP_DATA, ptr %131, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %141, ptr noundef nonnull align 4 dereferenceable(24) %142, i64 24, i1 false), !tbaa.struct !33
  %143 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.GOP_DATA, ptr %143, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %144, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !33
  %145 = icmp sgt i32 %130, 1
  br i1 %145, label %129, label %146, !llvm.loop !35

146:                                              ; preds = %129, %140
  %147 = add nuw nsw i32 %128, 1
  %148 = icmp eq i32 %147, %4
  br i1 %148, label %149, label %127, !llvm.loop !36

149:                                              ; preds = %146, %85, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @init_gop_structure() local_unnamed_addr #4 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 69
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i32 %3, 3
  %5 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 40
  %6 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 5
  %7 = select i1 %4, ptr %6, ptr %5
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 10)
  %10 = zext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 24) #12
  store ptr %11, ptr @gop_structure, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #13
  br label %14

14:                                               ; preds = %13, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @clear_gop_structure() local_unnamed_addr #6 {
  %1 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @interpret_gop_structure() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @input, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 71
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %199

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -2
  br label %10

10:                                               ; preds = %8, %190
  %11 = phi i32 [ 0, %8 ], [ %196, %190 ]
  %12 = phi i32 [ 0, %8 ], [ %195, %190 ]
  %13 = phi i32 [ 0, %8 ], [ %194, %190 ]
  %14 = phi i32 [ 0, %8 ], [ %193, %190 ]
  %15 = phi i32 [ 0, %8 ], [ %192, %190 ]
  %16 = phi i32 [ 0, %8 ], [ %197, %190 ]
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %10
  %19 = load ptr, ptr @input, align 8, !tbaa !5
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 71, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !37
  %23 = sext i8 %22 to i32
  switch i32 %23, label %36 [
    i32 80, label %24
    i32 112, label %24
    i32 66, label %28
    i32 98, label %28
    i32 73, label %32
    i32 105, label %32
  ]

24:                                               ; preds = %18, %18
  %25 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds %struct.GOP_DATA, ptr %25, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %190

28:                                               ; preds = %18, %18
  %29 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %30 = sext i32 %11 to i64
  %31 = getelementptr inbounds %struct.GOP_DATA, ptr %29, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !14
  br label %190

32:                                               ; preds = %18, %18
  %33 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %34 = sext i32 %11 to i64
  %35 = getelementptr inbounds %struct.GOP_DATA, ptr %33, i64 %34
  store i32 2, ptr %35, align 4, !tbaa !14
  br label %190

36:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(86) @errortext, ptr noundef nonnull align 1 dereferenceable(86) @.str.3, i64 86, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #13
  br label %190

37:                                               ; preds = %10
  %38 = icmp eq i32 %14, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %37
  %40 = tail call ptr @__ctype_b_loc() #15
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = load ptr, ptr @input, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.InputParameters, ptr %42, i64 0, i32 71
  %44 = sext i32 %16 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !37
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds i16, ptr %41, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !38
  %50 = and i16 %49, 2048
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %88, label %52

52:                                               ; preds = %39
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %45, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #13
  %54 = load i32, ptr %2, align 4, !tbaa !34
  %55 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %56 = sext i32 %11 to i64
  %57 = getelementptr inbounds %struct.GOP_DATA, ptr %55, i64 %56, i32 1
  store i32 %54, ptr %57, align 4, !tbaa !16
  %58 = load i32, ptr %2, align 4, !tbaa !34
  %59 = icmp sgt i32 %58, -1
  %60 = load ptr, ptr @input, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.InputParameters, ptr %60, i64 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %59, i1 %63, i1 false
  br i1 %64, label %68, label %65

65:                                               ; preds = %52
  %66 = add nsw i32 %62, -1
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.5, i32 noundef %66) #13
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #13
  br label %68

68:                                               ; preds = %52, %65
  %69 = icmp sgt i32 %11, 0
  br i1 %69, label %70, label %190

70:                                               ; preds = %68
  %71 = zext i32 %11 to i64
  %72 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %70, %84
  %74 = phi ptr [ %72, %70 ], [ %85, %84 ]
  %75 = phi i64 [ 0, %70 ], [ %86, %84 ]
  %76 = getelementptr inbounds %struct.GOP_DATA, ptr %74, i64 %75, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = load i32, ptr %2, align 4, !tbaa !34
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = trunc i64 %75 to i32
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.6, i32 noundef %77, i32 noundef %11, i32 noundef %81) #13
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #13
  %83 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %73, %80
  %85 = phi ptr [ %74, %73 ], [ %83, %80 ]
  %86 = add nuw nsw i64 %75, 1
  %87 = icmp eq i64 %86, %71
  br i1 %87, label %190, label %73, !llvm.loop !40

88:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(83) @errortext, ptr noundef nonnull align 1 dereferenceable(83) @.str.7, i64 83, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #13
  br label %190

89:                                               ; preds = %37
  %90 = icmp eq i32 %13, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %89
  %92 = tail call ptr @__ctype_b_loc() #15
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = load ptr, ptr @input, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.InputParameters, ptr %94, i64 0, i32 71
  %96 = sext i32 %16 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !37
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds i16, ptr %93, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !38
  %102 = and i16 %101, 2048
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %190

104:                                              ; preds = %91
  %105 = sext i8 %98 to i32
  switch i32 %105, label %118 [
    i32 69, label %106
    i32 101, label %106
    i32 82, label %111
    i32 114, label %111
  ]

106:                                              ; preds = %104, %104
  %107 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %108 = sext i32 %11 to i64
  %109 = getelementptr inbounds %struct.GOP_DATA, ptr %107, i64 %108, i32 2
  store i32 0, ptr %109, align 4, !tbaa !18
  %110 = getelementptr inbounds %struct.GOP_DATA, ptr %107, i64 %108, i32 4
  store i32 0, ptr %110, align 4, !tbaa !17
  br label %190

111:                                              ; preds = %104, %104
  %112 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %113 = sext i32 %11 to i64
  %114 = getelementptr inbounds %struct.GOP_DATA, ptr %112, i64 %113, i32 2
  store i32 2, ptr %114, align 4, !tbaa !18
  %115 = getelementptr inbounds %struct.GOP_DATA, ptr %112, i64 %113, i32 4
  store i32 1, ptr %115, align 4, !tbaa !17
  %116 = load ptr, ptr @img, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.ImageParameters, ptr %116, i64 0, i32 173
  store i32 2, ptr %117, align 4, !tbaa !25
  br label %190

118:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(89) @errortext, ptr noundef nonnull align 1 dereferenceable(89) @.str.8, i64 89, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #13
  br label %190

119:                                              ; preds = %89
  %120 = icmp eq i32 %13, 1
  %121 = icmp eq i32 %12, 0
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %123, label %165

123:                                              ; preds = %119
  %124 = tail call ptr @__ctype_b_loc() #15
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = load ptr, ptr @input, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.InputParameters, ptr %126, i64 0, i32 71
  %128 = sext i32 %16 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !37
  %131 = sext i8 %130 to i64
  %132 = getelementptr inbounds i16, ptr %125, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !38
  %134 = and i16 %133, 2048
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %164, label %136

136:                                              ; preds = %123
  %137 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %129, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #13
  %138 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %139 = sext i32 %11 to i64
  %140 = getelementptr inbounds %struct.GOP_DATA, ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !14
  switch i32 %141, label %148 [
    i32 2, label %142
    i32 0, label %145
  ]

142:                                              ; preds = %136
  %143 = load ptr, ptr @input, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.InputParameters, ptr %143, i64 0, i32 3
  br label %151

145:                                              ; preds = %136
  %146 = load ptr, ptr @input, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.InputParameters, ptr %146, i64 0, i32 4
  br label %151

148:                                              ; preds = %136
  %149 = load ptr, ptr @input, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct.InputParameters, ptr %149, i64 0, i32 42
  br label %151

151:                                              ; preds = %145, %148, %142
  %152 = phi ptr [ %147, %145 ], [ %150, %148 ], [ %144, %142 ]
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = getelementptr inbounds %struct.GOP_DATA, ptr %138, i64 %139, i32 3
  store i32 %153, ptr %154, align 4, !tbaa !22
  %155 = load ptr, ptr @img, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.ImageParameters, ptr %155, i64 0, i32 144
  %157 = load i32, ptr %156, align 4, !tbaa !41
  %158 = sub nsw i32 0, %157
  %159 = getelementptr inbounds %struct.GOP_DATA, ptr %138, i64 %139, i32 3
  %160 = load i32, ptr %1, align 4, !tbaa !34
  %161 = add nsw i32 %160, %153
  %162 = call i32 @llvm.smax.i32(i32 %161, i32 %158)
  %163 = call i32 @llvm.smin.i32(i32 %162, i32 51)
  store i32 %163, ptr %159, align 4, !tbaa !22
  br label %190

164:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) @errortext, ptr noundef nonnull align 1 dereferenceable(75) @.str.9, i64 75, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #13
  br label %190

165:                                              ; preds = %119
  %166 = icmp eq i32 %12, 1
  %167 = select i1 %120, i1 %166, i1 false
  br i1 %167, label %168, label %190

168:                                              ; preds = %165
  %169 = tail call ptr @__ctype_b_loc() #15
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = load ptr, ptr @input, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.InputParameters, ptr %171, i64 0, i32 71
  %173 = sext i32 %16 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !37
  %176 = sext i8 %175 to i64
  %177 = getelementptr inbounds i16, ptr %170, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !38
  %179 = and i16 %178, 2048
  %180 = icmp eq i16 %179, 0
  %181 = icmp slt i32 %16, %9
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %190

183:                                              ; preds = %168
  %184 = add nsw i32 %16, -1
  %185 = add nsw i32 %11, 1
  %186 = getelementptr inbounds %struct.InputParameters, ptr %171, i64 0, i32 5
  %187 = load i32, ptr %186, align 4, !tbaa !39
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(92) @errortext, ptr noundef nonnull align 1 dereferenceable(92) @.str.10, i64 92, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #13
  br label %190

190:                                              ; preds = %84, %91, %68, %106, %111, %118, %24, %28, %32, %36, %164, %151, %183, %189, %168, %165, %88
  %191 = phi i32 [ %16, %88 ], [ %16, %151 ], [ %16, %164 ], [ %16, %168 ], [ %184, %189 ], [ %184, %183 ], [ %16, %165 ], [ %16, %36 ], [ %16, %32 ], [ %16, %28 ], [ %16, %24 ], [ %16, %118 ], [ %16, %111 ], [ %16, %106 ], [ %16, %68 ], [ %16, %91 ], [ %16, %84 ]
  %192 = phi i32 [ 1, %88 ], [ 1, %151 ], [ 1, %164 ], [ 1, %168 ], [ 0, %189 ], [ 0, %183 ], [ 1, %165 ], [ 1, %36 ], [ 1, %32 ], [ 1, %28 ], [ 1, %24 ], [ 1, %118 ], [ 1, %111 ], [ 1, %106 ], [ 1, %68 ], [ 1, %91 ], [ 1, %84 ]
  %193 = phi i32 [ 0, %88 ], [ 1, %151 ], [ 1, %164 ], [ 1, %168 ], [ 0, %189 ], [ 0, %183 ], [ 1, %165 ], [ %14, %36 ], [ %14, %32 ], [ %14, %28 ], [ %14, %24 ], [ 1, %118 ], [ 1, %111 ], [ 1, %106 ], [ 1, %68 ], [ 1, %91 ], [ 1, %84 ]
  %194 = phi i32 [ %13, %88 ], [ 1, %151 ], [ 1, %164 ], [ 1, %168 ], [ 0, %189 ], [ 0, %183 ], [ %13, %165 ], [ %13, %36 ], [ %13, %32 ], [ %13, %28 ], [ %13, %24 ], [ 1, %118 ], [ 1, %111 ], [ 1, %106 ], [ %13, %68 ], [ 0, %91 ], [ %13, %84 ]
  %195 = phi i32 [ %12, %88 ], [ 1, %151 ], [ 0, %164 ], [ 1, %168 ], [ 0, %189 ], [ 0, %183 ], [ %12, %165 ], [ %12, %36 ], [ %12, %32 ], [ %12, %28 ], [ %12, %24 ], [ %12, %118 ], [ %12, %111 ], [ %12, %106 ], [ %12, %68 ], [ %12, %91 ], [ %12, %84 ]
  %196 = phi i32 [ %11, %88 ], [ %11, %151 ], [ %11, %164 ], [ %11, %168 ], [ %185, %189 ], [ %185, %183 ], [ %11, %165 ], [ %11, %36 ], [ %11, %32 ], [ %11, %28 ], [ %11, %24 ], [ %11, %118 ], [ %11, %111 ], [ %11, %106 ], [ %11, %68 ], [ %11, %91 ], [ %11, %84 ]
  %197 = add nsw i32 %191, 1
  %198 = icmp slt i32 %197, %6
  br i1 %198, label %10, label %200, !llvm.loop !42

199:                                              ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) @errortext, ptr noundef nonnull align 1 dereferenceable(67) @.str.11, i64 67, i1 false)
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #13
  br label %200

200:                                              ; preds = %190, %199
  %201 = phi i32 [ 0, %199 ], [ %196, %190 ]
  %202 = add nsw i32 %201, 1
  %203 = load ptr, ptr @input, align 8, !tbaa !5
  %204 = getelementptr inbounds %struct.InputParameters, ptr %203, i64 0, i32 40
  store i32 %202, ptr %204, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @encode_enhancement_layer() local_unnamed_addr #4 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 40
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %4, label %316, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr %5, align 8, !tbaa !43
  %8 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !34
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %316

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 41
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 5
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 129
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 95
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 68
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = icmp eq i32 %22, 1
  %24 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 69
  %25 = load i32, ptr %24, align 8, !tbaa !13
  br i1 %23, label %40, label %26

26:                                               ; preds = %10
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 122
  store i32 0, ptr %29, align 8, !tbaa !47
  br label %43

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 115
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = add i32 %32, 1
  %34 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !34
  %35 = add i32 %34, 4
  %36 = shl nsw i32 -1, %35
  %37 = xor i32 %36, -1
  %38 = and i32 %33, %37
  store i32 %38, ptr %31, align 4, !tbaa !48
  %39 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 122
  store i32 0, ptr %39, align 8, !tbaa !47
  br label %200

40:                                               ; preds = %10
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 122
  store i32 0, ptr %41, align 8, !tbaa !47
  %42 = icmp eq i32 %25, 0
  br i1 %42, label %200, label %43

43:                                               ; preds = %28, %40
  %44 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 76
  store i32 1, ptr %44, align 4, !tbaa !49
  %45 = load i32, ptr %2, align 8, !tbaa !9
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %197, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %47, %194
  %50 = phi ptr [ %170, %194 ], [ %48, %47 ]
  %51 = phi i32 [ %181, %194 ], [ %45, %47 ]
  %52 = phi ptr [ %179, %194 ], [ %1, %47 ]
  %53 = phi i32 [ %195, %194 ], [ 1, %47 ]
  %54 = phi ptr [ %171, %194 ], [ %5, %47 ]
  %55 = phi i32 [ %78, %194 ], [ 1, %47 ]
  %56 = getelementptr inbounds %struct.ImageParameters, ptr %54, i64 0, i32 122
  store i32 0, ptr %56, align 8, !tbaa !47
  %57 = add nsw i32 %53, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.GOP_DATA, ptr %50, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = getelementptr inbounds %struct.ImageParameters, ptr %54, i64 0, i32 5
  store i32 %60, ptr %61, align 4, !tbaa !50
  %62 = icmp eq i32 %55, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %49
  %64 = getelementptr inbounds %struct.ImageParameters, ptr %54, i64 0, i32 115
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = add i32 %65, 1
  %67 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !34
  %68 = add i32 %67, 4
  %69 = shl nsw i32 -1, %68
  %70 = xor i32 %69, -1
  %71 = and i32 %66, %70
  store i32 %71, ptr %64, align 4, !tbaa !48
  br label %72

72:                                               ; preds = %63, %49
  %73 = getelementptr inbounds %struct.GOP_DATA, ptr %50, i64 %58, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 1, ptr %56, align 8, !tbaa !47
  br label %77

77:                                               ; preds = %72, %76
  %78 = phi i32 [ 1, %76 ], [ 0, %72 ]
  %79 = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = add nsw i32 %80, 1
  %82 = sitofp i32 %81 to double
  %83 = sitofp i32 %51 to double
  %84 = fadd double %83, 1.000000e+00
  %85 = fdiv double %82, %84
  %86 = getelementptr inbounds %struct.ImageParameters, ptr %54, i64 0, i32 74
  %87 = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 69
  %88 = load i32, ptr %87, align 8, !tbaa !13
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, double 1.000000e+00, double %85
  store double %90, ptr %86, align 8
  %91 = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 30
  %92 = load i32, ptr %91, align 8, !tbaa !51
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %77
  %95 = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 32
  %96 = load i32, ptr %95, align 8, !tbaa !52
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %54, align 8, !tbaa !43
  %100 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !34
  %101 = sub nsw i32 %99, %100
  %102 = srem i32 %101, %92
  %103 = add nsw i32 %102, -1
  br label %109

104:                                              ; preds = %94, %77
  %105 = load i32, ptr %54, align 8, !tbaa !43
  %106 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !34
  %107 = xor i32 %106, -1
  %108 = add i32 %105, %107
  br label %109

109:                                              ; preds = %104, %98
  %110 = phi i32 [ %108, %104 ], [ %103, %98 ]
  %111 = phi i32 [ %106, %104 ], [ %100, %98 ]
  %112 = phi i32 [ %105, %104 ], [ %99, %98 ]
  %113 = mul nsw i32 %110, %81
  %114 = getelementptr inbounds %struct.GOP_DATA, ptr %50, i64 %58, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = add nsw i32 %115, 1
  %117 = sitofp i32 %116 to double
  %118 = fmul double %90, %117
  %119 = fptosi double %118 to i32
  %120 = add nsw i32 %113, %119
  %121 = shl nsw i32 %120, 1
  %122 = getelementptr inbounds %struct.ImageParameters, ptr %54, i64 0, i32 111
  store i32 %121, ptr %122, align 4, !tbaa !53
  %123 = icmp eq i32 %53, 1
  %124 = load i32, ptr @start_tr_in_this_IGOP, align 4, !tbaa !34
  br i1 %123, label %125, label %129

125:                                              ; preds = %109
  %126 = sub nsw i32 %112, %111
  %127 = mul nsw i32 %126, %81
  %128 = add nsw i32 %127, %124
  br label %144

129:                                              ; preds = %109
  %130 = xor i32 %111, -1
  %131 = add i32 %112, %130
  %132 = mul nsw i32 %131, %81
  %133 = add nsw i32 %132, %124
  %134 = fmul double %90, 2.000000e+00
  %135 = add nsw i32 %53, -2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.GOP_DATA, ptr %50, i64 %136, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = add nsw i32 %138, 1
  %140 = sitofp i32 %139 to double
  %141 = fmul double %134, %140
  %142 = fptosi double %141 to i32
  %143 = add nsw i32 %133, %142
  br label %144

144:                                              ; preds = %129, %125
  %145 = phi i32 [ %128, %125 ], [ %143, %129 ]
  %146 = sub nsw i32 %120, %145
  %147 = shl nsw i32 %146, 1
  %148 = getelementptr inbounds %struct.ImageParameters, ptr %54, i64 0, i32 109
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 121
  %150 = load i32, ptr %149, align 8, !tbaa !54
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 122
  %154 = load i32, ptr %153, align 4, !tbaa !55
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %152, %144
  %157 = or i32 %121, 1
  br label %158

158:                                              ; preds = %152, %156
  %159 = phi i32 [ %157, %156 ], [ %121, %152 ]
  %160 = getelementptr inbounds %struct.ImageParameters, ptr %54, i64 0, i32 112
  store i32 %159, ptr %160, align 8, !tbaa !56
  %161 = getelementptr inbounds %struct.ImageParameters, ptr %54, i64 0, i32 113
  store i32 %121, ptr %161, align 4, !tbaa !57
  %162 = getelementptr inbounds %struct.ImageParameters, ptr %54, i64 0, i32 109, i64 1
  store i32 0, ptr %162, align 4, !tbaa !34
  %163 = tail call i32 @encode_one_frame() #13
  %164 = load ptr, ptr @input, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.InputParameters, ptr %164, i64 0, i32 154
  %166 = load i32, ptr %165, align 8, !tbaa !58
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %158
  tail call void @report_frame_statistic() #13
  br label %169

169:                                              ; preds = %168, %158
  %170 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %171 = load ptr, ptr @img, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.ImageParameters, ptr %171, i64 0, i32 76
  %173 = load i32, ptr %172, align 4, !tbaa !49
  %174 = add nsw i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.GOP_DATA, ptr %170, i64 %175, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !18
  %178 = icmp eq i32 %177, 2
  %179 = load ptr, ptr @input, align 8, !tbaa !5
  %180 = getelementptr inbounds %struct.InputParameters, ptr %179, i64 0, i32 40
  %181 = load i32, ptr %180, align 8, !tbaa !9
  %182 = icmp eq i32 %173, %181
  %183 = select i1 %178, i1 %182, i1 false
  br i1 %183, label %184, label %194

184:                                              ; preds = %169
  %185 = getelementptr inbounds %struct.ImageParameters, ptr %171, i64 0, i32 115
  %186 = load i32, ptr %185, align 4, !tbaa !48
  %187 = add i32 %186, 1
  %188 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !34
  %189 = add i32 %188, 4
  %190 = shl nsw i32 -1, %189
  %191 = xor i32 %190, -1
  %192 = and i32 %187, %191
  store i32 %192, ptr %185, align 4, !tbaa !48
  %193 = add nsw i32 %173, 1
  store i32 %193, ptr %172, align 4, !tbaa !49
  br label %197

194:                                              ; preds = %169
  %195 = add nsw i32 %173, 1
  store i32 %195, ptr %172, align 4, !tbaa !49
  %196 = icmp slt i32 %173, %181
  br i1 %196, label %49, label %197, !llvm.loop !59

197:                                              ; preds = %194, %184, %43
  %198 = phi ptr [ %5, %43 ], [ %171, %184 ], [ %171, %194 ]
  %199 = getelementptr inbounds %struct.ImageParameters, ptr %198, i64 0, i32 76
  store i32 0, ptr %199, align 4, !tbaa !49
  br label %316

200:                                              ; preds = %30, %40
  %201 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 76
  store i32 1, ptr %201, align 4, !tbaa !49
  %202 = load i32, ptr %2, align 8, !tbaa !9
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %316, label %204

204:                                              ; preds = %200, %307
  %205 = phi i32 [ %314, %307 ], [ %202, %200 ]
  %206 = phi ptr [ %308, %307 ], [ %1, %200 ]
  %207 = phi i32 [ %312, %307 ], [ 1, %200 ]
  %208 = phi ptr [ %309, %307 ], [ %5, %200 ]
  %209 = getelementptr inbounds %struct.ImageParameters, ptr %208, i64 0, i32 122
  store i32 0, ptr %209, align 8, !tbaa !47
  %210 = getelementptr inbounds %struct.InputParameters, ptr %206, i64 0, i32 68
  %211 = load i32, ptr %210, align 4, !tbaa !46
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %222

213:                                              ; preds = %204
  store i32 1, ptr %209, align 8, !tbaa !47
  %214 = getelementptr inbounds %struct.ImageParameters, ptr %208, i64 0, i32 115
  %215 = load i32, ptr %214, align 4, !tbaa !48
  %216 = add i32 %215, 1
  %217 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !34
  %218 = add i32 %217, 4
  %219 = shl nsw i32 -1, %218
  %220 = xor i32 %219, -1
  %221 = and i32 %216, %220
  store i32 %221, ptr %214, align 4, !tbaa !48
  br label %222

222:                                              ; preds = %213, %204
  %223 = getelementptr inbounds %struct.InputParameters, ptr %206, i64 0, i32 5
  %224 = load i32, ptr %223, align 4, !tbaa !39
  %225 = add nsw i32 %224, 1
  %226 = sitofp i32 %225 to double
  %227 = sitofp i32 %205 to double
  %228 = fadd double %227, 1.000000e+00
  %229 = fdiv double %226, %228
  %230 = getelementptr inbounds %struct.ImageParameters, ptr %208, i64 0, i32 74
  %231 = getelementptr inbounds %struct.InputParameters, ptr %206, i64 0, i32 69
  %232 = load i32, ptr %231, align 8, !tbaa !13
  %233 = icmp eq i32 %232, 3
  %234 = select i1 %233, double 1.000000e+00, double %229
  store double %234, ptr %230, align 8
  %235 = getelementptr inbounds %struct.InputParameters, ptr %206, i64 0, i32 30
  %236 = load i32, ptr %235, align 8, !tbaa !51
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %248, label %238

238:                                              ; preds = %222
  %239 = getelementptr inbounds %struct.InputParameters, ptr %206, i64 0, i32 32
  %240 = load i32, ptr %239, align 8, !tbaa !52
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %208, align 8, !tbaa !43
  %244 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !34
  %245 = sub nsw i32 %243, %244
  %246 = srem i32 %245, %236
  %247 = add nsw i32 %246, -1
  br label %253

248:                                              ; preds = %238, %222
  %249 = load i32, ptr %208, align 8, !tbaa !43
  %250 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !34
  %251 = xor i32 %250, -1
  %252 = add i32 %249, %251
  br label %253

253:                                              ; preds = %248, %242
  %254 = phi i32 [ %252, %248 ], [ %247, %242 ]
  %255 = mul nsw i32 %254, %225
  %256 = sitofp i32 %207 to double
  %257 = fmul double %234, %256
  %258 = fptosi double %257 to i32
  %259 = add nsw i32 %255, %258
  %260 = shl nsw i32 %259, 1
  %261 = getelementptr inbounds %struct.ImageParameters, ptr %208, i64 0, i32 111
  store i32 %260, ptr %261, align 4, !tbaa !53
  %262 = getelementptr inbounds %struct.InputParameters, ptr %206, i64 0, i32 121
  %263 = load i32, ptr %262, align 8, !tbaa !54
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %253
  %266 = getelementptr inbounds %struct.InputParameters, ptr %206, i64 0, i32 122
  %267 = load i32, ptr %266, align 4, !tbaa !55
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %265, %253
  %270 = or i32 %260, 1
  br label %271

271:                                              ; preds = %265, %269
  %272 = phi i32 [ %270, %269 ], [ %260, %265 ]
  %273 = getelementptr inbounds %struct.ImageParameters, ptr %208, i64 0, i32 112
  store i32 %272, ptr %273, align 8, !tbaa !56
  %274 = getelementptr inbounds %struct.ImageParameters, ptr %208, i64 0, i32 113
  store i32 %260, ptr %274, align 4, !tbaa !57
  %275 = shl i32 %207, 1
  %276 = add i32 %275, -2
  %277 = select i1 %212, i32 -2, i32 %276
  %278 = getelementptr inbounds %struct.ImageParameters, ptr %208, i64 0, i32 109
  store i32 %277, ptr %278, align 8
  %279 = getelementptr inbounds %struct.ImageParameters, ptr %208, i64 0, i32 109, i64 1
  store i32 0, ptr %279, align 4, !tbaa !34
  %280 = tail call i32 @encode_one_frame() #13
  %281 = load ptr, ptr @input, align 8, !tbaa !5
  %282 = getelementptr inbounds %struct.InputParameters, ptr %281, i64 0, i32 68
  %283 = load i32, ptr %282, align 4, !tbaa !46
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %301

285:                                              ; preds = %271
  %286 = load ptr, ptr @img, align 8, !tbaa !5
  %287 = getelementptr inbounds %struct.ImageParameters, ptr %286, i64 0, i32 76
  %288 = load i32, ptr %287, align 4, !tbaa !49
  %289 = getelementptr inbounds %struct.InputParameters, ptr %281, i64 0, i32 40
  %290 = load i32, ptr %289, align 8, !tbaa !9
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %301

292:                                              ; preds = %285
  %293 = getelementptr inbounds %struct.ImageParameters, ptr %286, i64 0, i32 115
  %294 = load i32, ptr %293, align 4, !tbaa !48
  %295 = add i32 %294, 1
  %296 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !34
  %297 = add i32 %296, 4
  %298 = shl nsw i32 -1, %297
  %299 = xor i32 %298, -1
  %300 = and i32 %295, %299
  store i32 %300, ptr %293, align 4, !tbaa !48
  br label %301

301:                                              ; preds = %292, %285, %271
  %302 = getelementptr inbounds %struct.InputParameters, ptr %281, i64 0, i32 154
  %303 = load i32, ptr %302, align 8, !tbaa !58
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  tail call void @report_frame_statistic() #13
  %306 = load ptr, ptr @input, align 8, !tbaa !5
  br label %307

307:                                              ; preds = %301, %305
  %308 = phi ptr [ %281, %301 ], [ %306, %305 ]
  %309 = load ptr, ptr @img, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.ImageParameters, ptr %309, i64 0, i32 76
  %311 = load i32, ptr %310, align 4, !tbaa !49
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !49
  %313 = getelementptr inbounds %struct.InputParameters, ptr %308, i64 0, i32 40
  %314 = load i32, ptr %313, align 8, !tbaa !9
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %204, label %316, !llvm.loop !60

316:                                              ; preds = %307, %0, %200, %197, %6
  %317 = phi ptr [ %5, %200 ], [ %198, %197 ], [ %5, %6 ], [ %5, %0 ], [ %309, %307 ]
  %318 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 76
  store i32 0, ptr %318, align 4, !tbaa !49
  ret void
}

declare i32 @encode_one_frame() local_unnamed_addr #2

declare void @report_frame_statistic() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @poc_based_ref_management(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 126
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %62

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !62
  %8 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !64
  %9 = sub i32 0, %8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %62, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !65
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @dpb, align 8, !tbaa !66
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %14, %41
  %18 = phi i64 [ 0, %14 ], [ %44, %41 ]
  %19 = phi i32 [ 0, %14 ], [ %43, %41 ]
  %20 = phi i32 [ 2147483647, %14 ], [ %42, %41 ]
  %21 = getelementptr inbounds ptr, ptr %15, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.frame_store, ptr %22, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.frame_store, ptr %22, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !69
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.frame_store, ptr %22, i64 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = icmp slt i32 %32, %20
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.frame_store, ptr %22, i64 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !72
  %39 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !74
  br label %41

41:                                               ; preds = %17, %26, %30, %34
  %42 = phi i32 [ %20, %26 ], [ %38, %34 ], [ %20, %30 ], [ %20, %17 ]
  %43 = phi i32 [ %19, %26 ], [ %40, %34 ], [ %19, %30 ], [ %19, %17 ]
  %44 = add nuw nsw i64 %18, 1
  %45 = icmp eq i64 %44, %16
  br i1 %45, label %46, label %17, !llvm.loop !75

46:                                               ; preds = %41, %11
  %47 = phi i32 [ 0, %11 ], [ %43, %41 ]
  %48 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @no_mem_exit(ptr noundef nonnull @.str.12) #13
  br label %51

51:                                               ; preds = %50, %46
  %52 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  tail call void @no_mem_exit(ptr noundef nonnull @.str.13) #13
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %52, i64 0, i32 5
  store ptr %48, ptr %56, align 8, !tbaa !76
  store i32 1, ptr %52, align 8, !tbaa !78
  %57 = xor i32 %47, -1
  %58 = add i32 %57, %0
  %59 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %52, i64 0, i32 1
  store i32 %58, ptr %59, align 4, !tbaa !79
  %60 = load ptr, ptr @img, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.ImageParameters, ptr %60, i64 0, i32 126
  store ptr %52, ptr %61, align 8, !tbaa !61
  br label %62

62:                                               ; preds = %6, %1, %55
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !11, i64 2096}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !12, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !12, i64 5144, !12, i64 5152, !12, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !11, i64 2968}
!14 = !{!15, !11, i64 0}
!15 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!16 = !{!15, !11, i64 4}
!17 = !{!15, !11, i64 16}
!18 = !{!15, !11, i64 8}
!19 = !{!10, !11, i64 2104}
!20 = !{!10, !11, i64 2972}
!21 = !{!10, !11, i64 2108}
!22 = !{!15, !11, i64 12}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !11, i64 15612}
!26 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !27, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !12, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !28, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!27 = !{!"float", !7, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 4, !34, i64 16, i64 4, !34, i64 20, i64 4, !34}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = !{!7, !7, i64 0}
!38 = !{!28, !28, i64 0}
!39 = !{!10, !11, i64 20}
!40 = distinct !{!40, !24}
!41 = !{!26, !11, i64 15452}
!42 = distinct !{!42, !24}
!43 = !{!26, !11, i64 0}
!44 = !{!10, !11, i64 2100}
!45 = !{!10, !11, i64 4736}
!46 = !{!10, !11, i64 2964}
!47 = !{!26, !11, i64 15360}
!48 = !{!26, !11, i64 15332}
!49 = !{!26, !11, i64 14364}
!50 = !{!26, !11, i64 20}
!51 = !{!10, !11, i64 1560}
!52 = !{!10, !11, i64 1568}
!53 = !{!26, !11, i64 15316}
!54 = !{!10, !11, i64 4704}
!55 = !{!10, !11, i64 4708}
!56 = !{!26, !11, i64 15320}
!57 = !{!26, !11, i64 15324}
!58 = !{!10, !11, i64 5104}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = !{!26, !6, i64 15376}
!62 = !{!63, !11, i64 32}
!63 = !{!"decoded_picture_buffer", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !6, i64 56}
!64 = !{!63, !11, i64 36}
!65 = !{!63, !11, i64 28}
!66 = !{!63, !6, i64 0}
!67 = !{!68, !11, i64 4}
!68 = !{!"frame_store", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56}
!69 = !{!68, !11, i64 8}
!70 = !{!68, !11, i64 36}
!71 = !{!68, !6, i64 40}
!72 = !{!73, !11, i64 4}
!73 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!74 = !{!73, !11, i64 6364}
!75 = distinct !{!75, !24}
!76 = !{!77, !6, i64 24}
!77 = !{!"DecRefPicMarking_s", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24}
!78 = !{!77, !11, i64 0}
!79 = !{!77, !11, i64 4}
