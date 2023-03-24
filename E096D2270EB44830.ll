; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jquant2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jquant2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr }
%struct.my_cquantizer = type { %struct.jpeg_color_quantizer, ptr, i32, ptr, i32, ptr, i32, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.box = type { i32, i32, i32, i32, i32, i32, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_2pass_quantizer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 88) #9
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  store ptr %5, ptr %6, align 8, !tbaa !16
  store ptr @start_pass_2_quant, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %5, i64 0, i32 3
  store ptr @new_color_map_2_quant, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.my_cquantizer, ptr %5, i64 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.my_cquantizer, ptr %5, i64 0, i32 7
  store ptr null, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 5
  store i32 46, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %14, align 8, !tbaa !27
  tail call void %16(ptr noundef nonnull %0) #9
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #9
  %21 = getelementptr inbounds %struct.my_cquantizer, ptr %5, i64 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ 0, %17 ], [ %30, %22 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = tail call ptr %26(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 4096) #9
  %28 = load ptr, ptr %21, align 8, !tbaa !28
  %29 = getelementptr inbounds ptr, ptr %28, i64 %23
  store ptr %27, ptr %29, align 8, !tbaa !30
  %30 = add nuw nsw i64 %23, 1
  %31 = icmp eq i64 %30, 32
  br i1 %31, label %32, label %22, !llvm.loop !31

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.my_cquantizer, ptr %5, i64 0, i32 4
  store i32 1, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 25
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 22
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = icmp ugt i32 %39, 256
  br i1 %42, label %43, label %49

43:                                               ; preds = %41, %37
  %44 = phi <2 x i32> [ <i32 55, i32 8>, %37 ], [ <i32 56, i32 256>, %41 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !24
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i64 0, i32 5
  store <2 x i32> %44, ptr %46, align 8, !tbaa !36
  %47 = load ptr, ptr %0, align 8, !tbaa !24
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  tail call void %48(ptr noundef nonnull %0) #9
  br label %49

49:                                               ; preds = %43, %41
  %50 = load ptr, ptr %2, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = tail call ptr %52(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %39, i32 noundef 3) #9
  %54 = getelementptr inbounds %struct.my_cquantizer, ptr %5, i64 0, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !38
  %55 = getelementptr inbounds %struct.my_cquantizer, ptr %5, i64 0, i32 2
  store i32 %39, ptr %55, align 8, !tbaa !39
  br label %58

56:                                               ; preds = %32
  %57 = getelementptr inbounds %struct.my_cquantizer, ptr %5, i64 0, i32 1
  store ptr null, ptr %57, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %56, %49
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 20
  %60 = load i32, ptr %59, align 8, !tbaa !40
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %122, label %62

62:                                               ; preds = %58
  store i32 2, ptr %59, align 8, !tbaa !40
  %63 = load ptr, ptr %2, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %67 = load i32, ptr %66, align 8, !tbaa !41
  %68 = add i32 %67, 2
  %69 = zext i32 %68 to i64
  %70 = mul nuw nsw i64 %69, 6
  %71 = tail call ptr %65(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %70) #9
  store ptr %71, ptr %8, align 8, !tbaa !21
  %72 = load ptr, ptr %6, align 8, !tbaa !16
  %73 = load ptr, ptr %2, align 8, !tbaa !5
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = tail call ptr %74(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2044) #9
  %76 = getelementptr inbounds i32, ptr %75, i64 255
  %77 = getelementptr inbounds %struct.my_cquantizer, ptr %72, i64 0, i32 7
  store ptr %76, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds i32, ptr %75, i64 256
  %79 = getelementptr inbounds i32, ptr %75, i64 252
  store <4 x i32> <i32 -3, i32 -2, i32 -1, i32 0>, ptr %79, align 4, !tbaa !42
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %78, align 4, !tbaa !42
  %80 = getelementptr inbounds i32, ptr %75, i64 260
  %81 = getelementptr inbounds i32, ptr %75, i64 248
  store <4 x i32> <i32 -7, i32 -6, i32 -5, i32 -4>, ptr %81, align 4, !tbaa !42
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %80, align 4, !tbaa !42
  %82 = getelementptr inbounds i32, ptr %75, i64 264
  %83 = getelementptr inbounds i32, ptr %75, i64 244
  store <4 x i32> <i32 -11, i32 -10, i32 -9, i32 -8>, ptr %83, align 4, !tbaa !42
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr %82, align 4, !tbaa !42
  %84 = getelementptr inbounds i32, ptr %75, i64 268
  store i32 13, ptr %84, align 4, !tbaa !42
  %85 = getelementptr inbounds i32, ptr %75, i64 269
  store i32 14, ptr %85, align 4, !tbaa !42
  %86 = getelementptr inbounds i32, ptr %75, i64 270
  store i32 15, ptr %86, align 4, !tbaa !42
  %87 = getelementptr inbounds i32, ptr %75, i64 240
  store <4 x i32> <i32 -15, i32 -14, i32 -13, i32 -12>, ptr %87, align 4, !tbaa !42
  br label %88

88:                                               ; preds = %88, %62
  %89 = phi i64 [ 16, %62 ], [ %100, %88 ]
  %90 = phi i32 [ 16, %62 ], [ %101, %88 ]
  %91 = getelementptr inbounds i32, ptr %76, i64 %89
  store i32 %90, ptr %91, align 4, !tbaa !42
  %92 = sub nsw i32 0, %90
  %93 = sub nsw i64 0, %89
  %94 = getelementptr inbounds i32, ptr %76, i64 %93
  store i32 %92, ptr %94, align 4, !tbaa !42
  %95 = or i64 %89, 1
  %96 = getelementptr inbounds i32, ptr %76, i64 %95
  store i32 %90, ptr %96, align 4, !tbaa !42
  %97 = sub nsw i32 0, %90
  %98 = xor i64 %89, -1
  %99 = getelementptr inbounds i32, ptr %76, i64 %98
  store i32 %97, ptr %99, align 4, !tbaa !42
  %100 = add nuw nsw i64 %89, 2
  %101 = add nuw nsw i32 %90, 1
  %102 = icmp eq i64 %100, 48
  br i1 %102, label %103, label %88, !llvm.loop !43

103:                                              ; preds = %88, %103
  %104 = phi i64 [ %120, %103 ], [ 48, %88 ]
  %105 = getelementptr inbounds i32, ptr %76, i64 %104
  store i32 32, ptr %105, align 4, !tbaa !42
  %106 = sub nsw i64 0, %104
  %107 = getelementptr inbounds i32, ptr %76, i64 %106
  store i32 -32, ptr %107, align 4, !tbaa !42
  %108 = or i64 %104, 1
  %109 = getelementptr inbounds i32, ptr %76, i64 %108
  store i32 32, ptr %109, align 4, !tbaa !42
  %110 = xor i64 %104, -1
  %111 = getelementptr inbounds i32, ptr %76, i64 %110
  store i32 -32, ptr %111, align 4, !tbaa !42
  %112 = or i64 %104, 2
  %113 = getelementptr inbounds i32, ptr %76, i64 %112
  store i32 32, ptr %113, align 4, !tbaa !42
  %114 = sub nuw nsw i64 -2, %104
  %115 = getelementptr inbounds i32, ptr %76, i64 %114
  store i32 -32, ptr %115, align 4, !tbaa !42
  %116 = or i64 %104, 3
  %117 = getelementptr inbounds i32, ptr %76, i64 %116
  store i32 32, ptr %117, align 4, !tbaa !42
  %118 = sub nuw nsw i64 -3, %104
  %119 = getelementptr inbounds i32, ptr %76, i64 %118
  store i32 -32, ptr %119, align 4, !tbaa !42
  %120 = add nuw nsw i64 %104, 4
  %121 = icmp eq i64 %120, 256
  br i1 %121, label %122, label %103, !llvm.loop !44

122:                                              ; preds = %103, %58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_2_quant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.my_cquantizer, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 20
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %18, label %14

12:                                               ; preds = %2
  store i32 2, ptr %7, align 8, !tbaa !40
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %4, i64 0, i32 1
  store ptr @prescan_quantize, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %4, i64 0, i32 2
  store ptr @finish_pass1, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds %struct.my_cquantizer, ptr %4, i64 0, i32 4
  store i32 1, ptr %17, align 8, !tbaa !33
  br label %110

18:                                               ; preds = %10, %12
  %19 = phi ptr [ @pass2_fs_dither, %12 ], [ @pass2_no_dither, %10 ]
  %20 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %4, i64 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %4, i64 0, i32 2
  store ptr @finish_pass2, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 31
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = icmp ugt i32 %23, 256
  br i1 %26, label %27, label %33

27:                                               ; preds = %25, %18
  %28 = phi <2 x i32> [ <i32 55, i32 1>, %18 ], [ <i32 56, i32 256>, %25 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i64 0, i32 5
  store <2 x i32> %28, ptr %30, align 8, !tbaa !36
  %31 = load ptr, ptr %0, align 8, !tbaa !24
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  tail call void %32(ptr noundef nonnull %0) #9
  br label %33

33:                                               ; preds = %27, %25
  %34 = load i32, ptr %7, align 8, !tbaa !40
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %110

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = add i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 6
  %42 = getelementptr inbounds %struct.my_cquantizer, ptr %4, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = tail call ptr %49(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %41) #9
  store ptr %50, ptr %42, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %45, %36
  %52 = phi ptr [ %50, %45 ], [ %43, %36 ]
  tail call void @jzero_far(ptr noundef %52, i64 noundef %41) #9
  %53 = getelementptr inbounds %struct.my_cquantizer, ptr %4, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %108

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = tail call ptr %60(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2044) #9
  %62 = getelementptr inbounds i32, ptr %61, i64 255
  %63 = getelementptr inbounds %struct.my_cquantizer, ptr %57, i64 0, i32 7
  store ptr %62, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds i32, ptr %61, i64 256
  %65 = getelementptr inbounds i32, ptr %61, i64 252
  store <4 x i32> <i32 -3, i32 -2, i32 -1, i32 0>, ptr %65, align 4, !tbaa !42
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %64, align 4, !tbaa !42
  %66 = getelementptr inbounds i32, ptr %61, i64 260
  %67 = getelementptr inbounds i32, ptr %61, i64 248
  store <4 x i32> <i32 -7, i32 -6, i32 -5, i32 -4>, ptr %67, align 4, !tbaa !42
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %66, align 4, !tbaa !42
  %68 = getelementptr inbounds i32, ptr %61, i64 264
  %69 = getelementptr inbounds i32, ptr %61, i64 244
  store <4 x i32> <i32 -11, i32 -10, i32 -9, i32 -8>, ptr %69, align 4, !tbaa !42
  store <4 x i32> <i32 9, i32 10, i32 11, i32 12>, ptr %68, align 4, !tbaa !42
  %70 = getelementptr inbounds i32, ptr %61, i64 268
  store i32 13, ptr %70, align 4, !tbaa !42
  %71 = getelementptr inbounds i32, ptr %61, i64 269
  store i32 14, ptr %71, align 4, !tbaa !42
  %72 = getelementptr inbounds i32, ptr %61, i64 270
  store i32 15, ptr %72, align 4, !tbaa !42
  %73 = getelementptr inbounds i32, ptr %61, i64 240
  store <4 x i32> <i32 -15, i32 -14, i32 -13, i32 -12>, ptr %73, align 4, !tbaa !42
  br label %74

74:                                               ; preds = %74, %56
  %75 = phi i64 [ 16, %56 ], [ %86, %74 ]
  %76 = phi i32 [ 16, %56 ], [ %87, %74 ]
  %77 = getelementptr inbounds i32, ptr %62, i64 %75
  store i32 %76, ptr %77, align 4, !tbaa !42
  %78 = sub nsw i32 0, %76
  %79 = sub nsw i64 0, %75
  %80 = getelementptr inbounds i32, ptr %62, i64 %79
  store i32 %78, ptr %80, align 4, !tbaa !42
  %81 = or i64 %75, 1
  %82 = getelementptr inbounds i32, ptr %62, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !42
  %83 = sub nsw i32 0, %76
  %84 = xor i64 %75, -1
  %85 = getelementptr inbounds i32, ptr %62, i64 %84
  store i32 %83, ptr %85, align 4, !tbaa !42
  %86 = add nuw nsw i64 %75, 2
  %87 = add nuw nsw i32 %76, 1
  %88 = icmp eq i64 %86, 48
  br i1 %88, label %89, label %74, !llvm.loop !43

89:                                               ; preds = %74, %89
  %90 = phi i64 [ %106, %89 ], [ 48, %74 ]
  %91 = getelementptr inbounds i32, ptr %62, i64 %90
  store i32 32, ptr %91, align 4, !tbaa !42
  %92 = sub nsw i64 0, %90
  %93 = getelementptr inbounds i32, ptr %62, i64 %92
  store i32 -32, ptr %93, align 4, !tbaa !42
  %94 = or i64 %90, 1
  %95 = getelementptr inbounds i32, ptr %62, i64 %94
  store i32 32, ptr %95, align 4, !tbaa !42
  %96 = xor i64 %90, -1
  %97 = getelementptr inbounds i32, ptr %62, i64 %96
  store i32 -32, ptr %97, align 4, !tbaa !42
  %98 = or i64 %90, 2
  %99 = getelementptr inbounds i32, ptr %62, i64 %98
  store i32 32, ptr %99, align 4, !tbaa !42
  %100 = sub nuw nsw i64 -2, %90
  %101 = getelementptr inbounds i32, ptr %62, i64 %100
  store i32 -32, ptr %101, align 4, !tbaa !42
  %102 = or i64 %90, 3
  %103 = getelementptr inbounds i32, ptr %62, i64 %102
  store i32 32, ptr %103, align 4, !tbaa !42
  %104 = sub nuw nsw i64 -3, %90
  %105 = getelementptr inbounds i32, ptr %62, i64 %104
  store i32 -32, ptr %105, align 4, !tbaa !42
  %106 = add nuw nsw i64 %90, 4
  %107 = icmp eq i64 %106, 256
  br i1 %107, label %108, label %89, !llvm.loop !44

108:                                              ; preds = %89, %51
  %109 = getelementptr inbounds %struct.my_cquantizer, ptr %4, i64 0, i32 6
  store i32 0, ptr %109, align 8, !tbaa !48
  br label %110

110:                                              ; preds = %33, %108, %14
  %111 = getelementptr inbounds %struct.my_cquantizer, ptr %4, i64 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !33
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %178, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %115, i64 noundef 4096) #9
  %116 = getelementptr inbounds ptr, ptr %6, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %117, i64 noundef 4096) #9
  %118 = getelementptr inbounds ptr, ptr %6, i64 2
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %119, i64 noundef 4096) #9
  %120 = getelementptr inbounds ptr, ptr %6, i64 3
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %121, i64 noundef 4096) #9
  %122 = getelementptr inbounds ptr, ptr %6, i64 4
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %123, i64 noundef 4096) #9
  %124 = getelementptr inbounds ptr, ptr %6, i64 5
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %125, i64 noundef 4096) #9
  %126 = getelementptr inbounds ptr, ptr %6, i64 6
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %127, i64 noundef 4096) #9
  %128 = getelementptr inbounds ptr, ptr %6, i64 7
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %129, i64 noundef 4096) #9
  %130 = getelementptr inbounds ptr, ptr %6, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %131, i64 noundef 4096) #9
  %132 = getelementptr inbounds ptr, ptr %6, i64 9
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %133, i64 noundef 4096) #9
  %134 = getelementptr inbounds ptr, ptr %6, i64 10
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %135, i64 noundef 4096) #9
  %136 = getelementptr inbounds ptr, ptr %6, i64 11
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %137, i64 noundef 4096) #9
  %138 = getelementptr inbounds ptr, ptr %6, i64 12
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %139, i64 noundef 4096) #9
  %140 = getelementptr inbounds ptr, ptr %6, i64 13
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %141, i64 noundef 4096) #9
  %142 = getelementptr inbounds ptr, ptr %6, i64 14
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %143, i64 noundef 4096) #9
  %144 = getelementptr inbounds ptr, ptr %6, i64 15
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %145, i64 noundef 4096) #9
  %146 = getelementptr inbounds ptr, ptr %6, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %147, i64 noundef 4096) #9
  %148 = getelementptr inbounds ptr, ptr %6, i64 17
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %149, i64 noundef 4096) #9
  %150 = getelementptr inbounds ptr, ptr %6, i64 18
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %151, i64 noundef 4096) #9
  %152 = getelementptr inbounds ptr, ptr %6, i64 19
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %153, i64 noundef 4096) #9
  %154 = getelementptr inbounds ptr, ptr %6, i64 20
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %155, i64 noundef 4096) #9
  %156 = getelementptr inbounds ptr, ptr %6, i64 21
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %157, i64 noundef 4096) #9
  %158 = getelementptr inbounds ptr, ptr %6, i64 22
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %159, i64 noundef 4096) #9
  %160 = getelementptr inbounds ptr, ptr %6, i64 23
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %161, i64 noundef 4096) #9
  %162 = getelementptr inbounds ptr, ptr %6, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %163, i64 noundef 4096) #9
  %164 = getelementptr inbounds ptr, ptr %6, i64 25
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %165, i64 noundef 4096) #9
  %166 = getelementptr inbounds ptr, ptr %6, i64 26
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %167, i64 noundef 4096) #9
  %168 = getelementptr inbounds ptr, ptr %6, i64 27
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %169, i64 noundef 4096) #9
  %170 = getelementptr inbounds ptr, ptr %6, i64 28
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %171, i64 noundef 4096) #9
  %172 = getelementptr inbounds ptr, ptr %6, i64 29
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %173, i64 noundef 4096) #9
  %174 = getelementptr inbounds ptr, ptr %6, i64 30
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %175, i64 noundef 4096) #9
  %176 = getelementptr inbounds ptr, ptr %6, i64 31
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  tail call void @jzero_far(ptr noundef %177, i64 noundef 4096) #9
  store i32 0, ptr %111, align 8, !tbaa !33
  br label %178

178:                                              ; preds = %114, %110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @new_color_map_2_quant(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.my_cquantizer, ptr %3, i64 0, i32 4
  store i32 1, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @prescan_quantize(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp slt i32 %3, 1
  %12 = icmp eq i32 %10, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %47, label %14

14:                                               ; preds = %4
  %15 = zext i32 %3 to i64
  br label %16

16:                                               ; preds = %14, %44
  %17 = phi i64 [ 0, %14 ], [ %45, %44 ]
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %19, %16 ], [ %41, %20 ]
  %22 = phi i32 [ %10, %16 ], [ %42, %20 ]
  %23 = load i8, ptr %21, align 1, !tbaa !36
  %24 = lshr i8 %23, 3
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %8, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds i8, ptr %21, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !36
  %30 = lshr i8 %29, 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds i8, ptr %21, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = lshr i8 %33, 3
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [32 x i16], ptr %27, i64 %31, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !49
  %38 = add i16 %37, 1
  %39 = icmp eq i16 %38, 0
  %40 = select i1 %39, i16 %37, i16 %38
  store i16 %40, ptr %36, align 2, !tbaa !49
  %41 = getelementptr inbounds i8, ptr %21, i64 3
  %42 = add i32 %22, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %20, !llvm.loop !50

44:                                               ; preds = %20
  %45 = add nuw nsw i64 %17, 1
  %46 = icmp eq i64 %45, %15
  br i1 %46, label %47, label %16, !llvm.loop !51

47:                                               ; preds = %44, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass1(ptr noundef %0) #0 {
  %2 = getelementptr %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.my_cquantizer, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 32
  store ptr %5, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.my_cquantizer, ptr %3, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = sext i32 %8 to i64
  %13 = mul nsw i64 %12, 40
  %14 = tail call ptr %11(ptr noundef %0, i32 noundef 1, i64 noundef %13) #9
  store <4 x i32> <i32 0, i32 31, i32 0, i32 63>, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds %struct.box, ptr %14, i64 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds %struct.box, ptr %14, i64 0, i32 5
  store i32 31, ptr %16, align 4, !tbaa !55
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call fastcc void @update_box(ptr %19, ptr noundef nonnull %14)
  %20 = icmp sgt i32 %8, 1
  br i1 %20, label %21, label %197

21:                                               ; preds = %1
  %22 = zext i32 %8 to i64
  br label %23

23:                                               ; preds = %182, %21
  %24 = phi i64 [ %191, %182 ], [ 0, %21 ]
  %25 = phi i64 [ %189, %182 ], [ 1, %21 ]
  %26 = shl nuw nsw i64 %25, 1
  %27 = icmp ugt i64 %26, %22
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %121, label %31

31:                                               ; preds = %28
  %32 = and i64 %25, 9223372036854775806
  br label %38

33:                                               ; preds = %23
  %34 = and i64 %25, 3
  %35 = icmp ult i64 %24, 3
  br i1 %35, label %102, label %36

36:                                               ; preds = %33
  %37 = and i64 %25, 9223372036854775804
  br label %71

38:                                               ; preds = %65, %31
  %39 = phi ptr [ null, %31 ], [ %67, %65 ]
  %40 = phi i64 [ 0, %31 ], [ %66, %65 ]
  %41 = phi ptr [ %14, %31 ], [ %68, %65 ]
  %42 = phi i64 [ 0, %31 ], [ %69, %65 ]
  %43 = getelementptr inbounds %struct.box, ptr %41, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = icmp sgt i64 %44, %40
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.box, ptr %41, i64 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !57
  %49 = icmp sgt i64 %48, 0
  %50 = select i1 %49, i64 %44, i64 %40
  %51 = select i1 %49, ptr %41, ptr %39
  br label %52

52:                                               ; preds = %46, %38
  %53 = phi i64 [ %40, %38 ], [ %50, %46 ]
  %54 = phi ptr [ %39, %38 ], [ %51, %46 ]
  %55 = getelementptr inbounds %struct.box, ptr %41, i64 1, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %57 = icmp sgt i64 %56, %53
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.box, ptr %41, i64 1
  %60 = getelementptr inbounds %struct.box, ptr %41, i64 1, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !57
  %62 = icmp sgt i64 %61, 0
  %63 = select i1 %62, i64 %56, i64 %53
  %64 = select i1 %62, ptr %59, ptr %54
  br label %65

65:                                               ; preds = %58, %52
  %66 = phi i64 [ %53, %52 ], [ %63, %58 ]
  %67 = phi ptr [ %54, %52 ], [ %64, %58 ]
  %68 = getelementptr inbounds %struct.box, ptr %41, i64 2
  %69 = add i64 %42, 2
  %70 = icmp eq i64 %69, %32
  br i1 %70, label %121, label %38, !llvm.loop !58

71:                                               ; preds = %71, %36
  %72 = phi ptr [ null, %36 ], [ %98, %71 ]
  %73 = phi i64 [ 0, %36 ], [ %97, %71 ]
  %74 = phi ptr [ %14, %36 ], [ %99, %71 ]
  %75 = phi i64 [ 0, %36 ], [ %100, %71 ]
  %76 = getelementptr inbounds %struct.box, ptr %74, i64 0, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !57
  %78 = icmp sgt i64 %77, %73
  %79 = tail call i64 @llvm.smax.i64(i64 %77, i64 %73)
  %80 = select i1 %78, ptr %74, ptr %72
  %81 = getelementptr inbounds %struct.box, ptr %74, i64 1
  %82 = getelementptr inbounds %struct.box, ptr %74, i64 1, i32 6
  %83 = load i64, ptr %82, align 8, !tbaa !57
  %84 = icmp sgt i64 %83, %79
  %85 = tail call i64 @llvm.smax.i64(i64 %83, i64 %79)
  %86 = select i1 %84, ptr %81, ptr %80
  %87 = getelementptr inbounds %struct.box, ptr %74, i64 2
  %88 = getelementptr inbounds %struct.box, ptr %74, i64 2, i32 6
  %89 = load i64, ptr %88, align 8, !tbaa !57
  %90 = icmp sgt i64 %89, %85
  %91 = tail call i64 @llvm.smax.i64(i64 %89, i64 %85)
  %92 = select i1 %90, ptr %87, ptr %86
  %93 = getelementptr inbounds %struct.box, ptr %74, i64 3
  %94 = getelementptr inbounds %struct.box, ptr %74, i64 3, i32 6
  %95 = load i64, ptr %94, align 8, !tbaa !57
  %96 = icmp sgt i64 %95, %91
  %97 = tail call i64 @llvm.smax.i64(i64 %95, i64 %91)
  %98 = select i1 %96, ptr %93, ptr %92
  %99 = getelementptr inbounds %struct.box, ptr %74, i64 4
  %100 = add i64 %75, 4
  %101 = icmp eq i64 %100, %37
  br i1 %101, label %102, label %71, !llvm.loop !59

102:                                              ; preds = %71, %33
  %103 = phi ptr [ undef, %33 ], [ %98, %71 ]
  %104 = phi ptr [ null, %33 ], [ %98, %71 ]
  %105 = phi i64 [ 0, %33 ], [ %97, %71 ]
  %106 = phi ptr [ %14, %33 ], [ %99, %71 ]
  %107 = icmp eq i64 %34, 0
  br i1 %107, label %136, label %108

108:                                              ; preds = %102, %108
  %109 = phi ptr [ %117, %108 ], [ %104, %102 ]
  %110 = phi i64 [ %116, %108 ], [ %105, %102 ]
  %111 = phi ptr [ %118, %108 ], [ %106, %102 ]
  %112 = phi i64 [ %119, %108 ], [ 0, %102 ]
  %113 = getelementptr inbounds %struct.box, ptr %111, i64 0, i32 6
  %114 = load i64, ptr %113, align 8, !tbaa !57
  %115 = icmp sgt i64 %114, %110
  %116 = tail call i64 @llvm.smax.i64(i64 %114, i64 %110)
  %117 = select i1 %115, ptr %111, ptr %109
  %118 = getelementptr inbounds %struct.box, ptr %111, i64 1
  %119 = add i64 %112, 1
  %120 = icmp eq i64 %119, %34
  br i1 %120, label %136, label %108, !llvm.loop !60

121:                                              ; preds = %65, %28
  %122 = phi ptr [ undef, %28 ], [ %67, %65 ]
  %123 = phi ptr [ null, %28 ], [ %67, %65 ]
  %124 = phi i64 [ 0, %28 ], [ %66, %65 ]
  %125 = phi ptr [ %14, %28 ], [ %68, %65 ]
  %126 = icmp eq i64 %29, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct.box, ptr %125, i64 0, i32 7
  %129 = load i64, ptr %128, align 8, !tbaa !56
  %130 = icmp sgt i64 %129, %124
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.box, ptr %125, i64 0, i32 6
  %133 = load i64, ptr %132, align 8, !tbaa !57
  %134 = icmp sgt i64 %133, 0
  %135 = select i1 %134, ptr %125, ptr %123
  br label %136

136:                                              ; preds = %121, %131, %127, %102, %108
  %137 = phi ptr [ %103, %102 ], [ %117, %108 ], [ %122, %121 ], [ %123, %127 ], [ %135, %131 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %192, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.box, ptr %14, i64 %25
  %141 = getelementptr inbounds %struct.box, ptr %137, i64 0, i32 1
  %142 = getelementptr inbounds %struct.box, ptr %137, i64 0, i32 3
  %143 = getelementptr inbounds %struct.box, ptr %137, i64 0, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !55
  %145 = getelementptr inbounds %struct.box, ptr %14, i64 %25, i32 5
  store i32 %144, ptr %145, align 4, !tbaa !55
  %146 = getelementptr inbounds %struct.box, ptr %137, i64 0, i32 2
  %147 = load <4 x i32>, ptr %137, align 8, !tbaa !42
  store <4 x i32> %147, ptr %140, align 8, !tbaa !42
  %148 = getelementptr inbounds %struct.box, ptr %137, i64 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !53
  %150 = getelementptr inbounds %struct.box, ptr %14, i64 %25, i32 4
  store i32 %149, ptr %150, align 8, !tbaa !53
  %151 = load i32, ptr %141, align 4, !tbaa !62
  %152 = load i32, ptr %137, align 8, !tbaa !63
  %153 = sub nsw i32 %151, %152
  %154 = shl i32 %153, 4
  %155 = load i32, ptr %142, align 4, !tbaa !64
  %156 = load i32, ptr %146, align 8, !tbaa !65
  %157 = sub nsw i32 %155, %156
  %158 = mul i32 %157, 12
  %159 = load i32, ptr %143, align 4, !tbaa !55
  %160 = load i32, ptr %148, align 8, !tbaa !53
  %161 = sub nsw i32 %159, %160
  %162 = shl i32 %161, 3
  %163 = icmp sle i32 %154, %158
  %164 = zext i1 %163 to i32
  %165 = tail call i32 @llvm.smax.i32(i32 %154, i32 %158)
  %166 = icmp sgt i32 %162, %165
  %167 = select i1 %166, i32 2, i32 %164
  switch i32 %167, label %182 [
    i32 0, label %168
    i32 1, label %171
    i32 2, label %175
  ]

168:                                              ; preds = %139
  %169 = add nsw i32 %152, %151
  %170 = sdiv i32 %169, 2
  store i32 %170, ptr %141, align 4, !tbaa !62
  br label %178

171:                                              ; preds = %139
  %172 = getelementptr inbounds %struct.box, ptr %14, i64 %25, i32 2
  %173 = add nsw i32 %156, %155
  %174 = sdiv i32 %173, 2
  store i32 %174, ptr %142, align 4, !tbaa !64
  br label %178

175:                                              ; preds = %139
  %176 = add nsw i32 %160, %159
  %177 = sdiv i32 %176, 2
  store i32 %177, ptr %143, align 4, !tbaa !55
  br label %178

178:                                              ; preds = %175, %171, %168
  %179 = phi i32 [ %177, %175 ], [ %174, %171 ], [ %170, %168 ]
  %180 = phi ptr [ %150, %175 ], [ %172, %171 ], [ %140, %168 ]
  %181 = add nsw i32 %179, 1
  store i32 %181, ptr %180, align 8, !tbaa !42
  br label %182

182:                                              ; preds = %178, %139
  %183 = load ptr, ptr %2, align 8, !tbaa !16
  %184 = getelementptr i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  tail call fastcc void @update_box(ptr %185, ptr noundef nonnull %137)
  %186 = load ptr, ptr %2, align 8, !tbaa !16
  %187 = getelementptr i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  tail call fastcc void @update_box(ptr %188, ptr noundef nonnull %140)
  %189 = add nuw nsw i64 %25, 1
  %190 = icmp eq i64 %189, %22
  %191 = add i64 %24, 1
  br i1 %190, label %194, label %23, !llvm.loop !66

192:                                              ; preds = %136
  %193 = trunc i64 %25 to i32
  br label %194

194:                                              ; preds = %182, %192
  %195 = phi i32 [ %193, %192 ], [ %8, %182 ]
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %319

197:                                              ; preds = %194, %1
  %198 = phi i32 [ %195, %194 ], [ 1, %1 ]
  %199 = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %291, %197
  %201 = phi i64 [ 0, %197 ], [ %317, %291 ]
  %202 = getelementptr inbounds %struct.box, ptr %14, i64 %201
  %203 = load ptr, ptr %2, align 8, !tbaa !16
  %204 = getelementptr inbounds %struct.my_cquantizer, ptr %203, i64 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  %206 = load i32, ptr %202, align 8, !tbaa !63
  %207 = getelementptr inbounds %struct.box, ptr %14, i64 %201, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !62
  %209 = getelementptr inbounds %struct.box, ptr %14, i64 %201, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !65
  %211 = getelementptr inbounds %struct.box, ptr %14, i64 %201, i32 3
  %212 = load i32, ptr %211, align 4, !tbaa !64
  %213 = getelementptr inbounds %struct.box, ptr %14, i64 %201, i32 5
  %214 = load i32, ptr %213, align 4, !tbaa !55
  %215 = icmp sgt i32 %206, %208
  br i1 %215, label %291, label %216

216:                                              ; preds = %200
  %217 = getelementptr inbounds %struct.box, ptr %14, i64 %201, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !53
  %219 = icmp sgt i32 %210, %212
  %220 = sext i32 %218 to i64
  %221 = icmp sgt i32 %218, %214
  %222 = select i1 %219, i1 true, i1 %221
  br i1 %222, label %291, label %223

223:                                              ; preds = %216
  %224 = add i32 %214, 1
  %225 = sext i32 %210 to i64
  %226 = add i32 %212, 1
  %227 = sext i32 %206 to i64
  %228 = add i32 %208, 1
  br label %229

229:                                              ; preds = %287, %223
  %230 = phi i64 [ %227, %223 ], [ %288, %287 ]
  %231 = phi i64 [ 0, %223 ], [ %279, %287 ]
  %232 = phi i64 [ 0, %223 ], [ %278, %287 ]
  %233 = phi i64 [ 0, %223 ], [ %277, %287 ]
  %234 = phi i64 [ 0, %223 ], [ %276, %287 ]
  %235 = getelementptr inbounds ptr, ptr %205, i64 %230
  %236 = load ptr, ptr %235, align 8, !tbaa !30
  %237 = trunc i64 %230 to i32
  %238 = shl i32 %237, 3
  %239 = or i32 %238, 4
  %240 = sext i32 %239 to i64
  br label %241

241:                                              ; preds = %283, %229
  %242 = phi i64 [ %225, %229 ], [ %284, %283 ]
  %243 = phi i64 [ %231, %229 ], [ %279, %283 ]
  %244 = phi i64 [ %232, %229 ], [ %278, %283 ]
  %245 = phi i64 [ %233, %229 ], [ %277, %283 ]
  %246 = phi i64 [ %234, %229 ], [ %276, %283 ]
  %247 = getelementptr inbounds [32 x i16], ptr %236, i64 %242, i64 %220
  %248 = trunc i64 %242 to i32
  %249 = shl i32 %248, 2
  %250 = or i32 %249, 2
  %251 = sext i32 %250 to i64
  br label %252

252:                                              ; preds = %275, %241
  %253 = phi i64 [ %220, %241 ], [ %280, %275 ]
  %254 = phi i64 [ %243, %241 ], [ %279, %275 ]
  %255 = phi i64 [ %244, %241 ], [ %278, %275 ]
  %256 = phi i64 [ %245, %241 ], [ %277, %275 ]
  %257 = phi i64 [ %246, %241 ], [ %276, %275 ]
  %258 = phi ptr [ %247, %241 ], [ %259, %275 ]
  %259 = getelementptr inbounds i16, ptr %258, i64 1
  %260 = load i16, ptr %258, align 2, !tbaa !49
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %275, label %262

262:                                              ; preds = %252
  %263 = zext i16 %260 to i64
  %264 = add nsw i64 %257, %263
  %265 = mul nsw i64 %263, %240
  %266 = add nsw i64 %265, %256
  %267 = mul nsw i64 %263, %251
  %268 = add nsw i64 %267, %255
  %269 = trunc i64 %253 to i32
  %270 = shl i32 %269, 3
  %271 = or i32 %270, 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %263, %272
  %274 = add nsw i64 %273, %254
  br label %275

275:                                              ; preds = %262, %252
  %276 = phi i64 [ %264, %262 ], [ %257, %252 ]
  %277 = phi i64 [ %266, %262 ], [ %256, %252 ]
  %278 = phi i64 [ %268, %262 ], [ %255, %252 ]
  %279 = phi i64 [ %274, %262 ], [ %254, %252 ]
  %280 = add nsw i64 %253, 1
  %281 = trunc i64 %280 to i32
  %282 = icmp eq i32 %224, %281
  br i1 %282, label %283, label %252, !llvm.loop !67

283:                                              ; preds = %275
  %284 = add nsw i64 %242, 1
  %285 = trunc i64 %284 to i32
  %286 = icmp eq i32 %226, %285
  br i1 %286, label %287, label %241, !llvm.loop !68

287:                                              ; preds = %283
  %288 = add nsw i64 %230, 1
  %289 = trunc i64 %288 to i32
  %290 = icmp eq i32 %228, %289
  br i1 %290, label %291, label %229, !llvm.loop !69

291:                                              ; preds = %287, %216, %200
  %292 = phi i64 [ 0, %200 ], [ 0, %216 ], [ %276, %287 ]
  %293 = phi i64 [ 0, %200 ], [ 0, %216 ], [ %277, %287 ]
  %294 = phi i64 [ 0, %200 ], [ 0, %216 ], [ %278, %287 ]
  %295 = phi i64 [ 0, %200 ], [ 0, %216 ], [ %279, %287 ]
  %296 = ashr i64 %292, 1
  %297 = add nsw i64 %293, %296
  %298 = sdiv i64 %297, %292
  %299 = trunc i64 %298 to i8
  %300 = load ptr, ptr %6, align 8, !tbaa !52
  %301 = load ptr, ptr %300, align 8, !tbaa !30
  %302 = getelementptr inbounds i8, ptr %301, i64 %201
  store i8 %299, ptr %302, align 1, !tbaa !36
  %303 = add nsw i64 %294, %296
  %304 = sdiv i64 %303, %292
  %305 = trunc i64 %304 to i8
  %306 = load ptr, ptr %6, align 8, !tbaa !52
  %307 = getelementptr inbounds ptr, ptr %306, i64 1
  %308 = load ptr, ptr %307, align 8, !tbaa !30
  %309 = getelementptr inbounds i8, ptr %308, i64 %201
  store i8 %305, ptr %309, align 1, !tbaa !36
  %310 = add nsw i64 %295, %296
  %311 = sdiv i64 %310, %292
  %312 = trunc i64 %311 to i8
  %313 = load ptr, ptr %6, align 8, !tbaa !52
  %314 = getelementptr inbounds ptr, ptr %313, i64 2
  %315 = load ptr, ptr %314, align 8, !tbaa !30
  %316 = getelementptr inbounds i8, ptr %315, i64 %201
  store i8 %312, ptr %316, align 1, !tbaa !36
  %317 = add nuw nsw i64 %201, 1
  %318 = icmp eq i64 %317, %199
  br i1 %318, label %319, label %200, !llvm.loop !70

319:                                              ; preds = %291, %194
  %320 = phi i32 [ %195, %194 ], [ %198, %291 ]
  %321 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 31
  store i32 %320, ptr %321, align 4, !tbaa !47
  %322 = load ptr, ptr %0, align 8, !tbaa !24
  %323 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %322, i64 0, i32 5
  store i32 95, ptr %323, align 8, !tbaa !25
  %324 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %322, i64 0, i32 6
  store i32 %320, ptr %324, align 4, !tbaa !36
  %325 = load ptr, ptr %0, align 8, !tbaa !24
  %326 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %325, i64 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !71
  tail call void %327(ptr noundef nonnull %0, i32 noundef 1) #9
  %328 = getelementptr inbounds %struct.my_cquantizer, ptr %3, i64 0, i32 4
  store i32 1, ptr %328, align 8, !tbaa !33
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @pass2_fs_dither(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 61
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 32
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds ptr, ptr %16, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %16, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %23, label %227

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 6
  %25 = add i32 %10, -1
  %26 = mul i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 5
  %30 = mul i32 %10, 3
  %31 = add i32 %30, 3
  %32 = zext i32 %31 to i64
  %33 = icmp eq i32 %10, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %23
  %35 = zext i32 %3 to i64
  br label %73

36:                                               ; preds = %23
  %37 = load i32, ptr %24, align 8, !tbaa !48
  %38 = and i32 %3, 1
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %59, label %40

40:                                               ; preds = %36
  %41 = and i32 %3, -2
  %42 = icmp ne i32 %37, 0
  %43 = load ptr, ptr %29, align 8, !tbaa !21
  %44 = select i1 %42, i64 %32, i64 0
  %45 = getelementptr i16, ptr %43, i64 %44
  %46 = getelementptr inbounds i16, ptr %45, i64 1
  %47 = getelementptr inbounds i16, ptr %45, i64 2
  %48 = load ptr, ptr %29, align 8, !tbaa !21
  %49 = select i1 %42, i64 0, i64 %32
  %50 = getelementptr i16, ptr %48, i64 %49
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = getelementptr inbounds i16, ptr %50, i64 2
  br label %53

53:                                               ; preds = %53, %40
  %54 = phi i32 [ 0, %40 ], [ %55, %53 ]
  store i16 0, ptr %45, align 2, !tbaa !49
  store i16 0, ptr %46, align 2, !tbaa !49
  store i16 0, ptr %47, align 2, !tbaa !49
  store i16 0, ptr %50, align 2, !tbaa !49
  store i16 0, ptr %51, align 2, !tbaa !49
  store i16 0, ptr %52, align 2, !tbaa !49
  %55 = add i32 %54, 2
  %56 = icmp eq i32 %55, %41
  br i1 %56, label %57, label %53, !llvm.loop !73

57:                                               ; preds = %53
  %58 = zext i1 %42 to i32
  br label %59

59:                                               ; preds = %57, %36
  %60 = phi i32 [ undef, %36 ], [ %58, %57 ]
  %61 = phi i32 [ %37, %36 ], [ %58, %57 ]
  %62 = icmp eq i32 %38, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %61, 0
  %65 = load ptr, ptr %29, align 8, !tbaa !21
  %66 = zext i1 %64 to i32
  %67 = select i1 %64, i64 0, i64 %32
  %68 = getelementptr i16, ptr %65, i64 %67
  store i16 0, ptr %68, align 2, !tbaa !49
  %69 = getelementptr inbounds i16, ptr %68, i64 1
  store i16 0, ptr %69, align 2, !tbaa !49
  %70 = getelementptr inbounds i16, ptr %68, i64 2
  store i16 0, ptr %70, align 2, !tbaa !49
  br label %71

71:                                               ; preds = %59, %63
  %72 = phi i32 [ %60, %59 ], [ %66, %63 ]
  store i32 %72, ptr %24, align 8, !tbaa !48
  br label %227

73:                                               ; preds = %34, %219
  %74 = phi i64 [ 0, %34 ], [ %225, %219 ]
  %75 = getelementptr inbounds ptr, ptr %1, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds ptr, ptr %2, i64 %74
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = load i32, ptr %24, align 8, !tbaa !48
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %76, i64 %27
  %83 = getelementptr inbounds i8, ptr %78, i64 %28
  %84 = load ptr, ptr %29, align 8, !tbaa !21
  %85 = getelementptr inbounds i16, ptr %84, i64 %32
  br label %88

86:                                               ; preds = %73
  %87 = load ptr, ptr %29, align 8, !tbaa !21
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ 1, %86 ], [ 0, %81 ]
  %90 = phi ptr [ %76, %86 ], [ %82, %81 ]
  %91 = phi ptr [ %78, %86 ], [ %83, %81 ]
  %92 = phi ptr [ %87, %86 ], [ %85, %81 ]
  %93 = phi i64 [ 1, %86 ], [ -1, %81 ]
  %94 = phi i32 [ 3, %86 ], [ -3, %81 ]
  store i32 %89, ptr %24, align 8, !tbaa !48
  %95 = sext i32 %94 to i64
  %96 = add nsw i32 %94, 1
  %97 = sext i32 %96 to i64
  %98 = add nsw i32 %94, 2
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %88, %177
  %101 = phi i32 [ 0, %88 ], [ %200, %177 ]
  %102 = phi i32 [ 0, %88 ], [ %207, %177 ]
  %103 = phi i32 [ 0, %88 ], [ %214, %177 ]
  %104 = phi i32 [ 0, %88 ], [ %186, %177 ]
  %105 = phi i32 [ 0, %88 ], [ %190, %177 ]
  %106 = phi i32 [ 0, %88 ], [ %194, %177 ]
  %107 = phi i32 [ 0, %88 ], [ %199, %177 ]
  %108 = phi i32 [ 0, %88 ], [ %206, %177 ]
  %109 = phi i32 [ 0, %88 ], [ %213, %177 ]
  %110 = phi i32 [ %10, %88 ], [ %217, %177 ]
  %111 = phi ptr [ %92, %88 ], [ %114, %177 ]
  %112 = phi ptr [ %91, %88 ], [ %216, %177 ]
  %113 = phi ptr [ %90, %88 ], [ %215, %177 ]
  %114 = getelementptr inbounds i16, ptr %111, i64 %95
  %115 = load i16, ptr %114, align 2, !tbaa !49
  %116 = sext i16 %115 to i32
  %117 = add nsw i32 %101, 8
  %118 = add nsw i32 %117, %116
  %119 = ashr i32 %118, 4
  %120 = getelementptr inbounds i16, ptr %111, i64 %97
  %121 = load i16, ptr %120, align 2, !tbaa !49
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %102, 8
  %124 = add nsw i32 %123, %122
  %125 = ashr i32 %124, 4
  %126 = getelementptr inbounds i16, ptr %111, i64 %99
  %127 = load i16, ptr %126, align 2, !tbaa !49
  %128 = sext i16 %127 to i32
  %129 = add nsw i32 %103, 8
  %130 = add nsw i32 %129, %128
  %131 = ashr i32 %130, 4
  %132 = sext i32 %119 to i64
  %133 = getelementptr inbounds i32, ptr %14, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %135 = sext i32 %125 to i64
  %136 = getelementptr inbounds i32, ptr %14, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !42
  %138 = sext i32 %131 to i64
  %139 = getelementptr inbounds i32, ptr %14, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !42
  %141 = load i8, ptr %113, align 1, !tbaa !36
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %134, %142
  %144 = getelementptr inbounds i8, ptr %113, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !36
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %137, %146
  %148 = getelementptr inbounds i8, ptr %113, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !36
  %150 = zext i8 %149 to i32
  %151 = add nsw i32 %140, %150
  %152 = sext i32 %143 to i64
  %153 = getelementptr inbounds i8, ptr %12, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !36
  %155 = zext i8 %154 to i32
  %156 = sext i32 %147 to i64
  %157 = getelementptr inbounds i8, ptr %12, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !36
  %159 = zext i8 %158 to i32
  %160 = sext i32 %151 to i64
  %161 = getelementptr inbounds i8, ptr %12, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !36
  %163 = zext i8 %162 to i32
  %164 = lshr i32 %155, 3
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %8, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %168 = lshr i32 %159, 2
  %169 = zext i32 %168 to i64
  %170 = lshr i32 %163, 3
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i16], ptr %167, i64 %169, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !49
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %100
  tail call fastcc void @fill_inverse_cmap(ptr noundef %0, i32 noundef %164, i32 noundef %168, i32 noundef %170)
  %176 = load i16, ptr %172, align 2, !tbaa !49
  br label %177

177:                                              ; preds = %175, %100
  %178 = phi i16 [ %176, %175 ], [ %173, %100 ]
  %179 = zext i16 %178 to i32
  %180 = add nsw i32 %179, -1
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %112, align 1, !tbaa !36
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %17, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !36
  %185 = zext i8 %184 to i32
  %186 = sub nsw i32 %155, %185
  %187 = getelementptr inbounds i8, ptr %19, i64 %182
  %188 = load i8, ptr %187, align 1, !tbaa !36
  %189 = zext i8 %188 to i32
  %190 = sub nsw i32 %159, %189
  %191 = getelementptr inbounds i8, ptr %21, i64 %182
  %192 = load i8, ptr %191, align 1, !tbaa !36
  %193 = zext i8 %192 to i32
  %194 = sub nsw i32 %163, %193
  %195 = mul nsw i32 %186, 3
  %196 = add nsw i32 %195, %107
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %111, align 2, !tbaa !49
  %198 = mul nsw i32 %186, 5
  %199 = add nsw i32 %198, %104
  %200 = mul nsw i32 %186, 7
  %201 = mul nsw i32 %190, 3
  %202 = add nsw i32 %201, %108
  %203 = trunc i32 %202 to i16
  %204 = getelementptr inbounds i16, ptr %111, i64 1
  store i16 %203, ptr %204, align 2, !tbaa !49
  %205 = mul nsw i32 %190, 5
  %206 = add nsw i32 %205, %105
  %207 = mul nsw i32 %190, 7
  %208 = mul nsw i32 %194, 3
  %209 = add nsw i32 %208, %109
  %210 = trunc i32 %209 to i16
  %211 = getelementptr inbounds i16, ptr %111, i64 2
  store i16 %210, ptr %211, align 2, !tbaa !49
  %212 = mul nsw i32 %194, 5
  %213 = add nsw i32 %212, %106
  %214 = mul nsw i32 %194, 7
  %215 = getelementptr inbounds i8, ptr %113, i64 %95
  %216 = getelementptr inbounds i8, ptr %112, i64 %93
  %217 = add i32 %110, -1
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %100, !llvm.loop !74

219:                                              ; preds = %177
  %220 = trunc i32 %199 to i16
  store i16 %220, ptr %114, align 2, !tbaa !49
  %221 = trunc i32 %206 to i16
  %222 = getelementptr inbounds i16, ptr %114, i64 1
  store i16 %221, ptr %222, align 2, !tbaa !49
  %223 = trunc i32 %213 to i16
  %224 = getelementptr inbounds i16, ptr %114, i64 2
  store i16 %223, ptr %224, align 2, !tbaa !49
  %225 = add nuw nsw i64 %74, 1
  %226 = icmp eq i64 %225, %35
  br i1 %226, label %227, label %73, !llvm.loop !73

227:                                              ; preds = %219, %71, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @pass2_no_dither(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.my_cquantizer, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp slt i32 %3, 1
  %12 = icmp eq i32 %10, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %58, label %14

14:                                               ; preds = %4
  %15 = zext i32 %3 to i64
  br label %16

16:                                               ; preds = %14, %55
  %17 = phi i64 [ 0, %14 ], [ %56, %55 ]
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %2, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %16, %48
  %23 = phi ptr [ %19, %16 ], [ %32, %48 ]
  %24 = phi i32 [ %10, %16 ], [ %53, %48 ]
  %25 = phi ptr [ %21, %16 ], [ %52, %48 ]
  %26 = getelementptr inbounds i8, ptr %23, i64 1
  %27 = load i8, ptr %23, align 1, !tbaa !36
  %28 = lshr i8 %27, 3
  %29 = getelementptr inbounds i8, ptr %23, i64 2
  %30 = load i8, ptr %26, align 1, !tbaa !36
  %31 = lshr i8 %30, 2
  %32 = getelementptr inbounds i8, ptr %23, i64 3
  %33 = load i8, ptr %29, align 1, !tbaa !36
  %34 = lshr i8 %33, 3
  %35 = zext i8 %28 to i64
  %36 = getelementptr inbounds ptr, ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = zext i8 %31 to i64
  %39 = zext i8 %34 to i64
  %40 = getelementptr inbounds [32 x i16], ptr %37, i64 %38, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !49
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %22
  %44 = zext i8 %34 to i32
  %45 = zext i8 %31 to i32
  %46 = zext i8 %28 to i32
  tail call fastcc void @fill_inverse_cmap(ptr noundef %0, i32 noundef %46, i32 noundef %45, i32 noundef %44)
  %47 = load i16, ptr %40, align 2, !tbaa !49
  br label %48

48:                                               ; preds = %43, %22
  %49 = phi i16 [ %47, %43 ], [ %41, %22 ]
  %50 = trunc i16 %49 to i8
  %51 = add i8 %50, -1
  %52 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %51, ptr %25, align 1, !tbaa !36
  %53 = add i32 %24, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %22, !llvm.loop !75

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %17, 1
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %58, label %16, !llvm.loop !76

58:                                               ; preds = %55, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_pass2(ptr nocapture %0) #5 {
  ret void
}

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @update_box(ptr nocapture readonly %0, ptr nocapture noundef %1) unnamed_addr #7 {
  %3 = load i32, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds %struct.box, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = getelementptr inbounds %struct.box, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %struct.box, ptr %1, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = getelementptr inbounds %struct.box, ptr %1, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds %struct.box, ptr %1, i64 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = icmp sgt i32 %5, %3
  br i1 %14, label %15, label %52

15:                                               ; preds = %2
  %16 = icmp sgt i32 %7, %9
  %17 = sext i32 %11 to i64
  %18 = icmp sgt i32 %11, %13
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %52, label %20

20:                                               ; preds = %15
  %21 = sext i32 %7 to i64
  %22 = add i32 %9, 1
  %23 = sext i32 %3 to i64
  %24 = tail call i32 @llvm.smax.i32(i32 %5, i32 %3)
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %20, %48
  %27 = phi i64 [ %23, %20 ], [ %49, %48 ]
  %28 = getelementptr inbounds ptr, ptr %0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %26, %44
  %31 = phi i64 [ %21, %26 ], [ %45, %44 ]
  %32 = getelementptr inbounds [32 x i16], ptr %29, i64 %31, i64 %17
  br label %33

33:                                               ; preds = %30, %40
  %34 = phi ptr [ %32, %30 ], [ %41, %40 ]
  %35 = phi i32 [ %11, %30 ], [ %42, %40 ]
  %36 = load i16, ptr %34, align 2, !tbaa !49
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = trunc i64 %27 to i32
  store i32 %39, ptr %1, align 8, !tbaa !63
  br label %52

40:                                               ; preds = %33
  %41 = getelementptr inbounds i16, ptr %34, i64 1
  %42 = add i32 %35, 1
  %43 = icmp eq i32 %35, %13
  br i1 %43, label %44, label %33, !llvm.loop !77

44:                                               ; preds = %40
  %45 = add nsw i64 %31, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %22, %46
  br i1 %47, label %48, label %30, !llvm.loop !78

48:                                               ; preds = %44
  %49 = add nsw i64 %27, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %25, %50
  br i1 %51, label %52, label %26, !llvm.loop !79

52:                                               ; preds = %48, %15, %2, %38
  %53 = phi i32 [ %39, %38 ], [ %3, %2 ], [ %3, %15 ], [ %3, %48 ]
  %54 = icmp sgt i32 %5, %53
  br i1 %54, label %55, label %90

55:                                               ; preds = %52
  %56 = icmp sgt i32 %7, %9
  %57 = sext i32 %11 to i64
  %58 = icmp sgt i32 %11, %13
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %90, label %60

60:                                               ; preds = %55
  %61 = sext i32 %7 to i64
  %62 = add i32 %9, 1
  %63 = sext i32 %5 to i64
  %64 = sext i32 %53 to i64
  br label %65

65:                                               ; preds = %60, %87
  %66 = phi i64 [ %63, %60 ], [ %88, %87 ]
  %67 = getelementptr inbounds ptr, ptr %0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  br label %69

69:                                               ; preds = %65, %83
  %70 = phi i64 [ %61, %65 ], [ %84, %83 ]
  %71 = getelementptr inbounds [32 x i16], ptr %68, i64 %70, i64 %57
  br label %72

72:                                               ; preds = %69, %79
  %73 = phi ptr [ %71, %69 ], [ %80, %79 ]
  %74 = phi i32 [ %11, %69 ], [ %81, %79 ]
  %75 = load i16, ptr %73, align 2, !tbaa !49
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = trunc i64 %66 to i32
  store i32 %78, ptr %4, align 4, !tbaa !62
  br label %90

79:                                               ; preds = %72
  %80 = getelementptr inbounds i16, ptr %73, i64 1
  %81 = add i32 %74, 1
  %82 = icmp eq i32 %74, %13
  br i1 %82, label %83, label %72, !llvm.loop !80

83:                                               ; preds = %79
  %84 = add nsw i64 %70, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %62, %85
  br i1 %86, label %87, label %69, !llvm.loop !81

87:                                               ; preds = %83
  %88 = add nsw i64 %66, -1
  %89 = icmp sgt i64 %66, %64
  br i1 %89, label %65, label %90, !llvm.loop !82

90:                                               ; preds = %87, %55, %52, %77
  %91 = phi i32 [ %78, %77 ], [ %5, %52 ], [ %5, %55 ], [ %5, %87 ]
  %92 = icmp sgt i32 %9, %7
  br i1 %92, label %93, label %130

93:                                               ; preds = %90
  %94 = icmp slt i32 %91, %53
  %95 = sext i32 %11 to i64
  %96 = icmp sgt i32 %11, %13
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %130, label %98

98:                                               ; preds = %93
  %99 = sext i32 %53 to i64
  %100 = add i32 %91, 1
  %101 = sext i32 %7 to i64
  %102 = tail call i32 @llvm.smax.i32(i32 %7, i32 %9)
  %103 = add i32 %102, 1
  br label %104

104:                                              ; preds = %98, %126
  %105 = phi i64 [ %101, %98 ], [ %127, %126 ]
  br label %106

106:                                              ; preds = %104, %122
  %107 = phi i64 [ %99, %104 ], [ %123, %122 ]
  %108 = getelementptr inbounds ptr, ptr %0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = getelementptr inbounds [32 x i16], ptr %109, i64 %105, i64 %95
  br label %111

111:                                              ; preds = %106, %118
  %112 = phi ptr [ %110, %106 ], [ %119, %118 ]
  %113 = phi i32 [ %11, %106 ], [ %120, %118 ]
  %114 = load i16, ptr %112, align 2, !tbaa !49
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = trunc i64 %105 to i32
  store i32 %117, ptr %6, align 8, !tbaa !65
  br label %130

118:                                              ; preds = %111
  %119 = getelementptr inbounds i16, ptr %112, i64 1
  %120 = add i32 %113, 1
  %121 = icmp eq i32 %113, %13
  br i1 %121, label %122, label %111, !llvm.loop !83

122:                                              ; preds = %118
  %123 = add nsw i64 %107, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %100, %124
  br i1 %125, label %126, label %106, !llvm.loop !84

126:                                              ; preds = %122
  %127 = add nsw i64 %105, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %103, %128
  br i1 %129, label %130, label %104, !llvm.loop !85

130:                                              ; preds = %126, %93, %90, %116
  %131 = phi i32 [ %117, %116 ], [ %7, %90 ], [ %7, %93 ], [ %7, %126 ]
  %132 = icmp sgt i32 %9, %131
  br i1 %132, label %133, label %168

133:                                              ; preds = %130
  %134 = icmp slt i32 %91, %53
  %135 = sext i32 %11 to i64
  %136 = icmp sgt i32 %11, %13
  %137 = select i1 %134, i1 true, i1 %136
  br i1 %137, label %168, label %138

138:                                              ; preds = %133
  %139 = sext i32 %53 to i64
  %140 = add i32 %91, 1
  %141 = sext i32 %9 to i64
  %142 = sext i32 %131 to i64
  br label %143

143:                                              ; preds = %138, %165
  %144 = phi i64 [ %141, %138 ], [ %166, %165 ]
  br label %145

145:                                              ; preds = %143, %161
  %146 = phi i64 [ %139, %143 ], [ %162, %161 ]
  %147 = getelementptr inbounds ptr, ptr %0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = getelementptr inbounds [32 x i16], ptr %148, i64 %144, i64 %135
  br label %150

150:                                              ; preds = %145, %157
  %151 = phi ptr [ %149, %145 ], [ %158, %157 ]
  %152 = phi i32 [ %11, %145 ], [ %159, %157 ]
  %153 = load i16, ptr %151, align 2, !tbaa !49
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = trunc i64 %144 to i32
  store i32 %156, ptr %8, align 4, !tbaa !64
  br label %168

157:                                              ; preds = %150
  %158 = getelementptr inbounds i16, ptr %151, i64 1
  %159 = add i32 %152, 1
  %160 = icmp eq i32 %152, %13
  br i1 %160, label %161, label %150, !llvm.loop !86

161:                                              ; preds = %157
  %162 = add nsw i64 %146, 1
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %140, %163
  br i1 %164, label %165, label %145, !llvm.loop !87

165:                                              ; preds = %161
  %166 = add nsw i64 %144, -1
  %167 = icmp sgt i64 %144, %142
  br i1 %167, label %143, label %168, !llvm.loop !88

168:                                              ; preds = %165, %133, %130, %155
  %169 = phi i32 [ %156, %155 ], [ %9, %130 ], [ %9, %133 ], [ %9, %165 ]
  %170 = icmp sgt i32 %13, %11
  br i1 %170, label %171, label %208

171:                                              ; preds = %168
  %172 = icmp slt i32 %91, %53
  %173 = sext i32 %131 to i64
  %174 = icmp slt i32 %169, %131
  %175 = select i1 %172, i1 true, i1 %174
  br i1 %175, label %208, label %176

176:                                              ; preds = %171
  %177 = sext i32 %53 to i64
  %178 = add i32 %91, 1
  %179 = sext i32 %11 to i64
  %180 = tail call i32 @llvm.smax.i32(i32 %11, i32 %13)
  %181 = add i32 %180, 1
  br label %182

182:                                              ; preds = %176, %204
  %183 = phi i64 [ %179, %176 ], [ %205, %204 ]
  br label %184

184:                                              ; preds = %182, %200
  %185 = phi i64 [ %177, %182 ], [ %201, %200 ]
  %186 = getelementptr inbounds ptr, ptr %0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = getelementptr inbounds [32 x i16], ptr %187, i64 %173, i64 %183
  br label %189

189:                                              ; preds = %184, %196
  %190 = phi ptr [ %188, %184 ], [ %198, %196 ]
  %191 = phi i32 [ %131, %184 ], [ %197, %196 ]
  %192 = load i16, ptr %190, align 2, !tbaa !49
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = trunc i64 %183 to i32
  store i32 %195, ptr %10, align 8, !tbaa !53
  br label %208

196:                                              ; preds = %189
  %197 = add i32 %191, 1
  %198 = getelementptr inbounds i16, ptr %190, i64 32
  %199 = icmp eq i32 %191, %169
  br i1 %199, label %200, label %189, !llvm.loop !89

200:                                              ; preds = %196
  %201 = add nsw i64 %185, 1
  %202 = trunc i64 %201 to i32
  %203 = icmp eq i32 %178, %202
  br i1 %203, label %204, label %184, !llvm.loop !90

204:                                              ; preds = %200
  %205 = add nsw i64 %183, 1
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %181, %206
  br i1 %207, label %208, label %182, !llvm.loop !91

208:                                              ; preds = %204, %171, %168, %194
  %209 = phi i32 [ %195, %194 ], [ %11, %168 ], [ %11, %171 ], [ %11, %204 ]
  %210 = icmp sgt i32 %13, %209
  br i1 %210, label %211, label %246

211:                                              ; preds = %208
  %212 = icmp slt i32 %91, %53
  %213 = sext i32 %131 to i64
  %214 = icmp slt i32 %169, %131
  %215 = select i1 %212, i1 true, i1 %214
  br i1 %215, label %246, label %216

216:                                              ; preds = %211
  %217 = sext i32 %53 to i64
  %218 = add i32 %91, 1
  %219 = sext i32 %13 to i64
  %220 = sext i32 %209 to i64
  br label %221

221:                                              ; preds = %216, %243
  %222 = phi i64 [ %219, %216 ], [ %244, %243 ]
  br label %223

223:                                              ; preds = %221, %239
  %224 = phi i64 [ %217, %221 ], [ %240, %239 ]
  %225 = getelementptr inbounds ptr, ptr %0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %227 = getelementptr inbounds [32 x i16], ptr %226, i64 %213, i64 %222
  br label %228

228:                                              ; preds = %223, %235
  %229 = phi ptr [ %227, %223 ], [ %237, %235 ]
  %230 = phi i32 [ %131, %223 ], [ %236, %235 ]
  %231 = load i16, ptr %229, align 2, !tbaa !49
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = trunc i64 %222 to i32
  store i32 %234, ptr %12, align 4, !tbaa !55
  br label %246

235:                                              ; preds = %228
  %236 = add i32 %230, 1
  %237 = getelementptr inbounds i16, ptr %229, i64 32
  %238 = icmp eq i32 %230, %169
  br i1 %238, label %239, label %228, !llvm.loop !92

239:                                              ; preds = %235
  %240 = add nsw i64 %224, 1
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %218, %241
  br i1 %242, label %243, label %223, !llvm.loop !93

243:                                              ; preds = %239
  %244 = add nsw i64 %222, -1
  %245 = icmp sgt i64 %222, %220
  br i1 %245, label %221, label %246, !llvm.loop !94

246:                                              ; preds = %243, %211, %208, %233
  %247 = phi i32 [ %234, %233 ], [ %13, %208 ], [ %13, %211 ], [ %13, %243 ]
  %248 = sub nsw i32 %91, %53
  %249 = shl i32 %248, 4
  %250 = sext i32 %249 to i64
  %251 = sub nsw i32 %169, %131
  %252 = mul i32 %251, 12
  %253 = sext i32 %252 to i64
  %254 = sub nsw i32 %247, %209
  %255 = shl i32 %254, 3
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %250, %250
  %258 = mul nsw i64 %253, %253
  %259 = add nuw nsw i64 %258, %257
  %260 = mul nsw i64 %256, %256
  %261 = add nuw nsw i64 %259, %260
  %262 = getelementptr inbounds %struct.box, ptr %1, i64 0, i32 6
  store i64 %261, ptr %262, align 8, !tbaa !57
  %263 = icmp slt i32 %91, %53
  br i1 %263, label %339, label %264

264:                                              ; preds = %246
  %265 = icmp slt i32 %169, %131
  %266 = sext i32 %209 to i64
  %267 = icmp slt i32 %247, %209
  br i1 %265, label %339, label %268

268:                                              ; preds = %264
  %269 = sext i32 %131 to i64
  %270 = add i32 %169, 1
  %271 = sext i32 %53 to i64
  %272 = add i32 %91, 1
  %273 = sub i32 %247, %209
  %274 = zext i32 %273 to i64
  %275 = add nuw nsw i64 %274, 1
  %276 = icmp ult i32 %273, 3
  %277 = and i64 %275, -4
  %278 = shl nuw nsw i64 %277, 1
  %279 = trunc i64 %277 to i32
  %280 = add i32 %209, %279
  %281 = icmp eq i64 %275, %277
  br label %282

282:                                              ; preds = %268, %334
  %283 = phi i64 [ %271, %268 ], [ %336, %334 ]
  %284 = phi i64 [ 0, %268 ], [ %335, %334 ]
  %285 = getelementptr inbounds ptr, ptr %0, i64 %283
  %286 = load ptr, ptr %285, align 8, !tbaa !30
  br i1 %267, label %334, label %287

287:                                              ; preds = %282, %329
  %288 = phi i64 [ %331, %329 ], [ %269, %282 ]
  %289 = phi i64 [ %330, %329 ], [ %284, %282 ]
  %290 = getelementptr inbounds [32 x i16], ptr %286, i64 %288, i64 %266
  br i1 %276, label %314, label %291

291:                                              ; preds = %287
  %292 = getelementptr i8, ptr %290, i64 %278
  %293 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %289, i64 0
  br label %294

294:                                              ; preds = %294, %291
  %295 = phi i64 [ 0, %291 ], [ %309, %294 ]
  %296 = phi <2 x i64> [ %293, %291 ], [ %307, %294 ]
  %297 = phi <2 x i64> [ zeroinitializer, %291 ], [ %308, %294 ]
  %298 = shl i64 %295, 1
  %299 = getelementptr i8, ptr %290, i64 %298
  %300 = load <2 x i16>, ptr %299, align 2, !tbaa !49
  %301 = getelementptr i16, ptr %299, i64 2
  %302 = load <2 x i16>, ptr %301, align 2, !tbaa !49
  %303 = icmp ne <2 x i16> %300, zeroinitializer
  %304 = icmp ne <2 x i16> %302, zeroinitializer
  %305 = zext <2 x i1> %303 to <2 x i64>
  %306 = zext <2 x i1> %304 to <2 x i64>
  %307 = add <2 x i64> %296, %305
  %308 = add <2 x i64> %297, %306
  %309 = add nuw i64 %295, 4
  %310 = icmp eq i64 %309, %277
  br i1 %310, label %311, label %294, !llvm.loop !95

311:                                              ; preds = %294
  %312 = add <2 x i64> %308, %307
  %313 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %312)
  br i1 %281, label %329, label %314

314:                                              ; preds = %287, %311
  %315 = phi i64 [ %289, %287 ], [ %313, %311 ]
  %316 = phi ptr [ %290, %287 ], [ %292, %311 ]
  %317 = phi i32 [ %209, %287 ], [ %280, %311 ]
  br label %318

318:                                              ; preds = %314, %318
  %319 = phi i64 [ %325, %318 ], [ %315, %314 ]
  %320 = phi ptr [ %327, %318 ], [ %316, %314 ]
  %321 = phi i32 [ %326, %318 ], [ %317, %314 ]
  %322 = load i16, ptr %320, align 2, !tbaa !49
  %323 = icmp ne i16 %322, 0
  %324 = zext i1 %323 to i64
  %325 = add nsw i64 %319, %324
  %326 = add i32 %321, 1
  %327 = getelementptr inbounds i16, ptr %320, i64 1
  %328 = icmp eq i32 %321, %247
  br i1 %328, label %329, label %318, !llvm.loop !98

329:                                              ; preds = %318, %311
  %330 = phi i64 [ %313, %311 ], [ %325, %318 ]
  %331 = add nsw i64 %288, 1
  %332 = trunc i64 %331 to i32
  %333 = icmp eq i32 %270, %332
  br i1 %333, label %334, label %287, !llvm.loop !99

334:                                              ; preds = %329, %282
  %335 = phi i64 [ %284, %282 ], [ %330, %329 ]
  %336 = add nsw i64 %283, 1
  %337 = trunc i64 %336 to i32
  %338 = icmp eq i32 %272, %337
  br i1 %338, label %339, label %282, !llvm.loop !100

339:                                              ; preds = %334, %264, %246
  %340 = phi i64 [ 0, %246 ], [ 0, %264 ], [ %335, %334 ]
  %341 = getelementptr inbounds %struct.box, ptr %1, i64 0, i32 7
  store i64 %340, ptr %341, align 8, !tbaa !56
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fill_inverse_cmap(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [128 x i64], align 16
  %6 = alloca [256 x i64], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.my_cquantizer, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #9
  %13 = shl i32 %1, 3
  %14 = and i32 %13, -32
  %15 = or i32 %14, 4
  %16 = shl i32 %2, 2
  %17 = and i32 %16, -32
  %18 = or i32 %17, 2
  %19 = shl i32 %3, 3
  %20 = and i32 %19, -32
  %21 = or i32 %20, 4
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 31
  %23 = load i32, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #9
  %24 = or i32 %13, 28
  %25 = add nuw nsw i32 %15, %24
  %26 = lshr exact i32 %25, 1
  %27 = or i32 %16, 30
  %28 = add nuw nsw i32 %18, %27
  %29 = lshr exact i32 %28, 1
  %30 = or i32 %19, 28
  %31 = add nuw nsw i32 %21, %30
  %32 = lshr exact i32 %31, 1
  %33 = icmp sgt i32 %23, 0
  br i1 %33, label %34, label %214

34:                                               ; preds = %4
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 32
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds ptr, ptr %36, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds ptr, ptr %36, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = zext i32 %23 to i64
  br label %43

43:                                               ; preds = %159, %34
  %44 = phi i64 [ 0, %34 ], [ %165, %159 ]
  %45 = phi i64 [ 2147483647, %34 ], [ %164, %159 ]
  %46 = getelementptr inbounds i8, ptr %37, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !36
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %15, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = sub nsw i32 %48, %15
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %53
  %55 = sub nsw i32 %48, %24
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %57
  br label %82

59:                                               ; preds = %43
  %60 = icmp slt i32 %24, %48
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = sub nsw i32 %48, %24
  %63 = shl nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %64
  %66 = sub nsw i32 %48, %15
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %68
  br label %82

70:                                               ; preds = %59
  %71 = icmp ult i32 %26, %48
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  %73 = sub nsw i32 %48, %24
  %74 = shl nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %75
  br label %82

77:                                               ; preds = %70
  %78 = sub nsw i32 %48, %15
  %79 = shl nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %80
  br label %82

82:                                               ; preds = %77, %72, %61, %50
  %83 = phi i64 [ %54, %50 ], [ %65, %61 ], [ 0, %72 ], [ 0, %77 ]
  %84 = phi i64 [ %58, %50 ], [ %69, %61 ], [ %76, %72 ], [ %81, %77 ]
  %85 = getelementptr inbounds i8, ptr %39, i64 %44
  %86 = load i8, ptr %85, align 1, !tbaa !36
  %87 = zext i8 %86 to i32
  %88 = icmp sgt i32 %18, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %82
  %90 = sub nsw i32 %87, %18
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %92
  %94 = add nuw nsw i64 %93, %83
  %95 = sub nsw i32 %87, %27
  %96 = mul nsw i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %97
  br label %123

99:                                               ; preds = %82
  %100 = icmp slt i32 %27, %87
  br i1 %100, label %101, label %111

101:                                              ; preds = %99
  %102 = sub nsw i32 %87, %27
  %103 = mul nsw i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %104
  %106 = add nuw nsw i64 %105, %83
  %107 = sub nsw i32 %87, %18
  %108 = mul nsw i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %109
  br label %123

111:                                              ; preds = %99
  %112 = icmp ult i32 %29, %87
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = sub nsw i32 %87, %27
  %115 = mul nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %116
  br label %123

118:                                              ; preds = %111
  %119 = sub nsw i32 %87, %18
  %120 = mul nsw i32 %119, 3
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %121
  br label %123

123:                                              ; preds = %118, %113, %101, %89
  %124 = phi i64 [ %94, %89 ], [ %106, %101 ], [ %83, %113 ], [ %83, %118 ]
  %125 = phi i64 [ %98, %89 ], [ %110, %101 ], [ %117, %113 ], [ %122, %118 ]
  %126 = add nuw nsw i64 %125, %84
  %127 = getelementptr inbounds i8, ptr %41, i64 %44
  %128 = load i8, ptr %127, align 1, !tbaa !36
  %129 = zext i8 %128 to i32
  %130 = icmp sgt i32 %21, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %123
  %132 = sub nsw i32 %129, %21
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %133
  %135 = add nsw i64 %134, %124
  %136 = sub nsw i32 %129, %30
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %137
  br label %159

139:                                              ; preds = %123
  %140 = icmp slt i32 %30, %129
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = sub nsw i32 %129, %30
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %143
  %145 = add nsw i64 %144, %124
  %146 = sub nsw i32 %129, %21
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %147
  br label %159

149:                                              ; preds = %139
  %150 = icmp ult i32 %32, %129
  br i1 %150, label %155, label %151

151:                                              ; preds = %149
  %152 = sub nsw i32 %129, %30
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %153
  br label %159

155:                                              ; preds = %149
  %156 = sub nsw i32 %129, %21
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %157
  br label %159

159:                                              ; preds = %155, %151, %141, %131
  %160 = phi i64 [ %135, %131 ], [ %145, %141 ], [ %124, %151 ], [ %124, %155 ]
  %161 = phi i64 [ %138, %131 ], [ %148, %141 ], [ %154, %151 ], [ %158, %155 ]
  %162 = add nuw nsw i64 %126, %161
  %163 = getelementptr inbounds [256 x i64], ptr %6, i64 0, i64 %44
  store i64 %160, ptr %163, align 8, !tbaa !101
  %164 = tail call i64 @llvm.smin.i64(i64 %162, i64 %45)
  %165 = add nuw nsw i64 %44, 1
  %166 = icmp eq i64 %165, %42
  br i1 %166, label %167, label %43, !llvm.loop !102

167:                                              ; preds = %159
  %168 = and i64 %42, 1
  %169 = icmp eq i32 %23, 1
  br i1 %169, label %200, label %170

170:                                              ; preds = %167
  %171 = and i64 %42, 4294967294
  br label %172

172:                                              ; preds = %195, %170
  %173 = phi i64 [ 0, %170 ], [ %197, %195 ]
  %174 = phi i32 [ 0, %170 ], [ %196, %195 ]
  %175 = phi i64 [ 0, %170 ], [ %198, %195 ]
  %176 = getelementptr inbounds [256 x i64], ptr %6, i64 0, i64 %173
  %177 = load i64, ptr %176, align 16, !tbaa !101
  %178 = icmp sgt i64 %177, %164
  br i1 %178, label %184, label %179

179:                                              ; preds = %172
  %180 = trunc i64 %173 to i8
  %181 = add nsw i32 %174, 1
  %182 = sext i32 %174 to i64
  %183 = getelementptr inbounds i8, ptr %7, i64 %182
  store i8 %180, ptr %183, align 1, !tbaa !36
  br label %184

184:                                              ; preds = %179, %172
  %185 = phi i32 [ %181, %179 ], [ %174, %172 ]
  %186 = or i64 %173, 1
  %187 = getelementptr inbounds [256 x i64], ptr %6, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !101
  %189 = icmp sgt i64 %188, %164
  br i1 %189, label %195, label %190

190:                                              ; preds = %184
  %191 = trunc i64 %186 to i8
  %192 = add nsw i32 %185, 1
  %193 = sext i32 %185 to i64
  %194 = getelementptr inbounds i8, ptr %7, i64 %193
  store i8 %191, ptr %194, align 1, !tbaa !36
  br label %195

195:                                              ; preds = %190, %184
  %196 = phi i32 [ %192, %190 ], [ %185, %184 ]
  %197 = add nuw nsw i64 %173, 2
  %198 = add i64 %175, 2
  %199 = icmp eq i64 %198, %171
  br i1 %199, label %200, label %172, !llvm.loop !103

200:                                              ; preds = %195, %167
  %201 = phi i32 [ undef, %167 ], [ %196, %195 ]
  %202 = phi i64 [ 0, %167 ], [ %197, %195 ]
  %203 = phi i32 [ 0, %167 ], [ %196, %195 ]
  %204 = icmp eq i64 %168, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds [256 x i64], ptr %6, i64 0, i64 %202
  %207 = load i64, ptr %206, align 8, !tbaa !101
  %208 = icmp sgt i64 %207, %164
  br i1 %208, label %214, label %209

209:                                              ; preds = %205
  %210 = trunc i64 %202 to i8
  %211 = add nsw i32 %203, 1
  %212 = sext i32 %203 to i64
  %213 = getelementptr inbounds i8, ptr %7, i64 %212
  store i8 %210, ptr %213, align 1, !tbaa !36
  br label %214

214:                                              ; preds = %200, %209, %205, %4
  %215 = phi i32 [ 0, %4 ], [ %201, %200 ], [ %211, %209 ], [ %203, %205 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #9
  %216 = getelementptr inbounds i64, ptr %5, i64 1
  store i64 2147483647, ptr %5, align 16, !tbaa !101
  %217 = getelementptr inbounds i64, ptr %5, i64 2
  store i64 2147483647, ptr %216, align 8, !tbaa !101
  %218 = getelementptr inbounds i64, ptr %5, i64 3
  store i64 2147483647, ptr %217, align 16, !tbaa !101
  %219 = getelementptr inbounds i64, ptr %5, i64 4
  store i64 2147483647, ptr %218, align 8, !tbaa !101
  %220 = getelementptr inbounds i64, ptr %5, i64 5
  store i64 2147483647, ptr %219, align 16, !tbaa !101
  %221 = getelementptr inbounds i64, ptr %5, i64 6
  store i64 2147483647, ptr %220, align 8, !tbaa !101
  %222 = getelementptr inbounds i64, ptr %5, i64 7
  store i64 2147483647, ptr %221, align 16, !tbaa !101
  %223 = getelementptr inbounds i64, ptr %5, i64 8
  store i64 2147483647, ptr %222, align 8, !tbaa !101
  %224 = getelementptr inbounds i64, ptr %5, i64 9
  store i64 2147483647, ptr %223, align 16, !tbaa !101
  %225 = getelementptr inbounds i64, ptr %5, i64 10
  store i64 2147483647, ptr %224, align 8, !tbaa !101
  %226 = getelementptr inbounds i64, ptr %5, i64 11
  store i64 2147483647, ptr %225, align 16, !tbaa !101
  %227 = getelementptr inbounds i64, ptr %5, i64 12
  store i64 2147483647, ptr %226, align 8, !tbaa !101
  %228 = getelementptr inbounds i64, ptr %5, i64 13
  store i64 2147483647, ptr %227, align 16, !tbaa !101
  %229 = getelementptr inbounds i64, ptr %5, i64 14
  store i64 2147483647, ptr %228, align 8, !tbaa !101
  %230 = getelementptr inbounds i64, ptr %5, i64 15
  store i64 2147483647, ptr %229, align 16, !tbaa !101
  %231 = getelementptr inbounds i64, ptr %5, i64 16
  store i64 2147483647, ptr %230, align 8, !tbaa !101
  %232 = getelementptr inbounds i64, ptr %5, i64 17
  store i64 2147483647, ptr %231, align 16, !tbaa !101
  %233 = getelementptr inbounds i64, ptr %5, i64 18
  store i64 2147483647, ptr %232, align 8, !tbaa !101
  %234 = getelementptr inbounds i64, ptr %5, i64 19
  store i64 2147483647, ptr %233, align 16, !tbaa !101
  %235 = getelementptr inbounds i64, ptr %5, i64 20
  store i64 2147483647, ptr %234, align 8, !tbaa !101
  %236 = getelementptr inbounds i64, ptr %5, i64 21
  store i64 2147483647, ptr %235, align 16, !tbaa !101
  %237 = getelementptr inbounds i64, ptr %5, i64 22
  store i64 2147483647, ptr %236, align 8, !tbaa !101
  %238 = getelementptr inbounds i64, ptr %5, i64 23
  store i64 2147483647, ptr %237, align 16, !tbaa !101
  %239 = getelementptr inbounds i64, ptr %5, i64 24
  store i64 2147483647, ptr %238, align 8, !tbaa !101
  %240 = getelementptr inbounds i64, ptr %5, i64 25
  store i64 2147483647, ptr %239, align 16, !tbaa !101
  %241 = getelementptr inbounds i64, ptr %5, i64 26
  store i64 2147483647, ptr %240, align 8, !tbaa !101
  %242 = getelementptr inbounds i64, ptr %5, i64 27
  store i64 2147483647, ptr %241, align 16, !tbaa !101
  %243 = getelementptr inbounds i64, ptr %5, i64 28
  store i64 2147483647, ptr %242, align 8, !tbaa !101
  %244 = getelementptr inbounds i64, ptr %5, i64 29
  store i64 2147483647, ptr %243, align 16, !tbaa !101
  %245 = getelementptr inbounds i64, ptr %5, i64 30
  store i64 2147483647, ptr %244, align 8, !tbaa !101
  %246 = getelementptr inbounds i64, ptr %5, i64 31
  store i64 2147483647, ptr %245, align 16, !tbaa !101
  %247 = getelementptr inbounds i64, ptr %5, i64 32
  store i64 2147483647, ptr %246, align 8, !tbaa !101
  %248 = getelementptr inbounds i64, ptr %5, i64 33
  store i64 2147483647, ptr %247, align 16, !tbaa !101
  %249 = getelementptr inbounds i64, ptr %5, i64 34
  store i64 2147483647, ptr %248, align 8, !tbaa !101
  %250 = getelementptr inbounds i64, ptr %5, i64 35
  store i64 2147483647, ptr %249, align 16, !tbaa !101
  %251 = getelementptr inbounds i64, ptr %5, i64 36
  store i64 2147483647, ptr %250, align 8, !tbaa !101
  %252 = getelementptr inbounds i64, ptr %5, i64 37
  store i64 2147483647, ptr %251, align 16, !tbaa !101
  %253 = getelementptr inbounds i64, ptr %5, i64 38
  store i64 2147483647, ptr %252, align 8, !tbaa !101
  %254 = getelementptr inbounds i64, ptr %5, i64 39
  store i64 2147483647, ptr %253, align 16, !tbaa !101
  %255 = getelementptr inbounds i64, ptr %5, i64 40
  store i64 2147483647, ptr %254, align 8, !tbaa !101
  %256 = getelementptr inbounds i64, ptr %5, i64 41
  store i64 2147483647, ptr %255, align 16, !tbaa !101
  %257 = getelementptr inbounds i64, ptr %5, i64 42
  store i64 2147483647, ptr %256, align 8, !tbaa !101
  %258 = getelementptr inbounds i64, ptr %5, i64 43
  store i64 2147483647, ptr %257, align 16, !tbaa !101
  %259 = getelementptr inbounds i64, ptr %5, i64 44
  store i64 2147483647, ptr %258, align 8, !tbaa !101
  %260 = getelementptr inbounds i64, ptr %5, i64 45
  store i64 2147483647, ptr %259, align 16, !tbaa !101
  %261 = getelementptr inbounds i64, ptr %5, i64 46
  store i64 2147483647, ptr %260, align 8, !tbaa !101
  %262 = getelementptr inbounds i64, ptr %5, i64 47
  store i64 2147483647, ptr %261, align 16, !tbaa !101
  %263 = getelementptr inbounds i64, ptr %5, i64 48
  store i64 2147483647, ptr %262, align 8, !tbaa !101
  %264 = getelementptr inbounds i64, ptr %5, i64 49
  store i64 2147483647, ptr %263, align 16, !tbaa !101
  %265 = getelementptr inbounds i64, ptr %5, i64 50
  store i64 2147483647, ptr %264, align 8, !tbaa !101
  %266 = getelementptr inbounds i64, ptr %5, i64 51
  store i64 2147483647, ptr %265, align 16, !tbaa !101
  %267 = getelementptr inbounds i64, ptr %5, i64 52
  store i64 2147483647, ptr %266, align 8, !tbaa !101
  %268 = getelementptr inbounds i64, ptr %5, i64 53
  store i64 2147483647, ptr %267, align 16, !tbaa !101
  %269 = getelementptr inbounds i64, ptr %5, i64 54
  store i64 2147483647, ptr %268, align 8, !tbaa !101
  %270 = getelementptr inbounds i64, ptr %5, i64 55
  store i64 2147483647, ptr %269, align 16, !tbaa !101
  %271 = getelementptr inbounds i64, ptr %5, i64 56
  store i64 2147483647, ptr %270, align 8, !tbaa !101
  %272 = getelementptr inbounds i64, ptr %5, i64 57
  store i64 2147483647, ptr %271, align 16, !tbaa !101
  %273 = getelementptr inbounds i64, ptr %5, i64 58
  store i64 2147483647, ptr %272, align 8, !tbaa !101
  %274 = getelementptr inbounds i64, ptr %5, i64 59
  store i64 2147483647, ptr %273, align 16, !tbaa !101
  %275 = getelementptr inbounds i64, ptr %5, i64 60
  store i64 2147483647, ptr %274, align 8, !tbaa !101
  %276 = getelementptr inbounds i64, ptr %5, i64 61
  store i64 2147483647, ptr %275, align 16, !tbaa !101
  %277 = getelementptr inbounds i64, ptr %5, i64 62
  store i64 2147483647, ptr %276, align 8, !tbaa !101
  %278 = getelementptr inbounds i64, ptr %5, i64 63
  store i64 2147483647, ptr %277, align 16, !tbaa !101
  %279 = getelementptr inbounds i64, ptr %5, i64 64
  store i64 2147483647, ptr %278, align 8, !tbaa !101
  %280 = getelementptr inbounds i64, ptr %5, i64 65
  store i64 2147483647, ptr %279, align 16, !tbaa !101
  %281 = getelementptr inbounds i64, ptr %5, i64 66
  store i64 2147483647, ptr %280, align 8, !tbaa !101
  %282 = getelementptr inbounds i64, ptr %5, i64 67
  store i64 2147483647, ptr %281, align 16, !tbaa !101
  %283 = getelementptr inbounds i64, ptr %5, i64 68
  store i64 2147483647, ptr %282, align 8, !tbaa !101
  %284 = getelementptr inbounds i64, ptr %5, i64 69
  store i64 2147483647, ptr %283, align 16, !tbaa !101
  %285 = getelementptr inbounds i64, ptr %5, i64 70
  store i64 2147483647, ptr %284, align 8, !tbaa !101
  %286 = getelementptr inbounds i64, ptr %5, i64 71
  store i64 2147483647, ptr %285, align 16, !tbaa !101
  %287 = getelementptr inbounds i64, ptr %5, i64 72
  store i64 2147483647, ptr %286, align 8, !tbaa !101
  %288 = getelementptr inbounds i64, ptr %5, i64 73
  store i64 2147483647, ptr %287, align 16, !tbaa !101
  %289 = getelementptr inbounds i64, ptr %5, i64 74
  store i64 2147483647, ptr %288, align 8, !tbaa !101
  %290 = getelementptr inbounds i64, ptr %5, i64 75
  store i64 2147483647, ptr %289, align 16, !tbaa !101
  %291 = getelementptr inbounds i64, ptr %5, i64 76
  store i64 2147483647, ptr %290, align 8, !tbaa !101
  %292 = getelementptr inbounds i64, ptr %5, i64 77
  store i64 2147483647, ptr %291, align 16, !tbaa !101
  %293 = getelementptr inbounds i64, ptr %5, i64 78
  store i64 2147483647, ptr %292, align 8, !tbaa !101
  %294 = getelementptr inbounds i64, ptr %5, i64 79
  store i64 2147483647, ptr %293, align 16, !tbaa !101
  %295 = getelementptr inbounds i64, ptr %5, i64 80
  store i64 2147483647, ptr %294, align 8, !tbaa !101
  %296 = getelementptr inbounds i64, ptr %5, i64 81
  store i64 2147483647, ptr %295, align 16, !tbaa !101
  %297 = getelementptr inbounds i64, ptr %5, i64 82
  store i64 2147483647, ptr %296, align 8, !tbaa !101
  %298 = getelementptr inbounds i64, ptr %5, i64 83
  store i64 2147483647, ptr %297, align 16, !tbaa !101
  %299 = getelementptr inbounds i64, ptr %5, i64 84
  store i64 2147483647, ptr %298, align 8, !tbaa !101
  %300 = getelementptr inbounds i64, ptr %5, i64 85
  store i64 2147483647, ptr %299, align 16, !tbaa !101
  %301 = getelementptr inbounds i64, ptr %5, i64 86
  store i64 2147483647, ptr %300, align 8, !tbaa !101
  %302 = getelementptr inbounds i64, ptr %5, i64 87
  store i64 2147483647, ptr %301, align 16, !tbaa !101
  %303 = getelementptr inbounds i64, ptr %5, i64 88
  store i64 2147483647, ptr %302, align 8, !tbaa !101
  %304 = getelementptr inbounds i64, ptr %5, i64 89
  store i64 2147483647, ptr %303, align 16, !tbaa !101
  %305 = getelementptr inbounds i64, ptr %5, i64 90
  store i64 2147483647, ptr %304, align 8, !tbaa !101
  %306 = getelementptr inbounds i64, ptr %5, i64 91
  store i64 2147483647, ptr %305, align 16, !tbaa !101
  %307 = getelementptr inbounds i64, ptr %5, i64 92
  store i64 2147483647, ptr %306, align 8, !tbaa !101
  %308 = getelementptr inbounds i64, ptr %5, i64 93
  store i64 2147483647, ptr %307, align 16, !tbaa !101
  %309 = getelementptr inbounds i64, ptr %5, i64 94
  store i64 2147483647, ptr %308, align 8, !tbaa !101
  %310 = getelementptr inbounds i64, ptr %5, i64 95
  store i64 2147483647, ptr %309, align 16, !tbaa !101
  %311 = getelementptr inbounds i64, ptr %5, i64 96
  store i64 2147483647, ptr %310, align 8, !tbaa !101
  %312 = getelementptr inbounds i64, ptr %5, i64 97
  store i64 2147483647, ptr %311, align 16, !tbaa !101
  %313 = getelementptr inbounds i64, ptr %5, i64 98
  store i64 2147483647, ptr %312, align 8, !tbaa !101
  %314 = getelementptr inbounds i64, ptr %5, i64 99
  store i64 2147483647, ptr %313, align 16, !tbaa !101
  %315 = getelementptr inbounds i64, ptr %5, i64 100
  store i64 2147483647, ptr %314, align 8, !tbaa !101
  %316 = getelementptr inbounds i64, ptr %5, i64 101
  store i64 2147483647, ptr %315, align 16, !tbaa !101
  %317 = getelementptr inbounds i64, ptr %5, i64 102
  store i64 2147483647, ptr %316, align 8, !tbaa !101
  %318 = getelementptr inbounds i64, ptr %5, i64 103
  store i64 2147483647, ptr %317, align 16, !tbaa !101
  %319 = getelementptr inbounds i64, ptr %5, i64 104
  store i64 2147483647, ptr %318, align 8, !tbaa !101
  %320 = getelementptr inbounds i64, ptr %5, i64 105
  store i64 2147483647, ptr %319, align 16, !tbaa !101
  %321 = getelementptr inbounds i64, ptr %5, i64 106
  store i64 2147483647, ptr %320, align 8, !tbaa !101
  %322 = getelementptr inbounds i64, ptr %5, i64 107
  store i64 2147483647, ptr %321, align 16, !tbaa !101
  %323 = getelementptr inbounds i64, ptr %5, i64 108
  store i64 2147483647, ptr %322, align 8, !tbaa !101
  %324 = getelementptr inbounds i64, ptr %5, i64 109
  store i64 2147483647, ptr %323, align 16, !tbaa !101
  %325 = getelementptr inbounds i64, ptr %5, i64 110
  store i64 2147483647, ptr %324, align 8, !tbaa !101
  %326 = getelementptr inbounds i64, ptr %5, i64 111
  store i64 2147483647, ptr %325, align 16, !tbaa !101
  %327 = getelementptr inbounds i64, ptr %5, i64 112
  store i64 2147483647, ptr %326, align 8, !tbaa !101
  %328 = getelementptr inbounds i64, ptr %5, i64 113
  store i64 2147483647, ptr %327, align 16, !tbaa !101
  %329 = getelementptr inbounds i64, ptr %5, i64 114
  store i64 2147483647, ptr %328, align 8, !tbaa !101
  %330 = getelementptr inbounds i64, ptr %5, i64 115
  store i64 2147483647, ptr %329, align 16, !tbaa !101
  %331 = getelementptr inbounds i64, ptr %5, i64 116
  store i64 2147483647, ptr %330, align 8, !tbaa !101
  %332 = getelementptr inbounds i64, ptr %5, i64 117
  store i64 2147483647, ptr %331, align 16, !tbaa !101
  %333 = getelementptr inbounds i64, ptr %5, i64 118
  store i64 2147483647, ptr %332, align 8, !tbaa !101
  %334 = getelementptr inbounds i64, ptr %5, i64 119
  store i64 2147483647, ptr %333, align 16, !tbaa !101
  %335 = getelementptr inbounds i64, ptr %5, i64 120
  store i64 2147483647, ptr %334, align 8, !tbaa !101
  %336 = getelementptr inbounds i64, ptr %5, i64 121
  store i64 2147483647, ptr %335, align 16, !tbaa !101
  %337 = getelementptr inbounds i64, ptr %5, i64 122
  store i64 2147483647, ptr %336, align 8, !tbaa !101
  %338 = getelementptr inbounds i64, ptr %5, i64 123
  store i64 2147483647, ptr %337, align 16, !tbaa !101
  %339 = getelementptr inbounds i64, ptr %5, i64 124
  store i64 2147483647, ptr %338, align 8, !tbaa !101
  %340 = getelementptr inbounds i64, ptr %5, i64 125
  store i64 2147483647, ptr %339, align 16, !tbaa !101
  %341 = getelementptr inbounds i64, ptr %5, i64 126
  store i64 2147483647, ptr %340, align 8, !tbaa !101
  %342 = getelementptr inbounds i64, ptr %5, i64 127
  store i64 2147483647, ptr %341, align 16, !tbaa !101
  store i64 2147483647, ptr %342, align 8, !tbaa !101
  %343 = icmp sgt i32 %215, 0
  br i1 %343, label %344, label %630

344:                                              ; preds = %214
  %345 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 32
  %346 = zext i32 %215 to i64
  %347 = load ptr, ptr %345, align 8, !tbaa !52
  %348 = getelementptr inbounds ptr, ptr %347, i64 1
  %349 = load ptr, ptr %348, align 8, !tbaa !30
  %350 = getelementptr inbounds ptr, ptr %347, i64 2
  %351 = load ptr, ptr %350, align 8, !tbaa !30
  br label %352

352:                                              ; preds = %627, %344
  %353 = phi i64 [ 0, %344 ], [ %628, %627 ]
  %354 = getelementptr inbounds i8, ptr %7, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !36
  %356 = load ptr, ptr %347, align 8, !tbaa !30
  %357 = zext i8 %355 to i64
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !36
  %360 = zext i8 %359 to i32
  %361 = sub nsw i32 %15, %360
  %362 = shl nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %363, %363
  %365 = getelementptr inbounds i8, ptr %349, i64 %357
  %366 = load i8, ptr %365, align 1, !tbaa !36
  %367 = zext i8 %366 to i32
  %368 = sub nsw i32 %18, %367
  %369 = mul nsw i32 %368, 3
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 %370, %370
  %372 = add nuw nsw i64 %371, %364
  %373 = getelementptr inbounds i8, ptr %351, i64 %357
  %374 = load i8, ptr %373, align 1, !tbaa !36
  %375 = zext i8 %374 to i32
  %376 = sub nsw i32 %21, %375
  %377 = sext i32 %376 to i64
  %378 = mul nsw i64 %377, %377
  %379 = add nuw nsw i64 %372, %378
  %380 = shl nsw i64 %363, 5
  %381 = add nsw i64 %380, 256
  %382 = mul nsw i64 %370, 24
  %383 = add nsw i64 %382, 144
  %384 = shl nsw i64 %377, 4
  %385 = add nsw i64 %384, 64
  %386 = add nsw i64 %384, 192
  %387 = add nsw i64 %384, 320
  %388 = add nsw i64 %382, 432
  %389 = add nsw i64 %382, 720
  %390 = add nsw i64 %382, 1008
  %391 = add nsw i64 %382, 1296
  %392 = add nsw i64 %382, 1584
  %393 = add nsw i64 %382, 1872
  br label %394

394:                                              ; preds = %620, %352
  %395 = phi i32 [ 3, %352 ], [ %625, %620 ]
  %396 = phi i64 [ %381, %352 ], [ %624, %620 ]
  %397 = phi i64 [ %379, %352 ], [ %623, %620 ]
  %398 = phi ptr [ %8, %352 ], [ %622, %620 ]
  %399 = phi ptr [ %5, %352 ], [ %621, %620 ]
  %400 = load i64, ptr %399, align 8, !tbaa !101
  %401 = icmp slt i64 %397, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %394
  store i64 %397, ptr %399, align 8, !tbaa !101
  store i8 %355, ptr %398, align 1, !tbaa !36
  br label %403

403:                                              ; preds = %402, %394
  %404 = add nsw i64 %397, %385
  %405 = getelementptr inbounds i64, ptr %399, i64 1
  %406 = load i64, ptr %405, align 8, !tbaa !101
  %407 = icmp slt i64 %404, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %398, i64 1
  store i64 %404, ptr %405, align 8, !tbaa !101
  store i8 %355, ptr %409, align 1, !tbaa !36
  br label %410

410:                                              ; preds = %408, %403
  %411 = add nsw i64 %404, %386
  %412 = getelementptr inbounds i64, ptr %399, i64 2
  %413 = load i64, ptr %412, align 8, !tbaa !101
  %414 = icmp slt i64 %411, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = getelementptr inbounds i8, ptr %398, i64 2
  store i64 %411, ptr %412, align 8, !tbaa !101
  store i8 %355, ptr %416, align 1, !tbaa !36
  br label %417

417:                                              ; preds = %415, %410
  %418 = add nsw i64 %411, %387
  %419 = getelementptr inbounds i64, ptr %399, i64 3
  %420 = load i64, ptr %419, align 8, !tbaa !101
  %421 = icmp slt i64 %418, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = getelementptr inbounds i8, ptr %398, i64 3
  store i64 %418, ptr %419, align 8, !tbaa !101
  store i8 %355, ptr %423, align 1, !tbaa !36
  br label %424

424:                                              ; preds = %422, %417
  %425 = getelementptr inbounds i64, ptr %399, i64 4
  %426 = add nsw i64 %383, %397
  %427 = load i64, ptr %425, align 8, !tbaa !101
  %428 = icmp slt i64 %426, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = getelementptr inbounds i8, ptr %398, i64 4
  store i64 %426, ptr %425, align 8, !tbaa !101
  store i8 %355, ptr %430, align 1, !tbaa !36
  br label %431

431:                                              ; preds = %429, %424
  %432 = add nsw i64 %426, %385
  %433 = getelementptr inbounds i64, ptr %399, i64 5
  %434 = load i64, ptr %433, align 8, !tbaa !101
  %435 = icmp slt i64 %432, %434
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = getelementptr inbounds i8, ptr %398, i64 5
  store i64 %432, ptr %433, align 8, !tbaa !101
  store i8 %355, ptr %437, align 1, !tbaa !36
  br label %438

438:                                              ; preds = %436, %431
  %439 = add nsw i64 %432, %386
  %440 = getelementptr inbounds i64, ptr %399, i64 6
  %441 = load i64, ptr %440, align 8, !tbaa !101
  %442 = icmp slt i64 %439, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = getelementptr inbounds i8, ptr %398, i64 6
  store i64 %439, ptr %440, align 8, !tbaa !101
  store i8 %355, ptr %444, align 1, !tbaa !36
  br label %445

445:                                              ; preds = %443, %438
  %446 = add nsw i64 %439, %387
  %447 = getelementptr inbounds i64, ptr %399, i64 7
  %448 = load i64, ptr %447, align 8, !tbaa !101
  %449 = icmp slt i64 %446, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %445
  %451 = getelementptr inbounds i8, ptr %398, i64 7
  store i64 %446, ptr %447, align 8, !tbaa !101
  store i8 %355, ptr %451, align 1, !tbaa !36
  br label %452

452:                                              ; preds = %450, %445
  %453 = getelementptr inbounds i64, ptr %399, i64 8
  %454 = add nsw i64 %388, %426
  %455 = load i64, ptr %453, align 8, !tbaa !101
  %456 = icmp slt i64 %454, %455
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  %458 = getelementptr inbounds i8, ptr %398, i64 8
  store i64 %454, ptr %453, align 8, !tbaa !101
  store i8 %355, ptr %458, align 1, !tbaa !36
  br label %459

459:                                              ; preds = %457, %452
  %460 = add nsw i64 %454, %385
  %461 = getelementptr inbounds i64, ptr %399, i64 9
  %462 = load i64, ptr %461, align 8, !tbaa !101
  %463 = icmp slt i64 %460, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = getelementptr inbounds i8, ptr %398, i64 9
  store i64 %460, ptr %461, align 8, !tbaa !101
  store i8 %355, ptr %465, align 1, !tbaa !36
  br label %466

466:                                              ; preds = %464, %459
  %467 = add nsw i64 %460, %386
  %468 = getelementptr inbounds i64, ptr %399, i64 10
  %469 = load i64, ptr %468, align 8, !tbaa !101
  %470 = icmp slt i64 %467, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = getelementptr inbounds i8, ptr %398, i64 10
  store i64 %467, ptr %468, align 8, !tbaa !101
  store i8 %355, ptr %472, align 1, !tbaa !36
  br label %473

473:                                              ; preds = %471, %466
  %474 = add nsw i64 %467, %387
  %475 = getelementptr inbounds i64, ptr %399, i64 11
  %476 = load i64, ptr %475, align 8, !tbaa !101
  %477 = icmp slt i64 %474, %476
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = getelementptr inbounds i8, ptr %398, i64 11
  store i64 %474, ptr %475, align 8, !tbaa !101
  store i8 %355, ptr %479, align 1, !tbaa !36
  br label %480

480:                                              ; preds = %478, %473
  %481 = getelementptr inbounds i64, ptr %399, i64 12
  %482 = add nsw i64 %389, %454
  %483 = load i64, ptr %481, align 8, !tbaa !101
  %484 = icmp slt i64 %482, %483
  br i1 %484, label %485, label %487

485:                                              ; preds = %480
  %486 = getelementptr inbounds i8, ptr %398, i64 12
  store i64 %482, ptr %481, align 8, !tbaa !101
  store i8 %355, ptr %486, align 1, !tbaa !36
  br label %487

487:                                              ; preds = %485, %480
  %488 = add nsw i64 %482, %385
  %489 = getelementptr inbounds i64, ptr %399, i64 13
  %490 = load i64, ptr %489, align 8, !tbaa !101
  %491 = icmp slt i64 %488, %490
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = getelementptr inbounds i8, ptr %398, i64 13
  store i64 %488, ptr %489, align 8, !tbaa !101
  store i8 %355, ptr %493, align 1, !tbaa !36
  br label %494

494:                                              ; preds = %492, %487
  %495 = add nsw i64 %488, %386
  %496 = getelementptr inbounds i64, ptr %399, i64 14
  %497 = load i64, ptr %496, align 8, !tbaa !101
  %498 = icmp slt i64 %495, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = getelementptr inbounds i8, ptr %398, i64 14
  store i64 %495, ptr %496, align 8, !tbaa !101
  store i8 %355, ptr %500, align 1, !tbaa !36
  br label %501

501:                                              ; preds = %499, %494
  %502 = add nsw i64 %495, %387
  %503 = getelementptr inbounds i64, ptr %399, i64 15
  %504 = load i64, ptr %503, align 8, !tbaa !101
  %505 = icmp slt i64 %502, %504
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = getelementptr inbounds i8, ptr %398, i64 15
  store i64 %502, ptr %503, align 8, !tbaa !101
  store i8 %355, ptr %507, align 1, !tbaa !36
  br label %508

508:                                              ; preds = %506, %501
  %509 = getelementptr inbounds i64, ptr %399, i64 16
  %510 = add nsw i64 %390, %482
  %511 = load i64, ptr %509, align 8, !tbaa !101
  %512 = icmp slt i64 %510, %511
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = getelementptr inbounds i8, ptr %398, i64 16
  store i64 %510, ptr %509, align 8, !tbaa !101
  store i8 %355, ptr %514, align 1, !tbaa !36
  br label %515

515:                                              ; preds = %513, %508
  %516 = add nsw i64 %510, %385
  %517 = getelementptr inbounds i64, ptr %399, i64 17
  %518 = load i64, ptr %517, align 8, !tbaa !101
  %519 = icmp slt i64 %516, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = getelementptr inbounds i8, ptr %398, i64 17
  store i64 %516, ptr %517, align 8, !tbaa !101
  store i8 %355, ptr %521, align 1, !tbaa !36
  br label %522

522:                                              ; preds = %520, %515
  %523 = add nsw i64 %516, %386
  %524 = getelementptr inbounds i64, ptr %399, i64 18
  %525 = load i64, ptr %524, align 8, !tbaa !101
  %526 = icmp slt i64 %523, %525
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = getelementptr inbounds i8, ptr %398, i64 18
  store i64 %523, ptr %524, align 8, !tbaa !101
  store i8 %355, ptr %528, align 1, !tbaa !36
  br label %529

529:                                              ; preds = %527, %522
  %530 = add nsw i64 %523, %387
  %531 = getelementptr inbounds i64, ptr %399, i64 19
  %532 = load i64, ptr %531, align 8, !tbaa !101
  %533 = icmp slt i64 %530, %532
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = getelementptr inbounds i8, ptr %398, i64 19
  store i64 %530, ptr %531, align 8, !tbaa !101
  store i8 %355, ptr %535, align 1, !tbaa !36
  br label %536

536:                                              ; preds = %534, %529
  %537 = getelementptr inbounds i64, ptr %399, i64 20
  %538 = add nsw i64 %391, %510
  %539 = load i64, ptr %537, align 8, !tbaa !101
  %540 = icmp slt i64 %538, %539
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = getelementptr inbounds i8, ptr %398, i64 20
  store i64 %538, ptr %537, align 8, !tbaa !101
  store i8 %355, ptr %542, align 1, !tbaa !36
  br label %543

543:                                              ; preds = %541, %536
  %544 = add nsw i64 %538, %385
  %545 = getelementptr inbounds i64, ptr %399, i64 21
  %546 = load i64, ptr %545, align 8, !tbaa !101
  %547 = icmp slt i64 %544, %546
  br i1 %547, label %548, label %550

548:                                              ; preds = %543
  %549 = getelementptr inbounds i8, ptr %398, i64 21
  store i64 %544, ptr %545, align 8, !tbaa !101
  store i8 %355, ptr %549, align 1, !tbaa !36
  br label %550

550:                                              ; preds = %548, %543
  %551 = add nsw i64 %544, %386
  %552 = getelementptr inbounds i64, ptr %399, i64 22
  %553 = load i64, ptr %552, align 8, !tbaa !101
  %554 = icmp slt i64 %551, %553
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = getelementptr inbounds i8, ptr %398, i64 22
  store i64 %551, ptr %552, align 8, !tbaa !101
  store i8 %355, ptr %556, align 1, !tbaa !36
  br label %557

557:                                              ; preds = %555, %550
  %558 = add nsw i64 %551, %387
  %559 = getelementptr inbounds i64, ptr %399, i64 23
  %560 = load i64, ptr %559, align 8, !tbaa !101
  %561 = icmp slt i64 %558, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %557
  %563 = getelementptr inbounds i8, ptr %398, i64 23
  store i64 %558, ptr %559, align 8, !tbaa !101
  store i8 %355, ptr %563, align 1, !tbaa !36
  br label %564

564:                                              ; preds = %562, %557
  %565 = getelementptr inbounds i64, ptr %399, i64 24
  %566 = add nsw i64 %392, %538
  %567 = load i64, ptr %565, align 8, !tbaa !101
  %568 = icmp slt i64 %566, %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %564
  %570 = getelementptr inbounds i8, ptr %398, i64 24
  store i64 %566, ptr %565, align 8, !tbaa !101
  store i8 %355, ptr %570, align 1, !tbaa !36
  br label %571

571:                                              ; preds = %569, %564
  %572 = add nsw i64 %566, %385
  %573 = getelementptr inbounds i64, ptr %399, i64 25
  %574 = load i64, ptr %573, align 8, !tbaa !101
  %575 = icmp slt i64 %572, %574
  br i1 %575, label %576, label %578

576:                                              ; preds = %571
  %577 = getelementptr inbounds i8, ptr %398, i64 25
  store i64 %572, ptr %573, align 8, !tbaa !101
  store i8 %355, ptr %577, align 1, !tbaa !36
  br label %578

578:                                              ; preds = %576, %571
  %579 = add nsw i64 %572, %386
  %580 = getelementptr inbounds i64, ptr %399, i64 26
  %581 = load i64, ptr %580, align 8, !tbaa !101
  %582 = icmp slt i64 %579, %581
  br i1 %582, label %583, label %585

583:                                              ; preds = %578
  %584 = getelementptr inbounds i8, ptr %398, i64 26
  store i64 %579, ptr %580, align 8, !tbaa !101
  store i8 %355, ptr %584, align 1, !tbaa !36
  br label %585

585:                                              ; preds = %583, %578
  %586 = add nsw i64 %579, %387
  %587 = getelementptr inbounds i64, ptr %399, i64 27
  %588 = load i64, ptr %587, align 8, !tbaa !101
  %589 = icmp slt i64 %586, %588
  br i1 %589, label %590, label %592

590:                                              ; preds = %585
  %591 = getelementptr inbounds i8, ptr %398, i64 27
  store i64 %586, ptr %587, align 8, !tbaa !101
  store i8 %355, ptr %591, align 1, !tbaa !36
  br label %592

592:                                              ; preds = %590, %585
  %593 = getelementptr inbounds i64, ptr %399, i64 28
  %594 = add nsw i64 %393, %566
  %595 = load i64, ptr %593, align 8, !tbaa !101
  %596 = icmp slt i64 %594, %595
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  %598 = getelementptr inbounds i8, ptr %398, i64 28
  store i64 %594, ptr %593, align 8, !tbaa !101
  store i8 %355, ptr %598, align 1, !tbaa !36
  br label %599

599:                                              ; preds = %597, %592
  %600 = add nsw i64 %594, %385
  %601 = getelementptr inbounds i64, ptr %399, i64 29
  %602 = load i64, ptr %601, align 8, !tbaa !101
  %603 = icmp slt i64 %600, %602
  br i1 %603, label %604, label %606

604:                                              ; preds = %599
  %605 = getelementptr inbounds i8, ptr %398, i64 29
  store i64 %600, ptr %601, align 8, !tbaa !101
  store i8 %355, ptr %605, align 1, !tbaa !36
  br label %606

606:                                              ; preds = %604, %599
  %607 = add nsw i64 %600, %386
  %608 = getelementptr inbounds i64, ptr %399, i64 30
  %609 = load i64, ptr %608, align 8, !tbaa !101
  %610 = icmp slt i64 %607, %609
  br i1 %610, label %611, label %613

611:                                              ; preds = %606
  %612 = getelementptr inbounds i8, ptr %398, i64 30
  store i64 %607, ptr %608, align 8, !tbaa !101
  store i8 %355, ptr %612, align 1, !tbaa !36
  br label %613

613:                                              ; preds = %611, %606
  %614 = add nsw i64 %607, %387
  %615 = getelementptr inbounds i64, ptr %399, i64 31
  %616 = load i64, ptr %615, align 8, !tbaa !101
  %617 = icmp slt i64 %614, %616
  br i1 %617, label %618, label %620

618:                                              ; preds = %613
  %619 = getelementptr inbounds i8, ptr %398, i64 31
  store i64 %614, ptr %615, align 8, !tbaa !101
  store i8 %355, ptr %619, align 1, !tbaa !36
  br label %620

620:                                              ; preds = %618, %613
  %621 = getelementptr inbounds i64, ptr %399, i64 32
  %622 = getelementptr inbounds i8, ptr %398, i64 32
  %623 = add nsw i64 %397, %396
  %624 = add nsw i64 %396, 512
  %625 = add nsw i32 %395, -1
  %626 = icmp eq i32 %395, 0
  br i1 %626, label %627, label %394, !llvm.loop !104

627:                                              ; preds = %620
  %628 = add nuw nsw i64 %353, 1
  %629 = icmp eq i64 %628, %346
  br i1 %629, label %630, label %352, !llvm.loop !105

630:                                              ; preds = %627, %214
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #9
  %631 = and i32 %1, -4
  %632 = and i32 %2, -8
  %633 = and i32 %3, -4
  %634 = zext i32 %633 to i64
  %635 = sext i32 %632 to i64
  %636 = sext i32 %631 to i64
  %637 = or i64 %635, 1
  %638 = or i64 %635, 2
  %639 = or i64 %635, 3
  %640 = or i64 %635, 4
  %641 = or i64 %635, 5
  %642 = or i64 %635, 6
  %643 = or i64 %635, 7
  br label %644

644:                                              ; preds = %630, %644
  %645 = phi i64 [ 0, %630 ], [ %810, %644 ]
  %646 = phi ptr [ %8, %630 ], [ %806, %644 ]
  %647 = add nuw nsw i64 %645, %636
  %648 = getelementptr inbounds ptr, ptr %12, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !30
  %650 = getelementptr inbounds [32 x i16], ptr %649, i64 %635, i64 %634
  %651 = getelementptr inbounds i8, ptr %646, i64 1
  %652 = load i8, ptr %646, align 1, !tbaa !36
  %653 = zext i8 %652 to i16
  %654 = add nuw nsw i16 %653, 1
  %655 = getelementptr inbounds i16, ptr %650, i64 1
  store i16 %654, ptr %650, align 2, !tbaa !49
  %656 = getelementptr inbounds i8, ptr %646, i64 2
  %657 = load i8, ptr %651, align 1, !tbaa !36
  %658 = zext i8 %657 to i16
  %659 = add nuw nsw i16 %658, 1
  %660 = getelementptr inbounds i16, ptr %650, i64 2
  store i16 %659, ptr %655, align 2, !tbaa !49
  %661 = getelementptr inbounds i8, ptr %646, i64 3
  %662 = load i8, ptr %656, align 1, !tbaa !36
  %663 = zext i8 %662 to i16
  %664 = add nuw nsw i16 %663, 1
  %665 = getelementptr inbounds i16, ptr %650, i64 3
  store i16 %664, ptr %660, align 2, !tbaa !49
  %666 = getelementptr inbounds i8, ptr %646, i64 4
  %667 = load i8, ptr %661, align 1, !tbaa !36
  %668 = zext i8 %667 to i16
  %669 = add nuw nsw i16 %668, 1
  store i16 %669, ptr %665, align 2, !tbaa !49
  %670 = getelementptr inbounds [32 x i16], ptr %649, i64 %637, i64 %634
  %671 = getelementptr inbounds i8, ptr %646, i64 5
  %672 = load i8, ptr %666, align 1, !tbaa !36
  %673 = zext i8 %672 to i16
  %674 = add nuw nsw i16 %673, 1
  %675 = getelementptr inbounds i16, ptr %670, i64 1
  store i16 %674, ptr %670, align 2, !tbaa !49
  %676 = getelementptr inbounds i8, ptr %646, i64 6
  %677 = load i8, ptr %671, align 1, !tbaa !36
  %678 = zext i8 %677 to i16
  %679 = add nuw nsw i16 %678, 1
  %680 = getelementptr inbounds i16, ptr %670, i64 2
  store i16 %679, ptr %675, align 2, !tbaa !49
  %681 = getelementptr inbounds i8, ptr %646, i64 7
  %682 = load i8, ptr %676, align 1, !tbaa !36
  %683 = zext i8 %682 to i16
  %684 = add nuw nsw i16 %683, 1
  %685 = getelementptr inbounds i16, ptr %670, i64 3
  store i16 %684, ptr %680, align 2, !tbaa !49
  %686 = getelementptr inbounds i8, ptr %646, i64 8
  %687 = load i8, ptr %681, align 1, !tbaa !36
  %688 = zext i8 %687 to i16
  %689 = add nuw nsw i16 %688, 1
  store i16 %689, ptr %685, align 2, !tbaa !49
  %690 = getelementptr inbounds [32 x i16], ptr %649, i64 %638, i64 %634
  %691 = getelementptr inbounds i8, ptr %646, i64 9
  %692 = load i8, ptr %686, align 1, !tbaa !36
  %693 = zext i8 %692 to i16
  %694 = add nuw nsw i16 %693, 1
  %695 = getelementptr inbounds i16, ptr %690, i64 1
  store i16 %694, ptr %690, align 2, !tbaa !49
  %696 = getelementptr inbounds i8, ptr %646, i64 10
  %697 = load i8, ptr %691, align 1, !tbaa !36
  %698 = zext i8 %697 to i16
  %699 = add nuw nsw i16 %698, 1
  %700 = getelementptr inbounds i16, ptr %690, i64 2
  store i16 %699, ptr %695, align 2, !tbaa !49
  %701 = getelementptr inbounds i8, ptr %646, i64 11
  %702 = load i8, ptr %696, align 1, !tbaa !36
  %703 = zext i8 %702 to i16
  %704 = add nuw nsw i16 %703, 1
  %705 = getelementptr inbounds i16, ptr %690, i64 3
  store i16 %704, ptr %700, align 2, !tbaa !49
  %706 = getelementptr inbounds i8, ptr %646, i64 12
  %707 = load i8, ptr %701, align 1, !tbaa !36
  %708 = zext i8 %707 to i16
  %709 = add nuw nsw i16 %708, 1
  store i16 %709, ptr %705, align 2, !tbaa !49
  %710 = getelementptr inbounds [32 x i16], ptr %649, i64 %639, i64 %634
  %711 = getelementptr inbounds i8, ptr %646, i64 13
  %712 = load i8, ptr %706, align 1, !tbaa !36
  %713 = zext i8 %712 to i16
  %714 = add nuw nsw i16 %713, 1
  %715 = getelementptr inbounds i16, ptr %710, i64 1
  store i16 %714, ptr %710, align 2, !tbaa !49
  %716 = getelementptr inbounds i8, ptr %646, i64 14
  %717 = load i8, ptr %711, align 1, !tbaa !36
  %718 = zext i8 %717 to i16
  %719 = add nuw nsw i16 %718, 1
  %720 = getelementptr inbounds i16, ptr %710, i64 2
  store i16 %719, ptr %715, align 2, !tbaa !49
  %721 = getelementptr inbounds i8, ptr %646, i64 15
  %722 = load i8, ptr %716, align 1, !tbaa !36
  %723 = zext i8 %722 to i16
  %724 = add nuw nsw i16 %723, 1
  %725 = getelementptr inbounds i16, ptr %710, i64 3
  store i16 %724, ptr %720, align 2, !tbaa !49
  %726 = getelementptr inbounds i8, ptr %646, i64 16
  %727 = load i8, ptr %721, align 1, !tbaa !36
  %728 = zext i8 %727 to i16
  %729 = add nuw nsw i16 %728, 1
  store i16 %729, ptr %725, align 2, !tbaa !49
  %730 = getelementptr inbounds [32 x i16], ptr %649, i64 %640, i64 %634
  %731 = getelementptr inbounds i8, ptr %646, i64 17
  %732 = load i8, ptr %726, align 1, !tbaa !36
  %733 = zext i8 %732 to i16
  %734 = add nuw nsw i16 %733, 1
  %735 = getelementptr inbounds i16, ptr %730, i64 1
  store i16 %734, ptr %730, align 2, !tbaa !49
  %736 = getelementptr inbounds i8, ptr %646, i64 18
  %737 = load i8, ptr %731, align 1, !tbaa !36
  %738 = zext i8 %737 to i16
  %739 = add nuw nsw i16 %738, 1
  %740 = getelementptr inbounds i16, ptr %730, i64 2
  store i16 %739, ptr %735, align 2, !tbaa !49
  %741 = getelementptr inbounds i8, ptr %646, i64 19
  %742 = load i8, ptr %736, align 1, !tbaa !36
  %743 = zext i8 %742 to i16
  %744 = add nuw nsw i16 %743, 1
  %745 = getelementptr inbounds i16, ptr %730, i64 3
  store i16 %744, ptr %740, align 2, !tbaa !49
  %746 = getelementptr inbounds i8, ptr %646, i64 20
  %747 = load i8, ptr %741, align 1, !tbaa !36
  %748 = zext i8 %747 to i16
  %749 = add nuw nsw i16 %748, 1
  store i16 %749, ptr %745, align 2, !tbaa !49
  %750 = getelementptr inbounds [32 x i16], ptr %649, i64 %641, i64 %634
  %751 = getelementptr inbounds i8, ptr %646, i64 21
  %752 = load i8, ptr %746, align 1, !tbaa !36
  %753 = zext i8 %752 to i16
  %754 = add nuw nsw i16 %753, 1
  %755 = getelementptr inbounds i16, ptr %750, i64 1
  store i16 %754, ptr %750, align 2, !tbaa !49
  %756 = getelementptr inbounds i8, ptr %646, i64 22
  %757 = load i8, ptr %751, align 1, !tbaa !36
  %758 = zext i8 %757 to i16
  %759 = add nuw nsw i16 %758, 1
  %760 = getelementptr inbounds i16, ptr %750, i64 2
  store i16 %759, ptr %755, align 2, !tbaa !49
  %761 = getelementptr inbounds i8, ptr %646, i64 23
  %762 = load i8, ptr %756, align 1, !tbaa !36
  %763 = zext i8 %762 to i16
  %764 = add nuw nsw i16 %763, 1
  %765 = getelementptr inbounds i16, ptr %750, i64 3
  store i16 %764, ptr %760, align 2, !tbaa !49
  %766 = getelementptr inbounds i8, ptr %646, i64 24
  %767 = load i8, ptr %761, align 1, !tbaa !36
  %768 = zext i8 %767 to i16
  %769 = add nuw nsw i16 %768, 1
  store i16 %769, ptr %765, align 2, !tbaa !49
  %770 = getelementptr inbounds [32 x i16], ptr %649, i64 %642, i64 %634
  %771 = getelementptr inbounds i8, ptr %646, i64 25
  %772 = load i8, ptr %766, align 1, !tbaa !36
  %773 = zext i8 %772 to i16
  %774 = add nuw nsw i16 %773, 1
  %775 = getelementptr inbounds i16, ptr %770, i64 1
  store i16 %774, ptr %770, align 2, !tbaa !49
  %776 = getelementptr inbounds i8, ptr %646, i64 26
  %777 = load i8, ptr %771, align 1, !tbaa !36
  %778 = zext i8 %777 to i16
  %779 = add nuw nsw i16 %778, 1
  %780 = getelementptr inbounds i16, ptr %770, i64 2
  store i16 %779, ptr %775, align 2, !tbaa !49
  %781 = getelementptr inbounds i8, ptr %646, i64 27
  %782 = load i8, ptr %776, align 1, !tbaa !36
  %783 = zext i8 %782 to i16
  %784 = add nuw nsw i16 %783, 1
  %785 = getelementptr inbounds i16, ptr %770, i64 3
  store i16 %784, ptr %780, align 2, !tbaa !49
  %786 = getelementptr inbounds i8, ptr %646, i64 28
  %787 = load i8, ptr %781, align 1, !tbaa !36
  %788 = zext i8 %787 to i16
  %789 = add nuw nsw i16 %788, 1
  store i16 %789, ptr %785, align 2, !tbaa !49
  %790 = getelementptr inbounds [32 x i16], ptr %649, i64 %643, i64 %634
  %791 = getelementptr inbounds i8, ptr %646, i64 29
  %792 = load i8, ptr %786, align 1, !tbaa !36
  %793 = zext i8 %792 to i16
  %794 = add nuw nsw i16 %793, 1
  %795 = getelementptr inbounds i16, ptr %790, i64 1
  store i16 %794, ptr %790, align 2, !tbaa !49
  %796 = getelementptr inbounds i8, ptr %646, i64 30
  %797 = load i8, ptr %791, align 1, !tbaa !36
  %798 = zext i8 %797 to i16
  %799 = add nuw nsw i16 %798, 1
  %800 = getelementptr inbounds i16, ptr %790, i64 2
  store i16 %799, ptr %795, align 2, !tbaa !49
  %801 = getelementptr inbounds i8, ptr %646, i64 31
  %802 = load i8, ptr %796, align 1, !tbaa !36
  %803 = zext i8 %802 to i16
  %804 = add nuw nsw i16 %803, 1
  %805 = getelementptr inbounds i16, ptr %790, i64 3
  store i16 %804, ptr %800, align 2, !tbaa !49
  %806 = getelementptr inbounds i8, ptr %646, i64 32
  %807 = load i8, ptr %801, align 1, !tbaa !36
  %808 = zext i8 %807 to i16
  %809 = add nuw nsw i16 %808, 1
  store i16 %809, ptr %805, align 2, !tbaa !49
  %810 = add nuw nsw i64 %645, 1
  %811 = icmp eq i64 %810, 4
  br i1 %811, label %812, label %644, !llvm.loop !106

812:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!16 = !{!6, !7, i64 608}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !7, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !7, i64 64, !10, i64 72, !7, i64 80}
!19 = !{!"jpeg_color_quantizer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!18, !7, i64 24}
!21 = !{!18, !7, i64 64}
!22 = !{!18, !7, i64 80}
!23 = !{!6, !10, i64 136}
!24 = !{!6, !7, i64 0}
!25 = !{!26, !10, i64 40}
!26 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!27 = !{!26, !7, i64 0}
!28 = !{!18, !7, i64 48}
!29 = !{!14, !7, i64 8}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!18, !10, i64 56}
!34 = !{!6, !10, i64 124}
!35 = !{!6, !10, i64 112}
!36 = !{!8, !8, i64 0}
!37 = !{!14, !7, i64 16}
!38 = !{!18, !7, i64 32}
!39 = !{!18, !10, i64 40}
!40 = !{!6, !8, i64 104}
!41 = !{!6, !10, i64 128}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = !{!18, !7, i64 8}
!46 = !{!18, !7, i64 16}
!47 = !{!6, !10, i64 148}
!48 = !{!18, !10, i64 72}
!49 = !{!12, !12, i64 0}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = !{!6, !7, i64 152}
!53 = !{!54, !10, i64 16}
!54 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !15, i64 24, !15, i64 32}
!55 = !{!54, !10, i64 20}
!56 = !{!54, !15, i64 32}
!57 = !{!54, !15, i64 24}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = !{!54, !10, i64 4}
!63 = !{!54, !10, i64 0}
!64 = !{!54, !10, i64 12}
!65 = !{!54, !10, i64 8}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = !{!26, !7, i64 8}
!72 = !{!6, !7, i64 408}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32, !96, !97}
!96 = !{!"llvm.loop.isvectorized", i32 1}
!97 = !{!"llvm.loop.unroll.runtime.disable"}
!98 = distinct !{!98, !32, !97, !96}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = !{!15, !15, i64 0}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
