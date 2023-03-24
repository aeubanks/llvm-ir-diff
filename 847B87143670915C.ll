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
  %125 = zext i1 %124 to i32
  store i32 %125, ptr @Display_Progressive_Flag, align 4, !tbaa !5
  %126 = icmp eq i32 %119, -1
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 9, ptr @Output_Type, align 4, !tbaa !5
  store ptr @.str.13, ptr @Output_Picture_Filename, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %118, %127
  store ptr @base, ptr @ld, align 8, !tbaa !9
  %129 = load ptr, ptr @Main_Bitstream_Filename, align 8, !tbaa !9
  %130 = tail call i32 (ptr, i32, ...) @open(ptr noundef %129, i32 noundef 0) #17
  store i32 %130, ptr @base, align 8, !tbaa !14
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr @stderr, align 8, !tbaa !9
  %134 = load ptr, ptr @Main_Bitstream_Filename, align 8, !tbaa !9
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str, ptr noundef %134) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

136:                                              ; preds = %128
  %137 = icmp eq i32 %130, 0
  br i1 %137, label %157, label %138

138:                                              ; preds = %136
  tail call void @Initialize_Buffer() #17
  %139 = tail call i32 @Show_Bits(i32 noundef 8) #17
  %140 = icmp eq i32 %139, 71
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(52) @Error_Text, ptr noundef nonnull align 1 dereferenceable(52) @.str.1, i64 52, i1 false)
  %142 = load ptr, ptr @stderr, align 8, !tbaa !9
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @Error_Text) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

144:                                              ; preds = %138
  tail call void @next_start_code() #17
  %145 = tail call i32 @Show_Bits(i32 noundef 32) #17
  switch i32 %145, label %147 [
    i32 435, label %150
    i32 442, label %146
    i32 480, label %146
  ]

146:                                              ; preds = %144, %144
  store i32 1, ptr @System_Stream_Flag, align 4, !tbaa !5
  br label %150

147:                                              ; preds = %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) @Error_Text, ptr noundef nonnull align 1 dereferenceable(33) @.str.2, i64 33, i1 false)
  %148 = load ptr, ptr @stderr, align 8, !tbaa !9
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @Error_Text) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

150:                                              ; preds = %144, %146
  %151 = load i32, ptr @base, align 8, !tbaa !14
  %152 = tail call i64 @lseek(i32 noundef %151, i64 noundef 0, i32 noundef 0) #17
  tail call void @Initialize_Buffer() #17
  %153 = load i32, ptr @base, align 8, !tbaa !14
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call i64 @lseek(i32 noundef %153, i64 noundef 0, i32 noundef 0) #17
  br label %157

157:                                              ; preds = %136, %155, %150
  tail call void @Initialize_Buffer() #17
  %158 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %157
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  %161 = load ptr, ptr @Enhancement_Layer_Bitstream_Filename, align 8, !tbaa !9
  %162 = tail call i32 (ptr, i32, ...) @open(ptr noundef %161, i32 noundef 0) #17
  store i32 %162, ptr @enhan, align 8, !tbaa !14
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr @Enhancement_Layer_Bitstream_Filename, align 8, !tbaa !9
  %166 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Error_Text, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %165) #17
  %167 = load ptr, ptr @stderr, align 8, !tbaa !9
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @Error_Text) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

169:                                              ; preds = %160
  tail call void @Initialize_Buffer() #17
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %170

170:                                              ; preds = %169, %157
  %171 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #19
  store ptr %171, ptr @Clip, align 8, !tbaa !9
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load ptr, ptr @stderr, align 8, !tbaa !9
  %175 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 21, i64 1, ptr %174) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %171, i64 384
  store ptr %177, ptr @Clip, align 8, !tbaa !9
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ -384, %176 ], [ %193, %178 ]
  %180 = trunc i64 %179 to i32
  %181 = tail call i32 @llvm.smin.i32(i32 %180, i32 255)
  %182 = tail call i32 @llvm.smax.i32(i32 %181, i32 0)
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr @Clip, align 8, !tbaa !9
  %185 = getelementptr inbounds i8, ptr %184, i64 %179
  store i8 %183, ptr %185, align 1, !tbaa !11
  %186 = or i64 %179, 1
  %187 = trunc i64 %186 to i32
  %188 = tail call i32 @llvm.smin.i32(i32 %187, i32 255)
  %189 = tail call i32 @llvm.smax.i32(i32 %188, i32 0)
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr @Clip, align 8, !tbaa !9
  %192 = getelementptr inbounds i8, ptr %191, i64 %186
  store i8 %190, ptr %192, align 1, !tbaa !11
  %193 = add nsw i64 %179, 2
  %194 = icmp eq i64 %193, 640
  br i1 %194, label %195, label %178, !llvm.loop !16

195:                                              ; preds = %178
  %196 = load i32, ptr @Reference_IDCT_Flag, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  tail call void @Initialize_Reference_IDCT() #17
  br label %200

199:                                              ; preds = %195
  tail call void @Initialize_Fast_IDCT() #17
  br label %200

200:                                              ; preds = %198, %199
  br label %201

201:                                              ; preds = %542, %200
  %202 = phi i32 [ 0, %200 ], [ %486, %542 ]
  store ptr @base, ptr @ld, align 8, !tbaa !9
  %203 = tail call i32 @Get_Hdr() #17
  %204 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %201
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  %207 = tail call i32 @Get_Hdr() #17
  %208 = icmp eq i32 %207, %203
  %209 = load i32, ptr @Quiet_Flag, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %208, i1 true, i1 %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr @stderr, align 8, !tbaa !9
  %214 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 20, i64 1, ptr %213) #18
  br label %215

215:                                              ; preds = %212, %206
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %216

216:                                              ; preds = %215, %201
  %217 = icmp eq i32 %203, 1
  br i1 %217, label %218, label %543

218:                                              ; preds = %216
  %219 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %220 = icmp ne i32 %219, 0
  %221 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @enhan, i64 0, i32 17), align 4
  %222 = icmp ne i32 %221, 3
  %223 = select i1 %220, i1 %222, i1 false
  %224 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4
  %225 = freeze i32 %224
  %226 = icmp ne i32 %225, 1
  %227 = and i1 %223, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %218
  %229 = load ptr, ptr @stderr, align 8, !tbaa !9
  %230 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 29, i64 1, ptr %229) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

231:                                              ; preds = %218
  %232 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 16), align 8, !tbaa !17
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  store i32 1, ptr @progressive_sequence, align 4, !tbaa !5
  store i32 1, ptr @progressive_frame, align 4, !tbaa !5
  store i32 3, ptr @picture_structure, align 4, !tbaa !5
  store i32 1, ptr @frame_pred_frame_dct, align 4, !tbaa !5
  store i32 1, ptr @chroma_format, align 4, !tbaa !5
  store i32 5, ptr @matrix_coefficients, align 4, !tbaa !5
  %235 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %236 = add nsw i32 %235, 15
  %237 = sdiv i32 %236, 16
  store i32 %237, ptr @mb_width, align 4, !tbaa !5
  br label %249

238:                                              ; preds = %231
  %239 = load i32, ptr @progressive_sequence, align 4
  %240 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %241 = add nsw i32 %240, 15
  %242 = sdiv i32 %241, 16
  store i32 %242, ptr @mb_width, align 4, !tbaa !5
  %243 = icmp eq i32 %239, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %238
  %245 = load i32, ptr @vertical_size, align 4, !tbaa !5
  %246 = add nsw i32 %245, 31
  %247 = sdiv i32 %246, 32
  %248 = shl nsw i32 %247, 1
  br label %254

249:                                              ; preds = %238, %234
  %250 = phi i32 [ %237, %234 ], [ %242, %238 ]
  %251 = load i32, ptr @vertical_size, align 4, !tbaa !5
  %252 = add nsw i32 %251, 15
  %253 = sdiv i32 %252, 16
  br label %254

254:                                              ; preds = %249, %244
  %255 = phi i32 [ %242, %244 ], [ %250, %249 ]
  %256 = phi i32 [ %248, %244 ], [ %253, %249 ]
  store i32 %256, ptr @mb_height, align 4, !tbaa !5
  %257 = shl nsw i32 %255, 4
  store i32 %257, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %258 = shl nsw i32 %256, 4
  store i32 %258, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %259 = load i32, ptr @chroma_format, align 4, !tbaa !5
  %260 = icmp eq i32 %259, 3
  %261 = shl nsw i32 %255, 3
  %262 = select i1 %260, i32 %257, i32 %261
  store i32 %262, ptr @Chroma_Width, align 4, !tbaa !5
  %263 = icmp eq i32 %259, 1
  %264 = zext i1 %263 to i32
  %265 = ashr i32 %258, %264
  store i32 %265, ptr @Chroma_Height, align 4, !tbaa !5
  %266 = add nsw i32 %259, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], ptr @Initialize_Sequence.Table_6_20, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !5
  store i32 %269, ptr @block_count, align 4, !tbaa !5
  %270 = mul nsw i32 %258, %257
  %271 = mul nsw i32 %265, %262
  %272 = load i32, ptr @Ersatz_Flag, align 4
  %273 = freeze i32 %272
  %274 = icmp eq i32 %273, 0
  %275 = icmp eq i32 %225, 2
  %276 = load i32, ptr @lower_layer_prediction_horizontal_size, align 4
  %277 = load i32, ptr @lower_layer_prediction_vertical_size, align 4
  %278 = mul nsw i32 %277, %276
  %279 = sext i32 %270 to i64
  %280 = tail call noalias ptr @malloc(i64 noundef %279) #19
  store ptr %280, ptr @backward_reference_frame, align 16, !tbaa !9
  %281 = icmp eq ptr %280, null
  br i1 %275, label %282, label %386

282:                                              ; preds = %254
  br i1 %274, label %284, label %283

283:                                              ; preds = %282
  br i1 %281, label %414, label %331

284:                                              ; preds = %282
  br i1 %281, label %414, label %285

285:                                              ; preds = %284
  %286 = tail call noalias ptr @malloc(i64 noundef %279) #19
  store ptr %286, ptr @forward_reference_frame, align 16, !tbaa !9
  %287 = icmp eq ptr %286, null
  br i1 %287, label %420, label %288

288:                                              ; preds = %285
  %289 = tail call noalias ptr @malloc(i64 noundef %279) #19
  store ptr %289, ptr @auxframe, align 16, !tbaa !9
  %290 = icmp eq ptr %289, null
  br i1 %290, label %426, label %291

291:                                              ; preds = %288
  %292 = sext i32 %278 to i64
  %293 = tail call noalias ptr @malloc(i64 noundef %292) #19
  store ptr %293, ptr @llframe0, align 16, !tbaa !9
  %294 = icmp eq ptr %293, null
  br i1 %294, label %460, label %295

295:                                              ; preds = %291
  %296 = tail call noalias ptr @malloc(i64 noundef %292) #19
  store ptr %296, ptr @llframe1, align 16, !tbaa !9
  %297 = icmp eq ptr %296, null
  br i1 %297, label %463, label %298

298:                                              ; preds = %295
  %299 = sext i32 %271 to i64
  %300 = tail call noalias ptr @malloc(i64 noundef %299) #19
  store ptr %300, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %301 = icmp eq ptr %300, null
  br i1 %301, label %414, label %302

302:                                              ; preds = %298
  %303 = tail call noalias ptr @malloc(i64 noundef %299) #19
  store ptr %303, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %304 = icmp eq ptr %303, null
  br i1 %304, label %420, label %305

305:                                              ; preds = %302
  %306 = tail call noalias ptr @malloc(i64 noundef %299) #19
  store ptr %306, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 1), align 8, !tbaa !9
  %307 = icmp eq ptr %306, null
  br i1 %307, label %426, label %308

308:                                              ; preds = %305
  %309 = sdiv i32 %278, 4
  %310 = sext i32 %309 to i64
  %311 = tail call noalias ptr @malloc(i64 noundef %310) #19
  store ptr %311, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 1), align 8, !tbaa !9
  %312 = icmp eq ptr %311, null
  br i1 %312, label %460, label %313

313:                                              ; preds = %308
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #19
  store ptr %314, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 1), align 8, !tbaa !9
  %315 = icmp eq ptr %314, null
  br i1 %315, label %463, label %316

316:                                              ; preds = %313
  %317 = tail call noalias ptr @malloc(i64 noundef %299) #19
  store ptr %317, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %318 = icmp eq ptr %317, null
  br i1 %318, label %414, label %319

319:                                              ; preds = %316
  %320 = tail call noalias ptr @malloc(i64 noundef %299) #19
  store ptr %320, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %321 = icmp eq ptr %320, null
  br i1 %321, label %420, label %322

322:                                              ; preds = %319
  %323 = tail call noalias ptr @malloc(i64 noundef %299) #19
  store ptr %323, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 2), align 16, !tbaa !9
  %324 = icmp eq ptr %323, null
  br i1 %324, label %426, label %325

325:                                              ; preds = %322
  %326 = tail call noalias ptr @malloc(i64 noundef %310) #19
  store ptr %326, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 2), align 16, !tbaa !9
  %327 = icmp eq ptr %326, null
  br i1 %327, label %460, label %328

328:                                              ; preds = %325
  %329 = tail call noalias ptr @malloc(i64 noundef %310) #19
  store ptr %329, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 2), align 16, !tbaa !9
  %330 = icmp eq ptr %329, null
  br i1 %330, label %463, label %466

331:                                              ; preds = %283
  %332 = tail call noalias ptr @malloc(i64 noundef %279) #19
  store ptr %332, ptr @forward_reference_frame, align 16, !tbaa !9
  %333 = icmp eq ptr %332, null
  br i1 %333, label %420, label %334

334:                                              ; preds = %331
  %335 = tail call noalias ptr @malloc(i64 noundef %279) #19
  store ptr %335, ptr @auxframe, align 16, !tbaa !9
  %336 = icmp eq ptr %335, null
  br i1 %336, label %426, label %337

337:                                              ; preds = %334
  %338 = tail call noalias ptr @malloc(i64 noundef %279) #19
  store ptr %338, ptr @substitute_frame, align 16, !tbaa !9
  %339 = icmp eq ptr %338, null
  br i1 %339, label %432, label %340

340:                                              ; preds = %337
  %341 = sext i32 %278 to i64
  %342 = tail call noalias ptr @malloc(i64 noundef %341) #19
  store ptr %342, ptr @llframe0, align 16, !tbaa !9
  %343 = icmp eq ptr %342, null
  br i1 %343, label %460, label %344

344:                                              ; preds = %340
  %345 = tail call noalias ptr @malloc(i64 noundef %341) #19
  store ptr %345, ptr @llframe1, align 16, !tbaa !9
  %346 = icmp eq ptr %345, null
  br i1 %346, label %463, label %347

347:                                              ; preds = %344
  %348 = sext i32 %271 to i64
  %349 = tail call noalias ptr @malloc(i64 noundef %348) #19
  store ptr %349, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %350 = icmp eq ptr %349, null
  br i1 %350, label %414, label %351

351:                                              ; preds = %347
  %352 = tail call noalias ptr @malloc(i64 noundef %348) #19
  store ptr %352, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %353 = icmp eq ptr %352, null
  br i1 %353, label %420, label %354

354:                                              ; preds = %351
  %355 = tail call noalias ptr @malloc(i64 noundef %348) #19
  store ptr %355, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 1), align 8, !tbaa !9
  %356 = icmp eq ptr %355, null
  br i1 %356, label %426, label %357

357:                                              ; preds = %354
  %358 = tail call noalias ptr @malloc(i64 noundef %348) #19
  store ptr %358, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 1), align 8, !tbaa !9
  %359 = icmp eq ptr %358, null
  br i1 %359, label %432, label %360

360:                                              ; preds = %357
  %361 = sdiv i32 %278, 4
  %362 = sext i32 %361 to i64
  %363 = tail call noalias ptr @malloc(i64 noundef %362) #19
  store ptr %363, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 1), align 8, !tbaa !9
  %364 = icmp eq ptr %363, null
  br i1 %364, label %460, label %365

365:                                              ; preds = %360
  %366 = tail call noalias ptr @malloc(i64 noundef %362) #19
  store ptr %366, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 1), align 8, !tbaa !9
  %367 = icmp eq ptr %366, null
  br i1 %367, label %463, label %368

368:                                              ; preds = %365
  %369 = tail call noalias ptr @malloc(i64 noundef %348) #19
  store ptr %369, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %370 = icmp eq ptr %369, null
  br i1 %370, label %414, label %371

371:                                              ; preds = %368
  %372 = tail call noalias ptr @malloc(i64 noundef %348) #19
  store ptr %372, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %373 = icmp eq ptr %372, null
  br i1 %373, label %420, label %374

374:                                              ; preds = %371
  %375 = tail call noalias ptr @malloc(i64 noundef %348) #19
  store ptr %375, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 2), align 16, !tbaa !9
  %376 = icmp eq ptr %375, null
  br i1 %376, label %426, label %377

377:                                              ; preds = %374
  %378 = tail call noalias ptr @malloc(i64 noundef %348) #19
  store ptr %378, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 2), align 16, !tbaa !9
  %379 = icmp eq ptr %378, null
  br i1 %379, label %432, label %380

380:                                              ; preds = %377
  %381 = tail call noalias ptr @malloc(i64 noundef %362) #19
  store ptr %381, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 2), align 16, !tbaa !9
  %382 = icmp eq ptr %381, null
  br i1 %382, label %460, label %383

383:                                              ; preds = %380
  %384 = tail call noalias ptr @malloc(i64 noundef %362) #19
  store ptr %384, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 2), align 16, !tbaa !9
  %385 = icmp eq ptr %384, null
  br i1 %385, label %463, label %466

386:                                              ; preds = %254
  br i1 %274, label %388, label %387

387:                                              ; preds = %386
  br i1 %281, label %414, label %417

388:                                              ; preds = %386
  br i1 %281, label %414, label %389

389:                                              ; preds = %388
  %390 = tail call noalias ptr @malloc(i64 noundef %279) #19
  store ptr %390, ptr @forward_reference_frame, align 16, !tbaa !9
  %391 = icmp eq ptr %390, null
  br i1 %391, label %420, label %392

392:                                              ; preds = %389
  %393 = tail call noalias ptr @malloc(i64 noundef %279) #19
  store ptr %393, ptr @auxframe, align 16, !tbaa !9
  %394 = icmp eq ptr %393, null
  br i1 %394, label %426, label %395

395:                                              ; preds = %392
  %396 = sext i32 %271 to i64
  %397 = tail call noalias ptr @malloc(i64 noundef %396) #19
  store ptr %397, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %398 = icmp eq ptr %397, null
  br i1 %398, label %414, label %399

399:                                              ; preds = %395
  %400 = tail call noalias ptr @malloc(i64 noundef %396) #19
  store ptr %400, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %401 = icmp eq ptr %400, null
  br i1 %401, label %420, label %402

402:                                              ; preds = %399
  %403 = tail call noalias ptr @malloc(i64 noundef %396) #19
  store ptr %403, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 1), align 8, !tbaa !9
  %404 = icmp eq ptr %403, null
  br i1 %404, label %426, label %405

405:                                              ; preds = %402
  %406 = tail call noalias ptr @malloc(i64 noundef %396) #19
  store ptr %406, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %407 = icmp eq ptr %406, null
  br i1 %407, label %414, label %408

408:                                              ; preds = %405
  %409 = tail call noalias ptr @malloc(i64 noundef %396) #19
  store ptr %409, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %410 = icmp eq ptr %409, null
  br i1 %410, label %420, label %411

411:                                              ; preds = %408
  %412 = tail call noalias ptr @malloc(i64 noundef %396) #19
  store ptr %412, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 2), align 16, !tbaa !9
  %413 = icmp eq ptr %412, null
  br i1 %413, label %426, label %479

414:                                              ; preds = %448, %435, %405, %395, %388, %387, %368, %347, %316, %298, %284, %283
  %415 = load ptr, ptr @stderr, align 8, !tbaa !9
  %416 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 41, i64 1, ptr %415) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

417:                                              ; preds = %387
  %418 = tail call noalias ptr @malloc(i64 noundef %279) #19
  store ptr %418, ptr @forward_reference_frame, align 16, !tbaa !9
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %451, %439, %417, %408, %399, %389, %371, %351, %331, %319, %302, %285
  %421 = load ptr, ptr @stderr, align 8, !tbaa !9
  %422 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 40, i64 1, ptr %421) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

423:                                              ; preds = %417
  %424 = tail call noalias ptr @malloc(i64 noundef %279) #19
  store ptr %424, ptr @auxframe, align 16, !tbaa !9
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %429

426:                                              ; preds = %454, %442, %423, %411, %402, %392, %374, %354, %334, %322, %305, %288
  %427 = load ptr, ptr @stderr, align 8, !tbaa !9
  %428 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 25, i64 1, ptr %427) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

429:                                              ; preds = %423
  %430 = tail call noalias ptr @malloc(i64 noundef %279) #19
  store ptr %430, ptr @substitute_frame, align 16, !tbaa !9
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %435

432:                                              ; preds = %457, %445, %429, %377, %357, %337
  %433 = load ptr, ptr @stderr, align 8, !tbaa !9
  %434 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 33, i64 1, ptr %433) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

435:                                              ; preds = %429
  %436 = sext i32 %271 to i64
  %437 = tail call noalias ptr @malloc(i64 noundef %436) #19
  store ptr %437, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %438 = icmp eq ptr %437, null
  br i1 %438, label %414, label %439

439:                                              ; preds = %435
  %440 = tail call noalias ptr @malloc(i64 noundef %436) #19
  store ptr %440, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %441 = icmp eq ptr %440, null
  br i1 %441, label %420, label %442

442:                                              ; preds = %439
  %443 = tail call noalias ptr @malloc(i64 noundef %436) #19
  store ptr %443, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 1), align 8, !tbaa !9
  %444 = icmp eq ptr %443, null
  br i1 %444, label %426, label %445

445:                                              ; preds = %442
  %446 = tail call noalias ptr @malloc(i64 noundef %436) #19
  store ptr %446, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 1), align 8, !tbaa !9
  %447 = icmp eq ptr %446, null
  br i1 %447, label %432, label %448

448:                                              ; preds = %445
  %449 = tail call noalias ptr @malloc(i64 noundef %436) #19
  store ptr %449, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %450 = icmp eq ptr %449, null
  br i1 %450, label %414, label %451

451:                                              ; preds = %448
  %452 = tail call noalias ptr @malloc(i64 noundef %436) #19
  store ptr %452, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %453 = icmp eq ptr %452, null
  br i1 %453, label %420, label %454

454:                                              ; preds = %451
  %455 = tail call noalias ptr @malloc(i64 noundef %436) #19
  store ptr %455, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 2), align 16, !tbaa !9
  %456 = icmp eq ptr %455, null
  br i1 %456, label %426, label %457

457:                                              ; preds = %454
  %458 = tail call noalias ptr @malloc(i64 noundef %436) #19
  store ptr %458, ptr getelementptr inbounds ([3 x ptr], ptr @substitute_frame, i64 0, i64 2), align 16, !tbaa !9
  %459 = icmp eq ptr %458, null
  br i1 %459, label %432, label %479

460:                                              ; preds = %380, %360, %340, %325, %308, %291
  %461 = load ptr, ptr @stderr, align 8, !tbaa !9
  %462 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 23, i64 1, ptr %461) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

463:                                              ; preds = %383, %365, %344, %328, %313, %295
  %464 = load ptr, ptr @stderr, align 8, !tbaa !9
  %465 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 23, i64 1, ptr %464) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

466:                                              ; preds = %383, %328
  %467 = load i32, ptr @vertical_subsampling_factor_n, align 4, !tbaa !5
  %468 = mul nsw i32 %467, %277
  %469 = load i32, ptr @vertical_subsampling_factor_m, align 4, !tbaa !5
  %470 = sdiv i32 %468, %469
  %471 = mul nsw i32 %470, %276
  %472 = sext i32 %471 to i64
  %473 = shl nsw i64 %472, 1
  %474 = tail call noalias ptr @malloc(i64 noundef %473) #19
  store ptr %474, ptr @lltmp, align 8, !tbaa !9
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %479

476:                                              ; preds = %466
  %477 = load ptr, ptr @stderr, align 8, !tbaa !9
  %478 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 20, i64 1, ptr %477) #18
  tail call void @exit(i32 noundef 1) #15
  unreachable

479:                                              ; preds = %466, %457, %411
  tail call void @Decode_Picture(i32 noundef %202, i32 noundef 0) #17
  %480 = load i32, ptr @Second_Field, align 4, !tbaa !5
  %481 = icmp eq i32 %480, 0
  %482 = zext i1 %481 to i32
  %483 = add nsw i32 %202, %482
  br label %484

484:                                              ; preds = %502, %479
  %485 = phi i32 [ %482, %479 ], [ %506, %502 ]
  %486 = phi i32 [ %483, %479 ], [ %507, %502 ]
  store ptr @base, ptr @ld, align 8, !tbaa !9
  %487 = tail call i32 @Get_Hdr() #17
  %488 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %500, label %490

490:                                              ; preds = %484
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  %491 = tail call i32 @Get_Hdr() #17
  %492 = icmp eq i32 %491, %487
  %493 = load i32, ptr @Quiet_Flag, align 4
  %494 = icmp ne i32 %493, 0
  %495 = select i1 %492, i1 true, i1 %494
  br i1 %495, label %499, label %496

496:                                              ; preds = %490
  %497 = load ptr, ptr @stderr, align 8, !tbaa !9
  %498 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 20, i64 1, ptr %497) #18
  br label %499

499:                                              ; preds = %496, %490
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %500

500:                                              ; preds = %499, %484
  %501 = icmp eq i32 %487, 0
  br i1 %501, label %508, label %502

502:                                              ; preds = %500
  tail call void @Decode_Picture(i32 noundef %486, i32 noundef %485) #17
  %503 = load i32, ptr @Second_Field, align 4, !tbaa !5
  %504 = icmp eq i32 %503, 0
  %505 = zext i1 %504 to i32
  %506 = add nuw nsw i32 %485, %505
  %507 = add nsw i32 %486, %505
  br label %484, !llvm.loop !18

508:                                              ; preds = %500
  %509 = icmp eq i32 %485, 0
  br i1 %509, label %511, label %510

510:                                              ; preds = %508
  tail call void @Output_Last_Frame_of_Sequence(i32 noundef %486) #17
  br label %511

511:                                              ; preds = %510, %508
  store i32 0, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 16), align 8, !tbaa !17
  %512 = load ptr, ptr @backward_reference_frame, align 16, !tbaa !9
  tail call void @free(ptr noundef %512) #17
  %513 = load ptr, ptr @forward_reference_frame, align 16, !tbaa !9
  tail call void @free(ptr noundef %513) #17
  %514 = load ptr, ptr @auxframe, align 16, !tbaa !9
  tail call void @free(ptr noundef %514) #17
  %515 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !19
  %516 = icmp eq i32 %515, 2
  br i1 %516, label %517, label %520

517:                                              ; preds = %511
  %518 = load ptr, ptr @llframe0, align 16, !tbaa !9
  tail call void @free(ptr noundef %518) #17
  %519 = load ptr, ptr @llframe1, align 16, !tbaa !9
  tail call void @free(ptr noundef %519) #17
  br label %520

520:                                              ; preds = %517, %511
  %521 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  tail call void @free(ptr noundef %521) #17
  %522 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  tail call void @free(ptr noundef %522) #17
  %523 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 1), align 8, !tbaa !9
  tail call void @free(ptr noundef %523) #17
  %524 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !19
  %525 = icmp eq i32 %524, 2
  br i1 %525, label %526, label %529

526:                                              ; preds = %520
  %527 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 1), align 8, !tbaa !9
  tail call void @free(ptr noundef %527) #17
  %528 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 1), align 8, !tbaa !9
  tail call void @free(ptr noundef %528) #17
  br label %529

529:                                              ; preds = %526, %520
  %530 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  tail call void @free(ptr noundef %530) #17
  %531 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  tail call void @free(ptr noundef %531) #17
  %532 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 2), align 16, !tbaa !9
  tail call void @free(ptr noundef %532) #17
  %533 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !19
  %534 = icmp eq i32 %533, 2
  br i1 %534, label %535, label %542

535:                                              ; preds = %529
  %536 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe0, i64 0, i64 2), align 16, !tbaa !9
  tail call void @free(ptr noundef %536) #17
  %537 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @llframe1, i64 0, i64 2), align 16, !tbaa !9
  tail call void @free(ptr noundef %537) #17
  %538 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !19
  %539 = icmp eq i32 %538, 2
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = load ptr, ptr @lltmp, align 8, !tbaa !9
  tail call void @free(ptr noundef %541) #17
  br label %542

542:                                              ; preds = %540, %535, %529
  br label %201

543:                                              ; preds = %216
  %544 = load i32, ptr @base, align 8, !tbaa !14
  %545 = tail call i32 @close(i32 noundef %544) #17
  %546 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %543
  %549 = load i32, ptr @enhan, align 8, !tbaa !14
  %550 = tail call i32 @close(i32 noundef %549) #17
  br label %551

551:                                              ; preds = %548, %543
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
