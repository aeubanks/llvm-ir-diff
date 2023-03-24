; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/wrppm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/wrppm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.djpeg_dest_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ppm_dest_struct = type { %struct.djpeg_dest_struct, ptr, ptr, i64, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"P5\0A%ld %ld\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"P6\0A%ld %ld\0A%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_write_ppm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 80) #5
  store ptr @start_output_ppm, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %5, i64 0, i32 2
  store ptr @finish_output_ppm, ptr %6, align 8, !tbaa !19
  tail call void @jpeg_calc_output_dimensions(ptr noundef %0) #5
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = mul i32 %10, %8
  %12 = getelementptr inbounds %struct.ppm_dest_struct, ptr %5, i64 0, i32 4
  store i32 %11, ptr %12, align 8, !tbaa !22
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds %struct.ppm_dest_struct, ptr %5, i64 0, i32 3
  store i64 %13, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %2, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call ptr %16(ptr noundef %0, i32 noundef 1, i64 noundef %13) #5
  %18 = getelementptr inbounds %struct.ppm_dest_struct, ptr %5, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 19
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load i32, ptr %7, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 29
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = mul i32 %28, %26
  %30 = tail call ptr %25(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %29, i32 noundef 1) #5
  %31 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %5, i64 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %5, i64 0, i32 5
  store i32 1, ptr %32, align 8, !tbaa !29
  %33 = load i32, ptr %19, align 4, !tbaa !25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %5, i64 0, i32 1
  store ptr @copy_pixel_rows, ptr %36, align 8, !tbaa !30
  br label %49

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !31
  %40 = icmp eq i32 %39, 1
  %41 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %5, i64 0, i32 1
  br i1 %40, label %42, label %43

42:                                               ; preds = %37
  store ptr @put_demapped_gray, ptr %41, align 8, !tbaa !30
  br label %49

43:                                               ; preds = %37
  store ptr @put_demapped_rgb, ptr %41, align 8, !tbaa !30
  br label %49

44:                                               ; preds = %1
  %45 = getelementptr inbounds %struct.ppm_dest_struct, ptr %5, i64 0, i32 2
  store ptr %17, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %5, i64 0, i32 4
  store ptr %45, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %5, i64 0, i32 5
  store i32 1, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %5, i64 0, i32 1
  store ptr @put_pixel_rows, ptr %48, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %35, %43, %42, %44
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @start_output_ppm(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 10
  %4 = load i32, ptr %3, align 8, !tbaa !31
  switch i32 %4, label %25 [
    i32 1, label %5
    i32 2, label %15
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = zext i32 %12 to i64
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef %10, i64 noundef %13, i32 noundef 255)
  br label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = zext i32 %22 to i64
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef %20, i64 noundef %23, i32 noundef 255)
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %0, align 8, !tbaa !35
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i64 0, i32 5
  store i32 1025, ptr %27, align 8, !tbaa !36
  %28 = load ptr, ptr %26, align 8, !tbaa !38
  tail call void %28(ptr noundef nonnull %0) #5
  br label %29

29:                                               ; preds = %25, %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_ppm(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = tail call i32 @ferror(ptr noundef %6) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 36, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr %10, align 8, !tbaa !38
  tail call void %12(ptr noundef nonnull %0) #5
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @copy_pixel_rows(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 %2) #2 {
  %4 = getelementptr inbounds %struct.ppm_dest_struct, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.ppm_dest_struct, ptr %1, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %114, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %5 to i64
  %11 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !28
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
  %26 = getelementptr i8, ptr %13, i64 %25
  %27 = getelementptr i8, ptr %5, i64 %25
  %28 = load <16 x i8>, ptr %26, align 1, !tbaa !41
  %29 = getelementptr i8, ptr %26, i64 16
  %30 = load <16 x i8>, ptr %29, align 1, !tbaa !41
  store <16 x i8> %28, ptr %27, align 1, !tbaa !41
  %31 = getelementptr i8, ptr %27, i64 16
  store <16 x i8> %30, ptr %31, align 1, !tbaa !41
  %32 = add nuw i64 %25, 32
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %34, label %24, !llvm.loop !42

34:                                               ; preds = %24
  %35 = icmp eq i64 %23, %14
  br i1 %35, label %112, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %5, i64 %23
  %38 = getelementptr i8, ptr %13, i64 %23
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
  %48 = getelementptr i8, ptr %13, i64 %45
  %49 = getelementptr i8, ptr %5, i64 %45
  br label %50

50:                                               ; preds = %50, %43
  %51 = phi i64 [ %44, %43 ], [ %55, %50 ]
  %52 = getelementptr i8, ptr %13, i64 %51
  %53 = getelementptr i8, ptr %5, i64 %51
  %54 = load <8 x i8>, ptr %52, align 1, !tbaa !41
  store <8 x i8> %54, ptr %53, align 1, !tbaa !41
  %55 = add nuw i64 %51, 8
  %56 = icmp eq i64 %55, %45
  br i1 %56, label %57, label %50, !llvm.loop !46

57:                                               ; preds = %50
  %58 = icmp eq i64 %45, %14
  br i1 %58, label %112, label %59

59:                                               ; preds = %9, %36, %57
  %60 = phi i32 [ %7, %9 ], [ %40, %36 ], [ %47, %57 ]
  %61 = phi ptr [ %13, %9 ], [ %38, %36 ], [ %48, %57 ]
  %62 = phi ptr [ %5, %9 ], [ %37, %36 ], [ %49, %57 ]
  %63 = add i32 %60, -1
  %64 = and i32 %60, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %59, %66
  %67 = phi i32 [ %74, %66 ], [ %60, %59 ]
  %68 = phi ptr [ %71, %66 ], [ %61, %59 ]
  %69 = phi ptr [ %73, %66 ], [ %62, %59 ]
  %70 = phi i32 [ %75, %66 ], [ 0, %59 ]
  %71 = getelementptr inbounds i8, ptr %68, i64 1
  %72 = load i8, ptr %68, align 1, !tbaa !41
  %73 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %72, ptr %69, align 1, !tbaa !41
  %74 = add i32 %67, -1
  %75 = add i32 %70, 1
  %76 = icmp eq i32 %75, %64
  br i1 %76, label %77, label %66, !llvm.loop !47

77:                                               ; preds = %66, %59
  %78 = phi i32 [ %60, %59 ], [ %74, %66 ]
  %79 = phi ptr [ %61, %59 ], [ %71, %66 ]
  %80 = phi ptr [ %62, %59 ], [ %73, %66 ]
  %81 = icmp ult i32 %63, 7
  br i1 %81, label %112, label %82

82:                                               ; preds = %77, %82
  %83 = phi i32 [ %110, %82 ], [ %78, %77 ]
  %84 = phi ptr [ %107, %82 ], [ %79, %77 ]
  %85 = phi ptr [ %109, %82 ], [ %80, %77 ]
  %86 = getelementptr inbounds i8, ptr %84, i64 1
  %87 = load i8, ptr %84, align 1, !tbaa !41
  %88 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 %87, ptr %85, align 1, !tbaa !41
  %89 = getelementptr inbounds i8, ptr %84, i64 2
  %90 = load i8, ptr %86, align 1, !tbaa !41
  %91 = getelementptr inbounds i8, ptr %85, i64 2
  store i8 %90, ptr %88, align 1, !tbaa !41
  %92 = getelementptr inbounds i8, ptr %84, i64 3
  %93 = load i8, ptr %89, align 1, !tbaa !41
  %94 = getelementptr inbounds i8, ptr %85, i64 3
  store i8 %93, ptr %91, align 1, !tbaa !41
  %95 = getelementptr inbounds i8, ptr %84, i64 4
  %96 = load i8, ptr %92, align 1, !tbaa !41
  %97 = getelementptr inbounds i8, ptr %85, i64 4
  store i8 %96, ptr %94, align 1, !tbaa !41
  %98 = getelementptr inbounds i8, ptr %84, i64 5
  %99 = load i8, ptr %95, align 1, !tbaa !41
  %100 = getelementptr inbounds i8, ptr %85, i64 5
  store i8 %99, ptr %97, align 1, !tbaa !41
  %101 = getelementptr inbounds i8, ptr %84, i64 6
  %102 = load i8, ptr %98, align 1, !tbaa !41
  %103 = getelementptr inbounds i8, ptr %85, i64 6
  store i8 %102, ptr %100, align 1, !tbaa !41
  %104 = getelementptr inbounds i8, ptr %84, i64 7
  %105 = load i8, ptr %101, align 1, !tbaa !41
  %106 = getelementptr inbounds i8, ptr %85, i64 7
  store i8 %105, ptr %103, align 1, !tbaa !41
  %107 = getelementptr inbounds i8, ptr %84, i64 8
  %108 = load i8, ptr %104, align 1, !tbaa !41
  %109 = getelementptr inbounds i8, ptr %85, i64 8
  store i8 %108, ptr %106, align 1, !tbaa !41
  %110 = add i32 %83, -8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %82, !llvm.loop !49

112:                                              ; preds = %77, %82, %57, %34
  %113 = load ptr, ptr %4, align 8, !tbaa !24
  br label %114

114:                                              ; preds = %112, %3
  %115 = phi ptr [ %113, %112 ], [ %5, %3 ]
  %116 = getelementptr inbounds %struct.ppm_dest_struct, ptr %1, i64 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !23
  %118 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = tail call i64 @fwrite(ptr noundef %115, i64 noundef 1, i64 noundef %117, ptr noundef %119)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @put_demapped_gray(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) #2 {
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 32
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.ppm_dest_struct, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %69, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = and i32 %10, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12, %18
  %19 = phi i32 [ %29, %18 ], [ %10, %12 ]
  %20 = phi ptr [ %28, %18 ], [ %8, %12 ]
  %21 = phi ptr [ %23, %18 ], [ %15, %12 ]
  %22 = phi i32 [ %30, %18 ], [ 0, %12 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 1
  %24 = load i8, ptr %21, align 1, !tbaa !41
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !41
  %28 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %27, ptr %20, align 1, !tbaa !41
  %29 = add i32 %19, -1
  %30 = add i32 %22, 1
  %31 = icmp eq i32 %30, %16
  br i1 %31, label %32, label %18, !llvm.loop !51

32:                                               ; preds = %18, %12
  %33 = phi i32 [ %10, %12 ], [ %29, %18 ]
  %34 = phi ptr [ %8, %12 ], [ %28, %18 ]
  %35 = phi ptr [ %15, %12 ], [ %23, %18 ]
  %36 = icmp ult i32 %10, 4
  br i1 %36, label %67, label %37

37:                                               ; preds = %32, %37
  %38 = phi i32 [ %65, %37 ], [ %33, %32 ]
  %39 = phi ptr [ %64, %37 ], [ %34, %32 ]
  %40 = phi ptr [ %59, %37 ], [ %35, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %40, align 1, !tbaa !41
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds i8, ptr %6, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !41
  %46 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 %45, ptr %39, align 1, !tbaa !41
  %47 = getelementptr inbounds i8, ptr %40, i64 2
  %48 = load i8, ptr %41, align 1, !tbaa !41
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds i8, ptr %6, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %52 = getelementptr inbounds i8, ptr %39, i64 2
  store i8 %51, ptr %46, align 1, !tbaa !41
  %53 = getelementptr inbounds i8, ptr %40, i64 3
  %54 = load i8, ptr %47, align 1, !tbaa !41
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds i8, ptr %6, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !41
  %58 = getelementptr inbounds i8, ptr %39, i64 3
  store i8 %57, ptr %52, align 1, !tbaa !41
  %59 = getelementptr inbounds i8, ptr %40, i64 4
  %60 = load i8, ptr %53, align 1, !tbaa !41
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds i8, ptr %6, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !41
  %64 = getelementptr inbounds i8, ptr %39, i64 4
  store i8 %63, ptr %58, align 1, !tbaa !41
  %65 = add i32 %38, -4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !52

67:                                               ; preds = %37, %32
  %68 = load ptr, ptr %7, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %67, %3
  %70 = phi ptr [ %68, %67 ], [ %8, %3 ]
  %71 = getelementptr inbounds %struct.ppm_dest_struct, ptr %1, i64 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = tail call i64 @fwrite(ptr noundef %70, i64 noundef 1, i64 noundef %72, ptr noundef %74)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @put_demapped_rgb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) #2 {
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 32
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds ptr, ptr %5, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds ptr, ptr %5, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %struct.ppm_dest_struct, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %73, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = and i32 %14, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %19, i64 1
  %24 = load i8, ptr %19, align 1, !tbaa !41
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !41
  %28 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %27, ptr %12, align 1, !tbaa !41
  %29 = getelementptr inbounds i8, ptr %8, i64 %25
  %30 = load i8, ptr %29, align 1, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 %30, ptr %28, align 1, !tbaa !41
  %32 = getelementptr inbounds i8, ptr %10, i64 %25
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = getelementptr inbounds i8, ptr %12, i64 3
  store i8 %33, ptr %31, align 1, !tbaa !41
  %35 = add i32 %14, -1
  br label %36

36:                                               ; preds = %22, %16
  %37 = phi i32 [ %14, %16 ], [ %35, %22 ]
  %38 = phi ptr [ %12, %16 ], [ %34, %22 ]
  %39 = phi ptr [ %19, %16 ], [ %23, %22 ]
  %40 = icmp eq i32 %14, 1
  br i1 %40, label %71, label %41

41:                                               ; preds = %36, %41
  %42 = phi i32 [ %69, %41 ], [ %37, %36 ]
  %43 = phi ptr [ %68, %41 ], [ %38, %36 ]
  %44 = phi ptr [ %57, %41 ], [ %39, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %44, align 1, !tbaa !41
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds i8, ptr %6, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !41
  %50 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %49, ptr %43, align 1, !tbaa !41
  %51 = getelementptr inbounds i8, ptr %8, i64 %47
  %52 = load i8, ptr %51, align 1, !tbaa !41
  %53 = getelementptr inbounds i8, ptr %43, i64 2
  store i8 %52, ptr %50, align 1, !tbaa !41
  %54 = getelementptr inbounds i8, ptr %10, i64 %47
  %55 = load i8, ptr %54, align 1, !tbaa !41
  %56 = getelementptr inbounds i8, ptr %43, i64 3
  store i8 %55, ptr %53, align 1, !tbaa !41
  %57 = getelementptr inbounds i8, ptr %44, i64 2
  %58 = load i8, ptr %45, align 1, !tbaa !41
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds i8, ptr %6, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !41
  %62 = getelementptr inbounds i8, ptr %43, i64 4
  store i8 %61, ptr %56, align 1, !tbaa !41
  %63 = getelementptr inbounds i8, ptr %8, i64 %59
  %64 = load i8, ptr %63, align 1, !tbaa !41
  %65 = getelementptr inbounds i8, ptr %43, i64 5
  store i8 %64, ptr %62, align 1, !tbaa !41
  %66 = getelementptr inbounds i8, ptr %10, i64 %59
  %67 = load i8, ptr %66, align 1, !tbaa !41
  %68 = getelementptr inbounds i8, ptr %43, i64 6
  store i8 %67, ptr %65, align 1, !tbaa !41
  %69 = add i32 %42, -2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !53

71:                                               ; preds = %41, %36
  %72 = load ptr, ptr %11, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %71, %3
  %74 = phi ptr [ %72, %71 ], [ %12, %3 ]
  %75 = getelementptr inbounds %struct.ppm_dest_struct, ptr %1, i64 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = tail call i64 @fwrite(ptr noundef %74, i64 noundef 1, i64 noundef %76, ptr noundef %78)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @put_pixel_rows(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 %2) #2 {
  %4 = getelementptr inbounds %struct.ppm_dest_struct, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.ppm_dest_struct, ptr %1, i64 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = tail call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!17 = !{!"", !18, i64 0, !7, i64 48, !7, i64 56, !15, i64 64, !10, i64 72}
!18 = !{!"djpeg_dest_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!19 = !{!17, !7, i64 16}
!20 = !{!6, !10, i64 128}
!21 = !{!6, !10, i64 136}
!22 = !{!17, !10, i64 72}
!23 = !{!17, !15, i64 64}
!24 = !{!17, !7, i64 48}
!25 = !{!6, !10, i64 100}
!26 = !{!14, !7, i64 16}
!27 = !{!6, !10, i64 140}
!28 = !{!17, !7, i64 32}
!29 = !{!17, !10, i64 40}
!30 = !{!17, !7, i64 8}
!31 = !{!6, !8, i64 56}
!32 = !{!17, !7, i64 56}
!33 = !{!17, !7, i64 24}
!34 = !{!6, !10, i64 132}
!35 = !{!6, !7, i64 0}
!36 = !{!37, !10, i64 40}
!37 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!38 = !{!37, !7, i64 0}
!39 = !{!18, !7, i64 24}
!40 = !{!7, !7, i64 0}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !43, !44, !45}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !43, !44, !45}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !43, !44}
!50 = !{!6, !7, i64 152}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
