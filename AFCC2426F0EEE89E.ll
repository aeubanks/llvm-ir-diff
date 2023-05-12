; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/intrarefresh.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/intrarefresh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@NumberOfMBs = internal unnamed_addr global i32 0, align 4
@NumberIntraPerPicture = internal unnamed_addr global i32 0, align 4
@RefreshPattern = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"RandomIntraInit: RefreshPattern\00", align 1
@IntraMBs = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"RandomIntraInit: IntraMBs\00", align 1
@WalkAround = internal unnamed_addr global i32 0, align 4
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
define dso_local void @RandomIntraInit(i32 noundef %xsize, i32 noundef %ysize, i32 noundef %refresh) local_unnamed_addr #0 {
entry:
  tail call void @srand(i32 noundef 1) #9
  %mul = mul nsw i32 %ysize, %xsize
  store i32 %mul, ptr @NumberOfMBs, align 4, !tbaa !5
  store i32 %refresh, ptr @NumberIntraPerPicture, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %refresh, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul1) #10
  store ptr %call, ptr @RefreshPattern, align 8, !tbaa !9
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #9
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %conv5 = sext i32 %refresh to i64
  %mul6 = shl nsw i64 %conv5, 2
  %call7 = tail call noalias ptr @malloc(i64 noundef %mul6) #10
  store ptr %call7, ptr @IntraMBs, align 8, !tbaa !9
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #9
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %0 = load i32, ptr @NumberOfMBs, align 4, !tbaa !5
  %cmp1237 = icmp sgt i32 %0, 0
  br i1 %cmp1237, label %do.body.preheader.preheader, label %if.end28

do.body.preheader.preheader:                      ; preds = %if.end11
  %1 = load ptr, ptr @RefreshPattern, align 8, !tbaa !9
  %2 = zext i32 %0 to i64
  %3 = shl nuw nsw i64 %2, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 -1, i64 %3, i1 false), !tbaa !5
  br label %do.body.preheader

do.body.preheader:                                ; preds = %do.body.preheader.preheader, %do.end
  %i.140 = phi i32 [ %inc26, %do.end ], [ 0, %do.body.preheader.preheader ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %call18 = tail call i32 @rand() #9
  %4 = load i32, ptr @NumberOfMBs, align 4, !tbaa !5
  %rem = srem i32 %call18, %4
  %5 = load ptr, ptr @RefreshPattern, align 8, !tbaa !9
  %idxprom19 = sext i32 %rem to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %5, i64 %idxprom19
  %6 = load i32, ptr %arrayidx20, align 4, !tbaa !5
  %cmp21.not = icmp eq i32 %6, -1
  br i1 %cmp21.not, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %do.body
  %arrayidx20.le = getelementptr inbounds i32, ptr %5, i64 %idxprom19
  store i32 %i.140, ptr %arrayidx20.le, align 4, !tbaa !5
  %inc26 = add nuw nsw i32 %i.140, 1
  %cmp15 = icmp slt i32 %inc26, %4
  br i1 %cmp15, label %do.body.preheader, label %if.end28, !llvm.loop !13

if.else:                                          ; preds = %entry
  store ptr null, ptr @RefreshPattern, align 8, !tbaa !9
  store ptr null, ptr @IntraMBs, align 8, !tbaa !9
  br label %if.end28

if.end28:                                         ; preds = %do.end, %if.end11, %if.else
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RandomIntra(i32 noundef %mb) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @NumberIntraPerPicture, align 4, !tbaa !5
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @IntraMBs, align 8, !tbaa !9
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp1 = icmp eq i32 %2, %mb
  br i1 %cmp1, label %cleanup, label %for.cond

cleanup:                                          ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RandomIntraNewPicture() local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @NumberIntraPerPicture, align 4, !tbaa !5
  %1 = load i32, ptr @WalkAround, align 4, !tbaa !5
  %add = add nsw i32 %1, %0
  store i32 %add, ptr @WalkAround, align 4, !tbaa !5
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr @RefreshPattern, align 8, !tbaa !9
  %3 = load i32, ptr @NumberOfMBs, align 4, !tbaa !5
  %4 = load ptr, ptr @IntraMBs, align 8, !tbaa !9
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %i.08 = phi i32 [ %add, %for.body.lr.ph.new ], [ %inc3.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %rem = srem i32 %i.08, %3
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  store i32 %6, ptr %arrayidx2, align 4, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %inc3 = add nsw i32 %i.08, 1
  %rem.1 = srem i32 %inc3, %3
  %idxprom.1 = sext i32 %rem.1 to i64
  %arrayidx.1 = getelementptr inbounds i32, ptr %2, i64 %idxprom.1
  %7 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %arrayidx2.1 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next
  store i32 %7, ptr %arrayidx2.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %inc3.1 = add nsw i32 %i.08, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !15

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %i.08.unr = phi i32 [ %add, %for.body.lr.ph ], [ %inc3.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %rem.epil = srem i32 %i.08.unr, %3
  %idxprom.epil = sext i32 %rem.epil to i64
  %arrayidx.epil = getelementptr inbounds i32, ptr %2, i64 %idxprom.epil
  %8 = load i32, ptr %arrayidx.epil, align 4, !tbaa !5
  %arrayidx2.epil = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.unr
  store i32 %8, ptr %arrayidx2.epil, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @RandomIntraUninit() local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @NumberIntraPerPicture, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @RefreshPattern, align 8, !tbaa !9
  tail call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr @IntraMBs, align 8, !tbaa !9
  tail call void @free(ptr noundef %2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
