; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/refbuf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/refbuf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@width_pad = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad = common dso_local local_unnamed_addr global i32 0, align 4
@width_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_shift_x = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_shift_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_mask_mv_y = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_mask_mv_x = common dso_local local_unnamed_addr global i8 0, align 1
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
@shift_cr_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_y = common dso_local local_unnamed_addr global i32 0, align 4
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @FastLine4X(ptr nocapture noundef readonly %Pic, i32 noundef %y, i32 noundef %x) local_unnamed_addr #0 {
entry:
  %and = and i32 %y, 3
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %Pic, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %and1 = and i32 %x, 3
  %idxprom2 = zext i32 %and1 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %0, i64 %idxprom2
  %1 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %shr = ashr i32 %y, 2
  %idxprom4 = sext i32 %shr to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %1, i64 %idxprom4
  %2 = load ptr, ptr %arrayidx5, align 8, !tbaa !5
  %shr6 = ashr i32 %x, 2
  %idxprom7 = sext i32 %shr6 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %2, i64 %idxprom7
  ret ptr %arrayidx8
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @UMVLine4X(ptr nocapture noundef readonly %Pic, i32 noundef %y, i32 noundef %x) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @width_pad, align 4, !tbaa !9
  %shr = ashr i32 %x, 2
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %shr, i32 0)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %0)
  %1 = load i32, ptr @height_pad, align 4, !tbaa !9
  %shr1 = ashr i32 %y, 2
  %cond.i.i12 = tail call i32 @llvm.smax.i32(i32 %shr1, i32 0)
  %cond.i4.i13 = tail call i32 @llvm.smin.i32(i32 %cond.i.i12, i32 %1)
  %and = and i32 %y, 3
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %Pic, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %and3 = and i32 %x, 3
  %idxprom4 = zext i32 %and3 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %2, i64 %idxprom4
  %3 = load ptr, ptr %arrayidx5, align 8, !tbaa !5
  %idxprom6 = sext i32 %cond.i4.i13 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %3, i64 %idxprom6
  %4 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  %idxprom8 = sext i32 %cond.i4.i to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %4, i64 %idxprom8
  ret ptr %arrayidx9
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @UMVLine8X_chroma(ptr nocapture noundef readonly %Pic, i32 noundef %y, i32 noundef %x) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @width_pad_cr, align 4, !tbaa !9
  %1 = load i32, ptr @chroma_shift_x, align 4, !tbaa !9
  %shr = ashr i32 %x, %1
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %shr, i32 0)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %0)
  %2 = load i32, ptr @height_pad_cr, align 4, !tbaa !9
  %3 = load i32, ptr @chroma_shift_y, align 4, !tbaa !9
  %shr1 = ashr i32 %y, %3
  %cond.i.i13 = tail call i32 @llvm.smax.i32(i32 %shr1, i32 0)
  %cond.i4.i14 = tail call i32 @llvm.smin.i32(i32 %cond.i.i13, i32 %2)
  %4 = load i8, ptr @chroma_mask_mv_y, align 1, !tbaa !11
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, %y
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %Pic, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %6 = load i8, ptr @chroma_mask_mv_x, align 1, !tbaa !11
  %conv3 = zext i8 %6 to i32
  %and4 = and i32 %conv3, %x
  %idxprom5 = zext i32 %and4 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %5, i64 %idxprom5
  %7 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %idxprom7 = sext i32 %cond.i4.i14 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %7, i64 %idxprom7
  %8 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %idxprom9 = sext i32 %cond.i4.i to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %8, i64 %idxprom9
  ret ptr %arrayidx10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @FastLine8X_chroma(ptr nocapture noundef readonly %Pic, i32 noundef %y, i32 noundef %x) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @chroma_mask_mv_y, align 1, !tbaa !11
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, %y
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds ptr, ptr %Pic, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %2 = load i8, ptr @chroma_mask_mv_x, align 1, !tbaa !11
  %conv1 = zext i8 %2 to i32
  %and2 = and i32 %conv1, %x
  %idxprom3 = zext i32 %and2 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %1, i64 %idxprom3
  %3 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %4 = load i32, ptr @chroma_shift_y, align 4, !tbaa !9
  %shr = ashr i32 %y, %4
  %idxprom5 = sext i32 %shr to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %3, i64 %idxprom5
  %5 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %6 = load i32, ptr @chroma_shift_x, align 4, !tbaa !9
  %shr7 = ashr i32 %x, %6
  %idxprom8 = sext i32 %shr7 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %5, i64 %idxprom8
  ret ptr %arrayidx9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
