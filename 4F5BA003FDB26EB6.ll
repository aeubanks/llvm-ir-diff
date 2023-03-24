; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcmarker.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcmarker.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }

@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define dso_local void @jinit_marker_writer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 48) #2
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 55
  store ptr %5, ptr %6, align 8, !tbaa !16
  store ptr @write_any_marker, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %5, i64 0, i32 1
  store ptr @write_file_header, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %5, i64 0, i32 2
  store ptr @write_frame_header, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %5, i64 0, i32 3
  store ptr @write_scan_header, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %5, i64 0, i32 4
  store ptr @write_file_trailer, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %5, i64 0, i32 5
  store ptr @write_tables_only, ptr %11, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_any_marker(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  %5 = icmp ult i32 %3, 65534
  br i1 %5, label %6, label %106

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !25
  store i8 -1, ptr %9, align 1, !tbaa !27
  %11 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !28
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %8, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = tail call i32 %17(ptr noundef nonnull %0) #2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i64 0, i32 5
  store i32 22, ptr %22, align 8, !tbaa !31
  %23 = load ptr, ptr %21, align 8, !tbaa !33
  tail call void %23(ptr noundef nonnull %0) #2
  br label %24

24:                                               ; preds = %20, %15, %6
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = trunc i32 %1 to i8
  %27 = load ptr, ptr %25, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %25, align 8, !tbaa !25
  store i8 %26, ptr %27, align 1, !tbaa !27
  %29 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %25, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !tbaa !28
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %25, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = tail call i32 %35(ptr noundef nonnull %0) #2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8, !tbaa !30
  %40 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i64 0, i32 5
  store i32 22, ptr %40, align 8, !tbaa !31
  %41 = load ptr, ptr %39, align 8, !tbaa !33
  tail call void %41(ptr noundef nonnull %0) #2
  br label %42

42:                                               ; preds = %24, %33, %38
  %43 = add nuw nsw i32 %3, 2
  %44 = lshr i32 %43, 8
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = trunc i32 %44 to i8
  %47 = load ptr, ptr %45, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %48, ptr %45, align 8, !tbaa !25
  store i8 %46, ptr %47, align 1, !tbaa !27
  %49 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %45, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8, !tbaa !28
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %45, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = tail call i32 %55(ptr noundef nonnull %0) #2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %0, align 8, !tbaa !30
  %60 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %59, i64 0, i32 5
  store i32 22, ptr %60, align 8, !tbaa !31
  %61 = load ptr, ptr %59, align 8, !tbaa !33
  tail call void %61(ptr noundef nonnull %0) #2
  br label %62

62:                                               ; preds = %58, %53, %42
  %63 = load ptr, ptr %7, align 8, !tbaa !24
  %64 = trunc i32 %43 to i8
  %65 = load ptr, ptr %63, align 8, !tbaa !25
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %66, ptr %63, align 8, !tbaa !25
  store i8 %64, ptr %65, align 1, !tbaa !27
  %67 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %63, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !28
  %69 = add i64 %68, -1
  store i64 %69, ptr %67, align 8, !tbaa !28
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %63, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = tail call i32 %73(ptr noundef nonnull %0) #2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %0, align 8, !tbaa !30
  %78 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i64 0, i32 5
  store i32 22, ptr %78, align 8, !tbaa !31
  %79 = load ptr, ptr %77, align 8, !tbaa !33
  tail call void %79(ptr noundef nonnull %0) #2
  br label %80

80:                                               ; preds = %62, %71, %76
  %81 = icmp eq i32 %3, 0
  br i1 %81, label %106, label %82

82:                                               ; preds = %80, %103
  %83 = phi i32 [ %85, %103 ], [ %3, %80 ]
  %84 = phi ptr [ %104, %103 ], [ %2, %80 ]
  %85 = add i32 %83, -1
  %86 = load i8, ptr %84, align 1, !tbaa !27
  %87 = load ptr, ptr %7, align 8, !tbaa !24
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %87, align 8, !tbaa !25
  store i8 %86, ptr %88, align 1, !tbaa !27
  %90 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %87, i64 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !28
  %92 = add i64 %91, -1
  store i64 %92, ptr %90, align 8, !tbaa !28
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %82
  %95 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %87, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = tail call i32 %96(ptr noundef nonnull %0) #2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %0, align 8, !tbaa !30
  %101 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %100, i64 0, i32 5
  store i32 22, ptr %101, align 8, !tbaa !31
  %102 = load ptr, ptr %100, align 8, !tbaa !33
  tail call void %102(ptr noundef nonnull %0) #2
  br label %103

103:                                              ; preds = %82, %94, %99
  %104 = getelementptr inbounds i8, ptr %84, i64 1
  %105 = icmp eq i32 %85, 0
  br i1 %105, label %106, label %82, !llvm.loop !34

106:                                              ; preds = %103, %80, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_file_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !25
  store i8 -1, ptr %4, align 1, !tbaa !27
  %6 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !28
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %3, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = tail call i32 %12(ptr noundef nonnull %0) #2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 5
  store i32 22, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %16, align 8, !tbaa !33
  tail call void %18(ptr noundef nonnull %0) #2
  br label %19

19:                                               ; preds = %15, %10, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %20, align 8, !tbaa !25
  store i8 -40, ptr %21, align 1, !tbaa !27
  %23 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %20, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !28
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %20, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = tail call i32 %29(ptr noundef nonnull %0) #2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i64 0, i32 5
  store i32 22, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr %33, align 8, !tbaa !33
  tail call void %35(ptr noundef nonnull %0) #2
  br label %36

36:                                               ; preds = %19, %27, %32
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 31
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %358, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8, !tbaa !24
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %41, align 8, !tbaa !25
  store i8 -1, ptr %42, align 1, !tbaa !27
  %44 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %41, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8, !tbaa !28
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %41, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = tail call i32 %50(ptr noundef nonnull %0) #2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %0, align 8, !tbaa !30
  %55 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %54, i64 0, i32 5
  store i32 22, ptr %55, align 8, !tbaa !31
  %56 = load ptr, ptr %54, align 8, !tbaa !33
  tail call void %56(ptr noundef nonnull %0) #2
  br label %57

57:                                               ; preds = %53, %48, %40
  %58 = load ptr, ptr %2, align 8, !tbaa !24
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %58, align 8, !tbaa !25
  store i8 -32, ptr %59, align 1, !tbaa !27
  %61 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %58, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8, !tbaa !28
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %58, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = tail call i32 %67(ptr noundef nonnull %0) #2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %0, align 8, !tbaa !30
  %72 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %71, i64 0, i32 5
  store i32 22, ptr %72, align 8, !tbaa !31
  %73 = load ptr, ptr %71, align 8, !tbaa !33
  tail call void %73(ptr noundef nonnull %0) #2
  br label %74

74:                                               ; preds = %70, %65, %57
  %75 = load ptr, ptr %2, align 8, !tbaa !24
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %77, ptr %75, align 8, !tbaa !25
  store i8 0, ptr %76, align 1, !tbaa !27
  %78 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %75, i64 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = add i64 %79, -1
  store i64 %80, ptr %78, align 8, !tbaa !28
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %75, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = tail call i32 %84(ptr noundef nonnull %0) #2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %0, align 8, !tbaa !30
  %89 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %88, i64 0, i32 5
  store i32 22, ptr %89, align 8, !tbaa !31
  %90 = load ptr, ptr %88, align 8, !tbaa !33
  tail call void %90(ptr noundef nonnull %0) #2
  br label %91

91:                                               ; preds = %87, %82, %74
  %92 = load ptr, ptr %2, align 8, !tbaa !24
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %94, ptr %92, align 8, !tbaa !25
  store i8 16, ptr %93, align 1, !tbaa !27
  %95 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %92, i64 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !28
  %97 = add i64 %96, -1
  store i64 %97, ptr %95, align 8, !tbaa !28
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %92, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = tail call i32 %101(ptr noundef nonnull %0) #2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %0, align 8, !tbaa !30
  %106 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %105, i64 0, i32 5
  store i32 22, ptr %106, align 8, !tbaa !31
  %107 = load ptr, ptr %105, align 8, !tbaa !33
  tail call void %107(ptr noundef nonnull %0) #2
  br label %108

108:                                              ; preds = %104, %99, %91
  %109 = load ptr, ptr %2, align 8, !tbaa !24
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  store ptr %111, ptr %109, align 8, !tbaa !25
  store i8 74, ptr %110, align 1, !tbaa !27
  %112 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %109, i64 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !28
  %114 = add i64 %113, -1
  store i64 %114, ptr %112, align 8, !tbaa !28
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %109, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = tail call i32 %118(ptr noundef nonnull %0) #2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %0, align 8, !tbaa !30
  %123 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %122, i64 0, i32 5
  store i32 22, ptr %123, align 8, !tbaa !31
  %124 = load ptr, ptr %122, align 8, !tbaa !33
  tail call void %124(ptr noundef nonnull %0) #2
  br label %125

125:                                              ; preds = %121, %116, %108
  %126 = load ptr, ptr %2, align 8, !tbaa !24
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %128, ptr %126, align 8, !tbaa !25
  store i8 70, ptr %127, align 1, !tbaa !27
  %129 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %126, i64 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !28
  %131 = add i64 %130, -1
  store i64 %131, ptr %129, align 8, !tbaa !28
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %126, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = tail call i32 %135(ptr noundef nonnull %0) #2
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %0, align 8, !tbaa !30
  %140 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %139, i64 0, i32 5
  store i32 22, ptr %140, align 8, !tbaa !31
  %141 = load ptr, ptr %139, align 8, !tbaa !33
  tail call void %141(ptr noundef nonnull %0) #2
  br label %142

142:                                              ; preds = %138, %133, %125
  %143 = load ptr, ptr %2, align 8, !tbaa !24
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  store ptr %145, ptr %143, align 8, !tbaa !25
  store i8 73, ptr %144, align 1, !tbaa !27
  %146 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %143, i64 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !28
  %148 = add i64 %147, -1
  store i64 %148, ptr %146, align 8, !tbaa !28
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %142
  %151 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %143, i64 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = tail call i32 %152(ptr noundef nonnull %0) #2
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %0, align 8, !tbaa !30
  %157 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %156, i64 0, i32 5
  store i32 22, ptr %157, align 8, !tbaa !31
  %158 = load ptr, ptr %156, align 8, !tbaa !33
  tail call void %158(ptr noundef nonnull %0) #2
  br label %159

159:                                              ; preds = %155, %150, %142
  %160 = load ptr, ptr %2, align 8, !tbaa !24
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  store ptr %162, ptr %160, align 8, !tbaa !25
  store i8 70, ptr %161, align 1, !tbaa !27
  %163 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %160, i64 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !28
  %165 = add i64 %164, -1
  store i64 %165, ptr %163, align 8, !tbaa !28
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %159
  %168 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %160, i64 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  %170 = tail call i32 %169(ptr noundef nonnull %0) #2
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = load ptr, ptr %0, align 8, !tbaa !30
  %174 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %173, i64 0, i32 5
  store i32 22, ptr %174, align 8, !tbaa !31
  %175 = load ptr, ptr %173, align 8, !tbaa !33
  tail call void %175(ptr noundef nonnull %0) #2
  br label %176

176:                                              ; preds = %172, %167, %159
  %177 = load ptr, ptr %2, align 8, !tbaa !24
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  store ptr %179, ptr %177, align 8, !tbaa !25
  store i8 0, ptr %178, align 1, !tbaa !27
  %180 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %177, i64 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !28
  %182 = add i64 %181, -1
  store i64 %182, ptr %180, align 8, !tbaa !28
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %176
  %185 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %177, i64 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !29
  %187 = tail call i32 %186(ptr noundef nonnull %0) #2
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %0, align 8, !tbaa !30
  %191 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %190, i64 0, i32 5
  store i32 22, ptr %191, align 8, !tbaa !31
  %192 = load ptr, ptr %190, align 8, !tbaa !33
  tail call void %192(ptr noundef nonnull %0) #2
  br label %193

193:                                              ; preds = %189, %184, %176
  %194 = load ptr, ptr %2, align 8, !tbaa !24
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  store ptr %196, ptr %194, align 8, !tbaa !25
  store i8 1, ptr %195, align 1, !tbaa !27
  %197 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %194, i64 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !28
  %199 = add i64 %198, -1
  store i64 %199, ptr %197, align 8, !tbaa !28
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %193
  %202 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %194, i64 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !29
  %204 = tail call i32 %203(ptr noundef nonnull %0) #2
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %0, align 8, !tbaa !30
  %208 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %207, i64 0, i32 5
  store i32 22, ptr %208, align 8, !tbaa !31
  %209 = load ptr, ptr %207, align 8, !tbaa !33
  tail call void %209(ptr noundef nonnull %0) #2
  br label %210

210:                                              ; preds = %206, %201, %193
  %211 = load ptr, ptr %2, align 8, !tbaa !24
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  store ptr %213, ptr %211, align 8, !tbaa !25
  store i8 1, ptr %212, align 1, !tbaa !27
  %214 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %211, i64 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !28
  %216 = add i64 %215, -1
  store i64 %216, ptr %214, align 8, !tbaa !28
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %210
  %219 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %211, i64 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  %221 = tail call i32 %220(ptr noundef nonnull %0) #2
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load ptr, ptr %0, align 8, !tbaa !30
  %225 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %224, i64 0, i32 5
  store i32 22, ptr %225, align 8, !tbaa !31
  %226 = load ptr, ptr %224, align 8, !tbaa !33
  tail call void %226(ptr noundef nonnull %0) #2
  br label %227

227:                                              ; preds = %223, %218, %210
  %228 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 32
  %229 = load i8, ptr %228, align 4, !tbaa !37
  %230 = load ptr, ptr %2, align 8, !tbaa !24
  %231 = load ptr, ptr %230, align 8, !tbaa !25
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  store ptr %232, ptr %230, align 8, !tbaa !25
  store i8 %229, ptr %231, align 1, !tbaa !27
  %233 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %230, i64 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !28
  %235 = add i64 %234, -1
  store i64 %235, ptr %233, align 8, !tbaa !28
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %227
  %238 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %230, i64 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !29
  %240 = tail call i32 %239(ptr noundef nonnull %0) #2
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %0, align 8, !tbaa !30
  %244 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %243, i64 0, i32 5
  store i32 22, ptr %244, align 8, !tbaa !31
  %245 = load ptr, ptr %243, align 8, !tbaa !33
  tail call void %245(ptr noundef nonnull %0) #2
  br label %246

246:                                              ; preds = %242, %237, %227
  %247 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 33
  %248 = load i16, ptr %247, align 2, !tbaa !38
  %249 = lshr i16 %248, 8
  %250 = load ptr, ptr %2, align 8, !tbaa !24
  %251 = trunc i16 %249 to i8
  %252 = load ptr, ptr %250, align 8, !tbaa !25
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  store ptr %253, ptr %250, align 8, !tbaa !25
  store i8 %251, ptr %252, align 1, !tbaa !27
  %254 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %250, i64 0, i32 1
  %255 = load i64, ptr %254, align 8, !tbaa !28
  %256 = add i64 %255, -1
  store i64 %256, ptr %254, align 8, !tbaa !28
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %246
  %259 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %250, i64 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !29
  %261 = tail call i32 %260(ptr noundef nonnull %0) #2
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load ptr, ptr %0, align 8, !tbaa !30
  %265 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %264, i64 0, i32 5
  store i32 22, ptr %265, align 8, !tbaa !31
  %266 = load ptr, ptr %264, align 8, !tbaa !33
  tail call void %266(ptr noundef nonnull %0) #2
  br label %267

267:                                              ; preds = %263, %258, %246
  %268 = load ptr, ptr %2, align 8, !tbaa !24
  %269 = trunc i16 %248 to i8
  %270 = load ptr, ptr %268, align 8, !tbaa !25
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  store ptr %271, ptr %268, align 8, !tbaa !25
  store i8 %269, ptr %270, align 1, !tbaa !27
  %272 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %268, i64 0, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !28
  %274 = add i64 %273, -1
  store i64 %274, ptr %272, align 8, !tbaa !28
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %267
  %277 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %268, i64 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !29
  %279 = tail call i32 %278(ptr noundef nonnull %0) #2
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load ptr, ptr %0, align 8, !tbaa !30
  %283 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %282, i64 0, i32 5
  store i32 22, ptr %283, align 8, !tbaa !31
  %284 = load ptr, ptr %282, align 8, !tbaa !33
  tail call void %284(ptr noundef nonnull %0) #2
  br label %285

285:                                              ; preds = %281, %276, %267
  %286 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 34
  %287 = load i16, ptr %286, align 8, !tbaa !39
  %288 = lshr i16 %287, 8
  %289 = load ptr, ptr %2, align 8, !tbaa !24
  %290 = trunc i16 %288 to i8
  %291 = load ptr, ptr %289, align 8, !tbaa !25
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  store ptr %292, ptr %289, align 8, !tbaa !25
  store i8 %290, ptr %291, align 1, !tbaa !27
  %293 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %289, i64 0, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !28
  %295 = add i64 %294, -1
  store i64 %295, ptr %293, align 8, !tbaa !28
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %306

297:                                              ; preds = %285
  %298 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %289, i64 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !29
  %300 = tail call i32 %299(ptr noundef nonnull %0) #2
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load ptr, ptr %0, align 8, !tbaa !30
  %304 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %303, i64 0, i32 5
  store i32 22, ptr %304, align 8, !tbaa !31
  %305 = load ptr, ptr %303, align 8, !tbaa !33
  tail call void %305(ptr noundef nonnull %0) #2
  br label %306

306:                                              ; preds = %302, %297, %285
  %307 = load ptr, ptr %2, align 8, !tbaa !24
  %308 = trunc i16 %287 to i8
  %309 = load ptr, ptr %307, align 8, !tbaa !25
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  store ptr %310, ptr %307, align 8, !tbaa !25
  store i8 %308, ptr %309, align 1, !tbaa !27
  %311 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %307, i64 0, i32 1
  %312 = load i64, ptr %311, align 8, !tbaa !28
  %313 = add i64 %312, -1
  store i64 %313, ptr %311, align 8, !tbaa !28
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %324

315:                                              ; preds = %306
  %316 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %307, i64 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !29
  %318 = tail call i32 %317(ptr noundef nonnull %0) #2
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = load ptr, ptr %0, align 8, !tbaa !30
  %322 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %321, i64 0, i32 5
  store i32 22, ptr %322, align 8, !tbaa !31
  %323 = load ptr, ptr %321, align 8, !tbaa !33
  tail call void %323(ptr noundef nonnull %0) #2
  br label %324

324:                                              ; preds = %320, %315, %306
  %325 = load ptr, ptr %2, align 8, !tbaa !24
  %326 = load ptr, ptr %325, align 8, !tbaa !25
  %327 = getelementptr inbounds i8, ptr %326, i64 1
  store ptr %327, ptr %325, align 8, !tbaa !25
  store i8 0, ptr %326, align 1, !tbaa !27
  %328 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %325, i64 0, i32 1
  %329 = load i64, ptr %328, align 8, !tbaa !28
  %330 = add i64 %329, -1
  store i64 %330, ptr %328, align 8, !tbaa !28
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %341

332:                                              ; preds = %324
  %333 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %325, i64 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !29
  %335 = tail call i32 %334(ptr noundef nonnull %0) #2
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = load ptr, ptr %0, align 8, !tbaa !30
  %339 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %338, i64 0, i32 5
  store i32 22, ptr %339, align 8, !tbaa !31
  %340 = load ptr, ptr %338, align 8, !tbaa !33
  tail call void %340(ptr noundef nonnull %0) #2
  br label %341

341:                                              ; preds = %337, %332, %324
  %342 = load ptr, ptr %2, align 8, !tbaa !24
  %343 = load ptr, ptr %342, align 8, !tbaa !25
  %344 = getelementptr inbounds i8, ptr %343, i64 1
  store ptr %344, ptr %342, align 8, !tbaa !25
  store i8 0, ptr %343, align 1, !tbaa !27
  %345 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %342, i64 0, i32 1
  %346 = load i64, ptr %345, align 8, !tbaa !28
  %347 = add i64 %346, -1
  store i64 %347, ptr %345, align 8, !tbaa !28
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %358

349:                                              ; preds = %341
  %350 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %342, i64 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !29
  %352 = tail call i32 %351(ptr noundef nonnull %0) #2
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = load ptr, ptr %0, align 8, !tbaa !30
  %356 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %355, i64 0, i32 5
  store i32 22, ptr %356, align 8, !tbaa !31
  %357 = load ptr, ptr %355, align 8, !tbaa !33
  tail call void %357(ptr noundef nonnull %0) #2
  br label %358

358:                                              ; preds = %354, %349, %341, %36
  %359 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 35
  %360 = load i32, ptr %359, align 4, !tbaa !40
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %663, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %2, align 8, !tbaa !24
  %364 = load ptr, ptr %363, align 8, !tbaa !25
  %365 = getelementptr inbounds i8, ptr %364, i64 1
  store ptr %365, ptr %363, align 8, !tbaa !25
  store i8 -1, ptr %364, align 1, !tbaa !27
  %366 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %363, i64 0, i32 1
  %367 = load i64, ptr %366, align 8, !tbaa !28
  %368 = add i64 %367, -1
  store i64 %368, ptr %366, align 8, !tbaa !28
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %379

370:                                              ; preds = %362
  %371 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %363, i64 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !29
  %373 = tail call i32 %372(ptr noundef nonnull %0) #2
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = load ptr, ptr %0, align 8, !tbaa !30
  %377 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %376, i64 0, i32 5
  store i32 22, ptr %377, align 8, !tbaa !31
  %378 = load ptr, ptr %376, align 8, !tbaa !33
  tail call void %378(ptr noundef nonnull %0) #2
  br label %379

379:                                              ; preds = %375, %370, %362
  %380 = load ptr, ptr %2, align 8, !tbaa !24
  %381 = load ptr, ptr %380, align 8, !tbaa !25
  %382 = getelementptr inbounds i8, ptr %381, i64 1
  store ptr %382, ptr %380, align 8, !tbaa !25
  store i8 -18, ptr %381, align 1, !tbaa !27
  %383 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %380, i64 0, i32 1
  %384 = load i64, ptr %383, align 8, !tbaa !28
  %385 = add i64 %384, -1
  store i64 %385, ptr %383, align 8, !tbaa !28
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %396

387:                                              ; preds = %379
  %388 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %380, i64 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !29
  %390 = tail call i32 %389(ptr noundef nonnull %0) #2
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = load ptr, ptr %0, align 8, !tbaa !30
  %394 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %393, i64 0, i32 5
  store i32 22, ptr %394, align 8, !tbaa !31
  %395 = load ptr, ptr %393, align 8, !tbaa !33
  tail call void %395(ptr noundef nonnull %0) #2
  br label %396

396:                                              ; preds = %392, %387, %379
  %397 = load ptr, ptr %2, align 8, !tbaa !24
  %398 = load ptr, ptr %397, align 8, !tbaa !25
  %399 = getelementptr inbounds i8, ptr %398, i64 1
  store ptr %399, ptr %397, align 8, !tbaa !25
  store i8 0, ptr %398, align 1, !tbaa !27
  %400 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %397, i64 0, i32 1
  %401 = load i64, ptr %400, align 8, !tbaa !28
  %402 = add i64 %401, -1
  store i64 %402, ptr %400, align 8, !tbaa !28
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %413

404:                                              ; preds = %396
  %405 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %397, i64 0, i32 3
  %406 = load ptr, ptr %405, align 8, !tbaa !29
  %407 = tail call i32 %406(ptr noundef nonnull %0) #2
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = load ptr, ptr %0, align 8, !tbaa !30
  %411 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %410, i64 0, i32 5
  store i32 22, ptr %411, align 8, !tbaa !31
  %412 = load ptr, ptr %410, align 8, !tbaa !33
  tail call void %412(ptr noundef nonnull %0) #2
  br label %413

413:                                              ; preds = %409, %404, %396
  %414 = load ptr, ptr %2, align 8, !tbaa !24
  %415 = load ptr, ptr %414, align 8, !tbaa !25
  %416 = getelementptr inbounds i8, ptr %415, i64 1
  store ptr %416, ptr %414, align 8, !tbaa !25
  store i8 14, ptr %415, align 1, !tbaa !27
  %417 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %414, i64 0, i32 1
  %418 = load i64, ptr %417, align 8, !tbaa !28
  %419 = add i64 %418, -1
  store i64 %419, ptr %417, align 8, !tbaa !28
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %430

421:                                              ; preds = %413
  %422 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %414, i64 0, i32 3
  %423 = load ptr, ptr %422, align 8, !tbaa !29
  %424 = tail call i32 %423(ptr noundef nonnull %0) #2
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %421
  %427 = load ptr, ptr %0, align 8, !tbaa !30
  %428 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %427, i64 0, i32 5
  store i32 22, ptr %428, align 8, !tbaa !31
  %429 = load ptr, ptr %427, align 8, !tbaa !33
  tail call void %429(ptr noundef nonnull %0) #2
  br label %430

430:                                              ; preds = %426, %421, %413
  %431 = load ptr, ptr %2, align 8, !tbaa !24
  %432 = load ptr, ptr %431, align 8, !tbaa !25
  %433 = getelementptr inbounds i8, ptr %432, i64 1
  store ptr %433, ptr %431, align 8, !tbaa !25
  store i8 65, ptr %432, align 1, !tbaa !27
  %434 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %431, i64 0, i32 1
  %435 = load i64, ptr %434, align 8, !tbaa !28
  %436 = add i64 %435, -1
  store i64 %436, ptr %434, align 8, !tbaa !28
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %447

438:                                              ; preds = %430
  %439 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %431, i64 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !29
  %441 = tail call i32 %440(ptr noundef nonnull %0) #2
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %438
  %444 = load ptr, ptr %0, align 8, !tbaa !30
  %445 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %444, i64 0, i32 5
  store i32 22, ptr %445, align 8, !tbaa !31
  %446 = load ptr, ptr %444, align 8, !tbaa !33
  tail call void %446(ptr noundef nonnull %0) #2
  br label %447

447:                                              ; preds = %443, %438, %430
  %448 = load ptr, ptr %2, align 8, !tbaa !24
  %449 = load ptr, ptr %448, align 8, !tbaa !25
  %450 = getelementptr inbounds i8, ptr %449, i64 1
  store ptr %450, ptr %448, align 8, !tbaa !25
  store i8 100, ptr %449, align 1, !tbaa !27
  %451 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %448, i64 0, i32 1
  %452 = load i64, ptr %451, align 8, !tbaa !28
  %453 = add i64 %452, -1
  store i64 %453, ptr %451, align 8, !tbaa !28
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %464

455:                                              ; preds = %447
  %456 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %448, i64 0, i32 3
  %457 = load ptr, ptr %456, align 8, !tbaa !29
  %458 = tail call i32 %457(ptr noundef nonnull %0) #2
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %455
  %461 = load ptr, ptr %0, align 8, !tbaa !30
  %462 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %461, i64 0, i32 5
  store i32 22, ptr %462, align 8, !tbaa !31
  %463 = load ptr, ptr %461, align 8, !tbaa !33
  tail call void %463(ptr noundef nonnull %0) #2
  br label %464

464:                                              ; preds = %460, %455, %447
  %465 = load ptr, ptr %2, align 8, !tbaa !24
  %466 = load ptr, ptr %465, align 8, !tbaa !25
  %467 = getelementptr inbounds i8, ptr %466, i64 1
  store ptr %467, ptr %465, align 8, !tbaa !25
  store i8 111, ptr %466, align 1, !tbaa !27
  %468 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %465, i64 0, i32 1
  %469 = load i64, ptr %468, align 8, !tbaa !28
  %470 = add i64 %469, -1
  store i64 %470, ptr %468, align 8, !tbaa !28
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %481

472:                                              ; preds = %464
  %473 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %465, i64 0, i32 3
  %474 = load ptr, ptr %473, align 8, !tbaa !29
  %475 = tail call i32 %474(ptr noundef nonnull %0) #2
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %481

477:                                              ; preds = %472
  %478 = load ptr, ptr %0, align 8, !tbaa !30
  %479 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %478, i64 0, i32 5
  store i32 22, ptr %479, align 8, !tbaa !31
  %480 = load ptr, ptr %478, align 8, !tbaa !33
  tail call void %480(ptr noundef nonnull %0) #2
  br label %481

481:                                              ; preds = %477, %472, %464
  %482 = load ptr, ptr %2, align 8, !tbaa !24
  %483 = load ptr, ptr %482, align 8, !tbaa !25
  %484 = getelementptr inbounds i8, ptr %483, i64 1
  store ptr %484, ptr %482, align 8, !tbaa !25
  store i8 98, ptr %483, align 1, !tbaa !27
  %485 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %482, i64 0, i32 1
  %486 = load i64, ptr %485, align 8, !tbaa !28
  %487 = add i64 %486, -1
  store i64 %487, ptr %485, align 8, !tbaa !28
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %498

489:                                              ; preds = %481
  %490 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %482, i64 0, i32 3
  %491 = load ptr, ptr %490, align 8, !tbaa !29
  %492 = tail call i32 %491(ptr noundef nonnull %0) #2
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %489
  %495 = load ptr, ptr %0, align 8, !tbaa !30
  %496 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %495, i64 0, i32 5
  store i32 22, ptr %496, align 8, !tbaa !31
  %497 = load ptr, ptr %495, align 8, !tbaa !33
  tail call void %497(ptr noundef nonnull %0) #2
  br label %498

498:                                              ; preds = %494, %489, %481
  %499 = load ptr, ptr %2, align 8, !tbaa !24
  %500 = load ptr, ptr %499, align 8, !tbaa !25
  %501 = getelementptr inbounds i8, ptr %500, i64 1
  store ptr %501, ptr %499, align 8, !tbaa !25
  store i8 101, ptr %500, align 1, !tbaa !27
  %502 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %499, i64 0, i32 1
  %503 = load i64, ptr %502, align 8, !tbaa !28
  %504 = add i64 %503, -1
  store i64 %504, ptr %502, align 8, !tbaa !28
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %515

506:                                              ; preds = %498
  %507 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %499, i64 0, i32 3
  %508 = load ptr, ptr %507, align 8, !tbaa !29
  %509 = tail call i32 %508(ptr noundef nonnull %0) #2
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %506
  %512 = load ptr, ptr %0, align 8, !tbaa !30
  %513 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %512, i64 0, i32 5
  store i32 22, ptr %513, align 8, !tbaa !31
  %514 = load ptr, ptr %512, align 8, !tbaa !33
  tail call void %514(ptr noundef nonnull %0) #2
  br label %515

515:                                              ; preds = %511, %506, %498
  %516 = load ptr, ptr %2, align 8, !tbaa !24
  %517 = load ptr, ptr %516, align 8, !tbaa !25
  %518 = getelementptr inbounds i8, ptr %517, i64 1
  store ptr %518, ptr %516, align 8, !tbaa !25
  store i8 0, ptr %517, align 1, !tbaa !27
  %519 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %516, i64 0, i32 1
  %520 = load i64, ptr %519, align 8, !tbaa !28
  %521 = add i64 %520, -1
  store i64 %521, ptr %519, align 8, !tbaa !28
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %532

523:                                              ; preds = %515
  %524 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %516, i64 0, i32 3
  %525 = load ptr, ptr %524, align 8, !tbaa !29
  %526 = tail call i32 %525(ptr noundef nonnull %0) #2
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %532

528:                                              ; preds = %523
  %529 = load ptr, ptr %0, align 8, !tbaa !30
  %530 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %529, i64 0, i32 5
  store i32 22, ptr %530, align 8, !tbaa !31
  %531 = load ptr, ptr %529, align 8, !tbaa !33
  tail call void %531(ptr noundef nonnull %0) #2
  br label %532

532:                                              ; preds = %528, %523, %515
  %533 = load ptr, ptr %2, align 8, !tbaa !24
  %534 = load ptr, ptr %533, align 8, !tbaa !25
  %535 = getelementptr inbounds i8, ptr %534, i64 1
  store ptr %535, ptr %533, align 8, !tbaa !25
  store i8 100, ptr %534, align 1, !tbaa !27
  %536 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %533, i64 0, i32 1
  %537 = load i64, ptr %536, align 8, !tbaa !28
  %538 = add i64 %537, -1
  store i64 %538, ptr %536, align 8, !tbaa !28
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %549

540:                                              ; preds = %532
  %541 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %533, i64 0, i32 3
  %542 = load ptr, ptr %541, align 8, !tbaa !29
  %543 = tail call i32 %542(ptr noundef nonnull %0) #2
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %549

545:                                              ; preds = %540
  %546 = load ptr, ptr %0, align 8, !tbaa !30
  %547 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %546, i64 0, i32 5
  store i32 22, ptr %547, align 8, !tbaa !31
  %548 = load ptr, ptr %546, align 8, !tbaa !33
  tail call void %548(ptr noundef nonnull %0) #2
  br label %549

549:                                              ; preds = %545, %540, %532
  %550 = load ptr, ptr %2, align 8, !tbaa !24
  %551 = load ptr, ptr %550, align 8, !tbaa !25
  %552 = getelementptr inbounds i8, ptr %551, i64 1
  store ptr %552, ptr %550, align 8, !tbaa !25
  store i8 0, ptr %551, align 1, !tbaa !27
  %553 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %550, i64 0, i32 1
  %554 = load i64, ptr %553, align 8, !tbaa !28
  %555 = add i64 %554, -1
  store i64 %555, ptr %553, align 8, !tbaa !28
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %566

557:                                              ; preds = %549
  %558 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %550, i64 0, i32 3
  %559 = load ptr, ptr %558, align 8, !tbaa !29
  %560 = tail call i32 %559(ptr noundef nonnull %0) #2
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %557
  %563 = load ptr, ptr %0, align 8, !tbaa !30
  %564 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %563, i64 0, i32 5
  store i32 22, ptr %564, align 8, !tbaa !31
  %565 = load ptr, ptr %563, align 8, !tbaa !33
  tail call void %565(ptr noundef nonnull %0) #2
  br label %566

566:                                              ; preds = %562, %557, %549
  %567 = load ptr, ptr %2, align 8, !tbaa !24
  %568 = load ptr, ptr %567, align 8, !tbaa !25
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  store ptr %569, ptr %567, align 8, !tbaa !25
  store i8 0, ptr %568, align 1, !tbaa !27
  %570 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %567, i64 0, i32 1
  %571 = load i64, ptr %570, align 8, !tbaa !28
  %572 = add i64 %571, -1
  store i64 %572, ptr %570, align 8, !tbaa !28
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %574, label %583

574:                                              ; preds = %566
  %575 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %567, i64 0, i32 3
  %576 = load ptr, ptr %575, align 8, !tbaa !29
  %577 = tail call i32 %576(ptr noundef nonnull %0) #2
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %583

579:                                              ; preds = %574
  %580 = load ptr, ptr %0, align 8, !tbaa !30
  %581 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %580, i64 0, i32 5
  store i32 22, ptr %581, align 8, !tbaa !31
  %582 = load ptr, ptr %580, align 8, !tbaa !33
  tail call void %582(ptr noundef nonnull %0) #2
  br label %583

583:                                              ; preds = %579, %574, %566
  %584 = load ptr, ptr %2, align 8, !tbaa !24
  %585 = load ptr, ptr %584, align 8, !tbaa !25
  %586 = getelementptr inbounds i8, ptr %585, i64 1
  store ptr %586, ptr %584, align 8, !tbaa !25
  store i8 0, ptr %585, align 1, !tbaa !27
  %587 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %584, i64 0, i32 1
  %588 = load i64, ptr %587, align 8, !tbaa !28
  %589 = add i64 %588, -1
  store i64 %589, ptr %587, align 8, !tbaa !28
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %591, label %600

591:                                              ; preds = %583
  %592 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %584, i64 0, i32 3
  %593 = load ptr, ptr %592, align 8, !tbaa !29
  %594 = tail call i32 %593(ptr noundef nonnull %0) #2
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %600

596:                                              ; preds = %591
  %597 = load ptr, ptr %0, align 8, !tbaa !30
  %598 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %597, i64 0, i32 5
  store i32 22, ptr %598, align 8, !tbaa !31
  %599 = load ptr, ptr %597, align 8, !tbaa !33
  tail call void %599(ptr noundef nonnull %0) #2
  br label %600

600:                                              ; preds = %596, %591, %583
  %601 = load ptr, ptr %2, align 8, !tbaa !24
  %602 = load ptr, ptr %601, align 8, !tbaa !25
  %603 = getelementptr inbounds i8, ptr %602, i64 1
  store ptr %603, ptr %601, align 8, !tbaa !25
  store i8 0, ptr %602, align 1, !tbaa !27
  %604 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %601, i64 0, i32 1
  %605 = load i64, ptr %604, align 8, !tbaa !28
  %606 = add i64 %605, -1
  store i64 %606, ptr %604, align 8, !tbaa !28
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %617

608:                                              ; preds = %600
  %609 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %601, i64 0, i32 3
  %610 = load ptr, ptr %609, align 8, !tbaa !29
  %611 = tail call i32 %610(ptr noundef nonnull %0) #2
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %608
  %614 = load ptr, ptr %0, align 8, !tbaa !30
  %615 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %614, i64 0, i32 5
  store i32 22, ptr %615, align 8, !tbaa !31
  %616 = load ptr, ptr %614, align 8, !tbaa !33
  tail call void %616(ptr noundef nonnull %0) #2
  br label %617

617:                                              ; preds = %613, %608, %600
  %618 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 13
  %619 = load i32, ptr %618, align 8, !tbaa !41
  switch i32 %619, label %646 [
    i32 3, label %620
    i32 5, label %633
  ]

620:                                              ; preds = %617
  %621 = load ptr, ptr %2, align 8, !tbaa !24
  %622 = load ptr, ptr %621, align 8, !tbaa !25
  %623 = getelementptr inbounds i8, ptr %622, i64 1
  store ptr %623, ptr %621, align 8, !tbaa !25
  store i8 1, ptr %622, align 1, !tbaa !27
  %624 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %621, i64 0, i32 1
  %625 = load i64, ptr %624, align 8, !tbaa !28
  %626 = add i64 %625, -1
  store i64 %626, ptr %624, align 8, !tbaa !28
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %628, label %663

628:                                              ; preds = %620
  %629 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %621, i64 0, i32 3
  %630 = load ptr, ptr %629, align 8, !tbaa !29
  %631 = tail call i32 %630(ptr noundef nonnull %0) #2
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %659, label %663

633:                                              ; preds = %617
  %634 = load ptr, ptr %2, align 8, !tbaa !24
  %635 = load ptr, ptr %634, align 8, !tbaa !25
  %636 = getelementptr inbounds i8, ptr %635, i64 1
  store ptr %636, ptr %634, align 8, !tbaa !25
  store i8 2, ptr %635, align 1, !tbaa !27
  %637 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %634, i64 0, i32 1
  %638 = load i64, ptr %637, align 8, !tbaa !28
  %639 = add i64 %638, -1
  store i64 %639, ptr %637, align 8, !tbaa !28
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %641, label %663

641:                                              ; preds = %633
  %642 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %634, i64 0, i32 3
  %643 = load ptr, ptr %642, align 8, !tbaa !29
  %644 = tail call i32 %643(ptr noundef nonnull %0) #2
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %659, label %663

646:                                              ; preds = %617
  %647 = load ptr, ptr %2, align 8, !tbaa !24
  %648 = load ptr, ptr %647, align 8, !tbaa !25
  %649 = getelementptr inbounds i8, ptr %648, i64 1
  store ptr %649, ptr %647, align 8, !tbaa !25
  store i8 0, ptr %648, align 1, !tbaa !27
  %650 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %647, i64 0, i32 1
  %651 = load i64, ptr %650, align 8, !tbaa !28
  %652 = add i64 %651, -1
  store i64 %652, ptr %650, align 8, !tbaa !28
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %654, label %663

654:                                              ; preds = %646
  %655 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %647, i64 0, i32 3
  %656 = load ptr, ptr %655, align 8, !tbaa !29
  %657 = tail call i32 %656(ptr noundef nonnull %0) #2
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %663

659:                                              ; preds = %654, %641, %628
  %660 = load ptr, ptr %0, align 8, !tbaa !30
  %661 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %660, i64 0, i32 5
  store i32 22, ptr %661, align 8, !tbaa !31
  %662 = load ptr, ptr %660, align 8, !tbaa !33
  tail call void %662(ptr noundef nonnull %0) #2
  br label %663

663:                                              ; preds = %659, %654, %646, %641, %633, %628, %620, %358
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_frame_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi ptr [ %17, %8 ], [ %7, %6 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %6 ]
  %11 = phi i32 [ %16, %8 ], [ 0, %6 ]
  %12 = getelementptr inbounds %struct.jpeg_component_info, ptr %9, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = tail call fastcc i32 @emit_dqt(ptr noundef nonnull %0, i32 noundef %13), !range !46
  %15 = add nuw nsw i32 %14, %10
  %16 = add nuw nsw i32 %11, 1
  %17 = getelementptr inbounds %struct.jpeg_component_info, ptr %9, i64 1
  %18 = load i32, ptr %3, align 4, !tbaa !42
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !47

20:                                               ; preds = %8, %1
  %21 = phi i32 [ 0, %1 ], [ %15, %8 ]
  %22 = phi i32 [ %4, %1 ], [ %18, %8 ]
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 24
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %105

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 37
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %105

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !50
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %95

34:                                               ; preds = %30
  %35 = icmp sgt i32 %22, 0
  br i1 %35, label %36, label %83

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8, !tbaa !43
  %38 = and i32 %22, 1
  %39 = icmp eq i32 %22, 1
  br i1 %39, label %69, label %40

40:                                               ; preds = %36
  %41 = and i32 %22, -2
  br label %42

42:                                               ; preds = %64, %40
  %43 = phi ptr [ %37, %40 ], [ %66, %64 ]
  %44 = phi i32 [ 1, %40 ], [ %65, %64 ]
  %45 = phi i32 [ 0, %40 ], [ %67, %64 ]
  %46 = getelementptr inbounds %struct.jpeg_component_info, ptr %43, i64 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.jpeg_component_info, ptr %43, i64 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %42
  br label %54

54:                                               ; preds = %49, %53
  %55 = phi i32 [ 0, %53 ], [ %44, %49 ]
  %56 = getelementptr inbounds %struct.jpeg_component_info, ptr %43, i64 1, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.jpeg_component_info, ptr %43, i64 1, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !52
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %54
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i32 [ 0, %63 ], [ %55, %59 ]
  %66 = getelementptr inbounds %struct.jpeg_component_info, ptr %43, i64 2
  %67 = add i32 %45, 2
  %68 = icmp eq i32 %67, %41
  br i1 %68, label %69, label %42, !llvm.loop !53

69:                                               ; preds = %64, %36
  %70 = phi i32 [ undef, %36 ], [ %65, %64 ]
  %71 = phi ptr [ %37, %36 ], [ %66, %64 ]
  %72 = phi i32 [ 1, %36 ], [ %65, %64 ]
  %73 = icmp eq i32 %38, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i64 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !51
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i64 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !52
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %74
  br label %83

83:                                               ; preds = %69, %82, %78, %34
  %84 = phi i32 [ 1, %34 ], [ %70, %69 ], [ 0, %82 ], [ %72, %78 ]
  %85 = icmp ne i32 %21, 0
  %86 = icmp ne i32 %84, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %0, align 8, !tbaa !30
  %90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i64 0, i32 5
  store i32 74, ptr %90, align 8, !tbaa !31
  %91 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  tail call void %92(ptr noundef nonnull %0, i32 noundef 0) #2
  %93 = load i32, ptr %23, align 4, !tbaa !48
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %105

95:                                               ; preds = %83, %30
  %96 = phi i32 [ 0, %30 ], [ %84, %83 ]
  %97 = load i32, ptr %27, align 4, !tbaa !49
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %105

99:                                               ; preds = %88
  %100 = load i32, ptr %27, align 4, !tbaa !49
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %105

102:                                              ; preds = %95
  %103 = icmp eq i32 %96, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99, %102
  br label %105

105:                                              ; preds = %102, %95, %99, %26, %88, %20, %104
  %106 = phi i32 [ 193, %104 ], [ 201, %20 ], [ 201, %88 ], [ 194, %26 ], [ 194, %99 ], [ 194, %95 ], [ 192, %102 ]
  tail call fastcc void @emit_sof(ptr noundef nonnull %0, i32 noundef %106)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_scan_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 24
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %41

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 37
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 47
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 49
  br label %13

13:                                               ; preds = %9, %36
  %14 = phi i64 [ 0, %9 ], [ %37, %36 ]
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load i32, ptr %10, align 4, !tbaa !49
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %11, align 4, !tbaa !57
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %12, align 4, !tbaa !58
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !51
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %27, i32 noundef 0)
  br label %36

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !52
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %30, i32 noundef 1)
  br label %36

31:                                               ; preds = %13
  %32 = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !51
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %33, i32 noundef 0)
  %34 = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i64 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !52
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %31, %22, %25, %28
  %37 = add nuw nsw i64 %14, 1
  %38 = load i32, ptr %6, align 4, !tbaa !55
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %13, label %41, !llvm.loop !59

41:                                               ; preds = %36, %5, %1
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 29
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %152, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %47, align 8, !tbaa !25
  store i8 -1, ptr %48, align 1, !tbaa !27
  %50 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %47, i64 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8, !tbaa !28
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %47, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = tail call i32 %56(ptr noundef nonnull %0) #2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %0, align 8, !tbaa !30
  %61 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %60, i64 0, i32 5
  store i32 22, ptr %61, align 8, !tbaa !31
  %62 = load ptr, ptr %60, align 8, !tbaa !33
  tail call void %62(ptr noundef nonnull %0) #2
  br label %63

63:                                               ; preds = %59, %54, %45
  %64 = load ptr, ptr %46, align 8, !tbaa !24
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %66, ptr %64, align 8, !tbaa !25
  store i8 -35, ptr %65, align 1, !tbaa !27
  %67 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %64, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !28
  %69 = add i64 %68, -1
  store i64 %69, ptr %67, align 8, !tbaa !28
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %64, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = tail call i32 %73(ptr noundef nonnull %0) #2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %0, align 8, !tbaa !30
  %78 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %77, i64 0, i32 5
  store i32 22, ptr %78, align 8, !tbaa !31
  %79 = load ptr, ptr %77, align 8, !tbaa !33
  tail call void %79(ptr noundef nonnull %0) #2
  br label %80

80:                                               ; preds = %76, %71, %63
  %81 = load ptr, ptr %46, align 8, !tbaa !24
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr %81, align 8, !tbaa !25
  store i8 0, ptr %82, align 1, !tbaa !27
  %84 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %81, i64 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !28
  %86 = add i64 %85, -1
  store i64 %86, ptr %84, align 8, !tbaa !28
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %81, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = tail call i32 %90(ptr noundef nonnull %0) #2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %0, align 8, !tbaa !30
  %95 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %94, i64 0, i32 5
  store i32 22, ptr %95, align 8, !tbaa !31
  %96 = load ptr, ptr %94, align 8, !tbaa !33
  tail call void %96(ptr noundef nonnull %0) #2
  br label %97

97:                                               ; preds = %93, %88, %80
  %98 = load ptr, ptr %46, align 8, !tbaa !24
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %100, ptr %98, align 8, !tbaa !25
  store i8 4, ptr %99, align 1, !tbaa !27
  %101 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %98, i64 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !28
  %103 = add i64 %102, -1
  store i64 %103, ptr %101, align 8, !tbaa !28
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %98, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = tail call i32 %107(ptr noundef nonnull %0) #2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %0, align 8, !tbaa !30
  %112 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %111, i64 0, i32 5
  store i32 22, ptr %112, align 8, !tbaa !31
  %113 = load ptr, ptr %111, align 8, !tbaa !33
  tail call void %113(ptr noundef nonnull %0) #2
  br label %114

114:                                              ; preds = %110, %105, %97
  %115 = load i32, ptr %42, align 8, !tbaa !60
  %116 = lshr i32 %115, 8
  %117 = load ptr, ptr %46, align 8, !tbaa !24
  %118 = trunc i32 %116 to i8
  %119 = load ptr, ptr %117, align 8, !tbaa !25
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %120, ptr %117, align 8, !tbaa !25
  store i8 %118, ptr %119, align 1, !tbaa !27
  %121 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %117, i64 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !28
  %123 = add i64 %122, -1
  store i64 %123, ptr %121, align 8, !tbaa !28
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %114
  %126 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %117, i64 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = tail call i32 %127(ptr noundef nonnull %0) #2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %0, align 8, !tbaa !30
  %132 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %131, i64 0, i32 5
  store i32 22, ptr %132, align 8, !tbaa !31
  %133 = load ptr, ptr %131, align 8, !tbaa !33
  tail call void %133(ptr noundef nonnull %0) #2
  br label %134

134:                                              ; preds = %130, %125, %114
  %135 = load ptr, ptr %46, align 8, !tbaa !24
  %136 = trunc i32 %115 to i8
  %137 = load ptr, ptr %135, align 8, !tbaa !25
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  store ptr %138, ptr %135, align 8, !tbaa !25
  store i8 %136, ptr %137, align 1, !tbaa !27
  %139 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %135, i64 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !28
  %141 = add i64 %140, -1
  store i64 %141, ptr %139, align 8, !tbaa !28
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %134
  %144 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %135, i64 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = tail call i32 %145(ptr noundef nonnull %0) #2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %0, align 8, !tbaa !30
  %150 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %149, i64 0, i32 5
  store i32 22, ptr %150, align 8, !tbaa !31
  %151 = load ptr, ptr %149, align 8, !tbaa !33
  tail call void %151(ptr noundef nonnull %0) #2
  br label %152

152:                                              ; preds = %148, %143, %134, %41
  %153 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  store ptr %156, ptr %154, align 8, !tbaa !25
  store i8 -1, ptr %155, align 1, !tbaa !27
  %157 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %154, i64 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !28
  %159 = add i64 %158, -1
  store i64 %159, ptr %157, align 8, !tbaa !28
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %152
  %162 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %154, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !29
  %164 = tail call i32 %163(ptr noundef nonnull %0) #2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %0, align 8, !tbaa !30
  %168 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %167, i64 0, i32 5
  store i32 22, ptr %168, align 8, !tbaa !31
  %169 = load ptr, ptr %167, align 8, !tbaa !33
  tail call void %169(ptr noundef nonnull %0) #2
  br label %170

170:                                              ; preds = %166, %161, %152
  %171 = load ptr, ptr %153, align 8, !tbaa !24
  %172 = load ptr, ptr %171, align 8, !tbaa !25
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  store ptr %173, ptr %171, align 8, !tbaa !25
  store i8 -38, ptr %172, align 1, !tbaa !27
  %174 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %171, i64 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !28
  %176 = add i64 %175, -1
  store i64 %176, ptr %174, align 8, !tbaa !28
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %171, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !29
  %181 = tail call i32 %180(ptr noundef nonnull %0) #2
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %0, align 8, !tbaa !30
  %185 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %184, i64 0, i32 5
  store i32 22, ptr %185, align 8, !tbaa !31
  %186 = load ptr, ptr %184, align 8, !tbaa !33
  tail call void %186(ptr noundef nonnull %0) #2
  br label %187

187:                                              ; preds = %183, %178, %170
  %188 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  %189 = load i32, ptr %188, align 4, !tbaa !55
  %190 = shl nsw i32 %189, 1
  %191 = add nsw i32 %190, 6
  %192 = lshr i32 %191, 8
  %193 = load ptr, ptr %153, align 8, !tbaa !24
  %194 = trunc i32 %192 to i8
  %195 = load ptr, ptr %193, align 8, !tbaa !25
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  store ptr %196, ptr %193, align 8, !tbaa !25
  store i8 %194, ptr %195, align 1, !tbaa !27
  %197 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %193, i64 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !28
  %199 = add i64 %198, -1
  store i64 %199, ptr %197, align 8, !tbaa !28
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %187
  %202 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %193, i64 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !29
  %204 = tail call i32 %203(ptr noundef nonnull %0) #2
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %0, align 8, !tbaa !30
  %208 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %207, i64 0, i32 5
  store i32 22, ptr %208, align 8, !tbaa !31
  %209 = load ptr, ptr %207, align 8, !tbaa !33
  tail call void %209(ptr noundef nonnull %0) #2
  br label %210

210:                                              ; preds = %206, %201, %187
  %211 = load ptr, ptr %153, align 8, !tbaa !24
  %212 = trunc i32 %191 to i8
  %213 = load ptr, ptr %211, align 8, !tbaa !25
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  store ptr %214, ptr %211, align 8, !tbaa !25
  store i8 %212, ptr %213, align 1, !tbaa !27
  %215 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %211, i64 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !28
  %217 = add i64 %216, -1
  store i64 %217, ptr %215, align 8, !tbaa !28
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %210
  %220 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %211, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !29
  %222 = tail call i32 %221(ptr noundef nonnull %0) #2
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %0, align 8, !tbaa !30
  %226 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %225, i64 0, i32 5
  store i32 22, ptr %226, align 8, !tbaa !31
  %227 = load ptr, ptr %225, align 8, !tbaa !33
  tail call void %227(ptr noundef nonnull %0) #2
  br label %228

228:                                              ; preds = %224, %219, %210
  %229 = load i32, ptr %188, align 4, !tbaa !55
  %230 = load ptr, ptr %153, align 8, !tbaa !24
  %231 = trunc i32 %229 to i8
  %232 = load ptr, ptr %230, align 8, !tbaa !25
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  store ptr %233, ptr %230, align 8, !tbaa !25
  store i8 %231, ptr %232, align 1, !tbaa !27
  %234 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %230, i64 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !28
  %236 = add i64 %235, -1
  store i64 %236, ptr %234, align 8, !tbaa !28
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %228
  %239 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %230, i64 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !29
  %241 = tail call i32 %240(ptr noundef nonnull %0) #2
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %0, align 8, !tbaa !30
  %245 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %244, i64 0, i32 5
  store i32 22, ptr %245, align 8, !tbaa !31
  %246 = load ptr, ptr %244, align 8, !tbaa !33
  tail call void %246(ptr noundef nonnull %0) #2
  br label %247

247:                                              ; preds = %243, %238, %228
  %248 = load i32, ptr %188, align 4, !tbaa !55
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %320

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 37
  %252 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 47
  %253 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 49
  br label %254

254:                                              ; preds = %315, %250
  %255 = phi i64 [ 0, %250 ], [ %316, %315 ]
  %256 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !56
  %258 = load i32, ptr %257, align 8, !tbaa !61
  %259 = load ptr, ptr %153, align 8, !tbaa !24
  %260 = trunc i32 %258 to i8
  %261 = load ptr, ptr %259, align 8, !tbaa !25
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  store ptr %262, ptr %259, align 8, !tbaa !25
  store i8 %260, ptr %261, align 1, !tbaa !27
  %263 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %259, i64 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !28
  %265 = add i64 %264, -1
  store i64 %265, ptr %263, align 8, !tbaa !28
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %254
  %268 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %259, i64 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !29
  %270 = tail call i32 %269(ptr noundef nonnull %0) #2
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load ptr, ptr %0, align 8, !tbaa !30
  %274 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %273, i64 0, i32 5
  store i32 22, ptr %274, align 8, !tbaa !31
  %275 = load ptr, ptr %273, align 8, !tbaa !33
  tail call void %275(ptr noundef nonnull %0) #2
  br label %276

276:                                              ; preds = %272, %267, %254
  %277 = getelementptr inbounds %struct.jpeg_component_info, ptr %257, i64 0, i32 5
  %278 = load i32, ptr %277, align 4, !tbaa !51
  %279 = getelementptr inbounds %struct.jpeg_component_info, ptr %257, i64 0, i32 6
  %280 = load i32, ptr %279, align 8, !tbaa !52
  %281 = load i32, ptr %251, align 4, !tbaa !49
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %293, label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %252, align 4, !tbaa !57
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = load i32, ptr %253, align 4, !tbaa !58
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %2, align 4, !tbaa !48
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, i32 0, i32 %278
  br label %293

293:                                              ; preds = %289, %286, %283, %276
  %294 = phi i32 [ %278, %286 ], [ %278, %276 ], [ 0, %283 ], [ %292, %289 ]
  %295 = phi i32 [ 0, %286 ], [ %280, %276 ], [ %280, %283 ], [ 0, %289 ]
  %296 = shl i32 %294, 4
  %297 = add nsw i32 %296, %295
  %298 = load ptr, ptr %153, align 8, !tbaa !24
  %299 = trunc i32 %297 to i8
  %300 = load ptr, ptr %298, align 8, !tbaa !25
  %301 = getelementptr inbounds i8, ptr %300, i64 1
  store ptr %301, ptr %298, align 8, !tbaa !25
  store i8 %299, ptr %300, align 1, !tbaa !27
  %302 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %298, i64 0, i32 1
  %303 = load i64, ptr %302, align 8, !tbaa !28
  %304 = add i64 %303, -1
  store i64 %304, ptr %302, align 8, !tbaa !28
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %315

306:                                              ; preds = %293
  %307 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %298, i64 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !29
  %309 = tail call i32 %308(ptr noundef nonnull %0) #2
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %0, align 8, !tbaa !30
  %313 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %312, i64 0, i32 5
  store i32 22, ptr %313, align 8, !tbaa !31
  %314 = load ptr, ptr %312, align 8, !tbaa !33
  tail call void %314(ptr noundef nonnull %0) #2
  br label %315

315:                                              ; preds = %311, %306, %293
  %316 = add nuw nsw i64 %255, 1
  %317 = load i32, ptr %188, align 4, !tbaa !55
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %254, label %320, !llvm.loop !62

320:                                              ; preds = %315, %247
  %321 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 47
  %322 = load i32, ptr %321, align 4, !tbaa !57
  %323 = load ptr, ptr %153, align 8, !tbaa !24
  %324 = trunc i32 %322 to i8
  %325 = load ptr, ptr %323, align 8, !tbaa !25
  %326 = getelementptr inbounds i8, ptr %325, i64 1
  store ptr %326, ptr %323, align 8, !tbaa !25
  store i8 %324, ptr %325, align 1, !tbaa !27
  %327 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %323, i64 0, i32 1
  %328 = load i64, ptr %327, align 8, !tbaa !28
  %329 = add i64 %328, -1
  store i64 %329, ptr %327, align 8, !tbaa !28
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %320
  %332 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %323, i64 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !29
  %334 = tail call i32 %333(ptr noundef nonnull %0) #2
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load ptr, ptr %0, align 8, !tbaa !30
  %338 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %337, i64 0, i32 5
  store i32 22, ptr %338, align 8, !tbaa !31
  %339 = load ptr, ptr %337, align 8, !tbaa !33
  tail call void %339(ptr noundef nonnull %0) #2
  br label %340

340:                                              ; preds = %336, %331, %320
  %341 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 48
  %342 = load i32, ptr %341, align 8, !tbaa !63
  %343 = load ptr, ptr %153, align 8, !tbaa !24
  %344 = trunc i32 %342 to i8
  %345 = load ptr, ptr %343, align 8, !tbaa !25
  %346 = getelementptr inbounds i8, ptr %345, i64 1
  store ptr %346, ptr %343, align 8, !tbaa !25
  store i8 %344, ptr %345, align 1, !tbaa !27
  %347 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %343, i64 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !28
  %349 = add i64 %348, -1
  store i64 %349, ptr %347, align 8, !tbaa !28
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %360

351:                                              ; preds = %340
  %352 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %343, i64 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !29
  %354 = tail call i32 %353(ptr noundef nonnull %0) #2
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %351
  %357 = load ptr, ptr %0, align 8, !tbaa !30
  %358 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %357, i64 0, i32 5
  store i32 22, ptr %358, align 8, !tbaa !31
  %359 = load ptr, ptr %357, align 8, !tbaa !33
  tail call void %359(ptr noundef nonnull %0) #2
  br label %360

360:                                              ; preds = %356, %351, %340
  %361 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 49
  %362 = load i32, ptr %361, align 4, !tbaa !58
  %363 = shl i32 %362, 4
  %364 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 50
  %365 = load i32, ptr %364, align 8, !tbaa !64
  %366 = add nsw i32 %363, %365
  %367 = load ptr, ptr %153, align 8, !tbaa !24
  %368 = trunc i32 %366 to i8
  %369 = load ptr, ptr %367, align 8, !tbaa !25
  %370 = getelementptr inbounds i8, ptr %369, i64 1
  store ptr %370, ptr %367, align 8, !tbaa !25
  store i8 %368, ptr %369, align 1, !tbaa !27
  %371 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %367, i64 0, i32 1
  %372 = load i64, ptr %371, align 8, !tbaa !28
  %373 = add i64 %372, -1
  store i64 %373, ptr %371, align 8, !tbaa !28
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %384

375:                                              ; preds = %360
  %376 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %367, i64 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !29
  %378 = tail call i32 %377(ptr noundef nonnull %0) #2
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = load ptr, ptr %0, align 8, !tbaa !30
  %382 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %381, i64 0, i32 5
  store i32 22, ptr %382, align 8, !tbaa !31
  %383 = load ptr, ptr %381, align 8, !tbaa !33
  tail call void %383(ptr noundef nonnull %0) #2
  br label %384

384:                                              ; preds = %360, %375, %380
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_file_trailer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !25
  store i8 -1, ptr %4, align 1, !tbaa !27
  %6 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !28
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %3, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = tail call i32 %12(ptr noundef nonnull %0) #2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 5
  store i32 22, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %16, align 8, !tbaa !33
  tail call void %18(ptr noundef nonnull %0) #2
  br label %19

19:                                               ; preds = %15, %10, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %20, align 8, !tbaa !25
  store i8 -39, ptr %21, align 1, !tbaa !27
  %23 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %20, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !28
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %20, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = tail call i32 %29(ptr noundef nonnull %0) #2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i64 0, i32 5
  store i32 22, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr %33, align 8, !tbaa !33
  tail call void %35(ptr noundef nonnull %0) #2
  br label %36

36:                                               ; preds = %19, %27, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_tables_only(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !25
  store i8 -1, ptr %4, align 1, !tbaa !27
  %6 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !tbaa !28
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %3, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = tail call i32 %12(ptr noundef nonnull %0) #2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i64 0, i32 5
  store i32 22, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %16, align 8, !tbaa !33
  tail call void %18(ptr noundef nonnull %0) #2
  br label %19

19:                                               ; preds = %15, %10, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %20, align 8, !tbaa !25
  store i8 -40, ptr %21, align 1, !tbaa !27
  %23 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %20, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !28
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %20, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = tail call i32 %29(ptr noundef nonnull %0) #2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i64 0, i32 5
  store i32 22, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr %33, align 8, !tbaa !33
  tail call void %35(ptr noundef nonnull %0) #2
  br label %36

36:                                               ; preds = %19, %27, %32
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 15, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call fastcc i32 @emit_dqt(ptr noundef nonnull %0, i32 noundef 0), !range !46
  br label %42

42:                                               ; preds = %36, %40
  %43 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 15, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call fastcc i32 @emit_dqt(ptr noundef nonnull %0, i32 noundef 1), !range !46
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 15, i64 2
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call fastcc i32 @emit_dqt(ptr noundef nonnull %0, i32 noundef 2), !range !46
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 15, i64 3
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call fastcc i32 @emit_dqt(ptr noundef nonnull %0, i32 noundef 3), !range !46
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 24
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %104

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 16, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1)
  br label %74

74:                                               ; preds = %69, %73
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 16, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0)
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1)
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 16, i64 2
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0)
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17, i64 2
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 1)
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 16, i64 3
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 0)
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17, i64 3
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  tail call fastcc void @emit_dht(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 1)
  br label %104

104:                                              ; preds = %99, %103, %60
  %105 = load ptr, ptr %2, align 8, !tbaa !24
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %107, ptr %105, align 8, !tbaa !25
  store i8 -1, ptr %106, align 1, !tbaa !27
  %108 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %105, i64 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !28
  %110 = add i64 %109, -1
  store i64 %110, ptr %108, align 8, !tbaa !28
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %105, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = tail call i32 %114(ptr noundef nonnull %0) #2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %0, align 8, !tbaa !30
  %119 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %118, i64 0, i32 5
  store i32 22, ptr %119, align 8, !tbaa !31
  %120 = load ptr, ptr %118, align 8, !tbaa !33
  tail call void %120(ptr noundef nonnull %0) #2
  br label %121

121:                                              ; preds = %117, %112, %104
  %122 = load ptr, ptr %2, align 8, !tbaa !24
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  store ptr %124, ptr %122, align 8, !tbaa !25
  store i8 -39, ptr %123, align 1, !tbaa !27
  %125 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %122, i64 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !28
  %127 = add i64 %126, -1
  store i64 %127, ptr %125, align 8, !tbaa !28
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %122, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = tail call i32 %131(ptr noundef nonnull %0) #2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %0, align 8, !tbaa !30
  %136 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %135, i64 0, i32 5
  store i32 22, ptr %136, align 8, !tbaa !31
  %137 = load ptr, ptr %135, align 8, !tbaa !33
  tail call void %137(ptr noundef nonnull %0) #2
  br label %138

138:                                              ; preds = %121, %129, %134
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @emit_dqt(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 15, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 51, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 6
  store i32 %1, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  tail call void %12(ptr noundef nonnull %0) #2
  br label %13

13:                                               ; preds = %7, %2
  %14 = load <64 x i16>, ptr %5, align 2, !tbaa !65
  %15 = icmp ugt <64 x i16> %14, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %16 = extractelement <64 x i1> %15, i64 62
  %17 = extractelement <64 x i1> %15, i64 63
  %18 = select i1 %17, i1 true, i1 %16
  %19 = extractelement <64 x i1> %15, i64 61
  %20 = select i1 %18, i1 true, i1 %19
  %21 = extractelement <64 x i1> %15, i64 60
  %22 = select i1 %20, i1 true, i1 %21
  %23 = extractelement <64 x i1> %15, i64 59
  %24 = select i1 %22, i1 true, i1 %23
  %25 = extractelement <64 x i1> %15, i64 58
  %26 = select i1 %24, i1 true, i1 %25
  %27 = extractelement <64 x i1> %15, i64 57
  %28 = select i1 %26, i1 true, i1 %27
  %29 = extractelement <64 x i1> %15, i64 56
  %30 = select i1 %28, i1 true, i1 %29
  %31 = extractelement <64 x i1> %15, i64 55
  %32 = select i1 %30, i1 true, i1 %31
  %33 = extractelement <64 x i1> %15, i64 54
  %34 = select i1 %32, i1 true, i1 %33
  %35 = extractelement <64 x i1> %15, i64 53
  %36 = select i1 %34, i1 true, i1 %35
  %37 = extractelement <64 x i1> %15, i64 52
  %38 = select i1 %36, i1 true, i1 %37
  %39 = extractelement <64 x i1> %15, i64 51
  %40 = select i1 %38, i1 true, i1 %39
  %41 = extractelement <64 x i1> %15, i64 50
  %42 = select i1 %40, i1 true, i1 %41
  %43 = extractelement <64 x i1> %15, i64 49
  %44 = select i1 %42, i1 true, i1 %43
  %45 = extractelement <64 x i1> %15, i64 48
  %46 = select i1 %44, i1 true, i1 %45
  %47 = extractelement <64 x i1> %15, i64 47
  %48 = select i1 %46, i1 true, i1 %47
  %49 = extractelement <64 x i1> %15, i64 46
  %50 = select i1 %48, i1 true, i1 %49
  %51 = extractelement <64 x i1> %15, i64 45
  %52 = select i1 %50, i1 true, i1 %51
  %53 = extractelement <64 x i1> %15, i64 44
  %54 = select i1 %52, i1 true, i1 %53
  %55 = extractelement <64 x i1> %15, i64 43
  %56 = select i1 %54, i1 true, i1 %55
  %57 = extractelement <64 x i1> %15, i64 42
  %58 = select i1 %56, i1 true, i1 %57
  %59 = extractelement <64 x i1> %15, i64 41
  %60 = select i1 %58, i1 true, i1 %59
  %61 = extractelement <64 x i1> %15, i64 40
  %62 = select i1 %60, i1 true, i1 %61
  %63 = extractelement <64 x i1> %15, i64 39
  %64 = select i1 %62, i1 true, i1 %63
  %65 = extractelement <64 x i1> %15, i64 38
  %66 = select i1 %64, i1 true, i1 %65
  %67 = extractelement <64 x i1> %15, i64 37
  %68 = select i1 %66, i1 true, i1 %67
  %69 = extractelement <64 x i1> %15, i64 36
  %70 = select i1 %68, i1 true, i1 %69
  %71 = extractelement <64 x i1> %15, i64 35
  %72 = select i1 %70, i1 true, i1 %71
  %73 = extractelement <64 x i1> %15, i64 34
  %74 = select i1 %72, i1 true, i1 %73
  %75 = extractelement <64 x i1> %15, i64 33
  %76 = select i1 %74, i1 true, i1 %75
  %77 = extractelement <64 x i1> %15, i64 32
  %78 = select i1 %76, i1 true, i1 %77
  %79 = extractelement <64 x i1> %15, i64 31
  %80 = select i1 %78, i1 true, i1 %79
  %81 = extractelement <64 x i1> %15, i64 30
  %82 = select i1 %80, i1 true, i1 %81
  %83 = extractelement <64 x i1> %15, i64 29
  %84 = select i1 %82, i1 true, i1 %83
  %85 = extractelement <64 x i1> %15, i64 28
  %86 = select i1 %84, i1 true, i1 %85
  %87 = extractelement <64 x i1> %15, i64 27
  %88 = select i1 %86, i1 true, i1 %87
  %89 = extractelement <64 x i1> %15, i64 26
  %90 = select i1 %88, i1 true, i1 %89
  %91 = extractelement <64 x i1> %15, i64 25
  %92 = select i1 %90, i1 true, i1 %91
  %93 = extractelement <64 x i1> %15, i64 24
  %94 = select i1 %92, i1 true, i1 %93
  %95 = extractelement <64 x i1> %15, i64 23
  %96 = select i1 %94, i1 true, i1 %95
  %97 = extractelement <64 x i1> %15, i64 22
  %98 = select i1 %96, i1 true, i1 %97
  %99 = extractelement <64 x i1> %15, i64 21
  %100 = select i1 %98, i1 true, i1 %99
  %101 = extractelement <64 x i1> %15, i64 20
  %102 = select i1 %100, i1 true, i1 %101
  %103 = extractelement <64 x i1> %15, i64 19
  %104 = select i1 %102, i1 true, i1 %103
  %105 = extractelement <64 x i1> %15, i64 18
  %106 = select i1 %104, i1 true, i1 %105
  %107 = extractelement <64 x i1> %15, i64 17
  %108 = select i1 %106, i1 true, i1 %107
  %109 = extractelement <64 x i1> %15, i64 16
  %110 = select i1 %108, i1 true, i1 %109
  %111 = extractelement <64 x i1> %15, i64 15
  %112 = select i1 %110, i1 true, i1 %111
  %113 = extractelement <64 x i1> %15, i64 14
  %114 = select i1 %112, i1 true, i1 %113
  %115 = extractelement <64 x i1> %15, i64 13
  %116 = select i1 %114, i1 true, i1 %115
  %117 = extractelement <64 x i1> %15, i64 12
  %118 = select i1 %116, i1 true, i1 %117
  %119 = extractelement <64 x i1> %15, i64 11
  %120 = select i1 %118, i1 true, i1 %119
  %121 = extractelement <64 x i1> %15, i64 10
  %122 = select i1 %120, i1 true, i1 %121
  %123 = extractelement <64 x i1> %15, i64 9
  %124 = select i1 %122, i1 true, i1 %123
  %125 = extractelement <64 x i1> %15, i64 8
  %126 = select i1 %124, i1 true, i1 %125
  %127 = extractelement <64 x i1> %15, i64 7
  %128 = select i1 %126, i1 true, i1 %127
  %129 = extractelement <64 x i1> %15, i64 6
  %130 = select i1 %128, i1 true, i1 %129
  %131 = extractelement <64 x i1> %15, i64 5
  %132 = select i1 %130, i1 true, i1 %131
  %133 = extractelement <64 x i1> %15, i64 4
  %134 = select i1 %132, i1 true, i1 %133
  %135 = extractelement <64 x i1> %15, i64 3
  %136 = select i1 %134, i1 true, i1 %135
  %137 = extractelement <64 x i1> %15, i64 2
  %138 = select i1 %136, i1 true, i1 %137
  %139 = extractelement <64 x i1> %15, i64 1
  %140 = select i1 %138, i1 true, i1 %139
  %141 = extractelement <64 x i1> %15, i64 0
  %142 = select i1 %140, i1 true, i1 %141
  %143 = getelementptr inbounds %struct.JQUANT_TBL, ptr %5, i64 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !66
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %311

146:                                              ; preds = %13
  %147 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  store ptr %150, ptr %148, align 8, !tbaa !25
  store i8 -1, ptr %149, align 1, !tbaa !27
  %151 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %148, i64 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !28
  %153 = add i64 %152, -1
  store i64 %153, ptr %151, align 8, !tbaa !28
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %146
  %156 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %148, i64 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = tail call i32 %157(ptr noundef nonnull %0) #2
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %0, align 8, !tbaa !30
  %162 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %161, i64 0, i32 5
  store i32 22, ptr %162, align 8, !tbaa !31
  %163 = load ptr, ptr %161, align 8, !tbaa !33
  tail call void %163(ptr noundef nonnull %0) #2
  br label %164

164:                                              ; preds = %160, %155, %146
  %165 = load ptr, ptr %147, align 8, !tbaa !24
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  store ptr %167, ptr %165, align 8, !tbaa !25
  store i8 -37, ptr %166, align 1, !tbaa !27
  %168 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %165, i64 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !28
  %170 = add i64 %169, -1
  store i64 %170, ptr %168, align 8, !tbaa !28
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %164
  %173 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %165, i64 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %175 = tail call i32 %174(ptr noundef nonnull %0) #2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %0, align 8, !tbaa !30
  %179 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %178, i64 0, i32 5
  store i32 22, ptr %179, align 8, !tbaa !31
  %180 = load ptr, ptr %178, align 8, !tbaa !33
  tail call void %180(ptr noundef nonnull %0) #2
  br label %181

181:                                              ; preds = %164, %172, %177
  %182 = load ptr, ptr %147, align 8, !tbaa !24
  %183 = load ptr, ptr %182, align 8, !tbaa !25
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  store ptr %184, ptr %182, align 8, !tbaa !25
  store i8 0, ptr %183, align 1, !tbaa !27
  %185 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %182, i64 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !28
  %187 = add i64 %186, -1
  store i64 %187, ptr %185, align 8, !tbaa !28
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %182, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = tail call i32 %191(ptr noundef nonnull %0) #2
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %0, align 8, !tbaa !30
  %196 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %195, i64 0, i32 5
  store i32 22, ptr %196, align 8, !tbaa !31
  %197 = load ptr, ptr %195, align 8, !tbaa !33
  tail call void %197(ptr noundef nonnull %0) #2
  br label %198

198:                                              ; preds = %194, %189, %181
  %199 = load ptr, ptr %147, align 8, !tbaa !24
  %200 = select i1 %142, i8 -125, i8 67
  %201 = load ptr, ptr %199, align 8, !tbaa !25
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  store ptr %202, ptr %199, align 8, !tbaa !25
  store i8 %200, ptr %201, align 1, !tbaa !27
  %203 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %199, i64 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !28
  %205 = add i64 %204, -1
  store i64 %205, ptr %203, align 8, !tbaa !28
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %198
  %208 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %199, i64 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !29
  %210 = tail call i32 %209(ptr noundef nonnull %0) #2
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %0, align 8, !tbaa !30
  %214 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %213, i64 0, i32 5
  store i32 22, ptr %214, align 8, !tbaa !31
  %215 = load ptr, ptr %213, align 8, !tbaa !33
  tail call void %215(ptr noundef nonnull %0) #2
  br label %216

216:                                              ; preds = %198, %207, %212
  %217 = select i1 %142, i32 16, i32 0
  %218 = add nsw i32 %217, %1
  %219 = load ptr, ptr %147, align 8, !tbaa !24
  %220 = trunc i32 %218 to i8
  %221 = load ptr, ptr %219, align 8, !tbaa !25
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  store ptr %222, ptr %219, align 8, !tbaa !25
  store i8 %220, ptr %221, align 1, !tbaa !27
  %223 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %219, i64 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !28
  %225 = add i64 %224, -1
  store i64 %225, ptr %223, align 8, !tbaa !28
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %216
  %228 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %219, i64 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = tail call i32 %229(ptr noundef nonnull %0) #2
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load ptr, ptr %0, align 8, !tbaa !30
  %234 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %233, i64 0, i32 5
  store i32 22, ptr %234, align 8, !tbaa !31
  %235 = load ptr, ptr %233, align 8, !tbaa !33
  tail call void %235(ptr noundef nonnull %0) #2
  br label %236

236:                                              ; preds = %216, %227, %232
  br i1 %142, label %264, label %237

237:                                              ; preds = %236, %261
  %238 = phi i64 [ %262, %261 ], [ 0, %236 ]
  %239 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !68
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [64 x i16], ptr %5, i64 0, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !65
  %244 = load ptr, ptr %147, align 8, !tbaa !24
  %245 = trunc i16 %243 to i8
  %246 = load ptr, ptr %244, align 8, !tbaa !25
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  store ptr %247, ptr %244, align 8, !tbaa !25
  store i8 %245, ptr %246, align 1, !tbaa !27
  %248 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %244, i64 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !28
  %250 = add i64 %249, -1
  store i64 %250, ptr %248, align 8, !tbaa !28
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %237
  %253 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %244, i64 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !29
  %255 = tail call i32 %254(ptr noundef nonnull %0) #2
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load ptr, ptr %0, align 8, !tbaa !30
  %259 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %258, i64 0, i32 5
  store i32 22, ptr %259, align 8, !tbaa !31
  %260 = load ptr, ptr %258, align 8, !tbaa !33
  tail call void %260(ptr noundef nonnull %0) #2
  br label %261

261:                                              ; preds = %257, %252, %237
  %262 = add nuw nsw i64 %238, 1
  %263 = icmp eq i64 %262, 64
  br i1 %263, label %310, label %237, !llvm.loop !69

264:                                              ; preds = %236, %307
  %265 = phi i64 [ %308, %307 ], [ 0, %236 ]
  %266 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !68
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [64 x i16], ptr %5, i64 0, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !65
  %271 = lshr i16 %270, 8
  %272 = load ptr, ptr %147, align 8, !tbaa !24
  %273 = trunc i16 %271 to i8
  %274 = load ptr, ptr %272, align 8, !tbaa !25
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  store ptr %275, ptr %272, align 8, !tbaa !25
  store i8 %273, ptr %274, align 1, !tbaa !27
  %276 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %272, i64 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !28
  %278 = add i64 %277, -1
  store i64 %278, ptr %276, align 8, !tbaa !28
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %264
  %281 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %272, i64 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !29
  %283 = tail call i32 %282(ptr noundef nonnull %0) #2
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load ptr, ptr %0, align 8, !tbaa !30
  %287 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %286, i64 0, i32 5
  store i32 22, ptr %287, align 8, !tbaa !31
  %288 = load ptr, ptr %286, align 8, !tbaa !33
  tail call void %288(ptr noundef nonnull %0) #2
  br label %289

289:                                              ; preds = %285, %280, %264
  %290 = load ptr, ptr %147, align 8, !tbaa !24
  %291 = trunc i16 %270 to i8
  %292 = load ptr, ptr %290, align 8, !tbaa !25
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  store ptr %293, ptr %290, align 8, !tbaa !25
  store i8 %291, ptr %292, align 1, !tbaa !27
  %294 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %290, i64 0, i32 1
  %295 = load i64, ptr %294, align 8, !tbaa !28
  %296 = add i64 %295, -1
  store i64 %296, ptr %294, align 8, !tbaa !28
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %289
  %299 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %290, i64 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !29
  %301 = tail call i32 %300(ptr noundef nonnull %0) #2
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load ptr, ptr %0, align 8, !tbaa !30
  %305 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %304, i64 0, i32 5
  store i32 22, ptr %305, align 8, !tbaa !31
  %306 = load ptr, ptr %304, align 8, !tbaa !33
  tail call void %306(ptr noundef nonnull %0) #2
  br label %307

307:                                              ; preds = %289, %298, %303
  %308 = add nuw nsw i64 %265, 1
  %309 = icmp eq i64 %308, 64
  br i1 %309, label %310, label %264, !llvm.loop !69

310:                                              ; preds = %261, %307
  store i32 1, ptr %143, align 4, !tbaa !66
  br label %311

311:                                              ; preds = %310, %13
  %312 = zext i1 %142 to i32
  ret i32 %312
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_sof(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !25
  store i8 -1, ptr %5, align 1, !tbaa !27
  %7 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %4, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !tbaa !28
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %4, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = tail call i32 %13(ptr noundef nonnull %0) #2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i64 0, i32 5
  store i32 22, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %17, align 8, !tbaa !33
  tail call void %19(ptr noundef nonnull %0) #2
  br label %20

20:                                               ; preds = %16, %11, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = trunc i32 %1 to i8
  %23 = load ptr, ptr %21, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %21, align 8, !tbaa !25
  store i8 %22, ptr %23, align 1, !tbaa !27
  %25 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %21, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !28
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %21, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = tail call i32 %31(ptr noundef nonnull %0) #2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !30
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i64 0, i32 5
  store i32 22, ptr %36, align 8, !tbaa !31
  %37 = load ptr, ptr %35, align 8, !tbaa !33
  tail call void %37(ptr noundef nonnull %0) #2
  br label %38

38:                                               ; preds = %20, %29, %34
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = mul nsw i32 %40, 3
  %42 = add nsw i32 %41, 8
  %43 = lshr i32 %42, 8
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = trunc i32 %43 to i8
  %46 = load ptr, ptr %44, align 8, !tbaa !25
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %44, align 8, !tbaa !25
  store i8 %45, ptr %46, align 1, !tbaa !27
  %48 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %44, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !tbaa !28
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %38
  %53 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %44, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = tail call i32 %54(ptr noundef nonnull %0) #2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8, !tbaa !30
  %59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i64 0, i32 5
  store i32 22, ptr %59, align 8, !tbaa !31
  %60 = load ptr, ptr %58, align 8, !tbaa !33
  tail call void %60(ptr noundef nonnull %0) #2
  br label %61

61:                                               ; preds = %57, %52, %38
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = trunc i32 %42 to i8
  %64 = load ptr, ptr %62, align 8, !tbaa !25
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %62, align 8, !tbaa !25
  store i8 %63, ptr %64, align 1, !tbaa !27
  %66 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %62, i64 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !28
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !28
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %62, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = tail call i32 %72(ptr noundef nonnull %0) #2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8, !tbaa !30
  %77 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i64 0, i32 5
  store i32 22, ptr %77, align 8, !tbaa !31
  %78 = load ptr, ptr %76, align 8, !tbaa !33
  tail call void %78(ptr noundef nonnull %0) #2
  br label %79

79:                                               ; preds = %61, %70, %75
  %80 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !70
  %82 = icmp ugt i32 %81, 65535
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !71
  %86 = icmp ugt i32 %85, 65535
  br i1 %86, label %87, label %93

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr %0, align 8, !tbaa !30
  %89 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %88, i64 0, i32 5
  store i32 40, ptr %89, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %88, i64 0, i32 6
  store i32 65535, ptr %90, align 4, !tbaa !27
  %91 = load ptr, ptr %0, align 8, !tbaa !30
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  tail call void %92(ptr noundef nonnull %0) #2
  br label %93

93:                                               ; preds = %87, %83
  %94 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 11
  %95 = load i32, ptr %94, align 8, !tbaa !50
  %96 = load ptr, ptr %3, align 8, !tbaa !24
  %97 = trunc i32 %95 to i8
  %98 = load ptr, ptr %96, align 8, !tbaa !25
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr %96, align 8, !tbaa !25
  store i8 %97, ptr %98, align 1, !tbaa !27
  %100 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %96, i64 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !28
  %102 = add i64 %101, -1
  store i64 %102, ptr %100, align 8, !tbaa !28
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %93
  %105 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %96, i64 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = tail call i32 %106(ptr noundef nonnull %0) #2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %0, align 8, !tbaa !30
  %111 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %110, i64 0, i32 5
  store i32 22, ptr %111, align 8, !tbaa !31
  %112 = load ptr, ptr %110, align 8, !tbaa !33
  tail call void %112(ptr noundef nonnull %0) #2
  br label %113

113:                                              ; preds = %93, %104, %109
  %114 = load i32, ptr %80, align 4, !tbaa !70
  %115 = lshr i32 %114, 8
  %116 = load ptr, ptr %3, align 8, !tbaa !24
  %117 = trunc i32 %115 to i8
  %118 = load ptr, ptr %116, align 8, !tbaa !25
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %119, ptr %116, align 8, !tbaa !25
  store i8 %117, ptr %118, align 1, !tbaa !27
  %120 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %116, i64 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !28
  %122 = add i64 %121, -1
  store i64 %122, ptr %120, align 8, !tbaa !28
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %113
  %125 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %116, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = tail call i32 %126(ptr noundef nonnull %0) #2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %0, align 8, !tbaa !30
  %131 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %130, i64 0, i32 5
  store i32 22, ptr %131, align 8, !tbaa !31
  %132 = load ptr, ptr %130, align 8, !tbaa !33
  tail call void %132(ptr noundef nonnull %0) #2
  br label %133

133:                                              ; preds = %129, %124, %113
  %134 = load ptr, ptr %3, align 8, !tbaa !24
  %135 = trunc i32 %114 to i8
  %136 = load ptr, ptr %134, align 8, !tbaa !25
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %137, ptr %134, align 8, !tbaa !25
  store i8 %135, ptr %136, align 1, !tbaa !27
  %138 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %134, i64 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !28
  %140 = add i64 %139, -1
  store i64 %140, ptr %138, align 8, !tbaa !28
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %133
  %143 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %134, i64 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = tail call i32 %144(ptr noundef nonnull %0) #2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %0, align 8, !tbaa !30
  %149 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %148, i64 0, i32 5
  store i32 22, ptr %149, align 8, !tbaa !31
  %150 = load ptr, ptr %148, align 8, !tbaa !33
  tail call void %150(ptr noundef nonnull %0) #2
  br label %151

151:                                              ; preds = %133, %142, %147
  %152 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !71
  %154 = lshr i32 %153, 8
  %155 = load ptr, ptr %3, align 8, !tbaa !24
  %156 = trunc i32 %154 to i8
  %157 = load ptr, ptr %155, align 8, !tbaa !25
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  store ptr %158, ptr %155, align 8, !tbaa !25
  store i8 %156, ptr %157, align 1, !tbaa !27
  %159 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %155, i64 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !28
  %161 = add i64 %160, -1
  store i64 %161, ptr %159, align 8, !tbaa !28
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %151
  %164 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %155, i64 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = tail call i32 %165(ptr noundef nonnull %0) #2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %0, align 8, !tbaa !30
  %170 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %169, i64 0, i32 5
  store i32 22, ptr %170, align 8, !tbaa !31
  %171 = load ptr, ptr %169, align 8, !tbaa !33
  tail call void %171(ptr noundef nonnull %0) #2
  br label %172

172:                                              ; preds = %168, %163, %151
  %173 = load ptr, ptr %3, align 8, !tbaa !24
  %174 = trunc i32 %153 to i8
  %175 = load ptr, ptr %173, align 8, !tbaa !25
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  store ptr %176, ptr %173, align 8, !tbaa !25
  store i8 %174, ptr %175, align 1, !tbaa !27
  %177 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %173, i64 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !28
  %179 = add i64 %178, -1
  store i64 %179, ptr %177, align 8, !tbaa !28
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %172
  %182 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %173, i64 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = tail call i32 %183(ptr noundef nonnull %0) #2
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %0, align 8, !tbaa !30
  %188 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %187, i64 0, i32 5
  store i32 22, ptr %188, align 8, !tbaa !31
  %189 = load ptr, ptr %187, align 8, !tbaa !33
  tail call void %189(ptr noundef nonnull %0) #2
  br label %190

190:                                              ; preds = %172, %181, %186
  %191 = load i32, ptr %39, align 4, !tbaa !42
  %192 = load ptr, ptr %3, align 8, !tbaa !24
  %193 = trunc i32 %191 to i8
  %194 = load ptr, ptr %192, align 8, !tbaa !25
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  store ptr %195, ptr %192, align 8, !tbaa !25
  store i8 %193, ptr %194, align 1, !tbaa !27
  %196 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %192, i64 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !28
  %198 = add i64 %197, -1
  store i64 %198, ptr %196, align 8, !tbaa !28
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %190
  %201 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %192, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !29
  %203 = tail call i32 %202(ptr noundef nonnull %0) #2
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %0, align 8, !tbaa !30
  %207 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %206, i64 0, i32 5
  store i32 22, ptr %207, align 8, !tbaa !31
  %208 = load ptr, ptr %206, align 8, !tbaa !33
  tail call void %208(ptr noundef nonnull %0) #2
  br label %209

209:                                              ; preds = %190, %200, %205
  %210 = load i32, ptr %39, align 4, !tbaa !42
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %285

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %214 = load ptr, ptr %213, align 8, !tbaa !43
  br label %215

215:                                              ; preds = %212, %280
  %216 = phi ptr [ %282, %280 ], [ %214, %212 ]
  %217 = phi i32 [ %281, %280 ], [ 0, %212 ]
  %218 = load i32, ptr %216, align 8, !tbaa !61
  %219 = load ptr, ptr %3, align 8, !tbaa !24
  %220 = trunc i32 %218 to i8
  %221 = load ptr, ptr %219, align 8, !tbaa !25
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  store ptr %222, ptr %219, align 8, !tbaa !25
  store i8 %220, ptr %221, align 1, !tbaa !27
  %223 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %219, i64 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !28
  %225 = add i64 %224, -1
  store i64 %225, ptr %223, align 8, !tbaa !28
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %215
  %228 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %219, i64 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = tail call i32 %229(ptr noundef nonnull %0) #2
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load ptr, ptr %0, align 8, !tbaa !30
  %234 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %233, i64 0, i32 5
  store i32 22, ptr %234, align 8, !tbaa !31
  %235 = load ptr, ptr %233, align 8, !tbaa !33
  tail call void %235(ptr noundef nonnull %0) #2
  br label %236

236:                                              ; preds = %215, %227, %232
  %237 = getelementptr inbounds %struct.jpeg_component_info, ptr %216, i64 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !72
  %239 = shl i32 %238, 4
  %240 = getelementptr inbounds %struct.jpeg_component_info, ptr %216, i64 0, i32 3
  %241 = load i32, ptr %240, align 4, !tbaa !73
  %242 = add nsw i32 %239, %241
  %243 = load ptr, ptr %3, align 8, !tbaa !24
  %244 = trunc i32 %242 to i8
  %245 = load ptr, ptr %243, align 8, !tbaa !25
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  store ptr %246, ptr %243, align 8, !tbaa !25
  store i8 %244, ptr %245, align 1, !tbaa !27
  %247 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %243, i64 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !28
  %249 = add i64 %248, -1
  store i64 %249, ptr %247, align 8, !tbaa !28
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %260

251:                                              ; preds = %236
  %252 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %243, i64 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !29
  %254 = tail call i32 %253(ptr noundef nonnull %0) #2
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load ptr, ptr %0, align 8, !tbaa !30
  %258 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %257, i64 0, i32 5
  store i32 22, ptr %258, align 8, !tbaa !31
  %259 = load ptr, ptr %257, align 8, !tbaa !33
  tail call void %259(ptr noundef nonnull %0) #2
  br label %260

260:                                              ; preds = %236, %251, %256
  %261 = getelementptr inbounds %struct.jpeg_component_info, ptr %216, i64 0, i32 4
  %262 = load i32, ptr %261, align 8, !tbaa !44
  %263 = load ptr, ptr %3, align 8, !tbaa !24
  %264 = trunc i32 %262 to i8
  %265 = load ptr, ptr %263, align 8, !tbaa !25
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  store ptr %266, ptr %263, align 8, !tbaa !25
  store i8 %264, ptr %265, align 1, !tbaa !27
  %267 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %263, i64 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !28
  %269 = add i64 %268, -1
  store i64 %269, ptr %267, align 8, !tbaa !28
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %260
  %272 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %263, i64 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !29
  %274 = tail call i32 %273(ptr noundef nonnull %0) #2
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = load ptr, ptr %0, align 8, !tbaa !30
  %278 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %277, i64 0, i32 5
  store i32 22, ptr %278, align 8, !tbaa !31
  %279 = load ptr, ptr %277, align 8, !tbaa !33
  tail call void %279(ptr noundef nonnull %0) #2
  br label %280

280:                                              ; preds = %260, %271, %276
  %281 = add nuw nsw i32 %217, 1
  %282 = getelementptr inbounds %struct.jpeg_component_info, ptr %216, i64 1
  %283 = load i32, ptr %39, align 4, !tbaa !42
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %215, label %285, !llvm.loop !74

285:                                              ; preds = %280, %209
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_dht(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17, i64 %5
  %7 = add nsw i32 %1, 16
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 16, i64 %5
  %9 = select i1 %4, i32 %1, i32 %7
  %10 = select i1 %4, ptr %8, ptr %6
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 5
  store i32 49, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 6
  store i32 %9, ptr %16, align 4, !tbaa !27
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  tail call void %18(ptr noundef nonnull %0) #2
  br label %19

19:                                               ; preds = %13, %3
  %20 = getelementptr inbounds %struct.JHUFF_TBL, ptr %11, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !75
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %170

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %25, align 8, !tbaa !25
  store i8 -1, ptr %26, align 1, !tbaa !27
  %28 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %25, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !28
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %25, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = tail call i32 %34(ptr noundef nonnull %0) #2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8, !tbaa !30
  %39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i64 0, i32 5
  store i32 22, ptr %39, align 8, !tbaa !31
  %40 = load ptr, ptr %38, align 8, !tbaa !33
  tail call void %40(ptr noundef nonnull %0) #2
  br label %41

41:                                               ; preds = %37, %32, %23
  %42 = load ptr, ptr %24, align 8, !tbaa !24
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %42, align 8, !tbaa !25
  store i8 -60, ptr %43, align 1, !tbaa !27
  %45 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %42, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8, !tbaa !28
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %42, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = tail call i32 %51(ptr noundef nonnull %0) #2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %0, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %55, i64 0, i32 5
  store i32 22, ptr %56, align 8, !tbaa !31
  %57 = load ptr, ptr %55, align 8, !tbaa !33
  tail call void %57(ptr noundef nonnull %0) #2
  br label %58

58:                                               ; preds = %41, %49, %54
  %59 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 1
  %60 = load <16 x i8>, ptr %59, align 1, !tbaa !27
  %61 = zext <16 x i8> %60 to <16 x i32>
  %62 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %61)
  %63 = add nuw nsw i32 %62, 19
  %64 = lshr i32 %63, 8
  %65 = load ptr, ptr %24, align 8, !tbaa !24
  %66 = trunc i32 %64 to i8
  %67 = load ptr, ptr %65, align 8, !tbaa !25
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %68, ptr %65, align 8, !tbaa !25
  store i8 %66, ptr %67, align 1, !tbaa !27
  %69 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %65, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !28
  %71 = add i64 %70, -1
  store i64 %71, ptr %69, align 8, !tbaa !28
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %58
  %74 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %65, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = tail call i32 %75(ptr noundef nonnull %0) #2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %0, align 8, !tbaa !30
  %80 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %79, i64 0, i32 5
  store i32 22, ptr %80, align 8, !tbaa !31
  %81 = load ptr, ptr %79, align 8, !tbaa !33
  tail call void %81(ptr noundef nonnull %0) #2
  br label %82

82:                                               ; preds = %78, %73, %58
  %83 = load ptr, ptr %24, align 8, !tbaa !24
  %84 = trunc i32 %63 to i8
  %85 = load ptr, ptr %83, align 8, !tbaa !25
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %86, ptr %83, align 8, !tbaa !25
  store i8 %84, ptr %85, align 1, !tbaa !27
  %87 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %83, i64 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !28
  %89 = add i64 %88, -1
  store i64 %89, ptr %87, align 8, !tbaa !28
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %82
  %92 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %83, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = tail call i32 %93(ptr noundef nonnull %0) #2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %0, align 8, !tbaa !30
  %98 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %97, i64 0, i32 5
  store i32 22, ptr %98, align 8, !tbaa !31
  %99 = load ptr, ptr %97, align 8, !tbaa !33
  tail call void %99(ptr noundef nonnull %0) #2
  br label %100

100:                                              ; preds = %82, %91, %96
  %101 = load ptr, ptr %24, align 8, !tbaa !24
  %102 = trunc i32 %9 to i8
  %103 = load ptr, ptr %101, align 8, !tbaa !25
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %104, ptr %101, align 8, !tbaa !25
  store i8 %102, ptr %103, align 1, !tbaa !27
  %105 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %101, i64 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !28
  %107 = add i64 %106, -1
  store i64 %107, ptr %105, align 8, !tbaa !28
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %100
  %110 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %101, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = tail call i32 %111(ptr noundef nonnull %0) #2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %0, align 8, !tbaa !30
  %116 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %115, i64 0, i32 5
  store i32 22, ptr %116, align 8, !tbaa !31
  %117 = load ptr, ptr %115, align 8, !tbaa !33
  tail call void %117(ptr noundef nonnull %0) #2
  br label %118

118:                                              ; preds = %100, %109, %114
  br label %123

119:                                              ; preds = %143
  %120 = icmp eq i32 %62, 0
  br i1 %120, label %169, label %121

121:                                              ; preds = %119
  %122 = zext i32 %62 to i64
  br label %146

123:                                              ; preds = %118, %143
  %124 = phi i64 [ %144, %143 ], [ 1, %118 ]
  %125 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !27
  %127 = load ptr, ptr %24, align 8, !tbaa !24
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %129, ptr %127, align 8, !tbaa !25
  store i8 %126, ptr %128, align 1, !tbaa !27
  %130 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %127, i64 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !28
  %132 = add i64 %131, -1
  store i64 %132, ptr %130, align 8, !tbaa !28
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %123
  %135 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %127, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = tail call i32 %136(ptr noundef nonnull %0) #2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %0, align 8, !tbaa !30
  %141 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %140, i64 0, i32 5
  store i32 22, ptr %141, align 8, !tbaa !31
  %142 = load ptr, ptr %140, align 8, !tbaa !33
  tail call void %142(ptr noundef nonnull %0) #2
  br label %143

143:                                              ; preds = %123, %134, %139
  %144 = add nuw nsw i64 %124, 1
  %145 = icmp eq i64 %144, 17
  br i1 %145, label %119, label %123, !llvm.loop !77

146:                                              ; preds = %121, %166
  %147 = phi i64 [ 0, %121 ], [ %167, %166 ]
  %148 = getelementptr inbounds %struct.JHUFF_TBL, ptr %11, i64 0, i32 1, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !27
  %150 = load ptr, ptr %24, align 8, !tbaa !24
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %152, ptr %150, align 8, !tbaa !25
  store i8 %149, ptr %151, align 1, !tbaa !27
  %153 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %150, i64 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !28
  %155 = add i64 %154, -1
  store i64 %155, ptr %153, align 8, !tbaa !28
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %146
  %158 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %150, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = tail call i32 %159(ptr noundef nonnull %0) #2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %0, align 8, !tbaa !30
  %164 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %163, i64 0, i32 5
  store i32 22, ptr %164, align 8, !tbaa !31
  %165 = load ptr, ptr %163, align 8, !tbaa !33
  tail call void %165(ptr noundef nonnull %0) #2
  br label %166

166:                                              ; preds = %146, %157, %162
  %167 = add nuw nsw i64 %147, 1
  %168 = icmp ult i64 %167, %122
  br i1 %168, label %146, label %169, !llvm.loop !78

169:                                              ; preds = %166, %119
  store i32 1, ptr %20, align 4, !tbaa !75
  br label %170

170:                                              ; preds = %169, %19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

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
!16 = !{!6, !7, i64 456}
!17 = !{!18, !7, i64 0}
!18 = !{!"jpeg_marker_writer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!19 = !{!18, !7, i64 8}
!20 = !{!18, !7, i64 16}
!21 = !{!18, !7, i64 24}
!22 = !{!18, !7, i64 32}
!23 = !{!18, !7, i64 40}
!24 = !{!6, !7, i64 32}
!25 = !{!26, !7, i64 0}
!26 = !{!"jpeg_destination_mgr", !7, i64 0, !15, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!27 = !{!8, !8, i64 0}
!28 = !{!26, !15, i64 8}
!29 = !{!26, !7, i64 24}
!30 = !{!6, !7, i64 0}
!31 = !{!32, !10, i64 40}
!32 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!33 = !{!32, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!6, !10, i64 280}
!37 = !{!6, !8, i64 284}
!38 = !{!6, !12, i64 286}
!39 = !{!6, !12, i64 288}
!40 = !{!6, !10, i64 292}
!41 = !{!6, !8, i64 72}
!42 = !{!6, !10, i64 68}
!43 = !{!6, !7, i64 80}
!44 = !{!45, !10, i64 16}
!45 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!46 = !{i32 0, i32 2}
!47 = distinct !{!47, !35}
!48 = !{!6, !10, i64 252}
!49 = !{!6, !10, i64 300}
!50 = !{!6, !10, i64 64}
!51 = !{!45, !10, i64 20}
!52 = !{!45, !10, i64 24}
!53 = distinct !{!53, !35}
!54 = !{!32, !7, i64 8}
!55 = !{!6, !10, i64 316}
!56 = !{!7, !7, i64 0}
!57 = !{!6, !10, i64 404}
!58 = !{!6, !10, i64 412}
!59 = distinct !{!59, !35}
!60 = !{!6, !10, i64 272}
!61 = !{!45, !10, i64 0}
!62 = distinct !{!62, !35}
!63 = !{!6, !10, i64 408}
!64 = !{!6, !10, i64 416}
!65 = !{!12, !12, i64 0}
!66 = !{!67, !10, i64 128}
!67 = !{!"", !8, i64 0, !10, i64 128}
!68 = !{!10, !10, i64 0}
!69 = distinct !{!69, !35}
!70 = !{!6, !10, i64 44}
!71 = !{!6, !10, i64 40}
!72 = !{!45, !10, i64 8}
!73 = !{!45, !10, i64 12}
!74 = distinct !{!74, !35}
!75 = !{!76, !10, i64 276}
!76 = !{!"", !8, i64 0, !8, i64 17, !10, i64 276}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
