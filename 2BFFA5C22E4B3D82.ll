; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/wrgif.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/wrgif.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gif_dest_struct = type { %struct.djpeg_dest_struct, ptr, i32, i16, i32, i64, i32, i16, i32, i16, i16, i16, ptr, ptr, i32, [256 x i8] }
%struct.djpeg_dest_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_write_gif(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 384) #6
  %6 = getelementptr inbounds %struct.gif_dest_struct, ptr %5, i64 0, i32 1
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr @start_output_gif, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %5, i64 0, i32 1
  store ptr @put_pixel_rows, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %5, i64 0, i32 2
  store ptr @finish_output_gif, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 10
  %10 = load i32, ptr %9, align 8, !tbaa !22
  switch i32 %10, label %11 [
    i32 1, label %17
    i32 2, label %21
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 5
  store i32 1014, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %12, align 8, !tbaa !26
  tail call void %14(ptr noundef nonnull %0) #6
  %15 = load i32, ptr %9, align 8, !tbaa !22
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %1, %11
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 42
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp sgt i32 %19, 8
  br i1 %20, label %21, label %27

21:                                               ; preds = %1, %17, %11
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 19
  store i32 1, ptr %22, align 4, !tbaa !28
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 22
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = icmp sgt i32 %24, 256
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 256, ptr %23, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %21, %26, %17
  tail call void @jpeg_calc_output_dimensions(ptr noundef nonnull %0) #6
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 29
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !23
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i64 0, i32 5
  store i32 1012, ptr %33, align 8, !tbaa !24
  %34 = load ptr, ptr %32, align 8, !tbaa !26
  tail call void %34(ptr noundef nonnull %0) #6
  br label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %2, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = tail call ptr %38(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %40, i32 noundef 1) #6
  %42 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %5, i64 0, i32 4
  store ptr %41, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %5, i64 0, i32 5
  store i32 1, ptr %43, align 8, !tbaa !34
  %44 = load ptr, ptr %2, align 8, !tbaa !5
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = tail call ptr %45(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 10006) #6
  %47 = getelementptr inbounds %struct.gif_dest_struct, ptr %5, i64 0, i32 12
  store ptr %46, ptr %47, align 8, !tbaa !35
  %48 = load ptr, ptr %2, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = tail call ptr %50(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 40024) #6
  %52 = getelementptr inbounds %struct.gif_dest_struct, ptr %5, i64 0, i32 13
  store ptr %51, ptr %52, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @start_output_gif(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 19
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 31
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 32
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  tail call fastcc void @emit_header(ptr noundef %1, i32 noundef %8, ptr noundef %10)
  br label %12

11:                                               ; preds = %2
  tail call fastcc void @emit_header(ptr noundef %1, i32 noundef 256, ptr noundef null)
  br label %12

12:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixel_rows(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %96, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 8
  %12 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 7
  %13 = getelementptr %struct.gif_dest_struct, ptr %1, i64 0, i32 12
  %14 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 13
  %15 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 11
  %16 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 9
  %17 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 4
  %18 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 2
  %19 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 3
  br label %20

20:                                               ; preds = %7, %93
  %21 = phi i32 [ %5, %7 ], [ %94, %93 ]
  %22 = phi ptr [ %10, %7 ], [ %23, %93 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %22, align 1, !tbaa !41
  %25 = load i32, ptr %11, align 8, !tbaa !42
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = zext i8 %24 to i16
  store i16 %28, ptr %12, align 4, !tbaa !43
  store i32 0, ptr %11, align 8, !tbaa !42
  br label %93

29:                                               ; preds = %20
  %30 = zext i8 %24 to i32
  %31 = shl nuw nsw i32 %30, 4
  %32 = load i16, ptr %12, align 4, !tbaa !43
  %33 = sext i16 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = icmp sgt i32 %34, 5002
  %36 = add nsw i32 %34, -5003
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = sext i16 %32 to i64
  %39 = shl nsw i64 %38, 8
  %40 = zext i8 %24 to i64
  %41 = or i64 %39, %40
  %42 = load ptr, ptr %13, align 8, !tbaa !35
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds i16, ptr %42, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !44
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %72, label %47

47:                                               ; preds = %29
  %48 = load ptr, ptr %14, align 8, !tbaa !37
  %49 = getelementptr inbounds i64, ptr %48, i64 %43
  %50 = load i64, ptr %49, align 8, !tbaa !45
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i16 %45, ptr %12, align 4, !tbaa !43
  br label %93

53:                                               ; preds = %47
  %54 = icmp eq i32 %37, 0
  %55 = add nsw i32 %37, -5003
  %56 = select i1 %54, i32 -1, i32 %55
  br label %57

57:                                               ; preds = %67, %53
  %58 = phi i32 [ %37, %53 ], [ %62, %67 ]
  %59 = add i32 %58, %56
  %60 = icmp slt i32 %59, 0
  %61 = add nsw i32 %59, 5003
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %42, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !44
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds i64, ptr %48, i64 %63
  %69 = load i64, ptr %68, align 8, !tbaa !45
  %70 = icmp eq i64 %69, %41
  br i1 %70, label %71, label %57

71:                                               ; preds = %67
  store i16 %65, ptr %12, align 4, !tbaa !43
  br label %93

72:                                               ; preds = %57, %29
  %73 = phi i32 [ %37, %29 ], [ %62, %57 ]
  tail call fastcc void @output(ptr noundef %1, i16 noundef signext %32)
  %74 = load i16, ptr %15, align 8, !tbaa !46
  %75 = icmp slt i16 %74, 4096
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = add nsw i16 %74, 1
  store i16 %77, ptr %15, align 8, !tbaa !46
  %78 = load ptr, ptr %13, align 8, !tbaa !35
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds i16, ptr %78, i64 %79
  store i16 %74, ptr %80, align 2, !tbaa !44
  %81 = load ptr, ptr %14, align 8, !tbaa !37
  %82 = getelementptr inbounds i64, ptr %81, i64 %79
  store i64 %41, ptr %82, align 8, !tbaa !45
  br label %91

83:                                               ; preds = %72
  %84 = load ptr, ptr %13, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10006) %84, i8 0, i64 10006, i1 false)
  %85 = load i16, ptr %16, align 4, !tbaa !47
  %86 = add i16 %85, 2
  store i16 %86, ptr %15, align 8, !tbaa !46
  tail call fastcc void @output(ptr noundef nonnull %1, i16 noundef signext %85)
  %87 = load i32, ptr %17, align 8, !tbaa !48
  store i32 %87, ptr %18, align 8, !tbaa !49
  %88 = shl nsw i32 -1, %87
  %89 = trunc i32 %88 to i16
  %90 = xor i16 %89, -1
  store i16 %90, ptr %19, align 4, !tbaa !50
  br label %91

91:                                               ; preds = %83, %76
  %92 = zext i8 %24 to i16
  store i16 %92, ptr %12, align 4, !tbaa !43
  br label %93

93:                                               ; preds = %27, %52, %71, %91
  %94 = add i32 %21, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %20, !llvm.loop !51

96:                                               ; preds = %93, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_gif(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 7
  %8 = load i16, ptr %7, align 4, !tbaa !43
  tail call fastcc void @output(ptr noundef nonnull %1, i16 noundef signext %8)
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 10
  %11 = load i16, ptr %10, align 2, !tbaa !53
  tail call fastcc void @output(ptr noundef nonnull %1, i16 noundef signext %11)
  %12 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 14
  %17 = load i32, ptr %16, align 8, !tbaa !55
  br label %40

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !55
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 15, i64 %25
  store i8 %21, ptr %26, align 1, !tbaa !41
  %27 = load i32, ptr %22, align 8, !tbaa !55
  %28 = icmp sgt i32 %27, 254
  br i1 %28, label %29, label %40

29:                                               ; preds = %18
  %30 = add nuw nsw i32 %27, 1
  store i32 %30, ptr %22, align 8, !tbaa !55
  %31 = trunc i32 %27 to i8
  %32 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 15
  store i8 %31, ptr %32, align 4, !tbaa !41
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = tail call i64 @fwrite(ptr noundef nonnull %32, i64 noundef 1, i64 noundef %33, ptr noundef %35)
  %37 = load i32, ptr %22, align 8, !tbaa !55
  %38 = sext i32 %37 to i64
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %62, label %55

40:                                               ; preds = %18, %15
  %41 = phi i32 [ %17, %15 ], [ %27, %18 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 14
  %45 = add nuw nsw i32 %41, 1
  store i32 %45, ptr %44, align 8, !tbaa !55
  %46 = trunc i32 %41 to i8
  %47 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 15
  store i8 %46, ptr %47, align 4, !tbaa !41
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = tail call i64 @fwrite(ptr noundef nonnull %47, i64 noundef 1, i64 noundef %48, ptr noundef %50)
  %52 = load i32, ptr %44, align 8, !tbaa !55
  %53 = sext i32 %52 to i64
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %43, %29
  %56 = phi ptr [ %22, %29 ], [ %44, %43 ]
  %57 = getelementptr inbounds %struct.gif_dest_struct, ptr %1, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %59, i64 0, i32 5
  store i32 36, ptr %60, align 8, !tbaa !24
  %61 = load ptr, ptr %59, align 8, !tbaa !26
  tail call void %61(ptr noundef nonnull %58) #6
  br label %62

62:                                               ; preds = %55, %43, %29
  %63 = phi ptr [ %22, %29 ], [ %44, %43 ], [ %56, %55 ]
  store i32 0, ptr %63, align 8, !tbaa !55
  br label %64

64:                                               ; preds = %40, %62
  %65 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %1, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = tail call i32 @putc(i32 noundef 0, ptr noundef %66)
  %68 = load ptr, ptr %65, align 8, !tbaa !57
  %69 = tail call i32 @putc(i32 noundef 59, ptr noundef %68)
  %70 = load ptr, ptr %65, align 8, !tbaa !57
  %71 = tail call i32 @fflush(ptr noundef %70)
  %72 = load ptr, ptr %65, align 8, !tbaa !57
  %73 = tail call i32 @ferror(ptr noundef %72) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %0, align 8, !tbaa !23
  %77 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i64 0, i32 5
  store i32 36, ptr %77, align 8, !tbaa !24
  %78 = load ptr, ptr %76, align 8, !tbaa !26
  tail call void %78(ptr noundef nonnull %0) #6
  br label %79

79:                                               ; preds = %75, %64
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_header(ptr nocapture noundef %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i64 0, i32 42
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = add nsw i32 %7, -8
  %9 = icmp sgt i32 %1, 256
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 5
  store i32 1039, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 6
  store i32 %1, ptr %13, align 4, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  tail call void %16(ptr noundef nonnull %14) #6
  br label %17

17:                                               ; preds = %10, %3
  br label %18

18:                                               ; preds = %17, %18
  %19 = phi i32 [ %22, %18 ], [ 1, %17 ]
  %20 = shl nuw i32 1, %19
  %21 = icmp slt i32 %20, %1
  %22 = add nuw nsw i32 %19, 1
  br i1 %21, label %18, label %23, !llvm.loop !58

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = tail call i32 @putc(i32 noundef 71, ptr noundef %25)
  %27 = load ptr, ptr %24, align 8, !tbaa !57
  %28 = tail call i32 @putc(i32 noundef 73, ptr noundef %27)
  %29 = load ptr, ptr %24, align 8, !tbaa !57
  %30 = tail call i32 @putc(i32 noundef 70, ptr noundef %29)
  %31 = load ptr, ptr %24, align 8, !tbaa !57
  %32 = tail call i32 @putc(i32 noundef 56, ptr noundef %31)
  %33 = load ptr, ptr %24, align 8, !tbaa !57
  %34 = tail call i32 @putc(i32 noundef 55, ptr noundef %33)
  %35 = load ptr, ptr %24, align 8, !tbaa !57
  %36 = tail call i32 @putc(i32 noundef 97, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i64 0, i32 26
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = and i32 %39, 255
  %41 = load ptr, ptr %24, align 8, !tbaa !57
  %42 = tail call i32 @putc(i32 noundef %40, ptr noundef %41)
  %43 = lshr i32 %39, 8
  %44 = and i32 %43, 255
  %45 = load ptr, ptr %24, align 8, !tbaa !57
  %46 = tail call i32 @putc(i32 noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i64 0, i32 27
  %49 = load i32, ptr %48, align 4, !tbaa !59
  %50 = and i32 %49, 255
  %51 = load ptr, ptr %24, align 8, !tbaa !57
  %52 = tail call i32 @putc(i32 noundef %50, ptr noundef %51)
  %53 = lshr i32 %49, 8
  %54 = and i32 %53, 255
  %55 = load ptr, ptr %24, align 8, !tbaa !57
  %56 = tail call i32 @putc(i32 noundef %54, ptr noundef %55)
  %57 = add nsw i32 %19, -1
  %58 = shl i32 %57, 4
  %59 = or i32 %57, %58
  %60 = or i32 %59, 128
  %61 = load ptr, ptr %24, align 8, !tbaa !57
  %62 = tail call i32 @putc(i32 noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %24, align 8, !tbaa !57
  %64 = tail call i32 @putc(i32 noundef 0, ptr noundef %63)
  %65 = load ptr, ptr %24, align 8, !tbaa !57
  %66 = tail call i32 @putc(i32 noundef 0, ptr noundef %65)
  %67 = icmp eq i32 %19, 31
  br i1 %67, label %139, label %68

68:                                               ; preds = %23
  %69 = icmp eq ptr %2, null
  %70 = getelementptr inbounds ptr, ptr %2, i64 1
  %71 = getelementptr inbounds ptr, ptr %2, i64 2
  %72 = add nsw i32 %1, -1
  %73 = sdiv i32 %72, 2
  br i1 %69, label %78, label %74

74:                                               ; preds = %68
  %75 = sext i32 %1 to i64
  %76 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %77 = zext i32 %76 to i64
  br label %97

78:                                               ; preds = %68
  %79 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  br label %80

80:                                               ; preds = %78, %87
  %81 = phi i32 [ %95, %87 ], [ 0, %78 ]
  %82 = icmp slt i32 %81, %1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = mul nsw i32 %81, 255
  %85 = add nsw i32 %84, %73
  %86 = sdiv i32 %85, %72
  br label %87

87:                                               ; preds = %80, %83
  %88 = phi i32 [ %86, %83 ], [ 0, %80 ]
  %89 = load ptr, ptr %24, align 8, !tbaa !57
  %90 = tail call i32 @putc(i32 noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %24, align 8, !tbaa !57
  %92 = tail call i32 @putc(i32 noundef %88, ptr noundef %91)
  %93 = load ptr, ptr %24, align 8, !tbaa !57
  %94 = tail call i32 @putc(i32 noundef %88, ptr noundef %93)
  %95 = add nuw nsw i32 %81, 1
  %96 = icmp eq i32 %95, %79
  br i1 %96, label %139, label %80, !llvm.loop !60

97:                                               ; preds = %74, %133
  %98 = phi i64 [ 0, %74 ], [ %137, %133 ]
  %99 = icmp slt i64 %98, %75
  br i1 %99, label %100, label %128

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !16
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i64 0, i32 10
  %103 = load i32, ptr %102, align 8, !tbaa !22
  %104 = icmp eq i32 %103, 2
  %105 = load ptr, ptr %2, align 8, !tbaa !40
  %106 = getelementptr inbounds i8, ptr %105, i64 %98
  %107 = load i8, ptr %106, align 1, !tbaa !41
  %108 = zext i8 %107 to i32
  %109 = lshr i32 %108, %8
  %110 = load ptr, ptr %24, align 8, !tbaa !57
  %111 = tail call i32 @putc(i32 noundef %109, ptr noundef %110)
  br i1 %104, label %112, label %125

112:                                              ; preds = %100
  %113 = load ptr, ptr %70, align 8, !tbaa !40
  %114 = getelementptr inbounds i8, ptr %113, i64 %98
  %115 = load i8, ptr %114, align 1, !tbaa !41
  %116 = zext i8 %115 to i32
  %117 = lshr i32 %116, %8
  %118 = load ptr, ptr %24, align 8, !tbaa !57
  %119 = tail call i32 @putc(i32 noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %71, align 8, !tbaa !40
  %121 = getelementptr inbounds i8, ptr %120, i64 %98
  %122 = load i8, ptr %121, align 1, !tbaa !41
  %123 = zext i8 %122 to i32
  %124 = lshr i32 %123, %8
  br label %133

125:                                              ; preds = %100
  %126 = load ptr, ptr %24, align 8, !tbaa !57
  %127 = tail call i32 @putc(i32 noundef %109, ptr noundef %126)
  br label %133

128:                                              ; preds = %97
  %129 = load ptr, ptr %24, align 8, !tbaa !57
  %130 = tail call i32 @putc(i32 noundef 0, ptr noundef %129)
  %131 = load ptr, ptr %24, align 8, !tbaa !57
  %132 = tail call i32 @putc(i32 noundef 0, ptr noundef %131)
  br label %133

133:                                              ; preds = %128, %112, %125
  %134 = phi i32 [ 0, %128 ], [ %124, %112 ], [ %109, %125 ]
  %135 = load ptr, ptr %24, align 8, !tbaa !57
  %136 = tail call i32 @putc(i32 noundef %134, ptr noundef %135)
  %137 = add nuw nsw i64 %98, 1
  %138 = icmp eq i64 %137, %77
  br i1 %138, label %139, label %97, !llvm.loop !60

139:                                              ; preds = %133, %87, %23
  %140 = tail call i32 @llvm.umax.i32(i32 %19, i32 2)
  %141 = load ptr, ptr %24, align 8, !tbaa !57
  %142 = tail call i32 @putc(i32 noundef 44, ptr noundef %141)
  %143 = load ptr, ptr %24, align 8, !tbaa !57
  %144 = tail call i32 @putc(i32 noundef 0, ptr noundef %143)
  %145 = load ptr, ptr %24, align 8, !tbaa !57
  %146 = tail call i32 @putc(i32 noundef 0, ptr noundef %145)
  %147 = load ptr, ptr %24, align 8, !tbaa !57
  %148 = tail call i32 @putc(i32 noundef 0, ptr noundef %147)
  %149 = load ptr, ptr %24, align 8, !tbaa !57
  %150 = tail call i32 @putc(i32 noundef 0, ptr noundef %149)
  %151 = load ptr, ptr %4, align 8, !tbaa !16
  %152 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %151, i64 0, i32 26
  %153 = load i32, ptr %152, align 8, !tbaa !32
  %154 = and i32 %153, 255
  %155 = load ptr, ptr %24, align 8, !tbaa !57
  %156 = tail call i32 @putc(i32 noundef %154, ptr noundef %155)
  %157 = lshr i32 %153, 8
  %158 = and i32 %157, 255
  %159 = load ptr, ptr %24, align 8, !tbaa !57
  %160 = tail call i32 @putc(i32 noundef %158, ptr noundef %159)
  %161 = load ptr, ptr %4, align 8, !tbaa !16
  %162 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %161, i64 0, i32 27
  %163 = load i32, ptr %162, align 4, !tbaa !59
  %164 = and i32 %163, 255
  %165 = load ptr, ptr %24, align 8, !tbaa !57
  %166 = tail call i32 @putc(i32 noundef %164, ptr noundef %165)
  %167 = lshr i32 %163, 8
  %168 = and i32 %167, 255
  %169 = load ptr, ptr %24, align 8, !tbaa !57
  %170 = tail call i32 @putc(i32 noundef %168, ptr noundef %169)
  %171 = load ptr, ptr %24, align 8, !tbaa !57
  %172 = tail call i32 @putc(i32 noundef 0, ptr noundef %171)
  %173 = load ptr, ptr %24, align 8, !tbaa !57
  %174 = tail call i32 @putc(i32 noundef %140, ptr noundef %173)
  %175 = add nuw nsw i32 %140, 1
  %176 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 4
  store i32 %175, ptr %176, align 8, !tbaa !48
  %177 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 2
  store i32 %175, ptr %177, align 8, !tbaa !49
  %178 = shl i32 -2, %140
  %179 = trunc i32 %178 to i16
  %180 = xor i16 %179, -1
  %181 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 3
  store i16 %180, ptr %181, align 4, !tbaa !50
  %182 = shl nuw i32 1, %140
  %183 = trunc i32 %182 to i16
  %184 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 9
  store i16 %183, ptr %184, align 4, !tbaa !47
  %185 = add i16 %183, 1
  %186 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 10
  store i16 %185, ptr %186, align 2, !tbaa !53
  %187 = add i16 %183, 2
  %188 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 11
  store i16 %187, ptr %188, align 8, !tbaa !46
  %189 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 8
  store i32 1, ptr %189, align 8, !tbaa !42
  %190 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 14
  store i32 0, ptr %190, align 8, !tbaa !55
  %191 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 5
  store i64 0, ptr %191, align 8, !tbaa !56
  %192 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 6
  store i32 0, ptr %192, align 8, !tbaa !54
  %193 = getelementptr i8, ptr %0, i64 104
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10006) %194, i8 0, i64 10006, i1 false)
  %195 = load i16, ptr %184, align 4, !tbaa !47
  tail call fastcc void @output(ptr noundef nonnull %0, i16 noundef signext %195)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @output(ptr nocapture noundef %0, i16 noundef signext %1) unnamed_addr #0 {
  %3 = sext i16 %1 to i64
  %4 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = zext i32 %5 to i64
  %7 = shl i64 %3, %6
  %8 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = or i64 %7, %9
  store i64 %10, ptr %8, align 8, !tbaa !56
  %11 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = add nsw i32 %12, %5
  store i32 %13, ptr %4, align 8, !tbaa !54
  %14 = icmp sgt i32 %13, 7
  br i1 %14, label %15, label %52

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 14
  %17 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 15
  %18 = getelementptr inbounds %struct.djpeg_dest_struct, ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %16, align 8, !tbaa !55
  br label %21

21:                                               ; preds = %15, %45
  %22 = phi i32 [ %20, %15 ], [ %46, %45 ]
  %23 = phi i64 [ %10, %15 ], [ %48, %45 ]
  %24 = trunc i64 %23 to i8
  %25 = add nsw i32 %22, 1
  store i32 %25, ptr %16, align 8, !tbaa !55
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 15, i64 %26
  store i8 %24, ptr %27, align 1, !tbaa !41
  %28 = load i32, ptr %16, align 8, !tbaa !55
  %29 = icmp sgt i32 %28, 254
  br i1 %29, label %30, label %45

30:                                               ; preds = %21
  %31 = add nuw nsw i32 %28, 1
  store i32 %31, ptr %16, align 8, !tbaa !55
  %32 = trunc i32 %28 to i8
  store i8 %32, ptr %17, align 4, !tbaa !41
  %33 = zext i32 %31 to i64
  %34 = load ptr, ptr %18, align 8, !tbaa !57
  %35 = tail call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 1, i64 noundef %33, ptr noundef %34)
  %36 = load i32, ptr %16, align 8, !tbaa !55
  %37 = sext i32 %36 to i64
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %19, align 8, !tbaa !16
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i64 0, i32 5
  store i32 36, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %41, align 8, !tbaa !26
  tail call void %43(ptr noundef nonnull %40) #6
  br label %44

44:                                               ; preds = %39, %30
  store i32 0, ptr %16, align 8, !tbaa !55
  br label %45

45:                                               ; preds = %44, %21
  %46 = phi i32 [ 0, %44 ], [ %28, %21 ]
  %47 = load i64, ptr %8, align 8, !tbaa !56
  %48 = ashr i64 %47, 8
  store i64 %48, ptr %8, align 8, !tbaa !56
  %49 = load i32, ptr %4, align 8, !tbaa !54
  %50 = add nsw i32 %49, -8
  store i32 %50, ptr %4, align 8, !tbaa !54
  %51 = icmp sgt i32 %49, 15
  br i1 %51, label %21, label %52, !llvm.loop !61

52:                                               ; preds = %45, %2
  %53 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 11
  %54 = load i16, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds %struct.gif_dest_struct, ptr %0, i64 0, i32 3
  %56 = load i16, ptr %55, align 4, !tbaa !50
  %57 = icmp sgt i16 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 8, !tbaa !49
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 8, !tbaa !49
  %61 = icmp eq i32 %60, 12
  %62 = shl nsw i32 -1, %60
  %63 = trunc i32 %62 to i16
  %64 = xor i16 %63, -1
  %65 = select i1 %61, i16 4096, i16 %64
  store i16 %65, ptr %55, align 4, !tbaa !50
  br label %66

66:                                               ; preds = %58, %52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !7, i64 48}
!17 = !{!"", !18, i64 0, !7, i64 48, !10, i64 56, !12, i64 60, !10, i64 64, !15, i64 72, !10, i64 80, !12, i64 84, !10, i64 88, !12, i64 92, !12, i64 94, !12, i64 96, !7, i64 104, !7, i64 112, !10, i64 120, !8, i64 124}
!18 = !{!"djpeg_dest_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!19 = !{!17, !7, i64 0}
!20 = !{!17, !7, i64 8}
!21 = !{!17, !7, i64 16}
!22 = !{!6, !8, i64 56}
!23 = !{!6, !7, i64 0}
!24 = !{!25, !10, i64 40}
!25 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!26 = !{!25, !7, i64 0}
!27 = !{!6, !10, i64 288}
!28 = !{!6, !10, i64 100}
!29 = !{!6, !10, i64 112}
!30 = !{!6, !10, i64 140}
!31 = !{!14, !7, i64 16}
!32 = !{!6, !10, i64 128}
!33 = !{!17, !7, i64 32}
!34 = !{!17, !10, i64 40}
!35 = !{!17, !7, i64 104}
!36 = !{!14, !7, i64 8}
!37 = !{!17, !7, i64 112}
!38 = !{!6, !10, i64 148}
!39 = !{!6, !7, i64 152}
!40 = !{!7, !7, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!17, !10, i64 88}
!43 = !{!17, !12, i64 84}
!44 = !{!12, !12, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!17, !12, i64 96}
!47 = !{!17, !12, i64 92}
!48 = !{!17, !10, i64 64}
!49 = !{!17, !10, i64 56}
!50 = !{!17, !12, i64 60}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!17, !12, i64 94}
!54 = !{!17, !10, i64 80}
!55 = !{!17, !10, i64 120}
!56 = !{!17, !15, i64 72}
!57 = !{!17, !7, i64 24}
!58 = distinct !{!58, !52}
!59 = !{!6, !10, i64 132}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
