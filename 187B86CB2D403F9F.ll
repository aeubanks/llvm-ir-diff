; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdtrans.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jdtrans.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @jpeg_read_coefficients(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !5
  switch i32 %3, label %59 [
    i32 202, label %4
    i32 209, label %65
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 45
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 5
  store i32 1, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void %11(ptr noundef nonnull %0) #2
  br label %18

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 44
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @jinit_phuff_decoder(ptr noundef nonnull %0) #2
  br label %18

17:                                               ; preds = %12
  tail call void @jinit_huff_decoder(ptr noundef nonnull %0) #2
  br label %18

18:                                               ; preds = %17, %16, %8
  tail call void @jinit_d_coef_controller(ptr noundef nonnull %0, i32 noundef 1) #2
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  tail call void %22(ptr noundef nonnull %0) #2
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 77
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %struct.jpeg_input_controller, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  tail call void %26(ptr noundef nonnull %0) #2
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %58, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 44
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = mul nsw i32 %36, 3
  %38 = add nsw i32 %37, 2
  br label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %23, align 8, !tbaa !23
  %41 = getelementptr inbounds %struct.jpeg_input_controller, ptr %40, i64 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %44, %39, %34
  %48 = phi i32 [ %38, %34 ], [ %46, %44 ], [ 1, %39 ]
  %49 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %28, i64 0, i32 1
  store i64 0, ptr %49, align 8, !tbaa !29
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 60
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = zext i32 %51 to i64
  %53 = sext i32 %48 to i64
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %28, i64 0, i32 2
  store i64 %54, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %28, i64 0, i32 3
  store i32 0, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %28, i64 0, i32 4
  store i32 1, ptr %57, align 4, !tbaa !34
  br label %58

58:                                               ; preds = %18, %47
  store i32 209, ptr %2, align 4, !tbaa !5
  br label %65

59:                                               ; preds = %1
  %60 = load ptr, ptr %0, align 8, !tbaa !14
  %61 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %60, i64 0, i32 5
  store i32 18, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %60, i64 0, i32 6
  store i32 %3, ptr %62, align 4, !tbaa !35
  %63 = load ptr, ptr %0, align 8, !tbaa !14
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  tail call void %64(ptr noundef nonnull %0) #2
  br label %65

65:                                               ; preds = %1, %59, %58
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 2
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 77
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 60
  %69 = load ptr, ptr %66, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %85, %65
  %71 = phi ptr [ %69, %65 ], [ %80, %85 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8, !tbaa !36
  tail call void %74(ptr noundef nonnull %0) #2
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %67, align 8, !tbaa !23
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = tail call i32 %77(ptr noundef nonnull %0) #2
  switch i32 %78, label %79 [
    i32 0, label %102
    i32 2, label %97
  ]

79:                                               ; preds = %75
  %80 = load ptr, ptr %66, align 8, !tbaa !26
  %81 = icmp ne ptr %80, null
  %82 = and i32 %78, -3
  %83 = icmp eq i32 %82, 1
  %84 = and i1 %83, %81
  br i1 %84, label %86, label %85

85:                                               ; preds = %79, %93, %86
  br label %70

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %80, i64 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !29
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !29
  %90 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %80, i64 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !32
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %85, label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %68, align 8, !tbaa !31
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %91, %95
  store i64 %96, ptr %90, align 8, !tbaa !32
  br label %85

97:                                               ; preds = %75
  store i32 210, ptr %2, align 4, !tbaa !5
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 75
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %99, i64 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  br label %102

102:                                              ; preds = %75, %97
  %103 = phi ptr [ %101, %97 ], [ null, %75 ]
  ret ptr %103
}

declare void @jinit_phuff_decoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_huff_decoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_d_coef_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 28}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !10, i64 308}
!14 = !{!6, !7, i64 0}
!15 = !{!16, !10, i64 40}
!16 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !17, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!17 = !{!"long", !8, i64 0}
!18 = !{!16, !7, i64 0}
!19 = !{!6, !10, i64 304}
!20 = !{!6, !7, i64 8}
!21 = !{!22, !7, i64 48}
!22 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !17, i64 88}
!23 = !{!6, !7, i64 560}
!24 = !{!25, !7, i64 16}
!25 = !{!"jpeg_input_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!26 = !{!6, !7, i64 16}
!27 = !{!6, !10, i64 48}
!28 = !{!25, !10, i64 32}
!29 = !{!30, !17, i64 8}
!30 = !{!"jpeg_progress_mgr", !7, i64 0, !17, i64 8, !17, i64 16, !10, i64 24, !10, i64 28}
!31 = !{!6, !10, i64 400}
!32 = !{!30, !17, i64 16}
!33 = !{!30, !10, i64 24}
!34 = !{!30, !10, i64 28}
!35 = !{!8, !8, i64 0}
!36 = !{!30, !7, i64 0}
!37 = !{!25, !7, i64 0}
!38 = !{!6, !7, i64 544}
!39 = !{!40, !7, i64 32}
!40 = !{!"jpeg_d_coef_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
