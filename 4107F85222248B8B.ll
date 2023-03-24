; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdmerge.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdmerge.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_upsampler = type { ptr, ptr, i32 }
%struct.my_upsampler = type { %struct.jpeg_upsampler, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_merged_upsampler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 88) #6
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 81
  store ptr %5, ptr %6, align 8, !tbaa !16
  store ptr @start_pass_merged_upsample, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.jpeg_upsampler, ptr %5, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = mul i32 %11, %9
  %13 = getelementptr inbounds %struct.my_upsampler, ptr %5, i64 0, i32 8
  store i32 %12, ptr %13, align 4, !tbaa !23
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 58
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds %struct.jpeg_upsampler, ptr %5, i64 0, i32 1
  %18 = getelementptr inbounds %struct.my_upsampler, ptr %5, i64 0, i32 1
  br i1 %16, label %19, label %25

19:                                               ; preds = %1
  store ptr @merged_2v_upsample, ptr %17, align 8, !tbaa !25
  store ptr @h2v2_merged_upsample, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %2, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = zext i32 %12 to i64
  %24 = tail call ptr %22(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %23) #6
  br label %26

25:                                               ; preds = %1
  store ptr @merged_1v_upsample, ptr %17, align 8, !tbaa !25
  store ptr @h2v1_merged_upsample, ptr %18, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi ptr [ %24, %19 ], [ null, %25 ]
  %28 = getelementptr inbounds %struct.my_upsampler, ptr %5, i64 0, i32 6
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = load ptr, ptr %2, align 8, !tbaa !5
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = tail call ptr %31(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #6
  %33 = getelementptr inbounds %struct.my_upsampler, ptr %29, i64 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %2, align 8, !tbaa !5
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = tail call ptr %35(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #6
  %37 = getelementptr inbounds %struct.my_upsampler, ptr %29, i64 0, i32 3
  store ptr %36, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %2, align 8, !tbaa !5
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = tail call ptr %39(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #6
  %41 = getelementptr inbounds %struct.my_upsampler, ptr %29, i64 0, i32 4
  store ptr %40, ptr %41, align 8, !tbaa !30
  %42 = load ptr, ptr %2, align 8, !tbaa !5
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = tail call ptr %43(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2048) #6
  %45 = getelementptr inbounds %struct.my_upsampler, ptr %29, i64 0, i32 5
  store ptr %44, ptr %45, align 8, !tbaa !31
  %46 = load ptr, ptr %33, align 8, !tbaa !28
  %47 = load ptr, ptr %37, align 8, !tbaa !29
  %48 = load ptr, ptr %41, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %49, %26
  %50 = phi i64 [ 0, %26 ], [ %67, %49 ]
  %51 = phi i64 [ -128, %26 ], [ %68, %49 ]
  %52 = mul nsw i64 %51, 91881
  %53 = add nsw i64 %52, 32768
  %54 = lshr i64 %53, 16
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds i32, ptr %46, i64 %50
  store i32 %55, ptr %56, align 4, !tbaa !32
  %57 = mul nsw i64 %51, 116130
  %58 = add nsw i64 %57, 32768
  %59 = lshr i64 %58, 16
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %60, ptr %61, align 4, !tbaa !32
  %62 = mul nsw i64 %51, -46802
  %63 = getelementptr inbounds i64, ptr %48, i64 %50
  store i64 %62, ptr %63, align 8, !tbaa !33
  %64 = mul nsw i64 %51, -22554
  %65 = add nsw i64 %64, 32768
  %66 = getelementptr inbounds i64, ptr %44, i64 %50
  store i64 %65, ptr %66, align 8, !tbaa !33
  %67 = add nuw nsw i64 %50, 1
  %68 = add nsw i64 %51, 1
  %69 = icmp eq i64 %67, 256
  br i1 %69, label %70, label %49, !llvm.loop !34

70:                                               ; preds = %49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @start_pass_merged_upsample(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 81
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.my_upsampler, ptr %3, i64 0, i32 7
  store i32 0, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = getelementptr inbounds %struct.my_upsampler, ptr %3, i64 0, i32 9
  store i32 %6, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merged_2v_upsample(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 %3, ptr noundef %4, ptr nocapture noundef %5, i32 noundef %6) #0 {
  %8 = alloca [2 x ptr], align 16
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 81
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %11 = getelementptr inbounds %struct.my_upsampler, ptr %10, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.my_upsampler, ptr %10, i64 0, i32 6
  %16 = load i32, ptr %5, align 4, !tbaa !32
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %4, i64 %17
  %19 = getelementptr inbounds %struct.my_upsampler, ptr %10, i64 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !23
  tail call void @jcopy_sample_rows(ptr noundef nonnull %15, i32 noundef 0, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef %20) #6
  store i32 0, ptr %11, align 8, !tbaa !36
  br label %46

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.my_upsampler, ptr %10, i64 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = sub i32 %6, %24
  %26 = tail call i32 @llvm.umin.i32(i32 %23, i32 %25)
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 2)
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds ptr, ptr %4, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %30, ptr %8, align 16, !tbaa !39
  %31 = icmp ugt i32 %27, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = add i32 %24, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %4, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  br label %40

37:                                               ; preds = %21
  %38 = getelementptr inbounds %struct.my_upsampler, ptr %10, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  store i32 1, ptr %11, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi ptr [ %36, %32 ], [ %39, %37 ]
  %42 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.my_upsampler, ptr %10, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load i32, ptr %2, align 4, !tbaa !32
  call void %44(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %45, ptr noundef nonnull %8) #6
  br label %46

46:                                               ; preds = %40, %14
  %47 = phi i32 [ 1, %14 ], [ %27, %40 ]
  %48 = load i32, ptr %5, align 4, !tbaa !32
  %49 = add i32 %48, %47
  store i32 %49, ptr %5, align 4, !tbaa !32
  %50 = getelementptr inbounds %struct.my_upsampler, ptr %10, i64 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %52 = sub i32 %51, %47
  store i32 %52, ptr %50, align 8, !tbaa !38
  %53 = load i32, ptr %11, align 8, !tbaa !36
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load i32, ptr %2, align 4, !tbaa !32
  %57 = add i32 %56, 1
  store i32 %57, ptr %2, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %55, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_merged_upsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) #3 {
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 81
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 61
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %struct.my_upsampler, ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.my_upsampler, ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.my_upsampler, ptr %6, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.my_upsampler, ptr %6, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %1, align 8, !tbaa !39
  %18 = shl i32 %2, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = or i32 %18, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds ptr, ptr %1, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds ptr, ptr %1, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds ptr, ptr %32, i64 %28
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = load ptr, ptr %3, align 8, !tbaa !39
  %36 = getelementptr inbounds ptr, ptr %3, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %144, label %41

41:                                               ; preds = %4
  %42 = lshr i32 %39, 1
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i32 [ %140, %43 ], [ %42, %41 ]
  %45 = phi ptr [ %53, %43 ], [ %34, %41 ]
  %46 = phi ptr [ %51, %43 ], [ %30, %41 ]
  %47 = phi ptr [ %122, %43 ], [ %25, %41 ]
  %48 = phi ptr [ %86, %43 ], [ %21, %41 ]
  %49 = phi ptr [ %139, %43 ], [ %37, %41 ]
  %50 = phi ptr [ %103, %43 ], [ %35, %41 ]
  %51 = getelementptr inbounds i8, ptr %46, i64 1
  %52 = load i8, ptr %46, align 1, !tbaa !42
  %53 = getelementptr inbounds i8, ptr %45, i64 1
  %54 = load i8, ptr %45, align 1, !tbaa !42
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds i32, ptr %10, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = zext i8 %52 to i64
  %59 = getelementptr inbounds i64, ptr %16, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds i64, ptr %14, i64 %55
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = add nsw i64 %62, %60
  %64 = lshr i64 %63, 16
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i32, ptr %12, i64 %58
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = getelementptr inbounds i8, ptr %48, i64 1
  %69 = load i8, ptr %48, align 1, !tbaa !42
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %57, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %8, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !42
  store i8 %74, ptr %50, align 1, !tbaa !42
  %75 = add nsw i32 %70, %65
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %8, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !42
  %79 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %78, ptr %79, align 1, !tbaa !42
  %80 = add nsw i32 %67, %70
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %8, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !42
  %84 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 %83, ptr %84, align 1, !tbaa !42
  %85 = getelementptr inbounds i8, ptr %50, i64 3
  %86 = getelementptr inbounds i8, ptr %48, i64 2
  %87 = load i8, ptr %68, align 1, !tbaa !42
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %57, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %8, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !42
  store i8 %92, ptr %85, align 1, !tbaa !42
  %93 = add nsw i32 %88, %65
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %8, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !42
  %97 = getelementptr inbounds i8, ptr %50, i64 4
  store i8 %96, ptr %97, align 1, !tbaa !42
  %98 = add nsw i32 %67, %88
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %8, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !42
  %102 = getelementptr inbounds i8, ptr %50, i64 5
  store i8 %101, ptr %102, align 1, !tbaa !42
  %103 = getelementptr inbounds i8, ptr %50, i64 6
  %104 = getelementptr inbounds i8, ptr %47, i64 1
  %105 = load i8, ptr %47, align 1, !tbaa !42
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %57, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %8, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !42
  store i8 %110, ptr %49, align 1, !tbaa !42
  %111 = add nsw i32 %106, %65
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %8, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !42
  %115 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %114, ptr %115, align 1, !tbaa !42
  %116 = add nsw i32 %67, %106
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %8, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !42
  %120 = getelementptr inbounds i8, ptr %49, i64 2
  store i8 %119, ptr %120, align 1, !tbaa !42
  %121 = getelementptr inbounds i8, ptr %49, i64 3
  %122 = getelementptr inbounds i8, ptr %47, i64 2
  %123 = load i8, ptr %104, align 1, !tbaa !42
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %57, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %8, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !42
  store i8 %128, ptr %121, align 1, !tbaa !42
  %129 = add nsw i32 %124, %65
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %8, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !42
  %133 = getelementptr inbounds i8, ptr %49, i64 4
  store i8 %132, ptr %133, align 1, !tbaa !42
  %134 = add nsw i32 %67, %124
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %8, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !42
  %138 = getelementptr inbounds i8, ptr %49, i64 5
  store i8 %137, ptr %138, align 1, !tbaa !42
  %139 = getelementptr inbounds i8, ptr %49, i64 6
  %140 = add nsw i32 %44, -1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %43, !llvm.loop !43

142:                                              ; preds = %43
  %143 = load i32, ptr %38, align 8, !tbaa !21
  br label %144

144:                                              ; preds = %142, %4
  %145 = phi i32 [ %39, %4 ], [ %143, %142 ]
  %146 = phi ptr [ %35, %4 ], [ %103, %142 ]
  %147 = phi ptr [ %37, %4 ], [ %139, %142 ]
  %148 = phi ptr [ %21, %4 ], [ %86, %142 ]
  %149 = phi ptr [ %25, %4 ], [ %122, %142 ]
  %150 = phi ptr [ %30, %4 ], [ %51, %142 ]
  %151 = phi ptr [ %34, %4 ], [ %53, %142 ]
  %152 = and i32 %145, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %202, label %154

154:                                              ; preds = %144
  %155 = load i8, ptr %150, align 1, !tbaa !42
  %156 = load i8, ptr %151, align 1, !tbaa !42
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds i32, ptr %10, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !32
  %160 = zext i8 %155 to i64
  %161 = getelementptr inbounds i64, ptr %16, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !33
  %163 = getelementptr inbounds i64, ptr %14, i64 %157
  %164 = load i64, ptr %163, align 8, !tbaa !33
  %165 = add nsw i64 %164, %162
  %166 = lshr i64 %165, 16
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds i32, ptr %12, i64 %160
  %169 = load i32, ptr %168, align 4, !tbaa !32
  %170 = load i8, ptr %148, align 1, !tbaa !42
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %159, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %8, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !42
  store i8 %175, ptr %146, align 1, !tbaa !42
  %176 = add nsw i32 %171, %167
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %8, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !42
  %180 = getelementptr inbounds i8, ptr %146, i64 1
  store i8 %179, ptr %180, align 1, !tbaa !42
  %181 = add nsw i32 %169, %171
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %8, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !42
  %185 = getelementptr inbounds i8, ptr %146, i64 2
  store i8 %184, ptr %185, align 1, !tbaa !42
  %186 = load i8, ptr %149, align 1, !tbaa !42
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %159, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %8, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !42
  store i8 %191, ptr %147, align 1, !tbaa !42
  %192 = add nsw i32 %187, %167
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %8, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !42
  %196 = getelementptr inbounds i8, ptr %147, i64 1
  store i8 %195, ptr %196, align 1, !tbaa !42
  %197 = add nsw i32 %169, %187
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %8, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !42
  %201 = getelementptr inbounds i8, ptr %147, i64 2
  store i8 %200, ptr %201, align 1, !tbaa !42
  br label %202

202:                                              ; preds = %154, %144
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merged_1v_upsample(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 %3, ptr noundef %4, ptr nocapture noundef %5, i32 %6) #0 {
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 81
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.my_upsampler, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load i32, ptr %2, align 4, !tbaa !32
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %4, i64 %14
  tail call void %11(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %15) #6
  %16 = load i32, ptr %5, align 4, !tbaa !32
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !32
  %18 = load i32, ptr %2, align 4, !tbaa !32
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4, !tbaa !32
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_merged_upsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) #3 {
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 81
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 61
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %struct.my_upsampler, ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.my_upsampler, ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.my_upsampler, ptr %6, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.my_upsampler, ptr %6, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %1, align 8, !tbaa !39
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds ptr, ptr %1, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds ptr, ptr %22, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds ptr, ptr %1, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds ptr, ptr %26, i64 %18
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %98, label %33

33:                                               ; preds = %4
  %34 = lshr i32 %31, 1
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i32 [ %94, %35 ], [ %34, %33 ]
  %37 = phi ptr [ %43, %35 ], [ %28, %33 ]
  %38 = phi ptr [ %41, %35 ], [ %24, %33 ]
  %39 = phi ptr [ %76, %35 ], [ %20, %33 ]
  %40 = phi ptr [ %93, %35 ], [ %29, %33 ]
  %41 = getelementptr inbounds i8, ptr %38, i64 1
  %42 = load i8, ptr %38, align 1, !tbaa !42
  %43 = getelementptr inbounds i8, ptr %37, i64 1
  %44 = load i8, ptr %37, align 1, !tbaa !42
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds i32, ptr %10, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = zext i8 %42 to i64
  %49 = getelementptr inbounds i64, ptr %16, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds i64, ptr %14, i64 %45
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = add nsw i64 %52, %50
  %54 = lshr i64 %53, 16
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds i32, ptr %12, i64 %48
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = getelementptr inbounds i8, ptr %39, i64 1
  %59 = load i8, ptr %39, align 1, !tbaa !42
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %47, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %8, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !42
  store i8 %64, ptr %40, align 1, !tbaa !42
  %65 = add nsw i32 %60, %55
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %8, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !42
  %69 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !42
  %70 = add nsw i32 %57, %60
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %8, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !42
  %74 = getelementptr inbounds i8, ptr %40, i64 2
  store i8 %73, ptr %74, align 1, !tbaa !42
  %75 = getelementptr inbounds i8, ptr %40, i64 3
  %76 = getelementptr inbounds i8, ptr %39, i64 2
  %77 = load i8, ptr %58, align 1, !tbaa !42
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %47, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %8, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !42
  store i8 %82, ptr %75, align 1, !tbaa !42
  %83 = add nsw i32 %78, %55
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %8, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !42
  %87 = getelementptr inbounds i8, ptr %40, i64 4
  store i8 %86, ptr %87, align 1, !tbaa !42
  %88 = add nsw i32 %57, %78
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %8, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !42
  %92 = getelementptr inbounds i8, ptr %40, i64 5
  store i8 %91, ptr %92, align 1, !tbaa !42
  %93 = getelementptr inbounds i8, ptr %40, i64 6
  %94 = add nsw i32 %36, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %35, !llvm.loop !44

96:                                               ; preds = %35
  %97 = load i32, ptr %30, align 8, !tbaa !21
  br label %98

98:                                               ; preds = %96, %4
  %99 = phi i32 [ %31, %4 ], [ %97, %96 ]
  %100 = phi ptr [ %29, %4 ], [ %93, %96 ]
  %101 = phi ptr [ %20, %4 ], [ %76, %96 ]
  %102 = phi ptr [ %24, %4 ], [ %41, %96 ]
  %103 = phi ptr [ %28, %4 ], [ %43, %96 ]
  %104 = and i32 %99, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %138, label %106

106:                                              ; preds = %98
  %107 = load i8, ptr %102, align 1, !tbaa !42
  %108 = load i8, ptr %103, align 1, !tbaa !42
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds i32, ptr %10, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = zext i8 %107 to i64
  %113 = getelementptr inbounds i64, ptr %16, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !33
  %115 = getelementptr inbounds i64, ptr %14, i64 %109
  %116 = load i64, ptr %115, align 8, !tbaa !33
  %117 = add nsw i64 %116, %114
  %118 = lshr i64 %117, 16
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds i32, ptr %12, i64 %112
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = load i8, ptr %101, align 1, !tbaa !42
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %111, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %8, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !42
  store i8 %127, ptr %100, align 1, !tbaa !42
  %128 = add nsw i32 %123, %119
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %8, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !42
  %132 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 %131, ptr %132, align 1, !tbaa !42
  %133 = add nsw i32 %121, %123
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %8, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !42
  %137 = getelementptr inbounds i8, ptr %100, i64 2
  store i8 %136, ptr %137, align 1, !tbaa !42
  br label %138

138:                                              ; preds = %106, %98
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!18 = !{!"", !19, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 80}
!19 = !{!"jpeg_upsampler", !7, i64 0, !7, i64 8, !10, i64 16}
!20 = !{!18, !10, i64 16}
!21 = !{!6, !10, i64 128}
!22 = !{!6, !10, i64 136}
!23 = !{!18, !10, i64 76}
!24 = !{!6, !10, i64 392}
!25 = !{!18, !7, i64 8}
!26 = !{!18, !7, i64 24}
!27 = !{!14, !7, i64 8}
!28 = !{!18, !7, i64 32}
!29 = !{!18, !7, i64 40}
!30 = !{!18, !7, i64 48}
!31 = !{!18, !7, i64 56}
!32 = !{!10, !10, i64 0}
!33 = !{!15, !15, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!18, !10, i64 72}
!37 = !{!6, !10, i64 132}
!38 = !{!18, !10, i64 80}
!39 = !{!7, !7, i64 0}
!40 = !{!18, !7, i64 64}
!41 = !{!6, !7, i64 408}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
