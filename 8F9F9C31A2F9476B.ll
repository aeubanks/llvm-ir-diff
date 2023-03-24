; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdsample.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdsample.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_upsampler = type { ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_upsampler = type { %struct.jpeg_upsampler, [10 x ptr], [10 x ptr], i32, i32, [10 x i32], [10 x i8], [10 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_color_deconverter = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_upsampler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 256) #7
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 81
  store ptr %5, ptr %6, align 8, !tbaa !16
  store ptr @start_pass_upsample, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.jpeg_upsampler, ptr %5, i64 0, i32 1
  store ptr @sep_upsample, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.jpeg_upsampler, ptr %5, i64 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 56
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 5
  store i32 23, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %13, align 8, !tbaa !26
  tail call void %15(ptr noundef nonnull %0) #7
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 17
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 59
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = icmp sgt i32 %22, 1
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %127

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 59
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 57
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 58
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  br label %36

36:                                               ; preds = %29, %121
  %37 = phi i64 [ 0, %29 ], [ %122, %121 ]
  %38 = phi ptr [ %31, %29 ], [ %123, %121 ]
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 0, i32 9
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = mul nsw i32 %42, %40
  %44 = load i32, ptr %32, align 4, !tbaa !28
  %45 = sdiv i32 %43, %44
  %46 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = mul nsw i32 %47, %42
  %49 = sdiv i32 %48, %44
  %50 = load i32, ptr %33, align 4, !tbaa !35
  %51 = load i32, ptr %34, align 8, !tbaa !36
  %52 = getelementptr inbounds %struct.my_upsampler, ptr %5, i64 0, i32 5, i64 %37
  store i32 %49, ptr %52, align 4, !tbaa !37
  %53 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %36
  %57 = getelementptr inbounds %struct.my_upsampler, ptr %5, i64 0, i32 2, i64 %37
  store ptr @noop_upsample, ptr %57, align 8, !tbaa !39
  br label %121

58:                                               ; preds = %36
  %59 = icmp eq i32 %45, %50
  %60 = icmp eq i32 %49, %51
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.my_upsampler, ptr %5, i64 0, i32 2, i64 %37
  store ptr @fullsize_upsample, ptr %63, align 8, !tbaa !39
  br label %121

64:                                               ; preds = %58
  %65 = shl nsw i32 %45, 1
  %66 = icmp eq i32 %65, %50
  %67 = select i1 %66, i1 %60, i1 false
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  br i1 %25, label %69, label %75

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !40
  %72 = icmp ugt i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.my_upsampler, ptr %5, i64 0, i32 2, i64 %37
  store ptr @h2v1_fancy_upsample, ptr %74, align 8, !tbaa !39
  br label %108

75:                                               ; preds = %69, %68
  %76 = getelementptr inbounds %struct.my_upsampler, ptr %5, i64 0, i32 2, i64 %37
  store ptr @h2v1_upsample, ptr %76, align 8, !tbaa !39
  br label %108

77:                                               ; preds = %64
  %78 = shl nsw i32 %49, 1
  %79 = icmp eq i32 %78, %51
  %80 = select i1 %66, i1 %79, i1 false
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  br i1 %25, label %82, label %88

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !40
  %85 = icmp ugt i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.my_upsampler, ptr %5, i64 0, i32 2, i64 %37
  store ptr @h2v2_fancy_upsample, ptr %87, align 8, !tbaa !39
  store i32 1, ptr %8, align 8, !tbaa !21
  br label %108

88:                                               ; preds = %82, %81
  %89 = getelementptr inbounds %struct.my_upsampler, ptr %5, i64 0, i32 2, i64 %37
  store ptr @h2v2_upsample, ptr %89, align 8, !tbaa !39
  br label %108

90:                                               ; preds = %77
  %91 = srem i32 %50, %45
  %92 = sdiv i32 %50, %45
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = srem i32 %51, %49
  %96 = sdiv i32 %51, %49
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.my_upsampler, ptr %5, i64 0, i32 2, i64 %37
  store ptr @int_upsample, ptr %99, align 8, !tbaa !39
  %100 = trunc i32 %92 to i8
  %101 = getelementptr inbounds %struct.my_upsampler, ptr %5, i64 0, i32 6, i64 %37
  store i8 %100, ptr %101, align 1, !tbaa !41
  %102 = trunc i32 %96 to i8
  %103 = getelementptr inbounds %struct.my_upsampler, ptr %5, i64 0, i32 7, i64 %37
  store i8 %102, ptr %103, align 1, !tbaa !41
  br label %108

104:                                              ; preds = %94, %90
  %105 = load ptr, ptr %0, align 8, !tbaa !23
  %106 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %105, i64 0, i32 5
  store i32 37, ptr %106, align 8, !tbaa !24
  %107 = load ptr, ptr %105, align 8, !tbaa !26
  tail call void %107(ptr noundef nonnull %0) #7
  br label %108

108:                                              ; preds = %75, %73, %98, %104, %86, %88
  %109 = load ptr, ptr %2, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %109, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = load i32, ptr %35, align 8, !tbaa !43
  %113 = zext i32 %112 to i64
  %114 = load i32, ptr %33, align 4, !tbaa !35
  %115 = sext i32 %114 to i64
  %116 = tail call i64 @jround_up(i64 noundef %113, i64 noundef %115) #7
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %34, align 8, !tbaa !36
  %119 = tail call ptr %111(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %117, i32 noundef %118) #7
  %120 = getelementptr inbounds %struct.my_upsampler, ptr %5, i64 0, i32 1, i64 %37
  store ptr %119, ptr %120, align 8, !tbaa !39
  br label %121

121:                                              ; preds = %62, %56, %108
  %122 = add nuw nsw i64 %37, 1
  %123 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 1
  %124 = load i32, ptr %26, align 8, !tbaa !29
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %122, %125
  br i1 %126, label %36, label %127, !llvm.loop !44

127:                                              ; preds = %121, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @start_pass_upsample(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 81
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 58
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct.my_upsampler, ptr %3, i64 0, i32 3
  store i32 %5, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = getelementptr inbounds %struct.my_upsampler, ptr %3, i64 0, i32 4
  store i32 %8, ptr %9, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sep_upsample(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 %3, ptr noundef %4, ptr nocapture noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 81
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.my_upsampler, ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 58
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %46, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.my_upsampler, ptr %9, i64 0, i32 1
  br label %23

23:                                               ; preds = %19, %23
  %24 = phi i64 [ 0, %19 ], [ %37, %23 ]
  %25 = phi ptr [ %21, %19 ], [ %38, %23 ]
  %26 = getelementptr inbounds %struct.my_upsampler, ptr %9, i64 0, i32 2, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds ptr, ptr %1, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = load i32, ptr %2, align 4, !tbaa !37
  %31 = getelementptr inbounds %struct.my_upsampler, ptr %9, i64 0, i32 5, i64 %24
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = mul i32 %32, %30
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %29, i64 %34
  %36 = getelementptr inbounds ptr, ptr %22, i64 %24
  tail call void %27(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %35, ptr noundef nonnull %36) #7
  %37 = add nuw nsw i64 %24, 1
  %38 = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 1
  %39 = load i32, ptr %16, align 8, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %23, label %42, !llvm.loop !49

42:                                               ; preds = %23
  %43 = load i32, ptr %12, align 8, !tbaa !36
  br label %44

44:                                               ; preds = %42, %15
  %45 = phi i32 [ %43, %42 ], [ %13, %15 ]
  store i32 0, ptr %10, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %44, %7
  %47 = phi i32 [ 0, %44 ], [ %11, %7 ]
  %48 = phi i32 [ %45, %44 ], [ %13, %7 ]
  %49 = sub nsw i32 %48, %47
  %50 = getelementptr inbounds %struct.my_upsampler, ptr %9, i64 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = tail call i32 @llvm.umin.i32(i32 %49, i32 %51)
  %53 = load i32, ptr %5, align 4, !tbaa !37
  %54 = sub i32 %6, %53
  %55 = tail call i32 @llvm.umin.i32(i32 %52, i32 %54)
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 82
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds %struct.jpeg_color_deconverter, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds %struct.my_upsampler, ptr %9, i64 0, i32 1
  %61 = zext i32 %53 to i64
  %62 = getelementptr inbounds ptr, ptr %4, i64 %61
  tail call void %59(ptr noundef nonnull %0, ptr noundef nonnull %60, i32 noundef %47, ptr noundef %62, i32 noundef %55) #7
  %63 = load i32, ptr %5, align 4, !tbaa !37
  %64 = add i32 %63, %55
  store i32 %64, ptr %5, align 4, !tbaa !37
  %65 = load i32, ptr %50, align 4, !tbaa !48
  %66 = sub i32 %65, %55
  store i32 %66, ptr %50, align 4, !tbaa !48
  %67 = load i32, ptr %10, align 8, !tbaa !46
  %68 = add i32 %67, %55
  store i32 %68, ptr %10, align 8, !tbaa !46
  %69 = load i32, ptr %12, align 8, !tbaa !36
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %46
  %72 = load i32, ptr %2, align 4, !tbaa !37
  %73 = add i32 %72, 1
  store i32 %73, ptr %2, align 4, !tbaa !37
  br label %74

74:                                               ; preds = %71, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @noop_upsample(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #2 {
  store ptr null, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @fullsize_upsample(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #2 {
  store ptr %2, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_fancy_upsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #3 {
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 58
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %186

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 10
  br label %11

11:                                               ; preds = %9, %167
  %12 = phi i64 [ 0, %9 ], [ %182, %167 ]
  %13 = getelementptr inbounds ptr, ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds ptr, ptr %5, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds i8, ptr %14, i64 1
  %18 = load i8, ptr %14, align 1, !tbaa !41
  %19 = zext i8 %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %18, ptr %16, align 1, !tbaa !41
  %21 = mul nuw nsw i16 %19, 3
  %22 = load i8, ptr %17, align 1, !tbaa !41
  %23 = zext i8 %22 to i16
  %24 = add nuw nsw i16 %21, 2
  %25 = add nuw nsw i16 %24, %23
  %26 = lshr i16 %25, 2
  %27 = trunc i16 %26 to i8
  store i8 %27, ptr %20, align 1, !tbaa !41
  %28 = load i32, ptr %10, align 8, !tbaa !40
  %29 = add i32 %28, -2
  %30 = getelementptr i8, ptr %16, i64 2
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %167, label %32

32:                                               ; preds = %11
  %33 = add i32 %28, -3
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i32 %33, 7
  br i1 %36, label %87, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %16, i64 4
  %39 = add i32 %28, -3
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 1
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr i8, ptr %14, i64 3
  %44 = getelementptr i8, ptr %43, i64 %40
  %45 = icmp ult ptr %30, %44
  %46 = icmp ult ptr %14, %42
  %47 = and i1 %45, %46
  br i1 %47, label %87, label %48

48:                                               ; preds = %37
  %49 = and i64 %35, -8
  %50 = shl nuw nsw i64 %49, 1
  %51 = getelementptr i8, ptr %30, i64 %50
  %52 = trunc i64 %49 to i32
  %53 = sub i32 %29, %52
  %54 = shl nuw nsw i64 %49, 1
  %55 = getelementptr i8, ptr %16, i64 %54
  %56 = getelementptr i8, ptr %17, i64 %49
  %57 = getelementptr i8, ptr %16, i64 2
  br label %58

58:                                               ; preds = %58, %48
  %59 = phi i64 [ 0, %48 ], [ %81, %58 ]
  %60 = shl i64 %59, 1
  %61 = getelementptr i8, ptr %17, i64 %59
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load <8 x i8>, ptr %61, align 1, !tbaa !41, !alias.scope !53
  %64 = zext <8 x i8> %63 to <8 x i32>
  %65 = mul nuw nsw <8 x i32> %64, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %66 = getelementptr inbounds i8, ptr %61, i64 -1
  %67 = load <8 x i8>, ptr %66, align 1, !tbaa !41, !alias.scope !53
  %68 = zext <8 x i8> %67 to <8 x i32>
  %69 = add nuw nsw <8 x i32> %68, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %70 = add nuw nsw <8 x i32> %69, %65
  %71 = lshr <8 x i32> %70, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %72 = trunc <8 x i32> %71 to <8 x i8>
  %73 = load <8 x i8>, ptr %62, align 1, !tbaa !41, !alias.scope !53
  %74 = zext <8 x i8> %73 to <8 x i32>
  %75 = add nuw nsw <8 x i32> %65, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %76 = add nuw nsw <8 x i32> %75, %74
  %77 = lshr <8 x i32> %76, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %78 = trunc <8 x i32> %77 to <8 x i8>
  %79 = getelementptr i8, ptr %57, i64 %60
  %80 = shufflevector <8 x i8> %72, <8 x i8> %78, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %80, ptr %79, align 1, !tbaa !41
  %81 = add nuw i64 %59, 8
  %82 = icmp eq i64 %81, %49
  br i1 %82, label %83, label %58, !llvm.loop !56

83:                                               ; preds = %58
  %84 = icmp eq i64 %35, %49
  %85 = shl nuw nsw i64 %49, 1
  %86 = getelementptr i8, ptr %16, i64 %85
  br i1 %84, label %167, label %87

87:                                               ; preds = %37, %32, %83
  %88 = phi ptr [ %30, %37 ], [ %30, %32 ], [ %51, %83 ]
  %89 = phi i32 [ %29, %37 ], [ %29, %32 ], [ %53, %83 ]
  %90 = phi ptr [ %16, %37 ], [ %16, %32 ], [ %55, %83 ]
  %91 = phi ptr [ %17, %37 ], [ %17, %32 ], [ %56, %83 ]
  %92 = and i32 %89, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %115, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %91, i64 1
  %96 = load i8, ptr %91, align 1, !tbaa !41
  %97 = zext i8 %96 to i32
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds i8, ptr %91, i64 -1
  %100 = load i8, ptr %99, align 1, !tbaa !41
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %101, 1
  %103 = add nuw nsw i32 %102, %98
  %104 = lshr i32 %103, 2
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds i8, ptr %90, i64 3
  store i8 %105, ptr %88, align 1, !tbaa !41
  %107 = load i8, ptr %95, align 1, !tbaa !41
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %98, 2
  %110 = add nuw nsw i32 %109, %108
  %111 = lshr i32 %110, 2
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %106, align 1, !tbaa !41
  %113 = add i32 %89, -1
  %114 = getelementptr inbounds i8, ptr %88, i64 2
  br label %115

115:                                              ; preds = %94, %87
  %116 = phi ptr [ undef, %87 ], [ %95, %94 ]
  %117 = phi ptr [ undef, %87 ], [ %114, %94 ]
  %118 = phi ptr [ %88, %87 ], [ %114, %94 ]
  %119 = phi i32 [ %89, %87 ], [ %113, %94 ]
  %120 = phi ptr [ %90, %87 ], [ %88, %94 ]
  %121 = phi ptr [ %91, %87 ], [ %95, %94 ]
  %122 = icmp eq i32 %89, 1
  br i1 %122, label %167, label %123

123:                                              ; preds = %115, %123
  %124 = phi ptr [ %165, %123 ], [ %118, %115 ]
  %125 = phi i32 [ %164, %123 ], [ %119, %115 ]
  %126 = phi ptr [ %146, %123 ], [ %120, %115 ]
  %127 = phi ptr [ %147, %123 ], [ %121, %115 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %127, align 1, !tbaa !41
  %130 = zext i8 %129 to i32
  %131 = mul nuw nsw i32 %130, 3
  %132 = getelementptr inbounds i8, ptr %127, i64 -1
  %133 = load i8, ptr %132, align 1, !tbaa !41
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %134, 1
  %136 = add nuw nsw i32 %135, %131
  %137 = lshr i32 %136, 2
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds i8, ptr %126, i64 3
  store i8 %138, ptr %124, align 1, !tbaa !41
  %140 = load i8, ptr %128, align 1, !tbaa !41
  %141 = zext i8 %140 to i32
  %142 = add nuw nsw i32 %131, 2
  %143 = add nuw nsw i32 %142, %141
  %144 = lshr i32 %143, 2
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %139, align 1, !tbaa !41
  %146 = getelementptr inbounds i8, ptr %124, i64 2
  %147 = getelementptr inbounds i8, ptr %127, i64 2
  %148 = load i8, ptr %128, align 1, !tbaa !41
  %149 = zext i8 %148 to i32
  %150 = mul nuw nsw i32 %149, 3
  %151 = load i8, ptr %127, align 1, !tbaa !41
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, 1
  %154 = add nuw nsw i32 %153, %150
  %155 = lshr i32 %154, 2
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds i8, ptr %124, i64 3
  store i8 %156, ptr %146, align 1, !tbaa !41
  %158 = load i8, ptr %147, align 1, !tbaa !41
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %150, 2
  %161 = add nuw nsw i32 %160, %159
  %162 = lshr i32 %161, 2
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %157, align 1, !tbaa !41
  %164 = add i32 %125, -2
  %165 = getelementptr inbounds i8, ptr %124, i64 4
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %167, label %123, !llvm.loop !59

167:                                              ; preds = %115, %123, %83, %11
  %168 = phi ptr [ %17, %11 ], [ %56, %83 ], [ %116, %115 ], [ %147, %123 ]
  %169 = phi ptr [ %16, %11 ], [ %86, %83 ], [ %88, %115 ], [ %146, %123 ]
  %170 = phi ptr [ %30, %11 ], [ %51, %83 ], [ %117, %115 ], [ %165, %123 ]
  %171 = load i8, ptr %168, align 1, !tbaa !41
  %172 = zext i8 %171 to i16
  %173 = mul nuw nsw i16 %172, 3
  %174 = getelementptr inbounds i8, ptr %168, i64 -1
  %175 = load i8, ptr %174, align 1, !tbaa !41
  %176 = zext i8 %175 to i16
  %177 = add nuw nsw i16 %176, 1
  %178 = add nuw nsw i16 %177, %173
  %179 = lshr i16 %178, 2
  %180 = trunc i16 %179 to i8
  %181 = getelementptr inbounds i8, ptr %169, i64 3
  store i8 %180, ptr %170, align 1, !tbaa !41
  store i8 %171, ptr %181, align 1, !tbaa !41
  %182 = add nuw nsw i64 %12, 1
  %183 = load i32, ptr %6, align 8, !tbaa !36
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %11, label %186, !llvm.loop !60

186:                                              ; preds = %167, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_upsample(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #3 {
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 58
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %89

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  br label %11

11:                                               ; preds = %9, %84
  %12 = phi i32 [ %7, %9 ], [ %85, %84 ]
  %13 = phi i64 [ 0, %9 ], [ %86, %84 ]
  %14 = getelementptr inbounds ptr, ptr %5, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = ptrtoint ptr %15 to i64
  %17 = load i32, ptr %10, align 8, !tbaa !43
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %84, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds ptr, ptr %2, i64 %13
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = add i64 %16, %18
  %25 = add i64 %16, 2
  %26 = tail call i64 @llvm.umax.i64(i64 %24, i64 %25)
  %27 = xor i64 %16, -1
  %28 = add i64 %26, %27
  %29 = lshr i64 %28, 1
  %30 = add nuw i64 %29, 1
  %31 = icmp ult i64 %28, 62
  br i1 %31, label %71, label %32

32:                                               ; preds = %21
  %33 = getelementptr i8, ptr %15, i64 2
  %34 = add i64 %16, %18
  %35 = add i64 %16, 2
  %36 = tail call i64 @llvm.umax.i64(i64 %34, i64 %35)
  %37 = xor i64 %16, -1
  %38 = add i64 %36, %37
  %39 = lshr i64 %38, 1
  %40 = and i64 %38, -2
  %41 = getelementptr i8, ptr %33, i64 %40
  %42 = getelementptr i8, ptr %23, i64 1
  %43 = getelementptr i8, ptr %42, i64 %39
  %44 = icmp ult ptr %15, %43
  %45 = icmp ult ptr %23, %41
  %46 = and i1 %44, %45
  br i1 %46, label %71, label %47

47:                                               ; preds = %32
  %48 = and i64 %30, -16
  %49 = getelementptr i8, ptr %23, i64 %48
  %50 = shl i64 %48, 1
  %51 = getelementptr i8, ptr %15, i64 %50
  br label %52

52:                                               ; preds = %52, %47
  %53 = phi i64 [ 0, %47 ], [ %67, %52 ]
  %54 = getelementptr i8, ptr %23, i64 %53
  %55 = shl i64 %53, 1
  %56 = shl i64 %53, 1
  %57 = or i64 %56, 16
  %58 = load <8 x i8>, ptr %54, align 1, !tbaa !41, !alias.scope !61
  %59 = getelementptr i8, ptr %54, i64 8
  %60 = load <8 x i8>, ptr %59, align 1, !tbaa !41, !alias.scope !61
  %61 = getelementptr i8, ptr %15, i64 %55
  %62 = getelementptr i8, ptr %15, i64 %57
  %63 = shufflevector <8 x i8> %58, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %64 = shufflevector <16 x i8> %63, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %64, ptr %61, align 1, !tbaa !41
  %65 = shufflevector <8 x i8> %60, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %66 = shufflevector <16 x i8> %65, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %66, ptr %62, align 1, !tbaa !41
  %67 = add nuw i64 %53, 16
  %68 = icmp eq i64 %67, %48
  br i1 %68, label %69, label %52, !llvm.loop !64

69:                                               ; preds = %52
  %70 = icmp eq i64 %30, %48
  br i1 %70, label %82, label %71

71:                                               ; preds = %32, %21, %69
  %72 = phi ptr [ %23, %32 ], [ %23, %21 ], [ %49, %69 ]
  %73 = phi ptr [ %15, %32 ], [ %15, %21 ], [ %51, %69 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi ptr [ %77, %74 ], [ %72, %71 ]
  %76 = phi ptr [ %80, %74 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 1
  %78 = load i8, ptr %75, align 1, !tbaa !41
  %79 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %78, ptr %76, align 1, !tbaa !41
  %80 = getelementptr inbounds i8, ptr %76, i64 2
  store i8 %78, ptr %79, align 1, !tbaa !41
  %81 = icmp ult ptr %80, %19
  br i1 %81, label %74, label %82, !llvm.loop !65

82:                                               ; preds = %74, %69
  %83 = load i32, ptr %6, align 8, !tbaa !36
  br label %84

84:                                               ; preds = %82, %11
  %85 = phi i32 [ %83, %82 ], [ %12, %11 ]
  %86 = add nuw nsw i64 %13, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %11, label %89, !llvm.loop !66

89:                                               ; preds = %84, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_fancy_upsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #3 {
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 58
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %329

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 10
  br label %11

11:                                               ; preds = %9, %310
  %12 = phi i64 [ 0, %9 ], [ %16, %310 ]
  %13 = phi i64 [ 0, %9 ], [ %176, %310 ]
  %14 = getelementptr inbounds ptr, ptr %2, i64 %12
  %15 = add nsw i64 %12, -1
  %16 = add nuw i64 %12, 1
  %17 = and i64 %16, 4294967295
  %18 = shl i64 %13, 32
  %19 = ashr exact i64 %18, 32
  %20 = load ptr, ptr %14, align 8, !tbaa !39
  %21 = getelementptr inbounds ptr, ptr %2, i64 %15
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = add nsw i64 %19, 1
  %24 = getelementptr inbounds ptr, ptr %5, i64 %19
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load <2 x i8>, ptr %20, align 1, !tbaa !41
  %27 = zext <2 x i8> %26 to <2 x i32>
  %28 = mul nuw nsw <2 x i32> %27, <i32 3, i32 3>
  %29 = load <2 x i8>, ptr %22, align 1, !tbaa !41
  %30 = zext <2 x i8> %29 to <2 x i32>
  %31 = add nuw nsw <2 x i32> %28, %30
  %32 = extractelement <2 x i32> %31, i64 0
  %33 = shl nuw nsw i32 %32, 2
  %34 = add nuw nsw i32 %33, 8
  %35 = lshr i32 %34, 4
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %36, ptr %25, align 1, !tbaa !41
  %38 = mul nuw nsw i32 %32, 3
  %39 = add nuw nsw i32 %38, 7
  %40 = extractelement <2 x i32> %31, i64 1
  %41 = add nuw nsw i32 %39, %40
  %42 = lshr i32 %41, 4
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %37, align 1, !tbaa !41
  %44 = load i32, ptr %10, align 8, !tbaa !40
  %45 = add i32 %44, -2
  %46 = getelementptr i8, ptr %25, i64 2
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %157, label %48

48:                                               ; preds = %11
  %49 = getelementptr i8, ptr %22, i64 2
  %50 = getelementptr i8, ptr %20, i64 2
  %51 = add i32 %44, -3
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i32 %51, 7
  br i1 %54, label %118, label %55

55:                                               ; preds = %48
  %56 = getelementptr i8, ptr %25, i64 4
  %57 = add i32 %44, -3
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 1
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = getelementptr i8, ptr %20, i64 3
  %62 = getelementptr i8, ptr %61, i64 %58
  %63 = getelementptr i8, ptr %22, i64 3
  %64 = getelementptr i8, ptr %63, i64 %58
  %65 = icmp ult ptr %46, %62
  %66 = icmp ult ptr %50, %60
  %67 = and i1 %65, %66
  %68 = icmp ult ptr %46, %64
  %69 = icmp ult ptr %49, %60
  %70 = and i1 %68, %69
  %71 = or i1 %67, %70
  br i1 %71, label %118, label %72

72:                                               ; preds = %55
  %73 = and i64 %53, -8
  %74 = shl nuw nsw i64 %73, 1
  %75 = getelementptr i8, ptr %46, i64 %74
  %76 = trunc i64 %73 to i32
  %77 = sub i32 %45, %76
  %78 = shl nuw nsw i64 %73, 1
  %79 = getelementptr i8, ptr %25, i64 %78
  %80 = getelementptr i8, ptr %49, i64 %73
  %81 = getelementptr i8, ptr %50, i64 %73
  %82 = shufflevector <2 x i32> %31, <2 x i32> poison, <8 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0>
  %83 = shufflevector <2 x i32> %31, <2 x i32> poison, <8 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 1>
  %84 = getelementptr i8, ptr %25, i64 2
  br label %85

85:                                               ; preds = %85, %72
  %86 = phi i64 [ 0, %72 ], [ %111, %85 ]
  %87 = phi <8 x i32> [ %82, %72 ], [ %98, %85 ]
  %88 = phi <8 x i32> [ %83, %72 ], [ %97, %85 ]
  %89 = shl i64 %86, 1
  %90 = getelementptr i8, ptr %49, i64 %86
  %91 = getelementptr i8, ptr %50, i64 %86
  %92 = load <8 x i8>, ptr %91, align 1, !tbaa !41, !alias.scope !67
  %93 = zext <8 x i8> %92 to <8 x i32>
  %94 = mul nuw nsw <8 x i32> %93, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %95 = load <8 x i8>, ptr %90, align 1, !tbaa !41, !alias.scope !70
  %96 = zext <8 x i8> %95 to <8 x i32>
  %97 = add nuw nsw <8 x i32> %94, %96
  %98 = shufflevector <8 x i32> %88, <8 x i32> %97, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %99 = shufflevector <8 x i32> %87, <8 x i32> %98, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %100 = mul nuw nsw <8 x i32> %98, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %101 = add nuw nsw <8 x i32> %99, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %102 = add nuw nsw <8 x i32> %101, %100
  %103 = lshr <8 x i32> %102, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %104 = trunc <8 x i32> %103 to <8 x i8>
  %105 = add nuw nsw <8 x i32> %100, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %106 = add nuw nsw <8 x i32> %105, %97
  %107 = lshr <8 x i32> %106, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %108 = trunc <8 x i32> %107 to <8 x i8>
  %109 = getelementptr i8, ptr %84, i64 %89
  %110 = shufflevector <8 x i8> %104, <8 x i8> %108, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %110, ptr %109, align 1, !tbaa !41
  %111 = add nuw i64 %86, 8
  %112 = icmp eq i64 %111, %73
  br i1 %112, label %113, label %85, !llvm.loop !72

113:                                              ; preds = %85
  %114 = icmp eq i64 %53, %73
  %115 = shl nuw nsw i64 %73, 1
  %116 = getelementptr i8, ptr %25, i64 %115
  %117 = shufflevector <8 x i32> %97, <8 x i32> poison, <2 x i32> <i32 6, i32 7>
  br i1 %114, label %157, label %118

118:                                              ; preds = %55, %48, %113
  %119 = phi ptr [ %75, %113 ], [ %46, %48 ], [ %46, %55 ]
  %120 = phi i32 [ %77, %113 ], [ %45, %48 ], [ %45, %55 ]
  %121 = phi ptr [ %79, %113 ], [ %25, %48 ], [ %25, %55 ]
  %122 = phi ptr [ %80, %113 ], [ %49, %48 ], [ %49, %55 ]
  %123 = phi ptr [ %81, %113 ], [ %50, %48 ], [ %50, %55 ]
  %124 = phi <2 x i32> [ %117, %113 ], [ %31, %48 ], [ %31, %55 ]
  br label %125

125:                                              ; preds = %118, %125
  %126 = phi ptr [ %153, %125 ], [ %119, %118 ]
  %127 = phi i32 [ %152, %125 ], [ %120, %118 ]
  %128 = phi ptr [ %126, %125 ], [ %121, %118 ]
  %129 = phi ptr [ %136, %125 ], [ %122, %118 ]
  %130 = phi ptr [ %132, %125 ], [ %123, %118 ]
  %131 = phi <2 x i32> [ %156, %125 ], [ %124, %118 ]
  %132 = getelementptr inbounds i8, ptr %130, i64 1
  %133 = load i8, ptr %130, align 1, !tbaa !41
  %134 = zext i8 %133 to i32
  %135 = mul nuw nsw i32 %134, 3
  %136 = getelementptr inbounds i8, ptr %129, i64 1
  %137 = load i8, ptr %129, align 1, !tbaa !41
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %135, %138
  %140 = extractelement <2 x i32> %131, i64 1
  %141 = mul nuw nsw i32 %140, 3
  %142 = extractelement <2 x i32> %131, i64 0
  %143 = add nuw nsw i32 %142, 8
  %144 = add nuw nsw i32 %143, %141
  %145 = lshr i32 %144, 4
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds i8, ptr %128, i64 3
  store i8 %146, ptr %126, align 1, !tbaa !41
  %148 = add nuw nsw i32 %141, 7
  %149 = add nuw nsw i32 %148, %139
  %150 = lshr i32 %149, 4
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %147, align 1, !tbaa !41
  %152 = add i32 %127, -1
  %153 = getelementptr inbounds i8, ptr %126, i64 2
  %154 = icmp eq i32 %152, 0
  %155 = shufflevector <2 x i32> %131, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %156 = insertelement <2 x i32> %155, i32 %139, i64 1
  br i1 %154, label %157, label %125, !llvm.loop !73

157:                                              ; preds = %125, %113, %11
  %158 = phi ptr [ %25, %11 ], [ %116, %113 ], [ %126, %125 ]
  %159 = phi ptr [ %46, %11 ], [ %75, %113 ], [ %153, %125 ]
  %160 = phi <2 x i32> [ %31, %11 ], [ %117, %113 ], [ %156, %125 ]
  %161 = extractelement <2 x i32> %160, i64 1
  %162 = mul nuw nsw i32 %161, 3
  %163 = extractelement <2 x i32> %160, i64 0
  %164 = add nuw nsw i32 %163, 8
  %165 = add nuw nsw i32 %164, %162
  %166 = lshr i32 %165, 4
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds i8, ptr %158, i64 3
  store i8 %167, ptr %159, align 1, !tbaa !41
  %169 = shl nuw nsw i32 %161, 2
  %170 = add nuw nsw i32 %169, 7
  %171 = lshr i32 %170, 4
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %168, align 1, !tbaa !41
  %173 = load ptr, ptr %14, align 8, !tbaa !39
  %174 = getelementptr inbounds ptr, ptr %2, i64 %17
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %176 = add nsw i64 %19, 2
  %177 = getelementptr inbounds ptr, ptr %5, i64 %23
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  %179 = load <2 x i8>, ptr %173, align 1, !tbaa !41
  %180 = zext <2 x i8> %179 to <2 x i32>
  %181 = mul nuw nsw <2 x i32> %180, <i32 3, i32 3>
  %182 = load <2 x i8>, ptr %175, align 1, !tbaa !41
  %183 = zext <2 x i8> %182 to <2 x i32>
  %184 = add nuw nsw <2 x i32> %181, %183
  %185 = extractelement <2 x i32> %184, i64 0
  %186 = shl nuw nsw i32 %185, 2
  %187 = add nuw nsw i32 %186, 8
  %188 = lshr i32 %187, 4
  %189 = trunc i32 %188 to i8
  %190 = getelementptr inbounds i8, ptr %178, i64 1
  store i8 %189, ptr %178, align 1, !tbaa !41
  %191 = mul nuw nsw i32 %185, 3
  %192 = add nuw nsw i32 %191, 7
  %193 = extractelement <2 x i32> %184, i64 1
  %194 = add nuw nsw i32 %192, %193
  %195 = lshr i32 %194, 4
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %190, align 1, !tbaa !41
  %197 = load i32, ptr %10, align 8, !tbaa !40
  %198 = add i32 %197, -2
  %199 = getelementptr i8, ptr %178, i64 2
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %310, label %201

201:                                              ; preds = %157
  %202 = getelementptr i8, ptr %175, i64 2
  %203 = getelementptr i8, ptr %173, i64 2
  %204 = add i32 %197, -3
  %205 = zext i32 %204 to i64
  %206 = add nuw nsw i64 %205, 1
  %207 = icmp ult i32 %204, 7
  br i1 %207, label %271, label %208

208:                                              ; preds = %201
  %209 = getelementptr i8, ptr %178, i64 4
  %210 = add i32 %197, -3
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 1
  %213 = getelementptr i8, ptr %209, i64 %212
  %214 = getelementptr i8, ptr %173, i64 3
  %215 = getelementptr i8, ptr %214, i64 %211
  %216 = getelementptr i8, ptr %175, i64 3
  %217 = getelementptr i8, ptr %216, i64 %211
  %218 = icmp ult ptr %199, %215
  %219 = icmp ult ptr %203, %213
  %220 = and i1 %218, %219
  %221 = icmp ult ptr %199, %217
  %222 = icmp ult ptr %202, %213
  %223 = and i1 %221, %222
  %224 = or i1 %220, %223
  br i1 %224, label %271, label %225

225:                                              ; preds = %208
  %226 = and i64 %206, -8
  %227 = shl nuw nsw i64 %226, 1
  %228 = getelementptr i8, ptr %199, i64 %227
  %229 = trunc i64 %226 to i32
  %230 = sub i32 %198, %229
  %231 = shl nuw nsw i64 %226, 1
  %232 = getelementptr i8, ptr %178, i64 %231
  %233 = getelementptr i8, ptr %202, i64 %226
  %234 = getelementptr i8, ptr %203, i64 %226
  %235 = shufflevector <2 x i32> %184, <2 x i32> poison, <8 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 0>
  %236 = shufflevector <2 x i32> %184, <2 x i32> poison, <8 x i32> <i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 1>
  %237 = getelementptr i8, ptr %178, i64 2
  br label %238

238:                                              ; preds = %238, %225
  %239 = phi i64 [ 0, %225 ], [ %264, %238 ]
  %240 = phi <8 x i32> [ %235, %225 ], [ %251, %238 ]
  %241 = phi <8 x i32> [ %236, %225 ], [ %250, %238 ]
  %242 = shl i64 %239, 1
  %243 = getelementptr i8, ptr %202, i64 %239
  %244 = getelementptr i8, ptr %203, i64 %239
  %245 = load <8 x i8>, ptr %244, align 1, !tbaa !41, !alias.scope !74
  %246 = zext <8 x i8> %245 to <8 x i32>
  %247 = mul nuw nsw <8 x i32> %246, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %248 = load <8 x i8>, ptr %243, align 1, !tbaa !41, !alias.scope !77
  %249 = zext <8 x i8> %248 to <8 x i32>
  %250 = add nuw nsw <8 x i32> %247, %249
  %251 = shufflevector <8 x i32> %241, <8 x i32> %250, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %252 = shufflevector <8 x i32> %240, <8 x i32> %251, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %253 = mul nuw nsw <8 x i32> %251, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %254 = add nuw nsw <8 x i32> %252, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %255 = add nuw nsw <8 x i32> %254, %253
  %256 = lshr <8 x i32> %255, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %257 = trunc <8 x i32> %256 to <8 x i8>
  %258 = add nuw nsw <8 x i32> %253, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %259 = add nuw nsw <8 x i32> %258, %250
  %260 = lshr <8 x i32> %259, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %261 = trunc <8 x i32> %260 to <8 x i8>
  %262 = getelementptr i8, ptr %237, i64 %242
  %263 = shufflevector <8 x i8> %257, <8 x i8> %261, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %263, ptr %262, align 1, !tbaa !41
  %264 = add nuw i64 %239, 8
  %265 = icmp eq i64 %264, %226
  br i1 %265, label %266, label %238, !llvm.loop !79

266:                                              ; preds = %238
  %267 = icmp eq i64 %206, %226
  %268 = shl nuw nsw i64 %226, 1
  %269 = getelementptr i8, ptr %178, i64 %268
  %270 = shufflevector <8 x i32> %250, <8 x i32> poison, <2 x i32> <i32 6, i32 7>
  br i1 %267, label %310, label %271

271:                                              ; preds = %208, %201, %266
  %272 = phi ptr [ %228, %266 ], [ %199, %201 ], [ %199, %208 ]
  %273 = phi i32 [ %230, %266 ], [ %198, %201 ], [ %198, %208 ]
  %274 = phi ptr [ %232, %266 ], [ %178, %201 ], [ %178, %208 ]
  %275 = phi ptr [ %233, %266 ], [ %202, %201 ], [ %202, %208 ]
  %276 = phi ptr [ %234, %266 ], [ %203, %201 ], [ %203, %208 ]
  %277 = phi <2 x i32> [ %270, %266 ], [ %184, %201 ], [ %184, %208 ]
  br label %278

278:                                              ; preds = %271, %278
  %279 = phi ptr [ %306, %278 ], [ %272, %271 ]
  %280 = phi i32 [ %305, %278 ], [ %273, %271 ]
  %281 = phi ptr [ %279, %278 ], [ %274, %271 ]
  %282 = phi ptr [ %289, %278 ], [ %275, %271 ]
  %283 = phi ptr [ %285, %278 ], [ %276, %271 ]
  %284 = phi <2 x i32> [ %309, %278 ], [ %277, %271 ]
  %285 = getelementptr inbounds i8, ptr %283, i64 1
  %286 = load i8, ptr %283, align 1, !tbaa !41
  %287 = zext i8 %286 to i32
  %288 = mul nuw nsw i32 %287, 3
  %289 = getelementptr inbounds i8, ptr %282, i64 1
  %290 = load i8, ptr %282, align 1, !tbaa !41
  %291 = zext i8 %290 to i32
  %292 = add nuw nsw i32 %288, %291
  %293 = extractelement <2 x i32> %284, i64 1
  %294 = mul nuw nsw i32 %293, 3
  %295 = extractelement <2 x i32> %284, i64 0
  %296 = add nuw nsw i32 %295, 8
  %297 = add nuw nsw i32 %296, %294
  %298 = lshr i32 %297, 4
  %299 = trunc i32 %298 to i8
  %300 = getelementptr inbounds i8, ptr %281, i64 3
  store i8 %299, ptr %279, align 1, !tbaa !41
  %301 = add nuw nsw i32 %294, 7
  %302 = add nuw nsw i32 %301, %292
  %303 = lshr i32 %302, 4
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %300, align 1, !tbaa !41
  %305 = add i32 %280, -1
  %306 = getelementptr inbounds i8, ptr %279, i64 2
  %307 = icmp eq i32 %305, 0
  %308 = shufflevector <2 x i32> %284, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %309 = insertelement <2 x i32> %308, i32 %292, i64 1
  br i1 %307, label %310, label %278, !llvm.loop !80

310:                                              ; preds = %278, %266, %157
  %311 = phi ptr [ %178, %157 ], [ %269, %266 ], [ %279, %278 ]
  %312 = phi ptr [ %199, %157 ], [ %228, %266 ], [ %306, %278 ]
  %313 = phi <2 x i32> [ %184, %157 ], [ %270, %266 ], [ %309, %278 ]
  %314 = extractelement <2 x i32> %313, i64 1
  %315 = mul nuw nsw i32 %314, 3
  %316 = extractelement <2 x i32> %313, i64 0
  %317 = add nuw nsw i32 %316, 8
  %318 = add nuw nsw i32 %317, %315
  %319 = lshr i32 %318, 4
  %320 = trunc i32 %319 to i8
  %321 = getelementptr inbounds i8, ptr %311, i64 3
  store i8 %320, ptr %312, align 1, !tbaa !41
  %322 = shl nuw nsw i32 %314, 2
  %323 = add nuw nsw i32 %322, 7
  %324 = lshr i32 %323, 4
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %321, align 1, !tbaa !41
  %326 = trunc i64 %176 to i32
  %327 = load i32, ptr %6, align 8, !tbaa !36
  %328 = icmp sgt i32 %327, %326
  br i1 %328, label %11, label %329, !llvm.loop !81

329:                                              ; preds = %310, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h2v2_upsample(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 58
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %93

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  br label %11

11:                                               ; preds = %9, %85
  %12 = phi i64 [ 0, %9 ], [ %88, %85 ]
  %13 = phi i64 [ 0, %9 ], [ %89, %85 ]
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds ptr, ptr %5, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = ptrtoint ptr %16 to i64
  %18 = load i32, ptr %10, align 8, !tbaa !43
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %85, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds ptr, ptr %2, i64 %12
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = add i64 %17, %19
  %26 = add i64 %17, 2
  %27 = tail call i64 @llvm.umax.i64(i64 %25, i64 %26)
  %28 = xor i64 %17, -1
  %29 = add i64 %27, %28
  %30 = lshr i64 %29, 1
  %31 = add nuw i64 %30, 1
  %32 = icmp ult i64 %29, 62
  br i1 %32, label %72, label %33

33:                                               ; preds = %22
  %34 = getelementptr i8, ptr %16, i64 2
  %35 = add i64 %17, %19
  %36 = add i64 %17, 2
  %37 = tail call i64 @llvm.umax.i64(i64 %35, i64 %36)
  %38 = xor i64 %17, -1
  %39 = add i64 %37, %38
  %40 = lshr i64 %39, 1
  %41 = and i64 %39, -2
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = getelementptr i8, ptr %24, i64 1
  %44 = getelementptr i8, ptr %43, i64 %40
  %45 = icmp ult ptr %16, %44
  %46 = icmp ult ptr %24, %42
  %47 = and i1 %45, %46
  br i1 %47, label %72, label %48

48:                                               ; preds = %33
  %49 = and i64 %31, -16
  %50 = getelementptr i8, ptr %24, i64 %49
  %51 = shl i64 %49, 1
  %52 = getelementptr i8, ptr %16, i64 %51
  br label %53

53:                                               ; preds = %53, %48
  %54 = phi i64 [ 0, %48 ], [ %68, %53 ]
  %55 = getelementptr i8, ptr %24, i64 %54
  %56 = shl i64 %54, 1
  %57 = shl i64 %54, 1
  %58 = or i64 %57, 16
  %59 = load <8 x i8>, ptr %55, align 1, !tbaa !41, !alias.scope !82
  %60 = getelementptr i8, ptr %55, i64 8
  %61 = load <8 x i8>, ptr %60, align 1, !tbaa !41, !alias.scope !82
  %62 = getelementptr i8, ptr %16, i64 %56
  %63 = getelementptr i8, ptr %16, i64 %58
  %64 = shufflevector <8 x i8> %59, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %65 = shufflevector <16 x i8> %64, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %65, ptr %62, align 1, !tbaa !41
  %66 = shufflevector <8 x i8> %61, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %67 = shufflevector <16 x i8> %66, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %67, ptr %63, align 1, !tbaa !41
  %68 = add nuw i64 %54, 16
  %69 = icmp eq i64 %68, %49
  br i1 %69, label %70, label %53, !llvm.loop !85

70:                                               ; preds = %53
  %71 = icmp eq i64 %31, %49
  br i1 %71, label %83, label %72

72:                                               ; preds = %33, %22, %70
  %73 = phi ptr [ %24, %33 ], [ %24, %22 ], [ %50, %70 ]
  %74 = phi ptr [ %16, %33 ], [ %16, %22 ], [ %52, %70 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi ptr [ %78, %75 ], [ %73, %72 ]
  %77 = phi ptr [ %81, %75 ], [ %74, %72 ]
  %78 = getelementptr inbounds i8, ptr %76, i64 1
  %79 = load i8, ptr %76, align 1, !tbaa !41
  %80 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %79, ptr %77, align 1, !tbaa !41
  %81 = getelementptr inbounds i8, ptr %77, i64 2
  store i8 %79, ptr %80, align 1, !tbaa !41
  %82 = icmp ult ptr %81, %20
  br i1 %82, label %75, label %83, !llvm.loop !86

83:                                               ; preds = %75, %70
  %84 = load i32, ptr %10, align 8, !tbaa !43
  br label %85

85:                                               ; preds = %83, %11
  %86 = phi i32 [ %84, %83 ], [ 0, %11 ]
  %87 = or i32 %14, 1
  tail call void @jcopy_sample_rows(ptr noundef %5, i32 noundef %14, ptr noundef %5, i32 noundef %87, i32 noundef 1, i32 noundef %86) #7
  %88 = add nuw i64 %12, 1
  %89 = add nuw i64 %13, 2
  %90 = load i32, ptr %6, align 8, !tbaa !36
  %91 = trunc i64 %89 to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %11, label %93, !llvm.loop !87

93:                                               ; preds = %85, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_upsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 81
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.my_upsampler, ptr %6, i64 0, i32 6, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !41
  %13 = freeze i8 %12
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds %struct.my_upsampler, ptr %6, i64 0, i32 7, i64 %10
  %16 = load i8, ptr %15, align 1, !tbaa !41
  %17 = freeze i8 %16
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 58
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %115

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %24 = icmp eq i8 %13, 0
  %25 = icmp ugt i8 %17, 1
  %26 = add nsw i32 %18, -1
  br i1 %24, label %95, label %27

27:                                               ; preds = %22
  %28 = zext i8 %13 to i64
  br i1 %25, label %32, label %29

29:                                               ; preds = %27
  %30 = zext i8 %13 to i64
  %31 = zext i8 %17 to i64
  br label %67

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %14, 4294967295
  %34 = and i64 %33, 4294967295
  %35 = add nuw nsw i64 %34, 1
  %36 = zext i8 %17 to i64
  br label %37

37:                                               ; preds = %32, %52
  %38 = phi i64 [ 0, %32 ], [ %55, %52 ]
  %39 = phi i64 [ 0, %32 ], [ %56, %52 ]
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds ptr, ptr %7, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load i32, ptr %23, align 8, !tbaa !43
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds ptr, ptr %2, i64 %38
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  br label %60

50:                                               ; preds = %60
  %51 = load i32, ptr %23, align 8, !tbaa !43
  br label %52

52:                                               ; preds = %50, %37
  %53 = phi i32 [ %51, %50 ], [ 0, %37 ]
  %54 = add nuw nsw i32 %40, 1
  tail call void @jcopy_sample_rows(ptr noundef %7, i32 noundef %40, ptr noundef %7, i32 noundef %54, i32 noundef %26, i32 noundef %53) #7
  %55 = add nuw i64 %38, 1
  %56 = add i64 %39, %36
  %57 = load i32, ptr %19, align 8, !tbaa !36
  %58 = trunc i64 %56 to i32
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %37, label %115, !llvm.loop !89

60:                                               ; preds = %47, %60
  %61 = phi ptr [ %64, %60 ], [ %49, %47 ]
  %62 = phi ptr [ %65, %60 ], [ %42, %47 ]
  %63 = load i8, ptr %61, align 1, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 %63, i64 %28, i1 false), !tbaa !41
  %64 = getelementptr inbounds i8, ptr %61, i64 1
  %65 = getelementptr i8, ptr %62, i64 %35
  %66 = icmp ult ptr %65, %45
  br i1 %66, label %60, label %50, !llvm.loop !90

67:                                               ; preds = %29, %82
  %68 = phi i32 [ %20, %29 ], [ %83, %82 ]
  %69 = phi i64 [ 0, %29 ], [ %84, %82 ]
  %70 = phi i64 [ 0, %29 ], [ %85, %82 ]
  %71 = getelementptr inbounds ptr, ptr %7, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = load i32, ptr %23, align 8, !tbaa !43
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds ptr, ptr %2, i64 %69
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  br label %88

80:                                               ; preds = %88
  %81 = load i32, ptr %19, align 8, !tbaa !36
  br label %82

82:                                               ; preds = %80, %67
  %83 = phi i32 [ %81, %80 ], [ %68, %67 ]
  %84 = add nuw i64 %69, 1
  %85 = add i64 %70, %31
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %67, label %115, !llvm.loop !89

88:                                               ; preds = %77, %88
  %89 = phi ptr [ %92, %88 ], [ %79, %77 ]
  %90 = phi ptr [ %93, %88 ], [ %72, %77 ]
  %91 = load i8, ptr %89, align 1, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr align 1 %90, i8 %91, i64 %28, i1 false), !tbaa !41
  %92 = getelementptr inbounds i8, ptr %89, i64 1
  %93 = getelementptr i8, ptr %90, i64 %30
  %94 = icmp ult ptr %93, %75
  br i1 %94, label %88, label %80, !llvm.loop !90

95:                                               ; preds = %22
  br i1 %25, label %96, label %105

96:                                               ; preds = %95, %100
  %97 = phi i32 [ %102, %100 ], [ 0, %95 ]
  %98 = load i32, ptr %23, align 8, !tbaa !43
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = add nuw nsw i32 %97, 1
  tail call void @jcopy_sample_rows(ptr noundef %7, i32 noundef %97, ptr noundef %7, i32 noundef %101, i32 noundef %26, i32 noundef 0) #7
  %102 = add nuw nsw i32 %97, %18
  %103 = load i32, ptr %19, align 8, !tbaa !36
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %96, label %115, !llvm.loop !89

105:                                              ; preds = %95
  %106 = load i32, ptr %23, align 8, !tbaa !43
  %107 = icmp eq i32 %106, 0
  br label %108

108:                                              ; preds = %105, %112
  %109 = phi i32 [ 0, %105 ], [ %113, %112 ]
  br i1 %107, label %112, label %110

110:                                              ; preds = %108, %96
  br label %111

111:                                              ; preds = %110, %111
  br label %111

112:                                              ; preds = %108
  %113 = add nuw nsw i32 %109, %18
  %114 = icmp slt i32 %113, %20
  br i1 %114, label %108, label %115, !llvm.loop !89

115:                                              ; preds = %82, %52, %112, %100, %4
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!6, !7, i64 592}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !8, i64 24, !8, i64 104, !10, i64 184, !10, i64 188, !8, i64 192, !8, i64 232, !8, i64 242}
!19 = !{!"jpeg_upsampler", !7, i64 0, !7, i64 8, !10, i64 16}
!20 = !{!18, !7, i64 8}
!21 = !{!18, !10, i64 16}
!22 = !{!6, !10, i64 384}
!23 = !{!6, !7, i64 0}
!24 = !{!25, !10, i64 40}
!25 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!26 = !{!25, !7, i64 0}
!27 = !{!6, !10, i64 92}
!28 = !{!6, !10, i64 396}
!29 = !{!6, !10, i64 48}
!30 = !{!6, !7, i64 296}
!31 = !{!32, !10, i64 8}
!32 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!33 = !{!32, !10, i64 36}
!34 = !{!32, !10, i64 12}
!35 = !{!6, !10, i64 388}
!36 = !{!6, !10, i64 392}
!37 = !{!10, !10, i64 0}
!38 = !{!32, !10, i64 48}
!39 = !{!7, !7, i64 0}
!40 = !{!32, !10, i64 40}
!41 = !{!8, !8, i64 0}
!42 = !{!14, !7, i64 16}
!43 = !{!6, !10, i64 128}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!18, !10, i64 184}
!47 = !{!6, !10, i64 132}
!48 = !{!18, !10, i64 188}
!49 = distinct !{!49, !45}
!50 = !{!6, !7, i64 600}
!51 = !{!52, !7, i64 8}
!52 = !{!"jpeg_color_deconverter", !7, i64 0, !7, i64 8}
!53 = !{!54}
!54 = distinct !{!54, !55}
!55 = distinct !{!55, !"LVerDomain"}
!56 = distinct !{!56, !45, !57, !58}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !45, !57}
!60 = distinct !{!60, !45}
!61 = !{!62}
!62 = distinct !{!62, !63}
!63 = distinct !{!63, !"LVerDomain"}
!64 = distinct !{!64, !45, !57, !58}
!65 = distinct !{!65, !45, !57}
!66 = distinct !{!66, !45}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !45, !57, !58}
!73 = distinct !{!73, !45, !57}
!74 = !{!75}
!75 = distinct !{!75, !76}
!76 = distinct !{!76, !"LVerDomain"}
!77 = !{!78}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !45, !57, !58}
!80 = distinct !{!80, !45, !57}
!81 = distinct !{!81, !45}
!82 = !{!83}
!83 = distinct !{!83, !84}
!84 = distinct !{!84, !"LVerDomain"}
!85 = distinct !{!85, !45, !57, !58}
!86 = distinct !{!86, !45, !57}
!87 = distinct !{!87, !45}
!88 = !{!32, !10, i64 4}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
