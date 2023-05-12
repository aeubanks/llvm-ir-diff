; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/filehandle.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/filehandle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.bufferingperiod_information_struct = type { i32, [32 x i32], [32 x i32], ptr, i32 }
%struct.pictiming_information_struct = type { i32, i32, i32, [16 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.StatParameters = type { i32, i32, float, float, i64, i64, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32, ptr, ptr, i64, i64, i64, float, float, float, [5 x [15 x i64]], [5 x [15 x i64]], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], i32, i32, ptr, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@WriteNALU = common dso_local local_unnamed_addr global ptr null, align 8
@input = external local_unnamed_addr global ptr, align 8
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [34 x i8] c"Output File Mode %d not supported\00", align 1
@stats = external local_unnamed_addr global ptr, align 8
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
@seiHasBufferingPeriod_info = common dso_local local_unnamed_addr global i32 0, align 4
@seiBufferingPeriod = common dso_local local_unnamed_addr global %struct.bufferingperiod_information_struct zeroinitializer, align 8
@seiHasPicTiming_info = common dso_local local_unnamed_addr global i32 0, align 4
@seiPicTiming = common dso_local local_unnamed_addr global %struct.pictiming_information_struct zeroinitializer, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @error(ptr noundef %text, i32 noundef %code) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %text) #5
  tail call void @flush_dpb() #6
  tail call void @exit(i32 noundef %code) #7
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @flush_dpb() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @write_PPS(i32 noundef %len, i32 noundef %PPS_id) local_unnamed_addr #4 {
entry:
  %call = tail call ptr @GeneratePic_parameter_set_NALU(i32 noundef %PPS_id) #6
  %0 = load ptr, ptr @WriteNALU, align 8, !tbaa !5
  %call1 = tail call i32 %0(ptr noundef %call) #6
  %add = add nsw i32 %call1, %len
  tail call void @FreeNALU(ptr noundef %call) #6
  ret i32 %add
}

declare ptr @GeneratePic_parameter_set_NALU(i32 noundef) local_unnamed_addr #2

declare void @FreeNALU(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @start_sequence() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 34
  %1 = load i32, ptr %GenerateMultiplePPS, align 8, !tbaa !9
  %tobool.not = icmp ne i32 %1, 0
  %of_mode = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 75
  %2 = load i32, ptr %of_mode, align 4, !tbaa !13
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %outfile = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 26
  tail call void @OpenAnnexbFile(ptr noundef nonnull %outfile) #6
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %outfile2 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 26
  tail call void @OpenRTPFile(ptr noundef nonnull %outfile2) #6
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.1, i32 noundef %2) #6
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @errortext) #5
  tail call void @flush_dpb() #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %storemerge = phi ptr [ @WriteRTPNALU, %sw.bb1 ], [ @WriteAnnexbNALU, %sw.bb ]
  store ptr %storemerge, ptr @WriteNALU, align 8, !tbaa !5
  %call5 = tail call ptr @GenerateSeq_parameter_set_NALU() #6
  %4 = load ptr, ptr @WriteNALU, align 8, !tbaa !5
  %call6 = tail call i32 %4(ptr noundef %call5) #6
  tail call void @FreeNALU(ptr noundef %call5) #6
  br label %for.body

for.body:                                         ; preds = %sw.epilog, %for.body
  %len.025 = phi i32 [ %call6, %sw.epilog ], [ %add.i, %for.body ]
  %i.024 = phi i32 [ 0, %sw.epilog ], [ %inc, %for.body ]
  %call.i23 = tail call ptr @GeneratePic_parameter_set_NALU(i32 noundef %i.024) #6
  %5 = load ptr, ptr @WriteNALU, align 8, !tbaa !5
  %call1.i = tail call i32 %5(ptr noundef %call.i23) #6
  %add.i = add nsw i32 %call1.i, %len.025
  tail call void @FreeNALU(ptr noundef %call.i23) #6
  %inc = add nuw nsw i32 %i.024, 1
  %cmp26 = icmp ult i32 %i.024, 2
  %cmp = and i1 %tobool.not, %cmp26
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body
  %6 = load ptr, ptr @input, align 8, !tbaa !5
  %Generate_SEIVUI = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 35
  %7 = load i32, ptr %Generate_SEIVUI, align 4, !tbaa !16
  %tobool8.not = icmp eq i32 %7, 0
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %call9 = tail call ptr (...) @GenerateSEImessage_NALU() #6
  %8 = load ptr, ptr @WriteNALU, align 8, !tbaa !5
  %call10 = tail call i32 %8(ptr noundef %call9) #6
  %add11 = add nsw i32 %call10, %add.i
  tail call void @FreeNALU(ptr noundef %call9) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %len.1 = phi i32 [ %add11, %if.then ], [ %add.i, %for.end ]
  %9 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, ptr %9, i64 0, i32 35
  store i32 %len.1, ptr %bit_ctr_parametersets_n, align 4, !tbaa !17
  ret i32 0
}

declare void @OpenAnnexbFile(ptr noundef) local_unnamed_addr #2

declare i32 @WriteAnnexbNALU(ptr noundef) #2

declare void @OpenRTPFile(ptr noundef) local_unnamed_addr #2

declare i32 @WriteRTPNALU(ptr noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @GenerateSeq_parameter_set_NALU() local_unnamed_addr #2

declare ptr @GenerateSEImessage_NALU(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rewrite_paramsets() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 34
  %1 = load i32, ptr %GenerateMultiplePPS, align 8, !tbaa !9
  %tobool.not = icmp ne i32 %1, 0
  %call = tail call ptr @GenerateSeq_parameter_set_NALU() #6
  %2 = load ptr, ptr @WriteNALU, align 8, !tbaa !5
  %call1 = tail call i32 %2(ptr noundef %call) #6
  tail call void @FreeNALU(ptr noundef %call) #6
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.016 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %len.015 = phi i32 [ %call1, %entry ], [ %add.i, %for.body ]
  %call.i = tail call ptr @GeneratePic_parameter_set_NALU(i32 noundef %i.016) #6
  %3 = load ptr, ptr @WriteNALU, align 8, !tbaa !5
  %call1.i = tail call i32 %3(ptr noundef %call.i) #6
  %add.i = add nsw i32 %call1.i, %len.015
  tail call void @FreeNALU(ptr noundef %call.i) #6
  %inc = add nuw nsw i32 %i.016, 1
  %cmp17 = icmp ult i32 %i.016, 2
  %cmp = and i1 %tobool.not, %cmp17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body
  %4 = load ptr, ptr @input, align 8, !tbaa !5
  %Generate_SEIVUI = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 35
  %5 = load i32, ptr %Generate_SEIVUI, align 4, !tbaa !16
  %tobool3.not = icmp eq i32 %5, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %call4 = tail call ptr (...) @GenerateSEImessage_NALU() #6
  %6 = load ptr, ptr @WriteNALU, align 8, !tbaa !5
  %call5 = tail call i32 %6(ptr noundef %call4) #6
  %add6 = add nsw i32 %call5, %add.i
  tail call void @FreeNALU(ptr noundef %call4) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %len.1 = phi i32 [ %add6, %if.then ], [ %add.i, %for.end ]
  %7 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, ptr %7, i64 0, i32 35
  store i32 %len.1, ptr %bit_ctr_parametersets_n, align 4, !tbaa !17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @terminate_sequence() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %of_mode = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 75
  %1 = load i32, ptr %of_mode, align 4, !tbaa !13
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  tail call void (...) @CloseAnnexbFile() #6
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call void (...) @CloseRTPFile() #6
  br label %return

sw.default:                                       ; preds = %entry
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.1, i32 noundef %1) #6
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @errortext) #5
  tail call void @flush_dpb() #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

return:                                           ; preds = %sw.bb, %sw.bb1
  %retval.0 = phi i32 [ 0, %sw.bb1 ], [ 1, %sw.bb ]
  ret i32 %retval.0
}

declare void @CloseAnnexbFile(...) local_unnamed_addr #2

declare void @CloseRTPFile(...) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 1576}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !12, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !12, i64 5144, !12, i64 5152, !12, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !11, i64 4012}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !11, i64 1580}
!17 = !{!18, !11, i64 2260}
!18 = !{!"", !11, i64 0, !11, i64 4, !19, i64 8, !19, i64 12, !20, i64 16, !20, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 84, !7, i64 384, !7, i64 684, !11, i64 700, !6, i64 704, !6, i64 712, !20, i64 720, !20, i64 728, !20, i64 736, !19, i64 744, !19, i64 748, !19, i64 752, !7, i64 760, !7, i64 1360, !7, i64 1960, !7, i64 2000, !7, i64 2040, !7, i64 2080, !7, i64 2120, !7, i64 2160, !7, i64 2200, !11, i64 2240, !11, i64 2244, !6, i64 2248, !11, i64 2256, !11, i64 2260}
!19 = !{!"float", !7, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = distinct !{!21, !15}
