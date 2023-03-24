; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jccolor.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jccolor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_color_converter = type { ptr, ptr }
%struct.my_color_converter = type { %struct.jpeg_color_converter, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_color_converter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 24) #3
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 56
  store ptr %5, ptr %6, align 8, !tbaa !16
  store ptr @null_method, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !20
  switch i32 %8, label %21 [
    i32 1, label %9
    i32 2, label %13
    i32 3, label %13
    i32 4, label %17
    i32 5, label %17
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %29, label %25

13:                                               ; preds = %1, %1
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %29, label %25

17:                                               ; preds = %1, %1
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %29, label %25

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21, %17, %13, %9
  %26 = load ptr, ptr %0, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i64 0, i32 5
  store i32 7, ptr %27, align 8, !tbaa !23
  %28 = load ptr, ptr %26, align 8, !tbaa !25
  tail call void %28(ptr noundef nonnull %0) #3
  br label %29

29:                                               ; preds = %25, %21, %17, %13, %9
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !26
  switch i32 %31, label %122 [
    i32 1, label %32
    i32 2, label %52
    i32 3, label %69
    i32 4, label %87
    i32 5, label %104
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !22
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i64 0, i32 5
  store i32 8, ptr %38, align 8, !tbaa !23
  %39 = load ptr, ptr %37, align 8, !tbaa !25
  tail call void %39(ptr noundef nonnull %0) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %7, align 4, !tbaa !20
  switch i32 %41, label %48 [
    i32 1, label %42
    i32 2, label %44
    i32 3, label %46
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.jpeg_color_converter, ptr %5, i64 0, i32 1
  store ptr @grayscale_convert, ptr %43, align 8, !tbaa !28
  br label %137

44:                                               ; preds = %40
  store ptr @rgb_ycc_start, ptr %5, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.jpeg_color_converter, ptr %5, i64 0, i32 1
  store ptr @rgb_gray_convert, ptr %45, align 8, !tbaa !28
  br label %137

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.jpeg_color_converter, ptr %5, i64 0, i32 1
  store ptr @grayscale_convert, ptr %47, align 8, !tbaa !28
  br label %137

48:                                               ; preds = %40
  %49 = load ptr, ptr %0, align 8, !tbaa !22
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i64 0, i32 5
  store i32 25, ptr %50, align 8, !tbaa !23
  %51 = load ptr, ptr %49, align 8, !tbaa !25
  tail call void %51(ptr noundef nonnull %0) #3
  br label %137

52:                                               ; preds = %29
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8, !tbaa !22
  %58 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %57, i64 0, i32 5
  store i32 8, ptr %58, align 8, !tbaa !23
  %59 = load ptr, ptr %57, align 8, !tbaa !25
  tail call void %59(ptr noundef nonnull %0) #3
  br label %60

60:                                               ; preds = %56, %52
  %61 = load i32, ptr %7, align 4, !tbaa !20
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.jpeg_color_converter, ptr %5, i64 0, i32 1
  store ptr @null_convert, ptr %64, align 8, !tbaa !28
  br label %137

65:                                               ; preds = %60
  %66 = load ptr, ptr %0, align 8, !tbaa !22
  %67 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i64 0, i32 5
  store i32 25, ptr %67, align 8, !tbaa !23
  %68 = load ptr, ptr %66, align 8, !tbaa !25
  tail call void %68(ptr noundef nonnull %0) #3
  br label %137

69:                                               ; preds = %29
  %70 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %0, align 8, !tbaa !22
  %75 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %74, i64 0, i32 5
  store i32 8, ptr %75, align 8, !tbaa !23
  %76 = load ptr, ptr %74, align 8, !tbaa !25
  tail call void %76(ptr noundef nonnull %0) #3
  br label %77

77:                                               ; preds = %73, %69
  %78 = load i32, ptr %7, align 4, !tbaa !20
  switch i32 %78, label %83 [
    i32 2, label %79
    i32 3, label %81
  ]

79:                                               ; preds = %77
  store ptr @rgb_ycc_start, ptr %5, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.jpeg_color_converter, ptr %5, i64 0, i32 1
  store ptr @rgb_ycc_convert, ptr %80, align 8, !tbaa !28
  br label %137

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.jpeg_color_converter, ptr %5, i64 0, i32 1
  store ptr @null_convert, ptr %82, align 8, !tbaa !28
  br label %137

83:                                               ; preds = %77
  %84 = load ptr, ptr %0, align 8, !tbaa !22
  %85 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %84, i64 0, i32 5
  store i32 25, ptr %85, align 8, !tbaa !23
  %86 = load ptr, ptr %84, align 8, !tbaa !25
  tail call void %86(ptr noundef nonnull %0) #3
  br label %137

87:                                               ; preds = %29
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %0, align 8, !tbaa !22
  %93 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %92, i64 0, i32 5
  store i32 8, ptr %93, align 8, !tbaa !23
  %94 = load ptr, ptr %92, align 8, !tbaa !25
  tail call void %94(ptr noundef nonnull %0) #3
  br label %95

95:                                               ; preds = %91, %87
  %96 = load i32, ptr %7, align 4, !tbaa !20
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.jpeg_color_converter, ptr %5, i64 0, i32 1
  store ptr @null_convert, ptr %99, align 8, !tbaa !28
  br label %137

100:                                              ; preds = %95
  %101 = load ptr, ptr %0, align 8, !tbaa !22
  %102 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %101, i64 0, i32 5
  store i32 25, ptr %102, align 8, !tbaa !23
  %103 = load ptr, ptr %101, align 8, !tbaa !25
  tail call void %103(ptr noundef nonnull %0) #3
  br label %137

104:                                              ; preds = %29
  %105 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %0, align 8, !tbaa !22
  %110 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %109, i64 0, i32 5
  store i32 8, ptr %110, align 8, !tbaa !23
  %111 = load ptr, ptr %109, align 8, !tbaa !25
  tail call void %111(ptr noundef nonnull %0) #3
  br label %112

112:                                              ; preds = %108, %104
  %113 = load i32, ptr %7, align 4, !tbaa !20
  switch i32 %113, label %118 [
    i32 4, label %114
    i32 5, label %116
  ]

114:                                              ; preds = %112
  store ptr @rgb_ycc_start, ptr %5, align 8, !tbaa !17
  %115 = getelementptr inbounds %struct.jpeg_color_converter, ptr %5, i64 0, i32 1
  store ptr @cmyk_ycck_convert, ptr %115, align 8, !tbaa !28
  br label %137

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.jpeg_color_converter, ptr %5, i64 0, i32 1
  store ptr @null_convert, ptr %117, align 8, !tbaa !28
  br label %137

118:                                              ; preds = %112
  %119 = load ptr, ptr %0, align 8, !tbaa !22
  %120 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %119, i64 0, i32 5
  store i32 25, ptr %120, align 8, !tbaa !23
  %121 = load ptr, ptr %119, align 8, !tbaa !25
  tail call void %121(ptr noundef nonnull %0) #3
  br label %137

122:                                              ; preds = %29
  %123 = load i32, ptr %7, align 4, !tbaa !20
  %124 = icmp eq i32 %31, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  %129 = load i32, ptr %128, align 8, !tbaa !21
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %125, %122
  %132 = load ptr, ptr %0, align 8, !tbaa !22
  %133 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %132, i64 0, i32 5
  store i32 25, ptr %133, align 8, !tbaa !23
  %134 = load ptr, ptr %132, align 8, !tbaa !25
  tail call void %134(ptr noundef nonnull %0) #3
  br label %135

135:                                              ; preds = %131, %125
  %136 = getelementptr inbounds %struct.jpeg_color_converter, ptr %5, i64 0, i32 1
  store ptr @null_convert, ptr %136, align 8, !tbaa !28
  br label %137

137:                                              ; preds = %114, %118, %116, %98, %100, %79, %83, %81, %63, %65, %42, %46, %48, %44, %135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @null_method(ptr nocapture %0) #1 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @grayscale_convert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %69

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i32 %7, 0
  %13 = sext i32 %11 to i64
  br i1 %12, label %69, label %14

14:                                               ; preds = %9
  %15 = zext i32 %7 to i64
  %16 = and i64 %15, 3
  %17 = icmp ult i32 %7, 4
  %18 = and i64 %15, 4294967292
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %14, %65
  %21 = phi i32 [ %24, %65 ], [ %4, %14 ]
  %22 = phi ptr [ %66, %65 ], [ %1, %14 ]
  %23 = phi i32 [ %67, %65 ], [ %3, %14 ]
  %24 = add nsw i32 %21, -1
  %25 = load ptr, ptr %22, align 8, !tbaa !30
  %26 = load ptr, ptr %2, align 8, !tbaa !30
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  br i1 %17, label %52, label %30

30:                                               ; preds = %20, %30
  %31 = phi i64 [ %49, %30 ], [ 0, %20 ]
  %32 = phi ptr [ %48, %30 ], [ %25, %20 ]
  %33 = phi i64 [ %50, %30 ], [ 0, %20 ]
  %34 = load i8, ptr %32, align 1, !tbaa !31
  %35 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 %34, ptr %35, align 1, !tbaa !31
  %36 = getelementptr inbounds i8, ptr %32, i64 %13
  %37 = or i64 %31, 1
  %38 = load i8, ptr %36, align 1, !tbaa !31
  %39 = getelementptr inbounds i8, ptr %29, i64 %37
  store i8 %38, ptr %39, align 1, !tbaa !31
  %40 = getelementptr inbounds i8, ptr %36, i64 %13
  %41 = or i64 %31, 2
  %42 = load i8, ptr %40, align 1, !tbaa !31
  %43 = getelementptr inbounds i8, ptr %29, i64 %41
  store i8 %42, ptr %43, align 1, !tbaa !31
  %44 = getelementptr inbounds i8, ptr %40, i64 %13
  %45 = or i64 %31, 3
  %46 = load i8, ptr %44, align 1, !tbaa !31
  %47 = getelementptr inbounds i8, ptr %29, i64 %45
  store i8 %46, ptr %47, align 1, !tbaa !31
  %48 = getelementptr inbounds i8, ptr %44, i64 %13
  %49 = add nuw nsw i64 %31, 4
  %50 = add i64 %33, 4
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %52, label %30, !llvm.loop !32

52:                                               ; preds = %30, %20
  %53 = phi i64 [ 0, %20 ], [ %49, %30 ]
  %54 = phi ptr [ %25, %20 ], [ %48, %30 ]
  br i1 %19, label %65, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %62, %55 ], [ %53, %52 ]
  %57 = phi ptr [ %61, %55 ], [ %54, %52 ]
  %58 = phi i64 [ %63, %55 ], [ 0, %52 ]
  %59 = load i8, ptr %57, align 1, !tbaa !31
  %60 = getelementptr inbounds i8, ptr %29, i64 %56
  store i8 %59, ptr %60, align 1, !tbaa !31
  %61 = getelementptr inbounds i8, ptr %57, i64 %13
  %62 = add nuw nsw i64 %56, 1
  %63 = add i64 %58, 1
  %64 = icmp eq i64 %63, %16
  br i1 %64, label %65, label %55, !llvm.loop !34

65:                                               ; preds = %55, %52
  %66 = getelementptr inbounds ptr, ptr %22, i64 1
  %67 = add i32 %23, 1
  %68 = icmp sgt i32 %21, 1
  br i1 %68, label %20, label %69, !llvm.loop !36

69:                                               ; preds = %65, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_ycc_start(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 56
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call ptr %6(ptr noundef %0, i32 noundef 1, i64 noundef 16384) #3
  %8 = getelementptr inbounds %struct.my_color_converter, ptr %3, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %1, %9
  %10 = phi i64 [ 0, %1 ], [ %36, %9 ]
  %11 = mul nuw nsw i64 %10, 19595
  %12 = getelementptr inbounds i64, ptr %7, i64 %10
  store i64 %11, ptr %12, align 8, !tbaa !38
  %13 = mul nuw nsw i64 %10, 38470
  %14 = add nuw nsw i64 %10, 256
  %15 = getelementptr inbounds i64, ptr %7, i64 %14
  store i64 %13, ptr %15, align 8, !tbaa !38
  %16 = mul nuw nsw i64 %10, 7471
  %17 = add nuw nsw i64 %16, 32768
  %18 = add nuw nsw i64 %10, 512
  %19 = getelementptr inbounds i64, ptr %7, i64 %18
  store i64 %17, ptr %19, align 8, !tbaa !38
  %20 = mul nsw i64 %10, -11059
  %21 = add nuw nsw i64 %10, 768
  %22 = getelementptr inbounds i64, ptr %7, i64 %21
  store i64 %20, ptr %22, align 8, !tbaa !38
  %23 = mul nsw i64 %10, -21709
  %24 = add nuw nsw i64 %10, 1024
  %25 = getelementptr inbounds i64, ptr %7, i64 %24
  store i64 %23, ptr %25, align 8, !tbaa !38
  %26 = shl nuw nsw i64 %10, 15
  %27 = add nuw nsw i64 %26, 8421375
  %28 = add nuw nsw i64 %10, 1280
  %29 = getelementptr inbounds i64, ptr %7, i64 %28
  store i64 %27, ptr %29, align 8, !tbaa !38
  %30 = mul nsw i64 %10, -27439
  %31 = add nuw nsw i64 %10, 1536
  %32 = getelementptr inbounds i64, ptr %7, i64 %31
  store i64 %30, ptr %32, align 8, !tbaa !38
  %33 = mul nsw i64 %10, -5329
  %34 = add nuw nsw i64 %10, 1792
  %35 = getelementptr inbounds i64, ptr %7, i64 %34
  store i64 %33, ptr %35, align 8, !tbaa !38
  %36 = add nuw nsw i64 %10, 1
  %37 = icmp eq i64 %36, 256
  br i1 %37, label %38, label %9, !llvm.loop !39

38:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb_gray_convert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.my_color_converter, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = icmp slt i32 %4, 1
  %13 = icmp eq i32 %11, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %58, label %15

15:                                               ; preds = %5
  %16 = zext i32 %11 to i64
  br label %17

17:                                               ; preds = %15, %54
  %18 = phi i32 [ %21, %54 ], [ %4, %15 ]
  %19 = phi ptr [ %55, %54 ], [ %1, %15 ]
  %20 = phi i32 [ %56, %54 ], [ %3, %15 ]
  %21 = add nsw i32 %18, -1
  %22 = load ptr, ptr %19, align 8, !tbaa !30
  %23 = load ptr, ptr %2, align 8, !tbaa !30
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %17, %27
  %28 = phi i64 [ 0, %17 ], [ %52, %27 ]
  %29 = phi ptr [ %22, %17 ], [ %37, %27 ]
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = getelementptr inbounds i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !31
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !31
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds i8, ptr %29, i64 3
  %38 = zext i8 %30 to i64
  %39 = getelementptr inbounds i64, ptr %9, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = or i64 %33, 256
  %42 = getelementptr inbounds i64, ptr %9, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = add nsw i64 %43, %40
  %45 = or i64 %36, 512
  %46 = getelementptr inbounds i64, ptr %9, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !38
  %48 = add nsw i64 %44, %47
  %49 = lshr i64 %48, 16
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %50, ptr %51, align 1, !tbaa !31
  %52 = add nuw nsw i64 %28, 1
  %53 = icmp eq i64 %52, %16
  br i1 %53, label %54, label %27, !llvm.loop !40

54:                                               ; preds = %27
  %55 = getelementptr inbounds ptr, ptr %19, i64 1
  %56 = add i32 %20, 1
  %57 = icmp sgt i32 %18, 1
  br i1 %57, label %17, label %58, !llvm.loop !41

58:                                               ; preds = %54, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @null_convert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %84

11:                                               ; preds = %5
  %12 = icmp slt i32 %7, 1
  %13 = sext i32 %7 to i64
  %14 = icmp eq i32 %9, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %84, label %16

16:                                               ; preds = %11
  %17 = zext i32 %7 to i64
  %18 = zext i32 %9 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  %22 = and i64 %18, 4294967292
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %16, %80
  %25 = phi i32 [ %28, %80 ], [ %4, %16 ]
  %26 = phi ptr [ %81, %80 ], [ %1, %16 ]
  %27 = phi i32 [ %82, %80 ], [ %3, %16 ]
  %28 = add nsw i32 %25, -1
  %29 = zext i32 %27 to i64
  br label %30

30:                                               ; preds = %77, %24
  %31 = phi i64 [ %78, %77 ], [ 0, %24 ]
  %32 = load ptr, ptr %26, align 8, !tbaa !30
  %33 = getelementptr inbounds ptr, ptr %2, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds ptr, ptr %34, i64 %29
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  br i1 %21, label %63, label %37

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %60, %37 ], [ 0, %30 ]
  %39 = phi ptr [ %59, %37 ], [ %32, %30 ]
  %40 = phi i64 [ %61, %37 ], [ 0, %30 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 %31
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %42, ptr %43, align 1, !tbaa !31
  %44 = getelementptr inbounds i8, ptr %39, i64 %13
  %45 = or i64 %38, 1
  %46 = getelementptr inbounds i8, ptr %44, i64 %31
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = getelementptr inbounds i8, ptr %36, i64 %45
  store i8 %47, ptr %48, align 1, !tbaa !31
  %49 = getelementptr inbounds i8, ptr %44, i64 %13
  %50 = or i64 %38, 2
  %51 = getelementptr inbounds i8, ptr %49, i64 %31
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %53 = getelementptr inbounds i8, ptr %36, i64 %50
  store i8 %52, ptr %53, align 1, !tbaa !31
  %54 = getelementptr inbounds i8, ptr %49, i64 %13
  %55 = or i64 %38, 3
  %56 = getelementptr inbounds i8, ptr %54, i64 %31
  %57 = load i8, ptr %56, align 1, !tbaa !31
  %58 = getelementptr inbounds i8, ptr %36, i64 %55
  store i8 %57, ptr %58, align 1, !tbaa !31
  %59 = getelementptr inbounds i8, ptr %54, i64 %13
  %60 = add nuw nsw i64 %38, 4
  %61 = add i64 %40, 4
  %62 = icmp eq i64 %61, %22
  br i1 %62, label %63, label %37, !llvm.loop !42

63:                                               ; preds = %37, %30
  %64 = phi i64 [ 0, %30 ], [ %60, %37 ]
  %65 = phi ptr [ %32, %30 ], [ %59, %37 ]
  br i1 %23, label %77, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %74, %66 ], [ %64, %63 ]
  %68 = phi ptr [ %73, %66 ], [ %65, %63 ]
  %69 = phi i64 [ %75, %66 ], [ 0, %63 ]
  %70 = getelementptr inbounds i8, ptr %68, i64 %31
  %71 = load i8, ptr %70, align 1, !tbaa !31
  %72 = getelementptr inbounds i8, ptr %36, i64 %67
  store i8 %71, ptr %72, align 1, !tbaa !31
  %73 = getelementptr inbounds i8, ptr %68, i64 %13
  %74 = add nuw nsw i64 %67, 1
  %75 = add i64 %69, 1
  %76 = icmp eq i64 %75, %20
  br i1 %76, label %77, label %66, !llvm.loop !43

77:                                               ; preds = %66, %63
  %78 = add nuw nsw i64 %31, 1
  %79 = icmp eq i64 %78, %17
  br i1 %79, label %80, label %30, !llvm.loop !44

80:                                               ; preds = %77
  %81 = getelementptr inbounds ptr, ptr %26, i64 1
  %82 = add i32 %27, 1
  %83 = icmp sgt i32 %25, 1
  br i1 %83, label %24, label %84, !llvm.loop !45

84:                                               ; preds = %80, %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb_ycc_convert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.my_color_converter, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %103

13:                                               ; preds = %5
  %14 = getelementptr inbounds ptr, ptr %2, i64 1
  %15 = getelementptr inbounds ptr, ptr %2, i64 2
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %103, label %17

17:                                               ; preds = %13
  %18 = zext i32 %11 to i64
  br label %19

19:                                               ; preds = %17, %99
  %20 = phi i32 [ %23, %99 ], [ %4, %17 ]
  %21 = phi ptr [ %100, %99 ], [ %1, %17 ]
  %22 = phi i32 [ %101, %99 ], [ %3, %17 ]
  %23 = add nsw i32 %20, -1
  %24 = load ptr, ptr %21, align 8, !tbaa !30
  %25 = load ptr, ptr %2, align 8, !tbaa !30
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %14, align 8, !tbaa !30
  %30 = getelementptr inbounds ptr, ptr %29, i64 %26
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %15, align 8, !tbaa !30
  %33 = getelementptr inbounds ptr, ptr %32, i64 %26
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %19, %35
  %36 = phi i64 [ 0, %19 ], [ %97, %35 ]
  %37 = phi ptr [ %24, %19 ], [ %46, %35 ]
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %37, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !31
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %37, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !31
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %37, i64 3
  %47 = zext i8 %38 to i64
  %48 = getelementptr inbounds i64, ptr %9, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = or i32 %42, 256
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %9, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = add nsw i64 %53, %49
  %55 = or i32 %45, 512
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %9, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !38
  %59 = add nsw i64 %54, %58
  %60 = lshr i64 %59, 16
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds i8, ptr %28, i64 %36
  store i8 %61, ptr %62, align 1, !tbaa !31
  %63 = or i32 %39, 768
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %9, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !38
  %67 = or i32 %42, 1024
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %9, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !38
  %71 = add nsw i64 %70, %66
  %72 = or i32 %45, 1280
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %9, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !38
  %76 = add nsw i64 %71, %75
  %77 = lshr i64 %76, 16
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds i8, ptr %31, i64 %36
  store i8 %78, ptr %79, align 1, !tbaa !31
  %80 = or i32 %39, 1280
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %9, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !38
  %84 = or i32 %42, 1536
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %9, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !38
  %88 = add nsw i64 %87, %83
  %89 = or i32 %45, 1792
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %9, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !38
  %93 = add nsw i64 %88, %92
  %94 = lshr i64 %93, 16
  %95 = trunc i64 %94 to i8
  %96 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %95, ptr %96, align 1, !tbaa !31
  %97 = add nuw nsw i64 %36, 1
  %98 = icmp eq i64 %97, %18
  br i1 %98, label %99, label %35, !llvm.loop !46

99:                                               ; preds = %35
  %100 = getelementptr inbounds ptr, ptr %21, i64 1
  %101 = add i32 %22, 1
  %102 = icmp sgt i32 %20, 1
  br i1 %102, label %19, label %103, !llvm.loop !47

103:                                              ; preds = %99, %13, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @cmyk_ycck_convert(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.my_color_converter, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %113

13:                                               ; preds = %5
  %14 = getelementptr inbounds ptr, ptr %2, i64 1
  %15 = getelementptr inbounds ptr, ptr %2, i64 2
  %16 = getelementptr inbounds ptr, ptr %2, i64 3
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %113, label %18

18:                                               ; preds = %13
  %19 = zext i32 %11 to i64
  br label %20

20:                                               ; preds = %18, %109
  %21 = phi i32 [ %24, %109 ], [ %4, %18 ]
  %22 = phi ptr [ %110, %109 ], [ %1, %18 ]
  %23 = phi i32 [ %111, %109 ], [ %3, %18 ]
  %24 = add nsw i32 %21, -1
  %25 = load ptr, ptr %22, align 8, !tbaa !30
  %26 = load ptr, ptr %2, align 8, !tbaa !30
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %14, align 8, !tbaa !30
  %31 = getelementptr inbounds ptr, ptr %30, i64 %27
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %15, align 8, !tbaa !30
  %34 = getelementptr inbounds ptr, ptr %33, i64 %27
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %16, align 8, !tbaa !30
  %37 = getelementptr inbounds ptr, ptr %36, i64 %27
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %20, %39
  %40 = phi i64 [ 0, %20 ], [ %107, %39 ]
  %41 = phi ptr [ %25, %20 ], [ %56, %39 ]
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = xor i8 %42, -1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = xor i8 %46, -1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %41, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = xor i8 %50, -1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds i8, ptr %41, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %55 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 %54, ptr %55, align 1, !tbaa !31
  %56 = getelementptr inbounds i8, ptr %41, i64 4
  %57 = zext i8 %43 to i64
  %58 = getelementptr inbounds i64, ptr %9, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !38
  %60 = or i32 %48, 256
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %9, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !38
  %64 = add nsw i64 %63, %59
  %65 = or i32 %52, 512
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %9, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !38
  %69 = add nsw i64 %64, %68
  %70 = lshr i64 %69, 16
  %71 = trunc i64 %70 to i8
  %72 = getelementptr inbounds i8, ptr %29, i64 %40
  store i8 %71, ptr %72, align 1, !tbaa !31
  %73 = or i32 %44, 768
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %9, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = or i32 %48, 1024
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %9, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !38
  %81 = add nsw i64 %80, %76
  %82 = or i32 %52, 1280
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %9, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !38
  %86 = add nsw i64 %81, %85
  %87 = lshr i64 %86, 16
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds i8, ptr %32, i64 %40
  store i8 %88, ptr %89, align 1, !tbaa !31
  %90 = or i32 %44, 1280
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %9, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !38
  %94 = or i32 %48, 1536
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %9, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !38
  %98 = add nsw i64 %97, %93
  %99 = or i32 %52, 1792
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %9, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !38
  %103 = add nsw i64 %98, %102
  %104 = lshr i64 %103, 16
  %105 = trunc i64 %104 to i8
  %106 = getelementptr inbounds i8, ptr %35, i64 %40
  store i8 %105, ptr %106, align 1, !tbaa !31
  %107 = add nuw nsw i64 %40, 1
  %108 = icmp eq i64 %107, %19
  br i1 %108, label %109, label %39, !llvm.loop !48

109:                                              ; preds = %39
  %110 = getelementptr inbounds ptr, ptr %22, i64 1
  %111 = add i32 %23, 1
  %112 = icmp sgt i32 %21, 1
  br i1 %112, label %20, label %113, !llvm.loop !49

113:                                              ; preds = %109, %13, %5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !11, i64 56, !10, i64 64, !10, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !10, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !8, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !8, i64 284, !12, i64 286, !12, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !8, i64 320, !10, i64 352, !10, i64 356, !10, i64 360, !8, i64 364, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 464}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !7, i64 16}
!19 = !{!"jpeg_color_converter", !7, i64 0, !7, i64 8}
!20 = !{!6, !8, i64 52}
!21 = !{!6, !10, i64 48}
!22 = !{!6, !7, i64 0}
!23 = !{!24, !10, i64 40}
!24 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!25 = !{!24, !7, i64 0}
!26 = !{!6, !8, i64 72}
!27 = !{!6, !10, i64 68}
!28 = !{!18, !7, i64 8}
!29 = !{!6, !10, i64 40}
!30 = !{!7, !7, i64 0}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !33}
!37 = !{!18, !7, i64 16}
!38 = !{!15, !15, i64 0}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
