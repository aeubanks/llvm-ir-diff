; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/parsetcommon.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/parsetcommon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"AllocPPS: PPS\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"AllocPPS: slice_group_id\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"AllocSPS: SPS\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocPPS() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(1160) ptr @calloc(i64 noundef 1160, i64 noundef 1) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call noalias dereferenceable_or_null(240000) ptr @calloc(i64 noundef 240000, i64 noundef 1) #9
  %slice_group_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %call, i64 0, i32 20
  store ptr %call1, ptr %slice_group_id, align 8, !tbaa !5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #10
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocSPS() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(3064) ptr @calloc(i64 noundef 3064, i64 noundef 1) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @FreePPS(ptr nocapture noundef %pps) local_unnamed_addr #3 {
entry:
  %slice_group_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 20
  %0 = load ptr, ptr %slice_group_id, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @free(ptr noundef nonnull %pps) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @FreeSPS(ptr nocapture noundef %sps) local_unnamed_addr #5 {
entry:
  tail call void @free(ptr noundef %sps) #10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @sps_is_equal(ptr nocapture noundef readonly %sps1, ptr nocapture noundef readonly %sps2) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %sps1, align 4, !tbaa !11
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %sps2, align 4, !tbaa !11
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps1, i64 0, i32 1
  %profile_idc3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps2, i64 0, i32 1
  %level_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps1, i64 0, i32 6
  %level_idc16 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps2, i64 0, i32 6
  %log2_max_frame_num_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps1, i64 0, i32 17
  %log2_max_frame_num_minus424 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps2, i64 0, i32 17
  %2 = load <4 x i32>, ptr %profile_idc, align 4, !tbaa !15
  %3 = load <4 x i32>, ptr %profile_idc3, align 4, !tbaa !15
  %4 = load <2 x i32>, ptr %level_idc, align 4, !tbaa !16
  %5 = load <2 x i32>, ptr %level_idc16, align 4, !tbaa !16
  %6 = load <2 x i32>, ptr %log2_max_frame_num_minus4, align 4, !tbaa !16
  %7 = load <2 x i32>, ptr %log2_max_frame_num_minus424, align 4, !tbaa !16
  %8 = shufflevector <4 x i32> %2, <4 x i32> poison, <8 x i32> <i32 1, i32 0, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %9 = shufflevector <2 x i32> %4, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %10 = shufflevector <8 x i32> %8, <8 x i32> %9, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %11 = shufflevector <2 x i32> %6, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %12 = shufflevector <8 x i32> %10, <8 x i32> %11, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %13 = shufflevector <4 x i32> %3, <4 x i32> poison, <8 x i32> <i32 1, i32 0, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %14 = shufflevector <2 x i32> %5, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = shufflevector <8 x i32> %13, <8 x i32> %14, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %16 = shufflevector <2 x i32> %7, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %17 = shufflevector <8 x i32> %15, <8 x i32> %16, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %18 = icmp ne <8 x i32> %12, %17
  %19 = bitcast <8 x i1> %18 to i8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %if.end34, label %cleanup

if.end34:                                         ; preds = %if.end
  %21 = extractelement <2 x i32> %6, i64 1
  switch i32 %21, label %if.end76 [
    i32 0, label %if.then38
    i32 1, label %if.then46
  ]

if.then38:                                        ; preds = %if.end34
  %log2_max_pic_order_cnt_lsb_minus4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps1, i64 0, i32 19
  %22 = load i32, ptr %log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !17
  %log2_max_pic_order_cnt_lsb_minus439 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps2, i64 0, i32 19
  %23 = load i32, ptr %log2_max_pic_order_cnt_lsb_minus439, align 4, !tbaa !17
  %cmp40 = icmp eq i32 %22, %23
  br label %if.end76

if.then46:                                        ; preds = %if.end34
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps1, i64 0, i32 20
  %delta_pic_order_always_zero_flag47 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps2, i64 0, i32 20
  %24 = load <4 x i32>, ptr %delta_pic_order_always_zero_flag, align 4, !tbaa !15
  %25 = load <4 x i32>, ptr %delta_pic_order_always_zero_flag47, align 4, !tbaa !15
  %26 = icmp ne <4 x i32> %24, %25
  %27 = bitcast <4 x i1> %26 to i4
  %28 = icmp eq i4 %27, 0
  br i1 %28, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %if.then46
  %29 = extractelement <4 x i32> %24, i64 3
  %cmp67254.not = icmp eq i32 %29, 0
  br i1 %cmp67254.not, label %if.end76, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %29 to i64
  %min.iters.check = icmp ult i32 %29, 8
  br i1 %min.iters.check, label %for.body.preheader263, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ <i32 1, i32 -1, i32 -1, i32 -1>, %vector.ph ], [ %38, %vector.body ]
  %vec.phi258 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %vector.ph ], [ %39, %vector.body ]
  %30 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps1, i64 0, i32 24, i64 %index
  %wide.load = load <4 x i32>, ptr %30, align 4, !tbaa !16
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  %wide.load259 = load <4 x i32>, ptr %31, align 4, !tbaa !16
  %32 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps2, i64 0, i32 24, i64 %index
  %wide.load260 = load <4 x i32>, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds i32, ptr %32, i64 4
  %wide.load261 = load <4 x i32>, ptr %33, align 4, !tbaa !16
  %34 = icmp eq <4 x i32> %wide.load, %wide.load260
  %35 = icmp eq <4 x i32> %wide.load259, %wide.load261
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = and <4 x i32> %vec.phi, %36
  %39 = and <4 x i32> %vec.phi258, %37
  %index.next = add nuw i64 %index, 8
  %40 = icmp eq i64 %index.next, %n.vec
  br i1 %40, label %middle.block, label %vector.body, !llvm.loop !18

middle.block:                                     ; preds = %vector.body
  %bin.rdx = and <4 x i32> %39, %38
  %41 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %if.end76.loopexit, label %for.body.preheader263

for.body.preheader263:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %equal.0256.ph = phi i32 [ 1, %for.body.preheader ], [ %41, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader263, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader263 ]
  %equal.0256 = phi i32 [ %and74, %for.body ], [ %equal.0256.ph, %for.body.preheader263 ]
  %arrayidx = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps1, i64 0, i32 24, i64 %indvars.iv
  %42 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %arrayidx71 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps2, i64 0, i32 24, i64 %indvars.iv
  %43 = load i32, ptr %arrayidx71, align 4, !tbaa !16
  %cmp72 = icmp eq i32 %42, %43
  %conv73 = zext i1 %cmp72 to i32
  %and74 = and i32 %equal.0256, %conv73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end76.loopexit, label %for.body, !llvm.loop !22

if.end76.loopexit:                                ; preds = %for.body, %middle.block
  %and74.lcssa = phi i32 [ %41, %middle.block ], [ %and74, %for.body ]
  %44 = icmp ne i32 %and74.lcssa, 0
  br label %if.end76

if.end76:                                         ; preds = %if.end76.loopexit, %for.cond.preheader, %if.end34, %if.then38
  %equal.1 = phi i1 [ %cmp40, %if.then38 ], [ true, %if.end34 ], [ true, %for.cond.preheader ], [ %44, %if.end76.loopexit ]
  %num_ref_frames = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps1, i64 0, i32 25
  %num_ref_frames77 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps2, i64 0, i32 25
  %45 = load <4 x i32>, ptr %num_ref_frames, align 4, !tbaa !15
  %46 = load <4 x i32>, ptr %num_ref_frames77, align 4, !tbaa !15
  %47 = icmp ne <4 x i32> %45, %46
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps1, i64 0, i32 29
  %48 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !23
  %frame_mbs_only_flag93 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps2, i64 0, i32 29
  %49 = load i32, ptr %frame_mbs_only_flag93, align 4, !tbaa !23
  %cmp94 = icmp eq i32 %48, %49
  %50 = bitcast <4 x i1> %47 to i4
  %51 = icmp eq i4 %50, 0
  %op.rdx = and i1 %51, %cmp94
  %op.rdx262 = and i1 %op.rdx, %equal.1
  br i1 %op.rdx262, label %if.end99, label %cleanup

if.end99:                                         ; preds = %if.end76
  %tobool101.not = icmp eq i32 %48, 0
  br i1 %tobool101.not, label %if.then102, label %if.end107

if.then102:                                       ; preds = %if.end99
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps1, i64 0, i32 30
  %52 = load i32, ptr %mb_adaptive_frame_field_flag, align 4, !tbaa !24
  %mb_adaptive_frame_field_flag103 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps2, i64 0, i32 30
  %53 = load i32, ptr %mb_adaptive_frame_field_flag103, align 4, !tbaa !24
  %cmp104 = icmp eq i32 %52, %53
  br label %if.end107

if.end107:                                        ; preds = %if.then102, %if.end99
  %equal.2 = phi i1 [ true, %if.end99 ], [ %cmp104, %if.then102 ]
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps1, i64 0, i32 31
  %54 = load i32, ptr %direct_8x8_inference_flag, align 4, !tbaa !25
  %direct_8x8_inference_flag108 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps2, i64 0, i32 31
  %55 = load i32, ptr %direct_8x8_inference_flag108, align 4, !tbaa !25
  %cmp109 = icmp eq i32 %54, %55
  %and111 = and i1 %equal.2, %cmp109
  %frame_cropping_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps1, i64 0, i32 32
  %56 = load i32, ptr %frame_cropping_flag, align 4, !tbaa !26
  %frame_cropping_flag112 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps2, i64 0, i32 32
  %57 = load i32, ptr %frame_cropping_flag112, align 4, !tbaa !26
  %cmp113 = icmp eq i32 %56, %57
  %58 = and i1 %and111, %cmp113
  br i1 %58, label %if.end118, label %cleanup

if.end118:                                        ; preds = %if.end107
  %tobool120.not = icmp eq i32 %56, 0
  br i1 %tobool120.not, label %if.end138, label %if.then121

if.then121:                                       ; preds = %if.end118
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps1, i64 0, i32 33
  %frame_cropping_rect_left_offset122 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps2, i64 0, i32 33
  %59 = load <4 x i32>, ptr %frame_cropping_rect_left_offset, align 4, !tbaa !16
  %60 = load <4 x i32>, ptr %frame_cropping_rect_left_offset122, align 4, !tbaa !16
  %61 = icmp ne <4 x i32> %59, %60
  %62 = bitcast <4 x i1> %61 to i4
  %63 = icmp eq i4 %62, 0
  %and137 = zext i1 %63 to i32
  br label %if.end138

if.end138:                                        ; preds = %if.then121, %if.end118
  %equal.3 = phi i32 [ %and137, %if.then121 ], [ 1, %if.end118 ]
  %vui_parameters_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps1, i64 0, i32 37
  %64 = load i32, ptr %vui_parameters_present_flag, align 4, !tbaa !27
  %vui_parameters_present_flag139 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps2, i64 0, i32 37
  %65 = load i32, ptr %vui_parameters_present_flag139, align 4, !tbaa !27
  %cmp140 = icmp eq i32 %64, %65
  %conv141 = zext i1 %cmp140 to i32
  %and142 = and i32 %equal.3, %conv141
  br label %cleanup

cleanup:                                          ; preds = %if.end107, %if.end76, %if.then46, %if.end, %entry, %lor.lhs.false, %if.end138
  %retval.0 = phi i32 [ %and142, %if.end138 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then46 ], [ 0, %if.end76 ], [ 0, %if.end107 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @pps_is_equal(ptr nocapture noundef readonly %pps1, ptr nocapture noundef readonly %pps2) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %pps1, align 8, !tbaa !28
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %pps2, align 8, !tbaa !28
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %pic_parameter_set_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 1
  %pic_parameter_set_id3 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 1
  %2 = load <2 x i32>, ptr %pic_parameter_set_id, align 4, !tbaa !16
  %3 = load <2 x i32>, ptr %pic_parameter_set_id3, align 4, !tbaa !16
  %4 = icmp eq <2 x i32> %2, %3
  %shift = shufflevector <2 x i1> %4, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %5 = and <2 x i1> %4, %shift
  %and7268 = extractelement <2 x i1> %5, i64 0
  %entropy_coding_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 3
  %6 = load i32, ptr %entropy_coding_mode_flag, align 4, !tbaa !29
  %entropy_coding_mode_flag8 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 3
  %7 = load i32, ptr %entropy_coding_mode_flag8, align 4, !tbaa !29
  %cmp9 = icmp eq i32 %6, %7
  %and11269 = and i1 %and7268, %cmp9
  %pic_order_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 11
  %8 = load i32, ptr %pic_order_present_flag, align 8, !tbaa !30
  %pic_order_present_flag12 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 11
  %9 = load i32, ptr %pic_order_present_flag12, align 8, !tbaa !30
  %cmp13 = icmp eq i32 %8, %9
  %and15270 = and i1 %and11269, %cmp13
  %num_slice_groups_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 12
  %10 = load i32, ptr %num_slice_groups_minus1, align 4, !tbaa !31
  %num_slice_groups_minus116 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 12
  %11 = load i32, ptr %num_slice_groups_minus116, align 4, !tbaa !31
  %cmp17 = icmp eq i32 %10, %11
  %and19271 = and i1 %and15270, %cmp17
  br i1 %and19271, label %if.end22, label %cleanup

if.end22:                                         ; preds = %if.end
  %cmp24.not = icmp eq i32 %10, 0
  br i1 %cmp24.not, label %if.end128, label %if.then26

if.then26:                                        ; preds = %if.end22
  %slice_group_map_type = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 13
  %12 = load i32, ptr %slice_group_map_type, align 8, !tbaa !32
  %slice_group_map_type27 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 13
  %13 = load i32, ptr %slice_group_map_type27, align 8, !tbaa !32
  %cmp28 = icmp eq i32 %12, %13
  br i1 %cmp28, label %if.end33, label %cleanup

if.end33:                                         ; preds = %if.then26
  switch i32 %12, label %if.end128 [
    i32 0, label %for.body.preheader
    i32 2, label %for.body55.preheader
    i32 3, label %if.then87
    i32 4, label %if.then87
    i32 5, label %if.then87
    i32 6, label %if.then100
  ]

for.body.preheader:                               ; preds = %if.end33
  %14 = add i32 %10, 1
  %umax293 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %wide.trip.count294 = zext i32 %umax293 to i64
  %min.iters.check329 = icmp ult i32 %umax293, 8
  br i1 %min.iters.check329, label %for.body.preheader350, label %vector.ph330

vector.ph330:                                     ; preds = %for.body.preheader
  %n.vec332 = and i64 %wide.trip.count294, 4294967288
  br label %vector.body335

vector.body335:                                   ; preds = %vector.body335, %vector.ph330
  %index336 = phi i64 [ 0, %vector.ph330 ], [ %index.next343, %vector.body335 ]
  %vec.phi337 = phi <4 x i32> [ <i32 1, i32 -1, i32 -1, i32 -1>, %vector.ph330 ], [ %23, %vector.body335 ]
  %vec.phi338 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %vector.ph330 ], [ %24, %vector.body335 ]
  %15 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 14, i64 %index336
  %wide.load339 = load <4 x i32>, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  %wide.load340 = load <4 x i32>, ptr %16, align 4, !tbaa !16
  %17 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 14, i64 %index336
  %wide.load341 = load <4 x i32>, ptr %17, align 4, !tbaa !16
  %18 = getelementptr inbounds i32, ptr %17, i64 4
  %wide.load342 = load <4 x i32>, ptr %18, align 4, !tbaa !16
  %19 = icmp eq <4 x i32> %wide.load339, %wide.load341
  %20 = icmp eq <4 x i32> %wide.load340, %wide.load342
  %21 = zext <4 x i1> %19 to <4 x i32>
  %22 = zext <4 x i1> %20 to <4 x i32>
  %23 = and <4 x i32> %vec.phi337, %21
  %24 = and <4 x i32> %vec.phi338, %22
  %index.next343 = add nuw i64 %index336, 8
  %25 = icmp eq i64 %index.next343, %n.vec332
  br i1 %25, label %middle.block327, label %vector.body335, !llvm.loop !33

middle.block327:                                  ; preds = %vector.body335
  %bin.rdx344 = and <4 x i32> %24, %23
  %26 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %bin.rdx344)
  %cmp.n334 = icmp eq i64 %n.vec332, %wide.trip.count294
  br i1 %cmp.n334, label %if.end128, label %for.body.preheader350

for.body.preheader350:                            ; preds = %for.body.preheader, %middle.block327
  %indvars.iv290.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec332, %middle.block327 ]
  %equal.0281.ph = phi i32 [ 1, %for.body.preheader ], [ %26, %middle.block327 ]
  br label %for.body

for.body55.preheader:                             ; preds = %if.end33
  %wide.trip.count288 = zext i32 %10 to i64
  %min.iters.check306 = icmp ult i32 %10, 8
  br i1 %min.iters.check306, label %for.body55.preheader352, label %vector.ph307

vector.ph307:                                     ; preds = %for.body55.preheader
  %n.vec309 = and i64 %wide.trip.count288, 4294967288
  br label %vector.body312

vector.body312:                                   ; preds = %vector.body312, %vector.ph307
  %index313 = phi i64 [ 0, %vector.ph307 ], [ %index.next324, %vector.body312 ]
  %vec.phi314 = phi <4 x i32> [ <i32 1, i32 -1, i32 -1, i32 -1>, %vector.ph307 ], [ %43, %vector.body312 ]
  %vec.phi315 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %vector.ph307 ], [ %44, %vector.body312 ]
  %27 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 15, i64 %index313
  %wide.load316 = load <4 x i32>, ptr %27, align 4, !tbaa !16
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  %wide.load317 = load <4 x i32>, ptr %28, align 4, !tbaa !16
  %29 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 15, i64 %index313
  %wide.load318 = load <4 x i32>, ptr %29, align 4, !tbaa !16
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  %wide.load319 = load <4 x i32>, ptr %30, align 4, !tbaa !16
  %31 = icmp eq <4 x i32> %wide.load316, %wide.load318
  %32 = icmp eq <4 x i32> %wide.load317, %wide.load319
  %33 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 16, i64 %index313
  %wide.load320 = load <4 x i32>, ptr %33, align 4, !tbaa !16
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  %wide.load321 = load <4 x i32>, ptr %34, align 4, !tbaa !16
  %35 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 16, i64 %index313
  %wide.load322 = load <4 x i32>, ptr %35, align 4, !tbaa !16
  %36 = getelementptr inbounds i32, ptr %35, i64 4
  %wide.load323 = load <4 x i32>, ptr %36, align 4, !tbaa !16
  %37 = icmp eq <4 x i32> %wide.load320, %wide.load322
  %38 = icmp eq <4 x i32> %wide.load321, %wide.load323
  %39 = and <4 x i1> %31, %37
  %40 = and <4 x i1> %32, %38
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = and <4 x i32> %vec.phi314, %41
  %44 = and <4 x i32> %vec.phi315, %42
  %index.next324 = add nuw i64 %index313, 8
  %45 = icmp eq i64 %index.next324, %n.vec309
  br i1 %45, label %middle.block304, label %vector.body312, !llvm.loop !34

middle.block304:                                  ; preds = %vector.body312
  %bin.rdx325 = and <4 x i32> %44, %43
  %46 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %bin.rdx325)
  %cmp.n311 = icmp eq i64 %n.vec309, %wide.trip.count288
  br i1 %cmp.n311, label %if.end128, label %for.body55.preheader352

for.body55.preheader352:                          ; preds = %for.body55.preheader, %middle.block304
  %indvars.iv285.ph = phi i64 [ 0, %for.body55.preheader ], [ %n.vec309, %middle.block304 ]
  %equal.1279.ph = phi i32 [ 1, %for.body55.preheader ], [ %46, %middle.block304 ]
  br label %for.body55

for.body:                                         ; preds = %for.body.preheader350, %for.body
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %for.body ], [ %indvars.iv290.ph, %for.body.preheader350 ]
  %equal.0281 = phi i32 [ %and46, %for.body ], [ %equal.0281.ph, %for.body.preheader350 ]
  %arrayidx = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 14, i64 %indvars.iv290
  %47 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %arrayidx43 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 14, i64 %indvars.iv290
  %48 = load i32, ptr %arrayidx43, align 4, !tbaa !16
  %cmp44 = icmp eq i32 %47, %48
  %conv45 = zext i1 %cmp44 to i32
  %and46 = and i32 %equal.0281, %conv45
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond295 = icmp eq i64 %indvars.iv.next291, %wide.trip.count294
  br i1 %exitcond295, label %if.end128, label %for.body, !llvm.loop !35

for.body55:                                       ; preds = %for.body55.preheader352, %for.body55
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %for.body55 ], [ %indvars.iv285.ph, %for.body55.preheader352 ]
  %equal.1279 = phi i32 [ %and71, %for.body55 ], [ %equal.1279.ph, %for.body55.preheader352 ]
  %arrayidx57 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 15, i64 %indvars.iv285
  %49 = load i32, ptr %arrayidx57, align 4, !tbaa !16
  %arrayidx60 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 15, i64 %indvars.iv285
  %50 = load i32, ptr %arrayidx60, align 4, !tbaa !16
  %cmp61 = icmp eq i32 %49, %50
  %arrayidx65 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 16, i64 %indvars.iv285
  %51 = load i32, ptr %arrayidx65, align 4, !tbaa !16
  %arrayidx68 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 16, i64 %indvars.iv285
  %52 = load i32, ptr %arrayidx68, align 4, !tbaa !16
  %cmp69 = icmp eq i32 %51, %52
  %53 = and i1 %cmp61, %cmp69
  %54 = zext i1 %53 to i32
  %and71 = and i32 %equal.1279, %54
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %if.end128, label %for.body55, !llvm.loop !36

if.then87:                                        ; preds = %if.end33, %if.end33, %if.end33
  %slice_group_change_direction_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 17
  %slice_group_change_direction_flag88 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 17
  %55 = load <2 x i32>, ptr %slice_group_change_direction_flag, align 4, !tbaa !15
  %56 = load <2 x i32>, ptr %slice_group_change_direction_flag88, align 4, !tbaa !15
  %57 = icmp eq <2 x i32> %55, %56
  %shift348 = shufflevector <2 x i1> %57, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %58 = and <2 x i1> %57, %shift348
  %and95272 = extractelement <2 x i1> %58, i64 0
  %and95 = zext i1 %and95272 to i32
  br label %if.end128

if.then100:                                       ; preds = %if.end33
  %num_slice_group_map_units_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 19
  %59 = load i32, ptr %num_slice_group_map_units_minus1, align 4, !tbaa !37
  %num_slice_group_map_units_minus1101 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 19
  %60 = load i32, ptr %num_slice_group_map_units_minus1101, align 4, !tbaa !37
  %cmp102 = icmp eq i32 %59, %60
  br i1 %cmp102, label %for.cond108.preheader, label %cleanup

for.cond108.preheader:                            ; preds = %if.then100
  %slice_group_id = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 20
  %61 = load ptr, ptr %slice_group_id, align 8, !tbaa !5
  %slice_group_id115 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 20
  %62 = load ptr, ptr %slice_group_id115, align 8, !tbaa !5
  %63 = add i32 %59, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  %min.iters.check = icmp ult i32 %umax, 8
  br i1 %min.iters.check, label %for.body112.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.cond108.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ <i32 1, i32 -1, i32 -1, i32 -1>, %vector.ph ], [ %72, %vector.body ]
  %vec.phi300 = phi <4 x i32> [ <i32 -1, i32 -1, i32 -1, i32 -1>, %vector.ph ], [ %73, %vector.body ]
  %64 = getelementptr inbounds i32, ptr %61, i64 %index
  %wide.load = load <4 x i32>, ptr %64, align 4, !tbaa !16
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  %wide.load301 = load <4 x i32>, ptr %65, align 4, !tbaa !16
  %66 = getelementptr inbounds i32, ptr %62, i64 %index
  %wide.load302 = load <4 x i32>, ptr %66, align 4, !tbaa !16
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  %wide.load303 = load <4 x i32>, ptr %67, align 4, !tbaa !16
  %68 = icmp eq <4 x i32> %wide.load, %wide.load302
  %69 = icmp eq <4 x i32> %wide.load301, %wide.load303
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = and <4 x i32> %vec.phi, %70
  %73 = and <4 x i32> %vec.phi300, %71
  %index.next = add nuw i64 %index, 8
  %74 = icmp eq i64 %index.next, %n.vec
  br i1 %74, label %middle.block, label %vector.body, !llvm.loop !38

middle.block:                                     ; preds = %vector.body
  %bin.rdx = and <4 x i32> %73, %72
  %75 = tail call i32 @llvm.vector.reduce.and.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %if.end128, label %for.body112.preheader

for.body112.preheader:                            ; preds = %for.cond108.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond108.preheader ], [ %n.vec, %middle.block ]
  %equal.2276.ph = phi i32 [ 1, %for.cond108.preheader ], [ %75, %middle.block ]
  br label %for.body112

for.body112:                                      ; preds = %for.body112.preheader, %for.body112
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body112 ], [ %indvars.iv.ph, %for.body112.preheader ]
  %equal.2276 = phi i32 [ %and120, %for.body112 ], [ %equal.2276.ph, %for.body112.preheader ]
  %arrayidx114 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv
  %76 = load i32, ptr %arrayidx114, align 4, !tbaa !16
  %arrayidx117 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv
  %77 = load i32, ptr %arrayidx117, align 4, !tbaa !16
  %cmp118 = icmp eq i32 %76, %77
  %conv119 = zext i1 %cmp118 to i32
  %and120 = and i32 %equal.2276, %conv119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %if.end128, label %for.body112, !llvm.loop !39

if.end128:                                        ; preds = %for.body112, %for.body55, %for.body, %middle.block, %middle.block304, %middle.block327, %if.end33, %if.then87, %if.end22
  %equal.3 = phi i32 [ %and95, %if.then87 ], [ 1, %if.end22 ], [ 1, %if.end33 ], [ %26, %middle.block327 ], [ %46, %middle.block304 ], [ %75, %middle.block ], [ %and46, %for.body ], [ %and71, %for.body55 ], [ %and120, %for.body112 ]
  %num_ref_idx_l0_active_minus1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 21
  %num_ref_idx_l0_active_minus1129 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 21
  %pic_init_qp_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 25
  %pic_init_qp_minus26145 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 25
  %pic_init_qs_minus26 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 26
  %pic_init_qs_minus26149 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 26
  %deblocking_filter_control_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 29
  %deblocking_filter_control_present_flag157 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 29
  %78 = load <4 x i32>, ptr %num_ref_idx_l0_active_minus1, align 8, !tbaa !15
  %79 = load <4 x i32>, ptr %num_ref_idx_l0_active_minus1129, align 8, !tbaa !15
  %80 = load i32, ptr %pic_init_qp_minus26, align 8, !tbaa !40
  %81 = load i32, ptr %pic_init_qp_minus26145, align 8, !tbaa !40
  %82 = load <2 x i32>, ptr %pic_init_qs_minus26, align 4, !tbaa !16
  %83 = load <2 x i32>, ptr %pic_init_qs_minus26149, align 4, !tbaa !16
  %84 = load i32, ptr %deblocking_filter_control_present_flag, align 8, !tbaa !41
  %85 = load i32, ptr %deblocking_filter_control_present_flag157, align 8, !tbaa !41
  %86 = shufflevector <4 x i32> %78, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %87 = insertelement <8 x i32> %86, i32 %80, i64 4
  %88 = shufflevector <2 x i32> %82, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %89 = shufflevector <8 x i32> %87, <8 x i32> %88, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %90 = insertelement <8 x i32> %89, i32 %84, i64 7
  %91 = shufflevector <4 x i32> %79, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %92 = insertelement <8 x i32> %91, i32 %81, i64 4
  %93 = shufflevector <2 x i32> %83, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %94 = shufflevector <8 x i32> %92, <8 x i32> %93, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %95 = insertelement <8 x i32> %94, i32 %85, i64 7
  %96 = icmp ne <8 x i32> %90, %95
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps1, i64 0, i32 30
  %constrained_intra_pred_flag161 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps2, i64 0, i32 30
  %97 = load <2 x i32>, ptr %constrained_intra_pred_flag, align 4, !tbaa !15
  %98 = load <2 x i32>, ptr %constrained_intra_pred_flag161, align 4, !tbaa !15
  %99 = icmp eq <2 x i32> %97, %98
  %100 = extractelement <2 x i1> %99, i64 0
  %101 = extractelement <2 x i1> %99, i64 1
  %conv167 = zext i1 %101 to i32
  %102 = bitcast <8 x i1> %96 to i8
  %103 = icmp eq i8 %102, 0
  %op.rdx349 = and i1 %103, %100
  %op.rdx = zext i1 %op.rdx349 to i32
  %op.rdx346 = and i32 %equal.3, %conv167
  %op.rdx347 = and i32 %op.rdx346, %op.rdx
  br label %cleanup

cleanup:                                          ; preds = %if.then100, %if.then26, %if.end, %entry, %lor.lhs.false, %if.end128
  %retval.0 = phi i32 [ %op.rdx347, %if.end128 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then26 ], [ 0, %if.then100 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.and.v4i32(<4 x i32>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 1104}
!6 = !{!"", !7, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !7, i64 440, !7, i64 952, !7, i64 976, !7, i64 984, !9, i64 988, !9, i64 992, !7, i64 996, !7, i64 1028, !7, i64 1060, !7, i64 1092, !9, i64 1096, !9, i64 1100, !10, i64 1104, !9, i64 1112, !9, i64 1116, !7, i64 1120, !9, i64 1124, !9, i64 1128, !9, i64 1132, !9, i64 1136, !9, i64 1140, !7, i64 1144, !7, i64 1148, !7, i64 1152}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"", !7, i64 0, !9, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !7, i64 36, !7, i64 40, !7, i64 72, !7, i64 456, !7, i64 968, !7, i64 992, !9, i64 1000, !9, i64 1004, !9, i64 1008, !9, i64 1012, !9, i64 1016, !7, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !7, i64 1036, !9, i64 2060, !7, i64 2064, !9, i64 2068, !9, i64 2072, !7, i64 2076, !7, i64 2080, !7, i64 2084, !7, i64 2088, !9, i64 2092, !9, i64 2096, !9, i64 2100, !9, i64 2104, !7, i64 2108, !13, i64 2112}
!13 = !{!"", !7, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !9, i64 28, !7, i64 32, !7, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !7, i64 52, !9, i64 56, !9, i64 60, !7, i64 64, !9, i64 68, !9, i64 72, !7, i64 76, !7, i64 80, !14, i64 84, !7, i64 496, !14, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !7, i64 924, !9, i64 928, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !9, i64 948}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !9, i64 396, !9, i64 400, !9, i64 404, !9, i64 408}
!15 = !{!7, !7, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!12, !9, i64 1016}
!18 = distinct !{!18, !19, !20, !21}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !19, !21, !20}
!23 = !{!12, !7, i64 2076}
!24 = !{!12, !7, i64 2080}
!25 = !{!12, !7, i64 2084}
!26 = !{!12, !7, i64 2088}
!27 = !{!12, !7, i64 2108}
!28 = !{!6, !7, i64 0}
!29 = !{!6, !7, i64 12}
!30 = !{!6, !7, i64 984}
!31 = !{!6, !9, i64 988}
!32 = !{!6, !9, i64 992}
!33 = distinct !{!33, !19, !20, !21}
!34 = distinct !{!34, !19, !20, !21}
!35 = distinct !{!35, !19, !21, !20}
!36 = distinct !{!36, !19, !21, !20}
!37 = !{!6, !9, i64 1100}
!38 = distinct !{!38, !19, !20, !21}
!39 = distinct !{!39, !19, !21, !20}
!40 = !{!6, !9, i64 1128}
!41 = !{!6, !7, i64 1144}
