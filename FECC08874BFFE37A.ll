; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxdraw.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxdraw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gx_device_color_s = type { i64, i64, i32, ptr }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gx_device_procs_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gx_bitmap_s = type { ptr, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @gz_fill_rectangle(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = load i64, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.gs_state_s, ptr %5, i64 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.gx_device_color_s, ptr %4, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.gx_device_s, ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.gx_device_procs_s, ptr %16, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = tail call i32 %18(ptr noundef %10, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7) #3
  br label %70

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.gx_device_color_s, ptr %4, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %struct.gx_device_color_s, ptr %4, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.gx_bitmap_s, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = icmp slt i32 %26, %2
  br i1 %27, label %58, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.gx_bitmap_s, ptr %24, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = icmp slt i32 %30, %3
  br i1 %31, label %58, label %32

32:                                               ; preds = %28
  %33 = srem i32 %0, %26
  %34 = add nsw i32 %33, %2
  %35 = icmp sgt i32 %34, %26
  br i1 %35, label %58, label %36

36:                                               ; preds = %32
  %37 = srem i32 %1, %30
  %38 = add nsw i32 %37, %3
  %39 = icmp sgt i32 %38, %30
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.gx_bitmap_s, ptr %24, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = load ptr, ptr %24, align 8, !tbaa !32
  %44 = mul nsw i32 %42, %37
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = icmp slt i32 %12, 0
  %48 = getelementptr inbounds %struct.gx_device_s, ptr %10, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  br i1 %47, label %50, label %54

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.gx_device_procs_s, ptr %49, i64 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = tail call i32 %52(ptr noundef %10, ptr noundef %46, i32 noundef %33, i32 noundef %42, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3
  br label %70

54:                                               ; preds = %40
  %55 = getelementptr inbounds %struct.gx_device_procs_s, ptr %49, i64 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = tail call i32 %56(ptr noundef %10, ptr noundef %46, i32 noundef %33, i32 noundef %42, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %7, i64 noundef %22) #3
  br label %70

58:                                               ; preds = %32, %36, %28, %20
  %59 = icmp slt i32 %12, 0
  %60 = select i1 %59, i64 -1, i64 %22
  %61 = select i1 %59, i64 -1, i64 %7
  %62 = getelementptr inbounds %struct.gx_device_s, ptr %10, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds %struct.gx_device_procs_s, ptr %63, i64 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = tail call i32 %65(ptr noundef %10, ptr noundef nonnull %24, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %61, i64 noundef %60) #3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = tail call i32 @gx_default_tile_rectangle(ptr noundef nonnull %10, ptr noundef nonnull %24, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %61, i64 noundef %60)
  br label %70

70:                                               ; preds = %54, %50, %58, %68, %14
  %71 = phi i32 [ %19, %14 ], [ 0, %68 ], [ %66, %58 ], [ %53, %50 ], [ %57, %54 ]
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_default_tile_rectangle(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.gx_bitmap_s, ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = getelementptr inbounds %struct.gx_bitmap_s, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.gx_bitmap_s, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = add nsw i32 %4, %2
  %16 = add nsw i32 %5, %3
  %17 = sub nsw i32 %15, %10
  %18 = sub nsw i32 %16, %12
  %19 = tail call i32 @llvm.ctpop.i32(i32 %10), !range !36
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %8
  %22 = add nsw i32 %10, -1
  %23 = and i32 %22, %2
  br label %26

24:                                               ; preds = %8
  %25 = srem i32 %2, %10
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %23, %21 ], [ %25, %24 ]
  %28 = srem i32 %3, %12
  %29 = sub nsw i32 %10, %27
  %30 = sub nsw i32 %12, %28
  %31 = load ptr, ptr %1, align 8, !tbaa !32
  %32 = mul nsw i32 %28, %14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = and i64 %7, %6
  %36 = icmp eq i64 %35, -1
  %37 = getelementptr inbounds %struct.gx_device_s, ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  br i1 %36, label %39, label %42

39:                                               ; preds = %26
  %40 = getelementptr inbounds %struct.gx_device_procs_s, ptr %38, i64 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  br label %45

42:                                               ; preds = %26
  %43 = getelementptr inbounds %struct.gx_device_procs_s, ptr %38, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ undef, %39 ], [ %44, %42 ]
  %47 = phi ptr [ %41, %39 ], [ undef, %42 ]
  %48 = tail call i32 @llvm.smin.i32(i32 %29, i32 %4)
  %49 = icmp sgt i32 %5, 0
  br i1 %49, label %50, label %95

50:                                               ; preds = %45
  %51 = tail call i32 @llvm.smin.i32(i32 %30, i32 %5)
  %52 = add nsw i32 %48, %2
  %53 = icmp sgt i32 %52, %17
  %54 = icmp slt i32 %29, %4
  %55 = icmp slt i32 %29, %4
  br label %56

56:                                               ; preds = %50, %88
  %57 = phi i32 [ %3, %50 ], [ %89, %88 ]
  %58 = phi ptr [ %34, %50 ], [ %93, %88 ]
  %59 = phi i32 [ %51, %50 ], [ %92, %88 ]
  br i1 %36, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call i32 %47(ptr noundef %0, ptr noundef %58, i32 noundef %27, i32 noundef %14, i32 noundef %2, i32 noundef %57, i32 noundef %48, i32 noundef %59) #3
  br i1 %53, label %77, label %64

62:                                               ; preds = %56
  %63 = tail call i32 %46(ptr noundef %0, ptr noundef %58, i32 noundef %27, i32 noundef %14, i32 noundef %2, i32 noundef %57, i32 noundef %48, i32 noundef %59, i64 noundef %6, i64 noundef %7) #3
  br i1 %53, label %78, label %69

64:                                               ; preds = %60, %64
  %65 = phi i32 [ %67, %64 ], [ %52, %60 ]
  %66 = tail call i32 %47(ptr noundef %0, ptr noundef %58, i32 noundef 0, i32 noundef %14, i32 noundef %65, i32 noundef %57, i32 noundef %10, i32 noundef %59) #3
  %67 = add nsw i32 %65, %10
  %68 = icmp sgt i32 %67, %17
  br i1 %68, label %74, label %64, !llvm.loop !37

69:                                               ; preds = %62, %69
  %70 = phi i32 [ %72, %69 ], [ %52, %62 ]
  %71 = tail call i32 %46(ptr noundef %0, ptr noundef %58, i32 noundef 0, i32 noundef %14, i32 noundef %70, i32 noundef %57, i32 noundef %10, i32 noundef %59, i64 noundef %6, i64 noundef %7) #3
  %72 = add nsw i32 %70, %10
  %73 = icmp sgt i32 %72, %17
  br i1 %73, label %74, label %69, !llvm.loop !37

74:                                               ; preds = %69, %64
  %75 = phi i32 [ %67, %64 ], [ %72, %69 ]
  %76 = icmp sgt i32 %15, %75
  br i1 %76, label %79, label %88

77:                                               ; preds = %60
  br i1 %55, label %80, label %88

78:                                               ; preds = %62
  br i1 %54, label %84, label %88

79:                                               ; preds = %74
  br i1 %36, label %80, label %84

80:                                               ; preds = %77, %79
  %81 = phi i32 [ %75, %79 ], [ %52, %77 ]
  %82 = sub nsw i32 %15, %81
  %83 = tail call i32 %47(ptr noundef %0, ptr noundef %58, i32 noundef 0, i32 noundef %14, i32 noundef %81, i32 noundef %57, i32 noundef %82, i32 noundef %59) #3
  br label %88

84:                                               ; preds = %78, %79
  %85 = phi i32 [ %75, %79 ], [ %52, %78 ]
  %86 = sub nsw i32 %15, %85
  %87 = tail call i32 %46(ptr noundef %0, ptr noundef %58, i32 noundef 0, i32 noundef %14, i32 noundef %85, i32 noundef %57, i32 noundef %86, i32 noundef %59, i64 noundef %6, i64 noundef %7) #3
  br label %88

88:                                               ; preds = %77, %78, %80, %84, %74
  %89 = add nsw i32 %57, %59
  %90 = icmp sgt i32 %89, %18
  %91 = sub nsw i32 %16, %89
  %92 = select i1 %90, i32 %91, i32 %12
  %93 = load ptr, ptr %1, align 8, !tbaa !32
  %94 = icmp sgt i32 %16, %89
  br i1 %94, label %56, label %95, !llvm.loop !39

95:                                               ; preds = %88, %45
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gz_fill_trapezoid_fixed(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = lshr i64 %0, 12
  %11 = trunc i64 %10 to i32
  %12 = add i64 %0, 4095
  %13 = add i64 %12, %1
  %14 = lshr i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %15, %11
  %17 = lshr i64 %2, 12
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %3, 12
  %20 = trunc i64 %19 to i32
  %21 = add i64 %3, 4095
  %22 = add i64 %21, %4
  %23 = lshr i64 %22, 12
  %24 = trunc i64 %23 to i32
  %25 = sub nsw i32 %24, %20
  %26 = add i64 %2, 4095
  %27 = add i64 %26, %5
  %28 = lshr i64 %27, 12
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 %29, %18
  %31 = icmp eq i32 %15, %11
  %32 = icmp eq i32 %24, %20
  %33 = and i1 %31, %32
  %34 = icmp slt i32 %30, 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %192, label %36

36:                                               ; preds = %9
  %37 = icmp eq i32 %6, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.gx_device_color_s, ptr %7, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.gs_state_s, ptr %8, i64 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.gx_device_s, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds %struct.gx_device_procs_s, ptr %47, i64 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load i64, ptr %7, align 8, !tbaa !5
  %51 = tail call i32 %49(ptr noundef %45, i32 noundef %11, i32 noundef %18, i32 noundef %16, i32 noundef %20, i32 noundef %29, i32 noundef %25, i64 noundef %50) #3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %192

53:                                               ; preds = %42, %38, %36
  %54 = sub nsw i32 %20, %11
  %55 = sub nsw i32 %24, %15
  %56 = icmp sgt i32 %54, -1
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = icmp ult i32 %54, %30
  br i1 %58, label %74, label %59

59:                                               ; preds = %57
  %60 = udiv i32 %54, %30
  %61 = add nuw nsw i32 %60, 1
  %62 = mul nsw i32 %60, %30
  %63 = urem i32 %54, %30
  br label %74

64:                                               ; preds = %53
  %65 = sub nsw i32 0, %30
  %66 = icmp ugt i32 %54, %65
  %67 = sub i32 0, %54
  br i1 %66, label %74, label %68

68:                                               ; preds = %64
  %69 = udiv i32 %67, %30
  %70 = sub i32 0, %69
  %71 = xor i32 %69, -1
  %72 = mul nsw i32 %30, %70
  %73 = sub nsw i32 %72, %54
  br label %74

74:                                               ; preds = %64, %57, %68, %59
  %75 = phi i32 [ %60, %59 ], [ %70, %68 ], [ 0, %57 ], [ 0, %64 ]
  %76 = phi i32 [ %61, %59 ], [ %71, %68 ], [ 1, %57 ], [ -1, %64 ]
  %77 = phi i32 [ %63, %59 ], [ %73, %68 ], [ %54, %57 ], [ %67, %64 ]
  %78 = icmp sgt i32 %55, -1
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  %80 = icmp ult i32 %55, %30
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = udiv i32 %55, %30
  %83 = add nuw nsw i32 %82, 1
  %84 = mul nsw i32 %82, %30
  %85 = urem i32 %55, %30
  br label %107

86:                                               ; preds = %79
  %87 = icmp eq i32 %75, 0
  %88 = icmp eq i32 %77, 0
  %89 = select i1 %87, i1 %88, i1 false
  %90 = icmp eq i32 %55, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %107

92:                                               ; preds = %86
  br i1 %37, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call i32 @gz_fill_rectangle(i32 noundef %18, i32 noundef %11, i32 noundef %30, i32 noundef %16, ptr noundef %7, ptr noundef %8)
  br label %192

95:                                               ; preds = %92
  %96 = tail call i32 @gz_fill_rectangle(i32 noundef %11, i32 noundef %18, i32 noundef %16, i32 noundef %30, ptr noundef %7, ptr noundef %8)
  br label %192

97:                                               ; preds = %74
  %98 = sub nsw i32 0, %30
  %99 = icmp ugt i32 %55, %98
  %100 = sub i32 0, %55
  br i1 %99, label %107, label %101

101:                                              ; preds = %97
  %102 = udiv i32 %100, %30
  %103 = sub i32 0, %102
  %104 = xor i32 %102, -1
  %105 = mul nsw i32 %30, %103
  %106 = sub nsw i32 %105, %55
  br label %107

107:                                              ; preds = %97, %86, %101, %81
  %108 = phi i32 [ %82, %81 ], [ %103, %101 ], [ 0, %86 ], [ 0, %97 ]
  %109 = phi i32 [ %83, %81 ], [ %104, %101 ], [ 1, %86 ], [ -1, %97 ]
  %110 = phi i32 [ %85, %81 ], [ %106, %101 ], [ %55, %86 ], [ %100, %97 ]
  %111 = ashr i32 %77, 1
  %112 = ashr i32 %110, 1
  br i1 %37, label %113, label %145

113:                                              ; preds = %107, %129
  %114 = phi i32 [ %136, %129 ], [ %11, %107 ]
  %115 = phi i32 [ %135, %129 ], [ %111, %107 ]
  %116 = phi i32 [ %142, %129 ], [ %15, %107 ]
  %117 = phi i32 [ %141, %129 ], [ %112, %107 ]
  %118 = phi i32 [ %143, %129 ], [ %18, %107 ]
  %119 = phi i32 [ %114, %129 ], [ %11, %107 ]
  %120 = phi i32 [ %116, %129 ], [ %15, %107 ]
  %121 = phi i32 [ %130, %129 ], [ %18, %107 ]
  %122 = icmp eq i32 %114, %119
  %123 = icmp eq i32 %116, %120
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %129, label %125

125:                                              ; preds = %113
  %126 = sub nsw i32 %120, %119
  %127 = sub nsw i32 %118, %121
  %128 = tail call i32 @gz_fill_rectangle(i32 noundef %119, i32 noundef %121, i32 noundef %126, i32 noundef %127, ptr noundef %7, ptr noundef %8)
  br label %129

129:                                              ; preds = %125, %113
  %130 = phi i32 [ %121, %113 ], [ %118, %125 ]
  %131 = add nsw i32 %115, %77
  %132 = icmp slt i32 %131, %30
  %133 = select i1 %132, i32 %75, i32 %76
  %134 = select i1 %132, i32 0, i32 %30
  %135 = sub nsw i32 %131, %134
  %136 = add nsw i32 %133, %114
  %137 = add nsw i32 %117, %110
  %138 = icmp slt i32 %137, %30
  %139 = select i1 %138, i32 %108, i32 %109
  %140 = select i1 %138, i32 0, i32 %30
  %141 = sub nsw i32 %137, %140
  %142 = add nsw i32 %139, %116
  %143 = add nsw i32 %118, 1
  %144 = icmp slt i32 %143, %29
  br i1 %144, label %113, label %177, !llvm.loop !41

145:                                              ; preds = %107, %161
  %146 = phi i32 [ %168, %161 ], [ %11, %107 ]
  %147 = phi i32 [ %167, %161 ], [ %111, %107 ]
  %148 = phi i32 [ %174, %161 ], [ %15, %107 ]
  %149 = phi i32 [ %173, %161 ], [ %112, %107 ]
  %150 = phi i32 [ %175, %161 ], [ %18, %107 ]
  %151 = phi i32 [ %146, %161 ], [ %11, %107 ]
  %152 = phi i32 [ %148, %161 ], [ %15, %107 ]
  %153 = phi i32 [ %162, %161 ], [ %18, %107 ]
  %154 = icmp eq i32 %146, %151
  %155 = icmp eq i32 %148, %152
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %161, label %157

157:                                              ; preds = %145
  %158 = sub nsw i32 %150, %153
  %159 = sub nsw i32 %152, %151
  %160 = tail call i32 @gz_fill_rectangle(i32 noundef %153, i32 noundef %151, i32 noundef %158, i32 noundef %159, ptr noundef %7, ptr noundef %8)
  br label %161

161:                                              ; preds = %157, %145
  %162 = phi i32 [ %153, %145 ], [ %150, %157 ]
  %163 = add nsw i32 %147, %77
  %164 = icmp slt i32 %163, %30
  %165 = select i1 %164, i32 %75, i32 %76
  %166 = select i1 %164, i32 0, i32 %30
  %167 = sub nsw i32 %163, %166
  %168 = add nsw i32 %165, %146
  %169 = add nsw i32 %149, %110
  %170 = icmp slt i32 %169, %30
  %171 = select i1 %170, i32 %108, i32 %109
  %172 = select i1 %170, i32 0, i32 %30
  %173 = sub nsw i32 %169, %172
  %174 = add nsw i32 %171, %148
  %175 = add nsw i32 %150, 1
  %176 = icmp slt i32 %175, %29
  br i1 %176, label %145, label %177, !llvm.loop !41

177:                                              ; preds = %161, %129
  %178 = phi i32 [ %114, %129 ], [ %146, %161 ]
  %179 = phi i32 [ %116, %129 ], [ %148, %161 ]
  %180 = phi i32 [ %130, %129 ], [ %162, %161 ]
  %181 = phi i32 [ %143, %129 ], [ %175, %161 ]
  %182 = icmp eq i32 %181, %180
  br i1 %182, label %192, label %183

183:                                              ; preds = %177
  br i1 %37, label %188, label %184

184:                                              ; preds = %183
  %185 = sub nsw i32 %181, %180
  %186 = sub nsw i32 %179, %178
  %187 = tail call i32 @gz_fill_rectangle(i32 noundef %180, i32 noundef %178, i32 noundef %185, i32 noundef %186, ptr noundef %7, ptr noundef %8)
  br label %192

188:                                              ; preds = %183
  %189 = sub nsw i32 %179, %178
  %190 = sub nsw i32 %181, %180
  %191 = tail call i32 @gz_fill_rectangle(i32 noundef %178, i32 noundef %180, i32 noundef %189, i32 noundef %190, ptr noundef %7, ptr noundef %8)
  br label %192

192:                                              ; preds = %95, %93, %177, %188, %184, %9, %42
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gz_draw_line_fixed(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = lshr i64 %0, 12
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %1, 12
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %2, 12
  %12 = trunc i64 %11 to i32
  %13 = lshr i64 %3, 12
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, %10
  br i1 %15, label %16, label %30

16:                                               ; preds = %6
  %17 = icmp sgt i32 %8, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = add nsw i64 %2, 4095
  %20 = lshr i64 %19, 12
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 %21, %8
  %23 = tail call i32 @gz_fill_rectangle(i32 noundef %8, i32 noundef %10, i32 noundef %22, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  br label %71

24:                                               ; preds = %16
  %25 = add nsw i64 %0, 4095
  %26 = lshr i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 %27, %12
  %29 = tail call i32 @gz_fill_rectangle(i32 noundef %12, i32 noundef %10, i32 noundef %28, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  br label %71

30:                                               ; preds = %6
  %31 = getelementptr inbounds %struct.gx_device_color_s, ptr %4, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.gs_state_s, ptr %5, i64 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.gx_device_s, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds %struct.gx_device_procs_s, ptr %39, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load i64, ptr %4, align 8, !tbaa !5
  %43 = tail call i32 %41(ptr noundef %37, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, i64 noundef %42) #3
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %71, label %45

45:                                               ; preds = %34, %30
  %46 = sub nsw i64 %3, %1
  %47 = sub nsw i64 %2, %0
  %48 = icmp slt i64 %47, 0
  %49 = sub nsw i64 0, %47
  %50 = select i1 %48, i64 %49, i64 %47
  %51 = icmp slt i64 %46, 0
  %52 = sub nsw i64 0, %46
  %53 = select i1 %51, i64 %52, i64 %46
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %45
  br i1 %51, label %56, label %57

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %55
  %58 = phi i64 [ %0, %56 ], [ %2, %55 ]
  %59 = phi i64 [ %3, %56 ], [ %1, %55 ]
  %60 = phi i64 [ %2, %56 ], [ %0, %55 ]
  %61 = phi i64 [ %52, %56 ], [ %46, %55 ]
  %62 = tail call i32 @gz_fill_trapezoid_fixed(i64 noundef %60, i64 noundef 1, i64 noundef %59, i64 noundef %58, i64 noundef 1, i64 noundef %61, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %5)
  br label %71

63:                                               ; preds = %45
  br i1 %48, label %64, label %65

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %63
  %66 = phi i64 [ %1, %64 ], [ %3, %63 ]
  %67 = phi i64 [ %3, %64 ], [ %1, %63 ]
  %68 = phi i64 [ %2, %64 ], [ %0, %63 ]
  %69 = phi i64 [ %49, %64 ], [ %47, %63 ]
  %70 = tail call i32 @gz_fill_trapezoid_fixed(i64 noundef %67, i64 noundef 1, i64 noundef %68, i64 noundef %66, i64 noundef 1, i64 noundef %69, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %5)
  br label %71

71:                                               ; preds = %34, %24, %18, %57, %65
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gx_default_draw_line(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gx_default_fill_trapezoid(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gx_default_tile_trapezoid(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #1 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @gx_default_tile_trapezoid_color(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"gx_device_color_s", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 24}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !11, i64 448}
!13 = !{!"gs_state_s", !11, i64 0, !14, i64 8, !15, i64 24, !17, i64 136, !10, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !10, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !17, i64 336, !10, i64 432, !8, i64 436, !8, i64 437, !16, i64 440, !11, i64 448, !10, i64 456}
!14 = !{!"", !11, i64 0, !11, i64 8}
!15 = !{!"gs_matrix_fixed_s", !16, i64 0, !7, i64 8, !16, i64 16, !7, i64 24, !16, i64 32, !7, i64 40, !16, i64 48, !7, i64 56, !16, i64 64, !7, i64 72, !16, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!16 = !{!"float", !8, i64 0}
!17 = !{!"gs_matrix_s", !16, i64 0, !7, i64 8, !16, i64 16, !7, i64 24, !16, i64 32, !7, i64 40, !16, i64 48, !7, i64 56, !16, i64 64, !7, i64 72, !16, i64 80, !7, i64 88}
!18 = !{!19, !11, i64 0}
!19 = !{!"device_s", !11, i64 0, !10, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!6, !10, i64 16}
!21 = !{!22, !11, i64 8}
!22 = !{!"gx_device_s", !10, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !10, i64 28, !16, i64 32, !16, i64 36, !10, i64 40, !23, i64 44, !10, i64 48, !10, i64 52}
!23 = !{!"short", !8, i64 0}
!24 = !{!25, !11, i64 56}
!25 = !{!"gx_device_procs_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!26 = !{!6, !7, i64 8}
!27 = !{!6, !11, i64 24}
!28 = !{!29, !10, i64 12}
!29 = !{!"gx_bitmap_s", !11, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!30 = !{!29, !10, i64 16}
!31 = !{!29, !10, i64 8}
!32 = !{!29, !11, i64 0}
!33 = !{!25, !11, i64 80}
!34 = !{!25, !11, i64 72}
!35 = !{!25, !11, i64 64}
!36 = !{i32 0, i32 33}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!25, !11, i64 96}
!41 = distinct !{!41, !38}
!42 = !{!25, !11, i64 88}
