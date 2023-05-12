; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/mpeg2dec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/mpeg2dec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.layer_data = type { i32, [2048 x i8], ptr, [16 x i8], i32, ptr, i32, i32, [64 x i32], [64 x i32], [64 x i32], [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x [64 x i16]] }

@Version = dso_local global [28 x i8] c"mpeg2decode V1.2a, 96/07/19\00", align 16
@Author = dso_local global [41 x i8] c"(C) 1996, MPEG Software Simulation Group\00", align 16
@scan = dso_local local_unnamed_addr global [2 x [64 x i8]] [[64 x i8] c"\00\01\08\10\09\02\03\0A\11\18 \19\12\0B\04\05\0C\13\1A!(0)\22\1B\14\0D\06\07\0E\15\1C#*1892+$\1D\16\0F\17\1E%,3:;4-&\1F'.5<=6/7>?", [64 x i8] c"\00\08\10\18\01\09\02\0A\11\19 (0891)!\1A\12\03\0B\04\0C\13\1B\22*2:#+3;\14\1C\05\0D\06\0E\15\1D$,4<%-5=\16\1E\07\0F\17\1F&.6>'/7?"], align 16
@default_intra_quantizer_matrix = dso_local local_unnamed_addr global [64 x i8] c"\08\10\13\16\1A\1B\1D\22\10\10\16\18\1B\1D\22%\13\16\1A\1B\1D\22\22&\16\16\1A\1B\1D\22%(\16\1A\1B\1D #(0\1A\1B\1D #(0:\1A\1B\1D\22&.8E\1B\1D#&.8ES", align 16
@Non_Linear_quantizer_scale = dso_local local_unnamed_addr global [32 x i8] c"\00\01\02\03\04\05\06\07\08\0A\0C\0E\10\12\14\16\18\1C $(,048@HPX`hp", align 16
@Inverse_Table_6_9 = dso_local local_unnamed_addr global [8 x [4 x i32]] [[4 x i32] [i32 117504, i32 138453, i32 13954, i32 34903], [4 x i32] [i32 117504, i32 138453, i32 13954, i32 34903], [4 x i32] [i32 104597, i32 132201, i32 25675, i32 53279], [4 x i32] [i32 104597, i32 132201, i32 25675, i32 53279], [4 x i32] [i32 104448, i32 132798, i32 24759, i32 53109], [4 x i32] [i32 104597, i32 132201, i32 25675, i32 53279], [4 x i32] [i32 104597, i32 132201, i32 25675, i32 53279], [4 x i32] [i32 117579, i32 136230, i32 16907, i32 35559]], align 16
@base = dso_local global %struct.layer_data zeroinitializer, align 8
@ld = dso_local local_unnamed_addr global ptr null, align 8
@Main_Bitstream_Filename = dso_local local_unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Base layer input file %s not found\0A\00", align 1
@Error_Text = dso_local global [256 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [52 x i8] c"Decoder currently does not parse transport streams\0A\00", align 1
@System_Stream_Flag = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [33 x i8] c"Unable to recognize stream type\0A\00", align 1
@Two_Streams = dso_local local_unnamed_addr global i32 0, align 4
@enhan = dso_local global %struct.layer_data zeroinitializer, align 8
@Enhancement_Layer_Bitstream_Filename = dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"enhancment layer bitstream file %s not found\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@Output_Type = dso_local local_unnamed_addr global i32 0, align 4
@hiQdither = dso_local local_unnamed_addr global i32 0, align 4
@Quiet_Flag = dso_local local_unnamed_addr global i32 0, align 4
@Trace_Flag = dso_local local_unnamed_addr global i32 0, align 4
@Fault_Flag = dso_local local_unnamed_addr global i32 0, align 4
@Verbose_Flag = dso_local local_unnamed_addr global i32 0, align 4
@Spatial_Flag = dso_local local_unnamed_addr global i32 0, align 4
@Reference_IDCT_Flag = dso_local local_unnamed_addr global i32 0, align 4
@Frame_Store_Flag = dso_local local_unnamed_addr global i32 0, align 4
@Display_Progressive_Flag = dso_local local_unnamed_addr global i32 0, align 4
@Ersatz_Flag = dso_local local_unnamed_addr global i32 0, align 4
@Big_Picture_Flag = dso_local local_unnamed_addr global i32 0, align 4
@Verify_Flag = dso_local local_unnamed_addr global i32 0, align 4
@Stats_Flag = dso_local local_unnamed_addr global i32 0, align 4
@User_Data_Flag = dso_local local_unnamed_addr global i32 0, align 4
@Main_Bitstream_Flag = dso_local local_unnamed_addr global i32 0, align 4
@Output_Picture_Filename = dso_local local_unnamed_addr global ptr null, align 8
@Substitute_Picture_Filename = dso_local local_unnamed_addr global ptr null, align 8
@Clip = dso_local local_unnamed_addr global ptr null, align 8
@backward_reference_frame = dso_local local_unnamed_addr global [3 x ptr] zeroinitializer, align 16
@forward_reference_frame = dso_local local_unnamed_addr global [3 x ptr] zeroinitializer, align 16
@auxframe = dso_local local_unnamed_addr global [3 x ptr] zeroinitializer, align 16
@current_frame = dso_local local_unnamed_addr global [3 x ptr] zeroinitializer, align 16
@substitute_frame = dso_local local_unnamed_addr global [3 x ptr] zeroinitializer, align 16
@llframe0 = dso_local local_unnamed_addr global [3 x ptr] zeroinitializer, align 16
@llframe1 = dso_local local_unnamed_addr global [3 x ptr] zeroinitializer, align 16
@lltmp = dso_local local_unnamed_addr global ptr null, align 8
@Lower_Layer_Picture_Filename = dso_local local_unnamed_addr global ptr null, align 8
@Coded_Picture_Width = dso_local local_unnamed_addr global i32 0, align 4
@Coded_Picture_Height = dso_local local_unnamed_addr global i32 0, align 4
@Chroma_Width = dso_local local_unnamed_addr global i32 0, align 4
@Chroma_Height = dso_local local_unnamed_addr global i32 0, align 4
@block_count = dso_local local_unnamed_addr global i32 0, align 4
@Second_Field = dso_local local_unnamed_addr global i32 0, align 4
@profile = dso_local local_unnamed_addr global i32 0, align 4
@level = dso_local local_unnamed_addr global i32 0, align 4
@horizontal_size = dso_local local_unnamed_addr global i32 0, align 4
@vertical_size = dso_local local_unnamed_addr global i32 0, align 4
@mb_width = dso_local local_unnamed_addr global i32 0, align 4
@mb_height = dso_local local_unnamed_addr global i32 0, align 4
@bit_rate = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@frame_rate = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@aspect_ratio_information = dso_local local_unnamed_addr global i32 0, align 4
@frame_rate_code = dso_local local_unnamed_addr global i32 0, align 4
@bit_rate_value = dso_local local_unnamed_addr global i32 0, align 4
@vbv_buffer_size = dso_local local_unnamed_addr global i32 0, align 4
@constrained_parameters_flag = dso_local local_unnamed_addr global i32 0, align 4
@profile_and_level_indication = dso_local local_unnamed_addr global i32 0, align 4
@progressive_sequence = dso_local local_unnamed_addr global i32 0, align 4
@chroma_format = dso_local local_unnamed_addr global i32 0, align 4
@low_delay = dso_local local_unnamed_addr global i32 0, align 4
@frame_rate_extension_n = dso_local local_unnamed_addr global i32 0, align 4
@frame_rate_extension_d = dso_local local_unnamed_addr global i32 0, align 4
@video_format = dso_local local_unnamed_addr global i32 0, align 4
@color_description = dso_local local_unnamed_addr global i32 0, align 4
@color_primaries = dso_local local_unnamed_addr global i32 0, align 4
@transfer_characteristics = dso_local local_unnamed_addr global i32 0, align 4
@matrix_coefficients = dso_local local_unnamed_addr global i32 0, align 4
@display_horizontal_size = dso_local local_unnamed_addr global i32 0, align 4
@display_vertical_size = dso_local local_unnamed_addr global i32 0, align 4
@temporal_reference = dso_local local_unnamed_addr global i32 0, align 4
@picture_coding_type = dso_local local_unnamed_addr global i32 0, align 4
@vbv_delay = dso_local local_unnamed_addr global i32 0, align 4
@full_pel_forward_vector = dso_local local_unnamed_addr global i32 0, align 4
@forward_f_code = dso_local local_unnamed_addr global i32 0, align 4
@full_pel_backward_vector = dso_local local_unnamed_addr global i32 0, align 4
@backward_f_code = dso_local local_unnamed_addr global i32 0, align 4
@f_code = dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@intra_dc_precision = dso_local local_unnamed_addr global i32 0, align 4
@picture_structure = dso_local local_unnamed_addr global i32 0, align 4
@top_field_first = dso_local local_unnamed_addr global i32 0, align 4
@frame_pred_frame_dct = dso_local local_unnamed_addr global i32 0, align 4
@concealment_motion_vectors = dso_local local_unnamed_addr global i32 0, align 4
@intra_vlc_format = dso_local local_unnamed_addr global i32 0, align 4
@repeat_first_field = dso_local local_unnamed_addr global i32 0, align 4
@chroma_420_type = dso_local local_unnamed_addr global i32 0, align 4
@progressive_frame = dso_local local_unnamed_addr global i32 0, align 4
@composite_display_flag = dso_local local_unnamed_addr global i32 0, align 4
@v_axis = dso_local local_unnamed_addr global i32 0, align 4
@field_sequence = dso_local local_unnamed_addr global i32 0, align 4
@sub_carrier = dso_local local_unnamed_addr global i32 0, align 4
@burst_amplitude = dso_local local_unnamed_addr global i32 0, align 4
@sub_carrier_phase = dso_local local_unnamed_addr global i32 0, align 4
@frame_center_horizontal_offset = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@frame_center_vertical_offset = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@layer_id = dso_local local_unnamed_addr global i32 0, align 4
@lower_layer_prediction_horizontal_size = dso_local local_unnamed_addr global i32 0, align 4
@lower_layer_prediction_vertical_size = dso_local local_unnamed_addr global i32 0, align 4
@horizontal_subsampling_factor_m = dso_local local_unnamed_addr global i32 0, align 4
@horizontal_subsampling_factor_n = dso_local local_unnamed_addr global i32 0, align 4
@vertical_subsampling_factor_m = dso_local local_unnamed_addr global i32 0, align 4
@vertical_subsampling_factor_n = dso_local local_unnamed_addr global i32 0, align 4
@lower_layer_temporal_reference = dso_local local_unnamed_addr global i32 0, align 4
@lower_layer_horizontal_offset = dso_local local_unnamed_addr global i32 0, align 4
@lower_layer_vertical_offset = dso_local local_unnamed_addr global i32 0, align 4
@spatial_temporal_weight_code_table_index = dso_local local_unnamed_addr global i32 0, align 4
@lower_layer_progressive_frame = dso_local local_unnamed_addr global i32 0, align 4
@lower_layer_deinterlaced_field_select = dso_local local_unnamed_addr global i32 0, align 4
@copyright_flag = dso_local local_unnamed_addr global i32 0, align 4
@copyright_identifier = dso_local local_unnamed_addr global i32 0, align 4
@original_or_copy = dso_local local_unnamed_addr global i32 0, align 4
@copyright_number_1 = dso_local local_unnamed_addr global i32 0, align 4
@copyright_number_2 = dso_local local_unnamed_addr global i32 0, align 4
@copyright_number_3 = dso_local local_unnamed_addr global i32 0, align 4
@drop_flag = dso_local local_unnamed_addr global i32 0, align 4
@hour = dso_local local_unnamed_addr global i32 0, align 4
@minute = dso_local local_unnamed_addr global i32 0, align 4
@sec = dso_local local_unnamed_addr global i32 0, align 4
@frame = dso_local local_unnamed_addr global i32 0, align 4
@closed_gop = dso_local local_unnamed_addr global i32 0, align 4
@broken_link = dso_local local_unnamed_addr global i32 0, align 4
@Decode_Layer = dso_local local_unnamed_addr global i32 0, align 4
@global_MBA = dso_local local_unnamed_addr global i32 0, align 4
@global_pic = dso_local local_unnamed_addr global i32 0, align 4
@True_Framenum = dso_local local_unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"Clip[] malloc failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"\0A%s, %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [1195 x i8] c"Usage:  mpeg2decode {options}\0AOptions: -b  file  main bitstream (base or spatial enhancement layer)\0A         -cn file  conformance report (n: level)\0A         -e  file  enhancement layer bitstream (SNR or Data Partitioning)\0A         -f        store/display interlaced video in frame format\0A         -g        concatenated file format for substitution method (-x)\0A         -in file  information & statistics report  (n: level)\0A         -l  file  file name pattern for lower layer sequence\0A                   (for spatial scalability)\0A         -on file  output format (0:YUV 1:SIF 2:TGA 3:PPM 4:X11 5:X11HiQ)\0A         -q        disable warnings to stderr\0A         -r        use double precision reference IDCT\0A         -t        enable low level tracing to stdout\0A         -u  file  print user_data to stdio or file\0A         -vn       verbose output (n: level)\0A         -x  file  filename pattern of picture substitution sequence\0A\0AFile patterns:  for sequential filenames, \22printf\22 style, e.g. rec%%d\0A                 or rec%%d%%c for fieldwise storage\0ALevels:        0:none 1:sequence 2:picture 3:slice 4:macroblock 5:block\0A\0AExample:       mpeg2decode -b bitstream.mpg -f -r -o0 rec%%d\0A         \0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"undefined option -%c ignored. Exiting program\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"streams out of sync\0A\00", align 1
@Initialize_Sequence.Table_6_20 = internal unnamed_addr constant [3 x i32] [i32 6, i32 8, i32 12], align 4
@.str.21 = private unnamed_addr constant [30 x i8] c"unsupported scalability mode\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"backward_reference_frame[] malloc failed\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"forward_reference_frame[] malloc failed\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"auxframe[] malloc failed\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"substitute_frame[] malloc failed\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"llframe0 malloc failed\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"llframe1 malloc failed\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"lltmp malloc failed\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@str = private unnamed_addr constant [55 x i8] c"There must be a main bitstream specified (-b filename)\00", align 1
@str.30 = private unnamed_addr constant [39 x i8] c"ERROR: -x must be followed by filename\00", align 1
@str.31 = private unnamed_addr constant [40 x i8] c"This program not compiled for -v option\00", align 1
@str.32 = private unnamed_addr constant [49 x i8] c"WARNING: This program not compiled for -t option\00", align 1
@str.33 = private unnamed_addr constant [39 x i8] c"ERROR: -o must be followed by filename\00", align 1
@str.34 = private unnamed_addr constant [39 x i8] c"ERROR: -l must be followed by filename\00", align 1
@str.35 = private unnamed_addr constant [49 x i8] c"WARNING: This program not compiled for -i option\00", align 1
@str.36 = private unnamed_addr constant [39 x i8] c"ERROR: -e must be followed by filename\00", align 1
@str.37 = private unnamed_addr constant [49 x i8] c"This program not compiled for Verify_Flag option\00", align 1
@str.38 = private unnamed_addr constant [55 x i8] c"ERROR: -b must be followed the main bitstream filename\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  store i32 0, ptr @Verbose_Flag, align 4, !tbaa !5
  store ptr @.str.29, ptr @Output_Picture_Filename, align 8, !tbaa !9
  store i32 0, ptr @hiQdither, align 4, !tbaa !5
  store i32 0, ptr @Output_Type, align 4, !tbaa !5
  store i32 0, ptr @Frame_Store_Flag, align 4, !tbaa !5
  store i32 0, ptr @Spatial_Flag, align 4, !tbaa !5
  store ptr @.str.29, ptr @Lower_Layer_Picture_Filename, align 8, !tbaa !9
  store i32 0, ptr @Reference_IDCT_Flag, align 4, !tbaa !5
  store i32 0, ptr @Trace_Flag, align 4, !tbaa !5
  store i32 0, ptr @Quiet_Flag, align 4, !tbaa !5
  store i32 0, ptr @Ersatz_Flag, align 4, !tbaa !5
  store ptr @.str.29, ptr @Substitute_Picture_Filename, align 8, !tbaa !9
  store i32 0, ptr @Two_Streams, align 4, !tbaa !5
  store ptr @.str.29, ptr @Enhancement_Layer_Bitstream_Filename, align 8, !tbaa !9
  store i32 0, ptr @Big_Picture_Flag, align 4, !tbaa !5
  store i32 0, ptr @Main_Bitstream_Flag, align 4, !tbaa !5
  store ptr @.str.29, ptr @Main_Bitstream_Filename, align 8, !tbaa !9
  store i32 0, ptr @Verify_Flag, align 4, !tbaa !5
  store i32 0, ptr @Stats_Flag, align 4, !tbaa !5
  store i32 0, ptr @User_Data_Flag, align 4, !tbaa !5
  %cmp.i = icmp slt i32 %argc, 2
  br i1 %cmp.i, label %if.then.i, label %while.body.preheader.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @Version, ptr noundef nonnull @Author)
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @exit(i32 noundef 0) #15
  unreachable

while.body.preheader.i:                           ; preds = %entry
  store i32 -1, ptr @Output_Type, align 4, !tbaa !5
  br label %while.body.i

while.body.i:                                     ; preds = %if.end106.i, %while.body.preheader.i
  %i.0179.i = phi i32 [ %inc107.i, %if.end106.i ], [ 1, %while.body.preheader.i ]
  %sub.i = sub nsw i32 %argc, %i.0179.i
  %cmp3.i = icmp eq i32 %sub.i, 1
  br i1 %cmp3.i, label %if.end9.i, label %if.then4.i

if.then4.i:                                       ; preds = %while.body.i
  %add.i = add nsw i32 %i.0179.i, 1
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %1 = load i8, ptr %0, align 1, !tbaa !11
  %cmp7.i = icmp eq i8 %1, 45
  %conv8.i = zext i1 %cmp7.i to i32
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then4.i, %while.body.i
  %NextArg.0.i = phi i32 [ %conv8.i, %if.then4.i ], [ 0, %while.body.i ]
  %idxprom10.i = sext i32 %i.0179.i to i64
  %arrayidx11.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom10.i
  %2 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %cmp14.i = icmp eq i8 %3, 45
  br i1 %cmp14.i, label %if.then16.i, label %if.end106.i

if.then16.i:                                      ; preds = %if.end9.i
  %call17.i = tail call ptr @__ctype_toupper_loc() #16
  %4 = load ptr, ptr %call17.i, align 8, !tbaa !9
  %arrayidx20.i = getelementptr inbounds i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx20.i, align 1, !tbaa !11
  %idxprom22.i = sext i8 %5 to i64
  %arrayidx23.i = getelementptr inbounds i32, ptr %4, i64 %idxprom22.i
  %6 = load i32, ptr %arrayidx23.i, align 4, !tbaa !5
  switch i32 %6, label %sw.default.i [
    i32 66, label %sw.bb.i
    i32 67, label %sw.bb32.i
    i32 69, label %sw.bb34.i
    i32 70, label %sw.bb45.i
    i32 71, label %sw.bb46.i
    i32 73, label %sw.bb47.i
    i32 76, label %sw.bb49.i
    i32 79, label %sw.bb60.i
    i32 81, label %sw.bb83.i
    i32 82, label %sw.bb84.i
    i32 84, label %sw.bb85.i
    i32 85, label %sw.bb87.i
    i32 86, label %sw.bb88.i
    i32 88, label %sw.bb90.i
  ]

sw.bb.i:                                          ; preds = %if.then16.i
  store i32 1, ptr @Main_Bitstream_Flag, align 4, !tbaa !5
  %tobool24.i = icmp ne i32 %NextArg.0.i, 0
  %or.cond.i = or i1 %cmp3.i, %tobool24.i
  br i1 %or.cond.i, label %if.then26.i, label %if.else28.i

if.then26.i:                                      ; preds = %sw.bb.i
  %puts173.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  br label %if.end106.i

if.else28.i:                                      ; preds = %sw.bb.i
  %inc.i = add nsw i32 %i.0179.i, 1
  %idxprom29.i = sext i32 %inc.i to i64
  %arrayidx30.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom29.i
  %7 = load ptr, ptr %arrayidx30.i, align 8, !tbaa !9
  store ptr %7, ptr @Main_Bitstream_Filename, align 8, !tbaa !9
  br label %if.end106.i

sw.bb32.i:                                        ; preds = %if.then16.i
  %puts172.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  br label %if.end106.i

sw.bb34.i:                                        ; preds = %if.then16.i
  store i32 1, ptr @Two_Streams, align 4, !tbaa !5
  %tobool35.i = icmp ne i32 %NextArg.0.i, 0
  %or.cond126.i = or i1 %cmp3.i, %tobool35.i
  br i1 %or.cond126.i, label %if.then38.i, label %if.else40.i

if.then38.i:                                      ; preds = %sw.bb34.i
  %puts171.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  tail call void @exit(i32 noundef -1) #15
  unreachable

if.else40.i:                                      ; preds = %sw.bb34.i
  %inc41.i = add nsw i32 %i.0179.i, 1
  %idxprom42.i = sext i32 %inc41.i to i64
  %arrayidx43.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom42.i
  %8 = load ptr, ptr %arrayidx43.i, align 8, !tbaa !9
  store ptr %8, ptr @Enhancement_Layer_Bitstream_Filename, align 8, !tbaa !9
  br label %if.end106.i

sw.bb45.i:                                        ; preds = %if.then16.i
  store i32 1, ptr @Frame_Store_Flag, align 4, !tbaa !5
  br label %if.end106.i

sw.bb46.i:                                        ; preds = %if.then16.i
  store i32 1, ptr @Big_Picture_Flag, align 4, !tbaa !5
  br label %if.end106.i

sw.bb47.i:                                        ; preds = %if.then16.i
  %puts170.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  br label %if.end106.i

sw.bb49.i:                                        ; preds = %if.then16.i
  store i32 1, ptr @Spatial_Flag, align 4, !tbaa !5
  %tobool50.i = icmp ne i32 %NextArg.0.i, 0
  %or.cond127.i = or i1 %cmp3.i, %tobool50.i
  br i1 %or.cond127.i, label %if.then53.i, label %if.else55.i

if.then53.i:                                      ; preds = %sw.bb49.i
  %puts169.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  tail call void @exit(i32 noundef -1) #15
  unreachable

if.else55.i:                                      ; preds = %sw.bb49.i
  %inc56.i = add nsw i32 %i.0179.i, 1
  %idxprom57.i = sext i32 %inc56.i to i64
  %arrayidx58.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom57.i
  %9 = load ptr, ptr %arrayidx58.i, align 8, !tbaa !9
  store ptr %9, ptr @Lower_Layer_Picture_Filename, align 8, !tbaa !9
  br label %if.end106.i

sw.bb60.i:                                        ; preds = %if.then16.i
  %arrayidx63.i = getelementptr inbounds i8, ptr %2, i64 2
  %call.i.i = tail call i64 @strtol(ptr nocapture noundef nonnull %arrayidx63.i, ptr noundef null, i32 noundef 10) #17
  %conv.i.i = trunc i64 %call.i.i to i32
  store i32 %conv.i.i, ptr @Output_Type, align 4, !tbaa !5
  %10 = and i32 %conv.i.i, -2
  %or.cond128.i = icmp eq i32 %10, 4
  br i1 %or.cond128.i, label %if.then70.i, label %if.else71.i

if.then70.i:                                      ; preds = %sw.bb60.i
  store ptr @.str.13, ptr @Output_Picture_Filename, align 8, !tbaa !9
  br label %if.end106.i

if.else71.i:                                      ; preds = %sw.bb60.i
  %tobool72.i = icmp ne i32 %NextArg.0.i, 0
  %or.cond129.i = or i1 %cmp3.i, %tobool72.i
  br i1 %or.cond129.i, label %if.then75.i, label %if.else77.i

if.then75.i:                                      ; preds = %if.else71.i
  %puts168.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  tail call void @exit(i32 noundef -1) #15
  unreachable

if.else77.i:                                      ; preds = %if.else71.i
  %inc78.i = add nsw i32 %i.0179.i, 1
  %idxprom79.i = sext i32 %inc78.i to i64
  %arrayidx80.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom79.i
  %11 = load ptr, ptr %arrayidx80.i, align 8, !tbaa !9
  store ptr %11, ptr @Output_Picture_Filename, align 8, !tbaa !9
  br label %if.end106.i

sw.bb83.i:                                        ; preds = %if.then16.i
  store i32 1, ptr @Quiet_Flag, align 4, !tbaa !5
  br label %if.end106.i

sw.bb84.i:                                        ; preds = %if.then16.i
  store i32 1, ptr @Reference_IDCT_Flag, align 4, !tbaa !5
  br label %if.end106.i

sw.bb85.i:                                        ; preds = %if.then16.i
  %puts167.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  br label %if.end106.i

sw.bb87.i:                                        ; preds = %if.then16.i
  store i32 1, ptr @User_Data_Flag, align 4, !tbaa !5
  br label %sw.bb88.i

sw.bb88.i:                                        ; preds = %sw.bb87.i, %if.then16.i
  %puts166.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %if.end106.i

sw.bb90.i:                                        ; preds = %if.then16.i
  store i32 1, ptr @Ersatz_Flag, align 4, !tbaa !5
  %tobool91.i = icmp ne i32 %NextArg.0.i, 0
  %or.cond130.i = or i1 %cmp3.i, %tobool91.i
  br i1 %or.cond130.i, label %if.then94.i, label %if.else96.i

if.then94.i:                                      ; preds = %sw.bb90.i
  %puts165.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  tail call void @exit(i32 noundef -1) #15
  unreachable

if.else96.i:                                      ; preds = %sw.bb90.i
  %inc97.i = add nsw i32 %i.0179.i, 1
  %idxprom98.i = sext i32 %inc97.i to i64
  %arrayidx99.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom98.i
  %12 = load ptr, ptr %arrayidx99.i, align 8, !tbaa !9
  store ptr %12, ptr @Substitute_Picture_Filename, align 8, !tbaa !9
  br label %if.end106.i

sw.default.i:                                     ; preds = %if.then16.i
  %conv21.i = sext i8 %5 to i32
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call105.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.18, i32 noundef %conv21.i) #18
  tail call void @exit(i32 noundef -1) #15
  unreachable

if.end106.i:                                      ; preds = %if.else96.i, %sw.bb88.i, %sw.bb85.i, %sw.bb84.i, %sw.bb83.i, %if.else77.i, %if.then70.i, %if.else55.i, %sw.bb47.i, %sw.bb46.i, %sw.bb45.i, %if.else40.i, %sw.bb32.i, %if.else28.i, %if.then26.i, %if.end9.i
  %i.1.i = phi i32 [ %inc97.i, %if.else96.i ], [ %i.0179.i, %sw.bb88.i ], [ %i.0179.i, %sw.bb85.i ], [ %i.0179.i, %sw.bb84.i ], [ %i.0179.i, %sw.bb83.i ], [ %i.0179.i, %if.then70.i ], [ %inc78.i, %if.else77.i ], [ %inc56.i, %if.else55.i ], [ %i.0179.i, %sw.bb47.i ], [ %i.0179.i, %sw.bb46.i ], [ %i.0179.i, %sw.bb45.i ], [ %inc41.i, %if.else40.i ], [ %i.0179.i, %sw.bb32.i ], [ %i.0179.i, %if.then26.i ], [ %inc.i, %if.else28.i ], [ %i.0179.i, %if.end9.i ]
  %inc107.i = add nsw i32 %i.1.i, 1
  %cmp2.i = icmp slt i32 %inc107.i, %argc
  br i1 %cmp2.i, label %while.body.i, label %while.end.i, !llvm.loop !12

while.end.i:                                      ; preds = %if.end106.i
  %14 = load i32, ptr @Main_Bitstream_Flag, align 4, !tbaa !5
  %cmp108.not.i = icmp eq i32 %14, 1
  br i1 %cmp108.not.i, label %if.end112.i, label %if.then110.i

if.then110.i:                                     ; preds = %while.end.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end112.i

if.end112.i:                                      ; preds = %if.then110.i, %while.end.i
  %15 = load i32, ptr @Output_Type, align 4
  %16 = and i32 %15, -2
  %or.cond131.i = icmp eq i32 %16, 4
  %17 = load i32, ptr @Frame_Store_Flag, align 4
  %tobool118.i = icmp ne i32 %17, 0
  %or.cond132.i = select i1 %or.cond131.i, i1 %tobool118.i, i1 false
  %..i = zext i1 %or.cond132.i to i32
  store i32 %..i, ptr @Display_Progressive_Flag, align 4, !tbaa !5
  %cmp122.i = icmp eq i32 %15, -1
  br i1 %cmp122.i, label %if.then124.i, label %Process_Options.exit

if.then124.i:                                     ; preds = %if.end112.i
  store i32 9, ptr @Output_Type, align 4, !tbaa !5
  store ptr @.str.13, ptr @Output_Picture_Filename, align 8, !tbaa !9
  br label %Process_Options.exit

Process_Options.exit:                             ; preds = %if.end112.i, %if.then124.i
  store ptr @base, ptr @ld, align 8, !tbaa !9
  %18 = load ptr, ptr @Main_Bitstream_Filename, align 8, !tbaa !9
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef %18, i32 noundef 0) #17
  store i32 %call, ptr @base, align 8, !tbaa !14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %Process_Options.exit
  %19 = load ptr, ptr @stderr, align 8, !tbaa !9
  %20 = load ptr, ptr @Main_Bitstream_Filename, align 8, !tbaa !9
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef %20) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end:                                           ; preds = %Process_Options.exit
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end17, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @Initialize_Buffer() #17
  %call4 = tail call i32 @Show_Bits(i32 noundef 8) #17
  %cmp5 = icmp eq i32 %call4, 71
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(52) @Error_Text, ptr noundef nonnull align 1 dereferenceable(52) @.str.1, i64 52, i1 false)
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @Error_Text) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end8:                                          ; preds = %if.then3
  tail call void @next_start_code() #17
  %call9 = tail call i32 @Show_Bits(i32 noundef 32) #17
  switch i32 %call9, label %sw.default [
    i32 435, label %if.end13
    i32 442, label %sw.bb10
    i32 480, label %sw.bb10
  ]

sw.bb10:                                          ; preds = %if.end8, %if.end8
  store i32 1, ptr @System_Stream_Flag, align 4, !tbaa !5
  br label %if.end13

sw.default:                                       ; preds = %if.end8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) @Error_Text, ptr noundef nonnull align 1 dereferenceable(33) @.str.2, i64 33, i1 false)
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @Error_Text) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end13:                                         ; preds = %if.end8, %sw.bb10
  %23 = load i32, ptr @base, align 8, !tbaa !14
  %call12 = tail call i64 @lseek(i32 noundef %23, i64 noundef 0, i32 noundef 0) #17
  tail call void @Initialize_Buffer() #17
  %.pr = load i32, ptr @base, align 8, !tbaa !14
  %cmp14.not = icmp eq i32 %.pr, 0
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call16 = tail call i64 @lseek(i32 noundef %.pr, i64 noundef 0, i32 noundef 0) #17
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then15, %if.end13
  tail call void @Initialize_Buffer() #17
  %24 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %24, 0
  br i1 %tobool.not, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.end17
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  %25 = load ptr, ptr @Enhancement_Layer_Bitstream_Filename, align 8, !tbaa !9
  %call19 = tail call i32 (ptr, i32, ...) @open(ptr noundef %25, i32 noundef 0) #17
  store i32 %call19, ptr @enhan, align 8, !tbaa !14
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %26 = load ptr, ptr @Enhancement_Layer_Bitstream_Filename, align 8, !tbaa !9
  %call22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Error_Text, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %26) #17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @Error_Text) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end23:                                         ; preds = %if.then18
  tail call void @Initialize_Buffer() #17
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  %call.i36 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #19
  store ptr %call.i36, ptr @Clip, align 8, !tbaa !9
  %tobool.not.i = icmp eq ptr %call.i36, null
  br i1 %tobool.not.i, label %if.then.i37, label %if.end.i

if.then.i37:                                      ; preds = %if.end24
  %28 = load ptr, ptr @stderr, align 8, !tbaa !9
  %29 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 21, i64 1, ptr %28) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end.i:                                         ; preds = %if.end24
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i36, i64 384
  store ptr %add.ptr.i, ptr @Clip, align 8, !tbaa !9
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ -384, %if.end.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %30 = trunc i64 %indvars.iv.i to i32
  %cond.i = tail call i32 @llvm.smin.i32(i32 %30, i32 255)
  %cond6.i = tail call i32 @llvm.smax.i32(i32 %cond.i, i32 0)
  %conv.i = trunc i32 %cond6.i to i8
  %31 = load ptr, ptr @Clip, align 8, !tbaa !9
  %arrayidx.i38 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx.i38, align 1, !tbaa !11
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %32 = trunc i64 %indvars.iv.next.i to i32
  %cond.i.1 = tail call i32 @llvm.smin.i32(i32 %32, i32 255)
  %cond6.i.1 = tail call i32 @llvm.smax.i32(i32 %cond.i.1, i32 0)
  %conv.i.1 = trunc i32 %cond6.i.1 to i8
  %33 = load ptr, ptr @Clip, align 8, !tbaa !9
  %arrayidx.i38.1 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.next.i
  store i8 %conv.i.1, ptr %arrayidx.i38.1, align 1, !tbaa !11
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 640
  br i1 %exitcond.not.i.1, label %for.end.i, label %for.body.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.body.i
  %34 = load i32, ptr @Reference_IDCT_Flag, align 4, !tbaa !5
  %tobool7.not.i = icmp eq i32 %34, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %for.end.i
  tail call void @Initialize_Reference_IDCT() #17
  br label %for.cond.i.preheader

if.else.i:                                        ; preds = %for.end.i
  tail call void @Initialize_Fast_IDCT() #17
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then8.i, %if.else.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %for.cond.i.preheader
  %Bitstream_Framenum.0.i = phi i32 [ 0, %for.cond.i.preheader ], [ %Bitstream_Framenum.1.i.i, %for.cond.i.backedge ]
  store ptr @base, ptr @ld, align 8, !tbaa !9
  %call.i.i40 = tail call i32 @Get_Hdr() #17
  %35 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %tobool.not.i.i = icmp eq i32 %35, 0
  br i1 %tobool.not.i.i, label %Headers.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.i
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  %call1.i.i = tail call i32 @Get_Hdr() #17
  %cmp.i.i = icmp eq i32 %call1.i.i, %call.i.i40
  %36 = load i32, ptr @Quiet_Flag, align 4
  %tobool2.i.i = icmp ne i32 %36, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %tobool2.i.i
  br i1 %or.cond.i.i, label %if.end.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %37 = load ptr, ptr @stderr, align 8, !tbaa !9
  %38 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 20, i64 1, ptr %37) #18
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %Headers.exit.i

Headers.exit.i:                                   ; preds = %if.end.i.i, %for.cond.i
  %cmp.i41 = icmp eq i32 %call.i.i40, 1
  br i1 %cmp.i41, label %if.then.i42, label %Decode_Bitstream.exit

if.then.i42:                                      ; preds = %Headers.exit.i
  %39 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %tobool.i.i.i = icmp ne i32 %39, 0
  %40 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @enhan, i64 0, i32 17), align 4
  %cmp.i.i.i = icmp ne i32 %40, 3
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %cmp.i.i.i, i1 false
  %41 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4
  %.fr.i.i.i = freeze i32 %41
  %cmp2.i.i.i = icmp ne i32 %.fr.i.i.i, 1
  %or.cond100.i.i.i = and i1 %or.cond.i.i.i, %cmp2.i.i.i
  br i1 %or.cond100.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i42
  %42 = load ptr, ptr @stderr, align 8, !tbaa !9
  %43 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 29, i64 1, ptr %42) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i42
  %44 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 16), align 8, !tbaa !17
  %tobool3.not.i.i.i = icmp eq i32 %44, 0
  br i1 %tobool3.not.i.i.i, label %if.end5.thread.i.i.i, label %if.end5.i.i.i

if.end5.thread.i.i.i:                             ; preds = %if.end.i.i.i
  store i32 1, ptr @progressive_sequence, align 4, !tbaa !5
  store i32 1, ptr @progressive_frame, align 4, !tbaa !5
  store i32 3, ptr @picture_structure, align 4, !tbaa !5
  store i32 1, ptr @frame_pred_frame_dct, align 4, !tbaa !5
  store i32 1, ptr @chroma_format, align 4, !tbaa !5
  store i32 5, ptr @matrix_coefficients, align 4, !tbaa !5
  %45 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %add172.i.i.i = add nsw i32 %45, 15
  %div173.i.i.i = sdiv i32 %add172.i.i.i, 16
  store i32 %div173.i.i.i, ptr @mb_width, align 4, !tbaa !5
  br label %cond.false.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %.pre.i.i.i = load i32, ptr @progressive_sequence, align 4
  %46 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %add.i.i.i = add nsw i32 %46, 15
  %div.i.i.i = sdiv i32 %add.i.i.i, 16
  store i32 %div.i.i.i, ptr @mb_width, align 4, !tbaa !5
  %tobool8.not.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %tobool8.not.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end5.i.i.i
  %47 = load i32, ptr @vertical_size, align 4, !tbaa !5
  %add9.i.i.i = add nsw i32 %47, 31
  %div10.i.i.i = sdiv i32 %add9.i.i.i, 32
  %mul.i.i.i = shl nsw i32 %div10.i.i.i, 1
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end5.i.i.i, %if.end5.thread.i.i.i
  %div177.i.i.i = phi i32 [ %div173.i.i.i, %if.end5.thread.i.i.i ], [ %div.i.i.i, %if.end5.i.i.i ]
  %48 = load i32, ptr @vertical_size, align 4, !tbaa !5
  %add11.i.i.i = add nsw i32 %48, 15
  %div12.i.i.i = sdiv i32 %add11.i.i.i, 16
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %div176.i.i.i = phi i32 [ %div.i.i.i, %cond.true.i.i.i ], [ %div177.i.i.i, %cond.false.i.i.i ]
  %cond.i.i.i = phi i32 [ %mul.i.i.i, %cond.true.i.i.i ], [ %div12.i.i.i, %cond.false.i.i.i ]
  store i32 %cond.i.i.i, ptr @mb_height, align 4, !tbaa !5
  %mul13.i.i.i = shl nsw i32 %div176.i.i.i, 4
  store i32 %mul13.i.i.i, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %mul14.i.i.i = shl nsw i32 %cond.i.i.i, 4
  store i32 %mul14.i.i.i, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %49 = load i32, ptr @chroma_format, align 4, !tbaa !5
  %cmp15.i.i.i = icmp eq i32 %49, 3
  %shr.i.i.i = shl nsw i32 %div176.i.i.i, 3
  %cond19.i.i.i = select i1 %cmp15.i.i.i, i32 %mul13.i.i.i, i32 %shr.i.i.i
  store i32 %cond19.i.i.i, ptr @Chroma_Width, align 4, !tbaa !5
  %cmp20.not.i.i.i = icmp eq i32 %49, 1
  %shr23.i.i.i = zext i1 %cmp20.not.i.i.i to i32
  %cond25.i.i.i = ashr i32 %mul14.i.i.i, %shr23.i.i.i
  store i32 %cond25.i.i.i, ptr @Chroma_Height, align 4, !tbaa !5
  %sub.i.i.i = add nsw i32 %49, -1
  %idxprom.i.i.i = sext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x i32], ptr @Initialize_Sequence.Table_6_20, i64 0, i64 %idxprom.i.i.i
  %50 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !5
  store i32 %50, ptr @block_count, align 4, !tbaa !5
  %mul29.i.i.i = mul nsw i32 %mul14.i.i.i, %mul13.i.i.i
  %mul30.i.i.i = mul nsw i32 %cond25.i.i.i, %cond19.i.i.i
  %51 = load i32, ptr @Ersatz_Flag, align 4
  %.fr152.i.i.i = freeze i32 %51
  %tobool51.not.i.i.i = icmp eq i32 %.fr152.i.i.i, 0
  %cmp61.i.i.i = icmp eq i32 %.fr.i.i.i, 2
  %52 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4
  %53 = load i32, ptr @lower_layer_prediction_vertical_size, align 4
  %mul64.i.i.i = mul nsw i32 %53, %52
  %conv.us.us.i.i.i = sext i32 %mul29.i.i.i to i64
  %call.us.us.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.us.i.i.i) #19
  store ptr %call.us.us.i.i.i, ptr @backward_reference_frame, align 16, !tbaa !9
  %tobool34.not.us.us.i.i.i = icmp eq ptr %call.us.us.i.i.i, null
  br i1 %cmp61.i.i.i, label %cond.end.split.us.i.i.i, label %cond.end.split.i.i.i

cond.end.split.us.i.i.i:                          ; preds = %cond.end.i.i.i
  br i1 %tobool51.not.i.i.i, label %for.body.us.us.preheader.i.i.i, label %for.body.us.preheader.i.i.i

for.body.us.preheader.i.i.i:                      ; preds = %cond.end.split.us.i.i.i
  br i1 %tobool34.not.us.us.i.i.i, label %if.then35.i.i.i, label %if.end36.us.i.i.i

for.body.us.us.preheader.i.i.i:                   ; preds = %cond.end.split.us.i.i.i
  br i1 %tobool34.not.us.us.i.i.i, label %if.then35.i.i.i, label %if.end36.us.us.i.i.i

if.end36.us.us.i.i.i:                             ; preds = %for.body.us.us.preheader.i.i.i
  %call38.us.us.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.us.i.i.i) #19
  store ptr %call38.us.us.i.i.i, ptr @forward_reference_frame, align 16, !tbaa !9
  %tobool41.not.us.us.i.i.i = icmp eq ptr %call38.us.us.i.i.i, null
  br i1 %tobool41.not.us.us.i.i.i, label %if.then42.i.i.i, label %if.end43.us.us.i.i.i

if.end43.us.us.i.i.i:                             ; preds = %if.end36.us.us.i.i.i
  %call45.us.us.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.us.i.i.i) #19
  store ptr %call45.us.us.i.i.i, ptr @auxframe, align 16, !tbaa !9
  %tobool48.not.us.us.i.i.i = icmp eq ptr %call45.us.us.i.i.i, null
  br i1 %tobool48.not.us.us.i.i.i, label %if.then49.i.i.i, label %if.end50.us.us.i.i.i

if.end50.us.us.i.i.i:                             ; preds = %if.end43.us.us.i.i.i
  %conv68.us.us.i.i.i = sext i32 %mul64.i.i.i to i64
  %call69.us.us.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv68.us.us.i.i.i) #19
  store ptr %call69.us.us.i.i.i, ptr @llframe0, align 16, !tbaa !9
  %tobool72.not.us.us.i.i.i = icmp eq ptr %call69.us.us.i.i.i, null
  br i1 %tobool72.not.us.us.i.i.i, label %if.then73.i.i.i, label %if.end74.us.us.i.i.i

if.end74.us.us.i.i.i:                             ; preds = %if.end50.us.us.i.i.i
  %call80.us.us.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv68.us.us.i.i.i) #19
  store ptr %call80.us.us.i.i.i, ptr @llframe1, align 16, !tbaa !9
  %tobool83.not.us.us.i.i.i = icmp eq ptr %call80.us.us.i.i.i, null
  br i1 %tobool83.not.us.us.i.i.i, label %if.then84.i.i.i, label %for.inc.us.us.i.i.i

for.inc.us.us.i.i.i:                              ; preds = %if.end74.us.us.i.i.i
  %conv.us.us.1.i.i.i = sext i32 %mul30.i.i.i to i64
  %call.us.us.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.us.1.i.i.i) #19
  store ptr %call.us.us.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %tobool34.not.us.us.1.i.i.i = icmp eq ptr %call.us.us.1.i.i.i, null
  br i1 %tobool34.not.us.us.1.i.i.i, label %if.then35.i.i.i, label %if.end36.us.us.1.i.i.i

if.end36.us.us.1.i.i.i:                           ; preds = %for.inc.us.us.i.i.i
  %call38.us.us.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.us.1.i.i.i) #19
  store ptr %call38.us.us.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %tobool41.not.us.us.1.i.i.i = icmp eq ptr %call38.us.us.1.i.i.i, null
  br i1 %tobool41.not.us.us.1.i.i.i, label %if.then42.i.i.i, label %if.end43.us.us.1.i.i.i

if.end43.us.us.1.i.i.i:                           ; preds = %if.end36.us.us.1.i.i.i
  %call45.us.us.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.us.1.i.i.i) #19
  store ptr %call45.us.us.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 1), align 8, !tbaa !9
  %tobool48.not.us.us.1.i.i.i = icmp eq ptr %call45.us.us.1.i.i.i, null
  br i1 %tobool48.not.us.us.1.i.i.i, label %if.then49.i.i.i, label %if.end50.us.us.1.i.i.i

if.end50.us.us.1.i.i.i:                           ; preds = %if.end43.us.us.1.i.i.i
  %div67.us.us.1.i.i.i = sdiv i32 %mul64.i.i.i, 4
  %conv68.us.us.1.i.i.i = sext i32 %div67.us.us.1.i.i.i to i64
  %call69.us.us.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv68.us.us.1.i.i.i) #19
  store ptr %call69.us.us.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 1), align 8, !tbaa !9
  %tobool72.not.us.us.1.i.i.i = icmp eq ptr %call69.us.us.1.i.i.i, null
  br i1 %tobool72.not.us.us.1.i.i.i, label %if.then73.i.i.i, label %if.end74.us.us.1.i.i.i

if.end74.us.us.1.i.i.i:                           ; preds = %if.end50.us.us.1.i.i.i
  %call80.us.us.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv68.us.us.1.i.i.i) #19
  store ptr %call80.us.us.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 1), align 8, !tbaa !9
  %tobool83.not.us.us.1.i.i.i = icmp eq ptr %call80.us.us.1.i.i.i, null
  br i1 %tobool83.not.us.us.1.i.i.i, label %if.then84.i.i.i, label %for.inc.us.us.1.i.i.i

for.inc.us.us.1.i.i.i:                            ; preds = %if.end74.us.us.1.i.i.i
  %call.us.us.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.us.1.i.i.i) #19
  store ptr %call.us.us.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %tobool34.not.us.us.2.i.i.i = icmp eq ptr %call.us.us.2.i.i.i, null
  br i1 %tobool34.not.us.us.2.i.i.i, label %if.then35.i.i.i, label %if.end36.us.us.2.i.i.i

if.end36.us.us.2.i.i.i:                           ; preds = %for.inc.us.us.1.i.i.i
  %call38.us.us.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.us.1.i.i.i) #19
  store ptr %call38.us.us.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %tobool41.not.us.us.2.i.i.i = icmp eq ptr %call38.us.us.2.i.i.i, null
  br i1 %tobool41.not.us.us.2.i.i.i, label %if.then42.i.i.i, label %if.end43.us.us.2.i.i.i

if.end43.us.us.2.i.i.i:                           ; preds = %if.end36.us.us.2.i.i.i
  %call45.us.us.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.us.1.i.i.i) #19
  store ptr %call45.us.us.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 2), align 16, !tbaa !9
  %tobool48.not.us.us.2.i.i.i = icmp eq ptr %call45.us.us.2.i.i.i, null
  br i1 %tobool48.not.us.us.2.i.i.i, label %if.then49.i.i.i, label %if.end50.us.us.2.i.i.i

if.end50.us.us.2.i.i.i:                           ; preds = %if.end43.us.us.2.i.i.i
  %call69.us.us.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv68.us.us.1.i.i.i) #19
  store ptr %call69.us.us.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 2), align 16, !tbaa !9
  %tobool72.not.us.us.2.i.i.i = icmp eq ptr %call69.us.us.2.i.i.i, null
  br i1 %tobool72.not.us.us.2.i.i.i, label %if.then73.i.i.i, label %if.end74.us.us.2.i.i.i

if.end74.us.us.2.i.i.i:                           ; preds = %if.end50.us.us.2.i.i.i
  %call80.us.us.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv68.us.us.1.i.i.i) #19
  store ptr %call80.us.us.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 2), align 16, !tbaa !9
  %tobool83.not.us.us.2.i.i.i = icmp eq ptr %call80.us.us.2.i.i.i, null
  br i1 %tobool83.not.us.us.2.i.i.i, label %if.then84.i.i.i, label %if.then89.i.i.i

if.end36.us.i.i.i:                                ; preds = %for.body.us.preheader.i.i.i
  %call38.us.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.us.i.i.i) #19
  store ptr %call38.us.i.i.i, ptr @forward_reference_frame, align 16, !tbaa !9
  %tobool41.not.us.i.i.i = icmp eq ptr %call38.us.i.i.i, null
  br i1 %tobool41.not.us.i.i.i, label %if.then42.i.i.i, label %if.end43.us.i.i.i

if.end43.us.i.i.i:                                ; preds = %if.end36.us.i.i.i
  %call45.us.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.us.i.i.i) #19
  store ptr %call45.us.i.i.i, ptr @auxframe, align 16, !tbaa !9
  %tobool48.not.us.i.i.i = icmp eq ptr %call45.us.i.i.i, null
  br i1 %tobool48.not.us.i.i.i, label %if.then49.i.i.i, label %if.end50.us.i.i.i

if.end50.us.i.i.i:                                ; preds = %if.end43.us.i.i.i
  %call54.us.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.us.i.i.i) #19
  store ptr %call54.us.i.i.i, ptr @substitute_frame, align 16, !tbaa !9
  %tobool57.not.us.i.i.i = icmp eq ptr %call54.us.i.i.i, null
  br i1 %tobool57.not.us.i.i.i, label %if.then58.i.i.i, label %if.end60.us.i.i.i

if.end60.us.i.i.i:                                ; preds = %if.end50.us.i.i.i
  %conv68.us.i.i.i = sext i32 %mul64.i.i.i to i64
  %call69.us.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv68.us.i.i.i) #19
  store ptr %call69.us.i.i.i, ptr @llframe0, align 16, !tbaa !9
  %tobool72.not.us.i.i.i = icmp eq ptr %call69.us.i.i.i, null
  br i1 %tobool72.not.us.i.i.i, label %if.then73.i.i.i, label %if.end74.us.i.i.i

if.end74.us.i.i.i:                                ; preds = %if.end60.us.i.i.i
  %call80.us.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv68.us.i.i.i) #19
  store ptr %call80.us.i.i.i, ptr @llframe1, align 16, !tbaa !9
  %tobool83.not.us.i.i.i = icmp eq ptr %call80.us.i.i.i, null
  br i1 %tobool83.not.us.i.i.i, label %if.then84.i.i.i, label %for.inc.us.i.i.i

for.inc.us.i.i.i:                                 ; preds = %if.end74.us.i.i.i
  %conv.us.1.i.i.i = sext i32 %mul30.i.i.i to i64
  %call.us.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.1.i.i.i) #19
  store ptr %call.us.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %tobool34.not.us.1.i.i.i = icmp eq ptr %call.us.1.i.i.i, null
  br i1 %tobool34.not.us.1.i.i.i, label %if.then35.i.i.i, label %if.end36.us.1.i.i.i

if.end36.us.1.i.i.i:                              ; preds = %for.inc.us.i.i.i
  %call38.us.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.1.i.i.i) #19
  store ptr %call38.us.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %tobool41.not.us.1.i.i.i = icmp eq ptr %call38.us.1.i.i.i, null
  br i1 %tobool41.not.us.1.i.i.i, label %if.then42.i.i.i, label %if.end43.us.1.i.i.i

if.end43.us.1.i.i.i:                              ; preds = %if.end36.us.1.i.i.i
  %call45.us.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.1.i.i.i) #19
  store ptr %call45.us.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 1), align 8, !tbaa !9
  %tobool48.not.us.1.i.i.i = icmp eq ptr %call45.us.1.i.i.i, null
  br i1 %tobool48.not.us.1.i.i.i, label %if.then49.i.i.i, label %if.end50.us.1.i.i.i

if.end50.us.1.i.i.i:                              ; preds = %if.end43.us.1.i.i.i
  %call54.us.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.1.i.i.i) #19
  store ptr %call54.us.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 1), align 8, !tbaa !9
  %tobool57.not.us.1.i.i.i = icmp eq ptr %call54.us.1.i.i.i, null
  br i1 %tobool57.not.us.1.i.i.i, label %if.then58.i.i.i, label %if.end60.us.1.i.i.i

if.end60.us.1.i.i.i:                              ; preds = %if.end50.us.1.i.i.i
  %div67.us.1.i.i.i = sdiv i32 %mul64.i.i.i, 4
  %conv68.us.1.i.i.i = sext i32 %div67.us.1.i.i.i to i64
  %call69.us.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv68.us.1.i.i.i) #19
  store ptr %call69.us.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 1), align 8, !tbaa !9
  %tobool72.not.us.1.i.i.i = icmp eq ptr %call69.us.1.i.i.i, null
  br i1 %tobool72.not.us.1.i.i.i, label %if.then73.i.i.i, label %if.end74.us.1.i.i.i

if.end74.us.1.i.i.i:                              ; preds = %if.end60.us.1.i.i.i
  %call80.us.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv68.us.1.i.i.i) #19
  store ptr %call80.us.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 1), align 8, !tbaa !9
  %tobool83.not.us.1.i.i.i = icmp eq ptr %call80.us.1.i.i.i, null
  br i1 %tobool83.not.us.1.i.i.i, label %if.then84.i.i.i, label %for.inc.us.1.i.i.i

for.inc.us.1.i.i.i:                               ; preds = %if.end74.us.1.i.i.i
  %call.us.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.1.i.i.i) #19
  store ptr %call.us.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %tobool34.not.us.2.i.i.i = icmp eq ptr %call.us.2.i.i.i, null
  br i1 %tobool34.not.us.2.i.i.i, label %if.then35.i.i.i, label %if.end36.us.2.i.i.i

if.end36.us.2.i.i.i:                              ; preds = %for.inc.us.1.i.i.i
  %call38.us.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.1.i.i.i) #19
  store ptr %call38.us.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %tobool41.not.us.2.i.i.i = icmp eq ptr %call38.us.2.i.i.i, null
  br i1 %tobool41.not.us.2.i.i.i, label %if.then42.i.i.i, label %if.end43.us.2.i.i.i

if.end43.us.2.i.i.i:                              ; preds = %if.end36.us.2.i.i.i
  %call45.us.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.1.i.i.i) #19
  store ptr %call45.us.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 2), align 16, !tbaa !9
  %tobool48.not.us.2.i.i.i = icmp eq ptr %call45.us.2.i.i.i, null
  br i1 %tobool48.not.us.2.i.i.i, label %if.then49.i.i.i, label %if.end50.us.2.i.i.i

if.end50.us.2.i.i.i:                              ; preds = %if.end43.us.2.i.i.i
  %call54.us.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.1.i.i.i) #19
  store ptr %call54.us.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 2), align 16, !tbaa !9
  %tobool57.not.us.2.i.i.i = icmp eq ptr %call54.us.2.i.i.i, null
  br i1 %tobool57.not.us.2.i.i.i, label %if.then58.i.i.i, label %if.end60.us.2.i.i.i

if.end60.us.2.i.i.i:                              ; preds = %if.end50.us.2.i.i.i
  %call69.us.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv68.us.1.i.i.i) #19
  store ptr %call69.us.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 2), align 16, !tbaa !9
  %tobool72.not.us.2.i.i.i = icmp eq ptr %call69.us.2.i.i.i, null
  br i1 %tobool72.not.us.2.i.i.i, label %if.then73.i.i.i, label %if.end74.us.2.i.i.i

if.end74.us.2.i.i.i:                              ; preds = %if.end60.us.2.i.i.i
  %call80.us.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv68.us.1.i.i.i) #19
  store ptr %call80.us.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 2), align 16, !tbaa !9
  %tobool83.not.us.2.i.i.i = icmp eq ptr %call80.us.2.i.i.i, null
  br i1 %tobool83.not.us.2.i.i.i, label %if.then84.i.i.i, label %if.then89.i.i.i

cond.end.split.i.i.i:                             ; preds = %cond.end.i.i.i
  br i1 %tobool51.not.i.i.i, label %for.body.us130.preheader.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %cond.end.split.i.i.i
  br i1 %tobool34.not.us.us.i.i.i, label %if.then35.i.i.i, label %if.end36.i.i.i

for.body.us130.preheader.i.i.i:                   ; preds = %cond.end.split.i.i.i
  br i1 %tobool34.not.us.us.i.i.i, label %if.then35.i.i.i, label %if.end36.us139.i.i.i

if.end36.us139.i.i.i:                             ; preds = %for.body.us130.preheader.i.i.i
  %call38.us140.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.us.i.i.i) #19
  store ptr %call38.us140.i.i.i, ptr @forward_reference_frame, align 16, !tbaa !9
  %tobool41.not.us142.i.i.i = icmp eq ptr %call38.us140.i.i.i, null
  br i1 %tobool41.not.us142.i.i.i, label %if.then42.i.i.i, label %if.end43.us143.i.i.i

if.end43.us143.i.i.i:                             ; preds = %if.end36.us139.i.i.i
  %call45.us144.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.us.i.i.i) #19
  store ptr %call45.us144.i.i.i, ptr @auxframe, align 16, !tbaa !9
  %tobool48.not.us146.i.i.i = icmp eq ptr %call45.us144.i.i.i, null
  br i1 %tobool48.not.us146.i.i.i, label %if.then49.i.i.i, label %if.end50.us147.i.i.i

if.end50.us147.i.i.i:                             ; preds = %if.end43.us143.i.i.i
  %conv.us134.1.i.i.i = sext i32 %mul30.i.i.i to i64
  %call.us135.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us134.1.i.i.i) #19
  store ptr %call.us135.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %tobool34.not.us138.1.i.i.i = icmp eq ptr %call.us135.1.i.i.i, null
  br i1 %tobool34.not.us138.1.i.i.i, label %if.then35.i.i.i, label %if.end36.us139.1.i.i.i

if.end36.us139.1.i.i.i:                           ; preds = %if.end50.us147.i.i.i
  %call38.us140.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us134.1.i.i.i) #19
  store ptr %call38.us140.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %tobool41.not.us142.1.i.i.i = icmp eq ptr %call38.us140.1.i.i.i, null
  br i1 %tobool41.not.us142.1.i.i.i, label %if.then42.i.i.i, label %if.end43.us143.1.i.i.i

if.end43.us143.1.i.i.i:                           ; preds = %if.end36.us139.1.i.i.i
  %call45.us144.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us134.1.i.i.i) #19
  store ptr %call45.us144.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 1), align 8, !tbaa !9
  %tobool48.not.us146.1.i.i.i = icmp eq ptr %call45.us144.1.i.i.i, null
  br i1 %tobool48.not.us146.1.i.i.i, label %if.then49.i.i.i, label %if.end50.us147.1.i.i.i

if.end50.us147.1.i.i.i:                           ; preds = %if.end43.us143.1.i.i.i
  %call.us135.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us134.1.i.i.i) #19
  store ptr %call.us135.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %tobool34.not.us138.2.i.i.i = icmp eq ptr %call.us135.2.i.i.i, null
  br i1 %tobool34.not.us138.2.i.i.i, label %if.then35.i.i.i, label %if.end36.us139.2.i.i.i

if.end36.us139.2.i.i.i:                           ; preds = %if.end50.us147.1.i.i.i
  %call38.us140.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us134.1.i.i.i) #19
  store ptr %call38.us140.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %tobool41.not.us142.2.i.i.i = icmp eq ptr %call38.us140.2.i.i.i, null
  br i1 %tobool41.not.us142.2.i.i.i, label %if.then42.i.i.i, label %if.end43.us143.2.i.i.i

if.end43.us143.2.i.i.i:                           ; preds = %if.end36.us139.2.i.i.i
  %call45.us144.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us134.1.i.i.i) #19
  store ptr %call45.us144.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 2), align 16, !tbaa !9
  %tobool48.not.us146.2.i.i.i = icmp eq ptr %call45.us144.2.i.i.i, null
  br i1 %tobool48.not.us146.2.i.i.i, label %if.then49.i.i.i, label %Initialize_Sequence.exit.i.i

if.then35.i.i.i:                                  ; preds = %if.end60.1.i.i.i, %if.end60.i.i.i, %if.end50.us147.1.i.i.i, %if.end50.us147.i.i.i, %for.body.us130.preheader.i.i.i, %for.body.preheader.i.i.i, %for.inc.us.1.i.i.i, %for.inc.us.i.i.i, %for.inc.us.us.1.i.i.i, %for.inc.us.us.i.i.i, %for.body.us.us.preheader.i.i.i, %for.body.us.preheader.i.i.i
  %54 = load ptr, ptr @stderr, align 8, !tbaa !9
  %55 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 41, i64 1, ptr %54) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end36.i.i.i:                                   ; preds = %for.body.preheader.i.i.i
  %call38.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.us.i.i.i) #19
  store ptr %call38.i.i.i, ptr @forward_reference_frame, align 16, !tbaa !9
  %tobool41.not.i.i.i = icmp eq ptr %call38.i.i.i, null
  br i1 %tobool41.not.i.i.i, label %if.then42.i.i.i, label %if.end43.i.i.i

if.then42.i.i.i:                                  ; preds = %if.end36.2.i.i.i, %if.end36.1.i.i.i, %if.end36.i.i.i, %if.end36.us139.2.i.i.i, %if.end36.us139.1.i.i.i, %if.end36.us139.i.i.i, %if.end36.us.2.i.i.i, %if.end36.us.1.i.i.i, %if.end36.us.i.i.i, %if.end36.us.us.2.i.i.i, %if.end36.us.us.1.i.i.i, %if.end36.us.us.i.i.i
  %56 = load ptr, ptr @stderr, align 8, !tbaa !9
  %57 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 40, i64 1, ptr %56) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end43.i.i.i:                                   ; preds = %if.end36.i.i.i
  %call45.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.us.i.i.i) #19
  store ptr %call45.i.i.i, ptr @auxframe, align 16, !tbaa !9
  %tobool48.not.i.i.i = icmp eq ptr %call45.i.i.i, null
  br i1 %tobool48.not.i.i.i, label %if.then49.i.i.i, label %if.end50.i.i.i

if.then49.i.i.i:                                  ; preds = %if.end43.2.i.i.i, %if.end43.1.i.i.i, %if.end43.i.i.i, %if.end43.us143.2.i.i.i, %if.end43.us143.1.i.i.i, %if.end43.us143.i.i.i, %if.end43.us.2.i.i.i, %if.end43.us.1.i.i.i, %if.end43.us.i.i.i, %if.end43.us.us.2.i.i.i, %if.end43.us.us.1.i.i.i, %if.end43.us.us.i.i.i
  %58 = load ptr, ptr @stderr, align 8, !tbaa !9
  %59 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 25, i64 1, ptr %58) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end50.i.i.i:                                   ; preds = %if.end43.i.i.i
  %call54.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.us.us.i.i.i) #19
  store ptr %call54.i.i.i, ptr @substitute_frame, align 16, !tbaa !9
  %tobool57.not.i.i.i = icmp eq ptr %call54.i.i.i, null
  br i1 %tobool57.not.i.i.i, label %if.then58.i.i.i, label %if.end60.i.i.i

if.then58.i.i.i:                                  ; preds = %if.end50.2.i.i.i, %if.end50.1.i.i.i, %if.end50.i.i.i, %if.end50.us.2.i.i.i, %if.end50.us.1.i.i.i, %if.end50.us.i.i.i
  %60 = load ptr, ptr @stderr, align 8, !tbaa !9
  %61 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 33, i64 1, ptr %60) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end60.i.i.i:                                   ; preds = %if.end50.i.i.i
  %conv.1.i.i.i = sext i32 %mul30.i.i.i to i64
  %call.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.1.i.i.i) #19
  store ptr %call.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %tobool34.not.1.i.i.i = icmp eq ptr %call.1.i.i.i, null
  br i1 %tobool34.not.1.i.i.i, label %if.then35.i.i.i, label %if.end36.1.i.i.i

if.end36.1.i.i.i:                                 ; preds = %if.end60.i.i.i
  %call38.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.1.i.i.i) #19
  store ptr %call38.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %tobool41.not.1.i.i.i = icmp eq ptr %call38.1.i.i.i, null
  br i1 %tobool41.not.1.i.i.i, label %if.then42.i.i.i, label %if.end43.1.i.i.i

if.end43.1.i.i.i:                                 ; preds = %if.end36.1.i.i.i
  %call45.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.1.i.i.i) #19
  store ptr %call45.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 1), align 8, !tbaa !9
  %tobool48.not.1.i.i.i = icmp eq ptr %call45.1.i.i.i, null
  br i1 %tobool48.not.1.i.i.i, label %if.then49.i.i.i, label %if.end50.1.i.i.i

if.end50.1.i.i.i:                                 ; preds = %if.end43.1.i.i.i
  %call54.1.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.1.i.i.i) #19
  store ptr %call54.1.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 1), align 8, !tbaa !9
  %tobool57.not.1.i.i.i = icmp eq ptr %call54.1.i.i.i, null
  br i1 %tobool57.not.1.i.i.i, label %if.then58.i.i.i, label %if.end60.1.i.i.i

if.end60.1.i.i.i:                                 ; preds = %if.end50.1.i.i.i
  %call.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.1.i.i.i) #19
  store ptr %call.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %tobool34.not.2.i.i.i = icmp eq ptr %call.2.i.i.i, null
  br i1 %tobool34.not.2.i.i.i, label %if.then35.i.i.i, label %if.end36.2.i.i.i

if.end36.2.i.i.i:                                 ; preds = %if.end60.1.i.i.i
  %call38.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.1.i.i.i) #19
  store ptr %call38.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %tobool41.not.2.i.i.i = icmp eq ptr %call38.2.i.i.i, null
  br i1 %tobool41.not.2.i.i.i, label %if.then42.i.i.i, label %if.end43.2.i.i.i

if.end43.2.i.i.i:                                 ; preds = %if.end36.2.i.i.i
  %call45.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.1.i.i.i) #19
  store ptr %call45.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 2), align 16, !tbaa !9
  %tobool48.not.2.i.i.i = icmp eq ptr %call45.2.i.i.i, null
  br i1 %tobool48.not.2.i.i.i, label %if.then49.i.i.i, label %if.end50.2.i.i.i

if.end50.2.i.i.i:                                 ; preds = %if.end43.2.i.i.i
  %call54.2.i.i.i = tail call noalias ptr @malloc(i64 noundef %conv.1.i.i.i) #19
  store ptr %call54.2.i.i.i, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 2), align 16, !tbaa !9
  %tobool57.not.2.i.i.i = icmp eq ptr %call54.2.i.i.i, null
  br i1 %tobool57.not.2.i.i.i, label %if.then58.i.i.i, label %Initialize_Sequence.exit.i.i

if.then73.i.i.i:                                  ; preds = %if.end60.us.2.i.i.i, %if.end60.us.1.i.i.i, %if.end60.us.i.i.i, %if.end50.us.us.2.i.i.i, %if.end50.us.us.1.i.i.i, %if.end50.us.us.i.i.i
  %62 = load ptr, ptr @stderr, align 8, !tbaa !9
  %63 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 23, i64 1, ptr %62) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.then84.i.i.i:                                  ; preds = %if.end74.us.2.i.i.i, %if.end74.us.1.i.i.i, %if.end74.us.i.i.i, %if.end74.us.us.2.i.i.i, %if.end74.us.us.1.i.i.i, %if.end74.us.us.i.i.i
  %64 = load ptr, ptr @stderr, align 8, !tbaa !9
  %65 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 23, i64 1, ptr %64) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.then89.i.i.i:                                  ; preds = %if.end74.us.2.i.i.i, %if.end74.us.us.2.i.i.i
  %66 = load i32, ptr @vertical_subsampling_factor_n, align 4, !tbaa !5
  %mul90.i.i.i = mul nsw i32 %66, %53
  %67 = load i32, ptr @vertical_subsampling_factor_m, align 4, !tbaa !5
  %div91.i.i.i = sdiv i32 %mul90.i.i.i, %67
  %mul92.i.i.i = mul nsw i32 %div91.i.i.i, %52
  %conv93.i.i.i = sext i32 %mul92.i.i.i to i64
  %mul94.i.i.i = shl nsw i64 %conv93.i.i.i, 1
  %call95.i.i.i = tail call noalias ptr @malloc(i64 noundef %mul94.i.i.i) #19
  store ptr %call95.i.i.i, ptr @lltmp, align 8, !tbaa !9
  %tobool96.not.i.i.i = icmp eq ptr %call95.i.i.i, null
  br i1 %tobool96.not.i.i.i, label %if.then97.i.i.i, label %Initialize_Sequence.exit.i.i

if.then97.i.i.i:                                  ; preds = %if.then89.i.i.i
  %68 = load ptr, ptr @stderr, align 8, !tbaa !9
  %69 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 20, i64 1, ptr %68) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

Initialize_Sequence.exit.i.i:                     ; preds = %if.then89.i.i.i, %if.end50.2.i.i.i, %if.end43.us143.2.i.i.i
  tail call void @Decode_Picture(i32 noundef %Bitstream_Framenum.0.i, i32 noundef 0) #17
  %70 = load i32, ptr @Second_Field, align 4, !tbaa !5
  %tobool.not.i3.i = icmp eq i32 %70, 0
  %spec.select.i.i = zext i1 %tobool.not.i3.i to i32
  %spec.select20.i.i = add nsw i32 %Bitstream_Framenum.0.i, %spec.select.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %Initialize_Sequence.exit.i.i
  %Sequence_Framenum.1.i.i = phi i32 [ %spec.select.i.i, %Initialize_Sequence.exit.i.i ], [ %Sequence_Framenum.2.i.i, %while.body.i.i ]
  %Bitstream_Framenum.1.i.i = phi i32 [ %spec.select20.i.i, %Initialize_Sequence.exit.i.i ], [ %Bitstream_Framenum.2.i.i, %while.body.i.i ]
  store ptr @base, ptr @ld, align 8, !tbaa !9
  %call.i.i.i = tail call i32 @Get_Hdr() #17
  %71 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %tobool.not.i.i.i = icmp eq i32 %71, 0
  br i1 %tobool.not.i.i.i, label %Headers.exit.i.i, label %if.then.i23.i.i

if.then.i23.i.i:                                  ; preds = %while.cond.i.i
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  %call1.i.i.i = tail call i32 @Get_Hdr() #17
  %cmp.i21.i.i = icmp eq i32 %call1.i.i.i, %call.i.i.i
  %72 = load i32, ptr @Quiet_Flag, align 4
  %tobool2.i.i.i = icmp ne i32 %72, 0
  %or.cond.i22.i.i = select i1 %cmp.i21.i.i, i1 true, i1 %tobool2.i.i.i
  br i1 %or.cond.i22.i.i, label %if.end.i24.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i23.i.i
  %73 = load ptr, ptr @stderr, align 8, !tbaa !9
  %74 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 20, i64 1, ptr %73) #18
  br label %if.end.i24.i.i

if.end.i24.i.i:                                   ; preds = %if.then3.i.i.i, %if.then.i23.i.i
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %Headers.exit.i.i

Headers.exit.i.i:                                 ; preds = %if.end.i24.i.i, %while.cond.i.i
  %tobool2.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool2.not.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %Headers.exit.i.i
  tail call void @Decode_Picture(i32 noundef %Bitstream_Framenum.1.i.i, i32 noundef %Sequence_Framenum.1.i.i) #17
  %75 = load i32, ptr @Second_Field, align 4, !tbaa !5
  %tobool3.not.i.i = icmp eq i32 %75, 0
  %inc6.i.i = zext i1 %tobool3.not.i.i to i32
  %Sequence_Framenum.2.i.i = add nuw nsw i32 %Sequence_Framenum.1.i.i, %inc6.i.i
  %Bitstream_Framenum.2.i.i = add nsw i32 %Bitstream_Framenum.1.i.i, %inc6.i.i
  br label %while.cond.i.i, !llvm.loop !18

while.end.i.i:                                    ; preds = %Headers.exit.i.i
  %cmp.not.i.i = icmp eq i32 %Sequence_Framenum.1.i.i, 0
  br i1 %cmp.not.i.i, label %if.end9.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %while.end.i.i
  tail call void @Output_Last_Frame_of_Sequence(i32 noundef %Bitstream_Framenum.1.i.i) #17
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then8.i.i, %while.end.i.i
  store i32 0, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 16), align 8, !tbaa !17
  %76 = load ptr, ptr @backward_reference_frame, align 16, !tbaa !9
  tail call void @free(ptr noundef %76) #17
  %77 = load ptr, ptr @forward_reference_frame, align 16, !tbaa !9
  tail call void @free(ptr noundef %77) #17
  %78 = load ptr, ptr @auxframe, align 16, !tbaa !9
  tail call void @free(ptr noundef %78) #17
  %79 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !19
  %cmp5.i.i.i = icmp eq i32 %79, 2
  br i1 %cmp5.i.i.i, label %if.then.i26.i.i, label %for.inc.i.i.i

if.then.i26.i.i:                                  ; preds = %if.end9.i.i
  %80 = load ptr, ptr @llframe0, align 16, !tbaa !9
  tail call void @free(ptr noundef %80) #17
  %81 = load ptr, ptr @llframe1, align 16, !tbaa !9
  tail call void @free(ptr noundef %81) #17
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i26.i.i, %if.end9.i.i
  %82 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  tail call void @free(ptr noundef %82) #17
  %83 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  tail call void @free(ptr noundef %83) #17
  %84 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 1), align 8, !tbaa !9
  tail call void @free(ptr noundef %84) #17
  %85 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !19
  %cmp5.1.i.i.i = icmp eq i32 %85, 2
  br i1 %cmp5.1.i.i.i, label %if.then.1.i.i.i, label %for.inc.1.i.i.i

if.then.1.i.i.i:                                  ; preds = %for.inc.i.i.i
  %86 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 1), align 8, !tbaa !9
  tail call void @free(ptr noundef %86) #17
  %87 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 1), align 8, !tbaa !9
  tail call void @free(ptr noundef %87) #17
  br label %for.inc.1.i.i.i

for.inc.1.i.i.i:                                  ; preds = %if.then.1.i.i.i, %for.inc.i.i.i
  %88 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  tail call void @free(ptr noundef %88) #17
  %89 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  tail call void @free(ptr noundef %89) #17
  %90 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 2), align 16, !tbaa !9
  tail call void @free(ptr noundef %90) #17
  %91 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !19
  %cmp5.2.i.i.i = icmp eq i32 %91, 2
  br i1 %cmp5.2.i.i.i, label %for.inc.2.i.i.i, label %for.cond.i.backedge

for.inc.2.i.i.i:                                  ; preds = %for.inc.1.i.i.i
  %92 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 2), align 16, !tbaa !9
  tail call void @free(ptr noundef %92) #17
  %93 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 2), align 16, !tbaa !9
  tail call void @free(ptr noundef %93) #17
  %.pre.i27.i.i = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !19
  %cmp10.i.i.i = icmp eq i32 %.pre.i27.i.i, 2
  br i1 %cmp10.i.i.i, label %if.then11.i.i.i, label %for.cond.i.backedge

if.then11.i.i.i:                                  ; preds = %for.inc.2.i.i.i
  %94 = load ptr, ptr @lltmp, align 8, !tbaa !9
  tail call void @free(ptr noundef %94) #17
  br label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %if.then11.i.i.i, %for.inc.2.i.i.i, %for.inc.1.i.i.i
  br label %for.cond.i

Decode_Bitstream.exit:                            ; preds = %Headers.exit.i
  %95 = load i32, ptr @base, align 8, !tbaa !14
  %call26 = tail call i32 @close(i32 noundef %95) #17
  %96 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %tobool27.not = icmp eq i32 %96, 0
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %Decode_Bitstream.exit
  %97 = load i32, ptr @enhan, align 8, !tbaa !14
  %call29 = tail call i32 @close(i32 noundef %97) #17
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %Decode_Bitstream.exit
  ret i32 0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @Initialize_Buffer() local_unnamed_addr #4

declare i32 @Show_Bits(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @Error(ptr nocapture noundef readonly %text) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef %text) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

declare void @next_start_code() local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @Print_Bits(i32 noundef %code, i32 noundef %bits, i32 noundef %len) local_unnamed_addr #7 {
entry:
  %cmp5 = icmp sgt i32 %len, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.06 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %0 = xor i32 %i.06, -1
  %sub1 = add i32 %0, %bits
  %shr4 = lshr i32 %code, %sub1
  %and = and i32 %shr4, 1
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %and)
  %inc = add nuw nsw i32 %i.06, 1
  %exitcond.not = icmp eq i32 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @Initialize_Reference_IDCT() local_unnamed_addr #4

declare void @Initialize_Fast_IDCT() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare i32 @Get_Hdr() local_unnamed_addr #4

declare void @Decode_Picture(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Output_Last_Frame_of_Sequence(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind allocsize(0) }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 0}
!15 = !{!"layer_data", !6, i64 0, !7, i64 4, !10, i64 2056, !7, i64 2064, !6, i64 2080, !10, i64 2088, !6, i64 2096, !6, i64 2100, !7, i64 2104, !7, i64 2360, !7, i64 2616, !7, i64 2872, !6, i64 3128, !6, i64 3132, !6, i64 3136, !6, i64 3140, !6, i64 3144, !6, i64 3148, !6, i64 3152, !6, i64 3156, !6, i64 3160, !6, i64 3164, !6, i64 3168, !6, i64 3172, !7, i64 3176}
!16 = distinct !{!16, !13}
!17 = !{!15, !6, i64 3144}
!18 = distinct !{!18, !13}
!19 = !{!15, !6, i64 3148}
!20 = distinct !{!20, !13}
