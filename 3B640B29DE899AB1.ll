; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/store.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/store.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.layer_data = type { i32, [2048 x i8], ptr, [16 x i8], i32, ptr, i32, i32, [64 x i32], [64 x i32], [64 x i32], [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x [64 x i16]] }

@progressive_sequence = external local_unnamed_addr global i32, align 4
@progressive_frame = external local_unnamed_addr global i32, align 4
@Frame_Store_Flag = external local_unnamed_addr global i32, align 4
@Output_Picture_Filename = external local_unnamed_addr global ptr, align 8
@Coded_Picture_Width = external local_unnamed_addr global i32, align 4
@vertical_size = external local_unnamed_addr global i32, align 4
@Output_Type = external local_unnamed_addr global i32, align 4
@horizontal_size = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s.Y\00", align 1
@chroma_format = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.U\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s.V\00", align 1
@Quiet_Flag = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"saving %s\0A\00", align 1
@outfile = internal unnamed_addr global i32 0, align 4
@Error_Text = external global [256 x i8], align 16
@.str.4 = private unnamed_addr constant [20 x i8] c"Couldn't create %s\0A\00", align 1
@obfr = internal global [4096 x i8] zeroinitializer, align 16
@optr = internal unnamed_addr global ptr null, align 8
@store_sif.u422 = internal unnamed_addr global ptr null, align 8
@store_sif.v422 = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"4:4:4 not supported for SIF format\00", align 1
@Coded_Picture_Height = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".SIF\00", align 1
@Clip = external local_unnamed_addr global ptr, align 8
@store_ppm_tga.u422 = internal unnamed_addr global ptr null, align 8
@store_ppm_tga.v422 = internal unnamed_addr global ptr null, align 8
@store_ppm_tga.u444 = internal unnamed_addr global ptr null, align 8
@store_ppm_tga.v444 = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c".tga\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".ppm\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"P6\0A%d %d\0A255\0A\00", align 1
@Inverse_Table_6_9 = external local_unnamed_addr global [8 x [4 x i32]], align 16
@matrix_coefficients = external local_unnamed_addr global i32, align 4
@base = external local_unnamed_addr global %struct.layer_data, align 8

; Function Attrs: nounwind uwtable
define dso_local void @Write_Frame(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #11
  %4 = load i32, ptr @progressive_sequence, align 4, !tbaa !5
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @progressive_frame, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  %9 = load i32, ptr @Frame_Store_Flag, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = load ptr, ptr @Output_Picture_Filename, align 8, !tbaa !9
  br i1 %11, label %13, label %17

13:                                               ; preds = %2
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12, i32 noundef %1, i32 noundef 102) #11
  %15 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %16 = load i32, ptr @vertical_size, align 4, !tbaa !5
  call fastcc void @store_one(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 0, i32 noundef %15, i32 noundef %16)
  br label %29

17:                                               ; preds = %2
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12, i32 noundef %1, i32 noundef 97) #11
  %19 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %20 = shl i32 %19, 1
  %21 = load i32, ptr @vertical_size, align 4, !tbaa !5
  %22 = ashr i32 %21, 1
  call fastcc void @store_one(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 0, i32 noundef %20, i32 noundef %22)
  %23 = load ptr, ptr @Output_Picture_Filename, align 8, !tbaa !9
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %23, i32 noundef %1, i32 noundef 98) #11
  %25 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %26 = shl i32 %25, 1
  %27 = load i32, ptr @vertical_size, align 4, !tbaa !5
  %28 = ashr i32 %27, 1
  call fastcc void @store_one(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @store_one(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = load i32, ptr @Output_Type, align 4, !tbaa !5
  switch i32 %7, label %185 [
    i32 0, label %8
    i32 1, label %32
    i32 2, label %183
    i32 3, label %184
  ]

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #11
  %9 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0) #11
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  call fastcc void @store_yuv1(ptr noundef nonnull %6, ptr noundef %11, i32 noundef %2, i32 noundef %3, i32 noundef %9, i32 noundef %4)
  %12 = load i32, ptr @chroma_format, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = ashr i32 %2, 1
  %16 = ashr i32 %3, 1
  %17 = ashr i32 %9, 1
  %18 = icmp eq i32 %12, 1
  %19 = zext i1 %18 to i32
  %20 = ashr i32 %4, %19
  br label %21

21:                                               ; preds = %8, %14
  %22 = phi i32 [ %9, %8 ], [ %17, %14 ]
  %23 = phi i32 [ %3, %8 ], [ %16, %14 ]
  %24 = phi i32 [ %2, %8 ], [ %15, %14 ]
  %25 = phi i32 [ %4, %8 ], [ %20, %14 ]
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0) #11
  %27 = getelementptr inbounds ptr, ptr %1, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  call fastcc void @store_yuv1(ptr noundef nonnull %6, ptr noundef %28, i32 noundef %24, i32 noundef %23, i32 noundef %22, i32 noundef %25)
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %0) #11
  %30 = getelementptr inbounds ptr, ptr %1, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  call fastcc void @store_yuv1(ptr noundef nonnull %6, ptr noundef %31, i32 noundef %24, i32 noundef %23, i32 noundef %22, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #11
  br label %185

32:                                               ; preds = %5
  %33 = load i32, ptr @chroma_format, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  tail call void @Error(ptr noundef nonnull @.str.5) #11
  %36 = load i32, ptr @chroma_format, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %36, %35 ], [ %33, %32 ]
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds ptr, ptr %1, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr @store_sif.u422, align 8, !tbaa !9
  %43 = getelementptr inbounds ptr, ptr %1, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  store ptr %44, ptr @store_sif.v422, align 8, !tbaa !9
  br label %74

45:                                               ; preds = %37
  %46 = load ptr, ptr @store_sif.u422, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %50 = ashr i32 %49, 1
  %51 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %52 = mul nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #12
  store ptr %54, ptr @store_sif.u422, align 8, !tbaa !9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  tail call void @Error(ptr noundef nonnull @.str.6) #11
  %57 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %58 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %59 = ashr i32 %57, 1
  %60 = mul nsw i32 %59, %58
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %56, %48
  %63 = phi i64 [ %61, %56 ], [ %53, %48 ]
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #12
  store ptr %64, ptr @store_sif.v422, align 8, !tbaa !9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @Error(ptr noundef nonnull @.str.6) #11
  br label %67

67:                                               ; preds = %66, %62, %45
  %68 = getelementptr inbounds ptr, ptr %1, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = load ptr, ptr @store_sif.u422, align 8, !tbaa !9
  tail call fastcc void @conv420to422(ptr noundef %69, ptr noundef %70)
  %71 = getelementptr inbounds ptr, ptr %1, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = load ptr, ptr @store_sif.v422, align 8, !tbaa !9
  tail call fastcc void @conv420to422(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %40
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %76, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %77 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr @stdout, align 8, !tbaa !9
  %81 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #13
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds i8, ptr %81, i64 1
  %84 = select i1 %82, ptr %0, ptr %83
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.3, ptr noundef %84)
  br label %86

86:                                               ; preds = %79, %74
  %87 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 577, i32 noundef 438) #11
  store i32 %87, ptr @outfile, align 4, !tbaa !5
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Error_Text, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %0) #11
  tail call void @Error(ptr noundef nonnull @Error_Text) #11
  br label %91

91:                                               ; preds = %89, %86
  store ptr @obfr, ptr @optr, align 8, !tbaa !9
  %92 = icmp sgt i32 %4, 0
  br i1 %92, label %93, label %180

93:                                               ; preds = %91
  %94 = sext i32 %2 to i64
  %95 = ashr i32 %2, 1
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %180

99:                                               ; preds = %93
  %100 = ashr i32 %3, 1
  %101 = sext i32 %3 to i64
  %102 = sext i32 %100 to i64
  %103 = zext i32 %4 to i64
  br label %104

104:                                              ; preds = %168, %99
  %105 = phi ptr [ @obfr, %99 ], [ %169, %168 ]
  %106 = phi i32 [ %97, %99 ], [ %170, %168 ]
  %107 = phi i64 [ 0, %99 ], [ %171, %168 ]
  %108 = icmp sgt i32 %106, 0
  br i1 %108, label %109, label %168

109:                                              ; preds = %104
  %110 = load ptr, ptr @store_sif.v422, align 8, !tbaa !9
  %111 = getelementptr inbounds i8, ptr %110, i64 %96
  %112 = mul nsw i64 %107, %102
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load ptr, ptr @store_sif.u422, align 8, !tbaa !9
  %115 = getelementptr inbounds i8, ptr %114, i64 %96
  %116 = getelementptr inbounds i8, ptr %115, i64 %112
  %117 = load ptr, ptr %1, align 8, !tbaa !9
  %118 = getelementptr inbounds i8, ptr %117, i64 %94
  %119 = mul nsw i64 %107, %101
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  br label %121

121:                                              ; preds = %163, %109
  %122 = phi ptr [ %164, %163 ], [ %105, %109 ]
  %123 = phi ptr [ %147, %163 ], [ %113, %109 ]
  %124 = phi ptr [ %127, %163 ], [ %116, %109 ]
  %125 = phi ptr [ %156, %163 ], [ %120, %109 ]
  %126 = phi i32 [ %165, %163 ], [ 0, %109 ]
  %127 = getelementptr inbounds i8, ptr %124, i64 1
  %128 = load i8, ptr %124, align 1, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %129, ptr @optr, align 8, !tbaa !9
  store i8 %128, ptr %122, align 1, !tbaa !11
  %130 = icmp eq ptr %129, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %130, label %133, label %131

131:                                              ; preds = %121
  %132 = load ptr, ptr @optr, align 8, !tbaa !9
  br label %136

133:                                              ; preds = %121
  %134 = load i32, ptr @outfile, align 4, !tbaa !5
  %135 = tail call i64 @write(i32 noundef %134, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi ptr [ %132, %131 ], [ @obfr, %133 ]
  %138 = getelementptr inbounds i8, ptr %125, i64 1
  %139 = load i8, ptr %125, align 1, !tbaa !11
  %140 = getelementptr inbounds i8, ptr %137, i64 1
  store ptr %140, ptr @optr, align 8, !tbaa !9
  store i8 %139, ptr %137, align 1, !tbaa !11
  %141 = icmp eq ptr %140, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i32, ptr @outfile, align 4, !tbaa !5
  %144 = tail call i64 @write(i32 noundef %143, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  br label %145

145:                                              ; preds = %142, %136
  %146 = phi ptr [ %140, %136 ], [ @obfr, %142 ]
  %147 = getelementptr inbounds i8, ptr %123, i64 1
  %148 = load i8, ptr %123, align 1, !tbaa !11
  %149 = getelementptr inbounds i8, ptr %146, i64 1
  store ptr %149, ptr @optr, align 8, !tbaa !9
  store i8 %148, ptr %146, align 1, !tbaa !11
  %150 = icmp eq ptr %149, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load i32, ptr @outfile, align 4, !tbaa !5
  %153 = tail call i64 @write(i32 noundef %152, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  br label %154

154:                                              ; preds = %151, %145
  %155 = phi ptr [ %149, %145 ], [ @obfr, %151 ]
  %156 = getelementptr inbounds i8, ptr %125, i64 2
  %157 = load i8, ptr %138, align 1, !tbaa !11
  %158 = getelementptr inbounds i8, ptr %155, i64 1
  store ptr %158, ptr @optr, align 8, !tbaa !9
  store i8 %157, ptr %155, align 1, !tbaa !11
  %159 = icmp eq ptr %158, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load i32, ptr @outfile, align 4, !tbaa !5
  %162 = tail call i64 @write(i32 noundef %161, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  store ptr @obfr, ptr @optr, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %160, %154
  %164 = phi ptr [ %158, %154 ], [ @obfr, %160 ]
  %165 = add nuw nsw i32 %126, 2
  %166 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %121, label %168, !llvm.loop !12

168:                                              ; preds = %163, %104
  %169 = phi ptr [ %105, %104 ], [ %164, %163 ]
  %170 = phi i32 [ %106, %104 ], [ %166, %163 ]
  %171 = add nuw nsw i64 %107, 1
  %172 = icmp eq i64 %171, %103
  br i1 %172, label %173, label %104, !llvm.loop !14

173:                                              ; preds = %168
  %174 = icmp eq ptr %169, @obfr
  br i1 %174, label %180, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr @outfile, align 4, !tbaa !5
  %177 = ptrtoint ptr %169 to i64
  %178 = sub i64 %177, ptrtoint (ptr @obfr to i64)
  %179 = tail call i64 @write(i32 noundef %176, ptr noundef nonnull @obfr, i64 noundef %178) #11
  br label %180

180:                                              ; preds = %91, %93, %173, %175
  %181 = load i32, ptr @outfile, align 4, !tbaa !5
  %182 = tail call i32 @close(i32 noundef %181) #11
  br label %185

183:                                              ; preds = %5
  tail call fastcc void @store_ppm_tga(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  br label %185

184:                                              ; preds = %5
  tail call fastcc void @store_ppm_tga(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %185

185:                                              ; preds = %5, %184, %183, %180, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @store_ppm_tga(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #11
  %8 = load i32, ptr @chroma_format, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds ptr, ptr %1, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr @store_ppm_tga.u444, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %1, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr @store_ppm_tga.v444, align 8, !tbaa !9
  br label %74

15:                                               ; preds = %6
  %16 = load ptr, ptr @store_ppm_tga.u444, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %58

18:                                               ; preds = %15
  %19 = icmp eq i32 %8, 1
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %22 = ashr i32 %21, 1
  %23 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #12
  store ptr %26, ptr @store_ppm_tga.u422, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  tail call void @Error(ptr noundef nonnull @.str.6) #11
  %29 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %30 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %31 = ashr i32 %29, 1
  %32 = mul nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %28, %20
  %35 = phi i64 [ %33, %28 ], [ %25, %20 ]
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #12
  store ptr %36, ptr @store_ppm_tga.v422, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @Error(ptr noundef nonnull @.str.6) #11
  br label %39

39:                                               ; preds = %34, %38, %18
  %40 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %41 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %42 = mul nsw i32 %41, %40
  %43 = sext i32 %42 to i64
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #12
  store ptr %44, ptr @store_ppm_tga.u444, align 8, !tbaa !9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  tail call void @Error(ptr noundef nonnull @.str.6) #11
  %47 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %48 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %49 = mul nsw i32 %48, %47
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %46, %39
  %52 = phi i64 [ %50, %46 ], [ %43, %39 ]
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #12
  store ptr %53, ptr @store_ppm_tga.v444, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @Error(ptr noundef nonnull @.str.6) #11
  br label %56

56:                                               ; preds = %55, %51
  %57 = load i32, ptr @chroma_format, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %15
  %59 = phi i32 [ %57, %56 ], [ %8, %15 ]
  %60 = icmp eq i32 %59, 1
  %61 = getelementptr inbounds ptr, ptr %1, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds ptr, ptr %1, i64 2
  br i1 %60, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr @store_ppm_tga.u422, align 8, !tbaa !9
  tail call fastcc void @conv420to422(ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %63, align 8, !tbaa !9
  %67 = load ptr, ptr @store_ppm_tga.v422, align 8, !tbaa !9
  tail call fastcc void @conv420to422(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr @store_ppm_tga.u444, align 8, !tbaa !9
  tail call fastcc void @conv422to444(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr @store_ppm_tga.v444, align 8, !tbaa !9
  tail call fastcc void @conv422to444(ptr noundef %67, ptr noundef %69)
  br label %74

70:                                               ; preds = %58
  %71 = load ptr, ptr @store_ppm_tga.u444, align 8, !tbaa !9
  tail call fastcc void @conv422to444(ptr noundef %62, ptr noundef %71)
  %72 = load ptr, ptr %63, align 8, !tbaa !9
  %73 = load ptr, ptr @store_ppm_tga.v444, align 8, !tbaa !9
  tail call fastcc void @conv422to444(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %64, %70, %10
  %75 = icmp eq i32 %5, 0
  %76 = select i1 %75, ptr @.str.9, ptr @.str.8
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %78, ptr noundef nonnull align 1 dereferenceable(5) %76, i64 5, i1 false)
  %79 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr @stdout, align 8, !tbaa !9
  %83 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #13
  %84 = icmp eq ptr %83, null
  %85 = getelementptr inbounds i8, ptr %83, i64 1
  %86 = select i1 %84, ptr %0, ptr %85
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.3, ptr noundef %86)
  br label %88

88:                                               ; preds = %81, %74
  %89 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef 577, i32 noundef 438) #11
  store i32 %89, ptr @outfile, align 4, !tbaa !5
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Error_Text, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %0) #11
  tail call void @Error(ptr noundef nonnull @Error_Text) #11
  br label %93

93:                                               ; preds = %91, %88
  store ptr @obfr, ptr @optr, align 8, !tbaa !9
  br i1 %75, label %102, label %94

94:                                               ; preds = %93
  store <8 x i8> <i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, i8 0, i8 0>, ptr @obfr, align 16, !tbaa !11
  store <4 x i8> zeroinitializer, ptr getelementptr inbounds ([4096 x i8], ptr @obfr, i64 0, i64 8), align 8, !tbaa !11
  %95 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr getelementptr inbounds ([4096 x i8], ptr @obfr, i64 0, i64 12), align 4, !tbaa !11
  %97 = lshr i32 %95, 8
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr getelementptr inbounds ([4096 x i8], ptr @obfr, i64 0, i64 13), align 1, !tbaa !11
  %99 = trunc i32 %4 to i8
  store i8 %99, ptr getelementptr inbounds ([4096 x i8], ptr @obfr, i64 0, i64 14), align 2, !tbaa !11
  %100 = lshr i32 %4, 8
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr getelementptr inbounds ([4096 x i8], ptr @obfr, i64 0, i64 15), align 1, !tbaa !11
  store i8 24, ptr getelementptr inbounds ([4096 x i8], ptr @obfr, i64 0, i64 16), align 16, !tbaa !11
  store ptr getelementptr inbounds ([4096 x i8], ptr @obfr, i64 0, i64 18), ptr @optr, align 8, !tbaa !9
  store i8 32, ptr getelementptr inbounds ([4096 x i8], ptr @obfr, i64 0, i64 17), align 1, !tbaa !11
  br label %124

102:                                              ; preds = %93
  %103 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %103, i32 noundef %4) #11
  %105 = load i8, ptr %7, align 16, !tbaa !11
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr @optr, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %107, %118
  %110 = phi ptr [ %108, %107 ], [ %119, %118 ]
  %111 = phi i64 [ 0, %107 ], [ %120, %118 ]
  %112 = phi i8 [ %105, %107 ], [ %122, %118 ]
  %113 = getelementptr inbounds i8, ptr %110, i64 1
  store ptr %113, ptr @optr, align 8, !tbaa !9
  store i8 %112, ptr %110, align 1, !tbaa !11
  %114 = icmp eq ptr %113, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load i32, ptr @outfile, align 4, !tbaa !5
  %117 = tail call i64 @write(i32 noundef %116, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  store ptr @obfr, ptr @optr, align 8, !tbaa !9
  br label %118

118:                                              ; preds = %109, %115
  %119 = phi ptr [ %113, %109 ], [ @obfr, %115 ]
  %120 = add nuw i64 %111, 1
  %121 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %109, !llvm.loop !16

124:                                              ; preds = %118, %94, %102
  %125 = load i32, ptr @matrix_coefficients, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [4 x i32]], ptr @Inverse_Table_6_9, i64 0, i64 %126
  %128 = load i32, ptr %127, align 16, !tbaa !5
  %129 = getelementptr inbounds [8 x [4 x i32]], ptr @Inverse_Table_6_9, i64 0, i64 %126, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [8 x [4 x i32]], ptr @Inverse_Table_6_9, i64 0, i64 %126, i64 2
  %132 = load i32, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [8 x [4 x i32]], ptr @Inverse_Table_6_9, i64 0, i64 %126, i64 3
  %134 = load i32, ptr %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %4, 0
  br i1 %135, label %136, label %297

136:                                              ; preds = %124
  %137 = sext i32 %2 to i64
  %138 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %297

140:                                              ; preds = %136
  %141 = sext i32 %3 to i64
  %142 = zext i32 %4 to i64
  br label %143

143:                                              ; preds = %140, %293
  %144 = phi i32 [ %138, %140 ], [ %294, %293 ]
  %145 = phi i64 [ 0, %140 ], [ %295, %293 ]
  %146 = icmp sgt i32 %144, 0
  br i1 %146, label %147, label %293

147:                                              ; preds = %143
  %148 = load ptr, ptr @store_ppm_tga.v444, align 8, !tbaa !9
  %149 = getelementptr inbounds i8, ptr %148, i64 %137
  %150 = mul nsw i64 %145, %141
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = load ptr, ptr @store_ppm_tga.u444, align 8, !tbaa !9
  %153 = getelementptr inbounds i8, ptr %152, i64 %137
  %154 = getelementptr inbounds i8, ptr %153, i64 %150
  %155 = load ptr, ptr %1, align 8, !tbaa !9
  %156 = getelementptr inbounds i8, ptr %155, i64 %137
  %157 = getelementptr inbounds i8, ptr %156, i64 %150
  %158 = load ptr, ptr @optr, align 8, !tbaa !9
  br i1 %75, label %159, label %226

159:                                              ; preds = %147, %221
  %160 = phi ptr [ %222, %221 ], [ %158, %147 ]
  %161 = phi ptr [ %169, %221 ], [ %151, %147 ]
  %162 = phi ptr [ %165, %221 ], [ %154, %147 ]
  %163 = phi ptr [ %173, %221 ], [ %157, %147 ]
  %164 = phi i32 [ %223, %221 ], [ 0, %147 ]
  %165 = getelementptr inbounds i8, ptr %162, i64 1
  %166 = load i8, ptr %162, align 1, !tbaa !11
  %167 = zext i8 %166 to i32
  %168 = add nsw i32 %167, -128
  %169 = getelementptr inbounds i8, ptr %161, i64 1
  %170 = load i8, ptr %161, align 1, !tbaa !11
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %171, -128
  %173 = getelementptr inbounds i8, ptr %163, i64 1
  %174 = load i8, ptr %163, align 1, !tbaa !11
  %175 = zext i8 %174 to i32
  %176 = mul nuw nsw i32 %175, 76309
  %177 = add nsw i32 %176, -1220944
  %178 = load ptr, ptr @Clip, align 8, !tbaa !9
  %179 = mul nsw i32 %172, %128
  %180 = add i32 %179, 32768
  %181 = add i32 %180, %177
  %182 = ashr i32 %181, 16
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %178, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !11
  %186 = mul i32 %168, %132
  %187 = mul i32 %172, %134
  %188 = add i32 %187, %186
  %189 = add nsw i32 %176, -1188176
  %190 = sub i32 %189, %188
  %191 = ashr i32 %190, 16
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %178, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !11
  %195 = mul nsw i32 %168, %130
  %196 = add i32 %195, 32786
  %197 = add i32 %196, %177
  %198 = ashr i32 %197, 16
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %178, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !11
  %202 = getelementptr inbounds i8, ptr %160, i64 1
  store ptr %202, ptr @optr, align 8, !tbaa !9
  store i8 %185, ptr %160, align 1, !tbaa !11
  %203 = icmp eq ptr %202, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %203, label %204, label %207

204:                                              ; preds = %159
  %205 = load i32, ptr @outfile, align 4, !tbaa !5
  %206 = tail call i64 @write(i32 noundef %205, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  br label %207

207:                                              ; preds = %204, %159
  %208 = phi ptr [ @obfr, %204 ], [ %202, %159 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %209, ptr @optr, align 8, !tbaa !9
  store i8 %194, ptr %208, align 1, !tbaa !11
  %210 = icmp eq ptr %209, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i32, ptr @outfile, align 4, !tbaa !5
  %213 = tail call i64 @write(i32 noundef %212, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  br label %214

214:                                              ; preds = %211, %207
  %215 = phi ptr [ @obfr, %211 ], [ %209, %207 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  store ptr %216, ptr @optr, align 8, !tbaa !9
  store i8 %201, ptr %215, align 1, !tbaa !11
  %217 = icmp eq ptr %216, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i32, ptr @outfile, align 4, !tbaa !5
  %220 = tail call i64 @write(i32 noundef %219, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  store ptr @obfr, ptr @optr, align 8, !tbaa !9
  br label %221

221:                                              ; preds = %218, %214
  %222 = phi ptr [ @obfr, %218 ], [ %216, %214 ]
  %223 = add nuw nsw i32 %164, 1
  %224 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %159, label %293, !llvm.loop !17

226:                                              ; preds = %147, %288
  %227 = phi ptr [ %289, %288 ], [ %158, %147 ]
  %228 = phi ptr [ %236, %288 ], [ %151, %147 ]
  %229 = phi ptr [ %232, %288 ], [ %154, %147 ]
  %230 = phi ptr [ %240, %288 ], [ %157, %147 ]
  %231 = phi i32 [ %290, %288 ], [ 0, %147 ]
  %232 = getelementptr inbounds i8, ptr %229, i64 1
  %233 = load i8, ptr %229, align 1, !tbaa !11
  %234 = zext i8 %233 to i32
  %235 = add nsw i32 %234, -128
  %236 = getelementptr inbounds i8, ptr %228, i64 1
  %237 = load i8, ptr %228, align 1, !tbaa !11
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %238, -128
  %240 = getelementptr inbounds i8, ptr %230, i64 1
  %241 = load i8, ptr %230, align 1, !tbaa !11
  %242 = zext i8 %241 to i32
  %243 = mul nuw nsw i32 %242, 76309
  %244 = add nsw i32 %243, -1220944
  %245 = load ptr, ptr @Clip, align 8, !tbaa !9
  %246 = mul nsw i32 %239, %128
  %247 = add i32 %246, 32768
  %248 = add i32 %247, %244
  %249 = ashr i32 %248, 16
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %245, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !11
  %253 = mul i32 %235, %132
  %254 = mul i32 %239, %134
  %255 = add i32 %254, %253
  %256 = add nsw i32 %243, -1188176
  %257 = sub i32 %256, %255
  %258 = ashr i32 %257, 16
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %245, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !11
  %262 = mul nsw i32 %235, %130
  %263 = add i32 %262, 32786
  %264 = add i32 %263, %244
  %265 = ashr i32 %264, 16
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %245, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !11
  %269 = getelementptr inbounds i8, ptr %227, i64 1
  store ptr %269, ptr @optr, align 8, !tbaa !9
  store i8 %268, ptr %227, align 1, !tbaa !11
  %270 = icmp eq ptr %269, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %270, label %271, label %274

271:                                              ; preds = %226
  %272 = load i32, ptr @outfile, align 4, !tbaa !5
  %273 = tail call i64 @write(i32 noundef %272, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  br label %274

274:                                              ; preds = %226, %271
  %275 = phi ptr [ %269, %226 ], [ @obfr, %271 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 1
  store ptr %276, ptr @optr, align 8, !tbaa !9
  store i8 %261, ptr %275, align 1, !tbaa !11
  %277 = icmp eq ptr %276, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load i32, ptr @outfile, align 4, !tbaa !5
  %280 = tail call i64 @write(i32 noundef %279, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  br label %281

281:                                              ; preds = %274, %278
  %282 = phi ptr [ %276, %274 ], [ @obfr, %278 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  store ptr %283, ptr @optr, align 8, !tbaa !9
  store i8 %252, ptr %282, align 1, !tbaa !11
  %284 = icmp eq ptr %283, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load i32, ptr @outfile, align 4, !tbaa !5
  %287 = tail call i64 @write(i32 noundef %286, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  store ptr @obfr, ptr @optr, align 8, !tbaa !9
  br label %288

288:                                              ; preds = %285, %281
  %289 = phi ptr [ @obfr, %285 ], [ %283, %281 ]
  %290 = add nuw nsw i32 %231, 1
  %291 = load i32, ptr @horizontal_size, align 4, !tbaa !5
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %226, label %293, !llvm.loop !17

293:                                              ; preds = %288, %221, %143
  %294 = phi i32 [ %144, %143 ], [ %224, %221 ], [ %291, %288 ]
  %295 = add nuw nsw i64 %145, 1
  %296 = icmp eq i64 %295, %142
  br i1 %296, label %297, label %143, !llvm.loop !18

297:                                              ; preds = %293, %136, %124
  %298 = load ptr, ptr @optr, align 8, !tbaa !9
  %299 = icmp eq ptr %298, @obfr
  br i1 %299, label %305, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr @outfile, align 4, !tbaa !5
  %302 = ptrtoint ptr %298 to i64
  %303 = sub i64 %302, ptrtoint (ptr @obfr to i64)
  %304 = tail call i64 @write(i32 noundef %301, ptr noundef nonnull @obfr, i64 noundef %303) #11
  br label %305

305:                                              ; preds = %300, %297
  %306 = load i32, ptr @outfile, align 4, !tbaa !5
  %307 = tail call i32 @close(i32 noundef %306) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @store_yuv1(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr @Quiet_Flag, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr @stdout, align 8, !tbaa !9
  %11 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #13
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 1
  %14 = select i1 %12, ptr %0, ptr %13
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef %14)
  br label %16

16:                                               ; preds = %9, %6
  %17 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 577, i32 noundef 438) #11
  store i32 %17, ptr @outfile, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Error_Text, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %0) #11
  tail call void @Error(ptr noundef nonnull @Error_Text) #11
  br label %21

21:                                               ; preds = %19, %16
  store ptr @obfr, ptr @optr, align 8, !tbaa !9
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %21
  %24 = sext i32 %2 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = icmp sgt i32 %4, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = sext i32 %3 to i64
  %29 = zext i32 %5 to i64
  br label %30

30:                                               ; preds = %27, %50
  %31 = phi ptr [ @obfr, %27 ], [ %47, %50 ]
  %32 = phi i64 [ 0, %27 ], [ %51, %50 ]
  %33 = mul nsw i64 %32, %28
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  br label %35

35:                                               ; preds = %30, %46
  %36 = phi ptr [ %31, %30 ], [ %47, %46 ]
  %37 = phi ptr [ %34, %30 ], [ %39, %46 ]
  %38 = phi i32 [ 0, %30 ], [ %48, %46 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 1
  %40 = load i8, ptr %37, align 1, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %41, ptr @optr, align 8, !tbaa !9
  store i8 %40, ptr %36, align 1, !tbaa !11
  %42 = icmp eq ptr %41, getelementptr inbounds ([4096 x i8], ptr @obfr, i64 1, i64 0)
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load i32, ptr @outfile, align 4, !tbaa !5
  %45 = tail call i64 @write(i32 noundef %44, ptr noundef nonnull @obfr, i64 noundef 4096) #11
  store ptr @obfr, ptr @optr, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %43, %35
  %47 = phi ptr [ @obfr, %43 ], [ %41, %35 ]
  %48 = add nuw nsw i32 %38, 1
  %49 = icmp eq i32 %48, %4
  br i1 %49, label %50, label %35, !llvm.loop !19

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %32, 1
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %53, label %30, !llvm.loop !20

53:                                               ; preds = %50
  %54 = icmp eq ptr %47, @obfr
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr @outfile, align 4, !tbaa !5
  %57 = ptrtoint ptr %47 to i64
  %58 = sub i64 %57, ptrtoint (ptr @obfr to i64)
  %59 = tail call i64 @write(i32 noundef %56, ptr noundef nonnull @obfr, i64 noundef %58) #11
  br label %60

60:                                               ; preds = %23, %21, %55, %53
  %61 = load i32, ptr @outfile, align 4, !tbaa !5
  %62 = tail call i32 @close(i32 noundef %61) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

declare void @Error(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @conv420to422(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #7 {
  %3 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %4 = ashr i32 %3, 1
  %5 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %6 = ashr i32 %5, 1
  %7 = load i32, ptr @progressive_frame, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = icmp sgt i32 %3, 1
  br i1 %8, label %136, label %10

10:                                               ; preds = %2
  br i1 %9, label %11, label %382

11:                                               ; preds = %10
  %12 = icmp sgt i32 %5, 1
  %13 = add nsw i32 %6, -1
  br i1 %12, label %14, label %382

14:                                               ; preds = %11
  %15 = add nsw i32 %6, -3
  %16 = add nsw i32 %6, -2
  %17 = sext i32 %4 to i64
  %18 = sext i32 %13 to i64
  %19 = sext i32 %16 to i64
  %20 = sext i32 %15 to i64
  %21 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %22 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %23 = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %14, %131
  %25 = phi ptr [ %132, %131 ], [ %0, %14 ]
  %26 = phi ptr [ %133, %131 ], [ %1, %14 ]
  %27 = phi i32 [ %134, %131 ], [ 0, %14 ]
  br label %28

28:                                               ; preds = %24, %28
  %29 = phi i64 [ 0, %24 ], [ %36, %28 ]
  %30 = shl nuw i64 %29, 1
  %31 = trunc i64 %29 to i32
  %32 = tail call i32 @llvm.usub.sat.i32(i32 %31, i32 3)
  %33 = tail call i32 @llvm.usub.sat.i32(i32 %31, i32 2)
  %34 = tail call i32 @llvm.usub.sat.i32(i32 %31, i32 1)
  %35 = icmp slt i64 %29, %18
  %36 = add nuw nsw i64 %29, 1
  %37 = trunc i64 %36 to i32
  %38 = select i1 %35, i32 %37, i32 %13
  %39 = icmp slt i64 %29, %19
  %40 = trunc i64 %29 to i32
  %41 = add i32 %40, 2
  %42 = select i1 %39, i32 %41, i32 %13
  %43 = icmp slt i64 %29, %20
  %44 = trunc i64 %29 to i32
  %45 = add i32 %44, 3
  %46 = select i1 %43, i32 %45, i32 %13
  %47 = load ptr, ptr @Clip, align 8, !tbaa !9
  %48 = mul nsw i32 %32, %4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %25, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = zext i8 %51 to i32
  %53 = mul nuw nsw i32 %52, 3
  %54 = mul nsw i32 %33, %4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %25, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %34, %4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %25, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = zext i8 %62 to i32
  %64 = mul nuw nsw i32 %63, 67
  %65 = mul nsw i64 %29, %17
  %66 = getelementptr inbounds i8, ptr %25, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = zext i8 %67 to i32
  %69 = mul nuw nsw i32 %68, 227
  %70 = mul nsw i32 %38, %4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %25, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %42, %4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %25, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = zext i8 %78 to i32
  %80 = mul nuw nsw i32 %79, 7
  %81 = add nuw nsw i32 %53, 128
  %82 = shl nuw nsw i32 %58, 4
  %83 = sub nsw i32 %81, %82
  %84 = add nsw i32 %83, %64
  %85 = add nsw i32 %84, %69
  %86 = shl nuw nsw i32 %74, 5
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, %80
  %89 = ashr i32 %88, 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %47, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = mul nsw i64 %30, %17
  %94 = getelementptr inbounds i8, ptr %26, i64 %93
  store i8 %92, ptr %94, align 1, !tbaa !11
  %95 = load ptr, ptr @Clip, align 8, !tbaa !9
  %96 = mul nsw i32 %46, %4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %25, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = zext i8 %99 to i32
  %101 = mul nuw nsw i32 %100, 3
  %102 = load i8, ptr %77, align 1, !tbaa !11
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %72, align 1, !tbaa !11
  %105 = zext i8 %104 to i32
  %106 = mul nuw nsw i32 %105, 67
  %107 = load i8, ptr %66, align 1, !tbaa !11
  %108 = zext i8 %107 to i32
  %109 = mul nuw nsw i32 %108, 227
  %110 = load i8, ptr %61, align 1, !tbaa !11
  %111 = zext i8 %110 to i32
  %112 = load i8, ptr %56, align 1, !tbaa !11
  %113 = zext i8 %112 to i32
  %114 = mul nuw nsw i32 %113, 7
  %115 = add nuw nsw i32 %101, 128
  %116 = shl nuw nsw i32 %103, 4
  %117 = sub nsw i32 %115, %116
  %118 = add nsw i32 %117, %106
  %119 = add nsw i32 %118, %109
  %120 = shl nuw nsw i32 %111, 5
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %121, %114
  %123 = ashr i32 %122, 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %95, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = or i64 %30, 1
  %128 = mul nsw i64 %127, %17
  %129 = getelementptr inbounds i8, ptr %26, i64 %128
  store i8 %126, ptr %129, align 1, !tbaa !11
  %130 = icmp eq i64 %36, %23
  br i1 %130, label %131, label %28, !llvm.loop !21

131:                                              ; preds = %28
  %132 = getelementptr inbounds i8, ptr %25, i64 1
  %133 = getelementptr inbounds i8, ptr %26, i64 1
  %134 = add nuw nsw i32 %27, 1
  %135 = icmp eq i32 %134, %22
  br i1 %135, label %382, label %24, !llvm.loop !22

136:                                              ; preds = %2
  br i1 %9, label %137, label %382

137:                                              ; preds = %136
  %138 = icmp sgt i32 %5, 1
  %139 = add nsw i32 %6, -2
  %140 = add nsw i32 %6, -1
  br i1 %138, label %141, label %382

141:                                              ; preds = %137
  %142 = add nsw i32 %6, -7
  %143 = add nsw i32 %6, -5
  %144 = add nsw i32 %6, -3
  %145 = add nsw i32 %6, -6
  %146 = add nsw i32 %6, -4
  %147 = sext i32 %4 to i64
  %148 = sext i32 %139 to i64
  %149 = sext i32 %6 to i64
  %150 = sext i32 %146 to i64
  %151 = sext i32 %145 to i64
  %152 = sext i32 %140 to i64
  %153 = sext i32 %144 to i64
  %154 = sext i32 %143 to i64
  %155 = sext i32 %142 to i64
  %156 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  br label %157

157:                                              ; preds = %141, %377
  %158 = phi ptr [ %378, %377 ], [ %0, %141 ]
  %159 = phi ptr [ %379, %377 ], [ %1, %141 ]
  %160 = phi i32 [ %380, %377 ], [ 0, %141 ]
  br label %161

161:                                              ; preds = %157, %161
  %162 = phi i64 [ 0, %157 ], [ %172, %161 ]
  %163 = shl nuw i64 %162, 1
  %164 = trunc i64 %162 to i32
  %165 = tail call i32 @llvm.usub.sat.i32(i32 %164, i32 6)
  %166 = tail call i32 @llvm.usub.sat.i32(i32 %164, i32 4)
  %167 = icmp eq i64 %162, 0
  %168 = trunc i64 %162 to i32
  %169 = add i32 %168, -2
  %170 = select i1 %167, i32 0, i32 %169
  %171 = icmp slt i64 %162, %148
  %172 = add nuw nsw i64 %162, 2
  %173 = trunc i64 %172 to i32
  %174 = select i1 %171, i32 %173, i32 %139
  %175 = icmp slt i64 %162, %150
  %176 = trunc i64 %162 to i32
  %177 = add i32 %176, 4
  %178 = select i1 %175, i32 %177, i32 %139
  %179 = icmp slt i64 %162, %151
  %180 = trunc i64 %162 to i32
  %181 = add i32 %180, 6
  %182 = select i1 %179, i32 %181, i32 %139
  %183 = load ptr, ptr @Clip, align 8, !tbaa !9
  %184 = mul nsw i32 %165, %4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %158, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !11
  %188 = zext i8 %187 to i32
  %189 = mul nsw i32 %166, %4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %158, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !11
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %193, -7
  %195 = mul nsw i32 %170, %4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %158, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !11
  %199 = zext i8 %198 to i32
  %200 = mul nuw nsw i32 %199, 30
  %201 = mul nsw i64 %162, %147
  %202 = getelementptr inbounds i8, ptr %158, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !11
  %204 = zext i8 %203 to i32
  %205 = mul nuw nsw i32 %204, 248
  %206 = mul nsw i32 %174, %4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %158, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !11
  %210 = zext i8 %209 to i32
  %211 = mul nsw i32 %210, -21
  %212 = mul nsw i32 %178, %4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %158, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !11
  %216 = zext i8 %215 to i32
  %217 = mul nuw nsw i32 %216, 5
  %218 = add nuw nsw i32 %188, 128
  %219 = add nsw i32 %218, %194
  %220 = add nsw i32 %219, %200
  %221 = add nsw i32 %220, %205
  %222 = add nsw i32 %221, %211
  %223 = add nsw i32 %222, %217
  %224 = ashr i32 %223, 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %183, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !11
  %228 = mul nsw i64 %163, %147
  %229 = getelementptr inbounds i8, ptr %159, i64 %228
  store i8 %227, ptr %229, align 1, !tbaa !11
  %230 = load ptr, ptr @Clip, align 8, !tbaa !9
  %231 = load i8, ptr %191, align 1, !tbaa !11
  %232 = zext i8 %231 to i32
  %233 = mul nuw nsw i32 %232, 7
  %234 = load i8, ptr %197, align 1, !tbaa !11
  %235 = zext i8 %234 to i32
  %236 = mul nsw i32 %235, -35
  %237 = load i8, ptr %202, align 1, !tbaa !11
  %238 = zext i8 %237 to i32
  %239 = mul nuw nsw i32 %238, 194
  %240 = load i8, ptr %208, align 1, !tbaa !11
  %241 = zext i8 %240 to i32
  %242 = mul nuw nsw i32 %241, 110
  %243 = load i8, ptr %214, align 1, !tbaa !11
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 %244, -24
  %246 = mul nsw i32 %182, %4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %158, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !11
  %250 = zext i8 %249 to i32
  %251 = shl nuw nsw i32 %250, 2
  %252 = add nuw nsw i32 %233, 128
  %253 = add nsw i32 %252, %236
  %254 = add nsw i32 %253, %239
  %255 = add nsw i32 %254, %242
  %256 = add nsw i32 %255, %245
  %257 = add nsw i32 %256, %251
  %258 = ashr i32 %257, 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %230, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !11
  %262 = or i64 %163, 2
  %263 = mul nsw i64 %262, %147
  %264 = getelementptr inbounds i8, ptr %159, i64 %263
  store i8 %261, ptr %264, align 1, !tbaa !11
  %265 = icmp ult i64 %162, 5
  %266 = trunc i64 %162 to i32
  %267 = add i32 %266, -5
  %268 = select i1 %265, i32 1, i32 %267
  %269 = icmp ult i64 %162, 3
  %270 = trunc i64 %162 to i32
  %271 = add i32 %270, -3
  %272 = select i1 %269, i32 1, i32 %271
  %273 = trunc i64 %162 to i32
  %274 = add i32 %273, -1
  %275 = select i1 %167, i32 1, i32 %274
  %276 = icmp slt i64 %162, %152
  %277 = trunc i64 %162 to i32
  %278 = or i32 %277, 1
  %279 = select i1 %276, i32 %278, i32 %140
  %280 = icmp slt i64 %162, %153
  %281 = trunc i64 %162 to i32
  %282 = add i32 %281, 3
  %283 = select i1 %280, i32 %282, i32 %140
  %284 = icmp slt i64 %162, %154
  %285 = trunc i64 %162 to i32
  %286 = add i32 %285, 5
  %287 = select i1 %284, i32 %286, i32 %140
  %288 = icmp slt i64 %162, %155
  %289 = trunc i64 %162 to i32
  %290 = add i32 %289, 7
  %291 = select i1 %288, i32 %290, i32 %140
  %292 = load ptr, ptr @Clip, align 8, !tbaa !9
  %293 = mul nsw i32 %287, %4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %158, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !11
  %297 = zext i8 %296 to i32
  %298 = mul nuw nsw i32 %297, 7
  %299 = mul nsw i32 %283, %4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %158, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !11
  %303 = zext i8 %302 to i32
  %304 = mul nsw i32 %303, -35
  %305 = mul nsw i32 %279, %4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %158, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !11
  %309 = zext i8 %308 to i32
  %310 = mul nuw nsw i32 %309, 194
  %311 = mul nsw i32 %275, %4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %158, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !11
  %315 = zext i8 %314 to i32
  %316 = mul nuw nsw i32 %315, 110
  %317 = mul nsw i32 %272, %4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %158, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !11
  %321 = zext i8 %320 to i32
  %322 = mul nsw i32 %321, -24
  %323 = mul nsw i32 %268, %4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %158, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !11
  %327 = zext i8 %326 to i32
  %328 = shl nuw nsw i32 %327, 2
  %329 = add nuw nsw i32 %298, 128
  %330 = add nsw i32 %329, %304
  %331 = add nsw i32 %330, %310
  %332 = add nsw i32 %331, %316
  %333 = add nsw i32 %332, %322
  %334 = add nsw i32 %333, %328
  %335 = ashr i32 %334, 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %292, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !11
  %339 = or i64 %163, 1
  %340 = mul nsw i64 %339, %147
  %341 = getelementptr inbounds i8, ptr %159, i64 %340
  store i8 %338, ptr %341, align 1, !tbaa !11
  %342 = load ptr, ptr @Clip, align 8, !tbaa !9
  %343 = mul nsw i32 %291, %4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %158, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !11
  %347 = zext i8 %346 to i32
  %348 = load i8, ptr %295, align 1, !tbaa !11
  %349 = zext i8 %348 to i32
  %350 = mul nsw i32 %349, -7
  %351 = load i8, ptr %301, align 1, !tbaa !11
  %352 = zext i8 %351 to i32
  %353 = mul nuw nsw i32 %352, 30
  %354 = load i8, ptr %307, align 1, !tbaa !11
  %355 = zext i8 %354 to i32
  %356 = mul nuw nsw i32 %355, 248
  %357 = load i8, ptr %313, align 1, !tbaa !11
  %358 = zext i8 %357 to i32
  %359 = mul nsw i32 %358, -21
  %360 = load i8, ptr %319, align 1, !tbaa !11
  %361 = zext i8 %360 to i32
  %362 = mul nuw nsw i32 %361, 5
  %363 = add nuw nsw i32 %347, 128
  %364 = add nsw i32 %363, %350
  %365 = add nsw i32 %364, %353
  %366 = add nsw i32 %365, %356
  %367 = add nsw i32 %366, %359
  %368 = add nsw i32 %367, %362
  %369 = ashr i32 %368, 8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %342, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !11
  %373 = or i64 %163, 3
  %374 = mul nsw i64 %373, %147
  %375 = getelementptr inbounds i8, ptr %159, i64 %374
  store i8 %372, ptr %375, align 1, !tbaa !11
  %376 = icmp slt i64 %172, %149
  br i1 %376, label %161, label %377, !llvm.loop !23

377:                                              ; preds = %161
  %378 = getelementptr inbounds i8, ptr %158, i64 1
  %379 = getelementptr inbounds i8, ptr %159, i64 1
  %380 = add nuw nsw i32 %160, 1
  %381 = icmp eq i32 %380, %156
  br i1 %381, label %382, label %157, !llvm.loop !24

382:                                              ; preds = %131, %377, %137, %11, %10, %136
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @conv422to444(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #7 {
  %3 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %4 = ashr i32 %3, 1
  %5 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 16), align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %6, label %94, label %9

9:                                                ; preds = %2
  br i1 %8, label %10, label %213

10:                                               ; preds = %9
  %11 = icmp sgt i32 %3, 1
  %12 = add nsw i32 %4, -1
  %13 = sext i32 %4 to i64
  br i1 %11, label %14, label %213

14:                                               ; preds = %10
  %15 = add nsw i32 %4, -3
  %16 = add nsw i32 %4, -2
  %17 = sext i32 %12 to i64
  %18 = sext i32 %16 to i64
  %19 = sext i32 %15 to i64
  %20 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %14, %86
  %23 = phi ptr [ %87, %86 ], [ %0, %14 ]
  %24 = phi i32 [ %91, %86 ], [ 0, %14 ]
  %25 = phi ptr [ %90, %86 ], [ %1, %14 ]
  br label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ 0, %22 ], [ %33, %26 ]
  %28 = shl nuw i64 %27, 1
  %29 = trunc i64 %27 to i32
  %30 = tail call i32 @llvm.usub.sat.i32(i32 %29, i32 2)
  %31 = tail call i32 @llvm.usub.sat.i32(i32 %29, i32 1)
  %32 = icmp slt i64 %27, %17
  %33 = add nuw nsw i64 %27, 1
  %34 = trunc i64 %33 to i32
  %35 = select i1 %32, i32 %34, i32 %12
  %36 = icmp slt i64 %27, %18
  %37 = trunc i64 %27 to i32
  %38 = add i32 %37, 2
  %39 = select i1 %36, i32 %38, i32 %12
  %40 = icmp slt i64 %27, %19
  %41 = trunc i64 %27 to i32
  %42 = add i32 %41, 3
  %43 = select i1 %40, i32 %42, i32 %12
  %44 = getelementptr inbounds i8, ptr %23, i64 %27
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 %45, ptr %46, align 1, !tbaa !11
  %47 = load ptr, ptr @Clip, align 8, !tbaa !9
  %48 = zext i32 %30 to i64
  %49 = getelementptr inbounds i8, ptr %23, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = zext i8 %50 to i32
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds i8, ptr %23, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, %51
  %57 = mul nuw nsw i32 %56, 21
  %58 = zext i32 %31 to i64
  %59 = getelementptr inbounds i8, ptr %23, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = zext i8 %60 to i32
  %62 = sext i32 %39 to i64
  %63 = getelementptr inbounds i8, ptr %23, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, %61
  %67 = mul nsw i32 %66, -52
  %68 = load i8, ptr %44, align 1, !tbaa !11
  %69 = zext i8 %68 to i32
  %70 = sext i32 %35 to i64
  %71 = getelementptr inbounds i8, ptr %23, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %73, %69
  %75 = mul nuw nsw i32 %74, 159
  %76 = add nuw nsw i32 %57, 128
  %77 = add nsw i32 %76, %67
  %78 = add nsw i32 %77, %75
  %79 = ashr i32 %78, 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %47, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = or i64 %28, 1
  %84 = getelementptr inbounds i8, ptr %25, i64 %83
  store i8 %82, ptr %84, align 1, !tbaa !11
  %85 = icmp eq i64 %33, %21
  br i1 %85, label %86, label %26, !llvm.loop !27

86:                                               ; preds = %26
  %87 = getelementptr inbounds i8, ptr %23, i64 %13
  %88 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %25, i64 %89
  %91 = add nuw nsw i32 %24, 1
  %92 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %22, label %213, !llvm.loop !28

94:                                               ; preds = %2
  br i1 %8, label %95, label %213

95:                                               ; preds = %94
  %96 = icmp sgt i32 %3, 1
  %97 = add nsw i32 %4, -1
  %98 = sext i32 %4 to i64
  br i1 %96, label %99, label %213

99:                                               ; preds = %95
  %100 = add nsw i32 %4, -3
  %101 = add nsw i32 %4, -2
  %102 = sext i32 %97 to i64
  %103 = sext i32 %101 to i64
  %104 = sext i32 %100 to i64
  %105 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %99, %205
  %108 = phi ptr [ %206, %205 ], [ %0, %99 ]
  %109 = phi i32 [ %210, %205 ], [ 0, %99 ]
  %110 = phi ptr [ %209, %205 ], [ %1, %99 ]
  br label %111

111:                                              ; preds = %107, %111
  %112 = phi i64 [ 0, %107 ], [ %119, %111 ]
  %113 = shl nuw i64 %112, 1
  %114 = trunc i64 %112 to i32
  %115 = tail call i32 @llvm.usub.sat.i32(i32 %114, i32 3)
  %116 = tail call i32 @llvm.usub.sat.i32(i32 %114, i32 2)
  %117 = tail call i32 @llvm.usub.sat.i32(i32 %114, i32 1)
  %118 = icmp slt i64 %112, %102
  %119 = add nuw nsw i64 %112, 1
  %120 = trunc i64 %119 to i32
  %121 = select i1 %118, i32 %120, i32 %97
  %122 = icmp slt i64 %112, %103
  %123 = trunc i64 %112 to i32
  %124 = add i32 %123, 2
  %125 = select i1 %122, i32 %124, i32 %97
  %126 = icmp slt i64 %112, %104
  %127 = trunc i64 %112 to i32
  %128 = add i32 %127, 3
  %129 = select i1 %126, i32 %128, i32 %97
  %130 = load ptr, ptr @Clip, align 8, !tbaa !9
  %131 = zext i32 %115 to i64
  %132 = getelementptr inbounds i8, ptr %108, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i32
  %135 = mul nuw nsw i32 %134, 5
  %136 = zext i32 %116 to i64
  %137 = getelementptr inbounds i8, ptr %108, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %139 = zext i8 %138 to i32
  %140 = mul nsw i32 %139, -21
  %141 = zext i32 %117 to i64
  %142 = getelementptr inbounds i8, ptr %108, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !11
  %144 = zext i8 %143 to i32
  %145 = mul nuw nsw i32 %144, 70
  %146 = getelementptr inbounds i8, ptr %108, i64 %112
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i32
  %149 = mul nuw nsw i32 %148, 228
  %150 = sext i32 %121 to i64
  %151 = getelementptr inbounds i8, ptr %108, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !11
  %153 = zext i8 %152 to i32
  %154 = mul nsw i32 %153, -37
  %155 = sext i32 %125 to i64
  %156 = getelementptr inbounds i8, ptr %108, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !11
  %158 = zext i8 %157 to i32
  %159 = mul nuw nsw i32 %158, 11
  %160 = add nuw nsw i32 %135, 128
  %161 = add nsw i32 %160, %140
  %162 = add nsw i32 %161, %145
  %163 = add nsw i32 %162, %149
  %164 = add nsw i32 %163, %154
  %165 = add nsw i32 %164, %159
  %166 = ashr i32 %165, 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %130, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !11
  %170 = getelementptr inbounds i8, ptr %110, i64 %113
  store i8 %169, ptr %170, align 1, !tbaa !11
  %171 = load ptr, ptr @Clip, align 8, !tbaa !9
  %172 = sext i32 %129 to i64
  %173 = getelementptr inbounds i8, ptr %108, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !11
  %175 = zext i8 %174 to i32
  %176 = mul nuw nsw i32 %175, 5
  %177 = load i8, ptr %156, align 1, !tbaa !11
  %178 = zext i8 %177 to i32
  %179 = mul nsw i32 %178, -21
  %180 = load i8, ptr %151, align 1, !tbaa !11
  %181 = zext i8 %180 to i32
  %182 = mul nuw nsw i32 %181, 70
  %183 = load i8, ptr %146, align 1, !tbaa !11
  %184 = zext i8 %183 to i32
  %185 = mul nuw nsw i32 %184, 228
  %186 = load i8, ptr %142, align 1, !tbaa !11
  %187 = zext i8 %186 to i32
  %188 = mul nsw i32 %187, -37
  %189 = load i8, ptr %137, align 1, !tbaa !11
  %190 = zext i8 %189 to i32
  %191 = mul nuw nsw i32 %190, 11
  %192 = add nuw nsw i32 %176, 128
  %193 = add nsw i32 %192, %179
  %194 = add nsw i32 %193, %182
  %195 = add nsw i32 %194, %185
  %196 = add nsw i32 %195, %188
  %197 = add nsw i32 %196, %191
  %198 = ashr i32 %197, 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %171, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !11
  %202 = or i64 %113, 1
  %203 = getelementptr inbounds i8, ptr %110, i64 %202
  store i8 %201, ptr %203, align 1, !tbaa !11
  %204 = icmp eq i64 %119, %106
  br i1 %204, label %205, label %111, !llvm.loop !29

205:                                              ; preds = %111
  %206 = getelementptr inbounds i8, ptr %108, i64 %98
  %207 = load i32, ptr @Coded_Picture_Width, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %110, i64 %208
  %210 = add nuw nsw i32 %109, 1
  %211 = load i32, ptr @Coded_Picture_Height, align 4, !tbaa !5
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %107, label %213, !llvm.loop !30

213:                                              ; preds = %86, %205, %95, %10, %9, %94
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13, !15}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !6, i64 3144}
!26 = !{!"layer_data", !6, i64 0, !7, i64 4, !10, i64 2056, !7, i64 2064, !6, i64 2080, !10, i64 2088, !6, i64 2096, !6, i64 2100, !7, i64 2104, !7, i64 2360, !7, i64 2616, !7, i64 2872, !6, i64 3128, !6, i64 3132, !6, i64 3136, !6, i64 3140, !6, i64 3144, !6, i64 3148, !6, i64 3152, !6, i64 3156, !6, i64 3160, !6, i64 3164, !6, i64 3168, !6, i64 3172, !7, i64 3176}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
