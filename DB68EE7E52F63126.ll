; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdppm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/rdppm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cjpeg_source_struct = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.ppm_source_struct = type { %struct.cjpeg_source_struct, ptr, ptr, i64, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_read_ppm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 80) #3
  store ptr @start_input_ppm, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %5, i64 0, i32 2
  store ptr @finish_input_ppm, ptr %6, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @start_input_ppm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = tail call i32 @getc(ptr noundef %4)
  %6 = icmp eq i32 %5, 80
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 1027, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  tail call void %10(ptr noundef nonnull %0) #3
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = tail call i32 @getc(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %18)
  %20 = icmp eq i32 %15, 0
  %21 = icmp eq i32 %17, 0
  %22 = select i1 %20, i1 true, i1 %21
  %23 = icmp eq i32 %19, 0
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %11
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i64 0, i32 5
  store i32 1027, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %26, align 8, !tbaa !24
  tail call void %28(ptr noundef nonnull %0) #3
  br label %29

29:                                               ; preds = %11, %25
  %30 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 11
  store i32 8, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  store i32 %15, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 7
  store i32 %17, ptr %32, align 4, !tbaa !27
  switch i32 %13, label %72 [
    i32 50, label %93
    i32 51, label %33
    i32 53, label %34
    i32 54, label %53
  ]

33:                                               ; preds = %29
  br label %93

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  store i32 1, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 9
  store i32 1, ptr %36, align 4, !tbaa !29
  %37 = load ptr, ptr %0, align 8, !tbaa !21
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i64 0, i32 5
  store i32 1028, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %37, i64 0, i32 6
  store i32 %15, ptr %39, align 4, !tbaa !30
  %40 = load ptr, ptr %0, align 8, !tbaa !21
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i64 0, i32 6, i32 0, i64 1
  store i32 %17, ptr %41, align 4, !tbaa !30
  %42 = load ptr, ptr %0, align 8, !tbaa !21
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  tail call void %44(ptr noundef nonnull %0, i32 noundef 1) #3
  %45 = icmp ugt i32 %19, 255
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 1
  store ptr @get_word_gray_row, ptr %47, align 8, !tbaa !32
  br label %76

48:                                               ; preds = %34
  %49 = icmp eq i32 %19, 255
  %50 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 1
  br i1 %49, label %51, label %52

51:                                               ; preds = %48
  store ptr @get_raw_row, ptr %50, align 8, !tbaa !32
  br label %76

52:                                               ; preds = %48
  store ptr @get_scaled_gray_row, ptr %50, align 8, !tbaa !32
  br label %76

53:                                               ; preds = %29
  %54 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  store i32 3, ptr %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 9
  store i32 2, ptr %55, align 4, !tbaa !29
  %56 = load ptr, ptr %0, align 8, !tbaa !21
  %57 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %56, i64 0, i32 5
  store i32 1030, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %56, i64 0, i32 6
  store i32 %15, ptr %58, align 4, !tbaa !30
  %59 = load ptr, ptr %0, align 8, !tbaa !21
  %60 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %59, i64 0, i32 6, i32 0, i64 1
  store i32 %17, ptr %60, align 4, !tbaa !30
  %61 = load ptr, ptr %0, align 8, !tbaa !21
  %62 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  tail call void %63(ptr noundef nonnull %0, i32 noundef 1) #3
  %64 = icmp ugt i32 %19, 255
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 1
  store ptr @get_word_rgb_row, ptr %66, align 8, !tbaa !32
  br label %76

67:                                               ; preds = %53
  %68 = icmp eq i32 %19, 255
  %69 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 1
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store ptr @get_raw_row, ptr %69, align 8, !tbaa !32
  br label %76

71:                                               ; preds = %67
  store ptr @get_scaled_rgb_row, ptr %69, align 8, !tbaa !32
  br label %76

72:                                               ; preds = %29
  %73 = load ptr, ptr %0, align 8, !tbaa !21
  %74 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %73, i64 0, i32 5
  store i32 1027, ptr %74, align 8, !tbaa !22
  %75 = load ptr, ptr %73, align 8, !tbaa !24
  tail call void %75(ptr noundef nonnull %0) #3
  br label %76

76:                                               ; preds = %72, %51, %52, %46, %70, %71, %65
  %77 = phi i1 [ true, %72 ], [ false, %51 ], [ true, %52 ], [ true, %46 ], [ false, %70 ], [ true, %71 ], [ true, %65 ]
  %78 = phi i1 [ false, %72 ], [ true, %51 ], [ false, %52 ], [ false, %46 ], [ true, %70 ], [ false, %71 ], [ false, %65 ]
  %79 = zext i32 %15 to i64
  %80 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  %81 = load i32, ptr %80, align 8, !tbaa !28
  %82 = sext i32 %81 to i64
  %83 = icmp ult i32 %19, 256
  %84 = select i1 %83, i64 1, i64 2
  %85 = mul nuw nsw i64 %84, %79
  %86 = mul i64 %85, %82
  %87 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 3
  store i64 %86, ptr %87, align 8, !tbaa !33
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = tail call ptr %90(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %86) #3
  %92 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 1
  store ptr %91, ptr %92, align 8, !tbaa !34
  br i1 %77, label %107, label %119

93:                                               ; preds = %29, %33
  %94 = phi i32 [ 1031, %33 ], [ 1029, %29 ]
  %95 = phi ptr [ @get_text_rgb_row, %33 ], [ @get_text_gray_row, %29 ]
  %96 = phi <2 x i32> [ <i32 3, i32 2>, %33 ], [ <i32 1, i32 1>, %29 ]
  %97 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  store <2 x i32> %96, ptr %97, align 8, !tbaa !30
  %98 = load ptr, ptr %0, align 8, !tbaa !21
  %99 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %98, i64 0, i32 5
  store i32 %94, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %98, i64 0, i32 6
  store i32 %15, ptr %100, align 4, !tbaa !30
  %101 = load ptr, ptr %0, align 8, !tbaa !21
  %102 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %101, i64 0, i32 6, i32 0, i64 1
  store i32 %17, ptr %102, align 4, !tbaa !30
  %103 = load ptr, ptr %0, align 8, !tbaa !21
  %104 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  tail call void %105(ptr noundef nonnull %0, i32 noundef 1) #3
  %106 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 1
  store ptr %95, ptr %106, align 8, !tbaa !32
  br label %107

107:                                              ; preds = %93, %76
  %108 = phi i1 [ %78, %76 ], [ false, %93 ]
  %109 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %110, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  %114 = load i32, ptr %113, align 8, !tbaa !28
  %115 = mul i32 %114, %15
  %116 = tail call ptr %112(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %115, i32 noundef 1) #3
  %117 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  store ptr %116, ptr %117, align 8, !tbaa !36
  %118 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 5
  store i32 1, ptr %118, align 8, !tbaa !37
  br i1 %108, label %167, label %123

119:                                              ; preds = %76
  %120 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 2
  store ptr %91, ptr %120, align 8, !tbaa !38
  %121 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  store ptr %120, ptr %121, align 8, !tbaa !36
  %122 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 5
  store i32 1, ptr %122, align 8, !tbaa !37
  br i1 %78, label %167, label %123

123:                                              ; preds = %107, %119
  %124 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = zext i32 %19 to i64
  %128 = add nuw nsw i64 %127, 1
  %129 = tail call ptr %126(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %128) #3
  %130 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 4
  store ptr %129, ptr %130, align 8, !tbaa !39
  %131 = lshr i32 %19, 1
  %132 = zext i32 %131 to i64
  %133 = add nuw nsw i64 %127, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i32 %19, 0
  br i1 %135, label %157, label %136

136:                                              ; preds = %123
  %137 = and i64 %133, -2
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %154, %138 ]
  %140 = phi i64 [ 0, %136 ], [ %155, %138 ]
  %141 = mul nuw nsw i64 %139, 255
  %142 = add nuw nsw i64 %141, %132
  %143 = udiv i64 %142, %127
  %144 = trunc i64 %143 to i8
  %145 = load ptr, ptr %130, align 8, !tbaa !39
  %146 = getelementptr inbounds i8, ptr %145, i64 %139
  store i8 %144, ptr %146, align 1, !tbaa !30
  %147 = or i64 %139, 1
  %148 = mul nuw nsw i64 %147, 255
  %149 = add nuw nsw i64 %148, %132
  %150 = udiv i64 %149, %127
  %151 = trunc i64 %150 to i8
  %152 = load ptr, ptr %130, align 8, !tbaa !39
  %153 = getelementptr inbounds i8, ptr %152, i64 %147
  store i8 %151, ptr %153, align 1, !tbaa !30
  %154 = add nuw nsw i64 %139, 2
  %155 = add i64 %140, 2
  %156 = icmp eq i64 %155, %137
  br i1 %156, label %157, label %138, !llvm.loop !40

157:                                              ; preds = %138, %123
  %158 = phi i64 [ 0, %123 ], [ %154, %138 ]
  %159 = icmp eq i64 %134, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %157
  %161 = mul nuw nsw i64 %158, 255
  %162 = add nuw nsw i64 %161, %132
  %163 = udiv i64 %162, %127
  %164 = trunc i64 %163 to i8
  %165 = load ptr, ptr %130, align 8, !tbaa !39
  %166 = getelementptr inbounds i8, ptr %165, i64 %158
  store i8 %164, ptr %166, align 1, !tbaa !30
  br label %167

167:                                              ; preds = %160, %157, %107, %119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_input_ppm(ptr nocapture %0, ptr nocapture %1) #1 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_pbm_integer(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = tail call i32 @getc(ptr noundef %1)
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %8

6:                                                ; preds = %3, %6
  %7 = tail call i32 @getc(ptr noundef %1)
  switch i32 %7, label %6 [
    i32 -1, label %8
    i32 10, label %8
  ]

8:                                                ; preds = %6, %6, %3
  %9 = phi i32 [ %4, %3 ], [ %7, %6 ], [ %7, %6 ]
  switch i32 %9, label %15 [
    i32 -1, label %11
    i32 32, label %10
    i32 13, label %10
    i32 10, label %10
    i32 9, label %10
  ]

10:                                               ; preds = %8, %8, %8, %8
  br label %3

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 5
  store i32 42, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !24
  tail call void %14(ptr noundef nonnull %0) #3
  br label %18

15:                                               ; preds = %8
  %16 = add i32 %9, -58
  %17 = icmp ult i32 %16, -10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11, %15
  %19 = load ptr, ptr %0, align 8, !tbaa !21
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i64 0, i32 5
  store i32 1026, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %19, align 8, !tbaa !24
  tail call void %21(ptr noundef nonnull %0) #3
  br label %22

22:                                               ; preds = %15, %18
  %23 = add nsw i32 %9, -48
  br label %24

24:                                               ; preds = %34, %22
  %25 = phi i32 [ %23, %22 ], [ %36, %34 ]
  %26 = tail call i32 @getc(ptr noundef %1)
  %27 = icmp eq i32 %26, 35
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %28
  %29 = tail call i32 @getc(ptr noundef %1)
  switch i32 %29, label %28 [
    i32 -1, label %30
    i32 10, label %30
  ]

30:                                               ; preds = %28, %28, %24
  %31 = phi i32 [ %26, %24 ], [ %29, %28 ], [ %29, %28 ]
  %32 = add i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = mul i32 %25, 10
  %36 = add i32 %32, %35
  br label %24, !llvm.loop !42

37:                                               ; preds = %30
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @get_text_gray_row(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %22, %14 ], [ %8, %10 ]
  %16 = phi ptr [ %21, %14 ], [ %13, %10 ]
  %17 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !30
  %21 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %20, ptr %16, align 1, !tbaa !30
  %22 = add i32 %15, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %14, !llvm.loop !44

24:                                               ; preds = %14, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_text_rgb_row(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %32, %14 ], [ %8, %10 ]
  %16 = phi ptr [ %31, %14 ], [ %13, %10 ]
  %17 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !30
  %21 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %20, ptr %16, align 1, !tbaa !30
  %22 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !30
  %26 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %25, ptr %21, align 1, !tbaa !30
  %27 = tail call fastcc i32 @read_pbm_integer(ptr noundef %0, ptr noundef %4)
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %6, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 %30, ptr %26, align 1, !tbaa !30
  %32 = add i32 %15, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %14, !llvm.loop !45

34:                                               ; preds = %14, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_word_gray_row(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call i64 @fread(ptr noundef %6, i64 noundef 1, i64 noundef %8, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !33
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i64 0, i32 5
  store i32 42, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %15, align 8, !tbaa !24
  tail call void %17(ptr noundef nonnull %0) #3
  br label %18

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %78, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = and i32 %20, 3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %22, %29
  %30 = phi ptr [ %39, %29 ], [ %26, %22 ]
  %31 = phi i32 [ %40, %29 ], [ %20, %22 ]
  %32 = phi ptr [ %36, %29 ], [ %23, %22 ]
  %33 = phi i32 [ %41, %29 ], [ 0, %22 ]
  %34 = load i16, ptr %32, align 1
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 2
  %37 = getelementptr inbounds i8, ptr %4, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !30
  %39 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %38, ptr %30, align 1, !tbaa !30
  %40 = add i32 %31, -1
  %41 = add i32 %33, 1
  %42 = icmp eq i32 %41, %27
  br i1 %42, label %43, label %29, !llvm.loop !46

43:                                               ; preds = %29, %22
  %44 = phi ptr [ %26, %22 ], [ %39, %29 ]
  %45 = phi i32 [ %20, %22 ], [ %40, %29 ]
  %46 = phi ptr [ %23, %22 ], [ %36, %29 ]
  %47 = icmp ult i32 %20, 4
  br i1 %47, label %78, label %48

48:                                               ; preds = %43, %48
  %49 = phi ptr [ %75, %48 ], [ %44, %43 ]
  %50 = phi i32 [ %76, %48 ], [ %45, %43 ]
  %51 = phi ptr [ %72, %48 ], [ %46, %43 ]
  %52 = load i16, ptr %51, align 1
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 2
  %55 = getelementptr inbounds i8, ptr %4, i64 %53
  %56 = load i8, ptr %55, align 1, !tbaa !30
  %57 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %56, ptr %49, align 1, !tbaa !30
  %58 = load i16, ptr %54, align 1
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds i8, ptr %51, i64 4
  %61 = getelementptr inbounds i8, ptr %4, i64 %59
  %62 = load i8, ptr %61, align 1, !tbaa !30
  %63 = getelementptr inbounds i8, ptr %49, i64 2
  store i8 %62, ptr %57, align 1, !tbaa !30
  %64 = load i16, ptr %60, align 1
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds i8, ptr %51, i64 6
  %67 = getelementptr inbounds i8, ptr %4, i64 %65
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = getelementptr inbounds i8, ptr %49, i64 3
  store i8 %68, ptr %63, align 1, !tbaa !30
  %70 = load i16, ptr %66, align 1
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds i8, ptr %51, i64 8
  %73 = getelementptr inbounds i8, ptr %4, i64 %71
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = getelementptr inbounds i8, ptr %49, i64 4
  store i8 %74, ptr %69, align 1, !tbaa !30
  %76 = add i32 %50, -4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %48, !llvm.loop !48

78:                                               ; preds = %43, %48, %18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_raw_row(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call i64 @fread(ptr noundef %4, i64 noundef 1, i64 noundef %6, ptr noundef %8)
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i64 0, i32 5
  store i32 42, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  tail call void %15(ptr noundef nonnull %0) #3
  br label %16

16:                                               ; preds = %12, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_scaled_gray_row(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call i64 @fread(ptr noundef %6, i64 noundef 1, i64 noundef %8, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !33
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i64 0, i32 5
  store i32 42, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %15, align 8, !tbaa !24
  tail call void %17(ptr noundef nonnull %0) #3
  br label %18

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %78, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = and i32 %20, 3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %22, %29
  %30 = phi i32 [ %40, %29 ], [ %20, %22 ]
  %31 = phi ptr [ %39, %29 ], [ %26, %22 ]
  %32 = phi ptr [ %34, %29 ], [ %23, %22 ]
  %33 = phi i32 [ %41, %29 ], [ 0, %22 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 1
  %35 = load i8, ptr %32, align 1, !tbaa !30
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds i8, ptr %4, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !30
  %39 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %38, ptr %31, align 1, !tbaa !30
  %40 = add i32 %30, -1
  %41 = add i32 %33, 1
  %42 = icmp eq i32 %41, %27
  br i1 %42, label %43, label %29, !llvm.loop !49

43:                                               ; preds = %29, %22
  %44 = phi i32 [ %20, %22 ], [ %40, %29 ]
  %45 = phi ptr [ %26, %22 ], [ %39, %29 ]
  %46 = phi ptr [ %23, %22 ], [ %34, %29 ]
  %47 = icmp ult i32 %20, 4
  br i1 %47, label %78, label %48

48:                                               ; preds = %43, %48
  %49 = phi i32 [ %76, %48 ], [ %44, %43 ]
  %50 = phi ptr [ %75, %48 ], [ %45, %43 ]
  %51 = phi ptr [ %70, %48 ], [ %46, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 1, !tbaa !30
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !30
  %57 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %56, ptr %50, align 1, !tbaa !30
  %58 = getelementptr inbounds i8, ptr %51, i64 2
  %59 = load i8, ptr %52, align 1, !tbaa !30
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i8, ptr %4, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !30
  %63 = getelementptr inbounds i8, ptr %50, i64 2
  store i8 %62, ptr %57, align 1, !tbaa !30
  %64 = getelementptr inbounds i8, ptr %51, i64 3
  %65 = load i8, ptr %58, align 1, !tbaa !30
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds i8, ptr %4, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = getelementptr inbounds i8, ptr %50, i64 3
  store i8 %68, ptr %63, align 1, !tbaa !30
  %70 = getelementptr inbounds i8, ptr %51, i64 4
  %71 = load i8, ptr %64, align 1, !tbaa !30
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds i8, ptr %4, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = getelementptr inbounds i8, ptr %50, i64 4
  store i8 %74, ptr %69, align 1, !tbaa !30
  %76 = add i32 %49, -4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %48, !llvm.loop !50

78:                                               ; preds = %43, %48, %18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_word_rgb_row(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call i64 @fread(ptr noundef %6, i64 noundef 1, i64 noundef %8, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !33
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i64 0, i32 5
  store i32 42, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %15, align 8, !tbaa !24
  tail call void %17(ptr noundef nonnull %0) #3
  br label %18

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %96, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = and i32 %20, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %22
  %30 = load i16, ptr %23, align 1
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds i8, ptr %23, i64 2
  %33 = getelementptr inbounds i8, ptr %4, i64 %31
  %34 = load i8, ptr %33, align 1, !tbaa !30
  %35 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %34, ptr %26, align 1, !tbaa !30
  %36 = load i16, ptr %32, align 1
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds i8, ptr %23, i64 4
  %39 = getelementptr inbounds i8, ptr %4, i64 %37
  %40 = load i8, ptr %39, align 1, !tbaa !30
  %41 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %40, ptr %35, align 1, !tbaa !30
  %42 = load i16, ptr %38, align 1
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds i8, ptr %23, i64 6
  %45 = getelementptr inbounds i8, ptr %4, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !30
  %47 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %46, ptr %41, align 1, !tbaa !30
  %48 = add i32 %20, -1
  br label %49

49:                                               ; preds = %29, %22
  %50 = phi ptr [ %26, %22 ], [ %47, %29 ]
  %51 = phi i32 [ %20, %22 ], [ %48, %29 ]
  %52 = phi ptr [ %23, %22 ], [ %44, %29 ]
  %53 = icmp eq i32 %20, 1
  br i1 %53, label %96, label %54

54:                                               ; preds = %49, %54
  %55 = phi ptr [ %93, %54 ], [ %50, %49 ]
  %56 = phi i32 [ %94, %54 ], [ %51, %49 ]
  %57 = phi ptr [ %90, %54 ], [ %52, %49 ]
  %58 = load i16, ptr %57, align 1
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 2
  %61 = getelementptr inbounds i8, ptr %4, i64 %59
  %62 = load i8, ptr %61, align 1, !tbaa !30
  %63 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %62, ptr %55, align 1, !tbaa !30
  %64 = load i16, ptr %60, align 1
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds i8, ptr %57, i64 4
  %67 = getelementptr inbounds i8, ptr %4, i64 %65
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = getelementptr inbounds i8, ptr %55, i64 2
  store i8 %68, ptr %63, align 1, !tbaa !30
  %70 = load i16, ptr %66, align 1
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds i8, ptr %57, i64 6
  %73 = getelementptr inbounds i8, ptr %4, i64 %71
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = getelementptr inbounds i8, ptr %55, i64 3
  store i8 %74, ptr %69, align 1, !tbaa !30
  %76 = load i16, ptr %72, align 1
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds i8, ptr %57, i64 8
  %79 = getelementptr inbounds i8, ptr %4, i64 %77
  %80 = load i8, ptr %79, align 1, !tbaa !30
  %81 = getelementptr inbounds i8, ptr %55, i64 4
  store i8 %80, ptr %75, align 1, !tbaa !30
  %82 = load i16, ptr %78, align 1
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds i8, ptr %57, i64 10
  %85 = getelementptr inbounds i8, ptr %4, i64 %83
  %86 = load i8, ptr %85, align 1, !tbaa !30
  %87 = getelementptr inbounds i8, ptr %55, i64 5
  store i8 %86, ptr %81, align 1, !tbaa !30
  %88 = load i16, ptr %84, align 1
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds i8, ptr %57, i64 12
  %91 = getelementptr inbounds i8, ptr %4, i64 %89
  %92 = load i8, ptr %91, align 1, !tbaa !30
  %93 = getelementptr inbounds i8, ptr %55, i64 6
  store i8 %92, ptr %87, align 1, !tbaa !30
  %94 = add i32 %56, -2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %54, !llvm.loop !51

96:                                               ; preds = %49, %54, %18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_scaled_rgb_row(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.ppm_source_struct, ptr %1, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call i64 @fread(ptr noundef %6, i64 noundef 1, i64 noundef %8, ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !33
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i64 0, i32 5
  store i32 42, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %15, align 8, !tbaa !24
  tail call void %17(ptr noundef nonnull %0) #3
  br label %18

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %96, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds %struct.cjpeg_source_struct, ptr %1, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = and i32 %20, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %23, i64 1
  %31 = load i8, ptr %23, align 1, !tbaa !30
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !30
  %35 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %34, ptr %26, align 1, !tbaa !30
  %36 = getelementptr inbounds i8, ptr %23, i64 2
  %37 = load i8, ptr %30, align 1, !tbaa !30
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !30
  %41 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %40, ptr %35, align 1, !tbaa !30
  %42 = getelementptr inbounds i8, ptr %23, i64 3
  %43 = load i8, ptr %36, align 1, !tbaa !30
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !30
  %47 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %46, ptr %41, align 1, !tbaa !30
  %48 = add i32 %20, -1
  br label %49

49:                                               ; preds = %29, %22
  %50 = phi i32 [ %20, %22 ], [ %48, %29 ]
  %51 = phi ptr [ %26, %22 ], [ %47, %29 ]
  %52 = phi ptr [ %23, %22 ], [ %42, %29 ]
  %53 = icmp eq i32 %20, 1
  br i1 %53, label %96, label %54

54:                                               ; preds = %49, %54
  %55 = phi i32 [ %94, %54 ], [ %50, %49 ]
  %56 = phi ptr [ %93, %54 ], [ %51, %49 ]
  %57 = phi ptr [ %88, %54 ], [ %52, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %57, align 1, !tbaa !30
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i8, ptr %4, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !30
  %63 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %62, ptr %56, align 1, !tbaa !30
  %64 = getelementptr inbounds i8, ptr %57, i64 2
  %65 = load i8, ptr %58, align 1, !tbaa !30
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds i8, ptr %4, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = getelementptr inbounds i8, ptr %56, i64 2
  store i8 %68, ptr %63, align 1, !tbaa !30
  %70 = getelementptr inbounds i8, ptr %57, i64 3
  %71 = load i8, ptr %64, align 1, !tbaa !30
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds i8, ptr %4, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = getelementptr inbounds i8, ptr %56, i64 3
  store i8 %74, ptr %69, align 1, !tbaa !30
  %76 = getelementptr inbounds i8, ptr %57, i64 4
  %77 = load i8, ptr %70, align 1, !tbaa !30
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !30
  %81 = getelementptr inbounds i8, ptr %56, i64 4
  store i8 %80, ptr %75, align 1, !tbaa !30
  %82 = getelementptr inbounds i8, ptr %57, i64 5
  %83 = load i8, ptr %76, align 1, !tbaa !30
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds i8, ptr %4, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !30
  %87 = getelementptr inbounds i8, ptr %56, i64 5
  store i8 %86, ptr %81, align 1, !tbaa !30
  %88 = getelementptr inbounds i8, ptr %57, i64 6
  %89 = load i8, ptr %82, align 1, !tbaa !30
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds i8, ptr %4, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !30
  %93 = getelementptr inbounds i8, ptr %56, i64 6
  store i8 %92, ptr %87, align 1, !tbaa !30
  %94 = add i32 %55, -2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %54, !llvm.loop !52

96:                                               ; preds = %49, %54, %18
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!16 = !{!17, !7, i64 0}
!17 = !{!"", !18, i64 0, !7, i64 48, !7, i64 56, !15, i64 64, !7, i64 72}
!18 = !{!"cjpeg_source_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!19 = !{!17, !7, i64 16}
!20 = !{!17, !7, i64 24}
!21 = !{!6, !7, i64 0}
!22 = !{!23, !10, i64 40}
!23 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!24 = !{!23, !7, i64 0}
!25 = !{!6, !10, i64 64}
!26 = !{!6, !10, i64 40}
!27 = !{!6, !10, i64 44}
!28 = !{!6, !10, i64 48}
!29 = !{!6, !8, i64 52}
!30 = !{!8, !8, i64 0}
!31 = !{!23, !7, i64 8}
!32 = !{!17, !7, i64 8}
!33 = !{!17, !15, i64 64}
!34 = !{!17, !7, i64 48}
!35 = !{!14, !7, i64 16}
!36 = !{!17, !7, i64 32}
!37 = !{!17, !10, i64 40}
!38 = !{!17, !7, i64 56}
!39 = !{!17, !7, i64 72}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
