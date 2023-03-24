; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdapistd.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdapistd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_decomp_master = type { ptr, ptr, i32 }
%struct.jpeg_d_main_controller = type { ptr, ptr }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_start_decompress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !5
  switch i32 %3, label %50 [
    i32 202, label %4
    i32 203, label %9
    i32 204, label %64
  ]

4:                                                ; preds = %1
  tail call void @jinit_master_decompress(ptr noundef nonnull %0) #4
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 14
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %114

8:                                                ; preds = %4
  store i32 203, ptr %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %1, %8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 77
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.jpeg_input_controller, ptr %11, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 60
  %18 = load ptr, ptr %16, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %34, %15
  %20 = phi ptr [ %18, %15 ], [ %29, %34 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !18
  tail call void %23(ptr noundef nonnull %0) #4
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %10, align 8, !tbaa !14
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = tail call i32 %26(ptr noundef nonnull %0) #4
  switch i32 %27, label %28 [
    i32 0, label %116
    i32 2, label %46
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !17
  %30 = icmp ne ptr %29, null
  %31 = and i32 %27, -3
  %32 = icmp eq i32 %31, 1
  %33 = and i1 %32, %30
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %42, %35
  br label %19

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %29, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %29, i64 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %17, align 8, !tbaa !24
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %40, %44
  store i64 %45, ptr %39, align 8, !tbaa !23
  br label %34

46:                                               ; preds = %24, %9
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 34
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 36
  store i32 %48, ptr %49, align 4, !tbaa !26
  br label %56

50:                                               ; preds = %1
  %51 = load ptr, ptr %0, align 8, !tbaa !27
  %52 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %51, i64 0, i32 5
  store i32 18, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %51, i64 0, i32 6
  store i32 %3, ptr %53, align 4, !tbaa !30
  %54 = load ptr, ptr %0, align 8, !tbaa !27
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  tail call void %55(ptr noundef nonnull %0) #4
  br label %56

56:                                               ; preds = %50, %46
  %57 = load i32, ptr %2, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 204
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 73
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  tail call void %62(ptr noundef nonnull %0) #4
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 33
  store i32 0, ptr %63, align 8, !tbaa !35
  store i32 204, ptr %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %1, %59, %56
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 73
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %109, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 33
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 2
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 74
  %75 = load i32, ptr %71, align 8, !tbaa !35
  br label %76

76:                                               ; preds = %97, %70
  %77 = phi i32 [ %75, %70 ], [ %98, %97 ]
  %78 = load i32, ptr %72, align 4, !tbaa !37
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load ptr, ptr %73, align 8, !tbaa !17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = zext i32 %77 to i64
  %85 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %81, i64 0, i32 1
  store i64 %84, ptr %85, align 8, !tbaa !22
  %86 = zext i32 %78 to i64
  %87 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %81, i64 0, i32 2
  store i64 %86, ptr %87, align 8, !tbaa !23
  %88 = load ptr, ptr %81, align 8, !tbaa !18
  tail call void %88(ptr noundef nonnull %0) #4
  %89 = load i32, ptr %71, align 8, !tbaa !35
  br label %90

90:                                               ; preds = %83, %80
  %91 = phi i32 [ %89, %83 ], [ %77, %80 ]
  %92 = load ptr, ptr %74, align 8, !tbaa !38
  %93 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  tail call void %94(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %71, i32 noundef 0) #4
  %95 = load i32, ptr %71, align 8, !tbaa !35
  %96 = icmp eq i32 %95, %91
  br i1 %96, label %116, label %97

97:                                               ; preds = %90, %99
  %98 = phi i32 [ %95, %90 ], [ 0, %99 ]
  br label %76, !llvm.loop !41

99:                                               ; preds = %76
  %100 = load ptr, ptr %65, align 8, !tbaa !32
  %101 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  tail call void %102(ptr noundef nonnull %0) #4
  %103 = load ptr, ptr %65, align 8, !tbaa !32
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  tail call void %104(ptr noundef nonnull %0) #4
  store i32 0, ptr %71, align 8, !tbaa !35
  %105 = load ptr, ptr %65, align 8, !tbaa !32
  %106 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %105, i64 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !36
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %97

109:                                              ; preds = %99, %64
  %110 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 15
  %111 = load i32, ptr %110, align 4, !tbaa !44
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 205, i32 206
  br label %114

114:                                              ; preds = %4, %109
  %115 = phi i32 [ %113, %109 ], [ 207, %4 ]
  store i32 %115, ptr %2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %24, %90, %114
  %117 = phi i32 [ 1, %114 ], [ 0, %90 ], [ %27, %24 ]
  ret i32 %117
}

declare void @jinit_master_decompress(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_read_scanlines(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 205
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 5
  store i32 18, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 6
  store i32 %6, ptr %11, align 4, !tbaa !30
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void %13(ptr noundef nonnull %0) #4
  br label %14

14:                                               ; preds = %8, %3
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 33
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i64 0, i32 5
  store i32 119, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  tail call void %24(ptr noundef nonnull %0, i32 noundef -1) #4
  br label %43

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = zext i32 %16 to i64
  %31 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %27, i64 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !22
  %32 = zext i32 %18 to i64
  %33 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %27, i64 0, i32 2
  store i64 %32, ptr %33, align 8, !tbaa !23
  %34 = load ptr, ptr %27, align 8, !tbaa !18
  tail call void %34(ptr noundef nonnull %0) #4
  br label %35

35:                                               ; preds = %29, %25
  store i32 0, ptr %4, align 4, !tbaa !46
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 74
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  call void %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %2) #4
  %40 = load i32, ptr %4, align 4, !tbaa !46
  %41 = load i32, ptr %15, align 8, !tbaa !35
  %42 = add i32 %41, %40
  store i32 %42, ptr %15, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %35, %20
  %44 = phi i32 [ 0, %20 ], [ %40, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_read_raw_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 206
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 18, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 6
  store i32 %5, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  tail call void %12(ptr noundef nonnull %0) #4
  br label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 33
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 5
  store i32 119, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  tail call void %23(ptr noundef nonnull %0, i32 noundef -1) #4
  br label %55

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = zext i32 %15 to i64
  %30 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %26, i64 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !22
  %31 = zext i32 %17 to i64
  %32 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %26, i64 0, i32 2
  store i64 %31, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %26, align 8, !tbaa !18
  tail call void %33(ptr noundef nonnull %0) #4
  br label %34

34:                                               ; preds = %28, %24
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 58
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 59
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = mul nsw i32 %38, %36
  %40 = icmp ugt i32 %39, %2
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %0, align 8, !tbaa !27
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i64 0, i32 5
  store i32 21, ptr %43, align 8, !tbaa !28
  %44 = load ptr, ptr %42, align 8, !tbaa !31
  tail call void %44(ptr noundef nonnull %0) #4
  br label %45

45:                                               ; preds = %41, %34
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 75
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %47, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = tail call i32 %49(ptr noundef nonnull %0, ptr noundef %1) #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %14, align 8, !tbaa !35
  %54 = add i32 %53, %39
  store i32 %54, ptr %14, align 8, !tbaa !35
  br label %55

55:                                               ; preds = %45, %52, %19
  %56 = phi i32 [ 0, %19 ], [ %39, %52 ], [ 0, %45 ]
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_start_output(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !5
  switch i32 %4, label %5 [
    i32 207, label %11
    i32 204, label %11
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 5
  store i32 18, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 6
  store i32 %4, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  tail call void %10(ptr noundef nonnull %0) #4
  br label %11

11:                                               ; preds = %2, %2, %5
  %12 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 77
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.jpeg_input_controller, ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 34
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = tail call i32 @llvm.smin.i32(i32 %12, i32 %20)
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i32 [ %12, %11 ], [ %21, %18 ]
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 36
  store i32 %23, ptr %24, align 4, !tbaa !26
  %25 = load i32, ptr %3, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 204
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 73
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  tail call void %30(ptr noundef nonnull %0) #4
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 33
  store i32 0, ptr %31, align 8, !tbaa !35
  store i32 204, ptr %3, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %27, %22
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 73
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %77, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 33
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 2
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 74
  %43 = load i32, ptr %39, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %65, %38
  %45 = phi i32 [ %43, %38 ], [ %66, %65 ]
  %46 = load i32, ptr %40, align 4, !tbaa !37
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = load ptr, ptr %41, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = zext i32 %45 to i64
  %53 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %49, i64 0, i32 1
  store i64 %52, ptr %53, align 8, !tbaa !22
  %54 = zext i32 %46 to i64
  %55 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %49, i64 0, i32 2
  store i64 %54, ptr %55, align 8, !tbaa !23
  %56 = load ptr, ptr %49, align 8, !tbaa !18
  tail call void %56(ptr noundef nonnull %0) #4
  %57 = load i32, ptr %39, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %51, %48
  %59 = phi i32 [ %57, %51 ], [ %45, %48 ]
  %60 = load ptr, ptr %42, align 8, !tbaa !38
  %61 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  tail call void %62(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %39, i32 noundef 0) #4
  %63 = load i32, ptr %39, align 8, !tbaa !35
  %64 = icmp eq i32 %63, %59
  br i1 %64, label %82, label %65

65:                                               ; preds = %58, %67
  %66 = phi i32 [ %63, %58 ], [ 0, %67 ]
  br label %44, !llvm.loop !41

67:                                               ; preds = %44
  %68 = load ptr, ptr %33, align 8, !tbaa !32
  %69 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  tail call void %70(ptr noundef nonnull %0) #4
  %71 = load ptr, ptr %33, align 8, !tbaa !32
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  tail call void %72(ptr noundef nonnull %0) #4
  store i32 0, ptr %39, align 8, !tbaa !35
  %73 = load ptr, ptr %33, align 8, !tbaa !32
  %74 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %73, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !36
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %65

77:                                               ; preds = %67, %32
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 15
  %79 = load i32, ptr %78, align 4, !tbaa !44
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 205, i32 206
  store i32 %81, ptr %3, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %58, %77
  %83 = phi i32 [ 1, %77 ], [ 0, %58 ]
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jpeg_finish_output(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = add i32 %3, -205
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 73
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  tail call void %14(ptr noundef nonnull %0) #4
  store i32 208, ptr %2, align 4, !tbaa !5
  br label %23

15:                                               ; preds = %1
  %16 = icmp eq i32 %3, 208
  br i1 %16, label %23, label %17

17:                                               ; preds = %6, %15
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 5
  store i32 18, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i64 0, i32 6
  store i32 %3, ptr %20, align 4, !tbaa !30
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  tail call void %22(ptr noundef nonnull %0) #4
  br label %23

23:                                               ; preds = %15, %17, %10
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 34
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 36
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 77
  br label %27

27:                                               ; preds = %36, %23
  %28 = load i32, ptr %24, align 4, !tbaa !25
  %29 = load i32, ptr %25, align 4, !tbaa !26
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.jpeg_input_controller, ptr %32, i64 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 8, !tbaa !21
  %38 = tail call i32 %37(ptr noundef nonnull %0) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %27, !llvm.loop !53

40:                                               ; preds = %27, %31
  store i32 207, ptr %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %36, %40
  %42 = phi i32 [ 1, %40 ], [ 0, %36 ]
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !10, i64 80}
!14 = !{!6, !7, i64 560}
!15 = !{!16, !10, i64 32}
!16 = !{!"jpeg_input_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!17 = !{!6, !7, i64 16}
!18 = !{!19, !7, i64 0}
!19 = !{!"jpeg_progress_mgr", !7, i64 0, !20, i64 8, !20, i64 16, !10, i64 24, !10, i64 28}
!20 = !{!"long", !8, i64 0}
!21 = !{!16, !7, i64 0}
!22 = !{!19, !20, i64 8}
!23 = !{!19, !20, i64 16}
!24 = !{!6, !10, i64 400}
!25 = !{!6, !10, i64 164}
!26 = !{!6, !10, i64 172}
!27 = !{!6, !7, i64 0}
!28 = !{!29, !10, i64 40}
!29 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !20, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!30 = !{!8, !8, i64 0}
!31 = !{!29, !7, i64 0}
!32 = !{!6, !7, i64 528}
!33 = !{!34, !7, i64 0}
!34 = !{!"jpeg_decomp_master", !7, i64 0, !7, i64 8, !10, i64 16}
!35 = !{!6, !10, i64 160}
!36 = !{!34, !10, i64 16}
!37 = !{!6, !10, i64 132}
!38 = !{!6, !7, i64 536}
!39 = !{!40, !7, i64 8}
!40 = !{!"jpeg_d_main_controller", !7, i64 0, !7, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!34, !7, i64 8}
!44 = !{!6, !10, i64 84}
!45 = !{!29, !7, i64 8}
!46 = !{!10, !10, i64 0}
!47 = !{!6, !10, i64 392}
!48 = !{!6, !10, i64 396}
!49 = !{!6, !7, i64 544}
!50 = !{!51, !7, i64 24}
!51 = !{!"jpeg_d_coef_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!52 = !{!16, !10, i64 36}
!53 = distinct !{!53, !42}
