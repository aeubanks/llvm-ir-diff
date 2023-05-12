; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/loopFilter.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/loopFilter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }

@__const.DeblockMb.filterNon8x8LumaEdgesFlag = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@chroma_edge = internal unnamed_addr constant [2 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\FF\FF\01", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\FF\FF\03"], [4 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\FF\01\01", [4 x i8] c"\FF\01\02\02", [4 x i8] c"\FF\FF\03\03"]], align 16
@mixedModeEdgeFlag = common dso_local local_unnamed_addr global i8 0, align 1
@enc_picture = external local_unnamed_addr global ptr, align 8
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@EdgeLoop.pelnum_cr = internal unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 0, i32 8, i32 16, i32 16], [4 x i32] [i32 0, i32 8, i32 8, i32 16]], align 16
@fieldModeFilteringFlag = common dso_local local_unnamed_addr global i8 0, align 1
@ALPHA_TABLE = internal unnamed_addr constant [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\05\06\07\08\09\0A\0C\0D\0F\11\14\16\19\1C $(-28?GPZeq\7F\90\A2\B6\CB\E2\FF\FF", align 16
@BETA_TABLE = internal unnamed_addr constant [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\03\03\03\03\04\04\04\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\11\12\12", align 16
@CLIP_TAB = internal unnamed_addr constant [52 x [5 x i8]] [[5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\01\01\01", [5 x i8] c"\00\00\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\02\03\03", [5 x i8] c"\00\01\02\03\03", [5 x i8] c"\00\02\02\03\03", [5 x i8] c"\00\02\02\04\04", [5 x i8] c"\00\02\03\04\04", [5 x i8] c"\00\02\03\04\04", [5 x i8] c"\00\03\03\05\05", [5 x i8] c"\00\03\04\06\06", [5 x i8] c"\00\03\04\06\06", [5 x i8] c"\00\04\05\07\07", [5 x i8] c"\00\04\05\08\08", [5 x i8] c"\00\04\06\09\09", [5 x i8] c"\00\05\07\0A\0A", [5 x i8] c"\00\06\08\0B\0B", [5 x i8] c"\00\06\08\0D\0D", [5 x i8] c"\00\07\0A\0E\0E", [5 x i8] c"\00\08\0B\10\10", [5 x i8] c"\00\09\0C\12\12", [5 x i8] c"\00\0A\0D\14\14", [5 x i8] c"\00\0B\0F\17\17", [5 x i8] c"\00\0D\11\19\19"], align 16
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

; Function Attrs: nounwind uwtable
define dso_local void @DeblockFrame(ptr nocapture noundef %img, ptr nocapture noundef readonly %imgY, ptr noundef %imgUV) local_unnamed_addr #0 {
entry:
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 119
  %0 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !5
  %cmp22.not = icmp eq i32 %0, 0
  br i1 %cmp22.not, label %for.end11, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 61
  %1 = load ptr, ptr %mb_data, align 8, !tbaa !14
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %for.cond5.preheader.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond5.preheader.unr-lcssa:                    ; preds = %for.inc.1, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond5.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond5.preheader.unr-lcssa
  %mb_type.epil = getelementptr inbounds %struct.macroblock, ptr %1, i64 %indvars.iv.unr, i32 8
  %3 = load i32, ptr %mb_type.epil, align 8, !tbaa !15
  %cmp1.epil = icmp eq i32 %3, 14
  br i1 %cmp1.epil, label %if.then.epil, label %for.cond5.preheader

if.then.epil:                                     ; preds = %for.body.epil
  %qp.epil = getelementptr inbounds %struct.macroblock, ptr %1, i64 %indvars.iv.unr, i32 2
  store i32 0, ptr %qp.epil, align 8, !tbaa !18
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.body.epil, %if.then.epil, %for.cond5.preheader.unr-lcssa
  br i1 %cmp22.not, label %for.end11, label %for.body8

for.body:                                         ; preds = %for.inc.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.inc.1 ]
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %1, i64 %indvars.iv, i32 8
  %4 = load i32, ptr %mb_type, align 8, !tbaa !15
  %cmp1 = icmp eq i32 %4, 14
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %qp = getelementptr inbounds %struct.macroblock, ptr %1, i64 %indvars.iv, i32 2
  store i32 0, ptr %qp, align 8, !tbaa !18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = or i64 %indvars.iv, 1
  %mb_type.1 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %indvars.iv.next, i32 8
  %5 = load i32, ptr %mb_type.1, align 8, !tbaa !15
  %cmp1.1 = icmp eq i32 %5, 14
  br i1 %cmp1.1, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %for.inc
  %qp.1 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %indvars.iv.next, i32 2
  store i32 0, ptr %qp.1, align 8, !tbaa !18
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then.1, %for.inc
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond5.preheader.unr-lcssa, label %for.body, !llvm.loop !19

for.body8:                                        ; preds = %for.cond5.preheader, %for.body8
  %i.125 = phi i32 [ %inc10, %for.body8 ], [ 0, %for.cond5.preheader ]
  tail call void @DeblockMb(ptr noundef nonnull %img, ptr noundef %imgY, ptr noundef %imgUV, i32 noundef %i.125)
  %inc10 = add nuw i32 %i.125, 1
  %6 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !5
  %cmp7 = icmp ult i32 %inc10, %6
  br i1 %cmp7, label %for.body8, label %for.end11, !llvm.loop !21

for.end11:                                        ; preds = %for.body8, %entry, %for.cond5.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @DeblockMb(ptr nocapture noundef %img, ptr nocapture noundef readonly %imgY, ptr noundef readonly %imgUV, i32 noundef %MbQAddr) local_unnamed_addr #0 {
entry:
  %Strength = alloca [16 x i8], align 16
  %mb_x = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %filterNon8x8LumaEdgesFlag = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Strength) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mb_x) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mb_y) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %filterNon8x8LumaEdgesFlag) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %filterNon8x8LumaEdgesFlag, ptr noundef nonnull align 16 dereferenceable(16) @__const.DeblockMb.filterNon8x8LumaEdgesFlag, i64 16, i1 false)
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 136
  store i32 1, ptr %DeblockCall, align 4, !tbaa !22
  call void @get_mb_pos(i32 noundef %MbQAddr, ptr noundef nonnull %mb_x, ptr noundef nonnull %mb_y, i32 noundef 0) #5
  %0 = load i32, ptr %mb_x, align 4, !tbaa !23
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  %1 = load i32, ptr %mb_y, align 4
  %cmp1 = icmp ne i32 %1, 0
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 61
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !14
  %idxprom = sext i32 %MbQAddr to i64
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 31
  %3 = load i32, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !24
  %tobool.not = icmp eq i32 %3, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %arrayidx5 = getelementptr inbounds [4 x i32], ptr %filterNon8x8LumaEdgesFlag, i64 0, i64 3
  store i32 %lnot.ext, ptr %arrayidx5, align 4, !tbaa !23
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %filterNon8x8LumaEdgesFlag, i64 0, i64 1
  store i32 %lnot.ext, ptr %arrayidx6, align 4, !tbaa !23
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 100
  %4 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !25
  %tobool7 = icmp ne i32 %4, 0
  %cmp8 = icmp eq i32 %1, 16
  %or.cond = select i1 %tobool7, i1 %cmp8, i1 false
  br i1 %or.cond, label %land.lhs.true10, label %if.end13

land.lhs.true10:                                  ; preds = %entry
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 19
  %5 = load i32, ptr %mb_field, align 8, !tbaa !26
  %tobool11.not = icmp eq i32 %5, 0
  %spec.select = select i1 %tobool11.not, i1 %cmp1, i1 false
  br label %if.end13

if.end13:                                         ; preds = %land.lhs.true10, %entry
  %filterTopMbEdgeFlag.0.shrunk = phi i1 [ %cmp1, %entry ], [ %spec.select, %land.lhs.true10 ]
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 6
  %6 = load i32, ptr %structure, align 8, !tbaa !27
  %cmp14.not = icmp eq i32 %6, 0
  br i1 %cmp14.not, label %lor.rhs, label %lor.end.thread

lor.rhs:                                          ; preds = %if.end13
  %tobool17.not = icmp eq i32 %4, 0
  br i1 %tobool17.not, label %lor.end.thread269, label %lor.end

lor.end:                                          ; preds = %lor.rhs
  %mb_field18 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 19
  %7 = load i32, ptr %mb_field18, align 8, !tbaa !26
  %.fr = freeze i32 %7
  %tobool19.not = icmp eq i32 %.fr, 0
  br i1 %tobool19.not, label %lor.end.thread269, label %lor.end.thread

lor.end.thread:                                   ; preds = %if.end13, %lor.end
  br label %lor.end.thread269

lor.end.thread269:                                ; preds = %lor.rhs, %lor.end, %lor.end.thread
  %8 = phi i32 [ 2, %lor.end.thread ], [ 4, %lor.end ], [ 4, %lor.rhs ]
  %LFDisableIdc = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 40
  %9 = load i32, ptr %LFDisableIdc, align 4, !tbaa !28
  switch i32 %9, label %if.end41 [
    i32 1, label %cleanup
    i32 2, label %if.then31
  ]

if.then31:                                        ; preds = %lor.end.thread269
  %mbAvailA = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 26
  %10 = load i32, ptr %mbAvailA, align 4, !tbaa !29
  %tobool33.not = icmp eq i32 %4, 0
  br i1 %tobool33.not, label %if.else, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.then31
  %mb_field35 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 19
  %11 = load i32, ptr %mb_field35, align 8, !tbaa !26
  %tobool36.not = icmp ne i32 %11, 0
  %and = and i32 %MbQAddr, 1
  %tobool38.not = icmp eq i32 %and, 0
  %or.cond267 = or i1 %tobool38.not, %tobool36.not
  br i1 %or.cond267, label %if.else, label %if.end41

if.else:                                          ; preds = %land.lhs.true34, %if.then31
  %mbAvailB = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 27
  %12 = load i32, ptr %mbAvailB, align 8, !tbaa !30
  %13 = icmp ne i32 %12, 0
  br label %if.end41

if.end41:                                         ; preds = %land.lhs.true34, %lor.end.thread269, %if.else
  %filterTopMbEdgeFlag.1 = phi i1 [ %13, %if.else ], [ %filterTopMbEdgeFlag.0.shrunk, %lor.end.thread269 ], [ true, %land.lhs.true34 ]
  %filterLeftMbEdgeFlag.0 = phi i32 [ %10, %if.else ], [ %conv, %lor.end.thread269 ], [ %10, %land.lhs.true34 ]
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 3
  store i32 %MbQAddr, ptr %current_mb_nr, align 4, !tbaa !31
  call void @CheckAvailabilityOfNeighbors() #5
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 160
  %LFAlphaC0Offset = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 41
  %LFBetaOffset = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 42
  %width = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 13
  %cmp88 = icmp ne ptr %imgUV, null
  %width_cr = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 16
  %arrayidx98 = getelementptr inbounds ptr, ptr %imgUV, i64 1
  %mb_field109 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 19
  %tobool50 = icmp ne i32 %filterLeftMbEdgeFlag.0, 0
  br label %for.body

for.body:                                         ; preds = %if.end41, %for.inc149
  %tobool44 = phi i1 [ false, %if.end41 ], [ true, %for.inc149 ]
  %tobool105 = phi i1 [ true, %if.end41 ], [ false, %for.inc149 ]
  %indvars.iv284 = phi i64 [ 0, %if.end41 ], [ 1, %for.inc149 ]
  %or.cond167 = select i1 %tobool44, i1 %filterTopMbEdgeFlag.1, i1 false
  br i1 %or.cond167, label %lor.end52, label %lor.rhs47

lor.rhs47:                                        ; preds = %for.body
  %not.tobool44 = xor i1 %tobool44, true
  %14 = select i1 %not.tobool44, i1 %tobool50, i1 false
  br label %lor.end52

lor.end52:                                        ; preds = %for.body, %lor.rhs47
  %15 = phi i1 [ %14, %lor.rhs47 ], [ true, %for.body ]
  %16 = trunc i64 %indvars.iv284 to i32
  br label %for.body57

for.body57:                                       ; preds = %lor.end52, %for.inc146
  %indvars.iv281 = phi i64 [ 0, %lor.end52 ], [ %indvars.iv.next282, %for.inc146 ]
  %tobool58 = icmp ne i64 %indvars.iv281, 0
  %or.cond168 = select i1 %tobool58, i1 true, i1 %15
  br i1 %or.cond168, label %if.then60, label %for.inc146

if.then60:                                        ; preds = %for.body57
  %17 = load i32, ptr %yuv_format, align 8, !tbaa !32
  %idxprom65 = sext i32 %17 to i64
  %arrayidx66 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @chroma_edge, i64 0, i64 %indvars.iv284, i64 %indvars.iv281, i64 %idxprom65
  %18 = load i8, ptr %arrayidx66, align 1, !tbaa !33
  %conv67 = sext i8 %18 to i32
  %19 = trunc i64 %indvars.iv281 to i32
  call void @GetStrength(ptr noundef nonnull %Strength, ptr noundef %img, i32 noundef %MbQAddr, i32 noundef %16, i32 noundef %19, i32 noundef %8)
  %StrengthSum.0.in271 = load i8, ptr %Strength, align 16, !tbaa !33
  %tobool74272.not = icmp eq i8 %StrengthSum.0.in271, 0
  br i1 %tobool74272.not, label %if.end76, label %if.then81

if.end76:                                         ; preds = %if.then60, %if.end76
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end76 ], [ 1, %if.then60 ]
  %arrayidx78 = getelementptr inbounds [16 x i8], ptr %Strength, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %StrengthSum.0.in = load i8, ptr %arrayidx78, align 1, !tbaa !33
  %cmp71 = icmp ugt i64 %indvars.iv, 14
  %tobool74 = icmp ne i8 %StrengthSum.0.in, 0
  %or.cond173 = select i1 %cmp71, i1 true, i1 %tobool74
  br i1 %or.cond173, label %for.end, label %if.end76, !llvm.loop !34

for.end:                                          ; preds = %if.end76
  br i1 %tobool74, label %if.then81, label %if.end104

if.then81:                                        ; preds = %if.then60, %for.end
  %arrayidx83 = getelementptr inbounds [4 x i32], ptr %filterNon8x8LumaEdgesFlag, i64 0, i64 %indvars.iv281
  %20 = load i32, ptr %arrayidx83, align 4, !tbaa !23
  %tobool84.not = icmp eq i32 %20, 0
  br i1 %tobool84.not, label %if.end87, label %if.then85

if.then85:                                        ; preds = %if.then81
  %21 = load i32, ptr %LFAlphaC0Offset, align 8, !tbaa !35
  %22 = load i32, ptr %LFBetaOffset, align 4, !tbaa !36
  %23 = load i32, ptr %width, align 4, !tbaa !37
  call void @EdgeLoop(ptr noundef %imgY, ptr noundef nonnull %Strength, ptr noundef %img, i32 noundef %MbQAddr, i32 noundef %21, i32 noundef %22, i32 noundef %16, i32 noundef %19, i32 noundef %23, i32 noundef 0, i32 noundef 0)
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.then81
  %cmp91 = icmp sgt i8 %18, -1
  %or.cond169 = select i1 %cmp88, i1 %cmp91, i1 false
  br i1 %or.cond169, label %if.then93, label %if.end104

if.then93:                                        ; preds = %if.end87
  %24 = load ptr, ptr %imgUV, align 8, !tbaa !38
  %25 = load i32, ptr %LFAlphaC0Offset, align 8, !tbaa !35
  %26 = load i32, ptr %LFBetaOffset, align 4, !tbaa !36
  %27 = load i32, ptr %width_cr, align 8, !tbaa !39
  call void @EdgeLoop(ptr noundef %24, ptr noundef nonnull %Strength, ptr noundef %img, i32 noundef %MbQAddr, i32 noundef %25, i32 noundef %26, i32 noundef %16, i32 noundef %conv67, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %arrayidx98, align 8, !tbaa !38
  %29 = load i32, ptr %LFAlphaC0Offset, align 8, !tbaa !35
  %30 = load i32, ptr %LFBetaOffset, align 4, !tbaa !36
  %31 = load i32, ptr %width_cr, align 8, !tbaa !39
  call void @EdgeLoop(ptr noundef %28, ptr noundef nonnull %Strength, ptr noundef %img, i32 noundef %MbQAddr, i32 noundef %29, i32 noundef %30, i32 noundef %16, i32 noundef %conv67, i32 noundef %31, i32 noundef 1, i32 noundef 1)
  br label %if.end104

if.end104:                                        ; preds = %if.end87, %if.then93, %for.end
  %or.cond170 = or i1 %tobool105, %tobool58
  br i1 %or.cond170, label %for.inc146, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.end104
  %32 = load i32, ptr %mb_field109, align 8, !tbaa !26
  %tobool110 = icmp eq i32 %32, 0
  %33 = load i8, ptr @mixedModeEdgeFlag, align 1
  %tobool113 = icmp ne i8 %33, 0
  %or.cond171 = select i1 %tobool110, i1 %tobool113, i1 false
  br i1 %or.cond171, label %if.end125, label %for.inc146

if.end125:                                        ; preds = %land.lhs.true108
  store i32 2, ptr %DeblockCall, align 4, !tbaa !22
  call void @GetStrength(ptr noundef nonnull %Strength, ptr noundef %img, i32 noundef %MbQAddr, i32 noundef 1, i32 noundef 4, i32 noundef %8)
  %34 = load i32, ptr %LFAlphaC0Offset, align 8, !tbaa !35
  %35 = load i32, ptr %LFBetaOffset, align 4, !tbaa !36
  %36 = load i32, ptr %width, align 4, !tbaa !37
  call void @EdgeLoop(ptr noundef %imgY, ptr noundef nonnull %Strength, ptr noundef nonnull %img, i32 noundef %MbQAddr, i32 noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 4, i32 noundef %36, i32 noundef 0, i32 noundef 0)
  %cmp129 = icmp sgt i8 %18, -1
  %or.cond172 = select i1 %cmp88, i1 %cmp129, i1 false
  br i1 %or.cond172, label %if.then131, label %if.end142

if.then131:                                       ; preds = %if.end125
  %37 = load ptr, ptr %imgUV, align 8, !tbaa !38
  %38 = load i32, ptr %LFAlphaC0Offset, align 8, !tbaa !35
  %39 = load i32, ptr %LFBetaOffset, align 4, !tbaa !36
  %40 = load i32, ptr %width_cr, align 8, !tbaa !39
  call void @EdgeLoop(ptr noundef %37, ptr noundef nonnull %Strength, ptr noundef nonnull %img, i32 noundef %MbQAddr, i32 noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 4, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %arrayidx98, align 8, !tbaa !38
  %42 = load i32, ptr %LFAlphaC0Offset, align 8, !tbaa !35
  %43 = load i32, ptr %LFBetaOffset, align 4, !tbaa !36
  %44 = load i32, ptr %width_cr, align 8, !tbaa !39
  call void @EdgeLoop(ptr noundef %41, ptr noundef nonnull %Strength, ptr noundef nonnull %img, i32 noundef %MbQAddr, i32 noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 4, i32 noundef %44, i32 noundef 1, i32 noundef 1)
  br label %if.end142

if.end142:                                        ; preds = %if.then131, %if.end125
  store i32 1, ptr %DeblockCall, align 4, !tbaa !22
  br label %for.inc146

for.inc146:                                       ; preds = %for.body57, %if.end142, %land.lhs.true108, %if.end104
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next282, 4
  br i1 %exitcond.not, label %for.inc149, label %for.body57, !llvm.loop !40

for.inc149:                                       ; preds = %for.inc146
  br i1 %tobool105, label %for.body, label %cleanup, !llvm.loop !41

cleanup:                                          ; preds = %for.inc149, %lor.end.thread269
  store i32 0, ptr %DeblockCall, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %filterNon8x8LumaEdgesFlag) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mb_y) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mb_x) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Strength) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @get_mb_pos(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CheckAvailabilityOfNeighbors() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @GetStrength(ptr nocapture noundef writeonly %Strength, ptr nocapture noundef readonly %img, i32 noundef %MbQAddr, i32 noundef %dir, i32 noundef %edge, i32 noundef %mvlimit) local_unnamed_addr #0 {
entry:
  %mb_x = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %pixP = alloca %struct.pix_pos, align 4
  %0 = load ptr, ptr @enc_picture, align 8, !tbaa !38
  %mv = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 38
  %1 = load ptr, ptr %mv, align 8, !tbaa !42
  %2 = load ptr, ptr %1, align 8, !tbaa !38
  %arrayidx2 = getelementptr inbounds ptr, ptr %1, i64 1
  %3 = load ptr, ptr %arrayidx2, align 8, !tbaa !38
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 35
  %4 = load ptr, ptr %ref_idx, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %arrayidx5, align 8, !tbaa !38
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 36
  %7 = load ptr, ptr %ref_pic_id, align 8, !tbaa !45
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %arrayidx8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %arrayidx8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mb_x) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mb_y) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pixP) #5
  %sub.neg = add i32 %dir, -1
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 61
  %10 = load ptr, ptr %mb_data, align 8, !tbaa !14
  %idxprom = sext i32 %MbQAddr to i64
  %tobool.not = icmp eq i32 %dir, 0
  %shl = shl i32 %edge, 2
  %cmp12 = icmp slt i32 %edge, 4
  %cond17 = select i1 %cmp12, i32 %shl, i32 1
  %x = getelementptr inbounds %struct.pix_pos, ptr %pixP, i64 0, i32 2
  %y = getelementptr inbounds %struct.pix_pos, ptr %pixP, i64 0, i32 3
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %pixP, i64 0, i32 1
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom, i32 19
  %type = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 5
  %cmp67 = icmp eq i32 %edge, 0
  %MbaffFrameFlag70 = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 100
  %structure73 = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 6
  %mb_type117 = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom, i32 8
  %cbp_blk = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom, i32 13
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %pixP, i64 0, i32 5
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %pixP, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %11 = trunc i64 %indvars.iv to i32
  %cond = select i1 %tobool.not, i32 %shl, i32 %11
  %cond20 = select i1 %tobool.not, i32 %11, i32 %cond17
  %12 = load ptr, ptr @getNeighbour, align 8, !tbaa !38
  %sub21 = add i32 %sub.neg, %cond
  %sub22 = sub nsw i32 %cond20, %dir
  call void %12(i32 noundef %MbQAddr, i32 noundef %sub21, i32 noundef %sub22, i32 noundef 0, ptr noundef nonnull %pixP) #5
  %13 = load i32, ptr %x, align 4, !tbaa !46
  %14 = load i32, ptr %y, align 4, !tbaa !48
  %15 = load ptr, ptr %mb_data, align 8, !tbaa !14
  %16 = load i32, ptr %mb_addr, align 4, !tbaa !49
  %idxprom24 = sext i32 %16 to i64
  %17 = load i32, ptr %mb_field, align 8, !tbaa !26
  %mb_field26 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %idxprom24, i32 19
  %18 = load i32, ptr %mb_field26, align 8, !tbaa !26
  %cmp27 = icmp ne i32 %17, %18
  %conv28 = zext i1 %cmp27 to i8
  store i8 %conv28, ptr @mixedModeEdgeFlag, align 1, !tbaa !33
  %shl29 = and i32 %cond20, -4
  %shr30 = ashr i32 %cond, 2
  %add = add nsw i32 %shl29, %shr30
  %shl32 = and i32 %14, -4
  %shr33 = ashr i32 %13, 2
  %add34 = add nsw i32 %shl32, %shr33
  %19 = load i32, ptr %type, align 4, !tbaa !50
  %.off = add i32 %19, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br i1 %cmp67, label %land.rhs, label %land.end62.thread748

land.rhs:                                         ; preds = %if.then
  %20 = load i32, ptr %MbaffFrameFlag70, align 4, !tbaa !25
  %tobool42.not = icmp eq i32 %20, 0
  br i1 %tobool42.not, label %land.lhs.true, label %land.lhs.true48

land.lhs.true:                                    ; preds = %land.rhs
  %21 = load i32, ptr %structure73, align 8, !tbaa !27
  %cmp43 = icmp eq i32 %21, 0
  %brmerge757 = or i1 %cmp43, %tobool.not
  br i1 %brmerge757, label %land.end62.thread, label %land.end62.thread748

land.lhs.true48:                                  ; preds = %land.rhs
  %22 = load i32, ptr %mb_field26, align 8, !tbaa !26
  %tobool50.not = icmp eq i32 %22, 0
  br i1 %tobool50.not, label %land.lhs.true51, label %land.end62

land.lhs.true51:                                  ; preds = %land.lhs.true48
  %23 = load i32, ptr %mb_field, align 8, !tbaa !26
  %tobool53.not = icmp eq i32 %23, 0
  %brmerge = or i1 %tobool.not, %tobool53.not
  br i1 %brmerge, label %land.end62.thread, label %land.end62.thread748

land.end62:                                       ; preds = %land.lhs.true48
  br i1 %tobool.not, label %land.end62.thread, label %land.end62.thread748

land.end62.thread:                                ; preds = %land.lhs.true, %land.lhs.true51, %land.end62
  br label %land.end62.thread748

land.end62.thread748:                             ; preds = %land.lhs.true, %land.lhs.true51, %if.then, %land.end62, %land.end62.thread
  %24 = phi i8 [ 4, %land.end62.thread ], [ 3, %land.end62 ], [ 3, %if.then ], [ 3, %land.lhs.true51 ], [ 3, %land.lhs.true ]
  %arrayidx66 = getelementptr inbounds i8, ptr %Strength, i64 %indvars.iv
  store i8 %24, ptr %arrayidx66, align 1, !tbaa !33
  br label %for.inc

if.else:                                          ; preds = %for.body
  br i1 %cmp67, label %land.rhs69, label %land.end97.thread750

land.rhs69:                                       ; preds = %if.else
  %25 = load i32, ptr %MbaffFrameFlag70, align 4, !tbaa !25
  %tobool71.not = icmp eq i32 %25, 0
  br i1 %tobool71.not, label %land.lhs.true72, label %land.lhs.true79

land.lhs.true72:                                  ; preds = %land.rhs69
  %26 = load i32, ptr %structure73, align 8, !tbaa !27
  %cmp74 = icmp eq i32 %26, 0
  %brmerge758 = or i1 %cmp74, %tobool.not
  br i1 %brmerge758, label %land.end97.thread, label %land.end97.thread750

land.lhs.true79:                                  ; preds = %land.rhs69
  %27 = load i32, ptr %mb_field26, align 8, !tbaa !26
  %tobool81.not = icmp eq i32 %27, 0
  br i1 %tobool81.not, label %land.lhs.true82, label %land.end97

land.lhs.true82:                                  ; preds = %land.lhs.true79
  %28 = load i32, ptr %mb_field, align 8, !tbaa !26
  %tobool84.not = icmp eq i32 %28, 0
  %brmerge752 = or i1 %tobool.not, %tobool84.not
  br i1 %brmerge752, label %land.end97.thread, label %land.end97.thread750

land.end97:                                       ; preds = %land.lhs.true79
  br i1 %tobool.not, label %land.end97.thread, label %land.end97.thread750

land.end97.thread:                                ; preds = %land.lhs.true72, %land.lhs.true82, %land.end97
  br label %land.end97.thread750

land.end97.thread750:                             ; preds = %land.lhs.true72, %land.lhs.true82, %if.else, %land.end97, %land.end97.thread
  %29 = phi i8 [ 4, %land.end97.thread ], [ 3, %land.end97 ], [ 3, %if.else ], [ 3, %land.lhs.true82 ], [ 3, %land.lhs.true72 ]
  %arrayidx101 = getelementptr inbounds i8, ptr %Strength, i64 %indvars.iv
  store i8 %29, ptr %arrayidx101, align 1, !tbaa !33
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %15, i64 %idxprom24, i32 8
  %30 = load i32, ptr %mb_type, align 8, !tbaa !15
  switch i32 %30, label %land.lhs.true116 [
    i32 9, label %for.inc
    i32 10, label %for.inc
    i32 13, label %for.inc
    i32 14, label %for.inc
  ]

land.lhs.true116:                                 ; preds = %land.end97.thread750
  %31 = load i32, ptr %mb_type117, align 8, !tbaa !15
  switch i32 %31, label %if.then132 [
    i32 9, label %for.inc
    i32 10, label %for.inc
    i32 13, label %for.inc
    i32 14, label %for.inc
  ]

if.then132:                                       ; preds = %land.lhs.true116
  %32 = load i64, ptr %cbp_blk, align 8, !tbaa !51
  %sh_prom = zext i32 %add to i64
  %shl133 = shl nuw i64 1, %sh_prom
  %and = and i64 %32, %shl133
  %cmp134.not = icmp eq i64 %and, 0
  br i1 %cmp134.not, label %lor.lhs.false136, label %if.then143

lor.lhs.false136:                                 ; preds = %if.then132
  %cbp_blk137 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %idxprom24, i32 13
  %33 = load i64, ptr %cbp_blk137, align 8, !tbaa !51
  %sh_prom138 = zext i32 %add34 to i64
  %shl139 = shl nuw i64 1, %sh_prom138
  %and140 = and i64 %33, %shl139
  %cmp141.not = icmp eq i64 %and140, 0
  br i1 %cmp141.not, label %if.else146, label %if.then143

if.then143:                                       ; preds = %lor.lhs.false136, %if.then132
  store i8 2, ptr %arrayidx101, align 1, !tbaa !33
  br label %for.inc

if.else146:                                       ; preds = %lor.lhs.false136
  %34 = load i8, ptr @mixedModeEdgeFlag, align 1, !tbaa !33
  %tobool147.not = icmp eq i8 %34, 0
  br i1 %tobool147.not, label %if.else151, label %if.then148

if.then148:                                       ; preds = %if.else146
  store i8 1, ptr %arrayidx101, align 1, !tbaa !33
  br label %for.inc

if.else151:                                       ; preds = %if.else146
  %35 = load ptr, ptr @get_mb_block_pos, align 8, !tbaa !38
  call void %35(i32 noundef %MbQAddr, ptr noundef nonnull %mb_x, ptr noundef nonnull %mb_y) #5
  %36 = load i32, ptr %mb_y, align 4, !tbaa !23
  %shl152 = shl i32 %36, 2
  %shr153 = ashr i32 %add, 2
  %add154 = add nsw i32 %shl152, %shr153
  %37 = load i32, ptr %mb_x, align 4, !tbaa !23
  %shl155 = shl i32 %37, 2
  %and156 = and i32 %shr30, 3
  %add157 = or i32 %shl155, %and156
  %38 = load i32, ptr %pos_y, align 4, !tbaa !52
  %shr158 = ashr i32 %38, 2
  %39 = load i32, ptr %pos_x, align 4, !tbaa !53
  %shr159 = ashr i32 %39, 2
  %idxprom160 = sext i32 %add154 to i64
  %arrayidx161 = getelementptr inbounds ptr, ptr %5, i64 %idxprom160
  %40 = load ptr, ptr %arrayidx161, align 8, !tbaa !38
  %idxprom162 = sext i32 %add157 to i64
  %arrayidx163 = getelementptr inbounds i8, ptr %40, i64 %idxprom162
  %41 = load i8, ptr %arrayidx163, align 1, !tbaa !33
  %cmp165 = icmp slt i8 %41, 0
  br i1 %cmp165, label %cond.end173, label %cond.false168

cond.false168:                                    ; preds = %if.else151
  %arrayidx170 = getelementptr inbounds ptr, ptr %8, i64 %idxprom160
  %42 = load ptr, ptr %arrayidx170, align 8, !tbaa !38
  %arrayidx172 = getelementptr inbounds i64, ptr %42, i64 %idxprom162
  %43 = load i64, ptr %arrayidx172, align 8, !tbaa !54
  br label %cond.end173

cond.end173:                                      ; preds = %if.else151, %cond.false168
  %cond174 = phi i64 [ %43, %cond.false168 ], [ -9223372036854775808, %if.else151 ]
  %idxprom175 = sext i32 %shr158 to i64
  %arrayidx176 = getelementptr inbounds ptr, ptr %5, i64 %idxprom175
  %44 = load ptr, ptr %arrayidx176, align 8, !tbaa !38
  %idxprom177 = sext i32 %shr159 to i64
  %arrayidx178 = getelementptr inbounds i8, ptr %44, i64 %idxprom177
  %45 = load i8, ptr %arrayidx178, align 1, !tbaa !33
  %cmp180 = icmp slt i8 %45, 0
  br i1 %cmp180, label %cond.end188, label %cond.false183

cond.false183:                                    ; preds = %cond.end173
  %arrayidx185 = getelementptr inbounds ptr, ptr %8, i64 %idxprom175
  %46 = load ptr, ptr %arrayidx185, align 8, !tbaa !38
  %arrayidx187 = getelementptr inbounds i64, ptr %46, i64 %idxprom177
  %47 = load i64, ptr %arrayidx187, align 8, !tbaa !54
  br label %cond.end188

cond.end188:                                      ; preds = %cond.end173, %cond.false183
  %cond189 = phi i64 [ %47, %cond.false183 ], [ -9223372036854775808, %cond.end173 ]
  %arrayidx191 = getelementptr inbounds ptr, ptr %6, i64 %idxprom160
  %48 = load ptr, ptr %arrayidx191, align 8, !tbaa !38
  %arrayidx193 = getelementptr inbounds i8, ptr %48, i64 %idxprom162
  %49 = load i8, ptr %arrayidx193, align 1, !tbaa !33
  %cmp195 = icmp slt i8 %49, 0
  br i1 %cmp195, label %cond.end203, label %cond.false198

cond.false198:                                    ; preds = %cond.end188
  %arrayidx200 = getelementptr inbounds ptr, ptr %9, i64 %idxprom160
  %50 = load ptr, ptr %arrayidx200, align 8, !tbaa !38
  %arrayidx202 = getelementptr inbounds i64, ptr %50, i64 %idxprom162
  %51 = load i64, ptr %arrayidx202, align 8, !tbaa !54
  br label %cond.end203

cond.end203:                                      ; preds = %cond.end188, %cond.false198
  %cond204 = phi i64 [ %51, %cond.false198 ], [ -9223372036854775808, %cond.end188 ]
  %arrayidx206 = getelementptr inbounds ptr, ptr %6, i64 %idxprom175
  %52 = load ptr, ptr %arrayidx206, align 8, !tbaa !38
  %arrayidx208 = getelementptr inbounds i8, ptr %52, i64 %idxprom177
  %53 = load i8, ptr %arrayidx208, align 1, !tbaa !33
  %cmp210 = icmp slt i8 %53, 0
  br i1 %cmp210, label %cond.end218, label %cond.false213

cond.false213:                                    ; preds = %cond.end203
  %arrayidx215 = getelementptr inbounds ptr, ptr %9, i64 %idxprom175
  %54 = load ptr, ptr %arrayidx215, align 8, !tbaa !38
  %arrayidx217 = getelementptr inbounds i64, ptr %54, i64 %idxprom177
  %55 = load i64, ptr %arrayidx217, align 8, !tbaa !54
  br label %cond.end218

cond.end218:                                      ; preds = %cond.end203, %cond.false213
  %cond219 = phi i64 [ %55, %cond.false213 ], [ -9223372036854775808, %cond.end203 ]
  %cmp220 = icmp eq i64 %cond174, %cond189
  %cmp223 = icmp eq i64 %cond204, %cond219
  %or.cond = select i1 %cmp220, i1 %cmp223, i1 false
  br i1 %or.cond, label %if.then231, label %lor.lhs.false225

lor.lhs.false225:                                 ; preds = %cond.end218
  %cmp226 = icmp eq i64 %cond174, %cond219
  %cmp229 = icmp eq i64 %cond204, %cond189
  %or.cond731 = select i1 %cmp226, i1 %cmp229, i1 false
  br i1 %or.cond731, label %if.then231, label %if.else522

if.then231:                                       ; preds = %lor.lhs.false225, %cond.end218
  store i8 0, ptr %arrayidx101, align 1, !tbaa !33
  %cmp234.not = icmp eq i64 %cond174, %cond204
  %arrayidx381 = getelementptr inbounds ptr, ptr %2, i64 %idxprom160
  %56 = load ptr, ptr %arrayidx381, align 8, !tbaa !38
  %arrayidx383 = getelementptr inbounds ptr, ptr %56, i64 %idxprom162
  %57 = load ptr, ptr %arrayidx383, align 8, !tbaa !38
  %58 = load i16, ptr %57, align 2, !tbaa !55
  %conv385 = sext i16 %58 to i32
  br i1 %cmp234.not, label %if.else379, label %if.then236

if.then236:                                       ; preds = %if.then231
  %arrayidx259 = getelementptr inbounds i16, ptr %57, i64 1
  %59 = load i16, ptr %arrayidx259, align 2, !tbaa !55
  %conv260 = sext i16 %59 to i32
  %arrayidx272 = getelementptr inbounds ptr, ptr %3, i64 %idxprom160
  %60 = load ptr, ptr %arrayidx272, align 8, !tbaa !38
  %arrayidx274 = getelementptr inbounds ptr, ptr %60, i64 %idxprom162
  %61 = load ptr, ptr %arrayidx274, align 8, !tbaa !38
  %62 = load i16, ptr %61, align 2, !tbaa !55
  %conv276 = sext i16 %62 to i32
  br i1 %cmp220, label %if.then239, label %if.else308

if.then239:                                       ; preds = %if.then236
  %arrayidx247 = getelementptr inbounds ptr, ptr %2, i64 %idxprom175
  %63 = load ptr, ptr %arrayidx247, align 8, !tbaa !38
  %arrayidx249 = getelementptr inbounds ptr, ptr %63, i64 %idxprom177
  %64 = load ptr, ptr %arrayidx249, align 8, !tbaa !38
  %65 = load i16, ptr %64, align 2, !tbaa !55
  %conv251 = sext i16 %65 to i32
  %sub252 = sub nsw i32 %conv385, %conv251
  %cond.i = call i32 @llvm.abs.i32(i32 %sub252, i1 true)
  %arrayidx265 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %arrayidx265, align 2, !tbaa !55
  %conv266 = sext i16 %66 to i32
  %sub267 = sub nsw i32 %conv260, %conv266
  %cond.i732 = call i32 @llvm.abs.i32(i32 %sub267, i1 true)
  %cmp269 = icmp sge i32 %cond.i732, %mvlimit
  %arrayidx278 = getelementptr inbounds ptr, ptr %3, i64 %idxprom175
  %67 = load ptr, ptr %arrayidx278, align 8, !tbaa !38
  %arrayidx280 = getelementptr inbounds ptr, ptr %67, i64 %idxprom177
  %68 = load ptr, ptr %arrayidx280, align 8, !tbaa !38
  %69 = load i16, ptr %68, align 2, !tbaa !55
  %conv282 = sext i16 %69 to i32
  %sub283 = sub nsw i32 %conv276, %conv282
  %cond.i733 = call i32 @llvm.abs.i32(i32 %sub283, i1 true)
  %70 = or i32 %cond.i733, %cond.i
  %71 = icmp ugt i32 %70, 3
  %or287729 = or i1 %cmp269, %71
  %arrayidx292 = getelementptr inbounds i16, ptr %61, i64 1
  %72 = load i16, ptr %arrayidx292, align 2, !tbaa !55
  %conv293 = sext i16 %72 to i32
  %arrayidx298 = getelementptr inbounds i16, ptr %68, i64 1
  %73 = load i16, ptr %arrayidx298, align 2, !tbaa !55
  %conv299 = sext i16 %73 to i32
  %sub300 = sub nsw i32 %conv293, %conv299
  %cond.i734 = call i32 @llvm.abs.i32(i32 %sub300, i1 true)
  %cmp302 = icmp sge i32 %cond.i734, %mvlimit
  %or304730 = or i1 %or287729, %cmp302
  %conv305 = zext i1 %or304730 to i8
  store i8 %conv305, ptr %arrayidx101, align 1, !tbaa !33
  br label %for.inc

if.else308:                                       ; preds = %if.then236
  %arrayidx316 = getelementptr inbounds ptr, ptr %3, i64 %idxprom175
  %74 = load ptr, ptr %arrayidx316, align 8, !tbaa !38
  %arrayidx318 = getelementptr inbounds ptr, ptr %74, i64 %idxprom177
  %75 = load ptr, ptr %arrayidx318, align 8, !tbaa !38
  %76 = load i16, ptr %75, align 2, !tbaa !55
  %conv320 = sext i16 %76 to i32
  %sub321 = sub nsw i32 %conv385, %conv320
  %cond.i735 = call i32 @llvm.abs.i32(i32 %sub321, i1 true)
  %arrayidx335 = getelementptr inbounds i16, ptr %75, i64 1
  %77 = load i16, ptr %arrayidx335, align 2, !tbaa !55
  %conv336 = sext i16 %77 to i32
  %sub337 = sub nsw i32 %conv260, %conv336
  %cond.i736 = call i32 @llvm.abs.i32(i32 %sub337, i1 true)
  %cmp339 = icmp sge i32 %cond.i736, %mvlimit
  %arrayidx349 = getelementptr inbounds ptr, ptr %2, i64 %idxprom175
  %78 = load ptr, ptr %arrayidx349, align 8, !tbaa !38
  %arrayidx351 = getelementptr inbounds ptr, ptr %78, i64 %idxprom177
  %79 = load ptr, ptr %arrayidx351, align 8, !tbaa !38
  %80 = load i16, ptr %79, align 2, !tbaa !55
  %conv353 = sext i16 %80 to i32
  %sub354 = sub nsw i32 %conv276, %conv353
  %cond.i737 = call i32 @llvm.abs.i32(i32 %sub354, i1 true)
  %81 = or i32 %cond.i737, %cond.i735
  %82 = icmp ugt i32 %81, 3
  %or358726 = or i1 %cmp339, %82
  %arrayidx363 = getelementptr inbounds i16, ptr %61, i64 1
  %83 = load i16, ptr %arrayidx363, align 2, !tbaa !55
  %conv364 = sext i16 %83 to i32
  %arrayidx369 = getelementptr inbounds i16, ptr %79, i64 1
  %84 = load i16, ptr %arrayidx369, align 2, !tbaa !55
  %conv370 = sext i16 %84 to i32
  %sub371 = sub nsw i32 %conv364, %conv370
  %cond.i738 = call i32 @llvm.abs.i32(i32 %sub371, i1 true)
  %cmp373 = icmp sge i32 %cond.i738, %mvlimit
  %or375727 = or i1 %or358726, %cmp373
  %conv376 = zext i1 %or375727 to i8
  store i8 %conv376, ptr %arrayidx101, align 1, !tbaa !33
  br label %for.inc

if.else379:                                       ; preds = %if.then231
  %arrayidx387 = getelementptr inbounds ptr, ptr %2, i64 %idxprom175
  %85 = load ptr, ptr %arrayidx387, align 8, !tbaa !38
  %arrayidx389 = getelementptr inbounds ptr, ptr %85, i64 %idxprom177
  %86 = load ptr, ptr %arrayidx389, align 8, !tbaa !38
  %87 = load i16, ptr %86, align 2, !tbaa !55
  %conv391 = sext i16 %87 to i32
  %sub392 = sub nsw i32 %conv385, %conv391
  %cond.i739 = call i32 @llvm.abs.i32(i32 %sub392, i1 true)
  %arrayidx400 = getelementptr inbounds i16, ptr %57, i64 1
  %88 = load i16, ptr %arrayidx400, align 2, !tbaa !55
  %conv401 = sext i16 %88 to i32
  %arrayidx406 = getelementptr inbounds i16, ptr %86, i64 1
  %89 = load i16, ptr %arrayidx406, align 2, !tbaa !55
  %conv407 = sext i16 %89 to i32
  %sub408 = sub nsw i32 %conv401, %conv407
  %cond.i740 = call i32 @llvm.abs.i32(i32 %sub408, i1 true)
  %cmp410 = icmp sge i32 %cond.i740, %mvlimit
  %arrayidx414 = getelementptr inbounds ptr, ptr %3, i64 %idxprom160
  %90 = load ptr, ptr %arrayidx414, align 8, !tbaa !38
  %arrayidx416 = getelementptr inbounds ptr, ptr %90, i64 %idxprom162
  %91 = load ptr, ptr %arrayidx416, align 8, !tbaa !38
  %92 = load i16, ptr %91, align 2, !tbaa !55
  %conv418 = sext i16 %92 to i32
  %arrayidx420 = getelementptr inbounds ptr, ptr %3, i64 %idxprom175
  %93 = load ptr, ptr %arrayidx420, align 8, !tbaa !38
  %arrayidx422 = getelementptr inbounds ptr, ptr %93, i64 %idxprom177
  %94 = load ptr, ptr %arrayidx422, align 8, !tbaa !38
  %95 = load i16, ptr %94, align 2, !tbaa !55
  %conv424 = sext i16 %95 to i32
  %sub425 = sub nsw i32 %conv418, %conv424
  %cond.i741 = call i32 @llvm.abs.i32(i32 %sub425, i1 true)
  %96 = or i32 %cond.i741, %cond.i739
  %97 = icmp ugt i32 %96, 3
  %or429720 = or i1 %cmp410, %97
  %arrayidx434 = getelementptr inbounds i16, ptr %91, i64 1
  %98 = load i16, ptr %arrayidx434, align 2, !tbaa !55
  %conv435 = sext i16 %98 to i32
  %arrayidx440 = getelementptr inbounds i16, ptr %94, i64 1
  %99 = load i16, ptr %arrayidx440, align 2, !tbaa !55
  %conv441 = sext i16 %99 to i32
  %sub442 = sub nsw i32 %conv435, %conv441
  %cond.i742 = call i32 @llvm.abs.i32(i32 %sub442, i1 true)
  %cmp444 = icmp sge i32 %cond.i742, %mvlimit
  %or446721 = or i1 %or429720, %cmp444
  br i1 %or446721, label %land.rhs448, label %land.end517

land.rhs448:                                      ; preds = %if.else379
  %sub461 = sub nsw i32 %conv385, %conv424
  %cond.i743 = call i32 @llvm.abs.i32(i32 %sub461, i1 true)
  %sub477 = sub nsw i32 %conv401, %conv441
  %cond.i744 = call i32 @llvm.abs.i32(i32 %sub477, i1 true)
  %cmp479 = icmp sge i32 %cond.i744, %mvlimit
  %sub494 = sub nsw i32 %conv418, %conv391
  %cond.i745 = call i32 @llvm.abs.i32(i32 %sub494, i1 true)
  %100 = or i32 %cond.i743, %cond.i745
  %101 = icmp ugt i32 %100, 3
  %or498723 = or i1 %101, %cmp479
  %sub511 = sub nsw i32 %conv435, %conv407
  %cond.i746 = call i32 @llvm.abs.i32(i32 %sub511, i1 true)
  %cmp513 = icmp sge i32 %cond.i746, %mvlimit
  %or515724 = or i1 %cmp513, %or498723
  br label %land.end517

land.end517:                                      ; preds = %land.rhs448, %if.else379
  %102 = phi i1 [ false, %if.else379 ], [ %or515724, %land.rhs448 ]
  %conv518 = zext i1 %102 to i8
  store i8 %conv518, ptr %arrayidx101, align 1, !tbaa !33
  br label %for.inc

if.else522:                                       ; preds = %lor.lhs.false225
  store i8 1, ptr %arrayidx101, align 1, !tbaa !33
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true116, %land.lhs.true116, %land.lhs.true116, %land.lhs.true116, %land.end97.thread750, %land.end97.thread750, %land.end97.thread750, %land.end97.thread750, %land.end62.thread748, %if.then143, %if.else522, %if.then239, %if.else308, %land.end517, %if.then148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %for.inc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pixP) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mb_y) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mb_x) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EdgeLoop(ptr nocapture noundef readonly %Img, ptr nocapture noundef readonly %Strength, ptr nocapture noundef readonly %img, i32 noundef %MbQAddr, i32 noundef %AlphaC0Offset, i32 noundef %BetaOffset, i32 noundef %dir, i32 noundef %edge, i32 noundef %width, i32 noundef %yuv, i32 noundef %uv) local_unnamed_addr #0 {
entry:
  %pixP = alloca %struct.pix_pos, align 4
  %pixQ = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pixP) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pixQ) #5
  %tobool = icmp ne i32 %yuv, 0
  %bitdepth_chroma = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 143
  %bitdepth_luma = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 142
  %sub1.pn.in.in = select i1 %tobool, ptr %bitdepth_chroma, ptr %bitdepth_luma
  %sub1.pn.in = load i32, ptr %sub1.pn.in.in, align 4, !tbaa !23
  %sub1.pn = add nsw i32 %sub1.pn.in, -8
  br i1 %tobool, label %cond.end, label %for.body.lr.ph

cond.end:                                         ; preds = %entry
  %idxprom = sext i32 %dir to i64
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 160
  %0 = load i32, ptr %yuv_format, align 8, !tbaa !32
  %idxprom4 = sext i32 %0 to i64
  %arrayidx5 = getelementptr inbounds [2 x [4 x i32]], ptr @EdgeLoop.pelnum_cr, i64 0, i64 %idxprom, i64 %idxprom4
  %1 = load i32, ptr %arrayidx5, align 4, !tbaa !23
  %cmp605 = icmp sgt i32 %1, 0
  br i1 %cmp605, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry, %cond.end
  %cond613 = phi i32 [ %1, %cond.end ], [ 16, %entry ]
  %tobool6.not = icmp ne i32 %dir, 0
  %shl9 = shl i32 %edge, 2
  %cmp14 = icmp slt i32 %edge, 4
  %cond19 = select i1 %cmp14, i32 %shl9, i32 1
  %sub23.neg = add i32 %dir, -1
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 61
  %idxprom26 = sext i32 %MbQAddr to i64
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %pixP, i64 0, i32 1
  %cmp35 = icmp eq i32 %cond613, 8
  %or.cond = and i1 %tobool, %cmp35
  %.mux = select i1 %tobool6.not, i32 %width, i32 1
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %pixQ, i64 0, i32 5
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %pixQ, i64 0, i32 4
  %pos_y89 = getelementptr inbounds %struct.pix_pos, ptr %pixP, i64 0, i32 5
  %pos_x92 = getelementptr inbounds %struct.pix_pos, ptr %pixP, i64 0, i32 4
  %idxprom97 = sext i32 %uv to i64
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 156
  %max_imgpel_value_uv = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 157
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %pel.0608 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %ap.0607 = phi i32 [ 0, %for.body.lr.ph ], [ %ap.2, %for.inc ]
  %aq.0606 = phi i32 [ 0, %for.body.lr.ph ], [ %aq.2, %for.inc ]
  %cond11 = select i1 %tobool6.not, i32 %pel.0608, i32 %shl9
  %cond22 = select i1 %tobool6.not, i32 %cond19, i32 %pel.0608
  %2 = load ptr, ptr @getNeighbour, align 8, !tbaa !38
  call void %2(i32 noundef %MbQAddr, i32 noundef %cond11, i32 noundef %cond22, i32 noundef %yuv, ptr noundef nonnull %pixQ) #5
  %3 = load ptr, ptr @getNeighbour, align 8, !tbaa !38
  %sub24 = add i32 %sub23.neg, %cond11
  %sub25 = sub nsw i32 %cond22, %dir
  call void %3(i32 noundef %MbQAddr, i32 noundef %sub24, i32 noundef %sub25, i32 noundef %yuv, ptr noundef nonnull %pixP) #5
  %4 = load ptr, ptr %mb_data, align 8, !tbaa !14
  %5 = load i32, ptr %mb_addr, align 4, !tbaa !49
  %idxprom29 = sext i32 %5 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom26, i32 19
  %6 = load i32, ptr %mb_field, align 8, !tbaa !26
  %tobool31.not = icmp eq i32 %6, 0
  br i1 %tobool31.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %for.body
  %mb_field32 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom29, i32 19
  %7 = load i32, ptr %mb_field32, align 8, !tbaa !26
  %tobool33 = icmp ne i32 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %8 = phi i1 [ true, %for.body ], [ %tobool33, %lor.rhs ]
  %conv = zext i1 %8 to i8
  store i8 %conv, ptr @fieldModeFilteringFlag, align 1, !tbaa !33
  br i1 %or.cond, label %cond.true37, label %cond.end50

cond.true37:                                      ; preds = %lor.end
  %9 = load i32, ptr %mb_field, align 8, !tbaa !26
  %tobool39.not = icmp eq i32 %9, 0
  br i1 %tobool39.not, label %cond.false45, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %cond.true37
  %mb_field41 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom29, i32 19
  %10 = load i32, ptr %mb_field41, align 8, !tbaa !26
  %tobool42.not = icmp eq i32 %10, 0
  br i1 %tobool42.not, label %cond.true43, label %cond.false45

cond.true43:                                      ; preds = %land.lhs.true40
  %shl44 = shl nuw i32 %pel.0608, 1
  br label %cond.end50

cond.false45:                                     ; preds = %land.lhs.true40, %cond.true37
  %11 = shl nuw i32 %pel.0608, 1
  %shl46 = and i32 %11, -4
  %and = and i32 %pel.0608, 1
  %add = or i32 %shl46, %and
  br label %cond.end50

cond.end50:                                       ; preds = %lor.end, %cond.true43, %cond.false45
  %cond51 = phi i32 [ %shl44, %cond.true43 ], [ %add, %cond.false45 ], [ %pel.0608, %lor.end ]
  %12 = load i32, ptr %pixP, align 4, !tbaa !57
  %tobool52.not = icmp eq i32 %12, 0
  br i1 %tobool52.not, label %lor.lhs.false, label %if.then55

lor.lhs.false:                                    ; preds = %cond.end50
  %LFDisableIdc = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom26, i32 40
  %13 = load i32, ptr %LFDisableIdc, align 4, !tbaa !28
  %cmp53 = icmp eq i32 %13, 0
  br i1 %cmp53, label %if.then55, label %for.inc

if.then55:                                        ; preds = %lor.lhs.false, %cond.end50
  %brmerge.not = select i1 %tobool6.not, i1 %8, i1 false
  br i1 %brmerge.not, label %land.lhs.true74, label %cond.end83

land.lhs.true74:                                  ; preds = %if.then55
  %14 = load i32, ptr %mb_field, align 8, !tbaa !26
  %tobool62.not = icmp eq i32 %14, 0
  %mul = zext i1 %tobool62.not to i32
  %spec.select = shl nsw i32 %width, %mul
  %mb_field75 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom29, i32 19
  %15 = load i32, ptr %mb_field75, align 8, !tbaa !26
  %tobool76.not = icmp eq i32 %15, 0
  %mul78 = zext i1 %tobool76.not to i32
  %spec.select562 = shl nsw i32 %width, %mul78
  br label %cond.end83

cond.end83:                                       ; preds = %if.then55, %land.lhs.true74
  %cond69585 = phi i32 [ %spec.select, %land.lhs.true74 ], [ %.mux, %if.then55 ]
  %cond84 = phi i32 [ %spec.select562, %land.lhs.true74 ], [ %.mux, %if.then55 ]
  %16 = load i32, ptr %pos_y, align 4, !tbaa !52
  %idxprom85 = sext i32 %16 to i64
  %arrayidx86 = getelementptr inbounds ptr, ptr %Img, i64 %idxprom85
  %17 = load ptr, ptr %arrayidx86, align 8, !tbaa !38
  %18 = load i32, ptr %pos_x, align 4, !tbaa !53
  %idxprom87 = sext i32 %18 to i64
  %arrayidx88 = getelementptr inbounds i16, ptr %17, i64 %idxprom87
  %19 = load i32, ptr %pos_y89, align 4, !tbaa !52
  %idxprom90 = sext i32 %19 to i64
  %arrayidx91 = getelementptr inbounds ptr, ptr %Img, i64 %idxprom90
  %20 = load ptr, ptr %arrayidx91, align 8, !tbaa !38
  %21 = load i32, ptr %pos_x92, align 4, !tbaa !53
  %idxprom93 = sext i32 %21 to i64
  %arrayidx94 = getelementptr inbounds i16, ptr %20, i64 %idxprom93
  br i1 %tobool, label %cond.true96, label %cond.false105

cond.true96:                                      ; preds = %cond.end83
  %arrayidx98 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom29, i32 3, i64 %idxprom97
  %22 = load i32, ptr %arrayidx98, align 4, !tbaa !23
  %arrayidx101 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom26, i32 3, i64 %idxprom97
  %23 = load i32, ptr %arrayidx101, align 4, !tbaa !23
  %add102 = add nsw i32 %23, %22
  br label %cond.end110

cond.false105:                                    ; preds = %cond.end83
  %qp = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom29, i32 2
  %24 = load i32, ptr %qp, align 8, !tbaa !18
  %qp106 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom26, i32 2
  %25 = load i32, ptr %qp106, align 8, !tbaa !18
  %add107 = add nsw i32 %25, %24
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false105, %cond.true96
  %cond111.in.in = phi i32 [ %add102, %cond.true96 ], [ %add107, %cond.false105 ]
  %cond111.in = add nsw i32 %cond111.in.in, 1
  %cond111 = ashr i32 %cond111.in, 1
  %add112 = add nsw i32 %cond111, %AlphaC0Offset
  %cond.i.i = call i32 @llvm.smax.i32(i32 %add112, i32 0)
  %cond.i4.i = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 51)
  %add113 = add nsw i32 %cond111, %BetaOffset
  %cond.i.i563 = call i32 @llvm.smax.i32(i32 %add113, i32 0)
  %cond.i4.i564 = call i32 @llvm.smin.i32(i32 %cond.i.i563, i32 51)
  %idxprom115 = zext i32 %cond.i4.i to i64
  %arrayidx116 = getelementptr inbounds [52 x i8], ptr @ALPHA_TABLE, i64 0, i64 %idxprom115
  %26 = load i8, ptr %arrayidx116, align 1, !tbaa !33
  %conv117 = zext i8 %26 to i32
  %mul118559 = shl i32 %conv117, %sub1.pn
  %idxprom119 = zext i32 %cond.i4.i564 to i64
  %arrayidx120 = getelementptr inbounds [52 x i8], ptr @BETA_TABLE, i64 0, i64 %idxprom119
  %27 = load i8, ptr %arrayidx120, align 1, !tbaa !33
  %conv121 = zext i8 %27 to i32
  %mul122560 = shl i32 %conv121, %sub1.pn
  %arrayidx124 = getelementptr inbounds [52 x [5 x i8]], ptr @CLIP_TAB, i64 0, i64 %idxprom115
  %28 = load i16, ptr %arrayidx94, align 2, !tbaa !55
  %conv126 = zext i16 %28 to i32
  %29 = load i16, ptr %arrayidx88, align 2, !tbaa !55
  %conv128 = zext i16 %29 to i32
  %sub129 = sub nsw i32 0, %cond84
  %idxprom130 = sext i32 %sub129 to i64
  %arrayidx131 = getelementptr inbounds i16, ptr %arrayidx94, i64 %idxprom130
  %30 = load i16, ptr %arrayidx131, align 2, !tbaa !55
  %conv132 = zext i16 %30 to i32
  %idxprom133 = sext i32 %cond69585 to i64
  %arrayidx134 = getelementptr inbounds i16, ptr %arrayidx88, i64 %idxprom133
  %31 = load i16, ptr %arrayidx134, align 2, !tbaa !55
  %conv135 = zext i16 %31 to i32
  %mul137 = shl nsw i32 %sub129, 1
  %idxprom138 = sext i32 %mul137 to i64
  %arrayidx139 = getelementptr inbounds i16, ptr %arrayidx94, i64 %idxprom138
  %32 = load i16, ptr %arrayidx139, align 2, !tbaa !55
  %conv140 = zext i16 %32 to i32
  %mul141 = shl nsw i32 %cond69585, 1
  %idxprom142 = sext i32 %mul141 to i64
  %arrayidx143 = getelementptr inbounds i16, ptr %arrayidx88, i64 %idxprom142
  %33 = load i16, ptr %arrayidx143, align 2, !tbaa !55
  %conv144 = zext i16 %33 to i32
  %mul146 = mul i32 %cond84, -3
  %idxprom147 = sext i32 %mul146 to i64
  %arrayidx148 = getelementptr inbounds i16, ptr %arrayidx94, i64 %idxprom147
  %34 = load i16, ptr %arrayidx148, align 2, !tbaa !55
  %conv149 = zext i16 %34 to i32
  %mul150 = mul nsw i32 %cond69585, 3
  %idxprom151 = sext i32 %mul150 to i64
  %arrayidx152 = getelementptr inbounds i16, ptr %arrayidx88, i64 %idxprom151
  %35 = load i16, ptr %arrayidx152, align 2, !tbaa !55
  %conv153 = zext i16 %35 to i32
  %idxprom154 = sext i32 %cond51 to i64
  %arrayidx155 = getelementptr inbounds i8, ptr %Strength, i64 %idxprom154
  %36 = load i8, ptr %arrayidx155, align 1, !tbaa !33
  %tobool157.not = icmp eq i8 %36, 0
  br i1 %tobool157.not, label %for.inc, label %if.then158

if.then158:                                       ; preds = %cond.end110
  %sub159 = sub nsw i32 %conv128, %conv126
  %cond.i = call i32 @llvm.abs.i32(i32 %sub159, i1 true)
  %cmp161 = icmp slt i32 %cond.i, %mul118559
  br i1 %cmp161, label %if.then163, label %for.inc

if.then163:                                       ; preds = %if.then158
  %idxprom164 = zext i8 %36 to i64
  %arrayidx165 = getelementptr inbounds i8, ptr %arrayidx124, i64 %idxprom164
  %37 = load i8, ptr %arrayidx165, align 1, !tbaa !33
  %conv166 = zext i8 %37 to i32
  %mul167561 = shl i32 %conv166, %sub1.pn
  %sub168 = sub nsw i32 %conv128, %conv135
  %cond.i565 = call i32 @llvm.abs.i32(i32 %sub168, i1 true)
  %sub170 = sub nsw i32 %cond.i565, %mul122560
  %sub171 = sub nsw i32 %conv126, %conv132
  %cond.i566 = call i32 @llvm.abs.i32(i32 %sub171, i1 true)
  %sub173 = sub nsw i32 %cond.i566, %mul122560
  %and174 = and i32 %sub170, %sub173
  %cmp175 = icmp slt i32 %and174, 0
  br i1 %cmp175, label %if.then177, label %for.inc

if.then177:                                       ; preds = %if.then163
  br i1 %tobool, label %if.end190, label %if.end190.thread

if.end190:                                        ; preds = %if.then177
  %add191 = add nuw nsw i32 %conv128, %conv126
  %cmp192 = icmp eq i8 %36, 4
  br i1 %cmp192, label %if.then196, label %if.else315

if.end190.thread:                                 ; preds = %if.then177
  %sub180 = sub nsw i32 %conv128, %conv144
  %cond.i567 = call i32 @llvm.abs.i32(i32 %sub180, i1 true)
  %cmp183 = icmp slt i32 %cond.i567, %mul122560
  %conv184 = zext i1 %cmp183 to i32
  %sub185 = sub nsw i32 %conv126, %conv140
  %cond.i568 = call i32 @llvm.abs.i32(i32 %sub185, i1 true)
  %cmp188 = icmp slt i32 %cond.i568, %mul122560
  %conv189 = zext i1 %cmp188 to i32
  %add191590 = add nuw nsw i32 %conv128, %conv126
  %cmp192591 = icmp eq i8 %36, 4
  br i1 %cmp192591, label %if.else211, label %if.else315

if.then196:                                       ; preds = %if.end190
  %shl197 = shl nuw nsw i32 %conv135, 1
  %add198 = add nuw nsw i32 %conv128, 2
  %add199 = add nuw nsw i32 %add198, %conv132
  %add200 = add nuw nsw i32 %add199, %shl197
  %shr201 = lshr i32 %add200, 2
  %conv202 = trunc i32 %shr201 to i16
  store i16 %conv202, ptr %arrayidx88, align 2, !tbaa !55
  %shl204 = shl nuw nsw i32 %conv132, 1
  %add205 = add nuw nsw i32 %conv126, 2
  %add206 = add nuw nsw i32 %add205, %shl204
  %add207 = add nuw nsw i32 %add206, %conv135
  %shr208 = lshr i32 %add207, 2
  %conv209 = trunc i32 %shr208 to i16
  store i16 %conv209, ptr %arrayidx94, align 2, !tbaa !55
  br label %for.inc

if.else211:                                       ; preds = %if.end190.thread
  %shr212 = ashr i32 %mul118559, 2
  %add213 = add nsw i32 %shr212, 2
  %cmp214 = icmp slt i32 %cond.i, %add213
  %conv215 = zext i1 %cmp214 to i32
  %and216 = and i32 %conv184, %conv215
  %and217 = and i32 %conv189, %conv215
  %tobool218.not = icmp eq i32 %and216, 0
  br i1 %tobool218.not, label %cond.false226, label %cond.true219

cond.true219:                                     ; preds = %if.else211
  %add220 = add nuw nsw i32 %add191590, %conv135
  %shl221 = shl nuw nsw i32 %add220, 1
  %add222 = add nuw nsw i32 %conv132, 4
  %add223 = add nuw nsw i32 %add222, %shl221
  %add224 = add nuw nsw i32 %add223, %conv144
  %shr225 = lshr i32 %add224, 3
  br label %cond.end232

cond.false226:                                    ; preds = %if.else211
  %shl227 = shl nuw nsw i32 %conv135, 1
  %add228 = add nuw nsw i32 %conv128, 2
  %add229 = add nuw nsw i32 %add228, %conv132
  %add230 = add nuw nsw i32 %add229, %shl227
  %shr231 = lshr i32 %add230, 2
  br label %cond.end232

cond.end232:                                      ; preds = %cond.false226, %cond.true219
  %cond233 = phi i32 [ %shr225, %cond.true219 ], [ %shr231, %cond.false226 ]
  %conv234 = trunc i32 %cond233 to i16
  store i16 %conv234, ptr %arrayidx88, align 2, !tbaa !55
  %tobool236.not = icmp eq i32 %and217, 0
  br i1 %tobool236.not, label %cond.false244, label %cond.true237

cond.true237:                                     ; preds = %cond.end232
  %add238 = add nuw nsw i32 %add191590, %conv132
  %shl239 = shl nuw nsw i32 %add238, 1
  %add240 = add nuw nsw i32 %conv135, 4
  %add241 = add nuw nsw i32 %add240, %shl239
  %add242 = add nuw nsw i32 %add241, %conv140
  %shr243 = lshr i32 %add242, 3
  br label %cond.end250

cond.false244:                                    ; preds = %cond.end232
  %shl245 = shl nuw nsw i32 %conv132, 1
  %add246 = add nuw nsw i32 %conv126, 2
  %add247 = add nuw nsw i32 %add246, %shl245
  %add248 = add nuw nsw i32 %add247, %conv135
  %shr249 = lshr i32 %add248, 2
  br label %cond.end250

cond.end250:                                      ; preds = %cond.false244, %cond.true237
  %cond251 = phi i32 [ %shr243, %cond.true237 ], [ %shr249, %cond.false244 ]
  %conv252 = trunc i32 %cond251 to i16
  store i16 %conv252, ptr %arrayidx94, align 2, !tbaa !55
  br i1 %tobool218.not, label %cond.end262, label %cond.true255

cond.true255:                                     ; preds = %cond.end250
  %add256 = add nuw nsw i32 %conv126, 2
  %add257 = add nuw nsw i32 %add256, %conv128
  %add258 = add nuw nsw i32 %add257, %conv135
  %add259 = add nuw nsw i32 %add258, %conv144
  %shr260 = lshr i32 %add259, 2
  br label %cond.end262

cond.end262:                                      ; preds = %cond.end250, %cond.true255
  %cond263 = phi i32 [ %shr260, %cond.true255 ], [ %conv135, %cond.end250 ]
  %conv264 = trunc i32 %cond263 to i16
  store i16 %conv264, ptr %arrayidx134, align 2, !tbaa !55
  br i1 %tobool236.not, label %cond.end275, label %cond.true268

cond.true268:                                     ; preds = %cond.end262
  %add269 = add nuw nsw i32 %conv126, 2
  %add270 = add nuw nsw i32 %add269, %conv128
  %add271 = add nuw nsw i32 %add270, %conv132
  %add272 = add nuw nsw i32 %add271, %conv140
  %shr273 = lshr i32 %add272, 2
  br label %cond.end275

cond.end275:                                      ; preds = %cond.end262, %cond.true268
  %cond276 = phi i32 [ %shr273, %cond.true268 ], [ %conv132, %cond.end262 ]
  %conv277 = trunc i32 %cond276 to i16
  store i16 %conv277, ptr %arrayidx131, align 2, !tbaa !55
  br i1 %tobool218.not, label %cond.end291, label %cond.true282

cond.true282:                                     ; preds = %cond.end275
  %add283 = add nuw nsw i32 %conv153, %conv144
  %shl284 = shl nuw nsw i32 %add283, 1
  %add285 = add nuw nsw i32 %add191590, 4
  %add286 = add nuw nsw i32 %add285, %conv135
  %add287 = add nuw nsw i32 %add286, %conv144
  %add288 = add nuw nsw i32 %add287, %shl284
  %shr289 = lshr i32 %add288, 3
  br label %cond.end291

cond.end291:                                      ; preds = %cond.end275, %cond.true282
  %cond292 = phi i32 [ %shr289, %cond.true282 ], [ %conv144, %cond.end275 ]
  %conv293 = trunc i32 %cond292 to i16
  store i16 %conv293, ptr %arrayidx143, align 2, !tbaa !55
  br i1 %tobool236.not, label %cond.end307, label %cond.true298

cond.true298:                                     ; preds = %cond.end291
  %add299 = add nuw nsw i32 %conv149, %conv140
  %shl300 = shl nuw nsw i32 %add299, 1
  %add301 = add nuw nsw i32 %add191590, %conv132
  %add302 = add nuw nsw i32 %add301, 4
  %add303 = add nuw nsw i32 %add302, %conv140
  %add304 = add nuw nsw i32 %add303, %shl300
  %shr305 = lshr i32 %add304, 3
  br label %cond.end307

cond.end307:                                      ; preds = %cond.end291, %cond.true298
  %cond308 = phi i32 [ %shr305, %cond.true298 ], [ %conv140, %cond.end291 ]
  %conv309 = trunc i32 %cond308 to i16
  store i16 %conv309, ptr %arrayidx139, align 2, !tbaa !55
  br label %for.inc

if.else315:                                       ; preds = %if.end190.thread, %if.end190
  %add191596 = phi i32 [ %add191590, %if.end190.thread ], [ %add191, %if.end190 ]
  %ap.1595 = phi i32 [ %conv189, %if.end190.thread ], [ %ap.0607, %if.end190 ]
  %aq.1593 = phi i32 [ %conv184, %if.end190.thread ], [ %aq.0606, %if.end190 ]
  %add318 = add nsw i32 %mul167561, 1
  %add320 = add nsw i32 %ap.1595, %mul167561
  %add321 = add nsw i32 %add320, %aq.1593
  %cond323 = select i1 %tobool, i32 %add318, i32 %add321
  %sub324 = sub nsw i32 0, %cond323
  %shl325 = shl nsw i32 %sub159, 2
  %sub326 = add nuw nsw i32 %conv132, 4
  %add327 = sub nsw i32 %sub326, %conv135
  %add328 = add nsw i32 %add327, %shl325
  %shr329 = ashr i32 %add328, 3
  %cond.i.i569 = call i32 @llvm.smax.i32(i32 %shr329, i32 %sub324)
  %cond.i4.i570 = call i32 @llvm.smin.i32(i32 %cond.i.i569, i32 %cond323)
  %add376 = add nsw i32 %cond.i4.i570, %conv126
  %cond.i.i579 = call i32 @llvm.smax.i32(i32 %add376, i32 0)
  %sub381 = sub nsw i32 %conv128, %cond.i4.i570
  %cond.i.i581 = call i32 @llvm.smax.i32(i32 %sub381, i32 0)
  br i1 %tobool, label %if.else375, label %if.then332

if.then332:                                       ; preds = %if.else315
  %38 = load i32, ptr %max_imgpel_value, align 8, !tbaa !58
  %cond.i4.i572 = call i32 @llvm.smin.i32(i32 %cond.i.i579, i32 %38)
  %conv335 = trunc i32 %cond.i4.i572 to i16
  store i16 %conv335, ptr %arrayidx94, align 2, !tbaa !55
  %cond.i4.i574 = call i32 @llvm.smin.i32(i32 %cond.i.i581, i32 %38)
  %conv340 = trunc i32 %cond.i4.i574 to i16
  store i16 %conv340, ptr %arrayidx88, align 2, !tbaa !55
  %tobool342.not = icmp eq i32 %ap.1595, 0
  br i1 %tobool342.not, label %if.end358, label %if.then343

if.then343:                                       ; preds = %if.then332
  %sub344 = sub nsw i32 0, %mul167561
  %add345 = add nuw nsw i32 %add191596, 1
  %shr346 = lshr i32 %add345, 1
  %39 = shl nuw nsw i32 %conv132, 1
  %add347 = sub nsw i32 %conv140, %39
  %sub349 = add nsw i32 %add347, %shr346
  %shr350 = ashr i32 %sub349, 1
  %cond.i.i575 = call i32 @llvm.smax.i32(i32 %shr350, i32 %sub344)
  %cond.i4.i576 = call i32 @llvm.smin.i32(i32 %cond.i.i575, i32 %mul167561)
  %40 = load i16, ptr %arrayidx131, align 2, !tbaa !55
  %41 = trunc i32 %cond.i4.i576 to i16
  %conv357 = add i16 %40, %41
  store i16 %conv357, ptr %arrayidx131, align 2, !tbaa !55
  br label %if.end358

if.end358:                                        ; preds = %if.then343, %if.then332
  %tobool359.not = icmp eq i32 %aq.1593, 0
  br i1 %tobool359.not, label %for.inc, label %if.then360

if.then360:                                       ; preds = %if.end358
  %sub361 = sub nsw i32 0, %mul167561
  %add362 = add nuw nsw i32 %add191596, 1
  %shr363 = lshr i32 %add362, 1
  %42 = shl nuw nsw i32 %conv135, 1
  %add364 = sub nsw i32 %conv144, %42
  %sub366 = add nsw i32 %add364, %shr363
  %shr367 = ashr i32 %sub366, 1
  %cond.i.i577 = call i32 @llvm.smax.i32(i32 %shr367, i32 %sub361)
  %cond.i4.i578 = call i32 @llvm.smin.i32(i32 %cond.i.i577, i32 %mul167561)
  %43 = load i16, ptr %arrayidx134, align 2, !tbaa !55
  %44 = trunc i32 %cond.i4.i578 to i16
  %conv373 = add i16 %43, %44
  store i16 %conv373, ptr %arrayidx134, align 2, !tbaa !55
  br label %for.inc

if.else375:                                       ; preds = %if.else315
  %45 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !59
  %cond.i4.i580 = call i32 @llvm.smin.i32(i32 %cond.i.i579, i32 %45)
  %conv378 = trunc i32 %cond.i4.i580 to i16
  store i16 %conv378, ptr %arrayidx94, align 2, !tbaa !55
  %cond.i4.i582 = call i32 @llvm.smin.i32(i32 %cond.i.i581, i32 %45)
  %conv383 = trunc i32 %cond.i4.i582 to i16
  store i16 %conv383, ptr %arrayidx88, align 2, !tbaa !55
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %if.then158, %cond.end307, %if.then196, %if.end358, %if.then360, %if.else375, %if.then163, %cond.end110
  %aq.2 = phi i32 [ %aq.0606, %if.then196 ], [ %and216, %cond.end307 ], [ %aq.1593, %if.else375 ], [ 1, %if.then360 ], [ 0, %if.end358 ], [ %aq.0606, %if.then163 ], [ %aq.0606, %if.then158 ], [ %aq.0606, %cond.end110 ], [ %aq.0606, %lor.lhs.false ]
  %ap.2 = phi i32 [ %ap.0607, %if.then196 ], [ %and217, %cond.end307 ], [ %ap.1595, %if.else375 ], [ %ap.1595, %if.then360 ], [ %ap.1595, %if.end358 ], [ %ap.0607, %if.then163 ], [ %ap.0607, %if.then158 ], [ %ap.0607, %cond.end110 ], [ %ap.0607, %lor.lhs.false ]
  %inc = add nuw nsw i32 %pel.0608, 1
  %exitcond.not = icmp eq i32 %inc, %cond613
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %for.inc, %cond.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pixQ) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pixP) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 15348}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !10, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !11, i64 128, !11, i64 136, !7, i64 144, !11, i64 152, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !8, i64 208, !8, i64 4816, !8, i64 7376, !8, i64 8528, !8, i64 12624, !8, i64 13136, !11, i64 14160, !11, i64 14168, !11, i64 14176, !11, i64 14184, !11, i64 14192, !11, i64 14200, !11, i64 14208, !11, i64 14216, !11, i64 14224, !11, i64 14232, !11, i64 14240, !7, i64 14248, !7, i64 14252, !7, i64 14256, !7, i64 14260, !8, i64 14264, !7, i64 14328, !7, i64 14332, !7, i64 14336, !7, i64 14340, !7, i64 14344, !12, i64 14352, !7, i64 14360, !7, i64 14364, !7, i64 14368, !7, i64 14372, !11, i64 14376, !11, i64 14384, !11, i64 14392, !11, i64 14400, !8, i64 14408, !7, i64 14440, !7, i64 14444, !7, i64 14448, !7, i64 14452, !7, i64 14456, !7, i64 14460, !7, i64 14464, !7, i64 14468, !8, i64 14472, !7, i64 15240, !7, i64 15244, !7, i64 15248, !7, i64 15252, !7, i64 15256, !7, i64 15260, !7, i64 15264, !7, i64 15268, !7, i64 15272, !8, i64 15276, !7, i64 15280, !7, i64 15284, !7, i64 15288, !8, i64 15292, !7, i64 15296, !7, i64 15300, !8, i64 15304, !7, i64 15312, !7, i64 15316, !7, i64 15320, !7, i64 15324, !7, i64 15328, !7, i64 15332, !7, i64 15336, !7, i64 15340, !7, i64 15344, !7, i64 15348, !7, i64 15352, !8, i64 15356, !7, i64 15360, !7, i64 15364, !7, i64 15368, !7, i64 15372, !11, i64 15376, !7, i64 15384, !7, i64 15388, !7, i64 15392, !7, i64 15396, !7, i64 15400, !7, i64 15404, !7, i64 15408, !7, i64 15412, !7, i64 15416, !7, i64 15420, !7, i64 15424, !7, i64 15428, !7, i64 15432, !7, i64 15436, !7, i64 15440, !7, i64 15444, !7, i64 15448, !7, i64 15452, !7, i64 15456, !7, i64 15460, !7, i64 15464, !7, i64 15468, !7, i64 15472, !11, i64 15480, !11, i64 15488, !11, i64 15496, !11, i64 15504, !7, i64 15512, !7, i64 15516, !7, i64 15520, !7, i64 15524, !7, i64 15528, !7, i64 15532, !7, i64 15536, !7, i64 15540, !7, i64 15544, !7, i64 15548, !8, i64 15552, !8, i64 15576, !7, i64 15584, !7, i64 15588, !13, i64 15592, !7, i64 15596, !7, i64 15600, !7, i64 15604, !7, i64 15608, !7, i64 15612}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!6, !11, i64 14224}
!15 = !{!16, !7, i64 72}
!16 = !{!"macroblock", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !7, i64 20, !8, i64 24, !11, i64 56, !11, i64 64, !7, i64 72, !8, i64 76, !8, i64 332, !8, i64 348, !7, i64 364, !17, i64 368, !8, i64 376, !8, i64 392, !17, i64 408, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !7, i64 440, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !13, i64 480, !12, i64 488, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !7, i64 512, !7, i64 516, !7, i64 520, !7, i64 524, !7, i64 528}
!17 = !{!"long long", !8, i64 0}
!18 = !{!16, !7, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!6, !7, i64 15420}
!23 = !{!7, !7, i64 0}
!24 = !{!16, !7, i64 472}
!25 = !{!6, !7, i64 15268}
!26 = !{!16, !7, i64 424}
!27 = !{!6, !7, i64 24}
!28 = !{!16, !7, i64 516}
!29 = !{!16, !7, i64 452}
!30 = !{!16, !7, i64 456}
!31 = !{!6, !7, i64 12}
!32 = !{!6, !7, i64 15536}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !20}
!35 = !{!16, !7, i64 520}
!36 = !{!16, !7, i64 524}
!37 = !{!6, !7, i64 52}
!38 = !{!11, !11, i64 0}
!39 = !{!6, !7, i64 64}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = !{!43, !11, i64 6512}
!43 = !{!"storable_picture", !8, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !8, i64 24, !8, i64 1608, !8, i64 3192, !8, i64 4776, !7, i64 6360, !7, i64 6364, !7, i64 6368, !7, i64 6372, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !7, i64 6396, !7, i64 6400, !7, i64 6404, !7, i64 6408, !7, i64 6412, !7, i64 6416, !7, i64 6420, !7, i64 6424, !7, i64 6428, !7, i64 6432, !11, i64 6440, !11, i64 6448, !11, i64 6456, !11, i64 6464, !11, i64 6472, !11, i64 6480, !11, i64 6488, !11, i64 6496, !11, i64 6504, !11, i64 6512, !11, i64 6520, !11, i64 6528, !11, i64 6536, !11, i64 6544, !11, i64 6552, !7, i64 6560, !7, i64 6564, !7, i64 6568, !7, i64 6572, !7, i64 6576, !7, i64 6580, !7, i64 6584}
!44 = !{!43, !11, i64 6488}
!45 = !{!43, !11, i64 6496}
!46 = !{!47, !7, i64 8}
!47 = !{!"pix_pos", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!48 = !{!47, !7, i64 12}
!49 = !{!47, !7, i64 4}
!50 = !{!6, !7, i64 20}
!51 = !{!16, !17, i64 368}
!52 = !{!47, !7, i64 20}
!53 = !{!47, !7, i64 16}
!54 = !{!17, !17, i64 0}
!55 = !{!13, !13, i64 0}
!56 = distinct !{!56, !20}
!57 = !{!47, !7, i64 0}
!58 = !{!6, !7, i64 15520}
!59 = !{!6, !7, i64 15524}
!60 = distinct !{!60, !20}
