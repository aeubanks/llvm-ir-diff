; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jctrans.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jctrans.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_c_coef_controller = type { ptr, ptr }
%struct.my_coef_controller = type { %struct.jpeg_c_coef_controller, i32, i32, i32, i32, ptr, [10 x ptr] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_write_coefficients(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 100
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 18, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 6
  store i32 %4, ptr %9, align 4, !tbaa !17
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void %11(ptr noundef nonnull %0) #4
  br label %12

12:                                               ; preds = %6, %2
  tail call void @jpeg_suppress_tables(ptr noundef nonnull %0, i32 noundef 0) #4
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void %15(ptr noundef nonnull %0) #4
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  tail call void %19(ptr noundef nonnull %0) #4
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  store i32 1, ptr %20, align 8, !tbaa !23
  tail call void @jinit_c_master_control(ptr noundef nonnull %0, i32 noundef 1) #4
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 24
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i64 0, i32 5
  store i32 1, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %25, align 8, !tbaa !18
  tail call void %27(ptr noundef nonnull %0) #4
  br label %34

28:                                               ; preds = %12
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 37
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @jinit_phuff_encoder(ptr noundef nonnull %0) #4
  br label %34

33:                                               ; preds = %28
  tail call void @jinit_huff_encoder(ptr noundef nonnull %0) #4
  br label %34

34:                                               ; preds = %24, %32, %33
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = tail call ptr %37(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 120) #4
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54
  store ptr %38, ptr %39, align 8, !tbaa !29
  store ptr @start_pass_coef, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %38, i64 0, i32 1
  store ptr @compress_output, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds %struct.my_coef_controller, ptr %38, i64 0, i32 5
  store ptr %1, ptr %41, align 8, !tbaa !34
  %42 = load ptr, ptr %35, align 8, !tbaa !26
  %43 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = tail call ptr %44(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1280) #4
  tail call void @jzero_far(ptr noundef %45, i64 noundef 1280) #4
  %46 = getelementptr inbounds %struct.my_coef_controller, ptr %38, i64 0, i32 6, i64 0
  store ptr %45, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds [64 x i16], ptr %45, i64 1
  %48 = getelementptr inbounds %struct.my_coef_controller, ptr %38, i64 0, i32 6, i64 1
  store ptr %47, ptr %48, align 8, !tbaa !36
  %49 = getelementptr inbounds [64 x i16], ptr %45, i64 2
  %50 = getelementptr inbounds %struct.my_coef_controller, ptr %38, i64 0, i32 6, i64 2
  store ptr %49, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds [64 x i16], ptr %45, i64 3
  %52 = getelementptr inbounds %struct.my_coef_controller, ptr %38, i64 0, i32 6, i64 3
  store ptr %51, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds [64 x i16], ptr %45, i64 4
  %54 = getelementptr inbounds %struct.my_coef_controller, ptr %38, i64 0, i32 6, i64 4
  store ptr %53, ptr %54, align 8, !tbaa !36
  %55 = getelementptr inbounds [64 x i16], ptr %45, i64 5
  %56 = getelementptr inbounds %struct.my_coef_controller, ptr %38, i64 0, i32 6, i64 5
  store ptr %55, ptr %56, align 8, !tbaa !36
  %57 = getelementptr inbounds [64 x i16], ptr %45, i64 6
  %58 = getelementptr inbounds %struct.my_coef_controller, ptr %38, i64 0, i32 6, i64 6
  store ptr %57, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds [64 x i16], ptr %45, i64 7
  %60 = getelementptr inbounds %struct.my_coef_controller, ptr %38, i64 0, i32 6, i64 7
  store ptr %59, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds [64 x i16], ptr %45, i64 8
  %62 = getelementptr inbounds %struct.my_coef_controller, ptr %38, i64 0, i32 6, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds [64 x i16], ptr %45, i64 9
  %64 = getelementptr inbounds %struct.my_coef_controller, ptr %38, i64 0, i32 6, i64 9
  store ptr %63, ptr %64, align 8, !tbaa !36
  tail call void @jinit_marker_writer(ptr noundef nonnull %0) #4
  %65 = load ptr, ptr %35, align 8, !tbaa !26
  %66 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %65, i64 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  tail call void %67(ptr noundef nonnull %0) #4
  %68 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 55
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  tail call void %71(ptr noundef nonnull %0) #4
  %72 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 36
  store i32 0, ptr %72, align 8, !tbaa !41
  store i32 103, ptr %3, align 4, !tbaa !5
  ret void
}

declare void @jpeg_suppress_tables(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_copy_critical_parameters(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 100
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 18, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 6
  store i32 %4, ptr %9, align 4, !tbaa !17
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void %11(ptr noundef nonnull %1) #4
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 6
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %1, i64 0, i32 6
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 9
  %17 = load <4 x i32>, ptr %13, align 8, !tbaa !17
  store <4 x i32> %17, ptr %14, align 8, !tbaa !17
  tail call void @jpeg_set_defaults(ptr noundef nonnull %1) #4
  %18 = load i32, ptr %16, align 4, !tbaa !42
  tail call void @jpeg_set_colorspace(ptr noundef nonnull %1, i32 noundef %18) #4
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 42
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %1, i64 0, i32 11
  store i32 %20, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 56
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %1, i64 0, i32 26
  store i32 %23, ptr %24, align 4, !tbaa !47
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 39, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %1, i64 0, i32 15, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %1) #4
  store ptr %33, ptr %29, align 8, !tbaa !36
  %34 = load ptr, ptr %25, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi ptr [ %34, %32 ], [ %26, %28 ]
  %37 = phi ptr [ %33, %32 ], [ %30, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %37, ptr noundef nonnull align 4 dereferenceable(128) %36, i64 128, i1 false)
  %38 = load ptr, ptr %29, align 8, !tbaa !36
  %39 = getelementptr inbounds %struct.JQUANT_TBL, ptr %38, i64 0, i32 1
  store i32 0, ptr %39, align 4, !tbaa !48
  br label %40

40:                                               ; preds = %12, %35
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 39, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %1, i64 0, i32 15, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %1) #4
  store ptr %49, ptr %45, align 8, !tbaa !36
  %50 = load ptr, ptr %41, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %50, %48 ], [ %42, %44 ]
  %53 = phi ptr [ %49, %48 ], [ %46, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %53, ptr noundef nonnull align 4 dereferenceable(128) %52, i64 128, i1 false)
  %54 = load ptr, ptr %45, align 8, !tbaa !36
  %55 = getelementptr inbounds %struct.JQUANT_TBL, ptr %54, i64 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !48
  br label %56

56:                                               ; preds = %51, %40
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 39, i64 2
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = icmp eq ptr %58, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %1, i64 0, i32 15, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %1) #4
  store ptr %65, ptr %61, align 8, !tbaa !36
  %66 = load ptr, ptr %57, align 8, !tbaa !36
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi ptr [ %66, %64 ], [ %58, %60 ]
  %69 = phi ptr [ %65, %64 ], [ %62, %60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %69, ptr noundef nonnull align 4 dereferenceable(128) %68, i64 128, i1 false)
  %70 = load ptr, ptr %61, align 8, !tbaa !36
  %71 = getelementptr inbounds %struct.JQUANT_TBL, ptr %70, i64 0, i32 1
  store i32 0, ptr %71, align 4, !tbaa !48
  br label %72

72:                                               ; preds = %67, %56
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 39, i64 3
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = icmp eq ptr %74, null
  br i1 %75, label %88, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %1, i64 0, i32 15, i64 3
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %1) #4
  store ptr %81, ptr %77, align 8, !tbaa !36
  %82 = load ptr, ptr %73, align 8, !tbaa !36
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi ptr [ %82, %80 ], [ %74, %76 ]
  %85 = phi ptr [ %81, %80 ], [ %78, %76 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %85, ptr noundef nonnull align 4 dereferenceable(128) %84, i64 128, i1 false)
  %86 = load ptr, ptr %77, align 8, !tbaa !36
  %87 = getelementptr inbounds %struct.JQUANT_TBL, ptr %86, i64 0, i32 1
  store i32 0, ptr %87, align 4, !tbaa !48
  br label %88

88:                                               ; preds = %83, %72
  %89 = load i32, ptr %15, align 8, !tbaa !50
  %90 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %1, i64 0, i32 12
  store i32 %89, ptr %90, align 4, !tbaa !51
  %91 = add i32 %89, -11
  %92 = icmp ult i32 %91, -10
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load ptr, ptr %1, align 8, !tbaa !13
  %95 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %94, i64 0, i32 5
  store i32 24, ptr %95, align 8, !tbaa !14
  %96 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %94, i64 0, i32 6
  store i32 %89, ptr %96, align 4, !tbaa !17
  %97 = load ptr, ptr %1, align 8, !tbaa !13
  %98 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %97, i64 0, i32 6, i32 0, i64 1
  store i32 10, ptr %98, align 4, !tbaa !17
  %99 = load ptr, ptr %1, align 8, !tbaa !13
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  tail call void %100(ptr noundef nonnull %1) #4
  %101 = load i32, ptr %90, align 4, !tbaa !51
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %160

103:                                              ; preds = %88, %93
  %104 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %1, i64 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  br label %108

108:                                              ; preds = %103, %154
  %109 = phi i32 [ %155, %154 ], [ 0, %103 ]
  %110 = phi ptr [ %156, %154 ], [ %107, %103 ]
  %111 = phi ptr [ %157, %154 ], [ %105, %103 ]
  %112 = load i32, ptr %110, align 8, !tbaa !54
  store i32 %112, ptr %111, align 8, !tbaa !54
  %113 = getelementptr inbounds %struct.jpeg_component_info, ptr %110, i64 0, i32 2
  %114 = getelementptr inbounds %struct.jpeg_component_info, ptr %111, i64 0, i32 2
  %115 = load <2 x i32>, ptr %113, align 8, !tbaa !56
  store <2 x i32> %115, ptr %114, align 8, !tbaa !56
  %116 = getelementptr inbounds %struct.jpeg_component_info, ptr %110, i64 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !57
  %118 = getelementptr inbounds %struct.jpeg_component_info, ptr %111, i64 0, i32 4
  store i32 %117, ptr %118, align 8, !tbaa !57
  %119 = icmp ugt i32 %117, 3
  br i1 %119, label %125, label %120

120:                                              ; preds = %108
  %121 = zext i32 %117 to i64
  %122 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 39, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %120, %108
  %126 = load ptr, ptr %1, align 8, !tbaa !13
  %127 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %126, i64 0, i32 5
  store i32 51, ptr %127, align 8, !tbaa !14
  %128 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %126, i64 0, i32 6
  store i32 %117, ptr %128, align 4, !tbaa !17
  %129 = load ptr, ptr %1, align 8, !tbaa !13
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  tail call void %130(ptr noundef nonnull %1) #4
  br label %131

131:                                              ; preds = %125, %120
  %132 = sext i32 %117 to i64
  %133 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 39, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = getelementptr inbounds %struct.jpeg_component_info, ptr %110, i64 0, i32 19
  %136 = load ptr, ptr %135, align 8, !tbaa !58
  %137 = icmp eq ptr %136, null
  br i1 %137, label %154, label %138

138:                                              ; preds = %131, %151
  %139 = phi i64 [ %152, %151 ], [ 0, %131 ]
  %140 = getelementptr inbounds [64 x i16], ptr %136, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !59
  %142 = getelementptr inbounds [64 x i16], ptr %134, i64 0, i64 %139
  %143 = load i16, ptr %142, align 2, !tbaa !59
  %144 = icmp eq i16 %141, %143
  br i1 %144, label %151, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %1, align 8, !tbaa !13
  %147 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %146, i64 0, i32 5
  store i32 43, ptr %147, align 8, !tbaa !14
  %148 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %146, i64 0, i32 6
  store i32 %117, ptr %148, align 4, !tbaa !17
  %149 = load ptr, ptr %1, align 8, !tbaa !13
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  tail call void %150(ptr noundef nonnull %1) #4
  br label %151

151:                                              ; preds = %138, %145
  %152 = add nuw nsw i64 %139, 1
  %153 = icmp eq i64 %152, 64
  br i1 %153, label %154, label %138, !llvm.loop !60

154:                                              ; preds = %151, %131
  %155 = add nuw nsw i32 %109, 1
  %156 = getelementptr inbounds %struct.jpeg_component_info, ptr %110, i64 1
  %157 = getelementptr inbounds %struct.jpeg_component_info, ptr %111, i64 1
  %158 = load i32, ptr %90, align 4, !tbaa !51
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %108, label %160, !llvm.loop !62

160:                                              ; preds = %154, %93
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #1

declare void @jpeg_set_colorspace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @jpeg_alloc_quant_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @jinit_c_master_control(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_phuff_encoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_huff_encoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_marker_writer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_coef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq i32 %1, 2
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 4, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void %9(ptr noundef nonnull %0) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ %4, %2 ]
  %13 = getelementptr inbounds %struct.my_coef_controller, ptr %4, i64 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.my_coef_controller, ptr %12, i64 0, i32 4
  store i32 1, ptr %18, align 4, !tbaa !65
  br label %35

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.my_coef_controller, ptr %12, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 40
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = add i32 %23, -1
  %25 = icmp ult i32 %21, %24
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds %struct.my_coef_controller, ptr %12, i64 0, i32 4
  br i1 %25, label %29, label %32

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.jpeg_component_info, ptr %27, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !67
  store i32 %31, ptr %28, align 4, !tbaa !65
  br label %35

32:                                               ; preds = %19
  %33 = getelementptr inbounds %struct.jpeg_component_info, ptr %27, i64 0, i32 18
  %34 = load i32, ptr %33, align 8, !tbaa !68
  store i32 %34, ptr %28, align 4, !tbaa !65
  br label %35

35:                                               ; preds = %17, %29, %32
  %36 = getelementptr inbounds %struct.my_coef_controller, ptr %12, i64 0, i32 2
  store i32 0, ptr %36, align 4, !tbaa !69
  %37 = getelementptr inbounds %struct.my_coef_controller, ptr %12, i64 0, i32 3
  store i32 0, ptr %37, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_output(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [10 x ptr], align 16
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 43
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 40
  %11 = load i32, ptr %10, align 8, !tbaa !66
  %12 = add i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #4
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 5
  %19 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 1
  br label %20

20:                                               ; preds = %16, %20
  %21 = phi i64 [ 0, %16 ], [ %39, %20 ]
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %17, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %24, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load ptr, ptr %18, align 8, !tbaa !34
  %28 = getelementptr inbounds %struct.jpeg_component_info, ptr %23, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !73
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = load i32, ptr %19, align 8, !tbaa !63
  %34 = getelementptr inbounds %struct.jpeg_component_info, ptr %23, i64 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %36 = mul i32 %35, %33
  %37 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef %32, i32 noundef %36, i32 noundef %35, i32 noundef 0) #4
  %38 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %21
  store ptr %37, ptr %38, align 8, !tbaa !36
  %39 = add nuw nsw i64 %21, 1
  %40 = load i32, ptr %13, align 4, !tbaa !64
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %20, label %43, !llvm.loop !74

43:                                               ; preds = %20, %2
  %44 = phi i32 [ %14, %2 ], [ %40, %20 ]
  %45 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !70
  %47 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %275

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 2
  %52 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 1
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %54 = sext i32 %46 to i64
  %55 = load i32, ptr %51, align 4, !tbaa !69
  %56 = load i32, ptr %7, align 8, !tbaa !71
  br label %57

57:                                               ; preds = %50, %267
  %58 = phi i32 [ %48, %50 ], [ %268, %267 ]
  %59 = phi i32 [ %56, %50 ], [ %269, %267 ]
  %60 = phi i32 [ %55, %50 ], [ 0, %267 ]
  %61 = phi i64 [ %54, %50 ], [ %270, %267 ]
  %62 = icmp ult i32 %60, %59
  br i1 %62, label %63, label %267

63:                                               ; preds = %57, %261
  %64 = phi i32 [ %262, %261 ], [ %60, %57 ]
  %65 = load i32, ptr %13, align 4, !tbaa !64
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %253

67:                                               ; preds = %63
  %68 = icmp ult i32 %64, %9
  %69 = zext i32 %65 to i64
  br label %70

70:                                               ; preds = %67, %249
  %71 = phi i64 [ 0, %67 ], [ %251, %249 ]
  %72 = phi i32 [ 0, %67 ], [ %250, %249 ]
  %73 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds %struct.jpeg_component_info, ptr %74, i64 0, i32 13
  %76 = load i32, ptr %75, align 4, !tbaa !75
  %77 = mul i32 %76, %64
  br i1 %68, label %81, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.jpeg_component_info, ptr %74, i64 0, i32 17
  %80 = load i32, ptr %79, align 4, !tbaa !76
  br label %81

81:                                               ; preds = %70, %78
  %82 = phi i32 [ %80, %78 ], [ %76, %70 ]
  %83 = freeze i32 %82
  %84 = getelementptr inbounds %struct.jpeg_component_info, ptr %74, i64 0, i32 14
  %85 = load i32, ptr %84, align 8, !tbaa !77
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %249

87:                                               ; preds = %81
  %88 = load i32, ptr %52, align 8, !tbaa !63
  %89 = icmp ult i32 %88, %12
  %90 = getelementptr inbounds %struct.jpeg_component_info, ptr %74, i64 0, i32 18
  %91 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %71
  %92 = zext i32 %77 to i64
  %93 = icmp sgt i32 %83, 0
  br i1 %93, label %94, label %199

94:                                               ; preds = %87
  %95 = zext i32 %85 to i64
  %96 = zext i32 %83 to i64
  %97 = icmp ult i32 %83, 4
  %98 = and i64 %96, 4294967292
  %99 = shl nuw nsw i64 %98, 7
  %100 = trunc i64 %98 to i32
  %101 = icmp eq i64 %98, %96
  br label %102

102:                                              ; preds = %94, %166
  %103 = phi i64 [ 0, %94 ], [ %168, %166 ]
  %104 = phi i32 [ %72, %94 ], [ %167, %166 ]
  %105 = add nsw i64 %103, %61
  br i1 %89, label %110, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %90, align 8, !tbaa !68
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %105, %108
  br i1 %109, label %110, label %138

110:                                              ; preds = %102, %106
  %111 = load ptr, ptr %91, align 8, !tbaa !36
  %112 = getelementptr inbounds ptr, ptr %111, i64 %105
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = getelementptr inbounds [64 x i16], ptr %113, i64 %92
  %115 = sext i32 %104 to i64
  br i1 %97, label %131, label %116

116:                                              ; preds = %110
  %117 = add nsw i64 %98, %115
  %118 = getelementptr i8, ptr %114, i64 %99
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi ptr [ %114, %116 ], [ %128, %119 ]
  %121 = phi i64 [ 0, %116 ], [ %127, %119 ]
  %122 = getelementptr i8, ptr %120, <2 x i64> <i64 0, i64 128>
  %123 = getelementptr i8, ptr %120, <2 x i64> <i64 256, i64 384>
  %124 = add i64 %121, %115
  %125 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %124
  store <2 x ptr> %122, ptr %125, align 8, !tbaa !36
  %126 = getelementptr inbounds ptr, ptr %125, i64 2
  store <2 x ptr> %123, ptr %126, align 8, !tbaa !36
  %127 = add nuw i64 %121, 4
  %128 = getelementptr i8, ptr %120, i64 512
  %129 = icmp eq i64 %127, %98
  br i1 %129, label %130, label %119, !llvm.loop !78

130:                                              ; preds = %119
  br i1 %101, label %135, label %131

131:                                              ; preds = %110, %130
  %132 = phi i64 [ %115, %110 ], [ %117, %130 ]
  %133 = phi ptr [ %114, %110 ], [ %118, %130 ]
  %134 = phi i32 [ 0, %110 ], [ %100, %130 ]
  br label %190

135:                                              ; preds = %190, %130
  %136 = phi i64 [ %117, %130 ], [ %195, %190 ]
  %137 = trunc i64 %136 to i32
  br label %138

138:                                              ; preds = %135, %106
  %139 = phi i32 [ %104, %106 ], [ %137, %135 ]
  %140 = phi i32 [ 0, %106 ], [ %83, %135 ]
  %141 = icmp sgt i32 %76, %140
  br i1 %141, label %142, label %166

142:                                              ; preds = %138
  %143 = sext i32 %139 to i64
  %144 = sub i32 %76, %140
  %145 = add i32 %140, 1
  %146 = and i32 %144, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 6, i64 %143
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %143
  store ptr %150, ptr %151, align 8, !tbaa !36
  %152 = add nsw i64 %143, -1
  %153 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  %155 = load i16, ptr %154, align 2, !tbaa !59
  store i16 %155, ptr %150, align 2, !tbaa !59
  %156 = add nsw i64 %143, 1
  %157 = add nuw nsw i32 %140, 1
  br label %158

158:                                              ; preds = %148, %142
  %159 = phi i64 [ undef, %142 ], [ %156, %148 ]
  %160 = phi i64 [ %143, %142 ], [ %156, %148 ]
  %161 = phi i32 [ %140, %142 ], [ %157, %148 ]
  %162 = icmp eq i32 %76, %145
  br i1 %162, label %163, label %170

163:                                              ; preds = %170, %158
  %164 = phi i64 [ %159, %158 ], [ %187, %170 ]
  %165 = trunc i64 %164 to i32
  br label %166

166:                                              ; preds = %163, %138
  %167 = phi i32 [ %139, %138 ], [ %165, %163 ]
  %168 = add nuw nsw i64 %103, 1
  %169 = icmp eq i64 %168, %95
  br i1 %169, label %249, label %102, !llvm.loop !81

170:                                              ; preds = %158, %170
  %171 = phi i64 [ %187, %170 ], [ %160, %158 ]
  %172 = phi i32 [ %188, %170 ], [ %161, %158 ]
  %173 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 6, i64 %171
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %175 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %171
  store ptr %174, ptr %175, align 8, !tbaa !36
  %176 = add nsw i64 %171, -1
  %177 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %179 = load i16, ptr %178, align 2, !tbaa !59
  store i16 %179, ptr %174, align 2, !tbaa !59
  %180 = add nsw i64 %171, 1
  %181 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 6, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !36
  %183 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %180
  store ptr %182, ptr %183, align 8, !tbaa !36
  %184 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %171
  %185 = load ptr, ptr %184, align 8, !tbaa !36
  %186 = load i16, ptr %185, align 2, !tbaa !59
  store i16 %186, ptr %182, align 2, !tbaa !59
  %187 = add nsw i64 %171, 2
  %188 = add nuw nsw i32 %172, 2
  %189 = icmp eq i32 %188, %76
  br i1 %189, label %163, label %170, !llvm.loop !82

190:                                              ; preds = %131, %190
  %191 = phi i64 [ %195, %190 ], [ %132, %131 ]
  %192 = phi ptr [ %194, %190 ], [ %133, %131 ]
  %193 = phi i32 [ %197, %190 ], [ %134, %131 ]
  %194 = getelementptr inbounds [64 x i16], ptr %192, i64 1
  %195 = add nsw i64 %191, 1
  %196 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %191
  store ptr %192, ptr %196, align 8, !tbaa !36
  %197 = add nuw nsw i32 %193, 1
  %198 = icmp eq i32 %197, %83
  br i1 %198, label %135, label %190, !llvm.loop !83

199:                                              ; preds = %87
  %200 = icmp sgt i32 %76, 0
  br i1 %200, label %201, label %249

201:                                              ; preds = %199
  %202 = and i32 %76, 1
  %203 = icmp eq i32 %76, 1
  %204 = and i32 %76, -2
  %205 = icmp eq i32 %202, 0
  br label %206

206:                                              ; preds = %201, %242
  %207 = phi i32 [ %245, %242 ], [ 0, %201 ]
  %208 = phi i32 [ %244, %242 ], [ %72, %201 ]
  %209 = sext i32 %208 to i64
  br i1 %203, label %230, label %210

210:                                              ; preds = %206, %210
  %211 = phi i64 [ %227, %210 ], [ %209, %206 ]
  %212 = phi i32 [ %228, %210 ], [ 0, %206 ]
  %213 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 6, i64 %211
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  %215 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %211
  store ptr %214, ptr %215, align 8, !tbaa !36
  %216 = add nsw i64 %211, -1
  %217 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !36
  %219 = load i16, ptr %218, align 2, !tbaa !59
  store i16 %219, ptr %214, align 2, !tbaa !59
  %220 = add nsw i64 %211, 1
  %221 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 6, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !36
  %223 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %220
  store ptr %222, ptr %223, align 8, !tbaa !36
  %224 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %211
  %225 = load ptr, ptr %224, align 8, !tbaa !36
  %226 = load i16, ptr %225, align 2, !tbaa !59
  store i16 %226, ptr %222, align 2, !tbaa !59
  %227 = add nsw i64 %211, 2
  %228 = add i32 %212, 2
  %229 = icmp eq i32 %228, %204
  br i1 %229, label %230, label %210, !llvm.loop !82

230:                                              ; preds = %210, %206
  %231 = phi i64 [ undef, %206 ], [ %227, %210 ]
  %232 = phi i64 [ %209, %206 ], [ %227, %210 ]
  br i1 %205, label %242, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 6, i64 %232
  %235 = load ptr, ptr %234, align 8, !tbaa !36
  %236 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %232
  store ptr %235, ptr %236, align 8, !tbaa !36
  %237 = add nsw i64 %232, -1
  %238 = getelementptr inbounds [10 x ptr], ptr %4, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !36
  %240 = load i16, ptr %239, align 2, !tbaa !59
  store i16 %240, ptr %235, align 2, !tbaa !59
  %241 = add nsw i64 %232, 1
  br label %242

242:                                              ; preds = %230, %233
  %243 = phi i64 [ %231, %230 ], [ %241, %233 ]
  %244 = trunc i64 %243 to i32
  %245 = add nuw nsw i32 %207, 1
  %246 = icmp eq i32 %245, %85
  br i1 %246, label %247, label %206, !llvm.loop !81

247:                                              ; preds = %242
  %248 = trunc i64 %243 to i32
  br label %249

249:                                              ; preds = %166, %199, %247, %81
  %250 = phi i32 [ %72, %81 ], [ %248, %247 ], [ %72, %199 ], [ %167, %166 ]
  %251 = add nuw nsw i64 %71, 1
  %252 = icmp eq i64 %251, %69
  br i1 %252, label %253, label %70, !llvm.loop !84

253:                                              ; preds = %249, %63
  %254 = load ptr, ptr %53, align 8, !tbaa !85
  %255 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %254, i64 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !86
  %257 = call i32 %256(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = trunc i64 %61 to i32
  store i32 %260, ptr %45, align 8, !tbaa !70
  store i32 %64, ptr %51, align 4, !tbaa !69
  br label %302

261:                                              ; preds = %253
  %262 = add nuw i32 %64, 1
  %263 = load i32, ptr %7, align 8, !tbaa !71
  %264 = icmp ult i32 %262, %263
  br i1 %264, label %63, label %265, !llvm.loop !88

265:                                              ; preds = %261
  %266 = load i32, ptr %47, align 4, !tbaa !65
  br label %267

267:                                              ; preds = %265, %57
  %268 = phi i32 [ %266, %265 ], [ %58, %57 ]
  %269 = phi i32 [ %263, %265 ], [ %59, %57 ]
  store i32 0, ptr %51, align 4, !tbaa !69
  %270 = add nsw i64 %61, 1
  %271 = sext i32 %268 to i64
  %272 = icmp slt i64 %270, %271
  br i1 %272, label %57, label %273, !llvm.loop !89

273:                                              ; preds = %267
  %274 = load i32, ptr %13, align 4, !tbaa !64
  br label %275

275:                                              ; preds = %273, %43
  %276 = phi i32 [ %274, %273 ], [ %44, %43 ]
  %277 = getelementptr inbounds %struct.my_coef_controller, ptr %6, i64 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !63
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8, !tbaa !63
  %280 = load ptr, ptr %5, align 8, !tbaa !29
  %281 = icmp sgt i32 %276, 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %275
  %283 = getelementptr inbounds %struct.my_coef_controller, ptr %280, i64 0, i32 4
  store i32 1, ptr %283, align 4, !tbaa !65
  br label %299

284:                                              ; preds = %275
  %285 = getelementptr inbounds %struct.my_coef_controller, ptr %280, i64 0, i32 1
  %286 = load i32, ptr %285, align 8, !tbaa !63
  %287 = load i32, ptr %10, align 8, !tbaa !66
  %288 = add i32 %287, -1
  %289 = icmp ult i32 %286, %288
  %290 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42
  %291 = load ptr, ptr %290, align 8, !tbaa !36
  %292 = getelementptr inbounds %struct.my_coef_controller, ptr %280, i64 0, i32 4
  br i1 %289, label %293, label %296

293:                                              ; preds = %284
  %294 = getelementptr inbounds %struct.jpeg_component_info, ptr %291, i64 0, i32 3
  %295 = load i32, ptr %294, align 4, !tbaa !67
  store i32 %295, ptr %292, align 4, !tbaa !65
  br label %299

296:                                              ; preds = %284
  %297 = getelementptr inbounds %struct.jpeg_component_info, ptr %291, i64 0, i32 18
  %298 = load i32, ptr %297, align 8, !tbaa !68
  store i32 %298, ptr %292, align 4, !tbaa !65
  br label %299

299:                                              ; preds = %282, %293, %296
  %300 = getelementptr inbounds %struct.my_coef_controller, ptr %280, i64 0, i32 2
  store i32 0, ptr %300, align 4, !tbaa !69
  %301 = getelementptr inbounds %struct.my_coef_controller, ptr %280, i64 0, i32 3
  store i32 0, ptr %301, align 8, !tbaa !70
  br label %302

302:                                              ; preds = %299, %259
  %303 = phi i32 [ 0, %259 ], [ 1, %299 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret i32 %303
}

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 28}
!6 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !11, i64 56, !10, i64 64, !10, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !10, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !8, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !8, i64 284, !12, i64 286, !12, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !8, i64 320, !10, i64 352, !10, i64 356, !10, i64 360, !8, i64 364, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!15, !10, i64 40}
!15 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !16, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !7, i64 0}
!19 = !{!15, !7, i64 32}
!20 = !{!6, !7, i64 32}
!21 = !{!22, !7, i64 16}
!22 = !{!"jpeg_destination_mgr", !7, i64 0, !16, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!23 = !{!6, !10, i64 48}
!24 = !{!6, !10, i64 252}
!25 = !{!6, !10, i64 300}
!26 = !{!6, !7, i64 8}
!27 = !{!28, !7, i64 0}
!28 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !16, i64 88}
!29 = !{!6, !7, i64 448}
!30 = !{!31, !7, i64 0}
!31 = !{!"", !32, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !8, i64 40}
!32 = !{!"jpeg_c_coef_controller", !7, i64 0, !7, i64 8}
!33 = !{!31, !7, i64 8}
!34 = !{!31, !7, i64 32}
!35 = !{!28, !7, i64 8}
!36 = !{!7, !7, i64 0}
!37 = !{!28, !7, i64 48}
!38 = !{!6, !7, i64 456}
!39 = !{!40, !7, i64 8}
!40 = !{!"jpeg_marker_writer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!41 = !{!6, !10, i64 296}
!42 = !{!43, !8, i64 52}
!43 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!44 = !{!43, !10, i64 288}
!45 = !{!6, !10, i64 64}
!46 = !{!43, !10, i64 384}
!47 = !{!6, !10, i64 260}
!48 = !{!49, !10, i64 128}
!49 = !{!"", !8, i64 0, !10, i64 128}
!50 = !{!43, !10, i64 48}
!51 = !{!6, !10, i64 68}
!52 = !{!6, !7, i64 80}
!53 = !{!43, !7, i64 296}
!54 = !{!55, !10, i64 0}
!55 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!56 = !{!10, !10, i64 0}
!57 = !{!55, !10, i64 16}
!58 = !{!55, !7, i64 80}
!59 = !{!12, !12, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!31, !10, i64 16}
!64 = !{!6, !10, i64 316}
!65 = !{!31, !10, i64 28}
!66 = !{!6, !10, i64 312}
!67 = !{!55, !10, i64 12}
!68 = !{!55, !10, i64 72}
!69 = !{!31, !10, i64 20}
!70 = !{!31, !10, i64 24}
!71 = !{!6, !10, i64 352}
!72 = !{!28, !7, i64 64}
!73 = !{!55, !10, i64 4}
!74 = distinct !{!74, !61}
!75 = !{!55, !10, i64 52}
!76 = !{!55, !10, i64 68}
!77 = !{!55, !10, i64 56}
!78 = distinct !{!78, !61, !79, !80}
!79 = !{!"llvm.loop.isvectorized", i32 1}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = distinct !{!81, !61}
!82 = distinct !{!82, !61}
!83 = distinct !{!83, !61, !80, !79}
!84 = distinct !{!84, !61}
!85 = !{!6, !7, i64 488}
!86 = !{!87, !7, i64 8}
!87 = !{!"jpeg_entropy_encoder", !7, i64 0, !7, i64 8, !7, i64 16}
!88 = distinct !{!88, !61}
!89 = distinct !{!89, !61}
