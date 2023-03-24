; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_deflate.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/zlib_deflate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.internal_state = type { ptr, i32, ptr, i64, ptr, i64, i32, ptr, i64, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, ptr, i64, i64, i32, i32, i16, i32, i64 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@deflate_copyright = dso_local local_unnamed_addr constant [69 x i8] c" deflate 1.2.11 Copyright 1995-2017 Jean-loup Gailly and Mark Adler \00", align 16
@z_errmsg = external local_unnamed_addr constant [10 x ptr], align 16
@configuration_table = internal unnamed_addr constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@_length_code = external local_unnamed_addr constant [0 x i8], align 1
@_dist_code = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @deflateInit_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, ptr noundef %2, i32 noundef %3), !range !5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %6, null
  br i1 %9, label %136, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1, !tbaa !6
  %12 = icmp ne i8 %11, 49
  %13 = icmp ne i32 %7, 112
  %14 = or i1 %13, %12
  br i1 %14, label %136, label %15

15:                                               ; preds = %10
  %16 = icmp eq ptr %0, null
  br i1 %16, label %136, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  store ptr @zcalloc, ptr %19, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  store ptr null, ptr %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi ptr [ @zcalloc, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr @zcfree, ptr %26, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %29, %24
  %31 = icmp eq i32 %1, -1
  %32 = select i1 %31, i32 6, i32 %1
  %33 = icmp slt i32 %3, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = sub nsw i32 0, %3
  br label %40

36:                                               ; preds = %30
  %37 = icmp ugt i32 %3, 15
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add nsw i32 %3, -16
  br label %40

40:                                               ; preds = %36, %38, %34
  %41 = phi i32 [ %35, %34 ], [ %39, %38 ], [ %3, %36 ]
  %42 = phi i1 [ true, %34 ], [ true, %38 ], [ false, %36 ]
  %43 = phi i32 [ 0, %34 ], [ 2, %38 ], [ 1, %36 ]
  %44 = add i32 %4, -10
  %45 = icmp ult i32 %44, -9
  %46 = icmp ne i32 %2, 8
  %47 = or i1 %46, %45
  %48 = icmp ult i32 %41, 8
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp ugt i32 %41, 15
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp ugt i32 %32, 9
  %53 = or i1 %52, %51
  %54 = icmp ugt i32 %5, 4
  %55 = or i1 %54, %53
  br i1 %55, label %136, label %56

56:                                               ; preds = %40
  %57 = icmp eq i32 %41, 8
  %58 = and i1 %57, %42
  br i1 %58, label %136, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = tail call ptr %25(ptr noundef %61, i32 noundef 1, i32 noundef 5952) #11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %136, label %64

64:                                               ; preds = %59
  %65 = select i1 %57, i32 9, i32 %41
  %66 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  store ptr %62, ptr %66, align 8, !tbaa !17
  store ptr %0, ptr %62, align 8, !tbaa !18
  %67 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 1
  store i32 42, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 6
  store i32 %43, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 7
  store ptr null, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 12
  store i32 %65, ptr %70, align 4, !tbaa !25
  %71 = shl nuw nsw i32 1, %65
  %72 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 11
  store i32 %71, ptr %72, align 8, !tbaa !26
  %73 = add nsw i32 %71, -1
  %74 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 13
  store i32 %73, ptr %74, align 8, !tbaa !27
  %75 = add nuw nsw i32 %4, 7
  %76 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 20
  store i32 %75, ptr %76, align 8, !tbaa !28
  %77 = shl nuw nsw i32 128, %4
  %78 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 19
  store i32 %77, ptr %78, align 4, !tbaa !29
  %79 = add nsw i32 %77, -1
  %80 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 21
  store i32 %79, ptr %80, align 4, !tbaa !30
  %81 = trunc i32 %4 to i8
  %82 = add nuw nsw i8 %81, 9
  %83 = udiv i8 %82, 3
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 22
  store i32 %84, ptr %85, align 8, !tbaa !31
  %86 = load ptr, ptr %19, align 8, !tbaa !14
  %87 = load ptr, ptr %60, align 8, !tbaa !15
  %88 = tail call ptr %86(ptr noundef %87, i32 noundef %71, i32 noundef 2) #11
  %89 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 14
  store ptr %88, ptr %89, align 8, !tbaa !32
  %90 = load ptr, ptr %19, align 8, !tbaa !14
  %91 = load ptr, ptr %60, align 8, !tbaa !15
  %92 = load i32, ptr %72, align 8, !tbaa !26
  %93 = tail call ptr %90(ptr noundef %91, i32 noundef %92, i32 noundef 2) #11
  %94 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 16
  store ptr %93, ptr %94, align 8, !tbaa !33
  %95 = load ptr, ptr %19, align 8, !tbaa !14
  %96 = load ptr, ptr %60, align 8, !tbaa !15
  %97 = load i32, ptr %78, align 4, !tbaa !29
  %98 = tail call ptr %95(ptr noundef %96, i32 noundef %97, i32 noundef 2) #11
  %99 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 17
  store ptr %98, ptr %99, align 8, !tbaa !34
  %100 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 58
  store i64 0, ptr %100, align 8, !tbaa !35
  %101 = shl nuw nsw i32 64, %4
  %102 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 49
  store i32 %101, ptr %102, align 8, !tbaa !36
  %103 = load ptr, ptr %19, align 8, !tbaa !14
  %104 = load ptr, ptr %60, align 8, !tbaa !15
  %105 = tail call ptr %103(ptr noundef %104, i32 noundef %101, i32 noundef 4) #11
  %106 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 2
  store ptr %105, ptr %106, align 8, !tbaa !37
  %107 = load i32, ptr %102, align 8, !tbaa !36
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 3
  store i64 %109, ptr %110, align 8, !tbaa !38
  %111 = load ptr, ptr %89, align 8, !tbaa !32
  %112 = icmp eq ptr %111, null
  br i1 %112, label %121, label %113

113:                                              ; preds = %64
  %114 = load ptr, ptr %94, align 8, !tbaa !33
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %99, align 8, !tbaa !34
  %118 = icmp eq ptr %117, null
  %119 = icmp eq ptr %105, null
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116, %113, %64
  store i32 666, ptr %67, align 8, !tbaa !22
  %122 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 6), align 16, !tbaa !39
  store ptr %122, ptr %18, align 8, !tbaa !9
  %123 = tail call i32 @deflateEnd(ptr noundef nonnull %0), !range !40
  br label %136

124:                                              ; preds = %116
  %125 = lshr i32 %107, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %105, i64 %126
  %128 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 51
  store ptr %127, ptr %128, align 8, !tbaa !41
  %129 = mul nuw nsw i64 %108, 3
  %130 = getelementptr inbounds i8, ptr %105, i64 %129
  %131 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 48
  store ptr %130, ptr %131, align 8, !tbaa !42
  %132 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 33
  store i32 %32, ptr %132, align 4, !tbaa !43
  %133 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 34
  store i32 %5, ptr %133, align 8, !tbaa !44
  %134 = getelementptr inbounds %struct.internal_state, ptr %62, i64 0, i32 9
  store i8 8, ptr %134, align 8, !tbaa !45
  %135 = tail call i32 @deflateReset(ptr noundef nonnull %0), !range !46
  br label %136

136:                                              ; preds = %59, %40, %56, %15, %8, %10, %124, %121
  %137 = phi i32 [ -4, %121 ], [ %135, %124 ], [ -6, %10 ], [ -6, %8 ], [ -2, %15 ], [ -2, %56 ], [ -2, %40 ], [ -4, %59 ]
  ret i32 %137
}

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @deflateEnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %66, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %66, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %66, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %66, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %66

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.internal_state, ptr %13, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !22
  switch i32 %20, label %66 [
    i32 42, label %21
    i32 57, label %21
    i32 69, label %21
    i32 73, label %21
    i32 91, label %21
    i32 103, label %21
    i32 113, label %21
    i32 666, label %21
  ]

21:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18
  %22 = getelementptr inbounds %struct.internal_state, ptr %13, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  tail call void %9(ptr noundef %27, ptr noundef nonnull %23) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %28, %25 ], [ %13, %21 ]
  %31 = getelementptr inbounds %struct.internal_state, ptr %30, i64 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  tail call void %35(ptr noundef %37, ptr noundef nonnull %32) #11
  %38 = load ptr, ptr %12, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi ptr [ %38, %34 ], [ %30, %29 ]
  %41 = getelementptr inbounds %struct.internal_state, ptr %40, i64 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  tail call void %45(ptr noundef %47, ptr noundef nonnull %42) #11
  %48 = load ptr, ptr %12, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi ptr [ %48, %44 ], [ %40, %39 ]
  %51 = getelementptr inbounds %struct.internal_state, ptr %50, i64 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  tail call void %55(ptr noundef %57, ptr noundef nonnull %52) #11
  %58 = load ptr, ptr %12, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi ptr [ %58, %54 ], [ %50, %49 ]
  %61 = load ptr, ptr %8, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  tail call void %61(ptr noundef %63, ptr noundef %60) #11
  store ptr null, ptr %12, align 8, !tbaa !17
  %64 = icmp eq i32 %20, 113
  %65 = select i1 %64, i32 -3, i32 0
  br label %66

66:                                               ; preds = %11, %15, %18, %1, %3, %7, %59
  %67 = phi i32 [ %65, %59 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %18 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @deflateReset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @deflateResetKeep(ptr noundef %0), !range !46
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %47

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 1
  %11 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 15
  store i64 %10, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  store i16 0, ptr %18, align 2, !tbaa !48
  %19 = shl nuw nsw i64 %17, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 33
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %22, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !49
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 32
  store i32 %25, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %22
  %28 = load i16, ptr %27, align 16, !tbaa !52
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 35
  store i32 %29, ptr %30, align 4, !tbaa !53
  %31 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %22, i32 2
  %32 = load i16, ptr %31, align 4, !tbaa !54
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 36
  store i32 %33, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %22, i32 3
  %36 = load i16, ptr %35, align 2, !tbaa !56
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 31
  store i32 %37, ptr %38, align 4, !tbaa !57
  %39 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 27
  store i32 0, ptr %39, align 4, !tbaa !58
  %40 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 23
  store i64 0, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 29
  store i32 0, ptr %41, align 4, !tbaa !60
  %42 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 55
  store i32 0, ptr %42, align 4, !tbaa !61
  %43 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 30
  store i32 2, ptr %43, align 8, !tbaa !62
  %44 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 24
  store i32 2, ptr %44, align 8, !tbaa !63
  %45 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 26
  store i32 0, ptr %45, align 8, !tbaa !64
  %46 = getelementptr inbounds %struct.internal_state, ptr %6, i64 0, i32 18
  store i32 0, ptr %46, align 8, !tbaa !65
  br label %47

47:                                               ; preds = %4, %1
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @deflateSetDictionary(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %135, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %135, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %135, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %135, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !18
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %135

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !22
  switch i32 %22, label %135 [
    i32 42, label %23
    i32 57, label %23
    i32 69, label %23
    i32 73, label %23
    i32 91, label %23
    i32 103, label %23
    i32 113, label %23
    i32 666, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20
  %24 = icmp eq ptr %1, null
  br i1 %24, label %135, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !23
  switch i32 %27, label %34 [
    i32 2, label %135
    i32 1, label %28
  ]

28:                                               ; preds = %25
  %29 = icmp eq i32 %22, 42
  br i1 %29, label %30, label %135

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 29
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %135

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 29
  %36 = load i32, ptr %35, align 4, !tbaa !60
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %135

38:                                               ; preds = %34
  store i32 0, ptr %26, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 11
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = icmp ugt i32 %40, %2
  br i1 %41, label %70, label %49

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = tail call i64 @adler32(i64 noundef %44, ptr noundef nonnull %1, i32 noundef %2) #11
  store i64 %45, ptr %43, align 8, !tbaa !66
  store i32 0, ptr %26, align 8, !tbaa !23
  %46 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = icmp ugt i32 %47, %2
  br i1 %48, label %70, label %64

49:                                               ; preds = %38
  %50 = icmp eq i32 %27, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 19
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  store i16 0, ptr %58, align 2, !tbaa !48
  %59 = shl nuw nsw i64 %57, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %59, i1 false)
  %60 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 27
  store i32 0, ptr %60, align 4, !tbaa !58
  %61 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 23
  store i64 0, ptr %61, align 8, !tbaa !59
  %62 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 55
  store i32 0, ptr %62, align 4, !tbaa !61
  %63 = load i32, ptr %39, align 8, !tbaa !26
  br label %64

64:                                               ; preds = %42, %51, %49
  %65 = phi ptr [ %35, %51 ], [ %35, %49 ], [ %31, %42 ]
  %66 = phi i32 [ %63, %51 ], [ %40, %49 ], [ %47, %42 ]
  %67 = sub i32 %2, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  br label %70

70:                                               ; preds = %42, %64, %38
  %71 = phi ptr [ %65, %64 ], [ %35, %38 ], [ %31, %42 ]
  %72 = phi i32 [ %66, %64 ], [ %2, %38 ], [ %2, %42 ]
  %73 = phi ptr [ %69, %64 ], [ %1, %38 ], [ %1, %42 ]
  %74 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !67
  %76 = load ptr, ptr %0, align 8, !tbaa !68
  store i32 %72, ptr %74, align 8, !tbaa !67
  store ptr %73, ptr %0, align 8, !tbaa !68
  tail call fastcc void @fill_window(ptr noundef nonnull %15)
  %77 = load i32, ptr %71, align 4, !tbaa !60
  %78 = icmp ugt i32 %77, 2
  br i1 %78, label %79, label %124

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 27
  %81 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 18
  %82 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 22
  %83 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 14
  %84 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 21
  %85 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 17
  %86 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 16
  %87 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 13
  br label %88

88:                                               ; preds = %79, %121
  %89 = phi i32 [ %77, %79 ], [ %122, %121 ]
  %90 = load i32, ptr %80, align 4, !tbaa !58
  %91 = add i32 %89, -2
  %92 = load i32, ptr %82, align 8, !tbaa !31
  %93 = load ptr, ptr %83, align 8, !tbaa !32
  %94 = load i32, ptr %84, align 4, !tbaa !30
  %95 = load ptr, ptr %85, align 8, !tbaa !34
  %96 = load ptr, ptr %86, align 8, !tbaa !33
  %97 = load i32, ptr %87, align 8, !tbaa !27
  %98 = load i32, ptr %81, align 8, !tbaa !65
  br label %99

99:                                               ; preds = %99, %88
  %100 = phi i32 [ %98, %88 ], [ %110, %99 ]
  %101 = phi i32 [ %90, %88 ], [ %118, %99 ]
  %102 = phi i32 [ %91, %88 ], [ %119, %99 ]
  %103 = shl i32 %100, %92
  %104 = add i32 %101, 2
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %93, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !6
  %108 = zext i8 %107 to i32
  %109 = xor i32 %103, %108
  %110 = and i32 %109, %94
  store i32 %110, ptr %81, align 8, !tbaa !65
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %95, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !48
  %114 = and i32 %97, %101
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %96, i64 %115
  store i16 %113, ptr %116, align 2, !tbaa !48
  %117 = trunc i32 %101 to i16
  store i16 %117, ptr %112, align 2, !tbaa !48
  %118 = add i32 %101, 1
  %119 = add i32 %102, -1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %99, !llvm.loop !69

121:                                              ; preds = %99
  store i32 %118, ptr %80, align 4, !tbaa !58
  store i32 2, ptr %71, align 4, !tbaa !60
  tail call fastcc void @fill_window(ptr noundef nonnull %15)
  %122 = load i32, ptr %71, align 4, !tbaa !60
  %123 = icmp ugt i32 %122, 2
  br i1 %123, label %88, label %124, !llvm.loop !71

124:                                              ; preds = %121, %70
  %125 = phi i32 [ %77, %70 ], [ %122, %121 ]
  %126 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 27
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = add i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !58
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 23
  store i64 %129, ptr %130, align 8, !tbaa !59
  %131 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 55
  store i32 %125, ptr %131, align 4, !tbaa !61
  store i32 0, ptr %71, align 4, !tbaa !60
  %132 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 30
  store i32 2, ptr %132, align 8, !tbaa !62
  %133 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 24
  store i32 2, ptr %133, align 8, !tbaa !63
  %134 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 26
  store i32 0, ptr %134, align 8, !tbaa !64
  store ptr %76, ptr %0, align 8, !tbaa !68
  store i32 %75, ptr %74, align 8, !tbaa !67
  store i32 %27, ptr %26, align 8, !tbaa !23
  br label %135

135:                                              ; preds = %25, %13, %17, %20, %3, %5, %9, %34, %28, %30, %23, %124
  %136 = phi i32 [ 0, %124 ], [ -2, %23 ], [ -2, %30 ], [ -2, %28 ], [ -2, %25 ], [ -2, %34 ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %20 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %136
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_window(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 15
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 29
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 27
  %7 = add i32 %3, -262
  %8 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 14
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 23
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 19
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 17
  %13 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 16
  %14 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 55
  %15 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 18
  %16 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 22
  %17 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 21
  %18 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 13
  %19 = load i32, ptr %5, align 4, !tbaa !60
  %20 = insertelement <2 x i32> poison, i32 %3, i64 0
  %21 = shufflevector <2 x i32> %20, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %230, %1
  %23 = phi i32 [ %178, %230 ], [ %19, %1 ]
  %24 = load i64, ptr %4, align 8, !tbaa !47
  %25 = zext i32 %23 to i64
  %26 = load i32, ptr %6, align 4, !tbaa !58
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %25, %27
  %29 = sub i64 %24, %28
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr %2, align 8, !tbaa !26
  %32 = add i32 %7, %31
  %33 = icmp ult i32 %26, %32
  br i1 %33, label %137, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  %36 = getelementptr inbounds i8, ptr %35, i64 %9
  %37 = sub i32 %3, %30
  %38 = zext i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %38, i1 false)
  %39 = load <2 x i32>, ptr %6, align 4, !tbaa !72
  %40 = sub <2 x i32> %39, %21
  store <2 x i32> %40, ptr %6, align 4, !tbaa !72
  %41 = load i64, ptr %10, align 8, !tbaa !59
  %42 = sub nsw i64 %41, %9
  store i64 %42, ptr %10, align 8, !tbaa !59
  %43 = load i32, ptr %2, align 8, !tbaa !26
  %44 = load i32, ptr %11, align 4, !tbaa !29
  %45 = load ptr, ptr %12, align 8, !tbaa !34
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds i16, ptr %45, i64 %46
  %48 = add i32 %44, -1
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i32 %48, 7
  br i1 %51, label %76, label %52

52:                                               ; preds = %34
  %53 = and i64 %50, -8
  %54 = mul nsw i64 %53, -2
  %55 = getelementptr i8, ptr %47, i64 %54
  %56 = trunc i64 %53 to i32
  %57 = sub i32 %44, %56
  %58 = insertelement <8 x i32> poison, i32 %43, i64 0
  %59 = shufflevector <8 x i32> %58, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %60, %52
  %61 = phi i64 [ 0, %52 ], [ %72, %60 ]
  %62 = mul i64 %61, -2
  %63 = getelementptr i8, ptr %47, i64 %62
  %64 = getelementptr inbounds i16, ptr %63, i64 -1
  %65 = getelementptr inbounds i16, ptr %64, i64 -7
  %66 = load <8 x i16>, ptr %65, align 2, !tbaa !48
  %67 = shufflevector <8 x i16> %66, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %68 = zext <8 x i16> %67 to <8 x i32>
  %69 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %68, <8 x i32> %59)
  %70 = trunc <8 x i32> %69 to <8 x i16>
  %71 = shufflevector <8 x i16> %70, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %71, ptr %65, align 2, !tbaa !48
  %72 = add nuw i64 %61, 8
  %73 = icmp eq i64 %72, %53
  br i1 %73, label %74, label %60, !llvm.loop !73

74:                                               ; preds = %60
  %75 = icmp eq i64 %50, %53
  br i1 %75, label %89, label %76

76:                                               ; preds = %34, %74
  %77 = phi ptr [ %47, %34 ], [ %55, %74 ]
  %78 = phi i32 [ %44, %34 ], [ %57, %74 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi ptr [ %82, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %87, %79 ], [ %78, %76 ]
  %82 = getelementptr inbounds i16, ptr %80, i64 -1
  %83 = load i16, ptr %82, align 2, !tbaa !48
  %84 = zext i16 %83 to i32
  %85 = tail call i32 @llvm.usub.sat.i32(i32 %84, i32 %43)
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %82, align 2, !tbaa !48
  %87 = add i32 %81, -1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !76

89:                                               ; preds = %79, %74
  %90 = load ptr, ptr %13, align 8, !tbaa !33
  %91 = zext i32 %43 to i64
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  %93 = add i32 %43, -1
  %94 = zext i32 %93 to i64
  %95 = add nuw nsw i64 %94, 1
  %96 = icmp ult i32 %93, 7
  br i1 %96, label %121, label %97

97:                                               ; preds = %89
  %98 = and i64 %95, -8
  %99 = mul nsw i64 %98, -2
  %100 = getelementptr i8, ptr %92, i64 %99
  %101 = trunc i64 %98 to i32
  %102 = sub i32 %43, %101
  %103 = insertelement <8 x i32> poison, i32 %43, i64 0
  %104 = shufflevector <8 x i32> %103, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %97
  %106 = phi i64 [ 0, %97 ], [ %117, %105 ]
  %107 = mul i64 %106, -2
  %108 = getelementptr i8, ptr %92, i64 %107
  %109 = getelementptr inbounds i16, ptr %108, i64 -1
  %110 = getelementptr inbounds i16, ptr %109, i64 -7
  %111 = load <8 x i16>, ptr %110, align 2, !tbaa !48
  %112 = shufflevector <8 x i16> %111, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %113 = zext <8 x i16> %112 to <8 x i32>
  %114 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %113, <8 x i32> %104)
  %115 = trunc <8 x i32> %114 to <8 x i16>
  %116 = shufflevector <8 x i16> %115, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %116, ptr %110, align 2, !tbaa !48
  %117 = add nuw i64 %106, 8
  %118 = icmp eq i64 %117, %98
  br i1 %118, label %119, label %105, !llvm.loop !77

119:                                              ; preds = %105
  %120 = icmp eq i64 %95, %98
  br i1 %120, label %134, label %121

121:                                              ; preds = %89, %119
  %122 = phi ptr [ %92, %89 ], [ %100, %119 ]
  %123 = phi i32 [ %43, %89 ], [ %102, %119 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi ptr [ %127, %124 ], [ %122, %121 ]
  %126 = phi i32 [ %132, %124 ], [ %123, %121 ]
  %127 = getelementptr inbounds i16, ptr %125, i64 -1
  %128 = load i16, ptr %127, align 2, !tbaa !48
  %129 = zext i16 %128 to i32
  %130 = tail call i32 @llvm.usub.sat.i32(i32 %129, i32 %43)
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %127, align 2, !tbaa !48
  %132 = add i32 %126, -1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %124, !llvm.loop !78

134:                                              ; preds = %124, %119
  %135 = add i32 %3, %30
  %136 = extractelement <2 x i32> %40, i64 0
  br label %137

137:                                              ; preds = %134, %22
  %138 = phi i32 [ %136, %134 ], [ %26, %22 ]
  %139 = phi i32 [ %135, %134 ], [ %30, %22 ]
  %140 = load ptr, ptr %0, align 8, !tbaa !18
  %141 = getelementptr inbounds %struct.z_stream_s, ptr %140, i64 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !67
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %235, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8, !tbaa !32
  %146 = zext i32 %138 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  %148 = load i32, ptr %5, align 4, !tbaa !60
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = tail call i32 @llvm.umin.i32(i32 %142, i32 %139)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %176, label %153

153:                                              ; preds = %144
  %154 = sub i32 %142, %151
  store i32 %154, ptr %141, align 8, !tbaa !67
  %155 = load ptr, ptr %140, align 8, !tbaa !68
  %156 = zext i32 %151 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %155, i64 %156, i1 false)
  %157 = getelementptr inbounds %struct.z_stream_s, ptr %140, i64 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = getelementptr inbounds %struct.internal_state, ptr %158, i64 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !23
  switch i32 %160, label %169 [
    i32 1, label %161
    i32 2, label %165
  ]

161:                                              ; preds = %153
  %162 = getelementptr inbounds %struct.z_stream_s, ptr %140, i64 0, i32 12
  %163 = load i64, ptr %162, align 8, !tbaa !66
  %164 = tail call i64 @adler32(i64 noundef %163, ptr noundef %150, i32 noundef %151) #11
  store i64 %164, ptr %162, align 8, !tbaa !66
  br label %169

165:                                              ; preds = %153
  %166 = getelementptr inbounds %struct.z_stream_s, ptr %140, i64 0, i32 12
  %167 = load i64, ptr %166, align 8, !tbaa !66
  %168 = tail call i64 @crc32(i64 noundef %167, ptr noundef %150, i32 noundef %151) #11
  store i64 %168, ptr %166, align 8, !tbaa !66
  br label %169

169:                                              ; preds = %165, %161, %153
  %170 = load ptr, ptr %140, align 8, !tbaa !68
  %171 = getelementptr inbounds i8, ptr %170, i64 %156
  store ptr %171, ptr %140, align 8, !tbaa !68
  %172 = getelementptr inbounds %struct.z_stream_s, ptr %140, i64 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !79
  %174 = add i64 %173, %156
  store i64 %174, ptr %172, align 8, !tbaa !79
  %175 = load i32, ptr %5, align 4, !tbaa !60
  br label %176

176:                                              ; preds = %144, %169
  %177 = phi i32 [ %148, %144 ], [ %175, %169 ]
  %178 = add i32 %177, %151
  store i32 %178, ptr %5, align 4, !tbaa !60
  %179 = load i32, ptr %14, align 4, !tbaa !61
  %180 = add i32 %179, %178
  %181 = icmp ugt i32 %180, 2
  br i1 %181, label %182, label %228

182:                                              ; preds = %176
  %183 = load i32, ptr %6, align 4, !tbaa !58
  %184 = sub i32 %183, %179
  %185 = load ptr, ptr %8, align 8, !tbaa !32
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !6
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %15, align 8, !tbaa !65
  %190 = load i32, ptr %16, align 8, !tbaa !31
  %191 = shl i32 %189, %190
  %192 = add i32 %184, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %185, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !6
  %196 = zext i8 %195 to i32
  %197 = xor i32 %191, %196
  %198 = load i32, ptr %17, align 4, !tbaa !30
  %199 = and i32 %197, %198
  store i32 %199, ptr %15, align 8, !tbaa !65
  br label %200

200:                                              ; preds = %205, %182
  %201 = phi i32 [ %213, %205 ], [ %199, %182 ]
  %202 = phi i32 [ %225, %205 ], [ %179, %182 ]
  %203 = phi i32 [ %224, %205 ], [ %184, %182 ]
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %228, label %205

205:                                              ; preds = %200
  %206 = shl i32 %201, %190
  %207 = add i32 %203, 2
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %185, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !6
  %211 = zext i8 %210 to i32
  %212 = xor i32 %206, %211
  %213 = and i32 %212, %198
  store i32 %213, ptr %15, align 8, !tbaa !65
  %214 = load ptr, ptr %12, align 8, !tbaa !34
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds i16, ptr %214, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !48
  %218 = load ptr, ptr %13, align 8, !tbaa !33
  %219 = load i32, ptr %18, align 8, !tbaa !27
  %220 = and i32 %219, %203
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %218, i64 %221
  store i16 %217, ptr %222, align 2, !tbaa !48
  %223 = trunc i32 %203 to i16
  store i16 %223, ptr %216, align 2, !tbaa !48
  %224 = add i32 %203, 1
  %225 = add i32 %202, -1
  store i32 %225, ptr %14, align 4, !tbaa !61
  %226 = add i32 %225, %178
  %227 = icmp ult i32 %226, 3
  br i1 %227, label %228, label %200, !llvm.loop !80

228:                                              ; preds = %200, %205, %176
  %229 = icmp ult i32 %178, 262
  br i1 %229, label %230, label %235

230:                                              ; preds = %228
  %231 = load ptr, ptr %0, align 8, !tbaa !18
  %232 = getelementptr inbounds %struct.z_stream_s, ptr %231, i64 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !67
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %22, !llvm.loop !81

235:                                              ; preds = %228, %137, %230
  %236 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 58
  %237 = load i64, ptr %236, align 8, !tbaa !35
  %238 = load i64, ptr %4, align 8, !tbaa !47
  %239 = icmp ugt i64 %238, %237
  br i1 %239, label %240, label %267

240:                                              ; preds = %235
  %241 = load i32, ptr %6, align 4, !tbaa !58
  %242 = zext i32 %241 to i64
  %243 = load i32, ptr %5, align 4, !tbaa !60
  %244 = zext i32 %243 to i64
  %245 = add nuw nsw i64 %244, %242
  %246 = icmp ult i64 %237, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %240
  %248 = sub i64 %238, %245
  %249 = tail call i64 @llvm.umin.i64(i64 %248, i64 258)
  %250 = load ptr, ptr %8, align 8, !tbaa !32
  %251 = getelementptr inbounds i8, ptr %250, i64 %245
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %251, i8 0, i64 %249, i1 false)
  %252 = add nuw nsw i64 %249, %245
  br label %265

253:                                              ; preds = %240
  %254 = add nuw nsw i64 %245, 258
  %255 = icmp ugt i64 %254, %237
  br i1 %255, label %256, label %267

256:                                              ; preds = %253
  %257 = sub nsw i64 %254, %237
  %258 = sub i64 %238, %237
  %259 = tail call i64 @llvm.umin.i64(i64 %257, i64 %258)
  %260 = load ptr, ptr %8, align 8, !tbaa !32
  %261 = getelementptr inbounds i8, ptr %260, i64 %237
  %262 = and i64 %259, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %261, i8 0, i64 %262, i1 false)
  %263 = load i64, ptr %236, align 8, !tbaa !35
  %264 = add i64 %263, %259
  br label %265

265:                                              ; preds = %256, %247
  %266 = phi i64 [ %252, %247 ], [ %264, %256 ]
  store i64 %266, ptr %236, align 8, !tbaa !35
  br label %267

267:                                              ; preds = %265, %253, %235
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @deflateGetDictionary(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %48, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !18
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !22
  switch i32 %22, label %48 [
    i32 42, label %23
    i32 57, label %23
    i32 69, label %23
    i32 73, label %23
    i32 91, label %23
    i32 103, label %23
    i32 113, label %23
    i32 666, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20
  %24 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 27
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 29
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = add i32 %27, %25
  %29 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = tail call i32 @llvm.umin.i32(i32 %28, i32 %30)
  %32 = icmp ne ptr %1, null
  %33 = icmp ne i32 %31, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %45

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = zext i32 %25 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = zext i32 %27 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = zext i32 %31 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %44, i64 %42, i1 false)
  br label %45

45:                                               ; preds = %35, %23
  %46 = icmp eq ptr %2, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store i32 %31, ptr %2, align 4, !tbaa !72
  br label %48

48:                                               ; preds = %13, %17, %20, %3, %5, %9, %45, %47
  %49 = phi i32 [ 0, %47 ], [ 0, %45 ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %20 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @deflateResetKeep(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %48, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.internal_state, ptr %13, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !22
  switch i32 %20, label %48 [
    i32 42, label %21
    i32 57, label %21
    i32 69, label %21
    i32 73, label %21
    i32 91, label %21
    i32 103, label %21
    i32 113, label %21
    i32 666, label %21
  ]

21:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %23 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 2, ptr %24, align 8, !tbaa !82
  %25 = getelementptr inbounds %struct.internal_state, ptr %13, i64 0, i32 5
  store i64 0, ptr %25, align 8, !tbaa !83
  %26 = getelementptr inbounds %struct.internal_state, ptr %13, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds %struct.internal_state, ptr %13, i64 0, i32 4
  store ptr %27, ptr %28, align 8, !tbaa !84
  %29 = getelementptr inbounds %struct.internal_state, ptr %13, i64 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = sub nsw i32 0, %30
  store i32 %33, ptr %29, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi i32 [ %33, %32 ], [ %30, %21 ]
  %36 = icmp eq i32 %35, 2
  %37 = icmp eq i32 %35, 0
  %38 = select i1 %37, i32 113, i32 42
  %39 = select i1 %36, i32 57, i32 %38
  store i32 %39, ptr %19, align 8, !tbaa !22
  br i1 %36, label %40, label %42

40:                                               ; preds = %34
  %41 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  br label %44

42:                                               ; preds = %34
  %43 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  store i64 %45, ptr %46, align 8, !tbaa !66
  %47 = getelementptr inbounds %struct.internal_state, ptr %13, i64 0, i32 10
  store i32 0, ptr %47, align 4, !tbaa !85
  tail call void @_tr_init(ptr noundef nonnull %13) #11
  br label %48

48:                                               ; preds = %11, %15, %18, %1, %3, %7, %44
  %49 = phi i32 [ 0, %44 ], [ -2, %7 ], [ -2, %3 ], [ -2, %1 ], [ -2, %18 ], [ -2, %15 ], [ -2, %11 ]
  ret i32 %49
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_tr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @deflateSetHeader(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !18
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !22
  switch i32 %21, label %28 [
    i32 42, label %22
    i32 57, label %22
    i32 69, label %22
    i32 73, label %22
    i32 91, label %22
    i32 103, label %22
    i32 113, label %22
    i32 666, label %22
  ]

22:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19
  %23 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 7
  store ptr %1, ptr %27, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %12, %16, %19, %2, %4, %8, %22, %26
  %29 = phi i32 [ 0, %26 ], [ -2, %22 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %19 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @deflatePending(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !18
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !22
  switch i32 %22, label %34 [
    i32 42, label %23
    i32 57, label %23
    i32 69, label %23
    i32 73, label %23
    i32 91, label %23
    i32 103, label %23
    i32 113, label %23
    i32 666, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20
  %24 = icmp eq ptr %1, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !83
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %1, align 4, !tbaa !72
  br label %29

29:                                               ; preds = %25, %23
  %30 = icmp eq ptr %2, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 57
  %33 = load i32, ptr %32, align 4, !tbaa !86
  store i32 %33, ptr %2, align 4, !tbaa !72
  br label %34

34:                                               ; preds = %13, %17, %20, %3, %5, %9, %29, %31
  %35 = phi i32 [ 0, %31 ], [ 0, %29 ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %20 ], [ -2, %17 ], [ -2, %13 ]
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @deflatePrime(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %50, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %50, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %50, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !18
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !22
  switch i32 %22, label %50 [
    i32 42, label %23
    i32 57, label %23
    i32 69, label %23
    i32 73, label %23
    i32 91, label %23
    i32 103, label %23
    i32 113, label %23
    i32 666, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20
  %24 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 51
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %50, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 57
  %32 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 56
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i32 [ %48, %33 ], [ %1, %30 ]
  %35 = phi i32 [ %47, %33 ], [ %2, %30 ]
  %36 = load i32, ptr %31, align 4, !tbaa !86
  %37 = sub nsw i32 16, %36
  %38 = tail call i32 @llvm.smin.i32(i32 %37, i32 %34)
  %39 = shl nsw i32 -1, %38
  %40 = xor i32 %39, -1
  %41 = and i32 %35, %40
  %42 = shl i32 %41, %36
  %43 = load i16, ptr %32, align 8, !tbaa !87
  %44 = trunc i32 %42 to i16
  %45 = or i16 %43, %44
  store i16 %45, ptr %32, align 8, !tbaa !87
  %46 = add nsw i32 %38, %36
  store i32 %46, ptr %31, align 4, !tbaa !86
  tail call void @_tr_flush_bits(ptr noundef nonnull %15) #11
  %47 = ashr i32 %35, %38
  %48 = sub nsw i32 %34, %38
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %33, !llvm.loop !88

50:                                               ; preds = %33, %13, %17, %20, %3, %5, %9, %23
  %51 = phi i32 [ -5, %23 ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %20 ], [ -2, %17 ], [ -2, %13 ], [ 0, %33 ]
  ret i32 %51
}

declare void @_tr_flush_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @deflateParams(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %100, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %100, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %100, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %100, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !18
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %100

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !22
  switch i32 %22, label %100 [
    i32 42, label %23
    i32 57, label %23
    i32 69, label %23
    i32 73, label %23
    i32 91, label %23
    i32 103, label %23
    i32 113, label %23
    i32 666, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20
  %24 = icmp eq i32 %1, -1
  %25 = select i1 %24, i32 6, i32 %1
  %26 = icmp ugt i32 %25, 9
  %27 = icmp ugt i32 %2, 4
  %28 = or i1 %27, %26
  br i1 %28, label %100, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 33
  %31 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 34
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load i32, ptr %30, align 4, !tbaa !43
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %36, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = zext i32 %25 to i64
  %40 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %39, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %34, %29
  %44 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 58
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @deflate(ptr noundef nonnull %0, i32 noundef 5), !range !90
  %49 = icmp eq i32 %48, -2
  br i1 %49, label %100, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !91
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %100, label %54

54:                                               ; preds = %50, %43, %34
  %55 = load i32, ptr %30, align 4, !tbaa !43
  %56 = icmp eq i32 %55, %25
  br i1 %56, label %99, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 54
  %61 = load i32, ptr %60, align 8, !tbaa !92
  switch i32 %61, label %69 [
    i32 0, label %81
    i32 1, label %62
  ]

62:                                               ; preds = %59
  tail call fastcc void @slide_hash(ptr noundef nonnull %15)
  %63 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  br label %77

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = add i32 %73, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %71, i64 %75
  store i16 0, ptr %76, align 2, !tbaa !48
  br label %77

77:                                               ; preds = %69, %62
  %78 = phi i64 [ %75, %69 ], [ %68, %62 ]
  %79 = phi ptr [ %71, %69 ], [ %64, %62 ]
  %80 = shl nuw nsw i64 %78, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %80, i1 false)
  store i32 0, ptr %60, align 8, !tbaa !92
  br label %81

81:                                               ; preds = %59, %77, %57
  store i32 %25, ptr %30, align 4, !tbaa !43
  %82 = zext i32 %25 to i64
  %83 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %82
  %84 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %82, i32 1
  %85 = load i16, ptr %84, align 2, !tbaa !49
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 32
  store i32 %86, ptr %87, align 8, !tbaa !51
  %88 = load i16, ptr %83, align 16, !tbaa !52
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 35
  store i32 %89, ptr %90, align 4, !tbaa !53
  %91 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %82, i32 2
  %92 = load i16, ptr %91, align 4, !tbaa !54
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 36
  store i32 %93, ptr %94, align 8, !tbaa !55
  %95 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %82, i32 3
  %96 = load i16, ptr %95, align 2, !tbaa !56
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds %struct.internal_state, ptr %15, i64 0, i32 31
  store i32 %97, ptr %98, align 4, !tbaa !57
  br label %99

99:                                               ; preds = %81, %54
  store i32 %2, ptr %31, align 8, !tbaa !44
  br label %100

100:                                              ; preds = %47, %13, %17, %20, %3, %5, %9, %23, %50, %99
  %101 = phi i32 [ 0, %99 ], [ -5, %50 ], [ -2, %23 ], [ -2, %9 ], [ -2, %5 ], [ -2, %3 ], [ -2, %20 ], [ -2, %17 ], [ -2, %13 ], [ -2, %47 ]
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define dso_local i32 @deflate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %949, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %949, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %949, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %949, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !18
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %949

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !22
  switch i32 %21, label %949 [
    i32 42, label %22
    i32 57, label %22
    i32 69, label %22
    i32 73, label %22
    i32 91, label %22
    i32 103, label %22
    i32 113, label %22
    i32 666, label %22
  ]

22:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19
  %23 = icmp ugt i32 %1, 5
  br i1 %23, label %949, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !68
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32, %28
  %36 = icmp eq i32 %21, 666
  %37 = icmp ne i32 %1, 4
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %32, %24
  %40 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 4), align 16, !tbaa !39
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr %40, ptr %41, align 8, !tbaa !9
  br label %949

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !91
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8, !tbaa !39
  %48 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr %47, ptr %48, align 8, !tbaa !9
  br label %949

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !85
  store i32 %1, ptr %50, align 4, !tbaa !85
  %52 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !83
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %88, label %55

55:                                               ; preds = %49
  tail call void @_tr_flush_bits(ptr noundef nonnull %14) #11
  %56 = load i64, ptr %52, align 8, !tbaa !83
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %43, align 8, !tbaa !91
  %59 = tail call i32 @llvm.umin.i32(i32 %58, i32 %57)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %25, align 8, !tbaa !93
  %63 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = zext i32 %59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %64, i64 %65, i1 false)
  %66 = load ptr, ptr %25, align 8, !tbaa !93
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %25, align 8, !tbaa !93
  %68 = load ptr, ptr %63, align 8, !tbaa !84
  %69 = getelementptr inbounds i8, ptr %68, i64 %65
  store ptr %69, ptr %63, align 8, !tbaa !84
  %70 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !94
  %72 = add i64 %71, %65
  store i64 %72, ptr %70, align 8, !tbaa !94
  %73 = load i32, ptr %43, align 8, !tbaa !91
  %74 = sub i32 %73, %59
  store i32 %74, ptr %43, align 8, !tbaa !91
  %75 = load i64, ptr %52, align 8, !tbaa !83
  %76 = sub i64 %75, %65
  store i64 %76, ptr %52, align 8, !tbaa !83
  %77 = icmp eq i64 %75, %65
  br i1 %77, label %78, label %81

78:                                               ; preds = %61
  %79 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  store ptr %80, ptr %63, align 8, !tbaa !84
  br label %81

81:                                               ; preds = %55, %61, %78
  %82 = phi i64 [ %56, %55 ], [ %76, %61 ], [ %76, %78 ]
  %83 = phi i32 [ %58, %55 ], [ %74, %61 ], [ %74, %78 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %20, align 8, !tbaa !22
  br label %103

87:                                               ; preds = %81
  store i32 -1, ptr %50, align 4, !tbaa !85
  br label %949

88:                                               ; preds = %49
  br i1 %31, label %89, label %103

89:                                               ; preds = %88
  %90 = shl nuw nsw i32 %1, 1
  %91 = icmp ugt i32 %1, 4
  %92 = select i1 %91, i32 -9, i32 0
  %93 = add nsw i32 %92, %90
  %94 = shl nsw i32 %51, 1
  %95 = icmp sgt i32 %51, 4
  %96 = select i1 %95, i32 -9, i32 0
  %97 = add i32 %96, %94
  %98 = icmp sle i32 %93, %97
  %99 = and i1 %37, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %89
  %101 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8, !tbaa !39
  %102 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr %101, ptr %102, align 8, !tbaa !9
  br label %949

103:                                              ; preds = %85, %88, %89
  %104 = phi i64 [ %82, %85 ], [ 0, %88 ], [ 0, %89 ]
  %105 = phi i32 [ %86, %85 ], [ %21, %88 ], [ %21, %89 ]
  switch i32 %105, label %188 [
    i32 666, label %106
    i32 42, label %112
  ]

106:                                              ; preds = %103
  %107 = load i32, ptr %29, align 8, !tbaa !67
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %784, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8, !tbaa !39
  %111 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 6
  store ptr %110, ptr %111, align 8, !tbaa !9
  br label %949

112:                                              ; preds = %103
  %113 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 12
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = shl i32 %114, 12
  %116 = add i32 %115, -30720
  %117 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 34
  %118 = load i32, ptr %117, align 8, !tbaa !44
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %129, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 33
  %122 = load i32, ptr %121, align 4, !tbaa !43
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = icmp ult i32 %122, 6
  br i1 %125, label %129, label %126

126:                                              ; preds = %124
  %127 = icmp eq i32 %122, 6
  %128 = select i1 %127, i32 128, i32 192
  br label %129

129:                                              ; preds = %126, %124, %112, %120
  %130 = phi i32 [ 0, %120 ], [ 0, %112 ], [ 64, %124 ], [ %128, %126 ]
  %131 = or i32 %130, %116
  %132 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 27
  %133 = load i32, ptr %132, align 4, !tbaa !58
  %134 = icmp eq i32 %133, 0
  %135 = or i32 %131, 32
  %136 = select i1 %134, i32 %131, i32 %135
  %137 = urem i32 %136, 31
  %138 = or i32 %137, %136
  %139 = lshr i32 %136, 8
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = add i64 %104, 1
  store i64 %143, ptr %52, align 8, !tbaa !83
  %144 = getelementptr inbounds i8, ptr %142, i64 %104
  store i8 %140, ptr %144, align 1, !tbaa !6
  %145 = trunc i32 %138 to i8
  %146 = xor i8 %145, 31
  %147 = load ptr, ptr %141, align 8, !tbaa !37
  %148 = load i64, ptr %52, align 8, !tbaa !83
  %149 = add i64 %148, 1
  store i64 %149, ptr %52, align 8, !tbaa !83
  %150 = getelementptr inbounds i8, ptr %147, i64 %148
  store i8 %146, ptr %150, align 1, !tbaa !6
  %151 = load i32, ptr %132, align 4, !tbaa !58
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %180, label %153

153:                                              ; preds = %129
  %154 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %155 = load i64, ptr %154, align 8, !tbaa !66
  %156 = lshr i64 %155, 16
  %157 = lshr i64 %155, 24
  %158 = trunc i64 %157 to i8
  %159 = load ptr, ptr %141, align 8, !tbaa !37
  %160 = load i64, ptr %52, align 8, !tbaa !83
  %161 = add i64 %160, 1
  store i64 %161, ptr %52, align 8, !tbaa !83
  %162 = getelementptr inbounds i8, ptr %159, i64 %160
  store i8 %158, ptr %162, align 1, !tbaa !6
  %163 = trunc i64 %156 to i8
  %164 = load ptr, ptr %141, align 8, !tbaa !37
  %165 = load i64, ptr %52, align 8, !tbaa !83
  %166 = add i64 %165, 1
  store i64 %166, ptr %52, align 8, !tbaa !83
  %167 = getelementptr inbounds i8, ptr %164, i64 %165
  store i8 %163, ptr %167, align 1, !tbaa !6
  %168 = load i64, ptr %154, align 8, !tbaa !66
  %169 = trunc i64 %168 to i8
  %170 = lshr i64 %168, 8
  %171 = trunc i64 %170 to i8
  %172 = load ptr, ptr %141, align 8, !tbaa !37
  %173 = load i64, ptr %52, align 8, !tbaa !83
  %174 = add i64 %173, 1
  store i64 %174, ptr %52, align 8, !tbaa !83
  %175 = getelementptr inbounds i8, ptr %172, i64 %173
  store i8 %171, ptr %175, align 1, !tbaa !6
  %176 = load ptr, ptr %141, align 8, !tbaa !37
  %177 = load i64, ptr %52, align 8, !tbaa !83
  %178 = add i64 %177, 1
  store i64 %178, ptr %52, align 8, !tbaa !83
  %179 = getelementptr inbounds i8, ptr %176, i64 %177
  store i8 %169, ptr %179, align 1, !tbaa !6
  br label %180

180:                                              ; preds = %153, %129
  %181 = tail call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  %182 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  store i64 %181, ptr %182, align 8, !tbaa !66
  store i32 113, ptr %20, align 8, !tbaa !22
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %183 = load i64, ptr %52, align 8, !tbaa !83
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load i32, ptr %20, align 8, !tbaa !22
  br label %188

187:                                              ; preds = %180
  store i32 -1, ptr %50, align 4, !tbaa !85
  br label %949

188:                                              ; preds = %185, %103
  %189 = phi i32 [ %105, %103 ], [ %186, %185 ]
  %190 = icmp eq i32 %189, 57
  br i1 %190, label %191, label %378

191:                                              ; preds = %188
  %192 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  %193 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  store i64 %192, ptr %193, align 8, !tbaa !66
  %194 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !37
  %196 = load i64, ptr %52, align 8, !tbaa !83
  %197 = add i64 %196, 1
  store i64 %197, ptr %52, align 8, !tbaa !83
  %198 = getelementptr inbounds i8, ptr %195, i64 %196
  store i8 31, ptr %198, align 1, !tbaa !6
  %199 = load ptr, ptr %194, align 8, !tbaa !37
  %200 = load i64, ptr %52, align 8, !tbaa !83
  %201 = add i64 %200, 1
  store i64 %201, ptr %52, align 8, !tbaa !83
  %202 = getelementptr inbounds i8, ptr %199, i64 %200
  store i8 -117, ptr %202, align 1, !tbaa !6
  %203 = load ptr, ptr %194, align 8, !tbaa !37
  %204 = load i64, ptr %52, align 8, !tbaa !83
  %205 = add i64 %204, 1
  store i64 %205, ptr %52, align 8, !tbaa !83
  %206 = getelementptr inbounds i8, ptr %203, i64 %204
  store i8 8, ptr %206, align 1, !tbaa !6
  %207 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 7
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %256

210:                                              ; preds = %191
  %211 = load ptr, ptr %194, align 8, !tbaa !37
  %212 = load i64, ptr %52, align 8, !tbaa !83
  %213 = add i64 %212, 1
  store i64 %213, ptr %52, align 8, !tbaa !83
  %214 = getelementptr inbounds i8, ptr %211, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !6
  %215 = load ptr, ptr %194, align 8, !tbaa !37
  %216 = load i64, ptr %52, align 8, !tbaa !83
  %217 = add i64 %216, 1
  store i64 %217, ptr %52, align 8, !tbaa !83
  %218 = getelementptr inbounds i8, ptr %215, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !6
  %219 = load ptr, ptr %194, align 8, !tbaa !37
  %220 = load i64, ptr %52, align 8, !tbaa !83
  %221 = add i64 %220, 1
  store i64 %221, ptr %52, align 8, !tbaa !83
  %222 = getelementptr inbounds i8, ptr %219, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !6
  %223 = load ptr, ptr %194, align 8, !tbaa !37
  %224 = load i64, ptr %52, align 8, !tbaa !83
  %225 = add i64 %224, 1
  store i64 %225, ptr %52, align 8, !tbaa !83
  %226 = getelementptr inbounds i8, ptr %223, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !6
  %227 = load ptr, ptr %194, align 8, !tbaa !37
  %228 = load i64, ptr %52, align 8, !tbaa !83
  %229 = add i64 %228, 1
  store i64 %229, ptr %52, align 8, !tbaa !83
  %230 = getelementptr inbounds i8, ptr %227, i64 %228
  store i8 0, ptr %230, align 1, !tbaa !6
  %231 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 33
  %232 = load i32, ptr %231, align 4, !tbaa !43
  %233 = icmp eq i32 %232, 9
  br i1 %233, label %241, label %234

234:                                              ; preds = %210
  %235 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 34
  %236 = load i32, ptr %235, align 8, !tbaa !44
  %237 = icmp sgt i32 %236, 1
  %238 = icmp slt i32 %232, 2
  %239 = select i1 %237, i1 true, i1 %238
  %240 = select i1 %239, i8 4, i8 0
  br label %241

241:                                              ; preds = %210, %234
  %242 = phi i8 [ %240, %234 ], [ 2, %210 ]
  %243 = load ptr, ptr %194, align 8, !tbaa !37
  %244 = load i64, ptr %52, align 8, !tbaa !83
  %245 = add i64 %244, 1
  store i64 %245, ptr %52, align 8, !tbaa !83
  %246 = getelementptr inbounds i8, ptr %243, i64 %244
  store i8 %242, ptr %246, align 1, !tbaa !6
  %247 = load ptr, ptr %194, align 8, !tbaa !37
  %248 = load i64, ptr %52, align 8, !tbaa !83
  %249 = add i64 %248, 1
  store i64 %249, ptr %52, align 8, !tbaa !83
  %250 = getelementptr inbounds i8, ptr %247, i64 %248
  store i8 3, ptr %250, align 1, !tbaa !6
  store i32 113, ptr %20, align 8, !tbaa !22
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %251 = load i64, ptr %52, align 8, !tbaa !83
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %241
  %254 = load i32, ptr %20, align 8, !tbaa !22
  br label %378

255:                                              ; preds = %241
  store i32 -1, ptr %50, align 4, !tbaa !85
  br label %949

256:                                              ; preds = %191
  %257 = load i32, ptr %208, align 8, !tbaa !95
  %258 = icmp ne i32 %257, 0
  %259 = zext i1 %258 to i8
  %260 = getelementptr inbounds %struct.gz_header_s, ptr %208, i64 0, i32 11
  %261 = load i32, ptr %260, align 4, !tbaa !97
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i8 0, i8 2
  %264 = or i8 %263, %259
  %265 = getelementptr inbounds %struct.gz_header_s, ptr %208, i64 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !98
  %267 = icmp eq ptr %266, null
  %268 = select i1 %267, i8 0, i8 4
  %269 = or i8 %264, %268
  %270 = getelementptr inbounds %struct.gz_header_s, ptr %208, i64 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !99
  %272 = icmp eq ptr %271, null
  %273 = select i1 %272, i8 0, i8 8
  %274 = or i8 %269, %273
  %275 = getelementptr inbounds %struct.gz_header_s, ptr %208, i64 0, i32 9
  %276 = load ptr, ptr %275, align 8, !tbaa !100
  %277 = icmp eq ptr %276, null
  %278 = select i1 %277, i8 0, i8 16
  %279 = or i8 %274, %278
  %280 = load ptr, ptr %194, align 8, !tbaa !37
  %281 = load i64, ptr %52, align 8, !tbaa !83
  %282 = add i64 %281, 1
  store i64 %282, ptr %52, align 8, !tbaa !83
  %283 = getelementptr inbounds i8, ptr %280, i64 %281
  store i8 %279, ptr %283, align 1, !tbaa !6
  %284 = load ptr, ptr %207, align 8, !tbaa !24
  %285 = getelementptr inbounds %struct.gz_header_s, ptr %284, i64 0, i32 1
  %286 = load i64, ptr %285, align 8, !tbaa !101
  %287 = trunc i64 %286 to i8
  %288 = load ptr, ptr %194, align 8, !tbaa !37
  %289 = load i64, ptr %52, align 8, !tbaa !83
  %290 = add i64 %289, 1
  store i64 %290, ptr %52, align 8, !tbaa !83
  %291 = getelementptr inbounds i8, ptr %288, i64 %289
  store i8 %287, ptr %291, align 1, !tbaa !6
  %292 = load ptr, ptr %207, align 8, !tbaa !24
  %293 = getelementptr inbounds %struct.gz_header_s, ptr %292, i64 0, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !101
  %295 = lshr i64 %294, 8
  %296 = trunc i64 %295 to i8
  %297 = load ptr, ptr %194, align 8, !tbaa !37
  %298 = load i64, ptr %52, align 8, !tbaa !83
  %299 = add i64 %298, 1
  store i64 %299, ptr %52, align 8, !tbaa !83
  %300 = getelementptr inbounds i8, ptr %297, i64 %298
  store i8 %296, ptr %300, align 1, !tbaa !6
  %301 = load ptr, ptr %207, align 8, !tbaa !24
  %302 = getelementptr inbounds %struct.gz_header_s, ptr %301, i64 0, i32 1
  %303 = load i64, ptr %302, align 8, !tbaa !101
  %304 = lshr i64 %303, 16
  %305 = trunc i64 %304 to i8
  %306 = load ptr, ptr %194, align 8, !tbaa !37
  %307 = load i64, ptr %52, align 8, !tbaa !83
  %308 = add i64 %307, 1
  store i64 %308, ptr %52, align 8, !tbaa !83
  %309 = getelementptr inbounds i8, ptr %306, i64 %307
  store i8 %305, ptr %309, align 1, !tbaa !6
  %310 = load ptr, ptr %207, align 8, !tbaa !24
  %311 = getelementptr inbounds %struct.gz_header_s, ptr %310, i64 0, i32 1
  %312 = load i64, ptr %311, align 8, !tbaa !101
  %313 = lshr i64 %312, 24
  %314 = trunc i64 %313 to i8
  %315 = load ptr, ptr %194, align 8, !tbaa !37
  %316 = load i64, ptr %52, align 8, !tbaa !83
  %317 = add i64 %316, 1
  store i64 %317, ptr %52, align 8, !tbaa !83
  %318 = getelementptr inbounds i8, ptr %315, i64 %316
  store i8 %314, ptr %318, align 1, !tbaa !6
  %319 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 33
  %320 = load i32, ptr %319, align 4, !tbaa !43
  %321 = icmp eq i32 %320, 9
  br i1 %321, label %329, label %322

322:                                              ; preds = %256
  %323 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 34
  %324 = load i32, ptr %323, align 8, !tbaa !44
  %325 = icmp sgt i32 %324, 1
  %326 = icmp slt i32 %320, 2
  %327 = select i1 %325, i1 true, i1 %326
  %328 = select i1 %327, i8 4, i8 0
  br label %329

329:                                              ; preds = %256, %322
  %330 = phi i8 [ %328, %322 ], [ 2, %256 ]
  %331 = load ptr, ptr %194, align 8, !tbaa !37
  %332 = load i64, ptr %52, align 8, !tbaa !83
  %333 = add i64 %332, 1
  store i64 %333, ptr %52, align 8, !tbaa !83
  %334 = getelementptr inbounds i8, ptr %331, i64 %332
  store i8 %330, ptr %334, align 1, !tbaa !6
  %335 = load ptr, ptr %207, align 8, !tbaa !24
  %336 = getelementptr inbounds %struct.gz_header_s, ptr %335, i64 0, i32 3
  %337 = load i32, ptr %336, align 4, !tbaa !102
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %194, align 8, !tbaa !37
  %340 = load i64, ptr %52, align 8, !tbaa !83
  %341 = add i64 %340, 1
  store i64 %341, ptr %52, align 8, !tbaa !83
  %342 = getelementptr inbounds i8, ptr %339, i64 %340
  store i8 %338, ptr %342, align 1, !tbaa !6
  %343 = load ptr, ptr %207, align 8, !tbaa !24
  %344 = getelementptr inbounds %struct.gz_header_s, ptr %343, i64 0, i32 4
  %345 = load ptr, ptr %344, align 8, !tbaa !98
  %346 = icmp eq ptr %345, null
  br i1 %346, label %365, label %347

347:                                              ; preds = %329
  %348 = getelementptr inbounds %struct.gz_header_s, ptr %343, i64 0, i32 5
  %349 = load i32, ptr %348, align 8, !tbaa !103
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %194, align 8, !tbaa !37
  %352 = load i64, ptr %52, align 8, !tbaa !83
  %353 = add i64 %352, 1
  store i64 %353, ptr %52, align 8, !tbaa !83
  %354 = getelementptr inbounds i8, ptr %351, i64 %352
  store i8 %350, ptr %354, align 1, !tbaa !6
  %355 = load ptr, ptr %207, align 8, !tbaa !24
  %356 = getelementptr inbounds %struct.gz_header_s, ptr %355, i64 0, i32 5
  %357 = load i32, ptr %356, align 8, !tbaa !103
  %358 = lshr i32 %357, 8
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %194, align 8, !tbaa !37
  %361 = load i64, ptr %52, align 8, !tbaa !83
  %362 = add i64 %361, 1
  store i64 %362, ptr %52, align 8, !tbaa !83
  %363 = getelementptr inbounds i8, ptr %360, i64 %361
  store i8 %359, ptr %363, align 1, !tbaa !6
  %364 = load ptr, ptr %207, align 8, !tbaa !24
  br label %365

365:                                              ; preds = %347, %329
  %366 = phi ptr [ %364, %347 ], [ %343, %329 ]
  %367 = getelementptr inbounds %struct.gz_header_s, ptr %366, i64 0, i32 11
  %368 = load i32, ptr %367, align 4, !tbaa !97
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %376, label %370

370:                                              ; preds = %365
  %371 = load i64, ptr %193, align 8, !tbaa !66
  %372 = load ptr, ptr %194, align 8, !tbaa !37
  %373 = load i64, ptr %52, align 8, !tbaa !83
  %374 = trunc i64 %373 to i32
  %375 = tail call i64 @crc32(i64 noundef %371, ptr noundef %372, i32 noundef %374) #11
  store i64 %375, ptr %193, align 8, !tbaa !66
  br label %376

376:                                              ; preds = %365, %370
  %377 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 8
  store i64 0, ptr %377, align 8, !tbaa !104
  store i32 69, ptr %20, align 8, !tbaa !22
  br label %380

378:                                              ; preds = %253, %188
  %379 = phi i32 [ %254, %253 ], [ %189, %188 ]
  switch i32 %379, label %781 [
    i32 69, label %380
    i32 73, label %557
    i32 91, label %651
    i32 103, label %744
  ]

380:                                              ; preds = %378, %376
  %381 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 7
  %382 = load ptr, ptr %381, align 8, !tbaa !24
  %383 = getelementptr inbounds %struct.gz_header_s, ptr %382, i64 0, i32 4
  %384 = load ptr, ptr %383, align 8, !tbaa !98
  %385 = icmp eq ptr %384, null
  br i1 %385, label %556, label %386

386:                                              ; preds = %380
  %387 = load i64, ptr %52, align 8, !tbaa !83
  %388 = getelementptr inbounds %struct.gz_header_s, ptr %382, i64 0, i32 5
  %389 = load i32, ptr %388, align 8, !tbaa !103
  %390 = and i32 %389, 65535
  %391 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 8
  %392 = load i64, ptr %391, align 8, !tbaa !104
  %393 = trunc i64 %392 to i32
  %394 = sub i32 %390, %393
  %395 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 3
  %396 = zext i32 %394 to i64
  %397 = add i64 %387, %396
  %398 = load i64, ptr %395, align 8, !tbaa !38
  %399 = icmp ugt i64 %397, %398
  br i1 %399, label %400, label %530

400:                                              ; preds = %386
  %401 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 2
  %402 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %403 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %404 = sub i64 %398, %387
  %405 = trunc i64 %404 to i32
  %406 = load ptr, ptr %401, align 8, !tbaa !37
  %407 = getelementptr inbounds i8, ptr %406, i64 %387
  %408 = getelementptr inbounds i8, ptr %384, i64 %392
  %409 = and i64 %404, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %407, ptr nonnull align 1 %408, i64 %409, i1 false)
  %410 = load i64, ptr %395, align 8, !tbaa !38
  store i64 %410, ptr %52, align 8, !tbaa !83
  %411 = load ptr, ptr %381, align 8, !tbaa !24
  %412 = getelementptr inbounds %struct.gz_header_s, ptr %411, i64 0, i32 11
  %413 = load i32, ptr %412, align 4, !tbaa !97
  %414 = icmp ne i32 %413, 0
  %415 = icmp ugt i64 %410, %387
  %416 = select i1 %414, i1 %415, i1 false
  br i1 %416, label %417, label %424

417:                                              ; preds = %400
  %418 = load i64, ptr %402, align 8, !tbaa !66
  %419 = load ptr, ptr %401, align 8, !tbaa !37
  %420 = getelementptr inbounds i8, ptr %419, i64 %387
  %421 = sub i64 %410, %387
  %422 = trunc i64 %421 to i32
  %423 = tail call i64 @crc32(i64 noundef %418, ptr noundef %420, i32 noundef %422) #11
  store i64 %423, ptr %402, align 8, !tbaa !66
  br label %424

424:                                              ; preds = %417, %400
  %425 = load i64, ptr %391, align 8, !tbaa !104
  %426 = add i64 %425, %409
  store i64 %426, ptr %391, align 8, !tbaa !104
  %427 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %427) #11
  %428 = getelementptr inbounds %struct.internal_state, ptr %427, i64 0, i32 5
  %429 = load i64, ptr %428, align 8, !tbaa !83
  %430 = trunc i64 %429 to i32
  %431 = load i32, ptr %43, align 8, !tbaa !91
  %432 = tail call i32 @llvm.umin.i32(i32 %431, i32 %430)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %453, label %434

434:                                              ; preds = %424
  %435 = load ptr, ptr %25, align 8, !tbaa !93
  %436 = getelementptr inbounds %struct.internal_state, ptr %427, i64 0, i32 4
  %437 = load ptr, ptr %436, align 8, !tbaa !84
  %438 = zext i32 %432 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr align 1 %437, i64 %438, i1 false)
  %439 = load ptr, ptr %25, align 8, !tbaa !93
  %440 = getelementptr inbounds i8, ptr %439, i64 %438
  store ptr %440, ptr %25, align 8, !tbaa !93
  %441 = load ptr, ptr %436, align 8, !tbaa !84
  %442 = getelementptr inbounds i8, ptr %441, i64 %438
  store ptr %442, ptr %436, align 8, !tbaa !84
  %443 = load i64, ptr %403, align 8, !tbaa !94
  %444 = add i64 %443, %438
  store i64 %444, ptr %403, align 8, !tbaa !94
  %445 = load i32, ptr %43, align 8, !tbaa !91
  %446 = sub i32 %445, %432
  store i32 %446, ptr %43, align 8, !tbaa !91
  %447 = load i64, ptr %428, align 8, !tbaa !83
  %448 = sub i64 %447, %438
  store i64 %448, ptr %428, align 8, !tbaa !83
  %449 = icmp eq i64 %447, %438
  br i1 %449, label %450, label %453

450:                                              ; preds = %434
  %451 = getelementptr inbounds %struct.internal_state, ptr %427, i64 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !37
  store ptr %452, ptr %436, align 8, !tbaa !84
  br label %453

453:                                              ; preds = %450, %434, %424
  %454 = load i64, ptr %52, align 8, !tbaa !83
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %516

456:                                              ; preds = %453
  %457 = sub i32 %394, %405
  %458 = zext i32 %457 to i64
  %459 = load i64, ptr %395, align 8, !tbaa !38
  %460 = icmp ult i64 %459, %458
  br i1 %460, label %461, label %524

461:                                              ; preds = %456, %517
  %462 = phi i64 [ %520, %517 ], [ %459, %456 ]
  %463 = phi i32 [ %518, %517 ], [ %457, %456 ]
  %464 = trunc i64 %462 to i32
  %465 = load ptr, ptr %401, align 8, !tbaa !37
  %466 = load ptr, ptr %381, align 8, !tbaa !24
  %467 = getelementptr inbounds %struct.gz_header_s, ptr %466, i64 0, i32 4
  %468 = load ptr, ptr %467, align 8, !tbaa !98
  %469 = load i64, ptr %391, align 8, !tbaa !104
  %470 = getelementptr inbounds i8, ptr %468, i64 %469
  %471 = and i64 %462, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr align 1 %470, i64 %471, i1 false)
  %472 = load i64, ptr %395, align 8, !tbaa !38
  store i64 %472, ptr %52, align 8, !tbaa !83
  %473 = load ptr, ptr %381, align 8, !tbaa !24
  %474 = getelementptr inbounds %struct.gz_header_s, ptr %473, i64 0, i32 11
  %475 = load i32, ptr %474, align 4, !tbaa !97
  %476 = icmp ne i32 %475, 0
  %477 = icmp ne i64 %472, 0
  %478 = select i1 %476, i1 %477, i1 false
  br i1 %478, label %479, label %484

479:                                              ; preds = %461
  %480 = load i64, ptr %402, align 8, !tbaa !66
  %481 = load ptr, ptr %401, align 8, !tbaa !37
  %482 = trunc i64 %472 to i32
  %483 = tail call i64 @crc32(i64 noundef %480, ptr noundef %481, i32 noundef %482) #11
  store i64 %483, ptr %402, align 8, !tbaa !66
  br label %484

484:                                              ; preds = %479, %461
  %485 = load i64, ptr %391, align 8, !tbaa !104
  %486 = add i64 %485, %471
  store i64 %486, ptr %391, align 8, !tbaa !104
  %487 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %487) #11
  %488 = getelementptr inbounds %struct.internal_state, ptr %487, i64 0, i32 5
  %489 = load i64, ptr %488, align 8, !tbaa !83
  %490 = trunc i64 %489 to i32
  %491 = load i32, ptr %43, align 8, !tbaa !91
  %492 = tail call i32 @llvm.umin.i32(i32 %491, i32 %490)
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %513, label %494

494:                                              ; preds = %484
  %495 = load ptr, ptr %25, align 8, !tbaa !93
  %496 = getelementptr inbounds %struct.internal_state, ptr %487, i64 0, i32 4
  %497 = load ptr, ptr %496, align 8, !tbaa !84
  %498 = zext i32 %492 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %495, ptr align 1 %497, i64 %498, i1 false)
  %499 = load ptr, ptr %25, align 8, !tbaa !93
  %500 = getelementptr inbounds i8, ptr %499, i64 %498
  store ptr %500, ptr %25, align 8, !tbaa !93
  %501 = load ptr, ptr %496, align 8, !tbaa !84
  %502 = getelementptr inbounds i8, ptr %501, i64 %498
  store ptr %502, ptr %496, align 8, !tbaa !84
  %503 = load i64, ptr %403, align 8, !tbaa !94
  %504 = add i64 %503, %498
  store i64 %504, ptr %403, align 8, !tbaa !94
  %505 = load i32, ptr %43, align 8, !tbaa !91
  %506 = sub i32 %505, %492
  store i32 %506, ptr %43, align 8, !tbaa !91
  %507 = load i64, ptr %488, align 8, !tbaa !83
  %508 = sub i64 %507, %498
  store i64 %508, ptr %488, align 8, !tbaa !83
  %509 = icmp eq i64 %507, %498
  br i1 %509, label %510, label %513

510:                                              ; preds = %494
  %511 = getelementptr inbounds %struct.internal_state, ptr %487, i64 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !37
  store ptr %512, ptr %496, align 8, !tbaa !84
  br label %513

513:                                              ; preds = %484, %494, %510
  %514 = load i64, ptr %52, align 8, !tbaa !83
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %517, label %516

516:                                              ; preds = %513, %453
  store i32 -1, ptr %50, align 4, !tbaa !85
  br label %949

517:                                              ; preds = %513
  %518 = sub i32 %463, %464
  %519 = zext i32 %518 to i64
  %520 = load i64, ptr %395, align 8, !tbaa !38
  %521 = icmp ult i64 %520, %519
  br i1 %521, label %461, label %522, !llvm.loop !105

522:                                              ; preds = %517
  %523 = zext i32 %518 to i64
  br label %524

524:                                              ; preds = %522, %456
  %525 = phi i64 [ %458, %456 ], [ %523, %522 ]
  %526 = load ptr, ptr %381, align 8, !tbaa !24
  %527 = getelementptr inbounds %struct.gz_header_s, ptr %526, i64 0, i32 4
  %528 = load ptr, ptr %527, align 8, !tbaa !98
  %529 = load i64, ptr %391, align 8, !tbaa !104
  br label %530

530:                                              ; preds = %524, %386
  %531 = phi i64 [ %525, %524 ], [ %396, %386 ]
  %532 = phi i64 [ %529, %524 ], [ %392, %386 ]
  %533 = phi ptr [ %528, %524 ], [ %384, %386 ]
  %534 = phi i64 [ 0, %524 ], [ %387, %386 ]
  %535 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !37
  %537 = getelementptr inbounds i8, ptr %536, i64 %534
  %538 = getelementptr inbounds i8, ptr %533, i64 %532
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr align 1 %538, i64 %531, i1 false)
  %539 = load i64, ptr %52, align 8, !tbaa !83
  %540 = add i64 %539, %531
  store i64 %540, ptr %52, align 8, !tbaa !83
  %541 = load ptr, ptr %381, align 8, !tbaa !24
  %542 = getelementptr inbounds %struct.gz_header_s, ptr %541, i64 0, i32 11
  %543 = load i32, ptr %542, align 4, !tbaa !97
  %544 = icmp ne i32 %543, 0
  %545 = icmp ugt i64 %540, %534
  %546 = select i1 %544, i1 %545, i1 false
  br i1 %546, label %547, label %555

547:                                              ; preds = %530
  %548 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %549 = load i64, ptr %548, align 8, !tbaa !66
  %550 = load ptr, ptr %535, align 8, !tbaa !37
  %551 = getelementptr inbounds i8, ptr %550, i64 %534
  %552 = sub i64 %540, %534
  %553 = trunc i64 %552 to i32
  %554 = tail call i64 @crc32(i64 noundef %549, ptr noundef %551, i32 noundef %553) #11
  store i64 %554, ptr %548, align 8, !tbaa !66
  br label %555

555:                                              ; preds = %530, %547
  store i64 0, ptr %391, align 8, !tbaa !104
  br label %556

556:                                              ; preds = %380, %555
  store i32 73, ptr %20, align 8, !tbaa !22
  br label %557

557:                                              ; preds = %378, %556
  %558 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 7
  %559 = load ptr, ptr %558, align 8, !tbaa !24
  %560 = getelementptr inbounds %struct.gz_header_s, ptr %559, i64 0, i32 7
  %561 = load ptr, ptr %560, align 8, !tbaa !99
  %562 = icmp eq ptr %561, null
  br i1 %562, label %650, label %563

563:                                              ; preds = %557
  %564 = load i64, ptr %52, align 8, !tbaa !83
  %565 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 3
  %566 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %567 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 2
  %568 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %569 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 8
  br label %570

570:                                              ; preds = %620, %563
  %571 = phi i64 [ %564, %563 ], [ %622, %620 ]
  %572 = load i64, ptr %52, align 8, !tbaa !83
  %573 = load i64, ptr %565, align 8, !tbaa !38
  %574 = icmp eq i64 %572, %573
  br i1 %574, label %575, label %620

575:                                              ; preds = %570
  %576 = load ptr, ptr %558, align 8, !tbaa !24
  %577 = getelementptr inbounds %struct.gz_header_s, ptr %576, i64 0, i32 11
  %578 = load i32, ptr %577, align 4, !tbaa !97
  %579 = icmp ne i32 %578, 0
  %580 = icmp ugt i64 %572, %571
  %581 = select i1 %579, i1 %580, i1 false
  br i1 %581, label %582, label %589

582:                                              ; preds = %575
  %583 = load i64, ptr %566, align 8, !tbaa !66
  %584 = load ptr, ptr %567, align 8, !tbaa !37
  %585 = getelementptr inbounds i8, ptr %584, i64 %571
  %586 = sub i64 %572, %571
  %587 = trunc i64 %586 to i32
  %588 = tail call i64 @crc32(i64 noundef %583, ptr noundef %585, i32 noundef %587) #11
  store i64 %588, ptr %566, align 8, !tbaa !66
  br label %589

589:                                              ; preds = %582, %575
  %590 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %590) #11
  %591 = getelementptr inbounds %struct.internal_state, ptr %590, i64 0, i32 5
  %592 = load i64, ptr %591, align 8, !tbaa !83
  %593 = trunc i64 %592 to i32
  %594 = load i32, ptr %43, align 8, !tbaa !91
  %595 = tail call i32 @llvm.umin.i32(i32 %594, i32 %593)
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %616, label %597

597:                                              ; preds = %589
  %598 = load ptr, ptr %25, align 8, !tbaa !93
  %599 = getelementptr inbounds %struct.internal_state, ptr %590, i64 0, i32 4
  %600 = load ptr, ptr %599, align 8, !tbaa !84
  %601 = zext i32 %595 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %598, ptr align 1 %600, i64 %601, i1 false)
  %602 = load ptr, ptr %25, align 8, !tbaa !93
  %603 = getelementptr inbounds i8, ptr %602, i64 %601
  store ptr %603, ptr %25, align 8, !tbaa !93
  %604 = load ptr, ptr %599, align 8, !tbaa !84
  %605 = getelementptr inbounds i8, ptr %604, i64 %601
  store ptr %605, ptr %599, align 8, !tbaa !84
  %606 = load i64, ptr %568, align 8, !tbaa !94
  %607 = add i64 %606, %601
  store i64 %607, ptr %568, align 8, !tbaa !94
  %608 = load i32, ptr %43, align 8, !tbaa !91
  %609 = sub i32 %608, %595
  store i32 %609, ptr %43, align 8, !tbaa !91
  %610 = load i64, ptr %591, align 8, !tbaa !83
  %611 = sub i64 %610, %601
  store i64 %611, ptr %591, align 8, !tbaa !83
  %612 = icmp eq i64 %610, %601
  br i1 %612, label %613, label %616

613:                                              ; preds = %597
  %614 = getelementptr inbounds %struct.internal_state, ptr %590, i64 0, i32 2
  %615 = load ptr, ptr %614, align 8, !tbaa !37
  store ptr %615, ptr %599, align 8, !tbaa !84
  br label %616

616:                                              ; preds = %589, %597, %613
  %617 = load i64, ptr %52, align 8, !tbaa !83
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %620, label %619

619:                                              ; preds = %616
  store i32 -1, ptr %50, align 4, !tbaa !85
  br label %949

620:                                              ; preds = %616, %570
  %621 = phi i64 [ %572, %570 ], [ 0, %616 ]
  %622 = phi i64 [ %571, %570 ], [ 0, %616 ]
  %623 = load ptr, ptr %558, align 8, !tbaa !24
  %624 = getelementptr inbounds %struct.gz_header_s, ptr %623, i64 0, i32 7
  %625 = load ptr, ptr %624, align 8, !tbaa !99
  %626 = load i64, ptr %569, align 8, !tbaa !104
  %627 = add i64 %626, 1
  store i64 %627, ptr %569, align 8, !tbaa !104
  %628 = getelementptr inbounds i8, ptr %625, i64 %626
  %629 = load i8, ptr %628, align 1, !tbaa !6
  %630 = load ptr, ptr %567, align 8, !tbaa !37
  %631 = add i64 %621, 1
  store i64 %631, ptr %52, align 8, !tbaa !83
  %632 = getelementptr inbounds i8, ptr %630, i64 %621
  store i8 %629, ptr %632, align 1, !tbaa !6
  %633 = icmp eq i8 %629, 0
  br i1 %633, label %634, label %570, !llvm.loop !107

634:                                              ; preds = %620
  %635 = load ptr, ptr %558, align 8, !tbaa !24
  %636 = getelementptr inbounds %struct.gz_header_s, ptr %635, i64 0, i32 11
  %637 = load i32, ptr %636, align 4, !tbaa !97
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %649, label %639

639:                                              ; preds = %634
  %640 = load i64, ptr %52, align 8, !tbaa !83
  %641 = icmp ugt i64 %640, %622
  br i1 %641, label %642, label %649

642:                                              ; preds = %639
  %643 = load i64, ptr %566, align 8, !tbaa !66
  %644 = load ptr, ptr %567, align 8, !tbaa !37
  %645 = getelementptr inbounds i8, ptr %644, i64 %622
  %646 = sub i64 %640, %622
  %647 = trunc i64 %646 to i32
  %648 = tail call i64 @crc32(i64 noundef %643, ptr noundef %645, i32 noundef %647) #11
  store i64 %648, ptr %566, align 8, !tbaa !66
  br label %649

649:                                              ; preds = %642, %639, %634
  store i64 0, ptr %569, align 8, !tbaa !104
  br label %650

650:                                              ; preds = %557, %649
  store i32 91, ptr %20, align 8, !tbaa !22
  br label %651

651:                                              ; preds = %378, %650
  %652 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 7
  %653 = load ptr, ptr %652, align 8, !tbaa !24
  %654 = getelementptr inbounds %struct.gz_header_s, ptr %653, i64 0, i32 9
  %655 = load ptr, ptr %654, align 8, !tbaa !100
  %656 = icmp eq ptr %655, null
  br i1 %656, label %743, label %657

657:                                              ; preds = %651
  %658 = load i64, ptr %52, align 8, !tbaa !83
  %659 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 3
  %660 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %661 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 2
  %662 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %663 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 8
  br label %664

664:                                              ; preds = %714, %657
  %665 = phi i64 [ %658, %657 ], [ %716, %714 ]
  %666 = load i64, ptr %52, align 8, !tbaa !83
  %667 = load i64, ptr %659, align 8, !tbaa !38
  %668 = icmp eq i64 %666, %667
  br i1 %668, label %669, label %714

669:                                              ; preds = %664
  %670 = load ptr, ptr %652, align 8, !tbaa !24
  %671 = getelementptr inbounds %struct.gz_header_s, ptr %670, i64 0, i32 11
  %672 = load i32, ptr %671, align 4, !tbaa !97
  %673 = icmp ne i32 %672, 0
  %674 = icmp ugt i64 %666, %665
  %675 = select i1 %673, i1 %674, i1 false
  br i1 %675, label %676, label %683

676:                                              ; preds = %669
  %677 = load i64, ptr %660, align 8, !tbaa !66
  %678 = load ptr, ptr %661, align 8, !tbaa !37
  %679 = getelementptr inbounds i8, ptr %678, i64 %665
  %680 = sub i64 %666, %665
  %681 = trunc i64 %680 to i32
  %682 = tail call i64 @crc32(i64 noundef %677, ptr noundef %679, i32 noundef %681) #11
  store i64 %682, ptr %660, align 8, !tbaa !66
  br label %683

683:                                              ; preds = %676, %669
  %684 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %684) #11
  %685 = getelementptr inbounds %struct.internal_state, ptr %684, i64 0, i32 5
  %686 = load i64, ptr %685, align 8, !tbaa !83
  %687 = trunc i64 %686 to i32
  %688 = load i32, ptr %43, align 8, !tbaa !91
  %689 = tail call i32 @llvm.umin.i32(i32 %688, i32 %687)
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %710, label %691

691:                                              ; preds = %683
  %692 = load ptr, ptr %25, align 8, !tbaa !93
  %693 = getelementptr inbounds %struct.internal_state, ptr %684, i64 0, i32 4
  %694 = load ptr, ptr %693, align 8, !tbaa !84
  %695 = zext i32 %689 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %692, ptr align 1 %694, i64 %695, i1 false)
  %696 = load ptr, ptr %25, align 8, !tbaa !93
  %697 = getelementptr inbounds i8, ptr %696, i64 %695
  store ptr %697, ptr %25, align 8, !tbaa !93
  %698 = load ptr, ptr %693, align 8, !tbaa !84
  %699 = getelementptr inbounds i8, ptr %698, i64 %695
  store ptr %699, ptr %693, align 8, !tbaa !84
  %700 = load i64, ptr %662, align 8, !tbaa !94
  %701 = add i64 %700, %695
  store i64 %701, ptr %662, align 8, !tbaa !94
  %702 = load i32, ptr %43, align 8, !tbaa !91
  %703 = sub i32 %702, %689
  store i32 %703, ptr %43, align 8, !tbaa !91
  %704 = load i64, ptr %685, align 8, !tbaa !83
  %705 = sub i64 %704, %695
  store i64 %705, ptr %685, align 8, !tbaa !83
  %706 = icmp eq i64 %704, %695
  br i1 %706, label %707, label %710

707:                                              ; preds = %691
  %708 = getelementptr inbounds %struct.internal_state, ptr %684, i64 0, i32 2
  %709 = load ptr, ptr %708, align 8, !tbaa !37
  store ptr %709, ptr %693, align 8, !tbaa !84
  br label %710

710:                                              ; preds = %683, %691, %707
  %711 = load i64, ptr %52, align 8, !tbaa !83
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %714, label %713

713:                                              ; preds = %710
  store i32 -1, ptr %50, align 4, !tbaa !85
  br label %949

714:                                              ; preds = %710, %664
  %715 = phi i64 [ %666, %664 ], [ 0, %710 ]
  %716 = phi i64 [ %665, %664 ], [ 0, %710 ]
  %717 = load ptr, ptr %652, align 8, !tbaa !24
  %718 = getelementptr inbounds %struct.gz_header_s, ptr %717, i64 0, i32 9
  %719 = load ptr, ptr %718, align 8, !tbaa !100
  %720 = load i64, ptr %663, align 8, !tbaa !104
  %721 = add i64 %720, 1
  store i64 %721, ptr %663, align 8, !tbaa !104
  %722 = getelementptr inbounds i8, ptr %719, i64 %720
  %723 = load i8, ptr %722, align 1, !tbaa !6
  %724 = load ptr, ptr %661, align 8, !tbaa !37
  %725 = add i64 %715, 1
  store i64 %725, ptr %52, align 8, !tbaa !83
  %726 = getelementptr inbounds i8, ptr %724, i64 %715
  store i8 %723, ptr %726, align 1, !tbaa !6
  %727 = icmp eq i8 %723, 0
  br i1 %727, label %728, label %664, !llvm.loop !108

728:                                              ; preds = %714
  %729 = load ptr, ptr %652, align 8, !tbaa !24
  %730 = getelementptr inbounds %struct.gz_header_s, ptr %729, i64 0, i32 11
  %731 = load i32, ptr %730, align 4, !tbaa !97
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %743, label %733

733:                                              ; preds = %728
  %734 = load i64, ptr %52, align 8, !tbaa !83
  %735 = icmp ugt i64 %734, %716
  br i1 %735, label %736, label %743

736:                                              ; preds = %733
  %737 = load i64, ptr %660, align 8, !tbaa !66
  %738 = load ptr, ptr %661, align 8, !tbaa !37
  %739 = getelementptr inbounds i8, ptr %738, i64 %716
  %740 = sub i64 %734, %716
  %741 = trunc i64 %740 to i32
  %742 = tail call i64 @crc32(i64 noundef %737, ptr noundef %739, i32 noundef %741) #11
  store i64 %742, ptr %660, align 8, !tbaa !66
  br label %743

743:                                              ; preds = %651, %728, %733, %736
  store i32 103, ptr %20, align 8, !tbaa !22
  br label %744

744:                                              ; preds = %378, %743
  %745 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 7
  %746 = load ptr, ptr %745, align 8, !tbaa !24
  %747 = getelementptr inbounds %struct.gz_header_s, ptr %746, i64 0, i32 11
  %748 = load i32, ptr %747, align 4, !tbaa !97
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %777, label %750

750:                                              ; preds = %744
  %751 = load i64, ptr %52, align 8, !tbaa !83
  %752 = add i64 %751, 2
  %753 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 3
  %754 = load i64, ptr %753, align 8, !tbaa !38
  %755 = icmp ugt i64 %752, %754
  br i1 %755, label %756, label %760

756:                                              ; preds = %750
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %757 = load i64, ptr %52, align 8, !tbaa !83
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %760, label %759

759:                                              ; preds = %756
  store i32 -1, ptr %50, align 4, !tbaa !85
  br label %949

760:                                              ; preds = %756, %750
  %761 = phi i64 [ 0, %756 ], [ %751, %750 ]
  %762 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %763 = load i64, ptr %762, align 8, !tbaa !66
  %764 = trunc i64 %763 to i8
  %765 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 2
  %766 = load ptr, ptr %765, align 8, !tbaa !37
  %767 = add i64 %761, 1
  store i64 %767, ptr %52, align 8, !tbaa !83
  %768 = getelementptr inbounds i8, ptr %766, i64 %761
  store i8 %764, ptr %768, align 1, !tbaa !6
  %769 = load i64, ptr %762, align 8, !tbaa !66
  %770 = lshr i64 %769, 8
  %771 = trunc i64 %770 to i8
  %772 = load ptr, ptr %765, align 8, !tbaa !37
  %773 = load i64, ptr %52, align 8, !tbaa !83
  %774 = add i64 %773, 1
  store i64 %774, ptr %52, align 8, !tbaa !83
  %775 = getelementptr inbounds i8, ptr %772, i64 %773
  store i8 %771, ptr %775, align 1, !tbaa !6
  %776 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  store i64 %776, ptr %762, align 8, !tbaa !66
  br label %777

777:                                              ; preds = %760, %744
  store i32 113, ptr %20, align 8, !tbaa !22
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %778 = load i64, ptr %52, align 8, !tbaa !83
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %781, label %780

780:                                              ; preds = %777
  store i32 -1, ptr %50, align 4, !tbaa !85
  br label %949

781:                                              ; preds = %378, %777
  %782 = load i32, ptr %29, align 8, !tbaa !67
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %793

784:                                              ; preds = %106, %781
  %785 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 29
  %786 = load i32, ptr %785, align 4, !tbaa !60
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %793

788:                                              ; preds = %784
  %789 = icmp eq i32 %1, 0
  br i1 %789, label %949, label %790

790:                                              ; preds = %788
  %791 = load i32, ptr %20, align 8, !tbaa !22
  %792 = icmp eq i32 %791, 666
  br i1 %792, label %849, label %793

793:                                              ; preds = %790, %784, %781
  %794 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 33
  %795 = load i32, ptr %794, align 4, !tbaa !43
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %799

797:                                              ; preds = %793
  %798 = tail call i32 @deflate_stored(ptr noundef nonnull %14, i32 noundef %1), !range !109
  br label %811

799:                                              ; preds = %793
  %800 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 34
  %801 = load i32, ptr %800, align 8, !tbaa !44
  switch i32 %801, label %806 [
    i32 2, label %802
    i32 3, label %804
  ]

802:                                              ; preds = %799
  %803 = tail call fastcc i32 @deflate_huff(ptr noundef nonnull %14, i32 noundef %1), !range !109
  br label %811

804:                                              ; preds = %799
  %805 = tail call fastcc i32 @deflate_rle(ptr noundef nonnull %14, i32 noundef %1), !range !109
  br label %811

806:                                              ; preds = %799
  %807 = sext i32 %795 to i64
  %808 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %807, i32 4
  %809 = load ptr, ptr %808, align 8, !tbaa !89
  %810 = tail call i32 %809(ptr noundef nonnull %14, i32 noundef %1) #11
  br label %811

811:                                              ; preds = %802, %806, %804, %797
  %812 = phi i32 [ %798, %797 ], [ %803, %802 ], [ %805, %804 ], [ %810, %806 ]
  %813 = and i32 %812, -2
  %814 = icmp eq i32 %813, 2
  br i1 %814, label %815, label %816

815:                                              ; preds = %811
  store i32 666, ptr %20, align 8, !tbaa !22
  br label %816

816:                                              ; preds = %811, %815
  %817 = and i32 %812, -3
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = load i32, ptr %43, align 8, !tbaa !91
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %949

822:                                              ; preds = %819
  store i32 -1, ptr %50, align 4, !tbaa !85
  br label %949

823:                                              ; preds = %816
  %824 = icmp eq i32 %812, 1
  br i1 %824, label %825, label %849

825:                                              ; preds = %823
  switch i32 %1, label %827 [
    i32 1, label %826
    i32 5, label %845
  ]

826:                                              ; preds = %825
  tail call void @_tr_align(ptr noundef nonnull %14) #11
  br label %845

827:                                              ; preds = %825
  tail call void @_tr_stored_block(ptr noundef nonnull %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #11
  %828 = icmp eq i32 %1, 3
  br i1 %828, label %829, label %845

829:                                              ; preds = %827
  %830 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 17
  %831 = load ptr, ptr %830, align 8, !tbaa !34
  %832 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 19
  %833 = load i32, ptr %832, align 4, !tbaa !29
  %834 = add i32 %833, -1
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds i16, ptr %831, i64 %835
  store i16 0, ptr %836, align 2, !tbaa !48
  %837 = shl nuw nsw i64 %835, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %831, i8 0, i64 %837, i1 false)
  %838 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 29
  %839 = load i32, ptr %838, align 4, !tbaa !60
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %845

841:                                              ; preds = %829
  %842 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 27
  store i32 0, ptr %842, align 4, !tbaa !58
  %843 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 23
  store i64 0, ptr %843, align 8, !tbaa !59
  %844 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 55
  store i32 0, ptr %844, align 4, !tbaa !61
  br label %845

845:                                              ; preds = %825, %829, %841, %827, %826
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %846 = load i32, ptr %43, align 8, !tbaa !91
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %849

848:                                              ; preds = %845
  store i32 -1, ptr %50, align 4, !tbaa !85
  br label %949

849:                                              ; preds = %845, %823, %790
  br i1 %37, label %949, label %850

850:                                              ; preds = %849
  %851 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 6
  %852 = load i32, ptr %851, align 8, !tbaa !23
  %853 = icmp slt i32 %852, 1
  br i1 %853, label %949, label %854

854:                                              ; preds = %850
  %855 = icmp eq i32 %852, 2
  %856 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 12
  %857 = load i64, ptr %856, align 8, !tbaa !66
  br i1 %855, label %858, label %914

858:                                              ; preds = %854
  %859 = trunc i64 %857 to i8
  %860 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 2
  %861 = load ptr, ptr %860, align 8, !tbaa !37
  %862 = load i64, ptr %52, align 8, !tbaa !83
  %863 = add i64 %862, 1
  store i64 %863, ptr %52, align 8, !tbaa !83
  %864 = getelementptr inbounds i8, ptr %861, i64 %862
  store i8 %859, ptr %864, align 1, !tbaa !6
  %865 = load i64, ptr %856, align 8, !tbaa !66
  %866 = lshr i64 %865, 8
  %867 = trunc i64 %866 to i8
  %868 = load ptr, ptr %860, align 8, !tbaa !37
  %869 = load i64, ptr %52, align 8, !tbaa !83
  %870 = add i64 %869, 1
  store i64 %870, ptr %52, align 8, !tbaa !83
  %871 = getelementptr inbounds i8, ptr %868, i64 %869
  store i8 %867, ptr %871, align 1, !tbaa !6
  %872 = load i64, ptr %856, align 8, !tbaa !66
  %873 = lshr i64 %872, 16
  %874 = trunc i64 %873 to i8
  %875 = load ptr, ptr %860, align 8, !tbaa !37
  %876 = load i64, ptr %52, align 8, !tbaa !83
  %877 = add i64 %876, 1
  store i64 %877, ptr %52, align 8, !tbaa !83
  %878 = getelementptr inbounds i8, ptr %875, i64 %876
  store i8 %874, ptr %878, align 1, !tbaa !6
  %879 = load i64, ptr %856, align 8, !tbaa !66
  %880 = lshr i64 %879, 24
  %881 = trunc i64 %880 to i8
  %882 = load ptr, ptr %860, align 8, !tbaa !37
  %883 = load i64, ptr %52, align 8, !tbaa !83
  %884 = add i64 %883, 1
  store i64 %884, ptr %52, align 8, !tbaa !83
  %885 = getelementptr inbounds i8, ptr %882, i64 %883
  store i8 %881, ptr %885, align 1, !tbaa !6
  %886 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 2
  %887 = load i64, ptr %886, align 8, !tbaa !79
  %888 = trunc i64 %887 to i8
  %889 = load ptr, ptr %860, align 8, !tbaa !37
  %890 = load i64, ptr %52, align 8, !tbaa !83
  %891 = add i64 %890, 1
  store i64 %891, ptr %52, align 8, !tbaa !83
  %892 = getelementptr inbounds i8, ptr %889, i64 %890
  store i8 %888, ptr %892, align 1, !tbaa !6
  %893 = load i64, ptr %886, align 8, !tbaa !79
  %894 = lshr i64 %893, 8
  %895 = trunc i64 %894 to i8
  %896 = load ptr, ptr %860, align 8, !tbaa !37
  %897 = load i64, ptr %52, align 8, !tbaa !83
  %898 = add i64 %897, 1
  store i64 %898, ptr %52, align 8, !tbaa !83
  %899 = getelementptr inbounds i8, ptr %896, i64 %897
  store i8 %895, ptr %899, align 1, !tbaa !6
  %900 = load i64, ptr %886, align 8, !tbaa !79
  %901 = lshr i64 %900, 16
  %902 = trunc i64 %901 to i8
  %903 = load ptr, ptr %860, align 8, !tbaa !37
  %904 = load i64, ptr %52, align 8, !tbaa !83
  %905 = add i64 %904, 1
  store i64 %905, ptr %52, align 8, !tbaa !83
  %906 = getelementptr inbounds i8, ptr %903, i64 %904
  store i8 %902, ptr %906, align 1, !tbaa !6
  %907 = load i64, ptr %886, align 8, !tbaa !79
  %908 = lshr i64 %907, 24
  %909 = trunc i64 %908 to i8
  %910 = load ptr, ptr %860, align 8, !tbaa !37
  %911 = load i64, ptr %52, align 8, !tbaa !83
  %912 = add i64 %911, 1
  store i64 %912, ptr %52, align 8, !tbaa !83
  %913 = getelementptr inbounds i8, ptr %910, i64 %911
  store i8 %909, ptr %913, align 1, !tbaa !6
  br label %940

914:                                              ; preds = %854
  %915 = lshr i64 %857, 16
  %916 = lshr i64 %857, 24
  %917 = trunc i64 %916 to i8
  %918 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 2
  %919 = load ptr, ptr %918, align 8, !tbaa !37
  %920 = load i64, ptr %52, align 8, !tbaa !83
  %921 = add i64 %920, 1
  store i64 %921, ptr %52, align 8, !tbaa !83
  %922 = getelementptr inbounds i8, ptr %919, i64 %920
  store i8 %917, ptr %922, align 1, !tbaa !6
  %923 = trunc i64 %915 to i8
  %924 = load ptr, ptr %918, align 8, !tbaa !37
  %925 = load i64, ptr %52, align 8, !tbaa !83
  %926 = add i64 %925, 1
  store i64 %926, ptr %52, align 8, !tbaa !83
  %927 = getelementptr inbounds i8, ptr %924, i64 %925
  store i8 %923, ptr %927, align 1, !tbaa !6
  %928 = load i64, ptr %856, align 8, !tbaa !66
  %929 = trunc i64 %928 to i8
  %930 = lshr i64 %928, 8
  %931 = trunc i64 %930 to i8
  %932 = load ptr, ptr %918, align 8, !tbaa !37
  %933 = load i64, ptr %52, align 8, !tbaa !83
  %934 = add i64 %933, 1
  store i64 %934, ptr %52, align 8, !tbaa !83
  %935 = getelementptr inbounds i8, ptr %932, i64 %933
  store i8 %931, ptr %935, align 1, !tbaa !6
  %936 = load ptr, ptr %918, align 8, !tbaa !37
  %937 = load i64, ptr %52, align 8, !tbaa !83
  %938 = add i64 %937, 1
  store i64 %938, ptr %52, align 8, !tbaa !83
  %939 = getelementptr inbounds i8, ptr %936, i64 %937
  store i8 %929, ptr %939, align 1, !tbaa !6
  br label %940

940:                                              ; preds = %914, %858
  tail call fastcc void @flush_pending(ptr noundef nonnull %0)
  %941 = load i32, ptr %851, align 8, !tbaa !23
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %943, label %945

943:                                              ; preds = %940
  %944 = sub nsw i32 0, %941
  store i32 %944, ptr %851, align 8, !tbaa !23
  br label %945

945:                                              ; preds = %943, %940
  %946 = load i64, ptr %52, align 8, !tbaa !83
  %947 = icmp eq i64 %946, 0
  %948 = zext i1 %947 to i32
  br label %949

949:                                              ; preds = %788, %12, %16, %19, %2, %4, %8, %516, %187, %848, %822, %819, %850, %849, %713, %619, %22, %945, %780, %759, %255, %109, %100, %87, %46, %39
  %950 = phi i32 [ -2, %39 ], [ -5, %46 ], [ 0, %87 ], [ -5, %109 ], [ 0, %255 ], [ 0, %759 ], [ 0, %780 ], [ %948, %945 ], [ 0, %619 ], [ 0, %187 ], [ -5, %100 ], [ -2, %22 ], [ 0, %713 ], [ 0, %849 ], [ 1, %850 ], [ 0, %819 ], [ 0, %822 ], [ 0, %848 ], [ 0, %516 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %19 ], [ -2, %16 ], [ -2, %12 ], [ 0, %788 ]
  ret i32 %950
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @slide_hash(ptr nocapture noundef readonly %0) unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 19
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds i16, ptr %7, i64 %8
  %10 = add i32 %5, -1
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i32 %10, 7
  br i1 %13, label %38, label %14

14:                                               ; preds = %1
  %15 = and i64 %12, -8
  %16 = mul nsw i64 %15, -2
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = trunc i64 %15 to i32
  %19 = sub i32 %5, %18
  %20 = insertelement <8 x i32> poison, i32 %3, i64 0
  %21 = shufflevector <8 x i32> %20, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %22, %14
  %23 = phi i64 [ 0, %14 ], [ %34, %22 ]
  %24 = mul i64 %23, -2
  %25 = getelementptr i8, ptr %9, i64 %24
  %26 = getelementptr inbounds i16, ptr %25, i64 -1
  %27 = getelementptr inbounds i16, ptr %26, i64 -7
  %28 = load <8 x i16>, ptr %27, align 2, !tbaa !48
  %29 = shufflevector <8 x i16> %28, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %30 = zext <8 x i16> %29 to <8 x i32>
  %31 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %30, <8 x i32> %21)
  %32 = trunc <8 x i32> %31 to <8 x i16>
  %33 = shufflevector <8 x i16> %32, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %33, ptr %27, align 2, !tbaa !48
  %34 = add nuw i64 %23, 8
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %36, label %22, !llvm.loop !110

36:                                               ; preds = %22
  %37 = icmp eq i64 %12, %15
  br i1 %37, label %51, label %38

38:                                               ; preds = %1, %36
  %39 = phi ptr [ %9, %1 ], [ %17, %36 ]
  %40 = phi i32 [ %5, %1 ], [ %19, %36 ]
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi ptr [ %44, %41 ], [ %39, %38 ]
  %43 = phi i32 [ %49, %41 ], [ %40, %38 ]
  %44 = getelementptr inbounds i16, ptr %42, i64 -1
  %45 = load i16, ptr %44, align 2, !tbaa !48
  %46 = zext i16 %45 to i32
  %47 = tail call i32 @llvm.usub.sat.i32(i32 %46, i32 %3)
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 2, !tbaa !48
  %49 = add i32 %43, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %41, !llvm.loop !111

51:                                               ; preds = %41, %36
  %52 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = zext i32 %3 to i64
  %55 = getelementptr inbounds i16, ptr %53, i64 %54
  %56 = add i32 %3, -1
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i32 %56, 7
  br i1 %59, label %84, label %60

60:                                               ; preds = %51
  %61 = and i64 %58, -8
  %62 = mul nsw i64 %61, -2
  %63 = getelementptr i8, ptr %55, i64 %62
  %64 = trunc i64 %61 to i32
  %65 = sub i32 %3, %64
  %66 = insertelement <8 x i32> poison, i32 %3, i64 0
  %67 = shufflevector <8 x i32> %66, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %68, %60
  %69 = phi i64 [ 0, %60 ], [ %80, %68 ]
  %70 = mul i64 %69, -2
  %71 = getelementptr i8, ptr %55, i64 %70
  %72 = getelementptr inbounds i16, ptr %71, i64 -1
  %73 = getelementptr inbounds i16, ptr %72, i64 -7
  %74 = load <8 x i16>, ptr %73, align 2, !tbaa !48
  %75 = shufflevector <8 x i16> %74, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %76 = zext <8 x i16> %75 to <8 x i32>
  %77 = tail call <8 x i32> @llvm.usub.sat.v8i32(<8 x i32> %76, <8 x i32> %67)
  %78 = trunc <8 x i32> %77 to <8 x i16>
  %79 = shufflevector <8 x i16> %78, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i16> %79, ptr %73, align 2, !tbaa !48
  %80 = add nuw i64 %69, 8
  %81 = icmp eq i64 %80, %61
  br i1 %81, label %82, label %68, !llvm.loop !112

82:                                               ; preds = %68
  %83 = icmp eq i64 %58, %61
  br i1 %83, label %97, label %84

84:                                               ; preds = %51, %82
  %85 = phi ptr [ %55, %51 ], [ %63, %82 ]
  %86 = phi i32 [ %3, %51 ], [ %65, %82 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi ptr [ %90, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %95, %87 ], [ %86, %84 ]
  %90 = getelementptr inbounds i16, ptr %88, i64 -1
  %91 = load i16, ptr %90, align 2, !tbaa !48
  %92 = zext i16 %91 to i32
  %93 = tail call i32 @llvm.usub.sat.i32(i32 %92, i32 %3)
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %90, align 2, !tbaa !48
  %95 = add i32 %89, -1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !113

97:                                               ; preds = %87, %82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @deflateTune(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !18
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.internal_state, ptr %17, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !22
  switch i32 %24, label %30 [
    i32 42, label %25
    i32 57, label %25
    i32 69, label %25
    i32 73, label %25
    i32 91, label %25
    i32 103, label %25
    i32 113, label %25
    i32 666, label %25
  ]

25:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22
  %26 = getelementptr inbounds %struct.internal_state, ptr %17, i64 0, i32 35
  store i32 %1, ptr %26, align 4, !tbaa !53
  %27 = getelementptr inbounds %struct.internal_state, ptr %17, i64 0, i32 32
  store i32 %2, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds %struct.internal_state, ptr %17, i64 0, i32 36
  store i32 %3, ptr %28, align 8, !tbaa !55
  %29 = getelementptr inbounds %struct.internal_state, ptr %17, i64 0, i32 31
  store i32 %4, ptr %29, align 4, !tbaa !57
  br label %30

30:                                               ; preds = %15, %19, %22, %5, %7, %11, %25
  %31 = phi i32 [ 0, %25 ], [ -2, %11 ], [ -2, %7 ], [ -2, %5 ], [ -2, %22 ], [ -2, %19 ], [ -2, %15 ]
  ret i32 %31
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @deflateBound(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = add i64 %1, 7
  %4 = lshr i64 %3, 3
  %5 = add i64 %4, %1
  %6 = add i64 %1, 63
  %7 = lshr i64 %6, 6
  %8 = add i64 %5, %7
  %9 = add i64 %8, 5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !18
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.internal_state, ptr %21, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !22
  switch i32 %28, label %29 [
    i32 42, label %31
    i32 57, label %31
    i32 69, label %31
    i32 73, label %31
    i32 91, label %31
    i32 103, label %31
    i32 113, label %31
    i32 666, label %31
  ]

29:                                               ; preds = %15, %11, %2, %26, %23, %19
  %30 = add i64 %8, 11
  br label %104

31:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26
  %32 = getelementptr inbounds %struct.internal_state, ptr %21, i64 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !23
  switch i32 %33, label %84 [
    i32 0, label %85
    i32 1, label %34
    i32 2, label %39
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.internal_state, ptr %21, i64 0, i32 27
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i64 6, i64 10
  br label %85

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.internal_state, ptr %21, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %85, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.gz_header_s, ptr %41, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.gz_header_s, ptr %41, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !103
  %50 = add i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 18
  br label %53

53:                                               ; preds = %47, %43
  %54 = phi i64 [ %52, %47 ], [ 18, %43 ]
  %55 = getelementptr inbounds %struct.gz_header_s, ptr %41, i64 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %61, %58 ], [ %54, %53 ]
  %60 = phi ptr [ %62, %58 ], [ %56, %53 ]
  %61 = add i64 %59, 1
  %62 = getelementptr inbounds i8, ptr %60, i64 1
  %63 = load i8, ptr %60, align 1, !tbaa !6
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %58, !llvm.loop !114

65:                                               ; preds = %58, %53
  %66 = phi i64 [ %54, %53 ], [ %61, %58 ]
  %67 = getelementptr inbounds %struct.gz_header_s, ptr %41, i64 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %73, %70 ], [ %66, %65 ]
  %72 = phi ptr [ %74, %70 ], [ %68, %65 ]
  %73 = add i64 %71, 1
  %74 = getelementptr inbounds i8, ptr %72, i64 1
  %75 = load i8, ptr %72, align 1, !tbaa !6
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %70, !llvm.loop !115

77:                                               ; preds = %70, %65
  %78 = phi i64 [ %66, %65 ], [ %73, %70 ]
  %79 = getelementptr inbounds %struct.gz_header_s, ptr %41, i64 0, i32 11
  %80 = load i32, ptr %79, align 4, !tbaa !97
  %81 = icmp eq i32 %80, 0
  %82 = add i64 %78, 2
  %83 = select i1 %81, i64 %78, i64 %82
  br label %85

84:                                               ; preds = %31
  br label %85

85:                                               ; preds = %31, %39, %77, %84, %34
  %86 = phi i64 [ 6, %84 ], [ %83, %77 ], [ 18, %39 ], [ %38, %34 ], [ 0, %31 ]
  %87 = getelementptr inbounds %struct.internal_state, ptr %21, i64 0, i32 12
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = icmp eq i32 %88, 15
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.internal_state, ptr %21, i64 0, i32 20
  %92 = load i32, ptr %91, align 8, !tbaa !28
  %93 = icmp eq i32 %92, 15
  br i1 %93, label %96, label %94

94:                                               ; preds = %90, %85
  %95 = add i64 %9, %86
  br label %104

96:                                               ; preds = %90
  %97 = lshr i64 %1, 12
  %98 = lshr i64 %1, 14
  %99 = lshr i64 %1, 25
  %100 = add i64 %3, %97
  %101 = add i64 %100, %98
  %102 = add i64 %101, %99
  %103 = add i64 %102, %86
  br label %104

104:                                              ; preds = %96, %94, %29
  %105 = phi i64 [ %30, %29 ], [ %95, %94 ], [ %103, %96 ]
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_pending(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %3) #11
  %4 = getelementptr inbounds %struct.internal_state, ptr %3, i64 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !91
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 %6)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds %struct.internal_state, ptr %3, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = zext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %16, i1 false)
  %17 = load ptr, ptr %12, align 8, !tbaa !93
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  store ptr %18, ptr %12, align 8, !tbaa !93
  %19 = load ptr, ptr %14, align 8, !tbaa !84
  %20 = getelementptr inbounds i8, ptr %19, i64 %16
  store ptr %20, ptr %14, align 8, !tbaa !84
  %21 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = add i64 %22, %16
  store i64 %23, ptr %21, align 8, !tbaa !94
  %24 = load i32, ptr %7, align 8, !tbaa !91
  %25 = sub i32 %24, %9
  store i32 %25, ptr %7, align 8, !tbaa !91
  %26 = load i64, ptr %4, align 8, !tbaa !83
  %27 = sub i64 %26, %16
  store i64 %27, ptr %4, align 8, !tbaa !83
  %28 = icmp eq i64 %26, %16
  br i1 %28, label %29, label %32

29:                                               ; preds = %11
  %30 = getelementptr inbounds %struct.internal_state, ptr %3, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  store ptr %31, ptr %14, align 8, !tbaa !84
  br label %32

32:                                               ; preds = %11, %29, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_stored(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = add i64 %4, -5
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = tail call i64 @llvm.umin.i64(i64 %5, i64 %8)
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 57
  %15 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 27
  %16 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 23
  %17 = icmp ne i32 %1, 4
  %18 = icmp eq i32 %1, 0
  %19 = icmp eq i32 %1, 4
  %20 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 2
  %21 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 5
  %22 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 14
  br label %23

23:                                               ; preds = %183, %2
  %24 = load i32, ptr %14, align 4, !tbaa !86
  %25 = add nsw i32 %24, 42
  %26 = ashr i32 %25, 3
  %27 = load ptr, ptr %0, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %27, i64 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !91
  %30 = icmp ult i32 %29, %26
  br i1 %30, label %186, label %31

31:                                               ; preds = %23
  %32 = sub i32 %29, %26
  %33 = load i32, ptr %15, align 4, !tbaa !58
  %34 = load i64, ptr %16, align 8, !tbaa !59
  %35 = trunc i64 %34 to i32
  %36 = sub i32 %33, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.z_stream_s, ptr %27, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !67
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %37, %40
  %42 = icmp ult i64 %41, 65535
  %43 = add i32 %36, %39
  %44 = select i1 %42, i32 %43, i32 65535
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 %32)
  %46 = icmp ult i32 %45, %10
  br i1 %46, label %47, label %53

47:                                               ; preds = %31
  %48 = icmp eq i32 %45, 0
  %49 = and i1 %17, %48
  %50 = or i1 %18, %49
  %51 = icmp ne i32 %45, %43
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %186, label %53

53:                                               ; preds = %47, %31
  %54 = icmp eq i32 %45, %43
  %55 = select i1 %19, i1 %54, i1 false
  %56 = zext i1 %55 to i32
  tail call void @_tr_stored_block(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef %56) #11
  %57 = trunc i32 %45 to i8
  %58 = load ptr, ptr %20, align 8, !tbaa !37
  %59 = load i64, ptr %21, align 8, !tbaa !83
  %60 = add i64 %59, -4
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !6
  %62 = lshr i32 %45, 8
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %20, align 8, !tbaa !37
  %65 = load i64, ptr %21, align 8, !tbaa !83
  %66 = add i64 %65, -3
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !6
  %68 = xor i32 %45, -1
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %20, align 8, !tbaa !37
  %71 = load i64, ptr %21, align 8, !tbaa !83
  %72 = add i64 %71, -2
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 %69, ptr %73, align 1, !tbaa !6
  %74 = lshr i32 %68, 8
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %20, align 8, !tbaa !37
  %77 = load i64, ptr %21, align 8, !tbaa !83
  %78 = add i64 %77, -1
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !6
  %80 = load ptr, ptr %0, align 8, !tbaa !18
  %81 = getelementptr inbounds %struct.z_stream_s, ptr %80, i64 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %82) #11
  %83 = getelementptr inbounds %struct.internal_state, ptr %82, i64 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !83
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds %struct.z_stream_s, ptr %80, i64 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !91
  %88 = tail call i32 @llvm.umin.i32(i32 %87, i32 %85)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %111, label %90

90:                                               ; preds = %53
  %91 = getelementptr inbounds %struct.z_stream_s, ptr %80, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !93
  %93 = getelementptr inbounds %struct.internal_state, ptr %82, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !84
  %95 = zext i32 %88 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %94, i64 %95, i1 false)
  %96 = load ptr, ptr %91, align 8, !tbaa !93
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %97, ptr %91, align 8, !tbaa !93
  %98 = load ptr, ptr %93, align 8, !tbaa !84
  %99 = getelementptr inbounds i8, ptr %98, i64 %95
  store ptr %99, ptr %93, align 8, !tbaa !84
  %100 = getelementptr inbounds %struct.z_stream_s, ptr %80, i64 0, i32 5
  %101 = load i64, ptr %100, align 8, !tbaa !94
  %102 = add i64 %101, %95
  store i64 %102, ptr %100, align 8, !tbaa !94
  %103 = load i32, ptr %86, align 8, !tbaa !91
  %104 = sub i32 %103, %88
  store i32 %104, ptr %86, align 8, !tbaa !91
  %105 = load i64, ptr %83, align 8, !tbaa !83
  %106 = sub i64 %105, %95
  store i64 %106, ptr %83, align 8, !tbaa !83
  %107 = icmp eq i64 %105, %95
  br i1 %107, label %108, label %111

108:                                              ; preds = %90
  %109 = getelementptr inbounds %struct.internal_state, ptr %82, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  store ptr %110, ptr %93, align 8, !tbaa !84
  br label %111

111:                                              ; preds = %53, %90, %108
  %112 = icmp eq i32 %33, %35
  br i1 %112, label %135, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @llvm.umin.i32(i32 %36, i32 %45)
  %115 = load ptr, ptr %0, align 8, !tbaa !18
  %116 = getelementptr inbounds %struct.z_stream_s, ptr %115, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !93
  %118 = load ptr, ptr %22, align 8, !tbaa !32
  %119 = load i64, ptr %16, align 8, !tbaa !59
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = zext i32 %114 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %120, i64 %121, i1 false)
  %122 = load ptr, ptr %0, align 8, !tbaa !18
  %123 = getelementptr inbounds %struct.z_stream_s, ptr %122, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !93
  %125 = getelementptr inbounds i8, ptr %124, i64 %121
  store ptr %125, ptr %123, align 8, !tbaa !93
  %126 = getelementptr inbounds %struct.z_stream_s, ptr %122, i64 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !91
  %128 = sub i32 %127, %114
  store i32 %128, ptr %126, align 8, !tbaa !91
  %129 = getelementptr inbounds %struct.z_stream_s, ptr %122, i64 0, i32 5
  %130 = load i64, ptr %129, align 8, !tbaa !94
  %131 = add i64 %130, %121
  store i64 %131, ptr %129, align 8, !tbaa !94
  %132 = load i64, ptr %16, align 8, !tbaa !59
  %133 = add nsw i64 %132, %121
  store i64 %133, ptr %16, align 8, !tbaa !59
  %134 = sub i32 %45, %114
  br label %135

135:                                              ; preds = %113, %111
  %136 = phi i32 [ %134, %113 ], [ %45, %111 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %183, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %0, align 8, !tbaa !18
  %140 = getelementptr inbounds %struct.z_stream_s, ptr %139, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !93
  %142 = getelementptr inbounds %struct.z_stream_s, ptr %139, i64 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !67
  %144 = tail call i32 @llvm.umin.i32(i32 %143, i32 %136)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %171, label %146

146:                                              ; preds = %138
  %147 = sub i32 %143, %144
  store i32 %147, ptr %142, align 8, !tbaa !67
  %148 = load ptr, ptr %139, align 8, !tbaa !68
  %149 = zext i32 %144 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %148, i64 %149, i1 false)
  %150 = getelementptr inbounds %struct.z_stream_s, ptr %139, i64 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = getelementptr inbounds %struct.internal_state, ptr %151, i64 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !23
  switch i32 %153, label %162 [
    i32 1, label %154
    i32 2, label %158
  ]

154:                                              ; preds = %146
  %155 = getelementptr inbounds %struct.z_stream_s, ptr %139, i64 0, i32 12
  %156 = load i64, ptr %155, align 8, !tbaa !66
  %157 = tail call i64 @adler32(i64 noundef %156, ptr noundef %141, i32 noundef %144) #11
  store i64 %157, ptr %155, align 8, !tbaa !66
  br label %162

158:                                              ; preds = %146
  %159 = getelementptr inbounds %struct.z_stream_s, ptr %139, i64 0, i32 12
  %160 = load i64, ptr %159, align 8, !tbaa !66
  %161 = tail call i64 @crc32(i64 noundef %160, ptr noundef %141, i32 noundef %144) #11
  store i64 %161, ptr %159, align 8, !tbaa !66
  br label %162

162:                                              ; preds = %158, %154, %146
  %163 = load ptr, ptr %139, align 8, !tbaa !68
  %164 = getelementptr inbounds i8, ptr %163, i64 %149
  store ptr %164, ptr %139, align 8, !tbaa !68
  %165 = getelementptr inbounds %struct.z_stream_s, ptr %139, i64 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !79
  %167 = add i64 %166, %149
  store i64 %167, ptr %165, align 8, !tbaa !79
  %168 = load ptr, ptr %0, align 8, !tbaa !18
  %169 = getelementptr inbounds %struct.z_stream_s, ptr %168, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !93
  br label %171

171:                                              ; preds = %138, %162
  %172 = phi ptr [ %141, %138 ], [ %170, %162 ]
  %173 = phi ptr [ %139, %138 ], [ %168, %162 ]
  %174 = getelementptr inbounds %struct.z_stream_s, ptr %173, i64 0, i32 3
  %175 = zext i32 %136 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  store ptr %176, ptr %174, align 8, !tbaa !93
  %177 = getelementptr inbounds %struct.z_stream_s, ptr %173, i64 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !91
  %179 = sub i32 %178, %136
  store i32 %179, ptr %177, align 8, !tbaa !91
  %180 = getelementptr inbounds %struct.z_stream_s, ptr %173, i64 0, i32 5
  %181 = load i64, ptr %180, align 8, !tbaa !94
  %182 = add i64 %181, %175
  store i64 %182, ptr %180, align 8, !tbaa !94
  br label %183

183:                                              ; preds = %135, %171
  br i1 %55, label %184, label %23, !llvm.loop !116

184:                                              ; preds = %183
  %185 = load ptr, ptr %0, align 8, !tbaa !18
  br label %186

186:                                              ; preds = %47, %23, %184
  %187 = phi ptr [ %185, %184 ], [ %27, %23 ], [ %27, %47 ]
  %188 = phi i1 [ false, %184 ], [ true, %23 ], [ true, %47 ]
  %189 = getelementptr inbounds %struct.z_stream_s, ptr %187, i64 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !67
  %191 = sub i32 %13, %190
  %192 = icmp eq i32 %13, %190
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = load i32, ptr %15, align 4, !tbaa !58
  %195 = zext i32 %194 to i64
  br label %247

196:                                              ; preds = %186
  %197 = load i32, ptr %6, align 8, !tbaa !26
  %198 = icmp ult i32 %191, %197
  br i1 %198, label %207, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 54
  store i32 2, ptr %200, align 8, !tbaa !92
  %201 = load ptr, ptr %22, align 8, !tbaa !32
  %202 = load ptr, ptr %187, align 8, !tbaa !68
  %203 = zext i32 %197 to i64
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %205, i64 %203, i1 false)
  %206 = load i32, ptr %6, align 8, !tbaa !26
  store i32 %206, ptr %15, align 4, !tbaa !58
  br label %238

207:                                              ; preds = %196
  %208 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 15
  %209 = load i64, ptr %208, align 8, !tbaa !47
  %210 = load i32, ptr %15, align 4, !tbaa !58
  %211 = zext i32 %210 to i64
  %212 = sub i64 %209, %211
  %213 = zext i32 %191 to i64
  %214 = icmp ugt i64 %212, %213
  br i1 %214, label %226, label %215

215:                                              ; preds = %207
  %216 = sub i32 %210, %197
  store i32 %216, ptr %15, align 4, !tbaa !58
  %217 = load ptr, ptr %22, align 8, !tbaa !32
  %218 = zext i32 %197 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  %220 = zext i32 %216 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr nonnull align 1 %219, i64 %220, i1 false)
  %221 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 54
  %222 = load i32, ptr %221, align 8, !tbaa !92
  %223 = icmp ult i32 %222, 2
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = add nuw nsw i32 %222, 1
  store i32 %225, ptr %221, align 8, !tbaa !92
  br label %226

226:                                              ; preds = %215, %224, %207
  %227 = load ptr, ptr %22, align 8, !tbaa !32
  %228 = load i32, ptr %15, align 4, !tbaa !58
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load ptr, ptr %0, align 8, !tbaa !18
  %232 = load ptr, ptr %231, align 8, !tbaa !68
  %233 = sub nsw i64 0, %213
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr nonnull align 1 %234, i64 %213, i1 false)
  %235 = load i32, ptr %15, align 4, !tbaa !58
  %236 = add i32 %235, %191
  store i32 %236, ptr %15, align 4, !tbaa !58
  %237 = load i32, ptr %6, align 8, !tbaa !26
  br label %238

238:                                              ; preds = %226, %199
  %239 = phi i32 [ %237, %226 ], [ %206, %199 ]
  %240 = phi i32 [ %236, %226 ], [ %206, %199 ]
  %241 = zext i32 %240 to i64
  store i64 %241, ptr %16, align 8, !tbaa !59
  %242 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 55
  %243 = load i32, ptr %242, align 4, !tbaa !61
  %244 = sub i32 %239, %243
  %245 = tail call i32 @llvm.umin.i32(i32 %191, i32 %244)
  %246 = add i32 %245, %243
  store i32 %246, ptr %242, align 4, !tbaa !61
  br label %247

247:                                              ; preds = %193, %238
  %248 = phi i64 [ %195, %193 ], [ %241, %238 ]
  %249 = phi i32 [ %194, %193 ], [ %240, %238 ]
  %250 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 58
  %251 = load i64, ptr %250, align 8, !tbaa !35
  %252 = icmp ult i64 %251, %248
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  store i64 %248, ptr %250, align 8, !tbaa !35
  br label %254

254:                                              ; preds = %253, %247
  br i1 %188, label %255, label %416

255:                                              ; preds = %254
  %256 = icmp ne i32 %1, 0
  switch i32 %1, label %257 [
    i32 4, label %265
    i32 0, label %265
  ]

257:                                              ; preds = %255
  %258 = load ptr, ptr %0, align 8, !tbaa !18
  %259 = getelementptr inbounds %struct.z_stream_s, ptr %258, i64 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !67
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = load i64, ptr %16, align 8, !tbaa !59
  %264 = icmp eq i64 %263, %248
  br i1 %264, label %416, label %265

265:                                              ; preds = %255, %255, %262, %257
  %266 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 15
  %267 = load i64, ptr %266, align 8, !tbaa !47
  %268 = xor i64 %248, -1
  %269 = add i64 %267, %268
  %270 = trunc i64 %269 to i32
  %271 = load ptr, ptr %0, align 8, !tbaa !18
  %272 = getelementptr inbounds %struct.z_stream_s, ptr %271, i64 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !67
  %274 = icmp ugt i32 %273, %270
  br i1 %274, label %275, label %297

275:                                              ; preds = %265
  %276 = load i64, ptr %16, align 8, !tbaa !59
  %277 = load i32, ptr %6, align 8, !tbaa !26
  %278 = zext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %297, label %280

280:                                              ; preds = %275
  %281 = sub nsw i64 %276, %278
  store i64 %281, ptr %16, align 8, !tbaa !59
  %282 = sub i32 %249, %277
  store i32 %282, ptr %15, align 4, !tbaa !58
  %283 = load ptr, ptr %22, align 8, !tbaa !32
  %284 = getelementptr inbounds i8, ptr %283, i64 %278
  %285 = zext i32 %282 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %284, i64 %285, i1 false)
  %286 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 54
  %287 = load i32, ptr %286, align 8, !tbaa !92
  %288 = icmp ult i32 %287, 2
  br i1 %288, label %289, label %291

289:                                              ; preds = %280
  %290 = add nuw nsw i32 %287, 1
  store i32 %290, ptr %286, align 8, !tbaa !92
  br label %291

291:                                              ; preds = %289, %280
  %292 = load i32, ptr %6, align 8, !tbaa !26
  %293 = add i32 %292, %270
  %294 = load ptr, ptr %0, align 8, !tbaa !18
  %295 = getelementptr inbounds %struct.z_stream_s, ptr %294, i64 0, i32 1
  %296 = load i32, ptr %295, align 8, !tbaa !67
  br label %297

297:                                              ; preds = %291, %275, %265
  %298 = phi i32 [ %296, %291 ], [ %273, %275 ], [ %273, %265 ]
  %299 = phi ptr [ %294, %291 ], [ %271, %275 ], [ %271, %265 ]
  %300 = phi i32 [ %293, %291 ], [ %270, %275 ], [ %270, %265 ]
  %301 = tail call i32 @llvm.umin.i32(i32 %300, i32 %298)
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %297
  %304 = load i32, ptr %15, align 4, !tbaa !58
  br label %334

305:                                              ; preds = %297
  %306 = getelementptr inbounds %struct.z_stream_s, ptr %299, i64 0, i32 1
  %307 = load ptr, ptr %22, align 8, !tbaa !32
  %308 = load i32, ptr %15, align 4, !tbaa !58
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  %311 = sub i32 %298, %301
  store i32 %311, ptr %306, align 8, !tbaa !67
  %312 = load ptr, ptr %299, align 8, !tbaa !68
  %313 = zext i32 %301 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %312, i64 %313, i1 false)
  %314 = getelementptr inbounds %struct.z_stream_s, ptr %299, i64 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !17
  %316 = getelementptr inbounds %struct.internal_state, ptr %315, i64 0, i32 6
  %317 = load i32, ptr %316, align 8, !tbaa !23
  switch i32 %317, label %326 [
    i32 1, label %318
    i32 2, label %322
  ]

318:                                              ; preds = %305
  %319 = getelementptr inbounds %struct.z_stream_s, ptr %299, i64 0, i32 12
  %320 = load i64, ptr %319, align 8, !tbaa !66
  %321 = tail call i64 @adler32(i64 noundef %320, ptr noundef %310, i32 noundef %301) #11
  store i64 %321, ptr %319, align 8, !tbaa !66
  br label %326

322:                                              ; preds = %305
  %323 = getelementptr inbounds %struct.z_stream_s, ptr %299, i64 0, i32 12
  %324 = load i64, ptr %323, align 8, !tbaa !66
  %325 = tail call i64 @crc32(i64 noundef %324, ptr noundef %310, i32 noundef %301) #11
  store i64 %325, ptr %323, align 8, !tbaa !66
  br label %326

326:                                              ; preds = %305, %318, %322
  %327 = load ptr, ptr %299, align 8, !tbaa !68
  %328 = getelementptr inbounds i8, ptr %327, i64 %313
  store ptr %328, ptr %299, align 8, !tbaa !68
  %329 = getelementptr inbounds %struct.z_stream_s, ptr %299, i64 0, i32 2
  %330 = load i64, ptr %329, align 8, !tbaa !79
  %331 = add i64 %330, %313
  store i64 %331, ptr %329, align 8, !tbaa !79
  %332 = load i32, ptr %15, align 4, !tbaa !58
  %333 = add i32 %332, %301
  store i32 %333, ptr %15, align 4, !tbaa !58
  br label %334

334:                                              ; preds = %303, %326
  %335 = phi i32 [ %304, %303 ], [ %333, %326 ]
  %336 = load i64, ptr %250, align 8, !tbaa !35
  %337 = zext i32 %335 to i64
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  store i64 %337, ptr %250, align 8, !tbaa !35
  br label %340

340:                                              ; preds = %339, %334
  %341 = load i32, ptr %14, align 4, !tbaa !86
  %342 = add nsw i32 %341, 42
  %343 = ashr i32 %342, 3
  %344 = load i64, ptr %3, align 8, !tbaa !38
  %345 = zext i32 %343 to i64
  %346 = sub i64 %344, %345
  %347 = tail call i64 @llvm.umin.i64(i64 %346, i64 65535)
  %348 = trunc i64 %347 to i32
  %349 = load i32, ptr %6, align 8, !tbaa !26
  %350 = tail call i32 @llvm.umin.i32(i32 %349, i32 %348)
  %351 = load i64, ptr %16, align 8, !tbaa !59
  %352 = trunc i64 %351 to i32
  %353 = sub i32 %335, %352
  %354 = icmp ult i32 %353, %350
  br i1 %354, label %355, label %366

355:                                              ; preds = %340
  %356 = icmp ne i32 %335, %352
  %357 = or i1 %19, %356
  %358 = and i1 %256, %357
  br i1 %358, label %359, label %416

359:                                              ; preds = %355
  %360 = load ptr, ptr %0, align 8, !tbaa !18
  %361 = getelementptr inbounds %struct.z_stream_s, ptr %360, i64 0, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !67
  %363 = icmp ne i32 %362, 0
  %364 = icmp ugt i32 %353, %348
  %365 = select i1 %363, i1 true, i1 %364
  br i1 %365, label %416, label %366

366:                                              ; preds = %359, %340
  %367 = tail call i32 @llvm.umin.i32(i32 %353, i32 %348)
  br i1 %19, label %368, label %375

368:                                              ; preds = %366
  %369 = load ptr, ptr %0, align 8, !tbaa !18
  %370 = getelementptr inbounds %struct.z_stream_s, ptr %369, i64 0, i32 1
  %371 = load i32, ptr %370, align 8, !tbaa !67
  %372 = icmp eq i32 %371, 0
  %373 = icmp ule i32 %353, %348
  %374 = select i1 %372, i1 %373, i1 false
  br label %375

375:                                              ; preds = %368, %366
  %376 = phi i1 [ false, %366 ], [ %374, %368 ]
  %377 = zext i1 %376 to i32
  %378 = load ptr, ptr %22, align 8, !tbaa !32
  %379 = getelementptr inbounds i8, ptr %378, i64 %351
  %380 = zext i32 %367 to i64
  tail call void @_tr_stored_block(ptr noundef nonnull %0, ptr noundef %379, i64 noundef %380, i32 noundef %377) #11
  %381 = load i64, ptr %16, align 8, !tbaa !59
  %382 = add nsw i64 %381, %380
  store i64 %382, ptr %16, align 8, !tbaa !59
  %383 = load ptr, ptr %0, align 8, !tbaa !18
  %384 = getelementptr inbounds %struct.z_stream_s, ptr %383, i64 0, i32 7
  %385 = load ptr, ptr %384, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %385) #11
  %386 = getelementptr inbounds %struct.internal_state, ptr %385, i64 0, i32 5
  %387 = load i64, ptr %386, align 8, !tbaa !83
  %388 = trunc i64 %387 to i32
  %389 = getelementptr inbounds %struct.z_stream_s, ptr %383, i64 0, i32 4
  %390 = load i32, ptr %389, align 8, !tbaa !91
  %391 = tail call i32 @llvm.umin.i32(i32 %390, i32 %388)
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %414, label %393

393:                                              ; preds = %375
  %394 = getelementptr inbounds %struct.z_stream_s, ptr %383, i64 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !93
  %396 = getelementptr inbounds %struct.internal_state, ptr %385, i64 0, i32 4
  %397 = load ptr, ptr %396, align 8, !tbaa !84
  %398 = zext i32 %391 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %397, i64 %398, i1 false)
  %399 = load ptr, ptr %394, align 8, !tbaa !93
  %400 = getelementptr inbounds i8, ptr %399, i64 %398
  store ptr %400, ptr %394, align 8, !tbaa !93
  %401 = load ptr, ptr %396, align 8, !tbaa !84
  %402 = getelementptr inbounds i8, ptr %401, i64 %398
  store ptr %402, ptr %396, align 8, !tbaa !84
  %403 = getelementptr inbounds %struct.z_stream_s, ptr %383, i64 0, i32 5
  %404 = load i64, ptr %403, align 8, !tbaa !94
  %405 = add i64 %404, %398
  store i64 %405, ptr %403, align 8, !tbaa !94
  %406 = load i32, ptr %389, align 8, !tbaa !91
  %407 = sub i32 %406, %391
  store i32 %407, ptr %389, align 8, !tbaa !91
  %408 = load i64, ptr %386, align 8, !tbaa !83
  %409 = sub i64 %408, %398
  store i64 %409, ptr %386, align 8, !tbaa !83
  %410 = icmp eq i64 %408, %398
  br i1 %410, label %411, label %414

411:                                              ; preds = %393
  %412 = getelementptr inbounds %struct.internal_state, ptr %385, i64 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !37
  store ptr %413, ptr %396, align 8, !tbaa !84
  br label %414

414:                                              ; preds = %375, %393, %411
  %415 = select i1 %376, i32 2, i32 0
  br label %416

416:                                              ; preds = %359, %414, %355, %262, %254
  %417 = phi i32 [ 3, %254 ], [ 1, %262 ], [ %415, %414 ], [ 0, %359 ], [ 0, %355 ]
  ret i32 %417
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @deflate_huff(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 29
  %4 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 24
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 14
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 27
  %7 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 51
  %8 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 50
  %9 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 48
  %10 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 49
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 23
  br label %12

12:                                               ; preds = %94, %2
  %13 = load i32, ptr %3, align 4, !tbaa !60
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %16 = load i32, ptr %3, align 4, !tbaa !60
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %203, label %95

20:                                               ; preds = %15, %12
  store i32 0, ptr %4, align 8, !tbaa !63
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = load i32, ptr %6, align 4, !tbaa !58
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !6
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = load i32, ptr %8, align 4, !tbaa !117
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  store i16 0, ptr %29, align 2, !tbaa !48
  %30 = load ptr, ptr %9, align 8, !tbaa !42
  %31 = add i32 %27, 1
  store i32 %31, ptr %8, align 4, !tbaa !117
  %32 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 %25, ptr %32, align 1, !tbaa !6
  %33 = zext i8 %25 to i64
  %34 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %33
  %35 = load i16, ptr %34, align 4, !tbaa !6
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 4, !tbaa !6
  %37 = load i32, ptr %8, align 4, !tbaa !117
  %38 = load i32, ptr %10, align 8, !tbaa !36
  %39 = add i32 %38, -1
  %40 = icmp eq i32 %37, %39
  %41 = load i32, ptr %3, align 4, !tbaa !60
  %42 = add i32 %41, -1
  store i32 %42, ptr %3, align 4, !tbaa !60
  %43 = load i32, ptr %6, align 4, !tbaa !58
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !58
  br i1 %40, label %45, label %94

45:                                               ; preds = %20
  %46 = load i64, ptr %11, align 8, !tbaa !59
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !32
  %50 = and i64 %46, 4294967295
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  br label %52

52:                                               ; preds = %45, %48
  %53 = phi ptr [ %51, %48 ], [ null, %45 ]
  %54 = zext i32 %44 to i64
  %55 = sub nsw i64 %54, %46
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %53, i64 noundef %55, i32 noundef 0) #11
  %56 = load i32, ptr %6, align 4, !tbaa !58
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %11, align 8, !tbaa !59
  %58 = load ptr, ptr %0, align 8, !tbaa !18
  %59 = getelementptr inbounds %struct.z_stream_s, ptr %58, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %60) #11
  %61 = getelementptr inbounds %struct.internal_state, ptr %60, i64 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !83
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %58, i64 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !91
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 %63)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %89, label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds %struct.z_stream_s, ptr %58, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = getelementptr inbounds %struct.internal_state, ptr %60, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !84
  %73 = zext i32 %66 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %72, i64 %73, i1 false)
  %74 = load ptr, ptr %69, align 8, !tbaa !93
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %69, align 8, !tbaa !93
  %76 = load ptr, ptr %71, align 8, !tbaa !84
  %77 = getelementptr inbounds i8, ptr %76, i64 %73
  store ptr %77, ptr %71, align 8, !tbaa !84
  %78 = getelementptr inbounds %struct.z_stream_s, ptr %58, i64 0, i32 5
  %79 = load i64, ptr %78, align 8, !tbaa !94
  %80 = add i64 %79, %73
  store i64 %80, ptr %78, align 8, !tbaa !94
  %81 = load i32, ptr %64, align 8, !tbaa !91
  %82 = sub i32 %81, %66
  store i32 %82, ptr %64, align 8, !tbaa !91
  %83 = load i64, ptr %61, align 8, !tbaa !83
  %84 = sub i64 %83, %73
  store i64 %84, ptr %61, align 8, !tbaa !83
  %85 = icmp eq i64 %83, %73
  br i1 %85, label %86, label %89

86:                                               ; preds = %68
  %87 = getelementptr inbounds %struct.internal_state, ptr %60, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  store ptr %88, ptr %71, align 8, !tbaa !84
  br label %89

89:                                               ; preds = %52, %68, %86
  %90 = load ptr, ptr %0, align 8, !tbaa !18
  %91 = getelementptr inbounds %struct.z_stream_s, ptr %90, i64 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %203, label %94

94:                                               ; preds = %89, %20
  br label %12

95:                                               ; preds = %18
  %96 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 55
  store i32 0, ptr %96, align 4, !tbaa !61
  %97 = icmp eq i32 %1, 4
  br i1 %97, label %98, label %149

98:                                               ; preds = %95
  %99 = load i64, ptr %11, align 8, !tbaa !59
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !32
  %103 = and i64 %99, 4294967295
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  br label %105

105:                                              ; preds = %98, %101
  %106 = phi ptr [ %104, %101 ], [ null, %98 ]
  %107 = load i32, ptr %6, align 4, !tbaa !58
  %108 = zext i32 %107 to i64
  %109 = sub nsw i64 %108, %99
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %106, i64 noundef %109, i32 noundef 1) #11
  %110 = load i32, ptr %6, align 4, !tbaa !58
  %111 = zext i32 %110 to i64
  store i64 %111, ptr %11, align 8, !tbaa !59
  %112 = load ptr, ptr %0, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.z_stream_s, ptr %112, i64 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %114) #11
  %115 = getelementptr inbounds %struct.internal_state, ptr %114, i64 0, i32 5
  %116 = load i64, ptr %115, align 8, !tbaa !83
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds %struct.z_stream_s, ptr %112, i64 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !91
  %120 = tail call i32 @llvm.umin.i32(i32 %119, i32 %117)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %143, label %122

122:                                              ; preds = %105
  %123 = getelementptr inbounds %struct.z_stream_s, ptr %112, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !93
  %125 = getelementptr inbounds %struct.internal_state, ptr %114, i64 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !84
  %127 = zext i32 %120 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %126, i64 %127, i1 false)
  %128 = load ptr, ptr %123, align 8, !tbaa !93
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  store ptr %129, ptr %123, align 8, !tbaa !93
  %130 = load ptr, ptr %125, align 8, !tbaa !84
  %131 = getelementptr inbounds i8, ptr %130, i64 %127
  store ptr %131, ptr %125, align 8, !tbaa !84
  %132 = getelementptr inbounds %struct.z_stream_s, ptr %112, i64 0, i32 5
  %133 = load i64, ptr %132, align 8, !tbaa !94
  %134 = add i64 %133, %127
  store i64 %134, ptr %132, align 8, !tbaa !94
  %135 = load i32, ptr %118, align 8, !tbaa !91
  %136 = sub i32 %135, %120
  store i32 %136, ptr %118, align 8, !tbaa !91
  %137 = load i64, ptr %115, align 8, !tbaa !83
  %138 = sub i64 %137, %127
  store i64 %138, ptr %115, align 8, !tbaa !83
  %139 = icmp eq i64 %137, %127
  br i1 %139, label %140, label %143

140:                                              ; preds = %122
  %141 = getelementptr inbounds %struct.internal_state, ptr %114, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  store ptr %142, ptr %125, align 8, !tbaa !84
  br label %143

143:                                              ; preds = %105, %122, %140
  %144 = load ptr, ptr %0, align 8, !tbaa !18
  %145 = getelementptr inbounds %struct.z_stream_s, ptr %144, i64 0, i32 4
  %146 = load i32, ptr %145, align 8, !tbaa !91
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 2, i32 3
  br label %203

149:                                              ; preds = %95
  %150 = load i32, ptr %8, align 4, !tbaa !117
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %202, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %11, align 8, !tbaa !59
  %154 = icmp sgt i64 %153, -1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !32
  %157 = and i64 %153, 4294967295
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  br label %159

159:                                              ; preds = %152, %155
  %160 = phi ptr [ %158, %155 ], [ null, %152 ]
  %161 = load i32, ptr %6, align 4, !tbaa !58
  %162 = zext i32 %161 to i64
  %163 = sub nsw i64 %162, %153
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %160, i64 noundef %163, i32 noundef 0) #11
  %164 = load i32, ptr %6, align 4, !tbaa !58
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %11, align 8, !tbaa !59
  %166 = load ptr, ptr %0, align 8, !tbaa !18
  %167 = getelementptr inbounds %struct.z_stream_s, ptr %166, i64 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %168) #11
  %169 = getelementptr inbounds %struct.internal_state, ptr %168, i64 0, i32 5
  %170 = load i64, ptr %169, align 8, !tbaa !83
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds %struct.z_stream_s, ptr %166, i64 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !91
  %174 = tail call i32 @llvm.umin.i32(i32 %173, i32 %171)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %197, label %176

176:                                              ; preds = %159
  %177 = getelementptr inbounds %struct.z_stream_s, ptr %166, i64 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !93
  %179 = getelementptr inbounds %struct.internal_state, ptr %168, i64 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !84
  %181 = zext i32 %174 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %180, i64 %181, i1 false)
  %182 = load ptr, ptr %177, align 8, !tbaa !93
  %183 = getelementptr inbounds i8, ptr %182, i64 %181
  store ptr %183, ptr %177, align 8, !tbaa !93
  %184 = load ptr, ptr %179, align 8, !tbaa !84
  %185 = getelementptr inbounds i8, ptr %184, i64 %181
  store ptr %185, ptr %179, align 8, !tbaa !84
  %186 = getelementptr inbounds %struct.z_stream_s, ptr %166, i64 0, i32 5
  %187 = load i64, ptr %186, align 8, !tbaa !94
  %188 = add i64 %187, %181
  store i64 %188, ptr %186, align 8, !tbaa !94
  %189 = load i32, ptr %172, align 8, !tbaa !91
  %190 = sub i32 %189, %174
  store i32 %190, ptr %172, align 8, !tbaa !91
  %191 = load i64, ptr %169, align 8, !tbaa !83
  %192 = sub i64 %191, %181
  store i64 %192, ptr %169, align 8, !tbaa !83
  %193 = icmp eq i64 %191, %181
  br i1 %193, label %194, label %197

194:                                              ; preds = %176
  %195 = getelementptr inbounds %struct.internal_state, ptr %168, i64 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !37
  store ptr %196, ptr %179, align 8, !tbaa !84
  br label %197

197:                                              ; preds = %159, %176, %194
  %198 = load ptr, ptr %0, align 8, !tbaa !18
  %199 = getelementptr inbounds %struct.z_stream_s, ptr %198, i64 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !91
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %197, %149
  br label %203

203:                                              ; preds = %89, %197, %143, %18, %202
  %204 = phi i32 [ 1, %202 ], [ 0, %18 ], [ %148, %143 ], [ 0, %197 ], [ 0, %89 ]
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @deflate_rle(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 29
  %4 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 24
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 27
  %7 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 14
  %8 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 51
  %9 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 50
  %10 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 48
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 49
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 23
  br label %13

13:                                               ; preds = %143, %2
  %14 = load i32, ptr %3, align 4, !tbaa !60
  %15 = icmp ult i32 %14, 259
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 0, ptr %4, align 8, !tbaa !63
  br label %27

17:                                               ; preds = %13
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %18 = load i32, ptr %3, align 4, !tbaa !60
  %19 = icmp ult i32 %18, 259
  %20 = and i1 %5, %19
  br i1 %20, label %327, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %219, label %23

23:                                               ; preds = %21
  store i32 0, ptr %4, align 8, !tbaa !63
  %24 = icmp ugt i32 %18, 2
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %6, align 4, !tbaa !58
  br label %144

27:                                               ; preds = %16, %23
  %28 = phi i32 [ %14, %16 ], [ %18, %23 ]
  %29 = load i32, ptr %6, align 4, !tbaa !58
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %144, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !6
  %37 = load i8, ptr %34, align 1, !tbaa !6
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %39, label %144

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %34, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !6
  %42 = icmp eq i8 %36, %41
  br i1 %42, label %43, label %144

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %34, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !6
  %46 = icmp eq i8 %36, %45
  br i1 %46, label %47, label %144

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %34, i64 258
  br label %49

49:                                               ; preds = %79, %47
  %50 = phi i64 [ 2, %47 ], [ %80, %79 ]
  %51 = getelementptr inbounds i8, ptr %34, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !6
  %54 = icmp eq i8 %36, %53
  br i1 %54, label %55, label %100

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %51, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !6
  %58 = icmp eq i8 %36, %57
  br i1 %58, label %59, label %98

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %51, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !6
  %62 = icmp eq i8 %36, %61
  br i1 %62, label %63, label %96

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %51, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !6
  %66 = icmp eq i8 %36, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %51, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !6
  %70 = icmp eq i8 %36, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %51, i64 6
  %73 = load i8, ptr %72, align 1, !tbaa !6
  %74 = icmp eq i8 %36, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %51, i64 7
  %77 = load i8, ptr %76, align 1, !tbaa !6
  %78 = icmp eq i8 %36, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %50, 8
  %81 = getelementptr inbounds i8, ptr %34, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !6
  %83 = icmp eq i8 %36, %82
  %84 = icmp ult i64 %50, 250
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %49, label %86, !llvm.loop !118

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %34, i64 %80
  br label %102

88:                                               ; preds = %75
  %89 = getelementptr inbounds i8, ptr %51, i64 7
  br label %102

90:                                               ; preds = %71
  %91 = getelementptr inbounds i8, ptr %51, i64 6
  br label %102

92:                                               ; preds = %67
  %93 = getelementptr inbounds i8, ptr %51, i64 5
  br label %102

94:                                               ; preds = %63
  %95 = getelementptr inbounds i8, ptr %51, i64 4
  br label %102

96:                                               ; preds = %59
  %97 = getelementptr inbounds i8, ptr %51, i64 3
  br label %102

98:                                               ; preds = %55
  %99 = getelementptr inbounds i8, ptr %51, i64 2
  br label %102

100:                                              ; preds = %49
  %101 = getelementptr inbounds i8, ptr %51, i64 1
  br label %102

102:                                              ; preds = %100, %98, %96, %94, %92, %90, %88, %86
  %103 = phi ptr [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ]
  %104 = ptrtoint ptr %48 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %105, %104
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, 258
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 %28)
  store i32 %109, ptr %4, align 8
  %110 = icmp ugt i32 %109, 2
  br i1 %110, label %111, label %144

111:                                              ; preds = %102
  %112 = trunc i32 %109 to i8
  %113 = add i8 %112, -3
  %114 = load ptr, ptr %8, align 8, !tbaa !41
  %115 = load i32, ptr %9, align 4, !tbaa !117
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  store i16 1, ptr %117, align 2, !tbaa !48
  %118 = load ptr, ptr %10, align 8, !tbaa !42
  %119 = add i32 %115, 1
  store i32 %119, ptr %9, align 4, !tbaa !117
  %120 = getelementptr inbounds i8, ptr %118, i64 %116
  store i8 %113, ptr %120, align 1, !tbaa !6
  %121 = zext i8 %113 to i64
  %122 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !6
  %124 = zext i8 %123 to i64
  %125 = add nuw nsw i64 %124, 257
  %126 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %125
  %127 = load i16, ptr %126, align 4, !tbaa !6
  %128 = add i16 %127, 1
  store i16 %128, ptr %126, align 4, !tbaa !6
  %129 = load i8, ptr @_dist_code, align 1, !tbaa !6
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 %130
  %132 = load i16, ptr %131, align 4, !tbaa !6
  %133 = add i16 %132, 1
  store i16 %133, ptr %131, align 4, !tbaa !6
  %134 = load i32, ptr %9, align 4, !tbaa !117
  %135 = load i32, ptr %11, align 8, !tbaa !36
  %136 = add i32 %135, -1
  %137 = icmp eq i32 %134, %136
  %138 = load i32, ptr %4, align 8, !tbaa !63
  %139 = load i32, ptr %3, align 4, !tbaa !60
  %140 = sub i32 %139, %138
  store i32 %140, ptr %3, align 4, !tbaa !60
  %141 = load i32, ptr %6, align 4, !tbaa !58
  %142 = add i32 %141, %138
  store i32 %142, ptr %6, align 4, !tbaa !58
  store i32 0, ptr %4, align 8, !tbaa !63
  br i1 %137, label %169, label %143

143:                                              ; preds = %111, %214, %144
  br label %13

144:                                              ; preds = %31, %39, %43, %27, %25, %102
  %145 = phi i32 [ %26, %25 ], [ %29, %102 ], [ 0, %27 ], [ %29, %43 ], [ %29, %39 ], [ %29, %31 ]
  %146 = load ptr, ptr %7, align 8, !tbaa !32
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !6
  %150 = load ptr, ptr %8, align 8, !tbaa !41
  %151 = load i32, ptr %9, align 4, !tbaa !117
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  store i16 0, ptr %153, align 2, !tbaa !48
  %154 = load ptr, ptr %10, align 8, !tbaa !42
  %155 = add i32 %151, 1
  store i32 %155, ptr %9, align 4, !tbaa !117
  %156 = getelementptr inbounds i8, ptr %154, i64 %152
  store i8 %149, ptr %156, align 1, !tbaa !6
  %157 = zext i8 %149 to i64
  %158 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %157
  %159 = load i16, ptr %158, align 4, !tbaa !6
  %160 = add i16 %159, 1
  store i16 %160, ptr %158, align 4, !tbaa !6
  %161 = load i32, ptr %9, align 4, !tbaa !117
  %162 = load i32, ptr %11, align 8, !tbaa !36
  %163 = add i32 %162, -1
  %164 = icmp eq i32 %161, %163
  %165 = load i32, ptr %3, align 4, !tbaa !60
  %166 = add i32 %165, -1
  store i32 %166, ptr %3, align 4, !tbaa !60
  %167 = load i32, ptr %6, align 4, !tbaa !58
  %168 = add i32 %167, 1
  store i32 %168, ptr %6, align 4, !tbaa !58
  br i1 %164, label %169, label %143

169:                                              ; preds = %111, %144
  %170 = phi i32 [ %142, %111 ], [ %168, %144 ]
  %171 = load i64, ptr %12, align 8, !tbaa !59
  %172 = icmp sgt i64 %171, -1
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8, !tbaa !32
  %175 = and i64 %171, 4294967295
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  br label %177

177:                                              ; preds = %169, %173
  %178 = phi ptr [ %176, %173 ], [ null, %169 ]
  %179 = zext i32 %170 to i64
  %180 = sub nsw i64 %179, %171
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %178, i64 noundef %180, i32 noundef 0) #11
  %181 = load i32, ptr %6, align 4, !tbaa !58
  %182 = zext i32 %181 to i64
  store i64 %182, ptr %12, align 8, !tbaa !59
  %183 = load ptr, ptr %0, align 8, !tbaa !18
  %184 = getelementptr inbounds %struct.z_stream_s, ptr %183, i64 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %185) #11
  %186 = getelementptr inbounds %struct.internal_state, ptr %185, i64 0, i32 5
  %187 = load i64, ptr %186, align 8, !tbaa !83
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds %struct.z_stream_s, ptr %183, i64 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !91
  %191 = tail call i32 @llvm.umin.i32(i32 %190, i32 %188)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %214, label %193

193:                                              ; preds = %177
  %194 = getelementptr inbounds %struct.z_stream_s, ptr %183, i64 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !93
  %196 = getelementptr inbounds %struct.internal_state, ptr %185, i64 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !84
  %198 = zext i32 %191 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %197, i64 %198, i1 false)
  %199 = load ptr, ptr %194, align 8, !tbaa !93
  %200 = getelementptr inbounds i8, ptr %199, i64 %198
  store ptr %200, ptr %194, align 8, !tbaa !93
  %201 = load ptr, ptr %196, align 8, !tbaa !84
  %202 = getelementptr inbounds i8, ptr %201, i64 %198
  store ptr %202, ptr %196, align 8, !tbaa !84
  %203 = getelementptr inbounds %struct.z_stream_s, ptr %183, i64 0, i32 5
  %204 = load i64, ptr %203, align 8, !tbaa !94
  %205 = add i64 %204, %198
  store i64 %205, ptr %203, align 8, !tbaa !94
  %206 = load i32, ptr %189, align 8, !tbaa !91
  %207 = sub i32 %206, %191
  store i32 %207, ptr %189, align 8, !tbaa !91
  %208 = load i64, ptr %186, align 8, !tbaa !83
  %209 = sub i64 %208, %198
  store i64 %209, ptr %186, align 8, !tbaa !83
  %210 = icmp eq i64 %208, %198
  br i1 %210, label %211, label %214

211:                                              ; preds = %193
  %212 = getelementptr inbounds %struct.internal_state, ptr %185, i64 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !37
  store ptr %213, ptr %196, align 8, !tbaa !84
  br label %214

214:                                              ; preds = %177, %193, %211
  %215 = load ptr, ptr %0, align 8, !tbaa !18
  %216 = getelementptr inbounds %struct.z_stream_s, ptr %215, i64 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !91
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %327, label %143

219:                                              ; preds = %21
  %220 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 55
  store i32 0, ptr %220, align 4, !tbaa !61
  %221 = icmp eq i32 %1, 4
  br i1 %221, label %222, label %273

222:                                              ; preds = %219
  %223 = load i64, ptr %12, align 8, !tbaa !59
  %224 = icmp sgt i64 %223, -1
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr %7, align 8, !tbaa !32
  %227 = and i64 %223, 4294967295
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  br label %229

229:                                              ; preds = %222, %225
  %230 = phi ptr [ %228, %225 ], [ null, %222 ]
  %231 = load i32, ptr %6, align 4, !tbaa !58
  %232 = zext i32 %231 to i64
  %233 = sub nsw i64 %232, %223
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %230, i64 noundef %233, i32 noundef 1) #11
  %234 = load i32, ptr %6, align 4, !tbaa !58
  %235 = zext i32 %234 to i64
  store i64 %235, ptr %12, align 8, !tbaa !59
  %236 = load ptr, ptr %0, align 8, !tbaa !18
  %237 = getelementptr inbounds %struct.z_stream_s, ptr %236, i64 0, i32 7
  %238 = load ptr, ptr %237, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %238) #11
  %239 = getelementptr inbounds %struct.internal_state, ptr %238, i64 0, i32 5
  %240 = load i64, ptr %239, align 8, !tbaa !83
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds %struct.z_stream_s, ptr %236, i64 0, i32 4
  %243 = load i32, ptr %242, align 8, !tbaa !91
  %244 = tail call i32 @llvm.umin.i32(i32 %243, i32 %241)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %267, label %246

246:                                              ; preds = %229
  %247 = getelementptr inbounds %struct.z_stream_s, ptr %236, i64 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !93
  %249 = getelementptr inbounds %struct.internal_state, ptr %238, i64 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !84
  %251 = zext i32 %244 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %250, i64 %251, i1 false)
  %252 = load ptr, ptr %247, align 8, !tbaa !93
  %253 = getelementptr inbounds i8, ptr %252, i64 %251
  store ptr %253, ptr %247, align 8, !tbaa !93
  %254 = load ptr, ptr %249, align 8, !tbaa !84
  %255 = getelementptr inbounds i8, ptr %254, i64 %251
  store ptr %255, ptr %249, align 8, !tbaa !84
  %256 = getelementptr inbounds %struct.z_stream_s, ptr %236, i64 0, i32 5
  %257 = load i64, ptr %256, align 8, !tbaa !94
  %258 = add i64 %257, %251
  store i64 %258, ptr %256, align 8, !tbaa !94
  %259 = load i32, ptr %242, align 8, !tbaa !91
  %260 = sub i32 %259, %244
  store i32 %260, ptr %242, align 8, !tbaa !91
  %261 = load i64, ptr %239, align 8, !tbaa !83
  %262 = sub i64 %261, %251
  store i64 %262, ptr %239, align 8, !tbaa !83
  %263 = icmp eq i64 %261, %251
  br i1 %263, label %264, label %267

264:                                              ; preds = %246
  %265 = getelementptr inbounds %struct.internal_state, ptr %238, i64 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !37
  store ptr %266, ptr %249, align 8, !tbaa !84
  br label %267

267:                                              ; preds = %229, %246, %264
  %268 = load ptr, ptr %0, align 8, !tbaa !18
  %269 = getelementptr inbounds %struct.z_stream_s, ptr %268, i64 0, i32 4
  %270 = load i32, ptr %269, align 8, !tbaa !91
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 2, i32 3
  br label %327

273:                                              ; preds = %219
  %274 = load i32, ptr %9, align 4, !tbaa !117
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %326, label %276

276:                                              ; preds = %273
  %277 = load i64, ptr %12, align 8, !tbaa !59
  %278 = icmp sgt i64 %277, -1
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load ptr, ptr %7, align 8, !tbaa !32
  %281 = and i64 %277, 4294967295
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  br label %283

283:                                              ; preds = %276, %279
  %284 = phi ptr [ %282, %279 ], [ null, %276 ]
  %285 = load i32, ptr %6, align 4, !tbaa !58
  %286 = zext i32 %285 to i64
  %287 = sub nsw i64 %286, %277
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %284, i64 noundef %287, i32 noundef 0) #11
  %288 = load i32, ptr %6, align 4, !tbaa !58
  %289 = zext i32 %288 to i64
  store i64 %289, ptr %12, align 8, !tbaa !59
  %290 = load ptr, ptr %0, align 8, !tbaa !18
  %291 = getelementptr inbounds %struct.z_stream_s, ptr %290, i64 0, i32 7
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %292) #11
  %293 = getelementptr inbounds %struct.internal_state, ptr %292, i64 0, i32 5
  %294 = load i64, ptr %293, align 8, !tbaa !83
  %295 = trunc i64 %294 to i32
  %296 = getelementptr inbounds %struct.z_stream_s, ptr %290, i64 0, i32 4
  %297 = load i32, ptr %296, align 8, !tbaa !91
  %298 = tail call i32 @llvm.umin.i32(i32 %297, i32 %295)
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %321, label %300

300:                                              ; preds = %283
  %301 = getelementptr inbounds %struct.z_stream_s, ptr %290, i64 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !93
  %303 = getelementptr inbounds %struct.internal_state, ptr %292, i64 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !84
  %305 = zext i32 %298 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %304, i64 %305, i1 false)
  %306 = load ptr, ptr %301, align 8, !tbaa !93
  %307 = getelementptr inbounds i8, ptr %306, i64 %305
  store ptr %307, ptr %301, align 8, !tbaa !93
  %308 = load ptr, ptr %303, align 8, !tbaa !84
  %309 = getelementptr inbounds i8, ptr %308, i64 %305
  store ptr %309, ptr %303, align 8, !tbaa !84
  %310 = getelementptr inbounds %struct.z_stream_s, ptr %290, i64 0, i32 5
  %311 = load i64, ptr %310, align 8, !tbaa !94
  %312 = add i64 %311, %305
  store i64 %312, ptr %310, align 8, !tbaa !94
  %313 = load i32, ptr %296, align 8, !tbaa !91
  %314 = sub i32 %313, %298
  store i32 %314, ptr %296, align 8, !tbaa !91
  %315 = load i64, ptr %293, align 8, !tbaa !83
  %316 = sub i64 %315, %305
  store i64 %316, ptr %293, align 8, !tbaa !83
  %317 = icmp eq i64 %315, %305
  br i1 %317, label %318, label %321

318:                                              ; preds = %300
  %319 = getelementptr inbounds %struct.internal_state, ptr %292, i64 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !37
  store ptr %320, ptr %303, align 8, !tbaa !84
  br label %321

321:                                              ; preds = %283, %300, %318
  %322 = load ptr, ptr %0, align 8, !tbaa !18
  %323 = getelementptr inbounds %struct.z_stream_s, ptr %322, i64 0, i32 4
  %324 = load i32, ptr %323, align 8, !tbaa !91
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %321, %273
  br label %327

327:                                              ; preds = %214, %17, %321, %267, %326
  %328 = phi i32 [ 1, %326 ], [ %272, %267 ], [ 0, %321 ], [ 0, %17 ], [ 0, %214 ]
  ret i32 %328
}

declare void @_tr_align(ptr noundef) local_unnamed_addr #1

declare void @_tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @deflateCopy(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %116, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, ptr %1, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %116, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %1, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %116, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %116, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !18
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %116

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !22
  switch i32 %21, label %116 [
    i32 42, label %22
    i32 57, label %22
    i32 69, label %22
    i32 73, label %22
    i32 91, label %22
    i32 103, label %22
    i32 113, label %22
    i32 666, label %22
  ]

22:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19
  %23 = icmp eq ptr %0, null
  br i1 %23, label %116, label %24

24:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(112) %1, i64 112, i1 false)
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = tail call ptr %26(ptr noundef %28, i32 noundef 1, i32 noundef 5952) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %116, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %0, i64 0, i32 7
  store ptr %29, ptr %32, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5952) %29, ptr noundef nonnull align 1 dereferenceable(5952) %14, i64 5952, i1 false)
  store ptr %0, ptr %29, align 8, !tbaa !18
  %33 = load ptr, ptr %25, align 8, !tbaa !14
  %34 = load ptr, ptr %27, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.internal_state, ptr %29, i64 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = tail call ptr %33(ptr noundef %34, i32 noundef %36, i32 noundef 2) #11
  %38 = getelementptr inbounds %struct.internal_state, ptr %29, i64 0, i32 14
  store ptr %37, ptr %38, align 8, !tbaa !32
  %39 = load ptr, ptr %25, align 8, !tbaa !14
  %40 = load ptr, ptr %27, align 8, !tbaa !15
  %41 = load i32, ptr %35, align 8, !tbaa !26
  %42 = tail call ptr %39(ptr noundef %40, i32 noundef %41, i32 noundef 2) #11
  %43 = getelementptr inbounds %struct.internal_state, ptr %29, i64 0, i32 16
  store ptr %42, ptr %43, align 8, !tbaa !33
  %44 = load ptr, ptr %25, align 8, !tbaa !14
  %45 = load ptr, ptr %27, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.internal_state, ptr %29, i64 0, i32 19
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = tail call ptr %44(ptr noundef %45, i32 noundef %47, i32 noundef 2) #11
  %49 = getelementptr inbounds %struct.internal_state, ptr %29, i64 0, i32 17
  store ptr %48, ptr %49, align 8, !tbaa !34
  %50 = load ptr, ptr %25, align 8, !tbaa !14
  %51 = load ptr, ptr %27, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.internal_state, ptr %29, i64 0, i32 49
  %53 = load i32, ptr %52, align 8, !tbaa !36
  %54 = tail call ptr %50(ptr noundef %51, i32 noundef %53, i32 noundef 4) #11
  %55 = getelementptr inbounds %struct.internal_state, ptr %29, i64 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !37
  %56 = load ptr, ptr %38, align 8, !tbaa !32
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %31
  %59 = load ptr, ptr %43, align 8, !tbaa !33
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %49, align 8, !tbaa !34
  %63 = icmp eq ptr %62, null
  %64 = icmp eq ptr %54, null
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61, %58, %31
  %67 = tail call i32 @deflateEnd(ptr noundef nonnull %0), !range !40
  br label %116

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = load i32, ptr %35, align 8, !tbaa !26
  %72 = shl i32 %71, 1
  %73 = zext i32 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %70, i64 %73, i1 false)
  %74 = load ptr, ptr %43, align 8, !tbaa !33
  %75 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = load i32, ptr %35, align 8, !tbaa !26
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %76, i64 %79, i1 false)
  %80 = load ptr, ptr %49, align 8, !tbaa !34
  %81 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = load i32, ptr %46, align 4, !tbaa !29
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %82, i64 %85, i1 false)
  %86 = load ptr, ptr %55, align 8, !tbaa !37
  %87 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds %struct.internal_state, ptr %29, i64 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !38
  %91 = and i64 %90, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %88, i64 %91, i1 false)
  %92 = load ptr, ptr %55, align 8, !tbaa !37
  %93 = getelementptr inbounds %struct.internal_state, ptr %14, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !84
  %95 = load ptr, ptr %87, align 8, !tbaa !37
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  %100 = getelementptr inbounds %struct.internal_state, ptr %29, i64 0, i32 4
  store ptr %99, ptr %100, align 8, !tbaa !84
  %101 = load i32, ptr %52, align 8, !tbaa !36
  %102 = lshr i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %54, i64 %103
  %105 = getelementptr inbounds %struct.internal_state, ptr %29, i64 0, i32 51
  store ptr %104, ptr %105, align 8, !tbaa !41
  %106 = zext i32 %101 to i64
  %107 = mul nuw nsw i64 %106, 3
  %108 = getelementptr inbounds i8, ptr %92, i64 %107
  %109 = getelementptr inbounds %struct.internal_state, ptr %29, i64 0, i32 48
  store ptr %108, ptr %109, align 8, !tbaa !42
  %110 = getelementptr inbounds %struct.internal_state, ptr %29, i64 0, i32 37
  %111 = getelementptr inbounds %struct.internal_state, ptr %29, i64 0, i32 40
  store ptr %110, ptr %111, align 8, !tbaa !119
  %112 = getelementptr inbounds %struct.internal_state, ptr %29, i64 0, i32 38
  %113 = getelementptr inbounds %struct.internal_state, ptr %29, i64 0, i32 41
  store ptr %112, ptr %113, align 8, !tbaa !120
  %114 = getelementptr inbounds %struct.internal_state, ptr %29, i64 0, i32 39
  %115 = getelementptr inbounds %struct.internal_state, ptr %29, i64 0, i32 42
  store ptr %114, ptr %115, align 8, !tbaa !121
  br label %116

116:                                              ; preds = %12, %16, %19, %2, %4, %8, %24, %22, %68, %66
  %117 = phi i32 [ -4, %66 ], [ 0, %68 ], [ -2, %22 ], [ -4, %24 ], [ -2, %8 ], [ -2, %4 ], [ -2, %2 ], [ -2, %19 ], [ -2, %16 ], [ -2, %12 ]
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_fast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 29
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 18
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 22
  %7 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 14
  %8 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 27
  %9 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 21
  %10 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 17
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 16
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 13
  %13 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 11
  %14 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 24
  %15 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 51
  %16 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 50
  %17 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 48
  %18 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 49
  %19 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 28
  %20 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 32
  %21 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 23
  br label %22

22:                                               ; preds = %168, %2
  %23 = load i32, ptr %3, align 4, !tbaa !60
  %24 = icmp ult i32 %23, 262
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %26 = load i32, ptr %3, align 4, !tbaa !60
  %27 = icmp ult i32 %26, 262
  %28 = and i1 %4, %27
  br i1 %28, label %352, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %244, label %31

31:                                               ; preds = %29
  %32 = icmp ugt i32 %26, 2
  br i1 %32, label %33, label %66

33:                                               ; preds = %22, %31
  %34 = load i32, ptr %5, align 8, !tbaa !65
  %35 = load i32, ptr %6, align 8, !tbaa !31
  %36 = shl i32 %34, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = load i32, ptr %8, align 4, !tbaa !58
  %39 = add i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !6
  %43 = zext i8 %42 to i32
  %44 = xor i32 %36, %43
  %45 = load i32, ptr %9, align 4, !tbaa !30
  %46 = and i32 %44, %45
  store i32 %46, ptr %5, align 8, !tbaa !65
  %47 = load ptr, ptr %10, align 8, !tbaa !34
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds i16, ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !48
  %51 = load ptr, ptr %11, align 8, !tbaa !33
  %52 = load i32, ptr %12, align 8, !tbaa !27
  %53 = and i32 %52, %38
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  store i16 %50, ptr %55, align 2, !tbaa !48
  %56 = zext i16 %50 to i32
  %57 = trunc i32 %38 to i16
  store i16 %57, ptr %49, align 2, !tbaa !48
  %58 = icmp eq i16 %50, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %33
  %60 = sub i32 %38, %56
  %61 = load i32, ptr %13, align 8, !tbaa !26
  %62 = add i32 %61, -262
  %63 = icmp ugt i32 %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %56)
  store i32 %65, ptr %14, align 8, !tbaa !63
  br label %68

66:                                               ; preds = %33, %59, %31
  %67 = load i32, ptr %14, align 8, !tbaa !63
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %67, %66 ], [ %65, %64 ]
  %70 = icmp ugt i32 %69, 2
  br i1 %70, label %71, label %169

71:                                               ; preds = %68
  %72 = trunc i32 %69 to i8
  %73 = add i8 %72, -3
  %74 = load i32, ptr %8, align 4, !tbaa !58
  %75 = load i32, ptr %19, align 8, !tbaa !122
  %76 = sub i32 %74, %75
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %15, align 8, !tbaa !41
  %79 = load i32, ptr %16, align 4, !tbaa !117
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  store i16 %77, ptr %81, align 2, !tbaa !48
  %82 = load ptr, ptr %17, align 8, !tbaa !42
  %83 = add i32 %79, 1
  store i32 %83, ptr %16, align 4, !tbaa !117
  %84 = getelementptr inbounds i8, ptr %82, i64 %80
  store i8 %73, ptr %84, align 1, !tbaa !6
  %85 = add i16 %77, -1
  %86 = zext i8 %73 to i64
  %87 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !6
  %89 = zext i8 %88 to i64
  %90 = add nuw nsw i64 %89, 257
  %91 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %90
  %92 = load i16, ptr %91, align 4, !tbaa !6
  %93 = add i16 %92, 1
  store i16 %93, ptr %91, align 4, !tbaa !6
  %94 = icmp ult i16 %85, 256
  %95 = lshr i16 %85, 7
  %96 = add nuw nsw i16 %95, 256
  %97 = select i1 %94, i16 %85, i16 %96
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !6
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 %101
  %103 = load i16, ptr %102, align 4, !tbaa !6
  %104 = add i16 %103, 1
  store i16 %104, ptr %102, align 4, !tbaa !6
  %105 = load i32, ptr %16, align 4, !tbaa !117
  %106 = load i32, ptr %18, align 8, !tbaa !36
  %107 = add i32 %106, -1
  %108 = icmp eq i32 %105, %107
  %109 = load i32, ptr %14, align 8, !tbaa !63
  %110 = load i32, ptr %3, align 4, !tbaa !60
  %111 = sub i32 %110, %109
  store i32 %111, ptr %3, align 4, !tbaa !60
  %112 = load i32, ptr %20, align 8, !tbaa !51
  %113 = icmp ule i32 %109, %112
  %114 = icmp ugt i32 %111, 2
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %150

116:                                              ; preds = %71
  %117 = add i32 %109, -1
  store i32 %117, ptr %14, align 8, !tbaa !63
  %118 = load i32, ptr %6, align 8, !tbaa !31
  %119 = load ptr, ptr %7, align 8, !tbaa !32
  %120 = load i32, ptr %9, align 4, !tbaa !30
  %121 = load ptr, ptr %10, align 8, !tbaa !34
  %122 = load ptr, ptr %11, align 8, !tbaa !33
  %123 = load i32, ptr %12, align 8, !tbaa !27
  %124 = load i32, ptr %8, align 4, !tbaa !58
  %125 = load i32, ptr %5, align 8, !tbaa !65
  br label %126

126:                                              ; preds = %126, %116
  %127 = phi i32 [ %146, %126 ], [ %117, %116 ]
  %128 = phi i32 [ %138, %126 ], [ %125, %116 ]
  %129 = phi i32 [ %130, %126 ], [ %124, %116 ]
  %130 = add i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !58
  %131 = shl i32 %128, %118
  %132 = add i32 %129, 3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %119, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !6
  %136 = zext i8 %135 to i32
  %137 = xor i32 %131, %136
  %138 = and i32 %137, %120
  store i32 %138, ptr %5, align 8, !tbaa !65
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %121, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !48
  %142 = and i32 %123, %130
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %122, i64 %143
  store i16 %141, ptr %144, align 2, !tbaa !48
  %145 = trunc i32 %130 to i16
  store i16 %145, ptr %140, align 2, !tbaa !48
  %146 = add i32 %127, -1
  store i32 %146, ptr %14, align 8, !tbaa !63
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %126, !llvm.loop !123

148:                                              ; preds = %126
  %149 = add i32 %129, 2
  store i32 %149, ptr %8, align 4, !tbaa !58
  br i1 %108, label %194, label %168

150:                                              ; preds = %71
  %151 = load i32, ptr %8, align 4, !tbaa !58
  %152 = add i32 %151, %109
  store i32 %152, ptr %8, align 4, !tbaa !58
  store i32 0, ptr %14, align 8, !tbaa !63
  %153 = load ptr, ptr %7, align 8, !tbaa !32
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !6
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %5, align 8, !tbaa !65
  %158 = load i32, ptr %6, align 8, !tbaa !31
  %159 = shl i32 %157, %158
  %160 = add i32 %152, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %153, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !6
  %164 = zext i8 %163 to i32
  %165 = xor i32 %159, %164
  %166 = load i32, ptr %9, align 4, !tbaa !30
  %167 = and i32 %165, %166
  store i32 %167, ptr %5, align 8, !tbaa !65
  br i1 %108, label %194, label %168

168:                                              ; preds = %150, %148, %239, %169
  br label %22

169:                                              ; preds = %68
  %170 = load ptr, ptr %7, align 8, !tbaa !32
  %171 = load i32, ptr %8, align 4, !tbaa !58
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !6
  %175 = load ptr, ptr %15, align 8, !tbaa !41
  %176 = load i32, ptr %16, align 4, !tbaa !117
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %175, i64 %177
  store i16 0, ptr %178, align 2, !tbaa !48
  %179 = load ptr, ptr %17, align 8, !tbaa !42
  %180 = add i32 %176, 1
  store i32 %180, ptr %16, align 4, !tbaa !117
  %181 = getelementptr inbounds i8, ptr %179, i64 %177
  store i8 %174, ptr %181, align 1, !tbaa !6
  %182 = zext i8 %174 to i64
  %183 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %182
  %184 = load i16, ptr %183, align 4, !tbaa !6
  %185 = add i16 %184, 1
  store i16 %185, ptr %183, align 4, !tbaa !6
  %186 = load i32, ptr %16, align 4, !tbaa !117
  %187 = load i32, ptr %18, align 8, !tbaa !36
  %188 = add i32 %187, -1
  %189 = icmp eq i32 %186, %188
  %190 = load i32, ptr %3, align 4, !tbaa !60
  %191 = add i32 %190, -1
  store i32 %191, ptr %3, align 4, !tbaa !60
  %192 = load i32, ptr %8, align 4, !tbaa !58
  %193 = add i32 %192, 1
  store i32 %193, ptr %8, align 4, !tbaa !58
  br i1 %189, label %194, label %168

194:                                              ; preds = %150, %148, %169
  %195 = phi i32 [ %152, %150 ], [ %149, %148 ], [ %193, %169 ]
  %196 = load i64, ptr %21, align 8, !tbaa !59
  %197 = icmp sgt i64 %196, -1
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load ptr, ptr %7, align 8, !tbaa !32
  %200 = and i64 %196, 4294967295
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  br label %202

202:                                              ; preds = %194, %198
  %203 = phi ptr [ %201, %198 ], [ null, %194 ]
  %204 = zext i32 %195 to i64
  %205 = sub nsw i64 %204, %196
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %203, i64 noundef %205, i32 noundef 0) #11
  %206 = load i32, ptr %8, align 4, !tbaa !58
  %207 = zext i32 %206 to i64
  store i64 %207, ptr %21, align 8, !tbaa !59
  %208 = load ptr, ptr %0, align 8, !tbaa !18
  %209 = getelementptr inbounds %struct.z_stream_s, ptr %208, i64 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %210) #11
  %211 = getelementptr inbounds %struct.internal_state, ptr %210, i64 0, i32 5
  %212 = load i64, ptr %211, align 8, !tbaa !83
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds %struct.z_stream_s, ptr %208, i64 0, i32 4
  %215 = load i32, ptr %214, align 8, !tbaa !91
  %216 = tail call i32 @llvm.umin.i32(i32 %215, i32 %213)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %239, label %218

218:                                              ; preds = %202
  %219 = getelementptr inbounds %struct.z_stream_s, ptr %208, i64 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !93
  %221 = getelementptr inbounds %struct.internal_state, ptr %210, i64 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !84
  %223 = zext i32 %216 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %222, i64 %223, i1 false)
  %224 = load ptr, ptr %219, align 8, !tbaa !93
  %225 = getelementptr inbounds i8, ptr %224, i64 %223
  store ptr %225, ptr %219, align 8, !tbaa !93
  %226 = load ptr, ptr %221, align 8, !tbaa !84
  %227 = getelementptr inbounds i8, ptr %226, i64 %223
  store ptr %227, ptr %221, align 8, !tbaa !84
  %228 = getelementptr inbounds %struct.z_stream_s, ptr %208, i64 0, i32 5
  %229 = load i64, ptr %228, align 8, !tbaa !94
  %230 = add i64 %229, %223
  store i64 %230, ptr %228, align 8, !tbaa !94
  %231 = load i32, ptr %214, align 8, !tbaa !91
  %232 = sub i32 %231, %216
  store i32 %232, ptr %214, align 8, !tbaa !91
  %233 = load i64, ptr %211, align 8, !tbaa !83
  %234 = sub i64 %233, %223
  store i64 %234, ptr %211, align 8, !tbaa !83
  %235 = icmp eq i64 %233, %223
  br i1 %235, label %236, label %239

236:                                              ; preds = %218
  %237 = getelementptr inbounds %struct.internal_state, ptr %210, i64 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !37
  store ptr %238, ptr %221, align 8, !tbaa !84
  br label %239

239:                                              ; preds = %202, %218, %236
  %240 = load ptr, ptr %0, align 8, !tbaa !18
  %241 = getelementptr inbounds %struct.z_stream_s, ptr %240, i64 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !91
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %352, label %168

244:                                              ; preds = %29
  %245 = load i32, ptr %8, align 4, !tbaa !58
  %246 = tail call i32 @llvm.umin.i32(i32 %245, i32 2)
  %247 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 55
  store i32 %246, ptr %247, align 4, !tbaa !61
  %248 = icmp eq i32 %1, 4
  br i1 %248, label %249, label %299

249:                                              ; preds = %244
  %250 = load i64, ptr %21, align 8, !tbaa !59
  %251 = icmp sgt i64 %250, -1
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load ptr, ptr %7, align 8, !tbaa !32
  %254 = and i64 %250, 4294967295
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  br label %256

256:                                              ; preds = %249, %252
  %257 = phi ptr [ %255, %252 ], [ null, %249 ]
  %258 = zext i32 %245 to i64
  %259 = sub nsw i64 %258, %250
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %257, i64 noundef %259, i32 noundef 1) #11
  %260 = load i32, ptr %8, align 4, !tbaa !58
  %261 = zext i32 %260 to i64
  store i64 %261, ptr %21, align 8, !tbaa !59
  %262 = load ptr, ptr %0, align 8, !tbaa !18
  %263 = getelementptr inbounds %struct.z_stream_s, ptr %262, i64 0, i32 7
  %264 = load ptr, ptr %263, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %264) #11
  %265 = getelementptr inbounds %struct.internal_state, ptr %264, i64 0, i32 5
  %266 = load i64, ptr %265, align 8, !tbaa !83
  %267 = trunc i64 %266 to i32
  %268 = getelementptr inbounds %struct.z_stream_s, ptr %262, i64 0, i32 4
  %269 = load i32, ptr %268, align 8, !tbaa !91
  %270 = tail call i32 @llvm.umin.i32(i32 %269, i32 %267)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %293, label %272

272:                                              ; preds = %256
  %273 = getelementptr inbounds %struct.z_stream_s, ptr %262, i64 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !93
  %275 = getelementptr inbounds %struct.internal_state, ptr %264, i64 0, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !84
  %277 = zext i32 %270 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %276, i64 %277, i1 false)
  %278 = load ptr, ptr %273, align 8, !tbaa !93
  %279 = getelementptr inbounds i8, ptr %278, i64 %277
  store ptr %279, ptr %273, align 8, !tbaa !93
  %280 = load ptr, ptr %275, align 8, !tbaa !84
  %281 = getelementptr inbounds i8, ptr %280, i64 %277
  store ptr %281, ptr %275, align 8, !tbaa !84
  %282 = getelementptr inbounds %struct.z_stream_s, ptr %262, i64 0, i32 5
  %283 = load i64, ptr %282, align 8, !tbaa !94
  %284 = add i64 %283, %277
  store i64 %284, ptr %282, align 8, !tbaa !94
  %285 = load i32, ptr %268, align 8, !tbaa !91
  %286 = sub i32 %285, %270
  store i32 %286, ptr %268, align 8, !tbaa !91
  %287 = load i64, ptr %265, align 8, !tbaa !83
  %288 = sub i64 %287, %277
  store i64 %288, ptr %265, align 8, !tbaa !83
  %289 = icmp eq i64 %287, %277
  br i1 %289, label %290, label %293

290:                                              ; preds = %272
  %291 = getelementptr inbounds %struct.internal_state, ptr %264, i64 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !37
  store ptr %292, ptr %275, align 8, !tbaa !84
  br label %293

293:                                              ; preds = %256, %272, %290
  %294 = load ptr, ptr %0, align 8, !tbaa !18
  %295 = getelementptr inbounds %struct.z_stream_s, ptr %294, i64 0, i32 4
  %296 = load i32, ptr %295, align 8, !tbaa !91
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %297, i32 2, i32 3
  br label %352

299:                                              ; preds = %244
  %300 = load i32, ptr %16, align 4, !tbaa !117
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %351, label %302

302:                                              ; preds = %299
  %303 = load i64, ptr %21, align 8, !tbaa !59
  %304 = icmp sgt i64 %303, -1
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8, !tbaa !32
  %307 = and i64 %303, 4294967295
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  br label %309

309:                                              ; preds = %302, %305
  %310 = phi ptr [ %308, %305 ], [ null, %302 ]
  %311 = zext i32 %245 to i64
  %312 = sub nsw i64 %311, %303
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %310, i64 noundef %312, i32 noundef 0) #11
  %313 = load i32, ptr %8, align 4, !tbaa !58
  %314 = zext i32 %313 to i64
  store i64 %314, ptr %21, align 8, !tbaa !59
  %315 = load ptr, ptr %0, align 8, !tbaa !18
  %316 = getelementptr inbounds %struct.z_stream_s, ptr %315, i64 0, i32 7
  %317 = load ptr, ptr %316, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %317) #11
  %318 = getelementptr inbounds %struct.internal_state, ptr %317, i64 0, i32 5
  %319 = load i64, ptr %318, align 8, !tbaa !83
  %320 = trunc i64 %319 to i32
  %321 = getelementptr inbounds %struct.z_stream_s, ptr %315, i64 0, i32 4
  %322 = load i32, ptr %321, align 8, !tbaa !91
  %323 = tail call i32 @llvm.umin.i32(i32 %322, i32 %320)
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %346, label %325

325:                                              ; preds = %309
  %326 = getelementptr inbounds %struct.z_stream_s, ptr %315, i64 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !93
  %328 = getelementptr inbounds %struct.internal_state, ptr %317, i64 0, i32 4
  %329 = load ptr, ptr %328, align 8, !tbaa !84
  %330 = zext i32 %323 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %329, i64 %330, i1 false)
  %331 = load ptr, ptr %326, align 8, !tbaa !93
  %332 = getelementptr inbounds i8, ptr %331, i64 %330
  store ptr %332, ptr %326, align 8, !tbaa !93
  %333 = load ptr, ptr %328, align 8, !tbaa !84
  %334 = getelementptr inbounds i8, ptr %333, i64 %330
  store ptr %334, ptr %328, align 8, !tbaa !84
  %335 = getelementptr inbounds %struct.z_stream_s, ptr %315, i64 0, i32 5
  %336 = load i64, ptr %335, align 8, !tbaa !94
  %337 = add i64 %336, %330
  store i64 %337, ptr %335, align 8, !tbaa !94
  %338 = load i32, ptr %321, align 8, !tbaa !91
  %339 = sub i32 %338, %323
  store i32 %339, ptr %321, align 8, !tbaa !91
  %340 = load i64, ptr %318, align 8, !tbaa !83
  %341 = sub i64 %340, %330
  store i64 %341, ptr %318, align 8, !tbaa !83
  %342 = icmp eq i64 %340, %330
  br i1 %342, label %343, label %346

343:                                              ; preds = %325
  %344 = getelementptr inbounds %struct.internal_state, ptr %317, i64 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !37
  store ptr %345, ptr %328, align 8, !tbaa !84
  br label %346

346:                                              ; preds = %309, %325, %343
  %347 = load ptr, ptr %0, align 8, !tbaa !18
  %348 = getelementptr inbounds %struct.z_stream_s, ptr %347, i64 0, i32 4
  %349 = load i32, ptr %348, align 8, !tbaa !91
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %346, %299
  br label %352

352:                                              ; preds = %239, %25, %346, %293, %351
  %353 = phi i32 [ 1, %351 ], [ %298, %293 ], [ 0, %346 ], [ 0, %25 ], [ 0, %239 ]
  ret i32 %353
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_slow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 29
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 24
  %6 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 30
  %7 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 28
  %8 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 25
  %9 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 18
  %10 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 22
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 14
  %12 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 27
  %13 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 21
  %14 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 17
  %15 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 16
  %16 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 13
  %17 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 32
  %18 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 11
  %19 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 34
  %20 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 51
  %21 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 50
  %22 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 48
  %23 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 49
  %24 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 26
  %25 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 23
  br label %26

26:                                               ; preds = %180, %2
  %27 = load i32, ptr %3, align 4, !tbaa !60
  %28 = icmp ult i32 %27, 262
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  tail call fastcc void @fill_window(ptr noundef nonnull %0)
  %30 = load i32, ptr %3, align 4, !tbaa !60
  %31 = icmp ult i32 %30, 262
  %32 = and i1 %4, %31
  br i1 %32, label %443, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %314, label %35

35:                                               ; preds = %33
  %36 = icmp ugt i32 %30, 2
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %5, align 8, !tbaa !63
  store i32 %38, ptr %6, align 8, !tbaa !62
  %39 = load i32, ptr %7, align 8, !tbaa !122
  store i32 %39, ptr %8, align 4, !tbaa !124
  store i32 2, ptr %5, align 8, !tbaa !63
  br label %93

40:                                               ; preds = %26, %35
  %41 = load i32, ptr %9, align 8, !tbaa !65
  %42 = load i32, ptr %10, align 8, !tbaa !31
  %43 = shl i32 %41, %42
  %44 = load ptr, ptr %11, align 8, !tbaa !32
  %45 = load i32, ptr %12, align 4, !tbaa !58
  %46 = add i32 %45, 2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !6
  %50 = zext i8 %49 to i32
  %51 = xor i32 %43, %50
  %52 = load i32, ptr %13, align 4, !tbaa !30
  %53 = and i32 %51, %52
  store i32 %53, ptr %9, align 8, !tbaa !65
  %54 = load ptr, ptr %14, align 8, !tbaa !34
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !48
  %58 = load ptr, ptr %15, align 8, !tbaa !33
  %59 = load i32, ptr %16, align 8, !tbaa !27
  %60 = and i32 %59, %45
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %58, i64 %61
  store i16 %57, ptr %62, align 2, !tbaa !48
  %63 = zext i16 %57 to i32
  %64 = trunc i32 %45 to i16
  store i16 %64, ptr %56, align 2, !tbaa !48
  %65 = load i32, ptr %5, align 8, !tbaa !63
  store i32 %65, ptr %6, align 8, !tbaa !62
  %66 = load i32, ptr %7, align 8, !tbaa !122
  store i32 %66, ptr %8, align 4, !tbaa !124
  store i32 2, ptr %5, align 8, !tbaa !63
  %67 = icmp eq i16 %57, 0
  br i1 %67, label %93, label %68

68:                                               ; preds = %40
  %69 = load i32, ptr %17, align 8, !tbaa !51
  %70 = icmp ult i32 %65, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = sub i32 %45, %63
  %73 = load i32, ptr %18, align 8, !tbaa !26
  %74 = add i32 %73, -262
  %75 = icmp ugt i32 %72, %74
  br i1 %75, label %90, label %76

76:                                               ; preds = %71
  %77 = tail call fastcc i32 @longest_match(ptr noundef nonnull %0, i32 noundef %63)
  store i32 %77, ptr %5, align 8, !tbaa !63
  %78 = icmp ult i32 %77, 6
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i32, ptr %19, align 8, !tbaa !44
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = icmp eq i32 %77, 3
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = load i32, ptr %12, align 4, !tbaa !58
  %86 = load i32, ptr %7, align 8, !tbaa !122
  %87 = sub i32 %85, %86
  %88 = icmp ugt i32 %87, 4096
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %79
  store i32 2, ptr %5, align 8, !tbaa !63
  br label %90

90:                                               ; preds = %68, %71, %89, %84, %82, %76
  %91 = phi i32 [ 2, %68 ], [ 2, %71 ], [ 2, %89 ], [ 3, %84 ], [ %77, %82 ], [ %77, %76 ]
  %92 = load i32, ptr %6, align 8, !tbaa !62
  br label %93

93:                                               ; preds = %90, %37, %40
  %94 = phi i32 [ %92, %90 ], [ %38, %37 ], [ %65, %40 ]
  %95 = phi i32 [ %91, %90 ], [ 2, %37 ], [ 2, %40 ]
  %96 = icmp ult i32 %94, 3
  %97 = icmp ugt i32 %95, %94
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %230, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %12, align 4, !tbaa !58
  %101 = load i32, ptr %3, align 4, !tbaa !60
  %102 = add i32 %100, -3
  %103 = add i32 %102, %101
  %104 = trunc i32 %94 to i8
  %105 = add i8 %104, -3
  %106 = load i32, ptr %8, align 4, !tbaa !124
  %107 = xor i32 %106, -1
  %108 = add i32 %100, %107
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %20, align 8, !tbaa !41
  %111 = load i32, ptr %21, align 4, !tbaa !117
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store i16 %109, ptr %113, align 2, !tbaa !48
  %114 = load ptr, ptr %22, align 8, !tbaa !42
  %115 = add i32 %111, 1
  store i32 %115, ptr %21, align 4, !tbaa !117
  %116 = getelementptr inbounds i8, ptr %114, i64 %112
  store i8 %105, ptr %116, align 1, !tbaa !6
  %117 = add i16 %109, -1
  %118 = zext i8 %105 to i64
  %119 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !6
  %121 = zext i8 %120 to i64
  %122 = add nuw nsw i64 %121, 257
  %123 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %122
  %124 = load i16, ptr %123, align 4, !tbaa !6
  %125 = add i16 %124, 1
  store i16 %125, ptr %123, align 4, !tbaa !6
  %126 = icmp ult i16 %117, 256
  %127 = lshr i16 %117, 7
  %128 = add nuw nsw i16 %127, 256
  %129 = select i1 %126, i16 %117, i16 %128
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !6
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 38, i64 %133
  %135 = load i16, ptr %134, align 4, !tbaa !6
  %136 = add i16 %135, 1
  store i16 %136, ptr %134, align 4, !tbaa !6
  %137 = load i32, ptr %21, align 4, !tbaa !117
  %138 = load i32, ptr %23, align 8, !tbaa !36
  %139 = add i32 %138, -1
  %140 = load i32, ptr %6, align 8, !tbaa !62
  %141 = load i32, ptr %3, align 4, !tbaa !60
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 1
  store i32 %143, ptr %3, align 4, !tbaa !60
  %144 = add i32 %140, -2
  store i32 %144, ptr %6, align 8, !tbaa !62
  %145 = load i32, ptr %12, align 4, !tbaa !58
  br label %146

146:                                              ; preds = %174, %99
  %147 = phi i32 [ %175, %174 ], [ %144, %99 ]
  %148 = phi i32 [ %149, %174 ], [ %145, %99 ]
  %149 = add i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !58
  %150 = icmp ugt i32 %149, %103
  br i1 %150, label %174, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %9, align 8, !tbaa !65
  %153 = load i32, ptr %10, align 8, !tbaa !31
  %154 = shl i32 %152, %153
  %155 = load ptr, ptr %11, align 8, !tbaa !32
  %156 = add i32 %148, 3
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !6
  %160 = zext i8 %159 to i32
  %161 = xor i32 %154, %160
  %162 = load i32, ptr %13, align 4, !tbaa !30
  %163 = and i32 %161, %162
  store i32 %163, ptr %9, align 8, !tbaa !65
  %164 = load ptr, ptr %14, align 8, !tbaa !34
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds i16, ptr %164, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !48
  %168 = load ptr, ptr %15, align 8, !tbaa !33
  %169 = load i32, ptr %16, align 8, !tbaa !27
  %170 = and i32 %169, %149
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %168, i64 %171
  store i16 %167, ptr %172, align 2, !tbaa !48
  %173 = trunc i32 %149 to i16
  store i16 %173, ptr %166, align 2, !tbaa !48
  br label %174

174:                                              ; preds = %146, %151
  %175 = add i32 %147, -1
  store i32 %175, ptr %6, align 8, !tbaa !62
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %146, !llvm.loop !125

177:                                              ; preds = %174
  %178 = icmp eq i32 %137, %139
  store i32 0, ptr %24, align 8, !tbaa !64
  store i32 2, ptr %5, align 8, !tbaa !63
  %179 = add i32 %148, 2
  store i32 %179, ptr %12, align 4, !tbaa !58
  br i1 %178, label %181, label %180

180:                                              ; preds = %177, %225, %309, %300
  br label %26

181:                                              ; preds = %177
  %182 = load i64, ptr %25, align 8, !tbaa !59
  %183 = icmp sgt i64 %182, -1
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr %11, align 8, !tbaa !32
  %186 = and i64 %182, 4294967295
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  br label %188

188:                                              ; preds = %181, %184
  %189 = phi ptr [ %187, %184 ], [ null, %181 ]
  %190 = zext i32 %179 to i64
  %191 = sub nsw i64 %190, %182
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %189, i64 noundef %191, i32 noundef 0) #11
  %192 = load i32, ptr %12, align 4, !tbaa !58
  %193 = zext i32 %192 to i64
  store i64 %193, ptr %25, align 8, !tbaa !59
  %194 = load ptr, ptr %0, align 8, !tbaa !18
  %195 = getelementptr inbounds %struct.z_stream_s, ptr %194, i64 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %196) #11
  %197 = getelementptr inbounds %struct.internal_state, ptr %196, i64 0, i32 5
  %198 = load i64, ptr %197, align 8, !tbaa !83
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds %struct.z_stream_s, ptr %194, i64 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !91
  %202 = tail call i32 @llvm.umin.i32(i32 %201, i32 %199)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %225, label %204

204:                                              ; preds = %188
  %205 = getelementptr inbounds %struct.z_stream_s, ptr %194, i64 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !93
  %207 = getelementptr inbounds %struct.internal_state, ptr %196, i64 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !84
  %209 = zext i32 %202 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %208, i64 %209, i1 false)
  %210 = load ptr, ptr %205, align 8, !tbaa !93
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  store ptr %211, ptr %205, align 8, !tbaa !93
  %212 = load ptr, ptr %207, align 8, !tbaa !84
  %213 = getelementptr inbounds i8, ptr %212, i64 %209
  store ptr %213, ptr %207, align 8, !tbaa !84
  %214 = getelementptr inbounds %struct.z_stream_s, ptr %194, i64 0, i32 5
  %215 = load i64, ptr %214, align 8, !tbaa !94
  %216 = add i64 %215, %209
  store i64 %216, ptr %214, align 8, !tbaa !94
  %217 = load i32, ptr %200, align 8, !tbaa !91
  %218 = sub i32 %217, %202
  store i32 %218, ptr %200, align 8, !tbaa !91
  %219 = load i64, ptr %197, align 8, !tbaa !83
  %220 = sub i64 %219, %209
  store i64 %220, ptr %197, align 8, !tbaa !83
  %221 = icmp eq i64 %219, %209
  br i1 %221, label %222, label %225

222:                                              ; preds = %204
  %223 = getelementptr inbounds %struct.internal_state, ptr %196, i64 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !37
  store ptr %224, ptr %207, align 8, !tbaa !84
  br label %225

225:                                              ; preds = %188, %204, %222
  %226 = load ptr, ptr %0, align 8, !tbaa !18
  %227 = getelementptr inbounds %struct.z_stream_s, ptr %226, i64 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !91
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %443, label %180

230:                                              ; preds = %93
  %231 = load i32, ptr %24, align 8, !tbaa !64
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %309, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %11, align 8, !tbaa !32
  %235 = load i32, ptr %12, align 4, !tbaa !58
  %236 = add i32 %235, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !6
  %240 = load ptr, ptr %20, align 8, !tbaa !41
  %241 = load i32, ptr %21, align 4, !tbaa !117
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %240, i64 %242
  store i16 0, ptr %243, align 2, !tbaa !48
  %244 = load ptr, ptr %22, align 8, !tbaa !42
  %245 = add i32 %241, 1
  store i32 %245, ptr %21, align 4, !tbaa !117
  %246 = getelementptr inbounds i8, ptr %244, i64 %242
  store i8 %239, ptr %246, align 1, !tbaa !6
  %247 = zext i8 %239 to i64
  %248 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %247
  %249 = load i16, ptr %248, align 4, !tbaa !6
  %250 = add i16 %249, 1
  store i16 %250, ptr %248, align 4, !tbaa !6
  %251 = load i32, ptr %21, align 4, !tbaa !117
  %252 = load i32, ptr %23, align 8, !tbaa !36
  %253 = add i32 %252, -1
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %300

255:                                              ; preds = %233
  %256 = load i64, ptr %25, align 8, !tbaa !59
  %257 = icmp sgt i64 %256, -1
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load ptr, ptr %11, align 8, !tbaa !32
  %260 = and i64 %256, 4294967295
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  br label %262

262:                                              ; preds = %255, %258
  %263 = phi ptr [ %261, %258 ], [ null, %255 ]
  %264 = load i32, ptr %12, align 4, !tbaa !58
  %265 = zext i32 %264 to i64
  %266 = sub nsw i64 %265, %256
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %263, i64 noundef %266, i32 noundef 0) #11
  %267 = load i32, ptr %12, align 4, !tbaa !58
  %268 = zext i32 %267 to i64
  store i64 %268, ptr %25, align 8, !tbaa !59
  %269 = load ptr, ptr %0, align 8, !tbaa !18
  %270 = getelementptr inbounds %struct.z_stream_s, ptr %269, i64 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %271) #11
  %272 = getelementptr inbounds %struct.internal_state, ptr %271, i64 0, i32 5
  %273 = load i64, ptr %272, align 8, !tbaa !83
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds %struct.z_stream_s, ptr %269, i64 0, i32 4
  %276 = load i32, ptr %275, align 8, !tbaa !91
  %277 = tail call i32 @llvm.umin.i32(i32 %276, i32 %274)
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %300, label %279

279:                                              ; preds = %262
  %280 = getelementptr inbounds %struct.z_stream_s, ptr %269, i64 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !93
  %282 = getelementptr inbounds %struct.internal_state, ptr %271, i64 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !84
  %284 = zext i32 %277 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %283, i64 %284, i1 false)
  %285 = load ptr, ptr %280, align 8, !tbaa !93
  %286 = getelementptr inbounds i8, ptr %285, i64 %284
  store ptr %286, ptr %280, align 8, !tbaa !93
  %287 = load ptr, ptr %282, align 8, !tbaa !84
  %288 = getelementptr inbounds i8, ptr %287, i64 %284
  store ptr %288, ptr %282, align 8, !tbaa !84
  %289 = getelementptr inbounds %struct.z_stream_s, ptr %269, i64 0, i32 5
  %290 = load i64, ptr %289, align 8, !tbaa !94
  %291 = add i64 %290, %284
  store i64 %291, ptr %289, align 8, !tbaa !94
  %292 = load i32, ptr %275, align 8, !tbaa !91
  %293 = sub i32 %292, %277
  store i32 %293, ptr %275, align 8, !tbaa !91
  %294 = load i64, ptr %272, align 8, !tbaa !83
  %295 = sub i64 %294, %284
  store i64 %295, ptr %272, align 8, !tbaa !83
  %296 = icmp eq i64 %294, %284
  br i1 %296, label %297, label %300

297:                                              ; preds = %279
  %298 = getelementptr inbounds %struct.internal_state, ptr %271, i64 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !37
  store ptr %299, ptr %282, align 8, !tbaa !84
  br label %300

300:                                              ; preds = %297, %279, %262, %233
  %301 = load i32, ptr %12, align 4, !tbaa !58
  %302 = add i32 %301, 1
  store i32 %302, ptr %12, align 4, !tbaa !58
  %303 = load i32, ptr %3, align 4, !tbaa !60
  %304 = add i32 %303, -1
  store i32 %304, ptr %3, align 4, !tbaa !60
  %305 = load ptr, ptr %0, align 8, !tbaa !18
  %306 = getelementptr inbounds %struct.z_stream_s, ptr %305, i64 0, i32 4
  %307 = load i32, ptr %306, align 8, !tbaa !91
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %443, label %180

309:                                              ; preds = %230
  store i32 1, ptr %24, align 8, !tbaa !64
  %310 = load i32, ptr %12, align 4, !tbaa !58
  %311 = add i32 %310, 1
  store i32 %311, ptr %12, align 4, !tbaa !58
  %312 = load i32, ptr %3, align 4, !tbaa !60
  %313 = add i32 %312, -1
  store i32 %313, ptr %3, align 4, !tbaa !60
  br label %180

314:                                              ; preds = %33
  %315 = load i32, ptr %24, align 8, !tbaa !64
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %335, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %11, align 8, !tbaa !32
  %319 = load i32, ptr %12, align 4, !tbaa !58
  %320 = add i32 %319, -1
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !6
  %324 = load ptr, ptr %20, align 8, !tbaa !41
  %325 = load i32, ptr %21, align 4, !tbaa !117
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %324, i64 %326
  store i16 0, ptr %327, align 2, !tbaa !48
  %328 = load ptr, ptr %22, align 8, !tbaa !42
  %329 = add i32 %325, 1
  store i32 %329, ptr %21, align 4, !tbaa !117
  %330 = getelementptr inbounds i8, ptr %328, i64 %326
  store i8 %323, ptr %330, align 1, !tbaa !6
  %331 = zext i8 %323 to i64
  %332 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 37, i64 %331
  %333 = load i16, ptr %332, align 4, !tbaa !6
  %334 = add i16 %333, 1
  store i16 %334, ptr %332, align 4, !tbaa !6
  store i32 0, ptr %24, align 8, !tbaa !64
  br label %335

335:                                              ; preds = %317, %314
  %336 = load i32, ptr %12, align 4, !tbaa !58
  %337 = tail call i32 @llvm.umin.i32(i32 %336, i32 2)
  %338 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 55
  store i32 %337, ptr %338, align 4, !tbaa !61
  %339 = icmp eq i32 %1, 4
  br i1 %339, label %340, label %390

340:                                              ; preds = %335
  %341 = load i64, ptr %25, align 8, !tbaa !59
  %342 = icmp sgt i64 %341, -1
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = load ptr, ptr %11, align 8, !tbaa !32
  %345 = and i64 %341, 4294967295
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  br label %347

347:                                              ; preds = %340, %343
  %348 = phi ptr [ %346, %343 ], [ null, %340 ]
  %349 = zext i32 %336 to i64
  %350 = sub nsw i64 %349, %341
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %348, i64 noundef %350, i32 noundef 1) #11
  %351 = load i32, ptr %12, align 4, !tbaa !58
  %352 = zext i32 %351 to i64
  store i64 %352, ptr %25, align 8, !tbaa !59
  %353 = load ptr, ptr %0, align 8, !tbaa !18
  %354 = getelementptr inbounds %struct.z_stream_s, ptr %353, i64 0, i32 7
  %355 = load ptr, ptr %354, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %355) #11
  %356 = getelementptr inbounds %struct.internal_state, ptr %355, i64 0, i32 5
  %357 = load i64, ptr %356, align 8, !tbaa !83
  %358 = trunc i64 %357 to i32
  %359 = getelementptr inbounds %struct.z_stream_s, ptr %353, i64 0, i32 4
  %360 = load i32, ptr %359, align 8, !tbaa !91
  %361 = tail call i32 @llvm.umin.i32(i32 %360, i32 %358)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %384, label %363

363:                                              ; preds = %347
  %364 = getelementptr inbounds %struct.z_stream_s, ptr %353, i64 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !93
  %366 = getelementptr inbounds %struct.internal_state, ptr %355, i64 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !84
  %368 = zext i32 %361 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr align 1 %367, i64 %368, i1 false)
  %369 = load ptr, ptr %364, align 8, !tbaa !93
  %370 = getelementptr inbounds i8, ptr %369, i64 %368
  store ptr %370, ptr %364, align 8, !tbaa !93
  %371 = load ptr, ptr %366, align 8, !tbaa !84
  %372 = getelementptr inbounds i8, ptr %371, i64 %368
  store ptr %372, ptr %366, align 8, !tbaa !84
  %373 = getelementptr inbounds %struct.z_stream_s, ptr %353, i64 0, i32 5
  %374 = load i64, ptr %373, align 8, !tbaa !94
  %375 = add i64 %374, %368
  store i64 %375, ptr %373, align 8, !tbaa !94
  %376 = load i32, ptr %359, align 8, !tbaa !91
  %377 = sub i32 %376, %361
  store i32 %377, ptr %359, align 8, !tbaa !91
  %378 = load i64, ptr %356, align 8, !tbaa !83
  %379 = sub i64 %378, %368
  store i64 %379, ptr %356, align 8, !tbaa !83
  %380 = icmp eq i64 %378, %368
  br i1 %380, label %381, label %384

381:                                              ; preds = %363
  %382 = getelementptr inbounds %struct.internal_state, ptr %355, i64 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !37
  store ptr %383, ptr %366, align 8, !tbaa !84
  br label %384

384:                                              ; preds = %347, %363, %381
  %385 = load ptr, ptr %0, align 8, !tbaa !18
  %386 = getelementptr inbounds %struct.z_stream_s, ptr %385, i64 0, i32 4
  %387 = load i32, ptr %386, align 8, !tbaa !91
  %388 = icmp eq i32 %387, 0
  %389 = select i1 %388, i32 2, i32 3
  br label %443

390:                                              ; preds = %335
  %391 = load i32, ptr %21, align 4, !tbaa !117
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %442, label %393

393:                                              ; preds = %390
  %394 = load i64, ptr %25, align 8, !tbaa !59
  %395 = icmp sgt i64 %394, -1
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = load ptr, ptr %11, align 8, !tbaa !32
  %398 = and i64 %394, 4294967295
  %399 = getelementptr inbounds i8, ptr %397, i64 %398
  br label %400

400:                                              ; preds = %393, %396
  %401 = phi ptr [ %399, %396 ], [ null, %393 ]
  %402 = zext i32 %336 to i64
  %403 = sub nsw i64 %402, %394
  tail call void @_tr_flush_block(ptr noundef nonnull %0, ptr noundef %401, i64 noundef %403, i32 noundef 0) #11
  %404 = load i32, ptr %12, align 4, !tbaa !58
  %405 = zext i32 %404 to i64
  store i64 %405, ptr %25, align 8, !tbaa !59
  %406 = load ptr, ptr %0, align 8, !tbaa !18
  %407 = getelementptr inbounds %struct.z_stream_s, ptr %406, i64 0, i32 7
  %408 = load ptr, ptr %407, align 8, !tbaa !17
  tail call void @_tr_flush_bits(ptr noundef %408) #11
  %409 = getelementptr inbounds %struct.internal_state, ptr %408, i64 0, i32 5
  %410 = load i64, ptr %409, align 8, !tbaa !83
  %411 = trunc i64 %410 to i32
  %412 = getelementptr inbounds %struct.z_stream_s, ptr %406, i64 0, i32 4
  %413 = load i32, ptr %412, align 8, !tbaa !91
  %414 = tail call i32 @llvm.umin.i32(i32 %413, i32 %411)
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %437, label %416

416:                                              ; preds = %400
  %417 = getelementptr inbounds %struct.z_stream_s, ptr %406, i64 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !93
  %419 = getelementptr inbounds %struct.internal_state, ptr %408, i64 0, i32 4
  %420 = load ptr, ptr %419, align 8, !tbaa !84
  %421 = zext i32 %414 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr align 1 %420, i64 %421, i1 false)
  %422 = load ptr, ptr %417, align 8, !tbaa !93
  %423 = getelementptr inbounds i8, ptr %422, i64 %421
  store ptr %423, ptr %417, align 8, !tbaa !93
  %424 = load ptr, ptr %419, align 8, !tbaa !84
  %425 = getelementptr inbounds i8, ptr %424, i64 %421
  store ptr %425, ptr %419, align 8, !tbaa !84
  %426 = getelementptr inbounds %struct.z_stream_s, ptr %406, i64 0, i32 5
  %427 = load i64, ptr %426, align 8, !tbaa !94
  %428 = add i64 %427, %421
  store i64 %428, ptr %426, align 8, !tbaa !94
  %429 = load i32, ptr %412, align 8, !tbaa !91
  %430 = sub i32 %429, %414
  store i32 %430, ptr %412, align 8, !tbaa !91
  %431 = load i64, ptr %409, align 8, !tbaa !83
  %432 = sub i64 %431, %421
  store i64 %432, ptr %409, align 8, !tbaa !83
  %433 = icmp eq i64 %431, %421
  br i1 %433, label %434, label %437

434:                                              ; preds = %416
  %435 = getelementptr inbounds %struct.internal_state, ptr %408, i64 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !37
  store ptr %436, ptr %419, align 8, !tbaa !84
  br label %437

437:                                              ; preds = %400, %416, %434
  %438 = load ptr, ptr %0, align 8, !tbaa !18
  %439 = getelementptr inbounds %struct.z_stream_s, ptr %438, i64 0, i32 4
  %440 = load i32, ptr %439, align 8, !tbaa !91
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %443, label %442

442:                                              ; preds = %437, %390
  br label %443

443:                                              ; preds = %300, %225, %29, %437, %384, %442
  %444 = phi i32 [ 1, %442 ], [ %389, %384 ], [ 0, %437 ], [ 0, %29 ], [ 0, %225 ], [ 0, %300 ]
  ret i32 %444
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @longest_match(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 31
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 27
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 30
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 36
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = add i32 %16, -262
  %18 = tail call i32 @llvm.usub.sat.i32(i32 %8, i32 %17)
  %19 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %10, i64 258
  %24 = add nsw i32 %12, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %10, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !6
  %28 = sext i32 %12 to i64
  %29 = getelementptr inbounds i8, ptr %10, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !6
  %31 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 35
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = icmp ult i32 %12, %32
  %34 = lshr i32 %4, 2
  %35 = select i1 %33, i32 %4, i32 %34
  %36 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 29
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = tail call i32 @llvm.umin.i32(i32 %14, i32 %37)
  %39 = getelementptr inbounds %struct.internal_state, ptr %0, i64 0, i32 28
  %40 = getelementptr inbounds i8, ptr %10, i64 1
  %41 = ptrtoint ptr %23 to i64
  br label %42

42:                                               ; preds = %159, %2
  %43 = phi i32 [ %12, %2 ], [ %160, %159 ]
  %44 = phi i32 [ %35, %2 ], [ %169, %159 ]
  %45 = phi i32 [ %1, %2 ], [ %167, %159 ]
  %46 = phi i8 [ %27, %2 ], [ %161, %159 ]
  %47 = phi i8 [ %30, %2 ], [ %162, %159 ]
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds i8, ptr %6, i64 %48
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !6
  %53 = icmp eq i8 %52, %47
  br i1 %53, label %54, label %159

54:                                               ; preds = %42
  %55 = add nsw i32 %43, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !6
  %59 = icmp eq i8 %58, %46
  br i1 %59, label %60, label %159

60:                                               ; preds = %54
  %61 = load i8, ptr %49, align 1, !tbaa !6
  %62 = load i8, ptr %10, align 1, !tbaa !6
  %63 = icmp eq i8 %61, %62
  br i1 %63, label %64, label %159

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %49, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !6
  %67 = load i8, ptr %40, align 1, !tbaa !6
  %68 = icmp eq i8 %66, %67
  br i1 %68, label %69, label %159

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 1
  br label %71

71:                                               ; preds = %116, %69
  %72 = phi ptr [ %70, %69 ], [ %120, %116 ]
  %73 = phi i64 [ 2, %69 ], [ %117, %116 ]
  %74 = getelementptr inbounds i8, ptr %10, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !6
  %77 = getelementptr inbounds i8, ptr %72, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !6
  %79 = icmp eq i8 %76, %78
  br i1 %79, label %80, label %125

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %74, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !6
  %83 = getelementptr inbounds i8, ptr %72, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !6
  %85 = icmp eq i8 %82, %84
  br i1 %85, label %86, label %127

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %74, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !6
  %89 = getelementptr inbounds i8, ptr %72, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !6
  %91 = icmp eq i8 %88, %90
  br i1 %91, label %92, label %129

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %74, i64 4
  %94 = load i8, ptr %93, align 1, !tbaa !6
  %95 = getelementptr inbounds i8, ptr %72, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !6
  %97 = icmp eq i8 %94, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %74, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !6
  %101 = getelementptr inbounds i8, ptr %72, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !6
  %103 = icmp eq i8 %100, %102
  br i1 %103, label %104, label %133

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %74, i64 6
  %106 = load i8, ptr %105, align 1, !tbaa !6
  %107 = getelementptr inbounds i8, ptr %72, i64 6
  %108 = load i8, ptr %107, align 1, !tbaa !6
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %135

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %74, i64 7
  %112 = load i8, ptr %111, align 1, !tbaa !6
  %113 = getelementptr inbounds i8, ptr %72, i64 7
  %114 = load i8, ptr %113, align 1, !tbaa !6
  %115 = icmp eq i8 %112, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %110
  %117 = add nuw nsw i64 %73, 8
  %118 = getelementptr inbounds i8, ptr %10, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !6
  %120 = getelementptr inbounds i8, ptr %72, i64 8
  %121 = load i8, ptr %120, align 1, !tbaa !6
  %122 = icmp eq i8 %119, %121
  %123 = icmp ult i64 %73, 250
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %71, label %139, !llvm.loop !126

125:                                              ; preds = %71
  %126 = getelementptr inbounds i8, ptr %74, i64 1
  br label %141

127:                                              ; preds = %80
  %128 = getelementptr inbounds i8, ptr %74, i64 2
  br label %141

129:                                              ; preds = %86
  %130 = getelementptr inbounds i8, ptr %74, i64 3
  br label %141

131:                                              ; preds = %92
  %132 = getelementptr inbounds i8, ptr %74, i64 4
  br label %141

133:                                              ; preds = %98
  %134 = getelementptr inbounds i8, ptr %74, i64 5
  br label %141

135:                                              ; preds = %104
  %136 = getelementptr inbounds i8, ptr %74, i64 6
  br label %141

137:                                              ; preds = %110
  %138 = getelementptr inbounds i8, ptr %74, i64 7
  br label %141

139:                                              ; preds = %116
  %140 = getelementptr inbounds i8, ptr %10, i64 %117
  br label %141

141:                                              ; preds = %139, %137, %135, %133, %131, %129, %127, %125
  %142 = phi ptr [ %126, %125 ], [ %128, %127 ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ %138, %137 ], [ %140, %139 ]
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %41
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, 258
  %147 = icmp sgt i32 %146, %43
  br i1 %147, label %148, label %159

148:                                              ; preds = %141
  store i32 %45, ptr %39, align 8, !tbaa !122
  %149 = icmp slt i32 %146, %38
  br i1 %149, label %150, label %172

150:                                              ; preds = %148
  %151 = shl i64 %144, 32
  %152 = add i64 %151, 1103806595072
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds i8, ptr %10, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !6
  %156 = sext i32 %146 to i64
  %157 = getelementptr inbounds i8, ptr %10, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !6
  br label %159

159:                                              ; preds = %141, %150, %42, %54, %60, %64
  %160 = phi i32 [ %43, %42 ], [ %43, %54 ], [ %43, %60 ], [ %43, %64 ], [ %146, %150 ], [ %43, %141 ]
  %161 = phi i8 [ %46, %42 ], [ %46, %54 ], [ %46, %60 ], [ %46, %64 ], [ %155, %150 ], [ %46, %141 ]
  %162 = phi i8 [ %47, %42 ], [ %47, %54 ], [ %47, %60 ], [ %47, %64 ], [ %158, %150 ], [ %47, %141 ]
  %163 = and i32 %45, %22
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %20, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !48
  %167 = zext i16 %166 to i32
  %168 = icmp uge i32 %18, %167
  %169 = add i32 %44, -1
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %168, i1 true, i1 %170
  br i1 %171, label %172, label %42, !llvm.loop !127

172:                                              ; preds = %159, %148
  %173 = phi i32 [ %160, %159 ], [ %146, %148 ]
  %174 = tail call i32 @llvm.umin.i32(i32 %173, i32 %37)
  ret i32 %174
}

declare void @_tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.usub.sat.v8i32(<8 x i32>, <8 x i32>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 -6, i32 1}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 48}
!10 = !{!"z_stream_s", !11, i64 0, !12, i64 8, !13, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !12, i64 88, !13, i64 96, !13, i64 104}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !11, i64 64}
!15 = !{!10, !11, i64 80}
!16 = !{!10, !11, i64 72}
!17 = !{!10, !11, i64 56}
!18 = !{!19, !11, i64 0}
!19 = !{!"internal_state", !11, i64 0, !12, i64 8, !11, i64 16, !13, i64 24, !11, i64 32, !13, i64 40, !12, i64 48, !11, i64 56, !13, i64 64, !7, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !11, i64 96, !13, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !13, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !7, i64 212, !7, i64 2504, !7, i64 2748, !20, i64 2904, !20, i64 2928, !20, i64 2952, !7, i64 2976, !7, i64 3008, !12, i64 5300, !12, i64 5304, !7, i64 5308, !11, i64 5888, !12, i64 5896, !12, i64 5900, !11, i64 5904, !13, i64 5912, !13, i64 5920, !12, i64 5928, !12, i64 5932, !21, i64 5936, !12, i64 5940, !13, i64 5944}
!20 = !{!"tree_desc_s", !11, i64 0, !12, i64 8, !11, i64 16}
!21 = !{!"short", !7, i64 0}
!22 = !{!19, !12, i64 8}
!23 = !{!19, !12, i64 48}
!24 = !{!19, !11, i64 56}
!25 = !{!19, !12, i64 84}
!26 = !{!19, !12, i64 80}
!27 = !{!19, !12, i64 88}
!28 = !{!19, !12, i64 136}
!29 = !{!19, !12, i64 132}
!30 = !{!19, !12, i64 140}
!31 = !{!19, !12, i64 144}
!32 = !{!19, !11, i64 96}
!33 = !{!19, !11, i64 112}
!34 = !{!19, !11, i64 120}
!35 = !{!19, !13, i64 5944}
!36 = !{!19, !12, i64 5896}
!37 = !{!19, !11, i64 16}
!38 = !{!19, !13, i64 24}
!39 = !{!11, !11, i64 0}
!40 = !{i32 -3, i32 1}
!41 = !{!19, !11, i64 5904}
!42 = !{!19, !11, i64 5888}
!43 = !{!19, !12, i64 196}
!44 = !{!19, !12, i64 200}
!45 = !{!19, !7, i64 72}
!46 = !{i32 -2, i32 1}
!47 = !{!19, !13, i64 104}
!48 = !{!21, !21, i64 0}
!49 = !{!50, !21, i64 2}
!50 = !{!"config_s", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !11, i64 8}
!51 = !{!19, !12, i64 192}
!52 = !{!50, !21, i64 0}
!53 = !{!19, !12, i64 204}
!54 = !{!50, !21, i64 4}
!55 = !{!19, !12, i64 208}
!56 = !{!50, !21, i64 6}
!57 = !{!19, !12, i64 188}
!58 = !{!19, !12, i64 172}
!59 = !{!19, !13, i64 152}
!60 = !{!19, !12, i64 180}
!61 = !{!19, !12, i64 5932}
!62 = !{!19, !12, i64 184}
!63 = !{!19, !12, i64 160}
!64 = !{!19, !12, i64 168}
!65 = !{!19, !12, i64 128}
!66 = !{!10, !13, i64 96}
!67 = !{!10, !12, i64 8}
!68 = !{!10, !11, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = !{!12, !12, i64 0}
!73 = distinct !{!73, !70, !74, !75}
!74 = !{!"llvm.loop.isvectorized", i32 1}
!75 = !{!"llvm.loop.unroll.runtime.disable"}
!76 = distinct !{!76, !70, !75, !74}
!77 = distinct !{!77, !70, !74, !75}
!78 = distinct !{!78, !70, !75, !74}
!79 = !{!10, !13, i64 16}
!80 = distinct !{!80, !70}
!81 = distinct !{!81, !70}
!82 = !{!10, !12, i64 88}
!83 = !{!19, !13, i64 40}
!84 = !{!19, !11, i64 32}
!85 = !{!19, !12, i64 76}
!86 = !{!19, !12, i64 5940}
!87 = !{!19, !21, i64 5936}
!88 = distinct !{!88, !70}
!89 = !{!50, !11, i64 8}
!90 = !{i32 -5, i32 2}
!91 = !{!10, !12, i64 32}
!92 = !{!19, !12, i64 5928}
!93 = !{!10, !11, i64 24}
!94 = !{!10, !13, i64 40}
!95 = !{!96, !12, i64 0}
!96 = !{!"gz_header_s", !12, i64 0, !13, i64 8, !12, i64 16, !12, i64 20, !11, i64 24, !12, i64 32, !12, i64 36, !11, i64 40, !12, i64 48, !11, i64 56, !12, i64 64, !12, i64 68, !12, i64 72}
!97 = !{!96, !12, i64 68}
!98 = !{!96, !11, i64 24}
!99 = !{!96, !11, i64 40}
!100 = !{!96, !11, i64 56}
!101 = !{!96, !13, i64 8}
!102 = !{!96, !12, i64 20}
!103 = !{!96, !12, i64 32}
!104 = !{!19, !13, i64 64}
!105 = distinct !{!105, !70, !106}
!106 = !{!"llvm.loop.peeled.count", i32 1}
!107 = distinct !{!107, !70}
!108 = distinct !{!108, !70}
!109 = !{i32 0, i32 4}
!110 = distinct !{!110, !70, !74, !75}
!111 = distinct !{!111, !70, !75, !74}
!112 = distinct !{!112, !70, !74, !75}
!113 = distinct !{!113, !70, !75, !74}
!114 = distinct !{!114, !70}
!115 = distinct !{!115, !70}
!116 = distinct !{!116, !70}
!117 = !{!19, !12, i64 5900}
!118 = distinct !{!118, !70}
!119 = !{!19, !11, i64 2904}
!120 = !{!19, !11, i64 2928}
!121 = !{!19, !11, i64 2952}
!122 = !{!19, !12, i64 176}
!123 = distinct !{!123, !70}
!124 = !{!19, !12, i64 164}
!125 = distinct !{!125, !70}
!126 = distinct !{!126, !70}
!127 = distinct !{!127, !70}
