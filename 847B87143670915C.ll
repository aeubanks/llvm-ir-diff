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
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @Version, ptr noundef nonnull @Author)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @exit(i32 noundef 0) #15
  unreachable

7:                                                ; preds = %2
  store i32 -1, ptr @Output_Type, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %109, %7
  %9 = phi i32 [ %111, %109 ], [ 1, %7 ]
  %10 = sub nsw i32 %0, %9
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %9, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 45
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %19, %12 ], [ 0, %8 ]
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds ptr, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 45
  br i1 %26, label %27, label %109

27:                                               ; preds = %20
  %28 = tail call ptr @__ctype_toupper_loc() #16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %24, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !5
  switch i32 %34, label %105 [
    i32 66, label %35
    i32 67, label %45
    i32 69, label %47
    i32 70, label %57
    i32 71, label %58
    i32 73, label %59
    i32 76, label %61
    i32 79, label %71
    i32 81, label %88
    i32 82, label %89
    i32 84, label %90
    i32 85, label %92
    i32 86, label %93
    i32 88, label %95
  ]

35:                                               ; preds = %27
  store i32 1, ptr @Main_Bitstream_Flag, align 4, !tbaa !5
  %36 = icmp ne i32 %21, 0
  %37 = or i1 %11, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  br label %109

40:                                               ; preds = %35
  %41 = add nsw i32 %9, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %1, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  store ptr %44, ptr @Main_Bitstream_Filename, align 8, !tbaa !9
  br label %109

45:                                               ; preds = %27
  %46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  br label %109

47:                                               ; preds = %27
  store i32 1, ptr @Two_Streams, align 4, !tbaa !5
  %48 = icmp ne i32 %21, 0
  %49 = or i1 %11, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  tail call void @exit(i32 noundef -1) #15
  unreachable

52:                                               ; preds = %47
  %53 = add nsw i32 %9, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %1, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  store ptr %56, ptr @Enhancement_Layer_Bitstream_Filename, align 8, !tbaa !9
  br label %109

57:                                               ; preds = %27
  store i32 1, ptr @Frame_Store_Flag, align 4, !tbaa !5
  br label %109

58:                                               ; preds = %27
  store i32 1, ptr @Big_Picture_Flag, align 4, !tbaa !5
  br label %109

59:                                               ; preds = %27
  %60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  br label %109

61:                                               ; preds = %27
  store i32 1, ptr @Spatial_Flag, align 4, !tbaa !5
  %62 = icmp ne i32 %21, 0
  %63 = or i1 %11, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  tail call void @exit(i32 noundef -1) #15
  unreachable

66:                                               ; preds = %61
  %67 = add nsw i32 %9, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %1, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  store ptr %70, ptr @Lower_Layer_Picture_Filename, align 8, !tbaa !9
  br label %109

71:                                               ; preds = %27
  %72 = getelementptr inbounds i8, ptr %24, i64 2
  %73 = tail call i64 @strtol(ptr nocapture noundef nonnull %72, ptr noundef null, i32 noundef 10) #17
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr @Output_Type, align 4, !tbaa !5
  %75 = and i32 %74, -2
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store ptr @.str.13, ptr @Output_Picture_Filename, align 8, !tbaa !9
  br label %109

78:                                               ; preds = %71
  %79 = icmp ne i32 %21, 0
  %80 = or i1 %11, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  tail call void @exit(i32 noundef -1) #15
  unreachable

83:                                               ; preds = %78
  %84 = add nsw i32 %9, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %1, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  store ptr %87, ptr @Output_Picture_Filename, align 8, !tbaa !9
  br label %109

88:                                               ; preds = %27
  store i32 1, ptr @Quiet_Flag, align 4, !tbaa !5
  br label %109

89:                                               ; preds = %27
  store i32 1, ptr @Reference_IDCT_Flag, align 4, !tbaa !5
  br label %109

90:                                               ; preds = %27
  %91 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  br label %109

92:                                               ; preds = %27
  store i32 1, ptr @User_Data_Flag, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %27
  %94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %109

95:                                               ; preds = %27
  store i32 1, ptr @Ersatz_Flag, align 4, !tbaa !5
  %96 = icmp ne i32 %21, 0
  %97 = or i1 %11, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  tail call void @exit(i32 noundef -1) #15
  unreachable

100:                                              ; preds = %95
  %101 = add nsw i32 %9, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %1, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  store ptr %104, ptr @Substitute_Picture_Filename, align 8, !tbaa !9
  br label %109

105:                                              ; preds = %27
  %106 = sext i8 %31 to i32
  %107 = load ptr, ptr @stderr, align 8, !tbaa !9
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.18, i32 noundef %106) #18
  tail call void @exit(i32 noundef -1) #15
  unreachable

109:                                              ; preds = %100, %93, %90, %89, %88, %83, %77, %66, %59, %58, %57, %52, %45, %40, %38, %20
  %110 = phi i32 [ %101, %100 ], [ %9, %93 ], [ %9, %90 ], [ %9, %89 ], [ %9, %88 ], [ %9, %77 ], [ %84, %83 ], [ %67, %66 ], [ %9, %59 ], [ %9, %58 ], [ %9, %57 ], [ %53, %52 ], [ %9, %45 ], [ %9, %38 ], [ %41, %40 ], [ %9, %20 ]
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %111, %0
  br i1 %112, label %8, label %113, !llvm.loop !12

113:                                              ; preds = %109
  %114 = load i32, ptr @Main_Bitstream_Flag, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i32, ptr @Output_Type, align 4, !tbaa !5
  %120 = and i32 %119, -2
  %121 = icmp eq i32 %120, 4
  %122 = load i32, ptr @Frame_Store_Flag, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i32 1, ptr @Display_Progressive_Flag, align 4, !tbaa !5
  br label %129

126:                                              ; preds = %118
  store i32 0, ptr @Display_Progressive_Flag, align 4, !tbaa !5
  %127 = icmp eq i32 %119, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  store i32 9, ptr @Output_Type, align 4, !tbaa !5
  store ptr @.str.13, ptr @Output_Picture_Filename, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %125, %126, %128
  store ptr @base, ptr @ld, align 8, !tbaa !9
  %130 = load ptr, ptr @Main_Bitstream_Filename, align 8, !tbaa !9
  %131 = tail call i32 (ptr, i32, ...) @open(ptr noundef %130, i32 noundef 0) #17
  store i32 %131, ptr @base, align 8, !tbaa !14
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr @stderr, align 8, !tbaa !9
  %135 = load ptr, ptr @Main_Bitstream_Filename, align 8, !tbaa !9
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str, ptr noundef %135) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

137:                                              ; preds = %129
  %138 = icmp eq i32 %131, 0
  br i1 %138, label %158, label %139

139:                                              ; preds = %137
  tail call void @Initialize_Buffer() #17
  %140 = tail call i32 @Show_Bits(i32 noundef 8) #17
  %141 = icmp eq i32 %140, 71
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(52) @Error_Text, ptr noundef nonnull align 1 dereferenceable(52) @.str.1, i64 52, i1 false)
  %143 = load ptr, ptr @stderr, align 8, !tbaa !9
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @Error_Text) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

145:                                              ; preds = %139
  tail call void @next_start_code() #17
  %146 = tail call i32 @Show_Bits(i32 noundef 32) #17
  switch i32 %146, label %148 [
    i32 435, label %151
    i32 442, label %147
    i32 480, label %147
  ]

147:                                              ; preds = %145, %145
  store i32 1, ptr @System_Stream_Flag, align 4, !tbaa !5
  br label %151

148:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) @Error_Text, ptr noundef nonnull align 1 dereferenceable(33) @.str.2, i64 33, i1 false)
  %149 = load ptr, ptr @stderr, align 8, !tbaa !9
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @Error_Text) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

151:                                              ; preds = %145, %147
  %152 = load i32, ptr @base, align 8, !tbaa !14
  %153 = tail call i64 @lseek(i32 noundef %152, i64 noundef 0, i32 noundef 0) #17
  tail call void @Initialize_Buffer() #17
  %154 = load i32, ptr @base, align 8, !tbaa !14
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = tail call i64 @lseek(i32 noundef %154, i64 noundef 0, i32 noundef 0) #17
  br label %158

158:                                              ; preds = %137, %156, %151
  tail call void @Initialize_Buffer() #17
  %159 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %158
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  %162 = load ptr, ptr @Enhancement_Layer_Bitstream_Filename, align 8, !tbaa !9
  %163 = tail call i32 (ptr, i32, ...) @open(ptr noundef %162, i32 noundef 0) #17
  store i32 %163, ptr @enhan, align 8, !tbaa !14
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load ptr, ptr @Enhancement_Layer_Bitstream_Filename, align 8, !tbaa !9
  %167 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Error_Text, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %166) #17
  %168 = load ptr, ptr @stderr, align 8, !tbaa !9
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @Error_Text) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

170:                                              ; preds = %161
  tail call void @Initialize_Buffer() #17
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %170, %158
  %172 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #19
  store ptr %172, ptr @Clip, align 8, !tbaa !9
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr @stderr, align 8, !tbaa !9
  %176 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 21, i64 1, ptr %175) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %172, i64 384
  store ptr %178, ptr @Clip, align 8, !tbaa !9
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ -384, %177 ], [ %194, %179 ]
  %181 = trunc i64 %180 to i32
  %182 = tail call i32 @llvm.smin.i32(i32 %181, i32 255)
  %183 = tail call i32 @llvm.smax.i32(i32 %182, i32 0)
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr @Clip, align 8, !tbaa !9
  %186 = getelementptr inbounds i8, ptr %185, i64 %180
  store i8 %184, ptr %186, align 1, !tbaa !11
  %187 = or i64 %180, 1
  %188 = trunc i64 %187 to i32
  %189 = tail call i32 @llvm.smin.i32(i32 %188, i32 255)
  %190 = tail call i32 @llvm.smax.i32(i32 %189, i32 0)
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr @Clip, align 8, !tbaa !9
  %193 = getelementptr inbounds i8, ptr %192, i64 %187
  store i8 %191, ptr %193, align 1, !tbaa !11
  %194 = add nsw i64 %180, 2
  %195 = icmp eq i64 %194, 640
  br i1 %195, label %196, label %179, !llvm.loop !16

196:                                              ; preds = %179
  %197 = load i32, ptr @Reference_IDCT_Flag, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  tail call void @Initialize_Reference_IDCT() #17
  br label %201

200:                                              ; preds = %196
  tail call void @Initialize_Fast_IDCT() #17
  br label %201

201:                                              ; preds = %199, %200
  br label %202

202:                                              ; preds = %543, %201
  %203 = phi i32 [ 0, %201 ], [ %487, %543 ]
  store ptr @base, ptr @ld, align 8, !tbaa !9
  %204 = tail call i32 @Get_Hdr() #17
  %205 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %217, label %207

207:                                              ; preds = %202
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  %208 = tail call i32 @Get_Hdr() #17
  %209 = icmp eq i32 %208, %204
  %210 = load i32, ptr @Quiet_Flag, align 4
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %209, i1 true, i1 %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr @stderr, align 8, !tbaa !9
  %215 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 20, i64 1, ptr %214) #18
  br label %216

216:                                              ; preds = %213, %207
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %217

217:                                              ; preds = %216, %202
  %218 = icmp eq i32 %204, 1
  br i1 %218, label %219, label %544

219:                                              ; preds = %217
  %220 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %221 = icmp ne i32 %220, 0
  %222 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @enhan, i64 0, i32 17), align 4
  %223 = icmp ne i32 %222, 3
  %224 = select i1 %221, i1 %223, i1 false
  %225 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4
  %226 = freeze i32 %225
  %227 = icmp ne i32 %226, 1
  %228 = and i1 %224, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %219
  %230 = load ptr, ptr @stderr, align 8, !tbaa !9
  %231 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 29, i64 1, ptr %230) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

232:                                              ; preds = %219
  %233 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 16), align 8, !tbaa !17
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  store i32 1, ptr @progressive_sequence, align 4, !tbaa !5
  store i32 1, ptr @progressive_frame, align 4, !tbaa !5
  store i32 3, ptr @picture_structure, align 4, !tbaa !5
  store i32 1, ptr @frame_pred_frame_dct, align 4, !tbaa !5
  store i32 1, ptr @chroma_format, align 4, !tbaa !5
  store i32 5, ptr @matrix_coefficients, align 4, !tbaa !5
  %236 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %237 = add nsw i32 %236, 15
  %238 = sdiv i32 %237, 16
  store i32 %238, ptr @mb_width, align 4, !tbaa !5
  br label %250

239:                                              ; preds = %232
  %240 = load i32, ptr @progressive_sequence, align 4
  %241 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %242 = add nsw i32 %241, 15
  %243 = sdiv i32 %242, 16
  store i32 %243, ptr @mb_width, align 4, !tbaa !5
  %244 = icmp eq i32 %240, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %239
  %246 = load i32, ptr @vertical_size, align 4, !tbaa !5
  %247 = add nsw i32 %246, 31
  %248 = sdiv i32 %247, 32
  %249 = shl nsw i32 %248, 1
  br label %255

250:                                              ; preds = %239, %235
  %251 = phi i32 [ %238, %235 ], [ %243, %239 ]
  %252 = load i32, ptr @vertical_size, align 4, !tbaa !5
  %253 = add nsw i32 %252, 15
  %254 = sdiv i32 %253, 16
  br label %255

255:                                              ; preds = %250, %245
  %256 = phi i32 [ %243, %245 ], [ %251, %250 ]
  %257 = phi i32 [ %249, %245 ], [ %254, %250 ]
  store i32 %257, ptr @mb_height, align 4, !tbaa !5
  %258 = shl nsw i32 %256, 4
  store i32 %258, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %259 = shl nsw i32 %257, 4
  store i32 %259, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %260 = load i32, ptr @chroma_format, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 3
  %262 = shl nsw i32 %256, 3
  %263 = select i1 %261, i32 %258, i32 %262
  store i32 %263, ptr @Chroma_Width, align 4, !tbaa !5
  %264 = icmp eq i32 %260, 1
  %265 = shl nsw i32 %257, 3
  %266 = select i1 %264, i32 %265, i32 %259
  store i32 %266, ptr @Chroma_Height, align 4, !tbaa !5
  %267 = add nsw i32 %260, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x i32], ptr @Initialize_Sequence.Table_6_20, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !5
  store i32 %270, ptr @block_count, align 4, !tbaa !5
  %271 = mul nsw i32 %259, %258
  %272 = mul nsw i32 %263, %266
  %273 = load i32, ptr @Ersatz_Flag, align 4
  %274 = freeze i32 %273
  %275 = icmp eq i32 %274, 0
  %276 = icmp eq i32 %226, 2
  %277 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4
  %278 = load i32, ptr @lower_layer_prediction_vertical_size, align 4
  %279 = mul nsw i32 %278, %277
  %280 = sext i32 %271 to i64
  %281 = tail call noalias ptr @malloc(i64 noundef %280) #19
  store ptr %281, ptr @backward_reference_frame, align 16, !tbaa !9
  %282 = icmp eq ptr %281, null
  br i1 %276, label %283, label %387

283:                                              ; preds = %255
  br i1 %275, label %285, label %284

284:                                              ; preds = %283
  br i1 %282, label %415, label %332

285:                                              ; preds = %283
  br i1 %282, label %415, label %286

286:                                              ; preds = %285
  %287 = tail call noalias ptr @malloc(i64 noundef %280) #19
  store ptr %287, ptr @forward_reference_frame, align 16, !tbaa !9
  %288 = icmp eq ptr %287, null
  br i1 %288, label %421, label %289

289:                                              ; preds = %286
  %290 = tail call noalias ptr @malloc(i64 noundef %280) #19
  store ptr %290, ptr @auxframe, align 16, !tbaa !9
  %291 = icmp eq ptr %290, null
  br i1 %291, label %427, label %292

292:                                              ; preds = %289
  %293 = sext i32 %279 to i64
  %294 = tail call noalias ptr @malloc(i64 noundef %293) #19
  store ptr %294, ptr @llframe0, align 16, !tbaa !9
  %295 = icmp eq ptr %294, null
  br i1 %295, label %461, label %296

296:                                              ; preds = %292
  %297 = tail call noalias ptr @malloc(i64 noundef %293) #19
  store ptr %297, ptr @llframe1, align 16, !tbaa !9
  %298 = icmp eq ptr %297, null
  br i1 %298, label %464, label %299

299:                                              ; preds = %296
  %300 = sext i32 %272 to i64
  %301 = tail call noalias ptr @malloc(i64 noundef %300) #19
  store ptr %301, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %302 = icmp eq ptr %301, null
  br i1 %302, label %415, label %303

303:                                              ; preds = %299
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #19
  store ptr %304, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %305 = icmp eq ptr %304, null
  br i1 %305, label %421, label %306

306:                                              ; preds = %303
  %307 = tail call noalias ptr @malloc(i64 noundef %300) #19
  store ptr %307, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 1), align 8, !tbaa !9
  %308 = icmp eq ptr %307, null
  br i1 %308, label %427, label %309

309:                                              ; preds = %306
  %310 = sdiv i32 %279, 4
  %311 = sext i32 %310 to i64
  %312 = tail call noalias ptr @malloc(i64 noundef %311) #19
  store ptr %312, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 1), align 8, !tbaa !9
  %313 = icmp eq ptr %312, null
  br i1 %313, label %461, label %314

314:                                              ; preds = %309
  %315 = tail call noalias ptr @malloc(i64 noundef %311) #19
  store ptr %315, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 1), align 8, !tbaa !9
  %316 = icmp eq ptr %315, null
  br i1 %316, label %464, label %317

317:                                              ; preds = %314
  %318 = tail call noalias ptr @malloc(i64 noundef %300) #19
  store ptr %318, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %319 = icmp eq ptr %318, null
  br i1 %319, label %415, label %320

320:                                              ; preds = %317
  %321 = tail call noalias ptr @malloc(i64 noundef %300) #19
  store ptr %321, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %322 = icmp eq ptr %321, null
  br i1 %322, label %421, label %323

323:                                              ; preds = %320
  %324 = tail call noalias ptr @malloc(i64 noundef %300) #19
  store ptr %324, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 2), align 16, !tbaa !9
  %325 = icmp eq ptr %324, null
  br i1 %325, label %427, label %326

326:                                              ; preds = %323
  %327 = tail call noalias ptr @malloc(i64 noundef %311) #19
  store ptr %327, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 2), align 16, !tbaa !9
  %328 = icmp eq ptr %327, null
  br i1 %328, label %461, label %329

329:                                              ; preds = %326
  %330 = tail call noalias ptr @malloc(i64 noundef %311) #19
  store ptr %330, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 2), align 16, !tbaa !9
  %331 = icmp eq ptr %330, null
  br i1 %331, label %464, label %467

332:                                              ; preds = %284
  %333 = tail call noalias ptr @malloc(i64 noundef %280) #19
  store ptr %333, ptr @forward_reference_frame, align 16, !tbaa !9
  %334 = icmp eq ptr %333, null
  br i1 %334, label %421, label %335

335:                                              ; preds = %332
  %336 = tail call noalias ptr @malloc(i64 noundef %280) #19
  store ptr %336, ptr @auxframe, align 16, !tbaa !9
  %337 = icmp eq ptr %336, null
  br i1 %337, label %427, label %338

338:                                              ; preds = %335
  %339 = tail call noalias ptr @malloc(i64 noundef %280) #19
  store ptr %339, ptr @substitute_frame, align 16, !tbaa !9
  %340 = icmp eq ptr %339, null
  br i1 %340, label %433, label %341

341:                                              ; preds = %338
  %342 = sext i32 %279 to i64
  %343 = tail call noalias ptr @malloc(i64 noundef %342) #19
  store ptr %343, ptr @llframe0, align 16, !tbaa !9
  %344 = icmp eq ptr %343, null
  br i1 %344, label %461, label %345

345:                                              ; preds = %341
  %346 = tail call noalias ptr @malloc(i64 noundef %342) #19
  store ptr %346, ptr @llframe1, align 16, !tbaa !9
  %347 = icmp eq ptr %346, null
  br i1 %347, label %464, label %348

348:                                              ; preds = %345
  %349 = sext i32 %272 to i64
  %350 = tail call noalias ptr @malloc(i64 noundef %349) #19
  store ptr %350, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %351 = icmp eq ptr %350, null
  br i1 %351, label %415, label %352

352:                                              ; preds = %348
  %353 = tail call noalias ptr @malloc(i64 noundef %349) #19
  store ptr %353, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %354 = icmp eq ptr %353, null
  br i1 %354, label %421, label %355

355:                                              ; preds = %352
  %356 = tail call noalias ptr @malloc(i64 noundef %349) #19
  store ptr %356, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 1), align 8, !tbaa !9
  %357 = icmp eq ptr %356, null
  br i1 %357, label %427, label %358

358:                                              ; preds = %355
  %359 = tail call noalias ptr @malloc(i64 noundef %349) #19
  store ptr %359, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 1), align 8, !tbaa !9
  %360 = icmp eq ptr %359, null
  br i1 %360, label %433, label %361

361:                                              ; preds = %358
  %362 = sdiv i32 %279, 4
  %363 = sext i32 %362 to i64
  %364 = tail call noalias ptr @malloc(i64 noundef %363) #19
  store ptr %364, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 1), align 8, !tbaa !9
  %365 = icmp eq ptr %364, null
  br i1 %365, label %461, label %366

366:                                              ; preds = %361
  %367 = tail call noalias ptr @malloc(i64 noundef %363) #19
  store ptr %367, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 1), align 8, !tbaa !9
  %368 = icmp eq ptr %367, null
  br i1 %368, label %464, label %369

369:                                              ; preds = %366
  %370 = tail call noalias ptr @malloc(i64 noundef %349) #19
  store ptr %370, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %371 = icmp eq ptr %370, null
  br i1 %371, label %415, label %372

372:                                              ; preds = %369
  %373 = tail call noalias ptr @malloc(i64 noundef %349) #19
  store ptr %373, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %374 = icmp eq ptr %373, null
  br i1 %374, label %421, label %375

375:                                              ; preds = %372
  %376 = tail call noalias ptr @malloc(i64 noundef %349) #19
  store ptr %376, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 2), align 16, !tbaa !9
  %377 = icmp eq ptr %376, null
  br i1 %377, label %427, label %378

378:                                              ; preds = %375
  %379 = tail call noalias ptr @malloc(i64 noundef %349) #19
  store ptr %379, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 2), align 16, !tbaa !9
  %380 = icmp eq ptr %379, null
  br i1 %380, label %433, label %381

381:                                              ; preds = %378
  %382 = tail call noalias ptr @malloc(i64 noundef %363) #19
  store ptr %382, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 2), align 16, !tbaa !9
  %383 = icmp eq ptr %382, null
  br i1 %383, label %461, label %384

384:                                              ; preds = %381
  %385 = tail call noalias ptr @malloc(i64 noundef %363) #19
  store ptr %385, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 2), align 16, !tbaa !9
  %386 = icmp eq ptr %385, null
  br i1 %386, label %464, label %467

387:                                              ; preds = %255
  br i1 %275, label %389, label %388

388:                                              ; preds = %387
  br i1 %282, label %415, label %418

389:                                              ; preds = %387
  br i1 %282, label %415, label %390

390:                                              ; preds = %389
  %391 = tail call noalias ptr @malloc(i64 noundef %280) #19
  store ptr %391, ptr @forward_reference_frame, align 16, !tbaa !9
  %392 = icmp eq ptr %391, null
  br i1 %392, label %421, label %393

393:                                              ; preds = %390
  %394 = tail call noalias ptr @malloc(i64 noundef %280) #19
  store ptr %394, ptr @auxframe, align 16, !tbaa !9
  %395 = icmp eq ptr %394, null
  br i1 %395, label %427, label %396

396:                                              ; preds = %393
  %397 = sext i32 %272 to i64
  %398 = tail call noalias ptr @malloc(i64 noundef %397) #19
  store ptr %398, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %399 = icmp eq ptr %398, null
  br i1 %399, label %415, label %400

400:                                              ; preds = %396
  %401 = tail call noalias ptr @malloc(i64 noundef %397) #19
  store ptr %401, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %402 = icmp eq ptr %401, null
  br i1 %402, label %421, label %403

403:                                              ; preds = %400
  %404 = tail call noalias ptr @malloc(i64 noundef %397) #19
  store ptr %404, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 1), align 8, !tbaa !9
  %405 = icmp eq ptr %404, null
  br i1 %405, label %427, label %406

406:                                              ; preds = %403
  %407 = tail call noalias ptr @malloc(i64 noundef %397) #19
  store ptr %407, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %408 = icmp eq ptr %407, null
  br i1 %408, label %415, label %409

409:                                              ; preds = %406
  %410 = tail call noalias ptr @malloc(i64 noundef %397) #19
  store ptr %410, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %411 = icmp eq ptr %410, null
  br i1 %411, label %421, label %412

412:                                              ; preds = %409
  %413 = tail call noalias ptr @malloc(i64 noundef %397) #19
  store ptr %413, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 2), align 16, !tbaa !9
  %414 = icmp eq ptr %413, null
  br i1 %414, label %427, label %480

415:                                              ; preds = %449, %436, %406, %396, %389, %388, %369, %348, %317, %299, %285, %284
  %416 = load ptr, ptr @stderr, align 8, !tbaa !9
  %417 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 41, i64 1, ptr %416) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

418:                                              ; preds = %388
  %419 = tail call noalias ptr @malloc(i64 noundef %280) #19
  store ptr %419, ptr @forward_reference_frame, align 16, !tbaa !9
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %424

421:                                              ; preds = %452, %440, %418, %409, %400, %390, %372, %352, %332, %320, %303, %286
  %422 = load ptr, ptr @stderr, align 8, !tbaa !9
  %423 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 40, i64 1, ptr %422) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

424:                                              ; preds = %418
  %425 = tail call noalias ptr @malloc(i64 noundef %280) #19
  store ptr %425, ptr @auxframe, align 16, !tbaa !9
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %430

427:                                              ; preds = %455, %443, %424, %412, %403, %393, %375, %355, %335, %323, %306, %289
  %428 = load ptr, ptr @stderr, align 8, !tbaa !9
  %429 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 25, i64 1, ptr %428) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

430:                                              ; preds = %424
  %431 = tail call noalias ptr @malloc(i64 noundef %280) #19
  store ptr %431, ptr @substitute_frame, align 16, !tbaa !9
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %436

433:                                              ; preds = %458, %446, %430, %378, %358, %338
  %434 = load ptr, ptr @stderr, align 8, !tbaa !9
  %435 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 33, i64 1, ptr %434) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

436:                                              ; preds = %430
  %437 = sext i32 %272 to i64
  %438 = tail call noalias ptr @malloc(i64 noundef %437) #19
  store ptr %438, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %439 = icmp eq ptr %438, null
  br i1 %439, label %415, label %440

440:                                              ; preds = %436
  %441 = tail call noalias ptr @malloc(i64 noundef %437) #19
  store ptr %441, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %442 = icmp eq ptr %441, null
  br i1 %442, label %421, label %443

443:                                              ; preds = %440
  %444 = tail call noalias ptr @malloc(i64 noundef %437) #19
  store ptr %444, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 1), align 8, !tbaa !9
  %445 = icmp eq ptr %444, null
  br i1 %445, label %427, label %446

446:                                              ; preds = %443
  %447 = tail call noalias ptr @malloc(i64 noundef %437) #19
  store ptr %447, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 1), align 8, !tbaa !9
  %448 = icmp eq ptr %447, null
  br i1 %448, label %433, label %449

449:                                              ; preds = %446
  %450 = tail call noalias ptr @malloc(i64 noundef %437) #19
  store ptr %450, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %451 = icmp eq ptr %450, null
  br i1 %451, label %415, label %452

452:                                              ; preds = %449
  %453 = tail call noalias ptr @malloc(i64 noundef %437) #19
  store ptr %453, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %454 = icmp eq ptr %453, null
  br i1 %454, label %421, label %455

455:                                              ; preds = %452
  %456 = tail call noalias ptr @malloc(i64 noundef %437) #19
  store ptr %456, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 2), align 16, !tbaa !9
  %457 = icmp eq ptr %456, null
  br i1 %457, label %427, label %458

458:                                              ; preds = %455
  %459 = tail call noalias ptr @malloc(i64 noundef %437) #19
  store ptr %459, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 2), align 16, !tbaa !9
  %460 = icmp eq ptr %459, null
  br i1 %460, label %433, label %480

461:                                              ; preds = %381, %361, %341, %326, %309, %292
  %462 = load ptr, ptr @stderr, align 8, !tbaa !9
  %463 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 23, i64 1, ptr %462) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

464:                                              ; preds = %384, %366, %345, %329, %314, %296
  %465 = load ptr, ptr @stderr, align 8, !tbaa !9
  %466 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 23, i64 1, ptr %465) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

467:                                              ; preds = %384, %329
  %468 = load i32, ptr @vertical_subsampling_factor_n, align 4, !tbaa !5
  %469 = mul nsw i32 %468, %278
  %470 = load i32, ptr @vertical_subsampling_factor_m, align 4, !tbaa !5
  %471 = sdiv i32 %469, %470
  %472 = mul nsw i32 %471, %277
  %473 = sext i32 %472 to i64
  %474 = shl nsw i64 %473, 1
  %475 = tail call noalias ptr @malloc(i64 noundef %474) #19
  store ptr %475, ptr @lltmp, align 8, !tbaa !9
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %480

477:                                              ; preds = %467
  %478 = load ptr, ptr @stderr, align 8, !tbaa !9
  %479 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 20, i64 1, ptr %478) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

480:                                              ; preds = %467, %458, %412
  tail call void @Decode_Picture(i32 noundef %203, i32 noundef 0) #17
  %481 = load i32, ptr @Second_Field, align 4, !tbaa !5
  %482 = icmp eq i32 %481, 0
  %483 = zext i1 %482 to i32
  %484 = add nsw i32 %203, %483
  br label %485

485:                                              ; preds = %503, %480
  %486 = phi i32 [ %483, %480 ], [ %507, %503 ]
  %487 = phi i32 [ %484, %480 ], [ %508, %503 ]
  store ptr @base, ptr @ld, align 8, !tbaa !9
  %488 = tail call i32 @Get_Hdr() #17
  %489 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %501, label %491

491:                                              ; preds = %485
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  %492 = tail call i32 @Get_Hdr() #17
  %493 = icmp eq i32 %492, %488
  %494 = load i32, ptr @Quiet_Flag, align 4
  %495 = icmp ne i32 %494, 0
  %496 = select i1 %493, i1 true, i1 %495
  br i1 %496, label %500, label %497

497:                                              ; preds = %491
  %498 = load ptr, ptr @stderr, align 8, !tbaa !9
  %499 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 20, i64 1, ptr %498) #18
  br label %500

500:                                              ; preds = %497, %491
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %501

501:                                              ; preds = %500, %485
  %502 = icmp eq i32 %488, 0
  br i1 %502, label %509, label %503

503:                                              ; preds = %501
  tail call void @Decode_Picture(i32 noundef %487, i32 noundef %486) #17
  %504 = load i32, ptr @Second_Field, align 4, !tbaa !5
  %505 = icmp eq i32 %504, 0
  %506 = zext i1 %505 to i32
  %507 = add nuw nsw i32 %486, %506
  %508 = add nsw i32 %487, %506
  br label %485, !llvm.loop !18

509:                                              ; preds = %501
  %510 = icmp eq i32 %486, 0
  br i1 %510, label %512, label %511

511:                                              ; preds = %509
  tail call void @Output_Last_Frame_of_Sequence(i32 noundef %487) #17
  br label %512

512:                                              ; preds = %511, %509
  store i32 0, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 16), align 8, !tbaa !17
  %513 = load ptr, ptr @backward_reference_frame, align 16, !tbaa !9
  tail call void @free(ptr noundef %513) #17
  %514 = load ptr, ptr @forward_reference_frame, align 16, !tbaa !9
  tail call void @free(ptr noundef %514) #17
  %515 = load ptr, ptr @auxframe, align 16, !tbaa !9
  tail call void @free(ptr noundef %515) #17
  %516 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !19
  %517 = icmp eq i32 %516, 2
  br i1 %517, label %518, label %521

518:                                              ; preds = %512
  %519 = load ptr, ptr @llframe0, align 16, !tbaa !9
  tail call void @free(ptr noundef %519) #17
  %520 = load ptr, ptr @llframe1, align 16, !tbaa !9
  tail call void @free(ptr noundef %520) #17
  br label %521

521:                                              ; preds = %518, %512
  %522 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  tail call void @free(ptr noundef %522) #17
  %523 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  tail call void @free(ptr noundef %523) #17
  %524 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 1), align 8, !tbaa !9
  tail call void @free(ptr noundef %524) #17
  %525 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !19
  %526 = icmp eq i32 %525, 2
  br i1 %526, label %527, label %530

527:                                              ; preds = %521
  %528 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 1), align 8, !tbaa !9
  tail call void @free(ptr noundef %528) #17
  %529 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 1), align 8, !tbaa !9
  tail call void @free(ptr noundef %529) #17
  br label %530

530:                                              ; preds = %527, %521
  %531 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  tail call void @free(ptr noundef %531) #17
  %532 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  tail call void @free(ptr noundef %532) #17
  %533 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 2), align 16, !tbaa !9
  tail call void @free(ptr noundef %533) #17
  %534 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !19
  %535 = icmp eq i32 %534, 2
  br i1 %535, label %536, label %543

536:                                              ; preds = %530
  %537 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 2), align 16, !tbaa !9
  tail call void @free(ptr noundef %537) #17
  %538 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 2), align 16, !tbaa !9
  tail call void @free(ptr noundef %538) #17
  %539 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !19
  %540 = icmp eq i32 %539, 2
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr @lltmp, align 8, !tbaa !9
  tail call void @free(ptr noundef %542) #17
  br label %543

543:                                              ; preds = %541, %536, %530
  br label %202

544:                                              ; preds = %217
  %545 = load i32, ptr @base, align 8, !tbaa !14
  %546 = tail call i32 @close(i32 noundef %545) #17
  %547 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %552, label %549

549:                                              ; preds = %544
  %550 = load i32, ptr @enhan, align 8, !tbaa !14
  %551 = tail call i32 @close(i32 noundef %550) #17
  br label %552

552:                                              ; preds = %549, %544
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
define dso_local void @Error(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !9
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef %0) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

declare void @next_start_code() local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @Print_Bits(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %12, %5 ], [ 0, %3 ]
  %7 = xor i32 %6, -1
  %8 = add i32 %7, %1
  %9 = lshr i32 %0, %8
  %10 = and i32 %9, 1
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %10)
  %12 = add nuw nsw i32 %6, 1
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %5, !llvm.loop !20

14:                                               ; preds = %5, %3
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

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
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
