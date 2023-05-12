; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/fmo.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/fmo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@MBAmap = dso_local local_unnamed_addr global ptr null, align 8
@MapUnitToSliceGroupMap = dso_local local_unnamed_addr global ptr null, align 8
@FirstMBInSlice = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@img = external local_unnamed_addr global ptr, align 8
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
@PicSizeInMapUnits = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [68 x i8] c"wrong pps->pic_size_in_map_units_minus1 for used SPS and FMO type 6\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"cannot allocated %d bytes for MapUnitToSliceGroupMap, exit\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Illegal slice_group_map_type %d , exit \0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"cannot allocated %d bytes for MBAmap, exit\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FmoInit(ptr nocapture noundef readonly %img, ptr nocapture noundef readonly %pps, ptr nocapture noundef readonly %sps) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @FirstMBInSlice, i8 -1, i64 32, i1 false), !tbaa !5
  %PicHeightInMapUnits.i = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 117
  %0 = load i32, ptr %PicHeightInMapUnits.i, align 4, !tbaa !9
  %PicWidthInMbs.i = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 116
  %1 = load i32, ptr %PicWidthInMbs.i, align 8, !tbaa !15
  %mul.i = mul i32 %1, %0
  store i32 %mul.i, ptr @PicSizeInMapUnits, align 4, !tbaa !5
  %slice_group_map_type.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 9
  %2 = load i32, ptr %slice_group_map_type.i, align 8, !tbaa !16
  %cmp.i = icmp eq i32 %2, 6
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %pic_size_in_map_units_minus1.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 15
  %3 = load i32, ptr %pic_size_in_map_units_minus1.i, align 4, !tbaa !18
  %add.i = add i32 %3, 1
  %cmp1.not.i = icmp eq i32 %add.i, %mul.i
  br i1 %cmp1.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #15
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.then.i, %entry
  %4 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end3.i
  tail call void @free(ptr noundef nonnull %4) #15
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end3.i
  %5 = load i32, ptr @PicSizeInMapUnits, align 4
  %conv.i = zext i32 %5 to i64
  %call.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #16
  store ptr %call.i, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %cmp7.i = icmp eq ptr %call.i, null
  br i1 %cmp7.i, label %if.then9.i, label %if.end14.i

if.then9.i:                                       ; preds = %if.end5.i
  %call13.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %5)
  tail call void @exit(i32 noundef -1) #17
  unreachable

if.end14.i:                                       ; preds = %if.end5.i
  %num_slice_groups_minus1.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 8
  %6 = load i32, ptr %num_slice_groups_minus1.i, align 4, !tbaa !20
  %cmp15.i = icmp eq i32 %6, 0
  br i1 %cmp15.i, label %if.then17.i, label %if.end20.i

if.then17.i:                                      ; preds = %if.end14.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i, i8 0, i64 %conv.i, i1 false)
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

if.end20.i:                                       ; preds = %if.end14.i
  %7 = load i32, ptr %slice_group_map_type.i, align 8, !tbaa !16
  switch i32 %7, label %sw.default.i [
    i32 0, label %do.body.i.i
    i32 1, label %sw.bb22.i
    i32 2, label %sw.bb23.i
    i32 3, label %sw.bb24.i
    i32 4, label %sw.bb25.i
    i32 5, label %sw.bb26.i
    i32 6, label %sw.bb27.i
  ]

do.body.i.i:                                      ; preds = %if.end20.i, %do.cond.i.i
  %8 = phi i32 [ %19, %do.cond.i.i ], [ %5, %if.end20.i ]
  %i.0.i.i = phi i32 [ %add17.i.i, %do.cond.i.i ], [ %7, %if.end20.i ]
  %cmp12.i.i = icmp ult i32 %i.0.i.i, %8
  br i1 %cmp12.i.i, label %for.cond2.preheader.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit

for.cond2.preheader.i.i:                          ; preds = %do.body.i.i, %for.inc11.i.i
  %9 = phi i32 [ %19, %for.inc11.i.i ], [ %8, %do.body.i.i ]
  %i.14.i.i = phi i32 [ %add17.i.i, %for.inc11.i.i ], [ %i.0.i.i, %do.body.i.i ]
  %iGroup.03.i.i = phi i32 [ %inc13.i.i, %for.inc11.i.i ], [ 0, %do.body.i.i ]
  %idxprom.i.i = zext i32 %iGroup.03.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 10, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %conv.i.i = trunc i32 %iGroup.03.i.i to i8
  %11 = zext i32 %i.14.i.i to i64
  %cmp5.i129.i = icmp ult i32 %i.14.i.i, %9
  br i1 %cmp5.i129.i, label %for.body7.i.i, label %for.inc11.i.i

land.rhs4.i.i:                                    ; preds = %for.body7.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %12 = add nuw nsw i64 %indvars.iv.next.i.i, %11
  %13 = load i32, ptr @PicSizeInMapUnits, align 4
  %14 = zext i32 %13 to i64
  %cmp5.i.i = icmp ult i64 %12, %14
  br i1 %cmp5.i.i, label %for.body7.i.i, label %for.inc11.i.i, !llvm.loop !21

for.body7.i.i:                                    ; preds = %for.cond2.preheader.i.i, %land.rhs4.i.i
  %15 = phi i64 [ %12, %land.rhs4.i.i ], [ %11, %for.cond2.preheader.i.i ]
  %indvars.iv.i130.i = phi i64 [ %indvars.iv.next.i.i, %land.rhs4.i.i ], [ 0, %for.cond2.preheader.i.i ]
  %16 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 %conv.i.i, ptr %arrayidx10.i.i, align 1, !tbaa !23
  %17 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %cmp3.not.not.i.i = icmp ult i64 %indvars.iv.i130.i, %18
  br i1 %cmp3.not.not.i.i, label %land.rhs4.i.i, label %for.body7.for.inc11_crit_edge.i.i, !llvm.loop !21

for.body7.for.inc11_crit_edge.i.i:                ; preds = %for.body7.i.i
  %.pre9.i.i = load i32, ptr @PicSizeInMapUnits, align 4
  br label %for.inc11.i.i

for.inc11.i.i:                                    ; preds = %land.rhs4.i.i, %for.body7.for.inc11_crit_edge.i.i, %for.cond2.preheader.i.i
  %19 = phi i32 [ %.pre9.i.i, %for.body7.for.inc11_crit_edge.i.i ], [ %9, %for.cond2.preheader.i.i ], [ %13, %land.rhs4.i.i ]
  %.lcssa.i.i = phi i32 [ %17, %for.body7.for.inc11_crit_edge.i.i ], [ %10, %for.cond2.preheader.i.i ], [ %17, %land.rhs4.i.i ]
  %inc13.i.i = add i32 %iGroup.03.i.i, 1
  %add16.i.i = add i32 %i.14.i.i, 1
  %add17.i.i = add i32 %add16.i.i, %.lcssa.i.i
  %20 = load i32, ptr %num_slice_groups_minus1.i, align 4, !tbaa !20
  %cmp.i.i = icmp ule i32 %inc13.i.i, %20
  %cmp1.i.i = icmp ult i32 %add17.i.i, %19
  %21 = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %21, label %for.cond2.preheader.i.i, label %do.cond.i.i, !llvm.loop !24

do.cond.i.i:                                      ; preds = %for.inc11.i.i
  br i1 %cmp1.i.i, label %do.body.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, !llvm.loop !25

sw.bb22.i:                                        ; preds = %if.end20.i
  %cmp14.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp14.not.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.bb22.i, %for.body.i.i
  %indvars.iv.i50.i = phi i64 [ %indvars.iv.next.i53.i, %for.body.i.i ], [ 0, %sw.bb22.i ]
  %22 = load i32, ptr %PicWidthInMbs.i, align 8, !tbaa !15
  %23 = trunc i64 %indvars.iv.i50.i to i32
  %rem.i.i = urem i32 %23, %22
  %div.i.i = udiv i32 %23, %22
  %24 = load i32, ptr %num_slice_groups_minus1.i, align 4, !tbaa !20
  %add.i.i = add i32 %24, 1
  %mul.i.i = mul i32 %add.i.i, %div.i.i
  %div213.i.i = lshr i32 %mul.i.i, 1
  %add3.i.i = add i32 %div213.i.i, %rem.i.i
  %rem6.i.i = urem i32 %add3.i.i, %add.i.i
  %conv.i51.i = trunc i32 %rem6.i.i to i8
  %25 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %arrayidx.i52.i = getelementptr inbounds i8, ptr %25, i64 %indvars.iv.i50.i
  store i8 %conv.i51.i, ptr %arrayidx.i52.i, align 1, !tbaa !23
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %26 = load i32, ptr @PicSizeInMapUnits, align 4, !tbaa !5
  %27 = zext i32 %26 to i64
  %cmp.i54.i = icmp ult i64 %indvars.iv.next.i53.i, %27
  br i1 %cmp.i54.i, label %for.body.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, !llvm.loop !26

sw.bb23.i:                                        ; preds = %if.end20.i
  %cmp62.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp62.not.i.i, label %for.end.i.i, label %for.body.i62.i

for.body.i62.i:                                   ; preds = %sw.bb23.i, %for.body.i62.i
  %indvars.iv.i57.i = phi i64 [ %indvars.iv.next.i60.i, %for.body.i62.i ], [ 0, %sw.bb23.i ]
  %28 = load i32, ptr %num_slice_groups_minus1.i, align 4, !tbaa !20
  %conv.i58.i = trunc i32 %28 to i8
  %29 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %arrayidx.i59.i = getelementptr inbounds i8, ptr %29, i64 %indvars.iv.i57.i
  store i8 %conv.i58.i, ptr %arrayidx.i59.i, align 1, !tbaa !23
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %30 = load i32, ptr @PicSizeInMapUnits, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %cmp.i61.i = icmp ult i64 %indvars.iv.next.i60.i, %31
  br i1 %cmp.i61.i, label %for.body.i62.i, label %for.end.i.loopexit.i, !llvm.loop !27

for.end.i.loopexit.i:                             ; preds = %for.body.i62.i
  %.pre.i = load i32, ptr %num_slice_groups_minus1.i, align 4, !tbaa !20
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.i.loopexit.i, %sw.bb23.i
  %32 = phi i32 [ %.pre.i, %for.end.i.loopexit.i ], [ %6, %sw.bb23.i ]
  %iGroup.068.i.i = add i32 %32, -1
  %cmp369.i.i = icmp sgt i32 %iGroup.068.i.i, -1
  br i1 %cmp369.i.i, label %for.body5.i.preheader.i, label %FmoGenerateMapUnitToSliceGroupMap.exit

for.body5.i.preheader.i:                          ; preds = %for.end.i.i
  %33 = zext i32 %iGroup.068.i.i to i64
  br label %for.body5.i.i

for.cond2.loopexit.i.i:                           ; preds = %for.cond25.for.inc36_crit_edge.i.i, %for.cond25.preheader.lr.ph.i.i, %for.body5.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp3.i.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp3.i.i, label %for.body5.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, !llvm.loop !28

for.body5.i.i:                                    ; preds = %for.cond2.loopexit.i.i, %for.body5.i.preheader.i
  %indvars.iv.i = phi i64 [ %33, %for.body5.i.preheader.i ], [ %indvars.iv.next.i, %for.cond2.loopexit.i.i ]
  %arrayidx7.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 11, i64 %indvars.iv.i
  %34 = load i32, ptr %arrayidx7.i.i, align 4, !tbaa !5
  %35 = load i32, ptr %PicWidthInMbs.i, align 8, !tbaa !15
  %div.i64.i = udiv i32 %34, %35
  %rem.i65.i = urem i32 %34, %35
  %arrayidx13.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 12, i64 %indvars.iv.i
  %36 = load i32, ptr %arrayidx13.i.i, align 4, !tbaa !5
  %div15.i.i = udiv i32 %36, %35
  %rem20.i.i = urem i32 %36, %35
  %cmp22.not66.i.i = icmp ugt i32 %div.i64.i, %div15.i.i
  br i1 %cmp22.not66.i.i, label %for.cond2.loopexit.i.i, label %for.cond25.preheader.lr.ph.i.i

for.cond25.preheader.lr.ph.i.i:                   ; preds = %for.body5.i.i
  %cmp26.not64.i.i = icmp ugt i32 %rem.i65.i, %rem20.i.i
  %conv29.i.i = trunc i64 %indvars.iv.i to i8
  br i1 %cmp26.not64.i.i, label %for.cond2.loopexit.i.i, label %for.cond25.preheader.i.i

for.cond25.preheader.i.i:                         ; preds = %for.cond25.preheader.lr.ph.i.i, %for.cond25.for.inc36_crit_edge.i.i
  %y.067.i.i = phi i32 [ %inc37.i.i, %for.cond25.for.inc36_crit_edge.i.i ], [ %div.i64.i, %for.cond25.preheader.lr.ph.i.i ]
  br label %for.body28.i.i

for.body28.i.i:                                   ; preds = %for.body28.i.i, %for.cond25.preheader.i.i
  %x.065.i.i = phi i32 [ %rem.i65.i, %for.cond25.preheader.i.i ], [ %inc34.i.i, %for.body28.i.i ]
  %37 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %38 = load i32, ptr %PicWidthInMbs.i, align 8, !tbaa !15
  %mul.i66.i = mul i32 %38, %y.067.i.i
  %add.i67.i = add i32 %mul.i66.i, %x.065.i.i
  %idxprom31.i.i = zext i32 %add.i67.i to i64
  %arrayidx32.i.i = getelementptr inbounds i8, ptr %37, i64 %idxprom31.i.i
  store i8 %conv29.i.i, ptr %arrayidx32.i.i, align 1, !tbaa !23
  %inc34.i.i = add i32 %x.065.i.i, 1
  %cmp26.not.i.i = icmp ugt i32 %inc34.i.i, %rem20.i.i
  br i1 %cmp26.not.i.i, label %for.cond25.for.inc36_crit_edge.i.i, label %for.body28.i.i, !llvm.loop !29

for.cond25.for.inc36_crit_edge.i.i:               ; preds = %for.body28.i.i
  %inc37.i.i = add i32 %y.067.i.i, 1
  %cmp22.not.i.i = icmp ugt i32 %inc37.i.i, %div15.i.i
  br i1 %cmp22.not.i.i, label %for.cond2.loopexit.i.i, label %for.cond25.preheader.i.i, !llvm.loop !30

sw.bb24.i:                                        ; preds = %if.end20.i
  %slice_group_change_rate_minus1.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 14
  %39 = load i32, ptr %slice_group_change_rate_minus1.i.i, align 8, !tbaa !31
  %add.i68.i = add i32 %39, 1
  %slice_group_change_cycle.i.i = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 140
  %40 = load i32, ptr %slice_group_change_cycle.i.i, align 4, !tbaa !32
  %mul.i69.i = mul i32 %add.i68.i, %40
  %cond.i.i.i = tail call i32 @llvm.smin.i32(i32 %mul.i69.i, i32 %5)
  %cmp136.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp136.not.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.i74.i

for.body.i74.i:                                   ; preds = %sw.bb24.i, %for.body.i74.i
  %indvars.iv.i70.i = phi i64 [ %indvars.iv.next.i72.i, %for.body.i74.i ], [ 0, %sw.bb24.i ]
  %41 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %arrayidx.i71.i = getelementptr inbounds i8, ptr %41, i64 %indvars.iv.i70.i
  store i8 2, ptr %arrayidx.i71.i, align 1, !tbaa !23
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %42 = load i32, ptr @PicSizeInMapUnits, align 4, !tbaa !5
  %43 = zext i32 %42 to i64
  %cmp.i73.i = icmp ult i64 %indvars.iv.next.i72.i, %43
  br i1 %cmp.i73.i, label %for.body.i74.i, label %for.end.i76.i, !llvm.loop !33

for.end.i76.i:                                    ; preds = %for.body.i74.i
  %44 = icmp eq i32 %42, 0
  %slice_group_change_direction_flag.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 13
  br i1 %44, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body9.preheader.i.i

for.body9.preheader.i.i:                          ; preds = %for.end.i76.i
  %45 = load i32, ptr %slice_group_change_direction_flag.i.i, align 4, !tbaa !34
  %sub5.i.i = add i32 %45, -1
  %46 = load i32, ptr %PicHeightInMapUnits.i, align 4, !tbaa !9
  %sub2.i.i = sub i32 %46, %45
  %div3128.i.i = lshr i32 %sub2.i.i, 1
  %47 = load i32, ptr %PicWidthInMbs.i, align 8, !tbaa !15
  %sub.i.i = sub i32 %47, %45
  %div127.i.i = lshr i32 %sub.i.i, 1
  %.pre149.i.i = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.inc81.i.i, %for.body9.preheader.i.i
  %48 = phi ptr [ %51, %for.inc81.i.i ], [ %.pre149.i.i, %for.body9.preheader.i.i ]
  %k.0147.i.i = phi i32 [ %add82.i.i, %for.inc81.i.i ], [ 0, %for.body9.preheader.i.i ]
  %yDir.0146.i.i = phi i32 [ %yDir.1.i.i, %for.inc81.i.i ], [ %45, %for.body9.preheader.i.i ]
  %xDir.0145.i.i = phi i32 [ %xDir.1.i.i, %for.inc81.i.i ], [ %sub5.i.i, %for.body9.preheader.i.i ]
  %y.0144.i.i = phi i32 [ %y.1.i.i, %for.inc81.i.i ], [ %div3128.i.i, %for.body9.preheader.i.i ]
  %x.0143.i.i = phi i32 [ %x.1.i.i, %for.inc81.i.i ], [ %div127.i.i, %for.body9.preheader.i.i ]
  %bottomBound.0142.i.i = phi i32 [ %bottomBound.1.i.i, %for.inc81.i.i ], [ %div3128.i.i, %for.body9.preheader.i.i ]
  %rightBound.0141.i.i = phi i32 [ %rightBound.1.i.i, %for.inc81.i.i ], [ %div127.i.i, %for.body9.preheader.i.i ]
  %topBound.0140.i.i = phi i32 [ %topBound.1.i.i, %for.inc81.i.i ], [ %div3128.i.i, %for.body9.preheader.i.i ]
  %leftBound.0139.i.i = phi i32 [ %leftBound.1.i.i, %for.inc81.i.i ], [ %div127.i.i, %for.body9.preheader.i.i ]
  %49 = load i32, ptr %PicWidthInMbs.i, align 8, !tbaa !15
  %mul11.i.i = mul i32 %49, %y.0144.i.i
  %add12.i.i = add i32 %mul11.i.i, %x.0143.i.i
  %idxprom13.i.i = zext i32 %add12.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %48, i64 %idxprom13.i.i
  %50 = load i8, ptr %arrayidx14.i.i, align 1, !tbaa !23
  %cmp15.i.i = icmp eq i8 %50, 2
  %conv16.i.i = zext i1 %cmp15.i.i to i32
  br i1 %cmp15.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body9.i.i
  %cmp17.i.i = icmp uge i32 %k.0147.i.i, %cond.i.i.i
  %conv19.i.i = zext i1 %cmp17.i.i to i8
  store i8 %conv19.i.i, ptr %arrayidx14.i.i, align 1, !tbaa !23
  %.pre.i77.i = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body9.i.i
  %51 = phi ptr [ %.pre.i77.i, %if.then.i.i ], [ %48, %for.body9.i.i ]
  %cmp25.i.i = icmp eq i32 %xDir.0145.i.i, -1
  %cmp27.i.i = icmp eq i32 %x.0143.i.i, %leftBound.0139.i.i
  %or.cond.i.i = select i1 %cmp25.i.i, i1 %cmp27.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then29.i.i, label %if.else.i.i

if.then29.i.i:                                    ; preds = %if.end.i.i
  %52 = tail call i32 @llvm.smax.i32(i32 %x.0143.i.i, i32 1)
  %cond.i132.i.i = add nsw i32 %52, -1
  %53 = load i32, ptr %slice_group_change_direction_flag.i.i, align 4, !tbaa !34
  %mul33.i.i = shl i32 %53, 1
  %sub34.i.i = add i32 %mul33.i.i, -1
  br label %for.inc81.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp35.i.i = icmp eq i32 %xDir.0145.i.i, 1
  %cmp38.i.i = icmp eq i32 %x.0143.i.i, %rightBound.0141.i.i
  %or.cond129.i.i = select i1 %cmp35.i.i, i1 %cmp38.i.i, i1 false
  br i1 %or.cond129.i.i, label %if.then40.i.i, label %if.else48.i.i

if.then40.i.i:                                    ; preds = %if.else.i.i
  %add41.i.i = add nsw i32 %x.0143.i.i, 1
  %54 = load i32, ptr %PicWidthInMbs.i, align 8, !tbaa !15
  %sub43.i.i = add nsw i32 %54, -1
  %cond.i133.i.i = tail call i32 @llvm.smin.i32(i32 %add41.i.i, i32 %sub43.i.i)
  %55 = load i32, ptr %slice_group_change_direction_flag.i.i, align 4, !tbaa !34
  %mul46.i.i = shl i32 %55, 1
  %sub47.i.i = sub i32 1, %mul46.i.i
  br label %for.inc81.i.i

if.else48.i.i:                                    ; preds = %if.else.i.i
  %cmp49.i.i = icmp eq i32 %yDir.0146.i.i, -1
  %cmp52.i.i = icmp eq i32 %y.0144.i.i, %topBound.0140.i.i
  %or.cond130.i.i = select i1 %cmp49.i.i, i1 %cmp52.i.i, i1 false
  br i1 %or.cond130.i.i, label %if.then54.i.i, label %if.else60.i.i

if.then54.i.i:                                    ; preds = %if.else48.i.i
  %56 = tail call i32 @llvm.smax.i32(i32 %y.0144.i.i, i32 1)
  %cond.i134.i.i = add nsw i32 %56, -1
  %57 = load i32, ptr %slice_group_change_direction_flag.i.i, align 4, !tbaa !34
  %mul58.i.i = shl i32 %57, 1
  %sub59.i.i = sub i32 1, %mul58.i.i
  br label %for.inc81.i.i

if.else60.i.i:                                    ; preds = %if.else48.i.i
  %cmp61.i.i = icmp eq i32 %yDir.0146.i.i, 1
  %cmp64.i.i = icmp eq i32 %y.0144.i.i, %bottomBound.0142.i.i
  %or.cond131.i.i = select i1 %cmp61.i.i, i1 %cmp64.i.i, i1 false
  br i1 %or.cond131.i.i, label %if.then66.i.i, label %if.else74.i.i

if.then66.i.i:                                    ; preds = %if.else60.i.i
  %add67.i.i = add nsw i32 %y.0144.i.i, 1
  %58 = load i32, ptr %PicHeightInMapUnits.i, align 4, !tbaa !9
  %sub69.i.i = add nsw i32 %58, -1
  %cond.i135.i.i = tail call i32 @llvm.smin.i32(i32 %add67.i.i, i32 %sub69.i.i)
  %59 = load i32, ptr %slice_group_change_direction_flag.i.i, align 4, !tbaa !34
  %mul72.i.i = shl i32 %59, 1
  %sub73.i.i = add i32 %mul72.i.i, -1
  br label %for.inc81.i.i

if.else74.i.i:                                    ; preds = %if.else60.i.i
  %add75.i.i = add nsw i32 %x.0143.i.i, %xDir.0145.i.i
  %add76.i.i = add nsw i32 %y.0144.i.i, %yDir.0146.i.i
  br label %for.inc81.i.i

for.inc81.i.i:                                    ; preds = %if.else74.i.i, %if.then66.i.i, %if.then54.i.i, %if.then40.i.i, %if.then29.i.i
  %leftBound.1.i.i = phi i32 [ %cond.i132.i.i, %if.then29.i.i ], [ %leftBound.0139.i.i, %if.then40.i.i ], [ %leftBound.0139.i.i, %if.then54.i.i ], [ %leftBound.0139.i.i, %if.then66.i.i ], [ %leftBound.0139.i.i, %if.else74.i.i ]
  %topBound.1.i.i = phi i32 [ %topBound.0140.i.i, %if.then29.i.i ], [ %topBound.0140.i.i, %if.then40.i.i ], [ %cond.i134.i.i, %if.then54.i.i ], [ %topBound.0140.i.i, %if.then66.i.i ], [ %topBound.0140.i.i, %if.else74.i.i ]
  %rightBound.1.i.i = phi i32 [ %rightBound.0141.i.i, %if.then29.i.i ], [ %cond.i133.i.i, %if.then40.i.i ], [ %rightBound.0141.i.i, %if.then54.i.i ], [ %rightBound.0141.i.i, %if.then66.i.i ], [ %rightBound.0141.i.i, %if.else74.i.i ]
  %bottomBound.1.i.i = phi i32 [ %bottomBound.0142.i.i, %if.then29.i.i ], [ %bottomBound.0142.i.i, %if.then40.i.i ], [ %bottomBound.0142.i.i, %if.then54.i.i ], [ %cond.i135.i.i, %if.then66.i.i ], [ %bottomBound.0142.i.i, %if.else74.i.i ]
  %x.1.i.i = phi i32 [ %cond.i132.i.i, %if.then29.i.i ], [ %cond.i133.i.i, %if.then40.i.i ], [ %x.0143.i.i, %if.then54.i.i ], [ %x.0143.i.i, %if.then66.i.i ], [ %add75.i.i, %if.else74.i.i ]
  %y.1.i.i = phi i32 [ %y.0144.i.i, %if.then29.i.i ], [ %y.0144.i.i, %if.then40.i.i ], [ %cond.i134.i.i, %if.then54.i.i ], [ %cond.i135.i.i, %if.then66.i.i ], [ %add76.i.i, %if.else74.i.i ]
  %xDir.1.i.i = phi i32 [ 0, %if.then29.i.i ], [ 0, %if.then40.i.i ], [ %sub59.i.i, %if.then54.i.i ], [ %sub73.i.i, %if.then66.i.i ], [ %xDir.0145.i.i, %if.else74.i.i ]
  %yDir.1.i.i = phi i32 [ %sub34.i.i, %if.then29.i.i ], [ %sub47.i.i, %if.then40.i.i ], [ 0, %if.then54.i.i ], [ 0, %if.then66.i.i ], [ %yDir.0146.i.i, %if.else74.i.i ]
  %add82.i.i = add nuw i32 %k.0147.i.i, %conv16.i.i
  %60 = load i32, ptr @PicSizeInMapUnits, align 4, !tbaa !5
  %cmp8.i.i = icmp ult i32 %add82.i.i, %60
  br i1 %cmp8.i.i, label %for.body9.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, !llvm.loop !35

sw.bb25.i:                                        ; preds = %if.end20.i
  %slice_group_change_direction_flag.i78.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 13
  %cmp2.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp2.not.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %sw.bb25.i
  %61 = getelementptr i8, ptr %img, i64 15436
  %img.val.i = load i32, ptr %61, align 4, !tbaa !32
  %62 = load i32, ptr %slice_group_change_direction_flag.i78.i, align 4, !tbaa !34
  %tobool.not.i.i = icmp eq i32 %62, 0
  %slice_group_change_rate_minus1.i79.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 14
  %63 = load i32, ptr %slice_group_change_rate_minus1.i79.i, align 8, !tbaa !31
  %add.i80.i = add i32 %63, 1
  %mul.i81.i = mul i32 %add.i80.i, %img.val.i
  %cond.i.i82.i = tail call i32 @llvm.smin.i32(i32 %mul.i81.i, i32 %5)
  %sub.i83.i = sub i32 %5, %cond.i.i82.i
  %cond.i.i = select i1 %tobool.not.i.i, i32 %cond.i.i82.i, i32 %sub.i83.i
  %64 = zext i32 %cond.i.i to i64
  br label %for.body.i90.i

for.body.i90.i:                                   ; preds = %for.body.i90.i, %for.body.preheader.i.i
  %indvars.iv.i84.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i88.i, %for.body.i90.i ]
  %cmp1.i85.i = icmp ult i64 %indvars.iv.i84.i, %64
  %65 = load i32, ptr %slice_group_change_direction_flag.i78.i, align 4, !tbaa !34
  %conv.i86.i = trunc i32 %65 to i8
  %conv5.i.i = sub i8 1, %conv.i86.i
  %conv.sink.i.i = select i1 %cmp1.i85.i, i8 %conv.i86.i, i8 %conv5.i.i
  %66 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %arrayidx.i87.i = getelementptr inbounds i8, ptr %66, i64 %indvars.iv.i84.i
  store i8 %conv.sink.i.i, ptr %arrayidx.i87.i, align 1, !tbaa !23
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %67 = load i32, ptr @PicSizeInMapUnits, align 4, !tbaa !5
  %68 = zext i32 %67 to i64
  %cmp.i89.i = icmp ult i64 %indvars.iv.next.i88.i, %68
  br i1 %cmp.i89.i, label %for.body.i90.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, !llvm.loop !36

sw.bb26.i:                                        ; preds = %if.end20.i
  %slice_group_change_rate_minus1.i92.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 14
  %69 = load i32, ptr %slice_group_change_rate_minus1.i92.i, align 8, !tbaa !31
  %add.i93.i = add i32 %69, 1
  %slice_group_change_cycle.i94.i = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 140
  %70 = load i32, ptr %slice_group_change_cycle.i94.i, align 4, !tbaa !32
  %mul.i95.i = mul i32 %add.i93.i, %70
  %cond.i.i96.i = tail call i32 @llvm.smin.i32(i32 %mul.i95.i, i32 %5)
  %slice_group_change_direction_flag.i97.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 13
  %71 = load i32, ptr %slice_group_change_direction_flag.i97.i, align 4, !tbaa !34
  %tobool.not.i98.i = icmp eq i32 %71, 0
  %sub.i99.i = sub i32 %5, %cond.i.i96.i
  %cond.i100.i = select i1 %tobool.not.i98.i, i32 %cond.i.i96.i, i32 %sub.i99.i
  %72 = load i32, ptr %PicWidthInMbs.i, align 8, !tbaa !15
  %cmp38.not.i.i = icmp eq i32 %72, 0
  br i1 %cmp38.not.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.cond1.preheader.lr.ph.i.i

for.cond1.preheader.lr.ph.i.i:                    ; preds = %sw.bb26.i
  %73 = load i32, ptr %PicHeightInMapUnits.i, align 4, !tbaa !9
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.cond1.preheader.lr.ph.i.i, %for.inc18.i.i
  %74 = phi i32 [ %80, %for.inc18.i.i ], [ %72, %for.cond1.preheader.lr.ph.i.i ]
  %75 = phi i32 [ %81, %for.inc18.i.i ], [ 1, %for.cond1.preheader.lr.ph.i.i ]
  %k.040.i.i = phi i32 [ %k.1.lcssa.i.i, %for.inc18.i.i ], [ 0, %for.cond1.preheader.lr.ph.i.i ]
  %j.039.i.i = phi i32 [ %inc19.i.i, %for.inc18.i.i ], [ 0, %for.cond1.preheader.lr.ph.i.i ]
  %cmp235.not.i.i = icmp eq i32 %75, 0
  br i1 %cmp235.not.i.i, label %for.inc18.i.i, label %for.body3.i.i

for.body3.i.i:                                    ; preds = %for.cond1.preheader.i.i, %for.body3.i.i
  %k.137.i.i = phi i32 [ %inc.i.i, %for.body3.i.i ], [ %k.040.i.i, %for.cond1.preheader.i.i ]
  %i.036.i.i = phi i32 [ %inc17.i.i, %for.body3.i.i ], [ 0, %for.cond1.preheader.i.i ]
  %inc.i.i = add i32 %k.137.i.i, 1
  %cmp4.i.i = icmp ult i32 %k.137.i.i, %cond.i100.i
  %76 = load i32, ptr %slice_group_change_direction_flag.i97.i, align 4, !tbaa !34
  %conv.i103.i = trunc i32 %76 to i8
  %conv11.i.i = sub i8 1, %conv.i103.i
  %conv.sink.i104.i = select i1 %cmp4.i.i, i8 %conv.i103.i, i8 %conv11.i.i
  %77 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %78 = load i32, ptr %PicWidthInMbs.i, align 8, !tbaa !15
  %mul7.i.i = mul i32 %78, %i.036.i.i
  %add8.i.i = add i32 %mul7.i.i, %j.039.i.i
  %idxprom.i105.i = zext i32 %add8.i.i to i64
  %arrayidx.i106.i = getelementptr inbounds i8, ptr %77, i64 %idxprom.i105.i
  store i8 %conv.sink.i104.i, ptr %arrayidx.i106.i, align 1, !tbaa !23
  %inc17.i.i = add nuw i32 %i.036.i.i, 1
  %79 = load i32, ptr %PicHeightInMapUnits.i, align 4, !tbaa !9
  %cmp2.i.i = icmp ult i32 %inc17.i.i, %79
  br i1 %cmp2.i.i, label %for.body3.i.i, label %for.inc18.loopexit.i.i, !llvm.loop !37

for.inc18.loopexit.i.i:                           ; preds = %for.body3.i.i
  %.pre.i107.i = load i32, ptr %PicWidthInMbs.i, align 8, !tbaa !15
  br label %for.inc18.i.i

for.inc18.i.i:                                    ; preds = %for.inc18.loopexit.i.i, %for.cond1.preheader.i.i
  %80 = phi i32 [ %74, %for.cond1.preheader.i.i ], [ %.pre.i107.i, %for.inc18.loopexit.i.i ]
  %81 = phi i32 [ 0, %for.cond1.preheader.i.i ], [ %79, %for.inc18.loopexit.i.i ]
  %k.1.lcssa.i.i = phi i32 [ %k.040.i.i, %for.cond1.preheader.i.i ], [ %inc.i.i, %for.inc18.loopexit.i.i ]
  %inc19.i.i = add nuw i32 %j.039.i.i, 1
  %cmp.i108.i = icmp ult i32 %inc19.i.i, %80
  br i1 %cmp.i108.i, label %for.cond1.preheader.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, !llvm.loop !38

sw.bb27.i:                                        ; preds = %if.end20.i
  %cmp1.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp1.not.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.lr.ph.i109.i

for.body.lr.ph.i109.i:                            ; preds = %sw.bb27.i
  %slice_group_id.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 16
  br label %for.body.i114.i

for.body.i114.i:                                  ; preds = %for.body.i114.i, %for.body.lr.ph.i109.i
  %indvars.iv.i110.i = phi i64 [ 0, %for.body.lr.ph.i109.i ], [ %indvars.iv.next.i112.i, %for.body.i114.i ]
  %82 = load ptr, ptr %slice_group_id.i.i, align 8, !tbaa !40
  %arrayidx.i111.i = getelementptr inbounds i8, ptr %82, i64 %indvars.iv.i110.i
  %83 = load i8, ptr %arrayidx.i111.i, align 1, !tbaa !23
  %84 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %84, i64 %indvars.iv.i110.i
  store i8 %83, ptr %arrayidx2.i.i, align 1, !tbaa !23
  %indvars.iv.next.i112.i = add nuw nsw i64 %indvars.iv.i110.i, 1
  %85 = load i32, ptr @PicSizeInMapUnits, align 4, !tbaa !5
  %86 = zext i32 %85 to i64
  %cmp.i113.i = icmp ult i64 %indvars.iv.next.i112.i, %86
  br i1 %cmp.i113.i, label %for.body.i114.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, !llvm.loop !41

sw.default.i:                                     ; preds = %if.end20.i
  %call29.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7)
  tail call void @exit(i32 noundef -1) #17
  unreachable

FmoGenerateMapUnitToSliceGroupMap.exit:           ; preds = %for.body.i114.i, %for.inc18.i.i, %for.body.i90.i, %for.inc81.i.i, %for.cond2.loopexit.i.i, %for.body.i.i, %do.body.i.i, %do.cond.i.i, %if.then17.i, %sw.bb22.i, %for.end.i.i, %sw.bb24.i, %for.end.i76.i, %sw.bb25.i, %sw.bb26.i, %for.cond1.preheader.lr.ph.i.i, %sw.bb27.i
  %87 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %tobool.not.i5 = icmp eq ptr %87, null
  br i1 %tobool.not.i5, label %if.end.i, label %if.then.i6

if.then.i6:                                       ; preds = %FmoGenerateMapUnitToSliceGroupMap.exit
  tail call void @free(ptr noundef nonnull %87) #15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i6, %FmoGenerateMapUnitToSliceGroupMap.exit
  %PicSizeInMbs.i = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 119
  %88 = load i32, ptr %PicSizeInMbs.i, align 4, !tbaa !42
  %conv.i7 = zext i32 %88 to i64
  %call.i8 = tail call noalias ptr @malloc(i64 noundef %conv.i7) #16
  store ptr %call.i8, ptr @MBAmap, align 8, !tbaa !19
  %cmp.i9 = icmp eq ptr %call.i8, null
  br i1 %cmp.i9, label %if.then2.i10, label %if.end8.i

if.then2.i10:                                     ; preds = %if.end.i
  %call7.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %88)
  tail call void @exit(i32 noundef -1) #17
  unreachable

if.end8.i:                                        ; preds = %if.end.i
  %frame_mbs_only_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 25
  %89 = load i32, ptr %frame_mbs_only_flag.i, align 4, !tbaa !43
  %tobool9.not.i = icmp eq i32 %89, 0
  br i1 %tobool9.not.i, label %lor.lhs.false.i, label %if.then11.i

lor.lhs.false.i:                                  ; preds = %if.end8.i
  %field_picture.i = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 110
  %90 = load i32, ptr %field_picture.i, align 8, !tbaa !47
  %tobool10.not.i = icmp eq i32 %90, 0
  br i1 %tobool10.not.i, label %if.else.i, label %if.then11.i

if.then11.i:                                      ; preds = %lor.lhs.false.i, %if.end8.i
  %cmp1378.not.i = icmp eq i32 %88, 0
  br i1 %cmp1378.not.i, label %FmoGenerateMBAmap.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then11.i, %for.body.i
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %for.body.i ], [ 0, %if.then11.i ]
  %91 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %arrayidx.i = getelementptr inbounds i8, ptr %91, i64 %indvars.iv.i11
  %92 = load i8, ptr %arrayidx.i, align 1, !tbaa !23
  %93 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %arrayidx16.i = getelementptr inbounds i8, ptr %93, i64 %indvars.iv.i11
  store i8 %92, ptr %arrayidx16.i, align 1, !tbaa !23
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %94 = load i32, ptr %PicSizeInMbs.i, align 4, !tbaa !42
  %95 = zext i32 %94 to i64
  %cmp13.i = icmp ult i64 %indvars.iv.next.i12, %95
  br i1 %cmp13.i, label %for.body.i, label %FmoGenerateMBAmap.exit, !llvm.loop !48

if.else.i:                                        ; preds = %lor.lhs.false.i
  %mb_adaptive_frame_field_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 26
  %96 = load i32, ptr %mb_adaptive_frame_field_flag.i, align 4, !tbaa !49
  %tobool17.not.i = icmp eq i32 %96, 0
  %cmp3682.not.i = icmp eq i32 %88, 0
  br i1 %tobool17.not.i, label %for.cond34.preheader.i, label %for.cond21.preheader.i

for.cond21.preheader.i:                           ; preds = %if.else.i
  br i1 %cmp3682.not.i, label %FmoGenerateMBAmap.exit, label %for.body25.i

for.cond34.preheader.i:                           ; preds = %if.else.i
  br i1 %cmp3682.not.i, label %FmoGenerateMBAmap.exit, label %for.body38.i

for.body25.i:                                     ; preds = %for.cond21.preheader.i, %for.body25.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %for.body25.i ], [ 0, %for.cond21.preheader.i ]
  %97 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %div75.i = lshr i64 %indvars.iv87.i, 1
  %idxprom26.i = and i64 %div75.i, 2147483647
  %arrayidx27.i = getelementptr inbounds i8, ptr %97, i64 %idxprom26.i
  %98 = load i8, ptr %arrayidx27.i, align 1, !tbaa !23
  %99 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %arrayidx29.i = getelementptr inbounds i8, ptr %99, i64 %indvars.iv87.i
  store i8 %98, ptr %arrayidx29.i, align 1, !tbaa !23
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %100 = load i32, ptr %PicSizeInMbs.i, align 4, !tbaa !42
  %101 = zext i32 %100 to i64
  %cmp23.i = icmp ult i64 %indvars.iv.next88.i, %101
  br i1 %cmp23.i, label %for.body25.i, label %FmoGenerateMBAmap.exit, !llvm.loop !50

for.body38.i:                                     ; preds = %for.cond34.preheader.i, %for.body38.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %for.body38.i ], [ 0, %for.cond34.preheader.i ]
  %102 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %103 = load i32, ptr %PicWidthInMbs.i, align 8, !tbaa !15
  %mul39.i = shl i32 %103, 1
  %104 = trunc i64 %indvars.iv90.i to i32
  %div40.i = udiv i32 %104, %mul39.i
  %mul42.i = mul i32 %div40.i, %103
  %rem.i = urem i32 %104, %103
  %add.i14 = add i32 %mul42.i, %rem.i
  %idxprom44.i = zext i32 %add.i14 to i64
  %arrayidx45.i = getelementptr inbounds i8, ptr %102, i64 %idxprom44.i
  %105 = load i8, ptr %arrayidx45.i, align 1, !tbaa !23
  %106 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %arrayidx47.i = getelementptr inbounds i8, ptr %106, i64 %indvars.iv90.i
  store i8 %105, ptr %arrayidx47.i, align 1, !tbaa !23
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %107 = load i32, ptr %PicSizeInMbs.i, align 4, !tbaa !42
  %108 = zext i32 %107 to i64
  %cmp36.i = icmp ult i64 %indvars.iv.next91.i, %108
  br i1 %cmp36.i, label %for.body38.i, label %FmoGenerateMBAmap.exit, !llvm.loop !51

FmoGenerateMBAmap.exit:                           ; preds = %for.body.i, %for.body25.i, %for.body38.i, %if.then11.i, %for.cond21.preheader.i, %for.cond34.preheader.i
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @FmoUninit() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #15
  store ptr null, ptr @MBAmap, align 8, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #15
  store ptr null, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !19
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoStartPicture() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !19
  %PicSizeInMbs.i = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 119
  %1 = load i32, ptr %PicSizeInMbs.i, align 4, !tbaa !42
  %cmp8.i = icmp sgt i32 %1, 0
  %2 = load ptr, ptr @MBAmap, align 8
  %wide.trip.count.i = zext i32 %1 to i64
  br i1 %cmp8.i, label %land.rhs.i.us, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @FirstMBInSlice, i8 -1, i64 32, i1 false), !tbaa !5
  br label %for.end

land.rhs.i.us:                                    ; preds = %entry, %while.body.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %while.body.i.us ], [ 0, %entry ]
  %arrayidx.i.i.us = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i.us
  %3 = load i8, ptr %arrayidx.i.i.us, align 1, !tbaa !23
  %cmp1.not.i.us = icmp eq i8 %3, 0
  br i1 %cmp1.not.i.us, label %while.end.loopexit.split.loop.exit12.i.us, label %while.body.i.us

while.body.i.us:                                  ; preds = %land.rhs.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %FmoGetFirstMBOfSliceGroup.exit.us, label %land.rhs.i.us, !llvm.loop !52

while.end.loopexit.split.loop.exit12.i.us:        ; preds = %land.rhs.i.us
  %4 = trunc i64 %indvars.iv.i.us to i32
  br label %FmoGetFirstMBOfSliceGroup.exit.us

FmoGetFirstMBOfSliceGroup.exit.us:                ; preds = %while.body.i.us, %while.end.loopexit.split.loop.exit12.i.us
  %i.0..i.us = phi i32 [ %4, %while.end.loopexit.split.loop.exit12.i.us ], [ -1, %while.body.i.us ]
  store i32 %i.0..i.us, ptr @FirstMBInSlice, align 16, !tbaa !5
  br label %land.rhs.i.us.1

land.rhs.i.us.1:                                  ; preds = %while.body.i.us.1, %FmoGetFirstMBOfSliceGroup.exit.us
  %indvars.iv.i.us.1 = phi i64 [ 0, %FmoGetFirstMBOfSliceGroup.exit.us ], [ %indvars.iv.next.i.us.1, %while.body.i.us.1 ]
  %arrayidx.i.i.us.1 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i.us.1
  %5 = load i8, ptr %arrayidx.i.i.us.1, align 1, !tbaa !23
  %cmp1.not.i.us.1 = icmp eq i8 %5, 1
  br i1 %cmp1.not.i.us.1, label %while.end.loopexit.split.loop.exit12.i.us.1, label %while.body.i.us.1

while.body.i.us.1:                                ; preds = %land.rhs.i.us.1
  %indvars.iv.next.i.us.1 = add nuw nsw i64 %indvars.iv.i.us.1, 1
  %exitcond.not.i.us.1 = icmp eq i64 %indvars.iv.next.i.us.1, %wide.trip.count.i
  br i1 %exitcond.not.i.us.1, label %FmoGetFirstMBOfSliceGroup.exit.us.1, label %land.rhs.i.us.1, !llvm.loop !52

while.end.loopexit.split.loop.exit12.i.us.1:      ; preds = %land.rhs.i.us.1
  %6 = trunc i64 %indvars.iv.i.us.1 to i32
  br label %FmoGetFirstMBOfSliceGroup.exit.us.1

FmoGetFirstMBOfSliceGroup.exit.us.1:              ; preds = %while.body.i.us.1, %while.end.loopexit.split.loop.exit12.i.us.1
  %i.0..i.us.1 = phi i32 [ %6, %while.end.loopexit.split.loop.exit12.i.us.1 ], [ -1, %while.body.i.us.1 ]
  store i32 %i.0..i.us.1, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 1), align 4, !tbaa !5
  br label %land.rhs.i.us.2

land.rhs.i.us.2:                                  ; preds = %while.body.i.us.2, %FmoGetFirstMBOfSliceGroup.exit.us.1
  %indvars.iv.i.us.2 = phi i64 [ 0, %FmoGetFirstMBOfSliceGroup.exit.us.1 ], [ %indvars.iv.next.i.us.2, %while.body.i.us.2 ]
  %arrayidx.i.i.us.2 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i.us.2
  %7 = load i8, ptr %arrayidx.i.i.us.2, align 1, !tbaa !23
  %cmp1.not.i.us.2 = icmp eq i8 %7, 2
  br i1 %cmp1.not.i.us.2, label %while.end.loopexit.split.loop.exit12.i.us.2, label %while.body.i.us.2

while.body.i.us.2:                                ; preds = %land.rhs.i.us.2
  %indvars.iv.next.i.us.2 = add nuw nsw i64 %indvars.iv.i.us.2, 1
  %exitcond.not.i.us.2 = icmp eq i64 %indvars.iv.next.i.us.2, %wide.trip.count.i
  br i1 %exitcond.not.i.us.2, label %FmoGetFirstMBOfSliceGroup.exit.us.2, label %land.rhs.i.us.2, !llvm.loop !52

while.end.loopexit.split.loop.exit12.i.us.2:      ; preds = %land.rhs.i.us.2
  %8 = trunc i64 %indvars.iv.i.us.2 to i32
  br label %FmoGetFirstMBOfSliceGroup.exit.us.2

FmoGetFirstMBOfSliceGroup.exit.us.2:              ; preds = %while.body.i.us.2, %while.end.loopexit.split.loop.exit12.i.us.2
  %i.0..i.us.2 = phi i32 [ %8, %while.end.loopexit.split.loop.exit12.i.us.2 ], [ -1, %while.body.i.us.2 ]
  store i32 %i.0..i.us.2, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 2), align 8, !tbaa !5
  br label %land.rhs.i.us.3

land.rhs.i.us.3:                                  ; preds = %while.body.i.us.3, %FmoGetFirstMBOfSliceGroup.exit.us.2
  %indvars.iv.i.us.3 = phi i64 [ 0, %FmoGetFirstMBOfSliceGroup.exit.us.2 ], [ %indvars.iv.next.i.us.3, %while.body.i.us.3 ]
  %arrayidx.i.i.us.3 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i.us.3
  %9 = load i8, ptr %arrayidx.i.i.us.3, align 1, !tbaa !23
  %cmp1.not.i.us.3 = icmp eq i8 %9, 3
  br i1 %cmp1.not.i.us.3, label %while.end.loopexit.split.loop.exit12.i.us.3, label %while.body.i.us.3

while.body.i.us.3:                                ; preds = %land.rhs.i.us.3
  %indvars.iv.next.i.us.3 = add nuw nsw i64 %indvars.iv.i.us.3, 1
  %exitcond.not.i.us.3 = icmp eq i64 %indvars.iv.next.i.us.3, %wide.trip.count.i
  br i1 %exitcond.not.i.us.3, label %FmoGetFirstMBOfSliceGroup.exit.us.3, label %land.rhs.i.us.3, !llvm.loop !52

while.end.loopexit.split.loop.exit12.i.us.3:      ; preds = %land.rhs.i.us.3
  %10 = trunc i64 %indvars.iv.i.us.3 to i32
  br label %FmoGetFirstMBOfSliceGroup.exit.us.3

FmoGetFirstMBOfSliceGroup.exit.us.3:              ; preds = %while.body.i.us.3, %while.end.loopexit.split.loop.exit12.i.us.3
  %i.0..i.us.3 = phi i32 [ %10, %while.end.loopexit.split.loop.exit12.i.us.3 ], [ -1, %while.body.i.us.3 ]
  store i32 %i.0..i.us.3, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 3), align 4, !tbaa !5
  br label %land.rhs.i.us.4

land.rhs.i.us.4:                                  ; preds = %while.body.i.us.4, %FmoGetFirstMBOfSliceGroup.exit.us.3
  %indvars.iv.i.us.4 = phi i64 [ 0, %FmoGetFirstMBOfSliceGroup.exit.us.3 ], [ %indvars.iv.next.i.us.4, %while.body.i.us.4 ]
  %arrayidx.i.i.us.4 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i.us.4
  %11 = load i8, ptr %arrayidx.i.i.us.4, align 1, !tbaa !23
  %cmp1.not.i.us.4 = icmp eq i8 %11, 4
  br i1 %cmp1.not.i.us.4, label %while.end.loopexit.split.loop.exit12.i.us.4, label %while.body.i.us.4

while.body.i.us.4:                                ; preds = %land.rhs.i.us.4
  %indvars.iv.next.i.us.4 = add nuw nsw i64 %indvars.iv.i.us.4, 1
  %exitcond.not.i.us.4 = icmp eq i64 %indvars.iv.next.i.us.4, %wide.trip.count.i
  br i1 %exitcond.not.i.us.4, label %FmoGetFirstMBOfSliceGroup.exit.us.4, label %land.rhs.i.us.4, !llvm.loop !52

while.end.loopexit.split.loop.exit12.i.us.4:      ; preds = %land.rhs.i.us.4
  %12 = trunc i64 %indvars.iv.i.us.4 to i32
  br label %FmoGetFirstMBOfSliceGroup.exit.us.4

FmoGetFirstMBOfSliceGroup.exit.us.4:              ; preds = %while.body.i.us.4, %while.end.loopexit.split.loop.exit12.i.us.4
  %i.0..i.us.4 = phi i32 [ %12, %while.end.loopexit.split.loop.exit12.i.us.4 ], [ -1, %while.body.i.us.4 ]
  store i32 %i.0..i.us.4, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 4), align 16, !tbaa !5
  br label %land.rhs.i.us.5

land.rhs.i.us.5:                                  ; preds = %while.body.i.us.5, %FmoGetFirstMBOfSliceGroup.exit.us.4
  %indvars.iv.i.us.5 = phi i64 [ 0, %FmoGetFirstMBOfSliceGroup.exit.us.4 ], [ %indvars.iv.next.i.us.5, %while.body.i.us.5 ]
  %arrayidx.i.i.us.5 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i.us.5
  %13 = load i8, ptr %arrayidx.i.i.us.5, align 1, !tbaa !23
  %cmp1.not.i.us.5 = icmp eq i8 %13, 5
  br i1 %cmp1.not.i.us.5, label %while.end.loopexit.split.loop.exit12.i.us.5, label %while.body.i.us.5

while.body.i.us.5:                                ; preds = %land.rhs.i.us.5
  %indvars.iv.next.i.us.5 = add nuw nsw i64 %indvars.iv.i.us.5, 1
  %exitcond.not.i.us.5 = icmp eq i64 %indvars.iv.next.i.us.5, %wide.trip.count.i
  br i1 %exitcond.not.i.us.5, label %FmoGetFirstMBOfSliceGroup.exit.us.5, label %land.rhs.i.us.5, !llvm.loop !52

while.end.loopexit.split.loop.exit12.i.us.5:      ; preds = %land.rhs.i.us.5
  %14 = trunc i64 %indvars.iv.i.us.5 to i32
  br label %FmoGetFirstMBOfSliceGroup.exit.us.5

FmoGetFirstMBOfSliceGroup.exit.us.5:              ; preds = %while.body.i.us.5, %while.end.loopexit.split.loop.exit12.i.us.5
  %i.0..i.us.5 = phi i32 [ %14, %while.end.loopexit.split.loop.exit12.i.us.5 ], [ -1, %while.body.i.us.5 ]
  store i32 %i.0..i.us.5, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 5), align 4, !tbaa !5
  br label %land.rhs.i.us.6

land.rhs.i.us.6:                                  ; preds = %while.body.i.us.6, %FmoGetFirstMBOfSliceGroup.exit.us.5
  %indvars.iv.i.us.6 = phi i64 [ 0, %FmoGetFirstMBOfSliceGroup.exit.us.5 ], [ %indvars.iv.next.i.us.6, %while.body.i.us.6 ]
  %arrayidx.i.i.us.6 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i.us.6
  %15 = load i8, ptr %arrayidx.i.i.us.6, align 1, !tbaa !23
  %cmp1.not.i.us.6 = icmp eq i8 %15, 6
  br i1 %cmp1.not.i.us.6, label %while.end.loopexit.split.loop.exit12.i.us.6, label %while.body.i.us.6

while.body.i.us.6:                                ; preds = %land.rhs.i.us.6
  %indvars.iv.next.i.us.6 = add nuw nsw i64 %indvars.iv.i.us.6, 1
  %exitcond.not.i.us.6 = icmp eq i64 %indvars.iv.next.i.us.6, %wide.trip.count.i
  br i1 %exitcond.not.i.us.6, label %FmoGetFirstMBOfSliceGroup.exit.us.6, label %land.rhs.i.us.6, !llvm.loop !52

while.end.loopexit.split.loop.exit12.i.us.6:      ; preds = %land.rhs.i.us.6
  %16 = trunc i64 %indvars.iv.i.us.6 to i32
  br label %FmoGetFirstMBOfSliceGroup.exit.us.6

FmoGetFirstMBOfSliceGroup.exit.us.6:              ; preds = %while.body.i.us.6, %while.end.loopexit.split.loop.exit12.i.us.6
  %i.0..i.us.6 = phi i32 [ %16, %while.end.loopexit.split.loop.exit12.i.us.6 ], [ -1, %while.body.i.us.6 ]
  store i32 %i.0..i.us.6, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 6), align 8, !tbaa !5
  br label %land.rhs.i.us.7

land.rhs.i.us.7:                                  ; preds = %while.body.i.us.7, %FmoGetFirstMBOfSliceGroup.exit.us.6
  %indvars.iv.i.us.7 = phi i64 [ 0, %FmoGetFirstMBOfSliceGroup.exit.us.6 ], [ %indvars.iv.next.i.us.7, %while.body.i.us.7 ]
  %arrayidx.i.i.us.7 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i.us.7
  %17 = load i8, ptr %arrayidx.i.i.us.7, align 1, !tbaa !23
  %cmp1.not.i.us.7 = icmp eq i8 %17, 7
  br i1 %cmp1.not.i.us.7, label %while.end.loopexit.split.loop.exit12.i.us.7, label %while.body.i.us.7

while.body.i.us.7:                                ; preds = %land.rhs.i.us.7
  %indvars.iv.next.i.us.7 = add nuw nsw i64 %indvars.iv.i.us.7, 1
  %exitcond.not.i.us.7 = icmp eq i64 %indvars.iv.next.i.us.7, %wide.trip.count.i
  br i1 %exitcond.not.i.us.7, label %FmoGetFirstMBOfSliceGroup.exit.us.7, label %land.rhs.i.us.7, !llvm.loop !52

while.end.loopexit.split.loop.exit12.i.us.7:      ; preds = %land.rhs.i.us.7
  %18 = trunc i64 %indvars.iv.i.us.7 to i32
  br label %FmoGetFirstMBOfSliceGroup.exit.us.7

FmoGetFirstMBOfSliceGroup.exit.us.7:              ; preds = %while.body.i.us.7, %while.end.loopexit.split.loop.exit12.i.us.7
  %i.0..i.us.7 = phi i32 [ %18, %while.end.loopexit.split.loop.exit12.i.us.7 ], [ -1, %while.body.i.us.7 ]
  store i32 %i.0..i.us.7, ptr getelementptr inbounds ([8 x i32], ptr @FirstMBInSlice, i64 0, i64 7), align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %FmoGetFirstMBOfSliceGroup.exit.us.7
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetFirstMBOfSliceGroup(i32 noundef %SliceGroupID) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !19
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 119
  %1 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !42
  %cmp8 = icmp sgt i32 %1, 0
  br i1 %cmp8, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %wide.trip.count = zext i32 %1 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !23
  %conv.i = zext i8 %3 to i32
  %cmp1.not = icmp eq i32 %conv.i, %SliceGroupID
  br i1 %cmp1.not, label %while.end.loopexit.split.loop.exit12, label %while.body

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !52

while.end.loopexit.split.loop.exit12:             ; preds = %land.rhs
  %4 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit12, %entry
  %i.0. = phi i32 [ -1, %entry ], [ %4, %while.end.loopexit.split.loop.exit12 ], [ -1, %while.body ]
  ret i32 %i.0.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @FmoEndPicture() local_unnamed_addr #5 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoMB2SliceGroup(i32 noundef %mb) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %idxprom = sext i32 %mb to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !23
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetNextMBNr(i32 noundef %CurrentMbNr) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %idxprom.i = sext i32 %CurrentMbNr to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !23
  %2 = load ptr, ptr @img, align 8, !tbaa !19
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 119
  %3 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !42
  %4 = sext i32 %3 to i64
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %idxprom.i, %entry ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !23
  %cmp1.not = icmp eq i8 %1, %5
  br i1 %cmp1.not, label %while.end.split.loop.exit11, label %while.cond, !llvm.loop !53

while.end.split.loop.exit11:                      ; preds = %land.rhs
  %6 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit11
  %inc. = phi i32 [ %6, %while.end.split.loop.exit11 ], [ -1, %while.cond ]
  ret i32 %inc.
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetPreviousMBNr(i32 noundef %CurrentMbNr) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %idxprom.i = sext i32 %CurrentMbNr to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !23
  %2 = zext i32 %CurrentMbNr to i64
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %2, %entry ]
  %3 = trunc i64 %indvars.iv to i32
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !23
  %cmp1.not = icmp eq i8 %1, %4
  br i1 %cmp1.not, label %while.end.split.loop.exit13, label %while.cond, !llvm.loop !54

while.end.split.loop.exit13:                      ; preds = %land.rhs
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit13
  %.CurrentMbNr.addr.0 = phi i32 [ %indvars.le, %while.end.split.loop.exit13 ], [ -1, %while.cond ]
  ret i32 %.CurrentMbNr.addr.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetLastCodedMBOfSliceGroup(i32 noundef %SliceGroupID) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !19
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 119
  %1 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !42
  %cmp5 = icmp sgt i32 %1, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %wide.trip.count = zext i32 %1 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %LastMB.07 = phi i32 [ -1, %for.body.lr.ph.new ], [ %spec.select.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !23
  %conv.i = zext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv.i, %SliceGroupID
  %5 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp1, i32 %5, i32 %LastMB.07
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next
  %6 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !23
  %conv.i.1 = zext i8 %6 to i32
  %cmp1.1 = icmp eq i32 %conv.i.1, %SliceGroupID
  %7 = trunc i64 %indvars.iv.next to i32
  %spec.select.1 = select i1 %cmp1.1, i32 %7, i32 %spec.select
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next.1
  %8 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !23
  %conv.i.2 = zext i8 %8 to i32
  %cmp1.2 = icmp eq i32 %conv.i.2, %SliceGroupID
  %9 = trunc i64 %indvars.iv.next.1 to i32
  %spec.select.2 = select i1 %cmp1.2, i32 %9, i32 %spec.select.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next.2
  %10 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !23
  %conv.i.3 = zext i8 %10 to i32
  %cmp1.3 = icmp eq i32 %conv.i.3, %SliceGroupID
  %11 = trunc i64 %indvars.iv.next.2 to i32
  %spec.select.3 = select i1 %cmp1.3, i32 %11, i32 %spec.select.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !55

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body.lr.ph ], [ %spec.select.3, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %LastMB.07.unr = phi i32 [ -1, %for.body.lr.ph ], [ %spec.select.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %LastMB.07.epil = phi i32 [ %spec.select.epil, %for.body.epil ], [ %LastMB.07.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.epil
  %12 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !23
  %conv.i.epil = zext i8 %12 to i32
  %cmp1.epil = icmp eq i32 %conv.i.epil, %SliceGroupID
  %13 = trunc i64 %indvars.iv.epil to i32
  %spec.select.epil = select i1 %cmp1.epil, i32 %13, i32 %LastMB.07.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !56

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %LastMB.0.lcssa = phi i32 [ -1, %entry ], [ %spec.select.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body.epil ]
  ret i32 %LastMB.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @FmoSetLastMacroblockInSlice(i32 noundef %mb) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @MBAmap, align 8, !tbaa !19
  %idxprom.i = sext i32 %mb to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !23
  %2 = load ptr, ptr @img, align 8, !tbaa !19
  %PicSizeInMbs.i = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 119
  %3 = load i32, ptr %PicSizeInMbs.i, align 4, !tbaa !42
  %4 = sext i32 %3 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %land.rhs.i ], [ %idxprom.i, %entry ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %land.rhs.i, label %FmoGetNextMBNr.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %arrayidx.i4 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i4, align 1, !tbaa !23
  %cmp1.not.i = icmp eq i8 %1, %5
  br i1 %cmp1.not.i, label %while.end.split.loop.exit11.i, label %while.cond.i, !llvm.loop !53

while.end.split.loop.exit11.i:                    ; preds = %land.rhs.i
  %6 = trunc i64 %indvars.iv.next.i to i32
  br label %FmoGetNextMBNr.exit

FmoGetNextMBNr.exit:                              ; preds = %while.cond.i, %while.end.split.loop.exit11.i
  %inc..i = phi i32 [ %6, %while.end.split.loop.exit11.i ], [ -1, %while.cond.i ]
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @FirstMBInSlice, i64 0, i64 %idxprom
  store i32 %inc..i, ptr %arrayidx, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetFirstMacroblockInSlice(i32 noundef %SliceGroup) local_unnamed_addr #8 {
entry:
  %idxprom = sext i32 %SliceGroup to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @FirstMBInSlice, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @FmoSliceGroupCompletelyCoded(i32 noundef %SliceGroupID) local_unnamed_addr #8 {
entry:
  %idxprom.i = sext i32 %SliceGroupID to i64
  %arrayidx.i = getelementptr inbounds [8 x i32], ptr @FirstMBInSlice, i64 0, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %.lobit = lshr i32 %0, 31
  ret i32 %.lobit
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 15340}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !11, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !12, i64 128, !12, i64 136, !6, i64 144, !12, i64 152, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !12, i64 14160, !12, i64 14168, !12, i64 14176, !12, i64 14184, !12, i64 14192, !12, i64 14200, !12, i64 14208, !12, i64 14216, !12, i64 14224, !12, i64 14232, !12, i64 14240, !6, i64 14248, !6, i64 14252, !6, i64 14256, !6, i64 14260, !7, i64 14264, !6, i64 14328, !6, i64 14332, !6, i64 14336, !6, i64 14340, !6, i64 14344, !13, i64 14352, !6, i64 14360, !6, i64 14364, !6, i64 14368, !6, i64 14372, !12, i64 14376, !12, i64 14384, !12, i64 14392, !12, i64 14400, !7, i64 14408, !6, i64 14440, !6, i64 14444, !6, i64 14448, !6, i64 14452, !6, i64 14456, !6, i64 14460, !6, i64 14464, !6, i64 14468, !7, i64 14472, !6, i64 15240, !6, i64 15244, !6, i64 15248, !6, i64 15252, !6, i64 15256, !6, i64 15260, !6, i64 15264, !6, i64 15268, !6, i64 15272, !7, i64 15276, !6, i64 15280, !6, i64 15284, !6, i64 15288, !7, i64 15292, !6, i64 15296, !6, i64 15300, !7, i64 15304, !6, i64 15312, !6, i64 15316, !6, i64 15320, !6, i64 15324, !6, i64 15328, !6, i64 15332, !6, i64 15336, !6, i64 15340, !6, i64 15344, !6, i64 15348, !6, i64 15352, !7, i64 15356, !6, i64 15360, !6, i64 15364, !6, i64 15368, !6, i64 15372, !12, i64 15376, !6, i64 15384, !6, i64 15388, !6, i64 15392, !6, i64 15396, !6, i64 15400, !6, i64 15404, !6, i64 15408, !6, i64 15412, !6, i64 15416, !6, i64 15420, !6, i64 15424, !6, i64 15428, !6, i64 15432, !6, i64 15436, !6, i64 15440, !6, i64 15444, !6, i64 15448, !6, i64 15452, !6, i64 15456, !6, i64 15460, !6, i64 15464, !6, i64 15468, !6, i64 15472, !12, i64 15480, !12, i64 15488, !12, i64 15496, !12, i64 15504, !6, i64 15512, !6, i64 15516, !6, i64 15520, !6, i64 15524, !6, i64 15528, !6, i64 15532, !6, i64 15536, !6, i64 15540, !6, i64 15544, !6, i64 15548, !7, i64 15552, !7, i64 15576, !6, i64 15584, !6, i64 15588, !14, i64 15592, !6, i64 15596, !6, i64 15600, !6, i64 15604, !6, i64 15608, !6, i64 15612}
!11 = !{!"float", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!10, !6, i64 15336}
!16 = !{!17, !6, i64 64}
!17 = !{!"", !7, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !6, i64 60, !6, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !6, i64 168, !6, i64 172, !12, i64 176, !6, i64 184, !6, i64 188, !7, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!18 = !{!17, !6, i64 172}
!19 = !{!12, !12, i64 0}
!20 = !{!17, !6, i64 60}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!17, !6, i64 168}
!32 = !{!10, !6, i64 15436}
!33 = distinct !{!33, !22}
!34 = !{!17, !7, i64 164}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = !{!17, !12, i64 176}
!41 = distinct !{!41, !22}
!42 = !{!10, !6, i64 15348}
!43 = !{!44, !7, i64 1148}
!44 = !{!"", !7, i64 0, !6, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 40, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !7, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !7, i64 108, !6, i64 1132, !7, i64 1136, !6, i64 1140, !6, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !6, i64 1164, !6, i64 1168, !6, i64 1172, !6, i64 1176, !7, i64 1180, !45, i64 1184}
!45 = !{!"", !7, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !6, i64 28, !7, i64 32, !7, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !7, i64 52, !6, i64 56, !6, i64 60, !7, i64 64, !6, i64 68, !6, i64 72, !7, i64 76, !7, i64 80, !46, i64 84, !7, i64 496, !46, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !6, i64 924, !6, i64 928, !6, i64 932, !6, i64 936, !6, i64 940, !6, i64 944}
!46 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !6, i64 396, !6, i64 400, !6, i64 404, !6, i64 408}
!47 = !{!10, !6, i64 15312}
!48 = distinct !{!48, !22}
!49 = !{!44, !7, i64 1152}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
