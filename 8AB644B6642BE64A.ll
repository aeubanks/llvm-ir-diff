; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jccoefct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jccoefct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_coef_controller = type { %struct.jpeg_c_coef_controller, i32, i32, i32, i32, [10 x ptr], [10 x ptr] }
%struct.jpeg_c_coef_controller = type { ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_forward_dct = type { ptr, ptr }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_c_coef_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef 1, i64 noundef 192) #4
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54
  store ptr %6, ptr %7, align 8, !tbaa !16
  store ptr @start_pass_coef, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %71

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %41, %16 ]
  %18 = phi ptr [ %15, %13 ], [ %42, %16 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.jpeg_component_info, ptr %18, i64 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.jpeg_component_info, ptr %18, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = tail call i64 @jround_up(i64 noundef %24, i64 noundef %27) #4
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %struct.jpeg_component_info, ptr %18, i64 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.jpeg_component_info, ptr %18, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = sext i32 %34 to i64
  %36 = tail call i64 @jround_up(i64 noundef %32, i64 noundef %35) #4
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %33, align 4, !tbaa !27
  %39 = tail call ptr %21(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %29, i32 noundef %37, i32 noundef %38) #4
  %40 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 6, i64 %17
  store ptr %39, ptr %40, align 8, !tbaa !28
  %41 = add nuw nsw i64 %17, 1
  %42 = getelementptr inbounds %struct.jpeg_component_info, ptr %18, i64 1
  %43 = load i32, ptr %10, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %16, label %71, !llvm.loop !29

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = tail call ptr %49(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1280) #4
  %51 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 5, i64 0
  store ptr %50, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds [64 x i16], ptr %50, i64 1
  %53 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 5, i64 1
  store ptr %52, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds [64 x i16], ptr %50, i64 2
  %55 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 5, i64 2
  store ptr %54, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds [64 x i16], ptr %50, i64 3
  %57 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 5, i64 3
  store ptr %56, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds [64 x i16], ptr %50, i64 4
  %59 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 5, i64 4
  store ptr %58, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds [64 x i16], ptr %50, i64 5
  %61 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 5, i64 5
  store ptr %60, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds [64 x i16], ptr %50, i64 6
  %63 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 5, i64 6
  store ptr %62, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds [64 x i16], ptr %50, i64 7
  %65 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 5, i64 7
  store ptr %64, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds [64 x i16], ptr %50, i64 8
  %67 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 5, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !28
  %68 = getelementptr inbounds [64 x i16], ptr %50, i64 9
  %69 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 5, i64 9
  store ptr %68, ptr %69, align 8, !tbaa !28
  %70 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 6
  store ptr null, ptr %70, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %16, %9, %46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_coef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 4
  store i32 1, ptr %10, align 4, !tbaa !34
  br label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 40
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = icmp eq i32 %13, 1
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 4
  br i1 %14, label %21, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !27
  store i32 %20, ptr %17, align 4, !tbaa !34
  br label %24

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !36
  store i32 %23, ptr %17, align 4, !tbaa !34
  br label %24

24:                                               ; preds = %9, %18, %21
  %25 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 2
  store i32 0, ptr %25, align 4, !tbaa !37
  %26 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !38
  switch i32 %1, label %57 [
    i32 0, label %27
    i32 3, label %37
    i32 2, label %47
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !39
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i64 0, i32 5
  store i32 4, ptr %33, align 8, !tbaa !40
  %34 = load ptr, ptr %32, align 8, !tbaa !42
  tail call void %34(ptr noundef nonnull %0) #4
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %4, i64 0, i32 1
  store ptr @compress_data, ptr %36, align 8, !tbaa !43
  br label %61

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !39
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i64 0, i32 5
  store i32 4, ptr %43, align 8, !tbaa !40
  %44 = load ptr, ptr %42, align 8, !tbaa !42
  tail call void %44(ptr noundef nonnull %0) #4
  br label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %4, i64 0, i32 1
  store ptr @compress_first_pass, ptr %46, align 8, !tbaa !43
  br label %61

47:                                               ; preds = %24
  %48 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !39
  %53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i64 0, i32 5
  store i32 4, ptr %53, align 8, !tbaa !40
  %54 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void %54(ptr noundef nonnull %0) #4
  br label %55

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %4, i64 0, i32 1
  store ptr @compress_output, ptr %56, align 8, !tbaa !43
  br label %61

57:                                               ; preds = %24
  %58 = load ptr, ptr %0, align 8, !tbaa !39
  %59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i64 0, i32 5
  store i32 4, ptr %59, align 8, !tbaa !40
  %60 = load ptr, ptr %58, align 8, !tbaa !42
  tail call void %60(ptr noundef nonnull %0) #4
  br label %61

61:                                               ; preds = %57, %55, %45, %35
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @compress_data(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 43
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 40
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %215

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 2
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  %19 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 1
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 58
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %22 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5
  %23 = load i32, ptr %17, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %16, %209
  %25 = phi i32 [ %14, %16 ], [ %210, %209 ]
  %26 = phi i32 [ %23, %16 ], [ 0, %209 ]
  %27 = phi i32 [ %12, %16 ], [ %211, %209 ]
  %28 = icmp ugt i32 %26, %7
  br i1 %28, label %209, label %29

29:                                               ; preds = %24
  %30 = shl nsw i32 %27, 3
  br label %31

31:                                               ; preds = %29, %204
  %32 = phi i32 [ %26, %29 ], [ %205, %204 ]
  %33 = load i32, ptr %18, align 4, !tbaa !33
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %197

35:                                               ; preds = %31
  %36 = icmp ult i32 %32, %7
  br label %37

37:                                               ; preds = %35, %191
  %38 = phi i32 [ %33, %35 ], [ %192, %191 ]
  %39 = phi i64 [ 0, %35 ], [ %194, %191 ]
  %40 = phi i32 [ 0, %35 ], [ %193, %191 ]
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i64 0, i32 13
  %44 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i64 0, i32 17
  %45 = select i1 %36, ptr %43, ptr %44
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i64 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = mul i32 %48, %32
  %50 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i64 0, i32 14
  %51 = load i32, ptr %50, align 8, !tbaa !47
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %191

53:                                               ; preds = %37
  %54 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i64 0, i32 18
  %55 = getelementptr inbounds ptr, ptr %1, i64 %39
  %56 = sext i32 %46 to i64
  %57 = xor i64 %56, -1
  %58 = add nsw i64 %56, 1
  br label %59

59:                                               ; preds = %53, %182
  %60 = phi i32 [ %30, %53 ], [ %185, %182 ]
  %61 = phi i32 [ %40, %53 ], [ %184, %182 ]
  %62 = phi i32 [ 0, %53 ], [ %186, %182 ]
  %63 = load i32, ptr %19, align 8, !tbaa !32
  %64 = icmp ult i32 %63, %10
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = add nsw i32 %62, %27
  %67 = load i32, ptr %54, align 8, !tbaa !36
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %125

69:                                               ; preds = %65, %59
  %70 = load ptr, ptr %20, align 8, !tbaa !48
  %71 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = load ptr, ptr %55, align 8, !tbaa !28
  %74 = sext i32 %61 to i64
  %75 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  tail call void %72(ptr noundef %0, ptr noundef nonnull %42, ptr noundef %73, ptr noundef %76, i32 noundef %60, i32 noundef %49, i32 noundef %46) #4
  %77 = load i32, ptr %43, align 4, !tbaa !51
  %78 = icmp sgt i32 %77, %46
  br i1 %78, label %79, label %182

79:                                               ; preds = %69
  %80 = add nsw i32 %61, %46
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = sub nsw i32 %77, %46
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 7
  tail call void @jzero_far(ptr noundef %83, i64 noundef %86) #4
  %87 = load i32, ptr %43, align 4, !tbaa !51
  %88 = icmp slt i32 %46, %87
  br i1 %88, label %89, label %182

89:                                               ; preds = %79
  %90 = sext i32 %87 to i64
  %91 = sub nsw i64 %90, %56
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = add nsw i64 %56, %74
  %96 = add nsw i64 %95, -1
  %97 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = load i16, ptr %98, align 2, !tbaa !52
  %100 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5, i64 %95
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  store i16 %99, ptr %101, align 2, !tbaa !52
  br label %102

102:                                              ; preds = %94, %89
  %103 = phi i64 [ %56, %89 ], [ %58, %94 ]
  %104 = sub nsw i64 0, %90
  %105 = icmp eq i64 %57, %104
  br i1 %105, label %182, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %123, %106 ], [ %103, %102 ]
  %108 = add nsw i64 %107, %74
  %109 = add nsw i64 %108, -1
  %110 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = load i16, ptr %111, align 2, !tbaa !52
  %113 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5, i64 %108
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  store i16 %112, ptr %114, align 2, !tbaa !52
  %115 = add nsw i64 %107, 1
  %116 = add nsw i64 %115, %74
  %117 = add i64 %107, %74
  %118 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = load i16, ptr %119, align 2, !tbaa !52
  %121 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5, i64 %116
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  store i16 %120, ptr %122, align 2, !tbaa !52
  %123 = add nsw i64 %107, 2
  %124 = icmp eq i64 %123, %90
  br i1 %124, label %182, label %106, !llvm.loop !53

125:                                              ; preds = %65
  %126 = sext i32 %61 to i64
  %127 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = load i32, ptr %43, align 4, !tbaa !51
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 7
  tail call void @jzero_far(ptr noundef %128, i64 noundef %131) #4
  %132 = load i32, ptr %43, align 4, !tbaa !51
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %182

134:                                              ; preds = %125
  %135 = add nsw i32 %61, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %139 = zext i32 %132 to i64
  %140 = and i64 %139, 3
  %141 = icmp ult i32 %132, 4
  br i1 %141, label %169, label %142

142:                                              ; preds = %134
  %143 = and i64 %139, 4294967292
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %166, %144 ]
  %146 = phi i64 [ 0, %142 ], [ %167, %144 ]
  %147 = load i16, ptr %138, align 2, !tbaa !52
  %148 = add nsw i64 %145, %126
  %149 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  store i16 %147, ptr %150, align 2, !tbaa !52
  %151 = or i64 %145, 1
  %152 = load i16, ptr %138, align 2, !tbaa !52
  %153 = add nsw i64 %151, %126
  %154 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  store i16 %152, ptr %155, align 2, !tbaa !52
  %156 = or i64 %145, 2
  %157 = load i16, ptr %138, align 2, !tbaa !52
  %158 = add nsw i64 %156, %126
  %159 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  store i16 %157, ptr %160, align 2, !tbaa !52
  %161 = or i64 %145, 3
  %162 = load i16, ptr %138, align 2, !tbaa !52
  %163 = add nsw i64 %161, %126
  %164 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  store i16 %162, ptr %165, align 2, !tbaa !52
  %166 = add nuw nsw i64 %145, 4
  %167 = add i64 %146, 4
  %168 = icmp eq i64 %167, %143
  br i1 %168, label %169, label %144, !llvm.loop !54

169:                                              ; preds = %144, %134
  %170 = phi i64 [ 0, %134 ], [ %166, %144 ]
  %171 = icmp eq i64 %140, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %179, %172 ], [ %170, %169 ]
  %174 = phi i64 [ %180, %172 ], [ 0, %169 ]
  %175 = load i16, ptr %138, align 2, !tbaa !52
  %176 = add nsw i64 %173, %126
  %177 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 5, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !28
  store i16 %175, ptr %178, align 2, !tbaa !52
  %179 = add nuw nsw i64 %173, 1
  %180 = add i64 %174, 1
  %181 = icmp eq i64 %180, %140
  br i1 %181, label %182, label %172, !llvm.loop !55

182:                                              ; preds = %169, %172, %102, %106, %125, %79, %69
  %183 = phi i32 [ %132, %125 ], [ %87, %79 ], [ %77, %69 ], [ %87, %106 ], [ %87, %102 ], [ %132, %172 ], [ %132, %169 ]
  %184 = add nsw i32 %183, %61
  %185 = add i32 %60, 8
  %186 = add nuw nsw i32 %62, 1
  %187 = load i32, ptr %50, align 8, !tbaa !47
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %59, label %189, !llvm.loop !57

189:                                              ; preds = %182
  %190 = load i32, ptr %18, align 4, !tbaa !33
  br label %191

191:                                              ; preds = %189, %37
  %192 = phi i32 [ %38, %37 ], [ %190, %189 ]
  %193 = phi i32 [ %40, %37 ], [ %184, %189 ]
  %194 = add nuw nsw i64 %39, 1
  %195 = sext i32 %192 to i64
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %37, label %197, !llvm.loop !58

197:                                              ; preds = %191, %31
  %198 = load ptr, ptr %21, align 8, !tbaa !59
  %199 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %198, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !60
  %201 = tail call i32 %200(ptr noundef nonnull %0, ptr noundef nonnull %22) #4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i32 %27, ptr %11, align 8, !tbaa !38
  store i32 %32, ptr %17, align 4, !tbaa !37
  br label %243

204:                                              ; preds = %197
  %205 = add i32 %32, 1
  %206 = icmp ugt i32 %205, %7
  br i1 %206, label %207, label %31, !llvm.loop !62

207:                                              ; preds = %204
  %208 = load i32, ptr %13, align 4, !tbaa !34
  br label %209

209:                                              ; preds = %207, %24
  %210 = phi i32 [ %208, %207 ], [ %25, %24 ]
  store i32 0, ptr %17, align 4, !tbaa !37
  %211 = add nsw i32 %27, 1
  %212 = icmp slt i32 %211, %210
  br i1 %212, label %24, label %213, !llvm.loop !63

213:                                              ; preds = %209
  %214 = load ptr, ptr %3, align 8, !tbaa !16
  br label %215

215:                                              ; preds = %213, %2
  %216 = phi ptr [ %214, %213 ], [ %4, %2 ]
  %217 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !32
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !32
  %220 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  %221 = load i32, ptr %220, align 4, !tbaa !33
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = getelementptr inbounds %struct.my_coef_controller, ptr %216, i64 0, i32 4
  store i32 1, ptr %224, align 4, !tbaa !34
  br label %240

225:                                              ; preds = %215
  %226 = getelementptr inbounds %struct.my_coef_controller, ptr %216, i64 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !32
  %228 = load i32, ptr %8, align 8, !tbaa !35
  %229 = add i32 %228, -1
  %230 = icmp ult i32 %227, %229
  %231 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42
  %232 = load ptr, ptr %231, align 8, !tbaa !28
  %233 = getelementptr inbounds %struct.my_coef_controller, ptr %216, i64 0, i32 4
  br i1 %230, label %234, label %237

234:                                              ; preds = %225
  %235 = getelementptr inbounds %struct.jpeg_component_info, ptr %232, i64 0, i32 3
  %236 = load i32, ptr %235, align 4, !tbaa !27
  store i32 %236, ptr %233, align 4, !tbaa !34
  br label %240

237:                                              ; preds = %225
  %238 = getelementptr inbounds %struct.jpeg_component_info, ptr %232, i64 0, i32 18
  %239 = load i32, ptr %238, align 8, !tbaa !36
  store i32 %239, ptr %233, align 4, !tbaa !34
  br label %240

240:                                              ; preds = %223, %234, %237
  %241 = getelementptr inbounds %struct.my_coef_controller, ptr %216, i64 0, i32 2
  store i32 0, ptr %241, align 4, !tbaa !37
  %242 = getelementptr inbounds %struct.my_coef_controller, ptr %216, i64 0, i32 3
  store i32 0, ptr %242, align 8, !tbaa !38
  br label %243

243:                                              ; preds = %240, %203
  %244 = phi i32 [ 0, %203 ], [ 1, %240 ]
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_first_pass(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 40
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %199

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 58
  br label %17

17:                                               ; preds = %11, %193
  %18 = phi i64 [ 0, %11 ], [ %194, %193 ]
  %19 = phi ptr [ %13, %11 ], [ %195, %193 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %20, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 6, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load i32, ptr %15, align 8, !tbaa !32
  %26 = getelementptr inbounds %struct.jpeg_component_info, ptr %19, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = mul i32 %27, %25
  %29 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef %24, i32 noundef %28, i32 noundef %27, i32 noundef 1) #4
  %30 = load i32, ptr %15, align 8, !tbaa !32
  %31 = icmp ult i32 %30, %7
  br i1 %31, label %32, label %34

32:                                               ; preds = %17
  %33 = load i32, ptr %26, align 4, !tbaa !27
  br label %41

34:                                               ; preds = %17
  %35 = getelementptr inbounds %struct.jpeg_component_info, ptr %19, i64 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = load i32, ptr %26, align 4, !tbaa !27
  %38 = urem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 %37, i32 %38
  br label %41

41:                                               ; preds = %34, %32
  %42 = phi i32 [ %33, %32 ], [ %40, %34 ]
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %19, i64 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = getelementptr inbounds %struct.jpeg_component_info, ptr %19, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = urem i32 %44, %46
  %48 = icmp sgt i32 %47, 0
  %49 = sub nsw i32 %46, %47
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = freeze i32 %50
  %52 = icmp sgt i32 %42, 0
  br i1 %52, label %53, label %115

53:                                               ; preds = %41
  %54 = getelementptr inbounds ptr, ptr %1, i64 %18
  %55 = icmp sgt i32 %51, 0
  %56 = zext i32 %44 to i64
  %57 = zext i32 %51 to i64
  %58 = shl nuw nsw i64 %57, 7
  %59 = zext i32 %42 to i64
  br i1 %55, label %60, label %103

60:                                               ; preds = %53
  %61 = and i64 %57, 3
  %62 = icmp ult i32 %51, 4
  %63 = and i64 %57, 4294967292
  %64 = icmp eq i64 %61, 0
  br label %65

65:                                               ; preds = %60, %100
  %66 = phi i64 [ %101, %100 ], [ 0, %60 ]
  %67 = getelementptr inbounds ptr, ptr %29, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = load ptr, ptr %16, align 8, !tbaa !48
  %70 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %54, align 8, !tbaa !28
  %73 = trunc i64 %66 to i32
  %74 = shl i32 %73, 3
  tail call void %71(ptr noundef %0, ptr noundef %19, ptr noundef %72, ptr noundef %68, i32 noundef %74, i32 noundef 0, i32 noundef %44) #4
  %75 = getelementptr inbounds [64 x i16], ptr %68, i64 %56
  tail call void @jzero_far(ptr noundef %75, i64 noundef %58) #4
  %76 = getelementptr inbounds [64 x i16], ptr %75, i64 -1
  %77 = load i16, ptr %76, align 2, !tbaa !52
  br i1 %62, label %91, label %78

78:                                               ; preds = %65, %78
  %79 = phi i64 [ %88, %78 ], [ 0, %65 ]
  %80 = phi i64 [ %89, %78 ], [ 0, %65 ]
  %81 = getelementptr inbounds [64 x i16], ptr %75, i64 %79
  store i16 %77, ptr %81, align 2, !tbaa !52
  %82 = or i64 %79, 1
  %83 = getelementptr inbounds [64 x i16], ptr %75, i64 %82
  store i16 %77, ptr %83, align 2, !tbaa !52
  %84 = or i64 %79, 2
  %85 = getelementptr inbounds [64 x i16], ptr %75, i64 %84
  store i16 %77, ptr %85, align 2, !tbaa !52
  %86 = or i64 %79, 3
  %87 = getelementptr inbounds [64 x i16], ptr %75, i64 %86
  store i16 %77, ptr %87, align 2, !tbaa !52
  %88 = add nuw nsw i64 %79, 4
  %89 = add i64 %80, 4
  %90 = icmp eq i64 %89, %63
  br i1 %90, label %91, label %78, !llvm.loop !65

91:                                               ; preds = %78, %65
  %92 = phi i64 [ 0, %65 ], [ %88, %78 ]
  br i1 %64, label %100, label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %97, %93 ], [ %92, %91 ]
  %95 = phi i64 [ %98, %93 ], [ 0, %91 ]
  %96 = getelementptr inbounds [64 x i16], ptr %75, i64 %94
  store i16 %77, ptr %96, align 2, !tbaa !52
  %97 = add nuw nsw i64 %94, 1
  %98 = add i64 %95, 1
  %99 = icmp eq i64 %98, %61
  br i1 %99, label %100, label %93, !llvm.loop !66

100:                                              ; preds = %93, %91
  %101 = add nuw nsw i64 %66, 1
  %102 = icmp eq i64 %101, %59
  br i1 %102, label %115, label %65, !llvm.loop !67

103:                                              ; preds = %53, %103
  %104 = phi i64 [ %113, %103 ], [ 0, %53 ]
  %105 = getelementptr inbounds ptr, ptr %29, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = load ptr, ptr %16, align 8, !tbaa !48
  %108 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %107, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = load ptr, ptr %54, align 8, !tbaa !28
  %111 = trunc i64 %104 to i32
  %112 = shl i32 %111, 3
  tail call void %109(ptr noundef %0, ptr noundef %19, ptr noundef %110, ptr noundef %106, i32 noundef %112, i32 noundef 0, i32 noundef %44) #4
  %113 = add nuw nsw i64 %104, 1
  %114 = icmp eq i64 %113, %59
  br i1 %114, label %115, label %103, !llvm.loop !67

115:                                              ; preds = %103, %100, %41
  %116 = load i32, ptr %15, align 8, !tbaa !32
  %117 = icmp eq i32 %116, %7
  br i1 %117, label %118, label %193

118:                                              ; preds = %115
  %119 = add i32 %51, %44
  %120 = udiv i32 %119, %46
  %121 = load i32, ptr %26, align 4, !tbaa !27
  %122 = icmp slt i32 %42, %121
  br i1 %122, label %123, label %193

123:                                              ; preds = %118
  %124 = zext i32 %119 to i64
  %125 = shl nuw nsw i64 %124, 7
  %126 = icmp ule i32 %46, %119
  %127 = add nsw i32 %46, -1
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i32 %46, 0
  %130 = sext i32 %46 to i64
  %131 = freeze i1 %126
  %132 = sext i32 %42 to i64
  br i1 %131, label %133, label %185

133:                                              ; preds = %123
  %134 = zext i32 %46 to i64
  %135 = tail call i32 @llvm.umax.i32(i32 %120, i32 1)
  %136 = and i64 %134, 3
  %137 = icmp ult i32 %46, 4
  %138 = and i64 %134, 4294967292
  %139 = icmp eq i64 %136, 0
  br label %140

140:                                              ; preds = %133, %147
  %141 = phi i64 [ %132, %133 ], [ %148, %147 ]
  %142 = getelementptr inbounds ptr, ptr %29, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %144 = add nsw i64 %141, -1
  %145 = getelementptr inbounds ptr, ptr %29, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  tail call void @jzero_far(ptr noundef %143, i64 noundef %125) #4
  br i1 %129, label %152, label %147

147:                                              ; preds = %180, %140
  %148 = add nsw i64 %141, 1
  %149 = load i32, ptr %26, align 4, !tbaa !27
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %140, label %193, !llvm.loop !68

152:                                              ; preds = %140, %180
  %153 = phi ptr [ %182, %180 ], [ %146, %140 ]
  %154 = phi ptr [ %181, %180 ], [ %143, %140 ]
  %155 = phi i32 [ %183, %180 ], [ 0, %140 ]
  %156 = getelementptr inbounds [64 x i16], ptr %153, i64 %128
  %157 = load i16, ptr %156, align 2, !tbaa !52
  br i1 %137, label %171, label %158

158:                                              ; preds = %152, %158
  %159 = phi i64 [ %168, %158 ], [ 0, %152 ]
  %160 = phi i64 [ %169, %158 ], [ 0, %152 ]
  %161 = getelementptr inbounds [64 x i16], ptr %154, i64 %159
  store i16 %157, ptr %161, align 2, !tbaa !52
  %162 = or i64 %159, 1
  %163 = getelementptr inbounds [64 x i16], ptr %154, i64 %162
  store i16 %157, ptr %163, align 2, !tbaa !52
  %164 = or i64 %159, 2
  %165 = getelementptr inbounds [64 x i16], ptr %154, i64 %164
  store i16 %157, ptr %165, align 2, !tbaa !52
  %166 = or i64 %159, 3
  %167 = getelementptr inbounds [64 x i16], ptr %154, i64 %166
  store i16 %157, ptr %167, align 2, !tbaa !52
  %168 = add nuw nsw i64 %159, 4
  %169 = add i64 %160, 4
  %170 = icmp eq i64 %169, %138
  br i1 %170, label %171, label %158, !llvm.loop !69

171:                                              ; preds = %158, %152
  %172 = phi i64 [ 0, %152 ], [ %168, %158 ]
  br i1 %139, label %180, label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %177, %173 ], [ %172, %171 ]
  %175 = phi i64 [ %178, %173 ], [ 0, %171 ]
  %176 = getelementptr inbounds [64 x i16], ptr %154, i64 %174
  store i16 %157, ptr %176, align 2, !tbaa !52
  %177 = add nuw nsw i64 %174, 1
  %178 = add i64 %175, 1
  %179 = icmp eq i64 %178, %136
  br i1 %179, label %180, label %173, !llvm.loop !70

180:                                              ; preds = %173, %171
  %181 = getelementptr inbounds [64 x i16], ptr %154, i64 %130
  %182 = getelementptr inbounds [64 x i16], ptr %153, i64 %130
  %183 = add nuw i32 %155, 1
  %184 = icmp eq i32 %183, %135
  br i1 %184, label %147, label %152, !llvm.loop !71

185:                                              ; preds = %123, %185
  %186 = phi i64 [ %189, %185 ], [ %132, %123 ]
  %187 = getelementptr inbounds ptr, ptr %29, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  tail call void @jzero_far(ptr noundef %188, i64 noundef %125) #4
  %189 = add nsw i64 %186, 1
  %190 = load i32, ptr %26, align 4, !tbaa !27
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %185, label %193, !llvm.loop !68

193:                                              ; preds = %185, %147, %118, %115
  %194 = add nuw nsw i64 %18, 1
  %195 = getelementptr inbounds %struct.jpeg_component_info, ptr %19, i64 1
  %196 = load i32, ptr %8, align 4, !tbaa !20
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %194, %197
  br i1 %198, label %17, label %199, !llvm.loop !72

199:                                              ; preds = %193, %2
  %200 = tail call i32 @compress_output(ptr noundef nonnull %0, ptr poison), !range !73
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_output(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 1
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %30, %12 ]
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %10, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %16, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !74
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 6, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load i32, ptr %11, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.jpeg_component_info, ptr %15, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = mul i32 %26, %24
  %28 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %23, i32 noundef %27, i32 noundef %26, i32 noundef 0) #4
  %29 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %13
  store ptr %28, ptr %29, align 8, !tbaa !28
  %30 = add nuw nsw i64 %13, 1
  %31 = load i32, ptr %6, align 4, !tbaa !33
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %12, label %34, !llvm.loop !75

34:                                               ; preds = %12, %2
  %35 = phi i32 [ %7, %2 ], [ %31, %12 ]
  %36 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %148

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 2
  %43 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 43
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %45 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5
  %46 = sext i32 %37 to i64
  %47 = load i32, ptr %42, align 4, !tbaa !37
  %48 = load i32, ptr %43, align 8, !tbaa !44
  br label %49

49:                                               ; preds = %41, %140
  %50 = phi i32 [ %39, %41 ], [ %141, %140 ]
  %51 = phi i32 [ %48, %41 ], [ %142, %140 ]
  %52 = phi i32 [ %47, %41 ], [ 0, %140 ]
  %53 = phi i64 [ %46, %41 ], [ %143, %140 ]
  %54 = icmp ult i32 %52, %51
  br i1 %54, label %55, label %140

55:                                               ; preds = %49, %134
  %56 = phi i32 [ %135, %134 ], [ %52, %49 ]
  %57 = load i32, ptr %6, align 4, !tbaa !33
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %126

59:                                               ; preds = %55
  %60 = zext i32 %57 to i64
  br label %61

61:                                               ; preds = %59, %122
  %62 = phi i64 [ 0, %59 ], [ %124, %122 ]
  %63 = phi i32 [ 0, %59 ], [ %123, %122 ]
  %64 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds %struct.jpeg_component_info, ptr %65, i64 0, i32 13
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %65, i64 0, i32 14
  %69 = load i32, ptr %68, align 8, !tbaa !47
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %122

71:                                               ; preds = %61
  %72 = mul i32 %67, %56
  %73 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %62
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = zext i32 %72 to i64
  %76 = icmp sgt i32 %67, 0
  br i1 %76, label %77, label %122

77:                                               ; preds = %71
  %78 = zext i32 %69 to i64
  %79 = zext i32 %67 to i64
  %80 = icmp ult i32 %67, 4
  %81 = and i64 %79, 4294967292
  %82 = shl nuw nsw i64 %81, 7
  %83 = icmp eq i64 %81, %79
  br label %84

84:                                               ; preds = %77, %119
  %85 = phi i64 [ 0, %77 ], [ %120, %119 ]
  %86 = phi i32 [ %63, %77 ], [ %92, %119 ]
  %87 = add nsw i64 %85, %53
  %88 = getelementptr inbounds ptr, ptr %74, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = getelementptr inbounds [64 x i16], ptr %89, i64 %75
  %91 = sext i32 %86 to i64
  %92 = add i32 %67, %86
  br i1 %80, label %108, label %93

93:                                               ; preds = %84
  %94 = add nsw i64 %81, %91
  %95 = getelementptr i8, ptr %90, i64 %82
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi ptr [ %90, %93 ], [ %105, %96 ]
  %98 = phi i64 [ 0, %93 ], [ %104, %96 ]
  %99 = getelementptr i8, ptr %97, <2 x i64> <i64 0, i64 128>
  %100 = getelementptr i8, ptr %97, <2 x i64> <i64 256, i64 384>
  %101 = add i64 %98, %91
  %102 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %101
  store <2 x ptr> %99, ptr %102, align 8, !tbaa !28
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  store <2 x ptr> %100, ptr %103, align 8, !tbaa !28
  %104 = add nuw i64 %98, 4
  %105 = getelementptr i8, ptr %97, i64 512
  %106 = icmp eq i64 %104, %81
  br i1 %106, label %107, label %96, !llvm.loop !76

107:                                              ; preds = %96
  br i1 %83, label %119, label %108

108:                                              ; preds = %84, %107
  %109 = phi i64 [ %91, %84 ], [ %94, %107 ]
  %110 = phi ptr [ %90, %84 ], [ %95, %107 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %115, %111 ], [ %109, %108 ]
  %113 = phi ptr [ %114, %111 ], [ %110, %108 ]
  %114 = getelementptr inbounds [64 x i16], ptr %113, i64 1
  %115 = add nsw i64 %112, 1
  %116 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 5, i64 %112
  store ptr %113, ptr %116, align 8, !tbaa !28
  %117 = trunc i64 %115 to i32
  %118 = icmp eq i32 %92, %117
  br i1 %118, label %119, label %111, !llvm.loop !79

119:                                              ; preds = %111, %107
  %120 = add nuw nsw i64 %85, 1
  %121 = icmp eq i64 %120, %78
  br i1 %121, label %122, label %84, !llvm.loop !80

122:                                              ; preds = %119, %71, %61
  %123 = phi i32 [ %63, %61 ], [ %63, %71 ], [ %92, %119 ]
  %124 = add nuw nsw i64 %62, 1
  %125 = icmp eq i64 %124, %60
  br i1 %125, label %126, label %61, !llvm.loop !81

126:                                              ; preds = %122, %55
  %127 = load ptr, ptr %44, align 8, !tbaa !59
  %128 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %127, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  %130 = tail call i32 %129(ptr noundef nonnull %0, ptr noundef nonnull %45) #4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = trunc i64 %53 to i32
  store i32 %133, ptr %36, align 8, !tbaa !38
  store i32 %56, ptr %42, align 4, !tbaa !37
  br label %176

134:                                              ; preds = %126
  %135 = add nuw i32 %56, 1
  %136 = load i32, ptr %43, align 8, !tbaa !44
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %55, label %138, !llvm.loop !82

138:                                              ; preds = %134
  %139 = load i32, ptr %38, align 4, !tbaa !34
  br label %140

140:                                              ; preds = %138, %49
  %141 = phi i32 [ %139, %138 ], [ %50, %49 ]
  %142 = phi i32 [ %136, %138 ], [ %51, %49 ]
  store i32 0, ptr %42, align 4, !tbaa !37
  %143 = add nsw i64 %53, 1
  %144 = sext i32 %141 to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %49, label %146, !llvm.loop !83

146:                                              ; preds = %140
  %147 = load i32, ptr %6, align 4, !tbaa !33
  br label %148

148:                                              ; preds = %146, %34
  %149 = phi i32 [ %147, %146 ], [ %35, %34 ]
  %150 = getelementptr inbounds %struct.my_coef_controller, ptr %5, i64 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !32
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !32
  %153 = load ptr, ptr %4, align 8, !tbaa !16
  %154 = icmp sgt i32 %149, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct.my_coef_controller, ptr %153, i64 0, i32 4
  store i32 1, ptr %156, align 4, !tbaa !34
  br label %173

157:                                              ; preds = %148
  %158 = getelementptr inbounds %struct.my_coef_controller, ptr %153, i64 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !32
  %160 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 40
  %161 = load i32, ptr %160, align 8, !tbaa !35
  %162 = add i32 %161, -1
  %163 = icmp ult i32 %159, %162
  %164 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  %166 = getelementptr inbounds %struct.my_coef_controller, ptr %153, i64 0, i32 4
  br i1 %163, label %167, label %170

167:                                              ; preds = %157
  %168 = getelementptr inbounds %struct.jpeg_component_info, ptr %165, i64 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !27
  store i32 %169, ptr %166, align 4, !tbaa !34
  br label %173

170:                                              ; preds = %157
  %171 = getelementptr inbounds %struct.jpeg_component_info, ptr %165, i64 0, i32 18
  %172 = load i32, ptr %171, align 8, !tbaa !36
  store i32 %172, ptr %166, align 4, !tbaa !34
  br label %173

173:                                              ; preds = %155, %167, %170
  %174 = getelementptr inbounds %struct.my_coef_controller, ptr %153, i64 0, i32 2
  store i32 0, ptr %174, align 4, !tbaa !37
  %175 = getelementptr inbounds %struct.my_coef_controller, ptr %153, i64 0, i32 3
  store i32 0, ptr %175, align 8, !tbaa !38
  br label %176

176:                                              ; preds = %173, %132
  %177 = phi i32 [ 0, %132 ], [ 1, %173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret i32 %177
}

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!16 = !{!6, !7, i64 448}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !8, i64 112}
!19 = !{!"jpeg_c_coef_controller", !7, i64 0, !7, i64 8}
!20 = !{!6, !10, i64 68}
!21 = !{!6, !7, i64 80}
!22 = !{!14, !7, i64 40}
!23 = !{!24, !10, i64 28}
!24 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!25 = !{!24, !10, i64 8}
!26 = !{!24, !10, i64 32}
!27 = !{!24, !10, i64 12}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!14, !7, i64 8}
!32 = !{!18, !10, i64 16}
!33 = !{!6, !10, i64 316}
!34 = !{!18, !10, i64 28}
!35 = !{!6, !10, i64 312}
!36 = !{!24, !10, i64 72}
!37 = !{!18, !10, i64 20}
!38 = !{!18, !10, i64 24}
!39 = !{!6, !7, i64 0}
!40 = !{!41, !10, i64 40}
!41 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!42 = !{!41, !7, i64 0}
!43 = !{!18, !7, i64 8}
!44 = !{!6, !10, i64 352}
!45 = !{!10, !10, i64 0}
!46 = !{!24, !10, i64 64}
!47 = !{!24, !10, i64 56}
!48 = !{!6, !7, i64 480}
!49 = !{!50, !7, i64 8}
!50 = !{!"jpeg_forward_dct", !7, i64 0, !7, i64 8}
!51 = !{!24, !10, i64 52}
!52 = !{!12, !12, i64 0}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.unroll.disable"}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = !{!6, !7, i64 488}
!60 = !{!61, !7, i64 8}
!61 = !{!"jpeg_entropy_encoder", !7, i64 0, !7, i64 8, !7, i64 16}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = !{!14, !7, i64 64}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !56}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !56}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = !{i32 0, i32 2}
!74 = !{!24, !10, i64 4}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30, !77, !78}
!77 = !{!"llvm.loop.isvectorized", i32 1}
!78 = !{!"llvm.loop.unroll.runtime.disable"}
!79 = distinct !{!79, !30, !78, !77}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
