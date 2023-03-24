; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/getpic.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/getpic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.layer_data = type { i32, [2048 x i8], ptr, [16 x i8], i32, ptr, i32, i32, [64 x i32], [64 x i32], [64 x i32], [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x [64 x i16]] }

@picture_structure = external local_unnamed_addr global i32, align 4
@Second_Field = external local_unnamed_addr global i32, align 4
@Ersatz_Flag = external local_unnamed_addr global i32, align 4
@base = external global %struct.layer_data, align 8
@backward_reference_frame = external global [3 x ptr], align 16
@mb_width = external local_unnamed_addr global i32, align 4
@mb_height = external local_unnamed_addr global i32, align 4
@Two_Streams = external local_unnamed_addr global i32, align 4
@enhan = external global %struct.layer_data, align 8
@Fault_Flag = external local_unnamed_addr global i32, align 4
@ld = external local_unnamed_addr global ptr, align 8
@Quiet_Flag = external local_unnamed_addr global i32, align 4
@Non_Linear_quantizer_scale = external local_unnamed_addr global [32 x i8], align 16
@concealment_motion_vectors = external local_unnamed_addr global i32, align 4
@f_code = external local_unnamed_addr global [2 x [2 x i32]], align 16
@forward_f_code = external local_unnamed_addr global i32, align 4
@full_pel_forward_vector = external local_unnamed_addr global i32, align 4
@backward_f_code = external local_unnamed_addr global i32, align 4
@full_pel_backward_vector = external local_unnamed_addr global i32, align 4
@chroma_format = external local_unnamed_addr global i32, align 4
@block_count = external local_unnamed_addr global i32, align 4
@picture_coding_type = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [32 x i8] c"D picture end_of_macroblock bit\00", align 1
@macroblock_modes.stwc_table = internal unnamed_addr constant [3 x [4 x i8]] [[4 x i8] c"\06\03\07\04", [4 x i8] c"\02\01\05\04", [4 x i8] c"\02\05\07\04"], align 1
@macroblock_modes.stwclass_table = internal unnamed_addr constant [9 x i8] c"\00\01\02\01\01\02\03\03\04", align 1
@spatial_temporal_weight_code_table_index = external local_unnamed_addr global i32, align 4
@frame_pred_frame_dct = external local_unnamed_addr global i32, align 4
@Reference_IDCT_Flag = external local_unnamed_addr global i32, align 4
@current_frame = external local_unnamed_addr global [3 x ptr], align 16
@Coded_Picture_Width = external local_unnamed_addr global i32, align 4
@Chroma_Width = external local_unnamed_addr global i32, align 4
@Clip = external local_unnamed_addr global ptr, align 8
@auxframe = external global [3 x ptr], align 16
@forward_reference_frame = external global [3 x ptr], align 16
@frame_reorder.Oldref_progressive_frame = internal unnamed_addr global i32 0, align 4
@frame_reorder.Newref_progressive_frame = internal unnamed_addr global i32 0, align 4
@progressive_frame = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [29 x i8] c"odd number of field pictures\00", align 1
@str.9 = private unnamed_addr constant [34 x i8] c"last frame incomplete, not stored\00", align 1
@str.11 = private unnamed_addr constant [38 x i8] c"start_of_slice(): MBAinc unsuccessful\00", align 1
@str.12 = private unnamed_addr constant [29 x i8] c"DP: Premature end of picture\00", align 1
@str.13 = private unnamed_addr constant [43 x i8] c"start_of_slice(): Premature end of picture\00", align 1
@str.14 = private unnamed_addr constant [27 x i8] c"Cant't synchronize streams\00", align 1
@str.15 = private unnamed_addr constant [30 x i8] c"SNR: Premature end of picture\00", align 1
@str.16 = private unnamed_addr constant [32 x i8] c"Too many macroblocks in picture\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Decode_Picture(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [2 x [2 x [2 x i32]]], align 16
  %15 = alloca [2 x [2 x i32]], align 16
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 3
  %21 = load i32, ptr @Second_Field, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %30, label %24

24:                                               ; preds = %2
  %25 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 3
  %27 = icmp eq i32 %19, 2
  %28 = load i32, ptr @Coded_Picture_Width, align 4
  %29 = load i32, ptr @Chroma_Width, align 4
  br i1 %26, label %41, label %56

30:                                               ; preds = %2
  %31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 0, ptr @Second_Field, align 4, !tbaa !5
  %32 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %33 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 3
  %35 = icmp eq i32 %32, 2
  %36 = load i32, ptr @Coded_Picture_Width, align 4
  %37 = load i32, ptr @Chroma_Width, align 4
  br i1 %34, label %41, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr @forward_reference_frame, align 16, !tbaa !9
  %40 = load ptr, ptr @backward_reference_frame, align 16, !tbaa !9
  store ptr %40, ptr @forward_reference_frame, align 16, !tbaa !9
  store ptr %39, ptr @backward_reference_frame, align 16, !tbaa !9
  br i1 %35, label %66, label %61

41:                                               ; preds = %30, %24
  %42 = phi i32 [ %37, %30 ], [ %29, %24 ]
  %43 = phi i32 [ %36, %30 ], [ %28, %24 ]
  %44 = phi i1 [ %35, %30 ], [ %27, %24 ]
  %45 = phi i32 [ 0, %30 ], [ %21, %24 ]
  br i1 %44, label %47, label %46

46:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @current_frame, ptr noundef nonnull align 16 dereferenceable(24) @auxframe, i64 24, i1 false), !tbaa !9
  br label %89

47:                                               ; preds = %41
  %48 = load ptr, ptr @auxframe, align 16, !tbaa !9
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr @current_frame, align 16, !tbaa !9
  %51 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 1), align 8, !tbaa !9
  %52 = sext i32 %42 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 1), align 8, !tbaa !9
  %54 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @auxframe, i64 0, i64 2), align 16, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store ptr %55, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 2), align 16, !tbaa !9
  br label %89

56:                                               ; preds = %24
  %57 = icmp eq i32 %21, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %56
  %59 = load ptr, ptr @forward_reference_frame, align 16, !tbaa !9
  %60 = load ptr, ptr @backward_reference_frame, align 16, !tbaa !9
  store ptr %60, ptr @forward_reference_frame, align 16, !tbaa !9
  store ptr %59, ptr @backward_reference_frame, align 16, !tbaa !9
  br i1 %27, label %66, label %61

61:                                               ; preds = %38, %58
  %62 = phi ptr [ %39, %38 ], [ %59, %58 ]
  store ptr %62, ptr @current_frame, align 16, !tbaa !9
  %63 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  store ptr %63, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 1), align 8, !tbaa !9
  %64 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %65 = load <2 x ptr>, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  store ptr %63, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  store <2 x ptr> %65, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  store ptr %64, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  store ptr %64, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 2), align 16, !tbaa !9
  br label %89

66:                                               ; preds = %38, %58
  %67 = phi ptr [ %39, %38 ], [ %59, %58 ]
  %68 = phi i32 [ %37, %38 ], [ %29, %58 ]
  %69 = phi i32 [ %36, %38 ], [ %28, %58 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store ptr %71, ptr @current_frame, align 16, !tbaa !9
  %72 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 1), align 8, !tbaa !9
  %75 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %76 = load <2 x ptr>, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  store ptr %72, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  store <2 x ptr> %76, ptr getelementptr inbounds ([3 x ptr], ptr @forward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  store ptr %75, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %77 = getelementptr inbounds i8, ptr %75, i64 %73
  store ptr %77, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 2), align 16, !tbaa !9
  br label %89

78:                                               ; preds = %56
  br i1 %27, label %80, label %79

79:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @current_frame, ptr noundef nonnull align 16 dereferenceable(24) @backward_reference_frame, i64 24, i1 false), !tbaa !9
  br label %89

80:                                               ; preds = %78
  %81 = load ptr, ptr @backward_reference_frame, align 16, !tbaa !9
  %82 = sext i32 %28 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr @current_frame, align 16, !tbaa !9
  %84 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 1), align 8, !tbaa !9
  %85 = sext i32 %29 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 1), align 8, !tbaa !9
  %87 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @backward_reference_frame, i64 0, i64 2), align 16, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  store ptr %88, ptr getelementptr inbounds ([3 x ptr], ptr @current_frame, i64 0, i64 2), align 16, !tbaa !9
  br label %89

89:                                               ; preds = %46, %47, %61, %66, %79, %80
  %90 = phi i32 [ %45, %46 ], [ %45, %47 ], [ 0, %61 ], [ 0, %66 ], [ %21, %79 ], [ %21, %80 ]
  %91 = load i32, ptr @Ersatz_Flag, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  tail call void @Substitute_Frame_Buffer(i32 noundef %0, i32 noundef %1) #7
  %94 = load i32, ptr @Second_Field, align 4
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi i32 [ %94, %93 ], [ %90, %89 ]
  %97 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 20), align 8, !tbaa !11
  %98 = icmp eq i32 %97, 0
  %99 = icmp ne i32 %96, 0
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  tail call void @Spatial_Prediction() #7
  br label %102

102:                                              ; preds = %101, %95
  %103 = load i32, ptr @mb_width, align 4, !tbaa !5
  %104 = load i32, ptr @mb_height, align 4, !tbaa !5
  %105 = mul nsw i32 %104, %103
  %106 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %107 = icmp ne i32 %106, 3
  %108 = zext i1 %107 to i32
  %109 = ashr i32 %105, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  store ptr @base, ptr @ld, align 8, !tbaa !9
  store i32 0, ptr @Fault_Flag, align 4, !tbaa !5
  tail call void @next_start_code() #7
  %110 = tail call i32 @Show_Bits(i32 noundef 32) #7
  %111 = add i32 %110, -432
  %112 = icmp ult i32 %111, -175
  br i1 %112, label %121, label %113

113:                                              ; preds = %102
  %114 = getelementptr inbounds i32, ptr %13, i64 2
  %115 = getelementptr inbounds i32, ptr %13, i64 1
  %116 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 1
  %117 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 1, i64 0, i64 1
  %118 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %119 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %120 = getelementptr inbounds [2 x [2 x i32]], ptr %14, i64 0, i64 1
  br label %124

121:                                              ; preds = %1464, %102
  %122 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %1468, label %1471

124:                                              ; preds = %1464, %113
  %125 = phi i32 [ %110, %113 ], [ %1465, %1464 ]
  call void @Flush_Buffer32() #7
  %126 = call i32 @slice_header() #7
  %127 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  call void @next_start_code() #7
  %130 = call i32 @Show_Bits(i32 noundef 32) #7
  %131 = add i32 %130, -432
  %132 = icmp ult i32 %131, -175
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %1468, label %1471

136:                                              ; preds = %129
  call void @Flush_Buffer32() #7
  %137 = call i32 @slice_header() #7
  %138 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4, !tbaa !14
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %140, %136, %124
  %142 = phi i32 [ %130, %140 ], [ %130, %136 ], [ %125, %124 ]
  %143 = phi i32 [ %137, %140 ], [ %137, %136 ], [ %126, %124 ]
  %144 = call i32 @Get_macroblock_address_increment() #7
  %145 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %1464

149:                                              ; preds = %141
  %150 = shl i32 %143, 7
  %151 = and i32 %142, 255
  %152 = add nsw i32 %151, -1
  %153 = add i32 %152, %150
  %154 = load i32, ptr @mb_width, align 4, !tbaa !5
  %155 = mul i32 %154, %153
  %156 = add i32 %144, -1
  %157 = add i32 %156, %155
  store i32 0, ptr %114, align 4, !tbaa !5
  store i32 0, ptr %115, align 4, !tbaa !5
  store i32 0, ptr %13, align 4, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store i32 0, ptr @Fault_Flag, align 4, !tbaa !5
  %158 = icmp slt i32 %157, %109
  br i1 %158, label %159, label %1471

159:                                              ; preds = %149, %1451
  %160 = phi i32 [ %1452, %1451 ], [ %157, %149 ]
  %161 = phi i32 [ %1453, %1451 ], [ 1, %149 ]
  %162 = phi i32 [ %1460, %1451 ], [ 0, %149 ]
  %163 = phi i32 [ %1462, %1451 ], [ 0, %149 ]
  store ptr @base, ptr @ld, align 8, !tbaa !9
  %164 = icmp eq i32 %161, 0
  br i1 %164, label %165, label %189

165:                                              ; preds = %159
  %166 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %167 = icmp eq i32 %166, 1
  %168 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  br label %172

172:                                              ; preds = %171, %165
  %173 = call i32 @Show_Bits(i32 noundef 23) #7
  %174 = icmp eq i32 %173, 0
  %175 = load i32, ptr @Fault_Flag, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %174, i1 true, i1 %176
  br i1 %177, label %1464, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %180 = icmp eq i32 %179, 1
  %181 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %180, i1 %182, i1 false
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  br label %185

185:                                              ; preds = %184, %178
  %186 = call i32 @Get_macroblock_address_increment() #7
  %187 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %1464

189:                                              ; preds = %185, %159
  %190 = phi i32 [ %186, %185 ], [ %161, %159 ]
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %390

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %193 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4, !tbaa !14
  %197 = icmp slt i32 %196, 3
  %198 = select i1 %197, ptr @enhan, ptr @base
  store ptr %198, ptr @ld, align 8, !tbaa !9
  br label %199

199:                                              ; preds = %195, %192
  call fastcc void @macroblock_modes(ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12)
  %200 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %388

202:                                              ; preds = %199
  %203 = load i32, ptr %10, align 4, !tbaa !5
  %204 = and i32 %203, 16
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %229, label %206

206:                                              ; preds = %202
  %207 = call i32 @Get_Bits(i32 noundef 5) #7
  %208 = load ptr, ptr @ld, align 8, !tbaa !9
  %209 = getelementptr inbounds %struct.layer_data, ptr %208, i64 0, i32 16
  %210 = load i32, ptr %209, align 8, !tbaa !15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.layer_data, ptr %208, i64 0, i32 18
  %214 = load i32, ptr %213, align 8, !tbaa !16
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %212
  %217 = sext i32 %207 to i64
  %218 = getelementptr inbounds [32 x i8], ptr @Non_Linear_quantizer_scale, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !17
  %220 = zext i8 %219 to i32
  br label %223

221:                                              ; preds = %212
  %222 = shl i32 %207, 1
  br label %223

223:                                              ; preds = %221, %216, %206
  %224 = phi i32 [ %220, %216 ], [ %222, %221 ], [ %207, %206 ]
  %225 = getelementptr inbounds %struct.layer_data, ptr %208, i64 0, i32 22
  store i32 %224, ptr %225, align 8, !tbaa !18
  %226 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 %224, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 22), align 8, !tbaa !18
  br label %229

229:                                              ; preds = %228, %223, %202
  %230 = and i32 %203, 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = and i32 %203, 1
  %234 = icmp ne i32 %233, 0
  %235 = load i32, ptr @concealment_motion_vectors, align 4
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %234, i1 %236, i1 false
  br i1 %237, label %238, label %256

238:                                              ; preds = %232, %229
  %239 = load ptr, ptr @ld, align 8, !tbaa !9
  %240 = getelementptr inbounds %struct.layer_data, ptr %239, i64 0, i32 16
  %241 = load i32, ptr %240, align 8, !tbaa !15
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %252, label %243

243:                                              ; preds = %238
  %244 = load i32, ptr %6, align 4, !tbaa !5
  %245 = load i32, ptr %7, align 4, !tbaa !5
  %246 = load i32, ptr @f_code, align 16, !tbaa !5
  %247 = add nsw i32 %246, -1
  %248 = load i32, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @f_code, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %249 = add nsw i32 %248, -1
  %250 = load i32, ptr %8, align 4, !tbaa !5
  %251 = load i32, ptr %9, align 4, !tbaa !5
  call void @motion_vectors(ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef 0, i32 noundef %244, i32 noundef %245, i32 noundef %247, i32 noundef %249, i32 noundef %250, i32 noundef %251) #7
  br label %256

252:                                              ; preds = %238
  %253 = load i32, ptr @forward_f_code, align 4, !tbaa !5
  %254 = add nsw i32 %253, -1
  %255 = load i32, ptr @full_pel_forward_vector, align 4, !tbaa !5
  call void @motion_vector(ptr noundef nonnull %14, ptr noundef nonnull %16, i32 noundef %254, i32 noundef %254, i32 noundef 0, i32 noundef 0, i32 noundef %255) #7
  br label %256

256:                                              ; preds = %252, %243, %232
  %257 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %388

259:                                              ; preds = %256
  %260 = and i32 %203, 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %282, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr @ld, align 8, !tbaa !9
  %264 = getelementptr inbounds %struct.layer_data, ptr %263, i64 0, i32 16
  %265 = load i32, ptr %264, align 8, !tbaa !15
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %275, label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %6, align 4, !tbaa !5
  %269 = load i32, ptr %7, align 4, !tbaa !5
  %270 = load i32, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @f_code, i64 0, i64 1), align 8, !tbaa !5
  %271 = add nsw i32 %270, -1
  %272 = load i32, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @f_code, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %273 = add nsw i32 %272, -1
  %274 = load i32, ptr %9, align 4, !tbaa !5
  call void @motion_vectors(ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef 1, i32 noundef %268, i32 noundef %269, i32 noundef %271, i32 noundef %273, i32 noundef 0, i32 noundef %274) #7
  br label %279

275:                                              ; preds = %262
  %276 = load i32, ptr @backward_f_code, align 4, !tbaa !5
  %277 = add nsw i32 %276, -1
  %278 = load i32, ptr @full_pel_backward_vector, align 4, !tbaa !5
  call void @motion_vector(ptr noundef nonnull %120, ptr noundef nonnull %16, i32 noundef %277, i32 noundef %277, i32 noundef 0, i32 noundef 0, i32 noundef %278) #7
  br label %279

279:                                              ; preds = %275, %267
  %280 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %388

282:                                              ; preds = %279, %259
  %283 = and i32 %203, 1
  %284 = icmp ne i32 %283, 0
  %285 = load i32, ptr @concealment_motion_vectors, align 4
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %284, i1 %286, i1 false
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  call void @Flush_Buffer(i32 noundef 1) #7
  br label %289

289:                                              ; preds = %288, %282
  %290 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %291 = icmp eq i32 %290, 1
  %292 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4
  %293 = icmp eq i32 %292, 3
  %294 = select i1 %291, i1 %293, i1 false
  br i1 %294, label %295, label %296

295:                                              ; preds = %289
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  br label %296

296:                                              ; preds = %295, %289
  %297 = and i32 %203, 2
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %310, label %299

299:                                              ; preds = %296
  %300 = call i32 @Get_coded_block_pattern() #7
  %301 = load i32, ptr @chroma_format, align 4, !tbaa !5
  switch i32 %301, label %316 [
    i32 2, label %302
    i32 3, label %306
  ]

302:                                              ; preds = %299
  %303 = shl i32 %300, 2
  %304 = call i32 @Get_Bits(i32 noundef 2) #7
  %305 = or i32 %304, %303
  br label %316

306:                                              ; preds = %299
  %307 = shl i32 %300, 6
  %308 = call i32 @Get_Bits(i32 noundef 6) #7
  %309 = or i32 %308, %307
  br label %316

310:                                              ; preds = %296
  %311 = icmp eq i32 %283, 0
  %312 = load i32, ptr @block_count, align 4
  %313 = shl nsw i32 -1, %312
  %314 = xor i32 %313, -1
  %315 = select i1 %311, i32 0, i32 %314
  br label %316

316:                                              ; preds = %310, %306, %302, %299
  %317 = phi i32 [ %305, %302 ], [ %309, %306 ], [ %315, %310 ], [ %300, %299 ]
  %318 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %388

320:                                              ; preds = %316
  %321 = load i32, ptr @block_count, align 4, !tbaa !5
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %360

323:                                              ; preds = %320
  %324 = icmp eq i32 %283, 0
  br label %325

325:                                              ; preds = %355, %323
  %326 = phi i64 [ %356, %355 ], [ 0, %323 ]
  %327 = phi i32 [ %357, %355 ], [ %321, %323 ]
  %328 = trunc i64 %326 to i32
  %329 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %333, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr @ld, align 8, !tbaa !9
  br label %334

333:                                              ; preds = %325
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %334

334:                                              ; preds = %333, %331
  %335 = phi ptr [ %332, %331 ], [ @base, %333 ]
  %336 = getelementptr %struct.layer_data, ptr %335, i64 0, i32 24, i64 %326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %336, i8 0, i64 128, i1 false), !tbaa !19
  %337 = xor i32 %328, -1
  %338 = add i32 %327, %337
  %339 = shl nuw i32 1, %338
  %340 = and i32 %339, %317
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %355, label %342

342:                                              ; preds = %334
  %343 = getelementptr inbounds %struct.layer_data, ptr %335, i64 0, i32 16
  %344 = load i32, ptr %343, align 8, !tbaa !15
  %345 = icmp eq i32 %344, 0
  br i1 %324, label %349, label %346

346:                                              ; preds = %342
  br i1 %345, label %348, label %347

347:                                              ; preds = %346
  call void @Decode_MPEG2_Intra_Block(i32 noundef %328, ptr noundef nonnull %13) #7
  br label %352

348:                                              ; preds = %346
  call void @Decode_MPEG1_Intra_Block(i32 noundef %328, ptr noundef nonnull %13) #7
  br label %352

349:                                              ; preds = %342
  br i1 %345, label %351, label %350

350:                                              ; preds = %349
  call void @Decode_MPEG2_Non_Intra_Block(i32 noundef %328) #7
  br label %352

351:                                              ; preds = %349
  call void @Decode_MPEG1_Non_Intra_Block(i32 noundef %328) #7
  br label %352

352:                                              ; preds = %351, %350, %348, %347
  %353 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %388

355:                                              ; preds = %352, %334
  %356 = add nuw nsw i64 %326, 1
  %357 = load i32, ptr @block_count, align 4, !tbaa !5
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %356, %358
  br i1 %359, label %325, label %360, !llvm.loop !21

360:                                              ; preds = %355, %320
  %361 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %362 = icmp eq i32 %361, 4
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  call void @marker_bit(ptr noundef nonnull @.str.6) #7
  br label %364

364:                                              ; preds = %363, %360
  %365 = icmp eq i32 %283, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %364
  store i32 0, ptr %114, align 4, !tbaa !5
  store i32 0, ptr %115, align 4, !tbaa !5
  store i32 0, ptr %13, align 4, !tbaa !5
  br label %371

367:                                              ; preds = %364
  %368 = load i32, ptr @concealment_motion_vectors, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  br label %371

371:                                              ; preds = %370, %367, %366
  %372 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %373 = icmp eq i32 %372, 2
  %374 = and i32 %203, 9
  %375 = icmp eq i32 %374, 0
  %376 = select i1 %373, i1 %375, i1 false
  br i1 %376, label %377, label %384

377:                                              ; preds = %371
  store i32 0, ptr %117, align 4, !tbaa !5
  store i32 0, ptr %116, align 16, !tbaa !5
  store i32 0, ptr %118, align 4, !tbaa !5
  store i32 0, ptr %14, align 16, !tbaa !5
  %378 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %379 = icmp eq i32 %378, 3
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  store i32 2, ptr %11, align 4, !tbaa !5
  br label %384

381:                                              ; preds = %377
  store i32 1, ptr %11, align 4, !tbaa !5
  %382 = icmp eq i32 %378, 2
  %383 = zext i1 %382 to i32
  store i32 %383, ptr %15, align 16, !tbaa !5
  br label %384

384:                                              ; preds = %381, %380, %371
  %385 = load i32, ptr %18, align 4, !tbaa !5
  %386 = icmp eq i32 %385, 4
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  br label %389

388:                                              ; preds = %316, %279, %256, %199, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %1464

389:                                              ; preds = %387, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %418

390:                                              ; preds = %189
  %391 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %394

394:                                              ; preds = %393, %390
  %395 = load i32, ptr @block_count, align 4, !tbaa !5
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %402

397:                                              ; preds = %394
  %398 = load ptr, ptr @ld, align 8, !tbaa !9
  %399 = getelementptr i8, ptr %398, i64 3176
  %400 = zext i32 %395 to i64
  %401 = shl nuw nsw i64 %400, 7
  call void @llvm.memset.p0.i64(ptr align 2 %399, i8 0, i64 %401, i1 false), !tbaa !19
  br label %402

402:                                              ; preds = %397, %394
  store i32 0, ptr %114, align 4, !tbaa !5
  store i32 0, ptr %115, align 4, !tbaa !5
  store i32 0, ptr %13, align 4, !tbaa !5
  %403 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  store i32 0, ptr %117, align 4, !tbaa !5
  store i32 0, ptr %116, align 16, !tbaa !5
  store i32 0, ptr %118, align 4, !tbaa !5
  store i32 0, ptr %14, align 16, !tbaa !5
  br label %406

406:                                              ; preds = %405, %402
  %407 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %412, label %409

409:                                              ; preds = %406
  %410 = icmp eq i32 %407, 2
  %411 = zext i1 %410 to i32
  store i32 %411, ptr %119, align 4, !tbaa !5
  store i32 %411, ptr %15, align 16, !tbaa !5
  br label %412

412:                                              ; preds = %409, %406
  %413 = phi i32 [ 1, %409 ], [ 2, %406 ]
  store i32 %413, ptr %11, align 4
  %414 = icmp eq i32 %403, 1
  %415 = select i1 %414, i32 8, i32 0
  store i32 %415, ptr %17, align 4, !tbaa !5
  %416 = load i32, ptr %10, align 4, !tbaa !5
  %417 = and i32 %416, -2
  store i32 %417, ptr %10, align 4, !tbaa !5
  br label %418

418:                                              ; preds = %412, %389
  %419 = phi i32 [ %203, %389 ], [ %417, %412 ]
  %420 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %421 = icmp ne i32 %420, 0
  %422 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @enhan, i64 0, i32 17), align 4
  %423 = icmp eq i32 %422, 3
  %424 = select i1 %421, i1 %423, i1 false
  br i1 %424, label %425, label %546

425:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  %426 = icmp eq i32 %163, 0
  br i1 %426, label %427, label %448

427:                                              ; preds = %425
  %428 = call i32 @Show_Bits(i32 noundef 23) #7
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %439

430:                                              ; preds = %427
  call void @next_start_code() #7
  %431 = call i32 @Show_Bits(i32 noundef 32) #7
  %432 = add i32 %431, -432
  %433 = icmp ult i32 %432, -175
  br i1 %433, label %434, label %451

434:                                              ; preds = %430
  %435 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %543

437:                                              ; preds = %434
  %438 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %543

439:                                              ; preds = %427
  %440 = icmp slt i32 %162, %109
  br i1 %440, label %446, label %441

441:                                              ; preds = %439
  %442 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %543

444:                                              ; preds = %441
  %445 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %543

446:                                              ; preds = %439
  %447 = call i32 @Get_macroblock_address_increment() #7
  br label %448

448:                                              ; preds = %446, %425
  %449 = phi i32 [ %447, %446 ], [ %163, %425 ]
  %450 = icmp eq i32 %162, %160
  br i1 %450, label %470, label %463

451:                                              ; preds = %430
  call void @Flush_Buffer32() #7
  %452 = call i32 @slice_header() #7
  %453 = call i32 @Get_macroblock_address_increment() #7
  %454 = shl i32 %452, 7
  %455 = and i32 %431, 255
  %456 = add nsw i32 %455, -1
  %457 = add i32 %456, %454
  %458 = load i32, ptr @mb_width, align 4, !tbaa !5
  %459 = mul nsw i32 %458, %457
  %460 = add i32 %453, -1
  %461 = add i32 %460, %459
  %462 = icmp eq i32 %461, %160
  br i1 %462, label %480, label %463

463:                                              ; preds = %451, %448
  %464 = phi i32 [ %461, %451 ], [ %162, %448 ]
  %465 = phi i32 [ 1, %451 ], [ %449, %448 ]
  %466 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %543

468:                                              ; preds = %463
  %469 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %543

470:                                              ; preds = %448
  %471 = icmp eq i32 %449, 1
  br i1 %471, label %480, label %472

472:                                              ; preds = %470
  %473 = load i32, ptr @block_count, align 4, !tbaa !5
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %541

475:                                              ; preds = %472
  %476 = load ptr, ptr @ld, align 8, !tbaa !9
  %477 = getelementptr i8, ptr %476, i64 3176
  %478 = zext i32 %473 to i64
  %479 = shl nuw nsw i64 %478, 7
  call void @llvm.memset.p0.i64(ptr align 2 %477, i8 0, i64 %479, i1 false), !tbaa !19
  br label %541

480:                                              ; preds = %470, %451
  call fastcc void @macroblock_modes(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %481 = load i32, ptr %3, align 4, !tbaa !5
  %482 = and i32 %481, 2
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %486, label %484

484:                                              ; preds = %480
  %485 = load i32, ptr %4, align 4, !tbaa !5
  store i32 %485, ptr %12, align 4, !tbaa !5
  br label %486

486:                                              ; preds = %484, %480
  %487 = and i32 %481, 16
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %505, label %489

489:                                              ; preds = %486
  %490 = call i32 @Get_Bits(i32 noundef 5) #7
  %491 = load ptr, ptr @ld, align 8, !tbaa !9
  %492 = getelementptr inbounds %struct.layer_data, ptr %491, i64 0, i32 18
  %493 = load i32, ptr %492, align 8, !tbaa !16
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %500, label %495

495:                                              ; preds = %489
  %496 = sext i32 %490 to i64
  %497 = getelementptr inbounds [32 x i8], ptr @Non_Linear_quantizer_scale, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !17
  %499 = zext i8 %498 to i32
  br label %502

500:                                              ; preds = %489
  %501 = shl i32 %490, 1
  br label %502

502:                                              ; preds = %500, %495
  %503 = phi i32 [ %499, %495 ], [ %501, %500 ]
  %504 = getelementptr inbounds %struct.layer_data, ptr %491, i64 0, i32 22
  store i32 %503, ptr %504, align 8, !tbaa !18
  br label %505

505:                                              ; preds = %502, %486
  br i1 %483, label %515, label %506

506:                                              ; preds = %505
  %507 = call i32 @Get_coded_block_pattern() #7
  %508 = load i32, ptr @chroma_format, align 4, !tbaa !5
  switch i32 %508, label %515 [
    i32 2, label %510
    i32 3, label %509
  ]

509:                                              ; preds = %506
  br label %510

510:                                              ; preds = %509, %506
  %511 = phi i32 [ 6, %509 ], [ %508, %506 ]
  %512 = shl i32 %507, %511
  %513 = call i32 @Get_Bits(i32 noundef %511) #7
  %514 = or i32 %513, %512
  br label %515

515:                                              ; preds = %510, %506, %505
  %516 = phi i32 [ %507, %506 ], [ 0, %505 ], [ %514, %510 ]
  %517 = load i32, ptr @block_count, align 4, !tbaa !5
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %541

519:                                              ; preds = %515
  %520 = load ptr, ptr @ld, align 8, !tbaa !9
  br label %521

521:                                              ; preds = %535, %519
  %522 = phi i32 [ %517, %519 ], [ %536, %535 ]
  %523 = phi ptr [ %520, %519 ], [ %537, %535 ]
  %524 = phi i64 [ 0, %519 ], [ %538, %535 ]
  %525 = trunc i64 %524 to i32
  %526 = getelementptr %struct.layer_data, ptr %523, i64 0, i32 24, i64 %524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %526, i8 0, i64 128, i1 false), !tbaa !19
  %527 = xor i32 %525, -1
  %528 = add i32 %522, %527
  %529 = shl nuw i32 1, %528
  %530 = and i32 %529, %516
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %521
  call void @Decode_MPEG2_Non_Intra_Block(i32 noundef %525) #7
  %533 = load ptr, ptr @ld, align 8, !tbaa !9
  %534 = load i32, ptr @block_count, align 4, !tbaa !5
  br label %535

535:                                              ; preds = %532, %521
  %536 = phi i32 [ %522, %521 ], [ %534, %532 ]
  %537 = phi ptr [ %523, %521 ], [ %533, %532 ]
  %538 = add nuw nsw i64 %524, 1
  %539 = sext i32 %536 to i64
  %540 = icmp slt i64 %538, %539
  br i1 %540, label %521, label %541, !llvm.loop !23

541:                                              ; preds = %535, %515, %475, %472
  %542 = phi i32 [ 1, %515 ], [ %449, %475 ], [ %449, %472 ], [ 1, %535 ]
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %543

543:                                              ; preds = %541, %468, %463, %444, %441, %437, %434
  %544 = phi i32 [ %162, %437 ], [ %162, %434 ], [ %160, %541 ], [ %464, %468 ], [ %464, %463 ], [ %162, %444 ], [ %162, %441 ]
  %545 = phi i32 [ 0, %437 ], [ 0, %434 ], [ %542, %541 ], [ %465, %468 ], [ %465, %463 ], [ 0, %444 ], [ 0, %441 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %546

546:                                              ; preds = %543, %418
  %547 = phi i32 [ %544, %543 ], [ %162, %418 ]
  %548 = phi i32 [ %545, %543 ], [ %163, %418 ]
  %549 = load i32, ptr %12, align 4, !tbaa !5
  %550 = load i32, ptr @mb_width, align 4, !tbaa !5
  %551 = srem i32 %160, %550
  %552 = shl nsw i32 %551, 4
  %553 = sdiv i32 %160, %550
  %554 = shl nsw i32 %553, 4
  %555 = and i32 %419, 1
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %560

557:                                              ; preds = %546
  %558 = load i32, ptr %17, align 4, !tbaa !5
  %559 = load i32, ptr %11, align 4, !tbaa !5
  call void @form_predictions(i32 noundef %552, i32 noundef %554, i32 noundef %419, i32 noundef %559, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %558) #7
  br label %560

560:                                              ; preds = %557, %546
  %561 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %564

564:                                              ; preds = %563, %560
  %565 = load i32, ptr @block_count, align 4, !tbaa !5
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %1451

567:                                              ; preds = %564
  %568 = icmp ne i32 %549, 0
  %569 = sext i32 %552 to i64
  %570 = icmp eq i32 %549, 0
  br label %571

571:                                              ; preds = %1446, %567
  %572 = phi i64 [ 0, %567 ], [ %1447, %1446 ]
  %573 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %574 = icmp ne i32 %573, 0
  %575 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @enhan, i64 0, i32 17), align 4
  %576 = icmp eq i32 %575, 3
  %577 = select i1 %574, i1 %576, i1 false
  br i1 %577, label %578, label %620

578:                                              ; preds = %571
  %579 = getelementptr inbounds %struct.layer_data, ptr @enhan, i64 0, i32 24, i64 %572
  %580 = getelementptr inbounds %struct.layer_data, ptr @base, i64 0, i32 24, i64 %572
  %581 = load <8 x i16>, ptr %579, align 8, !tbaa !19
  %582 = load <8 x i16>, ptr %580, align 8, !tbaa !19
  %583 = add <8 x i16> %582, %581
  store <8 x i16> %583, ptr %580, align 8, !tbaa !19
  %584 = getelementptr i8, ptr %579, i64 16
  %585 = getelementptr i8, ptr %580, i64 16
  %586 = load <8 x i16>, ptr %584, align 8, !tbaa !19
  %587 = load <8 x i16>, ptr %585, align 8, !tbaa !19
  %588 = add <8 x i16> %587, %586
  store <8 x i16> %588, ptr %585, align 8, !tbaa !19
  %589 = getelementptr i8, ptr %579, i64 32
  %590 = getelementptr i8, ptr %580, i64 32
  %591 = load <8 x i16>, ptr %589, align 8, !tbaa !19
  %592 = load <8 x i16>, ptr %590, align 8, !tbaa !19
  %593 = add <8 x i16> %592, %591
  store <8 x i16> %593, ptr %590, align 8, !tbaa !19
  %594 = getelementptr i8, ptr %579, i64 48
  %595 = getelementptr i8, ptr %580, i64 48
  %596 = load <8 x i16>, ptr %594, align 8, !tbaa !19
  %597 = load <8 x i16>, ptr %595, align 8, !tbaa !19
  %598 = add <8 x i16> %597, %596
  store <8 x i16> %598, ptr %595, align 8, !tbaa !19
  %599 = getelementptr i8, ptr %579, i64 64
  %600 = getelementptr i8, ptr %580, i64 64
  %601 = load <8 x i16>, ptr %599, align 8, !tbaa !19
  %602 = load <8 x i16>, ptr %600, align 8, !tbaa !19
  %603 = add <8 x i16> %602, %601
  store <8 x i16> %603, ptr %600, align 8, !tbaa !19
  %604 = getelementptr i8, ptr %579, i64 80
  %605 = getelementptr i8, ptr %580, i64 80
  %606 = load <8 x i16>, ptr %604, align 8, !tbaa !19
  %607 = load <8 x i16>, ptr %605, align 8, !tbaa !19
  %608 = add <8 x i16> %607, %606
  store <8 x i16> %608, ptr %605, align 8, !tbaa !19
  %609 = getelementptr i8, ptr %579, i64 96
  %610 = getelementptr i8, ptr %580, i64 96
  %611 = load <8 x i16>, ptr %609, align 8, !tbaa !19
  %612 = load <8 x i16>, ptr %610, align 8, !tbaa !19
  %613 = add <8 x i16> %612, %611
  store <8 x i16> %613, ptr %610, align 8, !tbaa !19
  %614 = getelementptr i8, ptr %579, i64 112
  %615 = getelementptr i8, ptr %580, i64 112
  %616 = load <8 x i16>, ptr %614, align 8, !tbaa !19
  %617 = load <8 x i16>, ptr %615, align 8, !tbaa !19
  %618 = add <8 x i16> %617, %616
  store <8 x i16> %618, ptr %615, align 8, !tbaa !19
  %619 = load ptr, ptr @ld, align 8, !tbaa !9
  br label %625

620:                                              ; preds = %571
  %621 = load ptr, ptr @ld, align 8, !tbaa !9
  %622 = getelementptr inbounds %struct.layer_data, ptr %621, i64 0, i32 16
  %623 = load i32, ptr %622, align 8, !tbaa !15
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %729, label %625

625:                                              ; preds = %620, %578
  %626 = phi ptr [ %619, %578 ], [ %621, %620 ]
  %627 = getelementptr inbounds %struct.layer_data, ptr %626, i64 0, i32 24, i64 %572
  %628 = load <4 x i16>, ptr %627, align 2, !tbaa !19
  %629 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %628, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %630 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %629, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %631 = zext <4 x i16> %630 to <4 x i32>
  store <4 x i16> %630, ptr %627, align 2, !tbaa !19
  %632 = getelementptr inbounds i16, ptr %627, i64 4
  %633 = load <4 x i16>, ptr %632, align 2, !tbaa !19
  %634 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %633, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %635 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %634, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %636 = zext <4 x i16> %635 to <4 x i32>
  store <4 x i16> %635, ptr %632, align 2, !tbaa !19
  %637 = add nuw nsw <4 x i32> %631, %636
  %638 = getelementptr inbounds i16, ptr %627, i64 8
  %639 = load <4 x i16>, ptr %638, align 2, !tbaa !19
  %640 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %639, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %641 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %640, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %642 = zext <4 x i16> %641 to <4 x i32>
  store <4 x i16> %641, ptr %638, align 2, !tbaa !19
  %643 = add nuw nsw <4 x i32> %637, %642
  %644 = getelementptr inbounds i16, ptr %627, i64 12
  %645 = load <4 x i16>, ptr %644, align 2, !tbaa !19
  %646 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %645, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %647 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %646, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %648 = zext <4 x i16> %647 to <4 x i32>
  store <4 x i16> %647, ptr %644, align 2, !tbaa !19
  %649 = add nuw nsw <4 x i32> %643, %648
  %650 = getelementptr inbounds i16, ptr %627, i64 16
  %651 = load <4 x i16>, ptr %650, align 2, !tbaa !19
  %652 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %651, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %653 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %652, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %654 = zext <4 x i16> %653 to <4 x i32>
  store <4 x i16> %653, ptr %650, align 2, !tbaa !19
  %655 = add nuw nsw <4 x i32> %649, %654
  %656 = getelementptr inbounds i16, ptr %627, i64 20
  %657 = load <4 x i16>, ptr %656, align 2, !tbaa !19
  %658 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %657, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %659 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %658, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %660 = zext <4 x i16> %659 to <4 x i32>
  store <4 x i16> %659, ptr %656, align 2, !tbaa !19
  %661 = add nuw nsw <4 x i32> %655, %660
  %662 = getelementptr inbounds i16, ptr %627, i64 24
  %663 = load <4 x i16>, ptr %662, align 2, !tbaa !19
  %664 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %663, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %665 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %664, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %666 = zext <4 x i16> %665 to <4 x i32>
  store <4 x i16> %665, ptr %662, align 2, !tbaa !19
  %667 = add nuw nsw <4 x i32> %661, %666
  %668 = getelementptr inbounds i16, ptr %627, i64 28
  %669 = load <4 x i16>, ptr %668, align 2, !tbaa !19
  %670 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %669, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %671 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %670, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %672 = zext <4 x i16> %671 to <4 x i32>
  store <4 x i16> %671, ptr %668, align 2, !tbaa !19
  %673 = add <4 x i32> %667, %672
  %674 = getelementptr inbounds i16, ptr %627, i64 32
  %675 = load <4 x i16>, ptr %674, align 2, !tbaa !19
  %676 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %675, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %677 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %676, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %678 = zext <4 x i16> %677 to <4 x i32>
  store <4 x i16> %677, ptr %674, align 2, !tbaa !19
  %679 = add <4 x i32> %673, %678
  %680 = getelementptr inbounds i16, ptr %627, i64 36
  %681 = load <4 x i16>, ptr %680, align 2, !tbaa !19
  %682 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %681, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %683 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %682, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %684 = zext <4 x i16> %683 to <4 x i32>
  store <4 x i16> %683, ptr %680, align 2, !tbaa !19
  %685 = add <4 x i32> %679, %684
  %686 = getelementptr inbounds i16, ptr %627, i64 40
  %687 = load <4 x i16>, ptr %686, align 2, !tbaa !19
  %688 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %687, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %689 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %688, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %690 = zext <4 x i16> %689 to <4 x i32>
  store <4 x i16> %689, ptr %686, align 2, !tbaa !19
  %691 = add <4 x i32> %685, %690
  %692 = getelementptr inbounds i16, ptr %627, i64 44
  %693 = load <4 x i16>, ptr %692, align 2, !tbaa !19
  %694 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %693, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %695 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %694, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %696 = zext <4 x i16> %695 to <4 x i32>
  store <4 x i16> %695, ptr %692, align 2, !tbaa !19
  %697 = add <4 x i32> %691, %696
  %698 = getelementptr inbounds i16, ptr %627, i64 48
  %699 = load <4 x i16>, ptr %698, align 2, !tbaa !19
  %700 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %699, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %701 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %700, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %702 = zext <4 x i16> %701 to <4 x i32>
  store <4 x i16> %701, ptr %698, align 2, !tbaa !19
  %703 = add <4 x i32> %697, %702
  %704 = getelementptr inbounds i16, ptr %627, i64 52
  %705 = load <4 x i16>, ptr %704, align 2, !tbaa !19
  %706 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %705, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %707 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %706, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %708 = zext <4 x i16> %707 to <4 x i32>
  store <4 x i16> %707, ptr %704, align 2, !tbaa !19
  %709 = add <4 x i32> %703, %708
  %710 = getelementptr inbounds i16, ptr %627, i64 56
  %711 = load <4 x i16>, ptr %710, align 2, !tbaa !19
  %712 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %711, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %713 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %712, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %714 = zext <4 x i16> %713 to <4 x i32>
  store <4 x i16> %713, ptr %710, align 2, !tbaa !19
  %715 = add <4 x i32> %709, %714
  %716 = getelementptr inbounds i16, ptr %627, i64 60
  %717 = load <4 x i16>, ptr %716, align 2, !tbaa !19
  %718 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %717, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %719 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %718, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %720 = zext <4 x i16> %719 to <4 x i32>
  store <4 x i16> %719, ptr %716, align 2, !tbaa !19
  %721 = add <4 x i32> %715, %720
  %722 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %721)
  %723 = and i32 %722, 1
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %729

725:                                              ; preds = %625
  %726 = getelementptr inbounds i16, ptr %627, i64 63
  %727 = load i16, ptr %726, align 2, !tbaa !19
  %728 = xor i16 %727, 1
  store i16 %728, ptr %726, align 2, !tbaa !19
  br label %729

729:                                              ; preds = %725, %625, %620
  %730 = phi ptr [ %626, %725 ], [ %626, %625 ], [ %621, %620 ]
  %731 = load i32, ptr @Reference_IDCT_Flag, align 4, !tbaa !5
  %732 = icmp eq i32 %731, 0
  %733 = getelementptr inbounds %struct.layer_data, ptr %730, i64 0, i32 24, i64 %572
  br i1 %732, label %735, label %734

734:                                              ; preds = %729
  call void @Reference_IDCT(ptr noundef nonnull %733) #7
  br label %736

735:                                              ; preds = %729
  call void @Fast_IDCT(ptr noundef nonnull %733) #7
  br label %736

736:                                              ; preds = %735, %734
  %737 = icmp ult i64 %572, 4
  %738 = trunc i64 %572 to i32
  %739 = and i32 %738, 1
  %740 = add nuw nsw i32 %739, 1
  %741 = select i1 %737, i32 0, i32 %740
  br i1 %737, label %742, label %780

742:                                              ; preds = %736
  %743 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %744 = icmp eq i32 %743, 3
  %745 = load ptr, ptr @current_frame, align 16, !tbaa !9
  %746 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  br i1 %744, label %747, label %768

747:                                              ; preds = %742
  %748 = shl nuw nsw i32 %739, 3
  %749 = zext i32 %748 to i64
  %750 = getelementptr i8, ptr %745, i64 %569
  br i1 %570, label %760, label %751

751:                                              ; preds = %747
  %752 = lshr i32 %738, 1
  %753 = and i32 %752, 1
  %754 = or i32 %753, %554
  %755 = mul nsw i32 %746, %754
  %756 = sext i32 %755 to i64
  %757 = getelementptr i8, ptr %750, i64 %756
  %758 = getelementptr inbounds i8, ptr %757, i64 %749
  %759 = shl i32 %746, 1
  br label %834

760:                                              ; preds = %747
  %761 = shl i32 %738, 2
  %762 = and i32 %761, 8
  %763 = or i32 %762, %554
  %764 = mul nsw i32 %746, %763
  %765 = sext i32 %764 to i64
  %766 = getelementptr i8, ptr %750, i64 %765
  %767 = getelementptr inbounds i8, ptr %766, i64 %749
  br label %834

768:                                              ; preds = %742
  %769 = shl i32 %746, 1
  %770 = shl i32 %738, 2
  %771 = and i32 %770, 8
  %772 = or i32 %771, %554
  %773 = mul nsw i32 %769, %772
  %774 = sext i32 %773 to i64
  %775 = getelementptr i8, ptr %745, i64 %569
  %776 = getelementptr i8, ptr %775, i64 %774
  %777 = shl nuw nsw i32 %739, 3
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %776, i64 %778
  br label %834

780:                                              ; preds = %736
  %781 = load i32, ptr @chroma_format, align 4, !tbaa !5
  %782 = icmp ne i32 %781, 3
  %783 = zext i1 %782 to i32
  %784 = ashr i32 %552, %783
  %785 = icmp eq i32 %781, 1
  %786 = zext i1 %785 to i32
  %787 = ashr i32 %554, %786
  %788 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %789 = icmp eq i32 %788, 3
  br i1 %789, label %790, label %818

790:                                              ; preds = %780
  %791 = icmp ne i32 %781, 1
  %792 = select i1 %568, i1 %791, i1 false
  %793 = zext i32 %741 to i64
  %794 = getelementptr inbounds [3 x ptr], ptr @current_frame, i64 0, i64 %793
  %795 = load ptr, ptr %794, align 8, !tbaa !9
  %796 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %797 = sext i32 %784 to i64
  %798 = and i64 %572, 8
  br i1 %792, label %799, label %809

799:                                              ; preds = %790
  %800 = lshr i32 %738, 1
  %801 = and i32 %800, 1
  %802 = or i32 %787, %801
  %803 = mul nsw i32 %796, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, ptr %795, i64 %804
  %806 = getelementptr inbounds i8, ptr %805, i64 %797
  %807 = getelementptr inbounds i8, ptr %806, i64 %798
  %808 = shl i32 %796, 1
  br label %834

809:                                              ; preds = %790
  %810 = shl i32 %738, 2
  %811 = and i32 %810, 8
  %812 = add nsw i32 %787, %811
  %813 = mul nsw i32 %796, %812
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i8, ptr %795, i64 %814
  %816 = getelementptr inbounds i8, ptr %815, i64 %797
  %817 = getelementptr inbounds i8, ptr %816, i64 %798
  br label %834

818:                                              ; preds = %780
  %819 = zext i32 %741 to i64
  %820 = getelementptr inbounds [3 x ptr], ptr @current_frame, i64 0, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !9
  %822 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %823 = shl i32 %822, 1
  %824 = shl i32 %738, 2
  %825 = and i32 %824, 8
  %826 = add nsw i32 %787, %825
  %827 = mul nsw i32 %823, %826
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %821, i64 %828
  %830 = sext i32 %784 to i64
  %831 = getelementptr inbounds i8, ptr %829, i64 %830
  %832 = and i64 %572, 8
  %833 = getelementptr inbounds i8, ptr %831, i64 %832
  br label %834

834:                                              ; preds = %818, %809, %799, %768, %760, %751
  %835 = phi i32 [ %759, %751 ], [ %746, %760 ], [ %769, %768 ], [ %808, %799 ], [ %796, %809 ], [ %823, %818 ]
  %836 = phi ptr [ %758, %751 ], [ %767, %760 ], [ %779, %768 ], [ %807, %799 ], [ %817, %809 ], [ %833, %818 ]
  %837 = add nsw i32 %835, -8
  %838 = load ptr, ptr @ld, align 8, !tbaa !9
  %839 = getelementptr inbounds %struct.layer_data, ptr %838, i64 0, i32 24, i64 %572
  %840 = sext i32 %837 to i64
  br i1 %556, label %1359, label %841

841:                                              ; preds = %834
  %842 = load ptr, ptr @Clip, align 8, !tbaa !9
  %843 = getelementptr inbounds i16, ptr %839, i64 1
  %844 = load i16, ptr %839, align 2, !tbaa !19
  %845 = sext i16 %844 to i64
  %846 = add nsw i64 %845, 128
  %847 = getelementptr inbounds i8, ptr %842, i64 %846
  %848 = load i8, ptr %847, align 1, !tbaa !17
  %849 = getelementptr inbounds i8, ptr %836, i64 1
  store i8 %848, ptr %836, align 1, !tbaa !17
  %850 = load ptr, ptr @Clip, align 8, !tbaa !9
  %851 = getelementptr inbounds i16, ptr %839, i64 2
  %852 = load i16, ptr %843, align 2, !tbaa !19
  %853 = sext i16 %852 to i64
  %854 = add nsw i64 %853, 128
  %855 = getelementptr inbounds i8, ptr %850, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !17
  %857 = getelementptr inbounds i8, ptr %836, i64 2
  store i8 %856, ptr %849, align 1, !tbaa !17
  %858 = load ptr, ptr @Clip, align 8, !tbaa !9
  %859 = getelementptr inbounds i16, ptr %839, i64 3
  %860 = load i16, ptr %851, align 2, !tbaa !19
  %861 = sext i16 %860 to i64
  %862 = add nsw i64 %861, 128
  %863 = getelementptr inbounds i8, ptr %858, i64 %862
  %864 = load i8, ptr %863, align 1, !tbaa !17
  %865 = getelementptr inbounds i8, ptr %836, i64 3
  store i8 %864, ptr %857, align 1, !tbaa !17
  %866 = load ptr, ptr @Clip, align 8, !tbaa !9
  %867 = getelementptr inbounds i16, ptr %839, i64 4
  %868 = load i16, ptr %859, align 2, !tbaa !19
  %869 = sext i16 %868 to i64
  %870 = add nsw i64 %869, 128
  %871 = getelementptr inbounds i8, ptr %866, i64 %870
  %872 = load i8, ptr %871, align 1, !tbaa !17
  %873 = getelementptr inbounds i8, ptr %836, i64 4
  store i8 %872, ptr %865, align 1, !tbaa !17
  %874 = load ptr, ptr @Clip, align 8, !tbaa !9
  %875 = getelementptr inbounds i16, ptr %839, i64 5
  %876 = load i16, ptr %867, align 2, !tbaa !19
  %877 = sext i16 %876 to i64
  %878 = add nsw i64 %877, 128
  %879 = getelementptr inbounds i8, ptr %874, i64 %878
  %880 = load i8, ptr %879, align 1, !tbaa !17
  %881 = getelementptr inbounds i8, ptr %836, i64 5
  store i8 %880, ptr %873, align 1, !tbaa !17
  %882 = load ptr, ptr @Clip, align 8, !tbaa !9
  %883 = getelementptr inbounds i16, ptr %839, i64 6
  %884 = load i16, ptr %875, align 2, !tbaa !19
  %885 = sext i16 %884 to i64
  %886 = add nsw i64 %885, 128
  %887 = getelementptr inbounds i8, ptr %882, i64 %886
  %888 = load i8, ptr %887, align 1, !tbaa !17
  %889 = getelementptr inbounds i8, ptr %836, i64 6
  store i8 %888, ptr %881, align 1, !tbaa !17
  %890 = load ptr, ptr @Clip, align 8, !tbaa !9
  %891 = getelementptr inbounds i16, ptr %839, i64 7
  %892 = load i16, ptr %883, align 2, !tbaa !19
  %893 = sext i16 %892 to i64
  %894 = add nsw i64 %893, 128
  %895 = getelementptr inbounds i8, ptr %890, i64 %894
  %896 = load i8, ptr %895, align 1, !tbaa !17
  %897 = getelementptr inbounds i8, ptr %836, i64 7
  store i8 %896, ptr %889, align 1, !tbaa !17
  %898 = load ptr, ptr @Clip, align 8, !tbaa !9
  %899 = getelementptr inbounds i16, ptr %839, i64 8
  %900 = load i16, ptr %891, align 2, !tbaa !19
  %901 = sext i16 %900 to i64
  %902 = add nsw i64 %901, 128
  %903 = getelementptr inbounds i8, ptr %898, i64 %902
  %904 = load i8, ptr %903, align 1, !tbaa !17
  %905 = getelementptr inbounds i8, ptr %836, i64 8
  store i8 %904, ptr %897, align 1, !tbaa !17
  %906 = getelementptr inbounds i8, ptr %905, i64 %840
  %907 = load ptr, ptr @Clip, align 8, !tbaa !9
  %908 = getelementptr inbounds i16, ptr %839, i64 9
  %909 = load i16, ptr %899, align 2, !tbaa !19
  %910 = sext i16 %909 to i64
  %911 = add nsw i64 %910, 128
  %912 = getelementptr inbounds i8, ptr %907, i64 %911
  %913 = load i8, ptr %912, align 1, !tbaa !17
  %914 = getelementptr inbounds i8, ptr %906, i64 1
  store i8 %913, ptr %906, align 1, !tbaa !17
  %915 = load ptr, ptr @Clip, align 8, !tbaa !9
  %916 = getelementptr inbounds i16, ptr %839, i64 10
  %917 = load i16, ptr %908, align 2, !tbaa !19
  %918 = sext i16 %917 to i64
  %919 = add nsw i64 %918, 128
  %920 = getelementptr inbounds i8, ptr %915, i64 %919
  %921 = load i8, ptr %920, align 1, !tbaa !17
  %922 = getelementptr inbounds i8, ptr %906, i64 2
  store i8 %921, ptr %914, align 1, !tbaa !17
  %923 = load ptr, ptr @Clip, align 8, !tbaa !9
  %924 = getelementptr inbounds i16, ptr %839, i64 11
  %925 = load i16, ptr %916, align 2, !tbaa !19
  %926 = sext i16 %925 to i64
  %927 = add nsw i64 %926, 128
  %928 = getelementptr inbounds i8, ptr %923, i64 %927
  %929 = load i8, ptr %928, align 1, !tbaa !17
  %930 = getelementptr inbounds i8, ptr %906, i64 3
  store i8 %929, ptr %922, align 1, !tbaa !17
  %931 = load ptr, ptr @Clip, align 8, !tbaa !9
  %932 = getelementptr inbounds i16, ptr %839, i64 12
  %933 = load i16, ptr %924, align 2, !tbaa !19
  %934 = sext i16 %933 to i64
  %935 = add nsw i64 %934, 128
  %936 = getelementptr inbounds i8, ptr %931, i64 %935
  %937 = load i8, ptr %936, align 1, !tbaa !17
  %938 = getelementptr inbounds i8, ptr %906, i64 4
  store i8 %937, ptr %930, align 1, !tbaa !17
  %939 = load ptr, ptr @Clip, align 8, !tbaa !9
  %940 = getelementptr inbounds i16, ptr %839, i64 13
  %941 = load i16, ptr %932, align 2, !tbaa !19
  %942 = sext i16 %941 to i64
  %943 = add nsw i64 %942, 128
  %944 = getelementptr inbounds i8, ptr %939, i64 %943
  %945 = load i8, ptr %944, align 1, !tbaa !17
  %946 = getelementptr inbounds i8, ptr %906, i64 5
  store i8 %945, ptr %938, align 1, !tbaa !17
  %947 = load ptr, ptr @Clip, align 8, !tbaa !9
  %948 = getelementptr inbounds i16, ptr %839, i64 14
  %949 = load i16, ptr %940, align 2, !tbaa !19
  %950 = sext i16 %949 to i64
  %951 = add nsw i64 %950, 128
  %952 = getelementptr inbounds i8, ptr %947, i64 %951
  %953 = load i8, ptr %952, align 1, !tbaa !17
  %954 = getelementptr inbounds i8, ptr %906, i64 6
  store i8 %953, ptr %946, align 1, !tbaa !17
  %955 = load ptr, ptr @Clip, align 8, !tbaa !9
  %956 = getelementptr inbounds i16, ptr %839, i64 15
  %957 = load i16, ptr %948, align 2, !tbaa !19
  %958 = sext i16 %957 to i64
  %959 = add nsw i64 %958, 128
  %960 = getelementptr inbounds i8, ptr %955, i64 %959
  %961 = load i8, ptr %960, align 1, !tbaa !17
  %962 = getelementptr inbounds i8, ptr %906, i64 7
  store i8 %961, ptr %954, align 1, !tbaa !17
  %963 = load ptr, ptr @Clip, align 8, !tbaa !9
  %964 = getelementptr inbounds i16, ptr %839, i64 16
  %965 = load i16, ptr %956, align 2, !tbaa !19
  %966 = sext i16 %965 to i64
  %967 = add nsw i64 %966, 128
  %968 = getelementptr inbounds i8, ptr %963, i64 %967
  %969 = load i8, ptr %968, align 1, !tbaa !17
  %970 = getelementptr inbounds i8, ptr %906, i64 8
  store i8 %969, ptr %962, align 1, !tbaa !17
  %971 = getelementptr inbounds i8, ptr %970, i64 %840
  %972 = load ptr, ptr @Clip, align 8, !tbaa !9
  %973 = getelementptr inbounds i16, ptr %839, i64 17
  %974 = load i16, ptr %964, align 2, !tbaa !19
  %975 = sext i16 %974 to i64
  %976 = add nsw i64 %975, 128
  %977 = getelementptr inbounds i8, ptr %972, i64 %976
  %978 = load i8, ptr %977, align 1, !tbaa !17
  %979 = getelementptr inbounds i8, ptr %971, i64 1
  store i8 %978, ptr %971, align 1, !tbaa !17
  %980 = load ptr, ptr @Clip, align 8, !tbaa !9
  %981 = getelementptr inbounds i16, ptr %839, i64 18
  %982 = load i16, ptr %973, align 2, !tbaa !19
  %983 = sext i16 %982 to i64
  %984 = add nsw i64 %983, 128
  %985 = getelementptr inbounds i8, ptr %980, i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !17
  %987 = getelementptr inbounds i8, ptr %971, i64 2
  store i8 %986, ptr %979, align 1, !tbaa !17
  %988 = load ptr, ptr @Clip, align 8, !tbaa !9
  %989 = getelementptr inbounds i16, ptr %839, i64 19
  %990 = load i16, ptr %981, align 2, !tbaa !19
  %991 = sext i16 %990 to i64
  %992 = add nsw i64 %991, 128
  %993 = getelementptr inbounds i8, ptr %988, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !17
  %995 = getelementptr inbounds i8, ptr %971, i64 3
  store i8 %994, ptr %987, align 1, !tbaa !17
  %996 = load ptr, ptr @Clip, align 8, !tbaa !9
  %997 = getelementptr inbounds i16, ptr %839, i64 20
  %998 = load i16, ptr %989, align 2, !tbaa !19
  %999 = sext i16 %998 to i64
  %1000 = add nsw i64 %999, 128
  %1001 = getelementptr inbounds i8, ptr %996, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !17
  %1003 = getelementptr inbounds i8, ptr %971, i64 4
  store i8 %1002, ptr %995, align 1, !tbaa !17
  %1004 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1005 = getelementptr inbounds i16, ptr %839, i64 21
  %1006 = load i16, ptr %997, align 2, !tbaa !19
  %1007 = sext i16 %1006 to i64
  %1008 = add nsw i64 %1007, 128
  %1009 = getelementptr inbounds i8, ptr %1004, i64 %1008
  %1010 = load i8, ptr %1009, align 1, !tbaa !17
  %1011 = getelementptr inbounds i8, ptr %971, i64 5
  store i8 %1010, ptr %1003, align 1, !tbaa !17
  %1012 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1013 = getelementptr inbounds i16, ptr %839, i64 22
  %1014 = load i16, ptr %1005, align 2, !tbaa !19
  %1015 = sext i16 %1014 to i64
  %1016 = add nsw i64 %1015, 128
  %1017 = getelementptr inbounds i8, ptr %1012, i64 %1016
  %1018 = load i8, ptr %1017, align 1, !tbaa !17
  %1019 = getelementptr inbounds i8, ptr %971, i64 6
  store i8 %1018, ptr %1011, align 1, !tbaa !17
  %1020 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1021 = getelementptr inbounds i16, ptr %839, i64 23
  %1022 = load i16, ptr %1013, align 2, !tbaa !19
  %1023 = sext i16 %1022 to i64
  %1024 = add nsw i64 %1023, 128
  %1025 = getelementptr inbounds i8, ptr %1020, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !17
  %1027 = getelementptr inbounds i8, ptr %971, i64 7
  store i8 %1026, ptr %1019, align 1, !tbaa !17
  %1028 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1029 = getelementptr inbounds i16, ptr %839, i64 24
  %1030 = load i16, ptr %1021, align 2, !tbaa !19
  %1031 = sext i16 %1030 to i64
  %1032 = add nsw i64 %1031, 128
  %1033 = getelementptr inbounds i8, ptr %1028, i64 %1032
  %1034 = load i8, ptr %1033, align 1, !tbaa !17
  %1035 = getelementptr inbounds i8, ptr %971, i64 8
  store i8 %1034, ptr %1027, align 1, !tbaa !17
  %1036 = getelementptr inbounds i8, ptr %1035, i64 %840
  %1037 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1038 = getelementptr inbounds i16, ptr %839, i64 25
  %1039 = load i16, ptr %1029, align 2, !tbaa !19
  %1040 = sext i16 %1039 to i64
  %1041 = add nsw i64 %1040, 128
  %1042 = getelementptr inbounds i8, ptr %1037, i64 %1041
  %1043 = load i8, ptr %1042, align 1, !tbaa !17
  %1044 = getelementptr inbounds i8, ptr %1036, i64 1
  store i8 %1043, ptr %1036, align 1, !tbaa !17
  %1045 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1046 = getelementptr inbounds i16, ptr %839, i64 26
  %1047 = load i16, ptr %1038, align 2, !tbaa !19
  %1048 = sext i16 %1047 to i64
  %1049 = add nsw i64 %1048, 128
  %1050 = getelementptr inbounds i8, ptr %1045, i64 %1049
  %1051 = load i8, ptr %1050, align 1, !tbaa !17
  %1052 = getelementptr inbounds i8, ptr %1036, i64 2
  store i8 %1051, ptr %1044, align 1, !tbaa !17
  %1053 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1054 = getelementptr inbounds i16, ptr %839, i64 27
  %1055 = load i16, ptr %1046, align 2, !tbaa !19
  %1056 = sext i16 %1055 to i64
  %1057 = add nsw i64 %1056, 128
  %1058 = getelementptr inbounds i8, ptr %1053, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !17
  %1060 = getelementptr inbounds i8, ptr %1036, i64 3
  store i8 %1059, ptr %1052, align 1, !tbaa !17
  %1061 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1062 = getelementptr inbounds i16, ptr %839, i64 28
  %1063 = load i16, ptr %1054, align 2, !tbaa !19
  %1064 = sext i16 %1063 to i64
  %1065 = add nsw i64 %1064, 128
  %1066 = getelementptr inbounds i8, ptr %1061, i64 %1065
  %1067 = load i8, ptr %1066, align 1, !tbaa !17
  %1068 = getelementptr inbounds i8, ptr %1036, i64 4
  store i8 %1067, ptr %1060, align 1, !tbaa !17
  %1069 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1070 = getelementptr inbounds i16, ptr %839, i64 29
  %1071 = load i16, ptr %1062, align 2, !tbaa !19
  %1072 = sext i16 %1071 to i64
  %1073 = add nsw i64 %1072, 128
  %1074 = getelementptr inbounds i8, ptr %1069, i64 %1073
  %1075 = load i8, ptr %1074, align 1, !tbaa !17
  %1076 = getelementptr inbounds i8, ptr %1036, i64 5
  store i8 %1075, ptr %1068, align 1, !tbaa !17
  %1077 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1078 = getelementptr inbounds i16, ptr %839, i64 30
  %1079 = load i16, ptr %1070, align 2, !tbaa !19
  %1080 = sext i16 %1079 to i64
  %1081 = add nsw i64 %1080, 128
  %1082 = getelementptr inbounds i8, ptr %1077, i64 %1081
  %1083 = load i8, ptr %1082, align 1, !tbaa !17
  %1084 = getelementptr inbounds i8, ptr %1036, i64 6
  store i8 %1083, ptr %1076, align 1, !tbaa !17
  %1085 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1086 = getelementptr inbounds i16, ptr %839, i64 31
  %1087 = load i16, ptr %1078, align 2, !tbaa !19
  %1088 = sext i16 %1087 to i64
  %1089 = add nsw i64 %1088, 128
  %1090 = getelementptr inbounds i8, ptr %1085, i64 %1089
  %1091 = load i8, ptr %1090, align 1, !tbaa !17
  %1092 = getelementptr inbounds i8, ptr %1036, i64 7
  store i8 %1091, ptr %1084, align 1, !tbaa !17
  %1093 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1094 = getelementptr inbounds i16, ptr %839, i64 32
  %1095 = load i16, ptr %1086, align 2, !tbaa !19
  %1096 = sext i16 %1095 to i64
  %1097 = add nsw i64 %1096, 128
  %1098 = getelementptr inbounds i8, ptr %1093, i64 %1097
  %1099 = load i8, ptr %1098, align 1, !tbaa !17
  %1100 = getelementptr inbounds i8, ptr %1036, i64 8
  store i8 %1099, ptr %1092, align 1, !tbaa !17
  %1101 = getelementptr inbounds i8, ptr %1100, i64 %840
  %1102 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1103 = getelementptr inbounds i16, ptr %839, i64 33
  %1104 = load i16, ptr %1094, align 2, !tbaa !19
  %1105 = sext i16 %1104 to i64
  %1106 = add nsw i64 %1105, 128
  %1107 = getelementptr inbounds i8, ptr %1102, i64 %1106
  %1108 = load i8, ptr %1107, align 1, !tbaa !17
  %1109 = getelementptr inbounds i8, ptr %1101, i64 1
  store i8 %1108, ptr %1101, align 1, !tbaa !17
  %1110 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1111 = getelementptr inbounds i16, ptr %839, i64 34
  %1112 = load i16, ptr %1103, align 2, !tbaa !19
  %1113 = sext i16 %1112 to i64
  %1114 = add nsw i64 %1113, 128
  %1115 = getelementptr inbounds i8, ptr %1110, i64 %1114
  %1116 = load i8, ptr %1115, align 1, !tbaa !17
  %1117 = getelementptr inbounds i8, ptr %1101, i64 2
  store i8 %1116, ptr %1109, align 1, !tbaa !17
  %1118 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1119 = getelementptr inbounds i16, ptr %839, i64 35
  %1120 = load i16, ptr %1111, align 2, !tbaa !19
  %1121 = sext i16 %1120 to i64
  %1122 = add nsw i64 %1121, 128
  %1123 = getelementptr inbounds i8, ptr %1118, i64 %1122
  %1124 = load i8, ptr %1123, align 1, !tbaa !17
  %1125 = getelementptr inbounds i8, ptr %1101, i64 3
  store i8 %1124, ptr %1117, align 1, !tbaa !17
  %1126 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1127 = getelementptr inbounds i16, ptr %839, i64 36
  %1128 = load i16, ptr %1119, align 2, !tbaa !19
  %1129 = sext i16 %1128 to i64
  %1130 = add nsw i64 %1129, 128
  %1131 = getelementptr inbounds i8, ptr %1126, i64 %1130
  %1132 = load i8, ptr %1131, align 1, !tbaa !17
  %1133 = getelementptr inbounds i8, ptr %1101, i64 4
  store i8 %1132, ptr %1125, align 1, !tbaa !17
  %1134 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1135 = getelementptr inbounds i16, ptr %839, i64 37
  %1136 = load i16, ptr %1127, align 2, !tbaa !19
  %1137 = sext i16 %1136 to i64
  %1138 = add nsw i64 %1137, 128
  %1139 = getelementptr inbounds i8, ptr %1134, i64 %1138
  %1140 = load i8, ptr %1139, align 1, !tbaa !17
  %1141 = getelementptr inbounds i8, ptr %1101, i64 5
  store i8 %1140, ptr %1133, align 1, !tbaa !17
  %1142 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1143 = getelementptr inbounds i16, ptr %839, i64 38
  %1144 = load i16, ptr %1135, align 2, !tbaa !19
  %1145 = sext i16 %1144 to i64
  %1146 = add nsw i64 %1145, 128
  %1147 = getelementptr inbounds i8, ptr %1142, i64 %1146
  %1148 = load i8, ptr %1147, align 1, !tbaa !17
  %1149 = getelementptr inbounds i8, ptr %1101, i64 6
  store i8 %1148, ptr %1141, align 1, !tbaa !17
  %1150 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1151 = getelementptr inbounds i16, ptr %839, i64 39
  %1152 = load i16, ptr %1143, align 2, !tbaa !19
  %1153 = sext i16 %1152 to i64
  %1154 = add nsw i64 %1153, 128
  %1155 = getelementptr inbounds i8, ptr %1150, i64 %1154
  %1156 = load i8, ptr %1155, align 1, !tbaa !17
  %1157 = getelementptr inbounds i8, ptr %1101, i64 7
  store i8 %1156, ptr %1149, align 1, !tbaa !17
  %1158 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1159 = getelementptr inbounds i16, ptr %839, i64 40
  %1160 = load i16, ptr %1151, align 2, !tbaa !19
  %1161 = sext i16 %1160 to i64
  %1162 = add nsw i64 %1161, 128
  %1163 = getelementptr inbounds i8, ptr %1158, i64 %1162
  %1164 = load i8, ptr %1163, align 1, !tbaa !17
  %1165 = getelementptr inbounds i8, ptr %1101, i64 8
  store i8 %1164, ptr %1157, align 1, !tbaa !17
  %1166 = getelementptr inbounds i8, ptr %1165, i64 %840
  %1167 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1168 = getelementptr inbounds i16, ptr %839, i64 41
  %1169 = load i16, ptr %1159, align 2, !tbaa !19
  %1170 = sext i16 %1169 to i64
  %1171 = add nsw i64 %1170, 128
  %1172 = getelementptr inbounds i8, ptr %1167, i64 %1171
  %1173 = load i8, ptr %1172, align 1, !tbaa !17
  %1174 = getelementptr inbounds i8, ptr %1166, i64 1
  store i8 %1173, ptr %1166, align 1, !tbaa !17
  %1175 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1176 = getelementptr inbounds i16, ptr %839, i64 42
  %1177 = load i16, ptr %1168, align 2, !tbaa !19
  %1178 = sext i16 %1177 to i64
  %1179 = add nsw i64 %1178, 128
  %1180 = getelementptr inbounds i8, ptr %1175, i64 %1179
  %1181 = load i8, ptr %1180, align 1, !tbaa !17
  %1182 = getelementptr inbounds i8, ptr %1166, i64 2
  store i8 %1181, ptr %1174, align 1, !tbaa !17
  %1183 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1184 = getelementptr inbounds i16, ptr %839, i64 43
  %1185 = load i16, ptr %1176, align 2, !tbaa !19
  %1186 = sext i16 %1185 to i64
  %1187 = add nsw i64 %1186, 128
  %1188 = getelementptr inbounds i8, ptr %1183, i64 %1187
  %1189 = load i8, ptr %1188, align 1, !tbaa !17
  %1190 = getelementptr inbounds i8, ptr %1166, i64 3
  store i8 %1189, ptr %1182, align 1, !tbaa !17
  %1191 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1192 = getelementptr inbounds i16, ptr %839, i64 44
  %1193 = load i16, ptr %1184, align 2, !tbaa !19
  %1194 = sext i16 %1193 to i64
  %1195 = add nsw i64 %1194, 128
  %1196 = getelementptr inbounds i8, ptr %1191, i64 %1195
  %1197 = load i8, ptr %1196, align 1, !tbaa !17
  %1198 = getelementptr inbounds i8, ptr %1166, i64 4
  store i8 %1197, ptr %1190, align 1, !tbaa !17
  %1199 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1200 = getelementptr inbounds i16, ptr %839, i64 45
  %1201 = load i16, ptr %1192, align 2, !tbaa !19
  %1202 = sext i16 %1201 to i64
  %1203 = add nsw i64 %1202, 128
  %1204 = getelementptr inbounds i8, ptr %1199, i64 %1203
  %1205 = load i8, ptr %1204, align 1, !tbaa !17
  %1206 = getelementptr inbounds i8, ptr %1166, i64 5
  store i8 %1205, ptr %1198, align 1, !tbaa !17
  %1207 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1208 = getelementptr inbounds i16, ptr %839, i64 46
  %1209 = load i16, ptr %1200, align 2, !tbaa !19
  %1210 = sext i16 %1209 to i64
  %1211 = add nsw i64 %1210, 128
  %1212 = getelementptr inbounds i8, ptr %1207, i64 %1211
  %1213 = load i8, ptr %1212, align 1, !tbaa !17
  %1214 = getelementptr inbounds i8, ptr %1166, i64 6
  store i8 %1213, ptr %1206, align 1, !tbaa !17
  %1215 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1216 = getelementptr inbounds i16, ptr %839, i64 47
  %1217 = load i16, ptr %1208, align 2, !tbaa !19
  %1218 = sext i16 %1217 to i64
  %1219 = add nsw i64 %1218, 128
  %1220 = getelementptr inbounds i8, ptr %1215, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !17
  %1222 = getelementptr inbounds i8, ptr %1166, i64 7
  store i8 %1221, ptr %1214, align 1, !tbaa !17
  %1223 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1224 = getelementptr inbounds i16, ptr %839, i64 48
  %1225 = load i16, ptr %1216, align 2, !tbaa !19
  %1226 = sext i16 %1225 to i64
  %1227 = add nsw i64 %1226, 128
  %1228 = getelementptr inbounds i8, ptr %1223, i64 %1227
  %1229 = load i8, ptr %1228, align 1, !tbaa !17
  %1230 = getelementptr inbounds i8, ptr %1166, i64 8
  store i8 %1229, ptr %1222, align 1, !tbaa !17
  %1231 = getelementptr inbounds i8, ptr %1230, i64 %840
  %1232 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1233 = getelementptr inbounds i16, ptr %839, i64 49
  %1234 = load i16, ptr %1224, align 2, !tbaa !19
  %1235 = sext i16 %1234 to i64
  %1236 = add nsw i64 %1235, 128
  %1237 = getelementptr inbounds i8, ptr %1232, i64 %1236
  %1238 = load i8, ptr %1237, align 1, !tbaa !17
  %1239 = getelementptr inbounds i8, ptr %1231, i64 1
  store i8 %1238, ptr %1231, align 1, !tbaa !17
  %1240 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1241 = getelementptr inbounds i16, ptr %839, i64 50
  %1242 = load i16, ptr %1233, align 2, !tbaa !19
  %1243 = sext i16 %1242 to i64
  %1244 = add nsw i64 %1243, 128
  %1245 = getelementptr inbounds i8, ptr %1240, i64 %1244
  %1246 = load i8, ptr %1245, align 1, !tbaa !17
  %1247 = getelementptr inbounds i8, ptr %1231, i64 2
  store i8 %1246, ptr %1239, align 1, !tbaa !17
  %1248 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1249 = getelementptr inbounds i16, ptr %839, i64 51
  %1250 = load i16, ptr %1241, align 2, !tbaa !19
  %1251 = sext i16 %1250 to i64
  %1252 = add nsw i64 %1251, 128
  %1253 = getelementptr inbounds i8, ptr %1248, i64 %1252
  %1254 = load i8, ptr %1253, align 1, !tbaa !17
  %1255 = getelementptr inbounds i8, ptr %1231, i64 3
  store i8 %1254, ptr %1247, align 1, !tbaa !17
  %1256 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1257 = getelementptr inbounds i16, ptr %839, i64 52
  %1258 = load i16, ptr %1249, align 2, !tbaa !19
  %1259 = sext i16 %1258 to i64
  %1260 = add nsw i64 %1259, 128
  %1261 = getelementptr inbounds i8, ptr %1256, i64 %1260
  %1262 = load i8, ptr %1261, align 1, !tbaa !17
  %1263 = getelementptr inbounds i8, ptr %1231, i64 4
  store i8 %1262, ptr %1255, align 1, !tbaa !17
  %1264 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1265 = getelementptr inbounds i16, ptr %839, i64 53
  %1266 = load i16, ptr %1257, align 2, !tbaa !19
  %1267 = sext i16 %1266 to i64
  %1268 = add nsw i64 %1267, 128
  %1269 = getelementptr inbounds i8, ptr %1264, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !17
  %1271 = getelementptr inbounds i8, ptr %1231, i64 5
  store i8 %1270, ptr %1263, align 1, !tbaa !17
  %1272 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1273 = getelementptr inbounds i16, ptr %839, i64 54
  %1274 = load i16, ptr %1265, align 2, !tbaa !19
  %1275 = sext i16 %1274 to i64
  %1276 = add nsw i64 %1275, 128
  %1277 = getelementptr inbounds i8, ptr %1272, i64 %1276
  %1278 = load i8, ptr %1277, align 1, !tbaa !17
  %1279 = getelementptr inbounds i8, ptr %1231, i64 6
  store i8 %1278, ptr %1271, align 1, !tbaa !17
  %1280 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1281 = getelementptr inbounds i16, ptr %839, i64 55
  %1282 = load i16, ptr %1273, align 2, !tbaa !19
  %1283 = sext i16 %1282 to i64
  %1284 = add nsw i64 %1283, 128
  %1285 = getelementptr inbounds i8, ptr %1280, i64 %1284
  %1286 = load i8, ptr %1285, align 1, !tbaa !17
  %1287 = getelementptr inbounds i8, ptr %1231, i64 7
  store i8 %1286, ptr %1279, align 1, !tbaa !17
  %1288 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1289 = getelementptr inbounds i16, ptr %839, i64 56
  %1290 = load i16, ptr %1281, align 2, !tbaa !19
  %1291 = sext i16 %1290 to i64
  %1292 = add nsw i64 %1291, 128
  %1293 = getelementptr inbounds i8, ptr %1288, i64 %1292
  %1294 = load i8, ptr %1293, align 1, !tbaa !17
  %1295 = getelementptr inbounds i8, ptr %1231, i64 8
  store i8 %1294, ptr %1287, align 1, !tbaa !17
  %1296 = getelementptr inbounds i8, ptr %1295, i64 %840
  %1297 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1298 = getelementptr inbounds i16, ptr %839, i64 57
  %1299 = load i16, ptr %1289, align 2, !tbaa !19
  %1300 = sext i16 %1299 to i64
  %1301 = add nsw i64 %1300, 128
  %1302 = getelementptr inbounds i8, ptr %1297, i64 %1301
  %1303 = load i8, ptr %1302, align 1, !tbaa !17
  %1304 = getelementptr inbounds i8, ptr %1296, i64 1
  store i8 %1303, ptr %1296, align 1, !tbaa !17
  %1305 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1306 = getelementptr inbounds i16, ptr %839, i64 58
  %1307 = load i16, ptr %1298, align 2, !tbaa !19
  %1308 = sext i16 %1307 to i64
  %1309 = add nsw i64 %1308, 128
  %1310 = getelementptr inbounds i8, ptr %1305, i64 %1309
  %1311 = load i8, ptr %1310, align 1, !tbaa !17
  %1312 = getelementptr inbounds i8, ptr %1296, i64 2
  store i8 %1311, ptr %1304, align 1, !tbaa !17
  %1313 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1314 = getelementptr inbounds i16, ptr %839, i64 59
  %1315 = load i16, ptr %1306, align 2, !tbaa !19
  %1316 = sext i16 %1315 to i64
  %1317 = add nsw i64 %1316, 128
  %1318 = getelementptr inbounds i8, ptr %1313, i64 %1317
  %1319 = load i8, ptr %1318, align 1, !tbaa !17
  %1320 = getelementptr inbounds i8, ptr %1296, i64 3
  store i8 %1319, ptr %1312, align 1, !tbaa !17
  %1321 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1322 = getelementptr inbounds i16, ptr %839, i64 60
  %1323 = load i16, ptr %1314, align 2, !tbaa !19
  %1324 = sext i16 %1323 to i64
  %1325 = add nsw i64 %1324, 128
  %1326 = getelementptr inbounds i8, ptr %1321, i64 %1325
  %1327 = load i8, ptr %1326, align 1, !tbaa !17
  %1328 = getelementptr inbounds i8, ptr %1296, i64 4
  store i8 %1327, ptr %1320, align 1, !tbaa !17
  %1329 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1330 = getelementptr inbounds i16, ptr %839, i64 61
  %1331 = load i16, ptr %1322, align 2, !tbaa !19
  %1332 = sext i16 %1331 to i64
  %1333 = add nsw i64 %1332, 128
  %1334 = getelementptr inbounds i8, ptr %1329, i64 %1333
  %1335 = load i8, ptr %1334, align 1, !tbaa !17
  %1336 = getelementptr inbounds i8, ptr %1296, i64 5
  store i8 %1335, ptr %1328, align 1, !tbaa !17
  %1337 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1338 = getelementptr inbounds i16, ptr %839, i64 62
  %1339 = load i16, ptr %1330, align 2, !tbaa !19
  %1340 = sext i16 %1339 to i64
  %1341 = add nsw i64 %1340, 128
  %1342 = getelementptr inbounds i8, ptr %1337, i64 %1341
  %1343 = load i8, ptr %1342, align 1, !tbaa !17
  %1344 = getelementptr inbounds i8, ptr %1296, i64 6
  store i8 %1343, ptr %1336, align 1, !tbaa !17
  %1345 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1346 = getelementptr inbounds i16, ptr %839, i64 63
  %1347 = load i16, ptr %1338, align 2, !tbaa !19
  %1348 = sext i16 %1347 to i64
  %1349 = add nsw i64 %1348, 128
  %1350 = getelementptr inbounds i8, ptr %1345, i64 %1349
  %1351 = load i8, ptr %1350, align 1, !tbaa !17
  %1352 = getelementptr inbounds i8, ptr %1296, i64 7
  store i8 %1351, ptr %1344, align 1, !tbaa !17
  %1353 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1354 = load i16, ptr %1346, align 2, !tbaa !19
  %1355 = sext i16 %1354 to i64
  %1356 = add nsw i64 %1355, 128
  %1357 = getelementptr inbounds i8, ptr %1353, i64 %1356
  %1358 = load i8, ptr %1357, align 1, !tbaa !17
  store i8 %1358, ptr %1352, align 1, !tbaa !17
  br label %1446

1359:                                             ; preds = %834, %1359
  %1360 = phi ptr [ %1434, %1359 ], [ %839, %834 ]
  %1361 = phi ptr [ %1443, %1359 ], [ %836, %834 ]
  %1362 = phi i32 [ %1444, %1359 ], [ 0, %834 ]
  %1363 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1364 = getelementptr inbounds i16, ptr %1360, i64 1
  %1365 = load i16, ptr %1360, align 2, !tbaa !19
  %1366 = sext i16 %1365 to i64
  %1367 = load i8, ptr %1361, align 1, !tbaa !17
  %1368 = zext i8 %1367 to i64
  %1369 = add nsw i64 %1368, %1366
  %1370 = getelementptr inbounds i8, ptr %1363, i64 %1369
  %1371 = load i8, ptr %1370, align 1, !tbaa !17
  store i8 %1371, ptr %1361, align 1, !tbaa !17
  %1372 = getelementptr inbounds i8, ptr %1361, i64 1
  %1373 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1374 = getelementptr inbounds i16, ptr %1360, i64 2
  %1375 = load i16, ptr %1364, align 2, !tbaa !19
  %1376 = sext i16 %1375 to i64
  %1377 = load i8, ptr %1372, align 1, !tbaa !17
  %1378 = zext i8 %1377 to i64
  %1379 = add nsw i64 %1378, %1376
  %1380 = getelementptr inbounds i8, ptr %1373, i64 %1379
  %1381 = load i8, ptr %1380, align 1, !tbaa !17
  store i8 %1381, ptr %1372, align 1, !tbaa !17
  %1382 = getelementptr inbounds i8, ptr %1361, i64 2
  %1383 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1384 = getelementptr inbounds i16, ptr %1360, i64 3
  %1385 = load i16, ptr %1374, align 2, !tbaa !19
  %1386 = sext i16 %1385 to i64
  %1387 = load i8, ptr %1382, align 1, !tbaa !17
  %1388 = zext i8 %1387 to i64
  %1389 = add nsw i64 %1388, %1386
  %1390 = getelementptr inbounds i8, ptr %1383, i64 %1389
  %1391 = load i8, ptr %1390, align 1, !tbaa !17
  store i8 %1391, ptr %1382, align 1, !tbaa !17
  %1392 = getelementptr inbounds i8, ptr %1361, i64 3
  %1393 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1394 = getelementptr inbounds i16, ptr %1360, i64 4
  %1395 = load i16, ptr %1384, align 2, !tbaa !19
  %1396 = sext i16 %1395 to i64
  %1397 = load i8, ptr %1392, align 1, !tbaa !17
  %1398 = zext i8 %1397 to i64
  %1399 = add nsw i64 %1398, %1396
  %1400 = getelementptr inbounds i8, ptr %1393, i64 %1399
  %1401 = load i8, ptr %1400, align 1, !tbaa !17
  store i8 %1401, ptr %1392, align 1, !tbaa !17
  %1402 = getelementptr inbounds i8, ptr %1361, i64 4
  %1403 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1404 = getelementptr inbounds i16, ptr %1360, i64 5
  %1405 = load i16, ptr %1394, align 2, !tbaa !19
  %1406 = sext i16 %1405 to i64
  %1407 = load i8, ptr %1402, align 1, !tbaa !17
  %1408 = zext i8 %1407 to i64
  %1409 = add nsw i64 %1408, %1406
  %1410 = getelementptr inbounds i8, ptr %1403, i64 %1409
  %1411 = load i8, ptr %1410, align 1, !tbaa !17
  store i8 %1411, ptr %1402, align 1, !tbaa !17
  %1412 = getelementptr inbounds i8, ptr %1361, i64 5
  %1413 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1414 = getelementptr inbounds i16, ptr %1360, i64 6
  %1415 = load i16, ptr %1404, align 2, !tbaa !19
  %1416 = sext i16 %1415 to i64
  %1417 = load i8, ptr %1412, align 1, !tbaa !17
  %1418 = zext i8 %1417 to i64
  %1419 = add nsw i64 %1418, %1416
  %1420 = getelementptr inbounds i8, ptr %1413, i64 %1419
  %1421 = load i8, ptr %1420, align 1, !tbaa !17
  store i8 %1421, ptr %1412, align 1, !tbaa !17
  %1422 = getelementptr inbounds i8, ptr %1361, i64 6
  %1423 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1424 = getelementptr inbounds i16, ptr %1360, i64 7
  %1425 = load i16, ptr %1414, align 2, !tbaa !19
  %1426 = sext i16 %1425 to i64
  %1427 = load i8, ptr %1422, align 1, !tbaa !17
  %1428 = zext i8 %1427 to i64
  %1429 = add nsw i64 %1428, %1426
  %1430 = getelementptr inbounds i8, ptr %1423, i64 %1429
  %1431 = load i8, ptr %1430, align 1, !tbaa !17
  store i8 %1431, ptr %1422, align 1, !tbaa !17
  %1432 = getelementptr inbounds i8, ptr %1361, i64 7
  %1433 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1434 = getelementptr inbounds i16, ptr %1360, i64 8
  %1435 = load i16, ptr %1424, align 2, !tbaa !19
  %1436 = sext i16 %1435 to i64
  %1437 = load i8, ptr %1432, align 1, !tbaa !17
  %1438 = zext i8 %1437 to i64
  %1439 = add nsw i64 %1438, %1436
  %1440 = getelementptr inbounds i8, ptr %1433, i64 %1439
  %1441 = load i8, ptr %1440, align 1, !tbaa !17
  store i8 %1441, ptr %1432, align 1, !tbaa !17
  %1442 = getelementptr inbounds i8, ptr %1361, i64 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 %840
  %1444 = add nuw nsw i32 %1362, 1
  %1445 = icmp eq i32 %1444, 8
  br i1 %1445, label %1446, label %1359, !llvm.loop !24

1446:                                             ; preds = %1359, %841
  %1447 = add nuw nsw i64 %572, 1
  %1448 = load i32, ptr @block_count, align 4, !tbaa !5
  %1449 = sext i32 %1448 to i64
  %1450 = icmp slt i64 %1447, %1449
  br i1 %1450, label %571, label %1451, !llvm.loop !25

1451:                                             ; preds = %1446, %564
  %1452 = add nsw i32 %160, 1
  %1453 = add nsw i32 %190, -1
  %1454 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %1455 = icmp ne i32 %1454, 0
  %1456 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @enhan, i64 0, i32 17), align 4
  %1457 = icmp eq i32 %1456, 3
  %1458 = select i1 %1455, i1 %1457, i1 false
  %1459 = zext i1 %1458 to i32
  %1460 = add nsw i32 %547, %1459
  %1461 = sext i1 %1458 to i32
  %1462 = add nsw i32 %548, %1461
  %1463 = icmp slt i32 %1452, %109
  br i1 %1463, label %159, label %1471

1464:                                             ; preds = %185, %172, %388, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  store ptr @base, ptr @ld, align 8, !tbaa !9
  store i32 0, ptr @Fault_Flag, align 4, !tbaa !5
  call void @next_start_code() #7
  %1465 = call i32 @Show_Bits(i32 noundef 32) #7
  %1466 = add i32 %1465, -432
  %1467 = icmp ult i32 %1466, -175
  br i1 %1467, label %121, label %124

1468:                                             ; preds = %133, %121
  %1469 = phi ptr [ @str.13, %121 ], [ @str.12, %133 ]
  %1470 = call i32 @puts(ptr nonnull dereferenceable(1) %1469)
  br label %1471

1471:                                             ; preds = %149, %1451, %121, %133, %1468
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  %1472 = icmp eq i32 %1, 0
  br i1 %1472, label %1489, label %1473

1473:                                             ; preds = %1471
  %1474 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %1475 = icmp eq i32 %1474, 3
  %1476 = load i32, ptr @Second_Field, align 4
  %1477 = icmp ne i32 %1476, 0
  %1478 = select i1 %1475, i1 true, i1 %1477
  br i1 %1478, label %1479, label %1498

1479:                                             ; preds = %1473
  %1480 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %1481 = icmp eq i32 %1480, 3
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %1479
  %1483 = add nsw i32 %0, -1
  call void @Write_Frame(ptr noundef nonnull @auxframe, i32 noundef %1483) #7
  br label %1491

1484:                                             ; preds = %1479
  %1485 = load i32, ptr @progressive_frame, align 4, !tbaa !5
  store i32 %1485, ptr @frame_reorder.Newref_progressive_frame, align 4, !tbaa !5
  %1486 = load i32, ptr @frame_reorder.Oldref_progressive_frame, align 4, !tbaa !5
  store i32 %1486, ptr @progressive_frame, align 4, !tbaa !5
  %1487 = add nsw i32 %0, -1
  call void @Write_Frame(ptr noundef nonnull @forward_reference_frame, i32 noundef %1487) #7
  %1488 = load i32, ptr @frame_reorder.Newref_progressive_frame, align 4, !tbaa !5
  store i32 %1488, ptr @progressive_frame, align 4, !tbaa !5
  store i32 %1488, ptr @frame_reorder.Oldref_progressive_frame, align 4, !tbaa !5
  br label %1491

1489:                                             ; preds = %1471
  %1490 = load i32, ptr @progressive_frame, align 4, !tbaa !5
  store i32 %1490, ptr @frame_reorder.Oldref_progressive_frame, align 4, !tbaa !5
  br label %1491

1491:                                             ; preds = %1482, %1484, %1489
  %1492 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %1493 = icmp eq i32 %1492, 3
  br i1 %1493, label %1500, label %1494

1494:                                             ; preds = %1491
  %1495 = load i32, ptr @Second_Field, align 4, !tbaa !5
  %1496 = icmp eq i32 %1495, 0
  %1497 = zext i1 %1496 to i32
  br label %1498

1498:                                             ; preds = %1494, %1473
  %1499 = phi i32 [ %1497, %1494 ], [ 1, %1473 ]
  store i32 %1499, ptr @Second_Field, align 4, !tbaa !5
  br label %1500

1500:                                             ; preds = %1498, %1491
  ret void
}

declare void @Substitute_Frame_Buffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Spatial_Prediction() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Output_Last_Frame_of_Sequence(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @Second_Field, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %8

6:                                                ; preds = %1
  %7 = add nsw i32 %0, -1
  tail call void @Write_Frame(ptr noundef nonnull @backward_reference_frame, i32 noundef %7) #7
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

declare void @Write_Frame(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @Show_Bits(i32 noundef) local_unnamed_addr #1

declare i32 @Get_macroblock_address_increment() local_unnamed_addr #1

declare void @next_start_code() local_unnamed_addr #1

declare void @Flush_Buffer32() local_unnamed_addr #1

declare i32 @slice_header() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @macroblock_modes(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8) unnamed_addr #0 {
  %10 = tail call i32 @Get_macroblock_type() #7
  %11 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %98

13:                                               ; preds = %9
  %14 = and i32 %10, 32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @spatial_temporal_weight_code_table_index, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @Get_Bits(i32 noundef 2) #7
  %21 = load i32, ptr @spatial_temporal_weight_code_table_index, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [3 x [4 x i8]], ptr @macroblock_modes.stwc_table, i64 0, i64 %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = zext i8 %26 to i32
  br label %31

28:                                               ; preds = %13
  %29 = lshr i32 %10, 3
  %30 = and i32 %29, 8
  br label %31

31:                                               ; preds = %16, %19, %28
  %32 = phi i32 [ %27, %19 ], [ %30, %28 ], [ 4, %16 ]
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i8], ptr @macroblock_modes.stwclass_table, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = and i32 %10, 12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %41 = icmp ne i32 %40, 3
  %42 = load i32, ptr @frame_pred_frame_dct, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %55, label %64

45:                                               ; preds = %31
  %46 = and i32 %10, 1
  %47 = icmp ne i32 %46, 0
  %48 = load i32, ptr @concealment_motion_vectors, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 3
  %54 = select i1 %53, i32 2, i32 1
  br label %60

55:                                               ; preds = %39
  %56 = tail call i32 @Get_Bits(i32 noundef 2) #7
  br label %57

57:                                               ; preds = %55, %45
  %58 = phi i32 [ 0, %45 ], [ %56, %55 ]
  %59 = load i32, ptr @picture_structure, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i32 [ %59, %57 ], [ %52, %51 ]
  %62 = phi i32 [ %58, %57 ], [ %54, %51 ]
  %63 = icmp eq i32 %61, 3
  br i1 %63, label %64, label %74

64:                                               ; preds = %39, %60
  %65 = phi i32 [ %62, %60 ], [ 2, %39 ]
  %66 = icmp eq i32 %65, 1
  %67 = lshr i64 27, %33
  %68 = and i64 %67, 1
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %66, i1 %69, i1 false
  %71 = select i1 %70, i32 2, i32 1
  %72 = icmp eq i32 %65, 2
  %73 = zext i1 %72 to i32
  br label %77

74:                                               ; preds = %60
  %75 = icmp eq i32 %62, 2
  %76 = select i1 %75, i32 2, i32 1
  br label %77

77:                                               ; preds = %74, %64
  %78 = phi i1 [ true, %64 ], [ false, %74 ]
  %79 = phi i32 [ %65, %64 ], [ %62, %74 ]
  %80 = phi i1 [ false, %64 ], [ true, %74 ]
  %81 = phi i32 [ %73, %64 ], [ 0, %74 ]
  %82 = phi i32 [ %71, %64 ], [ %76, %74 ]
  %83 = icmp eq i32 %79, 3
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %81, 0
  %86 = and i1 %78, %85
  %87 = zext i1 %86 to i32
  %88 = load i32, ptr @frame_pred_frame_dct, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %80, i1 true, i1 %89
  %91 = and i32 %10, 3
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %77
  %95 = tail call i32 @Get_Bits(i32 noundef 1) #7
  br label %96

96:                                               ; preds = %77, %94
  %97 = phi i32 [ %95, %94 ], [ 0, %77 ]
  store i32 %10, ptr %0, align 4, !tbaa !5
  store i32 %32, ptr %1, align 4, !tbaa !5
  store i32 %36, ptr %2, align 4, !tbaa !5
  store i32 %79, ptr %3, align 4, !tbaa !5
  store i32 %82, ptr %4, align 4, !tbaa !5
  store i32 %81, ptr %5, align 4, !tbaa !5
  store i32 %84, ptr %6, align 4, !tbaa !5
  store i32 %87, ptr %7, align 4, !tbaa !5
  store i32 %97, ptr %8, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %9, %96
  ret void
}

declare i32 @Get_Bits(i32 noundef) local_unnamed_addr #1

declare void @motion_vectors(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @motion_vector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Flush_Buffer(i32 noundef) local_unnamed_addr #1

declare i32 @Get_coded_block_pattern() local_unnamed_addr #1

declare void @Decode_MPEG2_Intra_Block(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Decode_MPEG1_Intra_Block(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Decode_MPEG2_Non_Intra_Block(i32 noundef) local_unnamed_addr #1

declare void @Decode_MPEG1_Non_Intra_Block(i32 noundef) local_unnamed_addr #1

declare void @marker_bit(ptr noundef) local_unnamed_addr #1

declare i32 @Get_macroblock_type() local_unnamed_addr #1

declare void @form_predictions(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Reference_IDCT(ptr noundef) local_unnamed_addr #1

declare void @Fast_IDCT(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i16> @llvm.smax.v4i16(<4 x i16>, <4 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i16> @llvm.smin.v4i16(<4 x i16>, <4 x i16>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!11 = !{!12, !6, i64 3160}
!12 = !{!"layer_data", !6, i64 0, !7, i64 4, !10, i64 2056, !7, i64 2064, !6, i64 2080, !10, i64 2088, !6, i64 2096, !6, i64 2100, !7, i64 2104, !7, i64 2360, !7, i64 2616, !7, i64 2872, !6, i64 3128, !6, i64 3132, !6, i64 3136, !6, i64 3140, !6, i64 3144, !6, i64 3148, !6, i64 3152, !6, i64 3156, !6, i64 3160, !6, i64 3164, !6, i64 3168, !6, i64 3172, !7, i64 3176}
!13 = !{!12, !6, i64 3148}
!14 = !{!12, !6, i64 3164}
!15 = !{!12, !6, i64 3144}
!16 = !{!12, !6, i64 3152}
!17 = !{!7, !7, i64 0}
!18 = !{!12, !6, i64 3168}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
