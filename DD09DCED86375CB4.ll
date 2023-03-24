; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcapimin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcapimin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_c_coef_controller = type { ptr, ptr }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_CreateCompress(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 61
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 10, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 6
  store i32 61, ptr %9, align 4, !tbaa !17
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 6, i32 0, i64 1
  store i32 %1, ptr %11, align 4, !tbaa !17
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  tail call void %13(ptr noundef nonnull %0) #4
  br label %14

14:                                               ; preds = %6, %3
  %15 = icmp eq i64 %2, 496
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i64 0, i32 5
  store i32 19, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i64 0, i32 6
  store i32 496, ptr %19, align 4, !tbaa !17
  %20 = trunc i64 %2 to i32
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i64 0, i32 6, i32 0, i64 1
  store i32 %20, ptr %22, align 4, !tbaa !17
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  tail call void %24(ptr noundef nonnull %0) #4
  br label %25

25:                                               ; preds = %16, %14
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(496) %27, i8 0, i64 488, i1 false)
  store ptr %26, ptr %0, align 8, !tbaa !13
  tail call void @jinit_memory_mgr(ptr noundef nonnull %0) #4
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  store ptr null, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %30, i8 0, i64 104, i1 false)
  store double 1.000000e+00, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  store i32 100, ptr %32, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @jinit_memory_mgr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_destroy_compress(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @jpeg_destroy(ptr noundef %0) #4
  ret void
}

declare void @jpeg_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_abort_compress(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @jpeg_abort(ptr noundef %0) #4
  ret void
}

declare void @jpeg_abort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @jpeg_suppress_tables(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 15, i64 0
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.JQUANT_TBL, ptr %4, i64 0, i32 1
  store i32 %1, ptr %7, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 15, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.JQUANT_TBL, ptr %10, i64 0, i32 1
  store i32 %1, ptr %13, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 15, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.JQUANT_TBL, ptr %16, i64 0, i32 1
  store i32 %1, ptr %19, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 15, i64 3
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.JQUANT_TBL, ptr %22, i64 0, i32 1
  store i32 %1, ptr %25, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 16, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.JHUFF_TBL, ptr %28, i64 0, i32 2
  store i32 %1, ptr %31, align 4, !tbaa !26
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.JHUFF_TBL, ptr %34, i64 0, i32 2
  store i32 %1, ptr %37, align 4, !tbaa !26
  br label %38

38:                                               ; preds = %32, %36
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 16, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.JHUFF_TBL, ptr %40, i64 0, i32 2
  store i32 %1, ptr %43, align 4, !tbaa !26
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.JHUFF_TBL, ptr %46, i64 0, i32 2
  store i32 %1, ptr %49, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 16, i64 2
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.JHUFF_TBL, ptr %52, i64 0, i32 2
  store i32 %1, ptr %55, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17, i64 2
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.JHUFF_TBL, ptr %58, i64 0, i32 2
  store i32 %1, ptr %61, align 4, !tbaa !26
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 16, i64 3
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.JHUFF_TBL, ptr %64, i64 0, i32 2
  store i32 %1, ptr %67, align 4, !tbaa !26
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17, i64 3
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.JHUFF_TBL, ptr %70, i64 0, i32 2
  store i32 %1, ptr %73, align 4, !tbaa !26
  br label %74

74:                                               ; preds = %72, %68
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_finish_compress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !22
  switch i32 %3, label %18 [
    i32 101, label %4
    i32 102, label %4
    i32 103, label %26
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 36
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 5
  store i32 66, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void %13(ptr noundef nonnull %0) #4
  br label %14

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 51
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.jpeg_comp_master, ptr %16, i64 0, i32 2
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i64 0, i32 5
  store i32 18, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i64 0, i32 6
  store i32 %3, ptr %21, align 4, !tbaa !17
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %14, %18
  %24 = phi ptr [ %22, %18 ], [ %17, %14 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  tail call void %25(ptr noundef nonnull %0) #4
  br label %26

26:                                               ; preds = %23, %1
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 51
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds %struct.jpeg_comp_master, ptr %28, i64 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 40
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 2
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54
  br label %36

36:                                               ; preds = %32, %66
  %37 = phi ptr [ %28, %32 ], [ %70, %66 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  tail call void %38(ptr noundef nonnull %0) #4
  %39 = load i32, ptr %33, align 8, !tbaa !34
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %36, %61
  %42 = phi i64 [ %62, %61 ], [ 0, %36 ]
  %43 = phi i32 [ %63, %61 ], [ %39, %36 ]
  %44 = load ptr, ptr %34, align 8, !tbaa !19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %44, i64 0, i32 1
  store i64 %42, ptr %47, align 8, !tbaa !35
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %44, i64 0, i32 2
  store i64 %48, ptr %49, align 8, !tbaa !37
  %50 = load ptr, ptr %44, align 8, !tbaa !38
  tail call void %50(ptr noundef nonnull %0) #4
  br label %51

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %35, align 8, !tbaa !39
  %53 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef null) #4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %0, align 8, !tbaa !13
  %59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i64 0, i32 5
  store i32 22, ptr %59, align 8, !tbaa !14
  %60 = load ptr, ptr %58, align 8, !tbaa !18
  tail call void %60(ptr noundef nonnull %0) #4
  br label %61

61:                                               ; preds = %51, %57
  %62 = add nuw nsw i64 %42, 1
  %63 = load i32, ptr %33, align 8, !tbaa !34
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %41, label %66, !llvm.loop !42

66:                                               ; preds = %61, %36
  %67 = load ptr, ptr %27, align 8, !tbaa !30
  %68 = getelementptr inbounds %struct.jpeg_comp_master, ptr %67, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  tail call void %69(ptr noundef nonnull %0) #4
  %70 = load ptr, ptr %27, align 8, !tbaa !30
  %71 = getelementptr inbounds %struct.jpeg_comp_master, ptr %70, i64 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %36, label %74, !llvm.loop !45

74:                                               ; preds = %66, %26
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 55
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %76, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  tail call void %78(ptr noundef nonnull %0) #4
  %79 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %80, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  tail call void %82(ptr noundef nonnull %0) #4
  tail call void @jpeg_abort(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_write_marker(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 36
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = add i32 %9, -101
  %11 = icmp ult i32 %10, 3
  %12 = select i1 %7, i1 %11, i1 false
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 5
  store i32 18, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 6
  store i32 %9, ptr %16, align 4, !tbaa !17
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  tail call void %18(ptr noundef nonnull %0) #4
  br label %19

19:                                               ; preds = %4, %13
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 55
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  tail call void %22(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_write_tables(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = icmp eq i32 %3, 100
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 5
  store i32 18, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 6
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void %10(ptr noundef nonnull %0) #4
  br label %11

11:                                               ; preds = %5, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  tail call void %14(ptr noundef nonnull %0) #4
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  tail call void %18(ptr noundef nonnull %0) #4
  tail call void @jinit_marker_writer(ptr noundef nonnull %0) #4
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 55
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  tail call void %22(ptr noundef nonnull %0) #4
  %23 = load ptr, ptr %15, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %23, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  tail call void %25(ptr noundef nonnull %0) #4
  tail call void @jpeg_abort(ptr noundef nonnull %0) #4
  ret void
}

declare void @jinit_marker_writer(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!6, !7, i64 0}
!14 = !{!15, !10, i64 40}
!15 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !16, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !7, i64 0}
!19 = !{!6, !7, i64 16}
!20 = !{!6, !7, i64 32}
!21 = !{!6, !11, i64 56}
!22 = !{!6, !10, i64 28}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !10, i64 128}
!25 = !{!"", !8, i64 0, !10, i64 128}
!26 = !{!27, !10, i64 276}
!27 = !{!"", !8, i64 0, !8, i64 17, !10, i64 276}
!28 = !{!6, !10, i64 296}
!29 = !{!6, !10, i64 44}
!30 = !{!6, !7, i64 424}
!31 = !{!32, !10, i64 28}
!32 = !{!"jpeg_comp_master", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28}
!33 = !{!32, !7, i64 0}
!34 = !{!6, !10, i64 312}
!35 = !{!36, !16, i64 8}
!36 = !{!"jpeg_progress_mgr", !7, i64 0, !16, i64 8, !16, i64 16, !10, i64 24, !10, i64 28}
!37 = !{!36, !16, i64 16}
!38 = !{!36, !7, i64 0}
!39 = !{!6, !7, i64 448}
!40 = !{!41, !7, i64 8}
!41 = !{!"jpeg_c_coef_controller", !7, i64 0, !7, i64 8}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!32, !7, i64 16}
!45 = distinct !{!45, !43}
!46 = !{!6, !7, i64 456}
!47 = !{!48, !7, i64 32}
!48 = !{!"jpeg_marker_writer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!49 = !{!50, !7, i64 32}
!50 = !{!"jpeg_destination_mgr", !7, i64 0, !16, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!51 = !{!48, !7, i64 0}
!52 = !{!15, !7, i64 32}
!53 = !{!50, !7, i64 16}
!54 = !{!48, !7, i64 40}
