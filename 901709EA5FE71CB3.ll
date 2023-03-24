; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jcsample.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jcsample.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_downsampler = type { ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_downsampler = type { %struct.jpeg_downsampler, [10 x ptr] }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_downsampler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 104) #5
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 57
  store ptr %5, ptr %6, align 8, !tbaa !16
  store ptr @start_pass_downsample, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.jpeg_downsampler, ptr %5, i64 0, i32 1
  store ptr @sep_downsample, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.jpeg_downsampler, ptr %5, i64 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 26
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 5
  store i32 23, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %13, align 8, !tbaa !26
  tail call void %15(ptr noundef nonnull %0) #5
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %99

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 38
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 39
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 27
  br label %26

26:                                               ; preds = %20, %81
  %27 = phi i32 [ %18, %20 ], [ %82, %81 ]
  %28 = phi i64 [ 0, %20 ], [ %84, %81 ]
  %29 = phi i32 [ 1, %20 ], [ %83, %81 ]
  %30 = phi ptr [ %22, %20 ], [ %85, %81 ]
  %31 = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = load i32, ptr %23, align 8, !tbaa !31
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i64 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = load i32, ptr %24, align 4, !tbaa !33
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load i32, ptr %25, align 8, !tbaa !34
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds %struct.my_downsampler, ptr %5, i64 0, i32 1, i64 %28
  br i1 %42, label %45, label %44

44:                                               ; preds = %40
  store ptr @fullsize_smooth_downsample, ptr %43, align 8, !tbaa !35
  store i32 1, ptr %8, align 8, !tbaa !21
  br label %81

45:                                               ; preds = %40
  store ptr @fullsize_downsample, ptr %43, align 8, !tbaa !35
  br label %81

46:                                               ; preds = %35, %26
  %47 = shl nsw i32 %32, 1
  %48 = icmp eq i32 %47, %33
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i64 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = load i32, ptr %24, align 4, !tbaa !33
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.my_downsampler, ptr %5, i64 0, i32 1, i64 %28
  store ptr @h2v1_downsample, ptr %55, align 8, !tbaa !35
  br label %81

56:                                               ; preds = %49
  %57 = shl nsw i32 %51, 1
  %58 = icmp eq i32 %57, %52
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, ptr %25, align 8, !tbaa !34
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds %struct.my_downsampler, ptr %5, i64 0, i32 1, i64 %28
  br i1 %61, label %64, label %63

63:                                               ; preds = %59
  store ptr @h2v2_smooth_downsample, ptr %62, align 8, !tbaa !35
  store i32 1, ptr %8, align 8, !tbaa !21
  br label %81

64:                                               ; preds = %59
  store ptr @h2v2_downsample, ptr %62, align 8, !tbaa !35
  br label %81

65:                                               ; preds = %46, %56
  %66 = srem i32 %33, %32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i32, ptr %24, align 4, !tbaa !33
  %70 = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i64 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = srem i32 %69, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.my_downsampler, ptr %5, i64 0, i32 1, i64 %28
  store ptr @int_downsample, ptr %75, align 8, !tbaa !35
  br label %81

76:                                               ; preds = %68, %65
  %77 = load ptr, ptr %0, align 8, !tbaa !23
  %78 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i64 0, i32 5
  store i32 37, ptr %78, align 8, !tbaa !24
  %79 = load ptr, ptr %77, align 8, !tbaa !26
  tail call void %79(ptr noundef nonnull %0) #5
  %80 = load i32, ptr %17, align 4, !tbaa !27
  br label %81

81:                                               ; preds = %45, %44, %64, %63, %76, %74, %54
  %82 = phi i32 [ %27, %44 ], [ %27, %45 ], [ %27, %54 ], [ %27, %63 ], [ %27, %64 ], [ %27, %74 ], [ %80, %76 ]
  %83 = phi i32 [ %29, %44 ], [ %29, %45 ], [ 0, %54 ], [ %29, %63 ], [ %29, %64 ], [ 0, %74 ], [ %29, %76 ]
  %84 = add nuw nsw i64 %28, 1
  %85 = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i64 1
  %86 = sext i32 %82 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %26, label %88, !llvm.loop !36

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 27
  %90 = load i32, ptr %89, align 8, !tbaa !34
  %91 = icmp eq i32 %90, 0
  %92 = icmp ne i32 %83, 0
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %0, align 8, !tbaa !23
  %96 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %95, i64 0, i32 5
  store i32 98, ptr %96, align 8, !tbaa !24
  %97 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %95, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  tail call void %98(ptr noundef nonnull %0, i32 noundef 0) #5
  br label %99

99:                                               ; preds = %16, %94, %88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @start_pass_downsample(ptr nocapture %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sep_downsample(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 57
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = zext i32 %2 to i64
  br label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ 0, %11 ], [ %30, %15 ]
  %17 = phi ptr [ %13, %11 ], [ %31, %15 ]
  %18 = getelementptr inbounds ptr, ptr %1, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds ptr, ptr %19, i64 %14
  %21 = getelementptr inbounds ptr, ptr %3, i64 %16
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds %struct.jpeg_component_info, ptr %17, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = mul i32 %24, %4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  %28 = getelementptr inbounds %struct.my_downsampler, ptr %7, i64 0, i32 1, i64 %16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  tail call void %29(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %20, ptr noundef %27) #5
  %30 = add nuw nsw i64 %16, 1
  %31 = getelementptr inbounds %struct.jpeg_component_info, ptr %17, i64 1
  %32 = load i32, ptr %8, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %15, label %35, !llvm.loop !39

35:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @fullsize_smooth_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 {
  %5 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = shl i32 %6, 3
  %8 = getelementptr inbounds ptr, ptr %2, i64 -1
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 39
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = sub i32 %7, %12
  %14 = icmp sgt i32 %13, 0
  %15 = icmp sgt i32 %10, -2
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %72

17:                                               ; preds = %4
  %18 = add nsw i32 %10, 2
  %19 = zext i32 %12 to i64
  %20 = xor i32 %12, -1
  %21 = add i32 %7, %20
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = zext i32 %18 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %58, label %28

28:                                               ; preds = %17
  %29 = and i64 %24, 4294967292
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %55, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %56, %30 ]
  %33 = getelementptr inbounds ptr, ptr %8, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds i8, ptr %34, i64 %19
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %35, i8 %37, i64 %23, i1 false), !tbaa !42
  %38 = getelementptr inbounds ptr, ptr %2, i64 %31
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %40, i8 %42, i64 %23, i1 false), !tbaa !42
  %43 = or i64 %31, 2
  %44 = getelementptr inbounds ptr, ptr %8, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds i8, ptr %45, i64 %19
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, i8 %48, i64 %23, i1 false), !tbaa !42
  %49 = or i64 %31, 3
  %50 = getelementptr inbounds ptr, ptr %8, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds i8, ptr %51, i64 %19
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, i8 %54, i64 %23, i1 false), !tbaa !42
  %55 = add nuw nsw i64 %31, 4
  %56 = add i64 %32, 4
  %57 = icmp eq i64 %56, %29
  br i1 %57, label %58, label %30, !llvm.loop !43

58:                                               ; preds = %30, %17
  %59 = phi i64 [ 0, %17 ], [ %55, %30 ]
  %60 = icmp eq i64 %26, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %69, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %70, %61 ], [ 0, %58 ]
  %64 = getelementptr inbounds ptr, ptr %8, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds i8, ptr %65, i64 %19
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 %68, i64 %23, i1 false), !tbaa !42
  %69 = add nuw nsw i64 %62, 1
  %70 = add i64 %63, 1
  %71 = icmp eq i64 %70, %26
  br i1 %71, label %72, label %61, !llvm.loop !44

72:                                               ; preds = %58, %61, %4
  %73 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 27
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 9
  %77 = sub nsw i64 65536, %76
  %78 = shl nsw i32 %74, 6
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %182

83:                                               ; preds = %72
  %84 = add i32 %7, -2
  br label %85

85:                                               ; preds = %83, %165
  %86 = phi i64 [ 0, %83 ], [ %94, %165 ]
  %87 = getelementptr inbounds ptr, ptr %3, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = getelementptr inbounds ptr, ptr %2, i64 %86
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = add nsw i64 %86, -1
  %92 = getelementptr inbounds ptr, ptr %2, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = add nuw nsw i64 %86, 1
  %95 = getelementptr inbounds ptr, ptr %2, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = getelementptr inbounds i8, ptr %93, i64 1
  %98 = load i8, ptr %93, align 1, !tbaa !42
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds i8, ptr %96, i64 1
  %101 = load i8, ptr %96, align 1, !tbaa !42
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, %99
  %104 = load i8, ptr %90, align 1, !tbaa !42
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %103, %105
  %107 = getelementptr inbounds i8, ptr %90, i64 1
  %108 = zext i8 %104 to i64
  %109 = load i8, ptr %97, align 1, !tbaa !42
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %100, align 1, !tbaa !42
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %112, %110
  %114 = load i8, ptr %107, align 1, !tbaa !42
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %113, %115
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i32 %106, 1
  %119 = zext i32 %118 to i64
  %120 = sub nsw i64 %119, %108
  %121 = add nsw i64 %120, %117
  %122 = mul nsw i64 %77, %108
  %123 = mul i64 %121, %79
  %124 = add nsw i64 %122, 32768
  %125 = add i64 %124, %123
  %126 = lshr i64 %125, 16
  %127 = trunc i64 %126 to i8
  store i8 %127, ptr %88, align 1, !tbaa !42
  %128 = getelementptr inbounds i8, ptr %88, i64 1
  br label %129

129:                                              ; preds = %85, %129
  %130 = phi ptr [ %128, %85 ], [ %163, %129 ]
  %131 = phi i32 [ %106, %85 ], [ %132, %129 ]
  %132 = phi i32 [ %116, %85 ], [ %149, %129 ]
  %133 = phi i32 [ %84, %85 ], [ %162, %129 ]
  %134 = phi ptr [ %100, %85 ], [ %141, %129 ]
  %135 = phi ptr [ %97, %85 ], [ %140, %129 ]
  %136 = phi ptr [ %107, %85 ], [ %137, %129 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %136, align 1, !tbaa !42
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 1
  %141 = getelementptr inbounds i8, ptr %134, i64 1
  %142 = load i8, ptr %140, align 1, !tbaa !42
  %143 = zext i8 %142 to i32
  %144 = load i8, ptr %141, align 1, !tbaa !42
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %145, %143
  %147 = load i8, ptr %137, align 1, !tbaa !42
  %148 = zext i8 %147 to i32
  %149 = add nuw nsw i32 %146, %148
  %150 = zext i32 %131 to i64
  %151 = zext i32 %132 to i64
  %152 = zext i32 %149 to i64
  %153 = add nuw nsw i64 %150, %151
  %154 = sub nsw i64 %153, %139
  %155 = add nsw i64 %154, %152
  %156 = mul nsw i64 %77, %139
  %157 = mul i64 %155, %79
  %158 = add nsw i64 %156, 32768
  %159 = add i64 %158, %157
  %160 = lshr i64 %159, 16
  %161 = trunc i64 %160 to i8
  store i8 %161, ptr %130, align 1, !tbaa !42
  %162 = add i32 %133, -1
  %163 = getelementptr inbounds i8, ptr %130, i64 1
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %129, !llvm.loop !46

165:                                              ; preds = %129
  %166 = zext i32 %132 to i64
  %167 = load i8, ptr %137, align 1, !tbaa !42
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i32 %149, 1
  %170 = zext i32 %169 to i64
  %171 = add nuw nsw i64 %170, %166
  %172 = sub nsw i64 %171, %168
  %173 = mul nsw i64 %77, %168
  %174 = mul i64 %172, %79
  %175 = add nsw i64 %173, 32768
  %176 = add i64 %175, %174
  %177 = lshr i64 %176, 16
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr %163, align 1, !tbaa !42
  %179 = load i32, ptr %80, align 4, !tbaa !32
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %94, %180
  br i1 %181, label %85, label %182, !llvm.loop !47

182:                                              ; preds = %165, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullsize_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 39
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !41
  tail call void @jcopy_sample_rows(ptr noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef 0, i32 noundef %6, i32 noundef %8) #5
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = load i32, ptr %7, align 8, !tbaa !41
  %11 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = shl i32 %12, 3
  %14 = sub i32 %13, %10
  %15 = icmp sgt i32 %14, 0
  %16 = icmp sgt i32 %9, 0
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %72

18:                                               ; preds = %4
  %19 = zext i32 %10 to i64
  %20 = xor i32 %10, -1
  %21 = add i32 %13, %20
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = zext i32 %9 to i64
  %25 = and i64 %24, 3
  %26 = icmp ult i32 %9, 4
  br i1 %26, label %58, label %27

27:                                               ; preds = %18
  %28 = and i64 %24, 4294967292
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %55, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %56, %29 ]
  %32 = getelementptr inbounds ptr, ptr %3, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds i8, ptr %33, i64 %19
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, i8 %36, i64 %23, i1 false), !tbaa !42
  %37 = or i64 %30, 1
  %38 = getelementptr inbounds ptr, ptr %3, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %40, i8 %42, i64 %23, i1 false), !tbaa !42
  %43 = or i64 %30, 2
  %44 = getelementptr inbounds ptr, ptr %3, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds i8, ptr %45, i64 %19
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, i8 %48, i64 %23, i1 false), !tbaa !42
  %49 = or i64 %30, 3
  %50 = getelementptr inbounds ptr, ptr %3, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds i8, ptr %51, i64 %19
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, i8 %54, i64 %23, i1 false), !tbaa !42
  %55 = add nuw nsw i64 %30, 4
  %56 = add i64 %31, 4
  %57 = icmp eq i64 %56, %28
  br i1 %57, label %58, label %29, !llvm.loop !43

58:                                               ; preds = %29, %18
  %59 = phi i64 [ 0, %18 ], [ %55, %29 ]
  %60 = icmp eq i64 %25, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %69, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %70, %61 ], [ 0, %58 ]
  %64 = getelementptr inbounds ptr, ptr %3, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds i8, ptr %65, i64 %19
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 %68, i64 %23, i1 false), !tbaa !42
  %69 = add nuw nsw i64 %62, 1
  %70 = add i64 %63, 1
  %71 = icmp eq i64 %70, %25
  br i1 %71, label %72, label %61, !llvm.loop !48

72:                                               ; preds = %58, %61, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 {
  %5 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = shl i32 %6, 3
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 39
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = shl i32 %6, 4
  %13 = sub i32 %12, %11
  %14 = icmp sgt i32 %13, 0
  %15 = icmp sgt i32 %9, 0
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %71

17:                                               ; preds = %4
  %18 = zext i32 %11 to i64
  %19 = xor i32 %11, -1
  %20 = add i32 %12, %19
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = zext i32 %9 to i64
  %24 = and i64 %23, 3
  %25 = icmp ult i32 %9, 4
  br i1 %25, label %57, label %26

26:                                               ; preds = %17
  %27 = and i64 %23, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %54, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %55, %28 ]
  %31 = getelementptr inbounds ptr, ptr %2, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds i8, ptr %32, i64 %18
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %33, i8 %35, i64 %22, i1 false), !tbaa !42
  %36 = or i64 %29, 1
  %37 = getelementptr inbounds ptr, ptr %2, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds i8, ptr %38, i64 %18
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %39, i8 %41, i64 %22, i1 false), !tbaa !42
  %42 = or i64 %29, 2
  %43 = getelementptr inbounds ptr, ptr %2, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds i8, ptr %44, i64 %18
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, i8 %47, i64 %22, i1 false), !tbaa !42
  %48 = or i64 %29, 3
  %49 = getelementptr inbounds ptr, ptr %2, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds i8, ptr %50, i64 %18
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, i8 %53, i64 %22, i1 false), !tbaa !42
  %54 = add nuw nsw i64 %29, 4
  %55 = add i64 %30, 4
  %56 = icmp eq i64 %55, %27
  br i1 %56, label %57, label %28, !llvm.loop !43

57:                                               ; preds = %28, %17
  %58 = phi i64 [ 0, %17 ], [ %54, %28 ]
  %59 = icmp eq i64 %24, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %68, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %69, %60 ], [ 0, %57 ]
  %63 = getelementptr inbounds ptr, ptr %2, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds i8, ptr %64, i64 %18
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, i8 %67, i64 %22, i1 false), !tbaa !42
  %68 = add nuw nsw i64 %61, 1
  %69 = add i64 %62, 1
  %70 = icmp eq i64 %69, %24
  br i1 %70, label %71, label %60, !llvm.loop !49

71:                                               ; preds = %57, %60, %4
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = icmp slt i32 %73, 1
  %75 = icmp eq i32 %7, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %115, label %77

77:                                               ; preds = %71, %110
  %78 = phi i64 [ %111, %110 ], [ 0, %71 ]
  %79 = getelementptr inbounds ptr, ptr %3, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds ptr, ptr %2, i64 %78
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  br label %83

83:                                               ; preds = %83, %77
  %84 = phi ptr [ %80, %77 ], [ %106, %83 ]
  %85 = phi ptr [ %82, %77 ], [ %107, %83 ]
  %86 = phi i32 [ 0, %77 ], [ %108, %83 ]
  %87 = load i8, ptr %85, align 1, !tbaa !42
  %88 = zext i8 %87 to i16
  %89 = getelementptr inbounds i8, ptr %85, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !42
  %91 = zext i8 %90 to i16
  %92 = add nuw nsw i16 %88, %91
  %93 = lshr i16 %92, 1
  %94 = trunc i16 %93 to i8
  %95 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 %94, ptr %84, align 1, !tbaa !42
  %96 = getelementptr inbounds i8, ptr %85, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !42
  %98 = zext i8 %97 to i16
  %99 = getelementptr inbounds i8, ptr %85, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !42
  %101 = zext i8 %100 to i16
  %102 = add nuw nsw i16 %98, 1
  %103 = add nuw nsw i16 %102, %101
  %104 = lshr i16 %103, 1
  %105 = trunc i16 %104 to i8
  %106 = getelementptr inbounds i8, ptr %84, i64 2
  store i8 %105, ptr %95, align 1, !tbaa !42
  %107 = getelementptr inbounds i8, ptr %85, i64 4
  %108 = add nuw i32 %86, 2
  %109 = icmp eq i32 %108, %7
  br i1 %109, label %110, label %83, !llvm.loop !50

110:                                              ; preds = %83
  %111 = add nuw nsw i64 %78, 1
  %112 = load i32, ptr %72, align 4, !tbaa !32
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %77, label %115, !llvm.loop !51

115:                                              ; preds = %110, %71
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_smooth_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 {
  %5 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = shl i32 %6, 3
  %8 = getelementptr inbounds ptr, ptr %2, i64 -1
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 39
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = shl i32 %6, 4
  %14 = sub i32 %13, %12
  %15 = icmp sgt i32 %14, 0
  %16 = icmp sgt i32 %10, -2
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %73

18:                                               ; preds = %4
  %19 = add nsw i32 %10, 2
  %20 = zext i32 %12 to i64
  %21 = xor i32 %12, -1
  %22 = add i32 %13, %21
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = zext i32 %19 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %59, label %29

29:                                               ; preds = %18
  %30 = and i64 %25, 4294967292
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %56, %31 ]
  %33 = phi i64 [ 0, %29 ], [ %57, %31 ]
  %34 = getelementptr inbounds ptr, ptr %8, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds i8, ptr %35, i64 %20
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, i8 %38, i64 %24, i1 false), !tbaa !42
  %39 = getelementptr inbounds ptr, ptr %2, i64 %32
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds i8, ptr %40, i64 %20
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %41, i8 %43, i64 %24, i1 false), !tbaa !42
  %44 = or i64 %32, 2
  %45 = getelementptr inbounds ptr, ptr %8, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds i8, ptr %46, i64 %20
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, i8 %49, i64 %24, i1 false), !tbaa !42
  %50 = or i64 %32, 3
  %51 = getelementptr inbounds ptr, ptr %8, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds i8, ptr %52, i64 %20
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, i8 %55, i64 %24, i1 false), !tbaa !42
  %56 = add nuw nsw i64 %32, 4
  %57 = add i64 %33, 4
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %59, label %31, !llvm.loop !43

59:                                               ; preds = %31, %18
  %60 = phi i64 [ 0, %18 ], [ %56, %31 ]
  %61 = icmp eq i64 %27, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %70, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %71, %62 ], [ 0, %59 ]
  %65 = getelementptr inbounds ptr, ptr %8, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds i8, ptr %66, i64 %20
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 %69, i64 %24, i1 false), !tbaa !42
  %70 = add nuw nsw i64 %63, 1
  %71 = add i64 %64, 1
  %72 = icmp eq i64 %71, %27
  br i1 %72, label %73, label %62, !llvm.loop !52

73:                                               ; preds = %59, %62, %4
  %74 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 27
  %75 = load i32, ptr %74, align 8, !tbaa !34
  %76 = mul i32 %75, -80
  %77 = add i32 %76, 16384
  %78 = zext i32 %77 to i64
  %79 = shl nsw i32 %75, 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %294

84:                                               ; preds = %73
  %85 = add i32 %7, -2
  br label %86

86:                                               ; preds = %84, %234
  %87 = phi i64 [ 0, %84 ], [ %290, %234 ]
  %88 = phi i64 [ 0, %84 ], [ %99, %234 ]
  %89 = getelementptr inbounds ptr, ptr %3, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = getelementptr inbounds ptr, ptr %2, i64 %88
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = or i64 %88, 1
  %94 = getelementptr inbounds ptr, ptr %2, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = add nsw i64 %88, -1
  %97 = getelementptr inbounds ptr, ptr %2, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = add nuw nsw i64 %88, 2
  %100 = getelementptr inbounds ptr, ptr %2, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = load i8, ptr %92, align 1, !tbaa !42
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds i8, ptr %92, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !42
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %95, align 1, !tbaa !42
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds i8, ptr %95, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !42
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %108, %103
  %113 = add nuw nsw i32 %112, %106
  %114 = add nuw nsw i32 %113, %111
  %115 = zext i32 %114 to i64
  %116 = load i8, ptr %98, align 1, !tbaa !42
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds i8, ptr %98, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !42
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %101, align 1, !tbaa !42
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds i8, ptr %101, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !42
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds i8, ptr %92, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !42
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds i8, ptr %95, i64 2
  %130 = load i8, ptr %129, align 1, !tbaa !42
  %131 = zext i8 %130 to i32
  %132 = add nuw nsw i32 %112, %117
  %133 = add nuw nsw i32 %132, %120
  %134 = add nuw nsw i32 %133, %122
  %135 = add nuw nsw i32 %134, %125
  %136 = add nuw nsw i32 %135, %128
  %137 = add nuw nsw i32 %136, %131
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 1
  %140 = getelementptr inbounds i8, ptr %98, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !42
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds i8, ptr %101, i64 2
  %144 = load i8, ptr %143, align 1, !tbaa !42
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %122, %117
  %147 = add nuw nsw i32 %146, %142
  %148 = add nuw nsw i32 %147, %145
  %149 = zext i32 %148 to i64
  %150 = add nuw nsw i64 %139, %149
  %151 = mul nuw nsw i64 %115, %78
  %152 = mul i64 %150, %80
  %153 = add nuw nsw i64 %151, 32768
  %154 = add i64 %153, %152
  %155 = lshr i64 %154, 16
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr %90, align 1, !tbaa !42
  %157 = getelementptr inbounds i8, ptr %90, i64 1
  br label %158

158:                                              ; preds = %86, %158
  %159 = phi ptr [ %157, %86 ], [ %232, %158 ]
  %160 = phi ptr [ %143, %86 ], [ %220, %158 ]
  %161 = phi ptr [ %140, %86 ], [ %212, %158 ]
  %162 = phi ptr [ %129, %86 ], [ %203, %158 ]
  %163 = phi ptr [ %126, %86 ], [ %195, %158 ]
  %164 = phi i32 [ %85, %86 ], [ %231, %158 ]
  %165 = load i8, ptr %163, align 1, !tbaa !42
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !42
  %169 = zext i8 %168 to i64
  %170 = add nuw nsw i64 %169, %166
  %171 = load i8, ptr %162, align 1, !tbaa !42
  %172 = zext i8 %171 to i64
  %173 = add nuw nsw i64 %170, %172
  %174 = getelementptr inbounds i8, ptr %162, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !42
  %176 = zext i8 %175 to i64
  %177 = add nuw nsw i64 %173, %176
  %178 = load i8, ptr %161, align 1, !tbaa !42
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds i8, ptr %161, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !42
  %182 = zext i8 %181 to i64
  %183 = add nuw nsw i64 %182, %179
  %184 = load i8, ptr %160, align 1, !tbaa !42
  %185 = zext i8 %184 to i64
  %186 = add nuw nsw i64 %183, %185
  %187 = getelementptr inbounds i8, ptr %160, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !42
  %189 = zext i8 %188 to i64
  %190 = add nuw nsw i64 %186, %189
  %191 = getelementptr inbounds i8, ptr %163, i64 -1
  %192 = load i8, ptr %191, align 1, !tbaa !42
  %193 = zext i8 %192 to i64
  %194 = add nuw nsw i64 %190, %193
  %195 = getelementptr inbounds i8, ptr %163, i64 2
  %196 = load i8, ptr %195, align 1, !tbaa !42
  %197 = zext i8 %196 to i64
  %198 = add nuw nsw i64 %194, %197
  %199 = getelementptr inbounds i8, ptr %162, i64 -1
  %200 = load i8, ptr %199, align 1, !tbaa !42
  %201 = zext i8 %200 to i64
  %202 = add nuw nsw i64 %198, %201
  %203 = getelementptr inbounds i8, ptr %162, i64 2
  %204 = load i8, ptr %203, align 1, !tbaa !42
  %205 = zext i8 %204 to i64
  %206 = add nuw nsw i64 %202, %205
  %207 = shl nuw nsw i64 %206, 1
  %208 = and i64 %207, 8589934590
  %209 = getelementptr inbounds i8, ptr %161, i64 -1
  %210 = load i8, ptr %209, align 1, !tbaa !42
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds i8, ptr %161, i64 2
  %213 = load i8, ptr %212, align 1, !tbaa !42
  %214 = zext i8 %213 to i64
  %215 = add nuw nsw i64 %214, %211
  %216 = getelementptr inbounds i8, ptr %160, i64 -1
  %217 = load i8, ptr %216, align 1, !tbaa !42
  %218 = zext i8 %217 to i64
  %219 = add nuw nsw i64 %215, %218
  %220 = getelementptr inbounds i8, ptr %160, i64 2
  %221 = load i8, ptr %220, align 1, !tbaa !42
  %222 = zext i8 %221 to i64
  %223 = add nuw nsw i64 %219, %208
  %224 = add nuw nsw i64 %223, %222
  %225 = mul nuw nsw i64 %177, %78
  %226 = mul i64 %224, %80
  %227 = add nuw nsw i64 %225, 32768
  %228 = add i64 %227, %226
  %229 = lshr i64 %228, 16
  %230 = trunc i64 %229 to i8
  store i8 %230, ptr %159, align 1, !tbaa !42
  %231 = add i32 %164, -1
  %232 = getelementptr inbounds i8, ptr %159, i64 1
  %233 = icmp eq i32 %231, 0
  br i1 %233, label %234, label %158, !llvm.loop !53

234:                                              ; preds = %158
  %235 = getelementptr inbounds i8, ptr %163, i64 1
  %236 = getelementptr inbounds i8, ptr %162, i64 1
  %237 = getelementptr inbounds i8, ptr %161, i64 1
  %238 = getelementptr inbounds i8, ptr %160, i64 1
  %239 = load i8, ptr %195, align 1, !tbaa !42
  %240 = zext i8 %239 to i32
  %241 = getelementptr inbounds i8, ptr %163, i64 3
  %242 = load i8, ptr %241, align 1, !tbaa !42
  %243 = zext i8 %242 to i32
  %244 = load i8, ptr %203, align 1, !tbaa !42
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds i8, ptr %162, i64 3
  %247 = load i8, ptr %246, align 1, !tbaa !42
  %248 = zext i8 %247 to i32
  %249 = add nuw nsw i32 %248, %243
  %250 = add nuw nsw i32 %249, %240
  %251 = add nuw nsw i32 %250, %245
  %252 = zext i32 %251 to i64
  %253 = load i8, ptr %212, align 1, !tbaa !42
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds i8, ptr %161, i64 3
  %256 = load i8, ptr %255, align 1, !tbaa !42
  %257 = zext i8 %256 to i32
  %258 = load i8, ptr %220, align 1, !tbaa !42
  %259 = zext i8 %258 to i32
  %260 = getelementptr inbounds i8, ptr %160, i64 3
  %261 = load i8, ptr %260, align 1, !tbaa !42
  %262 = zext i8 %261 to i32
  %263 = load i8, ptr %235, align 1, !tbaa !42
  %264 = zext i8 %263 to i32
  %265 = load i8, ptr %236, align 1, !tbaa !42
  %266 = zext i8 %265 to i32
  %267 = add nuw nsw i32 %249, %254
  %268 = add nuw nsw i32 %267, %257
  %269 = add nuw nsw i32 %268, %259
  %270 = add nuw nsw i32 %269, %262
  %271 = add nuw nsw i32 %270, %264
  %272 = add nuw nsw i32 %271, %266
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 1
  %275 = load i8, ptr %237, align 1, !tbaa !42
  %276 = zext i8 %275 to i32
  %277 = load i8, ptr %238, align 1, !tbaa !42
  %278 = zext i8 %277 to i32
  %279 = add nuw nsw i32 %262, %257
  %280 = add nuw nsw i32 %279, %276
  %281 = add nuw nsw i32 %280, %278
  %282 = zext i32 %281 to i64
  %283 = add nuw nsw i64 %274, %282
  %284 = mul nuw nsw i64 %252, %78
  %285 = mul i64 %283, %80
  %286 = add nuw nsw i64 %284, 32768
  %287 = add i64 %286, %285
  %288 = lshr i64 %287, 16
  %289 = trunc i64 %288 to i8
  store i8 %289, ptr %232, align 1, !tbaa !42
  %290 = add nuw nsw i64 %87, 1
  %291 = load i32, ptr %81, align 4, !tbaa !32
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %86, label %294, !llvm.loop !54

294:                                              ; preds = %234, %73
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 {
  %5 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = shl i32 %6, 3
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 39
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = shl i32 %6, 4
  %13 = sub i32 %12, %11
  %14 = icmp sgt i32 %13, 0
  %15 = icmp sgt i32 %9, 0
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %71

17:                                               ; preds = %4
  %18 = zext i32 %11 to i64
  %19 = xor i32 %11, -1
  %20 = add i32 %12, %19
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = zext i32 %9 to i64
  %24 = and i64 %23, 3
  %25 = icmp ult i32 %9, 4
  br i1 %25, label %57, label %26

26:                                               ; preds = %17
  %27 = and i64 %23, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %54, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %55, %28 ]
  %31 = getelementptr inbounds ptr, ptr %2, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds i8, ptr %32, i64 %18
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %33, i8 %35, i64 %22, i1 false), !tbaa !42
  %36 = or i64 %29, 1
  %37 = getelementptr inbounds ptr, ptr %2, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds i8, ptr %38, i64 %18
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %39, i8 %41, i64 %22, i1 false), !tbaa !42
  %42 = or i64 %29, 2
  %43 = getelementptr inbounds ptr, ptr %2, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds i8, ptr %44, i64 %18
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, i8 %47, i64 %22, i1 false), !tbaa !42
  %48 = or i64 %29, 3
  %49 = getelementptr inbounds ptr, ptr %2, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds i8, ptr %50, i64 %18
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, i8 %53, i64 %22, i1 false), !tbaa !42
  %54 = add nuw nsw i64 %29, 4
  %55 = add i64 %30, 4
  %56 = icmp eq i64 %55, %27
  br i1 %56, label %57, label %28, !llvm.loop !43

57:                                               ; preds = %28, %17
  %58 = phi i64 [ 0, %17 ], [ %54, %28 ]
  %59 = icmp eq i64 %24, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %68, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %69, %60 ], [ 0, %57 ]
  %63 = getelementptr inbounds ptr, ptr %2, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds i8, ptr %64, i64 %18
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, i8 %67, i64 %22, i1 false), !tbaa !42
  %68 = add nuw nsw i64 %61, 1
  %69 = add i64 %62, 1
  %70 = icmp eq i64 %69, %24
  br i1 %70, label %71, label %60, !llvm.loop !55

71:                                               ; preds = %57, %60, %4
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = icmp slt i32 %73, 1
  %75 = icmp eq i32 %7, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %138, label %77

77:                                               ; preds = %71, %132
  %78 = phi i64 [ %134, %132 ], [ 0, %71 ]
  %79 = phi i64 [ %133, %132 ], [ 0, %71 ]
  %80 = getelementptr inbounds ptr, ptr %3, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = getelementptr inbounds ptr, ptr %2, i64 %79
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = or i64 %79, 1
  %85 = getelementptr inbounds ptr, ptr %2, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  br label %87

87:                                               ; preds = %87, %77
  %88 = phi ptr [ %81, %77 ], [ %127, %87 ]
  %89 = phi ptr [ %86, %77 ], [ %129, %87 ]
  %90 = phi ptr [ %83, %77 ], [ %128, %87 ]
  %91 = phi i32 [ 0, %77 ], [ %130, %87 ]
  %92 = load i8, ptr %90, align 1, !tbaa !42
  %93 = zext i8 %92 to i16
  %94 = getelementptr inbounds i8, ptr %90, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !42
  %96 = zext i8 %95 to i16
  %97 = load i8, ptr %89, align 1, !tbaa !42
  %98 = zext i8 %97 to i16
  %99 = getelementptr inbounds i8, ptr %89, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !42
  %101 = zext i8 %100 to i16
  %102 = add nuw nsw i16 %93, 1
  %103 = add nuw nsw i16 %102, %96
  %104 = add nuw nsw i16 %103, %98
  %105 = add nuw nsw i16 %104, %101
  %106 = lshr i16 %105, 2
  %107 = trunc i16 %106 to i8
  %108 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 %107, ptr %88, align 1, !tbaa !42
  %109 = getelementptr inbounds i8, ptr %90, i64 2
  %110 = getelementptr inbounds i8, ptr %89, i64 2
  %111 = load i8, ptr %109, align 1, !tbaa !42
  %112 = zext i8 %111 to i16
  %113 = getelementptr inbounds i8, ptr %90, i64 3
  %114 = load i8, ptr %113, align 1, !tbaa !42
  %115 = zext i8 %114 to i16
  %116 = load i8, ptr %110, align 1, !tbaa !42
  %117 = zext i8 %116 to i16
  %118 = getelementptr inbounds i8, ptr %89, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !42
  %120 = zext i8 %119 to i16
  %121 = add nuw nsw i16 %112, 2
  %122 = add nuw nsw i16 %121, %115
  %123 = add nuw nsw i16 %122, %117
  %124 = add nuw nsw i16 %123, %120
  %125 = lshr i16 %124, 2
  %126 = trunc i16 %125 to i8
  %127 = getelementptr inbounds i8, ptr %88, i64 2
  store i8 %126, ptr %108, align 1, !tbaa !42
  %128 = getelementptr inbounds i8, ptr %90, i64 4
  %129 = getelementptr inbounds i8, ptr %89, i64 4
  %130 = add nuw i32 %91, 2
  %131 = icmp eq i32 %130, %7
  br i1 %131, label %132, label %87, !llvm.loop !56

132:                                              ; preds = %87
  %133 = add nuw nsw i64 %79, 2
  %134 = add nuw nsw i64 %78, 1
  %135 = load i32, ptr %72, align 4, !tbaa !32
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %77, label %138, !llvm.loop !57

138:                                              ; preds = %132, %71
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @int_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 {
  %5 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = shl i32 %6, 3
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 38
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = sdiv i32 %9, %11
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 39
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = getelementptr inbounds %struct.jpeg_component_info, ptr %1, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = sdiv i32 %14, %16
  %18 = mul nsw i32 %17, %12
  %19 = sdiv i32 %18, 2
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = mul i32 %12, %7
  %23 = sub i32 %22, %21
  %24 = icmp sgt i32 %23, 0
  %25 = icmp sgt i32 %14, 0
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %83

27:                                               ; preds = %4
  %28 = zext i32 %21 to i64
  %29 = xor i32 %21, -1
  %30 = add i32 %22, %29
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = zext i32 %14 to i64
  %34 = and i64 %33, 3
  %35 = icmp ult i32 %14, 4
  br i1 %35, label %67, label %36

36:                                               ; preds = %27
  %37 = and i64 %33, 4294967292
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %64, %38 ]
  %40 = phi i64 [ 0, %36 ], [ %65, %38 ]
  %41 = getelementptr inbounds ptr, ptr %2, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds i8, ptr %42, i64 %28
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, i8 %45, i64 %32, i1 false), !tbaa !42
  %46 = or i64 %39, 1
  %47 = getelementptr inbounds ptr, ptr %2, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds i8, ptr %48, i64 %28
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %49, i8 %51, i64 %32, i1 false), !tbaa !42
  %52 = or i64 %39, 2
  %53 = getelementptr inbounds ptr, ptr %2, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds i8, ptr %54, i64 %28
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, i8 %57, i64 %32, i1 false), !tbaa !42
  %58 = or i64 %39, 3
  %59 = getelementptr inbounds ptr, ptr %2, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds i8, ptr %60, i64 %28
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, i8 %63, i64 %32, i1 false), !tbaa !42
  %64 = add nuw nsw i64 %39, 4
  %65 = add i64 %40, 4
  %66 = icmp eq i64 %65, %37
  br i1 %66, label %67, label %38, !llvm.loop !43

67:                                               ; preds = %38, %27
  %68 = phi i64 [ 0, %27 ], [ %64, %38 ]
  %69 = icmp eq i64 %34, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %78, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %79, %70 ], [ 0, %67 ]
  %73 = getelementptr inbounds ptr, ptr %2, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds i8, ptr %74, i64 %28
  %76 = getelementptr inbounds i8, ptr %75, i64 -1
  %77 = load i8, ptr %76, align 1, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %75, i8 %77, i64 %32, i1 false), !tbaa !42
  %78 = add nuw nsw i64 %71, 1
  %79 = add i64 %72, 1
  %80 = icmp eq i64 %79, %34
  br i1 %80, label %81, label %70, !llvm.loop !58

81:                                               ; preds = %70, %67
  %82 = load i32, ptr %15, align 4, !tbaa !32
  br label %83

83:                                               ; preds = %81, %4
  %84 = phi i32 [ %82, %81 ], [ %16, %4 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %212

86:                                               ; preds = %83
  %87 = icmp eq i32 %7, 0
  %88 = icmp sgt i32 %12, 0
  %89 = sext i32 %19 to i64
  %90 = sext i32 %18 to i64
  br i1 %87, label %212, label %91

91:                                               ; preds = %86
  %92 = icmp sgt i32 %17, 0
  br i1 %92, label %93, label %200

93:                                               ; preds = %91
  br i1 %88, label %94, label %188

94:                                               ; preds = %93
  %95 = zext i32 %17 to i64
  %96 = zext i32 %17 to i64
  %97 = and i32 %12, 7
  %98 = icmp ult i32 %12, 8
  %99 = and i32 %12, -8
  %100 = icmp eq i32 %97, 0
  br label %101

101:                                              ; preds = %94, %182
  %102 = phi i64 [ 0, %94 ], [ %184, %182 ]
  %103 = phi i64 [ 0, %94 ], [ %183, %182 ]
  %104 = getelementptr inbounds ptr, ptr %3, i64 %102
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  br label %106

106:                                              ; preds = %174, %101
  %107 = phi ptr [ %105, %101 ], [ %178, %174 ]
  %108 = phi i32 [ 0, %101 ], [ %180, %174 ]
  %109 = phi i32 [ 0, %101 ], [ %179, %174 ]
  %110 = zext i32 %108 to i64
  br label %111

111:                                              ; preds = %170, %106
  %112 = phi i64 [ %172, %170 ], [ 0, %106 ]
  %113 = phi i64 [ %171, %170 ], [ 0, %106 ]
  %114 = add nsw i64 %112, %103
  %115 = getelementptr inbounds ptr, ptr %2, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = getelementptr inbounds i8, ptr %116, i64 %110
  br i1 %98, label %156, label %118

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %153, %118 ], [ %113, %111 ]
  %120 = phi ptr [ %150, %118 ], [ %117, %111 ]
  %121 = phi i32 [ %154, %118 ], [ 0, %111 ]
  %122 = getelementptr inbounds i8, ptr %120, i64 1
  %123 = load i8, ptr %120, align 1, !tbaa !42
  %124 = zext i8 %123 to i64
  %125 = add nsw i64 %119, %124
  %126 = getelementptr inbounds i8, ptr %120, i64 2
  %127 = load i8, ptr %122, align 1, !tbaa !42
  %128 = zext i8 %127 to i64
  %129 = add nsw i64 %125, %128
  %130 = getelementptr inbounds i8, ptr %120, i64 3
  %131 = load i8, ptr %126, align 1, !tbaa !42
  %132 = zext i8 %131 to i64
  %133 = add nsw i64 %129, %132
  %134 = getelementptr inbounds i8, ptr %120, i64 4
  %135 = load i8, ptr %130, align 1, !tbaa !42
  %136 = zext i8 %135 to i64
  %137 = add nsw i64 %133, %136
  %138 = getelementptr inbounds i8, ptr %120, i64 5
  %139 = load i8, ptr %134, align 1, !tbaa !42
  %140 = zext i8 %139 to i64
  %141 = add nsw i64 %137, %140
  %142 = getelementptr inbounds i8, ptr %120, i64 6
  %143 = load i8, ptr %138, align 1, !tbaa !42
  %144 = zext i8 %143 to i64
  %145 = add nsw i64 %141, %144
  %146 = getelementptr inbounds i8, ptr %120, i64 7
  %147 = load i8, ptr %142, align 1, !tbaa !42
  %148 = zext i8 %147 to i64
  %149 = add nsw i64 %145, %148
  %150 = getelementptr inbounds i8, ptr %120, i64 8
  %151 = load i8, ptr %146, align 1, !tbaa !42
  %152 = zext i8 %151 to i64
  %153 = add nsw i64 %149, %152
  %154 = add i32 %121, 8
  %155 = icmp eq i32 %154, %99
  br i1 %155, label %156, label %118, !llvm.loop !59

156:                                              ; preds = %118, %111
  %157 = phi i64 [ undef, %111 ], [ %153, %118 ]
  %158 = phi i64 [ %113, %111 ], [ %153, %118 ]
  %159 = phi ptr [ %117, %111 ], [ %150, %118 ]
  br i1 %100, label %170, label %160

160:                                              ; preds = %156, %160
  %161 = phi i64 [ %167, %160 ], [ %158, %156 ]
  %162 = phi ptr [ %164, %160 ], [ %159, %156 ]
  %163 = phi i32 [ %168, %160 ], [ 0, %156 ]
  %164 = getelementptr inbounds i8, ptr %162, i64 1
  %165 = load i8, ptr %162, align 1, !tbaa !42
  %166 = zext i8 %165 to i64
  %167 = add nsw i64 %161, %166
  %168 = add i32 %163, 1
  %169 = icmp eq i32 %168, %97
  br i1 %169, label %170, label %160, !llvm.loop !60

170:                                              ; preds = %160, %156
  %171 = phi i64 [ %157, %156 ], [ %167, %160 ]
  %172 = add nuw nsw i64 %112, 1
  %173 = icmp eq i64 %172, %96
  br i1 %173, label %174, label %111, !llvm.loop !61

174:                                              ; preds = %170
  %175 = add nsw i64 %171, %89
  %176 = sdiv i64 %175, %90
  %177 = trunc i64 %176 to i8
  %178 = getelementptr inbounds i8, ptr %107, i64 1
  store i8 %177, ptr %107, align 1, !tbaa !42
  %179 = add nuw i32 %109, 1
  %180 = add i32 %108, %12
  %181 = icmp eq i32 %179, %7
  br i1 %181, label %182, label %106, !llvm.loop !62

182:                                              ; preds = %174
  %183 = add i64 %103, %95
  %184 = add nuw nsw i64 %102, 1
  %185 = load i32, ptr %15, align 4, !tbaa !32
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %101, label %212, !llvm.loop !63

188:                                              ; preds = %93
  %189 = sdiv i64 %89, %90
  %190 = trunc i64 %189 to i8
  %191 = zext i32 %7 to i64
  br label %192

192:                                              ; preds = %192, %188
  %193 = phi i64 [ %196, %192 ], [ 0, %188 ]
  %194 = getelementptr inbounds ptr, ptr %3, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr align 1 %195, i8 %190, i64 %191, i1 false), !tbaa !42
  %196 = add nuw nsw i64 %193, 1
  %197 = load i32, ptr %15, align 4, !tbaa !32
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %192, label %212, !llvm.loop !63

200:                                              ; preds = %91
  %201 = sdiv i64 %89, %90
  %202 = trunc i64 %201 to i8
  %203 = zext i32 %7 to i64
  br label %204

204:                                              ; preds = %204, %200
  %205 = phi i64 [ %208, %204 ], [ 0, %200 ]
  %206 = getelementptr inbounds ptr, ptr %3, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr align 1 %207, i8 %202, i64 %203, i1 false), !tbaa !42
  %208 = add nuw nsw i64 %205, 1
  %209 = load i32, ptr %15, align 4, !tbaa !32
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %204, label %212, !llvm.loop !63

212:                                              ; preds = %204, %192, %182, %86, %83
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!16 = !{!6, !7, i64 472}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !8, i64 24}
!19 = !{!"jpeg_downsampler", !7, i64 0, !7, i64 8, !10, i64 16}
!20 = !{!18, !7, i64 8}
!21 = !{!18, !10, i64 16}
!22 = !{!6, !10, i64 260}
!23 = !{!6, !7, i64 0}
!24 = !{!25, !10, i64 40}
!25 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!26 = !{!25, !7, i64 0}
!27 = !{!6, !10, i64 68}
!28 = !{!6, !7, i64 80}
!29 = !{!30, !10, i64 8}
!30 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!31 = !{!6, !10, i64 304}
!32 = !{!30, !10, i64 12}
!33 = !{!6, !10, i64 308}
!34 = !{!6, !10, i64 264}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!25, !7, i64 8}
!39 = distinct !{!39, !37}
!40 = !{!30, !10, i64 28}
!41 = !{!6, !10, i64 40}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
