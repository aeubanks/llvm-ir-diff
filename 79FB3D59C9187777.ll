; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdcolor.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdcolor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_color_deconverter = type { ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_color_deconverter = type { %struct.jpeg_color_deconverter, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_color_deconverter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 48) #4
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 82
  store ptr %5, ptr %6, align 8, !tbaa !16
  store ptr @start_pass_dcolor, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !20
  switch i32 %8, label %21 [
    i32 1, label %9
    i32 2, label %13
    i32 3, label %13
    i32 4, label %17
    i32 5, label %17
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %29, label %25

13:                                               ; preds = %1, %1
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %29, label %25

17:                                               ; preds = %1, %1
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %29, label %25

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21, %17, %13, %9
  %26 = load ptr, ptr %0, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i64 0, i32 5
  store i32 8, ptr %27, align 8, !tbaa !23
  %28 = load ptr, ptr %26, align 8, !tbaa !25
  tail call void %28(ptr noundef nonnull %0) #4
  br label %29

29:                                               ; preds = %25, %21, %17, %13, %9
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !26
  switch i32 %31, label %171 [
    i32 1, label %32
    i32 2, label %67
    i32 4, label %119
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  store i32 1, ptr %33, align 8, !tbaa !27
  %34 = load i32, ptr %7, align 4, !tbaa !20
  switch i32 %34, label %63 [
    i32 1, label %35
    i32 3, label %35
  ]

35:                                               ; preds = %32, %32
  %36 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %5, i64 0, i32 1
  store ptr @grayscale_convert, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %193

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = zext i32 %38 to i64
  %44 = add nsw i64 %43, -1
  %45 = add nsw i64 %43, -2
  %46 = and i64 %44, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %183, label %48

48:                                               ; preds = %40
  %49 = and i64 %44, -4
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 1, %48 ], [ %60, %50 ]
  %52 = phi i64 [ 0, %48 ], [ %61, %50 ]
  %53 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i64 %51, i32 12
  store i32 0, ptr %53, align 8, !tbaa !30
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i64 %54, i32 12
  store i32 0, ptr %55, align 8, !tbaa !30
  %56 = add nuw nsw i64 %51, 2
  %57 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i64 %56, i32 12
  store i32 0, ptr %57, align 8, !tbaa !30
  %58 = add nuw nsw i64 %51, 3
  %59 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i64 %58, i32 12
  store i32 0, ptr %59, align 8, !tbaa !30
  %60 = add nuw nsw i64 %51, 4
  %61 = add i64 %52, 4
  %62 = icmp eq i64 %61, %49
  br i1 %62, label %183, label %50, !llvm.loop !32

63:                                               ; preds = %32
  %64 = load ptr, ptr %0, align 8, !tbaa !22
  %65 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %64, i64 0, i32 5
  store i32 25, ptr %65, align 8, !tbaa !23
  %66 = load ptr, ptr %64, align 8, !tbaa !25
  tail call void %66(ptr noundef nonnull %0) #4
  br label %193

67:                                               ; preds = %29
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  store i32 3, ptr %68, align 8, !tbaa !27
  %69 = load i32, ptr %7, align 4, !tbaa !20
  switch i32 %69, label %115 [
    i32 3, label %70
    i32 2, label %113
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %5, i64 0, i32 1
  store ptr @ycc_rgb_convert, ptr %71, align 8, !tbaa !28
  %72 = load ptr, ptr %6, align 8, !tbaa !16
  %73 = load ptr, ptr %2, align 8, !tbaa !5
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = tail call ptr %74(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %76 = getelementptr inbounds %struct.my_color_deconverter, ptr %72, i64 0, i32 1
  store ptr %75, ptr %76, align 8, !tbaa !34
  %77 = load ptr, ptr %2, align 8, !tbaa !5
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = tail call ptr %78(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %80 = getelementptr inbounds %struct.my_color_deconverter, ptr %72, i64 0, i32 2
  store ptr %79, ptr %80, align 8, !tbaa !35
  %81 = load ptr, ptr %2, align 8, !tbaa !5
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = tail call ptr %82(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #4
  %84 = getelementptr inbounds %struct.my_color_deconverter, ptr %72, i64 0, i32 3
  store ptr %83, ptr %84, align 8, !tbaa !36
  %85 = load ptr, ptr %2, align 8, !tbaa !5
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = tail call ptr %86(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #4
  %88 = getelementptr inbounds %struct.my_color_deconverter, ptr %72, i64 0, i32 4
  store ptr %87, ptr %88, align 8, !tbaa !37
  %89 = load ptr, ptr %76, align 8, !tbaa !34
  %90 = load ptr, ptr %80, align 8, !tbaa !35
  %91 = load ptr, ptr %84, align 8, !tbaa !36
  br label %92

92:                                               ; preds = %92, %70
  %93 = phi i64 [ 0, %70 ], [ %110, %92 ]
  %94 = phi i64 [ -128, %70 ], [ %111, %92 ]
  %95 = mul nsw i64 %94, 91881
  %96 = add nsw i64 %95, 32768
  %97 = lshr i64 %96, 16
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds i32, ptr %89, i64 %93
  store i32 %98, ptr %99, align 4, !tbaa !38
  %100 = mul nsw i64 %94, 116130
  %101 = add nsw i64 %100, 32768
  %102 = lshr i64 %101, 16
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %103, ptr %104, align 4, !tbaa !38
  %105 = mul nsw i64 %94, -46802
  %106 = getelementptr inbounds i64, ptr %91, i64 %93
  store i64 %105, ptr %106, align 8, !tbaa !39
  %107 = mul nsw i64 %94, -22554
  %108 = add nsw i64 %107, 32768
  %109 = getelementptr inbounds i64, ptr %87, i64 %93
  store i64 %108, ptr %109, align 8, !tbaa !39
  %110 = add nuw nsw i64 %93, 1
  %111 = add nsw i64 %94, 1
  %112 = icmp eq i64 %110, 256
  br i1 %112, label %193, label %92, !llvm.loop !40

113:                                              ; preds = %67
  %114 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %5, i64 0, i32 1
  store ptr @null_convert, ptr %114, align 8, !tbaa !28
  br label %193

115:                                              ; preds = %67
  %116 = load ptr, ptr %0, align 8, !tbaa !22
  %117 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %116, i64 0, i32 5
  store i32 25, ptr %117, align 8, !tbaa !23
  %118 = load ptr, ptr %116, align 8, !tbaa !25
  tail call void %118(ptr noundef nonnull %0) #4
  br label %193

119:                                              ; preds = %29
  %120 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  store i32 4, ptr %120, align 8, !tbaa !27
  %121 = load i32, ptr %7, align 4, !tbaa !20
  switch i32 %121, label %167 [
    i32 5, label %122
    i32 4, label %165
  ]

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %5, i64 0, i32 1
  store ptr @ycck_cmyk_convert, ptr %123, align 8, !tbaa !28
  %124 = load ptr, ptr %6, align 8, !tbaa !16
  %125 = load ptr, ptr %2, align 8, !tbaa !5
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = tail call ptr %126(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %128 = getelementptr inbounds %struct.my_color_deconverter, ptr %124, i64 0, i32 1
  store ptr %127, ptr %128, align 8, !tbaa !34
  %129 = load ptr, ptr %2, align 8, !tbaa !5
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  %131 = tail call ptr %130(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #4
  %132 = getelementptr inbounds %struct.my_color_deconverter, ptr %124, i64 0, i32 2
  store ptr %131, ptr %132, align 8, !tbaa !35
  %133 = load ptr, ptr %2, align 8, !tbaa !5
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = tail call ptr %134(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #4
  %136 = getelementptr inbounds %struct.my_color_deconverter, ptr %124, i64 0, i32 3
  store ptr %135, ptr %136, align 8, !tbaa !36
  %137 = load ptr, ptr %2, align 8, !tbaa !5
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = tail call ptr %138(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #4
  %140 = getelementptr inbounds %struct.my_color_deconverter, ptr %124, i64 0, i32 4
  store ptr %139, ptr %140, align 8, !tbaa !37
  %141 = load ptr, ptr %128, align 8, !tbaa !34
  %142 = load ptr, ptr %132, align 8, !tbaa !35
  %143 = load ptr, ptr %136, align 8, !tbaa !36
  br label %144

144:                                              ; preds = %144, %122
  %145 = phi i64 [ 0, %122 ], [ %162, %144 ]
  %146 = phi i64 [ -128, %122 ], [ %163, %144 ]
  %147 = mul nsw i64 %146, 91881
  %148 = add nsw i64 %147, 32768
  %149 = lshr i64 %148, 16
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds i32, ptr %141, i64 %145
  store i32 %150, ptr %151, align 4, !tbaa !38
  %152 = mul nsw i64 %146, 116130
  %153 = add nsw i64 %152, 32768
  %154 = lshr i64 %153, 16
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds i32, ptr %142, i64 %145
  store i32 %155, ptr %156, align 4, !tbaa !38
  %157 = mul nsw i64 %146, -46802
  %158 = getelementptr inbounds i64, ptr %143, i64 %145
  store i64 %157, ptr %158, align 8, !tbaa !39
  %159 = mul nsw i64 %146, -22554
  %160 = add nsw i64 %159, 32768
  %161 = getelementptr inbounds i64, ptr %139, i64 %145
  store i64 %160, ptr %161, align 8, !tbaa !39
  %162 = add nuw nsw i64 %145, 1
  %163 = add nsw i64 %146, 1
  %164 = icmp eq i64 %162, 256
  br i1 %164, label %193, label %144, !llvm.loop !40

165:                                              ; preds = %119
  %166 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %5, i64 0, i32 1
  store ptr @null_convert, ptr %166, align 8, !tbaa !28
  br label %193

167:                                              ; preds = %119
  %168 = load ptr, ptr %0, align 8, !tbaa !22
  %169 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %168, i64 0, i32 5
  store i32 25, ptr %169, align 8, !tbaa !23
  %170 = load ptr, ptr %168, align 8, !tbaa !25
  tail call void %170(ptr noundef nonnull %0) #4
  br label %193

171:                                              ; preds = %29
  %172 = load i32, ptr %7, align 4, !tbaa !20
  %173 = icmp eq i32 %31, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %176 = load i32, ptr %175, align 8, !tbaa !21
  %177 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  store i32 %176, ptr %177, align 8, !tbaa !27
  %178 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %5, i64 0, i32 1
  store ptr @null_convert, ptr %178, align 8, !tbaa !28
  br label %193

179:                                              ; preds = %171
  %180 = load ptr, ptr %0, align 8, !tbaa !22
  %181 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %180, i64 0, i32 5
  store i32 25, ptr %181, align 8, !tbaa !23
  %182 = load ptr, ptr %180, align 8, !tbaa !25
  tail call void %182(ptr noundef nonnull %0) #4
  br label %193

183:                                              ; preds = %50, %40
  %184 = phi i64 [ 1, %40 ], [ %60, %50 ]
  %185 = icmp eq i64 %46, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %190, %186 ], [ %184, %183 ]
  %188 = phi i64 [ %191, %186 ], [ 0, %183 ]
  %189 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i64 %187, i32 12
  store i32 0, ptr %189, align 8, !tbaa !30
  %190 = add nuw nsw i64 %187, 1
  %191 = add i64 %188, 1
  %192 = icmp eq i64 %191, %46
  br i1 %192, label %193, label %186, !llvm.loop !41

193:                                              ; preds = %144, %92, %183, %186, %35, %174, %179, %167, %165, %115, %113, %63
  %194 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 19
  %195 = load i32, ptr %194, align 4, !tbaa !43
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %199 = load i32, ptr %198, align 8, !tbaa !27
  br label %200

200:                                              ; preds = %193, %197
  %201 = phi i32 [ %199, %197 ], [ 1, %193 ]
  %202 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 29
  store i32 %201, ptr %202, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @start_pass_dcolor(ptr nocapture %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grayscale_convert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !45
  tail call void @jcopy_sample_rows(ptr noundef %6, i32 noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %4, i32 noundef %8) #4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ycc_rgb_convert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 82
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 61
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds %struct.my_color_deconverter, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %struct.my_color_deconverter, ptr %7, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %struct.my_color_deconverter, ptr %7, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %struct.my_color_deconverter, ptr %7, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %21, label %87

21:                                               ; preds = %5
  %22 = getelementptr inbounds ptr, ptr %1, i64 1
  %23 = getelementptr inbounds ptr, ptr %1, i64 2
  %24 = icmp eq i32 %9, 0
  br i1 %24, label %87, label %25

25:                                               ; preds = %21
  %26 = zext i32 %9 to i64
  br label %27

27:                                               ; preds = %25, %84
  %28 = phi i32 [ %31, %84 ], [ %4, %25 ]
  %29 = phi i32 [ %42, %84 ], [ %2, %25 ]
  %30 = phi ptr [ %85, %84 ], [ %3, %25 ]
  %31 = add nsw i32 %28, -1
  %32 = load ptr, ptr %1, align 8, !tbaa !44
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load ptr, ptr %22, align 8, !tbaa !44
  %37 = getelementptr inbounds ptr, ptr %36, i64 %33
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load ptr, ptr %23, align 8, !tbaa !44
  %40 = getelementptr inbounds ptr, ptr %39, i64 %33
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = add i32 %29, 1
  %43 = load ptr, ptr %30, align 8, !tbaa !44
  br label %44

44:                                               ; preds = %27, %44
  %45 = phi i64 [ 0, %27 ], [ %82, %44 ]
  %46 = phi ptr [ %43, %27 ], [ %81, %44 ]
  %47 = getelementptr inbounds i8, ptr %35, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !47
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds i8, ptr %38, i64 %45
  %51 = load i8, ptr %50, align 1, !tbaa !47
  %52 = getelementptr inbounds i8, ptr %41, i64 %45
  %53 = load i8, ptr %52, align 1, !tbaa !47
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds i32, ptr %13, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = add nsw i32 %56, %49
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %11, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !47
  store i8 %60, ptr %46, align 1, !tbaa !47
  %61 = zext i8 %51 to i64
  %62 = getelementptr inbounds i64, ptr %19, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds i64, ptr %17, i64 %54
  %65 = load i64, ptr %64, align 8, !tbaa !39
  %66 = add nsw i64 %65, %63
  %67 = lshr i64 %66, 16
  %68 = trunc i64 %67 to i32
  %69 = add nsw i32 %68, %49
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %11, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !47
  %73 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %72, ptr %73, align 1, !tbaa !47
  %74 = getelementptr inbounds i32, ptr %15, i64 %61
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = add nsw i32 %75, %49
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %11, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !47
  %80 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %79, ptr %80, align 1, !tbaa !47
  %81 = getelementptr inbounds i8, ptr %46, i64 3
  %82 = add nuw nsw i64 %45, 1
  %83 = icmp eq i64 %82, %26
  br i1 %83, label %84, label %44, !llvm.loop !48

84:                                               ; preds = %44
  %85 = getelementptr inbounds ptr, ptr %30, i64 1
  %86 = icmp sgt i32 %28, 1
  br i1 %86, label %27, label %87, !llvm.loop !49

87:                                               ; preds = %84, %21, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @null_convert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %88

11:                                               ; preds = %5
  %12 = icmp slt i32 %7, 1
  %13 = sext i32 %7 to i64
  %14 = icmp eq i32 %9, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %88, label %16

16:                                               ; preds = %11
  %17 = zext i32 %7 to i64
  %18 = add i32 %9, -1
  %19 = and i32 %9, 7
  %20 = icmp eq i32 %19, 0
  %21 = icmp ult i32 %18, 7
  br label %22

22:                                               ; preds = %16, %84
  %23 = phi i32 [ %26, %84 ], [ %4, %16 ]
  %24 = phi i32 [ %85, %84 ], [ %2, %16 ]
  %25 = phi ptr [ %86, %84 ], [ %3, %16 ]
  %26 = add nsw i32 %23, -1
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %22, %81
  %29 = phi i64 [ 0, %22 ], [ %82, %81 ]
  %30 = getelementptr inbounds ptr, ptr %1, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds ptr, ptr %31, i64 %27
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load ptr, ptr %25, align 8, !tbaa !44
  %35 = getelementptr inbounds i8, ptr %34, i64 %29
  br i1 %20, label %47, label %36

36:                                               ; preds = %28, %36
  %37 = phi i32 [ %44, %36 ], [ %9, %28 ]
  %38 = phi ptr [ %43, %36 ], [ %35, %28 ]
  %39 = phi ptr [ %41, %36 ], [ %33, %28 ]
  %40 = phi i32 [ %45, %36 ], [ 0, %28 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 1
  %42 = load i8, ptr %39, align 1, !tbaa !47
  store i8 %42, ptr %38, align 1, !tbaa !47
  %43 = getelementptr inbounds i8, ptr %38, i64 %13
  %44 = add i32 %37, -1
  %45 = add i32 %40, 1
  %46 = icmp eq i32 %45, %19
  br i1 %46, label %47, label %36, !llvm.loop !50

47:                                               ; preds = %36, %28
  %48 = phi i32 [ %9, %28 ], [ %44, %36 ]
  %49 = phi ptr [ %35, %28 ], [ %43, %36 ]
  %50 = phi ptr [ %33, %28 ], [ %41, %36 ]
  br i1 %21, label %81, label %51

51:                                               ; preds = %47, %51
  %52 = phi i32 [ %79, %51 ], [ %48, %47 ]
  %53 = phi ptr [ %78, %51 ], [ %49, %47 ]
  %54 = phi ptr [ %76, %51 ], [ %50, %47 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %54, align 1, !tbaa !47
  store i8 %56, ptr %53, align 1, !tbaa !47
  %57 = getelementptr inbounds i8, ptr %53, i64 %13
  %58 = getelementptr inbounds i8, ptr %54, i64 2
  %59 = load i8, ptr %55, align 1, !tbaa !47
  store i8 %59, ptr %57, align 1, !tbaa !47
  %60 = getelementptr inbounds i8, ptr %57, i64 %13
  %61 = getelementptr inbounds i8, ptr %54, i64 3
  %62 = load i8, ptr %58, align 1, !tbaa !47
  store i8 %62, ptr %60, align 1, !tbaa !47
  %63 = getelementptr inbounds i8, ptr %60, i64 %13
  %64 = getelementptr inbounds i8, ptr %54, i64 4
  %65 = load i8, ptr %61, align 1, !tbaa !47
  store i8 %65, ptr %63, align 1, !tbaa !47
  %66 = getelementptr inbounds i8, ptr %63, i64 %13
  %67 = getelementptr inbounds i8, ptr %54, i64 5
  %68 = load i8, ptr %64, align 1, !tbaa !47
  store i8 %68, ptr %66, align 1, !tbaa !47
  %69 = getelementptr inbounds i8, ptr %66, i64 %13
  %70 = getelementptr inbounds i8, ptr %54, i64 6
  %71 = load i8, ptr %67, align 1, !tbaa !47
  store i8 %71, ptr %69, align 1, !tbaa !47
  %72 = getelementptr inbounds i8, ptr %69, i64 %13
  %73 = getelementptr inbounds i8, ptr %54, i64 7
  %74 = load i8, ptr %70, align 1, !tbaa !47
  store i8 %74, ptr %72, align 1, !tbaa !47
  %75 = getelementptr inbounds i8, ptr %72, i64 %13
  %76 = getelementptr inbounds i8, ptr %54, i64 8
  %77 = load i8, ptr %73, align 1, !tbaa !47
  store i8 %77, ptr %75, align 1, !tbaa !47
  %78 = getelementptr inbounds i8, ptr %75, i64 %13
  %79 = add i32 %52, -8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %51, !llvm.loop !51

81:                                               ; preds = %51, %47
  %82 = add nuw nsw i64 %29, 1
  %83 = icmp eq i64 %82, %17
  br i1 %83, label %84, label %28, !llvm.loop !52

84:                                               ; preds = %81
  %85 = add i32 %24, 1
  %86 = getelementptr inbounds ptr, ptr %25, i64 1
  %87 = icmp sgt i32 %23, 1
  br i1 %87, label %22, label %88, !llvm.loop !53

88:                                               ; preds = %84, %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ycck_cmyk_convert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 82
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 61
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds %struct.my_color_deconverter, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %struct.my_color_deconverter, ptr %7, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %struct.my_color_deconverter, ptr %7, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %struct.my_color_deconverter, ptr %7, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %21, label %95

21:                                               ; preds = %5
  %22 = getelementptr inbounds ptr, ptr %1, i64 1
  %23 = getelementptr inbounds ptr, ptr %1, i64 2
  %24 = getelementptr inbounds ptr, ptr %1, i64 3
  %25 = icmp eq i32 %9, 0
  br i1 %25, label %95, label %26

26:                                               ; preds = %21
  %27 = zext i32 %9 to i64
  br label %28

28:                                               ; preds = %26, %92
  %29 = phi i32 [ %32, %92 ], [ %4, %26 ]
  %30 = phi i32 [ %46, %92 ], [ %2, %26 ]
  %31 = phi ptr [ %93, %92 ], [ %3, %26 ]
  %32 = add nsw i32 %29, -1
  %33 = load ptr, ptr %1, align 8, !tbaa !44
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = load ptr, ptr %22, align 8, !tbaa !44
  %38 = getelementptr inbounds ptr, ptr %37, i64 %34
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load ptr, ptr %23, align 8, !tbaa !44
  %41 = getelementptr inbounds ptr, ptr %40, i64 %34
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %24, align 8, !tbaa !44
  %44 = getelementptr inbounds ptr, ptr %43, i64 %34
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = add i32 %30, 1
  %47 = load ptr, ptr %31, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %28, %48
  %49 = phi i64 [ 0, %28 ], [ %90, %48 ]
  %50 = phi ptr [ %47, %28 ], [ %89, %48 ]
  %51 = getelementptr inbounds i8, ptr %36, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !47
  %53 = getelementptr inbounds i8, ptr %39, i64 %49
  %54 = load i8, ptr %53, align 1, !tbaa !47
  %55 = getelementptr inbounds i8, ptr %42, i64 %49
  %56 = load i8, ptr %55, align 1, !tbaa !47
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i32, ptr %13, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = xor i8 %52, -1
  %61 = zext i8 %60 to i32
  %62 = sub i32 %61, %59
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %11, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !47
  store i8 %65, ptr %50, align 1, !tbaa !47
  %66 = zext i8 %54 to i64
  %67 = getelementptr inbounds i64, ptr %19, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %69 = getelementptr inbounds i64, ptr %17, i64 %57
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %71 = add nsw i64 %70, %68
  %72 = lshr i64 %71, 16
  %73 = trunc i64 %72 to i32
  %74 = sub i32 %61, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %11, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !47
  %78 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %77, ptr %78, align 1, !tbaa !47
  %79 = getelementptr inbounds i32, ptr %15, i64 %66
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = sub i32 %61, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %11, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !47
  %85 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 %84, ptr %85, align 1, !tbaa !47
  %86 = getelementptr inbounds i8, ptr %45, i64 %49
  %87 = load i8, ptr %86, align 1, !tbaa !47
  %88 = getelementptr inbounds i8, ptr %50, i64 3
  store i8 %87, ptr %88, align 1, !tbaa !47
  %89 = getelementptr inbounds i8, ptr %50, i64 4
  %90 = add nuw nsw i64 %49, 1
  %91 = icmp eq i64 %90, %27
  br i1 %91, label %92, label %48, !llvm.loop !54

92:                                               ; preds = %48
  %93 = getelementptr inbounds ptr, ptr %31, i64 1
  %94 = icmp sgt i32 %29, 1
  br i1 %94, label %28, label %95, !llvm.loop !55

95:                                               ; preds = %92, %21, %5
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 600}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!19 = !{!"jpeg_color_deconverter", !7, i64 0, !7, i64 8}
!20 = !{!6, !8, i64 52}
!21 = !{!6, !10, i64 48}
!22 = !{!6, !7, i64 0}
!23 = !{!24, !10, i64 40}
!24 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!25 = !{!24, !7, i64 0}
!26 = !{!6, !8, i64 56}
!27 = !{!6, !10, i64 136}
!28 = !{!18, !7, i64 8}
!29 = !{!6, !7, i64 296}
!30 = !{!31, !10, i64 48}
!31 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!18, !7, i64 16}
!35 = !{!18, !7, i64 24}
!36 = !{!18, !7, i64 32}
!37 = !{!18, !7, i64 40}
!38 = !{!10, !10, i64 0}
!39 = !{!15, !15, i64 0}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = !{!6, !10, i64 100}
!44 = !{!7, !7, i64 0}
!45 = !{!6, !10, i64 128}
!46 = !{!6, !7, i64 408}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
