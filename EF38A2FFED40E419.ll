; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdpostct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdpostct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.my_post_controller = type { %struct.jpeg_d_post_controller, ptr, ptr, i32, i32, i32 }
%struct.jpeg_d_post_controller = type { ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_upsampler = type { ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_d_post_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef 1, i64 noundef 48) #5
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 76
  store ptr %6, ptr %7, align 8, !tbaa !16
  store ptr @start_pass_dpost, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.my_post_controller, ptr %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.my_post_controller, ptr %6, i64 0, i32 2
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 58
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.my_post_controller, ptr %6, i64 0, i32 3
  store i32 %15, ptr %16, align 8, !tbaa !22
  %17 = icmp eq i32 %1, 0
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = mul i32 %22, %20
  br i1 %17, label %35, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %18, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = zext i32 %28 to i64
  %30 = zext i32 %15 to i64
  %31 = tail call i64 @jround_up(i64 noundef %29, i64 noundef %30) #5
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %16, align 8, !tbaa !22
  %34 = tail call ptr %26(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %23, i32 noundef %32, i32 noundef %33) #5
  store ptr %34, ptr %8, align 8, !tbaa !27
  br label %39

35:                                               ; preds = %13
  %36 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %18, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = tail call ptr %37(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %23, i32 noundef %15) #5
  store ptr %38, ptr %9, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %24, %35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_dpost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 76
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  switch i32 %1, label %50 [
    i32 0, label %5
    i32 3, label %30
    i32 2, label %40
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 19
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %4, i64 0, i32 1
  store ptr @post_process_1pass, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.my_post_controller, ptr %4, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %16, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds %struct.my_post_controller, ptr %4, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.my_post_controller, ptr %4, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %20, i32 noundef 0, i32 noundef %22, i32 noundef 1) #5
  store ptr %23, ptr %11, align 8, !tbaa !29
  br label %54

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 81
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %struct.jpeg_upsampler, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %4, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !30
  br label %54

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.my_post_controller, ptr %4, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !35
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i64 0, i32 5
  store i32 4, ptr %36, align 8, !tbaa !36
  %37 = load ptr, ptr %35, align 8, !tbaa !38
  tail call void %37(ptr noundef nonnull %0) #5
  br label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %4, i64 0, i32 1
  store ptr @post_process_prepass, ptr %39, align 8, !tbaa !30
  br label %54

40:                                               ; preds = %2
  %41 = getelementptr inbounds %struct.my_post_controller, ptr %4, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8, !tbaa !35
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i64 0, i32 5
  store i32 4, ptr %46, align 8, !tbaa !36
  %47 = load ptr, ptr %45, align 8, !tbaa !38
  tail call void %47(ptr noundef nonnull %0) #5
  br label %48

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %4, i64 0, i32 1
  store ptr @post_process_2pass, ptr %49, align 8, !tbaa !30
  br label %54

50:                                               ; preds = %2
  %51 = load ptr, ptr %0, align 8, !tbaa !35
  %52 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %51, i64 0, i32 5
  store i32 4, ptr %52, align 8, !tbaa !36
  %53 = load ptr, ptr %51, align 8, !tbaa !38
  tail call void %53(ptr noundef nonnull %0) #5
  br label %54

54:                                               ; preds = %24, %14, %9, %50, %48, %38
  %55 = getelementptr inbounds %struct.my_post_controller, ptr %4, i64 0, i32 5
  store i32 0, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds %struct.my_post_controller, ptr %4, i64 0, i32 4
  store i32 0, ptr %56, align 4, !tbaa !40
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @post_process_1pass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 76
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  %11 = load i32, ptr %5, align 4, !tbaa !41
  %12 = sub i32 %6, %11
  %13 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = tail call i32 @llvm.umin.i32(i32 %12, i32 %14)
  store i32 0, ptr %8, align 4, !tbaa !41
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 81
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %struct.jpeg_upsampler, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds %struct.my_post_controller, ptr %10, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  call void %19(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %21, ptr noundef nonnull %8, i32 noundef %15) #5
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load ptr, ptr %20, align 8, !tbaa !29
  %27 = load i32, ptr %5, align 4, !tbaa !41
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %4, i64 %28
  %30 = load i32, ptr %8, align 4, !tbaa !41
  call void %25(ptr noundef %0, ptr noundef %26, ptr noundef %29, i32 noundef %30) #5
  %31 = load i32, ptr %8, align 4, !tbaa !41
  %32 = load i32, ptr %5, align 4, !tbaa !41
  %33 = add i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_process_prepass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture readnone %4, ptr nocapture noundef %5, i32 %6) #0 {
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 76
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.my_post_controller, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.my_post_controller, ptr %9, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  br label %30

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %18, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.my_post_controller, ptr %9, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %struct.my_post_controller, ptr %9, i64 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = getelementptr inbounds %struct.my_post_controller, ptr %9, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef 1) #5
  %28 = getelementptr inbounds %struct.my_post_controller, ptr %9, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !29
  %29 = load i32, ptr %10, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %13, %16
  %31 = phi ptr [ %27, %16 ], [ %15, %13 ]
  %32 = phi i32 [ %29, %16 ], [ %11, %13 ]
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 81
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds %struct.jpeg_upsampler, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds %struct.my_post_controller, ptr %9, i64 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !22
  tail call void %36(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %31, ptr noundef nonnull %10, i32 noundef %38) #5
  %39 = load i32, ptr %10, align 8, !tbaa !39
  %40 = icmp ugt i32 %39, %32
  br i1 %40, label %41, label %54

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.my_post_controller, ptr %9, i64 0, i32 2
  %43 = sub i32 %39, %32
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = load ptr, ptr %42, align 8, !tbaa !29
  %49 = zext i32 %32 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  tail call void %47(ptr noundef nonnull %0, ptr noundef %50, ptr noundef null, i32 noundef %43) #5
  %51 = load i32, ptr %5, align 4, !tbaa !41
  %52 = add i32 %51, %43
  store i32 %52, ptr %5, align 4, !tbaa !41
  %53 = load i32, ptr %10, align 8, !tbaa !39
  br label %54

54:                                               ; preds = %41, %30
  %55 = phi i32 [ %53, %41 ], [ %39, %30 ]
  %56 = load i32, ptr %37, align 8, !tbaa !22
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.my_post_controller, ptr %9, i64 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = add i32 %60, %56
  store i32 %61, ptr %59, align 4, !tbaa !40
  store i32 0, ptr %10, align 8, !tbaa !39
  br label %62

62:                                               ; preds = %58, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_process_2pass(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, ptr noundef %4, ptr nocapture noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 76
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.my_post_controller, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.my_post_controller, ptr %9, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  br label %30

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %18, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.my_post_controller, ptr %9, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %struct.my_post_controller, ptr %9, i64 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = getelementptr inbounds %struct.my_post_controller, ptr %9, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef 0) #5
  %28 = getelementptr inbounds %struct.my_post_controller, ptr %9, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !29
  %29 = load i32, ptr %10, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %13, %16
  %31 = phi ptr [ %27, %16 ], [ %15, %13 ]
  %32 = phi i32 [ %29, %16 ], [ %11, %13 ]
  %33 = getelementptr inbounds %struct.my_post_controller, ptr %9, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = sub i32 %34, %32
  %36 = load i32, ptr %5, align 4, !tbaa !41
  %37 = sub i32 %6, %36
  %38 = tail call i32 @llvm.umin.i32(i32 %35, i32 %37)
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = getelementptr inbounds %struct.my_post_controller, ptr %9, i64 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = sub i32 %40, %42
  %44 = tail call i32 @llvm.umin.i32(i32 %38, i32 %43)
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = zext i32 %32 to i64
  %50 = getelementptr inbounds ptr, ptr %31, i64 %49
  %51 = zext i32 %36 to i64
  %52 = getelementptr inbounds ptr, ptr %4, i64 %51
  tail call void %48(ptr noundef nonnull %0, ptr noundef %50, ptr noundef %52, i32 noundef %44) #5
  %53 = load i32, ptr %5, align 4, !tbaa !41
  %54 = add i32 %53, %44
  store i32 %54, ptr %5, align 4, !tbaa !41
  %55 = load i32, ptr %10, align 8, !tbaa !39
  %56 = add i32 %55, %44
  store i32 %56, ptr %10, align 8, !tbaa !39
  %57 = load i32, ptr %33, align 8, !tbaa !22
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %30
  %60 = load i32, ptr %41, align 4, !tbaa !40
  %61 = add i32 %60, %57
  store i32 %61, ptr %41, align 4, !tbaa !40
  store i32 0, ptr %10, align 8, !tbaa !39
  br label %62

62:                                               ; preds = %59, %30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!6, !7, i64 552}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!19 = !{!"jpeg_d_post_controller", !7, i64 0, !7, i64 8}
!20 = !{!6, !10, i64 100}
!21 = !{!6, !10, i64 392}
!22 = !{!18, !10, i64 32}
!23 = !{!6, !10, i64 128}
!24 = !{!6, !10, i64 136}
!25 = !{!14, !7, i64 32}
!26 = !{!6, !10, i64 132}
!27 = !{!18, !7, i64 16}
!28 = !{!14, !7, i64 16}
!29 = !{!18, !7, i64 24}
!30 = !{!18, !7, i64 8}
!31 = !{!14, !7, i64 56}
!32 = !{!6, !7, i64 592}
!33 = !{!34, !7, i64 8}
!34 = !{!"jpeg_upsampler", !7, i64 0, !7, i64 8, !10, i64 16}
!35 = !{!6, !7, i64 0}
!36 = !{!37, !10, i64 40}
!37 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!38 = !{!37, !7, i64 0}
!39 = !{!18, !10, i64 40}
!40 = !{!18, !10, i64 36}
!41 = !{!10, !10, i64 0}
!42 = !{!6, !7, i64 608}
!43 = !{!44, !7, i64 8}
!44 = !{!"jpeg_color_quantizer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
