; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/wrtarga.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/wrtarga.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.djpeg_dest_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.tga_dest_struct = type { %struct.djpeg_dest_struct, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_write_targa(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 64) #7
  store ptr @start_output_tga, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %5, i64 0, i32 2
  store ptr @finish_output_tga, ptr %6, align 8, !tbaa !19
  tail call void @jpeg_calc_output_dimensions(ptr noundef %0) #7
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 29
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = mul i32 %10, %8
  %12 = getelementptr inbounds %struct.tga_dest_struct, ptr %5, i64 0, i32 2
  store i32 %11, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = zext i32 %11 to i64
  %16 = tail call ptr %14(ptr noundef %0, i32 noundef 1, i64 noundef %15) #7
  %17 = getelementptr inbounds %struct.tga_dest_struct, ptr %5, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load i32, ptr %12, align 8, !tbaa !22
  %22 = tail call ptr %20(ptr noundef %0, i32 noundef 1, i32 noundef %21, i32 noundef 1) #7
  %23 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %5, i64 0, i32 4
  store ptr %22, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %5, i64 0, i32 5
  store i32 1, ptr %24, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_output_tga(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca [18 x i8], align 16
  %4 = alloca [18 x i8], align 16
  %5 = alloca [18 x i8], align 16
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !27
  switch i32 %7, label %162 [
    i32 1, label %8
    i32 2, label %41
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 12
  store i8 %11, ptr %12, align 4, !tbaa !28
  %13 = lshr i32 %10, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 13
  store i8 %14, ptr %15, align 1, !tbaa !28
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 14
  store i8 %18, ptr %19, align 2, !tbaa !28
  %20 = lshr i32 %17, 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 15
  store i8 %21, ptr %22, align 1, !tbaa !28
  %23 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 17
  store i8 32, ptr %23, align 1, !tbaa !28
  %24 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 2
  store i8 3, ptr %24, align 2, !tbaa !28
  %25 = getelementptr inbounds [18 x i8], ptr %5, i64 0, i64 16
  store i8 8, ptr %25, align 16, !tbaa !28
  %26 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 18, ptr noundef %27)
  %29 = icmp eq i64 %28, 18
  br i1 %29, label %34, label %30

30:                                               ; preds = %8
  %31 = load ptr, ptr %0, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i64 0, i32 5
  store i32 36, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %31, align 8, !tbaa !34
  tail call void %33(ptr noundef nonnull %0) #7
  br label %34

34:                                               ; preds = %8, %30
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %5) #7
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 19
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 1
  br i1 %37, label %40, label %39

39:                                               ; preds = %34
  store ptr @put_demapped_gray, ptr %38, align 8, !tbaa !36
  br label %166

40:                                               ; preds = %34
  store ptr @put_gray_rows, ptr %38, align 8, !tbaa !36
  br label %166

41:                                               ; preds = %2
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 19
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %134, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 31
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = icmp sgt i32 %47, 256
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !31
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i64 0, i32 5
  store i32 1039, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i64 0, i32 6
  store i32 %47, ptr %52, align 4, !tbaa !28
  %53 = load ptr, ptr %0, align 8, !tbaa !31
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  tail call void %54(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  %55 = load i32, ptr %6, align 8, !tbaa !27
  br label %58

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  %57 = icmp sgt i32 %47, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %49, %56
  %59 = phi i32 [ %55, %49 ], [ 2, %56 ]
  %60 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 1
  store i8 1, ptr %60, align 1, !tbaa !28
  %61 = trunc i32 %47 to i8
  %62 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 5
  store i8 %61, ptr %62, align 1, !tbaa !28
  %63 = lshr i32 %47, 8
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 6
  store i8 %64, ptr %65, align 2, !tbaa !28
  %66 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 7
  store i8 24, ptr %66, align 1, !tbaa !28
  br label %67

67:                                               ; preds = %58, %56
  %68 = phi i32 [ %59, %58 ], [ 2, %56 ]
  %69 = phi i1 [ true, %58 ], [ false, %56 ]
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 12
  store i8 %72, ptr %73, align 4, !tbaa !28
  %74 = lshr i32 %71, 8
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 13
  store i8 %75, ptr %76, align 1, !tbaa !28
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 14
  store i8 %79, ptr %80, align 2, !tbaa !28
  %81 = lshr i32 %78, 8
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 15
  store i8 %82, ptr %83, align 1, !tbaa !28
  %84 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 17
  store i8 32, ptr %84, align 1, !tbaa !28
  %85 = icmp eq i32 %68, 1
  %86 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 2
  br i1 %85, label %87, label %89

87:                                               ; preds = %67
  store i8 3, ptr %86, align 2, !tbaa !28
  %88 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 16
  store i8 8, ptr %88, align 16, !tbaa !28
  br label %93

89:                                               ; preds = %67
  %90 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 16
  br i1 %69, label %91, label %92

91:                                               ; preds = %89
  store i8 1, ptr %86, align 2, !tbaa !28
  store i8 8, ptr %90, align 16, !tbaa !28
  br label %93

92:                                               ; preds = %89
  store i8 2, ptr %86, align 2, !tbaa !28
  store i8 24, ptr %90, align 16, !tbaa !28
  br label %93

93:                                               ; preds = %92, %91, %87
  %94 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 18, ptr noundef %95)
  %97 = icmp eq i64 %96, 18
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %0, align 8, !tbaa !31
  %100 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %99, i64 0, i32 5
  store i32 36, ptr %100, align 8, !tbaa !32
  %101 = load ptr, ptr %99, align 8, !tbaa !34
  tail call void %101(ptr noundef nonnull %0) #7
  br label %102

102:                                              ; preds = %93, %98
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #7
  %103 = load ptr, ptr %94, align 8, !tbaa !38
  %104 = icmp sgt i32 %47, 0
  br i1 %104, label %105, label %132

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 32
  %107 = zext i32 %47 to i64
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ 0, %105 ], [ %130, %108 ]
  %110 = load ptr, ptr %106, align 8, !tbaa !39
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = getelementptr inbounds i8, ptr %112, i64 %109
  %114 = load i8, ptr %113, align 1, !tbaa !28
  %115 = zext i8 %114 to i32
  %116 = tail call i32 @putc(i32 noundef %115, ptr noundef %103)
  %117 = load ptr, ptr %106, align 8, !tbaa !39
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = getelementptr inbounds i8, ptr %119, i64 %109
  %121 = load i8, ptr %120, align 1, !tbaa !28
  %122 = zext i8 %121 to i32
  %123 = tail call i32 @putc(i32 noundef %122, ptr noundef %103)
  %124 = load ptr, ptr %106, align 8, !tbaa !39
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = getelementptr inbounds i8, ptr %125, i64 %109
  %127 = load i8, ptr %126, align 1, !tbaa !28
  %128 = zext i8 %127 to i32
  %129 = tail call i32 @putc(i32 noundef %128, ptr noundef %103)
  %130 = add nuw nsw i64 %109, 1
  %131 = icmp eq i64 %130, %107
  br i1 %131, label %132, label %108, !llvm.loop !41

132:                                              ; preds = %108, %102
  %133 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 1
  store ptr @put_gray_rows, ptr %133, align 8, !tbaa !36
  br label %166

134:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, i8 0, i64 16, i1 false)
  %135 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %136 = load i32, ptr %135, align 8, !tbaa !20
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 12
  store i8 %137, ptr %138, align 4, !tbaa !28
  %139 = lshr i32 %136, 8
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 13
  store i8 %140, ptr %141, align 1, !tbaa !28
  %142 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 14
  store i8 %144, ptr %145, align 2, !tbaa !28
  %146 = lshr i32 %143, 8
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 15
  store i8 %147, ptr %148, align 1, !tbaa !28
  %149 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 17
  store i8 32, ptr %149, align 1, !tbaa !28
  %150 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 2
  %151 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 16
  store i8 2, ptr %150, align 2, !tbaa !28
  store i8 24, ptr %151, align 16, !tbaa !28
  %152 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %154 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 18, ptr noundef %153)
  %155 = icmp eq i64 %154, 18
  br i1 %155, label %160, label %156

156:                                              ; preds = %134
  %157 = load ptr, ptr %0, align 8, !tbaa !31
  %158 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %157, i64 0, i32 5
  store i32 36, ptr %158, align 8, !tbaa !32
  %159 = load ptr, ptr %157, align 8, !tbaa !34
  tail call void %159(ptr noundef nonnull %0) #7
  br label %160

160:                                              ; preds = %134, %156
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #7
  %161 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 1
  store ptr @put_pixel_rows, ptr %161, align 8, !tbaa !36
  br label %166

162:                                              ; preds = %2
  %163 = load ptr, ptr %0, align 8, !tbaa !31
  %164 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %163, i64 0, i32 5
  store i32 1034, ptr %164, align 8, !tbaa !32
  %165 = load ptr, ptr %163, align 8, !tbaa !34
  tail call void %165(ptr noundef nonnull %0) #7
  br label %166

166:                                              ; preds = %162, %160, %132, %39, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_tga(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = tail call i32 @ferror(ptr noundef %6) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 36, ptr %11, align 8, !tbaa !32
  %12 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void %12(ptr noundef nonnull %0) #7
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define internal void @put_demapped_gray(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) #3 {
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 32
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.tga_dest_struct, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %69, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = and i32 %10, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12, %18
  %19 = phi i32 [ %29, %18 ], [ %10, %12 ]
  %20 = phi ptr [ %23, %18 ], [ %15, %12 ]
  %21 = phi ptr [ %28, %18 ], [ %8, %12 ]
  %22 = phi i32 [ %30, %18 ], [ 0, %12 ]
  %23 = getelementptr inbounds i8, ptr %20, i64 1
  %24 = load i8, ptr %20, align 1, !tbaa !28
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %27, ptr %21, align 1, !tbaa !28
  %29 = add i32 %19, -1
  %30 = add i32 %22, 1
  %31 = icmp eq i32 %30, %16
  br i1 %31, label %32, label %18, !llvm.loop !43

32:                                               ; preds = %18, %12
  %33 = phi i32 [ %10, %12 ], [ %29, %18 ]
  %34 = phi ptr [ %15, %12 ], [ %23, %18 ]
  %35 = phi ptr [ %8, %12 ], [ %28, %18 ]
  %36 = icmp ult i32 %10, 4
  br i1 %36, label %67, label %37

37:                                               ; preds = %32, %37
  %38 = phi i32 [ %65, %37 ], [ %33, %32 ]
  %39 = phi ptr [ %59, %37 ], [ %34, %32 ]
  %40 = phi ptr [ %64, %37 ], [ %35, %32 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 1
  %42 = load i8, ptr %39, align 1, !tbaa !28
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %6, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !28
  %46 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %45, ptr %40, align 1, !tbaa !28
  %47 = getelementptr inbounds i8, ptr %39, i64 2
  %48 = load i8, ptr %41, align 1, !tbaa !28
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds i8, ptr %6, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %52 = getelementptr inbounds i8, ptr %40, i64 2
  store i8 %51, ptr %46, align 1, !tbaa !28
  %53 = getelementptr inbounds i8, ptr %39, i64 3
  %54 = load i8, ptr %47, align 1, !tbaa !28
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds i8, ptr %6, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = getelementptr inbounds i8, ptr %40, i64 3
  store i8 %57, ptr %52, align 1, !tbaa !28
  %59 = getelementptr inbounds i8, ptr %39, i64 4
  %60 = load i8, ptr %53, align 1, !tbaa !28
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds i8, ptr %6, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %64 = getelementptr inbounds i8, ptr %40, i64 4
  store i8 %63, ptr %58, align 1, !tbaa !28
  %65 = add i32 %38, -4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !45

67:                                               ; preds = %37, %32
  %68 = load ptr, ptr %7, align 8, !tbaa !23
  br label %69

69:                                               ; preds = %67, %3
  %70 = phi ptr [ %68, %67 ], [ %8, %3 ]
  %71 = getelementptr inbounds %struct.tga_dest_struct, ptr %1, i64 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !22
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = tail call i64 @fwrite(ptr noundef %70, i64 noundef 1, i64 noundef %73, ptr noundef %75)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @put_gray_rows(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) #3 {
  %4 = getelementptr inbounds %struct.tga_dest_struct, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %114, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %5 to i64
  %11 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = zext i32 %7 to i64
  %15 = icmp ult i32 %7, 8
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %10, %16
  %18 = icmp ult i64 %17, 32
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %59, label %20

20:                                               ; preds = %9
  %21 = icmp ult i32 %7, 32
  br i1 %21, label %43, label %22

22:                                               ; preds = %20
  %23 = and i64 %14, 4294967264
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %32, %24 ]
  %26 = getelementptr i8, ptr %5, i64 %25
  %27 = getelementptr i8, ptr %13, i64 %25
  %28 = load <16 x i8>, ptr %27, align 1, !tbaa !28
  %29 = getelementptr i8, ptr %27, i64 16
  %30 = load <16 x i8>, ptr %29, align 1, !tbaa !28
  store <16 x i8> %28, ptr %26, align 1, !tbaa !28
  %31 = getelementptr i8, ptr %26, i64 16
  store <16 x i8> %30, ptr %31, align 1, !tbaa !28
  %32 = add nuw i64 %25, 32
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %34, label %24, !llvm.loop !46

34:                                               ; preds = %24
  %35 = icmp eq i64 %23, %14
  br i1 %35, label %112, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %13, i64 %23
  %38 = getelementptr i8, ptr %5, i64 %23
  %39 = trunc i64 %23 to i32
  %40 = sub i32 %7, %39
  %41 = and i64 %14, 24
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %20, %36
  %44 = phi i64 [ %23, %36 ], [ 0, %20 ]
  %45 = and i64 %14, 4294967288
  %46 = trunc i64 %45 to i32
  %47 = sub i32 %7, %46
  %48 = getelementptr i8, ptr %5, i64 %45
  %49 = getelementptr i8, ptr %13, i64 %45
  br label %50

50:                                               ; preds = %50, %43
  %51 = phi i64 [ %44, %43 ], [ %55, %50 ]
  %52 = getelementptr i8, ptr %5, i64 %51
  %53 = getelementptr i8, ptr %13, i64 %51
  %54 = load <8 x i8>, ptr %53, align 1, !tbaa !28
  store <8 x i8> %54, ptr %52, align 1, !tbaa !28
  %55 = add nuw i64 %51, 8
  %56 = icmp eq i64 %55, %45
  br i1 %56, label %57, label %50, !llvm.loop !49

57:                                               ; preds = %50
  %58 = icmp eq i64 %45, %14
  br i1 %58, label %112, label %59

59:                                               ; preds = %9, %36, %57
  %60 = phi i32 [ %7, %9 ], [ %40, %36 ], [ %47, %57 ]
  %61 = phi ptr [ %5, %9 ], [ %38, %36 ], [ %48, %57 ]
  %62 = phi ptr [ %13, %9 ], [ %37, %36 ], [ %49, %57 ]
  %63 = add i32 %60, -1
  %64 = and i32 %60, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %59, %66
  %67 = phi i32 [ %74, %66 ], [ %60, %59 ]
  %68 = phi ptr [ %73, %66 ], [ %61, %59 ]
  %69 = phi ptr [ %71, %66 ], [ %62, %59 ]
  %70 = phi i32 [ %75, %66 ], [ 0, %59 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 1
  %72 = load i8, ptr %69, align 1, !tbaa !28
  %73 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %72, ptr %68, align 1, !tbaa !28
  %74 = add i32 %67, -1
  %75 = add i32 %70, 1
  %76 = icmp eq i32 %75, %64
  br i1 %76, label %77, label %66, !llvm.loop !50

77:                                               ; preds = %66, %59
  %78 = phi i32 [ %60, %59 ], [ %74, %66 ]
  %79 = phi ptr [ %61, %59 ], [ %73, %66 ]
  %80 = phi ptr [ %62, %59 ], [ %71, %66 ]
  %81 = icmp ult i32 %63, 7
  br i1 %81, label %112, label %82

82:                                               ; preds = %77, %82
  %83 = phi i32 [ %110, %82 ], [ %78, %77 ]
  %84 = phi ptr [ %109, %82 ], [ %79, %77 ]
  %85 = phi ptr [ %107, %82 ], [ %80, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %85, align 1, !tbaa !28
  %88 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 %87, ptr %84, align 1, !tbaa !28
  %89 = getelementptr inbounds i8, ptr %85, i64 2
  %90 = load i8, ptr %86, align 1, !tbaa !28
  %91 = getelementptr inbounds i8, ptr %84, i64 2
  store i8 %90, ptr %88, align 1, !tbaa !28
  %92 = getelementptr inbounds i8, ptr %85, i64 3
  %93 = load i8, ptr %89, align 1, !tbaa !28
  %94 = getelementptr inbounds i8, ptr %84, i64 3
  store i8 %93, ptr %91, align 1, !tbaa !28
  %95 = getelementptr inbounds i8, ptr %85, i64 4
  %96 = load i8, ptr %92, align 1, !tbaa !28
  %97 = getelementptr inbounds i8, ptr %84, i64 4
  store i8 %96, ptr %94, align 1, !tbaa !28
  %98 = getelementptr inbounds i8, ptr %85, i64 5
  %99 = load i8, ptr %95, align 1, !tbaa !28
  %100 = getelementptr inbounds i8, ptr %84, i64 5
  store i8 %99, ptr %97, align 1, !tbaa !28
  %101 = getelementptr inbounds i8, ptr %85, i64 6
  %102 = load i8, ptr %98, align 1, !tbaa !28
  %103 = getelementptr inbounds i8, ptr %84, i64 6
  store i8 %102, ptr %100, align 1, !tbaa !28
  %104 = getelementptr inbounds i8, ptr %85, i64 7
  %105 = load i8, ptr %101, align 1, !tbaa !28
  %106 = getelementptr inbounds i8, ptr %84, i64 7
  store i8 %105, ptr %103, align 1, !tbaa !28
  %107 = getelementptr inbounds i8, ptr %85, i64 8
  %108 = load i8, ptr %104, align 1, !tbaa !28
  %109 = getelementptr inbounds i8, ptr %84, i64 8
  store i8 %108, ptr %106, align 1, !tbaa !28
  %110 = add i32 %83, -8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %82, !llvm.loop !51

112:                                              ; preds = %77, %82, %57, %34
  %113 = load ptr, ptr %4, align 8, !tbaa !23
  br label %114

114:                                              ; preds = %112, %3
  %115 = phi ptr [ %113, %112 ], [ %5, %3 ]
  %116 = getelementptr inbounds %struct.tga_dest_struct, ptr %1, i64 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !22
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = tail call i64 @fwrite(ptr noundef %115, i64 noundef 1, i64 noundef %118, ptr noundef %120)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @put_pixel_rows(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) #3 {
  %4 = getelementptr inbounds %struct.tga_dest_struct, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %57, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = and i32 %7, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %12, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !28
  store i8 %17, ptr %5, align 1, !tbaa !28
  %18 = getelementptr inbounds i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !28
  %20 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !28
  %21 = load i8, ptr %12, align 1, !tbaa !28
  %22 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %21, ptr %22, align 1, !tbaa !28
  %23 = getelementptr inbounds i8, ptr %12, i64 3
  %24 = getelementptr inbounds i8, ptr %5, i64 3
  %25 = add i32 %7, -1
  br label %26

26:                                               ; preds = %15, %9
  %27 = phi i32 [ %7, %9 ], [ %25, %15 ]
  %28 = phi ptr [ %5, %9 ], [ %24, %15 ]
  %29 = phi ptr [ %12, %9 ], [ %23, %15 ]
  %30 = icmp eq i32 %7, 1
  br i1 %30, label %55, label %31

31:                                               ; preds = %26, %31
  %32 = phi i32 [ %53, %31 ], [ %27, %26 ]
  %33 = phi ptr [ %52, %31 ], [ %28, %26 ]
  %34 = phi ptr [ %51, %31 ], [ %29, %26 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !28
  store i8 %36, ptr %33, align 1, !tbaa !28
  %37 = getelementptr inbounds i8, ptr %34, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !28
  %39 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %38, ptr %39, align 1, !tbaa !28
  %40 = load i8, ptr %34, align 1, !tbaa !28
  %41 = getelementptr inbounds i8, ptr %33, i64 2
  store i8 %40, ptr %41, align 1, !tbaa !28
  %42 = getelementptr inbounds i8, ptr %34, i64 3
  %43 = getelementptr inbounds i8, ptr %33, i64 3
  %44 = getelementptr inbounds i8, ptr %34, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !28
  store i8 %45, ptr %43, align 1, !tbaa !28
  %46 = getelementptr inbounds i8, ptr %34, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = getelementptr inbounds i8, ptr %33, i64 4
  store i8 %47, ptr %48, align 1, !tbaa !28
  %49 = load i8, ptr %42, align 1, !tbaa !28
  %50 = getelementptr inbounds i8, ptr %33, i64 5
  store i8 %49, ptr %50, align 1, !tbaa !28
  %51 = getelementptr inbounds i8, ptr %34, i64 6
  %52 = getelementptr inbounds i8, ptr %33, i64 6
  %53 = add i32 %32, -2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %31, !llvm.loop !52

55:                                               ; preds = %31, %26
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %55, %3
  %58 = phi ptr [ %56, %55 ], [ %5, %3 ]
  %59 = getelementptr inbounds %struct.tga_dest_struct, ptr %1, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !22
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = tail call i64 @fwrite(ptr noundef %58, i64 noundef 1, i64 noundef %61, ptr noundef %63)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = !{!"", !18, i64 0, !7, i64 48, !10, i64 56}
!18 = !{!"djpeg_dest_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!19 = !{!17, !7, i64 16}
!20 = !{!6, !10, i64 128}
!21 = !{!6, !10, i64 140}
!22 = !{!17, !10, i64 56}
!23 = !{!17, !7, i64 48}
!24 = !{!14, !7, i64 16}
!25 = !{!17, !7, i64 32}
!26 = !{!17, !10, i64 40}
!27 = !{!6, !8, i64 56}
!28 = !{!8, !8, i64 0}
!29 = !{!6, !10, i64 132}
!30 = !{!18, !7, i64 24}
!31 = !{!6, !7, i64 0}
!32 = !{!33, !10, i64 40}
!33 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!34 = !{!33, !7, i64 0}
!35 = !{!6, !10, i64 100}
!36 = !{!17, !7, i64 8}
!37 = !{!6, !10, i64 148}
!38 = !{!17, !7, i64 24}
!39 = !{!6, !7, i64 152}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42, !47, !48}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !42, !47, !48}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !42, !47}
!52 = distinct !{!52, !42}
