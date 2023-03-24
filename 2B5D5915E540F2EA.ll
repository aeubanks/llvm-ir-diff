; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdcoefct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdcoefct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr }
%struct.my_coef_controller = type { %struct.jpeg_d_coef_controller, i32, i32, i32, [10 x ptr], [10 x ptr], ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_entropy_decoder = type { ptr, ptr }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr] }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_d_coef_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef 1, i64 noundef 224) #5
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 75
  store ptr %6, ptr %7, align 8, !tbaa !16
  store ptr @start_input_pass, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %6, i64 0, i32 2
  store ptr @start_output_pass, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !21
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %57, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 44
  br label %19

19:                                               ; preds = %15, %19
  %20 = phi i64 [ 0, %15 ], [ %48, %19 ]
  %21 = phi ptr [ %17, %15 ], [ %49, %19 ]
  %22 = getelementptr inbounds %struct.jpeg_component_info, ptr %21, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = load i32, ptr %18, align 8, !tbaa !26
  %25 = icmp eq i32 %24, 0
  %26 = mul nsw i32 %23, 3
  %27 = select i1 %25, i32 %23, i32 %26
  %28 = load ptr, ptr %3, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %struct.jpeg_component_info, ptr %21, i64 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.jpeg_component_info, ptr %21, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = tail call i64 @jround_up(i64 noundef %33, i64 noundef %36) #5
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %21, i64 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr %22, align 4, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = tail call i64 @jround_up(i64 noundef %41, i64 noundef %43) #5
  %45 = trunc i64 %44 to i32
  %46 = tail call ptr %30(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef %38, i32 noundef %45, i32 noundef %27) #5
  %47 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 5, i64 %20
  store ptr %46, ptr %47, align 8, !tbaa !31
  %48 = add nuw nsw i64 %20, 1
  %49 = getelementptr inbounds %struct.jpeg_component_info, ptr %21, i64 1
  %50 = load i32, ptr %12, align 8, !tbaa !22
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %19, label %53, !llvm.loop !32

53:                                               ; preds = %19, %11
  %54 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %6, i64 0, i32 1
  store ptr @consume_data, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %6, i64 0, i32 3
  store ptr @decompress_data, ptr %55, align 8, !tbaa !35
  %56 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 5
  br label %83

57:                                               ; preds = %2
  %58 = load ptr, ptr %3, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = tail call ptr %60(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1280) #5
  %62 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 4, i64 0
  store ptr %61, ptr %62, align 8, !tbaa !31
  %63 = getelementptr inbounds [64 x i16], ptr %61, i64 1
  %64 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 4, i64 1
  store ptr %63, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds [64 x i16], ptr %61, i64 2
  %66 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 4, i64 2
  store ptr %65, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds [64 x i16], ptr %61, i64 3
  %68 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 4, i64 3
  store ptr %67, ptr %68, align 8, !tbaa !31
  %69 = getelementptr inbounds [64 x i16], ptr %61, i64 4
  %70 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 4, i64 4
  store ptr %69, ptr %70, align 8, !tbaa !31
  %71 = getelementptr inbounds [64 x i16], ptr %61, i64 5
  %72 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 4, i64 5
  store ptr %71, ptr %72, align 8, !tbaa !31
  %73 = getelementptr inbounds [64 x i16], ptr %61, i64 6
  %74 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 4, i64 6
  store ptr %73, ptr %74, align 8, !tbaa !31
  %75 = getelementptr inbounds [64 x i16], ptr %61, i64 7
  %76 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 4, i64 7
  store ptr %75, ptr %76, align 8, !tbaa !31
  %77 = getelementptr inbounds [64 x i16], ptr %61, i64 8
  %78 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 4, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds [64 x i16], ptr %61, i64 9
  %80 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 4, i64 9
  store ptr %79, ptr %80, align 8, !tbaa !31
  %81 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %6, i64 0, i32 1
  store ptr @dummy_consume_data, ptr %81, align 8, !tbaa !34
  %82 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %6, i64 0, i32 3
  store ptr @decompress_onepass, ptr %82, align 8, !tbaa !35
  br label %83

83:                                               ; preds = %57, %53
  %84 = phi ptr [ null, %57 ], [ %56, %53 ]
  %85 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %6, i64 0, i32 4
  store ptr %84, ptr %85, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @start_input_pass(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 35
  store i32 0, ptr %2, align 8, !tbaa !38
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 75
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 62
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 3
  store i32 1, ptr %9, align 8, !tbaa !40
  br label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 60
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 63
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 3
  br i1 %13, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %19, ptr %16, align 8, !tbaa !40
  br label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 18
  %22 = load i32, ptr %21, align 8, !tbaa !42
  store i32 %22, ptr %16, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %8, %17, %20
  %24 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 2
  store i32 0, ptr %25, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_output_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 75
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %120, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 18
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %116, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 44
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %116, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 38
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %116, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.my_coef_controller, ptr %3, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 24
  %31 = tail call ptr %26(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %30) #5
  store ptr %31, ptr %20, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %23, %19
  %33 = phi ptr [ %31, %23 ], [ %21, %19 ]
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %116

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %76, %37
  %41 = phi i64 [ 0, %37 ], [ %109, %76 ]
  %42 = phi ptr [ %33, %37 ], [ %108, %76 ]
  %43 = phi i32 [ 0, %37 ], [ %107, %76 ]
  %44 = phi ptr [ %39, %37 ], [ %110, %76 ]
  %45 = getelementptr inbounds %struct.jpeg_component_info, ptr %44, i64 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = icmp eq ptr %46, null
  br i1 %47, label %116, label %48

48:                                               ; preds = %40
  %49 = load i16, ptr %46, align 4, !tbaa !48
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %116, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [64 x i16], ptr %46, i64 0, i64 1
  %53 = load i16, ptr %52, align 2, !tbaa !48
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %116, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [64 x i16], ptr %46, i64 0, i64 8
  %57 = load i16, ptr %56, align 4, !tbaa !48
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %116, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [64 x i16], ptr %46, i64 0, i64 16
  %61 = load i16, ptr %60, align 4, !tbaa !48
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %116, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [64 x i16], ptr %46, i64 0, i64 9
  %65 = load i16, ptr %64, align 2, !tbaa !48
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %116, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [64 x i16], ptr %46, i64 0, i64 2
  %69 = load i16, ptr %68, align 4, !tbaa !48
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %116, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %16, align 8, !tbaa !46
  %73 = getelementptr inbounds [64 x i32], ptr %72, i64 %41
  %74 = load i32, ptr %73, align 4, !tbaa !49
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %116, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i32, ptr %73, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !49
  %79 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 %78, ptr %79, align 4, !tbaa !49
  %80 = load i32, ptr %77, align 4, !tbaa !49
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds i32, ptr %73, i64 2
  %83 = load i32, ptr %82, align 4, !tbaa !49
  %84 = getelementptr inbounds i32, ptr %42, i64 2
  store i32 %83, ptr %84, align 4, !tbaa !49
  %85 = getelementptr inbounds i32, ptr %73, i64 3
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = getelementptr inbounds i32, ptr %42, i64 3
  %88 = getelementptr inbounds i32, ptr %73, i64 4
  %89 = getelementptr inbounds i32, ptr %42, i64 4
  %90 = getelementptr inbounds i32, ptr %73, i64 5
  %91 = getelementptr inbounds i32, ptr %42, i64 5
  %92 = load i32, ptr %82, align 4, !tbaa !49
  store i32 %86, ptr %87, align 4, !tbaa !49
  %93 = load i32, ptr %85, align 4, !tbaa !49
  %94 = load i32, ptr %88, align 4, !tbaa !49
  store i32 %94, ptr %89, align 4, !tbaa !49
  %95 = load i32, ptr %88, align 4, !tbaa !49
  %96 = load i32, ptr %90, align 4, !tbaa !49
  store i32 %96, ptr %91, align 4, !tbaa !49
  %97 = load i32, ptr %90, align 4, !tbaa !49
  %98 = insertelement <4 x i32> poison, i32 %92, i64 0
  %99 = insertelement <4 x i32> %98, i32 %93, i64 1
  %100 = insertelement <4 x i32> %99, i32 %95, i64 2
  %101 = insertelement <4 x i32> %100, i32 %97, i64 3
  %102 = freeze <4 x i32> %101
  %103 = icmp ne <4 x i32> %102, zeroinitializer
  %104 = bitcast <4 x i1> %103 to i4
  %105 = icmp eq i4 %104, 0
  %106 = select i1 %105, i1 %81, i1 false
  %107 = select i1 %106, i32 %43, i32 1
  %108 = getelementptr inbounds i32, ptr %42, i64 6
  %109 = add nuw nsw i64 %41, 1
  %110 = getelementptr inbounds %struct.jpeg_component_info, ptr %44, i64 1
  %111 = load i32, ptr %34, align 8, !tbaa !22
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %109, %112
  br i1 %113, label %40, label %114, !llvm.loop !50

114:                                              ; preds = %76
  %115 = icmp eq i32 %107, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %71, %48, %51, %55, %59, %63, %67, %40, %32, %11, %15, %114, %7
  br label %117

117:                                              ; preds = %114, %116
  %118 = phi ptr [ @decompress_data, %116 ], [ @decompress_smooth_data, %114 ]
  %119 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %3, i64 0, i32 3
  store ptr %118, ptr %119, align 8, !tbaa !35
  br label %120

120:                                              ; preds = %117, %1
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 37
  store i32 0, ptr %121, align 8, !tbaa !51
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @consume_data(ptr noundef %0) #0 {
  %2 = alloca [4 x ptr], align 16
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 75
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #5
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 62
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 35
  br label %11

11:                                               ; preds = %8, %11
  %12 = phi i64 [ 0, %8 ], [ %29, %11 ]
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 63, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %9, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %15, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds %struct.jpeg_component_info, ptr %14, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %10, align 8, !tbaa !38
  %24 = getelementptr inbounds %struct.jpeg_component_info, ptr %14, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = mul i32 %25, %23
  %27 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %26, i32 noundef %25, i32 noundef 1) #5
  %28 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %12
  store ptr %27, ptr %28, align 8, !tbaa !31
  %29 = add nuw nsw i64 %12, 1
  %30 = load i32, ptr %5, align 8, !tbaa !39
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %11, label %33, !llvm.loop !54

33:                                               ; preds = %11, %1
  %34 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %144

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 1
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 64
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 79
  %43 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 4
  %44 = sext i32 %35 to i64
  %45 = load i32, ptr %40, align 8, !tbaa !43
  %46 = load i32, ptr %41, align 8, !tbaa !55
  br label %47

47:                                               ; preds = %39, %138
  %48 = phi i32 [ %37, %39 ], [ %139, %138 ]
  %49 = phi i32 [ %46, %39 ], [ %140, %138 ]
  %50 = phi i32 [ %45, %39 ], [ 0, %138 ]
  %51 = phi i64 [ %44, %39 ], [ %141, %138 ]
  %52 = icmp ult i32 %50, %49
  br i1 %52, label %53, label %138

53:                                               ; preds = %47, %132
  %54 = phi i32 [ %133, %132 ], [ %50, %47 ]
  %55 = load i32, ptr %5, align 8, !tbaa !39
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %124

57:                                               ; preds = %53
  %58 = zext i32 %55 to i64
  br label %59

59:                                               ; preds = %57, %120
  %60 = phi i64 [ 0, %57 ], [ %122, %120 ]
  %61 = phi i32 [ 0, %57 ], [ %121, %120 ]
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 63, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds %struct.jpeg_component_info, ptr %63, i64 0, i32 13
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = getelementptr inbounds %struct.jpeg_component_info, ptr %63, i64 0, i32 14
  %67 = load i32, ptr %66, align 8, !tbaa !57
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %120

69:                                               ; preds = %59
  %70 = mul i32 %65, %54
  %71 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %60
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = zext i32 %70 to i64
  %74 = icmp sgt i32 %65, 0
  br i1 %74, label %75, label %120

75:                                               ; preds = %69
  %76 = zext i32 %67 to i64
  %77 = zext i32 %65 to i64
  %78 = icmp ult i32 %65, 4
  %79 = and i64 %77, 4294967292
  %80 = shl nuw nsw i64 %79, 7
  %81 = icmp eq i64 %79, %77
  br label %82

82:                                               ; preds = %75, %117
  %83 = phi i64 [ 0, %75 ], [ %118, %117 ]
  %84 = phi i32 [ %61, %75 ], [ %90, %117 ]
  %85 = add nsw i64 %83, %51
  %86 = getelementptr inbounds ptr, ptr %72, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds [64 x i16], ptr %87, i64 %73
  %89 = sext i32 %84 to i64
  %90 = add i32 %65, %84
  br i1 %78, label %106, label %91

91:                                               ; preds = %82
  %92 = add nsw i64 %79, %89
  %93 = getelementptr i8, ptr %88, i64 %80
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi ptr [ %88, %91 ], [ %103, %94 ]
  %96 = phi i64 [ 0, %91 ], [ %102, %94 ]
  %97 = getelementptr i8, ptr %95, <2 x i64> <i64 0, i64 128>
  %98 = getelementptr i8, ptr %95, <2 x i64> <i64 256, i64 384>
  %99 = add i64 %96, %89
  %100 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 4, i64 %99
  store <2 x ptr> %97, ptr %100, align 8, !tbaa !31
  %101 = getelementptr inbounds ptr, ptr %100, i64 2
  store <2 x ptr> %98, ptr %101, align 8, !tbaa !31
  %102 = add nuw i64 %96, 4
  %103 = getelementptr i8, ptr %95, i64 512
  %104 = icmp eq i64 %102, %79
  br i1 %104, label %105, label %94, !llvm.loop !58

105:                                              ; preds = %94
  br i1 %81, label %117, label %106

106:                                              ; preds = %82, %105
  %107 = phi i64 [ %89, %82 ], [ %92, %105 ]
  %108 = phi ptr [ %88, %82 ], [ %93, %105 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %113, %109 ], [ %107, %106 ]
  %111 = phi ptr [ %112, %109 ], [ %108, %106 ]
  %112 = getelementptr inbounds [64 x i16], ptr %111, i64 1
  %113 = add nsw i64 %110, 1
  %114 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 4, i64 %110
  store ptr %111, ptr %114, align 8, !tbaa !31
  %115 = trunc i64 %113 to i32
  %116 = icmp eq i32 %90, %115
  br i1 %116, label %117, label %109, !llvm.loop !61

117:                                              ; preds = %109, %105
  %118 = add nuw nsw i64 %83, 1
  %119 = icmp eq i64 %118, %76
  br i1 %119, label %120, label %82, !llvm.loop !62

120:                                              ; preds = %117, %69, %59
  %121 = phi i32 [ %61, %59 ], [ %61, %69 ], [ %90, %117 ]
  %122 = add nuw nsw i64 %60, 1
  %123 = icmp eq i64 %122, %58
  br i1 %123, label %124, label %59, !llvm.loop !63

124:                                              ; preds = %120, %53
  %125 = load ptr, ptr %42, align 8, !tbaa !64
  %126 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = tail call i32 %127(ptr noundef nonnull %0, ptr noundef nonnull %43) #5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = trunc i64 %51 to i32
  store i32 %131, ptr %34, align 4, !tbaa !44
  store i32 %54, ptr %40, align 8, !tbaa !43
  br label %177

132:                                              ; preds = %124
  %133 = add nuw i32 %54, 1
  %134 = load i32, ptr %41, align 8, !tbaa !55
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %53, label %136, !llvm.loop !67

136:                                              ; preds = %132
  %137 = load i32, ptr %36, align 8, !tbaa !40
  br label %138

138:                                              ; preds = %136, %47
  %139 = phi i32 [ %137, %136 ], [ %48, %47 ]
  %140 = phi i32 [ %134, %136 ], [ %49, %47 ]
  store i32 0, ptr %40, align 8, !tbaa !43
  %141 = add nsw i64 %51, 1
  %142 = sext i32 %139 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %47, label %144, !llvm.loop !68

144:                                              ; preds = %138, %33
  %145 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 35
  %146 = load i32, ptr %145, align 8, !tbaa !38
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !38
  %148 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 60
  %149 = load i32, ptr %148, align 8, !tbaa !41
  %150 = icmp ult i32 %147, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8, !tbaa !16
  %153 = load i32, ptr %5, align 8, !tbaa !39
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.my_coef_controller, ptr %152, i64 0, i32 3
  store i32 1, ptr %156, align 8, !tbaa !40
  br label %169

157:                                              ; preds = %151
  %158 = add i32 %149, -1
  %159 = icmp ult i32 %147, %158
  %160 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 63
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %162 = getelementptr inbounds %struct.my_coef_controller, ptr %152, i64 0, i32 3
  br i1 %159, label %163, label %166

163:                                              ; preds = %157
  %164 = getelementptr inbounds %struct.jpeg_component_info, ptr %161, i64 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !24
  store i32 %165, ptr %162, align 8, !tbaa !40
  br label %169

166:                                              ; preds = %157
  %167 = getelementptr inbounds %struct.jpeg_component_info, ptr %161, i64 0, i32 18
  %168 = load i32, ptr %167, align 8, !tbaa !42
  store i32 %168, ptr %162, align 8, !tbaa !40
  br label %169

169:                                              ; preds = %155, %163, %166
  %170 = getelementptr inbounds %struct.my_coef_controller, ptr %152, i64 0, i32 1
  store i32 0, ptr %170, align 8, !tbaa !43
  %171 = getelementptr inbounds %struct.my_coef_controller, ptr %152, i64 0, i32 2
  store i32 0, ptr %171, align 4, !tbaa !44
  br label %177

172:                                              ; preds = %144
  %173 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 77
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %175 = getelementptr inbounds %struct.jpeg_input_controller, ptr %174, i64 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !70
  tail call void %176(ptr noundef nonnull %0) #5
  br label %177

177:                                              ; preds = %172, %169, %130
  %178 = phi i32 [ 0, %130 ], [ 3, %169 ], [ 4, %172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #5
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_data(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 75
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 60
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 34
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 36
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 35
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 37
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 77
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i32, ptr %8, align 4, !tbaa !72
  %15 = load i32, ptr %9, align 4, !tbaa !73
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, %15
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 8, !tbaa !38
  %21 = load i32, ptr %11, align 8, !tbaa !51
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %13, %19
  %24 = load ptr, ptr %12, align 8, !tbaa !69
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = tail call i32 %25(ptr noundef nonnull %0) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %119, label %13, !llvm.loop !75

28:                                               ; preds = %17, %19
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %113

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 80
  br label %37

37:                                               ; preds = %32, %107
  %38 = phi i64 [ 0, %32 ], [ %108, %107 ]
  %39 = phi ptr [ %34, %32 ], [ %109, %107 ]
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i64 0, i32 12
  %41 = load i32, ptr %40, align 8, !tbaa !76
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %107, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %35, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %44, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5, i64 %38
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load i32, ptr %11, align 8, !tbaa !51
  %50 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i64 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = mul i32 %51, %49
  %53 = tail call ptr %46(ptr noundef nonnull %0, ptr noundef %48, i32 noundef %52, i32 noundef %51, i32 noundef 0) #5
  %54 = load i32, ptr %11, align 8, !tbaa !51
  %55 = icmp ult i32 %54, %7
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = load i32, ptr %50, align 4, !tbaa !24
  br label %65

58:                                               ; preds = %43
  %59 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i64 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !30
  %61 = load i32, ptr %50, align 4, !tbaa !24
  %62 = urem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 %61, i32 %62
  br label %65

65:                                               ; preds = %58, %56
  %66 = phi i32 [ %57, %56 ], [ %64, %58 ]
  %67 = load ptr, ptr %36, align 8, !tbaa !77
  %68 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %67, i64 0, i32 1, i64 %38
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = icmp sgt i32 %66, 0
  br i1 %70, label %71, label %107

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i64 0, i32 7
  %73 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i64 0, i32 9
  %74 = load i32, ptr %72, align 4, !tbaa !28
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %107, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds ptr, ptr %1, i64 %38
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = zext i32 %66 to i64
  br label %80

80:                                               ; preds = %76, %100
  %81 = phi i32 [ 1, %76 ], [ %102, %100 ]
  %82 = phi i64 [ 0, %76 ], [ %105, %100 ]
  %83 = phi ptr [ %78, %76 ], [ %104, %100 ]
  %84 = icmp eq i32 %81, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %73, align 4, !tbaa !78
  br label %100

87:                                               ; preds = %80
  %88 = getelementptr inbounds ptr, ptr %53, i64 %82
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i32 [ %96, %90 ], [ 0, %87 ]
  %92 = phi ptr [ %94, %90 ], [ %89, %87 ]
  %93 = phi i32 [ %97, %90 ], [ 0, %87 ]
  tail call void %69(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %92, ptr noundef %83, i32 noundef %91) #5
  %94 = getelementptr inbounds [64 x i16], ptr %92, i64 1
  %95 = load i32, ptr %73, align 4, !tbaa !78
  %96 = add i32 %95, %91
  %97 = add nuw i32 %93, 1
  %98 = load i32, ptr %72, align 4, !tbaa !28
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %90, label %100, !llvm.loop !79

100:                                              ; preds = %90, %85
  %101 = phi i32 [ %86, %85 ], [ %95, %90 ]
  %102 = phi i32 [ 0, %85 ], [ %98, %90 ]
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds ptr, ptr %83, i64 %103
  %105 = add nuw nsw i64 %82, 1
  %106 = icmp eq i64 %105, %79
  br i1 %106, label %107, label %80, !llvm.loop !80

107:                                              ; preds = %100, %71, %65, %37
  %108 = add nuw nsw i64 %38, 1
  %109 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i64 1
  %110 = load i32, ptr %29, align 8, !tbaa !22
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %108, %111
  br i1 %112, label %37, label %113, !llvm.loop !82

113:                                              ; preds = %107, %28
  %114 = load i32, ptr %11, align 8, !tbaa !51
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 8, !tbaa !51
  %116 = load i32, ptr %5, align 8, !tbaa !41
  %117 = icmp ult i32 %115, %116
  %118 = select i1 %117, i32 3, i32 4
  br label %119

119:                                              ; preds = %23, %113
  %120 = phi i32 [ %118, %113 ], [ 0, %23 ]
  ret i32 %120
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @dummy_consume_data(ptr nocapture readnone %0) #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_onepass(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 75
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 64
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 60
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %148

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 1
  %18 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 4
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 66
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 79
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 62
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 80
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 35
  %24 = load i32, ptr %17, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %16, %142
  %26 = phi i32 [ %14, %16 ], [ %143, %142 ]
  %27 = phi i32 [ %24, %16 ], [ 0, %142 ]
  %28 = phi i32 [ %12, %16 ], [ %144, %142 ]
  %29 = icmp ugt i32 %27, %7
  br i1 %29, label %142, label %30

30:                                               ; preds = %25, %137
  %31 = phi i32 [ %138, %137 ], [ %27, %25 ]
  %32 = load ptr, ptr %18, align 8, !tbaa !31
  %33 = load i32, ptr %19, align 8, !tbaa !83
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 7
  tail call void @jzero_far(ptr noundef %32, i64 noundef %35) #5
  %36 = load ptr, ptr %20, align 8, !tbaa !64
  %37 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = tail call i32 %38(ptr noundef %0, ptr noundef nonnull %18) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %21, align 8, !tbaa !39
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %137

44:                                               ; preds = %41
  %45 = icmp ult i32 %31, %7
  br label %47

46:                                               ; preds = %30
  store i32 %28, ptr %11, align 4, !tbaa !44
  store i32 %31, ptr %17, align 8, !tbaa !43
  br label %184

47:                                               ; preds = %44, %131
  %48 = phi i32 [ %42, %44 ], [ %132, %131 ]
  %49 = phi i64 [ 0, %44 ], [ %134, %131 ]
  %50 = phi i32 [ 0, %44 ], [ %133, %131 ]
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 63, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i64 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !76
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i64 0, i32 15
  %58 = load i32, ptr %57, align 4, !tbaa !84
  %59 = add nsw i32 %58, %50
  br label %131

60:                                               ; preds = %47
  %61 = load ptr, ptr %22, align 8, !tbaa !77
  %62 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %61, i64 0, i32 1, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i64 0, i32 13
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i64 0, i32 17
  %69 = select i1 %45, ptr %67, ptr %68
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %71 = freeze i32 %70
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i64 0, i32 9
  %73 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i64 0, i32 16
  %74 = load i32, ptr %73, align 8, !tbaa !85
  %75 = mul i32 %74, %31
  %76 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i64 0, i32 14
  %77 = load i32, ptr %76, align 8, !tbaa !57
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %131

79:                                               ; preds = %60
  %80 = getelementptr inbounds %struct.jpeg_component_info, ptr %52, i64 0, i32 18
  %81 = icmp sgt i32 %71, 0
  br i1 %81, label %82, label %125

82:                                               ; preds = %79
  %83 = getelementptr inbounds ptr, ptr %1, i64 %49
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load i32, ptr %72, align 4, !tbaa !78
  %86 = mul nsw i32 %85, %28
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = zext i32 %71 to i64
  br label %90

90:                                               ; preds = %82, %106
  %91 = phi i32 [ %107, %106 ], [ %77, %82 ]
  %92 = phi i32 [ %108, %106 ], [ %85, %82 ]
  %93 = phi i32 [ %110, %106 ], [ %50, %82 ]
  %94 = phi ptr [ %112, %106 ], [ %88, %82 ]
  %95 = phi i32 [ %113, %106 ], [ 0, %82 ]
  %96 = load i32, ptr %23, align 8, !tbaa !38
  %97 = icmp ult i32 %96, %10
  br i1 %97, label %102, label %98

98:                                               ; preds = %90
  %99 = add nsw i32 %95, %28
  %100 = load i32, ptr %80, align 8, !tbaa !42
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98, %90
  %103 = sext i32 %93 to i64
  br label %115

104:                                              ; preds = %115
  %105 = load i32, ptr %76, align 8, !tbaa !57
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi i32 [ %105, %104 ], [ %91, %98 ]
  %108 = phi i32 [ %121, %104 ], [ %92, %98 ]
  %109 = load i32, ptr %67, align 4, !tbaa !56
  %110 = add nsw i32 %109, %93
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds ptr, ptr %94, i64 %111
  %113 = add nuw nsw i32 %95, 1
  %114 = icmp slt i32 %113, %107
  br i1 %114, label %90, label %129, !llvm.loop !86

115:                                              ; preds = %102, %115
  %116 = phi i64 [ 0, %102 ], [ %123, %115 ]
  %117 = phi i32 [ %75, %102 ], [ %122, %115 ]
  %118 = add nsw i64 %116, %103
  %119 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 4, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  tail call void %66(ptr noundef %0, ptr noundef nonnull %52, ptr noundef %120, ptr noundef %94, i32 noundef %117) #5
  %121 = load i32, ptr %72, align 4, !tbaa !78
  %122 = add i32 %121, %117
  %123 = add nuw nsw i64 %116, 1
  %124 = icmp eq i64 %123, %89
  br i1 %124, label %104, label %115, !llvm.loop !87

125:                                              ; preds = %79
  %126 = load i32, ptr %67, align 4, !tbaa !56
  %127 = mul i32 %126, %77
  %128 = add i32 %50, %127
  br label %131

129:                                              ; preds = %106
  %130 = load i32, ptr %21, align 8, !tbaa !39
  br label %131

131:                                              ; preds = %125, %129, %60, %56
  %132 = phi i32 [ %48, %56 ], [ %48, %60 ], [ %130, %129 ], [ %48, %125 ]
  %133 = phi i32 [ %59, %56 ], [ %50, %60 ], [ %110, %129 ], [ %128, %125 ]
  %134 = add nuw nsw i64 %49, 1
  %135 = sext i32 %132 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %47, label %137, !llvm.loop !88

137:                                              ; preds = %131, %41
  %138 = add i32 %31, 1
  %139 = icmp ugt i32 %138, %7
  br i1 %139, label %140, label %30, !llvm.loop !89

140:                                              ; preds = %137
  %141 = load i32, ptr %13, align 8, !tbaa !40
  br label %142

142:                                              ; preds = %140, %25
  %143 = phi i32 [ %141, %140 ], [ %26, %25 ]
  store i32 0, ptr %17, align 8, !tbaa !43
  %144 = add nsw i32 %28, 1
  %145 = icmp slt i32 %144, %143
  br i1 %145, label %25, label %146, !llvm.loop !90

146:                                              ; preds = %142
  %147 = load i32, ptr %8, align 8, !tbaa !41
  br label %148

148:                                              ; preds = %146, %2
  %149 = phi i32 [ %147, %146 ], [ %9, %2 ]
  %150 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 37
  %151 = load i32, ptr %150, align 8, !tbaa !51
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !51
  %153 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 35
  %154 = load i32, ptr %153, align 8, !tbaa !38
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8, !tbaa !38
  %156 = icmp ult i32 %155, %149
  br i1 %156, label %157, label %179

157:                                              ; preds = %148
  %158 = load ptr, ptr %3, align 8, !tbaa !16
  %159 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 62
  %160 = load i32, ptr %159, align 8, !tbaa !39
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.my_coef_controller, ptr %158, i64 0, i32 3
  store i32 1, ptr %163, align 8, !tbaa !40
  br label %176

164:                                              ; preds = %157
  %165 = add i32 %149, -1
  %166 = icmp ult i32 %155, %165
  %167 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 63
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  %169 = getelementptr inbounds %struct.my_coef_controller, ptr %158, i64 0, i32 3
  br i1 %166, label %170, label %173

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct.jpeg_component_info, ptr %168, i64 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !24
  store i32 %172, ptr %169, align 8, !tbaa !40
  br label %176

173:                                              ; preds = %164
  %174 = getelementptr inbounds %struct.jpeg_component_info, ptr %168, i64 0, i32 18
  %175 = load i32, ptr %174, align 8, !tbaa !42
  store i32 %175, ptr %169, align 8, !tbaa !40
  br label %176

176:                                              ; preds = %162, %170, %173
  %177 = getelementptr inbounds %struct.my_coef_controller, ptr %158, i64 0, i32 1
  store i32 0, ptr %177, align 8, !tbaa !43
  %178 = getelementptr inbounds %struct.my_coef_controller, ptr %158, i64 0, i32 2
  store i32 0, ptr %178, align 4, !tbaa !44
  br label %184

179:                                              ; preds = %148
  %180 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 77
  %181 = load ptr, ptr %180, align 8, !tbaa !69
  %182 = getelementptr inbounds %struct.jpeg_input_controller, ptr %181, i64 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !70
  tail call void %183(ptr noundef nonnull %0) #5
  br label %184

184:                                              ; preds = %179, %176, %46
  %185 = phi i32 [ 0, %46 ], [ 3, %176 ], [ 4, %179 ]
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_smooth_data(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i16], align 16
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 75
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 60
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = add i32 %7, -1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #5
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 34
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 36
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 77
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 68
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 35
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 37
  br label %15

15:                                               ; preds = %34, %2
  %16 = load i32, ptr %9, align 4, !tbaa !72
  %17 = load i32, ptr %10, align 4, !tbaa !73
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8, !tbaa !69
  %21 = getelementptr inbounds %struct.jpeg_input_controller, ptr %20, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !91
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = icmp eq i32 %16, %17
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = load i32, ptr %12, align 4, !tbaa !92
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr %13, align 8, !tbaa !38
  %31 = load i32, ptr %14, align 8, !tbaa !51
  %32 = add i32 %31, %29
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %26, %24
  %35 = load ptr, ptr %20, align 8, !tbaa !74
  %36 = tail call i32 %35(ptr noundef nonnull %0) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %411, label %15, !llvm.loop !93

38:                                               ; preds = %26, %15, %19
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !22
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %405

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %46 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 6
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 80
  %48 = getelementptr inbounds [64 x i16], ptr %3, i64 0, i64 1
  %49 = getelementptr inbounds [64 x i16], ptr %3, i64 0, i64 8
  %50 = getelementptr inbounds [64 x i16], ptr %3, i64 0, i64 16
  %51 = getelementptr inbounds [64 x i16], ptr %3, i64 0, i64 9
  %52 = getelementptr inbounds [64 x i16], ptr %3, i64 0, i64 2
  br label %53

53:                                               ; preds = %42, %399
  %54 = phi i64 [ 0, %42 ], [ %400, %399 ]
  %55 = phi ptr [ %44, %42 ], [ %401, %399 ]
  %56 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i64 0, i32 12
  %57 = load i32, ptr %56, align 8, !tbaa !76
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %399, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %14, align 8, !tbaa !51
  %61 = icmp uge i32 %60, %8
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i64 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = shl nsw i32 %64, 1
  br label %74

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i64 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i64 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = urem i32 %68, %70
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 %70, i32 %71
  br label %74

74:                                               ; preds = %66, %62
  %75 = phi i32 [ %64, %62 ], [ %70, %66 ]
  %76 = phi i32 [ %65, %62 ], [ %73, %66 ]
  %77 = phi i32 [ %64, %62 ], [ %73, %66 ]
  %78 = icmp eq i32 %60, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i64 0, i32 3
  %81 = add nsw i32 %75, %76
  %82 = load ptr, ptr %45, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %82, i64 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %54
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = add i32 %60, -1
  %88 = mul i32 %75, %87
  %89 = call ptr %84(ptr noundef nonnull %0, ptr noundef %86, i32 noundef %88, i32 noundef %81, i32 noundef 0) #5
  %90 = load i32, ptr %80, align 4, !tbaa !24
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  br label %100

93:                                               ; preds = %74
  %94 = load ptr, ptr %45, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %94, i64 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  %97 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %54
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = call ptr %96(ptr noundef nonnull %0, ptr noundef %98, i32 noundef 0, i32 noundef %76, i32 noundef 0) #5
  br label %100

100:                                              ; preds = %93, %79
  %101 = phi ptr [ %92, %79 ], [ %99, %93 ]
  %102 = load ptr, ptr %47, align 8, !tbaa !77
  %103 = getelementptr inbounds %struct.jpeg_inverse_dct, ptr %102, i64 0, i32 1, i64 %54
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = icmp sgt i32 %77, 0
  br i1 %105, label %106, label %399

106:                                              ; preds = %100
  %107 = getelementptr inbounds ptr, ptr %1, i64 %54
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i64 0, i32 19
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = getelementptr inbounds [64 x i16], ptr %110, i64 0, i64 2
  %112 = load i16, ptr %111, align 4, !tbaa !48
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds [64 x i16], ptr %110, i64 0, i64 9
  %115 = load i16, ptr %114, align 2, !tbaa !48
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds [64 x i16], ptr %110, i64 0, i64 16
  %118 = load i16, ptr %117, align 4, !tbaa !48
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds [64 x i16], ptr %110, i64 0, i64 8
  %121 = load i16, ptr %120, align 4, !tbaa !48
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds [64 x i16], ptr %110, i64 0, i64 1
  %124 = load i16, ptr %123, align 2, !tbaa !48
  %125 = zext i16 %124 to i64
  %126 = load i16, ptr %110, align 4, !tbaa !48
  %127 = zext i16 %126 to i64
  %128 = load ptr, ptr %46, align 8, !tbaa !21
  %129 = mul i64 %54, 6
  %130 = and i64 %129, 4294967294
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = add nsw i32 %77, -1
  %133 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i64 0, i32 7
  %134 = getelementptr inbounds i32, ptr %131, i64 1
  %135 = mul nuw nsw i64 %127, 36
  %136 = shl nuw nsw i64 %125, 7
  %137 = shl nuw nsw i64 %125, 8
  %138 = getelementptr inbounds i32, ptr %131, i64 2
  %139 = shl nuw nsw i64 %122, 7
  %140 = shl nuw nsw i64 %122, 8
  %141 = getelementptr inbounds i32, ptr %131, i64 3
  %142 = mul nuw nsw i64 %127, 9
  %143 = shl nuw nsw i64 %119, 7
  %144 = shl nuw nsw i64 %119, 8
  %145 = getelementptr inbounds i32, ptr %131, i64 4
  %146 = mul nuw nsw i64 %127, 5
  %147 = shl nuw nsw i64 %116, 7
  %148 = shl nuw nsw i64 %116, 8
  %149 = getelementptr inbounds i32, ptr %131, i64 5
  %150 = shl nuw nsw i64 %113, 7
  %151 = shl nuw nsw i64 %113, 8
  %152 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i64 0, i32 9
  %153 = zext i32 %132 to i64
  %154 = zext i32 %77 to i64
  br label %155

155:                                              ; preds = %106, %394
  %156 = phi i64 [ 0, %106 ], [ %397, %394 ]
  %157 = phi ptr [ %108, %106 ], [ %396, %394 ]
  %158 = getelementptr inbounds ptr, ptr %101, i64 %156
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = icmp eq i64 %156, 0
  %161 = select i1 %78, i1 %160, i1 false
  br i1 %161, label %166, label %162

162:                                              ; preds = %155
  %163 = add nsw i64 %156, -1
  %164 = getelementptr inbounds ptr, ptr %101, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  br label %166

166:                                              ; preds = %155, %162
  %167 = phi ptr [ %165, %162 ], [ %159, %155 ]
  %168 = icmp eq i64 %156, %153
  %169 = select i1 %61, i1 %168, i1 false
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = add nuw nsw i64 %156, 1
  %172 = getelementptr inbounds ptr, ptr %101, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  br label %174

174:                                              ; preds = %166, %170
  %175 = phi ptr [ %173, %170 ], [ %159, %166 ]
  %176 = load i16, ptr %167, align 2, !tbaa !48
  %177 = sext i16 %176 to i32
  %178 = load i16, ptr %159, align 2, !tbaa !48
  %179 = sext i16 %178 to i32
  %180 = load i16, ptr %175, align 2, !tbaa !48
  %181 = sext i16 %180 to i32
  %182 = load i32, ptr %133, align 4, !tbaa !28
  %183 = add i32 %182, -1
  br label %184

184:                                              ; preds = %174, %386
  %185 = phi i32 [ %181, %174 ], [ %210, %386 ]
  %186 = phi i32 [ %181, %174 ], [ %185, %386 ]
  %187 = phi i32 [ %179, %174 ], [ %209, %386 ]
  %188 = phi i32 [ %179, %174 ], [ %187, %386 ]
  %189 = phi i32 [ %177, %174 ], [ %208, %386 ]
  %190 = phi i32 [ %177, %174 ], [ %189, %386 ]
  %191 = phi i32 [ 0, %174 ], [ %392, %386 ]
  %192 = phi ptr [ %159, %174 ], [ %387, %386 ]
  %193 = phi ptr [ %167, %174 ], [ %388, %386 ]
  %194 = phi ptr [ %175, %174 ], [ %389, %386 ]
  %195 = phi i32 [ 0, %174 ], [ %391, %386 ]
  call void @jcopy_block_row(ptr noundef nonnull %192, ptr noundef nonnull %3, i32 noundef 1) #5
  %196 = icmp ult i32 %191, %183
  br i1 %196, label %197, label %207

197:                                              ; preds = %184
  %198 = getelementptr inbounds [64 x i16], ptr %193, i64 1
  %199 = load i16, ptr %198, align 2, !tbaa !48
  %200 = sext i16 %199 to i32
  %201 = getelementptr inbounds [64 x i16], ptr %192, i64 1
  %202 = load i16, ptr %201, align 2, !tbaa !48
  %203 = sext i16 %202 to i32
  %204 = getelementptr inbounds [64 x i16], ptr %194, i64 1
  %205 = load i16, ptr %204, align 2, !tbaa !48
  %206 = sext i16 %205 to i32
  br label %207

207:                                              ; preds = %197, %184
  %208 = phi i32 [ %200, %197 ], [ %189, %184 ]
  %209 = phi i32 [ %203, %197 ], [ %187, %184 ]
  %210 = phi i32 [ %206, %197 ], [ %185, %184 ]
  %211 = load i32, ptr %134, align 4, !tbaa !49
  %212 = icmp ne i32 %211, 0
  %213 = load i16, ptr %48, align 2
  %214 = icmp eq i16 %213, 0
  %215 = select i1 %212, i1 %214, i1 false
  br i1 %215, label %216, label %244

216:                                              ; preds = %207
  %217 = sub nsw i32 %188, %209
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %135, %218
  %220 = icmp sgt i64 %219, -1
  %221 = icmp sgt i32 %211, 0
  br i1 %220, label %222, label %231

222:                                              ; preds = %216
  %223 = add nuw nsw i64 %219, %136
  %224 = udiv i64 %223, %137
  %225 = trunc i64 %224 to i32
  br i1 %221, label %226, label %241

226:                                              ; preds = %222
  %227 = shl nuw i32 1, %211
  %228 = icmp sgt i32 %227, %225
  %229 = add nsw i32 %227, -1
  %230 = select i1 %228, i32 %225, i32 %229
  br label %241

231:                                              ; preds = %216
  %232 = sub nsw i64 %136, %219
  %233 = udiv i64 %232, %137
  %234 = trunc i64 %233 to i32
  %235 = shl nuw i32 1, %211
  %236 = icmp sgt i32 %235, %234
  %237 = add nsw i32 %235, -1
  %238 = select i1 %236, i32 %234, i32 %237
  %239 = select i1 %221, i32 %238, i32 %234
  %240 = sub nsw i32 0, %239
  br label %241

241:                                              ; preds = %226, %222, %231
  %242 = phi i32 [ %225, %222 ], [ %240, %231 ], [ %230, %226 ]
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr %48, align 2, !tbaa !48
  br label %244

244:                                              ; preds = %241, %207
  %245 = load i32, ptr %138, align 4, !tbaa !49
  %246 = icmp ne i32 %245, 0
  %247 = load i16, ptr %49, align 16
  %248 = icmp eq i16 %247, 0
  %249 = select i1 %246, i1 %248, i1 false
  br i1 %249, label %250, label %278

250:                                              ; preds = %244
  %251 = sub nsw i32 %189, %185
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %135, %252
  %254 = icmp sgt i64 %253, -1
  %255 = icmp sgt i32 %245, 0
  br i1 %254, label %256, label %265

256:                                              ; preds = %250
  %257 = add nuw nsw i64 %253, %139
  %258 = udiv i64 %257, %140
  %259 = trunc i64 %258 to i32
  br i1 %255, label %260, label %275

260:                                              ; preds = %256
  %261 = shl nuw i32 1, %245
  %262 = icmp sgt i32 %261, %259
  %263 = add nsw i32 %261, -1
  %264 = select i1 %262, i32 %259, i32 %263
  br label %275

265:                                              ; preds = %250
  %266 = sub nsw i64 %139, %253
  %267 = udiv i64 %266, %140
  %268 = trunc i64 %267 to i32
  %269 = shl nuw i32 1, %245
  %270 = icmp sgt i32 %269, %268
  %271 = add nsw i32 %269, -1
  %272 = select i1 %270, i32 %268, i32 %271
  %273 = select i1 %255, i32 %272, i32 %268
  %274 = sub nsw i32 0, %273
  br label %275

275:                                              ; preds = %260, %256, %265
  %276 = phi i32 [ %259, %256 ], [ %274, %265 ], [ %264, %260 ]
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %49, align 16, !tbaa !48
  br label %278

278:                                              ; preds = %275, %244
  %279 = load i32, ptr %141, align 4, !tbaa !49
  %280 = icmp ne i32 %279, 0
  %281 = load i16, ptr %50, align 16
  %282 = icmp eq i16 %281, 0
  %283 = select i1 %280, i1 %282, i1 false
  br i1 %283, label %284, label %314

284:                                              ; preds = %278
  %285 = shl nsw i32 %187, 1
  %286 = sub i32 %189, %285
  %287 = add i32 %286, %185
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %142, %288
  %290 = icmp sgt i64 %289, -1
  %291 = icmp sgt i32 %279, 0
  br i1 %290, label %292, label %301

292:                                              ; preds = %284
  %293 = add nuw nsw i64 %289, %143
  %294 = udiv i64 %293, %144
  %295 = trunc i64 %294 to i32
  br i1 %291, label %296, label %311

296:                                              ; preds = %292
  %297 = shl nuw i32 1, %279
  %298 = icmp sgt i32 %297, %295
  %299 = add nsw i32 %297, -1
  %300 = select i1 %298, i32 %295, i32 %299
  br label %311

301:                                              ; preds = %284
  %302 = sub nsw i64 %143, %289
  %303 = udiv i64 %302, %144
  %304 = trunc i64 %303 to i32
  %305 = shl nuw i32 1, %279
  %306 = icmp sgt i32 %305, %304
  %307 = add nsw i32 %305, -1
  %308 = select i1 %306, i32 %304, i32 %307
  %309 = select i1 %291, i32 %308, i32 %304
  %310 = sub nsw i32 0, %309
  br label %311

311:                                              ; preds = %296, %292, %301
  %312 = phi i32 [ %295, %292 ], [ %310, %301 ], [ %300, %296 ]
  %313 = trunc i32 %312 to i16
  store i16 %313, ptr %50, align 16, !tbaa !48
  br label %314

314:                                              ; preds = %311, %278
  %315 = load i32, ptr %145, align 4, !tbaa !49
  %316 = icmp ne i32 %315, 0
  %317 = load i16, ptr %51, align 2
  %318 = icmp eq i16 %317, 0
  %319 = select i1 %316, i1 %318, i1 false
  br i1 %319, label %320, label %350

320:                                              ; preds = %314
  %321 = add nsw i32 %186, %208
  %322 = sub nsw i32 %190, %321
  %323 = add nsw i32 %322, %210
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %146, %324
  %326 = icmp sgt i64 %325, -1
  %327 = icmp sgt i32 %315, 0
  br i1 %326, label %328, label %337

328:                                              ; preds = %320
  %329 = add nuw nsw i64 %325, %147
  %330 = udiv i64 %329, %148
  %331 = trunc i64 %330 to i32
  br i1 %327, label %332, label %347

332:                                              ; preds = %328
  %333 = shl nuw i32 1, %315
  %334 = icmp sgt i32 %333, %331
  %335 = add nsw i32 %333, -1
  %336 = select i1 %334, i32 %331, i32 %335
  br label %347

337:                                              ; preds = %320
  %338 = sub nsw i64 %147, %325
  %339 = udiv i64 %338, %148
  %340 = trunc i64 %339 to i32
  %341 = shl nuw i32 1, %315
  %342 = icmp sgt i32 %341, %340
  %343 = add nsw i32 %341, -1
  %344 = select i1 %342, i32 %340, i32 %343
  %345 = select i1 %327, i32 %344, i32 %340
  %346 = sub nsw i32 0, %345
  br label %347

347:                                              ; preds = %332, %328, %337
  %348 = phi i32 [ %331, %328 ], [ %346, %337 ], [ %336, %332 ]
  %349 = trunc i32 %348 to i16
  store i16 %349, ptr %51, align 2, !tbaa !48
  br label %350

350:                                              ; preds = %347, %314
  %351 = load i32, ptr %149, align 4, !tbaa !49
  %352 = icmp ne i32 %351, 0
  %353 = load i16, ptr %52, align 4
  %354 = icmp eq i16 %353, 0
  %355 = select i1 %352, i1 %354, i1 false
  br i1 %355, label %356, label %386

356:                                              ; preds = %350
  %357 = shl nsw i32 %187, 1
  %358 = sub i32 %188, %357
  %359 = add i32 %358, %209
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %142, %360
  %362 = icmp sgt i64 %361, -1
  %363 = icmp sgt i32 %351, 0
  br i1 %362, label %364, label %373

364:                                              ; preds = %356
  %365 = add nuw nsw i64 %361, %150
  %366 = udiv i64 %365, %151
  %367 = trunc i64 %366 to i32
  br i1 %363, label %368, label %383

368:                                              ; preds = %364
  %369 = shl nuw i32 1, %351
  %370 = icmp sgt i32 %369, %367
  %371 = add nsw i32 %369, -1
  %372 = select i1 %370, i32 %367, i32 %371
  br label %383

373:                                              ; preds = %356
  %374 = sub nsw i64 %150, %361
  %375 = udiv i64 %374, %151
  %376 = trunc i64 %375 to i32
  %377 = shl nuw i32 1, %351
  %378 = icmp sgt i32 %377, %376
  %379 = add nsw i32 %377, -1
  %380 = select i1 %378, i32 %376, i32 %379
  %381 = select i1 %363, i32 %380, i32 %376
  %382 = sub nsw i32 0, %381
  br label %383

383:                                              ; preds = %368, %364, %373
  %384 = phi i32 [ %367, %364 ], [ %382, %373 ], [ %372, %368 ]
  %385 = trunc i32 %384 to i16
  store i16 %385, ptr %52, align 4, !tbaa !48
  br label %386

386:                                              ; preds = %383, %350
  call void %104(ptr noundef %0, ptr noundef nonnull %55, ptr noundef nonnull %3, ptr noundef %157, i32 noundef %195) #5
  %387 = getelementptr inbounds [64 x i16], ptr %192, i64 1
  %388 = getelementptr inbounds [64 x i16], ptr %193, i64 1
  %389 = getelementptr inbounds [64 x i16], ptr %194, i64 1
  %390 = load i32, ptr %152, align 4, !tbaa !78
  %391 = add i32 %390, %195
  %392 = add i32 %191, 1
  %393 = icmp ugt i32 %392, %183
  br i1 %393, label %394, label %184, !llvm.loop !94

394:                                              ; preds = %386
  %395 = sext i32 %390 to i64
  %396 = getelementptr inbounds ptr, ptr %157, i64 %395
  %397 = add nuw nsw i64 %156, 1
  %398 = icmp eq i64 %397, %154
  br i1 %398, label %399, label %155, !llvm.loop !95

399:                                              ; preds = %394, %100, %53
  %400 = add nuw nsw i64 %54, 1
  %401 = getelementptr inbounds %struct.jpeg_component_info, ptr %55, i64 1
  %402 = load i32, ptr %39, align 8, !tbaa !22
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %400, %403
  br i1 %404, label %53, label %405, !llvm.loop !96

405:                                              ; preds = %399, %38
  %406 = load i32, ptr %14, align 8, !tbaa !51
  %407 = add i32 %406, 1
  store i32 %407, ptr %14, align 8, !tbaa !51
  %408 = load i32, ptr %6, align 8, !tbaa !41
  %409 = icmp ult i32 %407, %408
  %410 = select i1 %409, i32 3, i32 4
  br label %411

411:                                              ; preds = %34, %405
  %412 = phi i32 [ %410, %405 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #5
  ret i32 %412
}

declare void @jcopy_block_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!6, !7, i64 544}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 56, !8, i64 136, !7, i64 216}
!19 = !{!"jpeg_d_coef_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!20 = !{!18, !7, i64 16}
!21 = !{!18, !7, i64 216}
!22 = !{!6, !10, i64 48}
!23 = !{!6, !7, i64 296}
!24 = !{!25, !10, i64 12}
!25 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!26 = !{!6, !10, i64 304}
!27 = !{!14, !7, i64 40}
!28 = !{!25, !10, i64 28}
!29 = !{!25, !10, i64 8}
!30 = !{!25, !10, i64 32}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!18, !7, i64 8}
!35 = !{!18, !7, i64 24}
!36 = !{!14, !7, i64 8}
!37 = !{!18, !7, i64 32}
!38 = !{!6, !10, i64 168}
!39 = !{!6, !10, i64 416}
!40 = !{!18, !10, i64 48}
!41 = !{!6, !10, i64 400}
!42 = !{!25, !10, i64 72}
!43 = !{!18, !10, i64 40}
!44 = !{!18, !10, i64 44}
!45 = !{!6, !10, i64 96}
!46 = !{!6, !7, i64 184}
!47 = !{!25, !7, i64 80}
!48 = !{!12, !12, i64 0}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !33}
!51 = !{!6, !10, i64 176}
!52 = !{!14, !7, i64 64}
!53 = !{!25, !10, i64 4}
!54 = distinct !{!54, !33}
!55 = !{!6, !10, i64 456}
!56 = !{!25, !10, i64 52}
!57 = !{!25, !10, i64 56}
!58 = distinct !{!58, !33, !59, !60}
!59 = !{!"llvm.loop.isvectorized", i32 1}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = distinct !{!61, !33, !60, !59}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = !{!6, !7, i64 576}
!65 = !{!66, !7, i64 8}
!66 = !{!"jpeg_entropy_decoder", !7, i64 0, !7, i64 8}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = !{!6, !7, i64 560}
!70 = !{!71, !7, i64 24}
!71 = !{!"jpeg_input_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!72 = !{!6, !10, i64 164}
!73 = !{!6, !10, i64 172}
!74 = !{!71, !7, i64 0}
!75 = distinct !{!75, !33}
!76 = !{!25, !10, i64 48}
!77 = !{!6, !7, i64 584}
!78 = !{!25, !10, i64 36}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33, !81}
!81 = !{!"llvm.loop.unswitch.partial.disable"}
!82 = distinct !{!82, !33}
!83 = !{!6, !10, i64 464}
!84 = !{!25, !10, i64 60}
!85 = !{!25, !10, i64 64}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = !{!71, !10, i64 36}
!92 = !{!6, !10, i64 508}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
