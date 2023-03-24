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
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = call fastcc i32 @read_text_integer(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5), !range !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %84, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !6
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef %1) #9
  br label %93

16:                                               ; preds = %10, %80
  %17 = phi i32 [ %81, %80 ], [ 0, %10 ]
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !6
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.2, ptr noundef %1) #9
  %22 = call i32 @fclose(ptr noundef nonnull %8)
  br label %93

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 16, !tbaa !12
  br label %26

26:                                               ; preds = %23, %75
  %27 = phi i64 [ 1, %23 ], [ %78, %75 ]
  br label %28

28:                                               ; preds = %26, %36
  %29 = call i32 @getc(ptr noundef nonnull %8)
  %30 = icmp eq i32 %29, 35
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %31
  %32 = call i32 @getc(ptr noundef nonnull %8)
  switch i32 %32, label %31 [
    i32 -1, label %33
    i32 10, label %33
  ]

33:                                               ; preds = %31, %31, %28
  %34 = phi i32 [ %29, %28 ], [ %32, %31 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %71, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @__ctype_b_loc() #10
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !14
  %42 = and i16 %41, 8192
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %28, !llvm.loop !16

44:                                               ; preds = %36
  %45 = and i16 %41, 2048
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %34, -48
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %66, %47
  %51 = phi i64 [ %49, %47 ], [ %70, %66 ]
  %52 = call i32 @getc(ptr noundef nonnull %8)
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %54
  %55 = call i32 @getc(ptr noundef nonnull %8)
  switch i32 %55, label %54 [
    i32 -1, label %56
    i32 10, label %56
  ]

56:                                               ; preds = %54, %54, %50
  %57 = phi i32 [ %52, %50 ], [ %55, %54 ], [ %55, %54 ]
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %37, align 8, !tbaa !6
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds i16, ptr %60, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !14
  %64 = and i16 %63, 2048
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %59
  %67 = mul nsw i64 %51, 10
  %68 = add nsw i32 %57, -48
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  br label %50, !llvm.loop !18

71:                                               ; preds = %44, %33
  %72 = load ptr, ptr @stderr, align 8, !tbaa !6
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.3, ptr noundef %1) #9
  %74 = call i32 @fclose(ptr noundef nonnull %8)
  br label %93

75:                                               ; preds = %59, %56
  %76 = trunc i64 %51 to i32
  %77 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %27
  store i32 %76, ptr %77, align 4, !tbaa !12
  %78 = add nuw nsw i64 %27, 1
  %79 = icmp eq i64 %78, 64
  br i1 %79, label %80, label %26, !llvm.loop !19

80:                                               ; preds = %75
  store i64 %51, ptr %6, align 8, !tbaa !10
  store i32 %57, ptr %5, align 4, !tbaa !12
  call void @jpeg_add_quant_table(ptr noundef %0, i32 noundef %17, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %3) #8
  %81 = add nuw nsw i32 %17, 1
  %82 = call fastcc i32 @read_text_integer(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %5), !range !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %16, !llvm.loop !20

84:                                               ; preds = %80, %10
  %85 = load i32, ptr %5, align 4, !tbaa !12
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @stderr, align 8, !tbaa !6
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.4, ptr noundef %1) #9
  %90 = call i32 @fclose(ptr noundef nonnull %8)
  br label %93

91:                                               ; preds = %84
  %92 = call i32 @fclose(ptr noundef nonnull %8)
  br label %93

93:                                               ; preds = %91, %87, %71, %19, %13
  %94 = phi i32 [ 0, %13 ], [ 0, %19 ], [ 0, %71 ], [ 0, %87 ], [ 1, %91 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i32 %94
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
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds i16, ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !14
  %18 = and i16 %17, 8192
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %4, !llvm.loop !16

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
  %36 = load ptr, ptr %13, align 8, !tbaa !6
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i16, ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !14
  %40 = and i16 %39, 2048
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = mul nsw i64 %27, 10
  %44 = add nsw i32 %33, -48
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %43, %45
  br label %26, !llvm.loop !18

47:                                               ; preds = %35, %32
  store i64 %27, ptr %1, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %9, %20, %47
  %49 = phi i32 [ %33, %47 ], [ %10, %20 ], [ -1, %9 ]
  %50 = phi i32 [ 1, %47 ], [ 0, %20 ], [ 0, %9 ]
  store i32 %49, ptr %2, align 4, !tbaa !12
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
  br i1 %10, label %175, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !6
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, ptr noundef %1) #9
  br label %193

14:                                               ; preds = %8, %167
  %15 = phi ptr [ %168, %167 ], [ %5, %8 ]
  %16 = phi i32 [ %169, %167 ], [ 0, %8 ]
  %17 = icmp eq i32 %16, 100
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !6
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef %1) #9
  %21 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %193

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !tbaa !10
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 0, i32 1
  store i32 %24, ptr %25, align 4, !tbaa !12
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %119

28:                                               ; preds = %22, %111
  %29 = phi i64 [ %115, %111 ], [ 1, %22 ]
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !6
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.7, ptr noundef %1) #9
  %34 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %193

35:                                               ; preds = %28, %43
  %36 = tail call i32 @getc(ptr noundef nonnull %6)
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %38
  %39 = tail call i32 @getc(ptr noundef nonnull %6)
  switch i32 %39, label %38 [
    i32 -1, label %40
    i32 10, label %40
  ]

40:                                               ; preds = %38, %38, %35
  %41 = phi i32 [ %36, %35 ], [ %39, %38 ], [ %39, %38 ]
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %163, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @__ctype_b_loc() #10
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !14
  %49 = and i16 %48, 8192
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %35, !llvm.loop !16

51:                                               ; preds = %43
  %52 = and i16 %48, 2048
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %163, label %54

54:                                               ; preds = %51
  %55 = add nsw i32 %41, -48
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %73, %54
  %58 = phi i64 [ %56, %54 ], [ %77, %73 ]
  %59 = tail call i32 @getc(ptr noundef nonnull %6)
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %61
  %62 = tail call i32 @getc(ptr noundef nonnull %6)
  switch i32 %62, label %61 [
    i32 -1, label %63
    i32 10, label %63
  ]

63:                                               ; preds = %61, %61, %57
  %64 = phi i32 [ %59, %57 ], [ %62, %61 ], [ %62, %61 ]
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %94, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %44, align 8, !tbaa !6
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds i16, ptr %67, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !14
  %71 = and i16 %70, 2048
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %66
  %74 = mul nsw i64 %58, 10
  %75 = add nsw i32 %64, -48
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %74, %76
  br label %57, !llvm.loop !18

78:                                               ; preds = %66, %91
  %79 = phi i32 [ %92, %91 ], [ %64, %66 ]
  %80 = load ptr, ptr %44, align 8, !tbaa !6
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i16, ptr %80, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !14
  %84 = and i16 %83, 8192
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %78
  %87 = tail call i32 @getc(ptr noundef nonnull %6)
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %89
  %90 = tail call i32 @getc(ptr noundef nonnull %6)
  switch i32 %90, label %89 [
    i32 -1, label %91
    i32 10, label %91
  ]

91:                                               ; preds = %89, %89, %86
  %92 = phi i32 [ %87, %86 ], [ %90, %89 ], [ %90, %89 ]
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %78, !llvm.loop !21

94:                                               ; preds = %63, %91, %78
  %95 = phi i32 [ %79, %78 ], [ -1, %91 ], [ -1, %63 ]
  %96 = phi i1 [ true, %78 ], [ %85, %91 ], [ false, %63 ]
  %97 = load ptr, ptr %44, align 8, !tbaa !6
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i16, ptr %97, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !14
  %101 = and i16 %100, 2048
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %94
  %104 = tail call i32 @ungetc(i32 noundef %95, ptr noundef nonnull %6)
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %163, label %111

106:                                              ; preds = %94
  %107 = add i32 %95, -60
  %108 = icmp ult i32 %107, -2
  %109 = and i1 %96, %108
  %110 = select i1 %109, i32 32, i32 %95
  br label %111

111:                                              ; preds = %106, %103
  %112 = phi i32 [ 32, %103 ], [ %110, %106 ]
  %113 = trunc i64 %58 to i32
  %114 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 0, i32 1, i64 %29
  store i32 %113, ptr %114, align 4, !tbaa !12
  %115 = add nuw nsw i64 %29, 1
  %116 = icmp eq i32 %112, 32
  br i1 %116, label %28, label %117, !llvm.loop !22

117:                                              ; preds = %111
  %118 = trunc i64 %115 to i32
  br label %119

119:                                              ; preds = %117, %22
  %120 = phi i64 [ %23, %22 ], [ %58, %117 ]
  %121 = phi i32 [ %26, %22 ], [ %112, %117 ]
  %122 = phi i32 [ 1, %22 ], [ %118, %117 ]
  store i32 %121, ptr %3, align 4, !tbaa !12
  store i64 %120, ptr %4, align 8, !tbaa !10
  store i32 %122, ptr %15, align 4, !tbaa !23
  %123 = icmp eq i32 %121, 58
  br i1 %123, label %124, label %159

124:                                              ; preds = %119
  %125 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !5
  %126 = icmp eq i32 %125, 0
  %127 = load i32, ptr %3, align 4
  %128 = icmp ne i32 %127, 32
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %163, label %130

130:                                              ; preds = %124
  %131 = load i64, ptr %4, align 8, !tbaa !10
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 0, i32 2
  store i32 %132, ptr %133, align 4, !tbaa !25
  %134 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !5
  %135 = icmp eq i32 %134, 0
  %136 = load i32, ptr %3, align 4
  %137 = icmp ne i32 %136, 32
  %138 = select i1 %135, i1 true, i1 %137
  br i1 %138, label %163, label %139

139:                                              ; preds = %130
  %140 = load i64, ptr %4, align 8, !tbaa !10
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 0, i32 3
  store i32 %141, ptr %142, align 4, !tbaa !26
  %143 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !5
  %144 = icmp eq i32 %143, 0
  %145 = load i32, ptr %3, align 4
  %146 = icmp ne i32 %145, 32
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %163, label %148

148:                                              ; preds = %139
  %149 = load i64, ptr %4, align 8, !tbaa !10
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 0, i32 4
  store i32 %150, ptr %151, align 4, !tbaa !27
  %152 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %148
  %155 = load i64, ptr %4, align 8, !tbaa !10
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 0, i32 5
  store i32 %156, ptr %157, align 4, !tbaa !28
  %158 = load i32, ptr %3, align 4, !tbaa !12
  br label %161

159:                                              ; preds = %119
  %160 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 0, i32 2
  store <4 x i32> <i32 0, i32 63, i32 0, i32 0>, ptr %160, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi i32 [ %121, %159 ], [ %158, %154 ]
  switch i32 %162, label %163 [
    i32 -1, label %167
    i32 59, label %167
  ]

163:                                              ; preds = %161, %148, %139, %130, %124, %103, %51, %40
  %164 = load ptr, ptr @stderr, align 8, !tbaa !6
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.8, ptr noundef %1) #9
  %166 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %193

167:                                              ; preds = %161, %161
  %168 = getelementptr inbounds %struct.jpeg_scan_info, ptr %15, i64 1
  %169 = add nuw nsw i32 %16, 1
  %170 = call fastcc i32 @read_scan_integer(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3), !range !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %14, !llvm.loop !29

172:                                              ; preds = %167
  %173 = load i32, ptr %3, align 4, !tbaa !12
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %182, label %178

175:                                              ; preds = %8
  %176 = load i32, ptr %3, align 4, !tbaa !12
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %191, label %178

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr @stderr, align 8, !tbaa !6
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.4, ptr noundef %1) #9
  %181 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %193

182:                                              ; preds = %172
  %183 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  %186 = zext i32 %169 to i64
  %187 = mul nuw nsw i64 %186, 36
  %188 = tail call ptr %185(ptr noundef %0, i32 noundef 1, i64 noundef %187) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %188, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %187, i1 false)
  %189 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 22
  store ptr %188, ptr %189, align 8, !tbaa !35
  %190 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 21
  store i32 %169, ptr %190, align 8, !tbaa !36
  br label %191

191:                                              ; preds = %175, %182
  %192 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %193

193:                                              ; preds = %191, %178, %163, %31, %18, %11
  %194 = phi i32 [ 0, %11 ], [ 0, %18 ], [ 0, %31 ], [ 0, %163 ], [ 0, %178 ], [ 1, %191 ]
  call void @llvm.lifetime.end.p0(i64 3600, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %194
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @read_scan_integer(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) unnamed_addr #3 {
  %4 = tail call fastcc i32 @read_text_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = icmp eq i32 %7, -1
  %9 = tail call ptr @__ctype_b_loc() #10
  br i1 %8, label %26, label %10

10:                                               ; preds = %6, %23
  %11 = phi i32 [ %24, %23 ], [ %7, %6 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !6
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !14
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
  br i1 %25, label %26, label %10, !llvm.loop !21

26:                                               ; preds = %10, %23, %6
  %27 = phi i32 [ -1, %6 ], [ -1, %23 ], [ %11, %10 ]
  %28 = phi i1 [ false, %6 ], [ %17, %23 ], [ true, %10 ]
  %29 = load ptr, ptr %9, align 8, !tbaa !6
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !14
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
  store i32 %44, ptr %2, align 4, !tbaa !12
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
  store i32 0, ptr %3, align 4, !tbaa !12
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
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = icmp ugt i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !6
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
  %34 = load i32, ptr %3, align 4, !tbaa !12
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
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = add i32 %24, -5
  %26 = icmp ult i32 %25, -4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 1
  %29 = select i1 %26, i1 true, i1 %28
  %30 = icmp sgt i32 %27, 4
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr @stderr, align 8, !tbaa !6
  %34 = call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %33) #9
  br label %55

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i64 %9, i32 2
  store i32 %24, ptr %37, align 8, !tbaa !43
  %38 = load i32, ptr %4, align 4, !tbaa !12
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
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !13, i64 0}
!24 = !{!"", !13, i64 0, !8, i64 4, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32}
!25 = !{!24, !13, i64 20}
!26 = !{!24, !13, i64 24}
!27 = !{!24, !13, i64 28}
!28 = !{!24, !13, i64 32}
!29 = distinct !{!29, !17}
!30 = !{!31, !7, i64 8}
!31 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !7, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !8, i64 52, !32, i64 56, !13, i64 64, !13, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !13, i64 232, !7, i64 240, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !8, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !8, i64 284, !15, i64 286, !15, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !8, i64 320, !13, i64 352, !13, i64 356, !13, i64 360, !8, i64 364, !13, i64 404, !13, i64 408, !13, i64 412, !13, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
!32 = !{!"double", !8, i64 0}
!33 = !{!34, !7, i64 0}
!34 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !11, i64 88}
!35 = !{!31, !7, i64 240}
!36 = !{!31, !13, i64 232}
!37 = !{!8, !8, i64 0}
!38 = !{!31, !7, i64 80}
!39 = !{!40, !13, i64 16}
!40 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !7, i64 80, !7, i64 88}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!40, !13, i64 8}
!44 = !{!40, !13, i64 12}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
