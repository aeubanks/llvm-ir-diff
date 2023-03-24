; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jcapistd.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jcapistd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32 }
%struct.jpeg_c_main_controller = type { ptr, ptr }
%struct.jpeg_c_coef_controller = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_start_compress(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @jpeg_suppress_tables(ptr noundef nonnull %0, i32 noundef 0) #4
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  tail call void %18(ptr noundef nonnull %0) #4
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  tail call void %22(ptr noundef nonnull %0) #4
  tail call void @jinit_compress_master(ptr noundef nonnull %0) #4
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 51
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void %25(ptr noundef nonnull %0) #4
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 36
  store i32 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 23
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 101, i32 102
  store i32 %30, ptr %3, align 4, !tbaa !5
  ret void
}

declare void @jpeg_suppress_tables(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_compress_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_write_scanlines(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 101
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 5
  store i32 18, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 6
  store i32 %6, ptr %11, align 4, !tbaa !17
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  tail call void %13(ptr noundef nonnull %0) #4
  br label %14

14:                                               ; preds = %8, %3
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 36
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i64 0, i32 5
  store i32 119, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  tail call void %24(ptr noundef nonnull %0, i32 noundef -1) #4
  br label %25

25:                                               ; preds = %20, %14
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %15, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %27, i64 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !31
  %33 = load i32, ptr %17, align 4, !tbaa !28
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %27, i64 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !33
  %36 = load ptr, ptr %27, align 8, !tbaa !34
  tail call void %36(ptr noundef nonnull %0) #4
  br label %37

37:                                               ; preds = %29, %25
  %38 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 51
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds %struct.jpeg_comp_master, ptr %39, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.jpeg_comp_master, ptr %39, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  tail call void %45(ptr noundef nonnull %0) #4
  br label %46

46:                                               ; preds = %43, %37
  %47 = load i32, ptr %17, align 4, !tbaa !28
  %48 = load i32, ptr %15, align 8, !tbaa !26
  %49 = sub i32 %47, %48
  %50 = tail call i32 @llvm.umin.i32(i32 %49, i32 %2)
  store i32 0, ptr %4, align 4, !tbaa !37
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 52
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds %struct.jpeg_c_main_controller, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  call void %54(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %50) #4
  %55 = load i32, ptr %4, align 4, !tbaa !37
  %56 = load i32, ptr %15, align 8, !tbaa !26
  %57 = add i32 %56, %55
  store i32 %57, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_write_raw_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 102
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 18, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 6
  store i32 %5, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void %12(ptr noundef nonnull %0) #4
  br label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 36
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 5
  store i32 119, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  tail call void %23(ptr noundef nonnull %0, i32 noundef -1) #4
  br label %62

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = zext i32 %15 to i64
  %30 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %26, i64 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !31
  %31 = zext i32 %17 to i64
  %32 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %26, i64 0, i32 2
  store i64 %31, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %26, align 8, !tbaa !34
  tail call void %33(ptr noundef nonnull %0) #4
  br label %34

34:                                               ; preds = %28, %24
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 51
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %struct.jpeg_comp_master, ptr %36, i64 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.jpeg_comp_master, ptr %36, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  tail call void %42(ptr noundef nonnull %0) #4
  br label %43

43:                                               ; preds = %40, %34
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 39
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = shl nsw i32 %45, 3
  %47 = icmp ugt i32 %46, %2
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %0, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i64 0, i32 5
  store i32 21, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %49, align 8, !tbaa !18
  tail call void %51(ptr noundef nonnull %0) #4
  br label %52

52:                                               ; preds = %48, %43
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef %1) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %14, align 8, !tbaa !26
  %61 = add i32 %60, %46
  store i32 %61, ptr %14, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %52, %59, %19
  %63 = phi i32 [ 0, %19 ], [ %46, %59 ], [ 0, %52 ]
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = !{!6, !7, i64 424}
!24 = !{!25, !7, i64 0}
!25 = !{!"jpeg_comp_master", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28}
!26 = !{!6, !10, i64 296}
!27 = !{!6, !10, i64 248}
!28 = !{!6, !10, i64 44}
!29 = !{!15, !7, i64 8}
!30 = !{!6, !7, i64 16}
!31 = !{!32, !16, i64 8}
!32 = !{!"jpeg_progress_mgr", !7, i64 0, !16, i64 8, !16, i64 16, !10, i64 24, !10, i64 28}
!33 = !{!32, !16, i64 16}
!34 = !{!32, !7, i64 0}
!35 = !{!25, !10, i64 24}
!36 = !{!25, !7, i64 8}
!37 = !{!10, !10, i64 0}
!38 = !{!6, !7, i64 432}
!39 = !{!40, !7, i64 8}
!40 = !{!"jpeg_c_main_controller", !7, i64 0, !7, i64 8}
!41 = !{!6, !10, i64 308}
!42 = !{!6, !7, i64 448}
!43 = !{!44, !7, i64 8}
!44 = !{!"jpeg_c_coef_controller", !7, i64 0, !7, i64 8}
