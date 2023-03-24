; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdmarker.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdmarker.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, ptr, [16 x ptr], i32, i32, i32, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }

@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_resync_to_restart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 72
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 5
  store i32 117, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 6
  store i32 %4, ptr %7, align 4, !tbaa !17
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 6, i32 0, i64 1
  store i32 %1, ptr %9, align 4, !tbaa !17
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void %12(ptr noundef nonnull %0, i32 noundef -1) #6
  %13 = add nsw i32 %1, 1
  %14 = and i32 %13, 7
  %15 = or i32 %14, 208
  %16 = add nsw i32 %1, 2
  %17 = and i32 %16, 7
  %18 = or i32 %17, 208
  %19 = add i32 %1, 7
  %20 = and i32 %19, 7
  %21 = or i32 %20, 208
  %22 = add i32 %1, 6
  %23 = and i32 %22, 7
  %24 = or i32 %23, 208
  br label %25

25:                                               ; preds = %68, %2
  %26 = phi i32 [ %4, %2 ], [ %69, %68 ]
  %27 = icmp slt i32 %26, 192
  br i1 %27, label %57, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -216
  %30 = icmp ult i32 %29, -8
  %31 = icmp eq i32 %26, %15
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp eq i32 %26, %18
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = icmp eq i32 %26, %21
  %37 = icmp eq i32 %26, %24
  %38 = or i1 %36, %37
  br i1 %38, label %57, label %48

39:                                               ; preds = %28
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i64 0, i32 5
  store i32 96, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i64 0, i32 6
  store i32 %26, ptr %42, align 4, !tbaa !17
  %43 = load ptr, ptr %0, align 8, !tbaa !13
  %44 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %43, i64 0, i32 6, i32 0, i64 1
  store i32 3, ptr %44, align 4, !tbaa !17
  %45 = load ptr, ptr %0, align 8, !tbaa !13
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  tail call void %47(ptr noundef nonnull %0, i32 noundef 4) #6
  br label %70

48:                                               ; preds = %35
  %49 = load ptr, ptr %0, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i64 0, i32 5
  store i32 96, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i64 0, i32 6
  store i32 %26, ptr %51, align 4, !tbaa !17
  %52 = load ptr, ptr %0, align 8, !tbaa !13
  %53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i64 0, i32 6, i32 0, i64 1
  store i32 1, ptr %53, align 4, !tbaa !17
  %54 = load ptr, ptr %0, align 8, !tbaa !13
  %55 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  tail call void %56(ptr noundef nonnull %0, i32 noundef 4) #6
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %70

57:                                               ; preds = %25, %35
  %58 = load ptr, ptr %0, align 8, !tbaa !13
  %59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i64 0, i32 5
  store i32 96, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i64 0, i32 6
  store i32 %26, ptr %60, align 4, !tbaa !17
  %61 = load ptr, ptr %0, align 8, !tbaa !13
  %62 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %61, i64 0, i32 6, i32 0, i64 1
  store i32 2, ptr %62, align 4, !tbaa !17
  %63 = load ptr, ptr %0, align 8, !tbaa !13
  %64 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  tail call void %65(ptr noundef nonnull %0, i32 noundef 4) #6
  %66 = tail call fastcc i32 @next_marker(ptr noundef nonnull %0), !range !19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %57
  %69 = load i32, ptr %3, align 4, !tbaa !5
  br label %25

70:                                               ; preds = %57, %39, %48
  %71 = phi i32 [ 1, %48 ], [ 1, %39 ], [ 0, %57 ]
  ret i32 %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @next_marker(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 78
  br label %9

9:                                                ; preds = %69, %1
  %10 = phi ptr [ %4, %1 ], [ %67, %69 ]
  %11 = phi i64 [ %6, %1 ], [ %66, %69 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = tail call i32 %14(ptr noundef nonnull %0) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %93, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = load i64, ptr %5, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %17, %9
  %21 = phi ptr [ %18, %17 ], [ %10, %9 ]
  %22 = phi i64 [ %19, %17 ], [ %11, %9 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 1
  %24 = add i64 %22, -1
  %25 = load i8, ptr %21, align 1, !tbaa !17
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %49, label %27

27:                                               ; preds = %20, %42
  %28 = phi i64 [ %46, %42 ], [ %24, %20 ]
  %29 = phi ptr [ %45, %42 ], [ %23, %20 ]
  %30 = load ptr, ptr %8, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %30, i64 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !26
  store ptr %29, ptr %3, align 8, !tbaa !21
  store i64 %28, ptr %5, align 8, !tbaa !23
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = tail call i32 %36(ptr noundef nonnull %0) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %93, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !21
  %41 = load i64, ptr %5, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %39, %27
  %43 = phi ptr [ %40, %39 ], [ %29, %27 ]
  %44 = phi i64 [ %41, %39 ], [ %28, %27 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 1
  %46 = add i64 %44, -1
  %47 = load i8, ptr %43, align 1, !tbaa !17
  %48 = icmp eq i8 %47, -1
  br i1 %48, label %49, label %27, !llvm.loop !28

49:                                               ; preds = %42, %20
  %50 = phi ptr [ %23, %20 ], [ %45, %42 ]
  %51 = phi i64 [ %24, %20 ], [ %46, %42 ]
  br label %52

52:                                               ; preds = %49, %63
  %53 = phi ptr [ %67, %63 ], [ %50, %49 ]
  %54 = phi i64 [ %66, %63 ], [ %51, %49 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !24
  %58 = tail call i32 %57(ptr noundef %0) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %93, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8, !tbaa !21
  %62 = load i64, ptr %5, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %60, %52
  %64 = phi ptr [ %61, %60 ], [ %53, %52 ]
  %65 = phi i64 [ %62, %60 ], [ %54, %52 ]
  %66 = add i64 %65, -1
  %67 = getelementptr inbounds i8, ptr %64, i64 1
  %68 = load i8, ptr %64, align 1, !tbaa !17
  switch i8 %68, label %74 [
    i8 -1, label %52
    i8 0, label %69
  ]

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !25
  %71 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %70, i64 0, i32 8
  %72 = load i32, ptr %71, align 4, !tbaa !26
  %73 = add i32 %72, 2
  store i32 %73, ptr %71, align 4, !tbaa !26
  store ptr %67, ptr %3, align 8, !tbaa !21
  store i64 %66, ptr %5, align 8, !tbaa !23
  br label %9

74:                                               ; preds = %63
  %75 = zext i8 %68 to i32
  %76 = load ptr, ptr %8, align 8, !tbaa !25
  %77 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %76, i64 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %0, align 8, !tbaa !13
  %82 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %81, i64 0, i32 5
  store i32 112, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %81, i64 0, i32 6
  store i32 %78, ptr %83, align 4, !tbaa !17
  %84 = load ptr, ptr %0, align 8, !tbaa !13
  %85 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %84, i64 0, i32 6, i32 0, i64 1
  store i32 %75, ptr %85, align 4, !tbaa !17
  %86 = load ptr, ptr %0, align 8, !tbaa !13
  %87 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  tail call void %88(ptr noundef nonnull %0, i32 noundef -1) #6
  %89 = load ptr, ptr %8, align 8, !tbaa !25
  %90 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %89, i64 0, i32 8
  store i32 0, ptr %90, align 4, !tbaa !26
  br label %91

91:                                               ; preds = %80, %74
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 72
  store i32 %75, ptr %92, align 4, !tbaa !5
  store ptr %67, ptr %3, align 8, !tbaa !21
  store i64 %66, ptr %5, align 8, !tbaa !23
  br label %93

93:                                               ; preds = %13, %35, %56, %91
  %94 = phi i32 [ 1, %91 ], [ 0, %56 ], [ 0, %35 ], [ 0, %13 ]
  ret i32 %94
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @jinit_marker_reader(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 0, i64 noundef 176) #6
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 78
  store ptr %5, ptr %6, align 8, !tbaa !25
  store ptr @reset_marker_reader, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %5, i64 0, i32 1
  store ptr @read_markers, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %5, i64 0, i32 2
  store ptr @read_restart_marker, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %5, i64 0, i32 3
  store ptr @skip_variable, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %5, i64 0, i32 4, i64 0
  store ptr @skip_variable, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %11, i64 0, i32 4, i64 1
  store ptr @skip_variable, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %13, i64 0, i32 4, i64 2
  store ptr @skip_variable, ptr %14, align 8, !tbaa !37
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %15, i64 0, i32 4, i64 3
  store ptr @skip_variable, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %17, i64 0, i32 4, i64 4
  store ptr @skip_variable, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %19, i64 0, i32 4, i64 5
  store ptr @skip_variable, ptr %20, align 8, !tbaa !37
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %21, i64 0, i32 4, i64 6
  store ptr @skip_variable, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %23, i64 0, i32 4, i64 7
  store ptr @skip_variable, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %25, i64 0, i32 4, i64 8
  store ptr @skip_variable, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %27, i64 0, i32 4, i64 9
  store ptr @skip_variable, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %29, i64 0, i32 4, i64 10
  store ptr @skip_variable, ptr %30, align 8, !tbaa !37
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %31, i64 0, i32 4, i64 11
  store ptr @skip_variable, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %33, i64 0, i32 4, i64 12
  store ptr @skip_variable, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %35, i64 0, i32 4, i64 13
  store ptr @skip_variable, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %37, i64 0, i32 4, i64 14
  store ptr @skip_variable, ptr %38, align 8, !tbaa !37
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %39, i64 0, i32 4, i64 15
  store ptr @skip_variable, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr %6, align 8, !tbaa !25
  %42 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %41, i64 0, i32 4
  store ptr @get_app0, ptr %42, align 8, !tbaa !37
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %43, i64 0, i32 4, i64 14
  store ptr @get_app14, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  store ptr null, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 34
  store i32 0, ptr %46, align 4, !tbaa !39
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 72
  store i32 0, ptr %47, align 4, !tbaa !5
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %48, i64 0, i32 5
  store i32 0, ptr %49, align 8, !tbaa !40
  %50 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %48, i64 0, i32 6
  store i32 0, ptr %50, align 4, !tbaa !41
  %51 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %48, i64 0, i32 8
  store i32 0, ptr %51, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @reset_marker_reader(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  store ptr null, ptr %2, align 8, !tbaa !38
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 34
  store i32 0, ptr %3, align 4, !tbaa !39
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 72
  store i32 0, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 78
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %6, i64 0, i32 5
  store i32 0, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %6, i64 0, i32 6
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %6, i64 0, i32 8
  store i32 0, ptr %9, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_markers(ptr noundef %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 72
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 78
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 49
  %7 = getelementptr i8, ptr %0, i64 312
  %8 = getelementptr i8, ptr %0, i64 328
  %9 = getelementptr i8, ptr %0, i64 344
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 9
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 56
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 52
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 53
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 54
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 55
  %16 = load i32, ptr %3, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %1318, %1
  %18 = phi i32 [ 0, %1318 ], [ %16, %1 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %26, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %26, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = tail call i32 %32(ptr noundef nonnull %0) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %1319, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %27, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %35, %25
  %38 = phi i64 [ %36, %35 ], [ %28, %25 ]
  %39 = load ptr, ptr %26, align 8, !tbaa !21
  %40 = add i64 %38, -1
  %41 = getelementptr inbounds i8, ptr %39, i64 1
  %42 = load i8, ptr %39, align 1, !tbaa !17
  %43 = zext i8 %42 to i32
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %26, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = tail call i32 %47(ptr noundef nonnull %0) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %1319, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %26, align 8, !tbaa !21
  %52 = load i64, ptr %27, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %50, %37
  %54 = phi ptr [ %51, %50 ], [ %41, %37 ]
  %55 = phi i64 [ %52, %50 ], [ %40, %37 ]
  %56 = add i64 %55, -1
  %57 = getelementptr inbounds i8, ptr %54, i64 1
  %58 = load i8, ptr %54, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %60 = icmp ne i8 %42, -1
  %61 = icmp ne i8 %58, -40
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %53
  %64 = load ptr, ptr %0, align 8, !tbaa !13
  %65 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %64, i64 0, i32 5
  store i32 52, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %64, i64 0, i32 6
  store i32 %43, ptr %66, align 4, !tbaa !17
  %67 = load ptr, ptr %0, align 8, !tbaa !13
  %68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i64 0, i32 6, i32 0, i64 1
  store i32 %59, ptr %68, align 4, !tbaa !17
  %69 = load ptr, ptr %0, align 8, !tbaa !13
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  tail call void %70(ptr noundef nonnull %0) #6
  br label %71

71:                                               ; preds = %63, %53
  store i32 %59, ptr %3, align 4, !tbaa !5
  store ptr %57, ptr %26, align 8, !tbaa !21
  store i64 %56, ptr %27, align 8, !tbaa !23
  br label %77

72:                                               ; preds = %20
  %73 = tail call fastcc i32 @next_marker(ptr noundef nonnull %0), !range !19
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %1319, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %71, %17
  %78 = phi i32 [ %76, %75 ], [ %59, %71 ], [ %18, %17 ]
  switch i32 %78, label %1312 [
    i32 216, label %79
    i32 192, label %96
    i32 193, label %96
    i32 194, label %99
    i32 201, label %102
    i32 202, label %105
    i32 195, label %108
    i32 197, label %108
    i32 198, label %108
    i32 199, label %108
    i32 200, label %108
    i32 203, label %108
    i32 205, label %108
    i32 206, label %108
    i32 207, label %108
    i32 218, label %114
    i32 217, label %348
    i32 204, label %353
    i32 196, label %467
    i32 219, label %894
    i32 221, label %1157
    i32 224, label %1240
    i32 225, label %1240
    i32 226, label %1240
    i32 227, label %1240
    i32 228, label %1240
    i32 229, label %1240
    i32 230, label %1240
    i32 231, label %1240
    i32 232, label %1240
    i32 233, label %1240
    i32 234, label %1240
    i32 235, label %1240
    i32 236, label %1240
    i32 237, label %1240
    i32 238, label %1240
    i32 239, label %1240
    i32 254, label %1248
    i32 208, label %1254
    i32 209, label %1254
    i32 210, label %1254
    i32 211, label %1254
    i32 212, label %1254
    i32 213, label %1254
    i32 214, label %1254
    i32 215, label %1254
    i32 1, label %1254
    i32 220, label %1261
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %0, align 8, !tbaa !13
  %81 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %80, i64 0, i32 5
  store i32 101, ptr %81, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %80, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  tail call void %83(ptr noundef nonnull %0, i32 noundef 1) #6
  %84 = load ptr, ptr %4, align 8, !tbaa !25
  %85 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %84, i64 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !40
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %0, align 8, !tbaa !13
  %90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i64 0, i32 5
  store i32 60, ptr %90, align 8, !tbaa !14
  %91 = load ptr, ptr %89, align 8, !tbaa !42
  tail call void %91(ptr noundef nonnull %0) #6
  %92 = load ptr, ptr %4, align 8, !tbaa !25
  br label %93

93:                                               ; preds = %79, %88
  %94 = phi ptr [ %92, %88 ], [ %84, %79 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 1, i64 16, i1 false), !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, i8 5, i64 16, i1 false), !tbaa !17
  store i32 0, ptr %10, align 4, !tbaa !43
  store i32 0, ptr %11, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %6, i8 0, i64 9, i1 false)
  store i16 1, ptr %12, align 2, !tbaa !45
  store i16 1, ptr %13, align 4, !tbaa !46
  store i32 0, ptr %14, align 8, !tbaa !47
  store i8 0, ptr %15, align 4, !tbaa !48
  %95 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %94, i64 0, i32 5
  store i32 1, ptr %95, align 8, !tbaa !40
  br label %1318

96:                                               ; preds = %77, %77
  %97 = tail call fastcc i32 @get_sof(ptr noundef %0, i32 noundef 0, i32 noundef 0), !range !19
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %1319, label %1318

99:                                               ; preds = %77
  %100 = tail call fastcc i32 @get_sof(ptr noundef %0, i32 noundef 1, i32 noundef 0), !range !19
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %1319, label %1318

102:                                              ; preds = %77
  %103 = tail call fastcc i32 @get_sof(ptr noundef %0, i32 noundef 0, i32 noundef 1), !range !19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %1319, label %1318

105:                                              ; preds = %77
  %106 = tail call fastcc i32 @get_sof(ptr noundef %0, i32 noundef 1, i32 noundef 1), !range !19
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %1319, label %1318

108:                                              ; preds = %77, %77, %77, %77, %77, %77, %77, %77, %77
  %109 = load ptr, ptr %0, align 8, !tbaa !13
  %110 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %109, i64 0, i32 5
  store i32 59, ptr %110, align 8, !tbaa !14
  %111 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %109, i64 0, i32 6
  store i32 %78, ptr %111, align 4, !tbaa !17
  %112 = load ptr, ptr %0, align 8, !tbaa !13
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  tail call void %113(ptr noundef %0) #6
  br label %1318

114:                                              ; preds = %77
  %115 = load ptr, ptr %5, align 8, !tbaa !20
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %115, i64 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !23
  %119 = load ptr, ptr %4, align 8, !tbaa !25
  %120 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %119, i64 0, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = load ptr, ptr %0, align 8, !tbaa !13
  %125 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %124, i64 0, i32 5
  store i32 61, ptr %125, align 8, !tbaa !14
  %126 = load ptr, ptr %124, align 8, !tbaa !42
  tail call void %126(ptr noundef nonnull %0) #6
  br label %127

127:                                              ; preds = %123, %114
  %128 = icmp eq i64 %118, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  %130 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %115, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = tail call i32 %131(ptr noundef nonnull %0) #6
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %1319, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %115, align 8, !tbaa !21
  %136 = load i64, ptr %117, align 8, !tbaa !23
  br label %137

137:                                              ; preds = %134, %127
  %138 = phi ptr [ %135, %134 ], [ %116, %127 ]
  %139 = phi i64 [ %136, %134 ], [ %118, %127 ]
  %140 = add i64 %139, -1
  %141 = getelementptr inbounds i8, ptr %138, i64 1
  %142 = load i8, ptr %138, align 1, !tbaa !17
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 8
  %145 = icmp eq i64 %140, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %137
  %147 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %115, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = tail call i32 %148(ptr noundef nonnull %0) #6
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %1319, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %115, align 8, !tbaa !21
  %153 = load i64, ptr %117, align 8, !tbaa !23
  br label %154

154:                                              ; preds = %151, %137
  %155 = phi ptr [ %152, %151 ], [ %141, %137 ]
  %156 = phi i64 [ %153, %151 ], [ %140, %137 ]
  %157 = add i64 %156, -1
  %158 = getelementptr inbounds i8, ptr %155, i64 1
  %159 = load i8, ptr %155, align 1, !tbaa !17
  %160 = zext i8 %159 to i64
  %161 = or i64 %144, %160
  %162 = icmp eq i64 %157, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %154
  %164 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %115, i64 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %166 = tail call i32 %165(ptr noundef nonnull %0) #6
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %1319, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %115, align 8, !tbaa !21
  %170 = load i64, ptr %117, align 8, !tbaa !23
  br label %171

171:                                              ; preds = %168, %154
  %172 = phi ptr [ %169, %168 ], [ %158, %154 ]
  %173 = phi i64 [ %170, %168 ], [ %157, %154 ]
  %174 = load i8, ptr %172, align 1, !tbaa !17
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 1
  %177 = add nuw nsw i32 %176, 6
  %178 = zext i32 %177 to i64
  %179 = icmp ne i64 %161, %178
  %180 = icmp eq i8 %174, 0
  %181 = select i1 %179, i1 true, i1 %180
  %182 = icmp ugt i8 %174, 4
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %171
  %185 = load ptr, ptr %0, align 8, !tbaa !13
  %186 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %185, i64 0, i32 5
  store i32 9, ptr %186, align 8, !tbaa !14
  %187 = load ptr, ptr %185, align 8, !tbaa !42
  tail call void %187(ptr noundef nonnull %0) #6
  br label %188

188:                                              ; preds = %184, %171
  %189 = load ptr, ptr %0, align 8, !tbaa !13
  %190 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %189, i64 0, i32 5
  store i32 102, ptr %190, align 8, !tbaa !14
  %191 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %189, i64 0, i32 6
  store i32 %175, ptr %191, align 4, !tbaa !17
  %192 = load ptr, ptr %0, align 8, !tbaa !13
  %193 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %192, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !18
  tail call void %194(ptr noundef nonnull %0, i32 noundef 1) #6
  %195 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 62
  store i32 %175, ptr %195, align 8, !tbaa !49
  %196 = getelementptr inbounds i8, ptr %172, i64 1
  %197 = add i64 %173, -1
  br i1 %180, label %274, label %198

198:                                              ; preds = %188
  %199 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %115, i64 0, i32 3
  %200 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %201 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %202 = zext i8 %174 to i64
  br label %203

203:                                              ; preds = %254, %198
  %204 = phi i64 [ 0, %198 ], [ %270, %254 ]
  %205 = phi i64 [ %197, %198 ], [ %272, %254 ]
  %206 = phi ptr [ %196, %198 ], [ %271, %254 ]
  %207 = icmp eq i64 %205, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %203
  %209 = load ptr, ptr %199, align 8, !tbaa !24
  %210 = tail call i32 %209(ptr noundef nonnull %0) #6
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %1319, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %115, align 8, !tbaa !21
  %214 = load i64, ptr %117, align 8, !tbaa !23
  br label %215

215:                                              ; preds = %212, %203
  %216 = phi ptr [ %213, %212 ], [ %206, %203 ]
  %217 = phi i64 [ %214, %212 ], [ %205, %203 ]
  %218 = add i64 %217, -1
  %219 = getelementptr inbounds i8, ptr %216, i64 1
  %220 = load i8, ptr %216, align 1, !tbaa !17
  %221 = zext i8 %220 to i32
  %222 = icmp eq i64 %218, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %215
  %224 = load ptr, ptr %199, align 8, !tbaa !24
  %225 = tail call i32 %224(ptr noundef nonnull %0) #6
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %1319, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %115, align 8, !tbaa !21
  %229 = load i64, ptr %117, align 8, !tbaa !23
  br label %230

230:                                              ; preds = %227, %215
  %231 = phi ptr [ %228, %227 ], [ %219, %215 ]
  %232 = phi i64 [ %229, %227 ], [ %218, %215 ]
  %233 = load i8, ptr %231, align 1, !tbaa !17
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %200, align 8, !tbaa !38
  %236 = load i32, ptr %201, align 8, !tbaa !50
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %230, %243
  %239 = phi ptr [ %245, %243 ], [ %235, %230 ]
  %240 = phi i32 [ %244, %243 ], [ 0, %230 ]
  %241 = load i32, ptr %239, align 8, !tbaa !51
  %242 = icmp eq i32 %241, %221
  br i1 %242, label %254, label %243

243:                                              ; preds = %238
  %244 = add nuw nsw i32 %240, 1
  %245 = getelementptr inbounds %struct.jpeg_component_info, ptr %239, i64 1
  %246 = icmp eq i32 %244, %236
  br i1 %246, label %247, label %238, !llvm.loop !53

247:                                              ; preds = %243, %230
  %248 = phi ptr [ %235, %230 ], [ %245, %243 ]
  %249 = load ptr, ptr %0, align 8, !tbaa !13
  %250 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %249, i64 0, i32 5
  store i32 5, ptr %250, align 8, !tbaa !14
  %251 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %249, i64 0, i32 6
  store i32 %221, ptr %251, align 4, !tbaa !17
  %252 = load ptr, ptr %0, align 8, !tbaa !13
  %253 = load ptr, ptr %252, align 8, !tbaa !42
  tail call void %253(ptr noundef nonnull %0) #6
  br label %254

254:                                              ; preds = %238, %247
  %255 = phi ptr [ %248, %247 ], [ %239, %238 ]
  %256 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 63, i64 %204
  store ptr %255, ptr %256, align 8, !tbaa !37
  %257 = lshr i32 %234, 4
  %258 = getelementptr inbounds %struct.jpeg_component_info, ptr %255, i64 0, i32 5
  store i32 %257, ptr %258, align 4, !tbaa !54
  %259 = and i32 %234, 15
  %260 = getelementptr inbounds %struct.jpeg_component_info, ptr %255, i64 0, i32 6
  store i32 %259, ptr %260, align 8, !tbaa !55
  %261 = load ptr, ptr %0, align 8, !tbaa !13
  %262 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %261, i64 0, i32 6
  store i32 %221, ptr %262, align 4, !tbaa !56
  %263 = load i32, ptr %258, align 4, !tbaa !54
  %264 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %261, i64 0, i32 6, i32 0, i64 1
  store i32 %263, ptr %264, align 4, !tbaa !56
  %265 = load i32, ptr %260, align 8, !tbaa !55
  %266 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %261, i64 0, i32 6, i32 0, i64 2
  store i32 %265, ptr %266, align 4, !tbaa !56
  %267 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %261, i64 0, i32 5
  store i32 103, ptr %267, align 8, !tbaa !14
  %268 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %261, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !18
  tail call void %269(ptr noundef nonnull %0, i32 noundef 1) #6
  %270 = add nuw nsw i64 %204, 1
  %271 = getelementptr inbounds i8, ptr %231, i64 1
  %272 = add i64 %232, -1
  %273 = icmp eq i64 %270, %202
  br i1 %273, label %274, label %203, !llvm.loop !57

274:                                              ; preds = %254, %188
  %275 = phi ptr [ %196, %188 ], [ %271, %254 ]
  %276 = phi i64 [ %197, %188 ], [ %272, %254 ]
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %115, i64 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !24
  %281 = tail call i32 %280(ptr noundef nonnull %0) #6
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %1319, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %115, align 8, !tbaa !21
  %285 = load i64, ptr %117, align 8, !tbaa !23
  br label %286

286:                                              ; preds = %283, %274
  %287 = phi ptr [ %284, %283 ], [ %275, %274 ]
  %288 = phi i64 [ %285, %283 ], [ %276, %274 ]
  %289 = add i64 %288, -1
  %290 = getelementptr inbounds i8, ptr %287, i64 1
  %291 = load i8, ptr %287, align 1, !tbaa !17
  %292 = zext i8 %291 to i32
  %293 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 68
  store i32 %292, ptr %293, align 4, !tbaa !58
  %294 = icmp eq i64 %289, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %286
  %296 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %115, i64 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !24
  %298 = tail call i32 %297(ptr noundef nonnull %0) #6
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %1319, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %115, align 8, !tbaa !21
  %302 = load i64, ptr %117, align 8, !tbaa !23
  br label %303

303:                                              ; preds = %300, %286
  %304 = phi ptr [ %301, %300 ], [ %290, %286 ]
  %305 = phi i64 [ %302, %300 ], [ %289, %286 ]
  %306 = add i64 %305, -1
  %307 = getelementptr inbounds i8, ptr %304, i64 1
  %308 = load i8, ptr %304, align 1, !tbaa !17
  %309 = zext i8 %308 to i32
  %310 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 69
  store i32 %309, ptr %310, align 8, !tbaa !59
  %311 = icmp eq i64 %306, 0
  br i1 %311, label %312, label %320

312:                                              ; preds = %303
  %313 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %115, i64 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !24
  %315 = tail call i32 %314(ptr noundef nonnull %0) #6
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %1319, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %115, align 8, !tbaa !21
  %319 = load i64, ptr %117, align 8, !tbaa !23
  br label %320

320:                                              ; preds = %317, %303
  %321 = phi ptr [ %318, %317 ], [ %307, %303 ]
  %322 = phi i64 [ %319, %317 ], [ %306, %303 ]
  %323 = add i64 %322, -1
  %324 = getelementptr inbounds i8, ptr %321, i64 1
  %325 = load i8, ptr %321, align 1, !tbaa !17
  %326 = zext i8 %325 to i32
  %327 = lshr i32 %326, 4
  %328 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 70
  store i32 %327, ptr %328, align 4, !tbaa !60
  %329 = and i32 %326, 15
  %330 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 71
  store i32 %329, ptr %330, align 8, !tbaa !61
  %331 = load ptr, ptr %0, align 8, !tbaa !13
  %332 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %331, i64 0, i32 6
  %333 = load i32, ptr %293, align 4, !tbaa !58
  store i32 %333, ptr %332, align 4, !tbaa !56
  %334 = load i32, ptr %310, align 8, !tbaa !59
  %335 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %331, i64 0, i32 6, i32 0, i64 1
  store i32 %334, ptr %335, align 4, !tbaa !56
  %336 = load i32, ptr %328, align 4, !tbaa !60
  %337 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %331, i64 0, i32 6, i32 0, i64 2
  store i32 %336, ptr %337, align 4, !tbaa !56
  %338 = load i32, ptr %330, align 8, !tbaa !61
  %339 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %331, i64 0, i32 6, i32 0, i64 3
  store i32 %338, ptr %339, align 4, !tbaa !56
  %340 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %331, i64 0, i32 5
  store i32 104, ptr %340, align 8, !tbaa !14
  %341 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %331, i64 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !18
  tail call void %342(ptr noundef nonnull %0, i32 noundef 1) #6
  %343 = load ptr, ptr %4, align 8, !tbaa !25
  %344 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %343, i64 0, i32 7
  store i32 0, ptr %344, align 8, !tbaa !62
  %345 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 34
  %346 = load i32, ptr %345, align 4, !tbaa !39
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %345, align 4, !tbaa !39
  store ptr %324, ptr %115, align 8, !tbaa !21
  store i64 %323, ptr %117, align 8, !tbaa !23
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %1319

348:                                              ; preds = %77
  %349 = load ptr, ptr %0, align 8, !tbaa !13
  %350 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %349, i64 0, i32 5
  store i32 84, ptr %350, align 8, !tbaa !14
  %351 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %349, i64 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !18
  tail call void %352(ptr noundef %0, i32 noundef 1) #6
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %1319

353:                                              ; preds = %77
  %354 = load ptr, ptr %5, align 8, !tbaa !20
  %355 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %354, i64 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !23
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %353
  %359 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %354, i64 0, i32 3
  %360 = load ptr, ptr %359, align 8, !tbaa !24
  %361 = tail call i32 %360(ptr noundef nonnull %0) #6
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %1319, label %363

363:                                              ; preds = %358
  %364 = load i64, ptr %355, align 8, !tbaa !23
  br label %365

365:                                              ; preds = %363, %353
  %366 = phi i64 [ %364, %363 ], [ %356, %353 ]
  %367 = load ptr, ptr %354, align 8, !tbaa !21
  %368 = add i64 %366, -1
  %369 = getelementptr inbounds i8, ptr %367, i64 1
  %370 = load i8, ptr %367, align 1, !tbaa !17
  %371 = zext i8 %370 to i64
  %372 = shl nuw nsw i64 %371, 8
  %373 = icmp eq i64 %368, 0
  br i1 %373, label %374, label %382

374:                                              ; preds = %365
  %375 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %354, i64 0, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !24
  %377 = tail call i32 %376(ptr noundef nonnull %0) #6
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %1319, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %354, align 8, !tbaa !21
  %381 = load i64, ptr %355, align 8, !tbaa !23
  br label %382

382:                                              ; preds = %379, %365
  %383 = phi ptr [ %380, %379 ], [ %369, %365 ]
  %384 = phi i64 [ %381, %379 ], [ %368, %365 ]
  %385 = load i8, ptr %383, align 1, !tbaa !17
  %386 = zext i8 %385 to i64
  %387 = or i64 %372, %386
  %388 = getelementptr inbounds i8, ptr %383, i64 1
  %389 = add i64 %384, -1
  %390 = icmp ugt i64 %387, 2
  br i1 %390, label %391, label %464

391:                                              ; preds = %382
  %392 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %354, i64 0, i32 3
  br label %393

393:                                              ; preds = %460, %391
  %394 = phi i64 [ %389, %391 ], [ %462, %460 ]
  %395 = phi ptr [ %388, %391 ], [ %461, %460 ]
  %396 = phi i64 [ %387, %391 ], [ %397, %460 ]
  %397 = add nsw i64 %396, -2
  %398 = icmp eq i64 %394, 0
  br i1 %398, label %399, label %406

399:                                              ; preds = %393
  %400 = load ptr, ptr %392, align 8, !tbaa !24
  %401 = tail call i32 %400(ptr noundef nonnull %0) #6
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %1319, label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr %354, align 8, !tbaa !21
  %405 = load i64, ptr %355, align 8, !tbaa !23
  br label %406

406:                                              ; preds = %403, %393
  %407 = phi ptr [ %404, %403 ], [ %395, %393 ]
  %408 = phi i64 [ %405, %403 ], [ %394, %393 ]
  %409 = add i64 %408, -1
  %410 = getelementptr inbounds i8, ptr %407, i64 1
  %411 = load i8, ptr %407, align 1, !tbaa !17
  %412 = zext i8 %411 to i32
  %413 = icmp eq i64 %409, 0
  br i1 %413, label %414, label %421

414:                                              ; preds = %406
  %415 = load ptr, ptr %392, align 8, !tbaa !24
  %416 = tail call i32 %415(ptr noundef nonnull %0) #6
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %1319, label %418

418:                                              ; preds = %414
  %419 = load ptr, ptr %354, align 8, !tbaa !21
  %420 = load i64, ptr %355, align 8, !tbaa !23
  br label %421

421:                                              ; preds = %418, %406
  %422 = phi ptr [ %419, %418 ], [ %410, %406 ]
  %423 = phi i64 [ %420, %418 ], [ %409, %406 ]
  %424 = load i8, ptr %422, align 1, !tbaa !17
  %425 = zext i8 %424 to i32
  %426 = load ptr, ptr %0, align 8, !tbaa !13
  %427 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %426, i64 0, i32 5
  store i32 78, ptr %427, align 8, !tbaa !14
  %428 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %426, i64 0, i32 6
  store i32 %412, ptr %428, align 4, !tbaa !17
  %429 = load ptr, ptr %0, align 8, !tbaa !13
  %430 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %429, i64 0, i32 6, i32 0, i64 1
  store i32 %425, ptr %430, align 4, !tbaa !17
  %431 = load ptr, ptr %0, align 8, !tbaa !13
  %432 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %431, i64 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !18
  tail call void %433(ptr noundef nonnull %0, i32 noundef 1) #6
  %434 = icmp ugt i8 %411, 31
  br i1 %434, label %435, label %441

435:                                              ; preds = %421
  %436 = load ptr, ptr %0, align 8, !tbaa !13
  %437 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %436, i64 0, i32 5
  store i32 26, ptr %437, align 8, !tbaa !14
  %438 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %436, i64 0, i32 6
  store i32 %412, ptr %438, align 4, !tbaa !17
  %439 = load ptr, ptr %0, align 8, !tbaa !13
  %440 = load ptr, ptr %439, align 8, !tbaa !42
  tail call void %440(ptr noundef nonnull %0) #6
  br label %443

441:                                              ; preds = %421
  %442 = icmp ugt i8 %411, 15
  br i1 %442, label %443, label %447

443:                                              ; preds = %441, %435
  %444 = add nsw i32 %412, -16
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 48, i64 %445
  store i8 %424, ptr %446, align 1, !tbaa !17
  br label %460

447:                                              ; preds = %441
  %448 = and i8 %424, 15
  %449 = zext i8 %411 to i64
  %450 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 46, i64 %449
  store i8 %448, ptr %450, align 1, !tbaa !17
  %451 = lshr i8 %424, 4
  %452 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 47, i64 %449
  store i8 %451, ptr %452, align 1, !tbaa !17
  %453 = icmp ugt i8 %448, %451
  br i1 %453, label %454, label %460

454:                                              ; preds = %447
  %455 = load ptr, ptr %0, align 8, !tbaa !13
  %456 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %455, i64 0, i32 5
  store i32 27, ptr %456, align 8, !tbaa !14
  %457 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %455, i64 0, i32 6
  store i32 %425, ptr %457, align 4, !tbaa !17
  %458 = load ptr, ptr %0, align 8, !tbaa !13
  %459 = load ptr, ptr %458, align 8, !tbaa !42
  tail call void %459(ptr noundef nonnull %0) #6
  br label %460

460:                                              ; preds = %454, %447, %443
  %461 = getelementptr inbounds i8, ptr %422, i64 1
  %462 = add i64 %423, -1
  %463 = icmp ugt i64 %396, 4
  br i1 %463, label %393, label %464, !llvm.loop !63

464:                                              ; preds = %460, %382
  %465 = phi ptr [ %388, %382 ], [ %461, %460 ]
  %466 = phi i64 [ %389, %382 ], [ %462, %460 ]
  store ptr %465, ptr %354, align 8, !tbaa !21
  store i64 %466, ptr %355, align 8, !tbaa !23
  br label %1318

467:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #6
  %468 = load ptr, ptr %5, align 8, !tbaa !20
  %469 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %468, i64 0, i32 1
  %470 = load i64, ptr %469, align 8, !tbaa !23
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %479

472:                                              ; preds = %467
  %473 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %468, i64 0, i32 3
  %474 = load ptr, ptr %473, align 8, !tbaa !24
  %475 = tail call i32 %474(ptr noundef nonnull %0) #6
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %893, label %477

477:                                              ; preds = %472
  %478 = load i64, ptr %469, align 8, !tbaa !23
  br label %479

479:                                              ; preds = %477, %467
  %480 = phi i64 [ %478, %477 ], [ %470, %467 ]
  %481 = load ptr, ptr %468, align 8, !tbaa !21
  %482 = add i64 %480, -1
  %483 = getelementptr inbounds i8, ptr %481, i64 1
  %484 = load i8, ptr %481, align 1, !tbaa !17
  %485 = zext i8 %484 to i64
  %486 = shl nuw nsw i64 %485, 8
  %487 = icmp eq i64 %482, 0
  br i1 %487, label %488, label %496

488:                                              ; preds = %479
  %489 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %468, i64 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !24
  %491 = tail call i32 %490(ptr noundef nonnull %0) #6
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %893, label %493

493:                                              ; preds = %488
  %494 = load ptr, ptr %468, align 8, !tbaa !21
  %495 = load i64, ptr %469, align 8, !tbaa !23
  br label %496

496:                                              ; preds = %493, %479
  %497 = phi ptr [ %494, %493 ], [ %483, %479 ]
  %498 = phi i64 [ %495, %493 ], [ %482, %479 ]
  %499 = add i64 %498, -1
  %500 = getelementptr inbounds i8, ptr %497, i64 1
  %501 = load i8, ptr %497, align 1, !tbaa !17
  %502 = zext i8 %501 to i64
  %503 = or i64 %486, %502
  %504 = icmp ugt i64 %503, 2
  br i1 %504, label %505, label %890

505:                                              ; preds = %496
  %506 = add nsw i64 %503, -2
  %507 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %468, i64 0, i32 3
  br label %508

508:                                              ; preds = %869, %505
  %509 = phi i64 [ %506, %505 ], [ %847, %869 ]
  %510 = phi i64 [ %499, %505 ], [ %846, %869 ]
  %511 = phi ptr [ %500, %505 ], [ %845, %869 ]
  %512 = icmp eq i64 %510, 0
  br i1 %512, label %513, label %520

513:                                              ; preds = %508
  %514 = load ptr, ptr %507, align 8, !tbaa !24
  %515 = tail call i32 %514(ptr noundef %0) #6
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %893, label %517

517:                                              ; preds = %513
  %518 = load ptr, ptr %468, align 8, !tbaa !21
  %519 = load i64, ptr %469, align 8, !tbaa !23
  br label %520

520:                                              ; preds = %517, %508
  %521 = phi ptr [ %518, %517 ], [ %511, %508 ]
  %522 = phi i64 [ %519, %517 ], [ %510, %508 ]
  %523 = load i8, ptr %521, align 1, !tbaa !17
  %524 = zext i8 %523 to i32
  %525 = load ptr, ptr %0, align 8, !tbaa !13
  %526 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %525, i64 0, i32 5
  store i32 79, ptr %526, align 8, !tbaa !14
  %527 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %525, i64 0, i32 6
  store i32 %524, ptr %527, align 4, !tbaa !17
  %528 = load ptr, ptr %0, align 8, !tbaa !13
  %529 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %528, i64 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !18
  tail call void %530(ptr noundef nonnull %0, i32 noundef 1) #6
  %531 = getelementptr inbounds i8, ptr %521, i64 1
  %532 = add i64 %522, -1
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %541

534:                                              ; preds = %520
  %535 = load ptr, ptr %507, align 8, !tbaa !24
  %536 = tail call i32 %535(ptr noundef nonnull %0) #6
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %893, label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %468, align 8, !tbaa !21
  %540 = load i64, ptr %469, align 8, !tbaa !23
  br label %541

541:                                              ; preds = %538, %520
  %542 = phi ptr [ %539, %538 ], [ %531, %520 ]
  %543 = phi i64 [ %540, %538 ], [ %532, %520 ]
  %544 = load i8, ptr %542, align 1, !tbaa !17
  %545 = zext i8 %544 to i32
  %546 = getelementptr inbounds i8, ptr %542, i64 1
  %547 = add i64 %543, -1
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %556

549:                                              ; preds = %541
  %550 = load ptr, ptr %507, align 8, !tbaa !24
  %551 = tail call i32 %550(ptr noundef nonnull %0) #6
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %893, label %553

553:                                              ; preds = %549
  %554 = load ptr, ptr %468, align 8, !tbaa !21
  %555 = load i64, ptr %469, align 8, !tbaa !23
  br label %556

556:                                              ; preds = %553, %541
  %557 = phi ptr [ %554, %553 ], [ %546, %541 ]
  %558 = phi i64 [ %555, %553 ], [ %547, %541 ]
  %559 = load i8, ptr %557, align 1, !tbaa !17
  %560 = zext i8 %559 to i32
  %561 = add nuw nsw i32 %560, %545
  %562 = getelementptr inbounds i8, ptr %557, i64 1
  %563 = add i64 %558, -1
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %572

565:                                              ; preds = %556
  %566 = load ptr, ptr %507, align 8, !tbaa !24
  %567 = tail call i32 %566(ptr noundef nonnull %0) #6
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %893, label %569

569:                                              ; preds = %565
  %570 = load ptr, ptr %468, align 8, !tbaa !21
  %571 = load i64, ptr %469, align 8, !tbaa !23
  br label %572

572:                                              ; preds = %569, %556
  %573 = phi ptr [ %570, %569 ], [ %562, %556 ]
  %574 = phi i64 [ %571, %569 ], [ %563, %556 ]
  %575 = load i8, ptr %573, align 1, !tbaa !17
  %576 = zext i8 %575 to i32
  %577 = add nuw nsw i32 %561, %576
  %578 = getelementptr inbounds i8, ptr %573, i64 1
  %579 = add i64 %574, -1
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %588

581:                                              ; preds = %572
  %582 = load ptr, ptr %507, align 8, !tbaa !24
  %583 = tail call i32 %582(ptr noundef nonnull %0) #6
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %893, label %585

585:                                              ; preds = %581
  %586 = load ptr, ptr %468, align 8, !tbaa !21
  %587 = load i64, ptr %469, align 8, !tbaa !23
  br label %588

588:                                              ; preds = %585, %572
  %589 = phi ptr [ %586, %585 ], [ %578, %572 ]
  %590 = phi i64 [ %587, %585 ], [ %579, %572 ]
  %591 = load i8, ptr %589, align 1, !tbaa !17
  %592 = zext i8 %591 to i32
  %593 = add nuw nsw i32 %577, %592
  %594 = getelementptr inbounds i8, ptr %589, i64 1
  %595 = add i64 %590, -1
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %604

597:                                              ; preds = %588
  %598 = load ptr, ptr %507, align 8, !tbaa !24
  %599 = tail call i32 %598(ptr noundef nonnull %0) #6
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %893, label %601

601:                                              ; preds = %597
  %602 = load ptr, ptr %468, align 8, !tbaa !21
  %603 = load i64, ptr %469, align 8, !tbaa !23
  br label %604

604:                                              ; preds = %601, %588
  %605 = phi ptr [ %602, %601 ], [ %594, %588 ]
  %606 = phi i64 [ %603, %601 ], [ %595, %588 ]
  %607 = load i8, ptr %605, align 1, !tbaa !17
  %608 = zext i8 %607 to i32
  %609 = add nuw nsw i32 %593, %608
  %610 = getelementptr inbounds i8, ptr %605, i64 1
  %611 = add i64 %606, -1
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %613, label %620

613:                                              ; preds = %604
  %614 = load ptr, ptr %507, align 8, !tbaa !24
  %615 = tail call i32 %614(ptr noundef nonnull %0) #6
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %893, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr %468, align 8, !tbaa !21
  %619 = load i64, ptr %469, align 8, !tbaa !23
  br label %620

620:                                              ; preds = %617, %604
  %621 = phi ptr [ %618, %617 ], [ %610, %604 ]
  %622 = phi i64 [ %619, %617 ], [ %611, %604 ]
  %623 = load i8, ptr %621, align 1, !tbaa !17
  %624 = zext i8 %623 to i32
  %625 = add nuw nsw i32 %609, %624
  %626 = getelementptr inbounds i8, ptr %621, i64 1
  %627 = add i64 %622, -1
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %629, label %636

629:                                              ; preds = %620
  %630 = load ptr, ptr %507, align 8, !tbaa !24
  %631 = tail call i32 %630(ptr noundef nonnull %0) #6
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %893, label %633

633:                                              ; preds = %629
  %634 = load ptr, ptr %468, align 8, !tbaa !21
  %635 = load i64, ptr %469, align 8, !tbaa !23
  br label %636

636:                                              ; preds = %633, %620
  %637 = phi ptr [ %634, %633 ], [ %626, %620 ]
  %638 = phi i64 [ %635, %633 ], [ %627, %620 ]
  %639 = load i8, ptr %637, align 1, !tbaa !17
  %640 = zext i8 %639 to i32
  %641 = add nuw nsw i32 %625, %640
  %642 = getelementptr inbounds i8, ptr %637, i64 1
  %643 = add i64 %638, -1
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %645, label %652

645:                                              ; preds = %636
  %646 = load ptr, ptr %507, align 8, !tbaa !24
  %647 = tail call i32 %646(ptr noundef nonnull %0) #6
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %893, label %649

649:                                              ; preds = %645
  %650 = load ptr, ptr %468, align 8, !tbaa !21
  %651 = load i64, ptr %469, align 8, !tbaa !23
  br label %652

652:                                              ; preds = %649, %636
  %653 = phi ptr [ %650, %649 ], [ %642, %636 ]
  %654 = phi i64 [ %651, %649 ], [ %643, %636 ]
  %655 = load i8, ptr %653, align 1, !tbaa !17
  %656 = zext i8 %655 to i32
  %657 = add nuw nsw i32 %641, %656
  %658 = getelementptr inbounds i8, ptr %653, i64 1
  %659 = add i64 %654, -1
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %661, label %668

661:                                              ; preds = %652
  %662 = load ptr, ptr %507, align 8, !tbaa !24
  %663 = tail call i32 %662(ptr noundef nonnull %0) #6
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %893, label %665

665:                                              ; preds = %661
  %666 = load ptr, ptr %468, align 8, !tbaa !21
  %667 = load i64, ptr %469, align 8, !tbaa !23
  br label %668

668:                                              ; preds = %665, %652
  %669 = phi ptr [ %666, %665 ], [ %658, %652 ]
  %670 = phi i64 [ %667, %665 ], [ %659, %652 ]
  %671 = load i8, ptr %669, align 1, !tbaa !17
  %672 = zext i8 %671 to i32
  %673 = add nuw nsw i32 %657, %672
  %674 = getelementptr inbounds i8, ptr %669, i64 1
  %675 = add i64 %670, -1
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %677, label %684

677:                                              ; preds = %668
  %678 = load ptr, ptr %507, align 8, !tbaa !24
  %679 = tail call i32 %678(ptr noundef nonnull %0) #6
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %893, label %681

681:                                              ; preds = %677
  %682 = load ptr, ptr %468, align 8, !tbaa !21
  %683 = load i64, ptr %469, align 8, !tbaa !23
  br label %684

684:                                              ; preds = %681, %668
  %685 = phi ptr [ %682, %681 ], [ %674, %668 ]
  %686 = phi i64 [ %683, %681 ], [ %675, %668 ]
  %687 = load i8, ptr %685, align 1, !tbaa !17
  %688 = zext i8 %687 to i32
  %689 = add nuw nsw i32 %673, %688
  %690 = getelementptr inbounds i8, ptr %685, i64 1
  %691 = add i64 %686, -1
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %693, label %700

693:                                              ; preds = %684
  %694 = load ptr, ptr %507, align 8, !tbaa !24
  %695 = tail call i32 %694(ptr noundef nonnull %0) #6
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %893, label %697

697:                                              ; preds = %693
  %698 = load ptr, ptr %468, align 8, !tbaa !21
  %699 = load i64, ptr %469, align 8, !tbaa !23
  br label %700

700:                                              ; preds = %697, %684
  %701 = phi ptr [ %698, %697 ], [ %690, %684 ]
  %702 = phi i64 [ %699, %697 ], [ %691, %684 ]
  %703 = load i8, ptr %701, align 1, !tbaa !17
  %704 = zext i8 %703 to i32
  %705 = add nuw nsw i32 %689, %704
  %706 = getelementptr inbounds i8, ptr %701, i64 1
  %707 = add i64 %702, -1
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %709, label %716

709:                                              ; preds = %700
  %710 = load ptr, ptr %507, align 8, !tbaa !24
  %711 = tail call i32 %710(ptr noundef nonnull %0) #6
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %893, label %713

713:                                              ; preds = %709
  %714 = load ptr, ptr %468, align 8, !tbaa !21
  %715 = load i64, ptr %469, align 8, !tbaa !23
  br label %716

716:                                              ; preds = %713, %700
  %717 = phi ptr [ %714, %713 ], [ %706, %700 ]
  %718 = phi i64 [ %715, %713 ], [ %707, %700 ]
  %719 = load i8, ptr %717, align 1, !tbaa !17
  %720 = zext i8 %719 to i32
  %721 = add nuw nsw i32 %705, %720
  %722 = getelementptr inbounds i8, ptr %717, i64 1
  %723 = add i64 %718, -1
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %725, label %732

725:                                              ; preds = %716
  %726 = load ptr, ptr %507, align 8, !tbaa !24
  %727 = tail call i32 %726(ptr noundef nonnull %0) #6
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %893, label %729

729:                                              ; preds = %725
  %730 = load ptr, ptr %468, align 8, !tbaa !21
  %731 = load i64, ptr %469, align 8, !tbaa !23
  br label %732

732:                                              ; preds = %729, %716
  %733 = phi ptr [ %730, %729 ], [ %722, %716 ]
  %734 = phi i64 [ %731, %729 ], [ %723, %716 ]
  %735 = load i8, ptr %733, align 1, !tbaa !17
  %736 = zext i8 %735 to i32
  %737 = add nuw nsw i32 %721, %736
  %738 = getelementptr inbounds i8, ptr %733, i64 1
  %739 = add i64 %734, -1
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %741, label %748

741:                                              ; preds = %732
  %742 = load ptr, ptr %507, align 8, !tbaa !24
  %743 = tail call i32 %742(ptr noundef nonnull %0) #6
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %893, label %745

745:                                              ; preds = %741
  %746 = load ptr, ptr %468, align 8, !tbaa !21
  %747 = load i64, ptr %469, align 8, !tbaa !23
  br label %748

748:                                              ; preds = %745, %732
  %749 = phi ptr [ %746, %745 ], [ %738, %732 ]
  %750 = phi i64 [ %747, %745 ], [ %739, %732 ]
  %751 = load i8, ptr %749, align 1, !tbaa !17
  %752 = zext i8 %751 to i32
  %753 = add nuw nsw i32 %737, %752
  %754 = getelementptr inbounds i8, ptr %749, i64 1
  %755 = add i64 %750, -1
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %757, label %764

757:                                              ; preds = %748
  %758 = load ptr, ptr %507, align 8, !tbaa !24
  %759 = tail call i32 %758(ptr noundef nonnull %0) #6
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %893, label %761

761:                                              ; preds = %757
  %762 = load ptr, ptr %468, align 8, !tbaa !21
  %763 = load i64, ptr %469, align 8, !tbaa !23
  br label %764

764:                                              ; preds = %761, %748
  %765 = phi ptr [ %762, %761 ], [ %754, %748 ]
  %766 = phi i64 [ %763, %761 ], [ %755, %748 ]
  %767 = load i8, ptr %765, align 1, !tbaa !17
  %768 = zext i8 %767 to i32
  %769 = add nuw nsw i32 %753, %768
  %770 = getelementptr inbounds i8, ptr %765, i64 1
  %771 = add i64 %766, -1
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %773, label %780

773:                                              ; preds = %764
  %774 = load ptr, ptr %507, align 8, !tbaa !24
  %775 = tail call i32 %774(ptr noundef nonnull %0) #6
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %893, label %777

777:                                              ; preds = %773
  %778 = load ptr, ptr %468, align 8, !tbaa !21
  %779 = load i64, ptr %469, align 8, !tbaa !23
  br label %780

780:                                              ; preds = %777, %764
  %781 = phi ptr [ %778, %777 ], [ %770, %764 ]
  %782 = phi i64 [ %779, %777 ], [ %771, %764 ]
  %783 = load i8, ptr %781, align 1, !tbaa !17
  %784 = zext i8 %783 to i32
  %785 = add nuw nsw i32 %769, %784
  %786 = getelementptr inbounds i8, ptr %781, i64 1
  %787 = add i64 %782, -1
  %788 = add nsw i64 %509, -17
  %789 = load ptr, ptr %0, align 8, !tbaa !13
  %790 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %789, i64 0, i32 6
  store i32 %545, ptr %790, align 4, !tbaa !56
  %791 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %789, i64 0, i32 6, i32 0, i64 1
  store i32 %560, ptr %791, align 4, !tbaa !56
  %792 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %789, i64 0, i32 6, i32 0, i64 2
  store i32 %576, ptr %792, align 4, !tbaa !56
  %793 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %789, i64 0, i32 6, i32 0, i64 3
  store i32 %592, ptr %793, align 4, !tbaa !56
  %794 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %789, i64 0, i32 6, i32 0, i64 4
  store i32 %608, ptr %794, align 4, !tbaa !56
  %795 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %789, i64 0, i32 6, i32 0, i64 5
  store i32 %624, ptr %795, align 4, !tbaa !56
  %796 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %789, i64 0, i32 6, i32 0, i64 6
  store i32 %640, ptr %796, align 4, !tbaa !56
  %797 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %789, i64 0, i32 6, i32 0, i64 7
  store i32 %656, ptr %797, align 4, !tbaa !56
  %798 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %789, i64 0, i32 5
  store i32 85, ptr %798, align 8, !tbaa !14
  %799 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %789, i64 0, i32 1
  %800 = load ptr, ptr %799, align 8, !tbaa !18
  tail call void %800(ptr noundef nonnull %0, i32 noundef 2) #6
  %801 = load ptr, ptr %0, align 8, !tbaa !13
  %802 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %801, i64 0, i32 6
  store i32 %672, ptr %802, align 4, !tbaa !56
  %803 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %801, i64 0, i32 6, i32 0, i64 1
  store i32 %688, ptr %803, align 4, !tbaa !56
  %804 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %801, i64 0, i32 6, i32 0, i64 2
  store i32 %704, ptr %804, align 4, !tbaa !56
  %805 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %801, i64 0, i32 6, i32 0, i64 3
  store i32 %720, ptr %805, align 4, !tbaa !56
  %806 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %801, i64 0, i32 6, i32 0, i64 4
  store i32 %736, ptr %806, align 4, !tbaa !56
  %807 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %801, i64 0, i32 6, i32 0, i64 5
  store i32 %752, ptr %807, align 4, !tbaa !56
  %808 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %801, i64 0, i32 6, i32 0, i64 6
  store i32 %768, ptr %808, align 4, !tbaa !56
  %809 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %801, i64 0, i32 6, i32 0, i64 7
  store i32 %784, ptr %809, align 4, !tbaa !56
  %810 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %801, i64 0, i32 5
  store i32 85, ptr %810, align 8, !tbaa !14
  %811 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %801, i64 0, i32 1
  %812 = load ptr, ptr %811, align 8, !tbaa !18
  tail call void %812(ptr noundef nonnull %0, i32 noundef 2) #6
  %813 = icmp ugt i32 %785, 256
  %814 = zext i32 %785 to i64
  %815 = icmp slt i64 %788, %814
  %816 = select i1 %813, i1 true, i1 %815
  br i1 %816, label %817, label %821

817:                                              ; preds = %780
  %818 = load ptr, ptr %0, align 8, !tbaa !13
  %819 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %818, i64 0, i32 5
  store i32 28, ptr %819, align 8, !tbaa !14
  %820 = load ptr, ptr %818, align 8, !tbaa !42
  tail call void %820(ptr noundef nonnull %0) #6
  br label %821

821:                                              ; preds = %817, %780
  %822 = icmp eq i32 %785, 0
  br i1 %822, label %844, label %823

823:                                              ; preds = %821, %835
  %824 = phi i64 [ %842, %835 ], [ 0, %821 ]
  %825 = phi i64 [ %838, %835 ], [ %787, %821 ]
  %826 = phi ptr [ %839, %835 ], [ %786, %821 ]
  %827 = icmp eq i64 %825, 0
  br i1 %827, label %828, label %835

828:                                              ; preds = %823
  %829 = load ptr, ptr %507, align 8, !tbaa !24
  %830 = tail call i32 %829(ptr noundef nonnull %0) #6
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %893, label %832

832:                                              ; preds = %828
  %833 = load ptr, ptr %468, align 8, !tbaa !21
  %834 = load i64, ptr %469, align 8, !tbaa !23
  br label %835

835:                                              ; preds = %832, %823
  %836 = phi ptr [ %833, %832 ], [ %826, %823 ]
  %837 = phi i64 [ %834, %832 ], [ %825, %823 ]
  %838 = add i64 %837, -1
  %839 = getelementptr inbounds i8, ptr %836, i64 1
  %840 = load i8, ptr %836, align 1, !tbaa !17
  %841 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 %824
  store i8 %840, ptr %841, align 1, !tbaa !17
  %842 = add nuw nsw i64 %824, 1
  %843 = icmp eq i64 %842, %814
  br i1 %843, label %844, label %823, !llvm.loop !64

844:                                              ; preds = %835, %821
  %845 = phi ptr [ %786, %821 ], [ %839, %835 ]
  %846 = phi i64 [ %787, %821 ], [ %838, %835 ]
  %847 = sub nsw i64 %788, %814
  %848 = and i32 %524, 16
  %849 = icmp eq i32 %848, 0
  %850 = add nsw i32 %524, -16
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 41, i64 %851
  %853 = zext i8 %523 to i64
  %854 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 40, i64 %853
  %855 = select i1 %849, i32 %524, i32 %850
  %856 = select i1 %849, ptr %854, ptr %852
  %857 = icmp ugt i32 %855, 3
  br i1 %857, label %858, label %864

858:                                              ; preds = %844
  %859 = load ptr, ptr %0, align 8, !tbaa !13
  %860 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %859, i64 0, i32 5
  store i32 29, ptr %860, align 8, !tbaa !14
  %861 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %859, i64 0, i32 6
  store i32 %855, ptr %861, align 4, !tbaa !17
  %862 = load ptr, ptr %0, align 8, !tbaa !13
  %863 = load ptr, ptr %862, align 8, !tbaa !42
  tail call void %863(ptr noundef nonnull %0) #6
  br label %864

864:                                              ; preds = %858, %844
  %865 = load ptr, ptr %856, align 8, !tbaa !37
  %866 = icmp eq ptr %865, null
  br i1 %866, label %867, label %869

867:                                              ; preds = %864
  %868 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %868, ptr %856, align 8, !tbaa !37
  br label %869

869:                                              ; preds = %867, %864
  %870 = phi ptr [ %868, %867 ], [ %865, %864 ]
  store i8 0, ptr %870, align 4
  %871 = getelementptr inbounds i8, ptr %870, i64 1
  store i8 %544, ptr %871, align 1
  %872 = getelementptr inbounds i8, ptr %870, i64 2
  store i8 %559, ptr %872, align 2
  %873 = getelementptr inbounds i8, ptr %870, i64 3
  store i8 %575, ptr %873, align 1
  %874 = getelementptr inbounds i8, ptr %870, i64 4
  store i8 %591, ptr %874, align 4
  %875 = getelementptr inbounds i8, ptr %870, i64 5
  store i8 %607, ptr %875, align 1
  %876 = getelementptr inbounds i8, ptr %870, i64 6
  store i8 %623, ptr %876, align 2
  %877 = getelementptr inbounds i8, ptr %870, i64 7
  store i8 %639, ptr %877, align 1
  %878 = getelementptr inbounds i8, ptr %870, i64 8
  store i8 %655, ptr %878, align 4
  %879 = getelementptr inbounds i8, ptr %870, i64 9
  store i8 %671, ptr %879, align 1
  %880 = getelementptr inbounds i8, ptr %870, i64 10
  store i8 %687, ptr %880, align 2
  %881 = getelementptr inbounds i8, ptr %870, i64 11
  store i8 %703, ptr %881, align 1
  %882 = getelementptr inbounds i8, ptr %870, i64 12
  store i8 %719, ptr %882, align 4
  %883 = getelementptr inbounds i8, ptr %870, i64 13
  store i8 %735, ptr %883, align 1
  %884 = getelementptr inbounds i8, ptr %870, i64 14
  store i8 %751, ptr %884, align 2
  %885 = getelementptr inbounds i8, ptr %870, i64 15
  store i8 %767, ptr %885, align 1
  %886 = getelementptr inbounds i8, ptr %870, i64 16
  store i8 %783, ptr %886, align 4
  %887 = load ptr, ptr %856, align 8, !tbaa !37
  %888 = getelementptr inbounds %struct.JHUFF_TBL, ptr %887, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %888, ptr noundef nonnull align 16 dereferenceable(256) %2, i64 256, i1 false)
  %889 = icmp sgt i64 %847, 0
  br i1 %889, label %508, label %890, !llvm.loop !65

890:                                              ; preds = %869, %496
  %891 = phi ptr [ %500, %496 ], [ %845, %869 ]
  %892 = phi i64 [ %499, %496 ], [ %846, %869 ]
  store ptr %891, ptr %468, align 8, !tbaa !21
  store i64 %892, ptr %469, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #6
  br label %1318

893:                                              ; preds = %488, %472, %773, %757, %741, %725, %709, %693, %677, %661, %645, %629, %613, %597, %581, %565, %549, %534, %513, %828
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #6
  br label %1319

894:                                              ; preds = %77
  %895 = load ptr, ptr %5, align 8, !tbaa !20
  %896 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %895, i64 0, i32 1
  %897 = load i64, ptr %896, align 8, !tbaa !23
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %899, label %906

899:                                              ; preds = %894
  %900 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %895, i64 0, i32 3
  %901 = load ptr, ptr %900, align 8, !tbaa !24
  %902 = tail call i32 %901(ptr noundef nonnull %0) #6
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %1319, label %904

904:                                              ; preds = %899
  %905 = load i64, ptr %896, align 8, !tbaa !23
  br label %906

906:                                              ; preds = %904, %894
  %907 = phi i64 [ %905, %904 ], [ %897, %894 ]
  %908 = load ptr, ptr %895, align 8, !tbaa !21
  %909 = add i64 %907, -1
  %910 = getelementptr inbounds i8, ptr %908, i64 1
  %911 = load i8, ptr %908, align 1, !tbaa !17
  %912 = zext i8 %911 to i64
  %913 = shl nuw nsw i64 %912, 8
  %914 = icmp eq i64 %909, 0
  br i1 %914, label %915, label %923

915:                                              ; preds = %906
  %916 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %895, i64 0, i32 3
  %917 = load ptr, ptr %916, align 8, !tbaa !24
  %918 = tail call i32 %917(ptr noundef nonnull %0) #6
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %1319, label %920

920:                                              ; preds = %915
  %921 = load ptr, ptr %895, align 8, !tbaa !21
  %922 = load i64, ptr %896, align 8, !tbaa !23
  br label %923

923:                                              ; preds = %920, %906
  %924 = phi ptr [ %921, %920 ], [ %910, %906 ]
  %925 = phi i64 [ %922, %920 ], [ %909, %906 ]
  %926 = add i64 %925, -1
  %927 = getelementptr inbounds i8, ptr %924, i64 1
  %928 = load i8, ptr %924, align 1, !tbaa !17
  %929 = zext i8 %928 to i64
  %930 = or i64 %913, %929
  %931 = icmp ugt i64 %930, 2
  br i1 %931, label %932, label %1154

932:                                              ; preds = %923
  %933 = add nsw i64 %930, -2
  %934 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %895, i64 0, i32 3
  br label %935

935:                                              ; preds = %1150, %932
  %936 = phi i64 [ %926, %932 ], [ %1050, %1150 ]
  %937 = phi ptr [ %927, %932 ], [ %1049, %1150 ]
  %938 = phi i64 [ %933, %932 ], [ %1152, %1150 ]
  %939 = icmp eq i64 %936, 0
  br i1 %939, label %940, label %947

940:                                              ; preds = %935
  %941 = load ptr, ptr %934, align 8, !tbaa !24
  %942 = tail call i32 %941(ptr noundef nonnull %0) #6
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %1319, label %944

944:                                              ; preds = %940
  %945 = load ptr, ptr %895, align 8, !tbaa !21
  %946 = load i64, ptr %896, align 8, !tbaa !23
  br label %947

947:                                              ; preds = %944, %935
  %948 = phi ptr [ %945, %944 ], [ %937, %935 ]
  %949 = phi i64 [ %946, %944 ], [ %936, %935 ]
  %950 = load i8, ptr %948, align 1, !tbaa !17
  %951 = zext i8 %950 to i32
  %952 = lshr i32 %951, 4
  %953 = and i32 %951, 15
  %954 = load ptr, ptr %0, align 8, !tbaa !13
  %955 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %954, i64 0, i32 5
  store i32 80, ptr %955, align 8, !tbaa !14
  %956 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %954, i64 0, i32 6
  store i32 %953, ptr %956, align 4, !tbaa !17
  %957 = load ptr, ptr %0, align 8, !tbaa !13
  %958 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %957, i64 0, i32 6, i32 0, i64 1
  store i32 %952, ptr %958, align 4, !tbaa !17
  %959 = load ptr, ptr %0, align 8, !tbaa !13
  %960 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %959, i64 0, i32 1
  %961 = load ptr, ptr %960, align 8, !tbaa !18
  tail call void %961(ptr noundef nonnull %0, i32 noundef 1) #6
  %962 = icmp ugt i32 %953, 3
  br i1 %962, label %963, label %969

963:                                              ; preds = %947
  %964 = load ptr, ptr %0, align 8, !tbaa !13
  %965 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %964, i64 0, i32 5
  store i32 30, ptr %965, align 8, !tbaa !14
  %966 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %964, i64 0, i32 6
  store i32 %953, ptr %966, align 4, !tbaa !17
  %967 = load ptr, ptr %0, align 8, !tbaa !13
  %968 = load ptr, ptr %967, align 8, !tbaa !42
  tail call void %968(ptr noundef nonnull %0) #6
  br label %969

969:                                              ; preds = %963, %947
  %970 = zext i32 %953 to i64
  %971 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 39, i64 %970
  %972 = load ptr, ptr %971, align 8, !tbaa !37
  %973 = icmp eq ptr %972, null
  br i1 %973, label %974, label %976

974:                                              ; preds = %969
  %975 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %0) #6
  store ptr %975, ptr %971, align 8, !tbaa !37
  br label %976

976:                                              ; preds = %974, %969
  %977 = phi ptr [ %975, %974 ], [ %972, %969 ]
  %978 = icmp ult i8 %950, 16
  %979 = getelementptr inbounds i8, ptr %948, i64 1
  %980 = add i64 %949, -1
  br i1 %978, label %981, label %1006

981:                                              ; preds = %976, %993
  %982 = phi i64 [ %1002, %993 ], [ 0, %976 ]
  %983 = phi i64 [ %1004, %993 ], [ %980, %976 ]
  %984 = phi ptr [ %1003, %993 ], [ %979, %976 ]
  %985 = icmp eq i64 %983, 0
  br i1 %985, label %986, label %993

986:                                              ; preds = %981
  %987 = load ptr, ptr %934, align 8, !tbaa !24
  %988 = tail call i32 %987(ptr noundef nonnull %0) #6
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %1319, label %990

990:                                              ; preds = %986
  %991 = load ptr, ptr %895, align 8, !tbaa !21
  %992 = load i64, ptr %896, align 8, !tbaa !23
  br label %993

993:                                              ; preds = %990, %981
  %994 = phi ptr [ %991, %990 ], [ %984, %981 ]
  %995 = phi i64 [ %992, %990 ], [ %983, %981 ]
  %996 = load i8, ptr %994, align 1, !tbaa !17
  %997 = zext i8 %996 to i16
  %998 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %982
  %999 = load i32, ptr %998, align 4, !tbaa !56
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [64 x i16], ptr %977, i64 0, i64 %1000
  store i16 %997, ptr %1001, align 2, !tbaa !66
  %1002 = add nuw nsw i64 %982, 1
  %1003 = getelementptr inbounds i8, ptr %994, i64 1
  %1004 = add i64 %995, -1
  %1005 = icmp eq i64 %1002, 64
  br i1 %1005, label %1048, label %981, !llvm.loop !67

1006:                                             ; preds = %976, %1034
  %1007 = phi i64 [ %1044, %1034 ], [ 0, %976 ]
  %1008 = phi i64 [ %1046, %1034 ], [ %980, %976 ]
  %1009 = phi ptr [ %1045, %1034 ], [ %979, %976 ]
  %1010 = icmp eq i64 %1008, 0
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %934, align 8, !tbaa !24
  %1013 = tail call i32 %1012(ptr noundef nonnull %0) #6
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1319, label %1015

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %895, align 8, !tbaa !21
  %1017 = load i64, ptr %896, align 8, !tbaa !23
  br label %1018

1018:                                             ; preds = %1015, %1006
  %1019 = phi ptr [ %1016, %1015 ], [ %1009, %1006 ]
  %1020 = phi i64 [ %1017, %1015 ], [ %1008, %1006 ]
  %1021 = add i64 %1020, -1
  %1022 = getelementptr inbounds i8, ptr %1019, i64 1
  %1023 = load i8, ptr %1019, align 1, !tbaa !17
  %1024 = zext i8 %1023 to i16
  %1025 = shl nuw i16 %1024, 8
  %1026 = icmp eq i64 %1021, 0
  br i1 %1026, label %1027, label %1034

1027:                                             ; preds = %1018
  %1028 = load ptr, ptr %934, align 8, !tbaa !24
  %1029 = tail call i32 %1028(ptr noundef nonnull %0) #6
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1319, label %1031

1031:                                             ; preds = %1027
  %1032 = load ptr, ptr %895, align 8, !tbaa !21
  %1033 = load i64, ptr %896, align 8, !tbaa !23
  br label %1034

1034:                                             ; preds = %1031, %1018
  %1035 = phi ptr [ %1032, %1031 ], [ %1022, %1018 ]
  %1036 = phi i64 [ %1033, %1031 ], [ %1021, %1018 ]
  %1037 = load i8, ptr %1035, align 1, !tbaa !17
  %1038 = zext i8 %1037 to i16
  %1039 = or i16 %1025, %1038
  %1040 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %1007
  %1041 = load i32, ptr %1040, align 4, !tbaa !56
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [64 x i16], ptr %977, i64 0, i64 %1042
  store i16 %1039, ptr %1043, align 2, !tbaa !66
  %1044 = add nuw nsw i64 %1007, 1
  %1045 = getelementptr inbounds i8, ptr %1035, i64 1
  %1046 = add i64 %1036, -1
  %1047 = icmp eq i64 %1044, 64
  br i1 %1047, label %1048, label %1006, !llvm.loop !67

1048:                                             ; preds = %1034, %993
  %1049 = phi ptr [ %1003, %993 ], [ %1045, %1034 ]
  %1050 = phi i64 [ %1004, %993 ], [ %1046, %1034 ]
  %1051 = load ptr, ptr %0, align 8, !tbaa !13
  %1052 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1051, i64 0, i32 7
  %1053 = load i32, ptr %1052, align 4, !tbaa !68
  %1054 = icmp sgt i32 %1053, 1
  br i1 %1054, label %1055, label %1150

1055:                                             ; preds = %1048
  %1056 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1051, i64 0, i32 6
  %1057 = load <4 x i16>, ptr %977, align 2, !tbaa !66
  %1058 = zext <4 x i16> %1057 to <4 x i32>
  store <4 x i32> %1058, ptr %1056, align 4, !tbaa !56
  %1059 = getelementptr inbounds [64 x i16], ptr %977, i64 0, i64 4
  %1060 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1051, i64 0, i32 6, i32 0, i64 4
  %1061 = load <4 x i16>, ptr %1059, align 2, !tbaa !66
  %1062 = zext <4 x i16> %1061 to <4 x i32>
  store <4 x i32> %1062, ptr %1060, align 4, !tbaa !56
  %1063 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1051, i64 0, i32 5
  store i32 92, ptr %1063, align 8, !tbaa !14
  %1064 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1051, i64 0, i32 1
  %1065 = load ptr, ptr %1064, align 8, !tbaa !18
  tail call void %1065(ptr noundef nonnull %0, i32 noundef 2) #6
  %1066 = load ptr, ptr %0, align 8, !tbaa !13
  %1067 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1066, i64 0, i32 6
  %1068 = getelementptr inbounds [64 x i16], ptr %977, i64 0, i64 8
  %1069 = load <4 x i16>, ptr %1068, align 2, !tbaa !66
  %1070 = zext <4 x i16> %1069 to <4 x i32>
  store <4 x i32> %1070, ptr %1067, align 4, !tbaa !56
  %1071 = getelementptr inbounds [64 x i16], ptr %977, i64 0, i64 12
  %1072 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1066, i64 0, i32 6, i32 0, i64 4
  %1073 = load <4 x i16>, ptr %1071, align 2, !tbaa !66
  %1074 = zext <4 x i16> %1073 to <4 x i32>
  store <4 x i32> %1074, ptr %1072, align 4, !tbaa !56
  %1075 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1066, i64 0, i32 5
  store i32 92, ptr %1075, align 8, !tbaa !14
  %1076 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1066, i64 0, i32 1
  %1077 = load ptr, ptr %1076, align 8, !tbaa !18
  tail call void %1077(ptr noundef nonnull %0, i32 noundef 2) #6
  %1078 = load ptr, ptr %0, align 8, !tbaa !13
  %1079 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1078, i64 0, i32 6
  %1080 = getelementptr inbounds [64 x i16], ptr %977, i64 0, i64 16
  %1081 = load <4 x i16>, ptr %1080, align 2, !tbaa !66
  %1082 = zext <4 x i16> %1081 to <4 x i32>
  store <4 x i32> %1082, ptr %1079, align 4, !tbaa !56
  %1083 = getelementptr inbounds [64 x i16], ptr %977, i64 0, i64 20
  %1084 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1078, i64 0, i32 6, i32 0, i64 4
  %1085 = load <4 x i16>, ptr %1083, align 2, !tbaa !66
  %1086 = zext <4 x i16> %1085 to <4 x i32>
  store <4 x i32> %1086, ptr %1084, align 4, !tbaa !56
  %1087 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1078, i64 0, i32 5
  store i32 92, ptr %1087, align 8, !tbaa !14
  %1088 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1078, i64 0, i32 1
  %1089 = load ptr, ptr %1088, align 8, !tbaa !18
  tail call void %1089(ptr noundef nonnull %0, i32 noundef 2) #6
  %1090 = load ptr, ptr %0, align 8, !tbaa !13
  %1091 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1090, i64 0, i32 6
  %1092 = getelementptr inbounds [64 x i16], ptr %977, i64 0, i64 24
  %1093 = load <4 x i16>, ptr %1092, align 2, !tbaa !66
  %1094 = zext <4 x i16> %1093 to <4 x i32>
  store <4 x i32> %1094, ptr %1091, align 4, !tbaa !56
  %1095 = getelementptr inbounds [64 x i16], ptr %977, i64 0, i64 28
  %1096 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1090, i64 0, i32 6, i32 0, i64 4
  %1097 = load <4 x i16>, ptr %1095, align 2, !tbaa !66
  %1098 = zext <4 x i16> %1097 to <4 x i32>
  store <4 x i32> %1098, ptr %1096, align 4, !tbaa !56
  %1099 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1090, i64 0, i32 5
  store i32 92, ptr %1099, align 8, !tbaa !14
  %1100 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1090, i64 0, i32 1
  %1101 = load ptr, ptr %1100, align 8, !tbaa !18
  tail call void %1101(ptr noundef nonnull %0, i32 noundef 2) #6
  %1102 = load ptr, ptr %0, align 8, !tbaa !13
  %1103 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1102, i64 0, i32 6
  %1104 = getelementptr inbounds [64 x i16], ptr %977, i64 0, i64 32
  %1105 = load <4 x i16>, ptr %1104, align 2, !tbaa !66
  %1106 = zext <4 x i16> %1105 to <4 x i32>
  store <4 x i32> %1106, ptr %1103, align 4, !tbaa !56
  %1107 = getelementptr inbounds [64 x i16], ptr %977, i64 0, i64 36
  %1108 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1102, i64 0, i32 6, i32 0, i64 4
  %1109 = load <4 x i16>, ptr %1107, align 2, !tbaa !66
  %1110 = zext <4 x i16> %1109 to <4 x i32>
  store <4 x i32> %1110, ptr %1108, align 4, !tbaa !56
  %1111 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1102, i64 0, i32 5
  store i32 92, ptr %1111, align 8, !tbaa !14
  %1112 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1102, i64 0, i32 1
  %1113 = load ptr, ptr %1112, align 8, !tbaa !18
  tail call void %1113(ptr noundef nonnull %0, i32 noundef 2) #6
  %1114 = load ptr, ptr %0, align 8, !tbaa !13
  %1115 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1114, i64 0, i32 6
  %1116 = getelementptr inbounds [64 x i16], ptr %977, i64 0, i64 40
  %1117 = load <4 x i16>, ptr %1116, align 2, !tbaa !66
  %1118 = zext <4 x i16> %1117 to <4 x i32>
  store <4 x i32> %1118, ptr %1115, align 4, !tbaa !56
  %1119 = getelementptr inbounds [64 x i16], ptr %977, i64 0, i64 44
  %1120 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1114, i64 0, i32 6, i32 0, i64 4
  %1121 = load <4 x i16>, ptr %1119, align 2, !tbaa !66
  %1122 = zext <4 x i16> %1121 to <4 x i32>
  store <4 x i32> %1122, ptr %1120, align 4, !tbaa !56
  %1123 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1114, i64 0, i32 5
  store i32 92, ptr %1123, align 8, !tbaa !14
  %1124 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1114, i64 0, i32 1
  %1125 = load ptr, ptr %1124, align 8, !tbaa !18
  tail call void %1125(ptr noundef nonnull %0, i32 noundef 2) #6
  %1126 = load ptr, ptr %0, align 8, !tbaa !13
  %1127 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1126, i64 0, i32 6
  %1128 = getelementptr inbounds [64 x i16], ptr %977, i64 0, i64 48
  %1129 = load <4 x i16>, ptr %1128, align 2, !tbaa !66
  %1130 = zext <4 x i16> %1129 to <4 x i32>
  store <4 x i32> %1130, ptr %1127, align 4, !tbaa !56
  %1131 = getelementptr inbounds [64 x i16], ptr %977, i64 0, i64 52
  %1132 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1126, i64 0, i32 6, i32 0, i64 4
  %1133 = load <4 x i16>, ptr %1131, align 2, !tbaa !66
  %1134 = zext <4 x i16> %1133 to <4 x i32>
  store <4 x i32> %1134, ptr %1132, align 4, !tbaa !56
  %1135 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1126, i64 0, i32 5
  store i32 92, ptr %1135, align 8, !tbaa !14
  %1136 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1126, i64 0, i32 1
  %1137 = load ptr, ptr %1136, align 8, !tbaa !18
  tail call void %1137(ptr noundef nonnull %0, i32 noundef 2) #6
  %1138 = load ptr, ptr %0, align 8, !tbaa !13
  %1139 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1138, i64 0, i32 6
  %1140 = getelementptr inbounds [64 x i16], ptr %977, i64 0, i64 56
  %1141 = load <4 x i16>, ptr %1140, align 2, !tbaa !66
  %1142 = zext <4 x i16> %1141 to <4 x i32>
  store <4 x i32> %1142, ptr %1139, align 4, !tbaa !56
  %1143 = getelementptr inbounds [64 x i16], ptr %977, i64 0, i64 60
  %1144 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1138, i64 0, i32 6, i32 0, i64 4
  %1145 = load <4 x i16>, ptr %1143, align 2, !tbaa !66
  %1146 = zext <4 x i16> %1145 to <4 x i32>
  store <4 x i32> %1146, ptr %1144, align 4, !tbaa !56
  %1147 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1138, i64 0, i32 5
  store i32 92, ptr %1147, align 8, !tbaa !14
  %1148 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1138, i64 0, i32 1
  %1149 = load ptr, ptr %1148, align 8, !tbaa !18
  tail call void %1149(ptr noundef nonnull %0, i32 noundef 2) #6
  br label %1150

1150:                                             ; preds = %1055, %1048
  %1151 = select i1 %978, i64 -65, i64 -129
  %1152 = add nsw i64 %1151, %938
  %1153 = icmp sgt i64 %1152, 0
  br i1 %1153, label %935, label %1154, !llvm.loop !69

1154:                                             ; preds = %1150, %923
  %1155 = phi ptr [ %927, %923 ], [ %1049, %1150 ]
  %1156 = phi i64 [ %926, %923 ], [ %1050, %1150 ]
  store ptr %1155, ptr %895, align 8, !tbaa !21
  store i64 %1156, ptr %896, align 8, !tbaa !23
  br label %1318

1157:                                             ; preds = %77
  %1158 = load ptr, ptr %5, align 8, !tbaa !20
  %1159 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %1158, i64 0, i32 1
  %1160 = load i64, ptr %1159, align 8, !tbaa !23
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %1162, label %1169

1162:                                             ; preds = %1157
  %1163 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %1158, i64 0, i32 3
  %1164 = load ptr, ptr %1163, align 8, !tbaa !24
  %1165 = tail call i32 %1164(ptr noundef nonnull %0) #6
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1319, label %1167

1167:                                             ; preds = %1162
  %1168 = load i64, ptr %1159, align 8, !tbaa !23
  br label %1169

1169:                                             ; preds = %1167, %1157
  %1170 = phi i64 [ %1168, %1167 ], [ %1160, %1157 ]
  %1171 = load ptr, ptr %1158, align 8, !tbaa !21
  %1172 = add i64 %1170, -1
  %1173 = getelementptr inbounds i8, ptr %1171, i64 1
  %1174 = load i8, ptr %1171, align 1, !tbaa !17
  %1175 = zext i8 %1174 to i64
  %1176 = shl nuw nsw i64 %1175, 8
  %1177 = icmp eq i64 %1172, 0
  br i1 %1177, label %1178, label %1186

1178:                                             ; preds = %1169
  %1179 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %1158, i64 0, i32 3
  %1180 = load ptr, ptr %1179, align 8, !tbaa !24
  %1181 = tail call i32 %1180(ptr noundef nonnull %0) #6
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1319, label %1183

1183:                                             ; preds = %1178
  %1184 = load ptr, ptr %1158, align 8, !tbaa !21
  %1185 = load i64, ptr %1159, align 8, !tbaa !23
  br label %1186

1186:                                             ; preds = %1183, %1169
  %1187 = phi ptr [ %1184, %1183 ], [ %1173, %1169 ]
  %1188 = phi i64 [ %1185, %1183 ], [ %1172, %1169 ]
  %1189 = add i64 %1188, -1
  %1190 = getelementptr inbounds i8, ptr %1187, i64 1
  %1191 = load i8, ptr %1187, align 1, !tbaa !17
  %1192 = zext i8 %1191 to i64
  %1193 = or i64 %1176, %1192
  %1194 = icmp eq i64 %1193, 4
  br i1 %1194, label %1199, label %1195

1195:                                             ; preds = %1186
  %1196 = load ptr, ptr %0, align 8, !tbaa !13
  %1197 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1196, i64 0, i32 5
  store i32 9, ptr %1197, align 8, !tbaa !14
  %1198 = load ptr, ptr %1196, align 8, !tbaa !42
  tail call void %1198(ptr noundef nonnull %0) #6
  br label %1199

1199:                                             ; preds = %1195, %1186
  %1200 = icmp eq i64 %1189, 0
  br i1 %1200, label %1201, label %1209

1201:                                             ; preds = %1199
  %1202 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %1158, i64 0, i32 3
  %1203 = load ptr, ptr %1202, align 8, !tbaa !24
  %1204 = tail call i32 %1203(ptr noundef nonnull %0) #6
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1319, label %1206

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %1158, align 8, !tbaa !21
  %1208 = load i64, ptr %1159, align 8, !tbaa !23
  br label %1209

1209:                                             ; preds = %1206, %1199
  %1210 = phi ptr [ %1207, %1206 ], [ %1190, %1199 ]
  %1211 = phi i64 [ %1208, %1206 ], [ %1189, %1199 ]
  %1212 = add i64 %1211, -1
  %1213 = getelementptr inbounds i8, ptr %1210, i64 1
  %1214 = load i8, ptr %1210, align 1, !tbaa !17
  %1215 = zext i8 %1214 to i32
  %1216 = shl nuw nsw i32 %1215, 8
  %1217 = icmp eq i64 %1212, 0
  br i1 %1217, label %1218, label %1226

1218:                                             ; preds = %1209
  %1219 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %1158, i64 0, i32 3
  %1220 = load ptr, ptr %1219, align 8, !tbaa !24
  %1221 = tail call i32 %1220(ptr noundef nonnull %0) #6
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1319, label %1223

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %1158, align 8, !tbaa !21
  %1225 = load i64, ptr %1159, align 8, !tbaa !23
  br label %1226

1226:                                             ; preds = %1223, %1209
  %1227 = phi ptr [ %1224, %1223 ], [ %1213, %1209 ]
  %1228 = phi i64 [ %1225, %1223 ], [ %1212, %1209 ]
  %1229 = add i64 %1228, -1
  %1230 = getelementptr inbounds i8, ptr %1227, i64 1
  %1231 = load i8, ptr %1227, align 1, !tbaa !17
  %1232 = zext i8 %1231 to i32
  %1233 = or i32 %1216, %1232
  %1234 = load ptr, ptr %0, align 8, !tbaa !13
  %1235 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1234, i64 0, i32 5
  store i32 81, ptr %1235, align 8, !tbaa !14
  %1236 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1234, i64 0, i32 6
  store i32 %1233, ptr %1236, align 4, !tbaa !17
  %1237 = load ptr, ptr %0, align 8, !tbaa !13
  %1238 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1237, i64 0, i32 1
  %1239 = load ptr, ptr %1238, align 8, !tbaa !18
  tail call void %1239(ptr noundef nonnull %0, i32 noundef 1) #6
  store i32 %1233, ptr %6, align 8, !tbaa !70
  store ptr %1230, ptr %1158, align 8, !tbaa !21
  store i64 %1229, ptr %1159, align 8, !tbaa !23
  br label %1318

1240:                                             ; preds = %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77
  %1241 = load ptr, ptr %4, align 8, !tbaa !25
  %1242 = add nsw i32 %78, -224
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %1241, i64 0, i32 4, i64 %1243
  %1245 = load ptr, ptr %1244, align 8, !tbaa !37
  %1246 = tail call i32 %1245(ptr noundef %0) #6
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1319, label %1318

1248:                                             ; preds = %77
  %1249 = load ptr, ptr %4, align 8, !tbaa !25
  %1250 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %1249, i64 0, i32 3
  %1251 = load ptr, ptr %1250, align 8, !tbaa !36
  %1252 = tail call i32 %1251(ptr noundef %0) #6
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1319, label %1318

1254:                                             ; preds = %77, %77, %77, %77, %77, %77, %77, %77, %77
  %1255 = load ptr, ptr %0, align 8, !tbaa !13
  %1256 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1255, i64 0, i32 5
  store i32 91, ptr %1256, align 8, !tbaa !14
  %1257 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1255, i64 0, i32 6
  store i32 %78, ptr %1257, align 4, !tbaa !17
  %1258 = load ptr, ptr %0, align 8, !tbaa !13
  %1259 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1258, i64 0, i32 1
  %1260 = load ptr, ptr %1259, align 8, !tbaa !18
  tail call void %1260(ptr noundef %0, i32 noundef 1) #6
  br label %1318

1261:                                             ; preds = %77
  %1262 = load ptr, ptr %5, align 8, !tbaa !20
  %1263 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %1262, i64 0, i32 1
  %1264 = load i64, ptr %1263, align 8, !tbaa !23
  %1265 = icmp eq i64 %1264, 0
  br i1 %1265, label %1266, label %1273

1266:                                             ; preds = %1261
  %1267 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %1262, i64 0, i32 3
  %1268 = load ptr, ptr %1267, align 8, !tbaa !24
  %1269 = tail call i32 %1268(ptr noundef nonnull %0) #6
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1319, label %1271

1271:                                             ; preds = %1266
  %1272 = load i64, ptr %1263, align 8, !tbaa !23
  br label %1273

1273:                                             ; preds = %1271, %1261
  %1274 = phi i64 [ %1272, %1271 ], [ %1264, %1261 ]
  %1275 = load ptr, ptr %1262, align 8, !tbaa !21
  %1276 = add i64 %1274, -1
  %1277 = getelementptr inbounds i8, ptr %1275, i64 1
  %1278 = load i8, ptr %1275, align 1, !tbaa !17
  %1279 = zext i8 %1278 to i64
  %1280 = shl nuw nsw i64 %1279, 8
  %1281 = icmp eq i64 %1276, 0
  br i1 %1281, label %1282, label %1290

1282:                                             ; preds = %1273
  %1283 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %1262, i64 0, i32 3
  %1284 = load ptr, ptr %1283, align 8, !tbaa !24
  %1285 = tail call i32 %1284(ptr noundef nonnull %0) #6
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1319, label %1287

1287:                                             ; preds = %1282
  %1288 = load ptr, ptr %1262, align 8, !tbaa !21
  %1289 = load i64, ptr %1263, align 8, !tbaa !23
  br label %1290

1290:                                             ; preds = %1287, %1273
  %1291 = phi ptr [ %1288, %1287 ], [ %1277, %1273 ]
  %1292 = phi i64 [ %1289, %1287 ], [ %1276, %1273 ]
  %1293 = add i64 %1292, -1
  %1294 = getelementptr inbounds i8, ptr %1291, i64 1
  %1295 = load i8, ptr %1291, align 1, !tbaa !17
  %1296 = zext i8 %1295 to i64
  %1297 = or i64 %1280, %1296
  %1298 = load ptr, ptr %0, align 8, !tbaa !13
  %1299 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1298, i64 0, i32 5
  store i32 90, ptr %1299, align 8, !tbaa !14
  %1300 = load i32, ptr %3, align 4, !tbaa !5
  %1301 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1298, i64 0, i32 6
  store i32 %1300, ptr %1301, align 4, !tbaa !17
  %1302 = trunc i64 %1297 to i32
  %1303 = load ptr, ptr %0, align 8, !tbaa !13
  %1304 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1303, i64 0, i32 6, i32 0, i64 1
  store i32 %1302, ptr %1304, align 4, !tbaa !17
  %1305 = load ptr, ptr %0, align 8, !tbaa !13
  %1306 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1305, i64 0, i32 1
  %1307 = load ptr, ptr %1306, align 8, !tbaa !18
  tail call void %1307(ptr noundef nonnull %0, i32 noundef 1) #6
  store ptr %1294, ptr %1262, align 8, !tbaa !21
  store i64 %1293, ptr %1263, align 8, !tbaa !23
  %1308 = load ptr, ptr %5, align 8, !tbaa !20
  %1309 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %1308, i64 0, i32 4
  %1310 = load ptr, ptr %1309, align 8, !tbaa !71
  %1311 = add nsw i64 %1297, -2
  tail call void %1310(ptr noundef nonnull %0, i64 noundef %1311) #6
  br label %1318

1312:                                             ; preds = %77
  %1313 = load ptr, ptr %0, align 8, !tbaa !13
  %1314 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1313, i64 0, i32 5
  store i32 67, ptr %1314, align 8, !tbaa !14
  %1315 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %1313, i64 0, i32 6
  store i32 %78, ptr %1315, align 4, !tbaa !17
  %1316 = load ptr, ptr %0, align 8, !tbaa !13
  %1317 = load ptr, ptr %1316, align 8, !tbaa !42
  tail call void %1317(ptr noundef %0) #6
  br label %1318

1318:                                             ; preds = %1290, %1226, %1154, %890, %464, %93, %1248, %1240, %105, %102, %99, %96, %1312, %1254, %108
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %17

1319:                                             ; preds = %1266, %1282, %1162, %1178, %1201, %1218, %899, %915, %358, %374, %30, %45, %1248, %1240, %105, %102, %99, %96, %72, %940, %399, %414, %1011, %1027, %986, %208, %223, %129, %146, %163, %278, %295, %312, %893, %348, %320
  %1320 = phi i32 [ 0, %893 ], [ 2, %348 ], [ 1, %320 ], [ 0, %312 ], [ 0, %295 ], [ 0, %278 ], [ 0, %163 ], [ 0, %146 ], [ 0, %129 ], [ 0, %223 ], [ 0, %208 ], [ 0, %986 ], [ 0, %1027 ], [ 0, %1011 ], [ 0, %414 ], [ 0, %399 ], [ 0, %940 ], [ 0, %72 ], [ 0, %96 ], [ 0, %99 ], [ 0, %102 ], [ 0, %105 ], [ 0, %1240 ], [ 0, %1248 ], [ 0, %45 ], [ 0, %30 ], [ 0, %374 ], [ 0, %358 ], [ 0, %915 ], [ 0, %899 ], [ 0, %1218 ], [ 0, %1201 ], [ 0, %1178 ], [ 0, %1162 ], [ 0, %1282 ], [ 0, %1266 ]
  ret i32 %1320
}

; Function Attrs: nounwind uwtable
define internal i32 @read_restart_marker(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 72
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @next_marker(ptr noundef nonnull %0), !range !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ %3, %1 ]
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 78
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %13, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = add nsw i32 %15, 208
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i64 0, i32 5
  store i32 97, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i64 0, i32 6
  store i32 %15, ptr %21, align 4, !tbaa !17
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  tail call void %24(ptr noundef nonnull %0, i32 noundef 3) #6
  store i32 0, ptr %2, align 4, !tbaa !5
  br label %32

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = tail call i32 %29(ptr noundef nonnull %0, i32 noundef %15) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %25, %18
  %33 = load ptr, ptr %12, align 8, !tbaa !25
  %34 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %33, i64 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !62
  %36 = add nsw i32 %35, 1
  %37 = and i32 %36, 7
  store i32 %37, ptr %34, align 8, !tbaa !62
  br label %38

38:                                               ; preds = %25, %5, %32
  %39 = phi i32 [ 1, %32 ], [ 0, %5 ], [ 0, %25 ]
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_variable(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = tail call i32 %9(ptr noundef nonnull %0) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %4, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i64 [ %13, %12 ], [ %5, %1 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = add i64 %15, -1
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  %19 = load i8, ptr %16, align 1, !tbaa !17
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = tail call i32 %25(ptr noundef nonnull %0) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = load i64, ptr %4, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %28, %14
  %32 = phi ptr [ %29, %28 ], [ %18, %14 ]
  %33 = phi i64 [ %30, %28 ], [ %17, %14 ]
  %34 = add i64 %33, -1
  %35 = getelementptr inbounds i8, ptr %32, i64 1
  %36 = load i8, ptr %32, align 1, !tbaa !17
  %37 = zext i8 %36 to i64
  %38 = or i64 %21, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i64 0, i32 5
  store i32 90, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 72
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i64 0, i32 6
  store i32 %42, ptr %43, align 4, !tbaa !17
  %44 = trunc i64 %38 to i32
  %45 = load ptr, ptr %0, align 8, !tbaa !13
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i64 0, i32 6, i32 0, i64 1
  store i32 %44, ptr %46, align 4, !tbaa !17
  %47 = load ptr, ptr %0, align 8, !tbaa !13
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  tail call void %49(ptr noundef nonnull %0, i32 noundef 1) #6
  store ptr %35, ptr %3, align 8, !tbaa !21
  store i64 %34, ptr %4, align 8, !tbaa !23
  %50 = load ptr, ptr %2, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %50, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %53 = add nsw i64 %38, -2
  tail call void %52(ptr noundef nonnull %0, i64 noundef %53) #6
  br label %54

54:                                               ; preds = %23, %7, %31
  %55 = phi i32 [ 1, %31 ], [ 0, %7 ], [ 0, %23 ]
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @get_app0(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = tail call i32 %9(ptr noundef nonnull %0) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %345, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %4, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i64 [ %13, %12 ], [ %5, %1 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = add i64 %15, -1
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  %19 = load i8, ptr %16, align 1, !tbaa !17
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = tail call i32 %25(ptr noundef nonnull %0) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %345, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = load i64, ptr %4, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %28, %14
  %32 = phi ptr [ %29, %28 ], [ %18, %14 ]
  %33 = phi i64 [ %30, %28 ], [ %17, %14 ]
  %34 = add i64 %33, -1
  %35 = getelementptr inbounds i8, ptr %32, i64 1
  %36 = load i8, ptr %32, align 1, !tbaa !17
  %37 = zext i8 %36 to i64
  %38 = or i64 %21, %37
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %321

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 3
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !24
  %45 = tail call i32 %44(ptr noundef nonnull %0) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %345, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !21
  %49 = load i64, ptr %4, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %47, %40
  %51 = phi ptr [ %48, %47 ], [ %35, %40 ]
  %52 = phi i64 [ %49, %47 ], [ %34, %40 ]
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds i8, ptr %51, i64 1
  %55 = load i8, ptr %51, align 1, !tbaa !17
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %41, align 8, !tbaa !24
  %59 = tail call i32 %58(ptr noundef nonnull %0) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %345, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !21
  %63 = load i64, ptr %4, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %61, %50
  %65 = phi ptr [ %62, %61 ], [ %54, %50 ]
  %66 = phi i64 [ %63, %61 ], [ %53, %50 ]
  %67 = add i64 %66, -1
  %68 = getelementptr inbounds i8, ptr %65, i64 1
  %69 = load i8, ptr %65, align 1, !tbaa !17
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr %41, align 8, !tbaa !24
  %73 = tail call i32 %72(ptr noundef nonnull %0) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %345, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !tbaa !21
  %77 = load i64, ptr %4, align 8, !tbaa !23
  br label %78

78:                                               ; preds = %75, %64
  %79 = phi ptr [ %76, %75 ], [ %68, %64 ]
  %80 = phi i64 [ %77, %75 ], [ %67, %64 ]
  %81 = add i64 %80, -1
  %82 = getelementptr inbounds i8, ptr %79, i64 1
  %83 = load i8, ptr %79, align 1, !tbaa !17
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load ptr, ptr %41, align 8, !tbaa !24
  %87 = tail call i32 %86(ptr noundef nonnull %0) #6
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %345, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8, !tbaa !21
  %91 = load i64, ptr %4, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %89, %78
  %93 = phi ptr [ %90, %89 ], [ %82, %78 ]
  %94 = phi i64 [ %91, %89 ], [ %81, %78 ]
  %95 = add i64 %94, -1
  %96 = getelementptr inbounds i8, ptr %93, i64 1
  %97 = load i8, ptr %93, align 1, !tbaa !17
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = load ptr, ptr %41, align 8, !tbaa !24
  %101 = tail call i32 %100(ptr noundef nonnull %0) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %345, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8, !tbaa !21
  %105 = load i64, ptr %4, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %103, %92
  %107 = phi ptr [ %104, %103 ], [ %96, %92 ]
  %108 = phi i64 [ %105, %103 ], [ %95, %92 ]
  %109 = add i64 %108, -1
  %110 = getelementptr inbounds i8, ptr %107, i64 1
  %111 = load i8, ptr %107, align 1, !tbaa !17
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load ptr, ptr %41, align 8, !tbaa !24
  %115 = tail call i32 %114(ptr noundef nonnull %0) #6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %345, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8, !tbaa !21
  %119 = load i64, ptr %4, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %117, %106
  %121 = phi ptr [ %118, %117 ], [ %110, %106 ]
  %122 = phi i64 [ %119, %117 ], [ %109, %106 ]
  %123 = add i64 %122, -1
  %124 = getelementptr inbounds i8, ptr %121, i64 1
  %125 = load i8, ptr %121, align 1, !tbaa !17
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %120
  %128 = load ptr, ptr %41, align 8, !tbaa !24
  %129 = tail call i32 %128(ptr noundef nonnull %0) #6
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %345, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %3, align 8, !tbaa !21
  %133 = load i64, ptr %4, align 8, !tbaa !23
  br label %134

134:                                              ; preds = %131, %120
  %135 = phi ptr [ %132, %131 ], [ %124, %120 ]
  %136 = phi i64 [ %133, %131 ], [ %123, %120 ]
  %137 = add i64 %136, -1
  %138 = getelementptr inbounds i8, ptr %135, i64 1
  %139 = load i8, ptr %135, align 1, !tbaa !17
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %134
  %142 = load ptr, ptr %41, align 8, !tbaa !24
  %143 = tail call i32 %142(ptr noundef nonnull %0) #6
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %345, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %3, align 8, !tbaa !21
  %147 = load i64, ptr %4, align 8, !tbaa !23
  br label %148

148:                                              ; preds = %145, %134
  %149 = phi ptr [ %146, %145 ], [ %138, %134 ]
  %150 = phi i64 [ %147, %145 ], [ %137, %134 ]
  %151 = add i64 %150, -1
  %152 = getelementptr inbounds i8, ptr %149, i64 1
  %153 = load i8, ptr %149, align 1, !tbaa !17
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  %156 = load ptr, ptr %41, align 8, !tbaa !24
  %157 = tail call i32 %156(ptr noundef nonnull %0) #6
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %345, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %3, align 8, !tbaa !21
  %161 = load i64, ptr %4, align 8, !tbaa !23
  br label %162

162:                                              ; preds = %159, %148
  %163 = phi ptr [ %160, %159 ], [ %152, %148 ]
  %164 = phi i64 [ %161, %159 ], [ %151, %148 ]
  %165 = add i64 %164, -1
  %166 = getelementptr inbounds i8, ptr %163, i64 1
  %167 = load i8, ptr %163, align 1, !tbaa !17
  %168 = icmp eq i64 %165, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %162
  %170 = load ptr, ptr %41, align 8, !tbaa !24
  %171 = tail call i32 %170(ptr noundef nonnull %0) #6
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %345, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !tbaa !21
  %175 = load i64, ptr %4, align 8, !tbaa !23
  br label %176

176:                                              ; preds = %173, %162
  %177 = phi ptr [ %174, %173 ], [ %166, %162 ]
  %178 = phi i64 [ %175, %173 ], [ %165, %162 ]
  %179 = add i64 %178, -1
  %180 = getelementptr inbounds i8, ptr %177, i64 1
  %181 = load i8, ptr %177, align 1, !tbaa !17
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %176
  %184 = load ptr, ptr %41, align 8, !tbaa !24
  %185 = tail call i32 %184(ptr noundef nonnull %0) #6
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %345, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8, !tbaa !21
  %189 = load i64, ptr %4, align 8, !tbaa !23
  br label %190

190:                                              ; preds = %187, %176
  %191 = phi ptr [ %188, %187 ], [ %180, %176 ]
  %192 = phi i64 [ %189, %187 ], [ %179, %176 ]
  %193 = add i64 %192, -1
  %194 = getelementptr inbounds i8, ptr %191, i64 1
  %195 = load i8, ptr %191, align 1, !tbaa !17
  %196 = icmp eq i64 %193, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %190
  %198 = load ptr, ptr %41, align 8, !tbaa !24
  %199 = tail call i32 %198(ptr noundef nonnull %0) #6
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %345, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %3, align 8, !tbaa !21
  %203 = load i64, ptr %4, align 8, !tbaa !23
  br label %204

204:                                              ; preds = %201, %190
  %205 = phi ptr [ %202, %201 ], [ %194, %190 ]
  %206 = phi i64 [ %203, %201 ], [ %193, %190 ]
  %207 = add i64 %206, -1
  %208 = getelementptr inbounds i8, ptr %205, i64 1
  %209 = load i8, ptr %205, align 1, !tbaa !17
  %210 = icmp eq i64 %207, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %204
  %212 = load ptr, ptr %41, align 8, !tbaa !24
  %213 = tail call i32 %212(ptr noundef nonnull %0) #6
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %345, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %3, align 8, !tbaa !21
  %217 = load i64, ptr %4, align 8, !tbaa !23
  br label %218

218:                                              ; preds = %215, %204
  %219 = phi ptr [ %216, %215 ], [ %208, %204 ]
  %220 = phi i64 [ %217, %215 ], [ %207, %204 ]
  %221 = add i64 %220, -1
  %222 = getelementptr inbounds i8, ptr %219, i64 1
  %223 = load i8, ptr %219, align 1, !tbaa !17
  %224 = icmp eq i64 %221, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %218
  %226 = load ptr, ptr %41, align 8, !tbaa !24
  %227 = tail call i32 %226(ptr noundef nonnull %0) #6
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %345, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %3, align 8, !tbaa !21
  %231 = load i64, ptr %4, align 8, !tbaa !23
  br label %232

232:                                              ; preds = %229, %218
  %233 = phi ptr [ %230, %229 ], [ %222, %218 ]
  %234 = phi i64 [ %231, %229 ], [ %221, %218 ]
  %235 = add i64 %234, -1
  %236 = getelementptr inbounds i8, ptr %233, i64 1
  %237 = load i8, ptr %233, align 1, !tbaa !17
  %238 = add nsw i64 %38, -16
  %239 = icmp eq i8 %55, 74
  %240 = icmp eq i8 %69, 70
  %241 = select i1 %239, i1 %240, i1 false
  %242 = icmp eq i8 %83, 73
  %243 = select i1 %241, i1 %242, i1 false
  %244 = icmp eq i8 %97, 70
  %245 = select i1 %243, i1 %244, i1 false
  %246 = icmp eq i8 %111, 0
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %248, label %316

248:                                              ; preds = %232
  %249 = icmp eq i8 %125, 1
  br i1 %249, label %254, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %0, align 8, !tbaa !13
  %252 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %251, i64 0, i32 5
  store i32 115, ptr %252, align 8, !tbaa !14
  %253 = zext i8 %125 to i32
  br label %259

254:                                              ; preds = %248
  %255 = icmp ugt i8 %139, 2
  br i1 %255, label %256, label %270

256:                                              ; preds = %254
  %257 = load ptr, ptr %0, align 8, !tbaa !13
  %258 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %257, i64 0, i32 5
  store i32 88, ptr %258, align 8, !tbaa !14
  br label %259

259:                                              ; preds = %250, %256
  %260 = phi ptr [ %257, %256 ], [ %251, %250 ]
  %261 = phi i32 [ 1, %256 ], [ %253, %250 ]
  %262 = phi i32 [ 1, %256 ], [ -1, %250 ]
  %263 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %260, i64 0, i32 6
  store i32 %261, ptr %263, align 4, !tbaa !17
  %264 = zext i8 %139 to i32
  %265 = load ptr, ptr %0, align 8, !tbaa !13
  %266 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %265, i64 0, i32 6, i32 0, i64 1
  store i32 %264, ptr %266, align 4, !tbaa !17
  %267 = load ptr, ptr %0, align 8, !tbaa !13
  %268 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %267, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !18
  tail call void %269(ptr noundef nonnull %0, i32 noundef %262) #6
  br label %270

270:                                              ; preds = %259, %254
  %271 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 50
  store i32 1, ptr %271, align 4, !tbaa !73
  %272 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 51
  store i8 %153, ptr %272, align 8, !tbaa !74
  %273 = zext i8 %167 to i16
  %274 = shl nuw i16 %273, 8
  %275 = zext i8 %181 to i16
  %276 = or i16 %274, %275
  %277 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 52
  store i16 %276, ptr %277, align 2, !tbaa !45
  %278 = zext i8 %195 to i16
  %279 = shl nuw i16 %278, 8
  %280 = zext i8 %209 to i16
  %281 = or i16 %279, %280
  %282 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 53
  store i16 %281, ptr %282, align 4, !tbaa !46
  %283 = load ptr, ptr %0, align 8, !tbaa !13
  %284 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %283, i64 0, i32 6
  %285 = zext i16 %276 to i32
  store i32 %285, ptr %284, align 4, !tbaa !56
  %286 = zext i16 %281 to i32
  %287 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %283, i64 0, i32 6, i32 0, i64 1
  store i32 %286, ptr %287, align 4, !tbaa !56
  %288 = zext i8 %153 to i32
  %289 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %283, i64 0, i32 6, i32 0, i64 2
  store i32 %288, ptr %289, align 4, !tbaa !56
  %290 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %283, i64 0, i32 5
  store i32 86, ptr %290, align 8, !tbaa !14
  %291 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %283, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !18
  tail call void %292(ptr noundef nonnull %0, i32 noundef 1) #6
  %293 = or i8 %237, %223
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %306, label %295

295:                                              ; preds = %270
  %296 = load ptr, ptr %0, align 8, !tbaa !13
  %297 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %296, i64 0, i32 5
  store i32 89, ptr %297, align 8, !tbaa !14
  %298 = zext i8 %223 to i32
  %299 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %296, i64 0, i32 6
  store i32 %298, ptr %299, align 4, !tbaa !17
  %300 = zext i8 %237 to i32
  %301 = load ptr, ptr %0, align 8, !tbaa !13
  %302 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %301, i64 0, i32 6, i32 0, i64 1
  store i32 %300, ptr %302, align 4, !tbaa !17
  %303 = load ptr, ptr %0, align 8, !tbaa !13
  %304 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %303, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !18
  tail call void %305(ptr noundef nonnull %0, i32 noundef 1) #6
  br label %306

306:                                              ; preds = %295, %270
  %307 = zext i8 %223 to i64
  %308 = zext i8 %237 to i64
  %309 = mul nuw nsw i64 %307, 3
  %310 = mul nuw nsw i64 %309, %308
  %311 = icmp eq i64 %238, %310
  br i1 %311, label %336, label %312

312:                                              ; preds = %306
  %313 = load ptr, ptr %0, align 8, !tbaa !13
  %314 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %313, i64 0, i32 5
  store i32 87, ptr %314, align 8, !tbaa !14
  %315 = trunc i64 %238 to i32
  br label %326

316:                                              ; preds = %232
  %317 = load ptr, ptr %0, align 8, !tbaa !13
  %318 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %317, i64 0, i32 5
  store i32 76, ptr %318, align 8, !tbaa !14
  %319 = trunc i64 %238 to i32
  %320 = add nuw nsw i32 %319, 14
  br label %326

321:                                              ; preds = %31
  %322 = add nsw i64 %38, -2
  %323 = load ptr, ptr %0, align 8, !tbaa !13
  %324 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %323, i64 0, i32 5
  store i32 76, ptr %324, align 8, !tbaa !14
  %325 = trunc i64 %322 to i32
  br label %326

326:                                              ; preds = %321, %312, %316
  %327 = phi ptr [ %317, %316 ], [ %313, %312 ], [ %323, %321 ]
  %328 = phi i32 [ %320, %316 ], [ %315, %312 ], [ %325, %321 ]
  %329 = phi i64 [ %238, %316 ], [ %238, %312 ], [ %322, %321 ]
  %330 = phi ptr [ %236, %316 ], [ %236, %312 ], [ %35, %321 ]
  %331 = phi i64 [ %235, %316 ], [ %235, %312 ], [ %34, %321 ]
  %332 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %327, i64 0, i32 6
  store i32 %328, ptr %332, align 4, !tbaa !17
  %333 = load ptr, ptr %0, align 8, !tbaa !13
  %334 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %333, i64 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !18
  tail call void %335(ptr noundef nonnull %0, i32 noundef 1) #6
  br label %336

336:                                              ; preds = %326, %306
  %337 = phi i64 [ %238, %306 ], [ %329, %326 ]
  %338 = phi ptr [ %236, %306 ], [ %330, %326 ]
  %339 = phi i64 [ %235, %306 ], [ %331, %326 ]
  store ptr %338, ptr %3, align 8, !tbaa !21
  store i64 %339, ptr %4, align 8, !tbaa !23
  %340 = icmp sgt i64 %337, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = load ptr, ptr %2, align 8, !tbaa !20
  %343 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %342, i64 0, i32 4
  %344 = load ptr, ptr %343, align 8, !tbaa !71
  tail call void %344(ptr noundef nonnull %0, i64 noundef %337) #6
  br label %345

345:                                              ; preds = %43, %57, %71, %85, %99, %113, %127, %141, %155, %169, %183, %197, %211, %225, %336, %341, %23, %7
  %346 = phi i32 [ 0, %7 ], [ 0, %23 ], [ 1, %341 ], [ 1, %336 ], [ 0, %225 ], [ 0, %211 ], [ 0, %197 ], [ 0, %183 ], [ 0, %169 ], [ 0, %155 ], [ 0, %141 ], [ 0, %127 ], [ 0, %113 ], [ 0, %99 ], [ 0, %85 ], [ 0, %71 ], [ 0, %57 ], [ 0, %43 ]
  ret i32 %346
}

; Function Attrs: nounwind uwtable
define internal i32 @get_app14(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = tail call i32 %9(ptr noundef nonnull %0) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %271, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %4, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i64 [ %13, %12 ], [ %5, %1 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = add i64 %15, -1
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  %19 = load i8, ptr %16, align 1, !tbaa !17
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = tail call i32 %25(ptr noundef nonnull %0) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %271, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = load i64, ptr %4, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %28, %14
  %32 = phi ptr [ %29, %28 ], [ %18, %14 ]
  %33 = phi i64 [ %30, %28 ], [ %17, %14 ]
  %34 = add i64 %33, -1
  %35 = getelementptr inbounds i8, ptr %32, i64 1
  %36 = load i8, ptr %32, align 1, !tbaa !17
  %37 = zext i8 %36 to i64
  %38 = or i64 %21, %37
  %39 = icmp ugt i64 %38, 13
  br i1 %39, label %40, label %253

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 3
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !24
  %45 = tail call i32 %44(ptr noundef nonnull %0) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %271, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !21
  %49 = load i64, ptr %4, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %47, %40
  %51 = phi ptr [ %48, %47 ], [ %35, %40 ]
  %52 = phi i64 [ %49, %47 ], [ %34, %40 ]
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds i8, ptr %51, i64 1
  %55 = load i8, ptr %51, align 1, !tbaa !17
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %41, align 8, !tbaa !24
  %59 = tail call i32 %58(ptr noundef nonnull %0) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %271, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !21
  %63 = load i64, ptr %4, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %61, %50
  %65 = phi ptr [ %62, %61 ], [ %54, %50 ]
  %66 = phi i64 [ %63, %61 ], [ %53, %50 ]
  %67 = add i64 %66, -1
  %68 = getelementptr inbounds i8, ptr %65, i64 1
  %69 = load i8, ptr %65, align 1, !tbaa !17
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr %41, align 8, !tbaa !24
  %73 = tail call i32 %72(ptr noundef nonnull %0) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %271, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !tbaa !21
  %77 = load i64, ptr %4, align 8, !tbaa !23
  br label %78

78:                                               ; preds = %75, %64
  %79 = phi ptr [ %76, %75 ], [ %68, %64 ]
  %80 = phi i64 [ %77, %75 ], [ %67, %64 ]
  %81 = add i64 %80, -1
  %82 = getelementptr inbounds i8, ptr %79, i64 1
  %83 = load i8, ptr %79, align 1, !tbaa !17
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load ptr, ptr %41, align 8, !tbaa !24
  %87 = tail call i32 %86(ptr noundef nonnull %0) #6
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %271, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8, !tbaa !21
  %91 = load i64, ptr %4, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %89, %78
  %93 = phi ptr [ %90, %89 ], [ %82, %78 ]
  %94 = phi i64 [ %91, %89 ], [ %81, %78 ]
  %95 = add i64 %94, -1
  %96 = getelementptr inbounds i8, ptr %93, i64 1
  %97 = load i8, ptr %93, align 1, !tbaa !17
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = load ptr, ptr %41, align 8, !tbaa !24
  %101 = tail call i32 %100(ptr noundef nonnull %0) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %271, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8, !tbaa !21
  %105 = load i64, ptr %4, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %103, %92
  %107 = phi ptr [ %104, %103 ], [ %96, %92 ]
  %108 = phi i64 [ %105, %103 ], [ %95, %92 ]
  %109 = add i64 %108, -1
  %110 = getelementptr inbounds i8, ptr %107, i64 1
  %111 = load i8, ptr %107, align 1, !tbaa !17
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load ptr, ptr %41, align 8, !tbaa !24
  %115 = tail call i32 %114(ptr noundef nonnull %0) #6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %271, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8, !tbaa !21
  %119 = load i64, ptr %4, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %117, %106
  %121 = phi ptr [ %118, %117 ], [ %110, %106 ]
  %122 = phi i64 [ %119, %117 ], [ %109, %106 ]
  %123 = add i64 %122, -1
  %124 = getelementptr inbounds i8, ptr %121, i64 1
  %125 = load i8, ptr %121, align 1, !tbaa !17
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %120
  %128 = load ptr, ptr %41, align 8, !tbaa !24
  %129 = tail call i32 %128(ptr noundef nonnull %0) #6
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %271, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %3, align 8, !tbaa !21
  %133 = load i64, ptr %4, align 8, !tbaa !23
  br label %134

134:                                              ; preds = %131, %120
  %135 = phi ptr [ %132, %131 ], [ %124, %120 ]
  %136 = phi i64 [ %133, %131 ], [ %123, %120 ]
  %137 = add i64 %136, -1
  %138 = getelementptr inbounds i8, ptr %135, i64 1
  %139 = load i8, ptr %135, align 1, !tbaa !17
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %134
  %142 = load ptr, ptr %41, align 8, !tbaa !24
  %143 = tail call i32 %142(ptr noundef nonnull %0) #6
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %271, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %3, align 8, !tbaa !21
  %147 = load i64, ptr %4, align 8, !tbaa !23
  br label %148

148:                                              ; preds = %145, %134
  %149 = phi ptr [ %146, %145 ], [ %138, %134 ]
  %150 = phi i64 [ %147, %145 ], [ %137, %134 ]
  %151 = add i64 %150, -1
  %152 = getelementptr inbounds i8, ptr %149, i64 1
  %153 = load i8, ptr %149, align 1, !tbaa !17
  %154 = icmp eq i64 %151, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  %156 = load ptr, ptr %41, align 8, !tbaa !24
  %157 = tail call i32 %156(ptr noundef nonnull %0) #6
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %271, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %3, align 8, !tbaa !21
  %161 = load i64, ptr %4, align 8, !tbaa !23
  br label %162

162:                                              ; preds = %159, %148
  %163 = phi ptr [ %160, %159 ], [ %152, %148 ]
  %164 = phi i64 [ %161, %159 ], [ %151, %148 ]
  %165 = add i64 %164, -1
  %166 = getelementptr inbounds i8, ptr %163, i64 1
  %167 = load i8, ptr %163, align 1, !tbaa !17
  %168 = icmp eq i64 %165, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %162
  %170 = load ptr, ptr %41, align 8, !tbaa !24
  %171 = tail call i32 %170(ptr noundef nonnull %0) #6
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %271, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !tbaa !21
  %175 = load i64, ptr %4, align 8, !tbaa !23
  br label %176

176:                                              ; preds = %173, %162
  %177 = phi ptr [ %174, %173 ], [ %166, %162 ]
  %178 = phi i64 [ %175, %173 ], [ %165, %162 ]
  %179 = add i64 %178, -1
  %180 = getelementptr inbounds i8, ptr %177, i64 1
  %181 = load i8, ptr %177, align 1, !tbaa !17
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %176
  %184 = load ptr, ptr %41, align 8, !tbaa !24
  %185 = tail call i32 %184(ptr noundef nonnull %0) #6
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %271, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8, !tbaa !21
  %189 = load i64, ptr %4, align 8, !tbaa !23
  br label %190

190:                                              ; preds = %187, %176
  %191 = phi ptr [ %188, %187 ], [ %180, %176 ]
  %192 = phi i64 [ %189, %187 ], [ %179, %176 ]
  %193 = add i64 %192, -1
  %194 = getelementptr inbounds i8, ptr %191, i64 1
  %195 = load i8, ptr %191, align 1, !tbaa !17
  %196 = icmp eq i64 %193, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %190
  %198 = load ptr, ptr %41, align 8, !tbaa !24
  %199 = tail call i32 %198(ptr noundef nonnull %0) #6
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %271, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %3, align 8, !tbaa !21
  %203 = load i64, ptr %4, align 8, !tbaa !23
  br label %204

204:                                              ; preds = %201, %190
  %205 = phi ptr [ %202, %201 ], [ %194, %190 ]
  %206 = phi i64 [ %203, %201 ], [ %193, %190 ]
  %207 = add i64 %206, -1
  %208 = getelementptr inbounds i8, ptr %205, i64 1
  %209 = add nsw i64 %38, -14
  %210 = icmp eq i8 %55, 65
  %211 = icmp eq i8 %69, 100
  %212 = select i1 %210, i1 %211, i1 false
  %213 = icmp eq i8 %83, 111
  %214 = select i1 %212, i1 %213, i1 false
  %215 = icmp eq i8 %97, 98
  %216 = select i1 %214, i1 %215, i1 false
  %217 = icmp eq i8 %111, 101
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %244

219:                                              ; preds = %204
  %220 = load i8, ptr %205, align 1, !tbaa !17
  %221 = zext i8 %125 to i32
  %222 = shl nuw nsw i32 %221, 8
  %223 = zext i8 %139 to i32
  %224 = or i32 %222, %223
  %225 = zext i8 %153 to i32
  %226 = shl nuw nsw i32 %225, 8
  %227 = zext i8 %167 to i32
  %228 = or i32 %226, %227
  %229 = zext i8 %181 to i32
  %230 = shl nuw nsw i32 %229, 8
  %231 = zext i8 %195 to i32
  %232 = or i32 %230, %231
  %233 = zext i8 %220 to i32
  %234 = load ptr, ptr %0, align 8, !tbaa !13
  %235 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %234, i64 0, i32 6
  store i32 %224, ptr %235, align 4, !tbaa !56
  %236 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %234, i64 0, i32 6, i32 0, i64 1
  store i32 %228, ptr %236, align 4, !tbaa !56
  %237 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %234, i64 0, i32 6, i32 0, i64 2
  store i32 %232, ptr %237, align 4, !tbaa !56
  %238 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %234, i64 0, i32 6, i32 0, i64 3
  store i32 %233, ptr %238, align 4, !tbaa !56
  %239 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %234, i64 0, i32 5
  store i32 75, ptr %239, align 8, !tbaa !14
  %240 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %234, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !18
  tail call void %241(ptr noundef nonnull %0, i32 noundef 1) #6
  %242 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 54
  store i32 1, ptr %242, align 8, !tbaa !47
  %243 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 55
  store i8 %220, ptr %243, align 4, !tbaa !48
  br label %262

244:                                              ; preds = %204
  %245 = load ptr, ptr %0, align 8, !tbaa !13
  %246 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %245, i64 0, i32 5
  store i32 77, ptr %246, align 8, !tbaa !14
  %247 = trunc i64 %209 to i32
  %248 = add nuw nsw i32 %247, 12
  %249 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %245, i64 0, i32 6
  store i32 %248, ptr %249, align 4, !tbaa !17
  %250 = load ptr, ptr %0, align 8, !tbaa !13
  %251 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %250, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !18
  tail call void %252(ptr noundef nonnull %0, i32 noundef 1) #6
  br label %262

253:                                              ; preds = %31
  %254 = add nsw i64 %38, -2
  %255 = load ptr, ptr %0, align 8, !tbaa !13
  %256 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %255, i64 0, i32 5
  store i32 77, ptr %256, align 8, !tbaa !14
  %257 = trunc i64 %254 to i32
  %258 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %255, i64 0, i32 6
  store i32 %257, ptr %258, align 4, !tbaa !17
  %259 = load ptr, ptr %0, align 8, !tbaa !13
  %260 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %259, i64 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !18
  tail call void %261(ptr noundef nonnull %0, i32 noundef 1) #6
  br label %262

262:                                              ; preds = %219, %244, %253
  %263 = phi i64 [ %209, %219 ], [ %209, %244 ], [ %254, %253 ]
  %264 = phi ptr [ %208, %219 ], [ %208, %244 ], [ %35, %253 ]
  %265 = phi i64 [ %207, %219 ], [ %207, %244 ], [ %34, %253 ]
  store ptr %264, ptr %3, align 8, !tbaa !21
  store i64 %265, ptr %4, align 8, !tbaa !23
  %266 = icmp sgt i64 %263, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load ptr, ptr %2, align 8, !tbaa !20
  %269 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %268, i64 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !71
  tail call void %270(ptr noundef nonnull %0, i64 noundef %263) #6
  br label %271

271:                                              ; preds = %43, %57, %71, %85, %99, %113, %127, %141, %155, %169, %183, %197, %262, %267, %23, %7
  %272 = phi i32 [ 0, %7 ], [ 0, %23 ], [ 1, %267 ], [ 1, %262 ], [ 0, %197 ], [ 0, %183 ], [ 0, %169 ], [ 0, %155 ], [ 0, %141 ], [ 0, %127 ], [ 0, %113 ], [ 0, %99 ], [ 0, %85 ], [ 0, %71 ], [ 0, %57 ], [ 0, %43 ]
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_sof(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %5, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 44
  store i32 %1, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 45
  store i32 %2, ptr %10, align 4, !tbaa !76
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %5, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = tail call i32 %14(ptr noundef nonnull %0) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %294, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = load i64, ptr %7, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi ptr [ %18, %17 ], [ %6, %3 ]
  %22 = phi i64 [ %19, %17 ], [ %8, %3 ]
  %23 = add i64 %22, -1
  %24 = getelementptr inbounds i8, ptr %21, i64 1
  %25 = load i8, ptr %21, align 1, !tbaa !17
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %5, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = tail call i32 %31(ptr noundef nonnull %0) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %294, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = load i64, ptr %7, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %34, %20
  %38 = phi ptr [ %35, %34 ], [ %24, %20 ]
  %39 = phi i64 [ %36, %34 ], [ %23, %20 ]
  %40 = add i64 %39, -1
  %41 = getelementptr inbounds i8, ptr %38, i64 1
  %42 = load i8, ptr %38, align 1, !tbaa !17
  %43 = zext i8 %42 to i64
  %44 = or i64 %27, %43
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %5, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = tail call i32 %48(ptr noundef nonnull %0) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %294, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !21
  %53 = load i64, ptr %7, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %51, %37
  %55 = phi ptr [ %52, %51 ], [ %41, %37 ]
  %56 = phi i64 [ %53, %51 ], [ %40, %37 ]
  %57 = add i64 %56, -1
  %58 = getelementptr inbounds i8, ptr %55, i64 1
  %59 = load i8, ptr %55, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 42
  store i32 %60, ptr %61, align 8, !tbaa !77
  %62 = icmp eq i64 %57, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %5, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = tail call i32 %65(ptr noundef nonnull %0) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %294, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = load i64, ptr %7, align 8, !tbaa !23
  br label %71

71:                                               ; preds = %68, %54
  %72 = phi ptr [ %69, %68 ], [ %58, %54 ]
  %73 = phi i64 [ %70, %68 ], [ %57, %54 ]
  %74 = add i64 %73, -1
  %75 = getelementptr inbounds i8, ptr %72, i64 1
  %76 = load i8, ptr %72, align 1, !tbaa !17
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 7
  store i32 %78, ptr %79, align 4, !tbaa !78
  %80 = icmp eq i64 %74, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %71
  %82 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %5, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = tail call i32 %83(ptr noundef nonnull %0) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %294, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !21
  %88 = load i64, ptr %7, align 8, !tbaa !23
  %89 = load i32, ptr %79, align 4, !tbaa !78
  br label %90

90:                                               ; preds = %86, %71
  %91 = phi i32 [ %89, %86 ], [ %78, %71 ]
  %92 = phi ptr [ %87, %86 ], [ %75, %71 ]
  %93 = phi i64 [ %88, %86 ], [ %74, %71 ]
  %94 = add i64 %93, -1
  %95 = getelementptr inbounds i8, ptr %92, i64 1
  %96 = load i8, ptr %92, align 1, !tbaa !17
  %97 = zext i8 %96 to i32
  %98 = add i32 %91, %97
  store i32 %98, ptr %79, align 4, !tbaa !78
  %99 = icmp eq i64 %94, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %90
  %101 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %5, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = tail call i32 %102(ptr noundef nonnull %0) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %294, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !21
  %107 = load i64, ptr %7, align 8, !tbaa !23
  br label %108

108:                                              ; preds = %105, %90
  %109 = phi ptr [ %106, %105 ], [ %95, %90 ]
  %110 = phi i64 [ %107, %105 ], [ %94, %90 ]
  %111 = add i64 %110, -1
  %112 = getelementptr inbounds i8, ptr %109, i64 1
  %113 = load i8, ptr %109, align 1, !tbaa !17
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 6
  store i32 %115, ptr %116, align 8, !tbaa !79
  %117 = icmp eq i64 %111, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %108
  %119 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %5, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = tail call i32 %120(ptr noundef nonnull %0) #6
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %294, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !21
  %125 = load i64, ptr %7, align 8, !tbaa !23
  %126 = load i32, ptr %116, align 8, !tbaa !79
  br label %127

127:                                              ; preds = %123, %108
  %128 = phi i32 [ %126, %123 ], [ %115, %108 ]
  %129 = phi ptr [ %124, %123 ], [ %112, %108 ]
  %130 = phi i64 [ %125, %123 ], [ %111, %108 ]
  %131 = add i64 %130, -1
  %132 = getelementptr inbounds i8, ptr %129, i64 1
  %133 = load i8, ptr %129, align 1, !tbaa !17
  %134 = zext i8 %133 to i32
  %135 = add i32 %128, %134
  store i32 %135, ptr %116, align 8, !tbaa !79
  %136 = icmp eq i64 %131, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %5, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = tail call i32 %139(ptr noundef nonnull %0) #6
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %294, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8, !tbaa !21
  %144 = load i64, ptr %7, align 8, !tbaa !23
  br label %145

145:                                              ; preds = %142, %127
  %146 = phi ptr [ %143, %142 ], [ %132, %127 ]
  %147 = phi i64 [ %144, %142 ], [ %131, %127 ]
  %148 = load i8, ptr %146, align 1, !tbaa !17
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  store i32 %149, ptr %150, align 8, !tbaa !50
  %151 = add nsw i64 %44, -8
  %152 = load ptr, ptr %0, align 8, !tbaa !13
  %153 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %152, i64 0, i32 6
  %154 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 72
  %155 = load i32, ptr %154, align 4, !tbaa !5
  store i32 %155, ptr %153, align 4, !tbaa !56
  %156 = load i32, ptr %116, align 8, !tbaa !79
  %157 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %152, i64 0, i32 6, i32 0, i64 1
  store i32 %156, ptr %157, align 4, !tbaa !56
  %158 = load i32, ptr %79, align 4, !tbaa !78
  %159 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %152, i64 0, i32 6, i32 0, i64 2
  store i32 %158, ptr %159, align 4, !tbaa !56
  %160 = load i32, ptr %150, align 8, !tbaa !50
  %161 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %152, i64 0, i32 6, i32 0, i64 3
  store i32 %160, ptr %161, align 4, !tbaa !56
  %162 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %152, i64 0, i32 5
  store i32 99, ptr %162, align 8, !tbaa !14
  %163 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %152, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  tail call void %164(ptr noundef nonnull %0, i32 noundef 1) #6
  %165 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 78
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %166, i64 0, i32 6
  %168 = load i32, ptr %167, align 4, !tbaa !41
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %145
  %171 = load ptr, ptr %0, align 8, !tbaa !13
  %172 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %171, i64 0, i32 5
  store i32 57, ptr %172, align 8, !tbaa !14
  %173 = load ptr, ptr %171, align 8, !tbaa !42
  tail call void %173(ptr noundef nonnull %0) #6
  br label %174

174:                                              ; preds = %170, %145
  %175 = load i32, ptr %79, align 4, !tbaa !78
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %116, align 8, !tbaa !79
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %150, align 8, !tbaa !50
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %183, label %188

183:                                              ; preds = %180, %177, %174
  %184 = load ptr, ptr %0, align 8, !tbaa !13
  %185 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %184, i64 0, i32 5
  store i32 31, ptr %185, align 8, !tbaa !14
  %186 = load ptr, ptr %184, align 8, !tbaa !42
  tail call void %186(ptr noundef nonnull %0) #6
  %187 = load i32, ptr %150, align 8, !tbaa !50
  br label %188

188:                                              ; preds = %183, %180
  %189 = phi i32 [ %187, %183 ], [ %181, %180 ]
  %190 = mul nsw i32 %189, 3
  %191 = sext i32 %190 to i64
  %192 = icmp eq i64 %151, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %0, align 8, !tbaa !13
  %195 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %194, i64 0, i32 5
  store i32 9, ptr %195, align 8, !tbaa !14
  %196 = load ptr, ptr %194, align 8, !tbaa !42
  tail call void %196(ptr noundef nonnull %0) #6
  br label %197

197:                                              ; preds = %193, %188
  %198 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  %204 = load ptr, ptr %203, align 8, !tbaa !31
  %205 = load i32, ptr %150, align 8, !tbaa !50
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, 96
  %208 = tail call ptr %204(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %207) #6
  store ptr %208, ptr %198, align 8, !tbaa !38
  br label %209

209:                                              ; preds = %201, %197
  %210 = phi ptr [ %208, %201 ], [ %199, %197 ]
  %211 = getelementptr inbounds i8, ptr %146, i64 1
  %212 = add i64 %147, -1
  %213 = load i32, ptr %150, align 8, !tbaa !50
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %289

215:                                              ; preds = %209
  %216 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %5, i64 0, i32 3
  br label %217

217:                                              ; preds = %215, %265
  %218 = phi i64 [ %212, %215 ], [ %286, %265 ]
  %219 = phi ptr [ %211, %215 ], [ %285, %265 ]
  %220 = phi i32 [ 0, %215 ], [ %283, %265 ]
  %221 = phi ptr [ %210, %215 ], [ %284, %265 ]
  %222 = getelementptr inbounds %struct.jpeg_component_info, ptr %221, i64 0, i32 1
  store i32 %220, ptr %222, align 4, !tbaa !80
  %223 = icmp eq i64 %218, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %217
  %225 = load ptr, ptr %216, align 8, !tbaa !24
  %226 = tail call i32 %225(ptr noundef nonnull %0) #6
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %294, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %5, align 8, !tbaa !21
  %230 = load i64, ptr %7, align 8, !tbaa !23
  br label %231

231:                                              ; preds = %228, %217
  %232 = phi ptr [ %229, %228 ], [ %219, %217 ]
  %233 = phi i64 [ %230, %228 ], [ %218, %217 ]
  %234 = add i64 %233, -1
  %235 = getelementptr inbounds i8, ptr %232, i64 1
  %236 = load i8, ptr %232, align 1, !tbaa !17
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %221, align 8, !tbaa !51
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %231
  %240 = load ptr, ptr %216, align 8, !tbaa !24
  %241 = tail call i32 %240(ptr noundef nonnull %0) #6
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %294, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %5, align 8, !tbaa !21
  %245 = load i64, ptr %7, align 8, !tbaa !23
  br label %246

246:                                              ; preds = %243, %231
  %247 = phi ptr [ %244, %243 ], [ %235, %231 ]
  %248 = phi i64 [ %245, %243 ], [ %234, %231 ]
  %249 = add i64 %248, -1
  %250 = getelementptr inbounds i8, ptr %247, i64 1
  %251 = load i8, ptr %247, align 1, !tbaa !17
  %252 = zext i8 %251 to i32
  %253 = lshr i32 %252, 4
  %254 = getelementptr inbounds %struct.jpeg_component_info, ptr %221, i64 0, i32 2
  store i32 %253, ptr %254, align 8, !tbaa !81
  %255 = and i32 %252, 15
  %256 = getelementptr inbounds %struct.jpeg_component_info, ptr %221, i64 0, i32 3
  store i32 %255, ptr %256, align 4, !tbaa !82
  %257 = icmp eq i64 %249, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %246
  %259 = load ptr, ptr %216, align 8, !tbaa !24
  %260 = tail call i32 %259(ptr noundef nonnull %0) #6
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %294, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %5, align 8, !tbaa !21
  %264 = load i64, ptr %7, align 8, !tbaa !23
  br label %265

265:                                              ; preds = %262, %246
  %266 = phi ptr [ %263, %262 ], [ %250, %246 ]
  %267 = phi i64 [ %264, %262 ], [ %249, %246 ]
  %268 = load i8, ptr %266, align 1, !tbaa !17
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds %struct.jpeg_component_info, ptr %221, i64 0, i32 4
  store i32 %269, ptr %270, align 8, !tbaa !83
  %271 = load ptr, ptr %0, align 8, !tbaa !13
  %272 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %271, i64 0, i32 6
  %273 = load i32, ptr %221, align 8, !tbaa !51
  store i32 %273, ptr %272, align 4, !tbaa !56
  %274 = load i32, ptr %254, align 8, !tbaa !81
  %275 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %271, i64 0, i32 6, i32 0, i64 1
  store i32 %274, ptr %275, align 4, !tbaa !56
  %276 = load i32, ptr %256, align 4, !tbaa !82
  %277 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %271, i64 0, i32 6, i32 0, i64 2
  store i32 %276, ptr %277, align 4, !tbaa !56
  %278 = load i32, ptr %270, align 8, !tbaa !83
  %279 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %271, i64 0, i32 6, i32 0, i64 3
  store i32 %278, ptr %279, align 4, !tbaa !56
  %280 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %271, i64 0, i32 5
  store i32 100, ptr %280, align 8, !tbaa !14
  %281 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %271, i64 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !18
  tail call void %282(ptr noundef nonnull %0, i32 noundef 1) #6
  %283 = add nuw nsw i32 %220, 1
  %284 = getelementptr inbounds %struct.jpeg_component_info, ptr %221, i64 1
  %285 = getelementptr inbounds i8, ptr %266, i64 1
  %286 = add i64 %267, -1
  %287 = load i32, ptr %150, align 8, !tbaa !50
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %217, label %289, !llvm.loop !84

289:                                              ; preds = %265, %209
  %290 = phi ptr [ %211, %209 ], [ %285, %265 ]
  %291 = phi i64 [ %212, %209 ], [ %286, %265 ]
  %292 = load ptr, ptr %165, align 8, !tbaa !25
  %293 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %292, i64 0, i32 6
  store i32 1, ptr %293, align 4, !tbaa !41
  store ptr %290, ptr %5, align 8, !tbaa !21
  store i64 %291, ptr %7, align 8, !tbaa !23
  br label %294

294:                                              ; preds = %258, %239, %224, %137, %118, %100, %81, %63, %46, %29, %12, %289
  %295 = phi i32 [ 1, %289 ], [ 0, %12 ], [ 0, %29 ], [ 0, %46 ], [ 0, %63 ], [ 0, %81 ], [ 0, %100 ], [ 0, %118 ], [ 0, %137 ], [ 0, %224 ], [ 0, %239 ], [ 0, %258 ]
  ret i32 %295
}

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @jpeg_alloc_quant_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 524}
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
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
!18 = !{!15, !7, i64 8}
!19 = !{i32 0, i32 2}
!20 = !{!6, !7, i64 32}
!21 = !{!22, !7, i64 0}
!22 = !{!"jpeg_source_mgr", !7, i64 0, !16, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!23 = !{!22, !16, i64 8}
!24 = !{!22, !7, i64 24}
!25 = !{!6, !7, i64 568}
!26 = !{!27, !10, i64 172}
!27 = !{!"jpeg_marker_reader", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!6, !7, i64 8}
!31 = !{!32, !7, i64 0}
!32 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !16, i64 88}
!33 = !{!27, !7, i64 0}
!34 = !{!27, !7, i64 8}
!35 = !{!27, !7, i64 16}
!36 = !{!27, !7, i64 24}
!37 = !{!7, !7, i64 0}
!38 = !{!6, !7, i64 296}
!39 = !{!6, !10, i64 164}
!40 = !{!27, !10, i64 160}
!41 = !{!27, !10, i64 164}
!42 = !{!15, !7, i64 0}
!43 = !{!6, !8, i64 52}
!44 = !{!6, !10, i64 384}
!45 = !{!6, !12, i64 370}
!46 = !{!6, !12, i64 372}
!47 = !{!6, !10, i64 376}
!48 = !{!6, !8, i64 380}
!49 = !{!6, !10, i64 416}
!50 = !{!6, !10, i64 48}
!51 = !{!52, !10, i64 0}
!52 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!53 = distinct !{!53, !29}
!54 = !{!52, !10, i64 20}
!55 = !{!52, !10, i64 24}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !29}
!58 = !{!6, !10, i64 508}
!59 = !{!6, !10, i64 512}
!60 = !{!6, !10, i64 516}
!61 = !{!6, !10, i64 520}
!62 = !{!27, !10, i64 168}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = !{!12, !12, i64 0}
!67 = distinct !{!67, !29}
!68 = !{!15, !10, i64 124}
!69 = distinct !{!69, !29}
!70 = !{!6, !10, i64 360}
!71 = !{!22, !7, i64 32}
!72 = !{!22, !7, i64 40}
!73 = !{!6, !10, i64 364}
!74 = !{!6, !8, i64 368}
!75 = !{!6, !10, i64 304}
!76 = !{!6, !10, i64 308}
!77 = !{!6, !10, i64 288}
!78 = !{!6, !10, i64 44}
!79 = !{!6, !10, i64 40}
!80 = !{!52, !10, i64 4}
!81 = !{!52, !10, i64 8}
!82 = !{!52, !10, i64 12}
!83 = !{!52, !10, i64 16}
!84 = distinct !{!84, !29}
