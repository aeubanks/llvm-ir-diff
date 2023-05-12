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
define dso_local void @update_rc(ptr noundef %currMB, i16 noundef signext %best_mode) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @calc_MAD()
  %0 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %MADofMB = getelementptr inbounds %struct.rc_generic, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %MADofMB, align 8, !tbaa !9
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  store i32 %call, ptr %arrayidx, align 4, !tbaa !18
  %4 = load ptr, ptr @input, align 8, !tbaa !5
  %basicunit = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 160
  %5 = load i32, ptr %basicunit, align 8, !tbaa !19
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 120
  %6 = load i32, ptr %FrameSizeInMbs, align 8, !tbaa !21
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %1, i64 %idxprom3
  %8 = load i32, ptr %arrayidx4, align 4, !tbaa !18
  %conv = sext i32 %8 to i64
  %TotalMADBasicUnit = getelementptr inbounds %struct.rc_generic, ptr %0, i64 0, i32 13
  %9 = load i64, ptr %TotalMADBasicUnit, align 8, !tbaa !22
  %add = add nsw i64 %9, %conv
  store i64 %add, ptr %TotalMADBasicUnit, align 8, !tbaa !22
  %cbp = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 12
  %10 = load i32, ptr %cbp, align 4, !tbaa !23
  %cmp5 = icmp ne i32 %10, 0
  %cmp8 = icmp eq i16 %best_mode, 10
  %or.cond = or i1 %cmp8, %cmp5
  %cmp11 = icmp ne i16 %best_mode, 14
  %or.cond38 = and i1 %cmp11, %or.cond
  br i1 %or.cond38, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %delta_qp = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 1
  store i32 0, ptr %delta_qp, align 4, !tbaa !25
  %prev_qp = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 35
  %11 = load i32, ptr %prev_qp, align 8, !tbaa !26
  %qp = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 2
  store i32 %11, ptr %qp, align 8, !tbaa !27
  %qp15 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 9
  store i32 %11, ptr %qp15, align 4, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %12 = phi i32 [ 0, %if.else ], [ 1, %if.then ]
  %13 = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 37
  store i32 %12, ptr %13, align 8
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 122
  %14 = load i32, ptr %MbInterlace, align 4, !tbaa !29
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %if.end37, label %if.then17

if.then17:                                        ; preds = %if.end
  %delta_qp18 = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 1
  %15 = load i32, ptr %delta_qp18, align 4, !tbaa !25
  %16 = load ptr, ptr @rdopt, align 8, !tbaa !5
  %delta_qp19 = getelementptr inbounds %struct.RD_DATA, ptr %16, i64 0, i32 26
  store i32 %15, ptr %delta_qp19, align 4, !tbaa !30
  %qp20 = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 2
  %17 = load i32, ptr %qp20, align 8, !tbaa !27
  %qp21 = getelementptr inbounds %struct.RD_DATA, ptr %16, i64 0, i32 23
  store i32 %17, ptr %qp21, align 8, !tbaa !32
  %prev_cbp23 = getelementptr inbounds %struct.RD_DATA, ptr %16, i64 0, i32 27
  store i32 %12, ptr %prev_cbp23, align 8, !tbaa !33
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 19
  %18 = load i32, ptr %mb_field, align 8, !tbaa !34
  %idxprom25 = sext i32 %18 to i64
  %bot_MB = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 134
  %19 = load i32, ptr %bot_MB, align 4, !tbaa !35
  %idxprom27 = sext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds [2 x [2 x i32]], ptr @delta_qp_mbaff, i64 0, i64 %idxprom25, i64 %idxprom27
  store i32 %15, ptr %arrayidx28, align 4, !tbaa !18
  %20 = load i32, ptr %qp20, align 8, !tbaa !27
  %21 = load i32, ptr %mb_field, align 8, !tbaa !34
  %idxprom31 = sext i32 %21 to i64
  %22 = load i32, ptr %bot_MB, align 4, !tbaa !35
  %idxprom34 = sext i32 %22 to i64
  %arrayidx35 = getelementptr inbounds [2 x [2 x i32]], ptr @qp_mbaff, i64 0, i64 %idxprom31, i64 %idxprom34
  store i32 %20, ptr %arrayidx35, align 4, !tbaa !18
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then17, %entry
  tail call void @set_chroma_qp(ptr noundef %currMB) #12
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @calc_MAD() local_unnamed_addr #1 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.cond1.preheader
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond1.preheader ]
  %sum.017 = phi i32 [ 0, %entry ], [ %op.rdx, %for.cond1.preheader ]
  %arrayidx5 = getelementptr inbounds [16 x [16 x i32]], ptr @diffy, i64 0, i64 %indvars.iv, i64 0
  %0 = load <16 x i32>, ptr %arrayidx5, align 16, !tbaa !18
  %1 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %0, i1 true)
  %2 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %1)
  %op.rdx = add i32 %2, %sum.017
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end8, label %for.cond1.preheader, !llvm.loop !36

for.end8:                                         ; preds = %for.cond1.preheader
  ret i32 %op.rdx
}

declare void @set_chroma_qp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local double @QP2Qstep(i32 noundef %QP) local_unnamed_addr #3 {
entry:
  %rem = srem i32 %QP, 6
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds [6 x double], ptr @QP2Qstep.QP2QSTEP, i64 0, i64 %idxprom
  %0 = load double, ptr %arrayidx, align 8, !tbaa !38
  %div = sdiv i32 %QP, 6
  %cmp4 = icmp sgt i32 %QP, 5
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = add nsw i32 %div, -1
  %xtraiter = and i32 %div, 7
  %2 = icmp ult i32 %1, 7
  br i1 %2, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %div, -8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %Qstep.06 = phi double [ %0, %for.body.preheader.new ], [ %mul.7, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %mul = fmul double %Qstep.06, 2.000000e+00
  %mul.1 = fmul double %mul, 2.000000e+00
  %mul.2 = fmul double %mul.1, 2.000000e+00
  %mul.3 = fmul double %mul.2, 2.000000e+00
  %mul.4 = fmul double %mul.3, 2.000000e+00
  %mul.5 = fmul double %mul.4, 2.000000e+00
  %mul.6 = fmul double %mul.5, 2.000000e+00
  %mul.7 = fmul double %mul.6, 2.000000e+00
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !39

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %mul.lcssa.ph = phi double [ undef, %for.body.preheader ], [ %mul.7, %for.body ]
  %Qstep.06.unr = phi double [ %0, %for.body.preheader ], [ %mul.7, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %Qstep.06.epil = phi double [ %mul.epil, %for.body.epil ], [ %Qstep.06.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %mul.epil = fmul double %Qstep.06.epil, 2.000000e+00
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !40

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %Qstep.0.lcssa = phi double [ %0, %entry ], [ %mul.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %mul.epil, %for.body.epil ]
  ret double %Qstep.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @Qstep2QP(double noundef %Qstep) local_unnamed_addr #3 {
entry:
  %cmp = fcmp olt double %Qstep, 6.250000e-01
  br i1 %cmp, label %cleanup, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %cmp2 = fcmp ogt double %Qstep, 2.240000e+02
  br i1 %cmp2, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body.i.preheader
  %cmp638 = fcmp ogt double %Qstep, 1.125000e+00
  br i1 %cmp638, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %q_per.040 = phi i32 [ %add, %while.body ], [ 0, %while.cond.preheader ]
  %Qstep.addr.039 = phi double [ %div, %while.body ], [ %Qstep, %while.cond.preheader ]
  %div = fmul double %Qstep.addr.039, 5.000000e-01
  %add = add nuw nsw i32 %q_per.040, 1
  %cmp6 = fcmp ogt double %div, 1.125000e+00
  br i1 %cmp6, label %while.body, label %while.end.loopexit, !llvm.loop !42

while.end.loopexit:                               ; preds = %while.body
  %0 = mul nsw i32 %add, 6
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %Qstep.addr.0.lcssa = phi double [ %Qstep, %while.cond.preheader ], [ %div, %while.end.loopexit ]
  %q_per.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %0, %while.end.loopexit ]
  %cmp7 = fcmp ugt double %Qstep.addr.0.lcssa, 6.562500e-01
  br i1 %cmp7, label %if.else9, label %if.end26

if.else9:                                         ; preds = %while.end
  %cmp10 = fcmp ugt double %Qstep.addr.0.lcssa, 7.500000e-01
  br i1 %cmp10, label %if.else12, label %if.end26

if.else12:                                        ; preds = %if.else9
  %cmp13 = fcmp ugt double %Qstep.addr.0.lcssa, 8.437500e-01
  br i1 %cmp13, label %if.else15, label %if.end26

if.else15:                                        ; preds = %if.else12
  %cmp16 = fcmp ugt double %Qstep.addr.0.lcssa, 9.375000e-01
  br i1 %cmp16, label %if.else18, label %if.end26

if.else18:                                        ; preds = %if.else15
  %cmp19 = fcmp ugt double %Qstep.addr.0.lcssa, 1.062500e+00
  %. = select i1 %cmp19, i32 5, i32 4
  br label %if.end26

if.end26:                                         ; preds = %if.else18, %if.else15, %if.else12, %if.else9, %while.end
  %q_rem.0 = phi i32 [ 0, %while.end ], [ 1, %if.else9 ], [ 2, %if.else12 ], [ 3, %if.else15 ], [ %., %if.else18 ]
  %add27 = add nuw nsw i32 %q_rem.0, %q_per.0.lcssa
  br label %cleanup

cleanup:                                          ; preds = %for.body.i.preheader, %entry, %if.end26
  %retval.0 = phi i32 [ %add27, %if.end26 ], [ 0, %entry ], [ 51, %for.body.i.preheader ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @ComputeFrameMAD() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 120
  %1 = load i32, ptr %FrameSizeInMbs, align 8, !tbaa !21
  %cmp7.not = icmp eq i32 %1, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr @generic_RC, align 8, !tbaa !5
  %MADofMB = getelementptr inbounds %struct.rc_generic, ptr %2, i64 0, i32 14
  %3 = load ptr, ptr %MADofMB, align 8, !tbaa !9
  %wide.trip.count = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 4
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %vec.phi12 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %9, %vector.body ]
  %4 = getelementptr inbounds i32, ptr %3, i64 %index
  %wide.load = load <2 x i32>, ptr %4, align 4, !tbaa !18
  %5 = getelementptr inbounds i32, ptr %4, i64 2
  %wide.load13 = load <2 x i32>, ptr %5, align 4, !tbaa !18
  %6 = sext <2 x i32> %wide.load to <2 x i64>
  %7 = sext <2 x i32> %wide.load13 to <2 x i64>
  %8 = add <2 x i64> %vec.phi, %6
  %9 = add <2 x i64> %vec.phi12, %7
  %index.next = add nuw i64 %index, 4
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !43

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %9, %8
  %11 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end.loopexit, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %TotalMAD.08.ph = phi i64 [ 0, %for.body.lr.ph ], [ %11, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %TotalMAD.08 = phi i64 [ %add, %for.body ], [ %TotalMAD.08.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx, align 4, !tbaa !18
  %conv = sext i32 %12 to i64
  %add = add nsw i64 %TotalMAD.08, %conv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !46

for.end.loopexit:                                 ; preds = %for.body, %middle.block
  %add.lcssa = phi i64 [ %11, %middle.block ], [ %add, %for.body ]
  %13 = sitofp i64 %add.lcssa to double
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %TotalMAD.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %13, %for.end.loopexit ]
  %conv3 = uitofp i32 %1 to double
  %mul = fmul double %conv3, 2.560000e+02
  %div = fdiv double %TotalMAD.0.lcssa, %mul
  ret double %div
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @copy_rc_generic(ptr nocapture noundef %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #5 {
entry:
  %MADofMB = getelementptr inbounds %struct.rc_generic, ptr %dst, i64 0, i32 14
  %0 = load ptr, ptr %MADofMB, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %dst, ptr noundef nonnull align 1 dereferenceable(144) %src, i64 144, i1 false)
  store ptr %0, ptr %MADofMB, align 8, !tbaa !9
  %MADofMB3 = getelementptr inbounds %struct.rc_generic, ptr %src, i64 0, i32 14
  %1 = load ptr, ptr %MADofMB3, align 8, !tbaa !9
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 120
  %3 = load i32, ptr %FrameSizeInMbs, align 8, !tbaa !21
  %conv = zext i32 %3 to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @generic_alloc(ptr nocapture noundef %prc) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #13
  store ptr %call, ptr %prc, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #12
  %.pre = load ptr, ptr %prc, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 120
  %2 = load i32, ptr %FrameSizeInMbs, align 8, !tbaa !21
  %conv = zext i32 %2 to i64
  %call1 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #14
  %MADofMB = getelementptr inbounds %struct.rc_generic, ptr %0, i64 0, i32 14
  store ptr %call1, ptr %MADofMB, align 8, !tbaa !9
  %3 = load ptr, ptr %prc, align 8, !tbaa !5
  %MADofMB2 = getelementptr inbounds %struct.rc_generic, ptr %3, i64 0, i32 14
  %4 = load ptr, ptr %MADofMB2, align 8, !tbaa !9
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #12
  %.pre11 = load ptr, ptr %prc, align 8, !tbaa !5
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %5 = phi ptr [ %.pre11, %if.then5 ], [ %3, %if.end ]
  %FieldFrame = getelementptr inbounds %struct.rc_generic, ptr %5, i64 0, i32 2
  store i32 1, ptr %FieldFrame, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @generic_free(ptr nocapture noundef %prc) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %prc, align 8, !tbaa !5
  %MADofMB = getelementptr inbounds %struct.rc_generic, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %MADofMB, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.then4, label %if.end

if.end:                                           ; preds = %entry
  tail call void @free(ptr noundef nonnull %1) #12
  %2 = load ptr, ptr %prc, align 8, !tbaa !5
  %MADofMB2 = getelementptr inbounds %struct.rc_generic, ptr %2, i64 0, i32 14
  store ptr null, ptr %MADofMB2, align 8, !tbaa !9
  %.pr = load ptr, ptr %prc, align 8, !tbaa !5
  %cmp3.not = icmp eq ptr %.pr, null
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %entry, %if.end
  %3 = phi ptr [ %.pr, %if.end ], [ %0, %entry ]
  tail call void @free(ptr noundef nonnull %3) #12
  store ptr null, ptr %prc, align 8, !tbaa !5
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
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
