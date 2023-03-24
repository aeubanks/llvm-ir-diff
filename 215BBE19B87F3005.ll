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
@str = private unnamed_addr constant [38 x i8] c"start_of_slice(): MBAinc unsuccessful\00", align 1
@str.9 = private unnamed_addr constant [29 x i8] c"DP: Premature end of picture\00", align 1
@str.10 = private unnamed_addr constant [43 x i8] c"start_of_slice(): Premature end of picture\00", align 1
@str.11 = private unnamed_addr constant [27 x i8] c"Cant't synchronize streams\00", align 1
@str.12 = private unnamed_addr constant [30 x i8] c"SNR: Premature end of picture\00", align 1
@str.13 = private unnamed_addr constant [32 x i8] c"Too many macroblocks in picture\00", align 1
@str.15 = private unnamed_addr constant [29 x i8] c"odd number of field pictures\00", align 1
@str.16 = private unnamed_addr constant [34 x i8] c"last frame incomplete, not stored\00", align 1

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
  %31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
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

121:                                              ; preds = %1465, %102
  %122 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %1469, label %1472

124:                                              ; preds = %1465, %113
  %125 = phi i32 [ %110, %113 ], [ %1466, %1465 ]
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
  br i1 %135, label %1469, label %1472

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
  %148 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1465

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
  br label %158

158:                                              ; preds = %1452, %149
  %159 = phi i32 [ %157, %149 ], [ %1453, %1452 ]
  %160 = phi i32 [ 1, %149 ], [ %1454, %1452 ]
  %161 = phi i32 [ 0, %149 ], [ %1461, %1452 ]
  %162 = phi i32 [ 0, %149 ], [ %1463, %1452 ]
  %163 = icmp slt i32 %159, %109
  br i1 %163, label %164, label %1472

164:                                              ; preds = %158
  store ptr @base, ptr @ld, align 8, !tbaa !9
  %165 = icmp eq i32 %160, 0
  br i1 %165, label %166, label %191

166:                                              ; preds = %164
  %167 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %168 = icmp eq i32 %167, 1
  %169 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %168, i1 %170, i1 false
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  br label %173

173:                                              ; preds = %172, %166
  %174 = call i32 @Show_Bits(i32 noundef 23) #7
  %175 = icmp eq i32 %174, 0
  %176 = load i32, ptr @Fault_Flag, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %175, i1 true, i1 %177
  br i1 %178, label %1465, label %180

179:                                              ; preds = %318, %281, %258, %201, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %1465

180:                                              ; preds = %173
  %181 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %182 = icmp eq i32 %181, 1
  %183 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  br label %187

187:                                              ; preds = %186, %180
  %188 = call i32 @Get_macroblock_address_increment() #7
  %189 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %1465

191:                                              ; preds = %187, %164
  %192 = phi i32 [ %188, %187 ], [ %160, %164 ]
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %391

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %195 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4, !tbaa !14
  %199 = icmp slt i32 %198, 3
  %200 = select i1 %199, ptr @enhan, ptr @base
  store ptr %200, ptr @ld, align 8, !tbaa !9
  br label %201

201:                                              ; preds = %197, %194
  call fastcc void @macroblock_modes(ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %12)
  %202 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %179

204:                                              ; preds = %201
  %205 = load i32, ptr %10, align 4, !tbaa !5
  %206 = and i32 %205, 16
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %231, label %208

208:                                              ; preds = %204
  %209 = call i32 @Get_Bits(i32 noundef 5) #7
  %210 = load ptr, ptr @ld, align 8, !tbaa !9
  %211 = getelementptr inbounds %struct.layer_data, ptr %210, i64 0, i32 16
  %212 = load i32, ptr %211, align 8, !tbaa !15
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds %struct.layer_data, ptr %210, i64 0, i32 18
  %216 = load i32, ptr %215, align 8, !tbaa !16
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = sext i32 %209 to i64
  %220 = getelementptr inbounds [32 x i8], ptr @Non_Linear_quantizer_scale, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !17
  %222 = zext i8 %221 to i32
  br label %225

223:                                              ; preds = %214
  %224 = shl i32 %209, 1
  br label %225

225:                                              ; preds = %223, %218, %208
  %226 = phi i32 [ %222, %218 ], [ %224, %223 ], [ %209, %208 ]
  %227 = getelementptr inbounds %struct.layer_data, ptr %210, i64 0, i32 22
  store i32 %226, ptr %227, align 8, !tbaa !18
  %228 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  store i32 %226, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 22), align 8, !tbaa !18
  br label %231

231:                                              ; preds = %230, %225, %204
  %232 = and i32 %205, 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = and i32 %205, 1
  %236 = icmp ne i32 %235, 0
  %237 = load i32, ptr @concealment_motion_vectors, align 4
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %236, i1 %238, i1 false
  br i1 %239, label %240, label %258

240:                                              ; preds = %234, %231
  %241 = load ptr, ptr @ld, align 8, !tbaa !9
  %242 = getelementptr inbounds %struct.layer_data, ptr %241, i64 0, i32 16
  %243 = load i32, ptr %242, align 8, !tbaa !15
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %240
  %246 = load i32, ptr %6, align 4, !tbaa !5
  %247 = load i32, ptr %7, align 4, !tbaa !5
  %248 = load i32, ptr @f_code, align 16, !tbaa !5
  %249 = add nsw i32 %248, -1
  %250 = load i32, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @f_code, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %251 = add nsw i32 %250, -1
  %252 = load i32, ptr %8, align 4, !tbaa !5
  %253 = load i32, ptr %9, align 4, !tbaa !5
  call void @motion_vectors(ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef 0, i32 noundef %246, i32 noundef %247, i32 noundef %249, i32 noundef %251, i32 noundef %252, i32 noundef %253) #7
  br label %258

254:                                              ; preds = %240
  %255 = load i32, ptr @forward_f_code, align 4, !tbaa !5
  %256 = add nsw i32 %255, -1
  %257 = load i32, ptr @full_pel_forward_vector, align 4, !tbaa !5
  call void @motion_vector(ptr noundef nonnull %14, ptr noundef nonnull %16, i32 noundef %256, i32 noundef %256, i32 noundef 0, i32 noundef 0, i32 noundef %257) #7
  br label %258

258:                                              ; preds = %254, %245, %234
  %259 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %179

261:                                              ; preds = %258
  %262 = and i32 %205, 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %284, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr @ld, align 8, !tbaa !9
  %266 = getelementptr inbounds %struct.layer_data, ptr %265, i64 0, i32 16
  %267 = load i32, ptr %266, align 8, !tbaa !15
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %264
  %270 = load i32, ptr %6, align 4, !tbaa !5
  %271 = load i32, ptr %7, align 4, !tbaa !5
  %272 = load i32, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @f_code, i64 0, i64 1), align 8, !tbaa !5
  %273 = add nsw i32 %272, -1
  %274 = load i32, ptr getelementptr inbounds ([2 x [2 x i32]], ptr @f_code, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %275 = add nsw i32 %274, -1
  %276 = load i32, ptr %9, align 4, !tbaa !5
  call void @motion_vectors(ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef 1, i32 noundef %270, i32 noundef %271, i32 noundef %273, i32 noundef %275, i32 noundef 0, i32 noundef %276) #7
  br label %281

277:                                              ; preds = %264
  %278 = load i32, ptr @backward_f_code, align 4, !tbaa !5
  %279 = add nsw i32 %278, -1
  %280 = load i32, ptr @full_pel_backward_vector, align 4, !tbaa !5
  call void @motion_vector(ptr noundef nonnull %120, ptr noundef nonnull %16, i32 noundef %279, i32 noundef %279, i32 noundef 0, i32 noundef 0, i32 noundef %280) #7
  br label %281

281:                                              ; preds = %277, %269
  %282 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %179

284:                                              ; preds = %281, %261
  %285 = and i32 %205, 1
  %286 = icmp ne i32 %285, 0
  %287 = load i32, ptr @concealment_motion_vectors, align 4
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %286, i1 %288, i1 false
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  call void @Flush_Buffer(i32 noundef 1) #7
  br label %291

291:                                              ; preds = %290, %284
  %292 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %293 = icmp eq i32 %292, 1
  %294 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4
  %295 = icmp eq i32 %294, 3
  %296 = select i1 %293, i1 %295, i1 false
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  br label %298

298:                                              ; preds = %297, %291
  %299 = and i32 %205, 2
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %312, label %301

301:                                              ; preds = %298
  %302 = call i32 @Get_coded_block_pattern() #7
  %303 = load i32, ptr @chroma_format, align 4, !tbaa !5
  switch i32 %303, label %318 [
    i32 2, label %304
    i32 3, label %308
  ]

304:                                              ; preds = %301
  %305 = shl i32 %302, 2
  %306 = call i32 @Get_Bits(i32 noundef 2) #7
  %307 = or i32 %306, %305
  br label %318

308:                                              ; preds = %301
  %309 = shl i32 %302, 6
  %310 = call i32 @Get_Bits(i32 noundef 6) #7
  %311 = or i32 %310, %309
  br label %318

312:                                              ; preds = %298
  %313 = icmp eq i32 %285, 0
  %314 = load i32, ptr @block_count, align 4
  %315 = shl nsw i32 -1, %314
  %316 = xor i32 %315, -1
  %317 = select i1 %313, i32 0, i32 %316
  br label %318

318:                                              ; preds = %312, %308, %304, %301
  %319 = phi i32 [ %307, %304 ], [ %311, %308 ], [ %317, %312 ], [ %302, %301 ]
  %320 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %179

322:                                              ; preds = %318
  %323 = load i32, ptr @block_count, align 4, !tbaa !5
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %362

325:                                              ; preds = %322
  %326 = icmp eq i32 %285, 0
  br label %327

327:                                              ; preds = %357, %325
  %328 = phi i64 [ %358, %357 ], [ 0, %325 ]
  %329 = phi i32 [ %359, %357 ], [ %323, %325 ]
  %330 = trunc i64 %328 to i32
  %331 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %335, label %333

333:                                              ; preds = %327
  %334 = load ptr, ptr @ld, align 8, !tbaa !9
  br label %336

335:                                              ; preds = %327
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %336

336:                                              ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ @base, %335 ]
  %338 = getelementptr %struct.layer_data, ptr %337, i64 0, i32 24, i64 %328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %338, i8 0, i64 128, i1 false), !tbaa !19
  %339 = xor i32 %330, -1
  %340 = add i32 %329, %339
  %341 = shl nuw i32 1, %340
  %342 = and i32 %341, %319
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %357, label %344

344:                                              ; preds = %336
  %345 = getelementptr inbounds %struct.layer_data, ptr %337, i64 0, i32 16
  %346 = load i32, ptr %345, align 8, !tbaa !15
  %347 = icmp eq i32 %346, 0
  br i1 %326, label %351, label %348

348:                                              ; preds = %344
  br i1 %347, label %350, label %349

349:                                              ; preds = %348
  call void @Decode_MPEG2_Intra_Block(i32 noundef %330, ptr noundef nonnull %13) #7
  br label %354

350:                                              ; preds = %348
  call void @Decode_MPEG1_Intra_Block(i32 noundef %330, ptr noundef nonnull %13) #7
  br label %354

351:                                              ; preds = %344
  br i1 %347, label %353, label %352

352:                                              ; preds = %351
  call void @Decode_MPEG2_Non_Intra_Block(i32 noundef %330) #7
  br label %354

353:                                              ; preds = %351
  call void @Decode_MPEG1_Non_Intra_Block(i32 noundef %330) #7
  br label %354

354:                                              ; preds = %353, %352, %350, %349
  %355 = load i32, ptr @Fault_Flag, align 4, !tbaa !5
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %179

357:                                              ; preds = %354, %336
  %358 = add nuw nsw i64 %328, 1
  %359 = load i32, ptr @block_count, align 4, !tbaa !5
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %358, %360
  br i1 %361, label %327, label %362, !llvm.loop !21

362:                                              ; preds = %357, %322
  %363 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %364 = icmp eq i32 %363, 4
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  call void @marker_bit(ptr noundef nonnull @.str.6) #7
  br label %366

366:                                              ; preds = %365, %362
  %367 = icmp eq i32 %285, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %366
  store i32 0, ptr %114, align 4, !tbaa !5
  store i32 0, ptr %115, align 4, !tbaa !5
  store i32 0, ptr %13, align 4, !tbaa !5
  br label %373

369:                                              ; preds = %366
  %370 = load i32, ptr @concealment_motion_vectors, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  br label %373

373:                                              ; preds = %372, %369, %368
  %374 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %375 = icmp eq i32 %374, 2
  %376 = and i32 %205, 9
  %377 = icmp eq i32 %376, 0
  %378 = select i1 %375, i1 %377, i1 false
  br i1 %378, label %379, label %386

379:                                              ; preds = %373
  store i32 0, ptr %117, align 4, !tbaa !5
  store i32 0, ptr %116, align 16, !tbaa !5
  store i32 0, ptr %118, align 4, !tbaa !5
  store i32 0, ptr %14, align 16, !tbaa !5
  %380 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %381 = icmp eq i32 %380, 3
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  store i32 2, ptr %11, align 4, !tbaa !5
  br label %386

383:                                              ; preds = %379
  store i32 1, ptr %11, align 4, !tbaa !5
  %384 = icmp eq i32 %380, 2
  %385 = zext i1 %384 to i32
  store i32 %385, ptr %15, align 16, !tbaa !5
  br label %386

386:                                              ; preds = %383, %382, %373
  %387 = load i32, ptr %18, align 4, !tbaa !5
  %388 = icmp eq i32 %387, 4
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %419

391:                                              ; preds = %191
  %392 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %395

395:                                              ; preds = %394, %391
  %396 = load i32, ptr @block_count, align 4, !tbaa !5
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %395
  %399 = load ptr, ptr @ld, align 8, !tbaa !9
  %400 = getelementptr i8, ptr %399, i64 3176
  %401 = zext i32 %396 to i64
  %402 = shl nuw nsw i64 %401, 7
  call void @llvm.memset.p0.i64(ptr align 2 %400, i8 0, i64 %402, i1 false), !tbaa !19
  br label %403

403:                                              ; preds = %398, %395
  store i32 0, ptr %114, align 4, !tbaa !5
  store i32 0, ptr %115, align 4, !tbaa !5
  store i32 0, ptr %13, align 4, !tbaa !5
  %404 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  store i32 0, ptr %117, align 4, !tbaa !5
  store i32 0, ptr %116, align 16, !tbaa !5
  store i32 0, ptr %118, align 4, !tbaa !5
  store i32 0, ptr %14, align 16, !tbaa !5
  br label %407

407:                                              ; preds = %406, %403
  %408 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %409 = icmp eq i32 %408, 3
  br i1 %409, label %413, label %410

410:                                              ; preds = %407
  %411 = icmp eq i32 %408, 2
  %412 = zext i1 %411 to i32
  store i32 %412, ptr %119, align 4, !tbaa !5
  store i32 %412, ptr %15, align 16, !tbaa !5
  br label %413

413:                                              ; preds = %410, %407
  %414 = phi i32 [ 1, %410 ], [ 2, %407 ]
  store i32 %414, ptr %11, align 4
  %415 = icmp eq i32 %404, 1
  %416 = select i1 %415, i32 8, i32 0
  store i32 %416, ptr %17, align 4, !tbaa !5
  %417 = load i32, ptr %10, align 4, !tbaa !5
  %418 = and i32 %417, -2
  store i32 %418, ptr %10, align 4, !tbaa !5
  br label %419

419:                                              ; preds = %413, %390
  %420 = phi i32 [ %205, %390 ], [ %418, %413 ]
  %421 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %422 = icmp ne i32 %421, 0
  %423 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @enhan, i64 0, i32 17), align 4
  %424 = icmp eq i32 %423, 3
  %425 = select i1 %422, i1 %424, i1 false
  br i1 %425, label %426, label %547

426:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store ptr @enhan, ptr @ld, align 8, !tbaa !9
  %427 = icmp eq i32 %162, 0
  br i1 %427, label %428, label %449

428:                                              ; preds = %426
  %429 = call i32 @Show_Bits(i32 noundef 23) #7
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %440

431:                                              ; preds = %428
  call void @next_start_code() #7
  %432 = call i32 @Show_Bits(i32 noundef 32) #7
  %433 = add i32 %432, -432
  %434 = icmp ult i32 %433, -175
  br i1 %434, label %435, label %452

435:                                              ; preds = %431
  %436 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %544

438:                                              ; preds = %435
  %439 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %544

440:                                              ; preds = %428
  %441 = icmp slt i32 %161, %109
  br i1 %441, label %447, label %442

442:                                              ; preds = %440
  %443 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %544

445:                                              ; preds = %442
  %446 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %544

447:                                              ; preds = %440
  %448 = call i32 @Get_macroblock_address_increment() #7
  br label %449

449:                                              ; preds = %447, %426
  %450 = phi i32 [ %448, %447 ], [ %162, %426 ]
  %451 = icmp eq i32 %161, %159
  br i1 %451, label %471, label %464

452:                                              ; preds = %431
  call void @Flush_Buffer32() #7
  %453 = call i32 @slice_header() #7
  %454 = call i32 @Get_macroblock_address_increment() #7
  %455 = shl i32 %453, 7
  %456 = and i32 %432, 255
  %457 = add nsw i32 %456, -1
  %458 = add i32 %457, %455
  %459 = load i32, ptr @mb_width, align 4, !tbaa !5
  %460 = mul nsw i32 %459, %458
  %461 = add i32 %454, -1
  %462 = add i32 %461, %460
  %463 = icmp eq i32 %462, %159
  br i1 %463, label %481, label %464

464:                                              ; preds = %452, %449
  %465 = phi i32 [ %462, %452 ], [ %161, %449 ]
  %466 = phi i32 [ 1, %452 ], [ %450, %449 ]
  %467 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %544

469:                                              ; preds = %464
  %470 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %544

471:                                              ; preds = %449
  %472 = icmp eq i32 %450, 1
  br i1 %472, label %481, label %473

473:                                              ; preds = %471
  %474 = load i32, ptr @block_count, align 4, !tbaa !5
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %542

476:                                              ; preds = %473
  %477 = load ptr, ptr @ld, align 8, !tbaa !9
  %478 = getelementptr i8, ptr %477, i64 3176
  %479 = zext i32 %474 to i64
  %480 = shl nuw nsw i64 %479, 7
  call void @llvm.memset.p0.i64(ptr align 2 %478, i8 0, i64 %480, i1 false), !tbaa !19
  br label %542

481:                                              ; preds = %471, %452
  call fastcc void @macroblock_modes(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %482 = load i32, ptr %3, align 4, !tbaa !5
  %483 = and i32 %482, 2
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %487, label %485

485:                                              ; preds = %481
  %486 = load i32, ptr %4, align 4, !tbaa !5
  store i32 %486, ptr %12, align 4, !tbaa !5
  br label %487

487:                                              ; preds = %485, %481
  %488 = and i32 %482, 16
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %506, label %490

490:                                              ; preds = %487
  %491 = call i32 @Get_Bits(i32 noundef 5) #7
  %492 = load ptr, ptr @ld, align 8, !tbaa !9
  %493 = getelementptr inbounds %struct.layer_data, ptr %492, i64 0, i32 18
  %494 = load i32, ptr %493, align 8, !tbaa !16
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %501, label %496

496:                                              ; preds = %490
  %497 = sext i32 %491 to i64
  %498 = getelementptr inbounds [32 x i8], ptr @Non_Linear_quantizer_scale, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !17
  %500 = zext i8 %499 to i32
  br label %503

501:                                              ; preds = %490
  %502 = shl i32 %491, 1
  br label %503

503:                                              ; preds = %501, %496
  %504 = phi i32 [ %500, %496 ], [ %502, %501 ]
  %505 = getelementptr inbounds %struct.layer_data, ptr %492, i64 0, i32 22
  store i32 %504, ptr %505, align 8, !tbaa !18
  br label %506

506:                                              ; preds = %503, %487
  br i1 %484, label %516, label %507

507:                                              ; preds = %506
  %508 = call i32 @Get_coded_block_pattern() #7
  %509 = load i32, ptr @chroma_format, align 4, !tbaa !5
  switch i32 %509, label %516 [
    i32 2, label %511
    i32 3, label %510
  ]

510:                                              ; preds = %507
  br label %511

511:                                              ; preds = %510, %507
  %512 = phi i32 [ 6, %510 ], [ %509, %507 ]
  %513 = shl i32 %508, %512
  %514 = call i32 @Get_Bits(i32 noundef %512) #7
  %515 = or i32 %514, %513
  br label %516

516:                                              ; preds = %511, %507, %506
  %517 = phi i32 [ %508, %507 ], [ 0, %506 ], [ %515, %511 ]
  %518 = load i32, ptr @block_count, align 4, !tbaa !5
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %542

520:                                              ; preds = %516
  %521 = load ptr, ptr @ld, align 8, !tbaa !9
  br label %522

522:                                              ; preds = %536, %520
  %523 = phi i32 [ %518, %520 ], [ %537, %536 ]
  %524 = phi ptr [ %521, %520 ], [ %538, %536 ]
  %525 = phi i64 [ 0, %520 ], [ %539, %536 ]
  %526 = trunc i64 %525 to i32
  %527 = getelementptr %struct.layer_data, ptr %524, i64 0, i32 24, i64 %525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %527, i8 0, i64 128, i1 false), !tbaa !19
  %528 = xor i32 %526, -1
  %529 = add i32 %523, %528
  %530 = shl nuw i32 1, %529
  %531 = and i32 %530, %517
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %522
  call void @Decode_MPEG2_Non_Intra_Block(i32 noundef %526) #7
  %534 = load ptr, ptr @ld, align 8, !tbaa !9
  %535 = load i32, ptr @block_count, align 4, !tbaa !5
  br label %536

536:                                              ; preds = %533, %522
  %537 = phi i32 [ %523, %522 ], [ %535, %533 ]
  %538 = phi ptr [ %524, %522 ], [ %534, %533 ]
  %539 = add nuw nsw i64 %525, 1
  %540 = sext i32 %537 to i64
  %541 = icmp slt i64 %539, %540
  br i1 %541, label %522, label %542, !llvm.loop !23

542:                                              ; preds = %536, %516, %476, %473
  %543 = phi i32 [ 1, %516 ], [ %450, %476 ], [ %450, %473 ], [ 1, %536 ]
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %544

544:                                              ; preds = %542, %469, %464, %445, %442, %438, %435
  %545 = phi i32 [ %161, %438 ], [ %161, %435 ], [ %159, %542 ], [ %465, %469 ], [ %465, %464 ], [ %161, %445 ], [ %161, %442 ]
  %546 = phi i32 [ 0, %438 ], [ 0, %435 ], [ %543, %542 ], [ %466, %469 ], [ %466, %464 ], [ 0, %445 ], [ 0, %442 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %547

547:                                              ; preds = %544, %419
  %548 = phi i32 [ %545, %544 ], [ %161, %419 ]
  %549 = phi i32 [ %546, %544 ], [ %162, %419 ]
  %550 = load i32, ptr %12, align 4, !tbaa !5
  %551 = load i32, ptr @mb_width, align 4, !tbaa !5
  %552 = srem i32 %159, %551
  %553 = shl nsw i32 %552, 4
  %554 = sdiv i32 %159, %551
  %555 = shl nsw i32 %554, 4
  %556 = and i32 %420, 1
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %561

558:                                              ; preds = %547
  %559 = load i32, ptr %17, align 4, !tbaa !5
  %560 = load i32, ptr %11, align 4, !tbaa !5
  call void @form_predictions(i32 noundef %553, i32 noundef %555, i32 noundef %420, i32 noundef %560, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef %559) #7
  br label %561

561:                                              ; preds = %558, %547
  %562 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !13
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %565

564:                                              ; preds = %561
  store ptr @base, ptr @ld, align 8, !tbaa !9
  br label %565

565:                                              ; preds = %564, %561
  %566 = load i32, ptr @block_count, align 4, !tbaa !5
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %1452

568:                                              ; preds = %565
  %569 = icmp ne i32 %550, 0
  %570 = sext i32 %553 to i64
  %571 = icmp eq i32 %550, 0
  br label %572

572:                                              ; preds = %1447, %568
  %573 = phi i64 [ 0, %568 ], [ %1448, %1447 ]
  %574 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %575 = icmp ne i32 %574, 0
  %576 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @enhan, i64 0, i32 17), align 4
  %577 = icmp eq i32 %576, 3
  %578 = select i1 %575, i1 %577, i1 false
  br i1 %578, label %579, label %621

579:                                              ; preds = %572
  %580 = getelementptr inbounds %struct.layer_data, ptr @enhan, i64 0, i32 24, i64 %573
  %581 = getelementptr inbounds %struct.layer_data, ptr @base, i64 0, i32 24, i64 %573
  %582 = load <8 x i16>, ptr %580, align 8, !tbaa !19
  %583 = load <8 x i16>, ptr %581, align 8, !tbaa !19
  %584 = add <8 x i16> %583, %582
  store <8 x i16> %584, ptr %581, align 8, !tbaa !19
  %585 = getelementptr i8, ptr %580, i64 16
  %586 = getelementptr i8, ptr %581, i64 16
  %587 = load <8 x i16>, ptr %585, align 8, !tbaa !19
  %588 = load <8 x i16>, ptr %586, align 8, !tbaa !19
  %589 = add <8 x i16> %588, %587
  store <8 x i16> %589, ptr %586, align 8, !tbaa !19
  %590 = getelementptr i8, ptr %580, i64 32
  %591 = getelementptr i8, ptr %581, i64 32
  %592 = load <8 x i16>, ptr %590, align 8, !tbaa !19
  %593 = load <8 x i16>, ptr %591, align 8, !tbaa !19
  %594 = add <8 x i16> %593, %592
  store <8 x i16> %594, ptr %591, align 8, !tbaa !19
  %595 = getelementptr i8, ptr %580, i64 48
  %596 = getelementptr i8, ptr %581, i64 48
  %597 = load <8 x i16>, ptr %595, align 8, !tbaa !19
  %598 = load <8 x i16>, ptr %596, align 8, !tbaa !19
  %599 = add <8 x i16> %598, %597
  store <8 x i16> %599, ptr %596, align 8, !tbaa !19
  %600 = getelementptr i8, ptr %580, i64 64
  %601 = getelementptr i8, ptr %581, i64 64
  %602 = load <8 x i16>, ptr %600, align 8, !tbaa !19
  %603 = load <8 x i16>, ptr %601, align 8, !tbaa !19
  %604 = add <8 x i16> %603, %602
  store <8 x i16> %604, ptr %601, align 8, !tbaa !19
  %605 = getelementptr i8, ptr %580, i64 80
  %606 = getelementptr i8, ptr %581, i64 80
  %607 = load <8 x i16>, ptr %605, align 8, !tbaa !19
  %608 = load <8 x i16>, ptr %606, align 8, !tbaa !19
  %609 = add <8 x i16> %608, %607
  store <8 x i16> %609, ptr %606, align 8, !tbaa !19
  %610 = getelementptr i8, ptr %580, i64 96
  %611 = getelementptr i8, ptr %581, i64 96
  %612 = load <8 x i16>, ptr %610, align 8, !tbaa !19
  %613 = load <8 x i16>, ptr %611, align 8, !tbaa !19
  %614 = add <8 x i16> %613, %612
  store <8 x i16> %614, ptr %611, align 8, !tbaa !19
  %615 = getelementptr i8, ptr %580, i64 112
  %616 = getelementptr i8, ptr %581, i64 112
  %617 = load <8 x i16>, ptr %615, align 8, !tbaa !19
  %618 = load <8 x i16>, ptr %616, align 8, !tbaa !19
  %619 = add <8 x i16> %618, %617
  store <8 x i16> %619, ptr %616, align 8, !tbaa !19
  %620 = load ptr, ptr @ld, align 8, !tbaa !9
  br label %626

621:                                              ; preds = %572
  %622 = load ptr, ptr @ld, align 8, !tbaa !9
  %623 = getelementptr inbounds %struct.layer_data, ptr %622, i64 0, i32 16
  %624 = load i32, ptr %623, align 8, !tbaa !15
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %730, label %626

626:                                              ; preds = %621, %579
  %627 = phi ptr [ %620, %579 ], [ %622, %621 ]
  %628 = getelementptr inbounds %struct.layer_data, ptr %627, i64 0, i32 24, i64 %573
  %629 = load <4 x i16>, ptr %628, align 2, !tbaa !19
  %630 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %629, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %631 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %630, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %632 = zext <4 x i16> %631 to <4 x i32>
  store <4 x i16> %631, ptr %628, align 2, !tbaa !19
  %633 = getelementptr inbounds i16, ptr %628, i64 4
  %634 = load <4 x i16>, ptr %633, align 2, !tbaa !19
  %635 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %634, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %636 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %635, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %637 = zext <4 x i16> %636 to <4 x i32>
  store <4 x i16> %636, ptr %633, align 2, !tbaa !19
  %638 = add nuw nsw <4 x i32> %632, %637
  %639 = getelementptr inbounds i16, ptr %628, i64 8
  %640 = load <4 x i16>, ptr %639, align 2, !tbaa !19
  %641 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %640, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %642 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %641, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %643 = zext <4 x i16> %642 to <4 x i32>
  store <4 x i16> %642, ptr %639, align 2, !tbaa !19
  %644 = add nuw nsw <4 x i32> %638, %643
  %645 = getelementptr inbounds i16, ptr %628, i64 12
  %646 = load <4 x i16>, ptr %645, align 2, !tbaa !19
  %647 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %646, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %648 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %647, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %649 = zext <4 x i16> %648 to <4 x i32>
  store <4 x i16> %648, ptr %645, align 2, !tbaa !19
  %650 = add nuw nsw <4 x i32> %644, %649
  %651 = getelementptr inbounds i16, ptr %628, i64 16
  %652 = load <4 x i16>, ptr %651, align 2, !tbaa !19
  %653 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %652, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %654 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %653, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %655 = zext <4 x i16> %654 to <4 x i32>
  store <4 x i16> %654, ptr %651, align 2, !tbaa !19
  %656 = add nuw nsw <4 x i32> %650, %655
  %657 = getelementptr inbounds i16, ptr %628, i64 20
  %658 = load <4 x i16>, ptr %657, align 2, !tbaa !19
  %659 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %658, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %660 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %659, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %661 = zext <4 x i16> %660 to <4 x i32>
  store <4 x i16> %660, ptr %657, align 2, !tbaa !19
  %662 = add nuw nsw <4 x i32> %656, %661
  %663 = getelementptr inbounds i16, ptr %628, i64 24
  %664 = load <4 x i16>, ptr %663, align 2, !tbaa !19
  %665 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %664, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %666 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %665, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %667 = zext <4 x i16> %666 to <4 x i32>
  store <4 x i16> %666, ptr %663, align 2, !tbaa !19
  %668 = add nuw nsw <4 x i32> %662, %667
  %669 = getelementptr inbounds i16, ptr %628, i64 28
  %670 = load <4 x i16>, ptr %669, align 2, !tbaa !19
  %671 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %670, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %672 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %671, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %673 = zext <4 x i16> %672 to <4 x i32>
  store <4 x i16> %672, ptr %669, align 2, !tbaa !19
  %674 = add <4 x i32> %668, %673
  %675 = getelementptr inbounds i16, ptr %628, i64 32
  %676 = load <4 x i16>, ptr %675, align 2, !tbaa !19
  %677 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %676, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %678 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %677, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %679 = zext <4 x i16> %678 to <4 x i32>
  store <4 x i16> %678, ptr %675, align 2, !tbaa !19
  %680 = add <4 x i32> %674, %679
  %681 = getelementptr inbounds i16, ptr %628, i64 36
  %682 = load <4 x i16>, ptr %681, align 2, !tbaa !19
  %683 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %682, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %684 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %683, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %685 = zext <4 x i16> %684 to <4 x i32>
  store <4 x i16> %684, ptr %681, align 2, !tbaa !19
  %686 = add <4 x i32> %680, %685
  %687 = getelementptr inbounds i16, ptr %628, i64 40
  %688 = load <4 x i16>, ptr %687, align 2, !tbaa !19
  %689 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %688, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %690 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %689, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %691 = zext <4 x i16> %690 to <4 x i32>
  store <4 x i16> %690, ptr %687, align 2, !tbaa !19
  %692 = add <4 x i32> %686, %691
  %693 = getelementptr inbounds i16, ptr %628, i64 44
  %694 = load <4 x i16>, ptr %693, align 2, !tbaa !19
  %695 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %694, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %696 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %695, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %697 = zext <4 x i16> %696 to <4 x i32>
  store <4 x i16> %696, ptr %693, align 2, !tbaa !19
  %698 = add <4 x i32> %692, %697
  %699 = getelementptr inbounds i16, ptr %628, i64 48
  %700 = load <4 x i16>, ptr %699, align 2, !tbaa !19
  %701 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %700, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %702 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %701, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %703 = zext <4 x i16> %702 to <4 x i32>
  store <4 x i16> %702, ptr %699, align 2, !tbaa !19
  %704 = add <4 x i32> %698, %703
  %705 = getelementptr inbounds i16, ptr %628, i64 52
  %706 = load <4 x i16>, ptr %705, align 2, !tbaa !19
  %707 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %706, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %708 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %707, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %709 = zext <4 x i16> %708 to <4 x i32>
  store <4 x i16> %708, ptr %705, align 2, !tbaa !19
  %710 = add <4 x i32> %704, %709
  %711 = getelementptr inbounds i16, ptr %628, i64 56
  %712 = load <4 x i16>, ptr %711, align 2, !tbaa !19
  %713 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %712, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %714 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %713, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %715 = zext <4 x i16> %714 to <4 x i32>
  store <4 x i16> %714, ptr %711, align 2, !tbaa !19
  %716 = add <4 x i32> %710, %715
  %717 = getelementptr inbounds i16, ptr %628, i64 60
  %718 = load <4 x i16>, ptr %717, align 2, !tbaa !19
  %719 = call <4 x i16> @llvm.smax.v4i16(<4 x i16> %718, <4 x i16> <i16 -2048, i16 -2048, i16 -2048, i16 -2048>)
  %720 = call <4 x i16> @llvm.smin.v4i16(<4 x i16> %719, <4 x i16> <i16 2047, i16 2047, i16 2047, i16 2047>)
  %721 = zext <4 x i16> %720 to <4 x i32>
  store <4 x i16> %720, ptr %717, align 2, !tbaa !19
  %722 = add <4 x i32> %716, %721
  %723 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %722)
  %724 = and i32 %723, 1
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %730

726:                                              ; preds = %626
  %727 = getelementptr inbounds i16, ptr %628, i64 63
  %728 = load i16, ptr %727, align 2, !tbaa !19
  %729 = xor i16 %728, 1
  store i16 %729, ptr %727, align 2, !tbaa !19
  br label %730

730:                                              ; preds = %726, %626, %621
  %731 = phi ptr [ %627, %726 ], [ %627, %626 ], [ %622, %621 ]
  %732 = load i32, ptr @Reference_IDCT_Flag, align 4, !tbaa !5
  %733 = icmp eq i32 %732, 0
  %734 = getelementptr inbounds %struct.layer_data, ptr %731, i64 0, i32 24, i64 %573
  br i1 %733, label %736, label %735

735:                                              ; preds = %730
  call void @Reference_IDCT(ptr noundef nonnull %734) #7
  br label %737

736:                                              ; preds = %730
  call void @Fast_IDCT(ptr noundef nonnull %734) #7
  br label %737

737:                                              ; preds = %736, %735
  %738 = icmp ult i64 %573, 4
  %739 = trunc i64 %573 to i32
  %740 = and i32 %739, 1
  %741 = add nuw nsw i32 %740, 1
  %742 = select i1 %738, i32 0, i32 %741
  br i1 %738, label %743, label %781

743:                                              ; preds = %737
  %744 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %745 = icmp eq i32 %744, 3
  %746 = load ptr, ptr @current_frame, align 16, !tbaa !9
  %747 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  br i1 %745, label %748, label %769

748:                                              ; preds = %743
  %749 = shl nuw nsw i32 %740, 3
  %750 = zext i32 %749 to i64
  br i1 %571, label %760, label %751

751:                                              ; preds = %748
  %752 = lshr i32 %739, 1
  %753 = or i32 %752, %555
  %754 = mul nsw i32 %747, %753
  %755 = sext i32 %754 to i64
  %756 = getelementptr i8, ptr %746, i64 %570
  %757 = getelementptr i8, ptr %756, i64 %755
  %758 = getelementptr inbounds i8, ptr %757, i64 %750
  %759 = shl i32 %747, 1
  br label %835

760:                                              ; preds = %748
  %761 = shl nuw nsw i32 %739, 2
  %762 = and i32 %761, 8
  %763 = or i32 %762, %555
  %764 = mul nsw i32 %747, %763
  %765 = sext i32 %764 to i64
  %766 = getelementptr i8, ptr %746, i64 %570
  %767 = getelementptr i8, ptr %766, i64 %765
  %768 = getelementptr inbounds i8, ptr %767, i64 %750
  br label %835

769:                                              ; preds = %743
  %770 = shl i32 %747, 1
  %771 = shl nuw nsw i32 %739, 2
  %772 = and i32 %771, 8
  %773 = or i32 %772, %555
  %774 = mul nsw i32 %770, %773
  %775 = sext i32 %774 to i64
  %776 = getelementptr i8, ptr %746, i64 %570
  %777 = getelementptr i8, ptr %776, i64 %775
  %778 = shl nuw nsw i32 %740, 3
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %777, i64 %779
  br label %835

781:                                              ; preds = %737
  %782 = load i32, ptr @chroma_format, align 4, !tbaa !5
  %783 = icmp ne i32 %782, 3
  %784 = zext i1 %783 to i32
  %785 = ashr i32 %553, %784
  %786 = icmp eq i32 %782, 1
  %787 = zext i1 %786 to i32
  %788 = ashr i32 %555, %787
  %789 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %790 = icmp eq i32 %789, 3
  br i1 %790, label %791, label %819

791:                                              ; preds = %781
  %792 = icmp ne i32 %782, 1
  %793 = select i1 %569, i1 %792, i1 false
  %794 = zext i32 %742 to i64
  %795 = getelementptr inbounds [3 x ptr], ptr @current_frame, i64 0, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !9
  %797 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %798 = sext i32 %785 to i64
  %799 = and i64 %573, 8
  br i1 %793, label %800, label %810

800:                                              ; preds = %791
  %801 = lshr i32 %739, 1
  %802 = and i32 %801, 1
  %803 = or i32 %788, %802
  %804 = mul nsw i32 %797, %803
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %796, i64 %805
  %807 = getelementptr inbounds i8, ptr %806, i64 %798
  %808 = getelementptr inbounds i8, ptr %807, i64 %799
  %809 = shl i32 %797, 1
  br label %835

810:                                              ; preds = %791
  %811 = shl i32 %739, 2
  %812 = and i32 %811, 8
  %813 = add nsw i32 %788, %812
  %814 = mul nsw i32 %797, %813
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8, ptr %796, i64 %815
  %817 = getelementptr inbounds i8, ptr %816, i64 %798
  %818 = getelementptr inbounds i8, ptr %817, i64 %799
  br label %835

819:                                              ; preds = %781
  %820 = zext i32 %742 to i64
  %821 = getelementptr inbounds [3 x ptr], ptr @current_frame, i64 0, i64 %820
  %822 = load ptr, ptr %821, align 8, !tbaa !9
  %823 = load i32, ptr @Chroma_Width, align 4, !tbaa !5
  %824 = shl i32 %823, 1
  %825 = shl i32 %739, 2
  %826 = and i32 %825, 8
  %827 = add nsw i32 %788, %826
  %828 = mul nsw i32 %824, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %822, i64 %829
  %831 = sext i32 %785 to i64
  %832 = getelementptr inbounds i8, ptr %830, i64 %831
  %833 = and i64 %573, 8
  %834 = getelementptr inbounds i8, ptr %832, i64 %833
  br label %835

835:                                              ; preds = %819, %810, %800, %769, %760, %751
  %836 = phi i32 [ %759, %751 ], [ %747, %760 ], [ %770, %769 ], [ %809, %800 ], [ %797, %810 ], [ %824, %819 ]
  %837 = phi ptr [ %758, %751 ], [ %768, %760 ], [ %780, %769 ], [ %808, %800 ], [ %818, %810 ], [ %834, %819 ]
  %838 = add nsw i32 %836, -8
  %839 = load ptr, ptr @ld, align 8, !tbaa !9
  %840 = getelementptr inbounds %struct.layer_data, ptr %839, i64 0, i32 24, i64 %573
  %841 = sext i32 %838 to i64
  br i1 %557, label %1360, label %842

842:                                              ; preds = %835
  %843 = load ptr, ptr @Clip, align 8, !tbaa !9
  %844 = getelementptr inbounds i16, ptr %840, i64 1
  %845 = load i16, ptr %840, align 2, !tbaa !19
  %846 = sext i16 %845 to i64
  %847 = add nsw i64 %846, 128
  %848 = getelementptr inbounds i8, ptr %843, i64 %847
  %849 = load i8, ptr %848, align 1, !tbaa !17
  %850 = getelementptr inbounds i8, ptr %837, i64 1
  store i8 %849, ptr %837, align 1, !tbaa !17
  %851 = load ptr, ptr @Clip, align 8, !tbaa !9
  %852 = getelementptr inbounds i16, ptr %840, i64 2
  %853 = load i16, ptr %844, align 2, !tbaa !19
  %854 = sext i16 %853 to i64
  %855 = add nsw i64 %854, 128
  %856 = getelementptr inbounds i8, ptr %851, i64 %855
  %857 = load i8, ptr %856, align 1, !tbaa !17
  %858 = getelementptr inbounds i8, ptr %837, i64 2
  store i8 %857, ptr %850, align 1, !tbaa !17
  %859 = load ptr, ptr @Clip, align 8, !tbaa !9
  %860 = getelementptr inbounds i16, ptr %840, i64 3
  %861 = load i16, ptr %852, align 2, !tbaa !19
  %862 = sext i16 %861 to i64
  %863 = add nsw i64 %862, 128
  %864 = getelementptr inbounds i8, ptr %859, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !17
  %866 = getelementptr inbounds i8, ptr %837, i64 3
  store i8 %865, ptr %858, align 1, !tbaa !17
  %867 = load ptr, ptr @Clip, align 8, !tbaa !9
  %868 = getelementptr inbounds i16, ptr %840, i64 4
  %869 = load i16, ptr %860, align 2, !tbaa !19
  %870 = sext i16 %869 to i64
  %871 = add nsw i64 %870, 128
  %872 = getelementptr inbounds i8, ptr %867, i64 %871
  %873 = load i8, ptr %872, align 1, !tbaa !17
  %874 = getelementptr inbounds i8, ptr %837, i64 4
  store i8 %873, ptr %866, align 1, !tbaa !17
  %875 = load ptr, ptr @Clip, align 8, !tbaa !9
  %876 = getelementptr inbounds i16, ptr %840, i64 5
  %877 = load i16, ptr %868, align 2, !tbaa !19
  %878 = sext i16 %877 to i64
  %879 = add nsw i64 %878, 128
  %880 = getelementptr inbounds i8, ptr %875, i64 %879
  %881 = load i8, ptr %880, align 1, !tbaa !17
  %882 = getelementptr inbounds i8, ptr %837, i64 5
  store i8 %881, ptr %874, align 1, !tbaa !17
  %883 = load ptr, ptr @Clip, align 8, !tbaa !9
  %884 = getelementptr inbounds i16, ptr %840, i64 6
  %885 = load i16, ptr %876, align 2, !tbaa !19
  %886 = sext i16 %885 to i64
  %887 = add nsw i64 %886, 128
  %888 = getelementptr inbounds i8, ptr %883, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !17
  %890 = getelementptr inbounds i8, ptr %837, i64 6
  store i8 %889, ptr %882, align 1, !tbaa !17
  %891 = load ptr, ptr @Clip, align 8, !tbaa !9
  %892 = getelementptr inbounds i16, ptr %840, i64 7
  %893 = load i16, ptr %884, align 2, !tbaa !19
  %894 = sext i16 %893 to i64
  %895 = add nsw i64 %894, 128
  %896 = getelementptr inbounds i8, ptr %891, i64 %895
  %897 = load i8, ptr %896, align 1, !tbaa !17
  %898 = getelementptr inbounds i8, ptr %837, i64 7
  store i8 %897, ptr %890, align 1, !tbaa !17
  %899 = load ptr, ptr @Clip, align 8, !tbaa !9
  %900 = getelementptr inbounds i16, ptr %840, i64 8
  %901 = load i16, ptr %892, align 2, !tbaa !19
  %902 = sext i16 %901 to i64
  %903 = add nsw i64 %902, 128
  %904 = getelementptr inbounds i8, ptr %899, i64 %903
  %905 = load i8, ptr %904, align 1, !tbaa !17
  %906 = getelementptr inbounds i8, ptr %837, i64 8
  store i8 %905, ptr %898, align 1, !tbaa !17
  %907 = getelementptr inbounds i8, ptr %906, i64 %841
  %908 = load ptr, ptr @Clip, align 8, !tbaa !9
  %909 = getelementptr inbounds i16, ptr %840, i64 9
  %910 = load i16, ptr %900, align 2, !tbaa !19
  %911 = sext i16 %910 to i64
  %912 = add nsw i64 %911, 128
  %913 = getelementptr inbounds i8, ptr %908, i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !17
  %915 = getelementptr inbounds i8, ptr %907, i64 1
  store i8 %914, ptr %907, align 1, !tbaa !17
  %916 = load ptr, ptr @Clip, align 8, !tbaa !9
  %917 = getelementptr inbounds i16, ptr %840, i64 10
  %918 = load i16, ptr %909, align 2, !tbaa !19
  %919 = sext i16 %918 to i64
  %920 = add nsw i64 %919, 128
  %921 = getelementptr inbounds i8, ptr %916, i64 %920
  %922 = load i8, ptr %921, align 1, !tbaa !17
  %923 = getelementptr inbounds i8, ptr %907, i64 2
  store i8 %922, ptr %915, align 1, !tbaa !17
  %924 = load ptr, ptr @Clip, align 8, !tbaa !9
  %925 = getelementptr inbounds i16, ptr %840, i64 11
  %926 = load i16, ptr %917, align 2, !tbaa !19
  %927 = sext i16 %926 to i64
  %928 = add nsw i64 %927, 128
  %929 = getelementptr inbounds i8, ptr %924, i64 %928
  %930 = load i8, ptr %929, align 1, !tbaa !17
  %931 = getelementptr inbounds i8, ptr %907, i64 3
  store i8 %930, ptr %923, align 1, !tbaa !17
  %932 = load ptr, ptr @Clip, align 8, !tbaa !9
  %933 = getelementptr inbounds i16, ptr %840, i64 12
  %934 = load i16, ptr %925, align 2, !tbaa !19
  %935 = sext i16 %934 to i64
  %936 = add nsw i64 %935, 128
  %937 = getelementptr inbounds i8, ptr %932, i64 %936
  %938 = load i8, ptr %937, align 1, !tbaa !17
  %939 = getelementptr inbounds i8, ptr %907, i64 4
  store i8 %938, ptr %931, align 1, !tbaa !17
  %940 = load ptr, ptr @Clip, align 8, !tbaa !9
  %941 = getelementptr inbounds i16, ptr %840, i64 13
  %942 = load i16, ptr %933, align 2, !tbaa !19
  %943 = sext i16 %942 to i64
  %944 = add nsw i64 %943, 128
  %945 = getelementptr inbounds i8, ptr %940, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !17
  %947 = getelementptr inbounds i8, ptr %907, i64 5
  store i8 %946, ptr %939, align 1, !tbaa !17
  %948 = load ptr, ptr @Clip, align 8, !tbaa !9
  %949 = getelementptr inbounds i16, ptr %840, i64 14
  %950 = load i16, ptr %941, align 2, !tbaa !19
  %951 = sext i16 %950 to i64
  %952 = add nsw i64 %951, 128
  %953 = getelementptr inbounds i8, ptr %948, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !17
  %955 = getelementptr inbounds i8, ptr %907, i64 6
  store i8 %954, ptr %947, align 1, !tbaa !17
  %956 = load ptr, ptr @Clip, align 8, !tbaa !9
  %957 = getelementptr inbounds i16, ptr %840, i64 15
  %958 = load i16, ptr %949, align 2, !tbaa !19
  %959 = sext i16 %958 to i64
  %960 = add nsw i64 %959, 128
  %961 = getelementptr inbounds i8, ptr %956, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !17
  %963 = getelementptr inbounds i8, ptr %907, i64 7
  store i8 %962, ptr %955, align 1, !tbaa !17
  %964 = load ptr, ptr @Clip, align 8, !tbaa !9
  %965 = getelementptr inbounds i16, ptr %840, i64 16
  %966 = load i16, ptr %957, align 2, !tbaa !19
  %967 = sext i16 %966 to i64
  %968 = add nsw i64 %967, 128
  %969 = getelementptr inbounds i8, ptr %964, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !17
  %971 = getelementptr inbounds i8, ptr %907, i64 8
  store i8 %970, ptr %963, align 1, !tbaa !17
  %972 = getelementptr inbounds i8, ptr %971, i64 %841
  %973 = load ptr, ptr @Clip, align 8, !tbaa !9
  %974 = getelementptr inbounds i16, ptr %840, i64 17
  %975 = load i16, ptr %965, align 2, !tbaa !19
  %976 = sext i16 %975 to i64
  %977 = add nsw i64 %976, 128
  %978 = getelementptr inbounds i8, ptr %973, i64 %977
  %979 = load i8, ptr %978, align 1, !tbaa !17
  %980 = getelementptr inbounds i8, ptr %972, i64 1
  store i8 %979, ptr %972, align 1, !tbaa !17
  %981 = load ptr, ptr @Clip, align 8, !tbaa !9
  %982 = getelementptr inbounds i16, ptr %840, i64 18
  %983 = load i16, ptr %974, align 2, !tbaa !19
  %984 = sext i16 %983 to i64
  %985 = add nsw i64 %984, 128
  %986 = getelementptr inbounds i8, ptr %981, i64 %985
  %987 = load i8, ptr %986, align 1, !tbaa !17
  %988 = getelementptr inbounds i8, ptr %972, i64 2
  store i8 %987, ptr %980, align 1, !tbaa !17
  %989 = load ptr, ptr @Clip, align 8, !tbaa !9
  %990 = getelementptr inbounds i16, ptr %840, i64 19
  %991 = load i16, ptr %982, align 2, !tbaa !19
  %992 = sext i16 %991 to i64
  %993 = add nsw i64 %992, 128
  %994 = getelementptr inbounds i8, ptr %989, i64 %993
  %995 = load i8, ptr %994, align 1, !tbaa !17
  %996 = getelementptr inbounds i8, ptr %972, i64 3
  store i8 %995, ptr %988, align 1, !tbaa !17
  %997 = load ptr, ptr @Clip, align 8, !tbaa !9
  %998 = getelementptr inbounds i16, ptr %840, i64 20
  %999 = load i16, ptr %990, align 2, !tbaa !19
  %1000 = sext i16 %999 to i64
  %1001 = add nsw i64 %1000, 128
  %1002 = getelementptr inbounds i8, ptr %997, i64 %1001
  %1003 = load i8, ptr %1002, align 1, !tbaa !17
  %1004 = getelementptr inbounds i8, ptr %972, i64 4
  store i8 %1003, ptr %996, align 1, !tbaa !17
  %1005 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1006 = getelementptr inbounds i16, ptr %840, i64 21
  %1007 = load i16, ptr %998, align 2, !tbaa !19
  %1008 = sext i16 %1007 to i64
  %1009 = add nsw i64 %1008, 128
  %1010 = getelementptr inbounds i8, ptr %1005, i64 %1009
  %1011 = load i8, ptr %1010, align 1, !tbaa !17
  %1012 = getelementptr inbounds i8, ptr %972, i64 5
  store i8 %1011, ptr %1004, align 1, !tbaa !17
  %1013 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1014 = getelementptr inbounds i16, ptr %840, i64 22
  %1015 = load i16, ptr %1006, align 2, !tbaa !19
  %1016 = sext i16 %1015 to i64
  %1017 = add nsw i64 %1016, 128
  %1018 = getelementptr inbounds i8, ptr %1013, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !17
  %1020 = getelementptr inbounds i8, ptr %972, i64 6
  store i8 %1019, ptr %1012, align 1, !tbaa !17
  %1021 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1022 = getelementptr inbounds i16, ptr %840, i64 23
  %1023 = load i16, ptr %1014, align 2, !tbaa !19
  %1024 = sext i16 %1023 to i64
  %1025 = add nsw i64 %1024, 128
  %1026 = getelementptr inbounds i8, ptr %1021, i64 %1025
  %1027 = load i8, ptr %1026, align 1, !tbaa !17
  %1028 = getelementptr inbounds i8, ptr %972, i64 7
  store i8 %1027, ptr %1020, align 1, !tbaa !17
  %1029 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1030 = getelementptr inbounds i16, ptr %840, i64 24
  %1031 = load i16, ptr %1022, align 2, !tbaa !19
  %1032 = sext i16 %1031 to i64
  %1033 = add nsw i64 %1032, 128
  %1034 = getelementptr inbounds i8, ptr %1029, i64 %1033
  %1035 = load i8, ptr %1034, align 1, !tbaa !17
  %1036 = getelementptr inbounds i8, ptr %972, i64 8
  store i8 %1035, ptr %1028, align 1, !tbaa !17
  %1037 = getelementptr inbounds i8, ptr %1036, i64 %841
  %1038 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1039 = getelementptr inbounds i16, ptr %840, i64 25
  %1040 = load i16, ptr %1030, align 2, !tbaa !19
  %1041 = sext i16 %1040 to i64
  %1042 = add nsw i64 %1041, 128
  %1043 = getelementptr inbounds i8, ptr %1038, i64 %1042
  %1044 = load i8, ptr %1043, align 1, !tbaa !17
  %1045 = getelementptr inbounds i8, ptr %1037, i64 1
  store i8 %1044, ptr %1037, align 1, !tbaa !17
  %1046 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1047 = getelementptr inbounds i16, ptr %840, i64 26
  %1048 = load i16, ptr %1039, align 2, !tbaa !19
  %1049 = sext i16 %1048 to i64
  %1050 = add nsw i64 %1049, 128
  %1051 = getelementptr inbounds i8, ptr %1046, i64 %1050
  %1052 = load i8, ptr %1051, align 1, !tbaa !17
  %1053 = getelementptr inbounds i8, ptr %1037, i64 2
  store i8 %1052, ptr %1045, align 1, !tbaa !17
  %1054 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1055 = getelementptr inbounds i16, ptr %840, i64 27
  %1056 = load i16, ptr %1047, align 2, !tbaa !19
  %1057 = sext i16 %1056 to i64
  %1058 = add nsw i64 %1057, 128
  %1059 = getelementptr inbounds i8, ptr %1054, i64 %1058
  %1060 = load i8, ptr %1059, align 1, !tbaa !17
  %1061 = getelementptr inbounds i8, ptr %1037, i64 3
  store i8 %1060, ptr %1053, align 1, !tbaa !17
  %1062 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1063 = getelementptr inbounds i16, ptr %840, i64 28
  %1064 = load i16, ptr %1055, align 2, !tbaa !19
  %1065 = sext i16 %1064 to i64
  %1066 = add nsw i64 %1065, 128
  %1067 = getelementptr inbounds i8, ptr %1062, i64 %1066
  %1068 = load i8, ptr %1067, align 1, !tbaa !17
  %1069 = getelementptr inbounds i8, ptr %1037, i64 4
  store i8 %1068, ptr %1061, align 1, !tbaa !17
  %1070 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1071 = getelementptr inbounds i16, ptr %840, i64 29
  %1072 = load i16, ptr %1063, align 2, !tbaa !19
  %1073 = sext i16 %1072 to i64
  %1074 = add nsw i64 %1073, 128
  %1075 = getelementptr inbounds i8, ptr %1070, i64 %1074
  %1076 = load i8, ptr %1075, align 1, !tbaa !17
  %1077 = getelementptr inbounds i8, ptr %1037, i64 5
  store i8 %1076, ptr %1069, align 1, !tbaa !17
  %1078 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1079 = getelementptr inbounds i16, ptr %840, i64 30
  %1080 = load i16, ptr %1071, align 2, !tbaa !19
  %1081 = sext i16 %1080 to i64
  %1082 = add nsw i64 %1081, 128
  %1083 = getelementptr inbounds i8, ptr %1078, i64 %1082
  %1084 = load i8, ptr %1083, align 1, !tbaa !17
  %1085 = getelementptr inbounds i8, ptr %1037, i64 6
  store i8 %1084, ptr %1077, align 1, !tbaa !17
  %1086 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1087 = getelementptr inbounds i16, ptr %840, i64 31
  %1088 = load i16, ptr %1079, align 2, !tbaa !19
  %1089 = sext i16 %1088 to i64
  %1090 = add nsw i64 %1089, 128
  %1091 = getelementptr inbounds i8, ptr %1086, i64 %1090
  %1092 = load i8, ptr %1091, align 1, !tbaa !17
  %1093 = getelementptr inbounds i8, ptr %1037, i64 7
  store i8 %1092, ptr %1085, align 1, !tbaa !17
  %1094 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1095 = getelementptr inbounds i16, ptr %840, i64 32
  %1096 = load i16, ptr %1087, align 2, !tbaa !19
  %1097 = sext i16 %1096 to i64
  %1098 = add nsw i64 %1097, 128
  %1099 = getelementptr inbounds i8, ptr %1094, i64 %1098
  %1100 = load i8, ptr %1099, align 1, !tbaa !17
  %1101 = getelementptr inbounds i8, ptr %1037, i64 8
  store i8 %1100, ptr %1093, align 1, !tbaa !17
  %1102 = getelementptr inbounds i8, ptr %1101, i64 %841
  %1103 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1104 = getelementptr inbounds i16, ptr %840, i64 33
  %1105 = load i16, ptr %1095, align 2, !tbaa !19
  %1106 = sext i16 %1105 to i64
  %1107 = add nsw i64 %1106, 128
  %1108 = getelementptr inbounds i8, ptr %1103, i64 %1107
  %1109 = load i8, ptr %1108, align 1, !tbaa !17
  %1110 = getelementptr inbounds i8, ptr %1102, i64 1
  store i8 %1109, ptr %1102, align 1, !tbaa !17
  %1111 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1112 = getelementptr inbounds i16, ptr %840, i64 34
  %1113 = load i16, ptr %1104, align 2, !tbaa !19
  %1114 = sext i16 %1113 to i64
  %1115 = add nsw i64 %1114, 128
  %1116 = getelementptr inbounds i8, ptr %1111, i64 %1115
  %1117 = load i8, ptr %1116, align 1, !tbaa !17
  %1118 = getelementptr inbounds i8, ptr %1102, i64 2
  store i8 %1117, ptr %1110, align 1, !tbaa !17
  %1119 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1120 = getelementptr inbounds i16, ptr %840, i64 35
  %1121 = load i16, ptr %1112, align 2, !tbaa !19
  %1122 = sext i16 %1121 to i64
  %1123 = add nsw i64 %1122, 128
  %1124 = getelementptr inbounds i8, ptr %1119, i64 %1123
  %1125 = load i8, ptr %1124, align 1, !tbaa !17
  %1126 = getelementptr inbounds i8, ptr %1102, i64 3
  store i8 %1125, ptr %1118, align 1, !tbaa !17
  %1127 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1128 = getelementptr inbounds i16, ptr %840, i64 36
  %1129 = load i16, ptr %1120, align 2, !tbaa !19
  %1130 = sext i16 %1129 to i64
  %1131 = add nsw i64 %1130, 128
  %1132 = getelementptr inbounds i8, ptr %1127, i64 %1131
  %1133 = load i8, ptr %1132, align 1, !tbaa !17
  %1134 = getelementptr inbounds i8, ptr %1102, i64 4
  store i8 %1133, ptr %1126, align 1, !tbaa !17
  %1135 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1136 = getelementptr inbounds i16, ptr %840, i64 37
  %1137 = load i16, ptr %1128, align 2, !tbaa !19
  %1138 = sext i16 %1137 to i64
  %1139 = add nsw i64 %1138, 128
  %1140 = getelementptr inbounds i8, ptr %1135, i64 %1139
  %1141 = load i8, ptr %1140, align 1, !tbaa !17
  %1142 = getelementptr inbounds i8, ptr %1102, i64 5
  store i8 %1141, ptr %1134, align 1, !tbaa !17
  %1143 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1144 = getelementptr inbounds i16, ptr %840, i64 38
  %1145 = load i16, ptr %1136, align 2, !tbaa !19
  %1146 = sext i16 %1145 to i64
  %1147 = add nsw i64 %1146, 128
  %1148 = getelementptr inbounds i8, ptr %1143, i64 %1147
  %1149 = load i8, ptr %1148, align 1, !tbaa !17
  %1150 = getelementptr inbounds i8, ptr %1102, i64 6
  store i8 %1149, ptr %1142, align 1, !tbaa !17
  %1151 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1152 = getelementptr inbounds i16, ptr %840, i64 39
  %1153 = load i16, ptr %1144, align 2, !tbaa !19
  %1154 = sext i16 %1153 to i64
  %1155 = add nsw i64 %1154, 128
  %1156 = getelementptr inbounds i8, ptr %1151, i64 %1155
  %1157 = load i8, ptr %1156, align 1, !tbaa !17
  %1158 = getelementptr inbounds i8, ptr %1102, i64 7
  store i8 %1157, ptr %1150, align 1, !tbaa !17
  %1159 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1160 = getelementptr inbounds i16, ptr %840, i64 40
  %1161 = load i16, ptr %1152, align 2, !tbaa !19
  %1162 = sext i16 %1161 to i64
  %1163 = add nsw i64 %1162, 128
  %1164 = getelementptr inbounds i8, ptr %1159, i64 %1163
  %1165 = load i8, ptr %1164, align 1, !tbaa !17
  %1166 = getelementptr inbounds i8, ptr %1102, i64 8
  store i8 %1165, ptr %1158, align 1, !tbaa !17
  %1167 = getelementptr inbounds i8, ptr %1166, i64 %841
  %1168 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1169 = getelementptr inbounds i16, ptr %840, i64 41
  %1170 = load i16, ptr %1160, align 2, !tbaa !19
  %1171 = sext i16 %1170 to i64
  %1172 = add nsw i64 %1171, 128
  %1173 = getelementptr inbounds i8, ptr %1168, i64 %1172
  %1174 = load i8, ptr %1173, align 1, !tbaa !17
  %1175 = getelementptr inbounds i8, ptr %1167, i64 1
  store i8 %1174, ptr %1167, align 1, !tbaa !17
  %1176 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1177 = getelementptr inbounds i16, ptr %840, i64 42
  %1178 = load i16, ptr %1169, align 2, !tbaa !19
  %1179 = sext i16 %1178 to i64
  %1180 = add nsw i64 %1179, 128
  %1181 = getelementptr inbounds i8, ptr %1176, i64 %1180
  %1182 = load i8, ptr %1181, align 1, !tbaa !17
  %1183 = getelementptr inbounds i8, ptr %1167, i64 2
  store i8 %1182, ptr %1175, align 1, !tbaa !17
  %1184 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1185 = getelementptr inbounds i16, ptr %840, i64 43
  %1186 = load i16, ptr %1177, align 2, !tbaa !19
  %1187 = sext i16 %1186 to i64
  %1188 = add nsw i64 %1187, 128
  %1189 = getelementptr inbounds i8, ptr %1184, i64 %1188
  %1190 = load i8, ptr %1189, align 1, !tbaa !17
  %1191 = getelementptr inbounds i8, ptr %1167, i64 3
  store i8 %1190, ptr %1183, align 1, !tbaa !17
  %1192 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1193 = getelementptr inbounds i16, ptr %840, i64 44
  %1194 = load i16, ptr %1185, align 2, !tbaa !19
  %1195 = sext i16 %1194 to i64
  %1196 = add nsw i64 %1195, 128
  %1197 = getelementptr inbounds i8, ptr %1192, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !17
  %1199 = getelementptr inbounds i8, ptr %1167, i64 4
  store i8 %1198, ptr %1191, align 1, !tbaa !17
  %1200 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1201 = getelementptr inbounds i16, ptr %840, i64 45
  %1202 = load i16, ptr %1193, align 2, !tbaa !19
  %1203 = sext i16 %1202 to i64
  %1204 = add nsw i64 %1203, 128
  %1205 = getelementptr inbounds i8, ptr %1200, i64 %1204
  %1206 = load i8, ptr %1205, align 1, !tbaa !17
  %1207 = getelementptr inbounds i8, ptr %1167, i64 5
  store i8 %1206, ptr %1199, align 1, !tbaa !17
  %1208 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1209 = getelementptr inbounds i16, ptr %840, i64 46
  %1210 = load i16, ptr %1201, align 2, !tbaa !19
  %1211 = sext i16 %1210 to i64
  %1212 = add nsw i64 %1211, 128
  %1213 = getelementptr inbounds i8, ptr %1208, i64 %1212
  %1214 = load i8, ptr %1213, align 1, !tbaa !17
  %1215 = getelementptr inbounds i8, ptr %1167, i64 6
  store i8 %1214, ptr %1207, align 1, !tbaa !17
  %1216 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1217 = getelementptr inbounds i16, ptr %840, i64 47
  %1218 = load i16, ptr %1209, align 2, !tbaa !19
  %1219 = sext i16 %1218 to i64
  %1220 = add nsw i64 %1219, 128
  %1221 = getelementptr inbounds i8, ptr %1216, i64 %1220
  %1222 = load i8, ptr %1221, align 1, !tbaa !17
  %1223 = getelementptr inbounds i8, ptr %1167, i64 7
  store i8 %1222, ptr %1215, align 1, !tbaa !17
  %1224 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1225 = getelementptr inbounds i16, ptr %840, i64 48
  %1226 = load i16, ptr %1217, align 2, !tbaa !19
  %1227 = sext i16 %1226 to i64
  %1228 = add nsw i64 %1227, 128
  %1229 = getelementptr inbounds i8, ptr %1224, i64 %1228
  %1230 = load i8, ptr %1229, align 1, !tbaa !17
  %1231 = getelementptr inbounds i8, ptr %1167, i64 8
  store i8 %1230, ptr %1223, align 1, !tbaa !17
  %1232 = getelementptr inbounds i8, ptr %1231, i64 %841
  %1233 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1234 = getelementptr inbounds i16, ptr %840, i64 49
  %1235 = load i16, ptr %1225, align 2, !tbaa !19
  %1236 = sext i16 %1235 to i64
  %1237 = add nsw i64 %1236, 128
  %1238 = getelementptr inbounds i8, ptr %1233, i64 %1237
  %1239 = load i8, ptr %1238, align 1, !tbaa !17
  %1240 = getelementptr inbounds i8, ptr %1232, i64 1
  store i8 %1239, ptr %1232, align 1, !tbaa !17
  %1241 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1242 = getelementptr inbounds i16, ptr %840, i64 50
  %1243 = load i16, ptr %1234, align 2, !tbaa !19
  %1244 = sext i16 %1243 to i64
  %1245 = add nsw i64 %1244, 128
  %1246 = getelementptr inbounds i8, ptr %1241, i64 %1245
  %1247 = load i8, ptr %1246, align 1, !tbaa !17
  %1248 = getelementptr inbounds i8, ptr %1232, i64 2
  store i8 %1247, ptr %1240, align 1, !tbaa !17
  %1249 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1250 = getelementptr inbounds i16, ptr %840, i64 51
  %1251 = load i16, ptr %1242, align 2, !tbaa !19
  %1252 = sext i16 %1251 to i64
  %1253 = add nsw i64 %1252, 128
  %1254 = getelementptr inbounds i8, ptr %1249, i64 %1253
  %1255 = load i8, ptr %1254, align 1, !tbaa !17
  %1256 = getelementptr inbounds i8, ptr %1232, i64 3
  store i8 %1255, ptr %1248, align 1, !tbaa !17
  %1257 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1258 = getelementptr inbounds i16, ptr %840, i64 52
  %1259 = load i16, ptr %1250, align 2, !tbaa !19
  %1260 = sext i16 %1259 to i64
  %1261 = add nsw i64 %1260, 128
  %1262 = getelementptr inbounds i8, ptr %1257, i64 %1261
  %1263 = load i8, ptr %1262, align 1, !tbaa !17
  %1264 = getelementptr inbounds i8, ptr %1232, i64 4
  store i8 %1263, ptr %1256, align 1, !tbaa !17
  %1265 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1266 = getelementptr inbounds i16, ptr %840, i64 53
  %1267 = load i16, ptr %1258, align 2, !tbaa !19
  %1268 = sext i16 %1267 to i64
  %1269 = add nsw i64 %1268, 128
  %1270 = getelementptr inbounds i8, ptr %1265, i64 %1269
  %1271 = load i8, ptr %1270, align 1, !tbaa !17
  %1272 = getelementptr inbounds i8, ptr %1232, i64 5
  store i8 %1271, ptr %1264, align 1, !tbaa !17
  %1273 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1274 = getelementptr inbounds i16, ptr %840, i64 54
  %1275 = load i16, ptr %1266, align 2, !tbaa !19
  %1276 = sext i16 %1275 to i64
  %1277 = add nsw i64 %1276, 128
  %1278 = getelementptr inbounds i8, ptr %1273, i64 %1277
  %1279 = load i8, ptr %1278, align 1, !tbaa !17
  %1280 = getelementptr inbounds i8, ptr %1232, i64 6
  store i8 %1279, ptr %1272, align 1, !tbaa !17
  %1281 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1282 = getelementptr inbounds i16, ptr %840, i64 55
  %1283 = load i16, ptr %1274, align 2, !tbaa !19
  %1284 = sext i16 %1283 to i64
  %1285 = add nsw i64 %1284, 128
  %1286 = getelementptr inbounds i8, ptr %1281, i64 %1285
  %1287 = load i8, ptr %1286, align 1, !tbaa !17
  %1288 = getelementptr inbounds i8, ptr %1232, i64 7
  store i8 %1287, ptr %1280, align 1, !tbaa !17
  %1289 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1290 = getelementptr inbounds i16, ptr %840, i64 56
  %1291 = load i16, ptr %1282, align 2, !tbaa !19
  %1292 = sext i16 %1291 to i64
  %1293 = add nsw i64 %1292, 128
  %1294 = getelementptr inbounds i8, ptr %1289, i64 %1293
  %1295 = load i8, ptr %1294, align 1, !tbaa !17
  %1296 = getelementptr inbounds i8, ptr %1232, i64 8
  store i8 %1295, ptr %1288, align 1, !tbaa !17
  %1297 = getelementptr inbounds i8, ptr %1296, i64 %841
  %1298 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1299 = getelementptr inbounds i16, ptr %840, i64 57
  %1300 = load i16, ptr %1290, align 2, !tbaa !19
  %1301 = sext i16 %1300 to i64
  %1302 = add nsw i64 %1301, 128
  %1303 = getelementptr inbounds i8, ptr %1298, i64 %1302
  %1304 = load i8, ptr %1303, align 1, !tbaa !17
  %1305 = getelementptr inbounds i8, ptr %1297, i64 1
  store i8 %1304, ptr %1297, align 1, !tbaa !17
  %1306 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1307 = getelementptr inbounds i16, ptr %840, i64 58
  %1308 = load i16, ptr %1299, align 2, !tbaa !19
  %1309 = sext i16 %1308 to i64
  %1310 = add nsw i64 %1309, 128
  %1311 = getelementptr inbounds i8, ptr %1306, i64 %1310
  %1312 = load i8, ptr %1311, align 1, !tbaa !17
  %1313 = getelementptr inbounds i8, ptr %1297, i64 2
  store i8 %1312, ptr %1305, align 1, !tbaa !17
  %1314 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1315 = getelementptr inbounds i16, ptr %840, i64 59
  %1316 = load i16, ptr %1307, align 2, !tbaa !19
  %1317 = sext i16 %1316 to i64
  %1318 = add nsw i64 %1317, 128
  %1319 = getelementptr inbounds i8, ptr %1314, i64 %1318
  %1320 = load i8, ptr %1319, align 1, !tbaa !17
  %1321 = getelementptr inbounds i8, ptr %1297, i64 3
  store i8 %1320, ptr %1313, align 1, !tbaa !17
  %1322 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1323 = getelementptr inbounds i16, ptr %840, i64 60
  %1324 = load i16, ptr %1315, align 2, !tbaa !19
  %1325 = sext i16 %1324 to i64
  %1326 = add nsw i64 %1325, 128
  %1327 = getelementptr inbounds i8, ptr %1322, i64 %1326
  %1328 = load i8, ptr %1327, align 1, !tbaa !17
  %1329 = getelementptr inbounds i8, ptr %1297, i64 4
  store i8 %1328, ptr %1321, align 1, !tbaa !17
  %1330 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1331 = getelementptr inbounds i16, ptr %840, i64 61
  %1332 = load i16, ptr %1323, align 2, !tbaa !19
  %1333 = sext i16 %1332 to i64
  %1334 = add nsw i64 %1333, 128
  %1335 = getelementptr inbounds i8, ptr %1330, i64 %1334
  %1336 = load i8, ptr %1335, align 1, !tbaa !17
  %1337 = getelementptr inbounds i8, ptr %1297, i64 5
  store i8 %1336, ptr %1329, align 1, !tbaa !17
  %1338 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1339 = getelementptr inbounds i16, ptr %840, i64 62
  %1340 = load i16, ptr %1331, align 2, !tbaa !19
  %1341 = sext i16 %1340 to i64
  %1342 = add nsw i64 %1341, 128
  %1343 = getelementptr inbounds i8, ptr %1338, i64 %1342
  %1344 = load i8, ptr %1343, align 1, !tbaa !17
  %1345 = getelementptr inbounds i8, ptr %1297, i64 6
  store i8 %1344, ptr %1337, align 1, !tbaa !17
  %1346 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1347 = getelementptr inbounds i16, ptr %840, i64 63
  %1348 = load i16, ptr %1339, align 2, !tbaa !19
  %1349 = sext i16 %1348 to i64
  %1350 = add nsw i64 %1349, 128
  %1351 = getelementptr inbounds i8, ptr %1346, i64 %1350
  %1352 = load i8, ptr %1351, align 1, !tbaa !17
  %1353 = getelementptr inbounds i8, ptr %1297, i64 7
  store i8 %1352, ptr %1345, align 1, !tbaa !17
  %1354 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1355 = load i16, ptr %1347, align 2, !tbaa !19
  %1356 = sext i16 %1355 to i64
  %1357 = add nsw i64 %1356, 128
  %1358 = getelementptr inbounds i8, ptr %1354, i64 %1357
  %1359 = load i8, ptr %1358, align 1, !tbaa !17
  store i8 %1359, ptr %1353, align 1, !tbaa !17
  br label %1447

1360:                                             ; preds = %835, %1360
  %1361 = phi ptr [ %1435, %1360 ], [ %840, %835 ]
  %1362 = phi ptr [ %1444, %1360 ], [ %837, %835 ]
  %1363 = phi i32 [ %1445, %1360 ], [ 0, %835 ]
  %1364 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1365 = getelementptr inbounds i16, ptr %1361, i64 1
  %1366 = load i16, ptr %1361, align 2, !tbaa !19
  %1367 = sext i16 %1366 to i64
  %1368 = load i8, ptr %1362, align 1, !tbaa !17
  %1369 = zext i8 %1368 to i64
  %1370 = add nsw i64 %1369, %1367
  %1371 = getelementptr inbounds i8, ptr %1364, i64 %1370
  %1372 = load i8, ptr %1371, align 1, !tbaa !17
  store i8 %1372, ptr %1362, align 1, !tbaa !17
  %1373 = getelementptr inbounds i8, ptr %1362, i64 1
  %1374 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1375 = getelementptr inbounds i16, ptr %1361, i64 2
  %1376 = load i16, ptr %1365, align 2, !tbaa !19
  %1377 = sext i16 %1376 to i64
  %1378 = load i8, ptr %1373, align 1, !tbaa !17
  %1379 = zext i8 %1378 to i64
  %1380 = add nsw i64 %1379, %1377
  %1381 = getelementptr inbounds i8, ptr %1374, i64 %1380
  %1382 = load i8, ptr %1381, align 1, !tbaa !17
  store i8 %1382, ptr %1373, align 1, !tbaa !17
  %1383 = getelementptr inbounds i8, ptr %1362, i64 2
  %1384 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1385 = getelementptr inbounds i16, ptr %1361, i64 3
  %1386 = load i16, ptr %1375, align 2, !tbaa !19
  %1387 = sext i16 %1386 to i64
  %1388 = load i8, ptr %1383, align 1, !tbaa !17
  %1389 = zext i8 %1388 to i64
  %1390 = add nsw i64 %1389, %1387
  %1391 = getelementptr inbounds i8, ptr %1384, i64 %1390
  %1392 = load i8, ptr %1391, align 1, !tbaa !17
  store i8 %1392, ptr %1383, align 1, !tbaa !17
  %1393 = getelementptr inbounds i8, ptr %1362, i64 3
  %1394 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1395 = getelementptr inbounds i16, ptr %1361, i64 4
  %1396 = load i16, ptr %1385, align 2, !tbaa !19
  %1397 = sext i16 %1396 to i64
  %1398 = load i8, ptr %1393, align 1, !tbaa !17
  %1399 = zext i8 %1398 to i64
  %1400 = add nsw i64 %1399, %1397
  %1401 = getelementptr inbounds i8, ptr %1394, i64 %1400
  %1402 = load i8, ptr %1401, align 1, !tbaa !17
  store i8 %1402, ptr %1393, align 1, !tbaa !17
  %1403 = getelementptr inbounds i8, ptr %1362, i64 4
  %1404 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1405 = getelementptr inbounds i16, ptr %1361, i64 5
  %1406 = load i16, ptr %1395, align 2, !tbaa !19
  %1407 = sext i16 %1406 to i64
  %1408 = load i8, ptr %1403, align 1, !tbaa !17
  %1409 = zext i8 %1408 to i64
  %1410 = add nsw i64 %1409, %1407
  %1411 = getelementptr inbounds i8, ptr %1404, i64 %1410
  %1412 = load i8, ptr %1411, align 1, !tbaa !17
  store i8 %1412, ptr %1403, align 1, !tbaa !17
  %1413 = getelementptr inbounds i8, ptr %1362, i64 5
  %1414 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1415 = getelementptr inbounds i16, ptr %1361, i64 6
  %1416 = load i16, ptr %1405, align 2, !tbaa !19
  %1417 = sext i16 %1416 to i64
  %1418 = load i8, ptr %1413, align 1, !tbaa !17
  %1419 = zext i8 %1418 to i64
  %1420 = add nsw i64 %1419, %1417
  %1421 = getelementptr inbounds i8, ptr %1414, i64 %1420
  %1422 = load i8, ptr %1421, align 1, !tbaa !17
  store i8 %1422, ptr %1413, align 1, !tbaa !17
  %1423 = getelementptr inbounds i8, ptr %1362, i64 6
  %1424 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1425 = getelementptr inbounds i16, ptr %1361, i64 7
  %1426 = load i16, ptr %1415, align 2, !tbaa !19
  %1427 = sext i16 %1426 to i64
  %1428 = load i8, ptr %1423, align 1, !tbaa !17
  %1429 = zext i8 %1428 to i64
  %1430 = add nsw i64 %1429, %1427
  %1431 = getelementptr inbounds i8, ptr %1424, i64 %1430
  %1432 = load i8, ptr %1431, align 1, !tbaa !17
  store i8 %1432, ptr %1423, align 1, !tbaa !17
  %1433 = getelementptr inbounds i8, ptr %1362, i64 7
  %1434 = load ptr, ptr @Clip, align 8, !tbaa !9
  %1435 = getelementptr inbounds i16, ptr %1361, i64 8
  %1436 = load i16, ptr %1425, align 2, !tbaa !19
  %1437 = sext i16 %1436 to i64
  %1438 = load i8, ptr %1433, align 1, !tbaa !17
  %1439 = zext i8 %1438 to i64
  %1440 = add nsw i64 %1439, %1437
  %1441 = getelementptr inbounds i8, ptr %1434, i64 %1440
  %1442 = load i8, ptr %1441, align 1, !tbaa !17
  store i8 %1442, ptr %1433, align 1, !tbaa !17
  %1443 = getelementptr inbounds i8, ptr %1362, i64 8
  %1444 = getelementptr inbounds i8, ptr %1443, i64 %841
  %1445 = add nuw nsw i32 %1363, 1
  %1446 = icmp eq i32 %1445, 8
  br i1 %1446, label %1447, label %1360, !llvm.loop !24

1447:                                             ; preds = %1360, %842
  %1448 = add nuw nsw i64 %573, 1
  %1449 = load i32, ptr @block_count, align 4, !tbaa !5
  %1450 = sext i32 %1449 to i64
  %1451 = icmp slt i64 %1448, %1450
  br i1 %1451, label %572, label %1452, !llvm.loop !25

1452:                                             ; preds = %1447, %565
  %1453 = add nsw i32 %159, 1
  %1454 = add nsw i32 %192, -1
  %1455 = load i32, ptr @Two_Streams, align 4, !tbaa !5
  %1456 = icmp ne i32 %1455, 0
  %1457 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @enhan, i64 0, i32 17), align 4
  %1458 = icmp eq i32 %1457, 3
  %1459 = select i1 %1456, i1 %1458, i1 false
  %1460 = zext i1 %1459 to i32
  %1461 = add nsw i32 %548, %1460
  %1462 = sext i1 %1459 to i32
  %1463 = add nsw i32 %549, %1462
  %1464 = icmp slt i32 %1453, %109
  br i1 %1464, label %158, label %1472

1465:                                             ; preds = %187, %173, %179, %147
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
  %1466 = call i32 @Show_Bits(i32 noundef 32) #7
  %1467 = add i32 %1466, -432
  %1468 = icmp ult i32 %1467, -175
  br i1 %1468, label %121, label %124

1469:                                             ; preds = %133, %121
  %1470 = phi ptr [ @str.10, %121 ], [ @str.9, %133 ]
  %1471 = call i32 @puts(ptr nonnull dereferenceable(1) %1470)
  br label %1472

1472:                                             ; preds = %158, %1452, %121, %133, %1469
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  %1473 = icmp eq i32 %1, 0
  br i1 %1473, label %1490, label %1474

1474:                                             ; preds = %1472
  %1475 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %1476 = icmp eq i32 %1475, 3
  %1477 = load i32, ptr @Second_Field, align 4
  %1478 = icmp ne i32 %1477, 0
  %1479 = select i1 %1476, i1 true, i1 %1478
  br i1 %1479, label %1480, label %1499

1480:                                             ; preds = %1474
  %1481 = load i32, ptr @picture_coding_type, align 4, !tbaa !5
  %1482 = icmp eq i32 %1481, 3
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %1480
  %1484 = add nsw i32 %0, -1
  call void @Write_Frame(ptr noundef nonnull @auxframe, i32 noundef %1484) #7
  br label %1492

1485:                                             ; preds = %1480
  %1486 = load i32, ptr @progressive_frame, align 4, !tbaa !5
  store i32 %1486, ptr @frame_reorder.Newref_progressive_frame, align 4, !tbaa !5
  %1487 = load i32, ptr @frame_reorder.Oldref_progressive_frame, align 4, !tbaa !5
  store i32 %1487, ptr @progressive_frame, align 4, !tbaa !5
  %1488 = add nsw i32 %0, -1
  call void @Write_Frame(ptr noundef nonnull @forward_reference_frame, i32 noundef %1488) #7
  %1489 = load i32, ptr @frame_reorder.Newref_progressive_frame, align 4, !tbaa !5
  store i32 %1489, ptr @progressive_frame, align 4, !tbaa !5
  store i32 %1489, ptr @frame_reorder.Oldref_progressive_frame, align 4, !tbaa !5
  br label %1492

1490:                                             ; preds = %1472
  %1491 = load i32, ptr @progressive_frame, align 4, !tbaa !5
  store i32 %1491, ptr @frame_reorder.Oldref_progressive_frame, align 4, !tbaa !5
  br label %1492

1492:                                             ; preds = %1483, %1485, %1490
  %1493 = load i32, ptr @picture_structure, align 4, !tbaa !5
  %1494 = icmp eq i32 %1493, 3
  br i1 %1494, label %1501, label %1495

1495:                                             ; preds = %1492
  %1496 = load i32, ptr @Second_Field, align 4, !tbaa !5
  %1497 = icmp eq i32 %1496, 0
  %1498 = zext i1 %1497 to i32
  br label %1499

1499:                                             ; preds = %1495, %1474
  %1500 = phi i32 [ %1498, %1495 ], [ 1, %1474 ]
  store i32 %1500, ptr @Second_Field, align 4, !tbaa !5
  br label %1501

1501:                                             ; preds = %1499, %1492
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
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
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
  %86 = and i1 %85, %78
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

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
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
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
