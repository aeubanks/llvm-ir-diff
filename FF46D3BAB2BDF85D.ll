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
  br label %1

1:                                                ; preds = %321, %0
  %2 = load ptr, ptr @ld, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = and i32 %4, 7
  tail call void @Flush_Buffer(i32 noundef %5) #4
  %6 = tail call i32 @Show_Bits(i32 noundef 24) #4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1, %8
  tail call void @Flush_Buffer(i32 noundef 8) #4
  %9 = tail call i32 @Show_Bits(i32 noundef 24) #4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %8, !llvm.loop !12

11:                                               ; preds = %8, %1
  %12 = tail call i32 @Get_Bits32() #4
  switch i32 %12, label %318 [
    i32 435, label %13
    i32 440, label %244
    i32 256, label %259
    i32 439, label %325
  ]

13:                                               ; preds = %11
  %14 = tail call i32 @Get_Bits(i32 noundef 12) #4
  store i32 %14, ptr @horizontal_size, align 4, !tbaa !14
  %15 = tail call i32 @Get_Bits(i32 noundef 12) #4
  store i32 %15, ptr @vertical_size, align 4, !tbaa !14
  %16 = tail call i32 @Get_Bits(i32 noundef 4) #4
  store i32 %16, ptr @aspect_ratio_information, align 4, !tbaa !14
  %17 = tail call i32 @Get_Bits(i32 noundef 4) #4
  store i32 %17, ptr @frame_rate_code, align 4, !tbaa !14
  %18 = tail call i32 @Get_Bits(i32 noundef 18) #4
  store i32 %18, ptr @bit_rate_value, align 4, !tbaa !14
  %19 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %20 = tail call i32 @Get_Bits(i32 noundef 10) #4
  store i32 %20, ptr @vbv_buffer_size, align 4, !tbaa !14
  %21 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %21, ptr @constrained_parameters_flag, align 4, !tbaa !14
  %22 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %23 = load ptr, ptr @ld, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 12
  store i32 %22, ptr %24, align 8, !tbaa !15
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %26, label %81

26:                                               ; preds = %13
  %27 = getelementptr i8, ptr %23, i64 2104
  %28 = getelementptr i8, ptr %23, i64 2360
  %29 = icmp ult ptr %27, getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 1, i64 0)
  %30 = icmp ugt ptr %28, @default_intra_quantizer_matrix
  %31 = and i1 %29, %30
  br i1 %31, label %91, label %32

32:                                               ; preds = %26
  %33 = load <4 x i8>, ptr @default_intra_quantizer_matrix, align 16, !tbaa !16, !alias.scope !17
  %34 = zext <4 x i8> %33 to <4 x i32>
  %35 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 0
  store <4 x i32> %34, ptr %35, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %36 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 4), align 4, !tbaa !16, !alias.scope !17
  %37 = zext <4 x i8> %36 to <4 x i32>
  %38 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 4
  store <4 x i32> %37, ptr %38, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %39 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 8), align 8, !tbaa !16, !alias.scope !17
  %40 = zext <4 x i8> %39 to <4 x i32>
  %41 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 8
  store <4 x i32> %40, ptr %41, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %42 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 12), align 4, !tbaa !16, !alias.scope !17
  %43 = zext <4 x i8> %42 to <4 x i32>
  %44 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 12
  store <4 x i32> %43, ptr %44, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %45 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 16), align 16, !tbaa !16, !alias.scope !17
  %46 = zext <4 x i8> %45 to <4 x i32>
  %47 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 16
  store <4 x i32> %46, ptr %47, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %48 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 20), align 4, !tbaa !16, !alias.scope !17
  %49 = zext <4 x i8> %48 to <4 x i32>
  %50 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 20
  store <4 x i32> %49, ptr %50, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %51 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 24), align 8, !tbaa !16, !alias.scope !17
  %52 = zext <4 x i8> %51 to <4 x i32>
  %53 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 24
  store <4 x i32> %52, ptr %53, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %54 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 28), align 4, !tbaa !16, !alias.scope !17
  %55 = zext <4 x i8> %54 to <4 x i32>
  %56 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 28
  store <4 x i32> %55, ptr %56, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %57 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 32), align 16, !tbaa !16, !alias.scope !17
  %58 = zext <4 x i8> %57 to <4 x i32>
  %59 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 32
  store <4 x i32> %58, ptr %59, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %60 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 36), align 4, !tbaa !16, !alias.scope !17
  %61 = zext <4 x i8> %60 to <4 x i32>
  %62 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 36
  store <4 x i32> %61, ptr %62, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %63 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 40), align 8, !tbaa !16, !alias.scope !17
  %64 = zext <4 x i8> %63 to <4 x i32>
  %65 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 40
  store <4 x i32> %64, ptr %65, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %66 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 44), align 4, !tbaa !16, !alias.scope !17
  %67 = zext <4 x i8> %66 to <4 x i32>
  %68 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 44
  store <4 x i32> %67, ptr %68, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %69 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 48), align 16, !tbaa !16, !alias.scope !17
  %70 = zext <4 x i8> %69 to <4 x i32>
  %71 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 48
  store <4 x i32> %70, ptr %71, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %72 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 52), align 4, !tbaa !16, !alias.scope !17
  %73 = zext <4 x i8> %72 to <4 x i32>
  %74 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 52
  store <4 x i32> %73, ptr %74, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %75 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 56), align 8, !tbaa !16, !alias.scope !17
  %76 = zext <4 x i8> %75 to <4 x i32>
  %77 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 56
  store <4 x i32> %76, ptr %77, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  %78 = load <4 x i8>, ptr getelementptr inbounds ([64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 60), align 4, !tbaa !16, !alias.scope !17
  %79 = zext <4 x i8> %78 to <4 x i32>
  %80 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 60
  store <4 x i32> %79, ptr %80, align 4, !tbaa !14, !alias.scope !20, !noalias !17
  br label %114

81:                                               ; preds = %13, %81
  %82 = phi i64 [ %89, %81 ], [ 0, %13 ]
  %83 = tail call i32 @Get_Bits(i32 noundef 8) #4
  %84 = load ptr, ptr @ld, align 8, !tbaa !5
  %85 = getelementptr inbounds [64 x i8], ptr @scan, i64 0, i64 %82
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds %struct.layer_data, ptr %84, i64 0, i32 8, i64 %87
  store i32 %83, ptr %88, align 4, !tbaa !14
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, 64
  br i1 %90, label %114, label %81, !llvm.loop !22

91:                                               ; preds = %26, %91
  %92 = phi i64 [ %112, %91 ], [ 0, %26 ]
  %93 = getelementptr inbounds [64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 %92
  %94 = load i8, ptr %93, align 4, !tbaa !16
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 %92
  store i32 %95, ptr %96, align 4, !tbaa !14
  %97 = or i64 %92, 1
  %98 = getelementptr inbounds [64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 %97
  store i32 %100, ptr %101, align 4, !tbaa !14
  %102 = or i64 %92, 2
  %103 = getelementptr inbounds [64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 %102
  %104 = load i8, ptr %103, align 2, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 %102
  store i32 %105, ptr %106, align 4, !tbaa !14
  %107 = or i64 %92, 3
  %108 = getelementptr inbounds [64 x i8], ptr @default_intra_quantizer_matrix, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 8, i64 %107
  store i32 %110, ptr %111, align 4, !tbaa !14
  %112 = add nuw nsw i64 %92, 4
  %113 = icmp eq i64 %112, 64
  br i1 %113, label %114, label %91, !llvm.loop !23

114:                                              ; preds = %81, %91, %32
  %115 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %116 = load ptr, ptr @ld, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.layer_data, ptr %116, i64 0, i32 13
  store i32 %115, ptr %117, align 4, !tbaa !25
  %118 = icmp eq i32 %115, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.layer_data, ptr %116, i64 0, i32 9, i64 0
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %120, align 4, !tbaa !14
  %121 = getelementptr inbounds %struct.layer_data, ptr %116, i64 0, i32 9, i64 4
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %121, align 4, !tbaa !14
  %122 = getelementptr inbounds %struct.layer_data, ptr %116, i64 0, i32 9, i64 8
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %122, align 4, !tbaa !14
  %123 = getelementptr inbounds %struct.layer_data, ptr %116, i64 0, i32 9, i64 12
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %123, align 4, !tbaa !14
  %124 = getelementptr inbounds %struct.layer_data, ptr %116, i64 0, i32 9, i64 16
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %124, align 4, !tbaa !14
  %125 = getelementptr inbounds %struct.layer_data, ptr %116, i64 0, i32 9, i64 20
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %125, align 4, !tbaa !14
  %126 = getelementptr inbounds %struct.layer_data, ptr %116, i64 0, i32 9, i64 24
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %126, align 4, !tbaa !14
  %127 = getelementptr inbounds %struct.layer_data, ptr %116, i64 0, i32 9, i64 28
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %127, align 4, !tbaa !14
  %128 = getelementptr inbounds %struct.layer_data, ptr %116, i64 0, i32 9, i64 32
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %128, align 4, !tbaa !14
  %129 = getelementptr inbounds %struct.layer_data, ptr %116, i64 0, i32 9, i64 36
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %129, align 4, !tbaa !14
  %130 = getelementptr inbounds %struct.layer_data, ptr %116, i64 0, i32 9, i64 40
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %130, align 4, !tbaa !14
  %131 = getelementptr inbounds %struct.layer_data, ptr %116, i64 0, i32 9, i64 44
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %131, align 4, !tbaa !14
  %132 = getelementptr inbounds %struct.layer_data, ptr %116, i64 0, i32 9, i64 48
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %132, align 4, !tbaa !14
  %133 = getelementptr inbounds %struct.layer_data, ptr %116, i64 0, i32 9, i64 52
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %133, align 4, !tbaa !14
  %134 = getelementptr inbounds %struct.layer_data, ptr %116, i64 0, i32 9, i64 56
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %134, align 4, !tbaa !14
  %135 = getelementptr inbounds %struct.layer_data, ptr %116, i64 0, i32 9, i64 60
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %135, align 4, !tbaa !14
  br label %146

136:                                              ; preds = %114, %136
  %137 = phi i64 [ %144, %136 ], [ 0, %114 ]
  %138 = tail call i32 @Get_Bits(i32 noundef 8) #4
  %139 = load ptr, ptr @ld, align 8, !tbaa !5
  %140 = getelementptr inbounds [64 x i8], ptr @scan, i64 0, i64 %137
  %141 = load i8, ptr %140, align 1, !tbaa !16
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds %struct.layer_data, ptr %139, i64 0, i32 9, i64 %142
  store i32 %138, ptr %143, align 4, !tbaa !14
  %144 = add nuw nsw i64 %137, 1
  %145 = icmp eq i64 %144, 64
  br i1 %145, label %146, label %136, !llvm.loop !26

146:                                              ; preds = %119, %136
  %147 = phi ptr [ %116, %119 ], [ %139, %136 ]
  %148 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 8, i64 0
  %149 = load <4 x i32>, ptr %148, align 4, !tbaa !14
  %150 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 10, i64 0
  store <4 x i32> %149, ptr %150, align 4, !tbaa !14
  %151 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 9, i64 0
  %152 = load <4 x i32>, ptr %151, align 4, !tbaa !14
  %153 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 11, i64 0
  store <4 x i32> %152, ptr %153, align 4, !tbaa !14
  %154 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 8, i64 4
  %155 = load <4 x i32>, ptr %154, align 4, !tbaa !14
  %156 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 10, i64 4
  store <4 x i32> %155, ptr %156, align 4, !tbaa !14
  %157 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 9, i64 4
  %158 = load <4 x i32>, ptr %157, align 4, !tbaa !14
  %159 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 11, i64 4
  store <4 x i32> %158, ptr %159, align 4, !tbaa !14
  %160 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 8, i64 8
  %161 = load <4 x i32>, ptr %160, align 4, !tbaa !14
  %162 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 10, i64 8
  store <4 x i32> %161, ptr %162, align 4, !tbaa !14
  %163 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 9, i64 8
  %164 = load <4 x i32>, ptr %163, align 4, !tbaa !14
  %165 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 11, i64 8
  store <4 x i32> %164, ptr %165, align 4, !tbaa !14
  %166 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 8, i64 12
  %167 = load <4 x i32>, ptr %166, align 4, !tbaa !14
  %168 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 10, i64 12
  store <4 x i32> %167, ptr %168, align 4, !tbaa !14
  %169 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 9, i64 12
  %170 = load <4 x i32>, ptr %169, align 4, !tbaa !14
  %171 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 11, i64 12
  store <4 x i32> %170, ptr %171, align 4, !tbaa !14
  %172 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 8, i64 16
  %173 = load <4 x i32>, ptr %172, align 4, !tbaa !14
  %174 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 10, i64 16
  store <4 x i32> %173, ptr %174, align 4, !tbaa !14
  %175 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 9, i64 16
  %176 = load <4 x i32>, ptr %175, align 4, !tbaa !14
  %177 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 11, i64 16
  store <4 x i32> %176, ptr %177, align 4, !tbaa !14
  %178 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 8, i64 20
  %179 = load <4 x i32>, ptr %178, align 4, !tbaa !14
  %180 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 10, i64 20
  store <4 x i32> %179, ptr %180, align 4, !tbaa !14
  %181 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 9, i64 20
  %182 = load <4 x i32>, ptr %181, align 4, !tbaa !14
  %183 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 11, i64 20
  store <4 x i32> %182, ptr %183, align 4, !tbaa !14
  %184 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 8, i64 24
  %185 = load <4 x i32>, ptr %184, align 4, !tbaa !14
  %186 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 10, i64 24
  store <4 x i32> %185, ptr %186, align 4, !tbaa !14
  %187 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 9, i64 24
  %188 = load <4 x i32>, ptr %187, align 4, !tbaa !14
  %189 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 11, i64 24
  store <4 x i32> %188, ptr %189, align 4, !tbaa !14
  %190 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 8, i64 28
  %191 = load <4 x i32>, ptr %190, align 4, !tbaa !14
  %192 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 10, i64 28
  store <4 x i32> %191, ptr %192, align 4, !tbaa !14
  %193 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 9, i64 28
  %194 = load <4 x i32>, ptr %193, align 4, !tbaa !14
  %195 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 11, i64 28
  store <4 x i32> %194, ptr %195, align 4, !tbaa !14
  %196 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 8, i64 32
  %197 = load <4 x i32>, ptr %196, align 4, !tbaa !14
  %198 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 10, i64 32
  store <4 x i32> %197, ptr %198, align 4, !tbaa !14
  %199 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 9, i64 32
  %200 = load <4 x i32>, ptr %199, align 4, !tbaa !14
  %201 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 11, i64 32
  store <4 x i32> %200, ptr %201, align 4, !tbaa !14
  %202 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 8, i64 36
  %203 = load <4 x i32>, ptr %202, align 4, !tbaa !14
  %204 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 10, i64 36
  store <4 x i32> %203, ptr %204, align 4, !tbaa !14
  %205 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 9, i64 36
  %206 = load <4 x i32>, ptr %205, align 4, !tbaa !14
  %207 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 11, i64 36
  store <4 x i32> %206, ptr %207, align 4, !tbaa !14
  %208 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 8, i64 40
  %209 = load <4 x i32>, ptr %208, align 4, !tbaa !14
  %210 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 10, i64 40
  store <4 x i32> %209, ptr %210, align 4, !tbaa !14
  %211 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 9, i64 40
  %212 = load <4 x i32>, ptr %211, align 4, !tbaa !14
  %213 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 11, i64 40
  store <4 x i32> %212, ptr %213, align 4, !tbaa !14
  %214 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 8, i64 44
  %215 = load <4 x i32>, ptr %214, align 4, !tbaa !14
  %216 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 10, i64 44
  store <4 x i32> %215, ptr %216, align 4, !tbaa !14
  %217 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 9, i64 44
  %218 = load <4 x i32>, ptr %217, align 4, !tbaa !14
  %219 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 11, i64 44
  store <4 x i32> %218, ptr %219, align 4, !tbaa !14
  %220 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 8, i64 48
  %221 = load <4 x i32>, ptr %220, align 4, !tbaa !14
  %222 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 10, i64 48
  store <4 x i32> %221, ptr %222, align 4, !tbaa !14
  %223 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 9, i64 48
  %224 = load <4 x i32>, ptr %223, align 4, !tbaa !14
  %225 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 11, i64 48
  store <4 x i32> %224, ptr %225, align 4, !tbaa !14
  %226 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 8, i64 52
  %227 = load <4 x i32>, ptr %226, align 4, !tbaa !14
  %228 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 10, i64 52
  store <4 x i32> %227, ptr %228, align 4, !tbaa !14
  %229 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 9, i64 52
  %230 = load <4 x i32>, ptr %229, align 4, !tbaa !14
  %231 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 11, i64 52
  store <4 x i32> %230, ptr %231, align 4, !tbaa !14
  %232 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 8, i64 56
  %233 = load <4 x i32>, ptr %232, align 4, !tbaa !14
  %234 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 10, i64 56
  store <4 x i32> %233, ptr %234, align 4, !tbaa !14
  %235 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 9, i64 56
  %236 = load <4 x i32>, ptr %235, align 4, !tbaa !14
  %237 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 11, i64 56
  store <4 x i32> %236, ptr %237, align 4, !tbaa !14
  %238 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 8, i64 60
  %239 = load <4 x i32>, ptr %238, align 4, !tbaa !14
  %240 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 10, i64 60
  store <4 x i32> %239, ptr %240, align 4, !tbaa !14
  %241 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 9, i64 60
  %242 = load <4 x i32>, ptr %241, align 4, !tbaa !14
  %243 = getelementptr inbounds %struct.layer_data, ptr %147, i64 0, i32 11, i64 60
  store <4 x i32> %242, ptr %243, align 4, !tbaa !14
  tail call fastcc void @extension_and_user_data()
  br label %321

244:                                              ; preds = %11
  %245 = load ptr, ptr @ld, align 8, !tbaa !5
  %246 = icmp eq ptr %245, @base
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr @True_Framenum_max, align 4, !tbaa !14
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr @Temporal_Reference_Base, align 4, !tbaa !14
  store i1 true, ptr @Temporal_Reference_GOP_Reset, align 4
  br label %250

250:                                              ; preds = %244, %247
  %251 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %251, ptr @drop_flag, align 4, !tbaa !14
  %252 = tail call i32 @Get_Bits(i32 noundef 5) #4
  store i32 %252, ptr @hour, align 4, !tbaa !14
  %253 = tail call i32 @Get_Bits(i32 noundef 6) #4
  store i32 %253, ptr @minute, align 4, !tbaa !14
  %254 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %255 = tail call i32 @Get_Bits(i32 noundef 6) #4
  store i32 %255, ptr @sec, align 4, !tbaa !14
  %256 = tail call i32 @Get_Bits(i32 noundef 6) #4
  store i32 %256, ptr @frame, align 4, !tbaa !14
  %257 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %257, ptr @closed_gop, align 4, !tbaa !14
  %258 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %258, ptr @broken_link, align 4, !tbaa !14
  tail call fastcc void @extension_and_user_data()
  br label %321

259:                                              ; preds = %11
  %260 = load ptr, ptr @ld, align 8, !tbaa !5
  %261 = getelementptr inbounds %struct.layer_data, ptr %260, i64 0, i32 20
  store i32 0, ptr %261, align 8, !tbaa !27
  %262 = tail call i32 @Get_Bits(i32 noundef 10) #4
  store i32 %262, ptr @temporal_reference, align 4, !tbaa !14
  %263 = tail call i32 @Get_Bits(i32 noundef 3) #4
  store i32 %263, ptr @picture_coding_type, align 4, !tbaa !14
  %264 = tail call i32 @Get_Bits(i32 noundef 16) #4
  store i32 %264, ptr @vbv_delay, align 4, !tbaa !14
  %265 = load i32, ptr @picture_coding_type, align 4, !tbaa !14
  %266 = and i32 %265, -2
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %272

268:                                              ; preds = %259
  %269 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %269, ptr @full_pel_forward_vector, align 4, !tbaa !14
  %270 = tail call i32 @Get_Bits(i32 noundef 3) #4
  store i32 %270, ptr @forward_f_code, align 4, !tbaa !14
  %271 = load i32, ptr @picture_coding_type, align 4, !tbaa !14
  br label %272

272:                                              ; preds = %268, %259
  %273 = phi i32 [ %265, %259 ], [ %271, %268 ]
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %276, ptr @full_pel_backward_vector, align 4, !tbaa !14
  %277 = tail call i32 @Get_Bits(i32 noundef 3) #4
  store i32 %277, ptr @backward_f_code, align 4, !tbaa !14
  br label %278

278:                                              ; preds = %275, %272
  %279 = tail call i32 @Get_Bits1() #4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %278, %281
  tail call void @Flush_Buffer(i32 noundef 8) #4
  %282 = tail call i32 @Get_Bits1() #4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %281, !llvm.loop !28

284:                                              ; preds = %281, %278
  tail call fastcc void @extension_and_user_data()
  %285 = load ptr, ptr @ld, align 8, !tbaa !5
  %286 = icmp eq ptr %285, @base
  br i1 %286, label %287, label %325

287:                                              ; preds = %284
  %288 = load i32, ptr @picture_coding_type, align 4, !tbaa !14
  %289 = icmp eq i32 %288, 3
  %290 = load i32, ptr @temporal_reference, align 4, !tbaa !14
  %291 = load i32, ptr @Update_Temporal_Reference_Tacking_Data.temporal_reference_old, align 4
  br i1 %289, label %305, label %292

292:                                              ; preds = %287
  %293 = icmp eq i32 %290, %291
  br i1 %293, label %305, label %294

294:                                              ; preds = %292
  %295 = load i1, ptr @Update_Temporal_Reference_Tacking_Data.temporal_reference_wrap, align 4
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = load i32, ptr @Temporal_Reference_Base, align 4, !tbaa !14
  %298 = add nsw i32 %297, 1024
  store i32 %298, ptr @Temporal_Reference_Base, align 4, !tbaa !14
  store i1 false, ptr @Update_Temporal_Reference_Tacking_Data.temporal_reference_wrap, align 4
  br label %299

299:                                              ; preds = %296, %294
  %300 = icmp sge i32 %290, %291
  %301 = load i1, ptr @Temporal_Reference_GOP_Reset, align 4
  %302 = select i1 %300, i1 true, i1 %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  store i1 true, ptr @Update_Temporal_Reference_Tacking_Data.temporal_reference_wrap, align 4
  br label %304

304:                                              ; preds = %303, %299
  store i32 %290, ptr @Update_Temporal_Reference_Tacking_Data.temporal_reference_old, align 4, !tbaa !14
  store i1 false, ptr @Temporal_Reference_GOP_Reset, align 4
  br label %305

305:                                              ; preds = %304, %292, %287
  %306 = phi i32 [ %290, %304 ], [ %290, %292 ], [ %291, %287 ]
  %307 = load i32, ptr @Temporal_Reference_Base, align 4, !tbaa !14
  %308 = add nsw i32 %307, %290
  store i32 %308, ptr @True_Framenum, align 4, !tbaa !14
  %309 = load i1, ptr @Update_Temporal_Reference_Tacking_Data.temporal_reference_wrap, align 4
  %310 = icmp sle i32 %290, %306
  %311 = select i1 %309, i1 %310, i1 false
  br i1 %311, label %312, label %314

312:                                              ; preds = %305
  %313 = add nsw i32 %308, 1024
  store i32 %313, ptr @True_Framenum, align 4, !tbaa !14
  br label %314

314:                                              ; preds = %312, %305
  %315 = phi i32 [ %313, %312 ], [ %308, %305 ]
  %316 = load i32, ptr @True_Framenum_max, align 4, !tbaa !14
  %317 = tail call i32 @llvm.smax.i32(i32 %315, i32 %316)
  store i32 %317, ptr @True_Framenum_max, align 4, !tbaa !14
  br label %325

318:                                              ; preds = %11
  %319 = load i32, ptr @Quiet_Flag, align 4, !tbaa !14
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %318, %322, %250, %146
  br label %1

322:                                              ; preds = %318
  %323 = load ptr, ptr @stderr, align 8, !tbaa !5
  %324 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str, i32 noundef %12) #5
  br label %321

325:                                              ; preds = %11, %314, %284
  %326 = phi i32 [ 1, %284 ], [ 1, %314 ], [ 0, %11 ]
  ret i32 %326
}

; Function Attrs: nounwind uwtable
define dso_local void @next_start_code() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ld, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = and i32 %3, 7
  tail call void @Flush_Buffer(i32 noundef %4) #4
  %5 = tail call i32 @Show_Bits(i32 noundef 24) #4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %0, %7
  tail call void @Flush_Buffer(i32 noundef 8) #4
  %8 = tail call i32 @Show_Bits(i32 noundef 24) #4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %7, !llvm.loop !12

10:                                               ; preds = %7, %0
  ret void
}

declare i32 @Get_Bits32() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Flush_Buffer(i32 noundef) local_unnamed_addr #1

declare i32 @Show_Bits(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slice_header() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ld, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 16
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr @vertical_size, align 4
  %6 = icmp sgt i32 %5, 2800
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = tail call i32 @Get_Bits(i32 noundef 3) #4
  %10 = load ptr, ptr @ld, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %0, %8
  %12 = phi ptr [ %10, %8 ], [ %1, %0 ]
  %13 = phi i32 [ %9, %8 ], [ 0, %0 ]
  %14 = getelementptr inbounds %struct.layer_data, ptr %12, i64 0, i32 17
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = tail call i32 @Get_Bits(i32 noundef 7) #4
  %19 = load ptr, ptr @ld, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.layer_data, ptr %19, i64 0, i32 21
  store i32 %18, ptr %20, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %17, %11
  %22 = tail call i32 @Get_Bits(i32 noundef 5) #4
  %23 = load ptr, ptr @ld, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds [32 x i8], ptr @Non_Linear_quantizer_scale, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  br label %38

36:                                               ; preds = %27
  %37 = shl i32 %22, 1
  br label %38

38:                                               ; preds = %21, %31, %36
  %39 = phi i32 [ %35, %31 ], [ %37, %36 ], [ %22, %21 ]
  %40 = getelementptr inbounds %struct.layer_data, ptr %23, i64 0, i32 22
  store i32 %39, ptr %40, align 8, !tbaa !33
  %41 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %45 = load ptr, ptr @ld, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.layer_data, ptr %45, i64 0, i32 23
  store i32 %44, ptr %46, align 4, !tbaa !34
  %47 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %48 = tail call i32 @Get_Bits(i32 noundef 6) #4
  %49 = tail call i32 @Get_Bits1() #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %43, %51
  tail call void @Flush_Buffer(i32 noundef 8) #4
  %52 = tail call i32 @Get_Bits1() #4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %51, !llvm.loop !28

54:                                               ; preds = %38
  %55 = load ptr, ptr @ld, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.layer_data, ptr %55, i64 0, i32 23
  store i32 0, ptr %56, align 4, !tbaa !34
  br label %57

57:                                               ; preds = %51, %43, %54
  ret i32 %13
}

declare i32 @Get_Bits(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @marker_bit(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Get_Bits(i32 noundef 1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @extension_and_user_data() unnamed_addr #0 {
  %1 = load ptr, ptr @ld, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = and i32 %3, 7
  tail call void @Flush_Buffer(i32 noundef %4) #4
  %5 = tail call i32 @Show_Bits(i32 noundef 24) #4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %0, %7
  tail call void @Flush_Buffer(i32 noundef 8) #4
  %8 = tail call i32 @Show_Bits(i32 noundef 24) #4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %7, !llvm.loop !12

10:                                               ; preds = %7, %0
  br label %11

11:                                               ; preds = %10, %305
  %12 = tail call i32 @Show_Bits(i32 noundef 32) #4
  switch i32 %12, label %306 [
    i32 437, label %13
    i32 434, label %295
  ]

13:                                               ; preds = %11
  tail call void @Flush_Buffer32() #4
  %14 = tail call i32 @Get_Bits(i32 noundef 4) #4
  switch i32 %14, label %282 [
    i32 1, label %15
    i32 2, label %69
    i32 3, label %81
    i32 5, label %147
    i32 7, label %172
    i32 8, label %201
    i32 9, label %229
    i32 10, label %246
    i32 4, label %247
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr @ld, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.layer_data, ptr %16, i64 0, i32 16
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds %struct.layer_data, ptr %16, i64 0, i32 17
  store i32 0, ptr %18, align 4, !tbaa !30
  store i32 0, ptr @layer_id, align 4, !tbaa !14
  %19 = tail call i32 @Get_Bits(i32 noundef 8) #4
  store i32 %19, ptr @profile_and_level_indication, align 4, !tbaa !14
  %20 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %20, ptr @progressive_sequence, align 4, !tbaa !14
  %21 = tail call i32 @Get_Bits(i32 noundef 2) #4
  store i32 %21, ptr @chroma_format, align 4, !tbaa !14
  %22 = tail call i32 @Get_Bits(i32 noundef 2) #4
  %23 = tail call i32 @Get_Bits(i32 noundef 2) #4
  %24 = tail call i32 @Get_Bits(i32 noundef 12) #4
  %25 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %26 = tail call i32 @Get_Bits(i32 noundef 8) #4
  %27 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %27, ptr @low_delay, align 4, !tbaa !14
  %28 = tail call i32 @Get_Bits(i32 noundef 2) #4
  store i32 %28, ptr @frame_rate_extension_n, align 4, !tbaa !14
  %29 = tail call i32 @Get_Bits(i32 noundef 5) #4
  store i32 %29, ptr @frame_rate_extension_d, align 4, !tbaa !14
  %30 = load i32, ptr @frame_rate_code, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x double], ptr @frame_rate_Table, i64 0, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !35
  %34 = load i32, ptr @frame_rate_extension_n, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  %36 = add nsw i32 %29, 1
  %37 = sdiv i32 %35, %36
  %38 = sitofp i32 %37 to double
  %39 = fmul double %33, %38
  store double %39, ptr @frame_rate, align 8, !tbaa !35
  %40 = load i32, ptr @profile_and_level_indication, align 4, !tbaa !14
  %41 = and i32 %40, 128
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %15
  %44 = and i32 %40, 15
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  store i32 133, ptr @profile, align 4, !tbaa !14
  br label %50

47:                                               ; preds = %15
  %48 = ashr i32 %40, 4
  store i32 %48, ptr @profile, align 4, !tbaa !14
  %49 = and i32 %40, 15
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi i32 [ 8, %46 ], [ %49, %47 ]
  store i32 %51, ptr @level, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %43, %50
  %53 = shl i32 %22, 12
  %54 = load i32, ptr @horizontal_size, align 4, !tbaa !14
  %55 = and i32 %54, 4095
  %56 = or i32 %55, %53
  store i32 %56, ptr @horizontal_size, align 4, !tbaa !14
  %57 = shl i32 %23, 12
  %58 = load i32, ptr @vertical_size, align 4, !tbaa !14
  %59 = and i32 %58, 4095
  %60 = or i32 %59, %57
  store i32 %60, ptr @vertical_size, align 4, !tbaa !14
  %61 = shl i32 %24, 18
  %62 = load i32, ptr @bit_rate_value, align 4, !tbaa !14
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr @bit_rate_value, align 4, !tbaa !14
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 4.000000e+02
  store double %65, ptr @bit_rate, align 8, !tbaa !35
  %66 = shl i32 %26, 10
  %67 = load i32, ptr @vbv_buffer_size, align 4, !tbaa !14
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr @vbv_buffer_size, align 4, !tbaa !14
  br label %285

69:                                               ; preds = %13
  %70 = tail call i32 @Get_Bits(i32 noundef 3) #4
  store i32 %70, ptr @video_format, align 4, !tbaa !14
  %71 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %71, ptr @color_description, align 4, !tbaa !14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = tail call i32 @Get_Bits(i32 noundef 8) #4
  store i32 %74, ptr @color_primaries, align 4, !tbaa !14
  %75 = tail call i32 @Get_Bits(i32 noundef 8) #4
  store i32 %75, ptr @transfer_characteristics, align 4, !tbaa !14
  %76 = tail call i32 @Get_Bits(i32 noundef 8) #4
  store i32 %76, ptr @matrix_coefficients, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %69, %73
  %78 = tail call i32 @Get_Bits(i32 noundef 14) #4
  store i32 %78, ptr @display_horizontal_size, align 4, !tbaa !14
  %79 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %80 = tail call i32 @Get_Bits(i32 noundef 14) #4
  store i32 %80, ptr @display_vertical_size, align 4, !tbaa !14
  br label %285

81:                                               ; preds = %13
  %82 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %83 = load ptr, ptr @ld, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.layer_data, ptr %83, i64 0, i32 12
  store i32 %82, ptr %84, align 8, !tbaa !15
  %85 = icmp eq i32 %82, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %97, %86 ], [ 0, %81 ]
  %88 = tail call i32 @Get_Bits(i32 noundef 8) #4
  %89 = load ptr, ptr @ld, align 8, !tbaa !5
  %90 = getelementptr inbounds [64 x i8], ptr @scan, i64 0, i64 %87
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds %struct.layer_data, ptr %89, i64 0, i32 8, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !14
  %94 = load i8, ptr %90, align 1, !tbaa !16
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds %struct.layer_data, ptr %89, i64 0, i32 10, i64 %95
  store i32 %88, ptr %96, align 4, !tbaa !14
  %97 = add nuw nsw i64 %87, 1
  %98 = icmp eq i64 %97, 64
  br i1 %98, label %99, label %86, !llvm.loop !37

99:                                               ; preds = %86, %81
  %100 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %101 = load ptr, ptr @ld, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.layer_data, ptr %101, i64 0, i32 13
  store i32 %100, ptr %102, align 4, !tbaa !25
  %103 = icmp eq i32 %100, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %115, %104 ], [ 0, %99 ]
  %106 = tail call i32 @Get_Bits(i32 noundef 8) #4
  %107 = load ptr, ptr @ld, align 8, !tbaa !5
  %108 = getelementptr inbounds [64 x i8], ptr @scan, i64 0, i64 %105
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds %struct.layer_data, ptr %107, i64 0, i32 9, i64 %110
  store i32 %106, ptr %111, align 4, !tbaa !14
  %112 = load i8, ptr %108, align 1, !tbaa !16
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds %struct.layer_data, ptr %107, i64 0, i32 11, i64 %113
  store i32 %106, ptr %114, align 4, !tbaa !14
  %115 = add nuw nsw i64 %105, 1
  %116 = icmp eq i64 %115, 64
  br i1 %116, label %117, label %104, !llvm.loop !38

117:                                              ; preds = %104, %99
  %118 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %119 = load ptr, ptr @ld, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.layer_data, ptr %119, i64 0, i32 14
  store i32 %118, ptr %120, align 8, !tbaa !39
  %121 = icmp eq i32 %118, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %130, %122 ], [ 0, %117 ]
  %124 = tail call i32 @Get_Bits(i32 noundef 8) #4
  %125 = load ptr, ptr @ld, align 8, !tbaa !5
  %126 = getelementptr inbounds [64 x i8], ptr @scan, i64 0, i64 %123
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds %struct.layer_data, ptr %125, i64 0, i32 10, i64 %128
  store i32 %124, ptr %129, align 4, !tbaa !14
  %130 = add nuw nsw i64 %123, 1
  %131 = icmp eq i64 %130, 64
  br i1 %131, label %132, label %122, !llvm.loop !40

132:                                              ; preds = %122, %117
  %133 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %134 = load ptr, ptr @ld, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct.layer_data, ptr %134, i64 0, i32 15
  store i32 %133, ptr %135, align 4, !tbaa !41
  %136 = icmp eq i32 %133, 0
  br i1 %136, label %285, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %145, %137 ], [ 0, %132 ]
  %139 = tail call i32 @Get_Bits(i32 noundef 8) #4
  %140 = load ptr, ptr @ld, align 8, !tbaa !5
  %141 = getelementptr inbounds [64 x i8], ptr @scan, i64 0, i64 %138
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds %struct.layer_data, ptr %140, i64 0, i32 11, i64 %143
  store i32 %139, ptr %144, align 4, !tbaa !14
  %145 = add nuw nsw i64 %138, 1
  %146 = icmp eq i64 %145, 64
  br i1 %146, label %285, label %137, !llvm.loop !42

147:                                              ; preds = %13
  %148 = tail call i32 @Get_Bits(i32 noundef 2) #4
  %149 = add i32 %148, 1
  %150 = load ptr, ptr @ld, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.layer_data, ptr %150, i64 0, i32 17
  store i32 %149, ptr %151, align 4, !tbaa !30
  %152 = tail call i32 @Get_Bits(i32 noundef 4) #4
  store i32 %152, ptr @layer_id, align 4, !tbaa !14
  %153 = load ptr, ptr @ld, align 8, !tbaa !5
  %154 = getelementptr inbounds %struct.layer_data, ptr %153, i64 0, i32 17
  %155 = load i32, ptr %154, align 4, !tbaa !30
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %168

157:                                              ; preds = %147
  %158 = tail call i32 @Get_Bits(i32 noundef 14) #4
  store i32 %158, ptr @lower_layer_prediction_horizontal_size, align 4, !tbaa !14
  %159 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %160 = tail call i32 @Get_Bits(i32 noundef 14) #4
  store i32 %160, ptr @lower_layer_prediction_vertical_size, align 4, !tbaa !14
  %161 = tail call i32 @Get_Bits(i32 noundef 5) #4
  store i32 %161, ptr @horizontal_subsampling_factor_m, align 4, !tbaa !14
  %162 = tail call i32 @Get_Bits(i32 noundef 5) #4
  store i32 %162, ptr @horizontal_subsampling_factor_n, align 4, !tbaa !14
  %163 = tail call i32 @Get_Bits(i32 noundef 5) #4
  store i32 %163, ptr @vertical_subsampling_factor_m, align 4, !tbaa !14
  %164 = tail call i32 @Get_Bits(i32 noundef 5) #4
  store i32 %164, ptr @vertical_subsampling_factor_n, align 4, !tbaa !14
  %165 = load ptr, ptr @ld, align 8, !tbaa !5
  %166 = getelementptr inbounds %struct.layer_data, ptr %165, i64 0, i32 17
  %167 = load i32, ptr %166, align 4, !tbaa !30
  br label %168

168:                                              ; preds = %157, %147
  %169 = phi i32 [ %167, %157 ], [ %155, %147 ]
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %285

171:                                              ; preds = %168
  tail call void @Error(ptr noundef nonnull @.str.6) #4
  br label %285

172:                                              ; preds = %13
  %173 = load i32, ptr @progressive_sequence, align 4, !tbaa !14
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr @repeat_first_field, align 4, !tbaa !14
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr @top_field_first, align 4, !tbaa !14
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i64 2, i64 3
  br label %189

182:                                              ; preds = %172
  %183 = load i32, ptr @picture_structure, align 4, !tbaa !14
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i32, ptr @repeat_first_field, align 4, !tbaa !14
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i64 2, i64 3
  br label %189

189:                                              ; preds = %185, %182, %178, %175
  %190 = phi i64 [ %181, %178 ], [ 1, %175 ], [ 1, %182 ], [ %188, %185 ]
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %199, %191 ]
  %193 = tail call i32 @Get_Bits(i32 noundef 16) #4
  %194 = getelementptr inbounds [3 x i32], ptr @frame_center_horizontal_offset, i64 0, i64 %192
  store i32 %193, ptr %194, align 4, !tbaa !14
  %195 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %196 = tail call i32 @Get_Bits(i32 noundef 16) #4
  %197 = getelementptr inbounds [3 x i32], ptr @frame_center_vertical_offset, i64 0, i64 %192
  store i32 %196, ptr %197, align 4, !tbaa !14
  %198 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %199 = add nuw nsw i64 %192, 1
  %200 = icmp eq i64 %199, %190
  br i1 %200, label %285, label %191, !llvm.loop !43

201:                                              ; preds = %13
  %202 = tail call i32 @Get_Bits(i32 noundef 4) #4
  store i32 %202, ptr @f_code, align 16, !tbaa !14
  %203 = tail call i32 @Get_Bits(i32 noundef 4) #4
  store i32 %203, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @f_code, i64 0, i64 0, i64 1), align 4, !tbaa !14
  %204 = tail call i32 @Get_Bits(i32 noundef 4) #4
  store i32 %204, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @f_code, i64 0, i64 1), align 8, !tbaa !14
  %205 = tail call i32 @Get_Bits(i32 noundef 4) #4
  store i32 %205, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @f_code, i64 0, i64 1, i64 1), align 4, !tbaa !14
  %206 = tail call i32 @Get_Bits(i32 noundef 2) #4
  store i32 %206, ptr @intra_dc_precision, align 4, !tbaa !14
  %207 = tail call i32 @Get_Bits(i32 noundef 2) #4
  store i32 %207, ptr @picture_structure, align 4, !tbaa !14
  %208 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %208, ptr @top_field_first, align 4, !tbaa !14
  %209 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %209, ptr @frame_pred_frame_dct, align 4, !tbaa !14
  %210 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %210, ptr @concealment_motion_vectors, align 4, !tbaa !14
  %211 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %212 = load ptr, ptr @ld, align 8, !tbaa !5
  %213 = getelementptr inbounds %struct.layer_data, ptr %212, i64 0, i32 18
  store i32 %211, ptr %213, align 8, !tbaa !32
  %214 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %214, ptr @intra_vlc_format, align 4, !tbaa !14
  %215 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %216 = load ptr, ptr @ld, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.layer_data, ptr %216, i64 0, i32 19
  store i32 %215, ptr %217, align 4, !tbaa !44
  %218 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %218, ptr @repeat_first_field, align 4, !tbaa !14
  %219 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %219, ptr @chroma_420_type, align 4, !tbaa !14
  %220 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %220, ptr @progressive_frame, align 4, !tbaa !14
  %221 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %221, ptr @composite_display_flag, align 4, !tbaa !14
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %285, label %223

223:                                              ; preds = %201
  %224 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %224, ptr @v_axis, align 4, !tbaa !14
  %225 = tail call i32 @Get_Bits(i32 noundef 3) #4
  store i32 %225, ptr @field_sequence, align 4, !tbaa !14
  %226 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %226, ptr @sub_carrier, align 4, !tbaa !14
  %227 = tail call i32 @Get_Bits(i32 noundef 7) #4
  store i32 %227, ptr @burst_amplitude, align 4, !tbaa !14
  %228 = tail call i32 @Get_Bits(i32 noundef 8) #4
  store i32 %228, ptr @sub_carrier_phase, align 4, !tbaa !14
  br label %285

229:                                              ; preds = %13
  %230 = load ptr, ptr @ld, align 8, !tbaa !5
  %231 = getelementptr inbounds %struct.layer_data, ptr %230, i64 0, i32 20
  store i32 1, ptr %231, align 8, !tbaa !27
  %232 = tail call i32 @Get_Bits(i32 noundef 10) #4
  store i32 %232, ptr @lower_layer_temporal_reference, align 4, !tbaa !14
  %233 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %234 = tail call i32 @Get_Bits(i32 noundef 15) #4
  %235 = icmp sgt i32 %234, 16383
  %236 = add nsw i32 %234, -32768
  %237 = select i1 %235, i32 %236, i32 %234
  store i32 %237, ptr @lower_layer_horizontal_offset, align 4, !tbaa !14
  %238 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %239 = tail call i32 @Get_Bits(i32 noundef 15) #4
  %240 = icmp sgt i32 %239, 16383
  %241 = add nsw i32 %239, -32768
  %242 = select i1 %240, i32 %241, i32 %239
  store i32 %242, ptr @lower_layer_vertical_offset, align 4, !tbaa !14
  %243 = tail call i32 @Get_Bits(i32 noundef 2) #4
  store i32 %243, ptr @spatial_temporal_weight_code_table_index, align 4, !tbaa !14
  %244 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %244, ptr @lower_layer_progressive_frame, align 4, !tbaa !14
  %245 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %245, ptr @lower_layer_deinterlaced_field_select, align 4, !tbaa !14
  br label %285

246:                                              ; preds = %13
  tail call void @Error(ptr noundef nonnull @.str.11) #4
  br label %285

247:                                              ; preds = %13
  %248 = load ptr, ptr @ld, align 8, !tbaa !5
  %249 = getelementptr inbounds %struct.layer_data, ptr %248, i64 0, i32 7
  %250 = load i32, ptr %249, align 4, !tbaa !45
  %251 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %251, ptr @copyright_flag, align 4, !tbaa !14
  %252 = tail call i32 @Get_Bits(i32 noundef 8) #4
  store i32 %252, ptr @copyright_identifier, align 4, !tbaa !14
  %253 = tail call i32 @Get_Bits(i32 noundef 1) #4
  store i32 %253, ptr @original_or_copy, align 4, !tbaa !14
  %254 = tail call i32 @Get_Bits(i32 noundef 7) #4
  %255 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %256 = tail call i32 @Get_Bits(i32 noundef 20) #4
  store i32 %256, ptr @copyright_number_1, align 4, !tbaa !14
  %257 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %258 = tail call i32 @Get_Bits(i32 noundef 22) #4
  store i32 %258, ptr @copyright_number_2, align 4, !tbaa !14
  %259 = tail call i32 @Get_Bits(i32 noundef 1) #4
  %260 = tail call i32 @Get_Bits(i32 noundef 22) #4
  store i32 %260, ptr @copyright_number_3, align 4, !tbaa !14
  %261 = load i32, ptr @Verbose_Flag, align 4, !tbaa !14
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %285

263:                                              ; preds = %247
  %264 = ashr i32 %250, 3
  %265 = add nsw i32 %264, -4
  %266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %265)
  %267 = load i32, ptr @Verbose_Flag, align 4, !tbaa !14
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %285

269:                                              ; preds = %263
  %270 = load i32, ptr @copyright_flag, align 4, !tbaa !14
  %271 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %270)
  %272 = load i32, ptr @copyright_identifier, align 4, !tbaa !14
  %273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %272)
  %274 = load i32, ptr @original_or_copy, align 4, !tbaa !14
  %275 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %274)
  %276 = load i32, ptr @copyright_number_1, align 4, !tbaa !14
  %277 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %276)
  %278 = load i32, ptr @copyright_number_2, align 4, !tbaa !14
  %279 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %278)
  %280 = load i32, ptr @copyright_number_3, align 4, !tbaa !14
  %281 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %280)
  br label %285

282:                                              ; preds = %13
  %283 = load ptr, ptr @stderr, align 8, !tbaa !5
  %284 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.2, i32 noundef %14) #5
  br label %285

285:                                              ; preds = %191, %137, %269, %263, %247, %223, %201, %171, %168, %132, %282, %246, %229, %77, %52
  %286 = load ptr, ptr @ld, align 8, !tbaa !5
  %287 = getelementptr inbounds %struct.layer_data, ptr %286, i64 0, i32 6
  %288 = load i32, ptr %287, align 8, !tbaa !9
  %289 = and i32 %288, 7
  tail call void @Flush_Buffer(i32 noundef %289) #4
  %290 = tail call i32 @Show_Bits(i32 noundef 24) #4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %305, label %292

292:                                              ; preds = %285, %292
  tail call void @Flush_Buffer(i32 noundef 8) #4
  %293 = tail call i32 @Show_Bits(i32 noundef 24) #4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %305, label %292, !llvm.loop !12

295:                                              ; preds = %11
  tail call void @Flush_Buffer32() #4
  %296 = load ptr, ptr @ld, align 8, !tbaa !5
  %297 = getelementptr inbounds %struct.layer_data, ptr %296, i64 0, i32 6
  %298 = load i32, ptr %297, align 8, !tbaa !9
  %299 = and i32 %298, 7
  tail call void @Flush_Buffer(i32 noundef %299) #4
  %300 = tail call i32 @Show_Bits(i32 noundef 24) #4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %305, label %302

302:                                              ; preds = %295, %302
  tail call void @Flush_Buffer(i32 noundef 8) #4
  %303 = tail call i32 @Show_Bits(i32 noundef 24) #4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %302, !llvm.loop !12

305:                                              ; preds = %302, %292, %295, %285
  br label %11, !llvm.loop !46

306:                                              ; preds = %11
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
