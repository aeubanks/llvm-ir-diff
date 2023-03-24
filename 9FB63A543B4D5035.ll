; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdswitch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdswitch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't open table file %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Too many tables in file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid table data in file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Non-numeric data in file %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Can't open scan definition file %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Too many scans defined in file %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Too many components in one scan in file %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Invalid scan entry format in file %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"JPEG quantization tables are numbered 0..%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%d%c%d%c\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"JPEG sampling factors must be 1..4\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_quant_tables(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #8
  %8 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = call fastcc i32 @read_text_integer(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5), !range !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %88, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8, !tbaa !6
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 16, !tbaa !10
  br label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr @stderr, align 8, !tbaa !12
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef %1) #9
  br label %97

19:                                               ; preds = %85
  %20 = load ptr, ptr @stderr, align 8, !tbaa !12
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.2, ptr noundef %1) #9
  %22 = call i32 @fclose(ptr noundef nonnull %8)
  br label %97

23:                                               ; preds = %13, %31
  %24 = phi i64 [ 1, %13 ], [ %35, %31 ]
  %25 = call fastcc i32 @read_text_integer(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5), !range !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23, %43, %59, %75
  %28 = load ptr, ptr @stderr, align 8, !tbaa !12
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef %1) #9
  %30 = call i32 @fclose(ptr noundef nonnull %8)
  br label %97

31:                                               ; preds = %23
  %32 = load i64, ptr %6, align 8, !tbaa !6
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %24
  store i32 %33, ptr %34, align 4, !tbaa !10
  %35 = add nuw nsw i64 %24, 1
  %36 = icmp eq i64 %35, 64
  br i1 %36, label %37, label %23, !llvm.loop !14

37:                                               ; preds = %31
  call void @jpeg_add_quant_table(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3) #8
  %38 = call fastcc i32 @read_text_integer(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5), !range !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %88, label %40, !llvm.loop !16

40:                                               ; preds = %37
  %41 = load i64, ptr %6, align 8, !tbaa !6
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %7, align 16, !tbaa !10
  br label %43

43:                                               ; preds = %47, %40
  %44 = phi i64 [ 1, %40 ], [ %51, %47 ]
  %45 = call fastcc i32 @read_text_integer(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5), !range !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %27, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %6, align 8, !tbaa !6
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %44
  store i32 %49, ptr %50, align 4, !tbaa !10
  %51 = add nuw nsw i64 %44, 1
  %52 = icmp eq i64 %51, 64
  br i1 %52, label %53, label %43, !llvm.loop !14

53:                                               ; preds = %47
  call void @jpeg_add_quant_table(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3) #8
  %54 = call fastcc i32 @read_text_integer(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5), !range !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %88, label %56, !llvm.loop !16

56:                                               ; preds = %53
  %57 = load i64, ptr %6, align 8, !tbaa !6
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %7, align 16, !tbaa !10
  br label %59

59:                                               ; preds = %63, %56
  %60 = phi i64 [ 1, %56 ], [ %67, %63 ]
  %61 = call fastcc i32 @read_text_integer(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5), !range !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %27, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %6, align 8, !tbaa !6
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %60
  store i32 %65, ptr %66, align 4, !tbaa !10
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, 64
  br i1 %68, label %69, label %59, !llvm.loop !14

69:                                               ; preds = %63
  call void @jpeg_add_quant_table(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3) #8
  %70 = call fastcc i32 @read_text_integer(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5), !range !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %88, label %72, !llvm.loop !16

72:                                               ; preds = %69
  %73 = load i64, ptr %6, align 8, !tbaa !6
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %7, align 16, !tbaa !10
  br label %75

75:                                               ; preds = %79, %72
  %76 = phi i64 [ 1, %72 ], [ %83, %79 ]
  %77 = call fastcc i32 @read_text_integer(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5), !range !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %27, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %6, align 8, !tbaa !6
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %76
  store i32 %81, ptr %82, align 4, !tbaa !10
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, 64
  br i1 %84, label %85, label %75, !llvm.loop !14

85:                                               ; preds = %79
  call void @jpeg_add_quant_table(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3) #8
  %86 = call fastcc i32 @read_text_integer(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5), !range !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %19, !llvm.loop !16

88:                                               ; preds = %37, %53, %69, %85, %10
  %89 = load i32, ptr %5, align 4, !tbaa !10
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8, !tbaa !12
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.4, ptr noundef %1) #9
  %94 = call i32 @fclose(ptr noundef nonnull %8)
  br label %97

95:                                               ; preds = %88
  %96 = call i32 @fclose(ptr noundef nonnull %8)
  br label %97

97:                                               ; preds = %95, %91, %27, %19, %16
  %98 = phi i32 [ 0, %16 ], [ 0, %19 ], [ 0, %27 ], [ 0, %91 ], [ 1, %95 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i32 %98
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @read_text_integer(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #3 {
  br label %4

4:                                                ; preds = %12, %3
  %5 = tail call i32 @getc(ptr noundef %0)
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4, %7
  %8 = tail call i32 @getc(ptr noundef %0)
  switch i32 %8, label %7 [
    i32 -1, label %9
    i32 10, label %9
  ]

9:                                                ; preds = %7, %7, %4
  %10 = phi i32 [ %5, %4 ], [ %8, %7 ], [ %8, %7 ]
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__ctype_b_loc() #10
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds i16, ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !17
  %18 = and i16 %17, 8192
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %4, !llvm.loop !19

20:                                               ; preds = %12
  %21 = and i16 %17, 2048
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %10, -48
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %42, %23
  %27 = phi i64 [ %25, %23 ], [ %46, %42 ]
  %28 = tail call i32 @getc(ptr noundef %0)
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %30
  %31 = tail call i32 @getc(ptr noundef %0)
  switch i32 %31, label %30 [
    i32 -1, label %32
    i32 10, label %32
  ]

32:                                               ; preds = %30, %30, %26
  %33 = phi i32 [ %28, %26 ], [ %31, %30 ], [ %31, %30 ]
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i16, ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !17
  %40 = and i16 %39, 2048
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = mul nsw i64 %27, 10
  %44 = add nsw i32 %33, -48
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %43, %45
  br label %26, !llvm.loop !20

47:                                               ; preds = %35, %32
  store i64 %27, ptr %1, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %9, %20, %47
  %49 = phi i32 [ %33, %47 ], [ %10, %20 ], [ -1, %9 ]
  %50 = phi i32 [ 1, %47 ], [ 0, %20 ], [ 0, %9 ]
  store i32 %49, ptr %2, align 4, !tbaa !10
  ret i32 %50
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare void @jpeg_add_quant_table(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_scan_script(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100 x %struct.jpeg_scan_info], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 3600, ptr nonnull %5) #8
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %114, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !12
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, ptr noundef %1) #9
  br label %132

14:                                               ; preds = %8, %106
  %15 = phi ptr [ %107, %106 ], [ %5, %8 ]
  %16 = phi i32 [ %108, %106 ], [ 0, %8 ]
  %17 = icmp eq i32 %16, 100
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !12
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef %1) #9
  %21 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %132

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !tbaa !6
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 0, i32 1
  store i32 %24, ptr %25, align 4, !tbaa !10
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %59

28:                                               ; preds = %22
  %29 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %102, label %35

31:                                               ; preds = %53
  %32 = load ptr, ptr @stderr, align 8, !tbaa !12
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.7, ptr noundef %1) #9
  %34 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %132

35:                                               ; preds = %28
  %36 = load i64, ptr %4, align 8, !tbaa !6
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 0, i32 1, i64 1
  store i32 %37, ptr %38, align 4, !tbaa !10
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %59, !llvm.loop !21

41:                                               ; preds = %35
  %42 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %102, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 0, i32 1, i64 2
  store i32 %46, ptr %47, align 4, !tbaa !10
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %59, !llvm.loop !21

50:                                               ; preds = %44
  %51 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %102, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8, !tbaa !6
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 0, i32 1, i64 3
  store i32 %55, ptr %56, align 4, !tbaa !10
  %57 = load i32, ptr %3, align 4, !tbaa !10
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %31, label %59, !llvm.loop !21

59:                                               ; preds = %35, %44, %53, %22
  %60 = phi i32 [ 1, %22 ], [ 2, %35 ], [ 3, %44 ], [ 4, %53 ]
  %61 = phi i32 [ %26, %22 ], [ %39, %35 ], [ %48, %44 ], [ %57, %53 ]
  store i32 %60, ptr %15, align 4, !tbaa !22
  %62 = icmp eq i32 %61, 58
  br i1 %62, label %63, label %98

63:                                               ; preds = %59
  %64 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !5
  %65 = icmp eq i32 %64, 0
  %66 = load i32, ptr %3, align 4
  %67 = icmp ne i32 %66, 32
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %102, label %69

69:                                               ; preds = %63
  %70 = load i64, ptr %4, align 8, !tbaa !6
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 0, i32 2
  store i32 %71, ptr %72, align 4, !tbaa !24
  %73 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !5
  %74 = icmp eq i32 %73, 0
  %75 = load i32, ptr %3, align 4
  %76 = icmp ne i32 %75, 32
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %102, label %78

78:                                               ; preds = %69
  %79 = load i64, ptr %4, align 8, !tbaa !6
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 0, i32 3
  store i32 %80, ptr %81, align 4, !tbaa !25
  %82 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !5
  %83 = icmp eq i32 %82, 0
  %84 = load i32, ptr %3, align 4
  %85 = icmp ne i32 %84, 32
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %102, label %87

87:                                               ; preds = %78
  %88 = load i64, ptr %4, align 8, !tbaa !6
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 0, i32 4
  store i32 %89, ptr %90, align 4, !tbaa !26
  %91 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = load i64, ptr %4, align 8, !tbaa !6
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 0, i32 5
  store i32 %95, ptr %96, align 4, !tbaa !27
  %97 = load i32, ptr %3, align 4, !tbaa !10
  br label %100

98:                                               ; preds = %59
  %99 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 0, i32 2
  store <4 x i32> <i32 0, i32 63, i32 0, i32 0>, ptr %99, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i32 [ %61, %98 ], [ %97, %93 ]
  switch i32 %101, label %102 [
    i32 -1, label %106
    i32 59, label %106
  ]

102:                                              ; preds = %100, %87, %78, %69, %63, %28, %41, %50
  %103 = load ptr, ptr @stderr, align 8, !tbaa !12
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.8, ptr noundef %1) #9
  %105 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %132

106:                                              ; preds = %100, %100
  %107 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 1
  %108 = add nuw nsw i32 %16, 1
  %109 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %14, !llvm.loop !28

111:                                              ; preds = %106
  %112 = load i32, ptr %3, align 4, !tbaa !10
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %121, label %117

114:                                              ; preds = %8
  %115 = load i32, ptr %3, align 4, !tbaa !10
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %130, label %117

117:                                              ; preds = %114, %111
  %118 = load ptr, ptr @stderr, align 8, !tbaa !12
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.4, ptr noundef %1) #9
  %120 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %132

121:                                              ; preds = %111
  %122 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = zext i32 %108 to i64
  %126 = mul nuw nsw i64 %125, 36
  %127 = tail call ptr %124(ptr noundef %0, i32 noundef 1, i64 noundef %126) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %126, i1 false)
  %128 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 22
  store ptr %127, ptr %128, align 8, !tbaa !34
  %129 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 21
  store i32 %108, ptr %129, align 8, !tbaa !35
  br label %130

130:                                              ; preds = %114, %121
  %131 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %132

132:                                              ; preds = %130, %117, %102, %31, %18, %11
  %133 = phi i32 [ 0, %11 ], [ 0, %18 ], [ 0, %31 ], [ 0, %102 ], [ 0, %117 ], [ 1, %130 ]
  call void @llvm.lifetime.end.p0(i64 3600, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %133
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @read_scan_integer(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) unnamed_addr #3 {
  %4 = tail call fastcc i32 @read_text_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = icmp eq i32 %7, -1
  %9 = tail call ptr @__ctype_b_loc() #10
  br i1 %8, label %26, label %10

10:                                               ; preds = %6, %23
  %11 = phi i32 [ %24, %23 ], [ %7, %6 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !17
  %16 = and i16 %15, 8192
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = tail call i32 @getc(ptr noundef %0)
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %21
  %22 = tail call i32 @getc(ptr noundef %0)
  switch i32 %22, label %21 [
    i32 -1, label %23
    i32 10, label %23
  ]

23:                                               ; preds = %21, %21, %18
  %24 = phi i32 [ %19, %18 ], [ %22, %21 ], [ %22, %21 ]
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %10, !llvm.loop !36

26:                                               ; preds = %10, %23, %6
  %27 = phi i32 [ -1, %6 ], [ -1, %23 ], [ %11, %10 ]
  %28 = phi i1 [ false, %6 ], [ %17, %23 ], [ true, %10 ]
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !17
  %33 = and i16 %32, 2048
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = tail call i32 @ungetc(i32 noundef %27, ptr noundef %0)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %45, label %43

38:                                               ; preds = %26
  %39 = add i32 %27, -60
  %40 = icmp ult i32 %39, -2
  %41 = and i1 %28, %40
  %42 = select i1 %41, i32 32, i32 %27
  br label %43

43:                                               ; preds = %35, %38
  %44 = phi i32 [ %42, %38 ], [ 32, %35 ]
  store i32 %44, ptr %2, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %35, %3, %43
  %46 = phi i32 [ 1, %43 ], [ 0, %3 ], [ 0, %35 ]
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @set_quant_slots(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  br label %6

6:                                                ; preds = %2, %37
  %7 = phi i64 [ 0, %2 ], [ %39, %37 ]
  %8 = phi ptr [ %1, %2 ], [ %38, %37 ]
  %9 = load i8, ptr %8, align 1, !tbaa !37
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  store i8 44, ptr %4, align 1, !tbaa !37
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %13 = icmp sgt i32 %12, 0
  %14 = load i8, ptr %4, align 1
  %15 = icmp eq i8 %14, 44
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = icmp ugt i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !12
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.10, i32 noundef 3) #9
  br label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds %struct.jpeg_component_info, ptr %24, i64 %7, i32 4
  store i32 %18, ptr %25, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %30, %23
  %27 = phi ptr [ %8, %23 ], [ %31, %30 ]
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %27, i64 1
  %32 = icmp eq i8 %28, 44
  br i1 %32, label %37, label %26, !llvm.loop !41

33:                                               ; preds = %6
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = getelementptr inbounds %struct.jpeg_component_info, ptr %35, i64 %7, i32 4
  store i32 %34, ptr %36, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %26, %30, %33
  %38 = phi ptr [ %8, %33 ], [ %27, %26 ], [ %31, %30 ]
  %39 = add nuw nsw i64 %7, 1
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %41, label %6, !llvm.loop !42

41:                                               ; preds = %37, %11, %20
  %42 = phi i32 [ 0, %20 ], [ 1, %37 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %42
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @set_sample_factors(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  br label %8

8:                                                ; preds = %2, %51
  %9 = phi i64 [ 0, %2 ], [ %53, %51 ]
  %10 = phi ptr [ %1, %2 ], [ %52, %51 ]
  %11 = load i8, ptr %10, align 1, !tbaa !37
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %8
  store i8 44, ptr %6, align 1, !tbaa !37
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %55, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %5, align 1, !tbaa !37
  %18 = and i8 %17, -33
  %19 = icmp ne i8 %18, 88
  %20 = load i8, ptr %6, align 1
  %21 = icmp ne i8 %20, 44
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %55, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = add i32 %24, -5
  %26 = icmp ult i32 %25, -4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 1
  %29 = select i1 %26, i1 true, i1 %28
  %30 = icmp sgt i32 %27, 4
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr @stderr, align 8, !tbaa !12
  %34 = call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %33) #9
  br label %55

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i64 %9, i32 2
  store i32 %24, ptr %37, align 8, !tbaa !43
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i64 %9, i32 3
  store i32 %38, ptr %39, align 4, !tbaa !44
  br label %40

40:                                               ; preds = %44, %35
  %41 = phi ptr [ %10, %35 ], [ %45, %44 ]
  %42 = load i8, ptr %41, align 1, !tbaa !37
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %41, i64 1
  %46 = icmp eq i8 %42, 44
  br i1 %46, label %51, label %40, !llvm.loop !45

47:                                               ; preds = %8
  %48 = load ptr, ptr %7, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct.jpeg_component_info, ptr %48, i64 %9, i32 2
  store i32 1, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds %struct.jpeg_component_info, ptr %48, i64 %9, i32 3
  store i32 1, ptr %50, align 4, !tbaa !44
  br label %51

51:                                               ; preds = %40, %44, %47
  %52 = phi ptr [ %10, %47 ], [ %41, %40 ], [ %45, %44 ]
  %53 = add nuw nsw i64 %9, 1
  %54 = icmp eq i64 %53, 10
  br i1 %54, label %55, label %8, !llvm.loop !46

55:                                               ; preds = %51, %16, %13, %32
  %56 = phi i32 [ 0, %32 ], [ 1, %51 ], [ 0, %16 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %56
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 0, i32 2}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !11, i64 0}
!23 = !{!"", !11, i64 0, !8, i64 4, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!24 = !{!23, !11, i64 20}
!25 = !{!23, !11, i64 24}
!26 = !{!23, !11, i64 28}
!27 = !{!23, !11, i64 32}
!28 = distinct !{!28, !15}
!29 = !{!30, !13, i64 8}
!30 = !{!"jpeg_compress_struct", !13, i64 0, !13, i64 8, !13, i64 16, !11, i64 24, !11, i64 28, !13, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !8, i64 52, !31, i64 56, !11, i64 64, !11, i64 68, !8, i64 72, !13, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !11, i64 232, !13, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !8, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !8, i64 284, !18, i64 286, !18, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !8, i64 320, !11, i64 352, !11, i64 356, !11, i64 360, !8, i64 364, !11, i64 404, !11, i64 408, !11, i64 412, !11, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488}
!31 = !{!"double", !8, i64 0}
!32 = !{!33, !13, i64 0}
!33 = !{!"jpeg_memory_mgr", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !7, i64 88}
!34 = !{!30, !13, i64 240}
!35 = !{!30, !11, i64 232}
!36 = distinct !{!36, !15}
!37 = !{!8, !8, i64 0}
!38 = !{!30, !13, i64 80}
!39 = !{!40, !11, i64 16}
!40 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !13, i64 88}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = !{!40, !11, i64 8}
!44 = !{!40, !11, i64 12}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
