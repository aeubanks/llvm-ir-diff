; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/gethdr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/gethdr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.layer_data = type { i32, [2048 x i8], ptr, [16 x i8], i32, ptr, i32, i32, [64 x i32], [64 x i32], [64 x i32], [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x [64 x i16]] }

@Quiet_Flag = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Unexpected next_start_code %08x (ignored)\0A\00", align 1
@ld = external local_unnamed_addr global ptr, align 8
@vertical_size = external local_unnamed_addr global i32, align 4
@Non_Linear_quantizer_scale = external local_unnamed_addr global [32 x i8], align 16
@horizontal_size = external local_unnamed_addr global i32, align 4
@aspect_ratio_information = external local_unnamed_addr global i32, align 4
@frame_rate_code = external local_unnamed_addr global i32, align 4
@bit_rate_value = external local_unnamed_addr global i32, align 4
@vbv_buffer_size = external local_unnamed_addr global i32, align 4
@constrained_parameters_flag = external local_unnamed_addr global i32, align 4
@scan = external local_unnamed_addr global [2 x [64 x i8]], align 16
@default_intra_quantizer_matrix = external local_unnamed_addr global [64 x i8], align 16
@.str.2 = private unnamed_addr constant [37 x i8] c"reserved extension start code ID %d\0A\00", align 1
@layer_id = external local_unnamed_addr global i32, align 4
@profile_and_level_indication = external local_unnamed_addr global i32, align 4
@progressive_sequence = external local_unnamed_addr global i32, align 4
@chroma_format = external local_unnamed_addr global i32, align 4
@low_delay = external local_unnamed_addr global i32, align 4
@frame_rate_extension_n = external local_unnamed_addr global i32, align 4
@frame_rate_extension_d = external local_unnamed_addr global i32, align 4
@frame_rate_Table = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 0x4036FA1E2D85C116, double 2.400000e+01, double 2.500000e+01, double 0x403DF853E2556B28, double 3.000000e+01, double 5.000000e+01, double 0x404DF853E2556B28, double 6.000000e+01, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00], align 16
@frame_rate = external local_unnamed_addr global double, align 8
@profile = external local_unnamed_addr global i32, align 4
@level = external local_unnamed_addr global i32, align 4
@bit_rate = external local_unnamed_addr global double, align 8
@video_format = external local_unnamed_addr global i32, align 4
@color_description = external local_unnamed_addr global i32, align 4
@color_primaries = external local_unnamed_addr global i32, align 4
@transfer_characteristics = external local_unnamed_addr global i32, align 4
@matrix_coefficients = external local_unnamed_addr global i32, align 4
@display_horizontal_size = external local_unnamed_addr global i32, align 4
@display_vertical_size = external local_unnamed_addr global i32, align 4
@lower_layer_prediction_horizontal_size = external local_unnamed_addr global i32, align 4
@lower_layer_prediction_vertical_size = external local_unnamed_addr global i32, align 4
@horizontal_subsampling_factor_m = external local_unnamed_addr global i32, align 4
@horizontal_subsampling_factor_n = external local_unnamed_addr global i32, align 4
@vertical_subsampling_factor_m = external local_unnamed_addr global i32, align 4
@vertical_subsampling_factor_n = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [38 x i8] c"temporal scalability not implemented\0A\00", align 1
@repeat_first_field = external local_unnamed_addr global i32, align 4
@top_field_first = external local_unnamed_addr global i32, align 4
@picture_structure = external local_unnamed_addr global i32, align 4
@frame_center_horizontal_offset = external local_unnamed_addr global [3 x i32], align 4
@frame_center_vertical_offset = external local_unnamed_addr global [3 x i32], align 4
@f_code = external local_unnamed_addr global [2 x [2 x i32]], align 16
@intra_dc_precision = external local_unnamed_addr global i32, align 4
@frame_pred_frame_dct = external local_unnamed_addr global i32, align 4
@concealment_motion_vectors = external local_unnamed_addr global i32, align 4
@intra_vlc_format = external local_unnamed_addr global i32, align 4
@chroma_420_type = external local_unnamed_addr global i32, align 4
@progressive_frame = external local_unnamed_addr global i32, align 4
@composite_display_flag = external local_unnamed_addr global i32, align 4
@v_axis = external local_unnamed_addr global i32, align 4
@field_sequence = external local_unnamed_addr global i32, align 4
@sub_carrier = external local_unnamed_addr global i32, align 4
@burst_amplitude = external local_unnamed_addr global i32, align 4
@sub_carrier_phase = external local_unnamed_addr global i32, align 4
@lower_layer_temporal_reference = external local_unnamed_addr global i32, align 4
@lower_layer_horizontal_offset = external local_unnamed_addr global i32, align 4
@lower_layer_vertical_offset = external local_unnamed_addr global i32, align 4
@spatial_temporal_weight_code_table_index = external local_unnamed_addr global i32, align 4
@lower_layer_progressive_frame = external local_unnamed_addr global i32, align 4
@lower_layer_deinterlaced_field_select = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [36 x i8] c"temporal scalability not supported\0A\00", align 1
@copyright_flag = external local_unnamed_addr global i32, align 4
@copyright_identifier = external local_unnamed_addr global i32, align 4
@original_or_copy = external local_unnamed_addr global i32, align 4
@copyright_number_1 = external local_unnamed_addr global i32, align 4
@copyright_number_2 = external local_unnamed_addr global i32, align 4
@copyright_number_3 = external local_unnamed_addr global i32, align 4
@Verbose_Flag = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [31 x i8] c"copyright_extension (byte %d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"  copyright_flag =%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"  copyright_identifier=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"  original_or_copy = %d (original=1, copy=0)\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"  copyright_number_1=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"  copyright_number_2=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"  copyright_number_3=%d\0A\00", align 1
@base = external global %struct.layer_data, align 8
@True_Framenum_max = internal unnamed_addr global i32 -1, align 4
@Temporal_Reference_Base = internal unnamed_addr global i32 0, align 4
@Temporal_Reference_GOP_Reset = internal unnamed_addr global i1 false, align 4
@drop_flag = external local_unnamed_addr global i32, align 4
@hour = external local_unnamed_addr global i32, align 4
@minute = external local_unnamed_addr global i32, align 4
@sec = external local_unnamed_addr global i32, align 4
@frame = external local_unnamed_addr global i32, align 4
@closed_gop = external local_unnamed_addr global i32, align 4
@broken_link = external local_unnamed_addr global i32, align 4
@temporal_reference = external local_unnamed_addr global i32, align 4
@picture_coding_type = external local_unnamed_addr global i32, align 4
@vbv_delay = external local_unnamed_addr global i32, align 4
@full_pel_forward_vector = external local_unnamed_addr global i32, align 4
@forward_f_code = external local_unnamed_addr global i32, align 4
@full_pel_backward_vector = external local_unnamed_addr global i32, align 4
@backward_f_code = external local_unnamed_addr global i32, align 4
@Update_Temporal_Reference_Tacking_Data.temporal_reference_wrap = internal unnamed_addr global i1 false, align 4
@Update_Temporal_Reference_Tacking_Data.temporal_reference_old = internal unnamed_addr global i32 0, align 4
@True_Framenum = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_Hdr() local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %0 = load ptr, ptr @ld, align 8, !tbaa !5
  %Incnt.i = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %Incnt.i, align 8, !tbaa !9
  %and.i = and i32 %1, 7
  tail call void @Flush_Buffer(i32 noundef %and.i) #4
  %call2.i = tail call i32 @Show_Bits(i32 noundef 24) #4
  %cmp.not3.i = icmp eq i32 %call2.i, 1
  br i1 %cmp.not3.i, label %next_start_code.exit, label %while.body.i

while.body.i:                                     ; preds = %for.cond, %while.body.i
  tail call void @Flush_Buffer(i32 noundef 8) #4
  %call.i = tail call i32 @Show_Bits(i32 noundef 24) #4
  %cmp.not.i = icmp eq i32 %call.i, 1
  br i1 %cmp.not.i, label %next_start_code.exit, label %while.body.i, !llvm.loop !12

next_start_code.exit:                             ; preds = %while.body.i, %for.cond
  %call = tail call i32 @Get_Bits32() #4
  switch i32 %call, label %sw.default [
    i32 435, label %sw.bb
    i32 440, label %sw.bb1
    i32 256, label %sw.bb2
    i32 439, label %cleanup
  ]

sw.bb:                                            ; preds = %next_start_code.exit
  %call.i6 = tail call i32 @Get_Bits(i32 noundef 12) #4
  store i32 %call.i6, ptr @horizontal_size, align 4, !tbaa !14
  %call1.i = tail call i32 @Get_Bits(i32 noundef 12) #4
  store i32 %call1.i, ptr @vertical_size, align 4, !tbaa !14
  %call2.i7 = tail call i32 @Get_Bits(i32 noundef 4) #4
  store i32 %call2.i7, ptr @aspect_ratio_information, align 4, !tbaa !14
  %call3.i = tail call i32 @Get_Bits(i32 noundef 4) #4
  store i32 %call3.i, ptr @frame_rate_code, align 4, !tbaa !14
  %call4.i = tail call i32 @Get_Bits(i32 noundef 18) #4
  store i32 %call4.i, ptr @bit_rate_value, align 4, !tbaa !14
  %call.i.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  %call5.i = tail call i32 @Get_Bits(i32 noundef 10) #4
  store i32 %call5.i, ptr @vbv_buffer_size, align 4, !tbaa !14
  %call6.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call6.i, ptr @constrained_parameters_flag, align 4, !tbaa !14
  %call7.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  %2 = load ptr, ptr @ld, align 8, !tbaa !5
  %load_intra_quantizer_matrix.i = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 12
  store i32 %call7.i, ptr %load_intra_quantizer_matrix.i, align 8, !tbaa !15
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %vector.memcheck, label %for.body.i

vector.memcheck:                                  ; preds = %sw.bb
  %scevgep = getelementptr i8, ptr %2, i64 2104
  %scevgep31 = getelementptr i8, ptr %2, i64 2360
  %bound0 = icmp ult ptr %scevgep, getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 1, i64 0)
  %bound1 = icmp ugt ptr %scevgep31, @default_intra_quantizer_matrix
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body13.i, label %vector.body37

vector.body37:                                    ; preds = %vector.memcheck
  %wide.load39 = load <4 x i8>, ptr @default_intra_quantizer_matrix, align 16, !tbaa !16, !alias.scope !17
  %3 = zext <4 x i8> %wide.load39 to <4 x i32>
  %4 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 0
  store <4 x i32> %3, ptr %4, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %wide.load39.1 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 4), align 4, !tbaa !16, !alias.scope !17
  %5 = zext <4 x i8> %wide.load39.1 to <4 x i32>
  %6 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 4
  store <4 x i32> %5, ptr %6, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %wide.load39.2 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 8), align 8, !tbaa !16, !alias.scope !17
  %7 = zext <4 x i8> %wide.load39.2 to <4 x i32>
  %8 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 8
  store <4 x i32> %7, ptr %8, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %wide.load39.3 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 12), align 4, !tbaa !16, !alias.scope !17
  %9 = zext <4 x i8> %wide.load39.3 to <4 x i32>
  %10 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 12
  store <4 x i32> %9, ptr %10, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %wide.load39.4 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 16), align 16, !tbaa !16, !alias.scope !17
  %11 = zext <4 x i8> %wide.load39.4 to <4 x i32>
  %12 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 16
  store <4 x i32> %11, ptr %12, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %wide.load39.5 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 20), align 4, !tbaa !16, !alias.scope !17
  %13 = zext <4 x i8> %wide.load39.5 to <4 x i32>
  %14 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 20
  store <4 x i32> %13, ptr %14, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %wide.load39.6 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 24), align 8, !tbaa !16, !alias.scope !17
  %15 = zext <4 x i8> %wide.load39.6 to <4 x i32>
  %16 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 24
  store <4 x i32> %15, ptr %16, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %wide.load39.7 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 28), align 4, !tbaa !16, !alias.scope !17
  %17 = zext <4 x i8> %wide.load39.7 to <4 x i32>
  %18 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 28
  store <4 x i32> %17, ptr %18, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %wide.load39.8 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 32), align 16, !tbaa !16, !alias.scope !17
  %19 = zext <4 x i8> %wide.load39.8 to <4 x i32>
  %20 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 32
  store <4 x i32> %19, ptr %20, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %wide.load39.9 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 36), align 4, !tbaa !16, !alias.scope !17
  %21 = zext <4 x i8> %wide.load39.9 to <4 x i32>
  %22 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 36
  store <4 x i32> %21, ptr %22, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %wide.load39.10 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 40), align 8, !tbaa !16, !alias.scope !17
  %23 = zext <4 x i8> %wide.load39.10 to <4 x i32>
  %24 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 40
  store <4 x i32> %23, ptr %24, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %wide.load39.11 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 44), align 4, !tbaa !16, !alias.scope !17
  %25 = zext <4 x i8> %wide.load39.11 to <4 x i32>
  %26 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 44
  store <4 x i32> %25, ptr %26, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %wide.load39.12 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 48), align 16, !tbaa !16, !alias.scope !17
  %27 = zext <4 x i8> %wide.load39.12 to <4 x i32>
  %28 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 48
  store <4 x i32> %27, ptr %28, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %wide.load39.13 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 52), align 4, !tbaa !16, !alias.scope !17
  %29 = zext <4 x i8> %wide.load39.13 to <4 x i32>
  %30 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 52
  store <4 x i32> %29, ptr %30, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %wide.load39.14 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 56), align 8, !tbaa !16, !alias.scope !17
  %31 = zext <4 x i8> %wide.load39.14 to <4 x i32>
  %32 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 56
  store <4 x i32> %31, ptr %32, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %wide.load39.15 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 60), align 4, !tbaa !16, !alias.scope !17
  %33 = zext <4 x i8> %wide.load39.15 to <4 x i32>
  %34 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 60
  store <4 x i32> %33, ptr %34, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  br label %if.end.i

for.body.i:                                       ; preds = %sw.bb, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %sw.bb ]
  %call8.i = tail call i32 @Get_Bits(i32 noundef 8) #4
  %35 = load ptr, ptr @ld, align 8, !tbaa !5
  %arrayidx.i = getelementptr inbounds [64 x i8], ptr @scan, i64 0, i64 %indvars.iv.i
  %36 = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  %idxprom9.i = zext i8 %36 to i64
  %arrayidx10.i = getelementptr inbounds %struct.layer_data, ptr %35, i64 0, i32 8, i64 %idxprom9.i
  store i32 %call8.i, ptr %arrayidx10.i, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !22

for.body13.i:                                     ; preds = %vector.memcheck, %for.body13.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i.3, %for.body13.i ], [ 0, %vector.memcheck ]
  %arrayidx15.i = getelementptr inbounds [64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 %indvars.iv94.i
  %37 = load i8, ptr %arrayidx15.i, align 4, !tbaa !16
  %conv.i = zext i8 %37 to i32
  %arrayidx18.i = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 %indvars.iv94.i
  store i32 %conv.i, ptr %arrayidx18.i, align 4, !tbaa !14
  %indvars.iv.next95.i = or i64 %indvars.iv94.i, 1
  %arrayidx15.i.1 = getelementptr inbounds [64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 %indvars.iv.next95.i
  %38 = load i8, ptr %arrayidx15.i.1, align 1, !tbaa !16
  %conv.i.1 = zext i8 %38 to i32
  %arrayidx18.i.1 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 %indvars.iv.next95.i
  store i32 %conv.i.1, ptr %arrayidx18.i.1, align 4, !tbaa !14
  %indvars.iv.next95.i.1 = or i64 %indvars.iv94.i, 2
  %arrayidx15.i.2 = getelementptr inbounds [64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 %indvars.iv.next95.i.1
  %39 = load i8, ptr %arrayidx15.i.2, align 2, !tbaa !16
  %conv.i.2 = zext i8 %39 to i32
  %arrayidx18.i.2 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 %indvars.iv.next95.i.1
  store i32 %conv.i.2, ptr %arrayidx18.i.2, align 4, !tbaa !14
  %indvars.iv.next95.i.2 = or i64 %indvars.iv94.i, 3
  %arrayidx15.i.3 = getelementptr inbounds [64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 %indvars.iv.next95.i.2
  %40 = load i8, ptr %arrayidx15.i.3, align 1, !tbaa !16
  %conv.i.3 = zext i8 %40 to i32
  %arrayidx18.i.3 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 8, i64 %indvars.iv.next95.i.2
  store i32 %conv.i.3, ptr %arrayidx18.i.3, align 4, !tbaa !14
  %indvars.iv.next95.i.3 = add nuw nsw i64 %indvars.iv94.i, 4
  %exitcond97.not.i.3 = icmp eq i64 %indvars.iv.next95.i.3, 64
  br i1 %exitcond97.not.i.3, label %if.end.i, label %for.body13.i, !llvm.loop !23

if.end.i:                                         ; preds = %for.body.i, %for.body13.i, %vector.body37
  %call22.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  %41 = load ptr, ptr @ld, align 8, !tbaa !5
  %load_non_intra_quantizer_matrix.i = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 13
  store i32 %call22.i, ptr %load_non_intra_quantizer_matrix.i, align 4, !tbaa !25
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %for.body41.preheader.i, label %for.body28.i

for.body41.preheader.i:                           ; preds = %if.end.i
  %arrayidx44.i = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 9, i64 0
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %arrayidx44.i, align 4, !tbaa !14
  %arrayidx44.4.i = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 9, i64 4
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %arrayidx44.4.i, align 4, !tbaa !14
  %arrayidx44.8.i = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 9, i64 8
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %arrayidx44.8.i, align 4, !tbaa !14
  %arrayidx44.12.i = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 9, i64 12
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %arrayidx44.12.i, align 4, !tbaa !14
  %arrayidx44.16.i = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 9, i64 16
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %arrayidx44.16.i, align 4, !tbaa !14
  %arrayidx44.20.i = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 9, i64 20
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %arrayidx44.20.i, align 4, !tbaa !14
  %arrayidx44.24.i = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 9, i64 24
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %arrayidx44.24.i, align 4, !tbaa !14
  %arrayidx44.28.i = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 9, i64 28
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %arrayidx44.28.i, align 4, !tbaa !14
  %arrayidx44.32.i = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 9, i64 32
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %arrayidx44.32.i, align 4, !tbaa !14
  %arrayidx44.36.i = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 9, i64 36
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %arrayidx44.36.i, align 4, !tbaa !14
  %arrayidx44.40.i = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 9, i64 40
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %arrayidx44.40.i, align 4, !tbaa !14
  %arrayidx44.44.i = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 9, i64 44
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %arrayidx44.44.i, align 4, !tbaa !14
  %arrayidx44.48.i = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 9, i64 48
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %arrayidx44.48.i, align 4, !tbaa !14
  %arrayidx44.52.i = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 9, i64 52
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %arrayidx44.52.i, align 4, !tbaa !14
  %arrayidx44.56.i = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 9, i64 56
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %arrayidx44.56.i, align 4, !tbaa !14
  %arrayidx44.60.i = getelementptr inbounds %struct.layer_data, ptr %41, i64 0, i32 9, i64 60
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %arrayidx44.60.i, align 4, !tbaa !14
  br label %vector.body

for.body28.i:                                     ; preds = %if.end.i, %for.body28.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %for.body28.i ], [ 0, %if.end.i ]
  %call29.i = tail call i32 @Get_Bits(i32 noundef 8) #4
  %42 = load ptr, ptr @ld, align 8, !tbaa !5
  %arrayidx31.i = getelementptr inbounds [64 x i8], ptr @scan, i64 0, i64 %indvars.iv98.i
  %43 = load i8, ptr %arrayidx31.i, align 1, !tbaa !16
  %idxprom32.i = zext i8 %43 to i64
  %arrayidx33.i = getelementptr inbounds %struct.layer_data, ptr %42, i64 0, i32 9, i64 %idxprom32.i
  store i32 %call29.i, ptr %arrayidx33.i, align 4, !tbaa !14
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 64
  br i1 %exitcond101.not.i, label %vector.body, label %for.body28.i, !llvm.loop !26

vector.body:                                      ; preds = %for.body41.preheader.i, %for.body28.i
  %44 = phi ptr [ %41, %for.body41.preheader.i ], [ %42, %for.body28.i ]
  %45 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 8, i64 0
  %wide.load = load <4 x i32>, ptr %45, align 4, !tbaa !14
  %46 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 10, i64 0
  store <4 x i32> %wide.load, ptr %46, align 4, !tbaa !14
  %47 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 9, i64 0
  %wide.load30 = load <4 x i32>, ptr %47, align 4, !tbaa !14
  %48 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 11, i64 0
  store <4 x i32> %wide.load30, ptr %48, align 4, !tbaa !14
  %49 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 8, i64 4
  %wide.load.1 = load <4 x i32>, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 10, i64 4
  store <4 x i32> %wide.load.1, ptr %50, align 4, !tbaa !14
  %51 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 9, i64 4
  %wide.load30.1 = load <4 x i32>, ptr %51, align 4, !tbaa !14
  %52 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 11, i64 4
  store <4 x i32> %wide.load30.1, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 8, i64 8
  %wide.load.2 = load <4 x i32>, ptr %53, align 4, !tbaa !14
  %54 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 10, i64 8
  store <4 x i32> %wide.load.2, ptr %54, align 4, !tbaa !14
  %55 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 9, i64 8
  %wide.load30.2 = load <4 x i32>, ptr %55, align 4, !tbaa !14
  %56 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 11, i64 8
  store <4 x i32> %wide.load30.2, ptr %56, align 4, !tbaa !14
  %57 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 8, i64 12
  %wide.load.3 = load <4 x i32>, ptr %57, align 4, !tbaa !14
  %58 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 10, i64 12
  store <4 x i32> %wide.load.3, ptr %58, align 4, !tbaa !14
  %59 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 9, i64 12
  %wide.load30.3 = load <4 x i32>, ptr %59, align 4, !tbaa !14
  %60 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 11, i64 12
  store <4 x i32> %wide.load30.3, ptr %60, align 4, !tbaa !14
  %61 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 8, i64 16
  %wide.load.4 = load <4 x i32>, ptr %61, align 4, !tbaa !14
  %62 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 10, i64 16
  store <4 x i32> %wide.load.4, ptr %62, align 4, !tbaa !14
  %63 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 9, i64 16
  %wide.load30.4 = load <4 x i32>, ptr %63, align 4, !tbaa !14
  %64 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 11, i64 16
  store <4 x i32> %wide.load30.4, ptr %64, align 4, !tbaa !14
  %65 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 8, i64 20
  %wide.load.5 = load <4 x i32>, ptr %65, align 4, !tbaa !14
  %66 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 10, i64 20
  store <4 x i32> %wide.load.5, ptr %66, align 4, !tbaa !14
  %67 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 9, i64 20
  %wide.load30.5 = load <4 x i32>, ptr %67, align 4, !tbaa !14
  %68 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 11, i64 20
  store <4 x i32> %wide.load30.5, ptr %68, align 4, !tbaa !14
  %69 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 8, i64 24
  %wide.load.6 = load <4 x i32>, ptr %69, align 4, !tbaa !14
  %70 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 10, i64 24
  store <4 x i32> %wide.load.6, ptr %70, align 4, !tbaa !14
  %71 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 9, i64 24
  %wide.load30.6 = load <4 x i32>, ptr %71, align 4, !tbaa !14
  %72 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 11, i64 24
  store <4 x i32> %wide.load30.6, ptr %72, align 4, !tbaa !14
  %73 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 8, i64 28
  %wide.load.7 = load <4 x i32>, ptr %73, align 4, !tbaa !14
  %74 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 10, i64 28
  store <4 x i32> %wide.load.7, ptr %74, align 4, !tbaa !14
  %75 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 9, i64 28
  %wide.load30.7 = load <4 x i32>, ptr %75, align 4, !tbaa !14
  %76 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 11, i64 28
  store <4 x i32> %wide.load30.7, ptr %76, align 4, !tbaa !14
  %77 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 8, i64 32
  %wide.load.8 = load <4 x i32>, ptr %77, align 4, !tbaa !14
  %78 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 10, i64 32
  store <4 x i32> %wide.load.8, ptr %78, align 4, !tbaa !14
  %79 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 9, i64 32
  %wide.load30.8 = load <4 x i32>, ptr %79, align 4, !tbaa !14
  %80 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 11, i64 32
  store <4 x i32> %wide.load30.8, ptr %80, align 4, !tbaa !14
  %81 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 8, i64 36
  %wide.load.9 = load <4 x i32>, ptr %81, align 4, !tbaa !14
  %82 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 10, i64 36
  store <4 x i32> %wide.load.9, ptr %82, align 4, !tbaa !14
  %83 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 9, i64 36
  %wide.load30.9 = load <4 x i32>, ptr %83, align 4, !tbaa !14
  %84 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 11, i64 36
  store <4 x i32> %wide.load30.9, ptr %84, align 4, !tbaa !14
  %85 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 8, i64 40
  %wide.load.10 = load <4 x i32>, ptr %85, align 4, !tbaa !14
  %86 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 10, i64 40
  store <4 x i32> %wide.load.10, ptr %86, align 4, !tbaa !14
  %87 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 9, i64 40
  %wide.load30.10 = load <4 x i32>, ptr %87, align 4, !tbaa !14
  %88 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 11, i64 40
  store <4 x i32> %wide.load30.10, ptr %88, align 4, !tbaa !14
  %89 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 8, i64 44
  %wide.load.11 = load <4 x i32>, ptr %89, align 4, !tbaa !14
  %90 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 10, i64 44
  store <4 x i32> %wide.load.11, ptr %90, align 4, !tbaa !14
  %91 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 9, i64 44
  %wide.load30.11 = load <4 x i32>, ptr %91, align 4, !tbaa !14
  %92 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 11, i64 44
  store <4 x i32> %wide.load30.11, ptr %92, align 4, !tbaa !14
  %93 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 8, i64 48
  %wide.load.12 = load <4 x i32>, ptr %93, align 4, !tbaa !14
  %94 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 10, i64 48
  store <4 x i32> %wide.load.12, ptr %94, align 4, !tbaa !14
  %95 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 9, i64 48
  %wide.load30.12 = load <4 x i32>, ptr %95, align 4, !tbaa !14
  %96 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 11, i64 48
  store <4 x i32> %wide.load30.12, ptr %96, align 4, !tbaa !14
  %97 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 8, i64 52
  %wide.load.13 = load <4 x i32>, ptr %97, align 4, !tbaa !14
  %98 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 10, i64 52
  store <4 x i32> %wide.load.13, ptr %98, align 4, !tbaa !14
  %99 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 9, i64 52
  %wide.load30.13 = load <4 x i32>, ptr %99, align 4, !tbaa !14
  %100 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 11, i64 52
  store <4 x i32> %wide.load30.13, ptr %100, align 4, !tbaa !14
  %101 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 8, i64 56
  %wide.load.14 = load <4 x i32>, ptr %101, align 4, !tbaa !14
  %102 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 10, i64 56
  store <4 x i32> %wide.load.14, ptr %102, align 4, !tbaa !14
  %103 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 9, i64 56
  %wide.load30.14 = load <4 x i32>, ptr %103, align 4, !tbaa !14
  %104 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 11, i64 56
  store <4 x i32> %wide.load30.14, ptr %104, align 4, !tbaa !14
  %105 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 8, i64 60
  %wide.load.15 = load <4 x i32>, ptr %105, align 4, !tbaa !14
  %106 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 10, i64 60
  store <4 x i32> %wide.load.15, ptr %106, align 4, !tbaa !14
  %107 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 9, i64 60
  %wide.load30.15 = load <4 x i32>, ptr %107, align 4, !tbaa !14
  %108 = getelementptr inbounds %struct.layer_data, ptr %44, i64 0, i32 11, i64 60
  store <4 x i32> %wide.load30.15, ptr %108, align 4, !tbaa !14
  tail call fastcc void @extension_and_user_data()
  br label %for.cond.backedge

sw.bb1:                                           ; preds = %next_start_code.exit
  %109 = load ptr, ptr @ld, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %109, @base
  br i1 %cmp.i, label %if.then.i, label %group_of_pictures_header.exit

if.then.i:                                        ; preds = %sw.bb1
  %110 = load i32, ptr @True_Framenum_max, align 4, !tbaa !14
  %add.i = add nsw i32 %110, 1
  store i32 %add.i, ptr @Temporal_Reference_Base, align 4, !tbaa !14
  store i1 true, ptr @Temporal_Reference_GOP_Reset, align 4
  br label %group_of_pictures_header.exit

group_of_pictures_header.exit:                    ; preds = %sw.bb1, %if.then.i
  %call.i8 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call.i8, ptr @drop_flag, align 4, !tbaa !14
  %call1.i9 = tail call i32 @Get_Bits(i32 noundef 5) #4
  store i32 %call1.i9, ptr @hour, align 4, !tbaa !14
  %call2.i10 = tail call i32 @Get_Bits(i32 noundef 6) #4
  store i32 %call2.i10, ptr @minute, align 4, !tbaa !14
  %call.i.i11 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %call3.i12 = tail call i32 @Get_Bits(i32 noundef 6) #4
  store i32 %call3.i12, ptr @sec, align 4, !tbaa !14
  %call4.i13 = tail call i32 @Get_Bits(i32 noundef 6) #4
  store i32 %call4.i13, ptr @frame, align 4, !tbaa !14
  %call5.i14 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call5.i14, ptr @closed_gop, align 4, !tbaa !14
  %call6.i15 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call6.i15, ptr @broken_link, align 4, !tbaa !14
  tail call fastcc void @extension_and_user_data()
  br label %for.cond.backedge

sw.bb2:                                           ; preds = %next_start_code.exit
  %111 = load ptr, ptr @ld, align 8, !tbaa !5
  %pict_scal.i = getelementptr inbounds %struct.layer_data, ptr %111, i64 0, i32 20
  store i32 0, ptr %pict_scal.i, align 8, !tbaa !27
  %call.i17 = tail call i32 @Get_Bits(i32 noundef 10) #4
  store i32 %call.i17, ptr @temporal_reference, align 4, !tbaa !14
  %call1.i18 = tail call i32 @Get_Bits(i32 noundef 3) #4
  store i32 %call1.i18, ptr @picture_coding_type, align 4, !tbaa !14
  %call2.i19 = tail call i32 @Get_Bits(i32 noundef 16) #4
  store i32 %call2.i19, ptr @vbv_delay, align 4, !tbaa !14
  %112 = load i32, ptr @picture_coding_type, align 4
  %113 = and i32 %112, -2
  %or.cond.i = icmp eq i32 %113, 2
  br i1 %or.cond.i, label %if.then.i22, label %if.end.i23

if.then.i22:                                      ; preds = %sw.bb2
  %call4.i20 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call4.i20, ptr @full_pel_forward_vector, align 4, !tbaa !14
  %call5.i21 = tail call i32 @Get_Bits(i32 noundef 3) #4
  store i32 %call5.i21, ptr @forward_f_code, align 4, !tbaa !14
  %.pr.i = load i32, ptr @picture_coding_type, align 4, !tbaa !14
  br label %if.end.i23

if.end.i23:                                       ; preds = %if.then.i22, %sw.bb2
  %114 = phi i32 [ %112, %sw.bb2 ], [ %.pr.i, %if.then.i22 ]
  %cmp6.i = icmp eq i32 %114, 3
  br i1 %cmp6.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.end.i23
  %call8.i24 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call8.i24, ptr @full_pel_backward_vector, align 4, !tbaa !14
  %call9.i = tail call i32 @Get_Bits(i32 noundef 3) #4
  store i32 %call9.i, ptr @backward_f_code, align 4, !tbaa !14
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end.i23
  %call2.i.i = tail call i32 @Get_Bits1() #4
  %tobool.not3.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not3.i.i, label %extra_bit_information.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end10.i, %while.body.i.i
  tail call void @Flush_Buffer(i32 noundef 8) #4
  %call.i.i25 = tail call i32 @Get_Bits1() #4
  %tobool.not.i.i = icmp eq i32 %call.i.i25, 0
  br i1 %tobool.not.i.i, label %extra_bit_information.exit.i, label %while.body.i.i, !llvm.loop !28

extra_bit_information.exit.i:                     ; preds = %while.body.i.i, %if.end10.i
  tail call fastcc void @extension_and_user_data()
  %115 = load ptr, ptr @ld, align 8, !tbaa !5
  %cmp.i.i = icmp eq ptr %115, @base
  br i1 %cmp.i.i, label %if.then.i.i, label %cleanup

if.then.i.i:                                      ; preds = %extra_bit_information.exit.i
  %116 = load i32, ptr @picture_coding_type, align 4, !tbaa !14
  %cmp1.not.i.i = icmp eq i32 %116, 3
  %.pre.i.i = load i32, ptr @temporal_reference, align 4, !tbaa !14
  %.pre23.i.i = load i32, ptr @Update_Temporal_Reference_Tacking_Data.temporal_reference_old, align 4
  br i1 %cmp1.not.i.i, label %if.end10.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %cmp2.not.i.i = icmp eq i32 %.pre.i.i, %.pre23.i.i
  br i1 %cmp2.not.i.i, label %if.end10.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %land.lhs.true.i.i
  %.b21.i.i = load i1, ptr @Update_Temporal_Reference_Tacking_Data.temporal_reference_wrap, align 4
  br i1 %.b21.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then3.i.i
  %117 = load i32, ptr @Temporal_Reference_Base, align 4, !tbaa !14
  %add.i.i = add nsw i32 %117, 1024
  store i32 %add.i.i, ptr @Temporal_Reference_Base, align 4, !tbaa !14
  store i1 false, ptr @Update_Temporal_Reference_Tacking_Data.temporal_reference_wrap, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %if.then3.i.i
  %cmp5.i.i = icmp sge i32 %.pre.i.i, %.pre23.i.i
  %.b.i.i = load i1, ptr @Temporal_Reference_GOP_Reset, align 4
  %or.cond.i.i = select i1 %cmp5.i.i, i1 true, i1 %.b.i.i
  br i1 %or.cond.i.i, label %if.end9.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  store i1 true, ptr @Update_Temporal_Reference_Tacking_Data.temporal_reference_wrap, align 4
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then8.i.i, %if.end.i.i
  store i32 %.pre.i.i, ptr @Update_Temporal_Reference_Tacking_Data.temporal_reference_old, align 4, !tbaa !14
  store i1 false, ptr @Temporal_Reference_GOP_Reset, align 4
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end9.i.i, %land.lhs.true.i.i, %if.then.i.i
  %118 = phi i32 [ %.pre.i.i, %if.end9.i.i ], [ %.pre.i.i, %land.lhs.true.i.i ], [ %.pre23.i.i, %if.then.i.i ]
  %119 = load i32, ptr @Temporal_Reference_Base, align 4, !tbaa !14
  %add11.i.i = add nsw i32 %119, %.pre.i.i
  store i32 %add11.i.i, ptr @True_Framenum, align 4, !tbaa !14
  %.b20.i.i = load i1, ptr @Update_Temporal_Reference_Tacking_Data.temporal_reference_wrap, align 4
  %cmp14.not.i.i = icmp sle i32 %.pre.i.i, %118
  %or.cond22.not.i.i = select i1 %.b20.i.i, i1 %cmp14.not.i.i, i1 false
  br i1 %or.cond22.not.i.i, label %if.then15.i.i, label %if.end17.i.i

if.then15.i.i:                                    ; preds = %if.end10.i.i
  %add16.i.i = add nsw i32 %add11.i.i, 1024
  store i32 %add16.i.i, ptr @True_Framenum, align 4, !tbaa !14
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then15.i.i, %if.end10.i.i
  %120 = phi i32 [ %add16.i.i, %if.then15.i.i ], [ %add11.i.i, %if.end10.i.i ]
  %121 = load i32, ptr @True_Framenum_max, align 4
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %120, i32 %121)
  store i32 %cond.i.i, ptr @True_Framenum_max, align 4, !tbaa !14
  br label %cleanup

sw.default:                                       ; preds = %next_start_code.exit
  %122 = load i32, ptr @Quiet_Flag, align 4, !tbaa !14
  %tobool.not = icmp eq i32 %122, 0
  br i1 %tobool.not, label %if.then, label %for.cond.backedge

for.cond.backedge:                                ; preds = %sw.default, %if.then, %group_of_pictures_header.exit, %vector.body
  br label %for.cond

if.then:                                          ; preds = %sw.default
  %123 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str, i32 noundef %call) #5
  br label %for.cond.backedge

cleanup:                                          ; preds = %next_start_code.exit, %if.end17.i.i, %extra_bit_information.exit.i
  %retval.0 = phi i32 [ 1, %extra_bit_information.exit.i ], [ 1, %if.end17.i.i ], [ 0, %next_start_code.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @next_start_code() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ld, align 8, !tbaa !5
  %Incnt = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %Incnt, align 8, !tbaa !9
  %and = and i32 %1, 7
  tail call void @Flush_Buffer(i32 noundef %and) #4
  %call2 = tail call i32 @Show_Bits(i32 noundef 24) #4
  %cmp.not3 = icmp eq i32 %call2, 1
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  tail call void @Flush_Buffer(i32 noundef 8) #4
  %call = tail call i32 @Show_Bits(i32 noundef 24) #4
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare i32 @Get_Bits32() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Flush_Buffer(i32 noundef) local_unnamed_addr #1

declare i32 @Show_Bits(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slice_header() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ld, align 8, !tbaa !5
  %MPEG2_Flag = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 16
  %1 = load i32, ptr %MPEG2_Flag, align 8, !tbaa !29
  %tobool = icmp ne i32 %1, 0
  %2 = load i32, ptr @vertical_size, align 4
  %cmp = icmp sgt i32 %2, 2800
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call i32 @Get_Bits(i32 noundef 3) #4
  %.pre = load ptr, ptr @ld, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %3 = phi ptr [ %.pre, %cond.true ], [ %0, %entry ]
  %cond = phi i32 [ %call, %cond.true ], [ 0, %entry ]
  %scalable_mode = getelementptr inbounds %struct.layer_data, ptr %3, i64 0, i32 17
  %4 = load i32, ptr %scalable_mode, align 4, !tbaa !30
  %cmp1 = icmp eq i32 %4, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call2 = tail call i32 @Get_Bits(i32 noundef 7) #4
  %5 = load ptr, ptr @ld, align 8, !tbaa !5
  %priority_breakpoint = getelementptr inbounds %struct.layer_data, ptr %5, i64 0, i32 21
  store i32 %call2, ptr %priority_breakpoint, align 4, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %call3 = tail call i32 @Get_Bits(i32 noundef 5) #4
  %6 = load ptr, ptr @ld, align 8, !tbaa !5
  %MPEG2_Flag4 = getelementptr inbounds %struct.layer_data, ptr %6, i64 0, i32 16
  %7 = load i32, ptr %MPEG2_Flag4, align 8, !tbaa !29
  %tobool5.not = icmp eq i32 %7, 0
  br i1 %tobool5.not, label %cond.end13, label %cond.true6

cond.true6:                                       ; preds = %if.end
  %q_scale_type = getelementptr inbounds %struct.layer_data, ptr %6, i64 0, i32 18
  %8 = load i32, ptr %q_scale_type, align 8, !tbaa !32
  %tobool7.not = icmp eq i32 %8, 0
  br i1 %tobool7.not, label %cond.false9, label %cond.true8

cond.true8:                                       ; preds = %cond.true6
  %idxprom = sext i32 %call3 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr @Non_Linear_quantizer_scale, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %conv = zext i8 %9 to i32
  br label %cond.end13

cond.false9:                                      ; preds = %cond.true6
  %shl = shl i32 %call3, 1
  br label %cond.end13

cond.end13:                                       ; preds = %if.end, %cond.true8, %cond.false9
  %cond14 = phi i32 [ %conv, %cond.true8 ], [ %shl, %cond.false9 ], [ %call3, %if.end ]
  %quantizer_scale = getelementptr inbounds %struct.layer_data, ptr %6, i64 0, i32 22
  store i32 %cond14, ptr %quantizer_scale, align 8, !tbaa !33
  %call15 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %cond.end13
  %call18 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %10 = load ptr, ptr @ld, align 8, !tbaa !5
  %intra_slice = getelementptr inbounds %struct.layer_data, ptr %10, i64 0, i32 23
  store i32 %call18, ptr %intra_slice, align 4, !tbaa !34
  %call19 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %call20 = tail call i32 @Get_Bits(i32 noundef 6) #4
  %call2.i = tail call i32 @Get_Bits1() #4
  %tobool.not3.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not3.i, label %if.end23, label %while.body.i

while.body.i:                                     ; preds = %if.then17, %while.body.i
  tail call void @Flush_Buffer(i32 noundef 8) #4
  %call.i = tail call i32 @Get_Bits1() #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end23, label %while.body.i, !llvm.loop !28

if.else:                                          ; preds = %cond.end13
  %11 = load ptr, ptr @ld, align 8, !tbaa !5
  %intra_slice22 = getelementptr inbounds %struct.layer_data, ptr %11, i64 0, i32 23
  store i32 0, ptr %intra_slice22, align 4, !tbaa !34
  br label %if.end23

if.end23:                                         ; preds = %while.body.i, %if.then17, %if.else
  ret i32 %cond
}

declare i32 @Get_Bits(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @marker_bit(ptr nocapture noundef readnone %text) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @Get_Bits(i32 noundef 1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @extension_and_user_data() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ld, align 8, !tbaa !5
  %Incnt.i = getelementptr inbounds %struct.layer_data, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %Incnt.i, align 8, !tbaa !9
  %and.i = and i32 %1, 7
  tail call void @Flush_Buffer(i32 noundef %and.i) #4
  %call2.i = tail call i32 @Show_Bits(i32 noundef 24) #4
  %cmp.not3.i = icmp eq i32 %call2.i, 1
  br i1 %cmp.not3.i, label %while.cond.preheader, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  tail call void @Flush_Buffer(i32 noundef 8) #4
  %call.i = tail call i32 @Show_Bits(i32 noundef 24) #4
  %cmp.not.i = icmp eq i32 %call.i, 1
  br i1 %cmp.not.i, label %while.cond.preheader, label %while.body.i, !llvm.loop !12

while.cond.preheader:                             ; preds = %while.body.i, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %call = tail call i32 @Show_Bits(i32 noundef 32) #4
  switch i32 %call, label %while.end [
    i32 437, label %if.then
    i32 434, label %if.else
  ]

if.then:                                          ; preds = %while.cond
  tail call void @Flush_Buffer32() #4
  %call3 = tail call i32 @Get_Bits(i32 noundef 4) #4
  switch i32 %call3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 5, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 4, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.then
  %2 = load ptr, ptr @ld, align 8, !tbaa !5
  %MPEG2_Flag.i = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 16
  store i32 1, ptr %MPEG2_Flag.i, align 8, !tbaa !29
  %scalable_mode.i = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 17
  store i32 0, ptr %scalable_mode.i, align 4, !tbaa !30
  store i32 0, ptr @layer_id, align 4, !tbaa !14
  %call.i15 = tail call i32 @Get_Bits(i32 noundef 8) #4
  store i32 %call.i15, ptr @profile_and_level_indication, align 4, !tbaa !14
  %call1.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call1.i, ptr @progressive_sequence, align 4, !tbaa !14
  %call2.i16 = tail call i32 @Get_Bits(i32 noundef 2) #4
  store i32 %call2.i16, ptr @chroma_format, align 4, !tbaa !14
  %call3.i = tail call i32 @Get_Bits(i32 noundef 2) #4
  %call4.i = tail call i32 @Get_Bits(i32 noundef 2) #4
  %call5.i = tail call i32 @Get_Bits(i32 noundef 12) #4
  %call.i.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  %call6.i = tail call i32 @Get_Bits(i32 noundef 8) #4
  %call7.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call7.i, ptr @low_delay, align 4, !tbaa !14
  %call8.i = tail call i32 @Get_Bits(i32 noundef 2) #4
  store i32 %call8.i, ptr @frame_rate_extension_n, align 4, !tbaa !14
  %call9.i = tail call i32 @Get_Bits(i32 noundef 5) #4
  store i32 %call9.i, ptr @frame_rate_extension_d, align 4, !tbaa !14
  %3 = load i32, ptr @frame_rate_code, align 4, !tbaa !14
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [16 x double], ptr @frame_rate_Table, i64 0, i64 %idxprom.i
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !35
  %5 = load i32, ptr @frame_rate_extension_n, align 4, !tbaa !14
  %add.i = add nsw i32 %5, 1
  %add10.i = add nsw i32 %call9.i, 1
  %div.i = sdiv i32 %add.i, %add10.i
  %conv.i = sitofp i32 %div.i to double
  %mul.i = fmul double %4, %conv.i
  store double %mul.i, ptr @frame_rate, align 8, !tbaa !35
  %6 = load i32, ptr @profile_and_level_indication, align 4, !tbaa !14
  %7 = and i32 %6, 128
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %and11.i = and i32 %6, 15
  %cmp.i = icmp eq i32 %and11.i, 5
  br i1 %cmp.i, label %if.then13.i, label %sequence_extension.exit

if.then13.i:                                      ; preds = %if.then.i
  store i32 133, ptr @profile, align 4, !tbaa !14
  br label %if.end16.sink.split.i

if.else.i:                                        ; preds = %sw.bb
  %shr14.i = ashr i32 %6, 4
  store i32 %shr14.i, ptr @profile, align 4, !tbaa !14
  %and15.i = and i32 %6, 15
  br label %if.end16.sink.split.i

if.end16.sink.split.i:                            ; preds = %if.else.i, %if.then13.i
  %.sink.i = phi i32 [ 8, %if.then13.i ], [ %and15.i, %if.else.i ]
  store i32 %.sink.i, ptr @level, align 4, !tbaa !14
  br label %sequence_extension.exit

sequence_extension.exit:                          ; preds = %if.then.i, %if.end16.sink.split.i
  %shl.i = shl i32 %call3.i, 12
  %8 = load i32, ptr @horizontal_size, align 4, !tbaa !14
  %and17.i = and i32 %8, 4095
  %or.i = or i32 %and17.i, %shl.i
  store i32 %or.i, ptr @horizontal_size, align 4, !tbaa !14
  %shl18.i = shl i32 %call4.i, 12
  %9 = load i32, ptr @vertical_size, align 4, !tbaa !14
  %and19.i = and i32 %9, 4095
  %or20.i = or i32 %and19.i, %shl18.i
  store i32 %or20.i, ptr @vertical_size, align 4, !tbaa !14
  %shl21.i = shl i32 %call5.i, 18
  %10 = load i32, ptr @bit_rate_value, align 4, !tbaa !14
  %add22.i = add nsw i32 %10, %shl21.i
  store i32 %add22.i, ptr @bit_rate_value, align 4, !tbaa !14
  %conv23.i = sitofp i32 %add22.i to double
  %mul24.i = fmul double %conv23.i, 4.000000e+02
  store double %mul24.i, ptr @bit_rate, align 8, !tbaa !35
  %shl25.i = shl i32 %call6.i, 10
  %11 = load i32, ptr @vbv_buffer_size, align 4, !tbaa !14
  %add26.i = add nsw i32 %11, %shl25.i
  store i32 %add26.i, ptr @vbv_buffer_size, align 4, !tbaa !14
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  %call.i17 = tail call i32 @Get_Bits(i32 noundef 3) #4
  store i32 %call.i17, ptr @video_format, align 4, !tbaa !14
  %call1.i18 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call1.i18, ptr @color_description, align 4, !tbaa !14
  %tobool.not.i19 = icmp eq i32 %call1.i18, 0
  br i1 %tobool.not.i19, label %sequence_display_extension.exit, label %if.then.i23

if.then.i23:                                      ; preds = %sw.bb4
  %call2.i20 = tail call i32 @Get_Bits(i32 noundef 8) #4
  store i32 %call2.i20, ptr @color_primaries, align 4, !tbaa !14
  %call3.i21 = tail call i32 @Get_Bits(i32 noundef 8) #4
  store i32 %call3.i21, ptr @transfer_characteristics, align 4, !tbaa !14
  %call4.i22 = tail call i32 @Get_Bits(i32 noundef 8) #4
  store i32 %call4.i22, ptr @matrix_coefficients, align 4, !tbaa !14
  br label %sequence_display_extension.exit

sequence_display_extension.exit:                  ; preds = %sw.bb4, %if.then.i23
  %call5.i24 = tail call i32 @Get_Bits(i32 noundef 14) #4
  store i32 %call5.i24, ptr @display_horizontal_size, align 4, !tbaa !14
  %call.i.i25 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %call6.i26 = tail call i32 @Get_Bits(i32 noundef 14) #4
  store i32 %call6.i26, ptr @display_vertical_size, align 4, !tbaa !14
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %call.i27 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %12 = load ptr, ptr @ld, align 8, !tbaa !5
  %load_intra_quantizer_matrix.i = getelementptr inbounds %struct.layer_data, ptr %12, i64 0, i32 12
  store i32 %call.i27, ptr %load_intra_quantizer_matrix.i, align 8, !tbaa !15
  %tobool.not.i28 = icmp eq i32 %call.i27, 0
  br i1 %tobool.not.i28, label %if.end.i, label %for.body.i

for.body.i:                                       ; preds = %sw.bb5, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %sw.bb5 ]
  %call1.i29 = tail call i32 @Get_Bits(i32 noundef 8) #4
  %13 = load ptr, ptr @ld, align 8, !tbaa !5
  %arrayidx.i30 = getelementptr inbounds [64 x i8], ptr @scan, i64 0, i64 %indvars.iv.i
  %14 = load i8, ptr %arrayidx.i30, align 1, !tbaa !16
  %idxprom2.i = zext i8 %14 to i64
  %arrayidx3.i = getelementptr inbounds %struct.layer_data, ptr %13, i64 0, i32 8, i64 %idxprom2.i
  store i32 %call1.i29, ptr %arrayidx3.i, align 4, !tbaa !14
  %15 = load i8, ptr %arrayidx.i30, align 1, !tbaa !16
  %idxprom6.i = zext i8 %15 to i64
  %arrayidx7.i = getelementptr inbounds %struct.layer_data, ptr %13, i64 0, i32 10, i64 %idxprom6.i
  store i32 %call1.i29, ptr %arrayidx7.i, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !37

if.end.i:                                         ; preds = %for.body.i, %sw.bb5
  %call8.i31 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %16 = load ptr, ptr @ld, align 8, !tbaa !5
  %load_non_intra_quantizer_matrix.i = getelementptr inbounds %struct.layer_data, ptr %16, i64 0, i32 13
  store i32 %call8.i31, ptr %load_non_intra_quantizer_matrix.i, align 4, !tbaa !25
  %tobool9.not.i = icmp eq i32 %call8.i31, 0
  br i1 %tobool9.not.i, label %if.end26.i, label %for.body13.i

for.body13.i:                                     ; preds = %if.end.i, %for.body13.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %for.body13.i ], [ 0, %if.end.i ]
  %call14.i = tail call i32 @Get_Bits(i32 noundef 8) #4
  %17 = load ptr, ptr @ld, align 8, !tbaa !5
  %arrayidx16.i = getelementptr inbounds [64 x i8], ptr @scan, i64 0, i64 %indvars.iv77.i
  %18 = load i8, ptr %arrayidx16.i, align 1, !tbaa !16
  %idxprom17.i = zext i8 %18 to i64
  %arrayidx18.i = getelementptr inbounds %struct.layer_data, ptr %17, i64 0, i32 9, i64 %idxprom17.i
  store i32 %call14.i, ptr %arrayidx18.i, align 4, !tbaa !14
  %19 = load i8, ptr %arrayidx16.i, align 1, !tbaa !16
  %idxprom21.i = zext i8 %19 to i64
  %arrayidx22.i = getelementptr inbounds %struct.layer_data, ptr %17, i64 0, i32 11, i64 %idxprom21.i
  store i32 %call14.i, ptr %arrayidx22.i, align 4, !tbaa !14
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 64
  br i1 %exitcond80.not.i, label %if.end26.i, label %for.body13.i, !llvm.loop !38

if.end26.i:                                       ; preds = %for.body13.i, %if.end.i
  %call27.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  %20 = load ptr, ptr @ld, align 8, !tbaa !5
  %load_chroma_intra_quantizer_matrix.i = getelementptr inbounds %struct.layer_data, ptr %20, i64 0, i32 14
  store i32 %call27.i, ptr %load_chroma_intra_quantizer_matrix.i, align 8, !tbaa !39
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %if.end42.i, label %for.body32.i

for.body32.i:                                     ; preds = %if.end26.i, %for.body32.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %for.body32.i ], [ 0, %if.end26.i ]
  %call33.i = tail call i32 @Get_Bits(i32 noundef 8) #4
  %21 = load ptr, ptr @ld, align 8, !tbaa !5
  %arrayidx36.i = getelementptr inbounds [64 x i8], ptr @scan, i64 0, i64 %indvars.iv81.i
  %22 = load i8, ptr %arrayidx36.i, align 1, !tbaa !16
  %idxprom37.i = zext i8 %22 to i64
  %arrayidx38.i = getelementptr inbounds %struct.layer_data, ptr %21, i64 0, i32 10, i64 %idxprom37.i
  store i32 %call33.i, ptr %arrayidx38.i, align 4, !tbaa !14
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 64
  br i1 %exitcond84.not.i, label %if.end42.i, label %for.body32.i, !llvm.loop !40

if.end42.i:                                       ; preds = %for.body32.i, %if.end26.i
  %call43.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  %23 = load ptr, ptr @ld, align 8, !tbaa !5
  %load_chroma_non_intra_quantizer_matrix.i = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 15
  store i32 %call43.i, ptr %load_chroma_non_intra_quantizer_matrix.i, align 4, !tbaa !41
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %sw.epilog, label %for.body48.i

for.body48.i:                                     ; preds = %if.end42.i, %for.body48.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %for.body48.i ], [ 0, %if.end42.i ]
  %call49.i = tail call i32 @Get_Bits(i32 noundef 8) #4
  %24 = load ptr, ptr @ld, align 8, !tbaa !5
  %arrayidx52.i = getelementptr inbounds [64 x i8], ptr @scan, i64 0, i64 %indvars.iv85.i
  %25 = load i8, ptr %arrayidx52.i, align 1, !tbaa !16
  %idxprom53.i = zext i8 %25 to i64
  %arrayidx54.i = getelementptr inbounds %struct.layer_data, ptr %24, i64 0, i32 11, i64 %idxprom53.i
  store i32 %call49.i, ptr %arrayidx54.i, align 4, !tbaa !14
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next86.i, 64
  br i1 %exitcond88.not.i, label %sw.epilog, label %for.body48.i, !llvm.loop !42

sw.bb6:                                           ; preds = %if.then
  %call.i32 = tail call i32 @Get_Bits(i32 noundef 2) #4
  %add.i33 = add i32 %call.i32, 1
  %26 = load ptr, ptr @ld, align 8, !tbaa !5
  %scalable_mode.i34 = getelementptr inbounds %struct.layer_data, ptr %26, i64 0, i32 17
  store i32 %add.i33, ptr %scalable_mode.i34, align 4, !tbaa !30
  %call1.i35 = tail call i32 @Get_Bits(i32 noundef 4) #4
  store i32 %call1.i35, ptr @layer_id, align 4, !tbaa !14
  %27 = load ptr, ptr @ld, align 8, !tbaa !5
  %scalable_mode2.i = getelementptr inbounds %struct.layer_data, ptr %27, i64 0, i32 17
  %28 = load i32, ptr %scalable_mode2.i, align 4, !tbaa !30
  %cmp.i36 = icmp eq i32 %28, 2
  br i1 %cmp.i36, label %if.then.i44, label %if.end.i45

if.then.i44:                                      ; preds = %sw.bb6
  %call3.i37 = tail call i32 @Get_Bits(i32 noundef 14) #4
  store i32 %call3.i37, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !14
  %call.i.i38 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %call4.i39 = tail call i32 @Get_Bits(i32 noundef 14) #4
  store i32 %call4.i39, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !14
  %call5.i40 = tail call i32 @Get_Bits(i32 noundef 5) #4
  store i32 %call5.i40, ptr @horizontal_subsampling_factor_m, align 4, !tbaa !14
  %call6.i41 = tail call i32 @Get_Bits(i32 noundef 5) #4
  store i32 %call6.i41, ptr @horizontal_subsampling_factor_n, align 4, !tbaa !14
  %call7.i42 = tail call i32 @Get_Bits(i32 noundef 5) #4
  store i32 %call7.i42, ptr @vertical_subsampling_factor_m, align 4, !tbaa !14
  %call8.i43 = tail call i32 @Get_Bits(i32 noundef 5) #4
  store i32 %call8.i43, ptr @vertical_subsampling_factor_n, align 4, !tbaa !14
  %.pre.i = load ptr, ptr @ld, align 8, !tbaa !5
  %scalable_mode9.phi.trans.insert.i = getelementptr inbounds %struct.layer_data, ptr %.pre.i, i64 0, i32 17
  %.pre13.i = load i32, ptr %scalable_mode9.phi.trans.insert.i, align 4, !tbaa !30
  br label %if.end.i45

if.end.i45:                                       ; preds = %if.then.i44, %sw.bb6
  %29 = phi i32 [ %.pre13.i, %if.then.i44 ], [ %28, %sw.bb6 ]
  %cmp10.i = icmp eq i32 %29, 4
  br i1 %cmp10.i, label %if.then11.i, label %sw.epilog

if.then11.i:                                      ; preds = %if.end.i45
  tail call void @Error(ptr noundef nonnull @.str.6) #4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then
  %30 = load i32, ptr @progressive_sequence, align 4, !tbaa !14
  %tobool.not.i46 = icmp eq i32 %30, 0
  br i1 %tobool.not.i46, label %if.else7.i, label %if.then.i47

if.then.i47:                                      ; preds = %sw.bb7
  %31 = load i32, ptr @repeat_first_field, align 4, !tbaa !14
  %tobool1.not.i = icmp eq i32 %31, 0
  br i1 %tobool1.not.i, label %if.end15.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i47
  %32 = load i32, ptr @top_field_first, align 4, !tbaa !14
  %tobool3.not.i = icmp eq i32 %32, 0
  %..i = select i1 %tobool3.not.i, i64 2, i64 3
  br label %if.end15.i

if.else7.i:                                       ; preds = %sw.bb7
  %33 = load i32, ptr @picture_structure, align 4, !tbaa !14
  %cmp.not.i48 = icmp eq i32 %33, 3
  br i1 %cmp.not.i48, label %if.else9.i, label %if.end15.i

if.else9.i:                                       ; preds = %if.else7.i
  %34 = load i32, ptr @repeat_first_field, align 4, !tbaa !14
  %tobool10.not.i = icmp eq i32 %34, 0
  %.24.i = select i1 %tobool10.not.i, i64 2, i64 3
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else9.i, %if.else7.i, %if.then2.i, %if.then.i47
  %number_of_frame_center_offsets.0.i = phi i64 [ %..i, %if.then2.i ], [ 1, %if.then.i47 ], [ 1, %if.else7.i ], [ %.24.i, %if.else9.i ]
  br label %for.body.i55

for.body.i55:                                     ; preds = %for.body.i55, %if.end15.i
  %indvars.iv.i49 = phi i64 [ 0, %if.end15.i ], [ %indvars.iv.next.i53, %for.body.i55 ]
  %call.i50 = tail call i32 @Get_Bits(i32 noundef 16) #4
  %arrayidx.i51 = getelementptr inbounds [3 x i32], ptr @frame_center_horizontal_offset, i64 0, i64 %indvars.iv.i49
  store i32 %call.i50, ptr %arrayidx.i51, align 4, !tbaa !14
  %call.i.i52 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %call17.i = tail call i32 @Get_Bits(i32 noundef 16) #4
  %arrayidx19.i = getelementptr inbounds [3 x i32], ptr @frame_center_vertical_offset, i64 0, i64 %indvars.iv.i49
  store i32 %call17.i, ptr %arrayidx19.i, align 4, !tbaa !14
  %call.i23.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %number_of_frame_center_offsets.0.i
  br i1 %exitcond.not.i54, label %sw.epilog, label %for.body.i55, !llvm.loop !43

sw.bb8:                                           ; preds = %if.then
  %call.i56 = tail call i32 @Get_Bits(i32 noundef 4) #4
  store i32 %call.i56, ptr @f_code, align 16, !tbaa !14
  %call1.i57 = tail call i32 @Get_Bits(i32 noundef 4) #4
  store i32 %call1.i57, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @f_code, i64 0, i64 0, i64 1), align 4, !tbaa !14
  %call2.i58 = tail call i32 @Get_Bits(i32 noundef 4) #4
  store i32 %call2.i58, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @f_code, i64 0, i64 1), align 8, !tbaa !14
  %call3.i59 = tail call i32 @Get_Bits(i32 noundef 4) #4
  store i32 %call3.i59, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @f_code, i64 0, i64 1, i64 1), align 4, !tbaa !14
  %call4.i60 = tail call i32 @Get_Bits(i32 noundef 2) #4
  store i32 %call4.i60, ptr @intra_dc_precision, align 4, !tbaa !14
  %call5.i61 = tail call i32 @Get_Bits(i32 noundef 2) #4
  store i32 %call5.i61, ptr @picture_structure, align 4, !tbaa !14
  %call6.i62 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call6.i62, ptr @top_field_first, align 4, !tbaa !14
  %call7.i63 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call7.i63, ptr @frame_pred_frame_dct, align 4, !tbaa !14
  %call8.i64 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call8.i64, ptr @concealment_motion_vectors, align 4, !tbaa !14
  %call9.i65 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %35 = load ptr, ptr @ld, align 8, !tbaa !5
  %q_scale_type.i = getelementptr inbounds %struct.layer_data, ptr %35, i64 0, i32 18
  store i32 %call9.i65, ptr %q_scale_type.i, align 8, !tbaa !32
  %call10.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call10.i, ptr @intra_vlc_format, align 4, !tbaa !14
  %call11.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  %36 = load ptr, ptr @ld, align 8, !tbaa !5
  %alternate_scan.i = getelementptr inbounds %struct.layer_data, ptr %36, i64 0, i32 19
  store i32 %call11.i, ptr %alternate_scan.i, align 4, !tbaa !44
  %call12.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call12.i, ptr @repeat_first_field, align 4, !tbaa !14
  %call13.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call13.i, ptr @chroma_420_type, align 4, !tbaa !14
  %call14.i66 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call14.i66, ptr @progressive_frame, align 4, !tbaa !14
  %call15.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call15.i, ptr @composite_display_flag, align 4, !tbaa !14
  %tobool.not.i67 = icmp eq i32 %call15.i, 0
  br i1 %tobool.not.i67, label %sw.epilog, label %if.then.i69

if.then.i69:                                      ; preds = %sw.bb8
  %call16.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call16.i, ptr @v_axis, align 4, !tbaa !14
  %call17.i68 = tail call i32 @Get_Bits(i32 noundef 3) #4
  store i32 %call17.i68, ptr @field_sequence, align 4, !tbaa !14
  %call18.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call18.i, ptr @sub_carrier, align 4, !tbaa !14
  %call19.i = tail call i32 @Get_Bits(i32 noundef 7) #4
  store i32 %call19.i, ptr @burst_amplitude, align 4, !tbaa !14
  %call20.i = tail call i32 @Get_Bits(i32 noundef 8) #4
  store i32 %call20.i, ptr @sub_carrier_phase, align 4, !tbaa !14
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then
  %37 = load ptr, ptr @ld, align 8, !tbaa !5
  %pict_scal.i = getelementptr inbounds %struct.layer_data, ptr %37, i64 0, i32 20
  store i32 1, ptr %pict_scal.i, align 8, !tbaa !27
  %call.i71 = tail call i32 @Get_Bits(i32 noundef 10) #4
  store i32 %call.i71, ptr @lower_layer_temporal_reference, align 4, !tbaa !14
  %call.i.i72 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %call1.i73 = tail call i32 @Get_Bits(i32 noundef 15) #4
  %cmp.i74 = icmp sgt i32 %call1.i73, 16383
  %sub.i = add nsw i32 %call1.i73, -32768
  %spec.select.i = select i1 %cmp.i74, i32 %sub.i, i32 %call1.i73
  store i32 %spec.select.i, ptr @lower_layer_horizontal_offset, align 4, !tbaa !14
  %call.i10.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  %call2.i75 = tail call i32 @Get_Bits(i32 noundef 15) #4
  %cmp3.i = icmp sgt i32 %call2.i75, 16383
  %sub5.i = add nsw i32 %call2.i75, -32768
  %storemerge.i = select i1 %cmp3.i, i32 %sub5.i, i32 %call2.i75
  store i32 %storemerge.i, ptr @lower_layer_vertical_offset, align 4, !tbaa !14
  %call7.i76 = tail call i32 @Get_Bits(i32 noundef 2) #4
  store i32 %call7.i76, ptr @spatial_temporal_weight_code_table_index, align 4, !tbaa !14
  %call8.i77 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call8.i77, ptr @lower_layer_progressive_frame, align 4, !tbaa !14
  %call9.i78 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call9.i78, ptr @lower_layer_deinterlaced_field_select, align 4, !tbaa !14
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.then
  tail call void @Error(ptr noundef nonnull @.str.11) #4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.then
  %38 = load ptr, ptr @ld, align 8, !tbaa !5
  %Bitcnt.i = getelementptr inbounds %struct.layer_data, ptr %38, i64 0, i32 7
  %39 = load i32, ptr %Bitcnt.i, align 4, !tbaa !45
  %call.i79 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call.i79, ptr @copyright_flag, align 4, !tbaa !14
  %call1.i80 = tail call i32 @Get_Bits(i32 noundef 8) #4
  store i32 %call1.i80, ptr @copyright_identifier, align 4, !tbaa !14
  %call2.i81 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %call2.i81, ptr @original_or_copy, align 4, !tbaa !14
  %call3.i82 = tail call i32 @Get_Bits(i32 noundef 7) #4
  %call.i.i83 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %call4.i84 = tail call i32 @Get_Bits(i32 noundef 20) #4
  store i32 %call4.i84, ptr @copyright_number_1, align 4, !tbaa !14
  %call.i17.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  %call5.i85 = tail call i32 @Get_Bits(i32 noundef 22) #4
  store i32 %call5.i85, ptr @copyright_number_2, align 4, !tbaa !14
  %call.i18.i = tail call i32 @Get_Bits(i32 noundef 1) #4
  %call6.i86 = tail call i32 @Get_Bits(i32 noundef 22) #4
  store i32 %call6.i86, ptr @copyright_number_3, align 4, !tbaa !14
  %40 = load i32, ptr @Verbose_Flag, align 4, !tbaa !14
  %cmp.i87 = icmp sgt i32 %40, 0
  br i1 %cmp.i87, label %if.then.i90, label %sw.epilog

if.then.i90:                                      ; preds = %sw.bb11
  %shr.i = ashr i32 %39, 3
  %sub.i88 = add nsw i32 %shr.i, -4
  %call7.i89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %sub.i88)
  %41 = load i32, ptr @Verbose_Flag, align 4, !tbaa !14
  %cmp8.i = icmp sgt i32 %41, 1
  br i1 %cmp8.i, label %if.then9.i, label %sw.epilog

if.then9.i:                                       ; preds = %if.then.i90
  %42 = load i32, ptr @copyright_flag, align 4, !tbaa !14
  %call10.i91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %42)
  %43 = load i32, ptr @copyright_identifier, align 4, !tbaa !14
  %call11.i92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %43)
  %44 = load i32, ptr @original_or_copy, align 4, !tbaa !14
  %call12.i93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %44)
  %45 = load i32, ptr @copyright_number_1, align 4, !tbaa !14
  %call13.i94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %45)
  %46 = load i32, ptr @copyright_number_2, align 4, !tbaa !14
  %call14.i95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %46)
  %47 = load i32, ptr @copyright_number_3, align 4, !tbaa !14
  %call15.i96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %47)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %48 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.2, i32 noundef %call3) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body.i55, %for.body48.i, %if.then9.i, %if.then.i90, %sw.bb11, %if.then.i69, %sw.bb8, %if.then11.i, %if.end.i45, %if.end42.i, %sw.default, %sw.bb10, %sw.bb9, %sequence_display_extension.exit, %sequence_extension.exit
  %49 = load ptr, ptr @ld, align 8, !tbaa !5
  %Incnt.i97 = getelementptr inbounds %struct.layer_data, ptr %49, i64 0, i32 6
  %50 = load i32, ptr %Incnt.i97, align 8, !tbaa !9
  %and.i98 = and i32 %50, 7
  tail call void @Flush_Buffer(i32 noundef %and.i98) #4
  %call2.i99 = tail call i32 @Show_Bits(i32 noundef 24) #4
  %cmp.not3.i100 = icmp eq i32 %call2.i99, 1
  br i1 %cmp.not3.i100, label %if.end, label %while.body.i103

while.body.i103:                                  ; preds = %sw.epilog, %while.body.i103
  tail call void @Flush_Buffer(i32 noundef 8) #4
  %call.i101 = tail call i32 @Show_Bits(i32 noundef 24) #4
  %cmp.not.i102 = icmp eq i32 %call.i101, 1
  br i1 %cmp.not.i102, label %if.end, label %while.body.i103, !llvm.loop !12

if.else:                                          ; preds = %while.cond
  tail call void @Flush_Buffer32() #4
  %51 = load ptr, ptr @ld, align 8, !tbaa !5
  %Incnt.i.i = getelementptr inbounds %struct.layer_data, ptr %51, i64 0, i32 6
  %52 = load i32, ptr %Incnt.i.i, align 8, !tbaa !9
  %and.i.i = and i32 %52, 7
  tail call void @Flush_Buffer(i32 noundef %and.i.i) #4
  %call2.i.i = tail call i32 @Show_Bits(i32 noundef 24) #4
  %cmp.not3.i.i = icmp eq i32 %call2.i.i, 1
  br i1 %cmp.not3.i.i, label %if.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else, %while.body.i.i
  tail call void @Flush_Buffer(i32 noundef 8) #4
  %call.i.i105 = tail call i32 @Show_Bits(i32 noundef 24) #4
  %cmp.not.i.i = icmp eq i32 %call.i.i105, 1
  br i1 %cmp.not.i.i, label %if.end, label %while.body.i.i, !llvm.loop !12

if.end:                                           ; preds = %while.body.i.i, %while.body.i103, %if.else, %sw.epilog
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @Flush_Buffer32() local_unnamed_addr #1

declare void @Error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @Get_Bits1() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { cold }

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
!9 = !{!10, !11, i64 2096}
!10 = !{!"layer_data", !11, i64 0, !7, i64 4, !6, i64 2056, !7, i64 2064, !11, i64 2080, !6, i64 2088, !11, i64 2096, !11, i64 2100, !7, i64 2104, !7, i64 2360, !7, i64 2616, !7, i64 2872, !11, i64 3128, !11, i64 3132, !11, i64 3136, !11, i64 3140, !11, i64 3144, !11, i64 3148, !11, i64 3152, !11, i64 3156, !11, i64 3160, !11, i64 3164, !11, i64 3168, !11, i64 3172, !7, i64 3176}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !11, i64 3128}
!16 = !{!7, !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!10, !11, i64 3132}
!26 = distinct !{!26, !13}
!27 = !{!10, !11, i64 3160}
!28 = distinct !{!28, !13}
!29 = !{!10, !11, i64 3144}
!30 = !{!10, !11, i64 3148}
!31 = !{!10, !11, i64 3164}
!32 = !{!10, !11, i64 3152}
!33 = !{!10, !11, i64 3168}
!34 = !{!10, !11, i64 3172}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !7, i64 0}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!10, !11, i64 3136}
!40 = distinct !{!40, !13}
!41 = !{!10, !11, i64 3140}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!10, !11, i64 3156}
!45 = !{!10, !11, i64 2100}
!46 = distinct !{!46, !13}
