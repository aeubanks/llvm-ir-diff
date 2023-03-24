; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jcmainct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jcmainct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_main_controller = type { %struct.jpeg_c_main_controller, i32, i32, i32, i32, [10 x ptr] }
%struct.jpeg_c_main_controller = type { ptr, ptr }
%struct.jpeg_c_prep_controller = type { ptr, ptr }
%struct.jpeg_c_coef_controller = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_c_main_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef 1, i64 noundef 112) #1
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 52
  store ptr %6, ptr %7, align 8, !tbaa !16
  store ptr @start_pass_main, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 23
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 5
  store i32 4, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %14, align 8, !tbaa !24
  tail call void %16(ptr noundef nonnull %0) #1
  br label %43

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ 0, %21 ], [ %38, %24 ]
  %26 = phi ptr [ %23, %21 ], [ %39, %24 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.jpeg_component_info, ptr %26, i64 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = shl i32 %31, 3
  %33 = getelementptr inbounds %struct.jpeg_component_info, ptr %26, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = shl nsw i32 %34, 3
  %36 = tail call ptr %29(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %32, i32 noundef %35) #1
  %37 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 5, i64 %25
  store ptr %36, ptr %37, align 8, !tbaa !31
  %38 = add nuw nsw i64 %25, 1
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %26, i64 1
  %40 = load i32, ptr %18, align 4, !tbaa !25
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %24, label %43, !llvm.loop !32

43:                                               ; preds = %24, %17, %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_main(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 52
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 23
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.my_main_controller, ptr %4, i64 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.my_main_controller, ptr %4, i64 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = getelementptr inbounds %struct.my_main_controller, ptr %4, i64 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.my_main_controller, ptr %4, i64 0, i32 4
  store i32 %1, ptr %12, align 4, !tbaa !37
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.jpeg_c_main_controller, ptr %4, i64 0, i32 1
  store ptr @process_data_simple_main, ptr %15, align 8, !tbaa !38
  br label %20

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i64 0, i32 5
  store i32 4, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %17, align 8, !tbaa !24
  tail call void %19(ptr noundef nonnull %0) #1
  br label %20

20:                                               ; preds = %14, %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_simple_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 52
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 1
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 40
  %9 = load i32, ptr %7, align 8, !tbaa !34
  %10 = load i32, ptr %8, align 8, !tbaa !39
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %73

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 2
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 53
  %15 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 5
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54
  %17 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 3
  %18 = load i32, ptr %13, align 4, !tbaa !35
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %14, align 8, !tbaa !40
  %22 = getelementptr inbounds %struct.jpeg_c_prep_controller, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  tail call void %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %15, ptr noundef nonnull %13, i32 noundef 8) #1
  %24 = load i32, ptr %13, align 4, !tbaa !35
  br label %25

25:                                               ; preds = %20, %12
  %26 = phi i32 [ %24, %20 ], [ %18, %12 ]
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %73

28:                                               ; preds = %25
  %29 = load ptr, ptr %16, align 8, !tbaa !43
  %30 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = tail call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %15) #1
  %33 = icmp eq i32 %32, 0
  %34 = load i32, ptr %17, align 8, !tbaa !36
  %35 = icmp eq i32 %34, 0
  br i1 %33, label %59, label %36

36:                                               ; preds = %28
  br i1 %35, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4, !tbaa !46
  %39 = add i32 %38, 1
  store i32 %39, ptr %2, align 4, !tbaa !46
  store i32 0, ptr %17, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %37, %36
  store i32 0, ptr %13, align 4, !tbaa !35
  %41 = load i32, ptr %7, align 8, !tbaa !34
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 8, !tbaa !34
  %43 = load i32, ptr %8, align 8, !tbaa !39
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %40, %68
  %46 = load ptr, ptr %14, align 8, !tbaa !40
  %47 = getelementptr inbounds %struct.jpeg_c_prep_controller, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  tail call void %48(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %15, ptr noundef nonnull %13, i32 noundef 8) #1
  %49 = load i32, ptr %13, align 4, !tbaa !35
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %51, label %73

51:                                               ; preds = %45
  %52 = load ptr, ptr %16, align 8, !tbaa !43
  %53 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %15) #1
  %56 = icmp eq i32 %55, 0
  %57 = load i32, ptr %17, align 8, !tbaa !36
  %58 = icmp eq i32 %57, 0
  br i1 %56, label %59, label %64

59:                                               ; preds = %51, %28
  %60 = phi i1 [ %35, %28 ], [ %58, %51 ]
  br i1 %60, label %61, label %73

61:                                               ; preds = %59
  %62 = load i32, ptr %2, align 4, !tbaa !46
  %63 = add i32 %62, -1
  store i32 %63, ptr %2, align 4, !tbaa !46
  store i32 1, ptr %17, align 8, !tbaa !36
  br label %73

64:                                               ; preds = %51
  br i1 %58, label %68, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %2, align 4, !tbaa !46
  %67 = add i32 %66, 1
  store i32 %67, ptr %2, align 4, !tbaa !46
  store i32 0, ptr %17, align 8, !tbaa !36
  br label %68

68:                                               ; preds = %65, %64
  store i32 0, ptr %13, align 4, !tbaa !35
  %69 = load i32, ptr %7, align 8, !tbaa !34
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 8, !tbaa !34
  %71 = load i32, ptr %8, align 8, !tbaa !39
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %45, label %73, !llvm.loop !47

73:                                               ; preds = %25, %40, %45, %68, %4, %59, %61
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

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
!16 = !{!6, !7, i64 432}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 32}
!19 = !{!"jpeg_c_main_controller", !7, i64 0, !7, i64 8}
!20 = !{!6, !10, i64 248}
!21 = !{!6, !7, i64 0}
!22 = !{!23, !10, i64 40}
!23 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!24 = !{!23, !7, i64 0}
!25 = !{!6, !10, i64 68}
!26 = !{!6, !7, i64 80}
!27 = !{!14, !7, i64 16}
!28 = !{!29, !10, i64 28}
!29 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!30 = !{!29, !10, i64 12}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!18, !10, i64 16}
!35 = !{!18, !10, i64 20}
!36 = !{!18, !10, i64 24}
!37 = !{!18, !8, i64 28}
!38 = !{!18, !7, i64 8}
!39 = !{!6, !10, i64 312}
!40 = !{!6, !7, i64 440}
!41 = !{!42, !7, i64 8}
!42 = !{!"jpeg_c_prep_controller", !7, i64 0, !7, i64 8}
!43 = !{!6, !7, i64 448}
!44 = !{!45, !7, i64 8}
!45 = !{!"jpeg_c_coef_controller", !7, i64 0, !7, i64 8}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !33, !48}
!48 = !{!"llvm.loop.peeled.count", i32 1}
