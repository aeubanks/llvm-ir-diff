; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/fmo.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/fmo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@MbToSliceGroupMap = dso_local local_unnamed_addr global ptr null, align 8
@MapUnitToSliceGroupMap = dso_local local_unnamed_addr global ptr null, align 8
@NumberOfSliceGroups = internal unnamed_addr global i32 0, align 4
@img = external local_unnamed_addr global ptr, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_ref = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_ref = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@ReMapRef = common dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@Bframe_ctr = common dso_local local_unnamed_addr global i32 0, align 4
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@g_nFrame = common dso_local local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common dso_local local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Intra = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@qmatrix = common dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@p_out = common dso_local local_unnamed_addr global i32 0, align 4
@p_ref = common dso_local local_unnamed_addr global i32 0, align 4
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@previous_frame_num = common dso_local local_unnamed_addr global i32 0, align 4
@ref_flag = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@Is_primary_correct = common dso_local local_unnamed_addr global i32 0, align 4
@Is_redundant_correct = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_slice_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [72 x i8] c"wrong pps->num_slice_group_map_units_minus1 for used SPS and FMO type 6\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"cannot allocated %d bytes for MapUnitToSliceGroupMap, exit\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Illegal slice_group_map_type %d , exit \0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"cannot allocate %d bytes for MbToSliceGroupMap, exit\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FmoInit(ptr nocapture noundef readonly %pps, ptr nocapture noundef readonly %sps) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %sps, i64 2068
  %sps.val = load i32, ptr %0, align 4, !tbaa !5
  %1 = getelementptr i8, ptr %sps, i64 2072
  %sps.val5 = load i32, ptr %1, align 4, !tbaa !12
  %add.i = add i32 %sps.val5, 1
  %add1.i = add i32 %sps.val, 1
  %mul.i = mul i32 %add.i, %add1.i
  %slice_group_map_type.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 13
  %2 = load i32, ptr %slice_group_map_type.i, align 8, !tbaa !13
  %cmp.i = icmp eq i32 %2, 6
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %num_slice_group_map_units_minus1.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 19
  %3 = load i32, ptr %num_slice_group_map_units_minus1.i, align 4, !tbaa !16
  %add2.i = add i32 %3, 1
  %cmp3.not.i = icmp eq i32 %add2.i, %mul.i
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #12
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.then.i, %entry
  %4 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end5.i
  tail call void @free(ptr noundef nonnull %4) #12
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.end5.i
  %conv.i = zext i32 %mul.i to i64
  %mul8.i = shl nuw nsw i64 %conv.i, 2
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul8.i) #13
  %call.i56 = ptrtoint ptr %call.i to i64
  store ptr %call.i, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  %cmp9.i = icmp eq ptr %call.i, null
  br i1 %cmp9.i, label %if.then11.i, label %if.end18.i

if.then11.i:                                      ; preds = %if.end7.i
  %num_slice_group_map_units_minus112.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 19
  %5 = load i32, ptr %num_slice_group_map_units_minus112.i, align 4, !tbaa !16
  %add13.i = shl i32 %5, 2
  %mul15.i = add i32 %add13.i, 4
  %call17.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %mul15.i)
  tail call void @exit(i32 noundef -1) #14
  unreachable

if.end18.i:                                       ; preds = %if.end7.i
  %num_slice_groups_minus1.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 12
  %6 = load i32, ptr %num_slice_groups_minus1.i, align 4, !tbaa !18
  %cmp19.i = icmp eq i32 %6, 0
  br i1 %cmp19.i, label %if.then21.i, label %if.end24.i

if.then21.i:                                      ; preds = %if.end18.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i, i8 0, i64 %mul8.i, i1 false)
  br label %FmoGenerateMapUnitToSliceGroupMap.exit

if.end24.i:                                       ; preds = %if.end18.i
  %7 = load i32, ptr %slice_group_map_type.i, align 8, !tbaa !13
  switch i32 %7, label %sw.default.i [
    i32 0, label %do.body.i.i
    i32 1, label %sw.bb26.i
    i32 2, label %sw.bb27.i
    i32 3, label %sw.bb28.i
    i32 4, label %sw.bb29.i
    i32 5, label %sw.bb30.i
    i32 6, label %sw.bb31.i
  ]

do.body.i.i:                                      ; preds = %if.end24.i, %do.cond.i.i
  %8 = phi i32 [ %17, %do.cond.i.i ], [ %6, %if.end24.i ]
  %i.0.i.i = phi i32 [ %add17.i.i, %do.cond.i.i ], [ %7, %if.end24.i ]
  %cmp12.i.i = icmp ult i32 %i.0.i.i, %mul.i
  br i1 %cmp12.i.i, label %for.cond2.preheader.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit

for.cond2.preheader.i.i:                          ; preds = %do.body.i.i, %for.inc11.i.i
  %9 = phi i32 [ %17, %for.inc11.i.i ], [ %8, %do.body.i.i ]
  %i.14.i.i = phi i32 [ %add17.i.i, %for.inc11.i.i ], [ %i.0.i.i, %do.body.i.i ]
  %iGroup.03.i.i = phi i32 [ %inc13.i.i, %for.inc11.i.i ], [ 0, %do.body.i.i ]
  %idxprom.i.i = zext i32 %iGroup.03.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 14, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !19
  %11 = load ptr, ptr @MapUnitToSliceGroupMap, align 8
  %12 = zext i32 %i.14.i.i to i64
  %13 = tail call i32 @llvm.usub.sat.i32(i32 %mul.i, i32 %i.14.i.i)
  %wide.trip.count.i.i = zext i32 %13 to i64
  %exitcond.not.i7.not.i = icmp ugt i32 %mul.i, %i.14.i.i
  br i1 %exitcond.not.i7.not.i, label %for.body7.i.i, label %for.inc11.i.i

for.body7.i.i:                                    ; preds = %for.cond2.preheader.i.i, %for.body7.i.i
  %indvars.iv.i8.i = phi i64 [ %indvars.iv.next.i.i, %for.body7.i.i ], [ 0, %for.cond2.preheader.i.i ]
  %14 = add nuw nsw i64 %indvars.iv.i8.i, %12
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %11, i64 %14
  store i32 %iGroup.03.i.i, ptr %arrayidx10.i.i, align 4, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %15 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !19
  %16 = zext i32 %15 to i64
  %cmp3.not.not.i.i = icmp uge i64 %indvars.iv.i8.i, %16
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.i = select i1 %cmp3.not.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i, label %for.inc11.i.loopexit.i, label %for.body7.i.i, !llvm.loop !20

for.inc11.i.loopexit.i:                           ; preds = %for.body7.i.i
  %.pre.i = load i32, ptr %num_slice_groups_minus1.i, align 4, !tbaa !18
  br label %for.inc11.i.i

for.inc11.i.i:                                    ; preds = %for.inc11.i.loopexit.i, %for.cond2.preheader.i.i
  %17 = phi i32 [ %9, %for.cond2.preheader.i.i ], [ %.pre.i, %for.inc11.i.loopexit.i ]
  %.lcssa.i.i = phi i32 [ %10, %for.cond2.preheader.i.i ], [ %15, %for.inc11.i.loopexit.i ]
  %inc13.i.i = add i32 %iGroup.03.i.i, 1
  %add16.i.i = add i32 %i.14.i.i, 1
  %add17.i.i = add i32 %add16.i.i, %.lcssa.i.i
  %cmp.i.i = icmp ule i32 %inc13.i.i, %17
  %cmp1.i.i = icmp ult i32 %add17.i.i, %mul.i
  %18 = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %18, label %for.cond2.preheader.i.i, label %do.cond.i.i, !llvm.loop !22

do.cond.i.i:                                      ; preds = %for.inc11.i.i
  br i1 %cmp1.i.i, label %do.body.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, !llvm.loop !23

sw.bb26.i:                                        ; preds = %if.end24.i
  %cmp1.not.i.i = icmp eq i32 %mul.i, 0
  br i1 %cmp1.not.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb26.i
  %19 = load ptr, ptr @img, align 8, !tbaa !17
  %PicWidthInMbs.i.i = getelementptr inbounds %struct.img_par, ptr %19, i64 0, i32 87
  %add.i.i = add i32 %6, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i68.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i70.i, %for.body.i.i ]
  %20 = load i32, ptr %PicWidthInMbs.i.i, align 4, !tbaa !24
  %21 = trunc i64 %indvars.iv.i68.i to i32
  %rem.i.i = urem i32 %21, %20
  %div.i.i = udiv i32 %21, %20
  %mul.i.i = mul i32 %div.i.i, %add.i.i
  %div212.i.i = lshr i32 %mul.i.i, 1
  %add3.i.i = add i32 %div212.i.i, %rem.i.i
  %rem6.i.i = urem i32 %add3.i.i, %add.i.i
  %arrayidx.i69.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i68.i
  store i32 %rem6.i.i, ptr %arrayidx.i69.i, align 4, !tbaa !19
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %conv.i
  br i1 %exitcond.not.i71.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.i.i, !llvm.loop !29

sw.bb27.i:                                        ; preds = %if.end24.i
  %cmp1.not.i72.i = icmp eq i32 %mul.i, 0
  br i1 %cmp1.not.i72.i, label %for.end.i.i, label %for.body.i80.i.preheader

for.body.i80.i.preheader:                         ; preds = %sw.bb27.i
  %min.iters.check71 = icmp ult i32 %mul.i, 8
  br i1 %min.iters.check71, label %for.body.i80.i.preheader88, label %vector.ph72

vector.ph72:                                      ; preds = %for.body.i80.i.preheader
  %n.vec74 = and i64 %conv.i, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %6, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert79 = insertelement <4 x i32> poison, i32 %6, i64 0
  %broadcast.splat80 = shufflevector <4 x i32> %broadcast.splatinsert79, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body77

vector.body77:                                    ; preds = %vector.body77, %vector.ph72
  %index78 = phi i64 [ 0, %vector.ph72 ], [ %index.next81, %vector.body77 ]
  %22 = getelementptr inbounds i32, ptr %call.i, i64 %index78
  store <4 x i32> %broadcast.splat, ptr %22, align 4, !tbaa !19
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %broadcast.splat80, ptr %23, align 4, !tbaa !19
  %index.next81 = add nuw i64 %index78, 8
  %24 = icmp eq i64 %index.next81, %n.vec74
  br i1 %24, label %middle.block69, label %vector.body77, !llvm.loop !30

middle.block69:                                   ; preds = %vector.body77
  %cmp.n76 = icmp eq i64 %n.vec74, %conv.i
  br i1 %cmp.n76, label %for.end.i.i, label %for.body.i80.i.preheader88

for.body.i80.i.preheader88:                       ; preds = %for.body.i80.i.preheader, %middle.block69
  %indvars.iv.i76.i.ph = phi i64 [ 0, %for.body.i80.i.preheader ], [ %n.vec74, %middle.block69 ]
  br label %for.body.i80.i

for.body.i80.i:                                   ; preds = %for.body.i80.i.preheader88, %for.body.i80.i
  %indvars.iv.i76.i = phi i64 [ %indvars.iv.next.i78.i, %for.body.i80.i ], [ %indvars.iv.i76.i.ph, %for.body.i80.i.preheader88 ]
  %arrayidx.i77.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i76.i
  store i32 %6, ptr %arrayidx.i77.i, align 4, !tbaa !19
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, %conv.i
  br i1 %exitcond.not.i79.i, label %for.end.i.i, label %for.body.i80.i, !llvm.loop !33

for.end.i.i:                                      ; preds = %for.body.i80.i, %middle.block69, %sw.bb27.i
  %iGroup.07.i.i = add i32 %6, -1
  %cmp38.i.i = icmp sgt i32 %iGroup.07.i.i, -1
  br i1 %cmp38.i.i, label %for.body4.lr.ph.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit

for.body4.lr.ph.i.i:                              ; preds = %for.end.i.i
  %25 = load ptr, ptr @img, align 8, !tbaa !17
  %PicWidthInMbs.i81.i = getelementptr inbounds %struct.img_par, ptr %25, i64 0, i32 87
  %26 = zext i32 %iGroup.07.i.i to i64
  br label %for.body4.i.i

for.cond2.loopexit.i.i:                           ; preds = %for.cond23.for.inc32_crit_edge.i.i, %for.cond23.preheader.lr.ph.i.i, %for.body4.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp3.i.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp3.i.i, label %for.body4.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, !llvm.loop !34

for.body4.i.i:                                    ; preds = %for.cond2.loopexit.i.i, %for.body4.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond2.loopexit.i.i ], [ %26, %for.body4.lr.ph.i.i ]
  %arrayidx6.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 15, i64 %indvars.iv.i
  %27 = load i32, ptr %arrayidx6.i.i, align 4, !tbaa !19
  %28 = load i32, ptr %PicWidthInMbs.i81.i, align 4, !tbaa !24
  %div.i82.i = udiv i32 %27, %28
  %rem.i83.i = urem i32 %27, %28
  %arrayidx12.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 16, i64 %indvars.iv.i
  %29 = load i32, ptr %arrayidx12.i.i, align 4, !tbaa !19
  %div14.i.i = udiv i32 %29, %28
  %rem19.i.i = urem i32 %29, %28
  %cmp21.not5.i.i = icmp ugt i32 %div.i82.i, %div14.i.i
  br i1 %cmp21.not5.i.i, label %for.cond2.loopexit.i.i, label %for.cond23.preheader.lr.ph.i.i

for.cond23.preheader.lr.ph.i.i:                   ; preds = %for.body4.i.i
  %cmp24.not3.i.i = icmp ugt i32 %rem.i83.i, %rem19.i.i
  %30 = load ptr, ptr @MapUnitToSliceGroupMap, align 8
  br i1 %cmp24.not3.i.i, label %for.cond2.loopexit.i.i, label %for.cond23.preheader.i.preheader.i

for.cond23.preheader.i.preheader.i:               ; preds = %for.cond23.preheader.lr.ph.i.i
  %31 = trunc i64 %indvars.iv.i to i32
  br label %for.cond23.preheader.i.i

for.cond23.preheader.i.i:                         ; preds = %for.cond23.for.inc32_crit_edge.i.i, %for.cond23.preheader.i.preheader.i
  %y.06.i.i = phi i32 [ %inc33.i.i, %for.cond23.for.inc32_crit_edge.i.i ], [ %div.i82.i, %for.cond23.preheader.i.preheader.i ]
  br label %for.body25.i.i

for.body25.i.i:                                   ; preds = %for.body25.i.i, %for.cond23.preheader.i.i
  %x.04.i.i = phi i32 [ %rem.i83.i, %for.cond23.preheader.i.i ], [ %inc30.i.i, %for.body25.i.i ]
  %32 = load i32, ptr %PicWidthInMbs.i81.i, align 4, !tbaa !24
  %mul.i84.i = mul i32 %32, %y.06.i.i
  %add.i85.i = add i32 %mul.i84.i, %x.04.i.i
  %idxprom27.i.i = zext i32 %add.i85.i to i64
  %arrayidx28.i.i = getelementptr inbounds i32, ptr %30, i64 %idxprom27.i.i
  store i32 %31, ptr %arrayidx28.i.i, align 4, !tbaa !19
  %inc30.i.i = add i32 %x.04.i.i, 1
  %cmp24.not.i.i = icmp ugt i32 %inc30.i.i, %rem19.i.i
  br i1 %cmp24.not.i.i, label %for.cond23.for.inc32_crit_edge.i.i, label %for.body25.i.i, !llvm.loop !35

for.cond23.for.inc32_crit_edge.i.i:               ; preds = %for.body25.i.i
  %inc33.i.i = add i32 %y.06.i.i, 1
  %cmp21.not.i.i = icmp ugt i32 %inc33.i.i, %div14.i.i
  br i1 %cmp21.not.i.i, label %for.cond2.loopexit.i.i, label %for.cond23.preheader.i.i, !llvm.loop !36

sw.bb28.i:                                        ; preds = %if.end24.i
  %slice_group_change_rate_minus1.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 18
  %33 = load i32, ptr %slice_group_change_rate_minus1.i.i, align 8, !tbaa !37
  %add.i86.i = add i32 %33, 1
  %34 = load ptr, ptr @img, align 8, !tbaa !17
  %slice_group_change_cycle.i.i = getelementptr inbounds %struct.img_par, ptr %34, i64 0, i32 49
  %35 = load i32, ptr %slice_group_change_cycle.i.i, align 8, !tbaa !38
  %mul.i87.i = mul i32 %35, %add.i86.i
  %cond.i.i.i = tail call i32 @llvm.smin.i32(i32 %mul.i87.i, i32 %mul.i)
  %cmp1.not.i88.i = icmp eq i32 %mul.i, 0
  br i1 %cmp1.not.i88.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.i95.i.preheader

for.body.i95.i.preheader:                         ; preds = %sw.bb28.i
  %min.iters.check60 = icmp ult i32 %mul.i, 8
  br i1 %min.iters.check60, label %for.body.i95.i.preheader90, label %vector.ph61

vector.ph61:                                      ; preds = %for.body.i95.i.preheader
  %n.vec63 = and i64 %conv.i, 4294967288
  br label %vector.body66

vector.body66:                                    ; preds = %vector.body66, %vector.ph61
  %index67 = phi i64 [ 0, %vector.ph61 ], [ %index.next68, %vector.body66 ]
  %36 = getelementptr inbounds i32, ptr %call.i, i64 %index67
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  store <4 x i32> <i32 2, i32 2, i32 2, i32 2>, ptr %37, align 4, !tbaa !19
  %index.next68 = add nuw i64 %index67, 8
  %38 = icmp eq i64 %index.next68, %n.vec63
  br i1 %38, label %middle.block58, label %vector.body66, !llvm.loop !39

middle.block58:                                   ; preds = %vector.body66
  %cmp.n65 = icmp eq i64 %n.vec63, %conv.i
  br i1 %cmp.n65, label %for.body9.lr.ph.i.i, label %for.body.i95.i.preheader90

for.body.i95.i.preheader90:                       ; preds = %for.body.i95.i.preheader, %middle.block58
  %indvars.iv.i91.i.ph = phi i64 [ 0, %for.body.i95.i.preheader ], [ %n.vec63, %middle.block58 ]
  br label %for.body.i95.i

for.body.i95.i:                                   ; preds = %for.body.i95.i.preheader90, %for.body.i95.i
  %indvars.iv.i91.i = phi i64 [ %indvars.iv.next.i93.i, %for.body.i95.i ], [ %indvars.iv.i91.i.ph, %for.body.i95.i.preheader90 ]
  %arrayidx.i92.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i91.i
  store i32 2, ptr %arrayidx.i92.i, align 4, !tbaa !19
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i91.i, 1
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, %conv.i
  br i1 %exitcond.not.i94.i, label %for.body9.lr.ph.i.i, label %for.body.i95.i, !llvm.loop !40

for.body9.lr.ph.i.i:                              ; preds = %for.body.i95.i, %middle.block58
  %PicWidthInMbs.i96.i = getelementptr inbounds %struct.img_par, ptr %34, i64 0, i32 87
  %PicHeightInMapUnits.i.i = getelementptr inbounds %struct.img_par, ptr %34, i64 0, i32 88
  %slice_group_change_direction_flag.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 17
  %39 = load i32, ptr %slice_group_change_direction_flag.i.i, align 4, !tbaa !41
  %sub5.i.i = add i32 %39, -1
  %40 = load i32, ptr %PicHeightInMapUnits.i.i, align 8, !tbaa !42
  %sub2.i.i = sub i32 %40, %39
  %div3122.i.i = lshr i32 %sub2.i.i, 1
  %41 = load i32, ptr %PicWidthInMbs.i96.i, align 4, !tbaa !24
  %sub.i.i = sub i32 %41, %39
  %div121.i.i = lshr i32 %sub.i.i, 1
  %mul70.i.i = shl i32 %39, 1
  %sub71.i.i = add i32 %mul70.i.i, -1
  %sub57.i.i = sub i32 1, %mul70.i.i
  br label %for.body9.i.i

for.body9.i.i:                                    ; preds = %for.inc79.i.i, %for.body9.lr.ph.i.i
  %k.012.i.i = phi i32 [ 0, %for.body9.lr.ph.i.i ], [ %add80.i.i, %for.inc79.i.i ]
  %yDir.011.i.i = phi i32 [ %39, %for.body9.lr.ph.i.i ], [ %yDir.1.i.i, %for.inc79.i.i ]
  %xDir.010.i.i = phi i32 [ %sub5.i.i, %for.body9.lr.ph.i.i ], [ %xDir.1.i.i, %for.inc79.i.i ]
  %y.09.i.i = phi i32 [ %div3122.i.i, %for.body9.lr.ph.i.i ], [ %y.1.i.i, %for.inc79.i.i ]
  %x.08.i.i = phi i32 [ %div121.i.i, %for.body9.lr.ph.i.i ], [ %x.1.i.i, %for.inc79.i.i ]
  %bottomBound.07.i.i = phi i32 [ %div3122.i.i, %for.body9.lr.ph.i.i ], [ %bottomBound.1.i.i, %for.inc79.i.i ]
  %rightBound.06.i.i = phi i32 [ %div121.i.i, %for.body9.lr.ph.i.i ], [ %rightBound.1.i.i, %for.inc79.i.i ]
  %topBound.05.i.i = phi i32 [ %div3122.i.i, %for.body9.lr.ph.i.i ], [ %topBound.1.i.i, %for.inc79.i.i ]
  %leftBound.04.i.i = phi i32 [ %div121.i.i, %for.body9.lr.ph.i.i ], [ %leftBound.1.i.i, %for.inc79.i.i ]
  %42 = load i32, ptr %PicWidthInMbs.i96.i, align 4, !tbaa !24
  %mul11.i.i = mul i32 %42, %y.09.i.i
  %add12.i.i = add i32 %mul11.i.i, %x.08.i.i
  %idxprom13.i.i = zext i32 %add12.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom13.i.i
  %43 = load i32, ptr %arrayidx14.i.i, align 4, !tbaa !19
  %cmp15.i.i = icmp eq i32 %43, 2
  %conv.i.i = zext i1 %cmp15.i.i to i32
  br i1 %cmp15.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body9.i.i
  %cmp16.i.i = icmp uge i32 %k.012.i.i, %cond.i.i.i
  %conv17.i.i = zext i1 %cmp16.i.i to i32
  store i32 %conv17.i.i, ptr %arrayidx14.i.i, align 4, !tbaa !19
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body9.i.i
  %cmp23.i.i = icmp eq i32 %xDir.010.i.i, -1
  %cmp25.i.i = icmp eq i32 %x.08.i.i, %leftBound.04.i.i
  %or.cond.i.i = select i1 %cmp23.i.i, i1 %cmp25.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then27.i.i, label %if.else.i.i

if.then27.i.i:                                    ; preds = %if.end.i.i
  %44 = tail call i32 @llvm.smax.i32(i32 %x.08.i.i, i32 1)
  %cond.i126.i.i = add nsw i32 %44, -1
  br label %for.inc79.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %cmp33.i.i = icmp eq i32 %xDir.010.i.i, 1
  %cmp36.i.i = icmp eq i32 %x.08.i.i, %rightBound.06.i.i
  %or.cond123.i.i = select i1 %cmp33.i.i, i1 %cmp36.i.i, i1 false
  br i1 %or.cond123.i.i, label %if.then38.i.i, label %if.else46.i.i

if.then38.i.i:                                    ; preds = %if.else.i.i
  %add39.i.i = add nsw i32 %x.08.i.i, 1
  %45 = load i32, ptr %PicWidthInMbs.i96.i, align 4, !tbaa !24
  %sub41.i.i = add nsw i32 %45, -1
  %cond.i127.i.i = tail call i32 @llvm.smin.i32(i32 %add39.i.i, i32 %sub41.i.i)
  br label %for.inc79.i.i

if.else46.i.i:                                    ; preds = %if.else.i.i
  %cmp47.i.i = icmp eq i32 %yDir.011.i.i, -1
  %cmp50.i.i = icmp eq i32 %y.09.i.i, %topBound.05.i.i
  %or.cond124.i.i = select i1 %cmp47.i.i, i1 %cmp50.i.i, i1 false
  br i1 %or.cond124.i.i, label %if.then52.i.i, label %if.else58.i.i

if.then52.i.i:                                    ; preds = %if.else46.i.i
  %46 = tail call i32 @llvm.smax.i32(i32 %y.09.i.i, i32 1)
  %cond.i128.i.i = add nsw i32 %46, -1
  br label %for.inc79.i.i

if.else58.i.i:                                    ; preds = %if.else46.i.i
  %cmp59.i.i = icmp eq i32 %yDir.011.i.i, 1
  %cmp62.i.i = icmp eq i32 %y.09.i.i, %bottomBound.07.i.i
  %or.cond125.i.i = select i1 %cmp59.i.i, i1 %cmp62.i.i, i1 false
  br i1 %or.cond125.i.i, label %if.then64.i.i, label %if.else72.i.i

if.then64.i.i:                                    ; preds = %if.else58.i.i
  %add65.i.i = add nsw i32 %y.09.i.i, 1
  %47 = load i32, ptr %PicHeightInMapUnits.i.i, align 8, !tbaa !42
  %sub67.i.i = add nsw i32 %47, -1
  %cond.i129.i.i = tail call i32 @llvm.smin.i32(i32 %add65.i.i, i32 %sub67.i.i)
  br label %for.inc79.i.i

if.else72.i.i:                                    ; preds = %if.else58.i.i
  %add73.i.i = add nsw i32 %x.08.i.i, %xDir.010.i.i
  %add74.i.i = add nsw i32 %y.09.i.i, %yDir.011.i.i
  br label %for.inc79.i.i

for.inc79.i.i:                                    ; preds = %if.else72.i.i, %if.then64.i.i, %if.then52.i.i, %if.then38.i.i, %if.then27.i.i
  %leftBound.1.i.i = phi i32 [ %cond.i126.i.i, %if.then27.i.i ], [ %leftBound.04.i.i, %if.then38.i.i ], [ %leftBound.04.i.i, %if.then52.i.i ], [ %leftBound.04.i.i, %if.then64.i.i ], [ %leftBound.04.i.i, %if.else72.i.i ]
  %topBound.1.i.i = phi i32 [ %topBound.05.i.i, %if.then27.i.i ], [ %topBound.05.i.i, %if.then38.i.i ], [ %cond.i128.i.i, %if.then52.i.i ], [ %topBound.05.i.i, %if.then64.i.i ], [ %topBound.05.i.i, %if.else72.i.i ]
  %rightBound.1.i.i = phi i32 [ %rightBound.06.i.i, %if.then27.i.i ], [ %cond.i127.i.i, %if.then38.i.i ], [ %rightBound.06.i.i, %if.then52.i.i ], [ %rightBound.06.i.i, %if.then64.i.i ], [ %rightBound.06.i.i, %if.else72.i.i ]
  %bottomBound.1.i.i = phi i32 [ %bottomBound.07.i.i, %if.then27.i.i ], [ %bottomBound.07.i.i, %if.then38.i.i ], [ %bottomBound.07.i.i, %if.then52.i.i ], [ %cond.i129.i.i, %if.then64.i.i ], [ %bottomBound.07.i.i, %if.else72.i.i ]
  %x.1.i.i = phi i32 [ %cond.i126.i.i, %if.then27.i.i ], [ %cond.i127.i.i, %if.then38.i.i ], [ %x.08.i.i, %if.then52.i.i ], [ %x.08.i.i, %if.then64.i.i ], [ %add73.i.i, %if.else72.i.i ]
  %y.1.i.i = phi i32 [ %y.09.i.i, %if.then27.i.i ], [ %y.09.i.i, %if.then38.i.i ], [ %cond.i128.i.i, %if.then52.i.i ], [ %cond.i129.i.i, %if.then64.i.i ], [ %add74.i.i, %if.else72.i.i ]
  %xDir.1.i.i = phi i32 [ 0, %if.then27.i.i ], [ 0, %if.then38.i.i ], [ %sub57.i.i, %if.then52.i.i ], [ %sub71.i.i, %if.then64.i.i ], [ %xDir.010.i.i, %if.else72.i.i ]
  %yDir.1.i.i = phi i32 [ %sub71.i.i, %if.then27.i.i ], [ %sub57.i.i, %if.then38.i.i ], [ 0, %if.then52.i.i ], [ 0, %if.then64.i.i ], [ %yDir.011.i.i, %if.else72.i.i ]
  %add80.i.i = add nuw i32 %k.012.i.i, %conv.i.i
  %cmp8.i.i = icmp ult i32 %add80.i.i, %mul.i
  br i1 %cmp8.i.i, label %for.body9.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, !llvm.loop !43

sw.bb29.i:                                        ; preds = %if.end24.i
  %48 = getelementptr i8, ptr %pps, i64 1092
  %pps.val.i = load i32, ptr %48, align 4, !tbaa !41
  %cmp2.not.i.i = icmp eq i32 %mul.i, 0
  br i1 %cmp2.not.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.lr.ph.i104.i

for.body.lr.ph.i104.i:                            ; preds = %sw.bb29.i
  %49 = getelementptr i8, ptr %pps, i64 1096
  %pps.val63.i = load i32, ptr %49, align 8, !tbaa !37
  %tobool.not.i.i = icmp eq i32 %pps.val.i, 0
  %50 = load ptr, ptr @img, align 8, !tbaa !17
  %slice_group_change_cycle.i98.i = getelementptr inbounds %struct.img_par, ptr %50, i64 0, i32 49
  %51 = load i32, ptr %slice_group_change_cycle.i98.i, align 8, !tbaa !38
  %add.i99.i = add i32 %pps.val63.i, 1
  %mul.i100.i = mul i32 %51, %add.i99.i
  %cond.i.i101.i = tail call i32 @llvm.smin.i32(i32 %mul.i100.i, i32 %mul.i)
  %sub.i102.i = sub i32 %mul.i, %cond.i.i101.i
  %cond.i.i = select i1 %tobool.not.i.i, i32 %cond.i.i101.i, i32 %sub.i102.i
  %sub4.i.i = sub i32 1, %pps.val.i
  %52 = zext i32 %cond.i.i to i64
  %xtraiter95 = and i64 %conv.i, 3
  %53 = icmp ult i32 %mul.i, 4
  br i1 %53, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit91.unr-lcssa, label %for.body.lr.ph.i104.i.new

for.body.lr.ph.i104.i.new:                        ; preds = %for.body.lr.ph.i104.i
  %unroll_iter = and i64 %conv.i, 4294967292
  br label %for.body.i109.i

for.body.i109.i:                                  ; preds = %for.body.i109.i, %for.body.lr.ph.i104.i.new
  %indvars.iv.i105.i = phi i64 [ 0, %for.body.lr.ph.i104.i.new ], [ %indvars.iv.next.i107.i.3, %for.body.i109.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i104.i.new ], [ %niter.next.3, %for.body.i109.i ]
  %cmp1.i106.i = icmp ult i64 %indvars.iv.i105.i, %52
  %spec.select.i.i = select i1 %cmp1.i106.i, i32 %pps.val.i, i32 %sub4.i.i
  %54 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i105.i
  store i32 %spec.select.i.i, ptr %54, align 4
  %indvars.iv.next.i107.i = or i64 %indvars.iv.i105.i, 1
  %cmp1.i106.i.1 = icmp ult i64 %indvars.iv.next.i107.i, %52
  %spec.select.i.i.1 = select i1 %cmp1.i106.i.1, i32 %pps.val.i, i32 %sub4.i.i
  %55 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i107.i
  store i32 %spec.select.i.i.1, ptr %55, align 4
  %indvars.iv.next.i107.i.1 = or i64 %indvars.iv.i105.i, 2
  %cmp1.i106.i.2 = icmp ult i64 %indvars.iv.next.i107.i.1, %52
  %spec.select.i.i.2 = select i1 %cmp1.i106.i.2, i32 %pps.val.i, i32 %sub4.i.i
  %56 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i107.i.1
  store i32 %spec.select.i.i.2, ptr %56, align 4
  %indvars.iv.next.i107.i.2 = or i64 %indvars.iv.i105.i, 3
  %cmp1.i106.i.3 = icmp ult i64 %indvars.iv.next.i107.i.2, %52
  %spec.select.i.i.3 = select i1 %cmp1.i106.i.3, i32 %pps.val.i, i32 %sub4.i.i
  %57 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i107.i.2
  store i32 %spec.select.i.i.3, ptr %57, align 4
  %indvars.iv.next.i107.i.3 = add nuw nsw i64 %indvars.iv.i105.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit91.unr-lcssa, label %for.body.i109.i, !llvm.loop !44

sw.bb30.i:                                        ; preds = %if.end24.i
  %58 = getelementptr i8, ptr %pps, i64 1092
  %pps.val64.i = load i32, ptr %58, align 4, !tbaa !41
  %59 = getelementptr i8, ptr %pps, i64 1096
  %pps.val65.i = load i32, ptr %59, align 8, !tbaa !37
  %add.i111.i = add i32 %pps.val65.i, 1
  %60 = load ptr, ptr @img, align 8, !tbaa !17
  %slice_group_change_cycle.i112.i = getelementptr inbounds %struct.img_par, ptr %60, i64 0, i32 49
  %61 = load i32, ptr %slice_group_change_cycle.i112.i, align 8, !tbaa !38
  %mul.i113.i = mul i32 %61, %add.i111.i
  %cond.i.i114.i = tail call i32 @llvm.smin.i32(i32 %mul.i113.i, i32 %mul.i)
  %tobool.not.i115.i = icmp eq i32 %pps.val64.i, 0
  %sub.i116.i = sub i32 %mul.i, %cond.i.i114.i
  %cond.i117.i = select i1 %tobool.not.i115.i, i32 %cond.i.i114.i, i32 %sub.i116.i
  %PicWidthInMbs.i118.i = getelementptr inbounds %struct.img_par, ptr %60, i64 0, i32 87
  %62 = load i32, ptr %PicWidthInMbs.i118.i, align 4, !tbaa !24
  %cmp5.not.i.i = icmp eq i32 %62, 0
  br i1 %cmp5.not.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.cond1.preheader.lr.ph.i.i

for.cond1.preheader.lr.ph.i.i:                    ; preds = %sw.bb30.i
  %PicHeightInMapUnits.i119.i = getelementptr inbounds %struct.img_par, ptr %60, i64 0, i32 88
  %sub10.i.i = sub i32 1, %pps.val64.i
  %63 = load i32, ptr %PicHeightInMapUnits.i119.i, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.cond1.preheader.lr.ph.i.i, %for.inc17.i.i
  %64 = phi i32 [ %69, %for.inc17.i.i ], [ %62, %for.cond1.preheader.lr.ph.i.i ]
  %65 = phi i32 [ %70, %for.inc17.i.i ], [ 1, %for.cond1.preheader.lr.ph.i.i ]
  %k.07.i.i = phi i32 [ %k.1.lcssa.i.i, %for.inc17.i.i ], [ 0, %for.cond1.preheader.lr.ph.i.i ]
  %j.06.i.i = phi i32 [ %inc18.i.i, %for.inc17.i.i ], [ 0, %for.cond1.preheader.lr.ph.i.i ]
  %cmp21.not.i120.i = icmp eq i32 %65, 0
  br i1 %cmp21.not.i120.i, label %for.inc17.i.i, label %for.body3.lr.ph.i.i

for.body3.lr.ph.i.i:                              ; preds = %for.cond1.preheader.i.i
  %66 = load ptr, ptr @MapUnitToSliceGroupMap, align 8
  br label %for.body3.i.i

for.body3.i.i:                                    ; preds = %for.body3.i.i, %for.body3.lr.ph.i.i
  %k.13.i.i = phi i32 [ %k.07.i.i, %for.body3.lr.ph.i.i ], [ %inc.i.i, %for.body3.i.i ]
  %i.02.i.i = phi i32 [ 0, %for.body3.lr.ph.i.i ], [ %inc16.i.i, %for.body3.i.i ]
  %inc.i.i = add i32 %k.13.i.i, 1
  %cmp4.i.i = icmp ult i32 %k.13.i.i, %cond.i117.i
  %67 = load i32, ptr %PicWidthInMbs.i118.i, align 4, !tbaa !24
  %mul7.i.i = mul i32 %67, %i.02.i.i
  %add8.i.i = add i32 %mul7.i.i, %j.06.i.i
  %idxprom.i121.i = zext i32 %add8.i.i to i64
  %arrayidx.i122.i = getelementptr inbounds i32, ptr %66, i64 %idxprom.i121.i
  %pps.1092.val.sub10.i.i = select i1 %cmp4.i.i, i32 %pps.val64.i, i32 %sub10.i.i
  store i32 %pps.1092.val.sub10.i.i, ptr %arrayidx.i122.i, align 4, !tbaa !19
  %inc16.i.i = add nuw i32 %i.02.i.i, 1
  %68 = load i32, ptr %PicHeightInMapUnits.i119.i, align 8, !tbaa !42
  %cmp2.i.i = icmp ult i32 %inc16.i.i, %68
  br i1 %cmp2.i.i, label %for.body3.i.i, label %for.inc17.loopexit.i.i, !llvm.loop !45

for.inc17.loopexit.i.i:                           ; preds = %for.body3.i.i
  %.pre.i.i = load i32, ptr %PicWidthInMbs.i118.i, align 4, !tbaa !24
  br label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.inc17.loopexit.i.i, %for.cond1.preheader.i.i
  %69 = phi i32 [ %64, %for.cond1.preheader.i.i ], [ %.pre.i.i, %for.inc17.loopexit.i.i ]
  %70 = phi i32 [ 0, %for.cond1.preheader.i.i ], [ %68, %for.inc17.loopexit.i.i ]
  %k.1.lcssa.i.i = phi i32 [ %k.07.i.i, %for.cond1.preheader.i.i ], [ %inc.i.i, %for.inc17.loopexit.i.i ]
  %inc18.i.i = add nuw i32 %j.06.i.i, 1
  %cmp.i123.i = icmp ult i32 %inc18.i.i, %69
  br i1 %cmp.i123.i, label %for.cond1.preheader.i.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, !llvm.loop !46

sw.bb31.i:                                        ; preds = %if.end24.i
  %cmp1.not.i124.i = icmp eq i32 %mul.i, 0
  br i1 %cmp1.not.i124.i, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.lr.ph.i126.i

for.body.lr.ph.i126.i:                            ; preds = %sw.bb31.i
  %slice_group_id.i.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 20
  %71 = load ptr, ptr %slice_group_id.i.i, align 8, !tbaa !48
  %min.iters.check = icmp ult i32 %mul.i, 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %call.i56, %72
  %diff.check = icmp ult i64 %73, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i131.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i126.i
  %n.vec = and i64 %conv.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %74 = getelementptr inbounds i32, ptr %71, i64 %index
  %wide.load = load <4 x i32>, ptr %74, align 4, !tbaa !19
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  %wide.load57 = load <4 x i32>, ptr %75, align 4, !tbaa !19
  %76 = getelementptr inbounds i32, ptr %call.i, i64 %index
  store <4 x i32> %wide.load, ptr %76, align 4, !tbaa !19
  %77 = getelementptr inbounds i32, ptr %76, i64 4
  store <4 x i32> %wide.load57, ptr %77, align 4, !tbaa !19
  %index.next = add nuw i64 %index, 8
  %78 = icmp eq i64 %index.next, %n.vec
  br i1 %78, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %conv.i
  br i1 %cmp.n, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.i131.i.preheader

for.body.i131.i.preheader:                        ; preds = %for.body.lr.ph.i126.i, %middle.block
  %indvars.iv.i127.i.ph = phi i64 [ 0, %for.body.lr.ph.i126.i ], [ %n.vec, %middle.block ]
  %79 = xor i64 %indvars.iv.i127.i.ph, -1
  %80 = add nsw i64 %79, %conv.i
  %xtraiter = and i64 %conv.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i131.i.prol.loopexit, label %for.body.i131.i.prol

for.body.i131.i.prol:                             ; preds = %for.body.i131.i.preheader, %for.body.i131.i.prol
  %indvars.iv.i127.i.prol = phi i64 [ %indvars.iv.next.i129.i.prol, %for.body.i131.i.prol ], [ %indvars.iv.i127.i.ph, %for.body.i131.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i131.i.prol ], [ 0, %for.body.i131.i.preheader ]
  %arrayidx.i128.i.prol = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.i127.i.prol
  %81 = load i32, ptr %arrayidx.i128.i.prol, align 4, !tbaa !19
  %arrayidx2.i.i.prol = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i127.i.prol
  store i32 %81, ptr %arrayidx2.i.i.prol, align 4, !tbaa !19
  %indvars.iv.next.i129.i.prol = add nuw nsw i64 %indvars.iv.i127.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i131.i.prol.loopexit, label %for.body.i131.i.prol, !llvm.loop !50

for.body.i131.i.prol.loopexit:                    ; preds = %for.body.i131.i.prol, %for.body.i131.i.preheader
  %indvars.iv.i127.i.unr = phi i64 [ %indvars.iv.i127.i.ph, %for.body.i131.i.preheader ], [ %indvars.iv.next.i129.i.prol, %for.body.i131.i.prol ]
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.i131.i

for.body.i131.i:                                  ; preds = %for.body.i131.i.prol.loopexit, %for.body.i131.i
  %indvars.iv.i127.i = phi i64 [ %indvars.iv.next.i129.i.3, %for.body.i131.i ], [ %indvars.iv.i127.i.unr, %for.body.i131.i.prol.loopexit ]
  %arrayidx.i128.i = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.i127.i
  %83 = load i32, ptr %arrayidx.i128.i, align 4, !tbaa !19
  %arrayidx2.i.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i127.i
  store i32 %83, ptr %arrayidx2.i.i, align 4, !tbaa !19
  %indvars.iv.next.i129.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %arrayidx.i128.i.1 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.next.i129.i
  %84 = load i32, ptr %arrayidx.i128.i.1, align 4, !tbaa !19
  %arrayidx2.i.i.1 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i129.i
  store i32 %84, ptr %arrayidx2.i.i.1, align 4, !tbaa !19
  %indvars.iv.next.i129.i.1 = add nuw nsw i64 %indvars.iv.i127.i, 2
  %arrayidx.i128.i.2 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.next.i129.i.1
  %85 = load i32, ptr %arrayidx.i128.i.2, align 4, !tbaa !19
  %arrayidx2.i.i.2 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i129.i.1
  store i32 %85, ptr %arrayidx2.i.i.2, align 4, !tbaa !19
  %indvars.iv.next.i129.i.2 = add nuw nsw i64 %indvars.iv.i127.i, 3
  %arrayidx.i128.i.3 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.next.i129.i.2
  %86 = load i32, ptr %arrayidx.i128.i.3, align 4, !tbaa !19
  %arrayidx2.i.i.3 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i129.i.2
  store i32 %86, ptr %arrayidx2.i.i.3, align 4, !tbaa !19
  %indvars.iv.next.i129.i.3 = add nuw nsw i64 %indvars.iv.i127.i, 4
  %exitcond.not.i130.i.3 = icmp eq i64 %indvars.iv.next.i129.i.3, %conv.i
  br i1 %exitcond.not.i130.i.3, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.i131.i, !llvm.loop !52

sw.default.i:                                     ; preds = %if.end24.i
  %call33.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7)
  tail call void @exit(i32 noundef -1) #14
  unreachable

FmoGenerateMapUnitToSliceGroupMap.exit.loopexit91.unr-lcssa: ; preds = %for.body.i109.i, %for.body.lr.ph.i104.i
  %indvars.iv.i105.i.unr = phi i64 [ 0, %for.body.lr.ph.i104.i ], [ %indvars.iv.next.i107.i.3, %for.body.i109.i ]
  %lcmp.mod96.not = icmp eq i64 %xtraiter95, 0
  br i1 %lcmp.mod96.not, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.i109.i.epil

for.body.i109.i.epil:                             ; preds = %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit91.unr-lcssa, %for.body.i109.i.epil
  %indvars.iv.i105.i.epil = phi i64 [ %indvars.iv.next.i107.i.epil, %for.body.i109.i.epil ], [ %indvars.iv.i105.i.unr, %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit91.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i109.i.epil ], [ 0, %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit91.unr-lcssa ]
  %cmp1.i106.i.epil = icmp ult i64 %indvars.iv.i105.i.epil, %52
  %spec.select.i.i.epil = select i1 %cmp1.i106.i.epil, i32 %pps.val.i, i32 %sub4.i.i
  %87 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i105.i.epil
  store i32 %spec.select.i.i.epil, ptr %87, align 4
  %indvars.iv.next.i107.i.epil = add nuw nsw i64 %indvars.iv.i105.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter95
  br i1 %epil.iter.cmp.not, label %FmoGenerateMapUnitToSliceGroupMap.exit, label %for.body.i109.i.epil, !llvm.loop !53

FmoGenerateMapUnitToSliceGroupMap.exit:           ; preds = %for.body.i131.i.prol.loopexit, %for.body.i131.i, %for.inc17.i.i, %FmoGenerateMapUnitToSliceGroupMap.exit.loopexit91.unr-lcssa, %for.body.i109.i.epil, %for.inc79.i.i, %for.cond2.loopexit.i.i, %for.body.i.i, %do.body.i.i, %do.cond.i.i, %middle.block, %if.then21.i, %sw.bb26.i, %for.end.i.i, %sw.bb28.i, %sw.bb29.i, %sw.bb30.i, %for.cond1.preheader.lr.ph.i.i, %sw.bb31.i
  %88 = load ptr, ptr @MbToSliceGroupMap, align 8, !tbaa !17
  %tobool.not.i6 = icmp eq ptr %88, null
  br i1 %tobool.not.i6, label %if.end.i, label %if.then.i7

if.then.i7:                                       ; preds = %FmoGenerateMapUnitToSliceGroupMap.exit
  tail call void @free(ptr noundef nonnull %88) #12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i7, %FmoGenerateMapUnitToSliceGroupMap.exit
  %89 = load ptr, ptr @img, align 8, !tbaa !17
  %PicSizeInMbs.i = getelementptr inbounds %struct.img_par, ptr %89, i64 0, i32 91
  %90 = load i32, ptr %PicSizeInMbs.i, align 4, !tbaa !54
  %conv.i8 = zext i32 %90 to i64
  %mul.i9 = shl nuw nsw i64 %conv.i8, 2
  %call.i10 = tail call noalias ptr @malloc(i64 noundef %mul.i9) #13
  store ptr %call.i10, ptr @MbToSliceGroupMap, align 8, !tbaa !17
  %cmp.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.i11, label %if.then2.i, label %if.end8.i

if.then2.i:                                       ; preds = %if.end.i
  %mul5.i = shl i32 %90, 2
  %call7.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %mul5.i)
  tail call void @exit(i32 noundef -1) #14
  unreachable

if.end8.i:                                        ; preds = %if.end.i
  %frame_mbs_only_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 29
  %91 = load i32, ptr %frame_mbs_only_flag.i, align 4, !tbaa !55
  %tobool9.not.i = icmp eq i32 %91, 0
  br i1 %tobool9.not.i, label %lor.lhs.false.i, label %if.then11.i12

lor.lhs.false.i:                                  ; preds = %if.end8.i
  %field_pic_flag.i = getelementptr inbounds %struct.img_par, ptr %89, i64 0, i32 57
  %92 = load i32, ptr %field_pic_flag.i, align 8, !tbaa !56
  %tobool10.not.i = icmp eq i32 %92, 0
  br i1 %tobool10.not.i, label %if.else.i, label %if.then11.i12

if.then11.i12:                                    ; preds = %lor.lhs.false.i, %if.end8.i
  %cmp133.not.i = icmp eq i32 %90, 0
  br i1 %cmp133.not.i, label %FmoGenerateMbToSliceGroupMap.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then11.i12
  %93 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i13 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i14, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %93, i64 %indvars.iv.i13
  %94 = load i32, ptr %arrayidx.i, align 4, !tbaa !19
  %arrayidx16.i = getelementptr inbounds i32, ptr %call.i10, i64 %indvars.iv.i13
  store i32 %94, ptr %arrayidx16.i, align 4, !tbaa !19
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %95 = load i32, ptr %PicSizeInMbs.i, align 4, !tbaa !54
  %96 = zext i32 %95 to i64
  %cmp13.i = icmp ult i64 %indvars.iv.next.i14, %96
  br i1 %cmp13.i, label %for.body.i, label %FmoGenerateMbToSliceGroupMap.exit, !llvm.loop !57

if.else.i:                                        ; preds = %lor.lhs.false.i
  %mb_adaptive_frame_field_flag.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 30
  %97 = load i32, ptr %mb_adaptive_frame_field_flag.i, align 4, !tbaa !58
  %tobool17.not.i = icmp eq i32 %97, 0
  %cmp367.not.i = icmp eq i32 %90, 0
  br i1 %tobool17.not.i, label %for.cond34.preheader.i, label %for.cond21.preheader.i

for.cond21.preheader.i:                           ; preds = %if.else.i
  br i1 %cmp367.not.i, label %FmoGenerateMbToSliceGroupMap.exit, label %for.body25.lr.ph.i

for.body25.lr.ph.i:                               ; preds = %for.cond21.preheader.i
  %98 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  br label %for.body25.i

for.cond34.preheader.i:                           ; preds = %if.else.i
  br i1 %cmp367.not.i, label %FmoGenerateMbToSliceGroupMap.exit, label %for.body38.lr.ph.i

for.body38.lr.ph.i:                               ; preds = %for.cond34.preheader.i
  %99 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  %PicWidthInMbs.i = getelementptr inbounds %struct.img_par, ptr %89, i64 0, i32 87
  br label %for.body38.i

for.body25.i:                                     ; preds = %for.body25.i, %for.body25.lr.ph.i
  %indvars.iv12.i = phi i64 [ 0, %for.body25.lr.ph.i ], [ %indvars.iv.next13.i, %for.body25.i ]
  %div66.i = lshr i64 %indvars.iv12.i, 1
  %idxprom26.i = and i64 %div66.i, 2147483647
  %arrayidx27.i = getelementptr inbounds i32, ptr %98, i64 %idxprom26.i
  %100 = load i32, ptr %arrayidx27.i, align 4, !tbaa !19
  %arrayidx29.i = getelementptr inbounds i32, ptr %call.i10, i64 %indvars.iv12.i
  store i32 %100, ptr %arrayidx29.i, align 4, !tbaa !19
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %101 = load i32, ptr %PicSizeInMbs.i, align 4, !tbaa !54
  %102 = zext i32 %101 to i64
  %cmp23.i = icmp ult i64 %indvars.iv.next13.i, %102
  br i1 %cmp23.i, label %for.body25.i, label %FmoGenerateMbToSliceGroupMap.exit, !llvm.loop !59

for.body38.i:                                     ; preds = %for.body38.i, %for.body38.lr.ph.i
  %indvars.iv15.i = phi i64 [ 0, %for.body38.lr.ph.i ], [ %indvars.iv.next16.i, %for.body38.i ]
  %103 = load i32, ptr %PicWidthInMbs.i, align 4, !tbaa !24
  %mul39.i = shl i32 %103, 1
  %104 = trunc i64 %indvars.iv15.i to i32
  %div40.i = udiv i32 %104, %mul39.i
  %mul42.i = mul i32 %div40.i, %103
  %rem.i = urem i32 %104, %103
  %add.i15 = add i32 %mul42.i, %rem.i
  %idxprom44.i = zext i32 %add.i15 to i64
  %arrayidx45.i = getelementptr inbounds i32, ptr %99, i64 %idxprom44.i
  %105 = load i32, ptr %arrayidx45.i, align 4, !tbaa !19
  %arrayidx47.i = getelementptr inbounds i32, ptr %call.i10, i64 %indvars.iv15.i
  store i32 %105, ptr %arrayidx47.i, align 4, !tbaa !19
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %106 = load i32, ptr %PicSizeInMbs.i, align 4, !tbaa !54
  %107 = zext i32 %106 to i64
  %cmp36.i = icmp ult i64 %indvars.iv.next16.i, %107
  br i1 %cmp36.i, label %for.body38.i, label %FmoGenerateMbToSliceGroupMap.exit, !llvm.loop !60

FmoGenerateMbToSliceGroupMap.exit:                ; preds = %for.body.i, %for.body25.i, %for.body38.i, %if.then11.i12, %for.cond21.preheader.i, %for.cond34.preheader.i
  %108 = load i32, ptr %num_slice_groups_minus1.i, align 4, !tbaa !18
  %add = add i32 %108, 1
  store i32 %add, ptr @NumberOfSliceGroups, align 4, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local i32 @FmoFinit() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @MbToSliceGroupMap, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #12
  store ptr null, ptr @MbToSliceGroupMap, align 8, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #12
  store ptr null, ptr @MapUnitToSliceGroupMap, align 8, !tbaa !17
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetNumberOfSliceGroup() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @NumberOfSliceGroups, align 4, !tbaa !19
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetLastMBOfPicture() local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @NumberOfSliceGroups, align 4, !tbaa !19
  %sub = add nsw i32 %0, -1
  %1 = load ptr, ptr @img, align 8, !tbaa !17
  %PicSizeInMbs.i = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 91
  %2 = load i32, ptr %PicSizeInMbs.i, align 4, !tbaa !54
  %3 = load ptr, ptr @MbToSliceGroupMap, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %i.0.in.i = phi i32 [ %2, %entry ], [ %i.0.i, %for.body.i ]
  %i.0.i = add i32 %i.0.in.i, -1
  %cmp.i = icmp sgt i32 %i.0.i, -1
  br i1 %cmp.i, label %for.body.i, label %FmoGetLastMBInSliceGroup.exit

for.body.i:                                       ; preds = %for.cond.i
  %idxprom.i.i = zext i32 %i.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !19
  %cmp1.i = icmp eq i32 %4, %sub
  br i1 %cmp1.i, label %FmoGetLastMBInSliceGroup.exit, label %for.cond.i, !llvm.loop !61

FmoGetLastMBInSliceGroup.exit:                    ; preds = %for.cond.i, %for.body.i
  %retval.0.i = phi i32 [ %i.0.i, %for.body.i ], [ -1, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetLastMBInSliceGroup(i32 noundef %SliceGroup) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !17
  %PicSizeInMbs = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 91
  %1 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !54
  %2 = load ptr, ptr @MbToSliceGroupMap, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0.in = phi i32 [ %1, %entry ], [ %i.0, %for.body ]
  %i.0 = add i32 %i.0.in, -1
  %cmp = icmp sgt i32 %i.0, -1
  br i1 %cmp, label %for.body, label %cleanup

for.body:                                         ; preds = %for.cond
  %idxprom.i = zext i32 %i.0 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !19
  %cmp1 = icmp eq i32 %3, %SliceGroup
  br i1 %cmp1, label %cleanup, label %for.cond, !llvm.loop !61

cleanup:                                          ; preds = %for.cond, %for.body
  %retval.0 = phi i32 [ %i.0, %for.body ], [ -1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetSliceGroupId(i32 noundef %mb) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @MbToSliceGroupMap, align 8, !tbaa !17
  %idxprom = sext i32 %mb to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !19
  ret i32 %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetNextMBNr(i32 noundef %CurrentMbNr) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @MbToSliceGroupMap, align 8, !tbaa !17
  %idxprom.i = sext i32 %CurrentMbNr to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !19
  %2 = load ptr, ptr @img, align 8, !tbaa !17
  %PicSizeInMbs = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 91
  %3 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !54
  %4 = sext i32 %3 to i64
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %idxprom.i, %entry ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %cmp1.not = icmp eq i32 %5, %1
  br i1 %cmp1.not, label %while.end.split.loop.exit9, label %while.cond, !llvm.loop !62

while.end.split.loop.exit9:                       ; preds = %land.rhs
  %6 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit9
  %inc. = phi i32 [ %6, %while.end.split.loop.exit9 ], [ -1, %while.cond ]
  ret i32 %inc.
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 2068}
!6 = !{!"", !7, i64 0, !9, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !7, i64 36, !7, i64 40, !7, i64 72, !7, i64 456, !7, i64 968, !7, i64 992, !9, i64 1000, !9, i64 1004, !9, i64 1008, !9, i64 1012, !9, i64 1016, !7, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !7, i64 1036, !9, i64 2060, !7, i64 2064, !9, i64 2068, !9, i64 2072, !7, i64 2076, !7, i64 2080, !7, i64 2084, !7, i64 2088, !9, i64 2092, !9, i64 2096, !9, i64 2100, !9, i64 2104, !7, i64 2108, !10, i64 2112}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"", !7, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 28, !7, i64 32, !7, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !7, i64 52, !9, i64 56, !9, i64 60, !7, i64 64, !9, i64 68, !9, i64 72, !7, i64 76, !7, i64 80, !11, i64 84, !7, i64 496, !11, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !7, i64 924, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948}
!11 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !9, i64 396, !9, i64 400, !9, i64 404, !9, i64 408}
!12 = !{!6, !9, i64 2072}
!13 = !{!14, !9, i64 992}
!14 = !{!"", !7, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !7, i64 440, !7, i64 952, !7, i64 976, !7, i64 984, !9, i64 988, !9, i64 992, !7, i64 996, !7, i64 1028, !7, i64 1060, !7, i64 1092, !9, i64 1096, !9, i64 1100, !15, i64 1104, !9, i64 1112, !9, i64 1116, !7, i64 1120, !9, i64 1124, !9, i64 1128, !9, i64 1132, !9, i64 1136, !9, i64 1140, !7, i64 1144, !7, i64 1148, !7, i64 1152}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !9, i64 1100}
!17 = !{!15, !15, i64 0}
!18 = !{!14, !9, i64 988}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !9, i64 5820}
!25 = !{!"img_par", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !15, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !7, i64 104, !7, i64 616, !7, i64 1384, !7, i64 2408, !7, i64 5480, !15, i64 5544, !15, i64 5552, !15, i64 5560, !15, i64 5568, !9, i64 5576, !9, i64 5580, !9, i64 5584, !9, i64 5588, !15, i64 5592, !15, i64 5600, !9, i64 5608, !9, i64 5612, !9, i64 5616, !9, i64 5620, !9, i64 5624, !9, i64 5628, !15, i64 5632, !9, i64 5640, !9, i64 5644, !9, i64 5648, !9, i64 5652, !9, i64 5656, !9, i64 5660, !9, i64 5664, !9, i64 5668, !9, i64 5672, !9, i64 5676, !9, i64 5680, !9, i64 5684, !9, i64 5688, !9, i64 5692, !7, i64 5696, !9, i64 5708, !9, i64 5712, !9, i64 5716, !9, i64 5720, !9, i64 5724, !9, i64 5728, !9, i64 5732, !9, i64 5736, !9, i64 5740, !9, i64 5744, !9, i64 5748, !9, i64 5752, !9, i64 5756, !9, i64 5760, !9, i64 5764, !15, i64 5768, !15, i64 5776, !15, i64 5784, !9, i64 5792, !9, i64 5796, !9, i64 5800, !9, i64 5804, !9, i64 5808, !9, i64 5812, !9, i64 5816, !9, i64 5820, !9, i64 5824, !9, i64 5828, !9, i64 5832, !9, i64 5836, !9, i64 5840, !9, i64 5844, !9, i64 5848, !9, i64 5852, !9, i64 5856, !9, i64 5860, !9, i64 5864, !9, i64 5868, !9, i64 5872, !9, i64 5876, !9, i64 5880, !9, i64 5884, !9, i64 5888, !9, i64 5892, !9, i64 5896, !9, i64 5900, !9, i64 5904, !9, i64 5908, !9, i64 5912, !9, i64 5916, !9, i64 5920, !9, i64 5924, !9, i64 5928, !9, i64 5932, !9, i64 5936, !9, i64 5940, !9, i64 5944, !7, i64 5948, !7, i64 5972, !9, i64 5996, !9, i64 6000, !26, i64 6008, !26, i64 6016, !27, i64 6024, !27, i64 6040, !9, i64 6056, !9, i64 6060, !9, i64 6064, !9, i64 6068, !9, i64 6072, !9, i64 6076, !9, i64 6080, !9, i64 6084, !9, i64 6088, !9, i64 6092, !9, i64 6096, !9, i64 6100, !9, i64 6104}
!26 = !{!"long", !7, i64 0}
!27 = !{!"timeb", !26, i64 0, !28, i64 8, !28, i64 10, !28, i64 12}
!28 = !{!"short", !7, i64 0}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !21, !32, !31}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!14, !9, i64 1096}
!38 = !{!25, !9, i64 5648}
!39 = distinct !{!39, !21, !31, !32}
!40 = distinct !{!40, !21, !32, !31}
!41 = !{!14, !7, i64 1092}
!42 = !{!25, !9, i64 5824}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = !{!14, !15, i64 1104}
!49 = distinct !{!49, !21, !31, !32}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !21, !31}
!53 = distinct !{!53, !51}
!54 = !{!25, !9, i64 5836}
!55 = !{!6, !7, i64 2076}
!56 = !{!25, !9, i64 5680}
!57 = distinct !{!57, !21}
!58 = !{!6, !7, i64 2080}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
