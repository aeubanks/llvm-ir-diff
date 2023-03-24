; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/ratectl.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/ratectl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rc_generic = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i64, i32, i32, i32, [5 x i32], i32, [5 x i32], i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@generic_RC = common dso_local local_unnamed_addr global ptr null, align 8
@img = external local_unnamed_addr global ptr, align 8
@input = external local_unnamed_addr global ptr, align 8
@rdopt = common dso_local local_unnamed_addr global ptr null, align 8
@delta_qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@QP2Qstep.QP2QSTEP = internal unnamed_addr constant [6 x double] [double 6.250000e-01, double 6.875000e-01, double 8.125000e-01, double 8.750000e-01, double 1.000000e+00, double 1.125000e+00], align 16
@diffy = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [35 x i8] c"init_global_buffers: generic_alloc\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"init_global_buffers: (*prc)->MADofMB\00", align 1
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
@generic_RC_init = common dso_local local_unnamed_addr global ptr null, align 8
@generic_RC_best = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @update_rc(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = tail call i32 @calc_MAD()
  %4 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.rc_generic, ptr %4, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  store i32 %3, ptr %11, align 4, !tbaa !18
  %12 = load ptr, ptr @input, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.InputParameters, ptr %12, i64 0, i32 160
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 120
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %6, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.rc_generic, ptr %4, i64 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = add nsw i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = icmp ne i32 %28, 0
  %30 = icmp eq i16 %1, 10
  %31 = or i1 %30, %29
  %32 = icmp ne i16 %1, 14
  %33 = and i1 %32, %31
  br i1 %33, label %40, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !25
  %36 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 35
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 2
  store i32 %37, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 9
  store i32 %37, ptr %39, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %18, %34
  %41 = phi i32 [ 0, %34 ], [ 1, %18 ]
  %42 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 37
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.InputParameters, ptr %12, i64 0, i32 122
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.RD_DATA, ptr %49, i64 0, i32 26
  store i32 %48, ptr %50, align 4, !tbaa !30
  %51 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds %struct.RD_DATA, ptr %49, i64 0, i32 23
  store i32 %52, ptr %53, align 8, !tbaa !32
  %54 = getelementptr inbounds %struct.RD_DATA, ptr %49, i64 0, i32 27
  store i32 %41, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 19
  %56 = load i32, ptr %55, align 8, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 134
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [2 x i32]], ptr @delta_qp_mbaff, i64 0, i64 %57, i64 %60
  store i32 %48, ptr %61, align 4, !tbaa !18
  %62 = load i32, ptr %51, align 8, !tbaa !27
  %63 = load i32, ptr %55, align 8, !tbaa !34
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %58, align 4, !tbaa !35
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [2 x i32]], ptr @qp_mbaff, i64 0, i64 %64, i64 %66
  store i32 %62, ptr %67, align 4, !tbaa !18
  br label %68

68:                                               ; preds = %40, %46, %2
  tail call void @set_chroma_qp(ptr noundef %0) #12
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @calc_MAD() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 0, %0 ], [ %9, %1 ]
  %3 = phi i32 [ 0, %0 ], [ %8, %1 ]
  %4 = getelementptr inbounds [16 x [16 x i32]], ptr @diffy, i64 0, i64 %2, i64 0
  %5 = load <16 x i32>, ptr %4, align 16, !tbaa !18
  %6 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %5, i1 true)
  %7 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %6)
  %8 = add i32 %7, %3
  %9 = add nuw nsw i64 %2, 1
  %10 = icmp eq i64 %9, 16
  br i1 %10, label %11, label %1, !llvm.loop !36

11:                                               ; preds = %1
  ret i32 %8
}

declare void @set_chroma_qp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local double @QP2Qstep(i32 noundef %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 6
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [6 x double], ptr @QP2Qstep.QP2QSTEP, i64 0, i64 %3
  %5 = load double, ptr %4, align 8, !tbaa !38
  %6 = sdiv i32 %0, 6
  %7 = icmp sgt i32 %0, 5
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = add nsw i32 %6, -1
  %10 = and i32 %6, 7
  %11 = icmp ult i32 %9, 7
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = and i32 %6, -8
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi double [ %5, %12 ], [ %24, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %25, %14 ]
  %17 = fmul double %15, 2.000000e+00
  %18 = fmul double %17, 2.000000e+00
  %19 = fmul double %18, 2.000000e+00
  %20 = fmul double %19, 2.000000e+00
  %21 = fmul double %20, 2.000000e+00
  %22 = fmul double %21, 2.000000e+00
  %23 = fmul double %22, 2.000000e+00
  %24 = fmul double %23, 2.000000e+00
  %25 = add i32 %16, 8
  %26 = icmp eq i32 %25, %13
  br i1 %26, label %27, label %14, !llvm.loop !39

27:                                               ; preds = %14, %8
  %28 = phi double [ undef, %8 ], [ %24, %14 ]
  %29 = phi double [ %5, %8 ], [ %24, %14 ]
  %30 = icmp eq i32 %10, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27, %31
  %32 = phi double [ %34, %31 ], [ %29, %27 ]
  %33 = phi i32 [ %35, %31 ], [ 0, %27 ]
  %34 = fmul double %32, 2.000000e+00
  %35 = add i32 %33, 1
  %36 = icmp eq i32 %35, %10
  br i1 %36, label %37, label %31, !llvm.loop !40

37:                                               ; preds = %27, %31, %1
  %38 = phi double [ %5, %1 ], [ %28, %27 ], [ %34, %31 ]
  ret double %38
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @Qstep2QP(double noundef %0) local_unnamed_addr #3 {
  %2 = fcmp olt double %0, 6.250000e-01
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = fcmp ogt double %0, 2.240000e+02
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = fcmp ogt double %0, 1.125000e+00
  br i1 %6, label %7, label %15

7:                                                ; preds = %5, %7
  %8 = phi i32 [ %11, %7 ], [ 0, %5 ]
  %9 = phi double [ %10, %7 ], [ %0, %5 ]
  %10 = fmul double %9, 5.000000e-01
  %11 = add nuw nsw i32 %8, 1
  %12 = fcmp ogt double %10, 1.125000e+00
  br i1 %12, label %7, label %13, !llvm.loop !42

13:                                               ; preds = %7
  %14 = mul nsw i32 %11, 6
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi double [ %0, %5 ], [ %10, %13 ]
  %17 = phi i32 [ 0, %5 ], [ %14, %13 ]
  %18 = fcmp ugt double %16, 6.562500e-01
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = fcmp ugt double %16, 7.500000e-01
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = fcmp ugt double %16, 8.437500e-01
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = fcmp ugt double %16, 9.375000e-01
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = fcmp ugt double %16, 1.062500e+00
  %27 = select i1 %26, i32 5, i32 4
  br label %28

28:                                               ; preds = %25, %23, %21, %19, %15
  %29 = phi i32 [ 0, %15 ], [ 1, %19 ], [ 2, %21 ], [ 3, %23 ], [ %27, %25 ]
  %30 = add nuw nsw i32 %29, %17
  br label %31

31:                                               ; preds = %3, %1, %28
  %32 = phi i32 [ %30, %28 ], [ 0, %1 ], [ 51, %3 ]
  ret i32 %32
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @ComputeFrameMAD() local_unnamed_addr #4 {
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 120
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %46, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.rc_generic, ptr %6, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %3 to i64
  %10 = icmp ult i32 %3, 4
  br i1 %10, label %31, label %11

11:                                               ; preds = %5
  %12 = and i64 %9, 4294967292
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %25, %13 ]
  %15 = phi <2 x i64> [ zeroinitializer, %11 ], [ %23, %13 ]
  %16 = phi <2 x i64> [ zeroinitializer, %11 ], [ %24, %13 ]
  %17 = getelementptr inbounds i32, ptr %8, i64 %14
  %18 = load <2 x i32>, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds i32, ptr %17, i64 2
  %20 = load <2 x i32>, ptr %19, align 4, !tbaa !18
  %21 = sext <2 x i32> %18 to <2 x i64>
  %22 = sext <2 x i32> %20 to <2 x i64>
  %23 = add <2 x i64> %15, %21
  %24 = add <2 x i64> %16, %22
  %25 = add nuw i64 %14, 4
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %27, label %13, !llvm.loop !43

27:                                               ; preds = %13
  %28 = add <2 x i64> %24, %23
  %29 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %28)
  %30 = icmp eq i64 %12, %9
  br i1 %30, label %43, label %31

31:                                               ; preds = %5, %27
  %32 = phi i64 [ 0, %5 ], [ %12, %27 ]
  %33 = phi i64 [ 0, %5 ], [ %29, %27 ]
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %41, %34 ], [ %32, %31 ]
  %36 = phi i64 [ %40, %34 ], [ %33, %31 ]
  %37 = getelementptr inbounds i32, ptr %8, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %36, %39
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp eq i64 %41, %9
  br i1 %42, label %43, label %34, !llvm.loop !46

43:                                               ; preds = %34, %27
  %44 = phi i64 [ %29, %27 ], [ %40, %34 ]
  %45 = sitofp i64 %44 to double
  br label %46

46:                                               ; preds = %43, %0
  %47 = phi double [ 0.000000e+00, %0 ], [ %45, %43 ]
  %48 = uitofp i32 %3 to double
  %49 = fmul double %48, 2.560000e+02
  %50 = fdiv double %47, %49
  ret double %50
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @copy_rc_generic(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.rc_generic, ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %0, ptr noundef nonnull align 1 dereferenceable(144) %1, i64 144, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.rc_generic, ptr %1, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 120
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 %11, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @generic_alloc(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #13
  store ptr %2, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #12
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 120
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #14
  %13 = getelementptr inbounds %struct.rc_generic, ptr %7, i64 0, i32 14
  store ptr %12, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.rc_generic, ptr %14, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #12
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi ptr [ %19, %18 ], [ %14, %6 ]
  %22 = getelementptr inbounds %struct.rc_generic, ptr %21, i64 0, i32 2
  store i32 1, ptr %22, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @generic_free(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.rc_generic, ptr %2, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #12
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.rc_generic, ptr %7, i64 0, i32 14
  store ptr null, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1, %6
  %12 = phi ptr [ %9, %6 ], [ %2, %1 ]
  tail call void @free(ptr noundef nonnull %12) #12
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.abs.v16i32(<16 x i32>, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

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
!9 = !{!10, !6, i64 64}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !12, i64 56, !6, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 112, !7, i64 116, !11, i64 136, !11, i64 140}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = !{!14, !11, i64 12}
!14 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !15, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !16, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !17, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!15 = !{!"float", !7, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !11, i64 5128}
!20 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !16, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !16, i64 5144, !16, i64 5152, !16, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!21 = !{!14, !11, i64 15352}
!22 = !{!10, !12, i64 56}
!23 = !{!24, !11, i64 364}
!24 = !{!"macroblock", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 20, !7, i64 24, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !11, i64 364, !12, i64 368, !7, i64 376, !7, i64 392, !12, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !17, i64 480, !16, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528}
!25 = !{!24, !11, i64 4}
!26 = !{!24, !11, i64 496}
!27 = !{!24, !11, i64 8}
!28 = !{!14, !11, i64 36}
!29 = !{!20, !11, i64 4708}
!30 = !{!31, !11, i64 1740}
!31 = !{!"", !16, i64 0, !7, i64 8, !7, i64 520, !7, i64 1032, !6, i64 1544, !6, i64 1552, !11, i64 1560, !17, i64 1564, !7, i64 1568, !7, i64 1584, !6, i64 1600, !7, i64 1608, !7, i64 1624, !11, i64 1640, !12, i64 1648, !11, i64 1656, !6, i64 1664, !6, i64 1672, !7, i64 1680, !11, i64 1712, !11, i64 1716, !11, i64 1720, !11, i64 1724, !11, i64 1728, !11, i64 1732, !11, i64 1736, !11, i64 1740, !11, i64 1744}
!32 = !{!31, !11, i64 1728}
!33 = !{!31, !11, i64 1744}
!34 = !{!24, !11, i64 424}
!35 = !{!14, !11, i64 15412}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!16, !16, i64 0}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !37, !45, !44}
!47 = !{!10, !11, i64 8}
