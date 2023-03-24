; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/wrbmp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/wrbmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.djpeg_dest_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.bmp_dest_struct = type { %struct.djpeg_dest_struct, i32, ptr, i32, i32, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_write_bmp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef 1, i64 noundef 80) #7
  store ptr @start_output_bmp, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %6, i64 0, i32 2
  store ptr @finish_output_bmp, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.bmp_dest_struct, ptr %6, i64 0, i32 1
  store i32 %1, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 10
  %10 = load i32, ptr %9, align 8, !tbaa !21
  switch i32 %10, label %20 [
    i32 1, label %11
    i32 2, label %13
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %6, i64 0, i32 1
  store ptr @put_gray_rows, ptr %12, align 8, !tbaa !22
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %6, i64 0, i32 1
  br i1 %16, label %19, label %18

18:                                               ; preds = %13
  store ptr @put_gray_rows, ptr %17, align 8, !tbaa !22
  br label %24

19:                                               ; preds = %13
  store ptr @put_pixel_rows, ptr %17, align 8, !tbaa !22
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i64 0, i32 5
  store i32 1005, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %21, align 8, !tbaa !27
  tail call void %23(ptr noundef nonnull %0) #7
  br label %24

24:                                               ; preds = %20, %19, %18, %11
  tail call void @jpeg_calc_output_dimensions(ptr noundef nonnull %0) #7
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 29
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = mul i32 %28, %26
  %30 = getelementptr inbounds %struct.bmp_dest_struct, ptr %6, i64 0, i32 3
  store i32 %29, ptr %30, align 8, !tbaa !30
  %31 = sub i32 0, %29
  %32 = and i32 %31, 3
  %33 = add i32 %29, %32
  %34 = getelementptr inbounds %struct.bmp_dest_struct, ptr %6, i64 0, i32 4
  store i32 %33, ptr %34, align 4, !tbaa !31
  %35 = getelementptr inbounds %struct.bmp_dest_struct, ptr %6, i64 0, i32 5
  store i32 %32, ptr %35, align 8, !tbaa !32
  %36 = load ptr, ptr %3, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %36, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = tail call ptr %38(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %33, i32 noundef %40, i32 noundef 1) #7
  %42 = getelementptr inbounds %struct.bmp_dest_struct, ptr %6, i64 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !35
  %43 = getelementptr inbounds %struct.bmp_dest_struct, ptr %6, i64 0, i32 6
  store i32 0, ptr %43, align 4, !tbaa !36
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %24
  %48 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %45, i64 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !38
  br label %51

51:                                               ; preds = %47, %24
  %52 = load ptr, ptr %3, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = tail call ptr %54(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %33, i32 noundef 1) #7
  %56 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %6, i64 0, i32 4
  store ptr %55, ptr %56, align 8, !tbaa !42
  %57 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %6, i64 0, i32 5
  store i32 1, ptr %57, align 8, !tbaa !43
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @start_output_bmp(ptr nocapture %0, ptr nocapture %1) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_bmp(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [14 x i8], align 1
  %4 = alloca [40 x i8], align 16
  %5 = alloca [14 x i8], align 1
  %6 = alloca [12 x i8], align 1
  %7 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct.bmp_dest_struct, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 10
  br i1 %13, label %94, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  %16 = load i32, ptr %14, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 19
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i8 8, i8 24
  %23 = select i1 %21, i32 256, i32 0
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i8 [ %22, %18 ], [ 8, %15 ]
  %26 = phi i1 [ %21, %18 ], [ true, %15 ]
  %27 = phi i32 [ %23, %18 ], [ 256, %15 ]
  %28 = mul nuw nsw i32 %27, 3
  %29 = or i32 %28, 26
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.bmp_dest_struct, ptr %1, i64 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, %33
  %38 = add nuw nsw i64 %37, %30
  %39 = getelementptr inbounds i8, ptr %5, i64 6
  store i32 0, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 0, ptr %40, align 1
  store i8 66, ptr %5, align 1, !tbaa !45
  %41 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 1
  store i8 77, ptr %41, align 1, !tbaa !45
  %42 = trunc i64 %38 to i8
  %43 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 2
  store i8 %42, ptr %43, align 1, !tbaa !45
  %44 = lshr i64 %38, 8
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 3
  store i8 %45, ptr %46, align 1, !tbaa !45
  %47 = lshr i64 %38, 16
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 4
  store i8 %48, ptr %49, align 1, !tbaa !45
  %50 = lshr i64 %38, 24
  %51 = trunc i64 %50 to i8
  %52 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 5
  store i8 %51, ptr %52, align 1, !tbaa !45
  %53 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 10
  store i8 26, ptr %53, align 1, !tbaa !45
  %54 = lshr i64 %30, 8
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 11
  store i8 %55, ptr %56, align 1, !tbaa !45
  %57 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 12
  store i8 0, ptr %57, align 1, !tbaa !45
  %58 = getelementptr inbounds [14 x i8], ptr %5, i64 0, i64 13
  store i8 0, ptr %58, align 1, !tbaa !45
  store i8 12, ptr %6, align 1, !tbaa !45
  %59 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 1
  store i8 0, ptr %59, align 1, !tbaa !45
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %61 = load i32, ptr %60, align 8, !tbaa !28
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 4
  store i8 %62, ptr %63, align 1, !tbaa !45
  %64 = lshr i32 %61, 8
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 5
  store i8 %65, ptr %66, align 1, !tbaa !45
  %67 = trunc i32 %35 to i8
  %68 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 6
  store i8 %67, ptr %68, align 1, !tbaa !45
  %69 = lshr i32 %35, 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 7
  store i8 %70, ptr %71, align 1, !tbaa !45
  %72 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 8
  store i8 1, ptr %72, align 1, !tbaa !45
  %73 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 9
  store i8 0, ptr %73, align 1, !tbaa !45
  %74 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 10
  store i8 %25, ptr %74, align 1, !tbaa !45
  %75 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 11
  store i8 0, ptr %75, align 1, !tbaa !45
  %76 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 14, ptr noundef %8)
  %77 = icmp eq i64 %76, 14
  br i1 %77, label %82, label %78

78:                                               ; preds = %24
  %79 = load ptr, ptr %0, align 8, !tbaa !24
  %80 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %79, i64 0, i32 5
  store i32 36, ptr %80, align 8, !tbaa !25
  %81 = load ptr, ptr %79, align 8, !tbaa !27
  tail call void %81(ptr noundef nonnull %0) #7
  br label %82

82:                                               ; preds = %78, %24
  %83 = load ptr, ptr %7, align 8, !tbaa !44
  %84 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 12, ptr noundef %83)
  %85 = icmp eq i64 %84, 12
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8, !tbaa !24
  %88 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %87, i64 0, i32 5
  store i32 36, ptr %88, align 8, !tbaa !25
  %89 = load ptr, ptr %87, align 8, !tbaa !27
  tail call void %89(ptr noundef nonnull %0) #7
  br label %90

90:                                               ; preds = %86, %82
  br i1 %26, label %91, label %93

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !44
  tail call fastcc void @write_colormap(ptr noundef nonnull %0, ptr %92, i32 noundef %27, i32 noundef 3)
  br label %93

93:                                               ; preds = %90, %91
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %5) #7
  br label %218

94:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  %95 = load i32, ptr %14, align 8, !tbaa !21
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 19
  %99 = load i32, ptr %98, align 4, !tbaa !23
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i8 8, i8 24
  %102 = select i1 %100, i32 256, i32 0
  br label %103

103:                                              ; preds = %97, %94
  %104 = phi i8 [ %101, %97 ], [ 8, %94 ]
  %105 = phi i1 [ %100, %97 ], [ true, %94 ]
  %106 = phi i32 [ %102, %97 ], [ 256, %94 ]
  %107 = shl nuw nsw i32 %106, 2
  %108 = or i32 %107, 54
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.bmp_dest_struct, ptr %1, i64 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !31
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %114 = load i32, ptr %113, align 4, !tbaa !34
  %115 = zext i32 %114 to i64
  %116 = mul nuw nsw i64 %115, %112
  %117 = add nuw nsw i64 %116, %109
  %118 = getelementptr inbounds i8, ptr %3, i64 6
  store i32 0, ptr %118, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i8 66, ptr %3, align 1, !tbaa !45
  %119 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 1
  store i8 77, ptr %119, align 1, !tbaa !45
  %120 = trunc i64 %117 to i8
  %121 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 2
  store i8 %120, ptr %121, align 1, !tbaa !45
  %122 = lshr i64 %117, 8
  %123 = trunc i64 %122 to i8
  %124 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 3
  store i8 %123, ptr %124, align 1, !tbaa !45
  %125 = lshr i64 %117, 16
  %126 = trunc i64 %125 to i8
  %127 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 4
  store i8 %126, ptr %127, align 1, !tbaa !45
  %128 = lshr i64 %117, 24
  %129 = trunc i64 %128 to i8
  %130 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 5
  store i8 %129, ptr %130, align 1, !tbaa !45
  %131 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 10
  store i8 54, ptr %131, align 1, !tbaa !45
  %132 = lshr i64 %109, 8
  %133 = trunc i64 %132 to i8
  %134 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 11
  store i8 %133, ptr %134, align 1, !tbaa !45
  %135 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 12
  store i8 0, ptr %135, align 1, !tbaa !45
  %136 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 13
  store i8 0, ptr %136, align 1, !tbaa !45
  store i8 40, ptr %4, align 16, !tbaa !45
  %137 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %138 = load i32, ptr %137, align 8, !tbaa !28
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 4
  store i8 %139, ptr %140, align 4, !tbaa !45
  %141 = lshr i32 %138, 8
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 5
  store i8 %142, ptr %143, align 1, !tbaa !45
  %144 = lshr i32 %138, 16
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 6
  store i8 %145, ptr %146, align 2, !tbaa !45
  %147 = lshr i32 %138, 24
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 7
  store i8 %148, ptr %149, align 1, !tbaa !45
  %150 = trunc i32 %114 to i8
  %151 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 8
  store i8 %150, ptr %151, align 8, !tbaa !45
  %152 = lshr i32 %114, 8
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 9
  store i8 %153, ptr %154, align 1, !tbaa !45
  %155 = lshr i32 %114, 16
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 10
  store i8 %156, ptr %157, align 2, !tbaa !45
  %158 = lshr i32 %114, 24
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 11
  store i8 %159, ptr %160, align 1, !tbaa !45
  %161 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 12
  store i8 1, ptr %161, align 4, !tbaa !45
  %162 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 14
  store i8 %104, ptr %162, align 2, !tbaa !45
  %163 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 51
  %164 = load i8, ptr %163, align 8, !tbaa !46
  %165 = icmp eq i8 %164, 2
  br i1 %165, label %166, label %195

166:                                              ; preds = %103
  %167 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 52
  %168 = load i16, ptr %167, align 2, !tbaa !47
  %169 = trunc i16 %168 to i8
  %170 = mul i8 %169, 100
  %171 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 24
  store i8 %170, ptr %171, align 8, !tbaa !45
  %172 = zext i16 %168 to i64
  %173 = mul nuw nsw i64 %172, 100
  %174 = lshr i64 %173, 8
  %175 = trunc i64 %174 to i8
  %176 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 25
  store i8 %175, ptr %176, align 1, !tbaa !45
  %177 = lshr i64 %173, 16
  %178 = trunc i64 %177 to i8
  %179 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 26
  store i8 %178, ptr %179, align 2, !tbaa !45
  %180 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 27
  store i8 0, ptr %180, align 1, !tbaa !45
  %181 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 53
  %182 = load i16, ptr %181, align 4, !tbaa !48
  %183 = trunc i16 %182 to i8
  %184 = mul i8 %183, 100
  %185 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 28
  store i8 %184, ptr %185, align 4, !tbaa !45
  %186 = zext i16 %182 to i64
  %187 = mul nuw nsw i64 %186, 100
  %188 = lshr i64 %187, 8
  %189 = trunc i64 %188 to i8
  %190 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 29
  store i8 %189, ptr %190, align 1, !tbaa !45
  %191 = lshr i64 %187, 16
  %192 = trunc i64 %191 to i8
  %193 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 30
  store i8 %192, ptr %193, align 2, !tbaa !45
  %194 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 31
  store i8 0, ptr %194, align 1, !tbaa !45
  br label %195

195:                                              ; preds = %166, %103
  %196 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 32
  store i8 0, ptr %196, align 16, !tbaa !45
  %197 = lshr exact i32 %106, 8
  %198 = trunc i32 %197 to i8
  %199 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 33
  store i8 %198, ptr %199, align 1, !tbaa !45
  %200 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 14, ptr noundef %8)
  %201 = icmp eq i64 %200, 14
  br i1 %201, label %206, label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr %0, align 8, !tbaa !24
  %204 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %203, i64 0, i32 5
  store i32 36, ptr %204, align 8, !tbaa !25
  %205 = load ptr, ptr %203, align 8, !tbaa !27
  tail call void %205(ptr noundef nonnull %0) #7
  br label %206

206:                                              ; preds = %202, %195
  %207 = load ptr, ptr %7, align 8, !tbaa !44
  %208 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 40, ptr noundef %207)
  %209 = icmp eq i64 %208, 40
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %0, align 8, !tbaa !24
  %212 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %211, i64 0, i32 5
  store i32 36, ptr %212, align 8, !tbaa !25
  %213 = load ptr, ptr %211, align 8, !tbaa !27
  tail call void %213(ptr noundef nonnull %0) #7
  br label %214

214:                                              ; preds = %210, %206
  br i1 %105, label %215, label %217

215:                                              ; preds = %214
  %216 = load ptr, ptr %7, align 8, !tbaa !44
  tail call fastcc void @write_colormap(ptr noundef nonnull %0, ptr %216, i32 noundef %106, i32 noundef 4)
  br label %217

217:                                              ; preds = %214, %215
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %3) #7
  br label %218

218:                                              ; preds = %217, %93
  %219 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %220 = load i32, ptr %219, align 4, !tbaa !34
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %280, label %222

222:                                              ; preds = %218
  %223 = icmp eq ptr %10, null
  %224 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %10, i64 0, i32 1
  %225 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %10, i64 0, i32 2
  %226 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %227 = getelementptr inbounds %struct.bmp_dest_struct, ptr %1, i64 0, i32 2
  %228 = getelementptr inbounds %struct.bmp_dest_struct, ptr %1, i64 0, i32 4
  br i1 %223, label %229, label %254

229:                                              ; preds = %222, %250
  %230 = phi i32 [ %235, %250 ], [ %220, %222 ]
  %231 = load ptr, ptr %226, align 8, !tbaa !5
  %232 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %231, i64 0, i32 7
  %233 = load ptr, ptr %232, align 8, !tbaa !49
  %234 = load ptr, ptr %227, align 8, !tbaa !35
  %235 = add i32 %230, -1
  %236 = tail call ptr %233(ptr noundef %0, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0) #7
  %237 = load i32, ptr %228, align 4, !tbaa !31
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %229
  %240 = load ptr, ptr %236, align 8, !tbaa !50
  br label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %247, %241 ], [ %240, %239 ]
  %243 = phi i32 [ %248, %241 ], [ %237, %239 ]
  %244 = load i8, ptr %242, align 1, !tbaa !45
  %245 = zext i8 %244 to i32
  %246 = tail call i32 @putc(i32 noundef %245, ptr noundef %8)
  %247 = getelementptr inbounds i8, ptr %242, i64 1
  %248 = add i32 %243, -1
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %241, !llvm.loop !51

250:                                              ; preds = %241, %229
  %251 = icmp eq i32 %235, 0
  br i1 %251, label %280, label %229, !llvm.loop !53

252:                                              ; preds = %271, %254
  %253 = icmp eq i32 %265, 0
  br i1 %253, label %280, label %254, !llvm.loop !53

254:                                              ; preds = %222, %252
  %255 = phi i32 [ %265, %252 ], [ %220, %222 ]
  %256 = load i32, ptr %219, align 4, !tbaa !34
  %257 = sub i32 %256, %255
  %258 = zext i32 %257 to i64
  store i64 %258, ptr %224, align 8, !tbaa !54
  %259 = zext i32 %256 to i64
  store i64 %259, ptr %225, align 8, !tbaa !55
  %260 = load ptr, ptr %10, align 8, !tbaa !56
  tail call void %260(ptr noundef %0) #7
  %261 = load ptr, ptr %226, align 8, !tbaa !5
  %262 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %261, i64 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !49
  %264 = load ptr, ptr %227, align 8, !tbaa !35
  %265 = add i32 %255, -1
  %266 = tail call ptr %263(ptr noundef %0, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0) #7
  %267 = load i32, ptr %228, align 4, !tbaa !31
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %252, label %269

269:                                              ; preds = %254
  %270 = load ptr, ptr %266, align 8, !tbaa !50
  br label %271

271:                                              ; preds = %269, %271
  %272 = phi ptr [ %277, %271 ], [ %270, %269 ]
  %273 = phi i32 [ %278, %271 ], [ %267, %269 ]
  %274 = load i8, ptr %272, align 1, !tbaa !45
  %275 = zext i8 %274 to i32
  %276 = tail call i32 @putc(i32 noundef %275, ptr noundef %8)
  %277 = getelementptr inbounds i8, ptr %272, i64 1
  %278 = add i32 %273, -1
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %252, label %271, !llvm.loop !51

280:                                              ; preds = %252, %250, %218
  %281 = icmp eq ptr %10, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %10, i64 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !57
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 8, !tbaa !57
  br label %286

286:                                              ; preds = %282, %280
  %287 = tail call i32 @fflush(ptr noundef %8)
  %288 = tail call i32 @ferror(ptr noundef %8) #7
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %0, align 8, !tbaa !24
  %292 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %291, i64 0, i32 5
  store i32 36, ptr %292, align 8, !tbaa !25
  %293 = load ptr, ptr %291, align 8, !tbaa !27
  tail call void %293(ptr noundef nonnull %0) #7
  br label %294

294:                                              ; preds = %290, %286
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_gray_rows(ptr noundef %0, ptr nocapture noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds %struct.bmp_dest_struct, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.bmp_dest_struct, ptr %1, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = tail call ptr %7(ptr noundef %0, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef 1) #7
  %13 = load i32, ptr %10, align 4, !tbaa !36
  %14 = add i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !36
  %15 = load ptr, ptr %12, align 8, !tbaa !50
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %102, label %19

19:                                               ; preds = %3
  %20 = ptrtoint ptr %15 to i64
  %21 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = zext i32 %17 to i64
  %25 = icmp ult i32 %17, 32
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %20, %26
  %28 = icmp ult i64 %27, 32
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %48, label %30

30:                                               ; preds = %19
  %31 = and i64 %24, 4294967264
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %17, %32
  %34 = getelementptr i8, ptr %15, i64 %31
  %35 = getelementptr i8, ptr %23, i64 %31
  br label %36

36:                                               ; preds = %36, %30
  %37 = phi i64 [ 0, %30 ], [ %44, %36 ]
  %38 = getelementptr i8, ptr %15, i64 %37
  %39 = getelementptr i8, ptr %23, i64 %37
  %40 = load <16 x i8>, ptr %39, align 1, !tbaa !45
  %41 = getelementptr i8, ptr %39, i64 16
  %42 = load <16 x i8>, ptr %41, align 1, !tbaa !45
  store <16 x i8> %40, ptr %38, align 1, !tbaa !45
  %43 = getelementptr i8, ptr %38, i64 16
  store <16 x i8> %42, ptr %43, align 1, !tbaa !45
  %44 = add nuw i64 %37, 32
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %46, label %36, !llvm.loop !58

46:                                               ; preds = %36
  %47 = icmp eq i64 %31, %24
  br i1 %47, label %102, label %48

48:                                               ; preds = %19, %46
  %49 = phi i32 [ %17, %19 ], [ %33, %46 ]
  %50 = phi ptr [ %15, %19 ], [ %34, %46 ]
  %51 = phi ptr [ %23, %19 ], [ %35, %46 ]
  %52 = add i32 %49, -1
  %53 = and i32 %49, 7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %48, %55
  %56 = phi i32 [ %63, %55 ], [ %49, %48 ]
  %57 = phi ptr [ %62, %55 ], [ %50, %48 ]
  %58 = phi ptr [ %60, %55 ], [ %51, %48 ]
  %59 = phi i32 [ %64, %55 ], [ 0, %48 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 1
  %61 = load i8, ptr %58, align 1, !tbaa !45
  %62 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 %61, ptr %57, align 1, !tbaa !45
  %63 = add i32 %56, -1
  %64 = add i32 %59, 1
  %65 = icmp eq i32 %64, %53
  br i1 %65, label %66, label %55, !llvm.loop !61

66:                                               ; preds = %55, %48
  %67 = phi ptr [ undef, %48 ], [ %62, %55 ]
  %68 = phi i32 [ %49, %48 ], [ %63, %55 ]
  %69 = phi ptr [ %50, %48 ], [ %62, %55 ]
  %70 = phi ptr [ %51, %48 ], [ %60, %55 ]
  %71 = icmp ult i32 %52, 7
  br i1 %71, label %102, label %72

72:                                               ; preds = %66, %72
  %73 = phi i32 [ %100, %72 ], [ %68, %66 ]
  %74 = phi ptr [ %99, %72 ], [ %69, %66 ]
  %75 = phi ptr [ %97, %72 ], [ %70, %66 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %75, align 1, !tbaa !45
  %78 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 %77, ptr %74, align 1, !tbaa !45
  %79 = getelementptr inbounds i8, ptr %75, i64 2
  %80 = load i8, ptr %76, align 1, !tbaa !45
  %81 = getelementptr inbounds i8, ptr %74, i64 2
  store i8 %80, ptr %78, align 1, !tbaa !45
  %82 = getelementptr inbounds i8, ptr %75, i64 3
  %83 = load i8, ptr %79, align 1, !tbaa !45
  %84 = getelementptr inbounds i8, ptr %74, i64 3
  store i8 %83, ptr %81, align 1, !tbaa !45
  %85 = getelementptr inbounds i8, ptr %75, i64 4
  %86 = load i8, ptr %82, align 1, !tbaa !45
  %87 = getelementptr inbounds i8, ptr %74, i64 4
  store i8 %86, ptr %84, align 1, !tbaa !45
  %88 = getelementptr inbounds i8, ptr %75, i64 5
  %89 = load i8, ptr %85, align 1, !tbaa !45
  %90 = getelementptr inbounds i8, ptr %74, i64 5
  store i8 %89, ptr %87, align 1, !tbaa !45
  %91 = getelementptr inbounds i8, ptr %75, i64 6
  %92 = load i8, ptr %88, align 1, !tbaa !45
  %93 = getelementptr inbounds i8, ptr %74, i64 6
  store i8 %92, ptr %90, align 1, !tbaa !45
  %94 = getelementptr inbounds i8, ptr %75, i64 7
  %95 = load i8, ptr %91, align 1, !tbaa !45
  %96 = getelementptr inbounds i8, ptr %74, i64 7
  store i8 %95, ptr %93, align 1, !tbaa !45
  %97 = getelementptr inbounds i8, ptr %75, i64 8
  %98 = load i8, ptr %94, align 1, !tbaa !45
  %99 = getelementptr inbounds i8, ptr %74, i64 8
  store i8 %98, ptr %96, align 1, !tbaa !45
  %100 = add i32 %73, -8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %72, !llvm.loop !63

102:                                              ; preds = %66, %72, %46, %3
  %103 = phi ptr [ %15, %3 ], [ %34, %46 ], [ %67, %66 ], [ %99, %72 ]
  %104 = getelementptr inbounds %struct.bmp_dest_struct, ptr %1, i64 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = zext i32 %105 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %108, i1 false), !tbaa !45
  br label %109

109:                                              ; preds = %107, %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixel_rows(ptr noundef %0, ptr nocapture noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds %struct.bmp_dest_struct, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.bmp_dest_struct, ptr %1, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = tail call ptr %7(ptr noundef %0, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef 1) #7
  %13 = load i32, ptr %10, align 4, !tbaa !36
  %14 = add i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !36
  %15 = load ptr, ptr %12, align 8, !tbaa !50
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %66, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = and i32 %17, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %22, i64 1
  %27 = load i8, ptr %22, align 1, !tbaa !45
  %28 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %27, ptr %28, align 1, !tbaa !45
  %29 = getelementptr inbounds i8, ptr %22, i64 2
  %30 = load i8, ptr %26, align 1, !tbaa !45
  %31 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %30, ptr %31, align 1, !tbaa !45
  %32 = getelementptr inbounds i8, ptr %22, i64 3
  %33 = load i8, ptr %29, align 1, !tbaa !45
  store i8 %33, ptr %15, align 1, !tbaa !45
  %34 = getelementptr inbounds i8, ptr %15, i64 3
  %35 = add i32 %17, -1
  br label %36

36:                                               ; preds = %25, %19
  %37 = phi ptr [ undef, %19 ], [ %34, %25 ]
  %38 = phi i32 [ %17, %19 ], [ %35, %25 ]
  %39 = phi ptr [ %15, %19 ], [ %34, %25 ]
  %40 = phi ptr [ %22, %19 ], [ %32, %25 ]
  %41 = icmp eq i32 %17, 1
  br i1 %41, label %66, label %42

42:                                               ; preds = %36, %42
  %43 = phi i32 [ %64, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %63, %42 ], [ %39, %36 ]
  %45 = phi ptr [ %61, %42 ], [ %40, %36 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %45, align 1, !tbaa !45
  %48 = getelementptr inbounds i8, ptr %44, i64 2
  store i8 %47, ptr %48, align 1, !tbaa !45
  %49 = getelementptr inbounds i8, ptr %45, i64 2
  %50 = load i8, ptr %46, align 1, !tbaa !45
  %51 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %50, ptr %51, align 1, !tbaa !45
  %52 = getelementptr inbounds i8, ptr %45, i64 3
  %53 = load i8, ptr %49, align 1, !tbaa !45
  store i8 %53, ptr %44, align 1, !tbaa !45
  %54 = getelementptr inbounds i8, ptr %44, i64 3
  %55 = getelementptr inbounds i8, ptr %45, i64 4
  %56 = load i8, ptr %52, align 1, !tbaa !45
  %57 = getelementptr inbounds i8, ptr %44, i64 5
  store i8 %56, ptr %57, align 1, !tbaa !45
  %58 = getelementptr inbounds i8, ptr %45, i64 5
  %59 = load i8, ptr %55, align 1, !tbaa !45
  %60 = getelementptr inbounds i8, ptr %44, i64 4
  store i8 %59, ptr %60, align 1, !tbaa !45
  %61 = getelementptr inbounds i8, ptr %45, i64 6
  %62 = load i8, ptr %58, align 1, !tbaa !45
  store i8 %62, ptr %54, align 1, !tbaa !45
  %63 = getelementptr inbounds i8, ptr %44, i64 6
  %64 = add i32 %43, -2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %42, !llvm.loop !64

66:                                               ; preds = %36, %42, %3
  %67 = phi ptr [ %15, %3 ], [ %37, %36 ], [ %63, %42 ]
  %68 = getelementptr inbounds %struct.bmp_dest_struct, ptr %1, i64 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = zext i32 %69 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %72, i1 false), !tbaa !45
  br label %73

73:                                               ; preds = %71, %66
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @write_colormap(ptr noundef %0, ptr nocapture %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 32
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 31
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = icmp eq ptr %6, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 4
  br i1 %11, label %12, label %113

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %18, %12 ], [ 0, %10 ]
  %14 = tail call i32 @putc(i32 noundef %13, ptr noundef %1)
  %15 = tail call i32 @putc(i32 noundef %13, ptr noundef %1)
  %16 = tail call i32 @putc(i32 noundef %13, ptr noundef %1)
  %17 = tail call i32 @putc(i32 noundef 0, ptr noundef %1)
  %18 = add nuw nsw i32 %13, 1
  %19 = icmp eq i32 %18, 256
  br i1 %19, label %120, label %12, !llvm.loop !67

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = icmp eq i32 %22, 3
  %24 = icmp sgt i32 %8, 0
  br i1 %23, label %49, label %25

25:                                               ; preds = %20
  br i1 %24, label %26, label %120

26:                                               ; preds = %25
  %27 = icmp eq i32 %3, 4
  %28 = zext i32 %8 to i64
  br i1 %27, label %29, label %94

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %47, %29 ], [ 0, %26 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !50
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !45
  %34 = zext i8 %33 to i32
  %35 = tail call i32 @putc(i32 noundef %34, ptr noundef %1)
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = getelementptr inbounds i8, ptr %36, i64 %30
  %38 = load i8, ptr %37, align 1, !tbaa !45
  %39 = zext i8 %38 to i32
  %40 = tail call i32 @putc(i32 noundef %39, ptr noundef %1)
  %41 = load ptr, ptr %6, align 8, !tbaa !50
  %42 = getelementptr inbounds i8, ptr %41, i64 %30
  %43 = load i8, ptr %42, align 1, !tbaa !45
  %44 = zext i8 %43 to i32
  %45 = tail call i32 @putc(i32 noundef %44, ptr noundef %1)
  %46 = tail call i32 @putc(i32 noundef 0, ptr noundef %1)
  %47 = add nuw nsw i64 %30, 1
  %48 = icmp eq i64 %47, %28
  br i1 %48, label %120, label %29, !llvm.loop !69

49:                                               ; preds = %20
  br i1 %24, label %50, label %120

50:                                               ; preds = %49
  %51 = getelementptr inbounds ptr, ptr %6, i64 2
  %52 = getelementptr inbounds ptr, ptr %6, i64 1
  %53 = icmp eq i32 %3, 4
  %54 = zext i32 %8 to i64
  br i1 %53, label %55, label %75

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %73, %55 ], [ 0, %50 ]
  %57 = load ptr, ptr %51, align 8, !tbaa !50
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = zext i8 %59 to i32
  %61 = tail call i32 @putc(i32 noundef %60, ptr noundef %1)
  %62 = load ptr, ptr %52, align 8, !tbaa !50
  %63 = getelementptr inbounds i8, ptr %62, i64 %56
  %64 = load i8, ptr %63, align 1, !tbaa !45
  %65 = zext i8 %64 to i32
  %66 = tail call i32 @putc(i32 noundef %65, ptr noundef %1)
  %67 = load ptr, ptr %6, align 8, !tbaa !50
  %68 = getelementptr inbounds i8, ptr %67, i64 %56
  %69 = load i8, ptr %68, align 1, !tbaa !45
  %70 = zext i8 %69 to i32
  %71 = tail call i32 @putc(i32 noundef %70, ptr noundef %1)
  %72 = tail call i32 @putc(i32 noundef 0, ptr noundef %1)
  %73 = add nuw nsw i64 %56, 1
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %120, label %55, !llvm.loop !70

75:                                               ; preds = %50, %75
  %76 = phi i64 [ %92, %75 ], [ 0, %50 ]
  %77 = load ptr, ptr %51, align 8, !tbaa !50
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  %79 = load i8, ptr %78, align 1, !tbaa !45
  %80 = zext i8 %79 to i32
  %81 = tail call i32 @putc(i32 noundef %80, ptr noundef %1)
  %82 = load ptr, ptr %52, align 8, !tbaa !50
  %83 = getelementptr inbounds i8, ptr %82, i64 %76
  %84 = load i8, ptr %83, align 1, !tbaa !45
  %85 = zext i8 %84 to i32
  %86 = tail call i32 @putc(i32 noundef %85, ptr noundef %1)
  %87 = load ptr, ptr %6, align 8, !tbaa !50
  %88 = getelementptr inbounds i8, ptr %87, i64 %76
  %89 = load i8, ptr %88, align 1, !tbaa !45
  %90 = zext i8 %89 to i32
  %91 = tail call i32 @putc(i32 noundef %90, ptr noundef %1)
  %92 = add nuw nsw i64 %76, 1
  %93 = icmp eq i64 %92, %54
  br i1 %93, label %120, label %75, !llvm.loop !70

94:                                               ; preds = %26, %94
  %95 = phi i64 [ %111, %94 ], [ 0, %26 ]
  %96 = load ptr, ptr %6, align 8, !tbaa !50
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  %98 = load i8, ptr %97, align 1, !tbaa !45
  %99 = zext i8 %98 to i32
  %100 = tail call i32 @putc(i32 noundef %99, ptr noundef %1)
  %101 = load ptr, ptr %6, align 8, !tbaa !50
  %102 = getelementptr inbounds i8, ptr %101, i64 %95
  %103 = load i8, ptr %102, align 1, !tbaa !45
  %104 = zext i8 %103 to i32
  %105 = tail call i32 @putc(i32 noundef %104, ptr noundef %1)
  %106 = load ptr, ptr %6, align 8, !tbaa !50
  %107 = getelementptr inbounds i8, ptr %106, i64 %95
  %108 = load i8, ptr %107, align 1, !tbaa !45
  %109 = zext i8 %108 to i32
  %110 = tail call i32 @putc(i32 noundef %109, ptr noundef %1)
  %111 = add nuw nsw i64 %95, 1
  %112 = icmp eq i64 %111, %28
  br i1 %112, label %120, label %94, !llvm.loop !69

113:                                              ; preds = %10, %113
  %114 = phi i32 [ %118, %113 ], [ 0, %10 ]
  %115 = tail call i32 @putc(i32 noundef %114, ptr noundef %1)
  %116 = tail call i32 @putc(i32 noundef %114, ptr noundef %1)
  %117 = tail call i32 @putc(i32 noundef %114, ptr noundef %1)
  %118 = add nuw nsw i32 %114, 1
  %119 = icmp eq i32 %118, 256
  br i1 %119, label %120, label %113, !llvm.loop !67

120:                                              ; preds = %94, %29, %75, %55, %113, %12, %25, %49
  %121 = phi i32 [ 0, %49 ], [ 0, %25 ], [ 256, %12 ], [ 256, %113 ], [ %8, %55 ], [ %8, %75 ], [ %8, %29 ], [ %8, %94 ]
  %122 = icmp sgt i32 %121, %2
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %0, align 8, !tbaa !24
  %125 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %124, i64 0, i32 5
  store i32 1039, ptr %125, align 8, !tbaa !25
  %126 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %124, i64 0, i32 6
  store i32 %121, ptr %126, align 4, !tbaa !45
  %127 = load ptr, ptr %0, align 8, !tbaa !24
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  tail call void %128(ptr noundef nonnull %0) #7
  br label %129

129:                                              ; preds = %123, %120
  %130 = icmp slt i32 %121, %2
  br i1 %130, label %131, label %148

131:                                              ; preds = %129
  %132 = icmp eq i32 %3, 4
  br i1 %132, label %133, label %141

133:                                              ; preds = %131, %133
  %134 = phi i32 [ %139, %133 ], [ %121, %131 ]
  %135 = tail call i32 @putc(i32 noundef 0, ptr noundef %1)
  %136 = tail call i32 @putc(i32 noundef 0, ptr noundef %1)
  %137 = tail call i32 @putc(i32 noundef 0, ptr noundef %1)
  %138 = tail call i32 @putc(i32 noundef 0, ptr noundef %1)
  %139 = add nuw i32 %134, 1
  %140 = icmp eq i32 %139, %2
  br i1 %140, label %148, label %133, !llvm.loop !71

141:                                              ; preds = %131, %141
  %142 = phi i32 [ %146, %141 ], [ %121, %131 ]
  %143 = tail call i32 @putc(i32 noundef 0, ptr noundef %1)
  %144 = tail call i32 @putc(i32 noundef 0, ptr noundef %1)
  %145 = tail call i32 @putc(i32 noundef 0, ptr noundef %1)
  %146 = add nuw i32 %142, 1
  %147 = icmp eq i32 %146, %2
  br i1 %147, label %148, label %141, !llvm.loop !71

148:                                              ; preds = %141, %133, %129
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!16 = !{!17, !7, i64 0}
!17 = !{!"", !18, i64 0, !10, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76}
!18 = !{!"djpeg_dest_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!19 = !{!17, !7, i64 16}
!20 = !{!17, !10, i64 48}
!21 = !{!6, !8, i64 56}
!22 = !{!17, !7, i64 8}
!23 = !{!6, !10, i64 100}
!24 = !{!6, !7, i64 0}
!25 = !{!26, !10, i64 40}
!26 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!27 = !{!26, !7, i64 0}
!28 = !{!6, !10, i64 128}
!29 = !{!6, !10, i64 140}
!30 = !{!17, !10, i64 64}
!31 = !{!17, !10, i64 68}
!32 = !{!17, !10, i64 72}
!33 = !{!14, !7, i64 32}
!34 = !{!6, !10, i64 132}
!35 = !{!17, !7, i64 56}
!36 = !{!17, !10, i64 76}
!37 = !{!6, !7, i64 16}
!38 = !{!39, !10, i64 36}
!39 = !{!"cdjpeg_progress_mgr", !40, i64 0, !10, i64 32, !10, i64 36, !10, i64 40}
!40 = !{!"jpeg_progress_mgr", !7, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28}
!41 = !{!14, !7, i64 16}
!42 = !{!17, !7, i64 32}
!43 = !{!17, !10, i64 40}
!44 = !{!17, !7, i64 24}
!45 = !{!8, !8, i64 0}
!46 = !{!6, !8, i64 368}
!47 = !{!6, !12, i64 370}
!48 = !{!6, !12, i64 372}
!49 = !{!14, !7, i64 56}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!39, !15, i64 8}
!55 = !{!39, !15, i64 16}
!56 = !{!39, !7, i64 0}
!57 = !{!39, !10, i64 32}
!58 = distinct !{!58, !52, !59, !60}
!59 = !{!"llvm.loop.isvectorized", i32 1}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = distinct !{!63, !52, !59}
!64 = distinct !{!64, !52}
!65 = !{!6, !7, i64 152}
!66 = !{!6, !10, i64 148}
!67 = distinct !{!67, !52}
!68 = !{!6, !10, i64 136}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
