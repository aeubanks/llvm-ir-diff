; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/erc_do_p.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/erc_do_p.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decoded_picture_buffer = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.ercVariables_s = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.objectBuffer_t = type { i8, i32, i32, [3 x i32] }
%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32 }
%struct.frame = type { ptr, ptr, ptr }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.concealment_node = type { ptr, i32, ptr }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@concealment_head = dso_local local_unnamed_addr global ptr null, align 8
@concealment_end = dso_local local_unnamed_addr global ptr null, align 8
@img = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"ercConcealInterFrame: predMB\00", align 1
@erc_mvperMB = external local_unnamed_addr global i32, align 4
@ref_flag = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@dpb = external local_unnamed_addr global %struct.decoded_picture_buffer, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@listX = external local_unnamed_addr global [6 x ptr], align 16
@listXsize = external local_unnamed_addr global [6 x i32], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"Missing POC=%d\0A\00", align 1
@pocs_in_dpb = common dso_local global [100 x i32] zeroinitializer, align 16
@last_out_fs = common dso_local local_unnamed_addr global ptr null, align 8
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
@Is_primary_correct = common dso_local local_unnamed_addr global i32 0, align 4
@Is_redundant_correct = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_slice_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8
@erc_img = common dso_local local_unnamed_addr global ptr null, align 8
@uv_div = internal unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] [i32 0, i32 1, i32 0, i32 0]], align 16
@dec_picture = external local_unnamed_addr global ptr, align 8
@subblk_offset_y = external local_unnamed_addr constant [3 x [8 x [4 x i8]]], align 16
@subblk_offset_x = external local_unnamed_addr constant [3 x [8 x [4 x i8]]], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @ercConcealInterFrame(ptr nocapture noundef readonly %recfr, ptr nocapture noundef %object_list, i32 noundef %picSizeX, i32 noundef %picSizeY, ptr noundef %errorVar, i32 noundef %chroma_format_idc) local_unnamed_addr #0 {
entry:
  %predBlocks = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %predBlocks) #23
  %tobool.not = icmp eq ptr %errorVar, null
  br i1 %tobool.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %concealment = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 10
  %0 = load i32, ptr %concealment, align 8, !tbaa !5
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %cleanup, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %nOfCorruptedSegments = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 9
  %1 = load i32, ptr %nOfCorruptedSegments, align 4, !tbaa !11
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %cleanup, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp.not = icmp eq i32 %chroma_format_idc, 0
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then3
  %2 = load ptr, ptr @img, align 8, !tbaa !12
  %mb_cr_size_x = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 115
  %3 = load i32, ptr %mb_cr_size_x, align 4, !tbaa !13
  %mb_cr_size_y = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 116
  %4 = load i32, ptr %mb_cr_size_y, align 8, !tbaa !18
  %mul = shl i32 %3, 1
  %mul5 = mul i32 %mul, %4
  %add = add nsw i32 %mul5, 256
  %conv = sext i32 %add to i64
  %mul6 = shl nsw i64 %conv, 1
  %call = tail call noalias ptr @malloc(i64 noundef %mul6) #24
  br label %if.end

if.else:                                          ; preds = %if.then3
  %call7 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %predMB.0 = phi ptr [ %call, %if.then4 ], [ %call7, %if.else ]
  %cmp8 = icmp eq ptr %predMB.0, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #23
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %shr = ashr i32 %picSizeY, 4
  %shr12 = ashr i32 %picSizeX, 4
  %cmp13305 = icmp sgt i32 %picSizeX, 15
  br i1 %cmp13305, label %for.body.lr.ph, label %for.end164

for.body.lr.ph:                                   ; preds = %if.end11
  %cmp19303 = icmp sgt i32 %picSizeY, 15
  %yCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 2
  %5 = lshr i32 %picSizeX, 2
  %shl = and i32 %5, 1073741822
  %shl61 = shl nsw i32 %shr, 1
  %shl62 = shl nsw i32 %shr12, 1
  br i1 %cmp19303, label %for.body.us.preheader, label %for.end164

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %6 = sext i32 %shr to i64
  %smax311 = tail call i32 @llvm.smax.i32(i32 %shr12, i32 1)
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond18.for.inc162_crit_edge.us
  %columnInd.0306.us = phi i32 [ %inc163.us, %for.cond18.for.inc162_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %rem.us = and i32 %columnInd.0306.us, 1
  %tobool15.not.us = icmp eq i32 %rem.us, 0
  %div293.us = lshr i32 %columnInd.0306.us, 1
  %7 = xor i32 %div293.us, -1
  %sub16.us = add nsw i32 %shr12, %7
  %cond.us = select i1 %tobool15.not.us, i32 %div293.us, i32 %sub16.us
  %shl25.us = shl i32 %cond.us, 1
  br label %for.body21.us

for.body21.us:                                    ; preds = %for.body.us, %for.inc159.us
  %row.0304.us = phi i32 [ 0, %for.body.us ], [ %inc160.us, %for.inc159.us ]
  %8 = load ptr, ptr %yCondition, align 8, !tbaa !19
  %mul24.us = mul i32 %shl, %row.0304.us
  %add26.us = add nsw i32 %mul24.us, %shl25.us
  %idxprom.us = sext i32 %add26.us to i64
  %arrayidx.us = getelementptr inbounds i32, ptr %8, i64 %idxprom.us
  %9 = load i32, ptr %arrayidx.us, align 4, !tbaa !20
  %cmp28.us = icmp slt i32 %9, 2
  br i1 %cmp28.us, label %for.cond32.us.preheader, label %for.inc159.us

for.cond32.us.preheader:                          ; preds = %for.body21.us
  %10 = sext i32 %row.0304.us to i64
  br label %for.cond32.us

for.cond32.us:                                    ; preds = %for.cond32.us.preheader, %for.body35.us
  %indvars.iv = phi i64 [ %10, %for.cond32.us.preheader ], [ %indvars.iv.next, %for.body35.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp33.us = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp33.us, label %for.body35.us, label %for.cond54.preheader.us

for.body35.us:                                    ; preds = %for.cond32.us
  %11 = trunc i64 %indvars.iv.next to i32
  %mul40.us = mul i32 %shl, %11
  %add42.us = add nsw i32 %mul40.us, %shl25.us
  %idxprom44.us = sext i32 %add42.us to i64
  %arrayidx45.us = getelementptr inbounds i32, ptr %8, i64 %idxprom44.us
  %12 = load i32, ptr %arrayidx45.us, align 4, !tbaa !20
  %cmp46.us = icmp sgt i32 %12, 1
  br i1 %cmp46.us, label %for.end.us, label %for.cond32.us, !llvm.loop !21

for.end.us:                                       ; preds = %for.body35.us
  %13 = trunc i64 %indvars.iv to i32
  %cmp50.not.us = icmp sgt i32 %shr, %13
  br i1 %cmp50.not.us, label %if.else82.us, label %for.cond54.preheader.us

for.body57.us:                                    ; preds = %for.cond54.preheader.us, %if.end76.us
  %currRow.0296.us = phi i32 [ %inc80.us, %if.end76.us ], [ %row.0304.us, %for.cond54.preheader.us ]
  %shl58.us = shl i32 %currRow.0296.us, 1
  %14 = load ptr, ptr %yCondition, align 8, !tbaa !19
  %call63.us = call i32 @ercCollect8PredBlocks(ptr noundef nonnull %predBlocks, i32 noundef %shl58.us, i32 noundef %shl25.us, ptr noundef %14, i32 noundef %shl61, i32 noundef %shl62, i32 noundef 2, i8 noundef zeroext 0) #23
  %15 = load i32, ptr @erc_mvperMB, align 4, !tbaa !20
  %cmp64.us = icmp sgt i32 %15, 7
  %mul67.us = mul nsw i32 %currRow.0296.us, %shr12
  %add68.us = add nsw i32 %mul67.us, %cond.us
  br i1 %cmp64.us, label %if.then66.us, label %if.else72.us

if.else72.us:                                     ; preds = %for.body57.us
  call fastcc void @concealByCopy(ptr noundef %recfr, i32 noundef %add68.us, ptr noundef %object_list, i32 noundef %picSizeX)
  br label %if.end76.us

if.then66.us:                                     ; preds = %for.body57.us
  %16 = load ptr, ptr %yCondition, align 8, !tbaa !19
  call fastcc void @concealByTrial(ptr noundef %recfr, ptr noundef %predMB.0, i32 noundef %add68.us, ptr noundef %object_list, ptr noundef nonnull %predBlocks, i32 noundef %picSizeX, ptr noundef %16)
  br label %if.end76.us

if.end76.us:                                      ; preds = %if.then66.us, %if.else72.us
  call void @ercMarkCurrMBConcealed(i32 noundef %add68.us, i32 noundef -1, i32 noundef %picSizeX, ptr noundef nonnull %errorVar) #23
  %inc80.us = add i32 %currRow.0296.us, 1
  %exitcond.not = icmp eq i32 %inc80.us, %shr
  br i1 %exitcond.not, label %for.inc159.us, label %for.body57.us, !llvm.loop !23

if.else82.us:                                     ; preds = %for.end.us
  %cmp83.us = icmp eq i32 %row.0304.us, 0
  br i1 %cmp83.us, label %for.cond86.preheader.us, label %if.else116.us

if.else116.us:                                    ; preds = %if.else82.us
  %add117.us = add nsw i32 %13, 1
  %cmp121.not297.us = icmp sgt i32 %row.0304.us, %13
  br i1 %cmp121.not297.us, label %for.inc159.us, label %for.body123.us.preheader

for.body123.us.preheader:                         ; preds = %if.else116.us
  %17 = sub i32 %add117.us, %row.0304.us
  br label %for.body123.us

for.body123.us:                                   ; preds = %for.body123.us.preheader, %if.end150.us
  %i.0300.us = phi i32 [ %inc154.us, %if.end150.us ], [ 0, %for.body123.us.preheader ]
  %firstCorruptedRow.0299.us = phi i32 [ %firstCorruptedRow.1.us, %if.end150.us ], [ %row.0304.us, %for.body123.us.preheader ]
  %lastCorruptedRow.2298.us = phi i32 [ %lastCorruptedRow.3.us, %if.end150.us ], [ %13, %for.body123.us.preheader ]
  %rem124.us = and i32 %i.0300.us, 1
  %tobool125.not.us = icmp ne i32 %rem124.us, 0
  %dec127.us = sext i1 %tobool125.not.us to i32
  %lastCorruptedRow.3.us = add nsw i32 %lastCorruptedRow.2298.us, %dec127.us
  %not.tobool125.not.us = xor i1 %tobool125.not.us, true
  %inc129.us = zext i1 %not.tobool125.not.us to i32
  %firstCorruptedRow.1.us = add nsw i32 %firstCorruptedRow.0299.us, %inc129.us
  %currRow.2.us = select i1 %tobool125.not.us, i32 %lastCorruptedRow.2298.us, i32 %firstCorruptedRow.0299.us
  %shl132.us = shl i32 %currRow.2.us, 1
  %18 = load ptr, ptr %yCondition, align 8, !tbaa !19
  %call137.us = call i32 @ercCollect8PredBlocks(ptr noundef nonnull %predBlocks, i32 noundef %shl132.us, i32 noundef %shl25.us, ptr noundef %18, i32 noundef %shl61, i32 noundef %shl62, i32 noundef 2, i8 noundef zeroext 0) #23
  %19 = load i32, ptr @erc_mvperMB, align 4, !tbaa !20
  %cmp138.us = icmp sgt i32 %19, 7
  %mul141.us = mul nsw i32 %currRow.2.us, %shr12
  %add142.us = add nsw i32 %mul141.us, %cond.us
  br i1 %cmp138.us, label %if.then140.us, label %if.else146.us

if.else146.us:                                    ; preds = %for.body123.us
  call fastcc void @concealByCopy(ptr noundef %recfr, i32 noundef %add142.us, ptr noundef %object_list, i32 noundef %picSizeX)
  br label %if.end150.us

if.then140.us:                                    ; preds = %for.body123.us
  %20 = load ptr, ptr %yCondition, align 8, !tbaa !19
  call fastcc void @concealByTrial(ptr noundef %recfr, ptr noundef %predMB.0, i32 noundef %add142.us, ptr noundef %object_list, ptr noundef nonnull %predBlocks, i32 noundef %picSizeX, ptr noundef %20)
  br label %if.end150.us

if.end150.us:                                     ; preds = %if.then140.us, %if.else146.us
  call void @ercMarkCurrMBConcealed(i32 noundef %add142.us, i32 noundef -1, i32 noundef %picSizeX, ptr noundef nonnull %errorVar) #23
  %inc154.us = add nuw i32 %i.0300.us, 1
  %exitcond310.not = icmp eq i32 %inc154.us, %17
  br i1 %exitcond310.not, label %for.inc159.us, label %for.body123.us, !llvm.loop !24

for.end114.us:                                    ; preds = %if.end109.us, %for.cond86.preheader.us
  %add115.us = add nsw i32 %13, 1
  br label %for.inc159.us

for.inc159.us:                                    ; preds = %if.end76.us, %if.end150.us, %for.cond54.preheader.us, %if.else116.us, %for.end114.us, %for.body21.us
  %row.2.us = phi i32 [ %row.0304.us, %for.body21.us ], [ %add115.us, %for.end114.us ], [ %add117.us, %if.else116.us ], [ %shr, %for.cond54.preheader.us ], [ %add117.us, %if.end150.us ], [ %shr, %if.end76.us ]
  %inc160.us = add nsw i32 %row.2.us, 1
  %cmp19.us = icmp slt i32 %inc160.us, %shr
  br i1 %cmp19.us, label %for.body21.us, label %for.cond18.for.inc162_crit_edge.us, !llvm.loop !25

for.body89.us:                                    ; preds = %for.cond86.preheader.us, %if.end109.us
  %currRow.1302.us = phi i32 [ %dec113.us, %if.end109.us ], [ %13, %for.cond86.preheader.us ]
  %shl91.us = shl nuw i32 %currRow.1302.us, 1
  %21 = load ptr, ptr %yCondition, align 8, !tbaa !19
  %call96.us = call i32 @ercCollect8PredBlocks(ptr noundef nonnull %predBlocks, i32 noundef %shl91.us, i32 noundef %shl25.us, ptr noundef %21, i32 noundef %shl61, i32 noundef %shl62, i32 noundef 2, i8 noundef zeroext 0) #23
  %22 = load i32, ptr @erc_mvperMB, align 4, !tbaa !20
  %cmp97.us = icmp sgt i32 %22, 7
  %mul100.us = mul nsw i32 %currRow.1302.us, %shr12
  %add101.us = add nsw i32 %mul100.us, %cond.us
  br i1 %cmp97.us, label %if.then99.us, label %if.else105.us

if.else105.us:                                    ; preds = %for.body89.us
  call fastcc void @concealByCopy(ptr noundef %recfr, i32 noundef %add101.us, ptr noundef %object_list, i32 noundef %picSizeX)
  br label %if.end109.us

if.then99.us:                                     ; preds = %for.body89.us
  %23 = load ptr, ptr %yCondition, align 8, !tbaa !19
  call fastcc void @concealByTrial(ptr noundef %recfr, ptr noundef %predMB.0, i32 noundef %add101.us, ptr noundef %object_list, ptr noundef nonnull %predBlocks, i32 noundef %picSizeX, ptr noundef %23)
  br label %if.end109.us

if.end109.us:                                     ; preds = %if.then99.us, %if.else105.us
  call void @ercMarkCurrMBConcealed(i32 noundef %add101.us, i32 noundef -1, i32 noundef %picSizeX, ptr noundef nonnull %errorVar) #23
  %dec113.us = add nsw i32 %currRow.1302.us, -1
  %cmp87.us = icmp sgt i32 %currRow.1302.us, 0
  br i1 %cmp87.us, label %for.body89.us, label %for.end114.us, !llvm.loop !26

for.cond86.preheader.us:                          ; preds = %if.else82.us
  %cmp87301.us = icmp sgt i32 %13, -1
  br i1 %cmp87301.us, label %for.body89.us, label %for.end114.us

for.cond54.preheader.us:                          ; preds = %for.cond32.us, %for.end.us
  %cmp55295.us = icmp slt i32 %row.0304.us, %shr
  br i1 %cmp55295.us, label %for.body57.us, label %for.inc159.us

for.cond18.for.inc162_crit_edge.us:               ; preds = %for.inc159.us
  %inc163.us = add nuw nsw i32 %columnInd.0306.us, 1
  %exitcond312.not = icmp eq i32 %inc163.us, %smax311
  br i1 %exitcond312.not, label %for.end164, label %for.body.us, !llvm.loop !27

for.end164:                                       ; preds = %for.cond18.for.inc162_crit_edge.us, %for.body.lr.ph, %if.end11
  call void @free(ptr noundef %predMB.0) #23
  br label %cleanup

cleanup:                                          ; preds = %entry, %land.lhs.true, %if.then, %for.end164
  %retval.0 = phi i32 [ 1, %for.end164 ], [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %predBlocks) #23
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

declare i32 @ercCollect8PredBlocks(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @concealByTrial(ptr nocapture noundef readonly %recfr, ptr noundef %predMB, i32 noundef %currMBNum, ptr nocapture noundef %object_list, ptr nocapture noundef readonly %predBlocks, i32 noundef %picSizeX, ptr nocapture noundef writeonly %yCondition) unnamed_addr #0 {
entry:
  %mvBest = alloca [3 x i32], align 4
  %mvPred = alloca [3 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %mvBest)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %mvPred) #23
  %shr = ashr i32 %picSizeX, 4
  %shl = shl i32 %currMBNum, 2
  %idx.ext = sext i32 %shl to i64
  %add.ptr = getelementptr inbounds %struct.objectBuffer_t, ptr %object_list, i64 %idx.ext
  %div = sdiv i32 %currMBNum, %shr
  %shr6 = ashr i32 %picSizeX, 3
  %shl4 = shl nsw i32 %shr6, 1
  %mul = mul i32 %shl4, %div
  %rem = srem i32 %currMBNum, %shr
  %shl8 = shl nsw i32 %rem, 1
  %add9 = add nsw i32 %mul, %shl8
  %rem12 = srem i32 %add9, %shr6
  %shl13 = shl nsw i32 %rem12, 3
  %xMin = getelementptr inbounds %struct.objectBuffer_t, ptr %object_list, i64 %idx.ext, i32 1
  store i32 %shl13, ptr %xMin, align 4, !tbaa !28
  %div28 = sdiv i32 %add9, %shr6
  %shl29 = shl i32 %div28, 3
  %yMin = getelementptr inbounds %struct.objectBuffer_t, ptr %object_list, i64 %idx.ext, i32 2
  store i32 %shl29, ptr %yMin, align 4, !tbaa !30
  %add37 = add nsw i32 %currMBNum, 1
  %add35 = add nsw i32 %shr, %currMBNum
  %sub33 = add nsw i32 %currMBNum, -1
  %sub = sub nsw i32 %currMBNum, %shr
  %arrayidx180 = getelementptr inbounds [3 x i32], ptr %mvPred, i64 0, i64 1
  %arrayidx182 = getelementptr inbounds [3 x i32], ptr %mvPred, i64 0, i64 2
  br label %do.body30

do.body30:                                        ; preds = %for.end276, %entry
  %threshold.1 = phi i32 [ 3, %entry ], [ 2, %for.end276 ]
  %compSplit2.1 = phi i32 [ 0, %entry ], [ %compSplit2.4, %for.end276 ]
  %compSplit1.1 = phi i32 [ 0, %entry ], [ %compSplit1.4, %for.end276 ]
  %predMBNum.1 = phi i32 [ 0, %entry ], [ %predMBNum.4, %for.end276 ]
  br label %for.body

for.body:                                         ; preds = %do.body30, %for.inc274
  %indvars.iv = phi i64 [ 4, %do.body30 ], [ %indvars.iv.next, %for.inc274 ]
  %predMBNum.2550 = phi i32 [ %predMBNum.1, %do.body30 ], [ %predMBNum.4, %for.inc274 ]
  %compSplit1.2549 = phi i32 [ %compSplit1.1, %do.body30 ], [ %compSplit1.4, %for.inc274 ]
  %compSplit2.2548 = phi i32 [ %compSplit2.1, %do.body30 ], [ %compSplit2.4, %for.inc274 ]
  %minDist.0546 = phi i32 [ 0, %do.body30 ], [ %minDist.4, %for.inc274 ]
  %fZeroMotionChecked.0545 = phi i32 [ 0, %do.body30 ], [ %fZeroMotionChecked.4, %for.inc274 ]
  %fInterNeighborExists.0543 = phi i32 [ 0, %do.body30 ], [ %fInterNeighborExists.3, %for.inc274 ]
  %arrayidx = getelementptr inbounds i32, ptr %predBlocks, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %cmp31.not = icmp slt i32 %0, %threshold.1
  br i1 %cmp31.not, label %for.inc274, label %if.then

if.then:                                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  switch i32 %1, label %sw.epilog [
    i32 4, label %sw.bb
    i32 5, label %sw.bb32
    i32 6, label %sw.bb34
    i32 7, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.then
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.then
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.then
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb
  %compSplit2.3 = phi i32 [ %compSplit2.2548, %if.then ], [ 2, %sw.bb36 ], [ 1, %sw.bb34 ], [ 3, %sw.bb32 ], [ 3, %sw.bb ]
  %compSplit1.3 = phi i32 [ %compSplit1.2549, %if.then ], [ 0, %sw.bb36 ], [ 0, %sw.bb34 ], [ 1, %sw.bb32 ], [ 2, %sw.bb ]
  %predMBNum.3 = phi i32 [ %predMBNum.2550, %if.then ], [ %add37, %sw.bb36 ], [ %add35, %sw.bb34 ], [ %sub33, %sw.bb32 ], [ %sub, %sw.bb ]
  %shl38 = shl i32 %predMBNum.3, 2
  %idx.ext39 = sext i32 %shl38 to i64
  %add.ptr40 = getelementptr inbounds %struct.objectBuffer_t, ptr %object_list, i64 %idx.ext39
  %2 = load i8, ptr %add.ptr40, align 4, !tbaa !31
  %cmp41 = icmp ugt i8 %2, 2
  br i1 %cmp41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %idx.ext46 = zext i32 %compSplit1.3 to i64
  %add.ptr47 = getelementptr inbounds %struct.objectBuffer_t, ptr %add.ptr40, i64 %idx.ext46
  %3 = load i8, ptr %add.ptr47, align 4, !tbaa !31
  %cmp50 = icmp eq i8 %3, 6
  br i1 %cmp50, label %for.inc274, label %cond.true66

cond.false:                                       ; preds = %sw.epilog
  %cmp57 = icmp eq i8 %2, 2
  br i1 %cmp57, label %for.inc274, label %cond.false113.peel

cond.true66:                                      ; preds = %cond.true
  %idx.ext70 = zext i32 %compSplit2.3 to i64
  %add.ptr71 = getelementptr inbounds %struct.objectBuffer_t, ptr %add.ptr40, i64 %idx.ext70
  %4 = load i8, ptr %add.ptr71, align 4, !tbaa !31
  %cmp74 = icmp eq i8 %4, 6
  br i1 %cmp74, label %for.inc274, label %cond.true103.peel

cond.false113.peel:                               ; preds = %cond.false
  %invariant.gep = getelementptr inbounds %struct.objectBuffer_t, ptr %object_list, i64 %idx.ext39, i32 3
  %cmp267 = icmp eq i32 %compSplit1.3, %compSplit2.3
  %cond269.neg = select i1 %cmp267, i32 -2, i32 -1
  %cond582 = icmp eq i8 %2, 0
  br i1 %cond582, label %if.then121.peel, label %if.else156.peel

cond.true103.peel:                                ; preds = %cond.true66
  %invariant.gep564 = getelementptr inbounds %struct.objectBuffer_t, ptr %object_list, i64 %idx.ext39, i32 3
  %cmp267565 = icmp eq i32 %compSplit1.3, %compSplit2.3
  %cond269.neg566 = select i1 %cmp267565, i32 -2, i32 -1
  %idx.ext107.peel = zext i32 %compSplit1.3 to i64
  %add.ptr108.peel = getelementptr inbounds %struct.objectBuffer_t, ptr %add.ptr40, i64 %idx.ext107.peel
  %5 = load i8, ptr %add.ptr108.peel, align 4, !tbaa !31
  switch i8 %5, label %if.else156.peel [
    i8 4, label %if.then121.peel
    i8 6, label %for.inc266.peel
  ]

if.else156.peel:                                  ; preds = %cond.true103.peel, %cond.false113.peel
  %cond269.neg580 = phi i32 [ %cond269.neg, %cond.false113.peel ], [ %cond269.neg566, %cond.true103.peel ]
  %invariant.gep575 = phi ptr [ %invariant.gep, %cond.false113.peel ], [ %invariant.gep564, %cond.true103.peel ]
  %conv91570 = phi i32 [ 0, %cond.false113.peel ], [ 1, %cond.true103.peel ]
  %cond.peel.idx = phi i64 [ 0, %cond.false113.peel ], [ %idx.ext107.peel, %cond.true103.peel ]
  %6 = getelementptr inbounds %struct.objectBuffer_t, ptr %object_list, i64 %idx.ext39, i32 3
  %cond.peel = getelementptr %struct.objectBuffer_t, ptr %6, i64 %cond.peel.idx
  %7 = load <2 x i32>, ptr %cond.peel, align 4, !tbaa !20
  store <2 x i32> %7, ptr %mvPred, align 8, !tbaa !20
  %arrayidx181.peel = getelementptr inbounds i32, ptr %cond.peel, i64 2
  %8 = load i32, ptr %arrayidx181.peel, align 4, !tbaa !20
  br label %if.end187.peel

if.then121.peel:                                  ; preds = %cond.true103.peel, %cond.false113.peel
  %cond269.neg579 = phi i32 [ %cond269.neg566, %cond.true103.peel ], [ %cond269.neg, %cond.false113.peel ]
  %invariant.gep574 = phi ptr [ %invariant.gep564, %cond.true103.peel ], [ %invariant.gep, %cond.false113.peel ]
  %conv91569 = phi i32 [ 1, %cond.true103.peel ], [ 0, %cond.false113.peel ]
  %tobool.not.peel = icmp eq i32 %fZeroMotionChecked.0545, 0
  br i1 %tobool.not.peel, label %if.else123.peel, label %for.inc266.peel

if.else123.peel:                                  ; preds = %if.then121.peel
  store i32 0, ptr %arrayidx180, align 4, !tbaa !20
  store i32 0, ptr %mvPred, align 8, !tbaa !20
  br label %if.end187.peel

if.end187.peel:                                   ; preds = %if.else123.peel, %if.else156.peel
  %.sink = phi i32 [ 0, %if.else123.peel ], [ %8, %if.else156.peel ]
  %cond269.neg578 = phi i32 [ %cond269.neg579, %if.else123.peel ], [ %cond269.neg580, %if.else156.peel ]
  %invariant.gep573 = phi ptr [ %invariant.gep574, %if.else123.peel ], [ %invariant.gep575, %if.else156.peel ]
  %conv91568 = phi i32 [ %conv91569, %if.else123.peel ], [ %conv91570, %if.else156.peel ]
  %fZeroMotionChecked.2.peel = phi i32 [ 1, %if.else123.peel ], [ %fZeroMotionChecked.0545, %if.else156.peel ]
  store i32 %.sink, ptr %arrayidx182, align 8, !tbaa !20
  %9 = load ptr, ptr @erc_img, align 8, !tbaa !12
  %10 = load i32, ptr %xMin, align 4, !tbaa !28
  %11 = load i32, ptr %yMin, align 4, !tbaa !30
  call fastcc void @buildPredRegionYUV(ptr noundef %9, ptr noundef nonnull %mvPred, i32 noundef %10, i32 noundef %11, ptr noundef %predMB)
  %12 = load ptr, ptr %recfr, align 8, !tbaa !32
  %call.peel = tail call fastcc i32 @edgeDistortion(ptr noundef nonnull %predBlocks, i32 noundef %add9, ptr noundef %predMB, ptr noundef %12, i32 noundef %picSizeX)
  %cmp201.peel = icmp sge i32 %call.peel, %minDist.0546
  %tobool204.peel = icmp ne i32 %fInterNeighborExists.0543, 0
  %or.cond.peel = select i1 %cmp201.peel, i1 %tobool204.peel, i1 false
  br i1 %or.cond.peel, label %for.inc266.peel, label %for.body209.preheader.peel

for.body209.preheader.peel:                       ; preds = %if.end187.peel
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mvBest, ptr noundef nonnull align 8 dereferenceable(12) %mvPred, i64 12, i1 false), !tbaa !20
  %13 = load i8, ptr %add.ptr40, align 4, !tbaa !31
  %cmp220.peel = icmp ugt i8 %13, 2
  br i1 %cmp220.peel, label %cond.true222.peel, label %cond.false232.peel

cond.false232.peel:                               ; preds = %for.body209.preheader.peel
  %cmp238.peel = icmp eq i8 %13, 0
  br i1 %cmp238.peel, label %cond.end248.peel, label %cond.false244.peel

cond.true222.peel:                                ; preds = %for.body209.preheader.peel
  %idx.ext226.peel = zext i32 %compSplit1.3 to i64
  %add.ptr227.peel = getelementptr inbounds %struct.objectBuffer_t, ptr %add.ptr40, i64 %idx.ext226.peel
  %14 = load i8, ptr %add.ptr227.peel, align 4, !tbaa !31
  %cmp230.peel = icmp eq i8 %14, 4
  br i1 %cmp230.peel, label %cond.end248.peel, label %cond.false244.peel

cond.false244.peel:                               ; preds = %cond.true222.peel, %cond.false232.peel
  br label %cond.end248.peel

cond.end248.peel:                                 ; preds = %cond.false244.peel, %cond.true222.peel, %cond.false232.peel
  %cond249.peel = phi i8 [ 1, %cond.false244.peel ], [ 0, %cond.false232.peel ], [ 0, %cond.true222.peel ]
  store i8 %cond249.peel, ptr %add.ptr, align 4, !tbaa !31
  tail call fastcc void @copyPredMB(i32 noundef %add9, ptr noundef %predMB, i32 noundef %picSizeX)
  br label %for.inc266.peel

for.inc266.peel:                                  ; preds = %cond.true103.peel, %cond.end248.peel, %if.end187.peel, %if.then121.peel
  %cond269.neg577 = phi i32 [ %cond269.neg579, %if.then121.peel ], [ %cond269.neg578, %if.end187.peel ], [ %cond269.neg578, %cond.end248.peel ], [ %cond269.neg566, %cond.true103.peel ]
  %invariant.gep572 = phi ptr [ %invariant.gep574, %if.then121.peel ], [ %invariant.gep573, %if.end187.peel ], [ %invariant.gep573, %cond.end248.peel ], [ %invariant.gep564, %cond.true103.peel ]
  %conv91567 = phi i32 [ %conv91569, %if.then121.peel ], [ %conv91568, %if.end187.peel ], [ %conv91568, %cond.end248.peel ], [ 1, %cond.true103.peel ]
  %fInterNeighborExists.2.peel = phi i32 [ %fInterNeighborExists.0543, %if.then121.peel ], [ 1, %if.end187.peel ], [ 1, %cond.end248.peel ], [ %fInterNeighborExists.0543, %cond.true103.peel ]
  %fZeroMotionChecked.3.peel = phi i32 [ 1, %if.then121.peel ], [ %fZeroMotionChecked.2.peel, %if.end187.peel ], [ %fZeroMotionChecked.2.peel, %cond.end248.peel ], [ %fZeroMotionChecked.0545, %cond.true103.peel ]
  %minDist.3.peel = phi i32 [ %minDist.0546, %if.then121.peel ], [ %minDist.0546, %if.end187.peel ], [ %call.peel, %cond.end248.peel ], [ %minDist.0546, %cond.true103.peel ]
  %sub270.peel = add nsw i32 %cond269.neg577, %conv91567
  %cmp93.peel = icmp sgt i32 %sub270.peel, -1
  br i1 %cmp93.peel, label %for.body95, label %for.inc274

for.body95:                                       ; preds = %for.inc266.peel
  %15 = load i8, ptr %add.ptr40, align 4, !tbaa !31
  %cmp101 = icmp ugt i8 %15, 2
  br i1 %cmp101, label %cond.true103, label %cond.false113

cond.true103:                                     ; preds = %for.body95
  %idx.ext107 = zext i32 %compSplit2.3 to i64
  %add.ptr108 = getelementptr inbounds %struct.objectBuffer_t, ptr %add.ptr40, i64 %idx.ext107
  %16 = load i8, ptr %add.ptr108, align 4, !tbaa !31
  switch i8 %16, label %if.else156 [
    i8 4, label %if.then121
    i8 6, label %for.inc274
  ]

cond.false113:                                    ; preds = %for.body95
  switch i8 %15, label %if.else156 [
    i8 0, label %if.then121
    i8 2, label %for.inc274
  ]

if.then121:                                       ; preds = %cond.true103, %cond.false113
  %tobool.not = icmp eq i32 %fZeroMotionChecked.3.peel, 0
  br i1 %tobool.not, label %if.else123, label %for.inc274

if.else123:                                       ; preds = %if.then121
  store i32 0, ptr %arrayidx180, align 4, !tbaa !20
  store i32 0, ptr %mvPred, align 8, !tbaa !20
  br label %if.end187

if.else156:                                       ; preds = %cond.true103, %cond.false113
  %cond.idx = phi i64 [ 0, %cond.false113 ], [ %idx.ext107, %cond.true103 ]
  %cond = getelementptr %struct.objectBuffer_t, ptr %invariant.gep572, i64 %cond.idx
  %17 = load i32, ptr %cond, align 4, !tbaa !20
  store i32 %17, ptr %mvPred, align 8, !tbaa !20
  %arrayidx179 = getelementptr inbounds i32, ptr %cond, i64 1
  %18 = load i32, ptr %arrayidx179, align 4, !tbaa !20
  store i32 %18, ptr %arrayidx180, align 4, !tbaa !20
  %arrayidx181 = getelementptr inbounds i32, ptr %cond, i64 2
  %19 = load i32, ptr %arrayidx181, align 4, !tbaa !20
  br label %if.end187

if.end187:                                        ; preds = %if.else156, %if.else123
  %.sink588 = phi i32 [ %19, %if.else156 ], [ 0, %if.else123 ]
  %fZeroMotionChecked.2 = phi i32 [ %fZeroMotionChecked.3.peel, %if.else156 ], [ 1, %if.else123 ]
  store i32 %.sink588, ptr %arrayidx182, align 8, !tbaa !20
  %20 = load ptr, ptr @erc_img, align 8, !tbaa !12
  %21 = load i32, ptr %xMin, align 4, !tbaa !28
  %22 = load i32, ptr %yMin, align 4, !tbaa !30
  call fastcc void @buildPredRegionYUV(ptr noundef %20, ptr noundef nonnull %mvPred, i32 noundef %21, i32 noundef %22, ptr noundef %predMB)
  %23 = load ptr, ptr %recfr, align 8, !tbaa !32
  %call = tail call fastcc i32 @edgeDistortion(ptr noundef nonnull %predBlocks, i32 noundef %add9, ptr noundef %predMB, ptr noundef %23, i32 noundef %picSizeX)
  %cmp201 = icmp sge i32 %call, %minDist.3.peel
  %tobool204 = icmp ne i32 %fInterNeighborExists.2.peel, 0
  %or.cond = select i1 %cmp201, i1 %tobool204, i1 false
  br i1 %or.cond, label %for.inc274, label %for.body209.preheader

for.body209.preheader:                            ; preds = %if.end187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mvBest, ptr noundef nonnull align 8 dereferenceable(12) %mvPred, i64 12, i1 false), !tbaa !20
  %24 = load i8, ptr %add.ptr40, align 4, !tbaa !31
  %cmp220 = icmp ugt i8 %24, 2
  br i1 %cmp220, label %cond.true222, label %cond.false232

cond.true222:                                     ; preds = %for.body209.preheader
  %idx.ext226 = zext i32 %compSplit2.3 to i64
  %add.ptr227 = getelementptr inbounds %struct.objectBuffer_t, ptr %add.ptr40, i64 %idx.ext226
  %25 = load i8, ptr %add.ptr227, align 4, !tbaa !31
  %cmp230 = icmp eq i8 %25, 4
  br i1 %cmp230, label %cond.end248, label %cond.false244

cond.false232:                                    ; preds = %for.body209.preheader
  %cmp238 = icmp eq i8 %24, 0
  br i1 %cmp238, label %cond.end248, label %cond.false244

cond.false244:                                    ; preds = %cond.false232, %cond.true222
  br label %cond.end248

cond.end248:                                      ; preds = %cond.true222, %cond.false232, %cond.false244
  %cond249 = phi i8 [ 1, %cond.false244 ], [ 0, %cond.false232 ], [ 0, %cond.true222 ]
  store i8 %cond249, ptr %add.ptr, align 4, !tbaa !31
  tail call fastcc void @copyPredMB(i32 noundef %add9, ptr noundef %predMB, i32 noundef %picSizeX)
  br label %for.inc274

for.inc274:                                       ; preds = %cond.true103, %for.inc266.peel, %if.then121, %if.end187, %cond.end248, %cond.false113, %cond.true, %cond.false, %cond.true66, %for.body
  %fInterNeighborExists.3 = phi i32 [ %fInterNeighborExists.0543, %for.body ], [ %fInterNeighborExists.0543, %cond.true66 ], [ %fInterNeighborExists.0543, %cond.false ], [ %fInterNeighborExists.0543, %cond.true ], [ %fInterNeighborExists.2.peel, %for.inc266.peel ], [ %fInterNeighborExists.2.peel, %if.then121 ], [ 1, %if.end187 ], [ 1, %cond.end248 ], [ %fInterNeighborExists.2.peel, %cond.false113 ], [ %fInterNeighborExists.2.peel, %cond.true103 ]
  %fZeroMotionChecked.4 = phi i32 [ %fZeroMotionChecked.0545, %for.body ], [ %fZeroMotionChecked.0545, %cond.true66 ], [ %fZeroMotionChecked.0545, %cond.false ], [ %fZeroMotionChecked.0545, %cond.true ], [ %fZeroMotionChecked.3.peel, %for.inc266.peel ], [ 1, %if.then121 ], [ %fZeroMotionChecked.2, %if.end187 ], [ %fZeroMotionChecked.2, %cond.end248 ], [ %fZeroMotionChecked.3.peel, %cond.false113 ], [ %fZeroMotionChecked.3.peel, %cond.true103 ]
  %minDist.4 = phi i32 [ %minDist.0546, %for.body ], [ %minDist.0546, %cond.true66 ], [ %minDist.0546, %cond.false ], [ %minDist.0546, %cond.true ], [ %minDist.3.peel, %for.inc266.peel ], [ %minDist.3.peel, %if.then121 ], [ %minDist.3.peel, %if.end187 ], [ %call, %cond.end248 ], [ %minDist.3.peel, %cond.false113 ], [ %minDist.3.peel, %cond.true103 ]
  %compSplit2.4 = phi i32 [ %compSplit2.2548, %for.body ], [ %compSplit2.3, %cond.true66 ], [ %compSplit2.3, %cond.false ], [ %compSplit2.3, %cond.true ], [ %compSplit2.3, %for.inc266.peel ], [ %compSplit2.3, %if.then121 ], [ %compSplit2.3, %if.end187 ], [ %compSplit2.3, %cond.end248 ], [ %compSplit2.3, %cond.false113 ], [ %compSplit2.3, %cond.true103 ]
  %compSplit1.4 = phi i32 [ %compSplit1.2549, %for.body ], [ %compSplit1.3, %cond.true66 ], [ %compSplit1.3, %cond.false ], [ %compSplit1.3, %cond.true ], [ %compSplit1.3, %for.inc266.peel ], [ %compSplit1.3, %if.then121 ], [ %compSplit1.3, %if.end187 ], [ %compSplit1.3, %cond.end248 ], [ %compSplit1.3, %cond.false113 ], [ %compSplit1.3, %cond.true103 ]
  %predMBNum.4 = phi i32 [ %predMBNum.2550, %for.body ], [ %predMBNum.3, %cond.true66 ], [ %predMBNum.3, %cond.false ], [ %predMBNum.3, %cond.true ], [ %predMBNum.3, %for.inc266.peel ], [ %predMBNum.3, %if.then121 ], [ %predMBNum.3, %if.end187 ], [ %predMBNum.3, %cond.end248 ], [ %predMBNum.3, %cond.false113 ], [ %predMBNum.3, %cond.true103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end276, label %for.body, !llvm.loop !34

for.end276:                                       ; preds = %for.inc274
  %26 = add nsw i32 %threshold.1, -3
  %cmp277 = icmp ult i32 %26, -2
  %cmp279 = icmp eq i32 %fInterNeighborExists.3, 0
  %27 = select i1 %cmp277, i1 %cmp279, i1 false
  br i1 %27, label %do.body30, label %do.end, !llvm.loop !35

do.end:                                           ; preds = %for.end276
  %tobool281.not = icmp eq i32 %fZeroMotionChecked.4, 0
  br i1 %tobool281.not, label %if.then282, label %if.end339

if.then282:                                       ; preds = %do.end
  store i32 0, ptr %arrayidx180, align 4, !tbaa !20
  store i32 0, ptr %mvPred, align 8, !tbaa !20
  store i32 0, ptr %arrayidx182, align 8, !tbaa !20
  %28 = load ptr, ptr @erc_img, align 8, !tbaa !12
  %29 = load i32, ptr %xMin, align 4, !tbaa !28
  %30 = load i32, ptr %yMin, align 4, !tbaa !30
  call fastcc void @buildPredRegionYUV(ptr noundef %28, ptr noundef nonnull %mvPred, i32 noundef %29, i32 noundef %30, ptr noundef %predMB)
  %31 = load ptr, ptr %recfr, align 8, !tbaa !32
  %call303 = tail call fastcc i32 @edgeDistortion(ptr noundef nonnull %predBlocks, i32 noundef %add9, ptr noundef %predMB, ptr noundef %31, i32 noundef %picSizeX)
  %cmp304 = icmp sge i32 %call303, %minDist.4
  %tobool307 = icmp ne i32 %fInterNeighborExists.3, 0
  %or.cond374 = select i1 %cmp304, i1 %tobool307, i1 false
  br i1 %or.cond374, label %if.end339, label %for.body312.preheader

for.body312.preheader:                            ; preds = %if.then282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mvBest, ptr noundef nonnull align 8 dereferenceable(12) %mvPred, i64 12, i1 false), !tbaa !20
  store i8 0, ptr %add.ptr, align 4, !tbaa !31
  tail call fastcc void @copyPredMB(i32 noundef %add9, ptr noundef %predMB, i32 noundef %picSizeX)
  br label %if.end339

if.end339:                                        ; preds = %for.body312.preheader, %if.then282, %do.end
  %32 = mul nsw i64 %idx.ext, 24
  %33 = or i64 %32, 12
  %scevgep = getelementptr i8, ptr %object_list, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 4 dereferenceable(12) %mvBest, i64 12, i1 false), !tbaa !20
  %idxprom365 = sext i32 %add9 to i64
  %arrayidx366 = getelementptr inbounds i32, ptr %yCondition, i64 %idxprom365
  store i32 2, ptr %arrayidx366, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %mvPred) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %mvBest)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @concealByCopy(ptr nocapture noundef readonly %recfr, i32 noundef %currMBNum, ptr nocapture noundef writeonly %object_list, i32 noundef %picSizeX) unnamed_addr #4 {
entry:
  %shl = shl i32 %currMBNum, 2
  %idx.ext = sext i32 %shl to i64
  %add.ptr = getelementptr inbounds %struct.objectBuffer_t, ptr %object_list, i64 %idx.ext
  store i8 0, ptr %add.ptr, align 4, !tbaa !31
  %shr = ashr i32 %picSizeX, 4
  %rem = srem i32 %currMBNum, %shr
  %shl1 = shl nsw i32 %rem, 4
  %xMin = getelementptr inbounds %struct.objectBuffer_t, ptr %object_list, i64 %idx.ext, i32 1
  store i32 %shl1, ptr %xMin, align 4, !tbaa !28
  %div = sdiv i32 %currMBNum, %shr
  %shl3 = shl i32 %div, 4
  %yMin = getelementptr inbounds %struct.objectBuffer_t, ptr %object_list, i64 %idx.ext, i32 2
  store i32 %shl3, ptr %yMin, align 4, !tbaa !30
  %shr7 = ashr i32 %picSizeX, 3
  %shl6 = shl nsw i32 %shr7, 1
  %mul = mul i32 %shl6, %div
  %shl10 = shl nsw i32 %rem, 1
  %add11 = add nsw i32 %mul, %shl10
  %0 = load ptr, ptr @listX, align 16, !tbaa !12
  %1 = load ptr, ptr %0, align 8, !tbaa !12
  %rem.i = srem i32 %add11, %shr7
  %shl.i = shl nsw i32 %rem.i, 3
  %div.i = sdiv i32 %add11, %shr7
  %shl2.i = shl i32 %div.i, 3
  %add.i = add nsw i32 %shl2.i, 16
  %imgY.i = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 32
  %2 = load ptr, ptr %imgY.i, align 8, !tbaa !36
  %3 = load ptr, ptr %recfr, align 8, !tbaa !32
  %4 = sext i32 %shl.i to i64
  %5 = sext i32 %shl2.i to i64
  %6 = sext i32 %picSizeX to i64
  %7 = sext i32 %add.i to i64
  %indvars.iv.next.i = or i64 %4, 1
  %indvars.iv.next.i.1 = or i64 %4, 2
  %indvars.iv.next.i.2 = or i64 %4, 3
  %indvars.iv.next.i.3 = or i64 %4, 4
  %indvars.iv.next.i.4 = or i64 %4, 5
  %indvars.iv.next.i.5 = or i64 %4, 6
  %indvars.iv.next.i.6 = or i64 %4, 7
  %indvars.iv.next.i.7 = add nsw i64 %4, 8
  %indvars.iv.next.i.8 = add nsw i64 %4, 9
  %indvars.iv.next.i.9 = add nsw i64 %4, 10
  %indvars.iv.next.i.10 = add nsw i64 %4, 11
  %indvars.iv.next.i.11 = add nsw i64 %4, 12
  %indvars.iv.next.i.12 = add nsw i64 %4, 13
  %indvars.iv.next.i.13 = add nsw i64 %4, 14
  %indvars.iv.next.i.14 = add nsw i64 %4, 15
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.cond3.preheader.i, %entry
  %indvars.iv111.i = phi i64 [ %5, %entry ], [ %indvars.iv.next112.i, %for.cond3.preheader.i ]
  %8 = mul nsw i64 %indvars.iv111.i, %6
  %arrayidx8.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv111.i
  %9 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !12
  %10 = add nsw i64 %8, %4
  %arrayidx10.i = getelementptr inbounds i16, ptr %9, i64 %4
  %11 = load i16, ptr %arrayidx10.i, align 2, !tbaa !38
  %arrayidx12.i = getelementptr inbounds i16, ptr %3, i64 %10
  store i16 %11, ptr %arrayidx12.i, align 2, !tbaa !38
  %12 = add nsw i64 %indvars.iv.next.i, %8
  %arrayidx10.i.1 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.next.i
  %13 = load i16, ptr %arrayidx10.i.1, align 2, !tbaa !38
  %arrayidx12.i.1 = getelementptr inbounds i16, ptr %3, i64 %12
  store i16 %13, ptr %arrayidx12.i.1, align 2, !tbaa !38
  %14 = add nsw i64 %indvars.iv.next.i.1, %8
  %arrayidx10.i.2 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.next.i.1
  %15 = load i16, ptr %arrayidx10.i.2, align 2, !tbaa !38
  %arrayidx12.i.2 = getelementptr inbounds i16, ptr %3, i64 %14
  store i16 %15, ptr %arrayidx12.i.2, align 2, !tbaa !38
  %16 = add nsw i64 %indvars.iv.next.i.2, %8
  %arrayidx10.i.3 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.next.i.2
  %17 = load i16, ptr %arrayidx10.i.3, align 2, !tbaa !38
  %arrayidx12.i.3 = getelementptr inbounds i16, ptr %3, i64 %16
  store i16 %17, ptr %arrayidx12.i.3, align 2, !tbaa !38
  %18 = add nsw i64 %indvars.iv.next.i.3, %8
  %arrayidx10.i.4 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.next.i.3
  %19 = load i16, ptr %arrayidx10.i.4, align 2, !tbaa !38
  %arrayidx12.i.4 = getelementptr inbounds i16, ptr %3, i64 %18
  store i16 %19, ptr %arrayidx12.i.4, align 2, !tbaa !38
  %20 = add nsw i64 %indvars.iv.next.i.4, %8
  %arrayidx10.i.5 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.next.i.4
  %21 = load i16, ptr %arrayidx10.i.5, align 2, !tbaa !38
  %arrayidx12.i.5 = getelementptr inbounds i16, ptr %3, i64 %20
  store i16 %21, ptr %arrayidx12.i.5, align 2, !tbaa !38
  %22 = add nsw i64 %indvars.iv.next.i.5, %8
  %arrayidx10.i.6 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.next.i.5
  %23 = load i16, ptr %arrayidx10.i.6, align 2, !tbaa !38
  %arrayidx12.i.6 = getelementptr inbounds i16, ptr %3, i64 %22
  store i16 %23, ptr %arrayidx12.i.6, align 2, !tbaa !38
  %24 = add nsw i64 %indvars.iv.next.i.6, %8
  %arrayidx10.i.7 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.next.i.6
  %25 = load i16, ptr %arrayidx10.i.7, align 2, !tbaa !38
  %arrayidx12.i.7 = getelementptr inbounds i16, ptr %3, i64 %24
  store i16 %25, ptr %arrayidx12.i.7, align 2, !tbaa !38
  %26 = add nsw i64 %indvars.iv.next.i.7, %8
  %arrayidx10.i.8 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.next.i.7
  %27 = load i16, ptr %arrayidx10.i.8, align 2, !tbaa !38
  %arrayidx12.i.8 = getelementptr inbounds i16, ptr %3, i64 %26
  store i16 %27, ptr %arrayidx12.i.8, align 2, !tbaa !38
  %28 = add nsw i64 %indvars.iv.next.i.8, %8
  %arrayidx10.i.9 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.next.i.8
  %29 = load i16, ptr %arrayidx10.i.9, align 2, !tbaa !38
  %arrayidx12.i.9 = getelementptr inbounds i16, ptr %3, i64 %28
  store i16 %29, ptr %arrayidx12.i.9, align 2, !tbaa !38
  %30 = add nsw i64 %indvars.iv.next.i.9, %8
  %arrayidx10.i.10 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.next.i.9
  %31 = load i16, ptr %arrayidx10.i.10, align 2, !tbaa !38
  %arrayidx12.i.10 = getelementptr inbounds i16, ptr %3, i64 %30
  store i16 %31, ptr %arrayidx12.i.10, align 2, !tbaa !38
  %32 = add nsw i64 %indvars.iv.next.i.10, %8
  %arrayidx10.i.11 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.next.i.10
  %33 = load i16, ptr %arrayidx10.i.11, align 2, !tbaa !38
  %arrayidx12.i.11 = getelementptr inbounds i16, ptr %3, i64 %32
  store i16 %33, ptr %arrayidx12.i.11, align 2, !tbaa !38
  %34 = add nsw i64 %indvars.iv.next.i.11, %8
  %arrayidx10.i.12 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.next.i.11
  %35 = load i16, ptr %arrayidx10.i.12, align 2, !tbaa !38
  %arrayidx12.i.12 = getelementptr inbounds i16, ptr %3, i64 %34
  store i16 %35, ptr %arrayidx12.i.12, align 2, !tbaa !38
  %36 = add nsw i64 %indvars.iv.next.i.12, %8
  %arrayidx10.i.13 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.next.i.12
  %37 = load i16, ptr %arrayidx10.i.13, align 2, !tbaa !38
  %arrayidx12.i.13 = getelementptr inbounds i16, ptr %3, i64 %36
  store i16 %37, ptr %arrayidx12.i.13, align 2, !tbaa !38
  %38 = add nsw i64 %indvars.iv.next.i.13, %8
  %arrayidx10.i.14 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.next.i.13
  %39 = load i16, ptr %arrayidx10.i.14, align 2, !tbaa !38
  %arrayidx12.i.14 = getelementptr inbounds i16, ptr %3, i64 %38
  store i16 %39, ptr %arrayidx12.i.14, align 2, !tbaa !38
  %40 = add nsw i64 %indvars.iv.next.i.14, %8
  %arrayidx10.i.15 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.next.i.14
  %41 = load i16, ptr %arrayidx10.i.15, align 2, !tbaa !38
  %arrayidx12.i.15 = getelementptr inbounds i16, ptr %3, i64 %40
  store i16 %41, ptr %arrayidx12.i.15, align 2, !tbaa !38
  %indvars.iv.next112.i = add nsw i64 %indvars.iv111.i, 1
  %cmp.i = icmp slt i64 %indvars.iv.next112.i, %7
  br i1 %cmp.i, label %for.cond3.preheader.i, label %for.end15.i, !llvm.loop !39

for.end15.i:                                      ; preds = %for.cond3.preheader.i
  %42 = load ptr, ptr @dec_picture, align 8, !tbaa !12
  %chroma_format_idc.i = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 50
  %43 = load i32, ptr %chroma_format_idc.i, align 4, !tbaa !40
  %idxprom16.i = sext i32 %43 to i64
  %arrayidx17.i = getelementptr inbounds [2 x [4 x i32]], ptr @uv_div, i64 0, i64 1, i64 %idxprom16.i
  %44 = load i32, ptr %arrayidx17.i, align 4, !tbaa !20
  %shr18.i = ashr i32 %shl2.i, %44
  %shr24.i = ashr i32 %add.i, %44
  %cmp25105.i = icmp slt i32 %shr18.i, %shr24.i
  br i1 %cmp25105.i, label %for.body26.lr.ph.i, label %copyBetweenFrames.exit

for.body26.lr.ph.i:                               ; preds = %for.end15.i
  %arrayidx29.i = getelementptr inbounds [4 x i32], ptr @uv_div, i64 0, i64 %idxprom16.i
  %45 = load i32, ptr %arrayidx29.i, align 4, !tbaa !20
  %shr30.i = ashr i32 %shl.i, %45
  %add32.i = add nsw i32 %shl.i, 16
  %shr36.i = ashr i32 %add32.i, %45
  %cmp37103.i = icmp slt i32 %shr30.i, %shr36.i
  br i1 %cmp37103.i, label %for.body26.lr.ph.split.us.i, label %copyBetweenFrames.exit

for.body26.lr.ph.split.us.i:                      ; preds = %for.body26.lr.ph.i
  %vptr.i = getelementptr inbounds %struct.frame, ptr %recfr, i64 0, i32 2
  %uptr.i = getelementptr inbounds %struct.frame, ptr %recfr, i64 0, i32 1
  %imgUV.i = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  %46 = load ptr, ptr %imgUV.i, align 8, !tbaa !41
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = load ptr, ptr %uptr.i, align 8, !tbaa !42
  %49 = ptrtoint ptr %48 to i64
  %arrayidx53.us.i = getelementptr inbounds ptr, ptr %46, i64 1
  %50 = load ptr, ptr %arrayidx53.us.i, align 8, !tbaa !12
  %51 = load ptr, ptr %vptr.i, align 8, !tbaa !43
  %52 = ptrtoint ptr %51 to i64
  %53 = sext i32 %shr30.i to i64
  %54 = sext i32 %shr18.i to i64
  %wide.trip.count123.i = sext i32 %shr24.i to i64
  %wide.trip.count.i = sext i32 %shr36.i to i64
  %55 = shl nsw i64 %53, 1
  %56 = sub nsw i64 %wide.trip.count.i, %53
  %min.iters.check = icmp ult i64 %56, 32
  %n.vec = and i64 %56, -16
  %ind.end = add nsw i64 %n.vec, %53
  %cmp.n = icmp eq i64 %56, %n.vec
  %57 = sub nsw i64 0, %wide.trip.count.i
  br label %for.body26.us.i

for.body26.us.i:                                  ; preds = %for.cond31.for.inc63_crit_edge.us.i, %for.body26.lr.ph.split.us.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %for.cond31.for.inc63_crit_edge.us.i ], [ %54, %for.body26.lr.ph.split.us.i ]
  %58 = trunc i64 %indvars.iv119.i to i32
  %59 = mul i32 %58, %picSizeX
  %shr43.us.i = ashr i32 %59, %45
  %arrayidx47.us.i = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv119.i
  %60 = load ptr, ptr %arrayidx47.us.i, align 8, !tbaa !12
  %arrayidx55.us.i = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv119.i
  %61 = load ptr, ptr %arrayidx55.us.i, align 8, !tbaa !12
  %62 = sext i32 %shr43.us.i to i64
  br i1 %min.iters.check, label %for.body38.us.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body26.us.i
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = add nsw i64 %53, %62
  %66 = shl nsw i64 %65, 1
  %67 = add i64 %66, %52
  %68 = add i64 %66, %49
  %69 = sub i64 %67, %68
  %diff.check = icmp ult i64 %69, 32
  %70 = add i64 %55, %64
  %71 = sub i64 %68, %70
  %diff.check1 = icmp ult i64 %71, 32
  %conflict.rdx = or i1 %diff.check, %diff.check1
  %72 = add i64 %55, %63
  %73 = sub i64 %72, %68
  %diff.check2 = icmp ult i64 %73, 32
  %conflict.rdx3 = or i1 %conflict.rdx, %diff.check2
  %74 = sub i64 %67, %70
  %diff.check4 = icmp ult i64 %74, 32
  %conflict.rdx5 = or i1 %conflict.rdx3, %diff.check4
  %75 = sub i64 %67, %72
  %diff.check6 = icmp ult i64 %75, 32
  %conflict.rdx7 = or i1 %conflict.rdx5, %diff.check6
  br i1 %conflict.rdx7, label %for.body38.us.i.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %offset.idx = add i64 %index, %53
  %76 = add nsw i64 %offset.idx, %62
  %77 = getelementptr inbounds i16, ptr %60, i64 %offset.idx
  %wide.load = load <8 x i16>, ptr %77, align 2, !tbaa !38
  %78 = getelementptr inbounds i16, ptr %77, i64 8
  %wide.load8 = load <8 x i16>, ptr %78, align 2, !tbaa !38
  %79 = getelementptr inbounds i16, ptr %48, i64 %76
  store <8 x i16> %wide.load, ptr %79, align 2, !tbaa !38
  %80 = getelementptr inbounds i16, ptr %79, i64 8
  store <8 x i16> %wide.load8, ptr %80, align 2, !tbaa !38
  %81 = getelementptr inbounds i16, ptr %61, i64 %offset.idx
  %wide.load9 = load <8 x i16>, ptr %81, align 2, !tbaa !38
  %82 = getelementptr inbounds i16, ptr %81, i64 8
  %wide.load10 = load <8 x i16>, ptr %82, align 2, !tbaa !38
  %83 = getelementptr inbounds i16, ptr %51, i64 %76
  store <8 x i16> %wide.load9, ptr %83, align 2, !tbaa !38
  %84 = getelementptr inbounds i16, ptr %83, i64 8
  store <8 x i16> %wide.load10, ptr %84, align 2, !tbaa !38
  %index.next = add nuw i64 %index, 16
  %85 = icmp eq i64 %index.next, %n.vec
  br i1 %85, label %middle.block, label %vector.body, !llvm.loop !44

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond31.for.inc63_crit_edge.us.i, label %for.body38.us.i.preheader

for.body38.us.i.preheader:                        ; preds = %vector.memcheck, %for.body26.us.i, %middle.block
  %indvars.iv115.i.ph = phi i64 [ %53, %vector.memcheck ], [ %53, %for.body26.us.i ], [ %ind.end, %middle.block ]
  %86 = sub nsw i64 %wide.trip.count.i, %indvars.iv115.i.ph
  %87 = xor i64 %indvars.iv115.i.ph, -1
  %xtraiter = and i64 %86, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body38.us.i.prol.loopexit, label %for.body38.us.i.prol

for.body38.us.i.prol:                             ; preds = %for.body38.us.i.preheader
  %88 = add nsw i64 %indvars.iv115.i.ph, %62
  %arrayidx49.us.i.prol = getelementptr inbounds i16, ptr %60, i64 %indvars.iv115.i.ph
  %89 = load i16, ptr %arrayidx49.us.i.prol, align 2, !tbaa !38
  %arrayidx51.us.i.prol = getelementptr inbounds i16, ptr %48, i64 %88
  store i16 %89, ptr %arrayidx51.us.i.prol, align 2, !tbaa !38
  %arrayidx57.us.i.prol = getelementptr inbounds i16, ptr %61, i64 %indvars.iv115.i.ph
  %90 = load i16, ptr %arrayidx57.us.i.prol, align 2, !tbaa !38
  %arrayidx59.us.i.prol = getelementptr inbounds i16, ptr %51, i64 %88
  store i16 %90, ptr %arrayidx59.us.i.prol, align 2, !tbaa !38
  %indvars.iv.next116.i.prol = add nsw i64 %indvars.iv115.i.ph, 1
  br label %for.body38.us.i.prol.loopexit

for.body38.us.i.prol.loopexit:                    ; preds = %for.body38.us.i.prol, %for.body38.us.i.preheader
  %indvars.iv115.i.unr = phi i64 [ %indvars.iv115.i.ph, %for.body38.us.i.preheader ], [ %indvars.iv.next116.i.prol, %for.body38.us.i.prol ]
  %91 = icmp eq i64 %87, %57
  br i1 %91, label %for.cond31.for.inc63_crit_edge.us.i, label %for.body38.us.i

for.body38.us.i:                                  ; preds = %for.body38.us.i.prol.loopexit, %for.body38.us.i
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i.1, %for.body38.us.i ], [ %indvars.iv115.i.unr, %for.body38.us.i.prol.loopexit ]
  %92 = add nsw i64 %indvars.iv115.i, %62
  %arrayidx49.us.i = getelementptr inbounds i16, ptr %60, i64 %indvars.iv115.i
  %93 = load i16, ptr %arrayidx49.us.i, align 2, !tbaa !38
  %arrayidx51.us.i = getelementptr inbounds i16, ptr %48, i64 %92
  store i16 %93, ptr %arrayidx51.us.i, align 2, !tbaa !38
  %arrayidx57.us.i = getelementptr inbounds i16, ptr %61, i64 %indvars.iv115.i
  %94 = load i16, ptr %arrayidx57.us.i, align 2, !tbaa !38
  %arrayidx59.us.i = getelementptr inbounds i16, ptr %51, i64 %92
  store i16 %94, ptr %arrayidx59.us.i, align 2, !tbaa !38
  %indvars.iv.next116.i = add nsw i64 %indvars.iv115.i, 1
  %95 = add nsw i64 %indvars.iv.next116.i, %62
  %arrayidx49.us.i.1 = getelementptr inbounds i16, ptr %60, i64 %indvars.iv.next116.i
  %96 = load i16, ptr %arrayidx49.us.i.1, align 2, !tbaa !38
  %arrayidx51.us.i.1 = getelementptr inbounds i16, ptr %48, i64 %95
  store i16 %96, ptr %arrayidx51.us.i.1, align 2, !tbaa !38
  %arrayidx57.us.i.1 = getelementptr inbounds i16, ptr %61, i64 %indvars.iv.next116.i
  %97 = load i16, ptr %arrayidx57.us.i.1, align 2, !tbaa !38
  %arrayidx59.us.i.1 = getelementptr inbounds i16, ptr %51, i64 %95
  store i16 %97, ptr %arrayidx59.us.i.1, align 2, !tbaa !38
  %indvars.iv.next116.i.1 = add nsw i64 %indvars.iv115.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next116.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %for.cond31.for.inc63_crit_edge.us.i, label %for.body38.us.i, !llvm.loop !47

for.cond31.for.inc63_crit_edge.us.i:              ; preds = %for.body38.us.i.prol.loopexit, %for.body38.us.i, %middle.block
  %indvars.iv.next120.i = add nsw i64 %indvars.iv119.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %copyBetweenFrames.exit, label %for.body26.us.i, !llvm.loop !48

copyBetweenFrames.exit:                           ; preds = %for.cond31.for.inc63_crit_edge.us.i, %for.end15.i, %for.body26.lr.ph.i
  ret void
}

declare void @ercMarkCurrMBConcealed(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @conceal_lost_frames(ptr noundef %img) local_unnamed_addr #0 {
entry:
  %delta_pic_order_cnt = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 61
  %arrayidx2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 61, i64 1
  %0 = load <2 x i32>, ptr %delta_pic_order_cnt, align 8, !tbaa !20
  store i32 0, ptr %arrayidx2, align 4, !tbaa !20
  store i32 0, ptr %delta_pic_order_cnt, align 8, !tbaa !20
  %IDR_concealment_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 133
  %1 = load i32, ptr %IDR_concealment_flag, align 8, !tbaa !49
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %poc_gap = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 129
  %2 = load i32, ptr %poc_gap, align 8, !tbaa !50
  %sub = sub nsw i32 0, %2
  %last_ref_pic_poc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 127
  store i32 %sub, ptr %last_ref_pic_poc, align 8, !tbaa !51
  %earlier_missing_poc = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 131
  store i32 0, ptr %earlier_missing_poc, align 8, !tbaa !52
  br label %if.end

if.else:                                          ; preds = %entry
  %pre_frame_num = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 52
  %3 = load i32, ptr %pre_frame_num, align 4, !tbaa !53
  %add = add i32 %3, 1
  %MaxFrameNum = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 86
  %4 = load i32, ptr %MaxFrameNum, align 8, !tbaa !54
  %rem = urem i32 %add, %4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %UnusedShortTermFrameNum.0 = phi i32 [ 0, %if.then ], [ %rem, %if.else ]
  %frame_num = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 56
  %5 = load i32, ptr %frame_num, align 4, !tbaa !55
  %cmp7.not107 = icmp eq i32 %5, %UnusedShortTermFrameNum.0
  br i1 %cmp7.not107, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %width = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 11
  %height = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 12
  %width_cr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 13
  %height_cr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 15
  %last_ref_pic_poc10 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 127
  %ref_poc_gap = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 128
  %conceal_slice_type.i = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 134
  %pre_frame_num30 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 52
  %MaxFrameNum32 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 86
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end29
  %UnusedShortTermFrameNum.1108 = phi i32 [ %UnusedShortTermFrameNum.0, %while.body.lr.ph ], [ %rem33, %if.end29 ]
  %6 = load i32, ptr %width, align 8, !tbaa !56
  %7 = load i32, ptr %height, align 4, !tbaa !57
  %8 = load i32, ptr %width_cr, align 8, !tbaa !58
  %9 = load i32, ptr %height_cr, align 8, !tbaa !59
  %call = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #23
  %coded_frame = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 28
  store i32 1, ptr %coded_frame, align 4, !tbaa !60
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 11
  store i32 %UnusedShortTermFrameNum.1108, ptr %pic_num, align 8, !tbaa !61
  %frame_num8 = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 9
  store i32 %UnusedShortTermFrameNum.1108, ptr %frame_num8, align 8, !tbaa !62
  %non_existing = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 17
  store i32 0, ptr %non_existing, align 8, !tbaa !63
  %is_output = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 16
  store i32 0, ptr %is_output, align 4, !tbaa !64
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 15
  store i32 1, ptr %used_for_reference, align 8, !tbaa !65
  %concealed_pic = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 61
  store i32 1, ptr %concealed_pic, align 8, !tbaa !66
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 49
  store i32 0, ptr %adaptive_ref_pic_buffering_flag, align 8, !tbaa !67
  store i32 %UnusedShortTermFrameNum.1108, ptr %frame_num, align 4, !tbaa !55
  %10 = load i32, ptr %last_ref_pic_poc10, align 8, !tbaa !51
  %11 = load i32, ptr %ref_poc_gap, align 4, !tbaa !68
  %add11 = add nsw i32 %11, %10
  %poc = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 1
  %12 = insertelement <4 x i32> poison, i32 %add11, i64 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %13, ptr %poc, align 4, !tbaa !20
  store i32 %add11, ptr %last_ref_pic_poc10, align 8, !tbaa !51
  %14 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %i.019.i.i = add i32 %14, -1
  %cmp20.i.i = icmp sgt i32 %i.019.i.i, -1
  br i1 %cmp20.i.i, label %for.body.lr.ph.i.i, label %copy_prev_pic_to_concealed_pic.exit

for.body.lr.ph.i.i:                               ; preds = %while.body
  %15 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.021.i.i = phi i32 [ %i.019.i.i, %for.body.lr.ph.i.i ], [ %i.0.i.i, %for.inc.i.i ]
  %idxprom.i.i = zext i32 %i.021.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i
  %16 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !12
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %cmp1.i.i = icmp eq i32 %17, 3
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %frame.i.i = getelementptr inbounds %struct.frame_store, ptr %16, i64 0, i32 12
  %18 = load ptr, ptr %frame.i.i, align 8, !tbaa !74
  %used_for_reference.i.i = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 15
  %19 = load i32, ptr %used_for_reference.i.i, align 8, !tbaa !65
  %tobool.not.i.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %is_long_term.i.i = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 14
  %20 = load i32, ptr %is_long_term.i.i, align 4, !tbaa !75
  %tobool7.not.i.i = icmp eq i32 %20, 0
  br i1 %tobool7.not.i.i, label %copy_prev_pic_to_concealed_pic.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %i.0.i.i = add i32 %i.021.i.i, -1
  %cmp.i.i = icmp sgt i32 %i.0.i.i, -1
  br i1 %cmp.i.i, label %for.body.i.i, label %copy_prev_pic_to_concealed_pic.exit, !llvm.loop !76

copy_prev_pic_to_concealed_pic.exit:              ; preds = %land.lhs.true.i.i, %for.inc.i.i, %while.body
  %retval.0.i.i = phi ptr [ null, %while.body ], [ null, %for.inc.i.i ], [ %18, %land.lhs.true.i.i ]
  store i32 0, ptr %conceal_slice_type.i, align 4, !tbaa !77
  tail call fastcc void @copy_to_conceal(ptr noundef %retval.0.i.i, ptr noundef %call, ptr noundef %img)
  %21 = load i32, ptr %IDR_concealment_flag, align 8, !tbaa !49
  %cmp18 = icmp eq i32 %21, 1
  br i1 %cmp18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %copy_prev_pic_to_concealed_pic.exit
  %slice_type = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 45
  store i32 2, ptr %slice_type, align 8, !tbaa !78
  %idr_flag = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 46
  store i32 1, ptr %idr_flag, align 4, !tbaa !79
  tail call void @flush_dpb() #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %poc, i8 0, i64 16, i1 false)
  store i32 0, ptr %last_ref_pic_poc10, align 8, !tbaa !51
  br label %if.end29

if.end29:                                         ; preds = %if.then19, %copy_prev_pic_to_concealed_pic.exit
  tail call void @store_picture_in_dpb(ptr noundef %call) #23
  store i32 %UnusedShortTermFrameNum.1108, ptr %pre_frame_num30, align 4, !tbaa !53
  %22 = load i32, ptr %MaxFrameNum32, align 8, !tbaa !54
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds ([17 x i32], ptr @ref_flag, i64 0, i64 1), ptr noundef nonnull align 16 dereferenceable(64) @ref_flag, i64 64, i1 false), !tbaa !20
  %add31 = add nsw i32 %UnusedShortTermFrameNum.1108, 1
  %rem33 = srem i32 %add31, %22
  store i32 0, ptr @ref_flag, align 16, !tbaa !20
  %cmp7.not = icmp eq i32 %5, %rem33
  br i1 %cmp7.not, label %while.end, label %while.body, !llvm.loop !80

while.end:                                        ; preds = %if.end29, %if.end
  store <2 x i32> %0, ptr %delta_pic_order_cnt, align 8, !tbaa !20
  store i32 %5, ptr %frame_num, align 4, !tbaa !55
  ret void
}

declare ptr @alloc_storable_picture(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @flush_dpb() local_unnamed_addr #3

declare void @store_picture_in_dpb(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_ref_list_for_concealment() local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %cmp9.not = icmp eq i32 %0, 0
  br i1 %cmp9.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %.pre13 = load ptr, ptr @dpb, align 8, !tbaa !71
  %xtraiter = and i64 %wide.trip.count, 1
  %1 = icmp eq i32 %0, 1
  br i1 %1, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.preheader.new
  %2 = phi ptr [ %.pre13, %for.body.preheader.new ], [ %10, %for.inc.1 ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %j.011 = phi i32 [ 0, %for.body.preheader.new ], [ %j.1.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %concealment_reference = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 11
  %4 = load i32, ptr %concealment_reference, align 4, !tbaa !81
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !82
  %inc = add i32 %j.011, 1
  %idxprom3 = zext i32 %j.011 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %5, i64 %idxprom3
  store ptr %3, ptr %arrayidx4, align 8, !tbaa !12
  %.pre = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %6 = phi ptr [ %.pre, %if.then ], [ %2, %for.body ]
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.011, %for.body ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx.1, align 8, !tbaa !12
  %concealment_reference.1 = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 11
  %8 = load i32, ptr %concealment_reference.1, align 4, !tbaa !81
  %tobool.not.1 = icmp eq i32 %8, 0
  br i1 %tobool.not.1, label %for.inc.1, label %if.then.1

if.then.1:                                        ; preds = %for.inc
  %9 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !82
  %inc.1 = add i32 %j.1, 1
  %idxprom3.1 = zext i32 %j.1 to i64
  %arrayidx4.1 = getelementptr inbounds ptr, ptr %9, i64 %idxprom3.1
  store ptr %7, ptr %arrayidx4.1, align 8, !tbaa !12
  %.pre.1 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %10 = phi ptr [ %.pre.1, %if.then.1 ], [ %6, %for.inc ]
  %j.1.1 = phi i32 [ %inc.1, %if.then.1 ], [ %j.1, %for.inc ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !83

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.preheader
  %.unr = phi ptr [ %.pre13, %for.body.preheader ], [ %10, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %j.011.unr = phi i32 [ 0, %for.body.preheader ], [ %j.1.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds ptr, ptr %.unr, i64 %indvars.iv.unr
  %11 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !12
  %concealment_reference.epil = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 11
  %12 = load i32, ptr %concealment_reference.epil, align 4, !tbaa !81
  %tobool.not.epil = icmp eq i32 %12, 0
  br i1 %tobool.not.epil, label %for.end, label %if.then.epil

if.then.epil:                                     ; preds = %for.body.epil
  %13 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !82
  %idxprom3.epil = zext i32 %j.011.unr to i64
  %arrayidx4.epil = getelementptr inbounds ptr, ptr %13, i64 %idxprom3.epil
  store ptr %11, ptr %arrayidx4.epil, align 8, !tbaa !12
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %if.then.epil, %for.body.epil, %entry
  %14 = load ptr, ptr @active_pps, align 8, !tbaa !12
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %14, i64 0, i32 21
  %15 = load i32, ptr %num_ref_idx_l0_active_minus1, align 8, !tbaa !84
  store i32 %15, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !86
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @init_lists_for_non_reference_loss(i32 noundef %currSliceType, i32 noundef %currPicStructure) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @active_sps, align 8, !tbaa !12
  %log2_max_frame_num_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 17
  %1 = load i32, ptr %log2_max_frame_num_minus4, align 4, !tbaa !87
  %add = add i32 %1, 4
  %shl.neg = shl nsw i32 -1, %add
  %cmp = icmp eq i32 %currPicStructure, 0
  br i1 %cmp, label %for.cond.preheader, label %if.end25

for.cond.preheader:                               ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !86
  %cmp1263.not = icmp eq i32 %2, 0
  br i1 %cmp1263.not, label %if.end25, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = load ptr, ptr @dpb, align 8, !tbaa !71
  %4 = load ptr, ptr @img, align 8
  %frame_to_conceal = getelementptr inbounds %struct.img_par, ptr %4, i64 0, i32 132
  %5 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %concealment_reference = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 11
  %7 = load i32, ptr %concealment_reference, align 4, !tbaa !81
  %cmp2 = icmp eq i32 %7, 1
  br i1 %cmp2, label %if.then3, label %for.inc

if.then3:                                         ; preds = %for.body
  %frame_num = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 5
  %8 = load i32, ptr %frame_num, align 4, !tbaa !91
  %9 = load i32, ptr %frame_to_conceal, align 4, !tbaa !92
  %cmp6 = icmp ugt i32 %8, %9
  %sub = select i1 %cmp6, i32 %shl.neg, i32 0
  %.sink = add i32 %8, %sub
  %arrayidx17 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx17, align 8, !tbaa !12
  %frame_num_wrap18 = getelementptr inbounds %struct.frame_store, ptr %10, i64 0, i32 7
  store i32 %.sink, ptr %frame_num_wrap18, align 4, !tbaa !93
  %frame = getelementptr inbounds %struct.frame_store, ptr %10, i64 0, i32 12
  %11 = load ptr, ptr %frame, align 8, !tbaa !74
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %11, i64 0, i32 11
  store i32 %.sink, ptr %pic_num, align 8, !tbaa !61
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end25, label %for.body, !llvm.loop !94

if.end25:                                         ; preds = %for.inc, %for.cond.preheader, %entry
  %12 = or i32 %currPicStructure, %currSliceType
  %or.cond199 = icmp eq i32 %12, 0
  br i1 %or.cond199, label %for.cond30.preheader, label %if.end49

for.cond30.preheader:                             ; preds = %if.end25
  %13 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %cmp31265.not = icmp eq i32 %13, 0
  br i1 %cmp31265.not, label %for.end47, label %for.body32.preheader

for.body32.preheader:                             ; preds = %for.cond30.preheader
  %wide.trip.count291 = zext i32 %13 to i64
  %.pre328 = load ptr, ptr @dpb, align 8, !tbaa !71
  %xtraiter = and i64 %wide.trip.count291, 1
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %for.end47.loopexit.unr-lcssa, label %for.body32.preheader.new

for.body32.preheader.new:                         ; preds = %for.body32.preheader
  %unroll_iter = and i64 %wide.trip.count291, 4294967294
  br label %for.body32

for.body32:                                       ; preds = %for.inc45.1, %for.body32.preheader.new
  %15 = phi ptr [ %.pre328, %for.body32.preheader.new ], [ %25, %for.inc45.1 ]
  %indvars.iv288 = phi i64 [ 0, %for.body32.preheader.new ], [ %indvars.iv.next289.1, %for.inc45.1 ]
  %list0idx.0266 = phi i32 [ 0, %for.body32.preheader.new ], [ %list0idx.1.1, %for.inc45.1 ]
  %niter = phi i64 [ 0, %for.body32.preheader.new ], [ %niter.next.1, %for.inc45.1 ]
  %arrayidx34 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv288
  %16 = load ptr, ptr %arrayidx34, align 8, !tbaa !12
  %concealment_reference35 = getelementptr inbounds %struct.frame_store, ptr %16, i64 0, i32 11
  %17 = load i32, ptr %concealment_reference35, align 4, !tbaa !81
  %cmp36 = icmp eq i32 %17, 1
  br i1 %cmp36, label %if.then37, label %for.inc45

if.then37:                                        ; preds = %for.body32
  %frame40 = getelementptr inbounds %struct.frame_store, ptr %16, i64 0, i32 12
  %18 = load ptr, ptr %frame40, align 8, !tbaa !74
  %19 = load ptr, ptr @listX, align 16, !tbaa !12
  %inc41 = add nsw i32 %list0idx.0266, 1
  %idxprom42 = sext i32 %list0idx.0266 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %19, i64 %idxprom42
  store ptr %18, ptr %arrayidx43, align 8, !tbaa !12
  %.pre = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %for.inc45

for.inc45:                                        ; preds = %for.body32, %if.then37
  %20 = phi ptr [ %.pre, %if.then37 ], [ %15, %for.body32 ]
  %list0idx.1 = phi i32 [ %inc41, %if.then37 ], [ %list0idx.0266, %for.body32 ]
  %indvars.iv.next289 = or i64 %indvars.iv288, 1
  %arrayidx34.1 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next289
  %21 = load ptr, ptr %arrayidx34.1, align 8, !tbaa !12
  %concealment_reference35.1 = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 11
  %22 = load i32, ptr %concealment_reference35.1, align 4, !tbaa !81
  %cmp36.1 = icmp eq i32 %22, 1
  br i1 %cmp36.1, label %if.then37.1, label %for.inc45.1

if.then37.1:                                      ; preds = %for.inc45
  %frame40.1 = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 12
  %23 = load ptr, ptr %frame40.1, align 8, !tbaa !74
  %24 = load ptr, ptr @listX, align 16, !tbaa !12
  %inc41.1 = add nsw i32 %list0idx.1, 1
  %idxprom42.1 = sext i32 %list0idx.1 to i64
  %arrayidx43.1 = getelementptr inbounds ptr, ptr %24, i64 %idxprom42.1
  store ptr %23, ptr %arrayidx43.1, align 8, !tbaa !12
  %.pre.1 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %for.inc45.1

for.inc45.1:                                      ; preds = %if.then37.1, %for.inc45
  %25 = phi ptr [ %.pre.1, %if.then37.1 ], [ %20, %for.inc45 ]
  %list0idx.1.1 = phi i32 [ %inc41.1, %if.then37.1 ], [ %list0idx.1, %for.inc45 ]
  %indvars.iv.next289.1 = add nuw nsw i64 %indvars.iv288, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end47.loopexit.unr-lcssa, label %for.body32, !llvm.loop !95

for.end47.loopexit.unr-lcssa:                     ; preds = %for.inc45.1, %for.body32.preheader
  %list0idx.1.lcssa.ph = phi i32 [ undef, %for.body32.preheader ], [ %list0idx.1.1, %for.inc45.1 ]
  %.unr = phi ptr [ %.pre328, %for.body32.preheader ], [ %25, %for.inc45.1 ]
  %indvars.iv288.unr = phi i64 [ 0, %for.body32.preheader ], [ %indvars.iv.next289.1, %for.inc45.1 ]
  %list0idx.0266.unr = phi i32 [ 0, %for.body32.preheader ], [ %list0idx.1.1, %for.inc45.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end47, label %for.body32.epil

for.body32.epil:                                  ; preds = %for.end47.loopexit.unr-lcssa
  %arrayidx34.epil = getelementptr inbounds ptr, ptr %.unr, i64 %indvars.iv288.unr
  %26 = load ptr, ptr %arrayidx34.epil, align 8, !tbaa !12
  %concealment_reference35.epil = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 11
  %27 = load i32, ptr %concealment_reference35.epil, align 4, !tbaa !81
  %cmp36.epil = icmp eq i32 %27, 1
  br i1 %cmp36.epil, label %if.then37.epil, label %for.end47

if.then37.epil:                                   ; preds = %for.body32.epil
  %frame40.epil = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 12
  %28 = load ptr, ptr %frame40.epil, align 8, !tbaa !74
  %29 = load ptr, ptr @listX, align 16, !tbaa !12
  %inc41.epil = add nsw i32 %list0idx.0266.unr, 1
  %idxprom42.epil = sext i32 %list0idx.0266.unr to i64
  %arrayidx43.epil = getelementptr inbounds ptr, ptr %29, i64 %idxprom42.epil
  store ptr %28, ptr %arrayidx43.epil, align 8, !tbaa !12
  br label %for.end47

for.end47:                                        ; preds = %for.end47.loopexit.unr-lcssa, %if.then37.epil, %for.body32.epil, %for.cond30.preheader
  %list0idx.0.lcssa = phi i32 [ 0, %for.cond30.preheader ], [ %list0idx.1.lcssa.ph, %for.end47.loopexit.unr-lcssa ], [ %inc41.epil, %if.then37.epil ], [ %list0idx.0266.unr, %for.body32.epil ]
  %30 = load ptr, ptr @listX, align 16, !tbaa !12
  %conv = sext i32 %list0idx.0.lcssa to i64
  tail call void @qsort(ptr noundef %30, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @compare_pic_by_pic_num_desc) #23
  store i32 %list0idx.0.lcssa, ptr @listXsize, align 16, !tbaa !20
  br label %if.end49

if.end49:                                         ; preds = %for.end47, %if.end25
  %list0idx.2 = phi i32 [ %list0idx.0.lcssa, %for.end47 ], [ 0, %if.end25 ]
  %cmp50 = icmp eq i32 %currSliceType, 1
  %or.cond200 = and i1 %cmp50, %cmp
  br i1 %or.cond200, label %for.cond56.preheader, label %if.end49.if.end151_crit_edge

if.end49.if.end151_crit_edge:                     ; preds = %if.end49
  %.pre333 = load i32, ptr @listXsize, align 16
  %.pre334 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  br label %if.end151

for.cond56.preheader:                             ; preds = %if.end49
  %31 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %cmp57268.not = icmp eq i32 %31, 0
  br i1 %cmp57268.not, label %for.end82, label %for.body59.preheader

for.body59.preheader:                             ; preds = %for.cond56.preheader
  %wide.trip.count296 = zext i32 %31 to i64
  %.pre330 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %for.body59

for.body59:                                       ; preds = %for.body59.preheader, %for.inc80
  %32 = phi ptr [ %.pre330, %for.body59.preheader ], [ %40, %for.inc80 ]
  %indvars.iv293 = phi i64 [ 0, %for.body59.preheader ], [ %indvars.iv.next294, %for.inc80 ]
  %list0idx.3269 = phi i32 [ %list0idx.2, %for.body59.preheader ], [ %list0idx.4, %for.inc80 ]
  %arrayidx61 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv293
  %33 = load ptr, ptr %arrayidx61, align 8, !tbaa !12
  %concealment_reference62 = getelementptr inbounds %struct.frame_store, ptr %33, i64 0, i32 11
  %34 = load i32, ptr %concealment_reference62, align 4, !tbaa !81
  %cmp63 = icmp eq i32 %34, 1
  br i1 %cmp63, label %if.then65, label %for.inc80

if.then65:                                        ; preds = %for.body59
  %35 = load ptr, ptr @img, align 8, !tbaa !12
  %earlier_missing_poc = getelementptr inbounds %struct.img_par, ptr %35, i64 0, i32 131
  %36 = load i32, ptr %earlier_missing_poc, align 8, !tbaa !52
  %frame68 = getelementptr inbounds %struct.frame_store, ptr %33, i64 0, i32 12
  %37 = load ptr, ptr %frame68, align 8, !tbaa !74
  %poc = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 1
  %38 = load i32, ptr %poc, align 4, !tbaa !96
  %cmp69 = icmp sgt i32 %36, %38
  br i1 %cmp69, label %if.then71, label %for.inc80

if.then71:                                        ; preds = %if.then65
  %39 = load ptr, ptr @listX, align 16, !tbaa !12
  %inc75 = add nsw i32 %list0idx.3269, 1
  %idxprom76 = sext i32 %list0idx.3269 to i64
  %arrayidx77 = getelementptr inbounds ptr, ptr %39, i64 %idxprom76
  store ptr %37, ptr %arrayidx77, align 8, !tbaa !12
  %.pre329 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %for.inc80

for.inc80:                                        ; preds = %for.body59, %if.then71, %if.then65
  %40 = phi ptr [ %.pre329, %if.then71 ], [ %32, %if.then65 ], [ %32, %for.body59 ]
  %list0idx.4 = phi i32 [ %inc75, %if.then71 ], [ %list0idx.3269, %if.then65 ], [ %list0idx.3269, %for.body59 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %for.end82, label %for.body59, !llvm.loop !97

for.end82:                                        ; preds = %for.inc80, %for.cond56.preheader
  %list0idx.3.lcssa = phi i32 [ %list0idx.2, %for.cond56.preheader ], [ %list0idx.4, %for.inc80 ]
  %41 = load ptr, ptr @listX, align 16, !tbaa !12
  %conv83 = sext i32 %list0idx.3.lcssa to i64
  tail call void @qsort(ptr noundef %41, i64 noundef %conv83, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_desc) #23
  %42 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %cmp85272.not = icmp eq i32 %42, 0
  br i1 %cmp85272.not, label %for.end112, label %for.body87.preheader

for.body87.preheader:                             ; preds = %for.end82
  %wide.trip.count301 = zext i32 %42 to i64
  %.pre332 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %for.body87

for.body87:                                       ; preds = %for.body87.preheader, %for.inc110
  %43 = phi ptr [ %.pre332, %for.body87.preheader ], [ %51, %for.inc110 ]
  %indvars.iv298 = phi i64 [ 0, %for.body87.preheader ], [ %indvars.iv.next299, %for.inc110 ]
  %list0idx.5273 = phi i32 [ %list0idx.3.lcssa, %for.body87.preheader ], [ %list0idx.6, %for.inc110 ]
  %arrayidx89 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv298
  %44 = load ptr, ptr %arrayidx89, align 8, !tbaa !12
  %concealment_reference90 = getelementptr inbounds %struct.frame_store, ptr %44, i64 0, i32 11
  %45 = load i32, ptr %concealment_reference90, align 4, !tbaa !81
  %cmp91 = icmp eq i32 %45, 1
  br i1 %cmp91, label %if.then93, label %for.inc110

if.then93:                                        ; preds = %for.body87
  %46 = load ptr, ptr @img, align 8, !tbaa !12
  %earlier_missing_poc94 = getelementptr inbounds %struct.img_par, ptr %46, i64 0, i32 131
  %47 = load i32, ptr %earlier_missing_poc94, align 8, !tbaa !52
  %frame97 = getelementptr inbounds %struct.frame_store, ptr %44, i64 0, i32 12
  %48 = load ptr, ptr %frame97, align 8, !tbaa !74
  %poc98 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 1
  %49 = load i32, ptr %poc98, align 4, !tbaa !96
  %cmp99 = icmp slt i32 %47, %49
  br i1 %cmp99, label %if.then101, label %for.inc110

if.then101:                                       ; preds = %if.then93
  %50 = load ptr, ptr @listX, align 16, !tbaa !12
  %inc105 = add nsw i32 %list0idx.5273, 1
  %idxprom106 = sext i32 %list0idx.5273 to i64
  %arrayidx107 = getelementptr inbounds ptr, ptr %50, i64 %idxprom106
  store ptr %48, ptr %arrayidx107, align 8, !tbaa !12
  %.pre331 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %for.inc110

for.inc110:                                       ; preds = %for.body87, %if.then101, %if.then93
  %51 = phi ptr [ %.pre331, %if.then101 ], [ %43, %if.then93 ], [ %43, %for.body87 ]
  %list0idx.6 = phi i32 [ %inc105, %if.then101 ], [ %list0idx.5273, %if.then93 ], [ %list0idx.5273, %for.body87 ]
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %for.end112, label %for.body87, !llvm.loop !98

for.end112:                                       ; preds = %for.inc110, %for.end82
  %list0idx.5.lcssa = phi i32 [ %list0idx.3.lcssa, %for.end82 ], [ %list0idx.6, %for.inc110 ]
  %52 = load ptr, ptr @listX, align 16, !tbaa !12
  %arrayidx114 = getelementptr inbounds ptr, ptr %52, i64 %conv83
  %sub115 = sub nsw i32 %list0idx.5.lcssa, %list0idx.3.lcssa
  %conv116 = sext i32 %sub115 to i64
  tail call void @qsort(ptr noundef %arrayidx114, i64 noundef %conv116, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_asc) #23
  %cmp118276 = icmp sgt i32 %list0idx.3.lcssa, 0
  br i1 %cmp118276, label %for.body120.preheader, label %for.cond130.preheader

for.body120.preheader:                            ; preds = %for.end112
  %wide.trip.count307 = zext i32 %list0idx.3.lcssa to i64
  %xtraiter347 = and i64 %wide.trip.count307, 1
  %53 = icmp eq i32 %list0idx.3.lcssa, 1
  br i1 %53, label %for.cond130.preheader.loopexit.unr-lcssa, label %for.body120.preheader.new

for.body120.preheader.new:                        ; preds = %for.body120.preheader
  %unroll_iter349 = and i64 %wide.trip.count307, 4294967294
  br label %for.body120

for.cond130.preheader.loopexit.unr-lcssa:         ; preds = %for.body120, %for.body120.preheader
  %indvars.iv303.unr = phi i64 [ 0, %for.body120.preheader ], [ %indvars.iv.next304.1, %for.body120 ]
  %lcmp.mod348.not = icmp eq i64 %xtraiter347, 0
  br i1 %lcmp.mod348.not, label %for.cond130.preheader, label %for.body120.epil

for.body120.epil:                                 ; preds = %for.cond130.preheader.loopexit.unr-lcssa
  %indvars306.epil = trunc i64 %indvars.iv303.unr to i32
  %54 = load ptr, ptr @listX, align 16, !tbaa !12
  %arrayidx122.epil = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv303.unr
  %55 = load ptr, ptr %arrayidx122.epil, align 8, !tbaa !12
  %56 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %add124.epil = add nsw i32 %sub115, %indvars306.epil
  %idxprom125.epil = sext i32 %add124.epil to i64
  %arrayidx126.epil = getelementptr inbounds ptr, ptr %56, i64 %idxprom125.epil
  store ptr %55, ptr %arrayidx126.epil, align 8, !tbaa !12
  br label %for.cond130.preheader

for.cond130.preheader:                            ; preds = %for.body120.epil, %for.cond130.preheader.loopexit.unr-lcssa, %for.end112
  %cmp131278 = icmp sgt i32 %list0idx.5.lcssa, %list0idx.3.lcssa
  %wide.trip.count313 = sext i32 %list0idx.5.lcssa to i64
  br i1 %cmp131278, label %for.body133.preheader, label %for.end141

for.body133.preheader:                            ; preds = %for.cond130.preheader
  %57 = sub nsw i64 %wide.trip.count313, %conv83
  %58 = xor i64 %conv83, -1
  %xtraiter351 = and i64 %57, 1
  %lcmp.mod352.not = icmp eq i64 %xtraiter351, 0
  br i1 %lcmp.mod352.not, label %for.body133.prol.loopexit, label %for.body133.prol

for.body133.prol:                                 ; preds = %for.body133.preheader
  %59 = load ptr, ptr @listX, align 16, !tbaa !12
  %arrayidx135.prol = getelementptr inbounds ptr, ptr %59, i64 %conv83
  %60 = load ptr, ptr %arrayidx135.prol, align 8, !tbaa !12
  %61 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  store ptr %60, ptr %61, align 8, !tbaa !12
  %indvars.iv.next310.prol = add nsw i64 %conv83, 1
  br label %for.body133.prol.loopexit

for.body133.prol.loopexit:                        ; preds = %for.body133.prol, %for.body133.preheader
  %indvars.iv309.unr = phi i64 [ %conv83, %for.body133.preheader ], [ %indvars.iv.next310.prol, %for.body133.prol ]
  %62 = sub nsw i64 0, %wide.trip.count313
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %for.end141, label %for.body133

for.body120:                                      ; preds = %for.body120, %for.body120.preheader.new
  %indvars.iv303 = phi i64 [ 0, %for.body120.preheader.new ], [ %indvars.iv.next304.1, %for.body120 ]
  %niter350 = phi i64 [ 0, %for.body120.preheader.new ], [ %niter350.next.1, %for.body120 ]
  %indvars306 = trunc i64 %indvars.iv303 to i32
  %64 = load ptr, ptr @listX, align 16, !tbaa !12
  %arrayidx122 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv303
  %65 = load ptr, ptr %arrayidx122, align 8, !tbaa !12
  %66 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %add124 = add nsw i32 %sub115, %indvars306
  %idxprom125 = sext i32 %add124 to i64
  %arrayidx126 = getelementptr inbounds ptr, ptr %66, i64 %idxprom125
  store ptr %65, ptr %arrayidx126, align 8, !tbaa !12
  %indvars.iv.next304 = or i64 %indvars.iv303, 1
  %indvars306.1 = trunc i64 %indvars.iv.next304 to i32
  %67 = load ptr, ptr @listX, align 16, !tbaa !12
  %arrayidx122.1 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv.next304
  %68 = load ptr, ptr %arrayidx122.1, align 8, !tbaa !12
  %69 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %add124.1 = add nsw i32 %sub115, %indvars306.1
  %idxprom125.1 = sext i32 %add124.1 to i64
  %arrayidx126.1 = getelementptr inbounds ptr, ptr %69, i64 %idxprom125.1
  store ptr %68, ptr %arrayidx126.1, align 8, !tbaa !12
  %indvars.iv.next304.1 = add nuw nsw i64 %indvars.iv303, 2
  %niter350.next.1 = add i64 %niter350, 2
  %niter350.ncmp.1 = icmp eq i64 %niter350.next.1, %unroll_iter349
  br i1 %niter350.ncmp.1, label %for.cond130.preheader.loopexit.unr-lcssa, label %for.body120, !llvm.loop !99

for.body133:                                      ; preds = %for.body133.prol.loopexit, %for.body133
  %indvars.iv309 = phi i64 [ %indvars.iv.next310.1, %for.body133 ], [ %indvars.iv309.unr, %for.body133.prol.loopexit ]
  %70 = load ptr, ptr @listX, align 16, !tbaa !12
  %arrayidx135 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv309
  %71 = load ptr, ptr %arrayidx135, align 8, !tbaa !12
  %72 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %73 = sub nsw i64 %indvars.iv309, %conv83
  %arrayidx138 = getelementptr inbounds ptr, ptr %72, i64 %73
  store ptr %71, ptr %arrayidx138, align 8, !tbaa !12
  %indvars.iv.next310 = add nsw i64 %indvars.iv309, 1
  %74 = load ptr, ptr @listX, align 16, !tbaa !12
  %arrayidx135.1 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv.next310
  %75 = load ptr, ptr %arrayidx135.1, align 8, !tbaa !12
  %76 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %77 = sub nsw i64 %indvars.iv.next310, %conv83
  %arrayidx138.1 = getelementptr inbounds ptr, ptr %76, i64 %77
  store ptr %75, ptr %arrayidx138.1, align 8, !tbaa !12
  %indvars.iv.next310.1 = add nsw i64 %indvars.iv309, 2
  %exitcond314.not.1 = icmp eq i64 %indvars.iv.next310.1, %wide.trip.count313
  br i1 %exitcond314.not.1, label %for.end141, label %for.body133, !llvm.loop !100

for.end141:                                       ; preds = %for.body133.prol.loopexit, %for.body133, %for.cond130.preheader
  store i32 %list0idx.5.lcssa, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  store i32 %list0idx.5.lcssa, ptr @listXsize, align 16, !tbaa !20
  %78 = load ptr, ptr @listX, align 16, !tbaa !12
  %arrayidx143 = getelementptr inbounds ptr, ptr %78, i64 %wide.trip.count313
  tail call void @qsort(ptr noundef %arrayidx143, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #23
  %79 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %80 = load i32, ptr @listXsize, align 16, !tbaa !20
  %idxprom146 = sext i32 %80 to i64
  %arrayidx147 = getelementptr inbounds ptr, ptr %79, i64 %idxprom146
  %sub148 = sub nsw i32 %list0idx.5.lcssa, %80
  %conv149 = sext i32 %sub148 to i64
  tail call void @qsort(ptr noundef %arrayidx147, i64 noundef %conv149, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #23
  br label %if.end151

if.end151:                                        ; preds = %if.end49.if.end151_crit_edge, %for.end141
  %81 = phi i32 [ %.pre334, %if.end49.if.end151_crit_edge ], [ %list0idx.5.lcssa, %for.end141 ]
  %82 = phi i32 [ %.pre333, %if.end49.if.end151_crit_edge ], [ %list0idx.5.lcssa, %for.end141 ]
  %cmp152 = icmp eq i32 %82, %81
  %cmp154 = icmp sgt i32 %82, 1
  %or.cond = and i1 %cmp154, %cmp152
  br i1 %or.cond, label %for.body160.lr.ph, label %if.end178

for.body160.lr.ph:                                ; preds = %if.end151
  %83 = load ptr, ptr @listX, align 16, !tbaa !12
  %84 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %wide.trip.count318 = zext i32 %81 to i64
  %min.iters.check = icmp ult i32 %81, 4
  br i1 %min.iters.check, label %for.body160.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body160.lr.ph
  %n.vec = and i64 %wide.trip.count318, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i32> [ zeroinitializer, %vector.ph ], [ %91, %vector.body ]
  %vec.phi337 = phi <2 x i32> [ zeroinitializer, %vector.ph ], [ %92, %vector.body ]
  %85 = getelementptr inbounds ptr, ptr %83, i64 %index
  %wide.load = load <2 x ptr>, ptr %85, align 8, !tbaa !12
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %wide.load338 = load <2 x ptr>, ptr %86, align 8, !tbaa !12
  %87 = getelementptr inbounds ptr, ptr %84, i64 %index
  %wide.load339 = load <2 x ptr>, ptr %87, align 8, !tbaa !12
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %wide.load340 = load <2 x ptr>, ptr %88, align 8, !tbaa !12
  %89 = icmp eq <2 x ptr> %wide.load, %wide.load339
  %90 = icmp eq <2 x ptr> %wide.load338, %wide.load340
  %91 = select <2 x i1> %89, <2 x i32> %vec.phi, <2 x i32> <i32 1, i32 1>
  %92 = select <2 x i1> %90, <2 x i32> %vec.phi337, <2 x i32> <i32 1, i32 1>
  %index.next = add nuw i64 %index, 4
  %93 = icmp eq i64 %index.next, %n.vec
  br i1 %93, label %middle.block, label %vector.body, !llvm.loop !101

middle.block:                                     ; preds = %vector.body
  %rdx.select.cmp.not = icmp ne <2 x i32> %91, zeroinitializer
  %rdx.select.cmp341343 = icmp ne <2 x i32> %92, zeroinitializer
  %rdx.select.cmp341 = select <2 x i1> %rdx.select.cmp.not, <2 x i1> <i1 true, i1 true>, <2 x i1> %rdx.select.cmp341343
  %94 = bitcast <2 x i1> %rdx.select.cmp341 to i2
  %.not = icmp ne i2 %94, 0
  %rdx.select342 = zext i1 %.not to i32
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count318
  br i1 %cmp.n, label %for.end171, label %for.body160.preheader

for.body160.preheader:                            ; preds = %for.body160.lr.ph, %middle.block
  %indvars.iv315.ph = phi i64 [ 0, %for.body160.lr.ph ], [ %n.vec, %middle.block ]
  %diff.0282.ph = phi i32 [ 0, %for.body160.lr.ph ], [ %rdx.select342, %middle.block ]
  br label %for.body160

for.body160:                                      ; preds = %for.body160.preheader, %for.body160
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %for.body160 ], [ %indvars.iv315.ph, %for.body160.preheader ]
  %diff.0282 = phi i32 [ %spec.select, %for.body160 ], [ %diff.0282.ph, %for.body160.preheader ]
  %arrayidx162 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv315
  %95 = load ptr, ptr %arrayidx162, align 8, !tbaa !12
  %arrayidx164 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv315
  %96 = load ptr, ptr %arrayidx164, align 8, !tbaa !12
  %cmp165.not = icmp eq ptr %95, %96
  %spec.select = select i1 %cmp165.not, i32 %diff.0282, i32 1
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %for.end171, label %for.body160, !llvm.loop !102

for.end171:                                       ; preds = %for.body160, %middle.block
  %spec.select.lcssa = phi i32 [ %rdx.select342, %middle.block ], [ %spec.select, %for.body160 ]
  %tobool.not = icmp eq i32 %spec.select.lcssa, 0
  br i1 %tobool.not, label %if.then172, label %if.end178

if.then172:                                       ; preds = %for.end171
  %97 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %arrayidx174 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %arrayidx174, align 8, !tbaa !12
  store ptr %99, ptr %97, align 8, !tbaa !12
  %100 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %arrayidx176 = getelementptr inbounds ptr, ptr %100, i64 1
  store ptr %98, ptr %arrayidx176, align 8, !tbaa !12
  br label %if.end178

if.end178:                                        ; preds = %for.end171, %if.then172, %if.end151
  %101 = load ptr, ptr @active_sps, align 8, !tbaa !12
  %num_ref_frames = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %101, i64 0, i32 25
  %102 = load i32, ptr %num_ref_frames, align 4, !tbaa !103
  %cond.i = tail call i32 @llvm.smin.i32(i32 %82, i32 %102)
  store i32 %cond.i, ptr @listXsize, align 16, !tbaa !20
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !20
  %cmp182284 = icmp ult i32 %cond.i, 33
  br i1 %cmp182284, label %for.body184.preheader, label %for.cond190.preheader

for.body184.preheader:                            ; preds = %if.end178
  %103 = zext i32 %cond.i to i64
  br label %for.body184

for.cond190.preheader:                            ; preds = %for.body184, %if.end178
  %104 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  store ptr null, ptr %104, align 8, !tbaa !12
  %105 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %arrayidx195.1 = getelementptr inbounds ptr, ptr %105, i64 1
  store ptr null, ptr %arrayidx195.1, align 8, !tbaa !12
  %106 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !12
  %arrayidx195.2 = getelementptr inbounds ptr, ptr %106, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx195.2, i8 0, i64 248, i1 false)
  ret void

for.body184:                                      ; preds = %for.body184.preheader, %for.body184
  %indvars.iv320 = phi i64 [ %103, %for.body184.preheader ], [ %indvars.iv.next321, %for.body184 ]
  %107 = load ptr, ptr @listX, align 16, !tbaa !12
  %arrayidx186 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv320
  store ptr null, ptr %arrayidx186, align 8, !tbaa !12
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %108 = and i64 %indvars.iv.next321, 4294967295
  %exitcond323.not = icmp eq i64 %108, 33
  br i1 %exitcond323.not, label %for.cond190.preheader, label %for.body184, !llvm.loop !104
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_pic_num_desc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #8 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !12
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 11
  %1 = load i32, ptr %pic_num, align 8, !tbaa !61
  %2 = load ptr, ptr %arg2, align 8, !tbaa !12
  %pic_num1 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 11
  %3 = load i32, ptr %pic_num1, align 8, !tbaa !61
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_poc_desc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #8 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !12
  %poc = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %poc, align 4, !tbaa !96
  %2 = load ptr, ptr %arg2, align 8, !tbaa !12
  %poc1 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %poc1, align 4, !tbaa !96
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_poc_asc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #8 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !12
  %poc = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %poc, align 4, !tbaa !96
  %2 = load ptr, ptr %arg2, align 8, !tbaa !12
  %poc1 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %poc1, align 4, !tbaa !96
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_lt_pic_num_asc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #8 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !12
  %long_term_pic_num = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 12
  %1 = load i32, ptr %long_term_pic_num, align 4, !tbaa !105
  %2 = load ptr, ptr %arg2, align 8, !tbaa !12
  %long_term_pic_num1 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 12
  %3 = load i32, ptr %long_term_pic_num1, align 4, !tbaa !105
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @get_pic_from_dpb(i32 noundef %missingpoc, ptr nocapture noundef writeonly %pos) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %1 = load ptr, ptr @img, align 8, !tbaa !12
  %conceal_mode = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 130
  %2 = load i32, ptr %conceal_mode, align 4, !tbaa !106
  switch i32 %2, label %if.end6 [
    i32 1, label %if.then
    i32 2, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %poc_gap = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 129
  %3 = load i32, ptr %poc_gap, align 8, !tbaa !50
  %sub1 = sub nsw i32 %missingpoc, %3
  br label %if.end6

if.then4:                                         ; preds = %entry
  %poc_gap5 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 129
  %4 = load i32, ptr %poc_gap5, align 8, !tbaa !50
  %add = add nsw i32 %4, %missingpoc
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then4, %if.then
  %concealfrom.0 = phi i32 [ %sub1, %if.then ], [ %add, %if.then4 ], [ 0, %entry ]
  %5 = load ptr, ptr @dpb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end6
  %i.0.in = phi i32 [ %0, %if.end6 ], [ %i.0, %for.body ]
  %i.0 = add i32 %i.0.in, -1
  %cmp7 = icmp sgt i32 %i.0, -1
  br i1 %cmp7, label %for.body, label %cleanup

for.body:                                         ; preds = %for.cond
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %poc = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 10
  %7 = load i32, ptr %poc, align 8, !tbaa !107
  %cmp8 = icmp eq i32 %7, %concealfrom.0
  br i1 %cmp8, label %if.then9, label %for.cond, !llvm.loop !108

if.then9:                                         ; preds = %for.body
  store i32 %i.0, ptr %pos, align 4, !tbaa !20
  %frame = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 12
  %8 = load ptr, ptr %frame, align 8, !tbaa !74
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %if.then9
  %retval.0 = phi ptr [ %8, %if.then9 ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @comp(ptr nocapture noundef readonly %i, ptr nocapture noundef readonly %j) #10 {
entry:
  %0 = load i32, ptr %i, align 4, !tbaa !20
  %1 = load i32, ptr %j, align 4, !tbaa !20
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @init_node(ptr noundef %picture, i32 noundef %missingpoc) local_unnamed_addr #11 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #25
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  store ptr %picture, ptr %call, align 8, !tbaa !109
  %missingpocs = getelementptr inbounds %struct.concealment_node, ptr %call, i64 0, i32 1
  store i32 %missingpoc, ptr %missingpocs, align 8, !tbaa !111
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_node(ptr nocapture noundef readonly %ptr) local_unnamed_addr #6 {
entry:
  %missingpocs = getelementptr inbounds %struct.concealment_node, ptr %ptr, i64 0, i32 1
  %0 = load i32, ptr %missingpocs, align 8, !tbaa !111
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_list(ptr noundef readonly %ptr) local_unnamed_addr #6 {
entry:
  %cmp.not3 = icmp eq ptr %ptr, null
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %ptr.addr.04 = phi ptr [ %1, %while.body ], [ %ptr, %entry ]
  %missingpocs.i = getelementptr inbounds %struct.concealment_node, ptr %ptr.addr.04, i64 0, i32 1
  %0 = load i32, ptr %missingpocs.i, align 8, !tbaa !111
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0)
  %next = getelementptr inbounds %struct.concealment_node, ptr %ptr.addr.04, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8, !tbaa !112
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !113

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @add_node(ptr noundef %concealment_new) local_unnamed_addr #14 {
entry:
  %0 = load ptr, ptr @concealment_head, align 8, !tbaa !12
  %cmp = icmp eq ptr %0, null
  %1 = load ptr, ptr @concealment_end, align 8
  %next = getelementptr inbounds %struct.concealment_node, ptr %1, i64 0, i32 2
  %next.sink = select i1 %cmp, ptr @concealment_head, ptr %next
  store ptr %concealment_new, ptr %next.sink, align 8, !tbaa !12
  store ptr %concealment_new, ptr @concealment_end, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @delete_node(ptr noundef %ptr) local_unnamed_addr #15 {
entry:
  %0 = load ptr, ptr @concealment_head, align 8, !tbaa !12
  %cmp = icmp eq ptr %0, %ptr
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.concealment_node, ptr %ptr, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8, !tbaa !112
  store ptr %1, ptr @concealment_head, align 8, !tbaa !12
  %2 = load ptr, ptr @concealment_end, align 8, !tbaa !12
  %cmp1 = icmp eq ptr %2, %ptr
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr %1, ptr @concealment_end, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  tail call void @free(ptr noundef nonnull %ptr) #23
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @delete_list(ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @concealment_head, align 8, !tbaa !12
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %0, %ptr
  br i1 %cmp1, label %if.then2, label %while.cond

if.then2:                                         ; preds = %if.end
  store ptr null, ptr @concealment_head, align 8, !tbaa !12
  br label %if.end5

while.cond:                                       ; preds = %if.end, %while.cond
  %temp.0 = phi ptr [ %1, %while.cond ], [ %0, %if.end ]
  %next = getelementptr inbounds %struct.concealment_node, ptr %temp.0, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8, !tbaa !112
  %cmp3.not = icmp eq ptr %1, %ptr
  br i1 %cmp3.not, label %if.end5, label %while.cond, !llvm.loop !114

if.end5:                                          ; preds = %while.cond, %if.then2
  %storemerge = phi ptr [ null, %if.then2 ], [ %temp.0, %while.cond ]
  store ptr %storemerge, ptr @concealment_end, align 8, !tbaa !12
  %cmp7.not19 = icmp eq ptr %ptr, null
  br i1 %cmp7.not19, label %cleanup, label %while.body8

while.body8:                                      ; preds = %if.end5, %while.body8
  %ptr.addr.020 = phi ptr [ %2, %while.body8 ], [ %ptr, %if.end5 ]
  %next9 = getelementptr inbounds %struct.concealment_node, ptr %ptr.addr.020, i64 0, i32 2
  %2 = load ptr, ptr %next9, align 8, !tbaa !112
  tail call void @free(ptr noundef nonnull %ptr.addr.020) #23
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %cleanup, label %while.body8, !llvm.loop !115

cleanup:                                          ; preds = %while.body8, %if.end5, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @conceal_non_ref_pics(i32 noundef %diff) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !116
  %conv = zext i32 %1 to i64
  tail call void @qsort(ptr noundef nonnull @pocs_in_dpb, i64 noundef %conv, i64 noundef 4, ptr noundef nonnull @comp) #23
  %2 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !116
  %cmp151.not = icmp eq i32 %2, %diff
  br i1 %cmp151.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %.pre55 = load ptr, ptr @img, align 8, !tbaa !12
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %3 = phi ptr [ %.pre55, %for.body.preheader ], [ %43, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %4 = phi i32 [ %2, %for.body.preheader ], [ %44, %for.inc ]
  store i32 %4, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [100 x i32], ptr @pocs_in_dpb, i64 0, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %arrayidx4 = getelementptr inbounds [100 x i32], ptr @pocs_in_dpb, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx4, align 4, !tbaa !20
  %sub5 = sub nsw i32 %5, %6
  %poc_gap = getelementptr inbounds %struct.img_par, ptr %3, i64 0, i32 129
  %7 = load i32, ptr %poc_gap, align 8, !tbaa !50
  %cmp6 = icmp sgt i32 %sub5, %7
  br i1 %cmp6, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %width = getelementptr inbounds %struct.img_par, ptr %3, i64 0, i32 11
  %8 = load i32, ptr %width, align 8, !tbaa !56
  %height = getelementptr inbounds %struct.img_par, ptr %3, i64 0, i32 12
  %9 = load i32, ptr %height, align 4, !tbaa !57
  %width_cr = getelementptr inbounds %struct.img_par, ptr %3, i64 0, i32 13
  %10 = load i32, ptr %width_cr, align 8, !tbaa !58
  %height_cr = getelementptr inbounds %struct.img_par, ptr %3, i64 0, i32 15
  %11 = load i32, ptr %height_cr, align 8, !tbaa !59
  %call = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #23
  %12 = load i32, ptr %arrayidx4, align 4, !tbaa !20
  %13 = load ptr, ptr @img, align 8, !tbaa !12
  %poc_gap11 = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 129
  %14 = load i32, ptr %poc_gap11, align 8, !tbaa !50
  %add12 = add nsw i32 %14, %12
  %earlier_missing_poc = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 131
  %15 = load i32, ptr %earlier_missing_poc, align 8, !tbaa !52
  %cmp13 = icmp sgt i32 %add12, %15
  br i1 %cmp13, label %if.then15, label %for.inc

if.then15:                                        ; preds = %if.then8
  store i32 %add12, ptr %earlier_missing_poc, align 8, !tbaa !52
  %poc = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 1
  %16 = insertelement <4 x i32> poison, i32 %add12, i64 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %17, ptr %poc, align 4, !tbaa !20
  %18 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %conceal_mode.i = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 130
  %19 = load i32, ptr %conceal_mode.i, align 4, !tbaa !106
  switch i32 %19, label %if.end6.i [
    i32 1, label %if.then.i
    i32 2, label %if.then4.i
  ]

if.then.i:                                        ; preds = %if.then15
  br label %if.end6.i

if.then4.i:                                       ; preds = %if.then15
  %add.i = add nsw i32 %add12, %14
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then.i, %if.then15
  %concealfrom.0.i = phi i32 [ %12, %if.then.i ], [ %add.i, %if.then4.i ], [ 0, %if.then15 ]
  %20 = load ptr, ptr @dpb, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.end6.i
  %i.0.in.i = phi i32 [ %18, %if.end6.i ], [ %i.0.i, %for.cond.i ]
  %i.0.i = add i32 %i.0.in.i, -1
  %cmp7.i = icmp sgt i32 %i.0.i, -1
  tail call void @llvm.assume(i1 %cmp7.i)
  %idxprom.i = zext i32 %i.0.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i
  %21 = load ptr, ptr %arrayidx.i, align 8, !tbaa !12
  %poc.i = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 10
  %22 = load i32, ptr %poc.i, align 8, !tbaa !107
  %cmp8.i = icmp eq i32 %22, %concealfrom.0.i
  br i1 %cmp8.i, label %if.then9.i, label %for.cond.i, !llvm.loop !108

if.then9.i:                                       ; preds = %for.cond.i
  %frame.i = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 12
  %23 = load ptr, ptr %frame.i, align 8, !tbaa !74
  store i32 %i.0.in.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %frame_num = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 9
  %24 = load i32, ptr %frame_num, align 8, !tbaa !62
  %add19 = add i32 %24, 1
  %frame_to_conceal = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 132
  store i32 %add19, ptr %frame_to_conceal, align 4, !tbaa !92
  %cmp9.not.i = icmp eq i32 %i.0.in.i, 0
  br i1 %cmp9.not.i, label %update_ref_list_for_concealment.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then9.i
  %wide.trip.count.i = zext i32 %i.0.in.i to i64
  %xtraiter = and i64 %wide.trip.count.i, 1
  %25 = icmp eq i32 %i.0.in.i, 1
  br i1 %25, label %update_ref_list_for_concealment.exit.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body.i47

for.body.i47:                                     ; preds = %for.inc.i.1, %for.body.preheader.i.new
  %26 = phi ptr [ %20, %for.body.preheader.i.new ], [ %34, %for.inc.i.1 ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %j.011.i = phi i32 [ 0, %for.body.preheader.i.new ], [ %j.1.i.1, %for.inc.i.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.1, %for.inc.i.1 ]
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.i
  %27 = load ptr, ptr %arrayidx.i46, align 8, !tbaa !12
  %concealment_reference.i = getelementptr inbounds %struct.frame_store, ptr %27, i64 0, i32 11
  %28 = load i32, ptr %concealment_reference.i, align 4, !tbaa !81
  %tobool.not.i = icmp eq i32 %28, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i48

if.then.i48:                                      ; preds = %for.body.i47
  %29 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !82
  %inc.i = add i32 %j.011.i, 1
  %idxprom3.i = zext i32 %j.011.i to i64
  %arrayidx4.i = getelementptr inbounds ptr, ptr %29, i64 %idxprom3.i
  store ptr %27, ptr %arrayidx4.i, align 8, !tbaa !12
  %.pre.i = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i48, %for.body.i47
  %30 = phi ptr [ %.pre.i, %if.then.i48 ], [ %26, %for.body.i47 ]
  %j.1.i = phi i32 [ %inc.i, %if.then.i48 ], [ %j.011.i, %for.body.i47 ]
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i46.1 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next.i
  %31 = load ptr, ptr %arrayidx.i46.1, align 8, !tbaa !12
  %concealment_reference.i.1 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 11
  %32 = load i32, ptr %concealment_reference.i.1, align 4, !tbaa !81
  %tobool.not.i.1 = icmp eq i32 %32, 0
  br i1 %tobool.not.i.1, label %for.inc.i.1, label %if.then.i48.1

if.then.i48.1:                                    ; preds = %for.inc.i
  %33 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !82
  %inc.i.1 = add i32 %j.1.i, 1
  %idxprom3.i.1 = zext i32 %j.1.i to i64
  %arrayidx4.i.1 = getelementptr inbounds ptr, ptr %33, i64 %idxprom3.i.1
  store ptr %31, ptr %arrayidx4.i.1, align 8, !tbaa !12
  %.pre.i.1 = load ptr, ptr @dpb, align 8, !tbaa !71
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then.i48.1, %for.inc.i
  %34 = phi ptr [ %.pre.i.1, %if.then.i48.1 ], [ %30, %for.inc.i ]
  %j.1.i.1 = phi i32 [ %inc.i.1, %if.then.i48.1 ], [ %j.1.i, %for.inc.i ]
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %update_ref_list_for_concealment.exit.loopexit.unr-lcssa, label %for.body.i47, !llvm.loop !83

update_ref_list_for_concealment.exit.loopexit.unr-lcssa: ; preds = %for.inc.i.1, %for.body.preheader.i
  %.unr = phi ptr [ %20, %for.body.preheader.i ], [ %34, %for.inc.i.1 ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %j.011.i.unr = phi i32 [ 0, %for.body.preheader.i ], [ %j.1.i.1, %for.inc.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %update_ref_list_for_concealment.exit.loopexit, label %for.body.i47.epil

for.body.i47.epil:                                ; preds = %update_ref_list_for_concealment.exit.loopexit.unr-lcssa
  %arrayidx.i46.epil = getelementptr inbounds ptr, ptr %.unr, i64 %indvars.iv.i.unr
  %35 = load ptr, ptr %arrayidx.i46.epil, align 8, !tbaa !12
  %concealment_reference.i.epil = getelementptr inbounds %struct.frame_store, ptr %35, i64 0, i32 11
  %36 = load i32, ptr %concealment_reference.i.epil, align 4, !tbaa !81
  %tobool.not.i.epil = icmp eq i32 %36, 0
  br i1 %tobool.not.i.epil, label %update_ref_list_for_concealment.exit.loopexit, label %if.then.i48.epil

if.then.i48.epil:                                 ; preds = %for.body.i47.epil
  %37 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !82
  %idxprom3.i.epil = zext i32 %j.011.i.unr to i64
  %arrayidx4.i.epil = getelementptr inbounds ptr, ptr %37, i64 %idxprom3.i.epil
  store ptr %35, ptr %arrayidx4.i.epil, align 8, !tbaa !12
  br label %update_ref_list_for_concealment.exit.loopexit

update_ref_list_for_concealment.exit.loopexit:    ; preds = %for.body.i47.epil, %if.then.i48.epil, %update_ref_list_for_concealment.exit.loopexit.unr-lcssa
  %.pre56 = load ptr, ptr @img, align 8, !tbaa !12
  br label %update_ref_list_for_concealment.exit

update_ref_list_for_concealment.exit:             ; preds = %update_ref_list_for_concealment.exit.loopexit, %if.then9.i
  %38 = phi ptr [ %.pre56, %update_ref_list_for_concealment.exit.loopexit ], [ %13, %if.then9.i ]
  %39 = load ptr, ptr @active_pps, align 8, !tbaa !12
  %num_ref_idx_l0_active_minus1.i = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %39, i64 0, i32 21
  %40 = load i32, ptr %num_ref_idx_l0_active_minus1.i, align 8, !tbaa !84
  store i32 %40, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !86
  %conceal_slice_type = getelementptr inbounds %struct.img_par, ptr %38, i64 0, i32 134
  store i32 1, ptr %conceal_slice_type, align 4, !tbaa !77
  tail call fastcc void @copy_to_conceal(ptr noundef %23, ptr noundef %call, ptr noundef %38)
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #25
  %cmp.i = icmp eq ptr %call.i, null
  %.pre = load ptr, ptr @img, align 8, !tbaa !12
  br i1 %cmp.i, label %init_node.exit, label %if.else.i

if.else.i:                                        ; preds = %update_ref_list_for_concealment.exit
  store ptr %call, ptr %call.i, align 8, !tbaa !109
  %missingpocs.i = getelementptr inbounds %struct.concealment_node, ptr %call.i, i64 0, i32 1
  store i32 %add12, ptr %missingpocs.i, align 8, !tbaa !111
  br label %init_node.exit

init_node.exit:                                   ; preds = %update_ref_list_for_concealment.exit, %if.else.i
  %41 = load ptr, ptr @concealment_head, align 8, !tbaa !12
  %cmp.i49 = icmp eq ptr %41, null
  %42 = load ptr, ptr @concealment_end, align 8
  %next.i = getelementptr inbounds %struct.concealment_node, ptr %42, i64 0, i32 2
  %next.sink.i = select i1 %cmp.i49, ptr @concealment_head, ptr %next.i
  store ptr %call.i, ptr %next.sink.i, align 8, !tbaa !12
  store ptr %call.i, ptr @concealment_end, align 8, !tbaa !12
  br label %for.inc

for.inc:                                          ; preds = %for.body, %init_node.exit, %if.then8
  %43 = phi ptr [ %3, %for.body ], [ %.pre, %init_node.exit ], [ %13, %if.then8 ]
  %44 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !116
  %sub = sub i32 %44, %diff
  %45 = zext i32 %sub to i64
  %cmp1 = icmp ult i64 %indvars.iv.next, %45
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !117

for.end:                                          ; preds = %for.inc, %if.end
  store i32 %0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_to_conceal(ptr noundef %src, ptr nocapture noundef %dst, ptr noundef %img) unnamed_addr #0 {
entry:
  %tmp_block.i = alloca [4 x [4 x i32]], align 16
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  store i32 0, ptr %current_mb_nr, align 4, !tbaa !118
  %PicSizeInMbs = getelementptr inbounds %struct.storable_picture, ptr %src, i64 0, i32 31
  %0 = load i32, ptr %PicSizeInMbs, align 8, !tbaa !119
  %PicSizeInMbs1 = getelementptr inbounds %struct.storable_picture, ptr %dst, i64 0, i32 31
  store i32 %0, ptr %PicSizeInMbs1, align 8, !tbaa !119
  %conceal_slice_type = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 134
  %1 = load i32, ptr %conceal_slice_type, align 4, !tbaa !20
  %slice_type = getelementptr inbounds %struct.storable_picture, ptr %src, i64 0, i32 45
  store i32 %1, ptr %slice_type, align 8, !tbaa !78
  %slice_type2 = getelementptr inbounds %struct.storable_picture, ptr %dst, i64 0, i32 45
  store i32 %1, ptr %slice_type2, align 8, !tbaa !78
  %idr_flag = getelementptr inbounds %struct.storable_picture, ptr %dst, i64 0, i32 46
  store i32 0, ptr %idr_flag, align 4, !tbaa !79
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.storable_picture, ptr %src, i64 0, i32 47
  %no_output_of_prior_pics_flag3 = getelementptr inbounds %struct.storable_picture, ptr %dst, i64 0, i32 47
  %2 = load <2 x i32>, ptr %no_output_of_prior_pics_flag, align 8, !tbaa !20
  store <2 x i32> %2, ptr %no_output_of_prior_pics_flag3, align 8, !tbaa !20
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.storable_picture, ptr %src, i64 0, i32 49
  store i32 0, ptr %adaptive_ref_pic_buffering_flag, align 8, !tbaa !67
  %adaptive_ref_pic_buffering_flag5 = getelementptr inbounds %struct.storable_picture, ptr %dst, i64 0, i32 49
  store i32 0, ptr %adaptive_ref_pic_buffering_flag5, align 8, !tbaa !67
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %src, i64 0, i32 50
  %chroma_format_idc6 = getelementptr inbounds %struct.storable_picture, ptr %dst, i64 0, i32 50
  %3 = load <4 x i32>, ptr %chroma_format_idc, align 4, !tbaa !20
  store <4 x i32> %3, ptr %chroma_format_idc6, align 4, !tbaa !20
  %frame_cropping_rect_right_offset = getelementptr inbounds %struct.storable_picture, ptr %src, i64 0, i32 54
  %frame_cropping_rect_right_offset10 = getelementptr inbounds %struct.storable_picture, ptr %dst, i64 0, i32 54
  %4 = load <4 x i32>, ptr %frame_cropping_rect_right_offset, align 4, !tbaa !20
  store <4 x i32> %4, ptr %frame_cropping_rect_right_offset10, align 4, !tbaa !20
  %slice_qp_delta = getelementptr inbounds %struct.storable_picture, ptr %src, i64 0, i32 59
  %5 = load i32, ptr %slice_qp_delta, align 4, !tbaa !120
  %slice_qp_delta14 = getelementptr inbounds %struct.storable_picture, ptr %dst, i64 0, i32 59
  store i32 %5, ptr %slice_qp_delta14, align 4, !tbaa !120
  store ptr %src, ptr @dec_picture, align 8, !tbaa !12
  %conceal_mode = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 130
  %6 = load i32, ptr %conceal_mode, align 4, !tbaa !106
  switch i32 %6, label %if.end210 [
    i32 1, label %if.then
    i32 2, label %if.then22
  ]

if.then:                                          ; preds = %entry
  %PicWidthInMbs = getelementptr inbounds %struct.storable_picture, ptr %src, i64 0, i32 30
  %PicWidthInMbs15 = getelementptr inbounds %struct.storable_picture, ptr %dst, i64 0, i32 30
  %7 = load <2 x i32>, ptr %PicWidthInMbs, align 4, !tbaa !20
  store <2 x i32> %7, ptr %PicWidthInMbs15, align 4, !tbaa !20
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %src, i64 0, i32 32
  %8 = load ptr, ptr %imgY, align 8, !tbaa !36
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %src, i64 0, i32 33
  %9 = load ptr, ptr %imgUV, align 8, !tbaa !41
  %imgY18 = getelementptr inbounds %struct.storable_picture, ptr %dst, i64 0, i32 32
  %10 = load ptr, ptr %imgY18, align 8, !tbaa !36
  %imgUV19 = getelementptr inbounds %struct.storable_picture, ptr %dst, i64 0, i32 33
  %11 = load ptr, ptr %imgUV19, align 8, !tbaa !41
  %width = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 11
  %12 = load i32, ptr %width, align 8, !tbaa !56
  %height = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 12
  %13 = load i32, ptr %height, align 4, !tbaa !57
  %cmp70.i = icmp sgt i32 %13, 0
  %cmp268.i = icmp sgt i32 %12, 0
  %or.cond = select i1 %cmp70.i, i1 %cmp268.i, i1 false
  br i1 %or.cond, label %for.cond1.preheader.us.preheader.i, label %if.end210

for.cond1.preheader.us.preheader.i:               ; preds = %if.then
  %wide.trip.count82.i = zext i32 %13 to i64
  %wide.trip.count.i = zext i32 %12 to i64
  %min.iters.check = icmp ult i32 %12, 16
  %n.vec = and i64 %wide.trip.count.i, 4294967280
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.for.inc10_crit_edge.us.i, %for.cond1.preheader.us.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %for.cond1.preheader.us.preheader.i ], [ %indvars.iv.next80.i, %for.cond1.for.inc10_crit_edge.us.i ]
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv79.i
  %14 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !12
  %arrayidx7.us.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv79.i
  %15 = load ptr, ptr %arrayidx7.us.i, align 8, !tbaa !12
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %diff.check = icmp ult i64 %18, 32
  %or.cond425 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond425, label %for.body3.us.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond1.preheader.us.i, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond1.preheader.us.i ]
  %19 = getelementptr inbounds i16, ptr %14, i64 %index
  %wide.load = load <8 x i16>, ptr %19, align 2, !tbaa !38
  %20 = getelementptr inbounds i16, ptr %19, i64 8
  %wide.load398 = load <8 x i16>, ptr %20, align 2, !tbaa !38
  %21 = getelementptr inbounds i16, ptr %15, i64 %index
  store <8 x i16> %wide.load, ptr %21, align 2, !tbaa !38
  %22 = getelementptr inbounds i16, ptr %21, i64 8
  store <8 x i16> %wide.load398, ptr %22, align 2, !tbaa !38
  %index.next = add nuw i64 %index, 16
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !121

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond1.for.inc10_crit_edge.us.i, label %for.body3.us.i.preheader

for.body3.us.i.preheader:                         ; preds = %for.cond1.preheader.us.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %n.vec, %middle.block ]
  %24 = xor i64 %indvars.iv.i.ph, -1
  %25 = add nsw i64 %24, %wide.trip.count.i
  br i1 %lcmp.mod.not, label %for.body3.us.i.prol.loopexit, label %for.body3.us.i.prol

for.body3.us.i.prol:                              ; preds = %for.body3.us.i.preheader, %for.body3.us.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body3.us.i.prol ], [ %indvars.iv.i.ph, %for.body3.us.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body3.us.i.prol ], [ 0, %for.body3.us.i.preheader ]
  %arrayidx5.us.i.prol = getelementptr inbounds i16, ptr %14, i64 %indvars.iv.i.prol
  %26 = load i16, ptr %arrayidx5.us.i.prol, align 2, !tbaa !38
  %arrayidx9.us.i.prol = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.i.prol
  store i16 %26, ptr %arrayidx9.us.i.prol, align 2, !tbaa !38
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body3.us.i.prol.loopexit, label %for.body3.us.i.prol, !llvm.loop !122

for.body3.us.i.prol.loopexit:                     ; preds = %for.body3.us.i.prol, %for.body3.us.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body3.us.i.preheader ], [ %indvars.iv.next.i.prol, %for.body3.us.i.prol ]
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %for.cond1.for.inc10_crit_edge.us.i, label %for.body3.us.i

for.body3.us.i:                                   ; preds = %for.body3.us.i.prol.loopexit, %for.body3.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body3.us.i ], [ %indvars.iv.i.unr, %for.body3.us.i.prol.loopexit ]
  %arrayidx5.us.i = getelementptr inbounds i16, ptr %14, i64 %indvars.iv.i
  %28 = load i16, ptr %arrayidx5.us.i, align 2, !tbaa !38
  %arrayidx9.us.i = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.i
  store i16 %28, ptr %arrayidx9.us.i, align 2, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx5.us.i.1 = getelementptr inbounds i16, ptr %14, i64 %indvars.iv.next.i
  %29 = load i16, ptr %arrayidx5.us.i.1, align 2, !tbaa !38
  %arrayidx9.us.i.1 = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.next.i
  store i16 %29, ptr %arrayidx9.us.i.1, align 2, !tbaa !38
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx5.us.i.2 = getelementptr inbounds i16, ptr %14, i64 %indvars.iv.next.i.1
  %30 = load i16, ptr %arrayidx5.us.i.2, align 2, !tbaa !38
  %arrayidx9.us.i.2 = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.next.i.1
  store i16 %30, ptr %arrayidx9.us.i.2, align 2, !tbaa !38
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx5.us.i.3 = getelementptr inbounds i16, ptr %14, i64 %indvars.iv.next.i.2
  %31 = load i16, ptr %arrayidx5.us.i.3, align 2, !tbaa !38
  %arrayidx9.us.i.3 = getelementptr inbounds i16, ptr %15, i64 %indvars.iv.next.i.2
  store i16 %31, ptr %arrayidx9.us.i.3, align 2, !tbaa !38
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %for.cond1.for.inc10_crit_edge.us.i, label %for.body3.us.i, !llvm.loop !124

for.cond1.for.inc10_crit_edge.us.i:               ; preds = %for.body3.us.i.prol.loopexit, %for.body3.us.i, %middle.block
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %for.cond13.preheader.i, label %for.cond1.preheader.us.i, !llvm.loop !125

for.cond13.preheader.i:                           ; preds = %for.cond1.for.inc10_crit_edge.us.i
  %cmp1474.i = icmp sgt i32 %13, 1
  %cmp1872.i = icmp sgt i32 %12, 1
  %or.cond345 = select i1 %cmp1474.i, i1 %cmp1872.i, i1 false
  br i1 %or.cond345, label %for.cond16.preheader.lr.ph.split.us.i, label %if.end210

for.cond16.preheader.lr.ph.split.us.i:            ; preds = %for.cond13.preheader.i
  %div.i396397 = lshr i32 %13, 1
  %div17.i344346 = lshr i32 %12, 1
  %arrayidx35.i = getelementptr inbounds ptr, ptr %11, i64 1
  %arrayidx30.i = getelementptr inbounds ptr, ptr %9, i64 1
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  %34 = load ptr, ptr %arrayidx30.i, align 8, !tbaa !12
  %35 = load ptr, ptr %arrayidx35.i, align 8, !tbaa !12
  %wide.trip.count92.i = zext i32 %div.i396397 to i64
  %wide.trip.count87.i = zext i32 %div17.i344346 to i64
  %min.iters.check410 = icmp ult i32 %12, 48
  %n.vec413 = and i64 %wide.trip.count87.i, 2147483632
  %cmp.n415 = icmp eq i64 %n.vec413, %wide.trip.count87.i
  %xtraiter426 = and i64 %wide.trip.count87.i, 1
  %lcmp.mod427.not = icmp eq i64 %xtraiter426, 0
  %36 = sub nsw i64 0, %wide.trip.count87.i
  br label %for.cond16.preheader.us.i

for.cond16.preheader.us.i:                        ; preds = %for.cond16.for.inc43_crit_edge.us.i, %for.cond16.preheader.lr.ph.split.us.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %for.cond16.for.inc43_crit_edge.us.i ], [ 0, %for.cond16.preheader.lr.ph.split.us.i ]
  %arrayidx22.us.i = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv89.i
  %37 = load ptr, ptr %arrayidx22.us.i, align 8, !tbaa !12
  %arrayidx27.us.i = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv89.i
  %38 = load ptr, ptr %arrayidx27.us.i, align 8, !tbaa !12
  %arrayidx32.us.i = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv89.i
  %39 = load ptr, ptr %arrayidx32.us.i, align 8, !tbaa !12
  %arrayidx37.us.i = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv89.i
  %40 = load ptr, ptr %arrayidx37.us.i, align 8, !tbaa !12
  br i1 %min.iters.check410, label %for.body19.us.i.preheader, label %vector.memcheck399

vector.memcheck399:                               ; preds = %for.cond16.preheader.us.i
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = ptrtoint ptr %37 to i64
  %45 = sub i64 %41, %43
  %diff.check400 = icmp ult i64 %45, 32
  %46 = sub i64 %43, %44
  %diff.check401 = icmp ult i64 %46, 32
  %conflict.rdx = or i1 %diff.check400, %diff.check401
  %47 = sub i64 %42, %43
  %diff.check402 = icmp ult i64 %47, 32
  %conflict.rdx403 = or i1 %conflict.rdx, %diff.check402
  %48 = sub i64 %41, %44
  %diff.check404 = icmp ult i64 %48, 32
  %conflict.rdx405 = or i1 %conflict.rdx403, %diff.check404
  %49 = sub i64 %41, %42
  %diff.check406 = icmp ult i64 %49, 32
  %conflict.rdx407 = or i1 %conflict.rdx405, %diff.check406
  br i1 %conflict.rdx407, label %for.body19.us.i.preheader, label %vector.body416

vector.body416:                                   ; preds = %vector.memcheck399, %vector.body416
  %index417 = phi i64 [ %index.next422, %vector.body416 ], [ 0, %vector.memcheck399 ]
  %50 = getelementptr inbounds i16, ptr %37, i64 %index417
  %wide.load418 = load <8 x i16>, ptr %50, align 2, !tbaa !38
  %51 = getelementptr inbounds i16, ptr %50, i64 8
  %wide.load419 = load <8 x i16>, ptr %51, align 2, !tbaa !38
  %52 = getelementptr inbounds i16, ptr %38, i64 %index417
  store <8 x i16> %wide.load418, ptr %52, align 2, !tbaa !38
  %53 = getelementptr inbounds i16, ptr %52, i64 8
  store <8 x i16> %wide.load419, ptr %53, align 2, !tbaa !38
  %54 = getelementptr inbounds i16, ptr %39, i64 %index417
  %wide.load420 = load <8 x i16>, ptr %54, align 2, !tbaa !38
  %55 = getelementptr inbounds i16, ptr %54, i64 8
  %wide.load421 = load <8 x i16>, ptr %55, align 2, !tbaa !38
  %56 = getelementptr inbounds i16, ptr %40, i64 %index417
  store <8 x i16> %wide.load420, ptr %56, align 2, !tbaa !38
  %57 = getelementptr inbounds i16, ptr %56, i64 8
  store <8 x i16> %wide.load421, ptr %57, align 2, !tbaa !38
  %index.next422 = add nuw i64 %index417, 16
  %58 = icmp eq i64 %index.next422, %n.vec413
  br i1 %58, label %middle.block408, label %vector.body416, !llvm.loop !126

middle.block408:                                  ; preds = %vector.body416
  br i1 %cmp.n415, label %for.cond16.for.inc43_crit_edge.us.i, label %for.body19.us.i.preheader

for.body19.us.i.preheader:                        ; preds = %vector.memcheck399, %for.cond16.preheader.us.i, %middle.block408
  %indvars.iv84.i.ph = phi i64 [ 0, %vector.memcheck399 ], [ 0, %for.cond16.preheader.us.i ], [ %n.vec413, %middle.block408 ]
  %59 = xor i64 %indvars.iv84.i.ph, -1
  br i1 %lcmp.mod427.not, label %for.body19.us.i.prol.loopexit, label %for.body19.us.i.prol

for.body19.us.i.prol:                             ; preds = %for.body19.us.i.preheader
  %arrayidx24.us.i.prol = getelementptr inbounds i16, ptr %37, i64 %indvars.iv84.i.ph
  %60 = load i16, ptr %arrayidx24.us.i.prol, align 2, !tbaa !38
  %arrayidx29.us.i.prol = getelementptr inbounds i16, ptr %38, i64 %indvars.iv84.i.ph
  store i16 %60, ptr %arrayidx29.us.i.prol, align 2, !tbaa !38
  %arrayidx34.us.i.prol = getelementptr inbounds i16, ptr %39, i64 %indvars.iv84.i.ph
  %61 = load i16, ptr %arrayidx34.us.i.prol, align 2, !tbaa !38
  %arrayidx39.us.i.prol = getelementptr inbounds i16, ptr %40, i64 %indvars.iv84.i.ph
  store i16 %61, ptr %arrayidx39.us.i.prol, align 2, !tbaa !38
  %indvars.iv.next85.i.prol = or i64 %indvars.iv84.i.ph, 1
  br label %for.body19.us.i.prol.loopexit

for.body19.us.i.prol.loopexit:                    ; preds = %for.body19.us.i.prol, %for.body19.us.i.preheader
  %indvars.iv84.i.unr = phi i64 [ %indvars.iv84.i.ph, %for.body19.us.i.preheader ], [ %indvars.iv.next85.i.prol, %for.body19.us.i.prol ]
  %62 = icmp eq i64 %59, %36
  br i1 %62, label %for.cond16.for.inc43_crit_edge.us.i, label %for.body19.us.i

for.body19.us.i:                                  ; preds = %for.body19.us.i.prol.loopexit, %for.body19.us.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i.1, %for.body19.us.i ], [ %indvars.iv84.i.unr, %for.body19.us.i.prol.loopexit ]
  %arrayidx24.us.i = getelementptr inbounds i16, ptr %37, i64 %indvars.iv84.i
  %63 = load i16, ptr %arrayidx24.us.i, align 2, !tbaa !38
  %arrayidx29.us.i = getelementptr inbounds i16, ptr %38, i64 %indvars.iv84.i
  store i16 %63, ptr %arrayidx29.us.i, align 2, !tbaa !38
  %arrayidx34.us.i = getelementptr inbounds i16, ptr %39, i64 %indvars.iv84.i
  %64 = load i16, ptr %arrayidx34.us.i, align 2, !tbaa !38
  %arrayidx39.us.i = getelementptr inbounds i16, ptr %40, i64 %indvars.iv84.i
  store i16 %64, ptr %arrayidx39.us.i, align 2, !tbaa !38
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %arrayidx24.us.i.1 = getelementptr inbounds i16, ptr %37, i64 %indvars.iv.next85.i
  %65 = load i16, ptr %arrayidx24.us.i.1, align 2, !tbaa !38
  %arrayidx29.us.i.1 = getelementptr inbounds i16, ptr %38, i64 %indvars.iv.next85.i
  store i16 %65, ptr %arrayidx29.us.i.1, align 2, !tbaa !38
  %arrayidx34.us.i.1 = getelementptr inbounds i16, ptr %39, i64 %indvars.iv.next85.i
  %66 = load i16, ptr %arrayidx34.us.i.1, align 2, !tbaa !38
  %arrayidx39.us.i.1 = getelementptr inbounds i16, ptr %40, i64 %indvars.iv.next85.i
  store i16 %66, ptr %arrayidx39.us.i.1, align 2, !tbaa !38
  %indvars.iv.next85.i.1 = add nuw nsw i64 %indvars.iv84.i, 2
  %exitcond88.not.i.1 = icmp eq i64 %indvars.iv.next85.i.1, %wide.trip.count87.i
  br i1 %exitcond88.not.i.1, label %for.cond16.for.inc43_crit_edge.us.i, label %for.body19.us.i, !llvm.loop !127

for.cond16.for.inc43_crit_edge.us.i:              ; preds = %for.body19.us.i.prol.loopexit, %for.body19.us.i, %middle.block408
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %if.end210, label %for.cond16.preheader.us.i, !llvm.loop !128

if.then22:                                        ; preds = %entry
  %67 = load i32, ptr %chroma_format_idc, align 4, !tbaa !40
  %cmp24.not = icmp eq i32 %67, 0
  br i1 %cmp24.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.then22
  %mb_cr_size_x = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 115
  %68 = load i32, ptr %mb_cr_size_x, align 4, !tbaa !13
  %mb_cr_size_y = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 116
  %69 = load i32, ptr %mb_cr_size_y, align 8, !tbaa !18
  %mul = mul nsw i32 %69, %68
  %div = sdiv i32 %mul, 8
  %add = add nsw i32 %div, 16
  %conv = sext i32 %add to i64
  %mul27 = shl nsw i64 %conv, 1
  %call = tail call noalias ptr @malloc(i64 noundef %mul27) #24
  br label %if.end29

if.else:                                          ; preds = %if.then22
  %call28 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #24
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then25
  %storeYUV.0 = phi ptr [ %call, %if.then25 ], [ %call28, %if.else ]
  store ptr %img, ptr @erc_img, align 8, !tbaa !12
  %PicWidthInMbs30 = getelementptr inbounds %struct.storable_picture, ptr %src, i64 0, i32 30
  %70 = load i32, ptr %PicWidthInMbs30, align 4, !tbaa !129
  %PicWidthInMbs31 = getelementptr inbounds %struct.storable_picture, ptr %dst, i64 0, i32 30
  store i32 %70, ptr %PicWidthInMbs31, align 4, !tbaa !129
  %71 = load i32, ptr %PicSizeInMbs, align 8, !tbaa !119
  store i32 %71, ptr %PicSizeInMbs1, align 8, !tbaa !119
  %div37 = udiv i32 %71, %70
  %cmp39 = icmp eq i32 %1, 1
  %cond = select i1 %cmp39, i32 2, i32 1
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %72 = load ptr, ptr %currentSlice, align 8, !tbaa !130
  %structure = getelementptr inbounds %struct.Slice, ptr %72, i64 0, i32 4
  %73 = load i32, ptr %structure, align 8, !tbaa !131
  br i1 %cmp39, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.end29
  tail call void @init_lists_for_non_reference_loss(i32 noundef 1, i32 noundef %73)
  br label %if.end50

if.else46:                                        ; preds = %if.end29
  tail call void @init_lists(i32 noundef %1, i32 noundef %73) #23
  br label %if.end50

if.end50:                                         ; preds = %if.else46, %if.then44
  %mul51 = shl i32 %div37, 2
  %cmp52355 = icmp sgt i32 %div37, 0
  br i1 %cmp52355, label %for.body.lr.ph, label %for.end209

for.body.lr.ph:                                   ; preds = %if.end50
  %cmp57353 = icmp sgt i32 %70, 0
  %mv61 = getelementptr inbounds %struct.storable_picture, ptr %src, i64 0, i32 39
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %src, i64 0, i32 36
  %mv94 = getelementptr inbounds %struct.storable_picture, ptr %dst, i64 0, i32 39
  %ref_idx112 = getelementptr inbounds %struct.storable_picture, ptr %dst, i64 0, i32 36
  %arrayidx23.1.i = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block.i, i64 0, i64 0, i64 1
  %arrayidx23.2.i = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block.i, i64 0, i64 0, i64 2
  %arrayidx23.3.i = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block.i, i64 0, i64 0, i64 3
  %arrayidx23.1348.i = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block.i, i64 0, i64 1, i64 0
  %arrayidx23.1.1.i = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block.i, i64 0, i64 1, i64 1
  %arrayidx23.2.1.i = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block.i, i64 0, i64 1, i64 2
  %arrayidx23.3.1.i = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block.i, i64 0, i64 1, i64 3
  %arrayidx23.2351.i = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block.i, i64 0, i64 2, i64 0
  %arrayidx23.1.2.i = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block.i, i64 0, i64 2, i64 1
  %arrayidx23.2.2.i = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block.i, i64 0, i64 2, i64 2
  %arrayidx23.3.2.i = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block.i, i64 0, i64 2, i64 3
  %arrayidx23.3354.i = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block.i, i64 0, i64 3, i64 0
  %arrayidx23.1.3.i = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block.i, i64 0, i64 3, i64 1
  %arrayidx23.2.3.i = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block.i, i64 0, i64 3, i64 2
  %arrayidx23.3.3.i = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block.i, i64 0, i64 3, i64 3
  %arrayidx47.1.i = getelementptr inbounds i16, ptr %storeYUV.0, i64 1
  %arrayidx47.2.i = getelementptr inbounds i16, ptr %storeYUV.0, i64 2
  %arrayidx47.3.i = getelementptr inbounds i16, ptr %storeYUV.0, i64 3
  %arrayidx47.1363.i = getelementptr i16, ptr %storeYUV.0, i64 4
  %arrayidx47.1.1.i = getelementptr inbounds i16, ptr %storeYUV.0, i64 5
  %arrayidx47.2.1.i = getelementptr inbounds i16, ptr %storeYUV.0, i64 6
  %arrayidx47.3.1.i = getelementptr inbounds i16, ptr %storeYUV.0, i64 7
  %arrayidx47.2365.i = getelementptr i16, ptr %storeYUV.0, i64 8
  %arrayidx47.1.2.i = getelementptr inbounds i16, ptr %storeYUV.0, i64 9
  %arrayidx47.2.2.i = getelementptr inbounds i16, ptr %storeYUV.0, i64 10
  %arrayidx47.3.2.i = getelementptr inbounds i16, ptr %storeYUV.0, i64 11
  %arrayidx47.3367.i = getelementptr i16, ptr %storeYUV.0, i64 12
  %arrayidx47.1.3.i = getelementptr inbounds i16, ptr %storeYUV.0, i64 13
  %arrayidx47.2.3.i = getelementptr inbounds i16, ptr %storeYUV.0, i64 14
  %arrayidx47.3.3.i = getelementptr inbounds i16, ptr %storeYUV.0, i64 15
  %add.ptr.i = getelementptr inbounds i16, ptr %storeYUV.0, i64 16
  %imgY140 = getelementptr inbounds %struct.storable_picture, ptr %dst, i64 0, i32 32
  %imgUV177 = getelementptr inbounds %struct.storable_picture, ptr %dst, i64 0, i32 33
  br i1 %cmp57353, label %for.body.us.preheader, label %for.end209

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %mul56 = shl i32 %70, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %mul56, i32 1)
  %smax390 = tail call i32 @llvm.smax.i32(i32 %mul51, i32 1)
  %wide.trip.count391 = zext i32 %smax390 to i64
  %wide.trip.count = zext i32 %smax to i64
  %arrayidx212.1.i.us = getelementptr inbounds i16, ptr %storeYUV.0, i64 17
  %arrayidx212.1410.i.us = getelementptr inbounds i16, ptr %storeYUV.0, i64 18
  %arrayidx212.1.1.i.us = getelementptr inbounds i16, ptr %storeYUV.0, i64 19
  %add.ptr219.i.us = getelementptr inbounds i16, ptr %storeYUV.0, i64 20
  %arrayidx212.1.i.us.1 = getelementptr inbounds i16, ptr %storeYUV.0, i64 21
  %arrayidx212.1410.i.us.1 = getelementptr inbounds i16, ptr %storeYUV.0, i64 22
  %arrayidx212.1.1.i.us.1 = getelementptr inbounds i16, ptr %storeYUV.0, i64 23
  %arrayidx176.us.1376 = getelementptr inbounds i16, ptr %storeYUV.0, i64 18
  %add.ptr199.us = getelementptr inbounds i16, ptr %storeYUV.0, i64 20
  %arrayidx176.us.1376.1 = getelementptr inbounds i16, ptr %storeYUV.0, i64 22
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond55.for.inc207_crit_edge.us
  %indvars.iv386 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next387, %for.cond55.for.inc207_crit_edge.us ]
  %74 = trunc i64 %indvars.iv386 to i32
  %mul54.us = shl nsw i32 %74, 2
  %75 = and i32 %74, 3
  %cmp120.us = icmp eq i32 %75, 0
  %mul13.i.us = shl nsw i32 %74, 4
  %76 = shl nuw nsw i64 %indvars.iv386, 1
  %77 = zext i32 %mul54.us to i64
  %78 = or i64 %77, 1
  %79 = or i64 %77, 2
  %80 = or i64 %77, 3
  %81 = or i64 %76, 1
  br label %for.body59.us

for.body59.us:                                    ; preds = %for.body.us, %for.inc204.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.inc204.us ]
  %82 = trunc i64 %indvars.iv to i32
  %83 = shl i32 %82, 2
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 1
  %86 = load ptr, ptr %mv61, align 8, !tbaa !133
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %arrayidx62.us = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv386
  %88 = load ptr, ptr %arrayidx62.us, align 8, !tbaa !12
  %arrayidx64.us = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv
  %89 = load ptr, ptr %arrayidx64.us, align 8, !tbaa !12
  %90 = load i16, ptr %89, align 2, !tbaa !38
  %conv66.us = sext i16 %90 to i32
  %div67.us = sdiv i32 %conv66.us, %cond
  %arrayidx75.us = getelementptr inbounds i16, ptr %89, i64 1
  %91 = load i16, ptr %arrayidx75.us, align 2, !tbaa !38
  %conv76.us = sext i16 %91 to i32
  %div77.us = sdiv i32 %conv76.us, %cond
  %92 = load ptr, ptr %ref_idx, align 8, !tbaa !134
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %arrayidx81.us = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv386
  %94 = load ptr, ptr %arrayidx81.us, align 8, !tbaa !12
  %arrayidx83.us = getelementptr inbounds i8, ptr %94, i64 %indvars.iv
  %95 = load i8, ptr %arrayidx83.us, align 1, !tbaa !135
  %narrow.us = call i8 @llvm.smax.i8(i8 %95, i8 0)
  %spec.select.us = zext i8 %narrow.us to i32
  %conv93.us = trunc i32 %div67.us to i16
  %96 = load ptr, ptr %mv94, align 8, !tbaa !133
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %arrayidx97.us = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv386
  %98 = load ptr, ptr %arrayidx97.us, align 8, !tbaa !12
  %arrayidx99.us = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv
  %99 = load ptr, ptr %arrayidx99.us, align 8, !tbaa !12
  store i16 %conv93.us, ptr %99, align 2, !tbaa !38
  %conv102.us = trunc i32 %div77.us to i16
  %arrayidx109.us = getelementptr inbounds i16, ptr %99, i64 1
  store i16 %conv102.us, ptr %arrayidx109.us, align 2, !tbaa !38
  %100 = load ptr, ptr %ref_idx112, align 8, !tbaa !134
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %arrayidx115.us = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv386
  %102 = load ptr, ptr %arrayidx115.us, align 8, !tbaa !12
  %arrayidx117.us = getelementptr inbounds i8, ptr %102, i64 %indvars.iv
  store i8 %narrow.us, ptr %arrayidx117.us, align 1, !tbaa !135
  %103 = and i32 %82, 3
  %cmp123.us = icmp eq i32 %103, 0
  %or.cond.us = select i1 %cmp120.us, i1 %cmp123.us, i1 false
  br i1 %or.cond.us, label %if.then125.us, label %if.end127.us

if.then125.us:                                    ; preds = %for.body59.us
  %104 = load i32, ptr %current_mb_nr, align 4, !tbaa !118
  %inc.us = add i32 %104, 1
  store i32 %inc.us, ptr %current_mb_nr, align 4, !tbaa !118
  br label %if.end127.us

if.end127.us:                                     ; preds = %if.then125.us, %for.body59.us
  %105 = load ptr, ptr @erc_img, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp_block.i) #23
  %106 = load ptr, ptr @dec_picture, align 8, !tbaa !12
  %chroma_format_idc.i.us = getelementptr inbounds %struct.storable_picture, ptr %106, i64 0, i32 50
  %107 = load i32, ptr %chroma_format_idc.i.us, align 4, !tbaa !40
  %mb_x.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 17
  store i32 %82, ptr %mb_x.i.us, align 8, !tbaa !136
  %mb_y.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 16
  store i32 %74, ptr %mb_y.i.us, align 4, !tbaa !137
  %block_y.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 18
  store i32 %mul54.us, ptr %block_y.i.us, align 4, !tbaa !138
  %mb_cr_size_y.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 116
  %108 = load i32, ptr %mb_cr_size_y.i.us, align 8, !tbaa !18
  %mul4.i.us = mul nsw i32 %108, %74
  %div5.i.us = sdiv i32 %mul4.i.us, 4
  %pix_c_y.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 21
  store i32 %div5.i.us, ptr %pix_c_y.i.us, align 8, !tbaa !139
  %block_x.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 22
  store i32 %83, ptr %block_x.i.us, align 4, !tbaa !140
  %mb_cr_size_x.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 115
  %109 = load i32, ptr %mb_cr_size_x.i.us, align 4, !tbaa !13
  %mul9.i.us = mul nsw i32 %109, %82
  %div10.i.us = sdiv i32 %mul9.i.us, 4
  %pix_c_x.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 23
  store i32 %div10.i.us, ptr %pix_c_x.i.us, align 8, !tbaa !141
  %mul11.i.us = shl nsw i32 %82, 4
  %add.i.us = add nsw i32 %div67.us, %mul11.i.us
  %add15.i.us = add nsw i32 %div77.us, %mul13.i.us
  %110 = load ptr, ptr @listX, align 16, !tbaa !12
  call void @get_block(i32 noundef %spec.select.us, ptr noundef %110, i32 noundef %add.i.us, i32 noundef %add15.i.us, ptr noundef %105, ptr noundef nonnull %tmp_block.i) #23
  %111 = load i32, ptr %tmp_block.i, align 16, !tbaa !20
  %conv.i.us = trunc i32 %111 to i16
  %arrayidx27.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 25, i64 0, i64 0
  store i16 %conv.i.us, ptr %arrayidx27.i.us, align 2, !tbaa !38
  %112 = load i32, ptr %arrayidx23.1.i, align 4, !tbaa !20
  %conv.1.i.us = trunc i32 %112 to i16
  %arrayidx27.1.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 25, i64 0, i64 1
  store i16 %conv.1.i.us, ptr %arrayidx27.1.i.us, align 2, !tbaa !38
  %113 = load i32, ptr %arrayidx23.2.i, align 8, !tbaa !20
  %conv.2.i.us = trunc i32 %113 to i16
  %arrayidx27.2.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 25, i64 0, i64 2
  store i16 %conv.2.i.us, ptr %arrayidx27.2.i.us, align 2, !tbaa !38
  %114 = load i32, ptr %arrayidx23.3.i, align 4, !tbaa !20
  %conv.3.i.us = trunc i32 %114 to i16
  %arrayidx27.3.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 25, i64 0, i64 3
  store i16 %conv.3.i.us, ptr %arrayidx27.3.i.us, align 2, !tbaa !38
  %115 = load i32, ptr %arrayidx23.1348.i, align 16, !tbaa !20
  %conv.1349.i.us = trunc i32 %115 to i16
  %arrayidx27.1350.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 25, i64 1, i64 0
  store i16 %conv.1349.i.us, ptr %arrayidx27.1350.i.us, align 2, !tbaa !38
  %116 = load i32, ptr %arrayidx23.1.1.i, align 4, !tbaa !20
  %conv.1.1.i.us = trunc i32 %116 to i16
  %arrayidx27.1.1.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 25, i64 1, i64 1
  store i16 %conv.1.1.i.us, ptr %arrayidx27.1.1.i.us, align 2, !tbaa !38
  %117 = load i32, ptr %arrayidx23.2.1.i, align 8, !tbaa !20
  %conv.2.1.i.us = trunc i32 %117 to i16
  %arrayidx27.2.1.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 25, i64 1, i64 2
  store i16 %conv.2.1.i.us, ptr %arrayidx27.2.1.i.us, align 2, !tbaa !38
  %118 = load i32, ptr %arrayidx23.3.1.i, align 4, !tbaa !20
  %conv.3.1.i.us = trunc i32 %118 to i16
  %arrayidx27.3.1.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 25, i64 1, i64 3
  store i16 %conv.3.1.i.us, ptr %arrayidx27.3.1.i.us, align 2, !tbaa !38
  %119 = load i32, ptr %arrayidx23.2351.i, align 16, !tbaa !20
  %conv.2352.i.us = trunc i32 %119 to i16
  %arrayidx27.2353.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 25, i64 2, i64 0
  store i16 %conv.2352.i.us, ptr %arrayidx27.2353.i.us, align 2, !tbaa !38
  %120 = load i32, ptr %arrayidx23.1.2.i, align 4, !tbaa !20
  %conv.1.2.i.us = trunc i32 %120 to i16
  %arrayidx27.1.2.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 25, i64 2, i64 1
  store i16 %conv.1.2.i.us, ptr %arrayidx27.1.2.i.us, align 2, !tbaa !38
  %121 = load i32, ptr %arrayidx23.2.2.i, align 8, !tbaa !20
  %conv.2.2.i.us = trunc i32 %121 to i16
  %arrayidx27.2.2.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 25, i64 2, i64 2
  store i16 %conv.2.2.i.us, ptr %arrayidx27.2.2.i.us, align 2, !tbaa !38
  %122 = load i32, ptr %arrayidx23.3.2.i, align 4, !tbaa !20
  %conv.3.2.i.us = trunc i32 %122 to i16
  %arrayidx27.3.2.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 25, i64 2, i64 3
  store i16 %conv.3.2.i.us, ptr %arrayidx27.3.2.i.us, align 2, !tbaa !38
  %123 = load i32, ptr %arrayidx23.3354.i, align 16, !tbaa !20
  %conv.3355.i.us = trunc i32 %123 to i16
  %arrayidx27.3356.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 25, i64 3, i64 0
  store i16 %conv.3355.i.us, ptr %arrayidx27.3356.i.us, align 2, !tbaa !38
  %124 = load i32, ptr %arrayidx23.1.3.i, align 4, !tbaa !20
  %conv.1.3.i.us = trunc i32 %124 to i16
  %arrayidx27.1.3.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 25, i64 3, i64 1
  store i16 %conv.1.3.i.us, ptr %arrayidx27.1.3.i.us, align 2, !tbaa !38
  %125 = load i32, ptr %arrayidx23.2.3.i, align 8, !tbaa !20
  %conv.2.3.i.us = trunc i32 %125 to i16
  %arrayidx27.2.3.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 25, i64 3, i64 2
  store i16 %conv.2.3.i.us, ptr %arrayidx27.2.3.i.us, align 2, !tbaa !38
  %126 = load i32, ptr %arrayidx23.3.3.i, align 4, !tbaa !20
  %conv.3.3.i.us = trunc i32 %126 to i16
  %arrayidx27.3.3.i.us = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 25, i64 3, i64 3
  store i16 %conv.3.3.i.us, ptr %arrayidx27.3.3.i.us, align 2, !tbaa !38
  store i16 %conv.i.us, ptr %storeYUV.0, align 2, !tbaa !38
  store i16 %conv.1.i.us, ptr %arrayidx47.1.i, align 2, !tbaa !38
  store i16 %conv.2.i.us, ptr %arrayidx47.2.i, align 2, !tbaa !38
  store i16 %conv.3.i.us, ptr %arrayidx47.3.i, align 2, !tbaa !38
  store i16 %conv.1349.i.us, ptr %arrayidx47.1363.i, align 2, !tbaa !38
  store i16 %conv.1.1.i.us, ptr %arrayidx47.1.1.i, align 2, !tbaa !38
  store i16 %conv.2.1.i.us, ptr %arrayidx47.2.1.i, align 2, !tbaa !38
  store i16 %conv.3.1.i.us, ptr %arrayidx47.3.1.i, align 2, !tbaa !38
  store i16 %conv.2352.i.us, ptr %arrayidx47.2365.i, align 2, !tbaa !38
  store i16 %conv.1.2.i.us, ptr %arrayidx47.1.2.i, align 2, !tbaa !38
  store i16 %conv.2.2.i.us, ptr %arrayidx47.2.2.i, align 2, !tbaa !38
  store i16 %conv.3.2.i.us, ptr %arrayidx47.3.2.i, align 2, !tbaa !38
  store i16 %conv.3355.i.us, ptr %arrayidx47.3367.i, align 2, !tbaa !38
  store i16 %conv.1.3.i.us, ptr %arrayidx47.1.3.i, align 2, !tbaa !38
  store i16 %conv.2.3.i.us, ptr %arrayidx47.2.3.i, align 2, !tbaa !38
  store i16 %conv.3.3.i.us, ptr %arrayidx47.3.3.i, align 2, !tbaa !38
  %127 = load ptr, ptr @dec_picture, align 8, !tbaa !12
  %chroma_format_idc54.i.us = getelementptr inbounds %struct.storable_picture, ptr %127, i64 0, i32 50
  %128 = load i32, ptr %chroma_format_idc54.i.us, align 4, !tbaa !40
  %cmp55.not.i.us = icmp eq i32 %128, 0
  br i1 %cmp55.not.i.us, label %buildPredblockRegionYUV.exit.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.end127.us
  %sub.i.us = add nsw i32 %107, -1
  %129 = load i32, ptr %mb_cr_size_x.i.us, align 4, !tbaa !13
  %div58.i.us = sdiv i32 64, %129
  %sub59.i.us = add nsw i32 %div58.i.us, -1
  %130 = load i32, ptr %mb_cr_size_y.i.us, align 8, !tbaa !18
  %div61.i.us = sdiv i32 64, %130
  %sub62.i.us = add nsw i32 %div61.i.us, -1
  %mul63.i.us = mul nsw i32 %div61.i.us, %div58.i.us
  %shr.i.us = ashr i32 %mul63.i.us, 1
  %idxprom68.i.us = sext i32 %sub.i.us to i64
  %arrayidx69.i.us = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %idxprom68.i.us
  %131 = load i8, ptr %arrayidx69.i.us, align 16, !tbaa !135
  %conv72.i.us = zext i8 %131 to i32
  %132 = load i32, ptr %pix_c_y.i.us, align 8, !tbaa !139
  %add74.i.us = add nsw i32 %132, %conv72.i.us
  %arrayidx76.i.us = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %idxprom68.i.us
  %133 = load i8, ptr %arrayidx76.i.us, align 16, !tbaa !135
  %conv79.i.us = zext i8 %133 to i32
  %134 = load i32, ptr %pix_c_x.i.us, align 8, !tbaa !141
  %add81.i.us = add nsw i32 %134, %conv79.i.us
  %size_x_cr.i.us = getelementptr inbounds %struct.storable_picture, ptr %127, i64 0, i32 21
  %135 = load i32, ptr %size_x_cr.i.us, align 8, !tbaa !142
  %sub106.i.us = add nsw i32 %135, -1
  %size_y_cr.i.us = getelementptr inbounds %struct.storable_picture, ptr %127, i64 0, i32 22
  %136 = load i32, ptr %size_y_cr.i.us, align 4, !tbaa !143
  %sub108.i.us = add nsw i32 %136, -1
  %137 = load ptr, ptr @listX, align 16, !tbaa !12
  %idxprom127.i.us = zext i8 %narrow.us to i64
  %arrayidx128.i.us = getelementptr inbounds ptr, ptr %137, i64 %idxprom127.i.us
  %138 = load ptr, ptr %arrayidx128.i.us, align 8, !tbaa !12
  %imgUV.i.us = getelementptr inbounds %struct.storable_picture, ptr %138, i64 0, i32 33
  %139 = load ptr, ptr %imgUV.i.us, align 8, !tbaa !41
  %mul99.i.us = mul nsw i32 %add81.i.us, %div58.i.us
  %add101.i.us = add nsw i32 %mul99.i.us, %div67.us
  %mul103.i.us = mul nsw i32 %add74.i.us, %div61.i.us
  %add105.i.us = add nsw i32 %mul103.i.us, %div77.us
  %div109.i.us = sdiv i32 %add105.i.us, %div61.i.us
  %cond.i.i328.i.us = call i32 @llvm.smax.i32(i32 %div109.i.us, i32 0)
  %cond.i4.i329.i.us = call i32 @llvm.smin.i32(i32 %cond.i.i328.i.us, i32 %sub108.i.us)
  %add118.i.us = add nsw i32 %add105.i.us, %sub62.i.us
  %div119.i.us = sdiv i32 %add118.i.us, %div61.i.us
  %cond.i.i332.i.us = call i32 @llvm.smax.i32(i32 %div119.i.us, i32 0)
  %cond.i4.i333.i.us = call i32 @llvm.smin.i32(i32 %cond.i.i332.i.us, i32 %sub108.i.us)
  %and121.i.us = and i32 %add105.i.us, %sub62.i.us
  %sub123.i.us = sub nsw i32 %div61.i.us, %and121.i.us
  %idxprom131.i.us = sext i32 %cond.i4.i329.i.us to i64
  %idxprom160.i.us = sext i32 %cond.i4.i333.i.us to i64
  %div107.i.us = sdiv i32 %add101.i.us, %div58.i.us
  %cond.i.i.i.us = call i32 @llvm.smax.i32(i32 %div107.i.us, i32 0)
  %cond.i4.i.i.us = call i32 @llvm.smin.i32(i32 %cond.i.i.i.us, i32 %sub106.i.us)
  %add113.i.us = add nsw i32 %add101.i.us, %sub59.i.us
  %div114.i.us = sdiv i32 %add113.i.us, %div58.i.us
  %cond.i.i330.i.us = call i32 @llvm.smax.i32(i32 %div114.i.us, i32 0)
  %cond.i4.i331.i.us = call i32 @llvm.smin.i32(i32 %cond.i.i330.i.us, i32 %sub106.i.us)
  %and.i.us = and i32 %add101.i.us, %sub59.i.us
  %sub122.i.us = sub nsw i32 %div58.i.us, %and.i.us
  %idxprom133.i.us = sext i32 %cond.i4.i.i.us to i64
  %idxprom147.i.us = sext i32 %cond.i4.i331.i.us to i64
  %add94.1.i.us = add nsw i32 %add81.i.us, 1
  %mul99.1.i.us = mul nsw i32 %add94.1.i.us, %div58.i.us
  %add101.1.i.us = add nsw i32 %mul99.1.i.us, %div67.us
  %div107.1.i.us = sdiv i32 %add101.1.i.us, %div58.i.us
  %cond.i.i.1.i.us = call i32 @llvm.smax.i32(i32 %div107.1.i.us, i32 0)
  %cond.i4.i.1.i.us = call i32 @llvm.smin.i32(i32 %cond.i.i.1.i.us, i32 %sub106.i.us)
  %add113.1.i.us = add nsw i32 %add101.1.i.us, %sub59.i.us
  %div114.1.i.us = sdiv i32 %add113.1.i.us, %div58.i.us
  %cond.i.i330.1.i.us = call i32 @llvm.smax.i32(i32 %div114.1.i.us, i32 0)
  %cond.i4.i331.1.i.us = call i32 @llvm.smin.i32(i32 %cond.i.i330.1.i.us, i32 %sub106.i.us)
  %and.1.i.us = and i32 %add101.1.i.us, %sub59.i.us
  %sub122.1.i.us = sub nsw i32 %div58.i.us, %and.1.i.us
  %idxprom133.1.i.us = sext i32 %cond.i4.i.1.i.us to i64
  %idxprom147.1.i.us = sext i32 %cond.i4.i331.1.i.us to i64
  %add86.1.i.us = add nsw i32 %add74.i.us, 1
  %mul103.1.i.us = mul nsw i32 %add86.1.i.us, %div61.i.us
  %add105.1.i.us = add nsw i32 %mul103.1.i.us, %div77.us
  %div109.1.i.us = sdiv i32 %add105.1.i.us, %div61.i.us
  %cond.i.i328.1.i.us = call i32 @llvm.smax.i32(i32 %div109.1.i.us, i32 0)
  %cond.i4.i329.1.i.us = call i32 @llvm.smin.i32(i32 %cond.i.i328.1.i.us, i32 %sub108.i.us)
  %add118.1.i.us = add nsw i32 %add105.1.i.us, %sub62.i.us
  %div119.1.i.us = sdiv i32 %add118.1.i.us, %div61.i.us
  %cond.i.i332.1.i.us = call i32 @llvm.smax.i32(i32 %div119.1.i.us, i32 0)
  %cond.i4.i333.1.i.us = call i32 @llvm.smin.i32(i32 %cond.i.i332.1.i.us, i32 %sub108.i.us)
  %and121.1.i.us = and i32 %add105.1.i.us, %sub62.i.us
  %sub123.1.i.us = sub nsw i32 %div61.i.us, %and121.1.i.us
  %idxprom131.1.i.us = sext i32 %cond.i4.i329.1.i.us to i64
  %idxprom160.1.i.us = sext i32 %cond.i4.i333.1.i.us to i64
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %arrayidx132.i.us = getelementptr inbounds ptr, ptr %140, i64 %idxprom131.i.us
  %141 = load ptr, ptr %arrayidx132.i.us, align 8, !tbaa !12
  %arrayidx161.i.us = getelementptr inbounds ptr, ptr %140, i64 %idxprom160.i.us
  %142 = load ptr, ptr %arrayidx161.i.us, align 8, !tbaa !12
  %arrayidx134.i.us = getelementptr inbounds i16, ptr %141, i64 %idxprom133.i.us
  %143 = load i16, ptr %arrayidx134.i.us, align 2, !tbaa !38
  %conv135.i.us = zext i16 %143 to i32
  %mul136.i.us = mul i32 %sub122.i.us, %conv135.i.us
  %arrayidx148.i.us = getelementptr inbounds i16, ptr %141, i64 %idxprom147.i.us
  %144 = load i16, ptr %arrayidx148.i.us, align 2, !tbaa !38
  %conv149.i.us = zext i16 %144 to i32
  %mul150.i.us = mul i32 %and.i.us, %conv149.i.us
  %arrayidx163.i.us = getelementptr inbounds i16, ptr %142, i64 %idxprom133.i.us
  %145 = load i16, ptr %arrayidx163.i.us, align 2, !tbaa !38
  %conv164.i.us = zext i16 %145 to i32
  %mul165.i.us = mul i32 %sub122.i.us, %conv164.i.us
  %arrayidx178.i.us = getelementptr inbounds i16, ptr %142, i64 %idxprom147.i.us
  %146 = load i16, ptr %arrayidx178.i.us, align 2, !tbaa !38
  %conv179.i.us = zext i16 %146 to i32
  %mul180.i.us = mul i32 %and.i.us, %conv179.i.us
  %reass.add.i.us = add i32 %mul180.i.us, %mul165.i.us
  %reass.mul.i.us = mul i32 %reass.add.i.us, %and121.i.us
  %reass.add334.i.us = add i32 %mul150.i.us, %mul136.i.us
  %reass.mul335.i.us = mul i32 %reass.add334.i.us, %sub123.i.us
  %add181.i.us = add i32 %reass.mul335.i.us, %shr.i.us
  %add182.i.us = add i32 %add181.i.us, %reass.mul.i.us
  %div183.i.us = sdiv i32 %add182.i.us, %mul63.i.us
  %conv184.i.us = trunc i32 %div183.i.us to i16
  store i16 %conv184.i.us, ptr %arrayidx27.i.us, align 2, !tbaa !38
  %arrayidx134.1.i.us = getelementptr inbounds i16, ptr %141, i64 %idxprom133.1.i.us
  %147 = load i16, ptr %arrayidx134.1.i.us, align 2, !tbaa !38
  %conv135.1.i.us = zext i16 %147 to i32
  %mul136.1.i.us = mul i32 %sub122.1.i.us, %conv135.1.i.us
  %arrayidx148.1.i.us = getelementptr inbounds i16, ptr %141, i64 %idxprom147.1.i.us
  %148 = load i16, ptr %arrayidx148.1.i.us, align 2, !tbaa !38
  %conv149.1.i.us = zext i16 %148 to i32
  %mul150.1.i.us = mul i32 %and.1.i.us, %conv149.1.i.us
  %arrayidx163.1.i.us = getelementptr inbounds i16, ptr %142, i64 %idxprom133.1.i.us
  %149 = load i16, ptr %arrayidx163.1.i.us, align 2, !tbaa !38
  %conv164.1.i.us = zext i16 %149 to i32
  %mul165.1.i.us = mul i32 %sub122.1.i.us, %conv164.1.i.us
  %arrayidx178.1.i.us = getelementptr inbounds i16, ptr %142, i64 %idxprom147.1.i.us
  %150 = load i16, ptr %arrayidx178.1.i.us, align 2, !tbaa !38
  %conv179.1.i.us = zext i16 %150 to i32
  %mul180.1.i.us = mul i32 %and.1.i.us, %conv179.1.i.us
  %reass.add.1.i.us = add i32 %mul180.1.i.us, %mul165.1.i.us
  %reass.mul.1.i.us = mul i32 %reass.add.1.i.us, %and121.i.us
  %reass.add334.1.i.us = add i32 %mul150.1.i.us, %mul136.1.i.us
  %reass.mul335.1.i.us = mul i32 %reass.add334.1.i.us, %sub123.i.us
  %add181.1.i.us = add i32 %reass.mul335.1.i.us, %shr.i.us
  %add182.1.i.us = add i32 %add181.1.i.us, %reass.mul.1.i.us
  %div183.1.i.us = sdiv i32 %add182.1.i.us, %mul63.i.us
  %conv184.1.i.us = trunc i32 %div183.1.i.us to i16
  store i16 %conv184.1.i.us, ptr %arrayidx27.1.i.us, align 2, !tbaa !38
  %arrayidx132.1.i.us = getelementptr inbounds ptr, ptr %140, i64 %idxprom131.1.i.us
  %151 = load ptr, ptr %arrayidx132.1.i.us, align 8, !tbaa !12
  %arrayidx161.1.i.us = getelementptr inbounds ptr, ptr %140, i64 %idxprom160.1.i.us
  %152 = load ptr, ptr %arrayidx161.1.i.us, align 8, !tbaa !12
  %arrayidx134.1380.i.us = getelementptr inbounds i16, ptr %151, i64 %idxprom133.i.us
  %153 = load i16, ptr %arrayidx134.1380.i.us, align 2, !tbaa !38
  %conv135.1381.i.us = zext i16 %153 to i32
  %mul136.1382.i.us = mul i32 %sub122.i.us, %conv135.1381.i.us
  %arrayidx148.1384.i.us = getelementptr inbounds i16, ptr %151, i64 %idxprom147.i.us
  %154 = load i16, ptr %arrayidx148.1384.i.us, align 2, !tbaa !38
  %conv149.1385.i.us = zext i16 %154 to i32
  %mul150.1386.i.us = mul i32 %and.i.us, %conv149.1385.i.us
  %arrayidx163.1387.i.us = getelementptr inbounds i16, ptr %152, i64 %idxprom133.i.us
  %155 = load i16, ptr %arrayidx163.1387.i.us, align 2, !tbaa !38
  %conv164.1388.i.us = zext i16 %155 to i32
  %mul165.1389.i.us = mul i32 %sub122.i.us, %conv164.1388.i.us
  %arrayidx178.1390.i.us = getelementptr inbounds i16, ptr %152, i64 %idxprom147.i.us
  %156 = load i16, ptr %arrayidx178.1390.i.us, align 2, !tbaa !38
  %conv179.1391.i.us = zext i16 %156 to i32
  %mul180.1392.i.us = mul i32 %and.i.us, %conv179.1391.i.us
  %reass.add.1393.i.us = add i32 %mul180.1392.i.us, %mul165.1389.i.us
  %reass.mul.1394.i.us = mul i32 %reass.add.1393.i.us, %and121.1.i.us
  %reass.add334.1395.i.us = add i32 %mul150.1386.i.us, %mul136.1382.i.us
  %reass.mul335.1396.i.us = mul i32 %reass.add334.1395.i.us, %sub123.1.i.us
  %add181.1397.i.us = add i32 %reass.mul335.1396.i.us, %shr.i.us
  %add182.1398.i.us = add i32 %add181.1397.i.us, %reass.mul.1394.i.us
  %div183.1399.i.us = sdiv i32 %add182.1398.i.us, %mul63.i.us
  %conv184.1400.i.us = trunc i32 %div183.1399.i.us to i16
  store i16 %conv184.1400.i.us, ptr %arrayidx27.1350.i.us, align 2, !tbaa !38
  %arrayidx134.1.1.i.us = getelementptr inbounds i16, ptr %151, i64 %idxprom133.1.i.us
  %157 = load i16, ptr %arrayidx134.1.1.i.us, align 2, !tbaa !38
  %conv135.1.1.i.us = zext i16 %157 to i32
  %mul136.1.1.i.us = mul i32 %sub122.1.i.us, %conv135.1.1.i.us
  %arrayidx148.1.1.i.us = getelementptr inbounds i16, ptr %151, i64 %idxprom147.1.i.us
  %158 = load i16, ptr %arrayidx148.1.1.i.us, align 2, !tbaa !38
  %conv149.1.1.i.us = zext i16 %158 to i32
  %mul150.1.1.i.us = mul i32 %and.1.i.us, %conv149.1.1.i.us
  %arrayidx163.1.1.i.us = getelementptr inbounds i16, ptr %152, i64 %idxprom133.1.i.us
  %159 = load i16, ptr %arrayidx163.1.1.i.us, align 2, !tbaa !38
  %conv164.1.1.i.us = zext i16 %159 to i32
  %mul165.1.1.i.us = mul i32 %sub122.1.i.us, %conv164.1.1.i.us
  %arrayidx178.1.1.i.us = getelementptr inbounds i16, ptr %152, i64 %idxprom147.1.i.us
  %160 = load i16, ptr %arrayidx178.1.1.i.us, align 2, !tbaa !38
  %conv179.1.1.i.us = zext i16 %160 to i32
  %mul180.1.1.i.us = mul i32 %and.1.i.us, %conv179.1.1.i.us
  %reass.add.1.1.i.us = add i32 %mul180.1.1.i.us, %mul165.1.1.i.us
  %reass.mul.1.1.i.us = mul i32 %reass.add.1.1.i.us, %and121.1.i.us
  %reass.add334.1.1.i.us = add i32 %mul150.1.1.i.us, %mul136.1.1.i.us
  %reass.mul335.1.1.i.us = mul i32 %reass.add334.1.1.i.us, %sub123.1.i.us
  %add181.1.1.i.us = add i32 %reass.mul335.1.1.i.us, %shr.i.us
  %add182.1.1.i.us = add i32 %add181.1.1.i.us, %reass.mul.1.1.i.us
  %div183.1.1.i.us = sdiv i32 %add182.1.1.i.us, %mul63.i.us
  %conv184.1.1.i.us = trunc i32 %div183.1.1.i.us to i16
  store i16 %conv184.1.1.i.us, ptr %arrayidx27.1.1.i.us, align 2, !tbaa !38
  store i16 %conv184.i.us, ptr %add.ptr.i, align 2, !tbaa !38
  store i16 %conv184.1.i.us, ptr %arrayidx212.1.i.us, align 2, !tbaa !38
  store i16 %conv184.1400.i.us, ptr %arrayidx212.1410.i.us, align 2, !tbaa !38
  store i16 %conv184.1.1.i.us, ptr %arrayidx212.1.1.i.us, align 2, !tbaa !38
  %arrayidx130.i.us.1 = getelementptr inbounds ptr, ptr %139, i64 1
  %161 = load ptr, ptr %arrayidx130.i.us.1, align 8, !tbaa !12
  %arrayidx132.i.us.1 = getelementptr inbounds ptr, ptr %161, i64 %idxprom131.i.us
  %162 = load ptr, ptr %arrayidx132.i.us.1, align 8, !tbaa !12
  %arrayidx161.i.us.1 = getelementptr inbounds ptr, ptr %161, i64 %idxprom160.i.us
  %163 = load ptr, ptr %arrayidx161.i.us.1, align 8, !tbaa !12
  %arrayidx134.i.us.1 = getelementptr inbounds i16, ptr %162, i64 %idxprom133.i.us
  %164 = load i16, ptr %arrayidx134.i.us.1, align 2, !tbaa !38
  %conv135.i.us.1 = zext i16 %164 to i32
  %mul136.i.us.1 = mul i32 %sub122.i.us, %conv135.i.us.1
  %arrayidx148.i.us.1 = getelementptr inbounds i16, ptr %162, i64 %idxprom147.i.us
  %165 = load i16, ptr %arrayidx148.i.us.1, align 2, !tbaa !38
  %conv149.i.us.1 = zext i16 %165 to i32
  %mul150.i.us.1 = mul i32 %and.i.us, %conv149.i.us.1
  %arrayidx163.i.us.1 = getelementptr inbounds i16, ptr %163, i64 %idxprom133.i.us
  %166 = load i16, ptr %arrayidx163.i.us.1, align 2, !tbaa !38
  %conv164.i.us.1 = zext i16 %166 to i32
  %mul165.i.us.1 = mul i32 %sub122.i.us, %conv164.i.us.1
  %arrayidx178.i.us.1 = getelementptr inbounds i16, ptr %163, i64 %idxprom147.i.us
  %167 = load i16, ptr %arrayidx178.i.us.1, align 2, !tbaa !38
  %conv179.i.us.1 = zext i16 %167 to i32
  %mul180.i.us.1 = mul i32 %and.i.us, %conv179.i.us.1
  %reass.add.i.us.1 = add i32 %mul180.i.us.1, %mul165.i.us.1
  %reass.mul.i.us.1 = mul i32 %reass.add.i.us.1, %and121.i.us
  %reass.add334.i.us.1 = add i32 %mul150.i.us.1, %mul136.i.us.1
  %reass.mul335.i.us.1 = mul i32 %reass.add334.i.us.1, %sub123.i.us
  %add181.i.us.1 = add i32 %reass.mul335.i.us.1, %shr.i.us
  %add182.i.us.1 = add i32 %add181.i.us.1, %reass.mul.i.us.1
  %div183.i.us.1 = sdiv i32 %add182.i.us.1, %mul63.i.us
  %conv184.i.us.1 = trunc i32 %div183.i.us.1 to i16
  store i16 %conv184.i.us.1, ptr %arrayidx27.i.us, align 2, !tbaa !38
  %arrayidx134.1.i.us.1 = getelementptr inbounds i16, ptr %162, i64 %idxprom133.1.i.us
  %168 = load i16, ptr %arrayidx134.1.i.us.1, align 2, !tbaa !38
  %conv135.1.i.us.1 = zext i16 %168 to i32
  %mul136.1.i.us.1 = mul i32 %sub122.1.i.us, %conv135.1.i.us.1
  %arrayidx148.1.i.us.1 = getelementptr inbounds i16, ptr %162, i64 %idxprom147.1.i.us
  %169 = load i16, ptr %arrayidx148.1.i.us.1, align 2, !tbaa !38
  %conv149.1.i.us.1 = zext i16 %169 to i32
  %mul150.1.i.us.1 = mul i32 %and.1.i.us, %conv149.1.i.us.1
  %arrayidx163.1.i.us.1 = getelementptr inbounds i16, ptr %163, i64 %idxprom133.1.i.us
  %170 = load i16, ptr %arrayidx163.1.i.us.1, align 2, !tbaa !38
  %conv164.1.i.us.1 = zext i16 %170 to i32
  %mul165.1.i.us.1 = mul i32 %sub122.1.i.us, %conv164.1.i.us.1
  %arrayidx178.1.i.us.1 = getelementptr inbounds i16, ptr %163, i64 %idxprom147.1.i.us
  %171 = load i16, ptr %arrayidx178.1.i.us.1, align 2, !tbaa !38
  %conv179.1.i.us.1 = zext i16 %171 to i32
  %mul180.1.i.us.1 = mul i32 %and.1.i.us, %conv179.1.i.us.1
  %reass.add.1.i.us.1 = add i32 %mul180.1.i.us.1, %mul165.1.i.us.1
  %reass.mul.1.i.us.1 = mul i32 %reass.add.1.i.us.1, %and121.i.us
  %reass.add334.1.i.us.1 = add i32 %mul150.1.i.us.1, %mul136.1.i.us.1
  %reass.mul335.1.i.us.1 = mul i32 %reass.add334.1.i.us.1, %sub123.i.us
  %add181.1.i.us.1 = add i32 %reass.mul335.1.i.us.1, %shr.i.us
  %add182.1.i.us.1 = add i32 %add181.1.i.us.1, %reass.mul.1.i.us.1
  %div183.1.i.us.1 = sdiv i32 %add182.1.i.us.1, %mul63.i.us
  %conv184.1.i.us.1 = trunc i32 %div183.1.i.us.1 to i16
  store i16 %conv184.1.i.us.1, ptr %arrayidx27.1.i.us, align 2, !tbaa !38
  %arrayidx132.1.i.us.1 = getelementptr inbounds ptr, ptr %161, i64 %idxprom131.1.i.us
  %172 = load ptr, ptr %arrayidx132.1.i.us.1, align 8, !tbaa !12
  %arrayidx161.1.i.us.1 = getelementptr inbounds ptr, ptr %161, i64 %idxprom160.1.i.us
  %173 = load ptr, ptr %arrayidx161.1.i.us.1, align 8, !tbaa !12
  %arrayidx134.1380.i.us.1 = getelementptr inbounds i16, ptr %172, i64 %idxprom133.i.us
  %174 = load i16, ptr %arrayidx134.1380.i.us.1, align 2, !tbaa !38
  %conv135.1381.i.us.1 = zext i16 %174 to i32
  %mul136.1382.i.us.1 = mul i32 %sub122.i.us, %conv135.1381.i.us.1
  %arrayidx148.1384.i.us.1 = getelementptr inbounds i16, ptr %172, i64 %idxprom147.i.us
  %175 = load i16, ptr %arrayidx148.1384.i.us.1, align 2, !tbaa !38
  %conv149.1385.i.us.1 = zext i16 %175 to i32
  %mul150.1386.i.us.1 = mul i32 %and.i.us, %conv149.1385.i.us.1
  %arrayidx163.1387.i.us.1 = getelementptr inbounds i16, ptr %173, i64 %idxprom133.i.us
  %176 = load i16, ptr %arrayidx163.1387.i.us.1, align 2, !tbaa !38
  %conv164.1388.i.us.1 = zext i16 %176 to i32
  %mul165.1389.i.us.1 = mul i32 %sub122.i.us, %conv164.1388.i.us.1
  %arrayidx178.1390.i.us.1 = getelementptr inbounds i16, ptr %173, i64 %idxprom147.i.us
  %177 = load i16, ptr %arrayidx178.1390.i.us.1, align 2, !tbaa !38
  %conv179.1391.i.us.1 = zext i16 %177 to i32
  %mul180.1392.i.us.1 = mul i32 %and.i.us, %conv179.1391.i.us.1
  %reass.add.1393.i.us.1 = add i32 %mul180.1392.i.us.1, %mul165.1389.i.us.1
  %reass.mul.1394.i.us.1 = mul i32 %reass.add.1393.i.us.1, %and121.1.i.us
  %reass.add334.1395.i.us.1 = add i32 %mul150.1386.i.us.1, %mul136.1382.i.us.1
  %reass.mul335.1396.i.us.1 = mul i32 %reass.add334.1395.i.us.1, %sub123.1.i.us
  %add181.1397.i.us.1 = add i32 %reass.mul335.1396.i.us.1, %shr.i.us
  %add182.1398.i.us.1 = add i32 %add181.1397.i.us.1, %reass.mul.1394.i.us.1
  %div183.1399.i.us.1 = sdiv i32 %add182.1398.i.us.1, %mul63.i.us
  %conv184.1400.i.us.1 = trunc i32 %div183.1399.i.us.1 to i16
  store i16 %conv184.1400.i.us.1, ptr %arrayidx27.1350.i.us, align 2, !tbaa !38
  %arrayidx134.1.1.i.us.1 = getelementptr inbounds i16, ptr %172, i64 %idxprom133.1.i.us
  %178 = load i16, ptr %arrayidx134.1.1.i.us.1, align 2, !tbaa !38
  %conv135.1.1.i.us.1 = zext i16 %178 to i32
  %mul136.1.1.i.us.1 = mul i32 %sub122.1.i.us, %conv135.1.1.i.us.1
  %arrayidx148.1.1.i.us.1 = getelementptr inbounds i16, ptr %172, i64 %idxprom147.1.i.us
  %179 = load i16, ptr %arrayidx148.1.1.i.us.1, align 2, !tbaa !38
  %conv149.1.1.i.us.1 = zext i16 %179 to i32
  %mul150.1.1.i.us.1 = mul i32 %and.1.i.us, %conv149.1.1.i.us.1
  %arrayidx163.1.1.i.us.1 = getelementptr inbounds i16, ptr %173, i64 %idxprom133.1.i.us
  %180 = load i16, ptr %arrayidx163.1.1.i.us.1, align 2, !tbaa !38
  %conv164.1.1.i.us.1 = zext i16 %180 to i32
  %mul165.1.1.i.us.1 = mul i32 %sub122.1.i.us, %conv164.1.1.i.us.1
  %arrayidx178.1.1.i.us.1 = getelementptr inbounds i16, ptr %173, i64 %idxprom147.1.i.us
  %181 = load i16, ptr %arrayidx178.1.1.i.us.1, align 2, !tbaa !38
  %conv179.1.1.i.us.1 = zext i16 %181 to i32
  %mul180.1.1.i.us.1 = mul i32 %and.1.i.us, %conv179.1.1.i.us.1
  %reass.add.1.1.i.us.1 = add i32 %mul180.1.1.i.us.1, %mul165.1.1.i.us.1
  %reass.mul.1.1.i.us.1 = mul i32 %reass.add.1.1.i.us.1, %and121.1.i.us
  %reass.add334.1.1.i.us.1 = add i32 %mul150.1.1.i.us.1, %mul136.1.1.i.us.1
  %reass.mul335.1.1.i.us.1 = mul i32 %reass.add334.1.1.i.us.1, %sub123.1.i.us
  %add181.1.1.i.us.1 = add i32 %reass.mul335.1.1.i.us.1, %shr.i.us
  %add182.1.1.i.us.1 = add i32 %add181.1.1.i.us.1, %reass.mul.1.1.i.us.1
  %div183.1.1.i.us.1 = sdiv i32 %add182.1.1.i.us.1, %mul63.i.us
  %conv184.1.1.i.us.1 = trunc i32 %div183.1.1.i.us.1 to i16
  store i16 %conv184.1.1.i.us.1, ptr %arrayidx27.1.1.i.us, align 2, !tbaa !38
  store i16 %conv184.i.us.1, ptr %add.ptr219.i.us, align 2, !tbaa !38
  store i16 %conv184.1.i.us.1, ptr %arrayidx212.1.i.us.1, align 2, !tbaa !38
  store i16 %conv184.1400.i.us.1, ptr %arrayidx212.1410.i.us.1, align 2, !tbaa !38
  store i16 %conv184.1.1.i.us.1, ptr %arrayidx212.1.1.i.us.1, align 2, !tbaa !38
  %.pre = load i32, ptr %chroma_format_idc54.i.us, align 4, !tbaa !40
  br label %buildPredblockRegionYUV.exit.us

buildPredblockRegionYUV.exit.us:                  ; preds = %if.then.i.us, %if.end127.us
  %182 = phi i32 [ %.pre, %if.then.i.us ], [ 0, %if.end127.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp_block.i) #23
  %183 = load ptr, ptr %imgY140, align 8, !tbaa !36
  %arrayidx144.us = getelementptr inbounds ptr, ptr %183, i64 %77
  %184 = load ptr, ptr %arrayidx144.us, align 8, !tbaa !12
  %scevgep = getelementptr i8, ptr %184, i64 %85
  %185 = load i64, ptr %storeYUV.0, align 2, !tbaa !38
  store i64 %185, ptr %scevgep, align 2, !tbaa !38
  %arrayidx144.us.1 = getelementptr inbounds ptr, ptr %183, i64 %78
  %186 = load ptr, ptr %arrayidx144.us.1, align 8, !tbaa !12
  %scevgep.1 = getelementptr i8, ptr %186, i64 %85
  %187 = load i64, ptr %arrayidx47.1363.i, align 2, !tbaa !38
  store i64 %187, ptr %scevgep.1, align 2, !tbaa !38
  %arrayidx144.us.2 = getelementptr inbounds ptr, ptr %183, i64 %79
  %188 = load ptr, ptr %arrayidx144.us.2, align 8, !tbaa !12
  %scevgep.2 = getelementptr i8, ptr %188, i64 %85
  %189 = load i64, ptr %arrayidx47.2365.i, align 2, !tbaa !38
  store i64 %189, ptr %scevgep.2, align 2, !tbaa !38
  %arrayidx144.us.3 = getelementptr inbounds ptr, ptr %183, i64 %80
  %190 = load ptr, ptr %arrayidx144.us.3, align 8, !tbaa !12
  %scevgep.3 = getelementptr i8, ptr %190, i64 %85
  %191 = load i64, ptr %arrayidx47.3367.i, align 2, !tbaa !38
  store i64 %191, ptr %scevgep.3, align 2, !tbaa !38
  %cmp155.not.us = icmp eq i32 %182, 0
  br i1 %cmp155.not.us, label %for.inc204.us, label %if.then157.us

if.then157.us:                                    ; preds = %buildPredblockRegionYUV.exit.us
  %192 = load ptr, ptr %imgUV177, align 8, !tbaa !41
  %193 = shl nuw nsw i64 %indvars.iv, 1
  %194 = load ptr, ptr %192, align 8, !tbaa !12
  %arrayidx184.us = getelementptr inbounds ptr, ptr %194, i64 %76
  %195 = load ptr, ptr %arrayidx184.us, align 8, !tbaa !12
  %arrayidx189.us = getelementptr inbounds i16, ptr %195, i64 %193
  %196 = load <2 x i16>, ptr %add.ptr.i, align 2, !tbaa !38
  store <2 x i16> %196, ptr %arrayidx189.us, align 2, !tbaa !38
  %arrayidx184.us.1 = getelementptr inbounds ptr, ptr %194, i64 %81
  %197 = load ptr, ptr %arrayidx184.us.1, align 8, !tbaa !12
  %arrayidx189.us.1377 = getelementptr inbounds i16, ptr %197, i64 %193
  %198 = load <2 x i16>, ptr %arrayidx176.us.1376, align 2, !tbaa !38
  store <2 x i16> %198, ptr %arrayidx189.us.1377, align 2, !tbaa !38
  %arrayidx179.us.1 = getelementptr inbounds ptr, ptr %192, i64 1
  %199 = load ptr, ptr %arrayidx179.us.1, align 8, !tbaa !12
  %arrayidx184.us.1379 = getelementptr inbounds ptr, ptr %199, i64 %76
  %200 = load ptr, ptr %arrayidx184.us.1379, align 8, !tbaa !12
  %arrayidx189.us.1380 = getelementptr inbounds i16, ptr %200, i64 %193
  %201 = load <2 x i16>, ptr %add.ptr199.us, align 2, !tbaa !38
  store <2 x i16> %201, ptr %arrayidx189.us.1380, align 2, !tbaa !38
  %arrayidx184.us.1.1 = getelementptr inbounds ptr, ptr %199, i64 %81
  %202 = load ptr, ptr %arrayidx184.us.1.1, align 8, !tbaa !12
  %arrayidx189.us.1377.1 = getelementptr inbounds i16, ptr %202, i64 %193
  %203 = load <2 x i16>, ptr %arrayidx176.us.1376.1, align 2, !tbaa !38
  store <2 x i16> %203, ptr %arrayidx189.us.1377.1, align 2, !tbaa !38
  br label %for.inc204.us

for.inc204.us:                                    ; preds = %if.then157.us, %buildPredblockRegionYUV.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond55.for.inc207_crit_edge.us, label %for.body59.us, !llvm.loop !144

for.cond55.for.inc207_crit_edge.us:               ; preds = %for.inc204.us
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count391
  br i1 %exitcond392.not, label %for.end209, label %for.body.us, !llvm.loop !145

for.end209:                                       ; preds = %for.cond55.for.inc207_crit_edge.us, %for.body.lr.ph, %if.end50
  call void @free(ptr noundef %storeYUV.0) #23
  br label %if.end210

if.end210:                                        ; preds = %for.cond16.for.inc43_crit_edge.us.i, %for.cond13.preheader.i, %entry, %if.then, %for.end209
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @sliding_window_poc_management(ptr nocapture noundef readnone %p) local_unnamed_addr #16 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !69
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !116
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %sub = add i32 %0, -1
  %cmp17.not = icmp eq i32 %sub, 0
  br i1 %cmp17.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %2 = zext i32 %sub to i64
  %3 = shl nuw nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @pocs_in_dpb, ptr nonnull align 4 getelementptr inbounds ([100 x i32], ptr @pocs_in_dpb, i64 0, i64 1), i64 %3, i1 false), !tbaa !20
  br label %if.end

if.end:                                           ; preds = %for.body.preheader, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_lost_non_ref_pic(i32 noundef %poc, i32 noundef %p_out) local_unnamed_addr #0 {
entry:
  %concealment_fs = alloca %struct.frame_store, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %concealment_fs) #23
  %cmp = icmp sgt i32 %poc, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !146
  %sub = sub nsw i32 %poc, %0
  %1 = load ptr, ptr @img, align 8, !tbaa !12
  %poc_gap = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 129
  %2 = load i32, ptr %poc_gap, align 8, !tbaa !50
  %cmp1 = icmp sgt i32 %sub, %2
  br i1 %cmp1, label %if.then.i, label %if.end3

if.then.i:                                        ; preds = %if.then
  %3 = load ptr, ptr @concealment_head, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %frame = getelementptr inbounds %struct.frame_store, ptr %concealment_fs, i64 0, i32 12
  store ptr %4, ptr %frame, align 8, !tbaa !74
  %is_output = getelementptr inbounds %struct.frame_store, ptr %concealment_fs, i64 0, i32 9
  store i32 0, ptr %is_output, align 4, !tbaa !147
  %is_reference = getelementptr inbounds %struct.frame_store, ptr %concealment_fs, i64 0, i32 1
  store i32 0, ptr %is_reference, align 4, !tbaa !148
  store i32 3, ptr %concealment_fs, align 8, !tbaa !72
  call void @write_stored_frame(ptr noundef nonnull %concealment_fs, i32 noundef %p_out) #23
  %5 = load ptr, ptr @concealment_head, align 8, !tbaa !12
  %next.i = getelementptr inbounds %struct.concealment_node, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %next.i, align 8, !tbaa !112
  store ptr %6, ptr @concealment_head, align 8, !tbaa !12
  %7 = load ptr, ptr @concealment_end, align 8, !tbaa !12
  %cmp1.i = icmp eq ptr %7, %5
  br i1 %cmp1.i, label %if.then2.i, label %delete_node.exit

if.then2.i:                                       ; preds = %if.then.i
  store ptr %6, ptr @concealment_end, align 8, !tbaa !12
  br label %delete_node.exit

delete_node.exit:                                 ; preds = %if.then.i, %if.then2.i
  call void @free(ptr noundef nonnull %5) #23
  br label %if.end3

if.end3:                                          ; preds = %if.then, %delete_node.exit, %entry
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %concealment_fs) #23
  ret void
}

declare void @write_stored_frame(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @write_lost_ref_after_idr(i32 noundef %pos) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @last_out_fs, align 8, !tbaa !12
  %frame = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %frame, align 8, !tbaa !74
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @img, align 8, !tbaa !12
  %width = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 11
  %3 = load i32, ptr %width, align 8, !tbaa !56
  %height = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 12
  %4 = load i32, ptr %height, align 4, !tbaa !57
  %width_cr = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 13
  %5 = load i32, ptr %width_cr, align 8, !tbaa !58
  %height_cr = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 15
  %6 = load i32, ptr %height_cr, align 8, !tbaa !59
  %call = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #23
  %7 = load ptr, ptr @last_out_fs, align 8, !tbaa !12
  %frame1 = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 12
  store ptr %call, ptr %frame1, align 8, !tbaa !74
  store i32 3, ptr %7, align 8, !tbaa !72
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = phi ptr [ %call, %if.then ], [ %1, %entry ]
  %9 = load ptr, ptr @img, align 8, !tbaa !12
  %conceal_mode = getelementptr inbounds %struct.img_par, ptr %9, i64 0, i32 130
  %10 = load i32, ptr %conceal_mode, align 4, !tbaa !106
  %cmp2 = icmp eq i32 %10, 2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %conceal_mode, align 4, !tbaa !106
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %temp.0 = phi i32 [ 2, %if.then3 ], [ 1, %if.end ]
  %11 = load ptr, ptr @dpb, align 8, !tbaa !71
  %idxprom = sext i32 %pos to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %frame6 = getelementptr inbounds %struct.frame_store, ptr %12, i64 0, i32 12
  %13 = load ptr, ptr %frame6, align 8, !tbaa !74
  tail call fastcc void @copy_to_conceal(ptr noundef %13, ptr noundef %8, ptr noundef nonnull %9)
  %14 = load ptr, ptr @img, align 8, !tbaa !12
  %conceal_mode8 = getelementptr inbounds %struct.img_par, ptr %14, i64 0, i32 130
  store i32 %temp.0, ptr %conceal_mode8, align 4, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @buildPredRegionYUV(ptr noundef %img, ptr nocapture noundef readonly %mv, i32 noundef %x, i32 noundef %y, ptr noundef writeonly %predMB) unnamed_addr #0 {
entry:
  %tmp_block = alloca [4 x [4 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp_block) #23
  %0 = load ptr, ptr @dec_picture, align 8, !tbaa !12
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 50
  %1 = load i32, ptr %chroma_format_idc, align 4, !tbaa !40
  %arrayidx = getelementptr inbounds i32, ptr %mv, i64 2
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %cond.i = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %div = sdiv i32 %x, 16
  %mb_x = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 17
  store i32 %div, ptr %mb_x, align 8, !tbaa !136
  %div1 = sdiv i32 %y, 16
  %mb_y = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 16
  store i32 %div1, ptr %mb_y, align 4, !tbaa !137
  %mul = shl nsw i32 %div1, 2
  %block_y = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 18
  store i32 %mul, ptr %block_y, align 4, !tbaa !138
  %mb_cr_size_y = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 116
  %3 = load i32, ptr %mb_cr_size_y, align 8, !tbaa !18
  %mul4 = mul nsw i32 %3, %div1
  %pix_c_y = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 21
  store i32 %mul4, ptr %pix_c_y, align 8, !tbaa !139
  %mul6 = shl nsw i32 %div, 2
  %block_x = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 22
  store i32 %mul6, ptr %block_x, align 4, !tbaa !140
  %mb_cr_size_x = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 115
  %4 = load i32, ptr %mb_cr_size_x, align 4, !tbaa !13
  %mul8 = mul nsw i32 %4, %div
  %pix_c_x = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 23
  store i32 %mul8, ptr %pix_c_x, align 8, !tbaa !141
  %arrayidx23 = getelementptr inbounds i32, ptr %mv, i64 1
  %arrayidx33.1 = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block, i64 0, i64 1, i64 0
  %arrayidx33.2 = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block, i64 0, i64 2, i64 0
  %arrayidx33.3 = getelementptr inbounds [4 x [4 x i32]], ptr %tmp_block, i64 0, i64 3, i64 0
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv416 = phi i64 [ 0, %entry ], [ %indvars.iv.next417, %for.body ]
  %5 = shl nuw nsw i64 %indvars.iv416, 2
  %6 = or i64 %5, 3
  %7 = or i64 %5, 2
  %8 = or i64 %5, 1
  %9 = load i32, ptr %block_y, align 4, !tbaa !138
  %10 = trunc i64 %indvars.iv416 to i32
  %add = add nsw i32 %9, %10
  %mul22 = shl nsw i32 %add, 4
  %11 = load i32, ptr %block_x, align 4, !tbaa !140
  %mul18 = shl nsw i32 %11, 4
  %12 = load i32, ptr %mv, align 4, !tbaa !20
  %add20 = add nsw i32 %mul18, %12
  %13 = load i32, ptr %arrayidx23, align 4, !tbaa !20
  %add24 = add nsw i32 %13, %mul22
  %14 = load ptr, ptr @listX, align 16, !tbaa !12
  call void @get_block(i32 noundef %cond.i, ptr noundef %14, i32 noundef %add20, i32 noundef %add24, ptr noundef nonnull %img, ptr noundef nonnull %tmp_block) #23
  %arrayidx39 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %5, i64 0
  %arrayidx39.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %8, i64 0
  %arrayidx39.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %7, i64 0
  %arrayidx39.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 0
  %15 = load <4 x i32>, ptr %tmp_block, align 16, !tbaa !20
  %16 = trunc <4 x i32> %15 to <4 x i16>
  store <4 x i16> %16, ptr %arrayidx39, align 2, !tbaa !38
  %17 = load <4 x i32>, ptr %arrayidx33.1, align 16, !tbaa !20
  %18 = trunc <4 x i32> %17 to <4 x i16>
  store <4 x i16> %18, ptr %arrayidx39.1, align 2, !tbaa !38
  %19 = load <4 x i32>, ptr %arrayidx33.2, align 16, !tbaa !20
  %20 = trunc <4 x i32> %19 to <4 x i16>
  store <4 x i16> %20, ptr %arrayidx39.2, align 2, !tbaa !38
  %21 = load <4 x i32>, ptr %arrayidx33.3, align 16, !tbaa !20
  %22 = trunc <4 x i32> %21 to <4 x i16>
  store <4 x i16> %22, ptr %arrayidx39.3, align 2, !tbaa !38
  %23 = load i32, ptr %block_x, align 4, !tbaa !140
  %add16.1 = shl i32 %23, 4
  %mul18.1 = add i32 %add16.1, 16
  %24 = load i32, ptr %mv, align 4, !tbaa !20
  %add20.1 = add nsw i32 %mul18.1, %24
  %25 = load i32, ptr %arrayidx23, align 4, !tbaa !20
  %add24.1 = add nsw i32 %25, %mul22
  %26 = load ptr, ptr @listX, align 16, !tbaa !12
  call void @get_block(i32 noundef %cond.i, ptr noundef %26, i32 noundef %add20.1, i32 noundef %add24.1, ptr noundef nonnull %img, ptr noundef nonnull %tmp_block) #23
  %arrayidx39.1525 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %5, i64 4
  %arrayidx39.1.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %8, i64 4
  %arrayidx39.2.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %7, i64 4
  %arrayidx39.3.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 4
  %27 = load <4 x i32>, ptr %tmp_block, align 16, !tbaa !20
  %28 = trunc <4 x i32> %27 to <4 x i16>
  store <4 x i16> %28, ptr %arrayidx39.1525, align 2, !tbaa !38
  %29 = load <4 x i32>, ptr %arrayidx33.1, align 16, !tbaa !20
  %30 = trunc <4 x i32> %29 to <4 x i16>
  store <4 x i16> %30, ptr %arrayidx39.1.1, align 2, !tbaa !38
  %31 = load <4 x i32>, ptr %arrayidx33.2, align 16, !tbaa !20
  %32 = trunc <4 x i32> %31 to <4 x i16>
  store <4 x i16> %32, ptr %arrayidx39.2.1, align 2, !tbaa !38
  %33 = load <4 x i32>, ptr %arrayidx33.3, align 16, !tbaa !20
  %34 = trunc <4 x i32> %33 to <4 x i16>
  store <4 x i16> %34, ptr %arrayidx39.3.1, align 2, !tbaa !38
  %35 = load i32, ptr %block_x, align 4, !tbaa !140
  %add16.2 = shl i32 %35, 4
  %mul18.2 = add i32 %add16.2, 32
  %36 = load i32, ptr %mv, align 4, !tbaa !20
  %add20.2 = add nsw i32 %mul18.2, %36
  %37 = load i32, ptr %arrayidx23, align 4, !tbaa !20
  %add24.2 = add nsw i32 %37, %mul22
  %38 = load ptr, ptr @listX, align 16, !tbaa !12
  call void @get_block(i32 noundef %cond.i, ptr noundef %38, i32 noundef %add20.2, i32 noundef %add24.2, ptr noundef nonnull %img, ptr noundef nonnull %tmp_block) #23
  %arrayidx39.2526 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %5, i64 8
  %arrayidx39.1.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %8, i64 8
  %arrayidx39.2.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %7, i64 8
  %arrayidx39.3.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 8
  %39 = load <4 x i32>, ptr %tmp_block, align 16, !tbaa !20
  %40 = trunc <4 x i32> %39 to <4 x i16>
  store <4 x i16> %40, ptr %arrayidx39.2526, align 2, !tbaa !38
  %41 = load <4 x i32>, ptr %arrayidx33.1, align 16, !tbaa !20
  %42 = trunc <4 x i32> %41 to <4 x i16>
  store <4 x i16> %42, ptr %arrayidx39.1.2, align 2, !tbaa !38
  %43 = load <4 x i32>, ptr %arrayidx33.2, align 16, !tbaa !20
  %44 = trunc <4 x i32> %43 to <4 x i16>
  store <4 x i16> %44, ptr %arrayidx39.2.2, align 2, !tbaa !38
  %45 = load <4 x i32>, ptr %arrayidx33.3, align 16, !tbaa !20
  %46 = trunc <4 x i32> %45 to <4 x i16>
  store <4 x i16> %46, ptr %arrayidx39.3.2, align 2, !tbaa !38
  %47 = load i32, ptr %block_x, align 4, !tbaa !140
  %add16.3 = shl i32 %47, 4
  %mul18.3 = add i32 %add16.3, 48
  %48 = load i32, ptr %mv, align 4, !tbaa !20
  %add20.3 = add nsw i32 %mul18.3, %48
  %49 = load i32, ptr %arrayidx23, align 4, !tbaa !20
  %add24.3 = add nsw i32 %49, %mul22
  %50 = load ptr, ptr @listX, align 16, !tbaa !12
  call void @get_block(i32 noundef %cond.i, ptr noundef %50, i32 noundef %add20.3, i32 noundef %add24.3, ptr noundef nonnull %img, ptr noundef nonnull %tmp_block) #23
  %arrayidx39.3527 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %5, i64 12
  %arrayidx39.1.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %8, i64 12
  %arrayidx39.2.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %7, i64 12
  %arrayidx39.3.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 12
  %51 = load <4 x i32>, ptr %tmp_block, align 16, !tbaa !20
  %52 = trunc <4 x i32> %51 to <4 x i16>
  store <4 x i16> %52, ptr %arrayidx39.3527, align 2, !tbaa !38
  %53 = load <4 x i32>, ptr %arrayidx33.1, align 16, !tbaa !20
  %54 = trunc <4 x i32> %53 to <4 x i16>
  store <4 x i16> %54, ptr %arrayidx39.1.3, align 2, !tbaa !38
  %55 = load <4 x i32>, ptr %arrayidx33.2, align 16, !tbaa !20
  %56 = trunc <4 x i32> %55 to <4 x i16>
  store <4 x i16> %56, ptr %arrayidx39.2.3, align 2, !tbaa !38
  %57 = load <4 x i32>, ptr %arrayidx33.3, align 16, !tbaa !20
  %58 = trunc <4 x i32> %57 to <4 x i16>
  store <4 x i16> %58, ptr %arrayidx39.3.3, align 2, !tbaa !38
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, 4
  br i1 %exitcond420.not, label %for.cond53.preheader, label %for.body, !llvm.loop !149

for.cond53.preheader:                             ; preds = %for.body, %for.cond53.preheader
  %indvars.iv427 = phi i64 [ %indvars.iv.next428, %for.cond53.preheader ], [ 0, %for.body ]
  %59 = shl nsw i64 %indvars.iv427, 4
  %arrayidx61 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv427, i64 0
  %60 = load i16, ptr %arrayidx61, align 2, !tbaa !38
  %arrayidx65 = getelementptr inbounds i16, ptr %predMB, i64 %59
  store i16 %60, ptr %arrayidx65, align 2, !tbaa !38
  %arrayidx61.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv427, i64 1
  %61 = load i16, ptr %arrayidx61.1, align 2, !tbaa !38
  %62 = or i64 %59, 1
  %arrayidx65.1 = getelementptr inbounds i16, ptr %predMB, i64 %62
  store i16 %61, ptr %arrayidx65.1, align 2, !tbaa !38
  %arrayidx61.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv427, i64 2
  %63 = load i16, ptr %arrayidx61.2, align 2, !tbaa !38
  %64 = or i64 %59, 2
  %arrayidx65.2 = getelementptr inbounds i16, ptr %predMB, i64 %64
  store i16 %63, ptr %arrayidx65.2, align 2, !tbaa !38
  %arrayidx61.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv427, i64 3
  %65 = load i16, ptr %arrayidx61.3, align 2, !tbaa !38
  %66 = or i64 %59, 3
  %arrayidx65.3 = getelementptr inbounds i16, ptr %predMB, i64 %66
  store i16 %65, ptr %arrayidx65.3, align 2, !tbaa !38
  %arrayidx61.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv427, i64 4
  %67 = load i16, ptr %arrayidx61.4, align 2, !tbaa !38
  %68 = or i64 %59, 4
  %arrayidx65.4 = getelementptr inbounds i16, ptr %predMB, i64 %68
  store i16 %67, ptr %arrayidx65.4, align 2, !tbaa !38
  %arrayidx61.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv427, i64 5
  %69 = load i16, ptr %arrayidx61.5, align 2, !tbaa !38
  %70 = or i64 %59, 5
  %arrayidx65.5 = getelementptr inbounds i16, ptr %predMB, i64 %70
  store i16 %69, ptr %arrayidx65.5, align 2, !tbaa !38
  %arrayidx61.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv427, i64 6
  %71 = load i16, ptr %arrayidx61.6, align 2, !tbaa !38
  %72 = or i64 %59, 6
  %arrayidx65.6 = getelementptr inbounds i16, ptr %predMB, i64 %72
  store i16 %71, ptr %arrayidx65.6, align 2, !tbaa !38
  %arrayidx61.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv427, i64 7
  %73 = load i16, ptr %arrayidx61.7, align 2, !tbaa !38
  %74 = or i64 %59, 7
  %arrayidx65.7 = getelementptr inbounds i16, ptr %predMB, i64 %74
  store i16 %73, ptr %arrayidx65.7, align 2, !tbaa !38
  %arrayidx61.8 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv427, i64 8
  %75 = load i16, ptr %arrayidx61.8, align 2, !tbaa !38
  %76 = or i64 %59, 8
  %arrayidx65.8 = getelementptr inbounds i16, ptr %predMB, i64 %76
  store i16 %75, ptr %arrayidx65.8, align 2, !tbaa !38
  %arrayidx61.9 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv427, i64 9
  %77 = load i16, ptr %arrayidx61.9, align 2, !tbaa !38
  %78 = or i64 %59, 9
  %arrayidx65.9 = getelementptr inbounds i16, ptr %predMB, i64 %78
  store i16 %77, ptr %arrayidx65.9, align 2, !tbaa !38
  %arrayidx61.10 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv427, i64 10
  %79 = load i16, ptr %arrayidx61.10, align 2, !tbaa !38
  %80 = or i64 %59, 10
  %arrayidx65.10 = getelementptr inbounds i16, ptr %predMB, i64 %80
  store i16 %79, ptr %arrayidx65.10, align 2, !tbaa !38
  %arrayidx61.11 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv427, i64 11
  %81 = load i16, ptr %arrayidx61.11, align 2, !tbaa !38
  %82 = or i64 %59, 11
  %arrayidx65.11 = getelementptr inbounds i16, ptr %predMB, i64 %82
  store i16 %81, ptr %arrayidx65.11, align 2, !tbaa !38
  %arrayidx61.12 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv427, i64 12
  %83 = load i16, ptr %arrayidx61.12, align 2, !tbaa !38
  %84 = or i64 %59, 12
  %arrayidx65.12 = getelementptr inbounds i16, ptr %predMB, i64 %84
  store i16 %83, ptr %arrayidx65.12, align 2, !tbaa !38
  %arrayidx61.13 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv427, i64 13
  %85 = load i16, ptr %arrayidx61.13, align 2, !tbaa !38
  %86 = or i64 %59, 13
  %arrayidx65.13 = getelementptr inbounds i16, ptr %predMB, i64 %86
  store i16 %85, ptr %arrayidx65.13, align 2, !tbaa !38
  %arrayidx61.14 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv427, i64 14
  %87 = load i16, ptr %arrayidx61.14, align 2, !tbaa !38
  %88 = or i64 %59, 14
  %arrayidx65.14 = getelementptr inbounds i16, ptr %predMB, i64 %88
  store i16 %87, ptr %arrayidx65.14, align 2, !tbaa !38
  %arrayidx61.15 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv427, i64 15
  %89 = load i16, ptr %arrayidx61.15, align 2, !tbaa !38
  %90 = or i64 %59, 15
  %arrayidx65.15 = getelementptr inbounds i16, ptr %predMB, i64 %90
  store i16 %89, ptr %arrayidx65.15, align 2, !tbaa !38
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next428, 16
  br i1 %exitcond431.not, label %for.end71, label %for.cond53.preheader, !llvm.loop !150

for.end71:                                        ; preds = %for.cond53.preheader
  %91 = load ptr, ptr @dec_picture, align 8, !tbaa !12
  %chroma_format_idc72 = getelementptr inbounds %struct.storable_picture, ptr %91, i64 0, i32 50
  %92 = load i32, ptr %chroma_format_idc72, align 4, !tbaa !40
  %cmp73.not = icmp eq i32 %92, 0
  br i1 %cmp73.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end71
  %sub = add nsw i32 %1, -1
  %add.ptr = getelementptr inbounds i16, ptr %predMB, i64 256
  %93 = load i32, ptr %mb_cr_size_x, align 4, !tbaa !13
  %div76 = sdiv i32 64, %93
  %sub77 = add nsw i32 %div76, -1
  %94 = load i32, ptr %mb_cr_size_y, align 8, !tbaa !18
  %div79 = sdiv i32 64, %94
  %sub80 = add nsw i32 %div79, -1
  %mul81 = mul nsw i32 %div79, %div76
  %shr = ashr i32 %mul81, 1
  %num_blk8x8_uv = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 113
  %95 = load i32, ptr %num_blk8x8_uv, align 4, !tbaa !151
  %cmp88394 = icmp sgt i32 %95, 1
  %idxprom95 = sext i32 %sub to i64
  br i1 %cmp88394, label %if.then.split.us, label %for.cond86.preheader.preheader

for.cond86.preheader.preheader:                   ; preds = %if.then
  %arrayidx240.7457 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 0
  %arrayidx240 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 0
  %96 = load i16, ptr %arrayidx240, align 2, !tbaa !38
  store i16 %96, ptr %add.ptr, align 2, !tbaa !38
  %arrayidx240.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 1
  %97 = load i16, ptr %arrayidx240.1, align 2, !tbaa !38
  %arrayidx244.1 = getelementptr inbounds i16, ptr %predMB, i64 257
  store i16 %97, ptr %arrayidx244.1, align 2, !tbaa !38
  %arrayidx240.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 2
  %98 = load i16, ptr %arrayidx240.2, align 2, !tbaa !38
  %arrayidx244.2 = getelementptr inbounds i16, ptr %predMB, i64 258
  store i16 %98, ptr %arrayidx244.2, align 2, !tbaa !38
  %arrayidx240.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 3
  %99 = load i16, ptr %arrayidx240.3, align 2, !tbaa !38
  %arrayidx244.3 = getelementptr inbounds i16, ptr %predMB, i64 259
  store i16 %99, ptr %arrayidx244.3, align 2, !tbaa !38
  %arrayidx240.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 4
  %100 = load i16, ptr %arrayidx240.4, align 2, !tbaa !38
  %arrayidx244.4 = getelementptr inbounds i16, ptr %predMB, i64 260
  store i16 %100, ptr %arrayidx244.4, align 2, !tbaa !38
  %arrayidx240.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 5
  %101 = load i16, ptr %arrayidx240.5, align 2, !tbaa !38
  %arrayidx244.5 = getelementptr inbounds i16, ptr %predMB, i64 261
  store i16 %101, ptr %arrayidx244.5, align 2, !tbaa !38
  %arrayidx240.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 6
  %102 = load i16, ptr %arrayidx240.6, align 2, !tbaa !38
  %arrayidx244.6 = getelementptr inbounds i16, ptr %predMB, i64 262
  store i16 %102, ptr %arrayidx244.6, align 2, !tbaa !38
  %arrayidx240.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 7
  %103 = load i16, ptr %arrayidx240.7, align 2, !tbaa !38
  %arrayidx244.7 = getelementptr inbounds i16, ptr %predMB, i64 263
  store i16 %103, ptr %arrayidx244.7, align 2, !tbaa !38
  %arrayidx240.1445 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 0
  %104 = load i16, ptr %arrayidx240.1445, align 2, !tbaa !38
  %arrayidx244.1446 = getelementptr inbounds i16, ptr %predMB, i64 264
  store i16 %104, ptr %arrayidx244.1446, align 2, !tbaa !38
  %arrayidx240.1.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 1
  %105 = load i16, ptr %arrayidx240.1.1, align 2, !tbaa !38
  %arrayidx244.1.1 = getelementptr inbounds i16, ptr %predMB, i64 265
  store i16 %105, ptr %arrayidx244.1.1, align 2, !tbaa !38
  %arrayidx240.2.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 2
  %106 = load i16, ptr %arrayidx240.2.1, align 2, !tbaa !38
  %arrayidx244.2.1 = getelementptr inbounds i16, ptr %predMB, i64 266
  store i16 %106, ptr %arrayidx244.2.1, align 2, !tbaa !38
  %arrayidx240.3.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 3
  %107 = load i16, ptr %arrayidx240.3.1, align 2, !tbaa !38
  %arrayidx244.3.1 = getelementptr inbounds i16, ptr %predMB, i64 267
  store i16 %107, ptr %arrayidx244.3.1, align 2, !tbaa !38
  %arrayidx240.4.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 4
  %108 = load i16, ptr %arrayidx240.4.1, align 2, !tbaa !38
  %arrayidx244.4.1 = getelementptr inbounds i16, ptr %predMB, i64 268
  store i16 %108, ptr %arrayidx244.4.1, align 2, !tbaa !38
  %arrayidx240.5.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 5
  %109 = load i16, ptr %arrayidx240.5.1, align 2, !tbaa !38
  %arrayidx244.5.1 = getelementptr inbounds i16, ptr %predMB, i64 269
  store i16 %109, ptr %arrayidx244.5.1, align 2, !tbaa !38
  %arrayidx240.6.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 6
  %110 = load i16, ptr %arrayidx240.6.1, align 2, !tbaa !38
  %arrayidx244.6.1 = getelementptr inbounds i16, ptr %predMB, i64 270
  store i16 %110, ptr %arrayidx244.6.1, align 2, !tbaa !38
  %arrayidx240.7.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 7
  %111 = load i16, ptr %arrayidx240.7.1, align 2, !tbaa !38
  %arrayidx244.7.1 = getelementptr inbounds i16, ptr %predMB, i64 271
  store i16 %111, ptr %arrayidx244.7.1, align 2, !tbaa !38
  %arrayidx240.2447 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 0
  %112 = load i16, ptr %arrayidx240.2447, align 2, !tbaa !38
  %arrayidx244.2448 = getelementptr inbounds i16, ptr %predMB, i64 272
  store i16 %112, ptr %arrayidx244.2448, align 2, !tbaa !38
  %arrayidx240.1.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 1
  %113 = load i16, ptr %arrayidx240.1.2, align 2, !tbaa !38
  %arrayidx244.1.2 = getelementptr inbounds i16, ptr %predMB, i64 273
  store i16 %113, ptr %arrayidx244.1.2, align 2, !tbaa !38
  %arrayidx240.2.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 2
  %114 = load i16, ptr %arrayidx240.2.2, align 2, !tbaa !38
  %arrayidx244.2.2 = getelementptr inbounds i16, ptr %predMB, i64 274
  store i16 %114, ptr %arrayidx244.2.2, align 2, !tbaa !38
  %arrayidx240.3.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 3
  %115 = load i16, ptr %arrayidx240.3.2, align 2, !tbaa !38
  %arrayidx244.3.2 = getelementptr inbounds i16, ptr %predMB, i64 275
  store i16 %115, ptr %arrayidx244.3.2, align 2, !tbaa !38
  %arrayidx240.4.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 4
  %116 = load i16, ptr %arrayidx240.4.2, align 2, !tbaa !38
  %arrayidx244.4.2 = getelementptr inbounds i16, ptr %predMB, i64 276
  store i16 %116, ptr %arrayidx244.4.2, align 2, !tbaa !38
  %arrayidx240.5.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 5
  %117 = load i16, ptr %arrayidx240.5.2, align 2, !tbaa !38
  %arrayidx244.5.2 = getelementptr inbounds i16, ptr %predMB, i64 277
  store i16 %117, ptr %arrayidx244.5.2, align 2, !tbaa !38
  %arrayidx240.6.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 6
  %118 = load i16, ptr %arrayidx240.6.2, align 2, !tbaa !38
  %arrayidx244.6.2 = getelementptr inbounds i16, ptr %predMB, i64 278
  store i16 %118, ptr %arrayidx244.6.2, align 2, !tbaa !38
  %arrayidx240.7.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 7
  %119 = load i16, ptr %arrayidx240.7.2, align 2, !tbaa !38
  %arrayidx244.7.2 = getelementptr inbounds i16, ptr %predMB, i64 279
  store i16 %119, ptr %arrayidx244.7.2, align 2, !tbaa !38
  %arrayidx240.3449 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 0
  %120 = load i16, ptr %arrayidx240.3449, align 2, !tbaa !38
  %arrayidx244.3450 = getelementptr inbounds i16, ptr %predMB, i64 280
  store i16 %120, ptr %arrayidx244.3450, align 2, !tbaa !38
  %arrayidx240.1.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 1
  %121 = load i16, ptr %arrayidx240.1.3, align 2, !tbaa !38
  %arrayidx244.1.3 = getelementptr inbounds i16, ptr %predMB, i64 281
  store i16 %121, ptr %arrayidx244.1.3, align 2, !tbaa !38
  %arrayidx240.2.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 2
  %122 = load i16, ptr %arrayidx240.2.3, align 2, !tbaa !38
  %arrayidx244.2.3 = getelementptr inbounds i16, ptr %predMB, i64 282
  store i16 %122, ptr %arrayidx244.2.3, align 2, !tbaa !38
  %arrayidx240.3.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 3
  %123 = load i16, ptr %arrayidx240.3.3, align 2, !tbaa !38
  %arrayidx244.3.3 = getelementptr inbounds i16, ptr %predMB, i64 283
  store i16 %123, ptr %arrayidx244.3.3, align 2, !tbaa !38
  %arrayidx240.4.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 4
  %124 = load i16, ptr %arrayidx240.4.3, align 2, !tbaa !38
  %arrayidx244.4.3 = getelementptr inbounds i16, ptr %predMB, i64 284
  store i16 %124, ptr %arrayidx244.4.3, align 2, !tbaa !38
  %arrayidx240.5.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 5
  %125 = load i16, ptr %arrayidx240.5.3, align 2, !tbaa !38
  %arrayidx244.5.3 = getelementptr inbounds i16, ptr %predMB, i64 285
  store i16 %125, ptr %arrayidx244.5.3, align 2, !tbaa !38
  %arrayidx240.6.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 6
  %126 = load i16, ptr %arrayidx240.6.3, align 2, !tbaa !38
  %arrayidx244.6.3 = getelementptr inbounds i16, ptr %predMB, i64 286
  store i16 %126, ptr %arrayidx244.6.3, align 2, !tbaa !38
  %arrayidx240.7.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 7
  %127 = load i16, ptr %arrayidx240.7.3, align 2, !tbaa !38
  %arrayidx244.7.3 = getelementptr inbounds i16, ptr %predMB, i64 287
  store i16 %127, ptr %arrayidx244.7.3, align 2, !tbaa !38
  %arrayidx240.4451 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 0
  %128 = load i16, ptr %arrayidx240.4451, align 2, !tbaa !38
  %arrayidx244.4452 = getelementptr inbounds i16, ptr %predMB, i64 288
  store i16 %128, ptr %arrayidx244.4452, align 2, !tbaa !38
  %arrayidx240.1.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 1
  %129 = load i16, ptr %arrayidx240.1.4, align 2, !tbaa !38
  %arrayidx244.1.4 = getelementptr inbounds i16, ptr %predMB, i64 289
  store i16 %129, ptr %arrayidx244.1.4, align 2, !tbaa !38
  %arrayidx240.2.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 2
  %130 = load i16, ptr %arrayidx240.2.4, align 2, !tbaa !38
  %arrayidx244.2.4 = getelementptr inbounds i16, ptr %predMB, i64 290
  store i16 %130, ptr %arrayidx244.2.4, align 2, !tbaa !38
  %arrayidx240.3.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 3
  %131 = load i16, ptr %arrayidx240.3.4, align 2, !tbaa !38
  %arrayidx244.3.4 = getelementptr inbounds i16, ptr %predMB, i64 291
  store i16 %131, ptr %arrayidx244.3.4, align 2, !tbaa !38
  %arrayidx240.4.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 4
  %132 = load i16, ptr %arrayidx240.4.4, align 2, !tbaa !38
  %arrayidx244.4.4 = getelementptr inbounds i16, ptr %predMB, i64 292
  store i16 %132, ptr %arrayidx244.4.4, align 2, !tbaa !38
  %arrayidx240.5.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 5
  %133 = load i16, ptr %arrayidx240.5.4, align 2, !tbaa !38
  %arrayidx244.5.4 = getelementptr inbounds i16, ptr %predMB, i64 293
  store i16 %133, ptr %arrayidx244.5.4, align 2, !tbaa !38
  %arrayidx240.6.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 6
  %134 = load i16, ptr %arrayidx240.6.4, align 2, !tbaa !38
  %arrayidx244.6.4 = getelementptr inbounds i16, ptr %predMB, i64 294
  store i16 %134, ptr %arrayidx244.6.4, align 2, !tbaa !38
  %arrayidx240.7.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 7
  %135 = load i16, ptr %arrayidx240.7.4, align 2, !tbaa !38
  %arrayidx244.7.4 = getelementptr inbounds i16, ptr %predMB, i64 295
  store i16 %135, ptr %arrayidx244.7.4, align 2, !tbaa !38
  %arrayidx240.5453 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 0
  %136 = load i16, ptr %arrayidx240.5453, align 2, !tbaa !38
  %arrayidx244.5454 = getelementptr inbounds i16, ptr %predMB, i64 296
  store i16 %136, ptr %arrayidx244.5454, align 2, !tbaa !38
  %arrayidx240.1.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 1
  %137 = load i16, ptr %arrayidx240.1.5, align 2, !tbaa !38
  %arrayidx244.1.5 = getelementptr inbounds i16, ptr %predMB, i64 297
  store i16 %137, ptr %arrayidx244.1.5, align 2, !tbaa !38
  %arrayidx240.2.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 2
  %138 = load i16, ptr %arrayidx240.2.5, align 2, !tbaa !38
  %arrayidx244.2.5 = getelementptr inbounds i16, ptr %predMB, i64 298
  store i16 %138, ptr %arrayidx244.2.5, align 2, !tbaa !38
  %arrayidx240.3.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 3
  %139 = load i16, ptr %arrayidx240.3.5, align 2, !tbaa !38
  %arrayidx244.3.5 = getelementptr inbounds i16, ptr %predMB, i64 299
  store i16 %139, ptr %arrayidx244.3.5, align 2, !tbaa !38
  %arrayidx240.4.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 4
  %140 = load i16, ptr %arrayidx240.4.5, align 2, !tbaa !38
  %arrayidx244.4.5 = getelementptr inbounds i16, ptr %predMB, i64 300
  store i16 %140, ptr %arrayidx244.4.5, align 2, !tbaa !38
  %arrayidx240.5.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 5
  %141 = load i16, ptr %arrayidx240.5.5, align 2, !tbaa !38
  %arrayidx244.5.5 = getelementptr inbounds i16, ptr %predMB, i64 301
  store i16 %141, ptr %arrayidx244.5.5, align 2, !tbaa !38
  %arrayidx240.6.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 6
  %142 = load i16, ptr %arrayidx240.6.5, align 2, !tbaa !38
  %arrayidx244.6.5 = getelementptr inbounds i16, ptr %predMB, i64 302
  store i16 %142, ptr %arrayidx244.6.5, align 2, !tbaa !38
  %arrayidx240.7.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 7
  %143 = load i16, ptr %arrayidx240.7.5, align 2, !tbaa !38
  %arrayidx244.7.5 = getelementptr inbounds i16, ptr %predMB, i64 303
  store i16 %143, ptr %arrayidx244.7.5, align 2, !tbaa !38
  %arrayidx240.6455 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 0
  %144 = load i16, ptr %arrayidx240.6455, align 2, !tbaa !38
  %arrayidx244.6456 = getelementptr inbounds i16, ptr %predMB, i64 304
  store i16 %144, ptr %arrayidx244.6456, align 2, !tbaa !38
  %arrayidx240.1.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 1
  %145 = load i16, ptr %arrayidx240.1.6, align 2, !tbaa !38
  %arrayidx244.1.6 = getelementptr inbounds i16, ptr %predMB, i64 305
  store i16 %145, ptr %arrayidx244.1.6, align 2, !tbaa !38
  %arrayidx240.2.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 2
  %146 = load i16, ptr %arrayidx240.2.6, align 2, !tbaa !38
  %arrayidx244.2.6 = getelementptr inbounds i16, ptr %predMB, i64 306
  store i16 %146, ptr %arrayidx244.2.6, align 2, !tbaa !38
  %arrayidx240.3.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 3
  %147 = load i16, ptr %arrayidx240.3.6, align 2, !tbaa !38
  %arrayidx244.3.6 = getelementptr inbounds i16, ptr %predMB, i64 307
  store i16 %147, ptr %arrayidx244.3.6, align 2, !tbaa !38
  %arrayidx240.4.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 4
  %148 = load i16, ptr %arrayidx240.4.6, align 2, !tbaa !38
  %arrayidx244.4.6 = getelementptr inbounds i16, ptr %predMB, i64 308
  store i16 %148, ptr %arrayidx244.4.6, align 2, !tbaa !38
  %arrayidx240.5.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 5
  %149 = load i16, ptr %arrayidx240.5.6, align 2, !tbaa !38
  %arrayidx244.5.6 = getelementptr inbounds i16, ptr %predMB, i64 309
  store i16 %149, ptr %arrayidx244.5.6, align 2, !tbaa !38
  %arrayidx240.6.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 6
  %150 = load i16, ptr %arrayidx240.6.6, align 2, !tbaa !38
  %arrayidx244.6.6 = getelementptr inbounds i16, ptr %predMB, i64 310
  store i16 %150, ptr %arrayidx244.6.6, align 2, !tbaa !38
  %arrayidx240.7.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 7
  %151 = load i16, ptr %arrayidx240.7.6, align 2, !tbaa !38
  %arrayidx244.7.6 = getelementptr inbounds i16, ptr %predMB, i64 311
  store i16 %151, ptr %arrayidx244.7.6, align 2, !tbaa !38
  %152 = load i16, ptr %arrayidx240.7457, align 2, !tbaa !38
  %arrayidx244.7458 = getelementptr inbounds i16, ptr %predMB, i64 312
  store i16 %152, ptr %arrayidx244.7458, align 2, !tbaa !38
  %arrayidx240.1.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 1
  %153 = load i16, ptr %arrayidx240.1.7, align 2, !tbaa !38
  %arrayidx244.1.7 = getelementptr inbounds i16, ptr %predMB, i64 313
  store i16 %153, ptr %arrayidx244.1.7, align 2, !tbaa !38
  %arrayidx240.2.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 2
  %154 = load i16, ptr %arrayidx240.2.7, align 2, !tbaa !38
  %arrayidx244.2.7 = getelementptr inbounds i16, ptr %predMB, i64 314
  store i16 %154, ptr %arrayidx244.2.7, align 2, !tbaa !38
  %arrayidx240.3.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 3
  %155 = load i16, ptr %arrayidx240.3.7, align 2, !tbaa !38
  %arrayidx244.3.7 = getelementptr inbounds i16, ptr %predMB, i64 315
  store i16 %155, ptr %arrayidx244.3.7, align 2, !tbaa !38
  %arrayidx240.4.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 4
  %156 = load i16, ptr %arrayidx240.4.7, align 2, !tbaa !38
  %arrayidx244.4.7 = getelementptr inbounds i16, ptr %predMB, i64 316
  store i16 %156, ptr %arrayidx244.4.7, align 2, !tbaa !38
  %arrayidx240.5.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 5
  %157 = load i16, ptr %arrayidx240.5.7, align 2, !tbaa !38
  %arrayidx244.5.7 = getelementptr inbounds i16, ptr %predMB, i64 317
  store i16 %157, ptr %arrayidx244.5.7, align 2, !tbaa !38
  %arrayidx240.6.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 6
  %158 = load i16, ptr %arrayidx240.6.7, align 2, !tbaa !38
  %arrayidx244.6.7 = getelementptr inbounds i16, ptr %predMB, i64 318
  store i16 %158, ptr %arrayidx244.6.7, align 2, !tbaa !38
  %arrayidx240.7.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 7
  %159 = load i16, ptr %arrayidx240.7.7, align 2, !tbaa !38
  %arrayidx244.7.7 = getelementptr inbounds i16, ptr %predMB, i64 319
  store i16 %159, ptr %arrayidx244.7.7, align 2, !tbaa !38
  %add.ptr251 = getelementptr inbounds i16, ptr %predMB, i64 320
  %160 = load i16, ptr %arrayidx240, align 2, !tbaa !38
  store i16 %160, ptr %add.ptr251, align 2, !tbaa !38
  %161 = load i16, ptr %arrayidx240.1, align 2, !tbaa !38
  %arrayidx244.1.1461 = getelementptr inbounds i16, ptr %predMB, i64 321
  store i16 %161, ptr %arrayidx244.1.1461, align 2, !tbaa !38
  %162 = load i16, ptr %arrayidx240.2, align 2, !tbaa !38
  %arrayidx244.2.1463 = getelementptr inbounds i16, ptr %predMB, i64 322
  store i16 %162, ptr %arrayidx244.2.1463, align 2, !tbaa !38
  %163 = load i16, ptr %arrayidx240.3, align 2, !tbaa !38
  %arrayidx244.3.1465 = getelementptr inbounds i16, ptr %predMB, i64 323
  store i16 %163, ptr %arrayidx244.3.1465, align 2, !tbaa !38
  %164 = load i16, ptr %arrayidx240.4, align 2, !tbaa !38
  %arrayidx244.4.1467 = getelementptr inbounds i16, ptr %predMB, i64 324
  store i16 %164, ptr %arrayidx244.4.1467, align 2, !tbaa !38
  %165 = load i16, ptr %arrayidx240.5, align 2, !tbaa !38
  %arrayidx244.5.1469 = getelementptr inbounds i16, ptr %predMB, i64 325
  store i16 %165, ptr %arrayidx244.5.1469, align 2, !tbaa !38
  %166 = load i16, ptr %arrayidx240.6, align 2, !tbaa !38
  %arrayidx244.6.1471 = getelementptr inbounds i16, ptr %predMB, i64 326
  store i16 %166, ptr %arrayidx244.6.1471, align 2, !tbaa !38
  %167 = load i16, ptr %arrayidx240.7, align 2, !tbaa !38
  %arrayidx244.7.1473 = getelementptr inbounds i16, ptr %predMB, i64 327
  store i16 %167, ptr %arrayidx244.7.1473, align 2, !tbaa !38
  %168 = load i16, ptr %arrayidx240.1445, align 2, !tbaa !38
  %arrayidx244.1446.1 = getelementptr inbounds i16, ptr %predMB, i64 328
  store i16 %168, ptr %arrayidx244.1446.1, align 2, !tbaa !38
  %169 = load i16, ptr %arrayidx240.1.1, align 2, !tbaa !38
  %arrayidx244.1.1.1 = getelementptr inbounds i16, ptr %predMB, i64 329
  store i16 %169, ptr %arrayidx244.1.1.1, align 2, !tbaa !38
  %170 = load i16, ptr %arrayidx240.2.1, align 2, !tbaa !38
  %arrayidx244.2.1.1 = getelementptr inbounds i16, ptr %predMB, i64 330
  store i16 %170, ptr %arrayidx244.2.1.1, align 2, !tbaa !38
  %171 = load i16, ptr %arrayidx240.3.1, align 2, !tbaa !38
  %arrayidx244.3.1.1 = getelementptr inbounds i16, ptr %predMB, i64 331
  store i16 %171, ptr %arrayidx244.3.1.1, align 2, !tbaa !38
  %172 = load i16, ptr %arrayidx240.4.1, align 2, !tbaa !38
  %arrayidx244.4.1.1 = getelementptr inbounds i16, ptr %predMB, i64 332
  store i16 %172, ptr %arrayidx244.4.1.1, align 2, !tbaa !38
  %173 = load i16, ptr %arrayidx240.5.1, align 2, !tbaa !38
  %arrayidx244.5.1.1 = getelementptr inbounds i16, ptr %predMB, i64 333
  store i16 %173, ptr %arrayidx244.5.1.1, align 2, !tbaa !38
  %174 = load i16, ptr %arrayidx240.6.1, align 2, !tbaa !38
  %arrayidx244.6.1.1 = getelementptr inbounds i16, ptr %predMB, i64 334
  store i16 %174, ptr %arrayidx244.6.1.1, align 2, !tbaa !38
  %175 = load i16, ptr %arrayidx240.7.1, align 2, !tbaa !38
  %arrayidx244.7.1.1 = getelementptr inbounds i16, ptr %predMB, i64 335
  store i16 %175, ptr %arrayidx244.7.1.1, align 2, !tbaa !38
  %176 = load i16, ptr %arrayidx240.2447, align 2, !tbaa !38
  %arrayidx244.2448.1 = getelementptr inbounds i16, ptr %predMB, i64 336
  store i16 %176, ptr %arrayidx244.2448.1, align 2, !tbaa !38
  %177 = load i16, ptr %arrayidx240.1.2, align 2, !tbaa !38
  %arrayidx244.1.2.1 = getelementptr inbounds i16, ptr %predMB, i64 337
  store i16 %177, ptr %arrayidx244.1.2.1, align 2, !tbaa !38
  %178 = load i16, ptr %arrayidx240.2.2, align 2, !tbaa !38
  %arrayidx244.2.2.1 = getelementptr inbounds i16, ptr %predMB, i64 338
  store i16 %178, ptr %arrayidx244.2.2.1, align 2, !tbaa !38
  %179 = load i16, ptr %arrayidx240.3.2, align 2, !tbaa !38
  %arrayidx244.3.2.1 = getelementptr inbounds i16, ptr %predMB, i64 339
  store i16 %179, ptr %arrayidx244.3.2.1, align 2, !tbaa !38
  %180 = load i16, ptr %arrayidx240.4.2, align 2, !tbaa !38
  %arrayidx244.4.2.1 = getelementptr inbounds i16, ptr %predMB, i64 340
  store i16 %180, ptr %arrayidx244.4.2.1, align 2, !tbaa !38
  %181 = load i16, ptr %arrayidx240.5.2, align 2, !tbaa !38
  %arrayidx244.5.2.1 = getelementptr inbounds i16, ptr %predMB, i64 341
  store i16 %181, ptr %arrayidx244.5.2.1, align 2, !tbaa !38
  %182 = load i16, ptr %arrayidx240.6.2, align 2, !tbaa !38
  %arrayidx244.6.2.1 = getelementptr inbounds i16, ptr %predMB, i64 342
  store i16 %182, ptr %arrayidx244.6.2.1, align 2, !tbaa !38
  %183 = load i16, ptr %arrayidx240.7.2, align 2, !tbaa !38
  %arrayidx244.7.2.1 = getelementptr inbounds i16, ptr %predMB, i64 343
  store i16 %183, ptr %arrayidx244.7.2.1, align 2, !tbaa !38
  %184 = load i16, ptr %arrayidx240.3449, align 2, !tbaa !38
  %arrayidx244.3450.1 = getelementptr inbounds i16, ptr %predMB, i64 344
  store i16 %184, ptr %arrayidx244.3450.1, align 2, !tbaa !38
  %185 = load i16, ptr %arrayidx240.1.3, align 2, !tbaa !38
  %arrayidx244.1.3.1 = getelementptr inbounds i16, ptr %predMB, i64 345
  store i16 %185, ptr %arrayidx244.1.3.1, align 2, !tbaa !38
  %186 = load i16, ptr %arrayidx240.2.3, align 2, !tbaa !38
  %arrayidx244.2.3.1 = getelementptr inbounds i16, ptr %predMB, i64 346
  store i16 %186, ptr %arrayidx244.2.3.1, align 2, !tbaa !38
  %187 = load i16, ptr %arrayidx240.3.3, align 2, !tbaa !38
  %arrayidx244.3.3.1 = getelementptr inbounds i16, ptr %predMB, i64 347
  store i16 %187, ptr %arrayidx244.3.3.1, align 2, !tbaa !38
  %188 = load i16, ptr %arrayidx240.4.3, align 2, !tbaa !38
  %arrayidx244.4.3.1 = getelementptr inbounds i16, ptr %predMB, i64 348
  store i16 %188, ptr %arrayidx244.4.3.1, align 2, !tbaa !38
  %189 = load i16, ptr %arrayidx240.5.3, align 2, !tbaa !38
  %arrayidx244.5.3.1 = getelementptr inbounds i16, ptr %predMB, i64 349
  store i16 %189, ptr %arrayidx244.5.3.1, align 2, !tbaa !38
  %190 = load i16, ptr %arrayidx240.6.3, align 2, !tbaa !38
  %arrayidx244.6.3.1 = getelementptr inbounds i16, ptr %predMB, i64 350
  store i16 %190, ptr %arrayidx244.6.3.1, align 2, !tbaa !38
  %191 = load i16, ptr %arrayidx240.7.3, align 2, !tbaa !38
  %arrayidx244.7.3.1 = getelementptr inbounds i16, ptr %predMB, i64 351
  store i16 %191, ptr %arrayidx244.7.3.1, align 2, !tbaa !38
  %192 = load i16, ptr %arrayidx240.4451, align 2, !tbaa !38
  %arrayidx244.4452.1 = getelementptr inbounds i16, ptr %predMB, i64 352
  store i16 %192, ptr %arrayidx244.4452.1, align 2, !tbaa !38
  %193 = load i16, ptr %arrayidx240.1.4, align 2, !tbaa !38
  %arrayidx244.1.4.1 = getelementptr inbounds i16, ptr %predMB, i64 353
  store i16 %193, ptr %arrayidx244.1.4.1, align 2, !tbaa !38
  %194 = load i16, ptr %arrayidx240.2.4, align 2, !tbaa !38
  %arrayidx244.2.4.1 = getelementptr inbounds i16, ptr %predMB, i64 354
  store i16 %194, ptr %arrayidx244.2.4.1, align 2, !tbaa !38
  %195 = load i16, ptr %arrayidx240.3.4, align 2, !tbaa !38
  %arrayidx244.3.4.1 = getelementptr inbounds i16, ptr %predMB, i64 355
  store i16 %195, ptr %arrayidx244.3.4.1, align 2, !tbaa !38
  %196 = load i16, ptr %arrayidx240.4.4, align 2, !tbaa !38
  %arrayidx244.4.4.1 = getelementptr inbounds i16, ptr %predMB, i64 356
  store i16 %196, ptr %arrayidx244.4.4.1, align 2, !tbaa !38
  %197 = load i16, ptr %arrayidx240.5.4, align 2, !tbaa !38
  %arrayidx244.5.4.1 = getelementptr inbounds i16, ptr %predMB, i64 357
  store i16 %197, ptr %arrayidx244.5.4.1, align 2, !tbaa !38
  %198 = load i16, ptr %arrayidx240.6.4, align 2, !tbaa !38
  %arrayidx244.6.4.1 = getelementptr inbounds i16, ptr %predMB, i64 358
  store i16 %198, ptr %arrayidx244.6.4.1, align 2, !tbaa !38
  %199 = load i16, ptr %arrayidx240.7.4, align 2, !tbaa !38
  %arrayidx244.7.4.1 = getelementptr inbounds i16, ptr %predMB, i64 359
  store i16 %199, ptr %arrayidx244.7.4.1, align 2, !tbaa !38
  %200 = load i16, ptr %arrayidx240.5453, align 2, !tbaa !38
  %arrayidx244.5454.1 = getelementptr inbounds i16, ptr %predMB, i64 360
  store i16 %200, ptr %arrayidx244.5454.1, align 2, !tbaa !38
  %201 = load i16, ptr %arrayidx240.1.5, align 2, !tbaa !38
  %arrayidx244.1.5.1 = getelementptr inbounds i16, ptr %predMB, i64 361
  store i16 %201, ptr %arrayidx244.1.5.1, align 2, !tbaa !38
  %202 = load i16, ptr %arrayidx240.2.5, align 2, !tbaa !38
  %arrayidx244.2.5.1 = getelementptr inbounds i16, ptr %predMB, i64 362
  store i16 %202, ptr %arrayidx244.2.5.1, align 2, !tbaa !38
  %203 = load i16, ptr %arrayidx240.3.5, align 2, !tbaa !38
  %arrayidx244.3.5.1 = getelementptr inbounds i16, ptr %predMB, i64 363
  store i16 %203, ptr %arrayidx244.3.5.1, align 2, !tbaa !38
  %204 = load i16, ptr %arrayidx240.4.5, align 2, !tbaa !38
  %arrayidx244.4.5.1 = getelementptr inbounds i16, ptr %predMB, i64 364
  store i16 %204, ptr %arrayidx244.4.5.1, align 2, !tbaa !38
  %205 = load i16, ptr %arrayidx240.5.5, align 2, !tbaa !38
  %arrayidx244.5.5.1 = getelementptr inbounds i16, ptr %predMB, i64 365
  store i16 %205, ptr %arrayidx244.5.5.1, align 2, !tbaa !38
  %206 = load i16, ptr %arrayidx240.6.5, align 2, !tbaa !38
  %arrayidx244.6.5.1 = getelementptr inbounds i16, ptr %predMB, i64 366
  store i16 %206, ptr %arrayidx244.6.5.1, align 2, !tbaa !38
  %207 = load i16, ptr %arrayidx240.7.5, align 2, !tbaa !38
  %arrayidx244.7.5.1 = getelementptr inbounds i16, ptr %predMB, i64 367
  store i16 %207, ptr %arrayidx244.7.5.1, align 2, !tbaa !38
  %208 = load i16, ptr %arrayidx240.6455, align 2, !tbaa !38
  %arrayidx244.6456.1 = getelementptr inbounds i16, ptr %predMB, i64 368
  store i16 %208, ptr %arrayidx244.6456.1, align 2, !tbaa !38
  %209 = load i16, ptr %arrayidx240.1.6, align 2, !tbaa !38
  %arrayidx244.1.6.1 = getelementptr inbounds i16, ptr %predMB, i64 369
  store i16 %209, ptr %arrayidx244.1.6.1, align 2, !tbaa !38
  %210 = load i16, ptr %arrayidx240.2.6, align 2, !tbaa !38
  %arrayidx244.2.6.1 = getelementptr inbounds i16, ptr %predMB, i64 370
  store i16 %210, ptr %arrayidx244.2.6.1, align 2, !tbaa !38
  %211 = load i16, ptr %arrayidx240.3.6, align 2, !tbaa !38
  %arrayidx244.3.6.1 = getelementptr inbounds i16, ptr %predMB, i64 371
  store i16 %211, ptr %arrayidx244.3.6.1, align 2, !tbaa !38
  %212 = load i16, ptr %arrayidx240.4.6, align 2, !tbaa !38
  %arrayidx244.4.6.1 = getelementptr inbounds i16, ptr %predMB, i64 372
  store i16 %212, ptr %arrayidx244.4.6.1, align 2, !tbaa !38
  %213 = load i16, ptr %arrayidx240.5.6, align 2, !tbaa !38
  %arrayidx244.5.6.1 = getelementptr inbounds i16, ptr %predMB, i64 373
  store i16 %213, ptr %arrayidx244.5.6.1, align 2, !tbaa !38
  %214 = load i16, ptr %arrayidx240.6.6, align 2, !tbaa !38
  %arrayidx244.6.6.1 = getelementptr inbounds i16, ptr %predMB, i64 374
  store i16 %214, ptr %arrayidx244.6.6.1, align 2, !tbaa !38
  %215 = load i16, ptr %arrayidx240.7.6, align 2, !tbaa !38
  %arrayidx244.7.6.1 = getelementptr inbounds i16, ptr %predMB, i64 375
  store i16 %215, ptr %arrayidx244.7.6.1, align 2, !tbaa !38
  %216 = load i16, ptr %arrayidx240.7457, align 2, !tbaa !38
  %arrayidx244.7458.1 = getelementptr inbounds i16, ptr %predMB, i64 376
  store i16 %216, ptr %arrayidx244.7458.1, align 2, !tbaa !38
  %217 = load i16, ptr %arrayidx240.1.7, align 2, !tbaa !38
  %arrayidx244.1.7.1 = getelementptr inbounds i16, ptr %predMB, i64 377
  store i16 %217, ptr %arrayidx244.1.7.1, align 2, !tbaa !38
  %218 = load i16, ptr %arrayidx240.2.7, align 2, !tbaa !38
  %arrayidx244.2.7.1 = getelementptr inbounds i16, ptr %predMB, i64 378
  store i16 %218, ptr %arrayidx244.2.7.1, align 2, !tbaa !38
  %219 = load i16, ptr %arrayidx240.3.7, align 2, !tbaa !38
  %arrayidx244.3.7.1 = getelementptr inbounds i16, ptr %predMB, i64 379
  store i16 %219, ptr %arrayidx244.3.7.1, align 2, !tbaa !38
  %220 = load i16, ptr %arrayidx240.4.7, align 2, !tbaa !38
  %arrayidx244.4.7.1 = getelementptr inbounds i16, ptr %predMB, i64 380
  store i16 %220, ptr %arrayidx244.4.7.1, align 2, !tbaa !38
  %221 = load i16, ptr %arrayidx240.5.7, align 2, !tbaa !38
  %arrayidx244.5.7.1 = getelementptr inbounds i16, ptr %predMB, i64 381
  store i16 %221, ptr %arrayidx244.5.7.1, align 2, !tbaa !38
  %222 = load i16, ptr %arrayidx240.6.7, align 2, !tbaa !38
  %arrayidx244.6.7.1 = getelementptr inbounds i16, ptr %predMB, i64 382
  store i16 %222, ptr %arrayidx244.6.7.1, align 2, !tbaa !38
  %223 = load i16, ptr %arrayidx240.7.7, align 2, !tbaa !38
  %arrayidx244.7.7.1 = getelementptr inbounds i16, ptr %predMB, i64 383
  store i16 %223, ptr %arrayidx244.7.7.1, align 2, !tbaa !38
  br label %if.end

if.then.split.us:                                 ; preds = %if.then
  %div87 = sdiv i32 %95, 2
  %224 = load ptr, ptr @listX, align 16
  %idxprom157 = zext i32 %cond.i to i64
  %arrayidx158 = getelementptr inbounds ptr, ptr %224, i64 %idxprom157
  %size_y_cr = getelementptr inbounds %struct.storable_picture, ptr %91, i64 0, i32 22
  %size_x_cr = getelementptr inbounds %struct.storable_picture, ptr %91, i64 0, i32 21
  %225 = load i32, ptr %pix_c_y, align 8, !tbaa !139
  %226 = load i32, ptr %pix_c_x, align 8, !tbaa !141
  %227 = load i32, ptr %mv, align 4, !tbaa !20
  %228 = load i32, ptr %arrayidx23, align 4, !tbaa !20
  %229 = load i32, ptr %size_x_cr, align 8, !tbaa !142
  %sub137.us = add nsw i32 %229, -1
  %230 = load i32, ptr %size_y_cr, align 4, !tbaa !143
  %sub140.us = add nsw i32 %230, -1
  %231 = load ptr, ptr %arrayidx158, align 8, !tbaa !12
  %imgUV.us = getelementptr inbounds %struct.storable_picture, ptr %231, i64 0, i32 33
  %232 = load ptr, ptr %imgUV.us, align 8, !tbaa !41
  %arrayidx240.us.7520 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 0
  %arrayidx240.us = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 0
  %wide.trip.count = zext i32 %div87 to i64
  %arrayidx240.us.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 1
  %arrayidx240.us.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 2
  %arrayidx240.us.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 3
  %arrayidx240.us.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 4
  %arrayidx240.us.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 5
  %arrayidx240.us.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 6
  %arrayidx240.us.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 7
  %arrayidx240.us.1508 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 0
  %arrayidx240.us.1.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 1
  %arrayidx240.us.2.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 2
  %arrayidx240.us.3.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 3
  %arrayidx240.us.4.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 4
  %arrayidx240.us.5.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 5
  %arrayidx240.us.6.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 6
  %arrayidx240.us.7.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 7
  %arrayidx240.us.2510 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 0
  %arrayidx240.us.1.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 1
  %arrayidx240.us.2.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 2
  %arrayidx240.us.3.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 3
  %arrayidx240.us.4.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 4
  %arrayidx240.us.5.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 5
  %arrayidx240.us.6.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 6
  %arrayidx240.us.7.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 7
  %arrayidx240.us.3512 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 0
  %arrayidx240.us.1.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 1
  %arrayidx240.us.2.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 2
  %arrayidx240.us.3.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 3
  %arrayidx240.us.4.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 4
  %arrayidx240.us.5.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 5
  %arrayidx240.us.6.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 6
  %arrayidx240.us.7.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 7
  %arrayidx240.us.4514 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 0
  %arrayidx240.us.1.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 1
  %arrayidx240.us.2.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 2
  %arrayidx240.us.3.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 3
  %arrayidx240.us.4.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 4
  %arrayidx240.us.5.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 5
  %arrayidx240.us.6.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 6
  %arrayidx240.us.7.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 7
  %arrayidx240.us.5516 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 0
  %arrayidx240.us.1.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 1
  %arrayidx240.us.2.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 2
  %arrayidx240.us.3.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 3
  %arrayidx240.us.4.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 4
  %arrayidx240.us.5.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 5
  %arrayidx240.us.6.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 6
  %arrayidx240.us.7.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 7
  %arrayidx240.us.6518 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 0
  %arrayidx240.us.1.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 1
  %arrayidx240.us.2.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 2
  %arrayidx240.us.3.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 3
  %arrayidx240.us.4.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 4
  %arrayidx240.us.5.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 5
  %arrayidx240.us.6.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 6
  %arrayidx240.us.7.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 7
  %arrayidx240.us.1.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 1
  %arrayidx240.us.2.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 2
  %arrayidx240.us.3.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 3
  %arrayidx240.us.4.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 4
  %arrayidx240.us.5.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 5
  %arrayidx240.us.6.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 6
  %arrayidx240.us.7.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 7
  br label %for.cond86.preheader.us

for.cond86.preheader.us:                          ; preds = %for.cond232.preheader.us.preheader, %if.then.split.us
  %cmp83.us = phi i1 [ false, %for.cond232.preheader.us.preheader ], [ true, %if.then.split.us ]
  %indvars.iv522 = phi i64 [ 1, %for.cond232.preheader.us.preheader ], [ 0, %if.then.split.us ]
  %pMB.0398.us = phi ptr [ %add.ptr251.us, %for.cond232.preheader.us.preheader ], [ %add.ptr, %if.then.split.us ]
  %arrayidx160.us = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv522
  %233 = load ptr, ptr %arrayidx160.us, align 8, !tbaa !12
  br label %for.cond91.preheader.us

for.inc225.us:                                    ; preds = %for.inc222.us
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count
  br i1 %exitcond494.not, label %for.cond232.preheader.us.preheader, label %for.cond91.preheader.us, !llvm.loop !152

for.cond232.preheader.us.preheader:               ; preds = %for.inc225.us
  %234 = load i16, ptr %arrayidx240.us, align 2, !tbaa !38
  store i16 %234, ptr %pMB.0398.us, align 2, !tbaa !38
  %235 = load i16, ptr %arrayidx240.us.1, align 2, !tbaa !38
  %arrayidx244.us.1 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 1
  store i16 %235, ptr %arrayidx244.us.1, align 2, !tbaa !38
  %236 = load i16, ptr %arrayidx240.us.2, align 2, !tbaa !38
  %arrayidx244.us.2 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 2
  store i16 %236, ptr %arrayidx244.us.2, align 2, !tbaa !38
  %237 = load i16, ptr %arrayidx240.us.3, align 2, !tbaa !38
  %arrayidx244.us.3 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 3
  store i16 %237, ptr %arrayidx244.us.3, align 2, !tbaa !38
  %238 = load i16, ptr %arrayidx240.us.4, align 2, !tbaa !38
  %arrayidx244.us.4 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 4
  store i16 %238, ptr %arrayidx244.us.4, align 2, !tbaa !38
  %239 = load i16, ptr %arrayidx240.us.5, align 2, !tbaa !38
  %arrayidx244.us.5 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 5
  store i16 %239, ptr %arrayidx244.us.5, align 2, !tbaa !38
  %240 = load i16, ptr %arrayidx240.us.6, align 2, !tbaa !38
  %arrayidx244.us.6 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 6
  store i16 %240, ptr %arrayidx244.us.6, align 2, !tbaa !38
  %241 = load i16, ptr %arrayidx240.us.7, align 2, !tbaa !38
  %arrayidx244.us.7 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 7
  store i16 %241, ptr %arrayidx244.us.7, align 2, !tbaa !38
  %242 = load i16, ptr %arrayidx240.us.1508, align 2, !tbaa !38
  %arrayidx244.us.1509 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 8
  store i16 %242, ptr %arrayidx244.us.1509, align 2, !tbaa !38
  %243 = load i16, ptr %arrayidx240.us.1.1, align 2, !tbaa !38
  %arrayidx244.us.1.1 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 9
  store i16 %243, ptr %arrayidx244.us.1.1, align 2, !tbaa !38
  %244 = load i16, ptr %arrayidx240.us.2.1, align 2, !tbaa !38
  %arrayidx244.us.2.1 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 10
  store i16 %244, ptr %arrayidx244.us.2.1, align 2, !tbaa !38
  %245 = load i16, ptr %arrayidx240.us.3.1, align 2, !tbaa !38
  %arrayidx244.us.3.1 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 11
  store i16 %245, ptr %arrayidx244.us.3.1, align 2, !tbaa !38
  %246 = load i16, ptr %arrayidx240.us.4.1, align 2, !tbaa !38
  %arrayidx244.us.4.1 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 12
  store i16 %246, ptr %arrayidx244.us.4.1, align 2, !tbaa !38
  %247 = load i16, ptr %arrayidx240.us.5.1, align 2, !tbaa !38
  %arrayidx244.us.5.1 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 13
  store i16 %247, ptr %arrayidx244.us.5.1, align 2, !tbaa !38
  %248 = load i16, ptr %arrayidx240.us.6.1, align 2, !tbaa !38
  %arrayidx244.us.6.1 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 14
  store i16 %248, ptr %arrayidx244.us.6.1, align 2, !tbaa !38
  %249 = load i16, ptr %arrayidx240.us.7.1, align 2, !tbaa !38
  %arrayidx244.us.7.1 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 15
  store i16 %249, ptr %arrayidx244.us.7.1, align 2, !tbaa !38
  %250 = load i16, ptr %arrayidx240.us.2510, align 2, !tbaa !38
  %arrayidx244.us.2511 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 16
  store i16 %250, ptr %arrayidx244.us.2511, align 2, !tbaa !38
  %251 = load i16, ptr %arrayidx240.us.1.2, align 2, !tbaa !38
  %arrayidx244.us.1.2 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 17
  store i16 %251, ptr %arrayidx244.us.1.2, align 2, !tbaa !38
  %252 = load i16, ptr %arrayidx240.us.2.2, align 2, !tbaa !38
  %arrayidx244.us.2.2 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 18
  store i16 %252, ptr %arrayidx244.us.2.2, align 2, !tbaa !38
  %253 = load i16, ptr %arrayidx240.us.3.2, align 2, !tbaa !38
  %arrayidx244.us.3.2 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 19
  store i16 %253, ptr %arrayidx244.us.3.2, align 2, !tbaa !38
  %254 = load i16, ptr %arrayidx240.us.4.2, align 2, !tbaa !38
  %arrayidx244.us.4.2 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 20
  store i16 %254, ptr %arrayidx244.us.4.2, align 2, !tbaa !38
  %255 = load i16, ptr %arrayidx240.us.5.2, align 2, !tbaa !38
  %arrayidx244.us.5.2 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 21
  store i16 %255, ptr %arrayidx244.us.5.2, align 2, !tbaa !38
  %256 = load i16, ptr %arrayidx240.us.6.2, align 2, !tbaa !38
  %arrayidx244.us.6.2 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 22
  store i16 %256, ptr %arrayidx244.us.6.2, align 2, !tbaa !38
  %257 = load i16, ptr %arrayidx240.us.7.2, align 2, !tbaa !38
  %arrayidx244.us.7.2 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 23
  store i16 %257, ptr %arrayidx244.us.7.2, align 2, !tbaa !38
  %258 = load i16, ptr %arrayidx240.us.3512, align 2, !tbaa !38
  %arrayidx244.us.3513 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 24
  store i16 %258, ptr %arrayidx244.us.3513, align 2, !tbaa !38
  %259 = load i16, ptr %arrayidx240.us.1.3, align 2, !tbaa !38
  %arrayidx244.us.1.3 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 25
  store i16 %259, ptr %arrayidx244.us.1.3, align 2, !tbaa !38
  %260 = load i16, ptr %arrayidx240.us.2.3, align 2, !tbaa !38
  %arrayidx244.us.2.3 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 26
  store i16 %260, ptr %arrayidx244.us.2.3, align 2, !tbaa !38
  %261 = load i16, ptr %arrayidx240.us.3.3, align 2, !tbaa !38
  %arrayidx244.us.3.3 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 27
  store i16 %261, ptr %arrayidx244.us.3.3, align 2, !tbaa !38
  %262 = load i16, ptr %arrayidx240.us.4.3, align 2, !tbaa !38
  %arrayidx244.us.4.3 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 28
  store i16 %262, ptr %arrayidx244.us.4.3, align 2, !tbaa !38
  %263 = load i16, ptr %arrayidx240.us.5.3, align 2, !tbaa !38
  %arrayidx244.us.5.3 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 29
  store i16 %263, ptr %arrayidx244.us.5.3, align 2, !tbaa !38
  %264 = load i16, ptr %arrayidx240.us.6.3, align 2, !tbaa !38
  %arrayidx244.us.6.3 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 30
  store i16 %264, ptr %arrayidx244.us.6.3, align 2, !tbaa !38
  %265 = load i16, ptr %arrayidx240.us.7.3, align 2, !tbaa !38
  %arrayidx244.us.7.3 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 31
  store i16 %265, ptr %arrayidx244.us.7.3, align 2, !tbaa !38
  %266 = load i16, ptr %arrayidx240.us.4514, align 2, !tbaa !38
  %arrayidx244.us.4515 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 32
  store i16 %266, ptr %arrayidx244.us.4515, align 2, !tbaa !38
  %267 = load i16, ptr %arrayidx240.us.1.4, align 2, !tbaa !38
  %arrayidx244.us.1.4 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 33
  store i16 %267, ptr %arrayidx244.us.1.4, align 2, !tbaa !38
  %268 = load i16, ptr %arrayidx240.us.2.4, align 2, !tbaa !38
  %arrayidx244.us.2.4 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 34
  store i16 %268, ptr %arrayidx244.us.2.4, align 2, !tbaa !38
  %269 = load i16, ptr %arrayidx240.us.3.4, align 2, !tbaa !38
  %arrayidx244.us.3.4 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 35
  store i16 %269, ptr %arrayidx244.us.3.4, align 2, !tbaa !38
  %270 = load i16, ptr %arrayidx240.us.4.4, align 2, !tbaa !38
  %arrayidx244.us.4.4 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 36
  store i16 %270, ptr %arrayidx244.us.4.4, align 2, !tbaa !38
  %271 = load i16, ptr %arrayidx240.us.5.4, align 2, !tbaa !38
  %arrayidx244.us.5.4 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 37
  store i16 %271, ptr %arrayidx244.us.5.4, align 2, !tbaa !38
  %272 = load i16, ptr %arrayidx240.us.6.4, align 2, !tbaa !38
  %arrayidx244.us.6.4 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 38
  store i16 %272, ptr %arrayidx244.us.6.4, align 2, !tbaa !38
  %273 = load i16, ptr %arrayidx240.us.7.4, align 2, !tbaa !38
  %arrayidx244.us.7.4 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 39
  store i16 %273, ptr %arrayidx244.us.7.4, align 2, !tbaa !38
  %274 = load i16, ptr %arrayidx240.us.5516, align 2, !tbaa !38
  %arrayidx244.us.5517 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 40
  store i16 %274, ptr %arrayidx244.us.5517, align 2, !tbaa !38
  %275 = load i16, ptr %arrayidx240.us.1.5, align 2, !tbaa !38
  %arrayidx244.us.1.5 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 41
  store i16 %275, ptr %arrayidx244.us.1.5, align 2, !tbaa !38
  %276 = load i16, ptr %arrayidx240.us.2.5, align 2, !tbaa !38
  %arrayidx244.us.2.5 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 42
  store i16 %276, ptr %arrayidx244.us.2.5, align 2, !tbaa !38
  %277 = load i16, ptr %arrayidx240.us.3.5, align 2, !tbaa !38
  %arrayidx244.us.3.5 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 43
  store i16 %277, ptr %arrayidx244.us.3.5, align 2, !tbaa !38
  %278 = load i16, ptr %arrayidx240.us.4.5, align 2, !tbaa !38
  %arrayidx244.us.4.5 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 44
  store i16 %278, ptr %arrayidx244.us.4.5, align 2, !tbaa !38
  %279 = load i16, ptr %arrayidx240.us.5.5, align 2, !tbaa !38
  %arrayidx244.us.5.5 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 45
  store i16 %279, ptr %arrayidx244.us.5.5, align 2, !tbaa !38
  %280 = load i16, ptr %arrayidx240.us.6.5, align 2, !tbaa !38
  %arrayidx244.us.6.5 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 46
  store i16 %280, ptr %arrayidx244.us.6.5, align 2, !tbaa !38
  %281 = load i16, ptr %arrayidx240.us.7.5, align 2, !tbaa !38
  %arrayidx244.us.7.5 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 47
  store i16 %281, ptr %arrayidx244.us.7.5, align 2, !tbaa !38
  %282 = load i16, ptr %arrayidx240.us.6518, align 2, !tbaa !38
  %arrayidx244.us.6519 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 48
  store i16 %282, ptr %arrayidx244.us.6519, align 2, !tbaa !38
  %283 = load i16, ptr %arrayidx240.us.1.6, align 2, !tbaa !38
  %arrayidx244.us.1.6 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 49
  store i16 %283, ptr %arrayidx244.us.1.6, align 2, !tbaa !38
  %284 = load i16, ptr %arrayidx240.us.2.6, align 2, !tbaa !38
  %arrayidx244.us.2.6 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 50
  store i16 %284, ptr %arrayidx244.us.2.6, align 2, !tbaa !38
  %285 = load i16, ptr %arrayidx240.us.3.6, align 2, !tbaa !38
  %arrayidx244.us.3.6 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 51
  store i16 %285, ptr %arrayidx244.us.3.6, align 2, !tbaa !38
  %286 = load i16, ptr %arrayidx240.us.4.6, align 2, !tbaa !38
  %arrayidx244.us.4.6 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 52
  store i16 %286, ptr %arrayidx244.us.4.6, align 2, !tbaa !38
  %287 = load i16, ptr %arrayidx240.us.5.6, align 2, !tbaa !38
  %arrayidx244.us.5.6 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 53
  store i16 %287, ptr %arrayidx244.us.5.6, align 2, !tbaa !38
  %288 = load i16, ptr %arrayidx240.us.6.6, align 2, !tbaa !38
  %arrayidx244.us.6.6 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 54
  store i16 %288, ptr %arrayidx244.us.6.6, align 2, !tbaa !38
  %289 = load i16, ptr %arrayidx240.us.7.6, align 2, !tbaa !38
  %arrayidx244.us.7.6 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 55
  store i16 %289, ptr %arrayidx244.us.7.6, align 2, !tbaa !38
  %290 = load i16, ptr %arrayidx240.us.7520, align 2, !tbaa !38
  %arrayidx244.us.7521 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 56
  store i16 %290, ptr %arrayidx244.us.7521, align 2, !tbaa !38
  %291 = load i16, ptr %arrayidx240.us.1.7, align 2, !tbaa !38
  %arrayidx244.us.1.7 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 57
  store i16 %291, ptr %arrayidx244.us.1.7, align 2, !tbaa !38
  %292 = load i16, ptr %arrayidx240.us.2.7, align 2, !tbaa !38
  %arrayidx244.us.2.7 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 58
  store i16 %292, ptr %arrayidx244.us.2.7, align 2, !tbaa !38
  %293 = load i16, ptr %arrayidx240.us.3.7, align 2, !tbaa !38
  %arrayidx244.us.3.7 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 59
  store i16 %293, ptr %arrayidx244.us.3.7, align 2, !tbaa !38
  %294 = load i16, ptr %arrayidx240.us.4.7, align 2, !tbaa !38
  %arrayidx244.us.4.7 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 60
  store i16 %294, ptr %arrayidx244.us.4.7, align 2, !tbaa !38
  %295 = load i16, ptr %arrayidx240.us.5.7, align 2, !tbaa !38
  %arrayidx244.us.5.7 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 61
  store i16 %295, ptr %arrayidx244.us.5.7, align 2, !tbaa !38
  %296 = load i16, ptr %arrayidx240.us.6.7, align 2, !tbaa !38
  %arrayidx244.us.6.7 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 62
  store i16 %296, ptr %arrayidx244.us.6.7, align 2, !tbaa !38
  %297 = load i16, ptr %arrayidx240.us.7.7, align 2, !tbaa !38
  %arrayidx244.us.7.7 = getelementptr inbounds i16, ptr %pMB.0398.us, i64 63
  store i16 %297, ptr %arrayidx244.us.7.7, align 2, !tbaa !38
  %add.ptr251.us = getelementptr inbounds i16, ptr %pMB.0398.us, i64 64
  br i1 %cmp83.us, label %for.cond86.preheader.us, label %if.end, !llvm.loop !153

for.body94.us:                                    ; preds = %for.cond91.preheader.us, %for.inc222.us
  %indvars.iv487 = phi i64 [ 0, %for.cond91.preheader.us ], [ %indvars.iv.next488, %for.inc222.us ]
  %arrayidx100.us = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %idxprom95, i64 %indvars.iv491, i64 %indvars.iv487
  %298 = load i8, ptr %arrayidx100.us, align 1, !tbaa !135
  %arrayidx109.us = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %idxprom95, i64 %indvars.iv491, i64 %indvars.iv487
  %299 = load i8, ptr %arrayidx109.us, align 1, !tbaa !135
  %conv110.us = zext i8 %299 to i32
  %300 = zext i8 %299 to i64
  %add125.us = add i32 %226, %conv110.us
  %mul130.us = mul nsw i32 %add125.us, %div76
  %add132.us = add nsw i32 %227, %mul130.us
  %301 = zext i8 %298 to i64
  %div138.us = sdiv i32 %add132.us, %div76
  %cond.i.i.us = call i32 @llvm.smax.i32(i32 %div138.us, i32 0)
  %cond.i4.i.us = call i32 @llvm.smin.i32(i32 %cond.i.i.us, i32 %sub137.us)
  %add145.us = add nsw i32 %add132.us, %sub77
  %div146.us = sdiv i32 %add145.us, %div76
  %cond.i.i379.us = call i32 @llvm.smax.i32(i32 %div146.us, i32 0)
  %cond.i4.i380.us = call i32 @llvm.smin.i32(i32 %cond.i.i379.us, i32 %sub137.us)
  %and.us = and i32 %add132.us, %sub77
  %sub154.us = sub nsw i32 %div76, %and.us
  %idxprom163.us = sext i32 %cond.i4.i.us to i64
  %idxprom175.us = sext i32 %cond.i4.i380.us to i64
  %302 = add nuw nsw i64 %300, 1
  %303 = trunc i64 %302 to i32
  %add125.us.1 = add i32 %226, %303
  %mul130.us.1 = mul nsw i32 %add125.us.1, %div76
  %add132.us.1 = add nsw i32 %227, %mul130.us.1
  %div138.us.1 = sdiv i32 %add132.us.1, %div76
  %cond.i.i.us.1 = call i32 @llvm.smax.i32(i32 %div138.us.1, i32 0)
  %cond.i4.i.us.1 = call i32 @llvm.smin.i32(i32 %cond.i.i.us.1, i32 %sub137.us)
  %add145.us.1 = add nsw i32 %add132.us.1, %sub77
  %div146.us.1 = sdiv i32 %add145.us.1, %div76
  %cond.i.i379.us.1 = call i32 @llvm.smax.i32(i32 %div146.us.1, i32 0)
  %cond.i4.i380.us.1 = call i32 @llvm.smin.i32(i32 %cond.i.i379.us.1, i32 %sub137.us)
  %and.us.1 = and i32 %add132.us.1, %sub77
  %sub154.us.1 = sub nsw i32 %div76, %and.us.1
  %idxprom163.us.1 = sext i32 %cond.i4.i.us.1 to i64
  %idxprom175.us.1 = sext i32 %cond.i4.i380.us.1 to i64
  %304 = add nuw nsw i64 %300, 2
  %305 = trunc i64 %304 to i32
  %add125.us.2 = add i32 %226, %305
  %mul130.us.2 = mul nsw i32 %add125.us.2, %div76
  %add132.us.2 = add nsw i32 %227, %mul130.us.2
  %div138.us.2 = sdiv i32 %add132.us.2, %div76
  %cond.i.i.us.2 = call i32 @llvm.smax.i32(i32 %div138.us.2, i32 0)
  %cond.i4.i.us.2 = call i32 @llvm.smin.i32(i32 %cond.i.i.us.2, i32 %sub137.us)
  %add145.us.2 = add nsw i32 %add132.us.2, %sub77
  %div146.us.2 = sdiv i32 %add145.us.2, %div76
  %cond.i.i379.us.2 = call i32 @llvm.smax.i32(i32 %div146.us.2, i32 0)
  %cond.i4.i380.us.2 = call i32 @llvm.smin.i32(i32 %cond.i.i379.us.2, i32 %sub137.us)
  %and.us.2 = and i32 %add132.us.2, %sub77
  %sub154.us.2 = sub nsw i32 %div76, %and.us.2
  %idxprom163.us.2 = sext i32 %cond.i4.i.us.2 to i64
  %idxprom175.us.2 = sext i32 %cond.i4.i380.us.2 to i64
  %306 = add nuw nsw i64 %300, 3
  %307 = trunc i64 %306 to i32
  %add125.us.3 = add i32 %226, %307
  %mul130.us.3 = mul nsw i32 %add125.us.3, %div76
  %add132.us.3 = add nsw i32 %227, %mul130.us.3
  %div138.us.3 = sdiv i32 %add132.us.3, %div76
  %cond.i.i.us.3 = call i32 @llvm.smax.i32(i32 %div138.us.3, i32 0)
  %cond.i4.i.us.3 = call i32 @llvm.smin.i32(i32 %cond.i.i.us.3, i32 %sub137.us)
  %add145.us.3 = add nsw i32 %add132.us.3, %sub77
  %div146.us.3 = sdiv i32 %add145.us.3, %div76
  %cond.i.i379.us.3 = call i32 @llvm.smax.i32(i32 %div146.us.3, i32 0)
  %cond.i4.i380.us.3 = call i32 @llvm.smin.i32(i32 %cond.i.i379.us.3, i32 %sub137.us)
  %and.us.3 = and i32 %add132.us.3, %sub77
  %sub154.us.3 = sub nsw i32 %div76, %and.us.3
  %idxprom163.us.3 = sext i32 %cond.i4.i.us.3 to i64
  %idxprom175.us.3 = sext i32 %cond.i4.i380.us.3 to i64
  br label %for.body116.us

for.inc222.us:                                    ; preds = %for.body116.us
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next488, 4
  br i1 %exitcond490.not, label %for.inc225.us, label %for.body94.us, !llvm.loop !154

for.body116.us:                                   ; preds = %for.body116.us, %for.body94.us
  %indvars.iv481 = phi i64 [ %indvars.iv.next482, %for.body116.us ], [ 0, %for.body94.us ]
  %308 = add nuw nsw i64 %indvars.iv481, %301
  %309 = trunc i64 %308 to i32
  %add117.us = add i32 %225, %309
  %mul134.us = mul nsw i32 %add117.us, %div79
  %add136.us = add nsw i32 %228, %mul134.us
  %div141.us = sdiv i32 %add136.us, %div79
  %cond.i.i377.us = call i32 @llvm.smax.i32(i32 %div141.us, i32 0)
  %cond.i4.i378.us = call i32 @llvm.smin.i32(i32 %cond.i.i377.us, i32 %sub140.us)
  %add150.us = add nsw i32 %add136.us, %sub80
  %div151.us = sdiv i32 %add150.us, %div79
  %cond.i.i381.us = call i32 @llvm.smax.i32(i32 %div151.us, i32 0)
  %cond.i4.i382.us = call i32 @llvm.smin.i32(i32 %cond.i.i381.us, i32 %sub140.us)
  %and153.us = and i32 %add136.us, %sub80
  %sub155.us = sub nsw i32 %div79, %and153.us
  %idxprom161.us = sext i32 %cond.i4.i378.us to i64
  %arrayidx162.us = getelementptr inbounds ptr, ptr %233, i64 %idxprom161.us
  %310 = load ptr, ptr %arrayidx162.us, align 8, !tbaa !12
  %idxprom186.us = sext i32 %cond.i4.i382.us to i64
  %arrayidx187.us = getelementptr inbounds ptr, ptr %233, i64 %idxprom186.us
  %311 = load ptr, ptr %arrayidx187.us, align 8, !tbaa !12
  %arrayidx164.us = getelementptr inbounds i16, ptr %310, i64 %idxprom163.us
  %312 = load i16, ptr %arrayidx164.us, align 2, !tbaa !38
  %conv165.us = zext i16 %312 to i32
  %mul166.us = mul i32 %sub154.us, %conv165.us
  %arrayidx176.us = getelementptr inbounds i16, ptr %310, i64 %idxprom175.us
  %313 = load i16, ptr %arrayidx176.us, align 2, !tbaa !38
  %conv177.us = zext i16 %313 to i32
  %mul178.us = mul i32 %and.us, %conv177.us
  %arrayidx189.us = getelementptr inbounds i16, ptr %311, i64 %idxprom163.us
  %314 = load i16, ptr %arrayidx189.us, align 2, !tbaa !38
  %conv190.us = zext i16 %314 to i32
  %mul191.us = mul i32 %sub154.us, %conv190.us
  %arrayidx202.us = getelementptr inbounds i16, ptr %311, i64 %idxprom175.us
  %315 = load i16, ptr %arrayidx202.us, align 2, !tbaa !38
  %conv203.us = zext i16 %315 to i32
  %mul204.us = mul i32 %and.us, %conv203.us
  %reass.add.us = add i32 %mul204.us, %mul191.us
  %reass.mul.us = mul i32 %reass.add.us, %and153.us
  %reass.add383.us = add i32 %mul178.us, %mul166.us
  %reass.mul384.us = mul i32 %reass.add383.us, %sub155.us
  %add205.us = add i32 %reass.mul384.us, %shr
  %add206.us = add i32 %add205.us, %reass.mul.us
  %div207.us = sdiv i32 %add206.us, %mul81
  %conv208.us = trunc i32 %div207.us to i16
  %arrayidx215.us = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %308, i64 %300
  store i16 %conv208.us, ptr %arrayidx215.us, align 2, !tbaa !38
  %arrayidx164.us.1 = getelementptr inbounds i16, ptr %310, i64 %idxprom163.us.1
  %316 = load i16, ptr %arrayidx164.us.1, align 2, !tbaa !38
  %conv165.us.1 = zext i16 %316 to i32
  %mul166.us.1 = mul i32 %sub154.us.1, %conv165.us.1
  %arrayidx176.us.1 = getelementptr inbounds i16, ptr %310, i64 %idxprom175.us.1
  %317 = load i16, ptr %arrayidx176.us.1, align 2, !tbaa !38
  %conv177.us.1 = zext i16 %317 to i32
  %mul178.us.1 = mul i32 %and.us.1, %conv177.us.1
  %arrayidx189.us.1 = getelementptr inbounds i16, ptr %311, i64 %idxprom163.us.1
  %318 = load i16, ptr %arrayidx189.us.1, align 2, !tbaa !38
  %conv190.us.1 = zext i16 %318 to i32
  %mul191.us.1 = mul i32 %sub154.us.1, %conv190.us.1
  %arrayidx202.us.1 = getelementptr inbounds i16, ptr %311, i64 %idxprom175.us.1
  %319 = load i16, ptr %arrayidx202.us.1, align 2, !tbaa !38
  %conv203.us.1 = zext i16 %319 to i32
  %mul204.us.1 = mul i32 %and.us.1, %conv203.us.1
  %reass.add.us.1 = add i32 %mul204.us.1, %mul191.us.1
  %reass.mul.us.1 = mul i32 %reass.add.us.1, %and153.us
  %reass.add383.us.1 = add i32 %mul178.us.1, %mul166.us.1
  %reass.mul384.us.1 = mul i32 %reass.add383.us.1, %sub155.us
  %add205.us.1 = add i32 %reass.mul384.us.1, %shr
  %add206.us.1 = add i32 %add205.us.1, %reass.mul.us.1
  %div207.us.1 = sdiv i32 %add206.us.1, %mul81
  %conv208.us.1 = trunc i32 %div207.us.1 to i16
  %arrayidx215.us.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %308, i64 %302
  store i16 %conv208.us.1, ptr %arrayidx215.us.1, align 2, !tbaa !38
  %arrayidx164.us.2 = getelementptr inbounds i16, ptr %310, i64 %idxprom163.us.2
  %320 = load i16, ptr %arrayidx164.us.2, align 2, !tbaa !38
  %conv165.us.2 = zext i16 %320 to i32
  %mul166.us.2 = mul i32 %sub154.us.2, %conv165.us.2
  %arrayidx176.us.2 = getelementptr inbounds i16, ptr %310, i64 %idxprom175.us.2
  %321 = load i16, ptr %arrayidx176.us.2, align 2, !tbaa !38
  %conv177.us.2 = zext i16 %321 to i32
  %mul178.us.2 = mul i32 %and.us.2, %conv177.us.2
  %arrayidx189.us.2 = getelementptr inbounds i16, ptr %311, i64 %idxprom163.us.2
  %322 = load i16, ptr %arrayidx189.us.2, align 2, !tbaa !38
  %conv190.us.2 = zext i16 %322 to i32
  %mul191.us.2 = mul i32 %sub154.us.2, %conv190.us.2
  %arrayidx202.us.2 = getelementptr inbounds i16, ptr %311, i64 %idxprom175.us.2
  %323 = load i16, ptr %arrayidx202.us.2, align 2, !tbaa !38
  %conv203.us.2 = zext i16 %323 to i32
  %mul204.us.2 = mul i32 %and.us.2, %conv203.us.2
  %reass.add.us.2 = add i32 %mul204.us.2, %mul191.us.2
  %reass.mul.us.2 = mul i32 %reass.add.us.2, %and153.us
  %reass.add383.us.2 = add i32 %mul178.us.2, %mul166.us.2
  %reass.mul384.us.2 = mul i32 %reass.add383.us.2, %sub155.us
  %add205.us.2 = add i32 %reass.mul384.us.2, %shr
  %add206.us.2 = add i32 %add205.us.2, %reass.mul.us.2
  %div207.us.2 = sdiv i32 %add206.us.2, %mul81
  %conv208.us.2 = trunc i32 %div207.us.2 to i16
  %arrayidx215.us.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %308, i64 %304
  store i16 %conv208.us.2, ptr %arrayidx215.us.2, align 2, !tbaa !38
  %arrayidx164.us.3 = getelementptr inbounds i16, ptr %310, i64 %idxprom163.us.3
  %324 = load i16, ptr %arrayidx164.us.3, align 2, !tbaa !38
  %conv165.us.3 = zext i16 %324 to i32
  %mul166.us.3 = mul i32 %sub154.us.3, %conv165.us.3
  %arrayidx176.us.3 = getelementptr inbounds i16, ptr %310, i64 %idxprom175.us.3
  %325 = load i16, ptr %arrayidx176.us.3, align 2, !tbaa !38
  %conv177.us.3 = zext i16 %325 to i32
  %mul178.us.3 = mul i32 %and.us.3, %conv177.us.3
  %arrayidx189.us.3 = getelementptr inbounds i16, ptr %311, i64 %idxprom163.us.3
  %326 = load i16, ptr %arrayidx189.us.3, align 2, !tbaa !38
  %conv190.us.3 = zext i16 %326 to i32
  %mul191.us.3 = mul i32 %sub154.us.3, %conv190.us.3
  %arrayidx202.us.3 = getelementptr inbounds i16, ptr %311, i64 %idxprom175.us.3
  %327 = load i16, ptr %arrayidx202.us.3, align 2, !tbaa !38
  %conv203.us.3 = zext i16 %327 to i32
  %mul204.us.3 = mul i32 %and.us.3, %conv203.us.3
  %reass.add.us.3 = add i32 %mul204.us.3, %mul191.us.3
  %reass.mul.us.3 = mul i32 %reass.add.us.3, %and153.us
  %reass.add383.us.3 = add i32 %mul178.us.3, %mul166.us.3
  %reass.mul384.us.3 = mul i32 %reass.add383.us.3, %sub155.us
  %add205.us.3 = add i32 %reass.mul384.us.3, %shr
  %add206.us.3 = add i32 %add205.us.3, %reass.mul.us.3
  %div207.us.3 = sdiv i32 %add206.us.3, %mul81
  %conv208.us.3 = trunc i32 %div207.us.3 to i16
  %arrayidx215.us.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %308, i64 %306
  store i16 %conv208.us.3, ptr %arrayidx215.us.3, align 2, !tbaa !38
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next482, 4
  br i1 %exitcond486.not, label %for.inc222.us, label %for.body116.us, !llvm.loop !155

for.cond91.preheader.us:                          ; preds = %for.cond86.preheader.us, %for.inc225.us
  %indvars.iv491 = phi i64 [ 0, %for.cond86.preheader.us ], [ %indvars.iv.next492, %for.inc225.us ]
  br label %for.body94.us

if.end:                                           ; preds = %for.cond232.preheader.us.preheader, %for.cond86.preheader.preheader, %for.end71
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp_block) #23
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @edgeDistortion(ptr nocapture noundef readonly %predBlocks, i32 noundef %currYBlockNum, ptr noundef readonly %predMB, ptr noundef readonly %recY, i32 noundef %picSizeX) unnamed_addr #17 {
entry:
  %shr = ashr i32 %picSizeX, 3
  %div = sdiv i32 %currYBlockNum, %shr
  %shl = shl i32 %picSizeX, 3
  %mul = mul i32 %shl, %div
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i16, ptr %recY, i64 %idx.ext
  %rem = srem i32 %currYBlockNum, %shr
  %shl2 = shl nsw i32 %rem, 3
  %idx.ext3 = sext i32 %shl2 to i64
  %add.ptr4 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext3
  %add.ptr124 = getelementptr inbounds i16, ptr %add.ptr4, i64 16
  %mul78 = shl nsw i32 %picSizeX, 4
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i16, ptr %add.ptr4, i64 %idx.ext79
  %add.ptr34 = getelementptr inbounds i16, ptr %add.ptr4, i64 -1
  %idx.ext6 = sext i32 %picSizeX to i64
  %idx.neg = sub nsw i64 0, %idx.ext6
  %add.ptr7 = getelementptr inbounds i16, ptr %add.ptr4, i64 %idx.neg
  %arrayidx133 = getelementptr inbounds i16, ptr %predMB, i64 15
  %arrayidx133.1 = getelementptr inbounds i16, ptr %predMB, i64 31
  %arrayidx137.1 = getelementptr inbounds i16, ptr %add.ptr124, i64 %idx.ext6
  %arrayidx133.2 = getelementptr inbounds i16, ptr %predMB, i64 47
  %0 = shl nsw i64 %idx.ext6, 1
  %arrayidx137.2 = getelementptr inbounds i16, ptr %add.ptr124, i64 %0
  %arrayidx133.3 = getelementptr inbounds i16, ptr %predMB, i64 63
  %1 = mul nsw i64 %idx.ext6, 3
  %arrayidx137.3 = getelementptr inbounds i16, ptr %add.ptr124, i64 %1
  %arrayidx133.4 = getelementptr inbounds i16, ptr %predMB, i64 79
  %2 = shl nsw i64 %idx.ext6, 2
  %arrayidx137.4 = getelementptr inbounds i16, ptr %add.ptr124, i64 %2
  %arrayidx133.5 = getelementptr inbounds i16, ptr %predMB, i64 95
  %3 = mul nsw i64 %idx.ext6, 5
  %arrayidx137.5 = getelementptr inbounds i16, ptr %add.ptr124, i64 %3
  %arrayidx133.6 = getelementptr inbounds i16, ptr %predMB, i64 111
  %4 = mul nsw i64 %idx.ext6, 6
  %arrayidx137.6 = getelementptr inbounds i16, ptr %add.ptr124, i64 %4
  %arrayidx133.7 = getelementptr inbounds i16, ptr %predMB, i64 127
  %5 = mul nsw i64 %idx.ext6, 7
  %arrayidx137.7 = getelementptr inbounds i16, ptr %add.ptr124, i64 %5
  %arrayidx133.8 = getelementptr inbounds i16, ptr %predMB, i64 143
  %6 = shl nsw i64 %idx.ext6, 3
  %arrayidx137.8 = getelementptr inbounds i16, ptr %add.ptr124, i64 %6
  %arrayidx133.9 = getelementptr inbounds i16, ptr %predMB, i64 159
  %7 = mul nsw i64 %idx.ext6, 9
  %arrayidx137.9 = getelementptr inbounds i16, ptr %add.ptr124, i64 %7
  %arrayidx133.10 = getelementptr inbounds i16, ptr %predMB, i64 175
  %8 = mul nsw i64 %idx.ext6, 10
  %arrayidx137.10 = getelementptr inbounds i16, ptr %add.ptr124, i64 %8
  %arrayidx133.11 = getelementptr inbounds i16, ptr %predMB, i64 191
  %9 = mul nsw i64 %idx.ext6, 11
  %arrayidx137.11 = getelementptr inbounds i16, ptr %add.ptr124, i64 %9
  %arrayidx133.12 = getelementptr inbounds i16, ptr %predMB, i64 207
  %10 = mul nsw i64 %idx.ext6, 12
  %arrayidx137.12 = getelementptr inbounds i16, ptr %add.ptr124, i64 %10
  %arrayidx133.13 = getelementptr inbounds i16, ptr %predMB, i64 223
  %11 = mul nsw i64 %idx.ext6, 13
  %arrayidx137.13 = getelementptr inbounds i16, ptr %add.ptr124, i64 %11
  %arrayidx133.14 = getelementptr inbounds i16, ptr %predMB, i64 239
  %12 = mul nsw i64 %idx.ext6, 14
  %arrayidx137.14 = getelementptr inbounds i16, ptr %add.ptr124, i64 %12
  %arrayidx133.15 = getelementptr inbounds i16, ptr %predMB, i64 255
  %13 = mul nsw i64 %idx.ext6, 15
  %arrayidx137.15 = getelementptr inbounds i16, ptr %add.ptr124, i64 %13
  %arrayidx89 = getelementptr inbounds i16, ptr %predMB, i64 240
  %arrayidx89.1 = getelementptr inbounds i16, ptr %predMB, i64 241
  %arrayidx92.1 = getelementptr inbounds i16, ptr %add.ptr80, i64 1
  %arrayidx89.2 = getelementptr inbounds i16, ptr %predMB, i64 242
  %arrayidx92.2 = getelementptr inbounds i16, ptr %add.ptr80, i64 2
  %arrayidx89.3 = getelementptr inbounds i16, ptr %predMB, i64 243
  %arrayidx92.3 = getelementptr inbounds i16, ptr %add.ptr80, i64 3
  %arrayidx89.4 = getelementptr inbounds i16, ptr %predMB, i64 244
  %arrayidx92.4 = getelementptr inbounds i16, ptr %add.ptr80, i64 4
  %arrayidx89.5 = getelementptr inbounds i16, ptr %predMB, i64 245
  %arrayidx92.5 = getelementptr inbounds i16, ptr %add.ptr80, i64 5
  %arrayidx89.6 = getelementptr inbounds i16, ptr %predMB, i64 246
  %arrayidx92.6 = getelementptr inbounds i16, ptr %add.ptr80, i64 6
  %arrayidx89.7 = getelementptr inbounds i16, ptr %predMB, i64 247
  %arrayidx92.7 = getelementptr inbounds i16, ptr %add.ptr80, i64 7
  %arrayidx89.8 = getelementptr inbounds i16, ptr %predMB, i64 248
  %arrayidx92.8 = getelementptr inbounds i16, ptr %add.ptr80, i64 8
  %arrayidx89.9 = getelementptr inbounds i16, ptr %predMB, i64 249
  %arrayidx92.9 = getelementptr inbounds i16, ptr %add.ptr80, i64 9
  %arrayidx89.10 = getelementptr inbounds i16, ptr %predMB, i64 250
  %arrayidx92.10 = getelementptr inbounds i16, ptr %add.ptr80, i64 10
  %arrayidx89.11 = getelementptr inbounds i16, ptr %predMB, i64 251
  %arrayidx92.11 = getelementptr inbounds i16, ptr %add.ptr80, i64 11
  %arrayidx89.12 = getelementptr inbounds i16, ptr %predMB, i64 252
  %arrayidx92.12 = getelementptr inbounds i16, ptr %add.ptr80, i64 12
  %arrayidx89.13 = getelementptr inbounds i16, ptr %predMB, i64 253
  %arrayidx92.13 = getelementptr inbounds i16, ptr %add.ptr80, i64 13
  %arrayidx89.14 = getelementptr inbounds i16, ptr %predMB, i64 254
  %arrayidx92.14 = getelementptr inbounds i16, ptr %add.ptr80, i64 14
  %arrayidx89.15 = getelementptr inbounds i16, ptr %predMB, i64 255
  %arrayidx92.15 = getelementptr inbounds i16, ptr %add.ptr80, i64 15
  %arrayidx41.1 = getelementptr inbounds i16, ptr %predMB, i64 16
  %arrayidx45.1 = getelementptr inbounds i16, ptr %add.ptr34, i64 %idx.ext6
  %arrayidx41.2 = getelementptr inbounds i16, ptr %predMB, i64 32
  %14 = shl nsw i64 %idx.ext6, 1
  %arrayidx45.2 = getelementptr inbounds i16, ptr %add.ptr34, i64 %14
  %arrayidx41.3 = getelementptr inbounds i16, ptr %predMB, i64 48
  %15 = mul nsw i64 %idx.ext6, 3
  %arrayidx45.3 = getelementptr inbounds i16, ptr %add.ptr34, i64 %15
  %arrayidx41.4 = getelementptr inbounds i16, ptr %predMB, i64 64
  %16 = shl nsw i64 %idx.ext6, 2
  %arrayidx45.4 = getelementptr inbounds i16, ptr %add.ptr34, i64 %16
  %arrayidx41.5 = getelementptr inbounds i16, ptr %predMB, i64 80
  %17 = mul nsw i64 %idx.ext6, 5
  %arrayidx45.5 = getelementptr inbounds i16, ptr %add.ptr34, i64 %17
  %arrayidx41.6 = getelementptr inbounds i16, ptr %predMB, i64 96
  %18 = mul nsw i64 %idx.ext6, 6
  %arrayidx45.6 = getelementptr inbounds i16, ptr %add.ptr34, i64 %18
  %arrayidx41.7 = getelementptr inbounds i16, ptr %predMB, i64 112
  %19 = mul nsw i64 %idx.ext6, 7
  %arrayidx45.7 = getelementptr inbounds i16, ptr %add.ptr34, i64 %19
  %arrayidx41.8 = getelementptr inbounds i16, ptr %predMB, i64 128
  %20 = shl nsw i64 %idx.ext6, 3
  %arrayidx45.8 = getelementptr inbounds i16, ptr %add.ptr34, i64 %20
  %arrayidx41.9 = getelementptr inbounds i16, ptr %predMB, i64 144
  %21 = mul nsw i64 %idx.ext6, 9
  %arrayidx45.9 = getelementptr inbounds i16, ptr %add.ptr34, i64 %21
  %arrayidx41.10 = getelementptr inbounds i16, ptr %predMB, i64 160
  %22 = mul nsw i64 %idx.ext6, 10
  %arrayidx45.10 = getelementptr inbounds i16, ptr %add.ptr34, i64 %22
  %arrayidx41.11 = getelementptr inbounds i16, ptr %predMB, i64 176
  %23 = mul nsw i64 %idx.ext6, 11
  %arrayidx45.11 = getelementptr inbounds i16, ptr %add.ptr34, i64 %23
  %arrayidx41.12 = getelementptr inbounds i16, ptr %predMB, i64 192
  %24 = mul nsw i64 %idx.ext6, 12
  %arrayidx45.12 = getelementptr inbounds i16, ptr %add.ptr34, i64 %24
  %arrayidx41.13 = getelementptr inbounds i16, ptr %predMB, i64 208
  %25 = mul nsw i64 %idx.ext6, 13
  %arrayidx45.13 = getelementptr inbounds i16, ptr %add.ptr34, i64 %25
  %arrayidx41.14 = getelementptr inbounds i16, ptr %predMB, i64 224
  %26 = mul nsw i64 %idx.ext6, 14
  %arrayidx45.14 = getelementptr inbounds i16, ptr %add.ptr34, i64 %26
  %arrayidx41.15 = getelementptr inbounds i16, ptr %predMB, i64 240
  %27 = mul nsw i64 %idx.ext6, 15
  %arrayidx45.15 = getelementptr inbounds i16, ptr %add.ptr34, i64 %27
  %arrayidx12.1 = getelementptr inbounds i16, ptr %predMB, i64 1
  %arrayidx14.1 = getelementptr inbounds i16, ptr %add.ptr7, i64 1
  %arrayidx12.2 = getelementptr inbounds i16, ptr %predMB, i64 2
  %arrayidx14.2 = getelementptr inbounds i16, ptr %add.ptr7, i64 2
  %arrayidx12.3 = getelementptr inbounds i16, ptr %predMB, i64 3
  %arrayidx14.3 = getelementptr inbounds i16, ptr %add.ptr7, i64 3
  %arrayidx12.4 = getelementptr inbounds i16, ptr %predMB, i64 4
  %arrayidx14.4 = getelementptr inbounds i16, ptr %add.ptr7, i64 4
  %arrayidx12.5 = getelementptr inbounds i16, ptr %predMB, i64 5
  %arrayidx14.5 = getelementptr inbounds i16, ptr %add.ptr7, i64 5
  %arrayidx12.6 = getelementptr inbounds i16, ptr %predMB, i64 6
  %arrayidx14.6 = getelementptr inbounds i16, ptr %add.ptr7, i64 6
  %arrayidx12.7 = getelementptr inbounds i16, ptr %predMB, i64 7
  %arrayidx14.7 = getelementptr inbounds i16, ptr %add.ptr7, i64 7
  %arrayidx12.8 = getelementptr inbounds i16, ptr %predMB, i64 8
  %arrayidx14.8 = getelementptr inbounds i16, ptr %add.ptr7, i64 8
  %arrayidx12.9 = getelementptr inbounds i16, ptr %predMB, i64 9
  %arrayidx14.9 = getelementptr inbounds i16, ptr %add.ptr7, i64 9
  %arrayidx12.10 = getelementptr inbounds i16, ptr %predMB, i64 10
  %arrayidx14.10 = getelementptr inbounds i16, ptr %add.ptr7, i64 10
  %arrayidx12.11 = getelementptr inbounds i16, ptr %predMB, i64 11
  %arrayidx14.11 = getelementptr inbounds i16, ptr %add.ptr7, i64 11
  %arrayidx12.12 = getelementptr inbounds i16, ptr %predMB, i64 12
  %arrayidx14.12 = getelementptr inbounds i16, ptr %add.ptr7, i64 12
  %arrayidx12.13 = getelementptr inbounds i16, ptr %predMB, i64 13
  %arrayidx14.13 = getelementptr inbounds i16, ptr %add.ptr7, i64 13
  %arrayidx12.14 = getelementptr inbounds i16, ptr %predMB, i64 14
  %arrayidx14.14 = getelementptr inbounds i16, ptr %add.ptr7, i64 14
  %arrayidx12.15 = getelementptr inbounds i16, ptr %predMB, i64 15
  %arrayidx14.15 = getelementptr inbounds i16, ptr %add.ptr7, i64 15
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc172
  %indvars.iv = phi i64 [ 4, %entry ], [ %indvars.iv.next, %for.inc172 ]
  %numOfPredBlocks.0297 = phi i32 [ 0, %entry ], [ %numOfPredBlocks.1, %for.inc172 ]
  %distortion.0296 = phi i32 [ 0, %entry ], [ %distortion.6, %for.inc172 ]
  %arrayidx = getelementptr inbounds i32, ptr %predBlocks, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %cmp5.not = icmp slt i32 %28, 3
  br i1 %cmp5.not, label %for.inc172, label %if.then

if.then:                                          ; preds = %for.body
  %29 = trunc i64 %indvars.iv to i32
  switch i32 %29, label %sw.epilog [
    i32 4, label %for.body10.preheader
    i32 5, label %for.body38.preheader
    i32 6, label %for.body86.preheader
    i32 7, label %sw.epilog.sink.split
  ]

for.body86.preheader:                             ; preds = %if.then
  br label %sw.epilog.sink.split

for.body38.preheader:                             ; preds = %if.then
  br label %sw.epilog.sink.split

for.body10.preheader:                             ; preds = %if.then
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.then, %for.body10.preheader, %for.body38.preheader, %for.body86.preheader
  %arrayidx133.sink = phi ptr [ %arrayidx89, %for.body86.preheader ], [ %predMB, %for.body38.preheader ], [ %predMB, %for.body10.preheader ], [ %arrayidx133, %if.then ]
  %add.ptr124.sink = phi ptr [ %add.ptr80, %for.body86.preheader ], [ %add.ptr34, %for.body38.preheader ], [ %add.ptr7, %for.body10.preheader ], [ %add.ptr124, %if.then ]
  %arrayidx133.1.sink = phi ptr [ %arrayidx89.1, %for.body86.preheader ], [ %arrayidx41.1, %for.body38.preheader ], [ %arrayidx12.1, %for.body10.preheader ], [ %arrayidx133.1, %if.then ]
  %arrayidx137.1.sink = phi ptr [ %arrayidx92.1, %for.body86.preheader ], [ %arrayidx45.1, %for.body38.preheader ], [ %arrayidx14.1, %for.body10.preheader ], [ %arrayidx137.1, %if.then ]
  %arrayidx133.2.sink = phi ptr [ %arrayidx89.2, %for.body86.preheader ], [ %arrayidx41.2, %for.body38.preheader ], [ %arrayidx12.2, %for.body10.preheader ], [ %arrayidx133.2, %if.then ]
  %arrayidx137.2.sink = phi ptr [ %arrayidx92.2, %for.body86.preheader ], [ %arrayidx45.2, %for.body38.preheader ], [ %arrayidx14.2, %for.body10.preheader ], [ %arrayidx137.2, %if.then ]
  %arrayidx133.3.sink = phi ptr [ %arrayidx89.3, %for.body86.preheader ], [ %arrayidx41.3, %for.body38.preheader ], [ %arrayidx12.3, %for.body10.preheader ], [ %arrayidx133.3, %if.then ]
  %arrayidx137.3.sink = phi ptr [ %arrayidx92.3, %for.body86.preheader ], [ %arrayidx45.3, %for.body38.preheader ], [ %arrayidx14.3, %for.body10.preheader ], [ %arrayidx137.3, %if.then ]
  %arrayidx133.4.sink = phi ptr [ %arrayidx89.4, %for.body86.preheader ], [ %arrayidx41.4, %for.body38.preheader ], [ %arrayidx12.4, %for.body10.preheader ], [ %arrayidx133.4, %if.then ]
  %arrayidx137.4.sink = phi ptr [ %arrayidx92.4, %for.body86.preheader ], [ %arrayidx45.4, %for.body38.preheader ], [ %arrayidx14.4, %for.body10.preheader ], [ %arrayidx137.4, %if.then ]
  %arrayidx133.5.sink = phi ptr [ %arrayidx89.5, %for.body86.preheader ], [ %arrayidx41.5, %for.body38.preheader ], [ %arrayidx12.5, %for.body10.preheader ], [ %arrayidx133.5, %if.then ]
  %arrayidx137.5.sink = phi ptr [ %arrayidx92.5, %for.body86.preheader ], [ %arrayidx45.5, %for.body38.preheader ], [ %arrayidx14.5, %for.body10.preheader ], [ %arrayidx137.5, %if.then ]
  %arrayidx133.6.sink = phi ptr [ %arrayidx89.6, %for.body86.preheader ], [ %arrayidx41.6, %for.body38.preheader ], [ %arrayidx12.6, %for.body10.preheader ], [ %arrayidx133.6, %if.then ]
  %arrayidx137.6.sink = phi ptr [ %arrayidx92.6, %for.body86.preheader ], [ %arrayidx45.6, %for.body38.preheader ], [ %arrayidx14.6, %for.body10.preheader ], [ %arrayidx137.6, %if.then ]
  %arrayidx133.7.sink = phi ptr [ %arrayidx89.7, %for.body86.preheader ], [ %arrayidx41.7, %for.body38.preheader ], [ %arrayidx12.7, %for.body10.preheader ], [ %arrayidx133.7, %if.then ]
  %arrayidx137.7.sink = phi ptr [ %arrayidx92.7, %for.body86.preheader ], [ %arrayidx45.7, %for.body38.preheader ], [ %arrayidx14.7, %for.body10.preheader ], [ %arrayidx137.7, %if.then ]
  %arrayidx133.8.sink = phi ptr [ %arrayidx89.8, %for.body86.preheader ], [ %arrayidx41.8, %for.body38.preheader ], [ %arrayidx12.8, %for.body10.preheader ], [ %arrayidx133.8, %if.then ]
  %arrayidx137.8.sink = phi ptr [ %arrayidx92.8, %for.body86.preheader ], [ %arrayidx45.8, %for.body38.preheader ], [ %arrayidx14.8, %for.body10.preheader ], [ %arrayidx137.8, %if.then ]
  %arrayidx133.9.sink = phi ptr [ %arrayidx89.9, %for.body86.preheader ], [ %arrayidx41.9, %for.body38.preheader ], [ %arrayidx12.9, %for.body10.preheader ], [ %arrayidx133.9, %if.then ]
  %arrayidx137.9.sink = phi ptr [ %arrayidx92.9, %for.body86.preheader ], [ %arrayidx45.9, %for.body38.preheader ], [ %arrayidx14.9, %for.body10.preheader ], [ %arrayidx137.9, %if.then ]
  %arrayidx133.10.sink = phi ptr [ %arrayidx89.10, %for.body86.preheader ], [ %arrayidx41.10, %for.body38.preheader ], [ %arrayidx12.10, %for.body10.preheader ], [ %arrayidx133.10, %if.then ]
  %arrayidx137.10.sink = phi ptr [ %arrayidx92.10, %for.body86.preheader ], [ %arrayidx45.10, %for.body38.preheader ], [ %arrayidx14.10, %for.body10.preheader ], [ %arrayidx137.10, %if.then ]
  %arrayidx133.11.sink = phi ptr [ %arrayidx89.11, %for.body86.preheader ], [ %arrayidx41.11, %for.body38.preheader ], [ %arrayidx12.11, %for.body10.preheader ], [ %arrayidx133.11, %if.then ]
  %arrayidx137.11.sink = phi ptr [ %arrayidx92.11, %for.body86.preheader ], [ %arrayidx45.11, %for.body38.preheader ], [ %arrayidx14.11, %for.body10.preheader ], [ %arrayidx137.11, %if.then ]
  %arrayidx133.12.sink = phi ptr [ %arrayidx89.12, %for.body86.preheader ], [ %arrayidx41.12, %for.body38.preheader ], [ %arrayidx12.12, %for.body10.preheader ], [ %arrayidx133.12, %if.then ]
  %arrayidx137.12.sink = phi ptr [ %arrayidx92.12, %for.body86.preheader ], [ %arrayidx45.12, %for.body38.preheader ], [ %arrayidx14.12, %for.body10.preheader ], [ %arrayidx137.12, %if.then ]
  %arrayidx133.13.sink = phi ptr [ %arrayidx89.13, %for.body86.preheader ], [ %arrayidx41.13, %for.body38.preheader ], [ %arrayidx12.13, %for.body10.preheader ], [ %arrayidx133.13, %if.then ]
  %arrayidx137.13.sink = phi ptr [ %arrayidx92.13, %for.body86.preheader ], [ %arrayidx45.13, %for.body38.preheader ], [ %arrayidx14.13, %for.body10.preheader ], [ %arrayidx137.13, %if.then ]
  %arrayidx133.14.sink = phi ptr [ %arrayidx89.14, %for.body86.preheader ], [ %arrayidx41.14, %for.body38.preheader ], [ %arrayidx12.14, %for.body10.preheader ], [ %arrayidx133.14, %if.then ]
  %arrayidx137.14.sink = phi ptr [ %arrayidx92.14, %for.body86.preheader ], [ %arrayidx45.14, %for.body38.preheader ], [ %arrayidx14.14, %for.body10.preheader ], [ %arrayidx137.14, %if.then ]
  %arrayidx133.15.sink = phi ptr [ %arrayidx89.15, %for.body86.preheader ], [ %arrayidx41.15, %for.body38.preheader ], [ %arrayidx12.15, %for.body10.preheader ], [ %arrayidx133.15, %if.then ]
  %arrayidx137.15.sink = phi ptr [ %arrayidx92.15, %for.body86.preheader ], [ %arrayidx45.15, %for.body38.preheader ], [ %arrayidx14.15, %for.body10.preheader ], [ %arrayidx137.15, %if.then ]
  %30 = load i16, ptr %arrayidx133.sink, align 2, !tbaa !38
  %conv134 = zext i16 %30 to i32
  %31 = load i16, ptr %add.ptr124.sink, align 2, !tbaa !38
  %conv138 = zext i16 %31 to i32
  %sub139 = sub nsw i32 %conv134, %conv138
  %cond166 = tail call i32 @llvm.abs.i32(i32 %sub139, i1 true)
  %add167 = add nsw i32 %cond166, %distortion.0296
  %32 = load i16, ptr %arrayidx133.1.sink, align 2, !tbaa !38
  %conv134.1 = zext i16 %32 to i32
  %33 = load i16, ptr %arrayidx137.1.sink, align 2, !tbaa !38
  %conv138.1 = zext i16 %33 to i32
  %sub139.1 = sub nsw i32 %conv134.1, %conv138.1
  %cond166.1 = tail call i32 @llvm.abs.i32(i32 %sub139.1, i1 true)
  %add167.1 = add nsw i32 %cond166.1, %add167
  %34 = load i16, ptr %arrayidx133.2.sink, align 2, !tbaa !38
  %conv134.2 = zext i16 %34 to i32
  %35 = load i16, ptr %arrayidx137.2.sink, align 2, !tbaa !38
  %conv138.2 = zext i16 %35 to i32
  %sub139.2 = sub nsw i32 %conv134.2, %conv138.2
  %cond166.2 = tail call i32 @llvm.abs.i32(i32 %sub139.2, i1 true)
  %add167.2 = add nsw i32 %cond166.2, %add167.1
  %36 = load i16, ptr %arrayidx133.3.sink, align 2, !tbaa !38
  %conv134.3 = zext i16 %36 to i32
  %37 = load i16, ptr %arrayidx137.3.sink, align 2, !tbaa !38
  %conv138.3 = zext i16 %37 to i32
  %sub139.3 = sub nsw i32 %conv134.3, %conv138.3
  %cond166.3 = tail call i32 @llvm.abs.i32(i32 %sub139.3, i1 true)
  %add167.3 = add nsw i32 %cond166.3, %add167.2
  %38 = load i16, ptr %arrayidx133.4.sink, align 2, !tbaa !38
  %conv134.4 = zext i16 %38 to i32
  %39 = load i16, ptr %arrayidx137.4.sink, align 2, !tbaa !38
  %conv138.4 = zext i16 %39 to i32
  %sub139.4 = sub nsw i32 %conv134.4, %conv138.4
  %cond166.4 = tail call i32 @llvm.abs.i32(i32 %sub139.4, i1 true)
  %add167.4 = add nsw i32 %cond166.4, %add167.3
  %40 = load i16, ptr %arrayidx133.5.sink, align 2, !tbaa !38
  %conv134.5 = zext i16 %40 to i32
  %41 = load i16, ptr %arrayidx137.5.sink, align 2, !tbaa !38
  %conv138.5 = zext i16 %41 to i32
  %sub139.5 = sub nsw i32 %conv134.5, %conv138.5
  %cond166.5 = tail call i32 @llvm.abs.i32(i32 %sub139.5, i1 true)
  %add167.5 = add nsw i32 %cond166.5, %add167.4
  %42 = load i16, ptr %arrayidx133.6.sink, align 2, !tbaa !38
  %conv134.6 = zext i16 %42 to i32
  %43 = load i16, ptr %arrayidx137.6.sink, align 2, !tbaa !38
  %conv138.6 = zext i16 %43 to i32
  %sub139.6 = sub nsw i32 %conv134.6, %conv138.6
  %cond166.6 = tail call i32 @llvm.abs.i32(i32 %sub139.6, i1 true)
  %add167.6 = add nsw i32 %cond166.6, %add167.5
  %44 = load i16, ptr %arrayidx133.7.sink, align 2, !tbaa !38
  %conv134.7 = zext i16 %44 to i32
  %45 = load i16, ptr %arrayidx137.7.sink, align 2, !tbaa !38
  %conv138.7 = zext i16 %45 to i32
  %sub139.7 = sub nsw i32 %conv134.7, %conv138.7
  %cond166.7 = tail call i32 @llvm.abs.i32(i32 %sub139.7, i1 true)
  %add167.7 = add nsw i32 %cond166.7, %add167.6
  %46 = load i16, ptr %arrayidx133.8.sink, align 2, !tbaa !38
  %conv134.8 = zext i16 %46 to i32
  %47 = load i16, ptr %arrayidx137.8.sink, align 2, !tbaa !38
  %conv138.8 = zext i16 %47 to i32
  %sub139.8 = sub nsw i32 %conv134.8, %conv138.8
  %cond166.8 = tail call i32 @llvm.abs.i32(i32 %sub139.8, i1 true)
  %add167.8 = add nsw i32 %cond166.8, %add167.7
  %48 = load i16, ptr %arrayidx133.9.sink, align 2, !tbaa !38
  %conv134.9 = zext i16 %48 to i32
  %49 = load i16, ptr %arrayidx137.9.sink, align 2, !tbaa !38
  %conv138.9 = zext i16 %49 to i32
  %sub139.9 = sub nsw i32 %conv134.9, %conv138.9
  %cond166.9 = tail call i32 @llvm.abs.i32(i32 %sub139.9, i1 true)
  %add167.9 = add nsw i32 %cond166.9, %add167.8
  %50 = load i16, ptr %arrayidx133.10.sink, align 2, !tbaa !38
  %conv134.10 = zext i16 %50 to i32
  %51 = load i16, ptr %arrayidx137.10.sink, align 2, !tbaa !38
  %conv138.10 = zext i16 %51 to i32
  %sub139.10 = sub nsw i32 %conv134.10, %conv138.10
  %cond166.10 = tail call i32 @llvm.abs.i32(i32 %sub139.10, i1 true)
  %add167.10 = add nsw i32 %cond166.10, %add167.9
  %52 = load i16, ptr %arrayidx133.11.sink, align 2, !tbaa !38
  %conv134.11 = zext i16 %52 to i32
  %53 = load i16, ptr %arrayidx137.11.sink, align 2, !tbaa !38
  %conv138.11 = zext i16 %53 to i32
  %sub139.11 = sub nsw i32 %conv134.11, %conv138.11
  %cond166.11 = tail call i32 @llvm.abs.i32(i32 %sub139.11, i1 true)
  %add167.11 = add nsw i32 %cond166.11, %add167.10
  %54 = load i16, ptr %arrayidx133.12.sink, align 2, !tbaa !38
  %conv134.12 = zext i16 %54 to i32
  %55 = load i16, ptr %arrayidx137.12.sink, align 2, !tbaa !38
  %conv138.12 = zext i16 %55 to i32
  %sub139.12 = sub nsw i32 %conv134.12, %conv138.12
  %cond166.12 = tail call i32 @llvm.abs.i32(i32 %sub139.12, i1 true)
  %add167.12 = add nsw i32 %cond166.12, %add167.11
  %56 = load i16, ptr %arrayidx133.13.sink, align 2, !tbaa !38
  %conv134.13 = zext i16 %56 to i32
  %57 = load i16, ptr %arrayidx137.13.sink, align 2, !tbaa !38
  %conv138.13 = zext i16 %57 to i32
  %sub139.13 = sub nsw i32 %conv134.13, %conv138.13
  %cond166.13 = tail call i32 @llvm.abs.i32(i32 %sub139.13, i1 true)
  %add167.13 = add nsw i32 %cond166.13, %add167.12
  %58 = load i16, ptr %arrayidx133.14.sink, align 2, !tbaa !38
  %conv134.14 = zext i16 %58 to i32
  %59 = load i16, ptr %arrayidx137.14.sink, align 2, !tbaa !38
  %conv138.14 = zext i16 %59 to i32
  %sub139.14 = sub nsw i32 %conv134.14, %conv138.14
  %cond166.14 = tail call i32 @llvm.abs.i32(i32 %sub139.14, i1 true)
  %add167.14 = add nsw i32 %cond166.14, %add167.13
  %60 = load i16, ptr %arrayidx133.15.sink, align 2, !tbaa !38
  %conv134.15 = zext i16 %60 to i32
  %61 = load i16, ptr %arrayidx137.15.sink, align 2, !tbaa !38
  %conv138.15 = zext i16 %61 to i32
  %sub139.15 = sub nsw i32 %conv134.15, %conv138.15
  %cond166.15 = tail call i32 @llvm.abs.i32(i32 %sub139.15, i1 true)
  %add167.15 = add nsw i32 %cond166.15, %add167.14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.then
  %distortion.5 = phi i32 [ %distortion.0296, %if.then ], [ %add167.15, %sw.epilog.sink.split ]
  %inc171 = add nsw i32 %numOfPredBlocks.0297, 1
  br label %for.inc172

for.inc172:                                       ; preds = %for.body, %sw.epilog
  %distortion.6 = phi i32 [ %distortion.5, %sw.epilog ], [ %distortion.0296, %for.body ]
  %numOfPredBlocks.1 = phi i32 [ %inc171, %sw.epilog ], [ %numOfPredBlocks.0297, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end174, label %for.body, !llvm.loop !156

for.end174:                                       ; preds = %for.inc172
  %cmp179 = icmp eq i32 %numOfPredBlocks.1, 0
  br i1 %cmp179, label %for.body.1, label %do.end, !llvm.loop !157

for.body.1:                                       ; preds = %for.end174, %for.inc172.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.inc172.1 ], [ 4, %for.end174 ]
  %numOfPredBlocks.0297.1 = phi i32 [ %numOfPredBlocks.1.1, %for.inc172.1 ], [ 0, %for.end174 ]
  %distortion.0296.1 = phi i32 [ %distortion.6.1, %for.inc172.1 ], [ 0, %for.end174 ]
  %arrayidx.1 = getelementptr inbounds i32, ptr %predBlocks, i64 %indvars.iv.1
  %62 = load i32, ptr %arrayidx.1, align 4, !tbaa !20
  %cmp5.not.1 = icmp slt i32 %62, 2
  br i1 %cmp5.not.1, label %for.inc172.1, label %if.then.1

if.then.1:                                        ; preds = %for.body.1
  %63 = trunc i64 %indvars.iv.1 to i32
  switch i32 %63, label %sw.epilog.1 [
    i32 4, label %for.body10.preheader.1
    i32 5, label %for.body38.preheader.1
    i32 6, label %for.body86.preheader.1
    i32 7, label %sw.epilog.sink.split.1
  ]

for.body86.preheader.1:                           ; preds = %if.then.1
  br label %sw.epilog.sink.split.1

for.body38.preheader.1:                           ; preds = %if.then.1
  br label %sw.epilog.sink.split.1

for.body10.preheader.1:                           ; preds = %if.then.1
  br label %sw.epilog.sink.split.1

sw.epilog.sink.split.1:                           ; preds = %for.body10.preheader.1, %for.body38.preheader.1, %for.body86.preheader.1, %if.then.1
  %arrayidx133.sink.1 = phi ptr [ %arrayidx89, %for.body86.preheader.1 ], [ %predMB, %for.body38.preheader.1 ], [ %predMB, %for.body10.preheader.1 ], [ %arrayidx133, %if.then.1 ]
  %add.ptr124.sink.1 = phi ptr [ %add.ptr80, %for.body86.preheader.1 ], [ %add.ptr34, %for.body38.preheader.1 ], [ %add.ptr7, %for.body10.preheader.1 ], [ %add.ptr124, %if.then.1 ]
  %arrayidx133.1.sink.1 = phi ptr [ %arrayidx89.1, %for.body86.preheader.1 ], [ %arrayidx41.1, %for.body38.preheader.1 ], [ %arrayidx12.1, %for.body10.preheader.1 ], [ %arrayidx133.1, %if.then.1 ]
  %arrayidx137.1.sink.1 = phi ptr [ %arrayidx92.1, %for.body86.preheader.1 ], [ %arrayidx45.1, %for.body38.preheader.1 ], [ %arrayidx14.1, %for.body10.preheader.1 ], [ %arrayidx137.1, %if.then.1 ]
  %arrayidx133.2.sink.1 = phi ptr [ %arrayidx89.2, %for.body86.preheader.1 ], [ %arrayidx41.2, %for.body38.preheader.1 ], [ %arrayidx12.2, %for.body10.preheader.1 ], [ %arrayidx133.2, %if.then.1 ]
  %arrayidx137.2.sink.1 = phi ptr [ %arrayidx92.2, %for.body86.preheader.1 ], [ %arrayidx45.2, %for.body38.preheader.1 ], [ %arrayidx14.2, %for.body10.preheader.1 ], [ %arrayidx137.2, %if.then.1 ]
  %arrayidx133.3.sink.1 = phi ptr [ %arrayidx89.3, %for.body86.preheader.1 ], [ %arrayidx41.3, %for.body38.preheader.1 ], [ %arrayidx12.3, %for.body10.preheader.1 ], [ %arrayidx133.3, %if.then.1 ]
  %arrayidx137.3.sink.1 = phi ptr [ %arrayidx92.3, %for.body86.preheader.1 ], [ %arrayidx45.3, %for.body38.preheader.1 ], [ %arrayidx14.3, %for.body10.preheader.1 ], [ %arrayidx137.3, %if.then.1 ]
  %arrayidx133.4.sink.1 = phi ptr [ %arrayidx89.4, %for.body86.preheader.1 ], [ %arrayidx41.4, %for.body38.preheader.1 ], [ %arrayidx12.4, %for.body10.preheader.1 ], [ %arrayidx133.4, %if.then.1 ]
  %arrayidx137.4.sink.1 = phi ptr [ %arrayidx92.4, %for.body86.preheader.1 ], [ %arrayidx45.4, %for.body38.preheader.1 ], [ %arrayidx14.4, %for.body10.preheader.1 ], [ %arrayidx137.4, %if.then.1 ]
  %arrayidx133.5.sink.1 = phi ptr [ %arrayidx89.5, %for.body86.preheader.1 ], [ %arrayidx41.5, %for.body38.preheader.1 ], [ %arrayidx12.5, %for.body10.preheader.1 ], [ %arrayidx133.5, %if.then.1 ]
  %arrayidx137.5.sink.1 = phi ptr [ %arrayidx92.5, %for.body86.preheader.1 ], [ %arrayidx45.5, %for.body38.preheader.1 ], [ %arrayidx14.5, %for.body10.preheader.1 ], [ %arrayidx137.5, %if.then.1 ]
  %arrayidx133.6.sink.1 = phi ptr [ %arrayidx89.6, %for.body86.preheader.1 ], [ %arrayidx41.6, %for.body38.preheader.1 ], [ %arrayidx12.6, %for.body10.preheader.1 ], [ %arrayidx133.6, %if.then.1 ]
  %arrayidx137.6.sink.1 = phi ptr [ %arrayidx92.6, %for.body86.preheader.1 ], [ %arrayidx45.6, %for.body38.preheader.1 ], [ %arrayidx14.6, %for.body10.preheader.1 ], [ %arrayidx137.6, %if.then.1 ]
  %arrayidx133.7.sink.1 = phi ptr [ %arrayidx89.7, %for.body86.preheader.1 ], [ %arrayidx41.7, %for.body38.preheader.1 ], [ %arrayidx12.7, %for.body10.preheader.1 ], [ %arrayidx133.7, %if.then.1 ]
  %arrayidx137.7.sink.1 = phi ptr [ %arrayidx92.7, %for.body86.preheader.1 ], [ %arrayidx45.7, %for.body38.preheader.1 ], [ %arrayidx14.7, %for.body10.preheader.1 ], [ %arrayidx137.7, %if.then.1 ]
  %arrayidx133.8.sink.1 = phi ptr [ %arrayidx89.8, %for.body86.preheader.1 ], [ %arrayidx41.8, %for.body38.preheader.1 ], [ %arrayidx12.8, %for.body10.preheader.1 ], [ %arrayidx133.8, %if.then.1 ]
  %arrayidx137.8.sink.1 = phi ptr [ %arrayidx92.8, %for.body86.preheader.1 ], [ %arrayidx45.8, %for.body38.preheader.1 ], [ %arrayidx14.8, %for.body10.preheader.1 ], [ %arrayidx137.8, %if.then.1 ]
  %arrayidx133.9.sink.1 = phi ptr [ %arrayidx89.9, %for.body86.preheader.1 ], [ %arrayidx41.9, %for.body38.preheader.1 ], [ %arrayidx12.9, %for.body10.preheader.1 ], [ %arrayidx133.9, %if.then.1 ]
  %arrayidx137.9.sink.1 = phi ptr [ %arrayidx92.9, %for.body86.preheader.1 ], [ %arrayidx45.9, %for.body38.preheader.1 ], [ %arrayidx14.9, %for.body10.preheader.1 ], [ %arrayidx137.9, %if.then.1 ]
  %arrayidx133.10.sink.1 = phi ptr [ %arrayidx89.10, %for.body86.preheader.1 ], [ %arrayidx41.10, %for.body38.preheader.1 ], [ %arrayidx12.10, %for.body10.preheader.1 ], [ %arrayidx133.10, %if.then.1 ]
  %arrayidx137.10.sink.1 = phi ptr [ %arrayidx92.10, %for.body86.preheader.1 ], [ %arrayidx45.10, %for.body38.preheader.1 ], [ %arrayidx14.10, %for.body10.preheader.1 ], [ %arrayidx137.10, %if.then.1 ]
  %arrayidx133.11.sink.1 = phi ptr [ %arrayidx89.11, %for.body86.preheader.1 ], [ %arrayidx41.11, %for.body38.preheader.1 ], [ %arrayidx12.11, %for.body10.preheader.1 ], [ %arrayidx133.11, %if.then.1 ]
  %arrayidx137.11.sink.1 = phi ptr [ %arrayidx92.11, %for.body86.preheader.1 ], [ %arrayidx45.11, %for.body38.preheader.1 ], [ %arrayidx14.11, %for.body10.preheader.1 ], [ %arrayidx137.11, %if.then.1 ]
  %arrayidx133.12.sink.1 = phi ptr [ %arrayidx89.12, %for.body86.preheader.1 ], [ %arrayidx41.12, %for.body38.preheader.1 ], [ %arrayidx12.12, %for.body10.preheader.1 ], [ %arrayidx133.12, %if.then.1 ]
  %arrayidx137.12.sink.1 = phi ptr [ %arrayidx92.12, %for.body86.preheader.1 ], [ %arrayidx45.12, %for.body38.preheader.1 ], [ %arrayidx14.12, %for.body10.preheader.1 ], [ %arrayidx137.12, %if.then.1 ]
  %arrayidx133.13.sink.1 = phi ptr [ %arrayidx89.13, %for.body86.preheader.1 ], [ %arrayidx41.13, %for.body38.preheader.1 ], [ %arrayidx12.13, %for.body10.preheader.1 ], [ %arrayidx133.13, %if.then.1 ]
  %arrayidx137.13.sink.1 = phi ptr [ %arrayidx92.13, %for.body86.preheader.1 ], [ %arrayidx45.13, %for.body38.preheader.1 ], [ %arrayidx14.13, %for.body10.preheader.1 ], [ %arrayidx137.13, %if.then.1 ]
  %arrayidx133.14.sink.1 = phi ptr [ %arrayidx89.14, %for.body86.preheader.1 ], [ %arrayidx41.14, %for.body38.preheader.1 ], [ %arrayidx12.14, %for.body10.preheader.1 ], [ %arrayidx133.14, %if.then.1 ]
  %arrayidx137.14.sink.1 = phi ptr [ %arrayidx92.14, %for.body86.preheader.1 ], [ %arrayidx45.14, %for.body38.preheader.1 ], [ %arrayidx14.14, %for.body10.preheader.1 ], [ %arrayidx137.14, %if.then.1 ]
  %arrayidx133.15.sink.1 = phi ptr [ %arrayidx89.15, %for.body86.preheader.1 ], [ %arrayidx41.15, %for.body38.preheader.1 ], [ %arrayidx12.15, %for.body10.preheader.1 ], [ %arrayidx133.15, %if.then.1 ]
  %arrayidx137.15.sink.1 = phi ptr [ %arrayidx92.15, %for.body86.preheader.1 ], [ %arrayidx45.15, %for.body38.preheader.1 ], [ %arrayidx14.15, %for.body10.preheader.1 ], [ %arrayidx137.15, %if.then.1 ]
  %64 = load i16, ptr %arrayidx133.sink.1, align 2, !tbaa !38
  %conv134.16 = zext i16 %64 to i32
  %65 = load i16, ptr %add.ptr124.sink.1, align 2, !tbaa !38
  %conv138.17 = zext i16 %65 to i32
  %sub139.18 = sub nsw i32 %conv134.16, %conv138.17
  %cond166.19 = tail call i32 @llvm.abs.i32(i32 %sub139.18, i1 true)
  %add167.110 = add nsw i32 %cond166.19, %distortion.0296.1
  %66 = load i16, ptr %arrayidx133.1.sink.1, align 2, !tbaa !38
  %conv134.1.1 = zext i16 %66 to i32
  %67 = load i16, ptr %arrayidx137.1.sink.1, align 2, !tbaa !38
  %conv138.1.1 = zext i16 %67 to i32
  %sub139.1.1 = sub nsw i32 %conv134.1.1, %conv138.1.1
  %cond166.1.1 = tail call i32 @llvm.abs.i32(i32 %sub139.1.1, i1 true)
  %add167.1.1 = add nsw i32 %cond166.1.1, %add167.110
  %68 = load i16, ptr %arrayidx133.2.sink.1, align 2, !tbaa !38
  %conv134.2.1 = zext i16 %68 to i32
  %69 = load i16, ptr %arrayidx137.2.sink.1, align 2, !tbaa !38
  %conv138.2.1 = zext i16 %69 to i32
  %sub139.2.1 = sub nsw i32 %conv134.2.1, %conv138.2.1
  %cond166.2.1 = tail call i32 @llvm.abs.i32(i32 %sub139.2.1, i1 true)
  %add167.2.1 = add nsw i32 %cond166.2.1, %add167.1.1
  %70 = load i16, ptr %arrayidx133.3.sink.1, align 2, !tbaa !38
  %conv134.3.1 = zext i16 %70 to i32
  %71 = load i16, ptr %arrayidx137.3.sink.1, align 2, !tbaa !38
  %conv138.3.1 = zext i16 %71 to i32
  %sub139.3.1 = sub nsw i32 %conv134.3.1, %conv138.3.1
  %cond166.3.1 = tail call i32 @llvm.abs.i32(i32 %sub139.3.1, i1 true)
  %add167.3.1 = add nsw i32 %cond166.3.1, %add167.2.1
  %72 = load i16, ptr %arrayidx133.4.sink.1, align 2, !tbaa !38
  %conv134.4.1 = zext i16 %72 to i32
  %73 = load i16, ptr %arrayidx137.4.sink.1, align 2, !tbaa !38
  %conv138.4.1 = zext i16 %73 to i32
  %sub139.4.1 = sub nsw i32 %conv134.4.1, %conv138.4.1
  %cond166.4.1 = tail call i32 @llvm.abs.i32(i32 %sub139.4.1, i1 true)
  %add167.4.1 = add nsw i32 %cond166.4.1, %add167.3.1
  %74 = load i16, ptr %arrayidx133.5.sink.1, align 2, !tbaa !38
  %conv134.5.1 = zext i16 %74 to i32
  %75 = load i16, ptr %arrayidx137.5.sink.1, align 2, !tbaa !38
  %conv138.5.1 = zext i16 %75 to i32
  %sub139.5.1 = sub nsw i32 %conv134.5.1, %conv138.5.1
  %cond166.5.1 = tail call i32 @llvm.abs.i32(i32 %sub139.5.1, i1 true)
  %add167.5.1 = add nsw i32 %cond166.5.1, %add167.4.1
  %76 = load i16, ptr %arrayidx133.6.sink.1, align 2, !tbaa !38
  %conv134.6.1 = zext i16 %76 to i32
  %77 = load i16, ptr %arrayidx137.6.sink.1, align 2, !tbaa !38
  %conv138.6.1 = zext i16 %77 to i32
  %sub139.6.1 = sub nsw i32 %conv134.6.1, %conv138.6.1
  %cond166.6.1 = tail call i32 @llvm.abs.i32(i32 %sub139.6.1, i1 true)
  %add167.6.1 = add nsw i32 %cond166.6.1, %add167.5.1
  %78 = load i16, ptr %arrayidx133.7.sink.1, align 2, !tbaa !38
  %conv134.7.1 = zext i16 %78 to i32
  %79 = load i16, ptr %arrayidx137.7.sink.1, align 2, !tbaa !38
  %conv138.7.1 = zext i16 %79 to i32
  %sub139.7.1 = sub nsw i32 %conv134.7.1, %conv138.7.1
  %cond166.7.1 = tail call i32 @llvm.abs.i32(i32 %sub139.7.1, i1 true)
  %add167.7.1 = add nsw i32 %cond166.7.1, %add167.6.1
  %80 = load i16, ptr %arrayidx133.8.sink.1, align 2, !tbaa !38
  %conv134.8.1 = zext i16 %80 to i32
  %81 = load i16, ptr %arrayidx137.8.sink.1, align 2, !tbaa !38
  %conv138.8.1 = zext i16 %81 to i32
  %sub139.8.1 = sub nsw i32 %conv134.8.1, %conv138.8.1
  %cond166.8.1 = tail call i32 @llvm.abs.i32(i32 %sub139.8.1, i1 true)
  %add167.8.1 = add nsw i32 %cond166.8.1, %add167.7.1
  %82 = load i16, ptr %arrayidx133.9.sink.1, align 2, !tbaa !38
  %conv134.9.1 = zext i16 %82 to i32
  %83 = load i16, ptr %arrayidx137.9.sink.1, align 2, !tbaa !38
  %conv138.9.1 = zext i16 %83 to i32
  %sub139.9.1 = sub nsw i32 %conv134.9.1, %conv138.9.1
  %cond166.9.1 = tail call i32 @llvm.abs.i32(i32 %sub139.9.1, i1 true)
  %add167.9.1 = add nsw i32 %cond166.9.1, %add167.8.1
  %84 = load i16, ptr %arrayidx133.10.sink.1, align 2, !tbaa !38
  %conv134.10.1 = zext i16 %84 to i32
  %85 = load i16, ptr %arrayidx137.10.sink.1, align 2, !tbaa !38
  %conv138.10.1 = zext i16 %85 to i32
  %sub139.10.1 = sub nsw i32 %conv134.10.1, %conv138.10.1
  %cond166.10.1 = tail call i32 @llvm.abs.i32(i32 %sub139.10.1, i1 true)
  %add167.10.1 = add nsw i32 %cond166.10.1, %add167.9.1
  %86 = load i16, ptr %arrayidx133.11.sink.1, align 2, !tbaa !38
  %conv134.11.1 = zext i16 %86 to i32
  %87 = load i16, ptr %arrayidx137.11.sink.1, align 2, !tbaa !38
  %conv138.11.1 = zext i16 %87 to i32
  %sub139.11.1 = sub nsw i32 %conv134.11.1, %conv138.11.1
  %cond166.11.1 = tail call i32 @llvm.abs.i32(i32 %sub139.11.1, i1 true)
  %add167.11.1 = add nsw i32 %cond166.11.1, %add167.10.1
  %88 = load i16, ptr %arrayidx133.12.sink.1, align 2, !tbaa !38
  %conv134.12.1 = zext i16 %88 to i32
  %89 = load i16, ptr %arrayidx137.12.sink.1, align 2, !tbaa !38
  %conv138.12.1 = zext i16 %89 to i32
  %sub139.12.1 = sub nsw i32 %conv134.12.1, %conv138.12.1
  %cond166.12.1 = tail call i32 @llvm.abs.i32(i32 %sub139.12.1, i1 true)
  %add167.12.1 = add nsw i32 %cond166.12.1, %add167.11.1
  %90 = load i16, ptr %arrayidx133.13.sink.1, align 2, !tbaa !38
  %conv134.13.1 = zext i16 %90 to i32
  %91 = load i16, ptr %arrayidx137.13.sink.1, align 2, !tbaa !38
  %conv138.13.1 = zext i16 %91 to i32
  %sub139.13.1 = sub nsw i32 %conv134.13.1, %conv138.13.1
  %cond166.13.1 = tail call i32 @llvm.abs.i32(i32 %sub139.13.1, i1 true)
  %add167.13.1 = add nsw i32 %cond166.13.1, %add167.12.1
  %92 = load i16, ptr %arrayidx133.14.sink.1, align 2, !tbaa !38
  %conv134.14.1 = zext i16 %92 to i32
  %93 = load i16, ptr %arrayidx137.14.sink.1, align 2, !tbaa !38
  %conv138.14.1 = zext i16 %93 to i32
  %sub139.14.1 = sub nsw i32 %conv134.14.1, %conv138.14.1
  %cond166.14.1 = tail call i32 @llvm.abs.i32(i32 %sub139.14.1, i1 true)
  %add167.14.1 = add nsw i32 %cond166.14.1, %add167.13.1
  %94 = load i16, ptr %arrayidx133.15.sink.1, align 2, !tbaa !38
  %conv134.15.1 = zext i16 %94 to i32
  %95 = load i16, ptr %arrayidx137.15.sink.1, align 2, !tbaa !38
  %conv138.15.1 = zext i16 %95 to i32
  %sub139.15.1 = sub nsw i32 %conv134.15.1, %conv138.15.1
  %cond166.15.1 = tail call i32 @llvm.abs.i32(i32 %sub139.15.1, i1 true)
  %add167.15.1 = add nsw i32 %cond166.15.1, %add167.14.1
  br label %sw.epilog.1

sw.epilog.1:                                      ; preds = %sw.epilog.sink.split.1, %if.then.1
  %distortion.5.1 = phi i32 [ %distortion.0296.1, %if.then.1 ], [ %add167.15.1, %sw.epilog.sink.split.1 ]
  %inc171.1 = add nsw i32 %numOfPredBlocks.0297.1, 1
  br label %for.inc172.1

for.inc172.1:                                     ; preds = %sw.epilog.1, %for.body.1
  %distortion.6.1 = phi i32 [ %distortion.5.1, %sw.epilog.1 ], [ %distortion.0296.1, %for.body.1 ]
  %numOfPredBlocks.1.1 = phi i32 [ %inc171.1, %sw.epilog.1 ], [ %numOfPredBlocks.0297.1, %for.body.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 8
  br i1 %exitcond.not.1, label %for.end174.1, label %for.body.1, !llvm.loop !156

for.end174.1:                                     ; preds = %for.inc172.1
  %cmp179.1 = icmp eq i32 %numOfPredBlocks.1.1, 0
  br label %do.end

do.end:                                           ; preds = %for.end174.1, %for.end174
  %cmp179.lcssa = phi i1 [ %cmp179, %for.end174 ], [ %cmp179.1, %for.end174.1 ]
  %distortion.6.lcssa.lcssa = phi i32 [ %distortion.6, %for.end174 ], [ %distortion.6.1, %for.end174.1 ]
  %numOfPredBlocks.1.lcssa.lcssa = phi i32 [ %numOfPredBlocks.1, %for.end174 ], [ %numOfPredBlocks.1.1, %for.end174.1 ]
  br i1 %cmp179.lcssa, label %cleanup, label %if.end184

if.end184:                                        ; preds = %do.end
  %div185 = sdiv i32 %distortion.6.lcssa.lcssa, %numOfPredBlocks.1.lcssa.lcssa
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.end184
  %retval.0 = phi i32 [ %div185, %if.end184 ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @copyPredMB(i32 noundef %currYBlockNum, ptr nocapture noundef readonly %predMB, i32 noundef %picSizeX) unnamed_addr #18 {
entry:
  %0 = load ptr, ptr @dec_picture, align 8, !tbaa !12
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 50
  %1 = load i32, ptr %chroma_format_idc, align 4, !tbaa !40
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @uv_div, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %arrayidx3 = getelementptr inbounds [2 x [4 x i32]], ptr @uv_div, i64 0, i64 1, i64 %idxprom
  %3 = load i32, ptr %arrayidx3, align 4, !tbaa !20
  %shr = ashr i32 %picSizeX, 3
  %rem = srem i32 %currYBlockNum, %shr
  %shl = shl nsw i32 %rem, 3
  %div = sdiv i32 %currYBlockNum, %shr
  %shl5 = shl i32 %div, 3
  %sub7 = add i32 %shl5, 15
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 32
  %4 = load ptr, ptr %imgY, align 8, !tbaa !36
  %5 = sext i32 %shl to i64
  %6 = sext i32 %shl5 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %shl5, i32 %sub7)
  %7 = add i32 %smax, 1
  %indvars.iv.next = or i64 %5, 1
  %indvars9.1 = trunc i64 %indvars.iv.next to i32
  %indvars.iv.next.1 = or i64 %5, 2
  %indvars9.2 = trunc i64 %indvars.iv.next.1 to i32
  %indvars.iv.next.2 = or i64 %5, 3
  %indvars9.3 = trunc i64 %indvars.iv.next.2 to i32
  %indvars.iv.next.3 = or i64 %5, 4
  %indvars9.4 = trunc i64 %indvars.iv.next.3 to i32
  %indvars.iv.next.4 = or i64 %5, 5
  %indvars9.5 = trunc i64 %indvars.iv.next.4 to i32
  %indvars.iv.next.5 = or i64 %5, 6
  %indvars9.6 = trunc i64 %indvars.iv.next.5 to i32
  %indvars.iv.next.6 = or i64 %5, 7
  %indvars9.7 = trunc i64 %indvars.iv.next.6 to i32
  %indvars.iv.next.7 = add nsw i64 %5, 8
  %indvars9.8 = trunc i64 %indvars.iv.next.7 to i32
  %indvars.iv.next.8 = add nsw i64 %5, 9
  %indvars9.9 = trunc i64 %indvars.iv.next.8 to i32
  %indvars.iv.next.9 = add nsw i64 %5, 10
  %indvars9.10 = trunc i64 %indvars.iv.next.9 to i32
  %indvars.iv.next.10 = add nsw i64 %5, 11
  %indvars9.11 = trunc i64 %indvars.iv.next.10 to i32
  %indvars.iv.next.11 = add nsw i64 %5, 12
  %indvars9.12 = trunc i64 %indvars.iv.next.11 to i32
  %indvars.iv.next.12 = add nsw i64 %5, 13
  %indvars9.13 = trunc i64 %indvars.iv.next.12 to i32
  %indvars.iv.next.13 = add nsw i64 %5, 14
  %indvars9.14 = trunc i64 %indvars.iv.next.13 to i32
  %indvars.iv.next.14 = add nsw i64 %5, 15
  %indvars9.15 = trunc i64 %indvars.iv.next.14 to i32
  br label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %entry, %for.cond8.preheader
  %indvars.iv = phi i64 [ %6, %entry ], [ %indvars.iv.next10, %for.cond8.preheader ]
  %8 = sub nsw i64 %indvars.iv, %6
  %9 = shl nsw i64 %8, 4
  %10 = trunc i64 %9 to i32
  %sub14 = sub i32 %10, %shl
  %arrayidx19 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx19, align 8, !tbaa !12
  %arrayidx17 = getelementptr inbounds i16, ptr %predMB, i64 %9
  %12 = load i16, ptr %arrayidx17, align 2, !tbaa !38
  %arrayidx21 = getelementptr inbounds i16, ptr %11, i64 %5
  store i16 %12, ptr %arrayidx21, align 2, !tbaa !38
  %add15.1 = add i32 %sub14, %indvars9.1
  %idxprom16.1 = sext i32 %add15.1 to i64
  %arrayidx17.1 = getelementptr inbounds i16, ptr %predMB, i64 %idxprom16.1
  %13 = load i16, ptr %arrayidx17.1, align 2, !tbaa !38
  %arrayidx21.1 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next
  store i16 %13, ptr %arrayidx21.1, align 2, !tbaa !38
  %add15.2 = add i32 %sub14, %indvars9.2
  %idxprom16.2 = sext i32 %add15.2 to i64
  %arrayidx17.2 = getelementptr inbounds i16, ptr %predMB, i64 %idxprom16.2
  %14 = load i16, ptr %arrayidx17.2, align 2, !tbaa !38
  %arrayidx21.2 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next.1
  store i16 %14, ptr %arrayidx21.2, align 2, !tbaa !38
  %add15.3 = add i32 %sub14, %indvars9.3
  %idxprom16.3 = sext i32 %add15.3 to i64
  %arrayidx17.3 = getelementptr inbounds i16, ptr %predMB, i64 %idxprom16.3
  %15 = load i16, ptr %arrayidx17.3, align 2, !tbaa !38
  %arrayidx21.3 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next.2
  store i16 %15, ptr %arrayidx21.3, align 2, !tbaa !38
  %add15.4 = add i32 %sub14, %indvars9.4
  %idxprom16.4 = sext i32 %add15.4 to i64
  %arrayidx17.4 = getelementptr inbounds i16, ptr %predMB, i64 %idxprom16.4
  %16 = load i16, ptr %arrayidx17.4, align 2, !tbaa !38
  %arrayidx21.4 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next.3
  store i16 %16, ptr %arrayidx21.4, align 2, !tbaa !38
  %add15.5 = add i32 %sub14, %indvars9.5
  %idxprom16.5 = sext i32 %add15.5 to i64
  %arrayidx17.5 = getelementptr inbounds i16, ptr %predMB, i64 %idxprom16.5
  %17 = load i16, ptr %arrayidx17.5, align 2, !tbaa !38
  %arrayidx21.5 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next.4
  store i16 %17, ptr %arrayidx21.5, align 2, !tbaa !38
  %add15.6 = add i32 %sub14, %indvars9.6
  %idxprom16.6 = sext i32 %add15.6 to i64
  %arrayidx17.6 = getelementptr inbounds i16, ptr %predMB, i64 %idxprom16.6
  %18 = load i16, ptr %arrayidx17.6, align 2, !tbaa !38
  %arrayidx21.6 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next.5
  store i16 %18, ptr %arrayidx21.6, align 2, !tbaa !38
  %add15.7 = add i32 %sub14, %indvars9.7
  %idxprom16.7 = sext i32 %add15.7 to i64
  %arrayidx17.7 = getelementptr inbounds i16, ptr %predMB, i64 %idxprom16.7
  %19 = load i16, ptr %arrayidx17.7, align 2, !tbaa !38
  %arrayidx21.7 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next.6
  store i16 %19, ptr %arrayidx21.7, align 2, !tbaa !38
  %add15.8 = add i32 %sub14, %indvars9.8
  %idxprom16.8 = sext i32 %add15.8 to i64
  %arrayidx17.8 = getelementptr inbounds i16, ptr %predMB, i64 %idxprom16.8
  %20 = load i16, ptr %arrayidx17.8, align 2, !tbaa !38
  %arrayidx21.8 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next.7
  store i16 %20, ptr %arrayidx21.8, align 2, !tbaa !38
  %add15.9 = add i32 %sub14, %indvars9.9
  %idxprom16.9 = sext i32 %add15.9 to i64
  %arrayidx17.9 = getelementptr inbounds i16, ptr %predMB, i64 %idxprom16.9
  %21 = load i16, ptr %arrayidx17.9, align 2, !tbaa !38
  %arrayidx21.9 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next.8
  store i16 %21, ptr %arrayidx21.9, align 2, !tbaa !38
  %add15.10 = add i32 %sub14, %indvars9.10
  %idxprom16.10 = sext i32 %add15.10 to i64
  %arrayidx17.10 = getelementptr inbounds i16, ptr %predMB, i64 %idxprom16.10
  %22 = load i16, ptr %arrayidx17.10, align 2, !tbaa !38
  %arrayidx21.10 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next.9
  store i16 %22, ptr %arrayidx21.10, align 2, !tbaa !38
  %add15.11 = add i32 %sub14, %indvars9.11
  %idxprom16.11 = sext i32 %add15.11 to i64
  %arrayidx17.11 = getelementptr inbounds i16, ptr %predMB, i64 %idxprom16.11
  %23 = load i16, ptr %arrayidx17.11, align 2, !tbaa !38
  %arrayidx21.11 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next.10
  store i16 %23, ptr %arrayidx21.11, align 2, !tbaa !38
  %add15.12 = add i32 %sub14, %indvars9.12
  %idxprom16.12 = sext i32 %add15.12 to i64
  %arrayidx17.12 = getelementptr inbounds i16, ptr %predMB, i64 %idxprom16.12
  %24 = load i16, ptr %arrayidx17.12, align 2, !tbaa !38
  %arrayidx21.12 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next.11
  store i16 %24, ptr %arrayidx21.12, align 2, !tbaa !38
  %add15.13 = add i32 %sub14, %indvars9.13
  %idxprom16.13 = sext i32 %add15.13 to i64
  %arrayidx17.13 = getelementptr inbounds i16, ptr %predMB, i64 %idxprom16.13
  %25 = load i16, ptr %arrayidx17.13, align 2, !tbaa !38
  %arrayidx21.13 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next.12
  store i16 %25, ptr %arrayidx21.13, align 2, !tbaa !38
  %add15.14 = add i32 %sub14, %indvars9.14
  %idxprom16.14 = sext i32 %add15.14 to i64
  %arrayidx17.14 = getelementptr inbounds i16, ptr %predMB, i64 %idxprom16.14
  %26 = load i16, ptr %arrayidx17.14, align 2, !tbaa !38
  %arrayidx21.14 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next.13
  store i16 %26, ptr %arrayidx21.14, align 2, !tbaa !38
  %add15.15 = add i32 %sub14, %indvars9.15
  %idxprom16.15 = sext i32 %add15.15 to i64
  %arrayidx17.15 = getelementptr inbounds i16, ptr %predMB, i64 %idxprom16.15
  %27 = load i16, ptr %arrayidx17.15, align 2, !tbaa !38
  %arrayidx21.15 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv.next.14
  store i16 %27, ptr %arrayidx21.15, align 2, !tbaa !38
  %indvars.iv.next10 = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next10 to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %for.end24, label %for.cond8.preheader, !llvm.loop !158

for.end24:                                        ; preds = %for.cond8.preheader
  %sub = add nsw i32 %shl, 15
  %cmp26.not = icmp eq i32 %1, 0
  br i1 %cmp26.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end24
  %shr27 = ashr i32 %shl5, %3
  %shr29 = ashr i32 %sub7, %3
  %cmp30.not5 = icmp sgt i32 %shr27, %shr29
  br i1 %cmp30.not5, label %if.end, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %if.then
  %shr32 = ashr i32 %shl, %2
  %shr34 = ashr i32 %sub, %2
  %cmp35.not3 = icmp slt i32 %shr34, %shr32
  br i1 %cmp35.not3, label %if.end, label %for.body31.lr.ph.split

for.body31.lr.ph.split:                           ; preds = %for.body31.lr.ph
  %shr43 = shl nsw i32 %rem, 2
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %28 = load ptr, ptr @img, align 8
  %mb_cr_size_x = getelementptr inbounds %struct.img_par, ptr %28, i64 0, i32 115
  %29 = load i32, ptr %mb_cr_size_x, align 4, !tbaa !13
  %30 = load ptr, ptr %imgUV, align 8, !tbaa !41
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %arrayidx58 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %arrayidx58, align 8, !tbaa !12
  %33 = sext i32 %shr32 to i64
  %34 = sext i32 %shr43 to i64
  %35 = add i32 %shr34, 1
  %36 = sext i32 %shr27 to i64
  %37 = sext i32 %29 to i64
  %38 = add i32 %shr29, 1
  %39 = shl nsw i64 %33, 1
  %40 = sub i32 %shr34, %shr32
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %33, %41
  %43 = shl nsw i64 %42, 1
  %44 = add nsw i64 %43, 2
  %45 = add nsw i64 %39, 512
  %46 = shl nsw i64 %34, 1
  %47 = sub nsw i64 %45, %46
  %48 = shl nsw i64 %37, 1
  %49 = add nsw i64 %43, 642
  %50 = sub nsw i64 %49, %46
  %51 = sub i32 %shr34, %shr32
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = add i32 %shr34, 1
  %min.iters.check = icmp ult i32 %51, 15
  %n.vec = and i64 %53, -16
  %ind.end = add nsw i64 %n.vec, %33
  %cmp.n = icmp eq i64 %53, %n.vec
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph.split, %for.cond33.for.inc66_crit_edge
  %indvar = phi i64 [ 0, %for.body31.lr.ph.split ], [ %indvar.next, %for.cond33.for.inc66_crit_edge ]
  %indvars.iv23 = phi i64 [ %36, %for.body31.lr.ph.split ], [ %indvars.iv.next24, %for.cond33.for.inc66_crit_edge ]
  %55 = sub nsw i64 %indvars.iv23, %36
  %56 = mul nsw i64 %55, %37
  %arrayidx51 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv23
  %57 = load ptr, ptr %arrayidx51, align 8, !tbaa !12
  %arrayidx60 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv23
  %58 = load ptr, ptr %arrayidx60, align 8, !tbaa !12
  br i1 %min.iters.check, label %for.body36.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body31
  %59 = mul i64 %48, %indvar
  %60 = add i64 %50, %59
  %scevgep5 = getelementptr i8, ptr %predMB, i64 %60
  %61 = add i64 %47, %59
  %scevgep4 = getelementptr i8, ptr %predMB, i64 %61
  %scevgep = getelementptr i8, ptr %57, i64 %39
  %scevgep1 = getelementptr i8, ptr %57, i64 %44
  %scevgep2 = getelementptr i8, ptr %58, i64 %39
  %scevgep3 = getelementptr i8, ptr %58, i64 %44
  %bound0 = icmp ult ptr %scevgep, %scevgep3
  %bound1 = icmp ult ptr %scevgep2, %scevgep1
  %found.conflict = and i1 %bound0, %bound1
  %bound06 = icmp ult ptr %scevgep, %scevgep5
  %bound17 = icmp ult ptr %scevgep4, %scevgep1
  %found.conflict8 = and i1 %bound06, %bound17
  %conflict.rdx = or i1 %found.conflict, %found.conflict8
  %bound09 = icmp ult ptr %scevgep2, %scevgep5
  %bound110 = icmp ult ptr %scevgep4, %scevgep3
  %found.conflict11 = and i1 %bound09, %bound110
  %conflict.rdx12 = or i1 %conflict.rdx, %found.conflict11
  br i1 %conflict.rdx12, label %for.body36.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %offset.idx = add i64 %index, %33
  %62 = sub nsw i64 %offset.idx, %34
  %63 = add nsw i64 %56, %62
  %64 = add nsw i64 %63, 256
  %65 = getelementptr inbounds i16, ptr %predMB, i64 %64
  %wide.load = load <8 x i16>, ptr %65, align 2, !tbaa !38, !alias.scope !159
  %66 = getelementptr inbounds i16, ptr %65, i64 8
  %wide.load13 = load <8 x i16>, ptr %66, align 2, !tbaa !38, !alias.scope !159
  %67 = getelementptr inbounds i16, ptr %57, i64 %offset.idx
  store <8 x i16> %wide.load, ptr %67, align 2, !tbaa !38, !alias.scope !162, !noalias !164
  %68 = getelementptr inbounds i16, ptr %67, i64 8
  store <8 x i16> %wide.load13, ptr %68, align 2, !tbaa !38, !alias.scope !162, !noalias !164
  %69 = add nsw i64 %63, 320
  %70 = getelementptr inbounds i16, ptr %predMB, i64 %69
  %wide.load14 = load <8 x i16>, ptr %70, align 2, !tbaa !38, !alias.scope !159
  %71 = getelementptr inbounds i16, ptr %70, i64 8
  %wide.load15 = load <8 x i16>, ptr %71, align 2, !tbaa !38, !alias.scope !159
  %72 = getelementptr inbounds i16, ptr %58, i64 %offset.idx
  store <8 x i16> %wide.load14, ptr %72, align 2, !tbaa !38, !alias.scope !166, !noalias !159
  %73 = getelementptr inbounds i16, ptr %72, i64 8
  store <8 x i16> %wide.load15, ptr %73, align 2, !tbaa !38, !alias.scope !166, !noalias !159
  %index.next = add nuw i64 %index, 16
  %74 = icmp eq i64 %index.next, %n.vec
  br i1 %74, label %middle.block, label %vector.body, !llvm.loop !167

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond33.for.inc66_crit_edge, label %for.body36.preheader

for.body36.preheader:                             ; preds = %vector.memcheck, %for.body31, %middle.block
  %indvars.iv14.ph = phi i64 [ %33, %vector.memcheck ], [ %33, %for.body31 ], [ %ind.end, %middle.block ]
  %75 = trunc i64 %indvars.iv14.ph to i32
  %76 = sub i32 %54, %75
  %xtraiter = and i32 %76, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body36.prol.loopexit, label %for.body36.prol

for.body36.prol:                                  ; preds = %for.body36.preheader
  %77 = sub nsw i64 %indvars.iv14.ph, %34
  %78 = add nsw i64 %56, %77
  %79 = add nsw i64 %78, 256
  %arrayidx48.prol = getelementptr inbounds i16, ptr %predMB, i64 %79
  %80 = load i16, ptr %arrayidx48.prol, align 2, !tbaa !38
  %arrayidx53.prol = getelementptr inbounds i16, ptr %57, i64 %indvars.iv14.ph
  store i16 %80, ptr %arrayidx53.prol, align 2, !tbaa !38
  %81 = add nsw i64 %78, 320
  %arrayidx56.prol = getelementptr inbounds i16, ptr %predMB, i64 %81
  %82 = load i16, ptr %arrayidx56.prol, align 2, !tbaa !38
  %arrayidx62.prol = getelementptr inbounds i16, ptr %58, i64 %indvars.iv14.ph
  store i16 %82, ptr %arrayidx62.prol, align 2, !tbaa !38
  %indvars.iv.next15.prol = add nsw i64 %indvars.iv14.ph, 1
  br label %for.body36.prol.loopexit

for.body36.prol.loopexit:                         ; preds = %for.body36.prol, %for.body36.preheader
  %indvars.iv14.unr = phi i64 [ %indvars.iv14.ph, %for.body36.preheader ], [ %indvars.iv.next15.prol, %for.body36.prol ]
  %83 = icmp eq i32 %shr34, %75
  br i1 %83, label %for.cond33.for.inc66_crit_edge, label %for.body36

for.body36:                                       ; preds = %for.body36.prol.loopexit, %for.body36
  %indvars.iv14 = phi i64 [ %indvars.iv.next15.1, %for.body36 ], [ %indvars.iv14.unr, %for.body36.prol.loopexit ]
  %84 = sub nsw i64 %indvars.iv14, %34
  %85 = add nsw i64 %56, %84
  %86 = add nsw i64 %85, 256
  %arrayidx48 = getelementptr inbounds i16, ptr %predMB, i64 %86
  %87 = load i16, ptr %arrayidx48, align 2, !tbaa !38
  %arrayidx53 = getelementptr inbounds i16, ptr %57, i64 %indvars.iv14
  store i16 %87, ptr %arrayidx53, align 2, !tbaa !38
  %88 = add nsw i64 %85, 320
  %arrayidx56 = getelementptr inbounds i16, ptr %predMB, i64 %88
  %89 = load i16, ptr %arrayidx56, align 2, !tbaa !38
  %arrayidx62 = getelementptr inbounds i16, ptr %58, i64 %indvars.iv14
  store i16 %89, ptr %arrayidx62, align 2, !tbaa !38
  %indvars.iv.next15 = add nsw i64 %indvars.iv14, 1
  %90 = sub nsw i64 %indvars.iv.next15, %34
  %91 = add nsw i64 %56, %90
  %92 = add nsw i64 %91, 256
  %arrayidx48.1 = getelementptr inbounds i16, ptr %predMB, i64 %92
  %93 = load i16, ptr %arrayidx48.1, align 2, !tbaa !38
  %arrayidx53.1 = getelementptr inbounds i16, ptr %57, i64 %indvars.iv.next15
  store i16 %93, ptr %arrayidx53.1, align 2, !tbaa !38
  %94 = add nsw i64 %91, 320
  %arrayidx56.1 = getelementptr inbounds i16, ptr %predMB, i64 %94
  %95 = load i16, ptr %arrayidx56.1, align 2, !tbaa !38
  %arrayidx62.1 = getelementptr inbounds i16, ptr %58, i64 %indvars.iv.next15
  store i16 %95, ptr %arrayidx62.1, align 2, !tbaa !38
  %indvars.iv.next15.1 = add nsw i64 %indvars.iv14, 2
  %lftr.wideiv21.1 = trunc i64 %indvars.iv.next15.1 to i32
  %exitcond22.not.1 = icmp eq i32 %35, %lftr.wideiv21.1
  br i1 %exitcond22.not.1, label %for.cond33.for.inc66_crit_edge, label %for.body36, !llvm.loop !168

for.cond33.for.inc66_crit_edge:                   ; preds = %for.body36.prol.loopexit, %for.body36, %middle.block
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, 1
  %lftr.wideiv28 = trunc i64 %indvars.iv.next24 to i32
  %exitcond29.not = icmp eq i32 %38, %lftr.wideiv28
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond29.not, label %if.end, label %for.body31, !llvm.loop !169

if.end:                                           ; preds = %for.cond33.for.inc66_crit_edge, %for.body31.lr.ph, %if.then, %for.end24
  ret void
}

declare void @get_block(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_lists(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 64}
!6 = !{!"ercVariables_s", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !7, i64 64}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 60}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !7, i64 5932}
!14 = !{!"img_par", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !8, i64 104, !8, i64 616, !8, i64 1384, !8, i64 2408, !8, i64 5480, !10, i64 5544, !10, i64 5552, !10, i64 5560, !10, i64 5568, !7, i64 5576, !7, i64 5580, !7, i64 5584, !7, i64 5588, !10, i64 5592, !10, i64 5600, !7, i64 5608, !7, i64 5612, !7, i64 5616, !7, i64 5620, !7, i64 5624, !7, i64 5628, !10, i64 5632, !7, i64 5640, !7, i64 5644, !7, i64 5648, !7, i64 5652, !7, i64 5656, !7, i64 5660, !7, i64 5664, !7, i64 5668, !7, i64 5672, !7, i64 5676, !7, i64 5680, !7, i64 5684, !7, i64 5688, !7, i64 5692, !8, i64 5696, !7, i64 5708, !7, i64 5712, !7, i64 5716, !7, i64 5720, !7, i64 5724, !7, i64 5728, !7, i64 5732, !7, i64 5736, !7, i64 5740, !7, i64 5744, !7, i64 5748, !7, i64 5752, !7, i64 5756, !7, i64 5760, !7, i64 5764, !10, i64 5768, !10, i64 5776, !10, i64 5784, !7, i64 5792, !7, i64 5796, !7, i64 5800, !7, i64 5804, !7, i64 5808, !7, i64 5812, !7, i64 5816, !7, i64 5820, !7, i64 5824, !7, i64 5828, !7, i64 5832, !7, i64 5836, !7, i64 5840, !7, i64 5844, !7, i64 5848, !7, i64 5852, !7, i64 5856, !7, i64 5860, !7, i64 5864, !7, i64 5868, !7, i64 5872, !7, i64 5876, !7, i64 5880, !7, i64 5884, !7, i64 5888, !7, i64 5892, !7, i64 5896, !7, i64 5900, !7, i64 5904, !7, i64 5908, !7, i64 5912, !7, i64 5916, !7, i64 5920, !7, i64 5924, !7, i64 5928, !7, i64 5932, !7, i64 5936, !7, i64 5940, !7, i64 5944, !8, i64 5948, !8, i64 5972, !7, i64 5996, !7, i64 6000, !15, i64 6008, !15, i64 6016, !16, i64 6024, !16, i64 6040, !7, i64 6056, !7, i64 6060, !7, i64 6064, !7, i64 6068, !7, i64 6072, !7, i64 6076, !7, i64 6080, !7, i64 6084, !7, i64 6088, !7, i64 6092, !7, i64 6096, !7, i64 6100, !7, i64 6104}
!15 = !{!"long", !8, i64 0}
!16 = !{!"timeb", !15, i64 0, !17, i64 8, !17, i64 10, !17, i64 12}
!17 = !{!"short", !8, i64 0}
!18 = !{!14, !7, i64 5936}
!19 = !{!6, !10, i64 8}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !7, i64 4}
!29 = !{!"", !8, i64 0, !7, i64 4, !7, i64 8, !8, i64 12}
!30 = !{!29, !7, i64 8}
!31 = !{!29, !8, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!37, !10, i64 316920}
!37 = !{!"storable_picture", !8, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 24, !8, i64 79224, !8, i64 158424, !8, i64 237624, !7, i64 316824, !7, i64 316828, !7, i64 316832, !7, i64 316836, !7, i64 316840, !7, i64 316844, !7, i64 316848, !7, i64 316852, !7, i64 316856, !17, i64 316860, !7, i64 316864, !7, i64 316868, !7, i64 316872, !7, i64 316876, !7, i64 316880, !7, i64 316884, !7, i64 316888, !7, i64 316892, !7, i64 316896, !7, i64 316900, !7, i64 316904, !7, i64 316908, !7, i64 316912, !10, i64 316920, !10, i64 316928, !10, i64 316936, !10, i64 316944, !10, i64 316952, !10, i64 316960, !10, i64 316968, !10, i64 316976, !10, i64 316984, !10, i64 316992, !10, i64 317000, !10, i64 317008, !10, i64 317016, !7, i64 317024, !7, i64 317028, !7, i64 317032, !7, i64 317036, !7, i64 317040, !7, i64 317044, !7, i64 317048, !7, i64 317052, !7, i64 317056, !7, i64 317060, !7, i64 317064, !7, i64 317068, !7, i64 317072, !8, i64 317076, !7, i64 317084, !10, i64 317088, !7, i64 317096}
!38 = !{!17, !17, i64 0}
!39 = distinct !{!39, !22}
!40 = !{!37, !7, i64 317044}
!41 = !{!37, !10, i64 316928}
!42 = !{!33, !10, i64 8}
!43 = !{!33, !10, i64 16}
!44 = distinct !{!44, !22, !45, !46}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !22, !45}
!48 = distinct !{!48, !22}
!49 = !{!14, !7, i64 6080}
!50 = !{!14, !7, i64 6064}
!51 = !{!14, !7, i64 6056}
!52 = !{!14, !7, i64 6072}
!53 = !{!14, !7, i64 5660}
!54 = !{!14, !7, i64 5816}
!55 = !{!14, !7, i64 5676}
!56 = !{!14, !7, i64 48}
!57 = !{!14, !7, i64 52}
!58 = !{!14, !7, i64 56}
!59 = !{!14, !7, i64 64}
!60 = !{!37, !7, i64 316900}
!61 = !{!37, !7, i64 316832}
!62 = !{!37, !7, i64 316824}
!63 = !{!37, !7, i64 316856}
!64 = !{!37, !7, i64 316852}
!65 = !{!37, !7, i64 316848}
!66 = !{!37, !7, i64 317096}
!67 = !{!37, !7, i64 317040}
!68 = !{!14, !7, i64 6060}
!69 = !{!70, !7, i64 28}
!70 = !{!"decoded_picture_buffer", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !10, i64 56}
!71 = !{!70, !10, i64 0}
!72 = !{!73, !7, i64 0}
!73 = !{!"frame_store", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !10, i64 48, !10, i64 56, !10, i64 64}
!74 = !{!73, !10, i64 48}
!75 = !{!37, !7, i64 316844}
!76 = distinct !{!76, !22}
!77 = !{!14, !7, i64 6084}
!78 = !{!37, !7, i64 317024}
!79 = !{!37, !7, i64 317028}
!80 = distinct !{!80, !22}
!81 = !{!73, !7, i64 44}
!82 = !{!70, !10, i64 8}
!83 = distinct !{!83, !22}
!84 = !{!85, !7, i64 1112}
!85 = !{!"", !8, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 56, !8, i64 440, !8, i64 952, !8, i64 976, !8, i64 984, !7, i64 988, !7, i64 992, !8, i64 996, !8, i64 1028, !8, i64 1060, !8, i64 1092, !7, i64 1096, !7, i64 1100, !10, i64 1104, !7, i64 1112, !7, i64 1116, !8, i64 1120, !7, i64 1124, !7, i64 1128, !7, i64 1132, !7, i64 1136, !7, i64 1140, !8, i64 1144, !8, i64 1148, !8, i64 1152}
!86 = !{!70, !7, i64 32}
!87 = !{!88, !7, i64 1008}
!88 = !{!"", !8, i64 0, !7, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 40, !8, i64 72, !8, i64 456, !8, i64 968, !8, i64 992, !7, i64 1000, !7, i64 1004, !7, i64 1008, !7, i64 1012, !7, i64 1016, !8, i64 1020, !7, i64 1024, !7, i64 1028, !7, i64 1032, !8, i64 1036, !7, i64 2060, !8, i64 2064, !7, i64 2068, !7, i64 2072, !8, i64 2076, !8, i64 2080, !8, i64 2084, !8, i64 2088, !7, i64 2092, !7, i64 2096, !7, i64 2100, !7, i64 2104, !8, i64 2108, !89, i64 2112}
!89 = !{!"", !8, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !7, i64 28, !8, i64 32, !8, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !8, i64 52, !7, i64 56, !7, i64 60, !8, i64 64, !7, i64 68, !7, i64 72, !8, i64 76, !8, i64 80, !90, i64 84, !8, i64 496, !90, i64 500, !8, i64 912, !8, i64 916, !8, i64 920, !8, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944, !7, i64 948}
!90 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 140, !8, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!91 = !{!73, !7, i64 20}
!92 = !{!14, !7, i64 6076}
!93 = !{!73, !7, i64 28}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = !{!37, !7, i64 4}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22, !45, !46}
!102 = distinct !{!102, !22, !46, !45}
!103 = !{!88, !7, i64 2060}
!104 = distinct !{!104, !22}
!105 = !{!37, !7, i64 316836}
!106 = !{!14, !7, i64 6068}
!107 = !{!73, !7, i64 40}
!108 = distinct !{!108, !22}
!109 = !{!110, !10, i64 0}
!110 = !{!"concealment_node", !10, i64 0, !7, i64 8, !10, i64 16}
!111 = !{!110, !7, i64 8}
!112 = !{!110, !10, i64 16}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = !{!70, !7, i64 24}
!117 = distinct !{!117, !22}
!118 = !{!14, !7, i64 4}
!119 = !{!37, !7, i64 316912}
!120 = !{!37, !7, i64 317084}
!121 = distinct !{!121, !22, !45, !46}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.unroll.disable"}
!124 = distinct !{!124, !22, !45}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22, !45, !46}
!127 = distinct !{!127, !22, !45}
!128 = distinct !{!128, !22}
!129 = !{!37, !7, i64 316908}
!130 = !{!14, !10, i64 5592}
!131 = !{!132, !8, i64 16}
!132 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !7, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148}
!133 = !{!37, !10, i64 316976}
!134 = !{!37, !10, i64 316952}
!135 = !{!8, !8, i64 0}
!136 = !{!14, !7, i64 72}
!137 = !{!14, !7, i64 68}
!138 = !{!14, !7, i64 76}
!139 = !{!14, !7, i64 88}
!140 = !{!14, !7, i64 92}
!141 = !{!14, !7, i64 96}
!142 = !{!37, !7, i64 316872}
!143 = !{!37, !7, i64 316876}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = !{!70, !7, i64 40}
!147 = !{!73, !7, i64 36}
!148 = !{!73, !7, i64 4}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = !{!14, !7, i64 5924}
!152 = distinct !{!152, !22}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = !{!160}
!160 = distinct !{!160, !161}
!161 = distinct !{!161, !"LVerDomain"}
!162 = !{!163}
!163 = distinct !{!163, !161}
!164 = !{!165, !160}
!165 = distinct !{!165, !161}
!166 = !{!165}
!167 = distinct !{!167, !22, !45, !46}
!168 = distinct !{!168, !22, !45}
!169 = distinct !{!169, !22}
