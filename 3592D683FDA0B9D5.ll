; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsimage.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsimage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.device_s = type { ptr, i32, i64, i64 }
%struct.gs_image_enum_s = type { i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, i64, i64, i32, [256 x %struct.gx_device_color_s] }
%struct.gx_device_color_s = type { i64, i64, i32, ptr }
%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.gs_color_s = type { i16, i16, i16, i16, i8, i8 }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gx_device_procs_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@gs_image_enum_sizeof = dso_local local_unnamed_addr global i32 8376, align 4
@map_4_to_32 = dso_local local_unnamed_addr global [16 x i32] [i32 0, i32 -16777216, i32 16711680, i32 -65536, i32 65280, i32 -16711936, i32 16776960, i32 -256, i32 255, i32 -16776961, i32 16711935, i32 -65281, i32 65535, i32 -16711681, i32 16777215, i32 -1], align 16
@map_4_to_16 = dso_local local_unnamed_addr global [16 x i16] [i16 0, i16 21760, i16 -22016, i16 -256, i16 85, i16 21845, i16 -21931, i16 -171, i16 170, i16 21930, i16 -21846, i16 -86, i16 255, i16 22015, i16 -21761, i16 -1], align 16
@.str = private unnamed_addr constant [13 x i8] c"image buffer\00", align 1
@image_init.procs = internal unnamed_addr constant [4 x ptr] [ptr @image_unpack_0, ptr @image_unpack_1, ptr @image_unpack_2, ptr @image_unpack_3], align 16
@image_init.spread_procs = internal unnamed_addr constant [4 x ptr] [ptr @image_unpack_0_spread, ptr @image_unpack_1_spread, ptr @image_unpack_2, ptr @image_unpack_3_spread], align 16
@switch.table.gs_image_init = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 0, i32 3], align 4
@switch.table.gs_image_init.1 = private unnamed_addr constant [9 x i32] [i32 4, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 4], align 4
@switch.table.gs_image_init.2 = private unnamed_addr constant [9 x i32] [i32 4, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_image_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 19
  %9 = load i8, ptr %8, align 4, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = add i32 %4, -1
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = trunc i32 %12 to i8
  %16 = lshr i8 -117, %15
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %14
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds [8 x i32], ptr @switch.table.gs_image_init, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %5, 4
  %24 = icmp ult i32 %23, 9
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  %26 = trunc i32 %23 to i16
  %27 = lshr i16 419, %26
  %28 = and i16 %27, 1
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %25
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [9 x i32], ptr @switch.table.gs_image_init.1, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds [9 x i32], ptr @switch.table.gs_image_init.2, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 22
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.device_s, ptr %38, i64 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.device_s, ptr %38, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = tail call i32 @image_init(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %22, i32 noundef %33, i32 noundef %36, ptr noundef %6, ptr noundef nonnull %1, i64 noundef %40, i64 noundef %42), !range !20
  br label %44

44:                                               ; preds = %25, %19, %14, %11, %7, %30
  %45 = phi i32 [ %43, %30 ], [ -21, %7 ], [ -15, %11 ], [ -15, %19 ], [ -15, %14 ], [ -15, %25 ]
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @image_init(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #8
  %12 = add nsw i32 %1, 8
  %13 = mul nsw i32 %12, %4
  %14 = icmp slt i32 %1, 1
  %15 = icmp slt i32 %2, 0
  %16 = or i1 %14, %15
  br i1 %16, label %241, label %17

17:                                               ; preds = %10
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %241, label %19

19:                                               ; preds = %17
  %20 = call i32 @gs_matrix_invert(ptr noundef %6, ptr noundef nonnull %11) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %241, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.gs_state_s, ptr %7, i64 0, i32 2
  %24 = call i32 @gs_matrix_multiply(ptr noundef nonnull %11, ptr noundef nonnull %23, ptr noundef nonnull %11) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %241, label %26

26:                                               ; preds = %22
  %27 = call ptr @gs_malloc(i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %241, label %29

29:                                               ; preds = %26
  store i32 %1, ptr %0, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 1
  store i32 %2, ptr %30, align 4, !tbaa !23
  %31 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 2
  store i32 %3, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 3
  store i32 %4, ptr %32, align 4, !tbaa !25
  %33 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 4
  store i32 %5, ptr %33, align 8, !tbaa !26
  %34 = load float, ptr %11, align 8, !tbaa !27
  %35 = fmul float %34, 4.096000e+03
  %36 = fptosi float %35 to i64
  %37 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 5
  store i64 %36, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds %struct.gs_matrix_s, ptr %11, i64 0, i32 6
  %39 = load float, ptr %38, align 8, !tbaa !29
  %40 = fmul float %39, 4.096000e+03
  %41 = fptosi float %40 to i64
  %42 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 8
  store i64 %41, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds %struct.gs_matrix_s, ptr %11, i64 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds %struct.gs_matrix_s, ptr %11, i64 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = or i64 %46, %44
  %48 = and i64 %47, 9223372036854775807
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 16
  store i32 %50, ptr %51, align 4, !tbaa !32
  %52 = trunc i64 %44 to i32
  %53 = bitcast i32 %52 to float
  %54 = trunc i64 %46 to i32
  %55 = bitcast i32 %54 to float
  %56 = fmul float %53, 4.096000e+03
  %57 = fptosi float %56 to i64
  %58 = fmul float %55, 4.096000e+03
  %59 = fptosi float %58 to i64
  %60 = select i1 %49, i64 %57, i64 0
  %61 = select i1 %49, i64 %59, i64 0
  %62 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 6
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 7
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds %struct.gs_matrix_s, ptr %11, i64 0, i32 8
  %65 = load float, ptr %64, align 8, !tbaa !33
  %66 = fmul float %65, 4.096000e+03
  %67 = fptosi float %66 to i64
  %68 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 22
  store i64 %67, ptr %68, align 8, !tbaa !34
  %69 = getelementptr inbounds %struct.gs_matrix_s, ptr %11, i64 0, i32 10
  %70 = load float, ptr %69, align 8, !tbaa !35
  %71 = fmul float %70, 4.096000e+03
  %72 = fptosi float %71 to i64
  %73 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 23
  store i64 %72, ptr %73, align 8, !tbaa !36
  %74 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 11
  store ptr %7, ptr %74, align 8, !tbaa !37
  %75 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 12
  store ptr %27, ptr %75, align 8, !tbaa !38
  %76 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 13
  store i32 %13, ptr %76, align 8, !tbaa !39
  %77 = zext i32 %1 to i64
  %78 = zext i32 %3 to i64
  %79 = shl i64 %77, %78
  %80 = sext i32 %4 to i64
  %81 = mul i64 %79, %80
  %82 = sext i32 %5 to i64
  %83 = udiv i64 %81, %82
  %84 = add i64 %83, 7
  %85 = lshr i64 %84, 3
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 14
  store i32 %86, ptr %87, align 4, !tbaa !40
  %88 = icmp eq i32 %4, 1
  br i1 %88, label %89, label %135

89:                                               ; preds = %29
  switch i32 %3, label %130 [
    i32 3, label %90
    i32 2, label %114
    i32 1, label %127
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i32 [ 64, %90 ], [ %112, %92 ]
  %94 = phi ptr [ %91, %90 ], [ %111, %92 ]
  %95 = getelementptr inbounds %struct.gx_device_color_s, ptr %94, i64 3, i32 2
  store i32 -1, ptr %95, align 8, !tbaa !41
  %96 = getelementptr inbounds %struct.gx_device_color_s, ptr %94, i64 2, i32 2
  store i32 -1, ptr %96, align 8, !tbaa !41
  %97 = getelementptr inbounds %struct.gx_device_color_s, ptr %94, i64 1, i32 2
  store i32 -1, ptr %97, align 8, !tbaa !41
  %98 = getelementptr inbounds %struct.gx_device_color_s, ptr %94, i64 0, i32 2
  store i32 -1, ptr %98, align 8, !tbaa !41
  %99 = getelementptr inbounds %struct.gx_device_color_s, ptr %94, i64 7, i32 2
  store i32 -1, ptr %99, align 8, !tbaa !41
  %100 = getelementptr inbounds %struct.gx_device_color_s, ptr %94, i64 6, i32 2
  store i32 -1, ptr %100, align 8, !tbaa !41
  %101 = getelementptr inbounds %struct.gx_device_color_s, ptr %94, i64 5, i32 2
  store i32 -1, ptr %101, align 8, !tbaa !41
  %102 = getelementptr inbounds %struct.gx_device_color_s, ptr %94, i64 4, i32 2
  store i32 -1, ptr %102, align 8, !tbaa !41
  %103 = getelementptr inbounds %struct.gx_device_color_s, ptr %94, i64 11, i32 2
  store i32 -1, ptr %103, align 8, !tbaa !41
  %104 = getelementptr inbounds %struct.gx_device_color_s, ptr %94, i64 10, i32 2
  store i32 -1, ptr %104, align 8, !tbaa !41
  %105 = getelementptr inbounds %struct.gx_device_color_s, ptr %94, i64 9, i32 2
  store i32 -1, ptr %105, align 8, !tbaa !41
  %106 = getelementptr inbounds %struct.gx_device_color_s, ptr %94, i64 8, i32 2
  store i32 -1, ptr %106, align 8, !tbaa !41
  %107 = getelementptr inbounds %struct.gx_device_color_s, ptr %94, i64 15, i32 2
  store i32 -1, ptr %107, align 8, !tbaa !41
  %108 = getelementptr inbounds %struct.gx_device_color_s, ptr %94, i64 14, i32 2
  store i32 -1, ptr %108, align 8, !tbaa !41
  %109 = getelementptr inbounds %struct.gx_device_color_s, ptr %94, i64 13, i32 2
  store i32 -1, ptr %109, align 8, !tbaa !41
  %110 = getelementptr inbounds %struct.gx_device_color_s, ptr %94, i64 12, i32 2
  store i32 -1, ptr %110, align 8, !tbaa !41
  %111 = getelementptr inbounds %struct.gx_device_color_s, ptr %94, i64 16
  %112 = add nsw i32 %93, -4
  %113 = icmp eq i32 %93, 4
  br i1 %113, label %130, label %92, !llvm.loop !43

114:                                              ; preds = %89
  %115 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 238, i32 2
  store i32 -1, ptr %115, align 8, !tbaa !41
  %116 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 221, i32 2
  store i32 -1, ptr %116, align 8, !tbaa !41
  %117 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 204, i32 2
  store i32 -1, ptr %117, align 8, !tbaa !41
  %118 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 187, i32 2
  store i32 -1, ptr %118, align 8, !tbaa !41
  %119 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 153, i32 2
  store i32 -1, ptr %119, align 8, !tbaa !41
  %120 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 136, i32 2
  store i32 -1, ptr %120, align 8, !tbaa !41
  %121 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 119, i32 2
  store i32 -1, ptr %121, align 8, !tbaa !41
  %122 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 102, i32 2
  store i32 -1, ptr %122, align 8, !tbaa !41
  %123 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 68, i32 2
  store i32 -1, ptr %123, align 8, !tbaa !41
  %124 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 51, i32 2
  store i32 -1, ptr %124, align 8, !tbaa !41
  %125 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 34, i32 2
  store i32 -1, ptr %125, align 8, !tbaa !41
  %126 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 17, i32 2
  store i32 -1, ptr %126, align 8, !tbaa !41
  br label %127

127:                                              ; preds = %89, %114
  %128 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 170, i32 2
  store i32 -1, ptr %128, align 8, !tbaa !41
  %129 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 85, i32 2
  store i32 -1, ptr %129, align 8, !tbaa !41
  br label %130

130:                                              ; preds = %92, %127, %89
  %131 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25
  store i64 %8, ptr %131, align 8, !tbaa !45
  %132 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 0, i32 2
  store i32 0, ptr %132, align 8, !tbaa !41
  %133 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 255
  store i64 %9, ptr %133, align 8, !tbaa !45
  %134 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 255, i32 2
  store i32 0, ptr %134, align 8, !tbaa !41
  br label %135

135:                                              ; preds = %130, %29
  %136 = getelementptr inbounds %struct.gs_state_s, ptr %7, i64 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  %138 = getelementptr inbounds %struct.gx_path_s, ptr %137, i64 0, i32 3
  %139 = load i64, ptr %138, align 8, !tbaa !47
  %140 = getelementptr inbounds %struct.gx_path_s, ptr %137, i64 0, i32 3, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !51
  %142 = getelementptr inbounds %struct.gx_path_s, ptr %137, i64 0, i32 3, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !52
  %144 = getelementptr inbounds %struct.gx_path_s, ptr %137, i64 0, i32 3, i32 1, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !53
  %146 = mul nsw i64 %36, %77
  %147 = zext i32 %2 to i64
  %148 = mul nsw i64 %41, %147
  br i1 %49, label %149, label %158

149:                                              ; preds = %135
  %150 = fmul float %55, 4.096000e+03
  %151 = fptosi float %150 to i64
  %152 = mul nsw i64 %151, %147
  %153 = add nsw i64 %152, %146
  %154 = fmul float %53, 4.096000e+03
  %155 = fptosi float %154 to i64
  %156 = mul nsw i64 %155, %77
  %157 = add nsw i64 %156, %148
  br label %158

158:                                              ; preds = %149, %135
  %159 = phi i64 [ %153, %149 ], [ %146, %135 ]
  %160 = phi i64 [ %157, %149 ], [ %148, %135 ]
  %161 = icmp slt i64 %159, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = add nsw i64 %159, %67
  %164 = icmp slt i64 %163, %139
  %165 = icmp slt i64 %143, %67
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %201, label %172

167:                                              ; preds = %158
  %168 = icmp sgt i64 %139, %67
  %169 = add nsw i64 %159, %67
  %170 = icmp sgt i64 %169, %143
  %171 = select i1 %168, i1 true, i1 %170
  br i1 %171, label %201, label %172

172:                                              ; preds = %167, %162
  %173 = icmp slt i64 %160, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %175 = add nsw i64 %160, %72
  %176 = icmp sge i64 %175, %141
  %177 = icmp sge i64 %145, %72
  %178 = select i1 %176, i1 %177, i1 false
  br label %185

179:                                              ; preds = %172
  %180 = icmp sgt i64 %141, %72
  %181 = add nsw i64 %160, %72
  %182 = icmp sle i64 %181, %145
  br i1 %180, label %183, label %185

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 15
  store i32 0, ptr %184, align 8, !tbaa !54
  br label %203

185:                                              ; preds = %179, %174
  %186 = phi i1 [ %178, %174 ], [ %182, %179 ]
  %187 = zext i1 %186 to i32
  %188 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 15
  store i32 %187, ptr %188, align 8, !tbaa !54
  %189 = xor i1 %186, true
  %190 = or i1 %49, %189
  br i1 %190, label %203, label %191

191:                                              ; preds = %185
  %192 = icmp eq i64 %8, -1
  %193 = icmp eq i64 %9, -1
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.gs_state_s, ptr %7, i64 0, i32 14
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  %198 = getelementptr inbounds %struct.gx_device_color_s, ptr %197, i64 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !41
  %200 = icmp ne i32 %199, 0
  br label %203

201:                                              ; preds = %162, %167
  %202 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 15
  store i32 0, ptr %202, align 8, !tbaa !54
  br label %203

203:                                              ; preds = %185, %183, %201, %195, %191
  %204 = phi i1 [ true, %185 ], [ %200, %195 ], [ false, %191 ], [ true, %201 ], [ true, %183 ]
  %205 = zext i1 %204 to i32
  %206 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 17
  store i32 %205, ptr %206, align 8, !tbaa !56
  %207 = getelementptr inbounds %struct.gs_state_s, ptr %7, i64 0, i32 20
  %208 = load i8, ptr %207, align 1, !tbaa !57
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %203
  %211 = icmp sgt i32 %4, 1
  br i1 %211, label %225, label %212

212:                                              ; preds = %210
  %213 = icmp ne i32 %3, 0
  %214 = select i1 %213, i1 true, i1 %204
  br i1 %214, label %225, label %215

215:                                              ; preds = %212
  %216 = add i64 %146, 2048
  %217 = add i64 %216, %67
  %218 = ashr i64 %217, 12
  %219 = ashr i64 %67, 12
  %220 = sub nsw i64 %218, %219
  %221 = icmp eq i64 %220, %77
  br i1 %221, label %222, label %225

222:                                              ; preds = %215
  %223 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 10
  store ptr @image_render_direct, ptr %223, align 8, !tbaa !58
  %224 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 9
  store ptr @image_unpack_3, ptr %224, align 8, !tbaa !59
  br label %237

225:                                              ; preds = %203, %210, %212, %215
  %226 = phi ptr [ @image_render_mono, %215 ], [ @image_render_mono, %212 ], [ @image_render_color, %210 ], [ @image_render_skip, %203 ]
  %227 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 10
  store ptr %226, ptr %227, align 8, !tbaa !58
  %228 = icmp eq i32 %5, 1
  %229 = sext i32 %3 to i64
  %230 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 9
  br i1 %228, label %234, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds [4 x ptr], ptr @image_init.spread_procs, i64 0, i64 %229
  %233 = load ptr, ptr %232, align 8, !tbaa !60
  store ptr %233, ptr %230, align 8, !tbaa !59
  br label %237

234:                                              ; preds = %225
  %235 = getelementptr inbounds [4 x ptr], ptr @image_init.procs, i64 0, i64 %229
  %236 = load ptr, ptr %235, align 8, !tbaa !60
  store ptr %236, ptr %230, align 8, !tbaa !59
  br label %237

237:                                              ; preds = %231, %234, %222
  %238 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 19
  store i32 0, ptr %238, align 8, !tbaa !61
  %239 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 21
  store i32 0, ptr %239, align 8, !tbaa !62
  %240 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 24
  store i32 0, ptr %240, align 8, !tbaa !63
  br label %241

241:                                              ; preds = %26, %19, %22, %17, %10, %237
  %242 = phi i32 [ 0, %237 ], [ -23, %10 ], [ 0, %17 ], [ %20, %19 ], [ %24, %22 ], [ -25, %26 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #8
  ret i32 %242
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_imagemask_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = tail call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef %8, ptr noundef %10, ptr noundef %1) #8
  %12 = icmp eq i32 %4, 0
  %13 = load ptr, ptr %9, align 8, !tbaa !55
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = select i1 %12, i64 %14, i64 -1
  %16 = select i1 %12, i64 -1, i64 %14
  %17 = tail call i32 @image_init(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef %5, ptr noundef nonnull %1, i64 noundef %15, i64 noundef %16), !range !20
  ret i32 %17
}

declare i32 @gx_color_render(...) local_unnamed_addr #2

declare i32 @gs_matrix_invert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gs_matrix_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gs_malloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @image_unpack_0(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #3 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = and i32 %3, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %3, -1
  %11 = getelementptr inbounds i8, ptr %2, i64 1
  %12 = load i8, ptr %2, align 1, !tbaa !65
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], ptr @map_4_to_32, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %17, ptr %1, align 4, !tbaa !66
  %19 = and i32 %13, 15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i32], ptr @map_4_to_32, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %23 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %22, ptr %18, align 4, !tbaa !66
  br label %24

24:                                               ; preds = %9, %6
  %25 = phi ptr [ %2, %6 ], [ %11, %9 ]
  %26 = phi i32 [ %3, %6 ], [ %10, %9 ]
  %27 = phi ptr [ %1, %6 ], [ %23, %9 ]
  %28 = icmp eq i32 %3, 1
  br i1 %28, label %61, label %29

29:                                               ; preds = %24, %29
  %30 = phi ptr [ %47, %29 ], [ %25, %24 ]
  %31 = phi i32 [ %46, %29 ], [ %26, %24 ]
  %32 = phi ptr [ %59, %29 ], [ %27, %24 ]
  %33 = getelementptr inbounds i8, ptr %30, i64 1
  %34 = load i8, ptr %30, align 1, !tbaa !65
  %35 = zext i8 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], ptr @map_4_to_32, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !66
  %40 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 %39, ptr %32, align 4, !tbaa !66
  %41 = and i32 %35, 15
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i32], ptr @map_4_to_32, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = getelementptr inbounds i32, ptr %32, i64 2
  store i32 %44, ptr %40, align 4, !tbaa !66
  %46 = add nsw i32 %31, -2
  %47 = getelementptr inbounds i8, ptr %30, i64 2
  %48 = load i8, ptr %33, align 1, !tbaa !65
  %49 = zext i8 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], ptr @map_4_to_32, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = getelementptr inbounds i32, ptr %32, i64 3
  store i32 %53, ptr %45, align 4, !tbaa !66
  %55 = and i32 %49, 15
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], ptr @map_4_to_32, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !66
  %59 = getelementptr inbounds i32, ptr %32, i64 4
  store i32 %58, ptr %54, align 4, !tbaa !66
  %60 = icmp eq i32 %46, 0
  br i1 %60, label %61, label %29, !llvm.loop !67

61:                                               ; preds = %24, %29, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @image_unpack_1(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #3 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = and i32 %3, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %3, -1
  %11 = getelementptr inbounds i8, ptr %2, i64 1
  %12 = load i8, ptr %2, align 1, !tbaa !65
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i16], ptr @map_4_to_16, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !68
  %18 = getelementptr inbounds i16, ptr %1, i64 1
  store i16 %17, ptr %1, align 2, !tbaa !68
  %19 = and i32 %13, 15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i16], ptr @map_4_to_16, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !68
  %23 = getelementptr inbounds i16, ptr %1, i64 2
  store i16 %22, ptr %18, align 2, !tbaa !68
  br label %24

24:                                               ; preds = %9, %6
  %25 = phi ptr [ %2, %6 ], [ %11, %9 ]
  %26 = phi i32 [ %3, %6 ], [ %10, %9 ]
  %27 = phi ptr [ %1, %6 ], [ %23, %9 ]
  %28 = icmp eq i32 %3, 1
  br i1 %28, label %61, label %29

29:                                               ; preds = %24, %29
  %30 = phi ptr [ %47, %29 ], [ %25, %24 ]
  %31 = phi i32 [ %46, %29 ], [ %26, %24 ]
  %32 = phi ptr [ %59, %29 ], [ %27, %24 ]
  %33 = getelementptr inbounds i8, ptr %30, i64 1
  %34 = load i8, ptr %30, align 1, !tbaa !65
  %35 = zext i8 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i16], ptr @map_4_to_16, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !68
  %40 = getelementptr inbounds i16, ptr %32, i64 1
  store i16 %39, ptr %32, align 2, !tbaa !68
  %41 = and i32 %35, 15
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i16], ptr @map_4_to_16, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !68
  %45 = getelementptr inbounds i16, ptr %32, i64 2
  store i16 %44, ptr %40, align 2, !tbaa !68
  %46 = add nsw i32 %31, -2
  %47 = getelementptr inbounds i8, ptr %30, i64 2
  %48 = load i8, ptr %33, align 1, !tbaa !65
  %49 = zext i8 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i16], ptr @map_4_to_16, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !68
  %54 = getelementptr inbounds i16, ptr %32, i64 3
  store i16 %53, ptr %45, align 2, !tbaa !68
  %55 = and i32 %49, 15
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i16], ptr @map_4_to_16, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !68
  %59 = getelementptr inbounds i16, ptr %32, i64 4
  store i16 %58, ptr %54, align 2, !tbaa !68
  %60 = icmp eq i32 %46, 0
  br i1 %60, label %61, label %29, !llvm.loop !70

61:                                               ; preds = %24, %29, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @image_unpack_2(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #3 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %52, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = and i32 %3, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %3, -1
  %14 = getelementptr inbounds i8, ptr %2, i64 1
  %15 = load i8, ptr %2, align 1, !tbaa !65
  %16 = and i8 %15, -16
  %17 = lshr i8 %15, 4
  %18 = or i8 %16, %17
  store i8 %18, ptr %1, align 1, !tbaa !65
  %19 = getelementptr inbounds i8, ptr %1, i64 %9
  %20 = and i8 %15, 15
  %21 = mul nuw i8 %20, 17
  store i8 %21, ptr %19, align 1, !tbaa !65
  %22 = getelementptr inbounds i8, ptr %19, i64 %9
  br label %23

23:                                               ; preds = %12, %6
  %24 = phi ptr [ %1, %6 ], [ %22, %12 ]
  %25 = phi i32 [ %3, %6 ], [ %13, %12 ]
  %26 = phi ptr [ %2, %6 ], [ %14, %12 ]
  %27 = icmp eq i32 %3, 1
  br i1 %27, label %52, label %28

28:                                               ; preds = %23, %28
  %29 = phi ptr [ %50, %28 ], [ %24, %23 ]
  %30 = phi i32 [ %41, %28 ], [ %25, %23 ]
  %31 = phi ptr [ %42, %28 ], [ %26, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %31, align 1, !tbaa !65
  %34 = and i8 %33, -16
  %35 = lshr i8 %33, 4
  %36 = or i8 %34, %35
  store i8 %36, ptr %29, align 1, !tbaa !65
  %37 = getelementptr inbounds i8, ptr %29, i64 %9
  %38 = and i8 %33, 15
  %39 = mul nuw i8 %38, 17
  store i8 %39, ptr %37, align 1, !tbaa !65
  %40 = getelementptr inbounds i8, ptr %37, i64 %9
  %41 = add nsw i32 %30, -2
  %42 = getelementptr inbounds i8, ptr %31, i64 2
  %43 = load i8, ptr %32, align 1, !tbaa !65
  %44 = and i8 %43, -16
  %45 = lshr i8 %43, 4
  %46 = or i8 %44, %45
  store i8 %46, ptr %40, align 1, !tbaa !65
  %47 = getelementptr inbounds i8, ptr %40, i64 %9
  %48 = and i8 %43, 15
  %49 = mul nuw i8 %48, 17
  store i8 %49, ptr %47, align 1, !tbaa !65
  %50 = getelementptr inbounds i8, ptr %47, i64 %9
  %51 = icmp eq i32 %41, 0
  br i1 %51, label %52, label %28, !llvm.loop !71

52:                                               ; preds = %23, %28, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @image_unpack_3(ptr nocapture readnone %0, ptr noundef writeonly %1, ptr noundef readonly %2, i32 noundef %3) #4 {
  %5 = icmp eq ptr %2, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @image_unpack_0_spread(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #3 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %48, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %1, %6 ], [ %46, %10 ]
  %12 = phi i32 [ %3, %6 ], [ %14, %10 ]
  %13 = phi ptr [ %2, %6 ], [ %15, %10 ]
  %14 = add nsw i32 %12, -1
  %15 = getelementptr inbounds i8, ptr %13, i64 1
  %16 = load i8, ptr %13, align 1, !tbaa !65
  %17 = zext i8 %16 to i32
  %18 = ashr i8 %16, 7
  store i8 %18, ptr %11, align 1, !tbaa !65
  %19 = getelementptr inbounds i8, ptr %11, i64 %9
  %20 = shl i32 %17, 25
  %21 = ashr i32 %20, 31
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %19, align 1, !tbaa !65
  %23 = getelementptr inbounds i8, ptr %19, i64 %9
  %24 = shl i32 %17, 26
  %25 = ashr i32 %24, 31
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !65
  %27 = getelementptr inbounds i8, ptr %23, i64 %9
  %28 = shl i32 %17, 27
  %29 = ashr i32 %28, 31
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %27, align 1, !tbaa !65
  %31 = getelementptr inbounds i8, ptr %27, i64 %9
  %32 = shl i32 %17, 28
  %33 = ashr i32 %32, 31
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %31, align 1, !tbaa !65
  %35 = getelementptr inbounds i8, ptr %31, i64 %9
  %36 = shl i32 %17, 29
  %37 = ashr i32 %36, 31
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %35, align 1, !tbaa !65
  %39 = getelementptr inbounds i8, ptr %35, i64 %9
  %40 = shl i32 %17, 30
  %41 = ashr i32 %40, 31
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %39, align 1, !tbaa !65
  %43 = getelementptr inbounds i8, ptr %39, i64 %9
  %44 = and i8 %16, 1
  %45 = sub nsw i8 0, %44
  store i8 %45, ptr %43, align 1, !tbaa !65
  %46 = getelementptr inbounds i8, ptr %43, i64 %9
  %47 = icmp eq i32 %14, 0
  br i1 %47, label %48, label %10, !llvm.loop !72

48:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @image_unpack_1_spread(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #3 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %1, %6 ], [ %35, %10 ]
  %12 = phi ptr [ %2, %6 ], [ %15, %10 ]
  %13 = phi i32 [ %3, %6 ], [ %14, %10 ]
  %14 = add nsw i32 %13, -1
  %15 = getelementptr inbounds i8, ptr %12, i64 1
  %16 = load i8, ptr %12, align 1, !tbaa !65
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i16], ptr @map_4_to_16, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !68
  %22 = lshr i16 %21, 8
  %23 = trunc i16 %22 to i8
  store i8 %23, ptr %11, align 1, !tbaa !65
  %24 = getelementptr inbounds i8, ptr %11, i64 %9
  %25 = trunc i16 %21 to i8
  store i8 %25, ptr %24, align 1, !tbaa !65
  %26 = getelementptr inbounds i8, ptr %24, i64 %9
  %27 = and i32 %17, 15
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i16], ptr @map_4_to_16, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !68
  %31 = lshr i16 %30, 8
  %32 = trunc i16 %31 to i8
  store i8 %32, ptr %26, align 1, !tbaa !65
  %33 = getelementptr inbounds i8, ptr %26, i64 %9
  %34 = trunc i16 %30 to i8
  store i8 %34, ptr %33, align 1, !tbaa !65
  %35 = getelementptr inbounds i8, ptr %33, i64 %9
  %36 = icmp eq i32 %14, 0
  br i1 %36, label %37, label %10, !llvm.loop !73

37:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @image_unpack_3_spread(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #3 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %58, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = and i32 %3, 7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %17, %12 ], [ %3, %6 ]
  %14 = phi ptr [ %20, %12 ], [ %1, %6 ]
  %15 = phi ptr [ %18, %12 ], [ %2, %6 ]
  %16 = phi i32 [ %21, %12 ], [ 0, %6 ]
  %17 = add nsw i32 %13, -1
  %18 = getelementptr inbounds i8, ptr %15, i64 1
  %19 = load i8, ptr %15, align 1, !tbaa !65
  store i8 %19, ptr %14, align 1, !tbaa !65
  %20 = getelementptr inbounds i8, ptr %14, i64 %9
  %21 = add i32 %16, 1
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %23, label %12, !llvm.loop !74

23:                                               ; preds = %12, %6
  %24 = phi i32 [ %3, %6 ], [ %17, %12 ]
  %25 = phi ptr [ %1, %6 ], [ %20, %12 ]
  %26 = phi ptr [ %2, %6 ], [ %18, %12 ]
  %27 = icmp ult i32 %3, 8
  br i1 %27, label %58, label %28

28:                                               ; preds = %23, %28
  %29 = phi i32 [ %53, %28 ], [ %24, %23 ]
  %30 = phi ptr [ %56, %28 ], [ %25, %23 ]
  %31 = phi ptr [ %54, %28 ], [ %26, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %31, align 1, !tbaa !65
  store i8 %33, ptr %30, align 1, !tbaa !65
  %34 = getelementptr inbounds i8, ptr %30, i64 %9
  %35 = getelementptr inbounds i8, ptr %31, i64 2
  %36 = load i8, ptr %32, align 1, !tbaa !65
  store i8 %36, ptr %34, align 1, !tbaa !65
  %37 = getelementptr inbounds i8, ptr %34, i64 %9
  %38 = getelementptr inbounds i8, ptr %31, i64 3
  %39 = load i8, ptr %35, align 1, !tbaa !65
  store i8 %39, ptr %37, align 1, !tbaa !65
  %40 = getelementptr inbounds i8, ptr %37, i64 %9
  %41 = getelementptr inbounds i8, ptr %31, i64 4
  %42 = load i8, ptr %38, align 1, !tbaa !65
  store i8 %42, ptr %40, align 1, !tbaa !65
  %43 = getelementptr inbounds i8, ptr %40, i64 %9
  %44 = getelementptr inbounds i8, ptr %31, i64 5
  %45 = load i8, ptr %41, align 1, !tbaa !65
  store i8 %45, ptr %43, align 1, !tbaa !65
  %46 = getelementptr inbounds i8, ptr %43, i64 %9
  %47 = getelementptr inbounds i8, ptr %31, i64 6
  %48 = load i8, ptr %44, align 1, !tbaa !65
  store i8 %48, ptr %46, align 1, !tbaa !65
  %49 = getelementptr inbounds i8, ptr %46, i64 %9
  %50 = getelementptr inbounds i8, ptr %31, i64 7
  %51 = load i8, ptr %47, align 1, !tbaa !65
  store i8 %51, ptr %49, align 1, !tbaa !65
  %52 = getelementptr inbounds i8, ptr %49, i64 %9
  %53 = add nsw i32 %29, -8
  %54 = getelementptr inbounds i8, ptr %31, i64 8
  %55 = load i8, ptr %50, align 1, !tbaa !65
  store i8 %55, ptr %52, align 1, !tbaa !65
  %56 = getelementptr inbounds i8, ptr %52, i64 %9
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %58, label %28, !llvm.loop !76

58:                                               ; preds = %23, %28, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @image_render_skip(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 noundef returned %3) #5 {
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @image_render_color(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 %3) #0 {
  %5 = alloca %struct.gs_color_s, align 2
  %6 = alloca %struct.gx_device_color_s, align 8
  %7 = alloca %struct.gx_device_color_s, align 8
  %8 = alloca %struct.gx_path_s, align 8
  %9 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 7
  %16 = load i64, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 22
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 23
  %24 = load i64, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  %25 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = zext i32 %2 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = sub nsw i32 0, %26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !65
  %33 = xor i8 %32, -1
  store i8 %33, ptr %28, align 1, !tbaa !65
  %34 = icmp eq i32 %20, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %4
  %36 = add i64 %24, 2048
  %37 = lshr i64 %36, 12
  %38 = trunc i64 %37 to i32
  %39 = add i64 %36, %18
  %40 = lshr i64 %39, 12
  %41 = trunc i64 %40 to i32
  %42 = sub nsw i32 %41, %38
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = tail call i32 @llvm.smin.i32(i32 %42, i32 0)
  br label %45

45:                                               ; preds = %4, %35
  %46 = phi i32 [ undef, %4 ], [ %43, %35 ]
  %47 = phi i32 [ undef, %4 ], [ %44, %35 ]
  %48 = phi i32 [ undef, %4 ], [ %38, %35 ]
  %49 = getelementptr inbounds %struct.gs_color_s, ptr %5, i64 0, i32 2
  store i16 0, ptr %49, align 2, !tbaa !79
  %50 = getelementptr inbounds %struct.gs_color_s, ptr %5, i64 0, i32 1
  store i16 0, ptr %50, align 2, !tbaa !81
  store i16 0, ptr %5, align 2, !tbaa !82
  %51 = call i32 (ptr, ...) @gx_color_from_rgb(ptr noundef nonnull %5) #8
  %52 = call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %10) #8
  %53 = icmp eq i32 %26, 4
  %54 = getelementptr inbounds %struct.gx_device_color_s, ptr %6, i64 0, i32 2
  %55 = getelementptr inbounds %struct.gx_device_color_s, ptr %7, i64 0, i32 2
  %56 = getelementptr inbounds %struct.gx_device_color_s, ptr %6, i64 0, i32 1
  %57 = getelementptr inbounds %struct.gx_device_color_s, ptr %7, i64 0, i32 1
  %58 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 17
  %59 = getelementptr inbounds %struct.gs_state_s, ptr %10, i64 0, i32 1
  %60 = add nsw i32 %48, %47
  br label %61

61:                                               ; preds = %45, %167
  %62 = phi i64 [ %24, %45 ], [ %174, %167 ]
  %63 = phi ptr [ %6, %45 ], [ %172, %167 ]
  %64 = phi ptr [ %7, %45 ], [ %171, %167 ]
  %65 = phi i64 [ 0, %45 ], [ %170, %167 ]
  %66 = phi i64 [ %24, %45 ], [ %169, %167 ]
  %67 = phi i64 [ %22, %45 ], [ %168, %167 ]
  %68 = phi ptr [ %1, %45 ], [ %109, %167 ]
  %69 = phi i64 [ %22, %45 ], [ %173, %167 ]
  br i1 %53, label %70, label %98

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %68, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !65
  %73 = xor i8 %72, -1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %68, align 1, !tbaa !65
  %76 = xor i8 %75, -1
  %77 = zext i8 %76 to i32
  %78 = mul nuw nsw i32 %77, %74
  %79 = trunc i32 %78 to i16
  %80 = udiv i16 %79, 255
  %81 = trunc i16 %80 to i8
  %82 = getelementptr inbounds i8, ptr %68, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !65
  %84 = xor i8 %83, -1
  %85 = zext i8 %84 to i32
  %86 = mul nuw nsw i32 %85, %74
  %87 = trunc i32 %86 to i16
  %88 = udiv i16 %87, 255
  %89 = trunc i16 %88 to i8
  %90 = getelementptr inbounds i8, ptr %68, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !65
  %92 = xor i8 %91, -1
  %93 = zext i8 %92 to i32
  %94 = mul nuw nsw i32 %93, %74
  %95 = trunc i32 %94 to i16
  %96 = udiv i16 %95, 255
  %97 = trunc i16 %96 to i8
  br label %104

98:                                               ; preds = %61
  %99 = load i8, ptr %68, align 1, !tbaa !65
  %100 = getelementptr inbounds i8, ptr %68, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !65
  %102 = getelementptr inbounds i8, ptr %68, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !65
  br label %104

104:                                              ; preds = %98, %70
  %105 = phi i64 [ 3, %98 ], [ 4, %70 ]
  %106 = phi i8 [ %103, %98 ], [ %97, %70 ]
  %107 = phi i8 [ %101, %98 ], [ %89, %70 ]
  %108 = phi i8 [ %99, %98 ], [ %81, %70 ]
  %109 = getelementptr inbounds i8, ptr %68, i64 %105
  %110 = zext i8 %106 to i64
  %111 = shl nuw nsw i64 %110, 16
  %112 = zext i8 %107 to i64
  %113 = shl nuw nsw i64 %112, 8
  %114 = or i64 %113, %111
  %115 = zext i8 %108 to i64
  %116 = or i64 %114, %115
  %117 = icmp eq i64 %116, %65
  br i1 %117, label %167, label %118

118:                                              ; preds = %104
  %119 = zext i8 %108 to i16
  %120 = mul nuw i16 %119, 257
  store i16 %120, ptr %5, align 2, !tbaa !82
  %121 = zext i8 %107 to i16
  %122 = mul nuw i16 %121, 257
  store i16 %122, ptr %50, align 2, !tbaa !81
  %123 = zext i8 %106 to i16
  %124 = mul nuw i16 %123, 257
  store i16 %124, ptr %49, align 2, !tbaa !79
  %125 = call i32 (ptr, ...) @gx_color_from_rgb(ptr noundef nonnull %5) #8
  %126 = call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef nonnull %5, ptr noundef %64, ptr noundef %10) #8
  %127 = load i64, ptr %6, align 8, !tbaa !45
  %128 = load i64, ptr %7, align 8, !tbaa !45
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %118
  %131 = load i32, ptr %54, align 8, !tbaa !41
  %132 = load i32, ptr %55, align 8, !tbaa !41
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  %135 = icmp eq i32 %131, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %134
  %137 = load i64, ptr %56, align 8, !tbaa !83
  %138 = load i64, ptr %57, align 8, !tbaa !83
  %139 = icmp ne i64 %137, %138
  %140 = icmp ugt ptr %109, %28
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %144, label %167

142:                                              ; preds = %134
  %143 = icmp ugt ptr %109, %28
  br i1 %143, label %144, label %167

144:                                              ; preds = %142, %136, %130, %118
  %145 = load i32, ptr %58, align 8, !tbaa !56
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #8
  call void @gx_path_init(ptr noundef nonnull %8, ptr noundef nonnull %59) #8
  %148 = add nsw i64 %69, %16
  %149 = add nsw i64 %62, %18
  %150 = call i32 @gx_path_add_pgram(ptr noundef nonnull %8, i64 noundef %67, i64 noundef %66, i64 noundef %69, i64 noundef %62, i64 noundef %148, i64 noundef %149) #8
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %166

152:                                              ; preds = %147
  %153 = call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull %8, ptr noundef %63, ptr noundef %10, i32 noundef -1, i64 noundef 0) #8
  call void @gx_path_release(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #8
  br label %167

154:                                              ; preds = %144
  %155 = add nsw i64 %67, 2048
  %156 = lshr i64 %155, 12
  %157 = trunc i64 %156 to i32
  %158 = add nsw i64 %69, 2048
  %159 = lshr i64 %158, 12
  %160 = trunc i64 %159 to i32
  %161 = sub nsw i32 %160, %157
  %162 = icmp slt i32 %161, 0
  %163 = select i1 %162, i32 %160, i32 %157
  %164 = call i32 @llvm.abs.i32(i32 %161, i1 true)
  %165 = call i32 (i32, i32, i32, i32, ptr, ptr, ...) @gz_fill_rectangle(i32 noundef %163, i32 noundef %60, i32 noundef %164, i32 noundef %46, ptr noundef %63, ptr noundef %10) #8
  br label %167

166:                                              ; preds = %147
  call void @gx_path_release(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #8
  br label %176

167:                                              ; preds = %154, %152, %142, %136, %104
  %168 = phi i64 [ %67, %104 ], [ %67, %142 ], [ %67, %136 ], [ %69, %152 ], [ %69, %154 ]
  %169 = phi i64 [ %66, %104 ], [ %66, %142 ], [ %66, %136 ], [ %62, %152 ], [ %62, %154 ]
  %170 = phi i64 [ %65, %104 ], [ %116, %142 ], [ %116, %136 ], [ %116, %152 ], [ %116, %154 ]
  %171 = phi ptr [ %64, %104 ], [ %64, %142 ], [ %64, %136 ], [ %63, %152 ], [ %63, %154 ]
  %172 = phi ptr [ %63, %104 ], [ %63, %142 ], [ %63, %136 ], [ %64, %152 ], [ %64, %154 ]
  %173 = add nsw i64 %69, %12
  %174 = add nsw i64 %62, %14
  %175 = icmp ugt ptr %109, %28
  br i1 %175, label %176, label %61, !llvm.loop !84

176:                                              ; preds = %167, %166
  %177 = phi i32 [ %150, %166 ], [ 1, %167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #8
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define dso_local i32 @image_render_direct(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 22
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 23
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = add nsw i64 %10, %8
  %12 = lshr i64 %6, 12
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %8, 12
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %11, 12
  %17 = trunc i64 %16 to i32
  %18 = sub nsw i32 %17, %15
  %19 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds %struct.gs_state_s, ptr %20, i64 0, i32 22
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds %struct.gx_device_s, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds %struct.gx_device_procs_s, ptr %25, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 255
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = icmp eq i32 %18, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %4
  %34 = add i32 %2, 7
  %35 = lshr i32 %34, 3
  %36 = tail call i32 %27(ptr noundef nonnull %23, ptr noundef %1, i32 noundef 0, i32 noundef %35, i32 noundef %13, i32 noundef %15, i32 noundef %2, i32 noundef %3, i64 noundef %29, i64 noundef %31) #8
  br label %52

37:                                               ; preds = %4
  %38 = icmp slt i32 %18, 0
  %39 = select i1 %38, i32 %17, i32 %15
  %40 = icmp eq i32 %17, %15
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %43 = add i32 %2, 7
  %44 = lshr i32 %43, 3
  %45 = tail call i32 @llvm.umax.i32(i32 %42, i32 1)
  br label %46

46:                                               ; preds = %41, %46
  %47 = phi i32 [ 0, %41 ], [ %50, %46 ]
  %48 = add nsw i32 %47, %39
  %49 = tail call i32 %27(ptr noundef %23, ptr noundef %1, i32 noundef 0, i32 noundef %44, i32 noundef %13, i32 noundef %48, i32 noundef %2, i32 noundef 1, i64 noundef %29, i64 noundef %31) #8
  %50 = add nuw i32 %47, 1
  %51 = icmp eq i32 %50, %45
  br i1 %51, label %52, label %46, !llvm.loop !90

52:                                               ; preds = %46, %37, %33
  %53 = phi i32 [ %3, %33 ], [ 1, %37 ], [ 1, %46 ]
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @image_render_mono(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 %3) #0 {
  %5 = alloca %struct.gs_color_s, align 8
  %6 = alloca %struct.gx_path_s, align 8
  %7 = alloca %struct.gs_fixed_rect_s, align 8
  %8 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 255
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 16
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 22
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 23
  %27 = load i64, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #8
  %28 = getelementptr inbounds %struct.gs_state_s, ptr %13, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = load i8, ptr %1, align 1, !tbaa !65
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds %struct.gs_state_s, ptr %13, i64 0, i32 22
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = getelementptr inbounds %struct.gx_device_s, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds %struct.gx_device_procs_s, ptr %36, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = getelementptr inbounds %struct.gs_state_s, ptr %13, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds %struct.gx_path_s, ptr %40, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa.struct !92
  %43 = getelementptr inbounds %struct.gx_path_s, ptr %40, i64 0, i32 1, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa.struct !93
  %45 = getelementptr inbounds %struct.gx_path_s, ptr %40, i64 0, i32 1, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa.struct !94
  %47 = getelementptr inbounds %struct.gx_path_s, ptr %40, i64 0, i32 1, i32 1, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa.struct !95
  %49 = icmp eq i32 %23, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %4
  %51 = add i64 %27, 2048
  %52 = add i64 %51, %21
  %53 = and i64 %52, -4096
  %54 = and i64 %51, -4096
  %55 = lshr i64 %51, 12
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %52, 12
  %58 = trunc i64 %57 to i32
  %59 = sub nsw i32 %58, %56
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %50
  %62 = icmp slt i32 %59, 0
  br i1 %62, label %63, label %264

63:                                               ; preds = %61
  %64 = sub nsw i32 0, %59
  br label %65

65:                                               ; preds = %50, %63
  %66 = phi i32 [ %64, %63 ], [ %59, %50 ]
  %67 = phi i32 [ %59, %63 ], [ 0, %50 ]
  %68 = icmp sgt i64 %21, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = icmp slt i64 %54, %48
  %71 = icmp sgt i64 %53, %44
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %77, label %264

73:                                               ; preds = %65
  %74 = icmp slt i64 %53, %48
  %75 = icmp sgt i64 %54, %44
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %264

77:                                               ; preds = %73, %69, %4
  %78 = phi i32 [ undef, %4 ], [ %66, %69 ], [ %66, %73 ]
  %79 = phi i32 [ undef, %4 ], [ %67, %69 ], [ %67, %73 ]
  %80 = phi i32 [ undef, %4 ], [ %56, %69 ], [ %56, %73 ]
  %81 = phi i64 [ undef, %4 ], [ %53, %69 ], [ %53, %73 ]
  %82 = phi i64 [ %27, %4 ], [ %54, %69 ], [ %54, %73 ]
  %83 = add i32 %2, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %1, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !65
  %87 = xor i8 %86, -1
  %88 = zext i32 %2 to i64
  %89 = getelementptr inbounds i8, ptr %1, i64 %88
  store i8 %87, ptr %89, align 1, !tbaa !65
  %90 = getelementptr inbounds %struct.gs_color_s, ptr %5, i64 0, i32 5
  store i8 1, ptr %90, align 1, !tbaa !96
  %91 = getelementptr inbounds %struct.gs_color_s, ptr %5, i64 0, i32 4
  store i8 1, ptr %91, align 8, !tbaa !97
  %92 = icmp sgt i32 %2, -1
  br i1 %92, label %93, label %264

93:                                               ; preds = %77
  %94 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 17
  %95 = icmp eq i64 %11, -1
  %96 = icmp eq i64 %9, -1
  %97 = getelementptr inbounds %struct.gs_state_s, ptr %13, i64 0, i32 1
  %98 = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %7, i64 0, i32 1
  %99 = getelementptr inbounds %struct.gs_fixed_rect_s, ptr %7, i64 0, i32 1, i32 1
  %100 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %7, i64 0, i32 1
  %101 = icmp sgt i64 %15, -1
  %102 = add nsw i32 %80, %79
  br label %103

103:                                              ; preds = %93, %255
  %104 = phi i32 [ %2, %93 ], [ %113, %255 ]
  %105 = phi i64 [ %82, %93 ], [ %262, %255 ]
  %106 = phi i32 [ -2, %93 ], [ %260, %255 ]
  %107 = phi i32 [ %31, %93 ], [ %259, %255 ]
  %108 = phi i64 [ %27, %93 ], [ %258, %255 ]
  %109 = phi i64 [ %25, %93 ], [ %257, %255 ]
  %110 = phi ptr [ %1, %93 ], [ %114, %255 ]
  %111 = phi i64 [ %25, %93 ], [ %261, %255 ]
  %112 = phi ptr [ %29, %93 ], [ %256, %255 ]
  %113 = add nsw i32 %104, -1
  %114 = getelementptr inbounds i8, ptr %110, i64 1
  %115 = load i8, ptr %110, align 1, !tbaa !65
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %107, %116
  br i1 %117, label %255, label %118

118:                                              ; preds = %103
  %119 = load i32, ptr %94, align 8, !tbaa !56
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %208, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #8
  %122 = icmp eq i32 %107, %106
  br i1 %122, label %143, label %123

123:                                              ; preds = %121
  %124 = icmp eq i32 %107, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  br i1 %96, label %203, label %129

126:                                              ; preds = %123
  %127 = icmp eq i32 %107, 255
  %128 = select i1 %127, i1 %95, i1 false
  br i1 %128, label %203, label %129

129:                                              ; preds = %126, %125
  %130 = zext i32 %107 to i64
  %131 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 %130
  %132 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 %130, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !41
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = trunc i32 %107 to i16
  %137 = mul nuw i16 %136, 257
  %138 = insertelement <4 x i16> poison, i16 %137, i64 0
  %139 = shufflevector <4 x i16> %138, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %139, ptr %5, align 8, !tbaa !68
  %140 = call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef nonnull %5, ptr noundef nonnull %131, ptr noundef %13) #8
  br label %143

141:                                              ; preds = %129
  %142 = call i32 (ptr, ptr, ...) @gx_color_load(ptr noundef nonnull %131, ptr noundef %13) #8
  br label %143

143:                                              ; preds = %135, %141, %121
  %144 = phi ptr [ %131, %135 ], [ %131, %141 ], [ %112, %121 ]
  %145 = phi i32 [ %107, %135 ], [ %107, %141 ], [ %106, %121 ]
  br i1 %49, label %146, label %164

146:                                              ; preds = %143
  %147 = add nsw i64 %111, 2048
  %148 = and i64 %147, -4096
  %149 = add nsw i64 %109, 2048
  %150 = and i64 %149, -4096
  %151 = icmp eq i64 %150, %148
  br i1 %151, label %203, label %152

152:                                              ; preds = %146
  br i1 %101, label %153, label %157

153:                                              ; preds = %152
  %154 = icmp slt i64 %150, %46
  %155 = icmp sgt i64 %148, %42
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %161, label %203

157:                                              ; preds = %152
  %158 = icmp slt i64 %148, %46
  %159 = icmp sgt i64 %150, %42
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %203

161:                                              ; preds = %157, %153
  call void @gx_path_init(ptr noundef nonnull %6, ptr noundef nonnull %97) #8
  %162 = call i32 @gx_path_add_pgram(ptr noundef nonnull %6, i64 noundef %150, i64 noundef %105, i64 noundef %148, i64 noundef %105, i64 noundef %148, i64 noundef %81) #8
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %206, label %200

164:                                              ; preds = %143
  call void @gx_path_init(ptr noundef nonnull %6, ptr noundef nonnull %97) #8
  %165 = add nsw i64 %111, %19
  %166 = add nsw i64 %105, %21
  %167 = call i32 @gx_path_add_pgram(ptr noundef nonnull %6, i64 noundef %109, i64 noundef %108, i64 noundef %111, i64 noundef %105, i64 noundef %165, i64 noundef %166) #8
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %206, label %169

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  %170 = call i32 @gx_path_bbox(ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %171 = load i64, ptr %98, align 8, !tbaa !98
  %172 = icmp sgt i64 %171, %42
  br i1 %172, label %173, label %198

173:                                              ; preds = %169
  %174 = load i64, ptr %7, align 8, !tbaa !99
  %175 = icmp slt i64 %174, %46
  br i1 %175, label %176, label %198

176:                                              ; preds = %173
  %177 = add nsw i64 %174, 2048
  %178 = lshr i64 %177, 12
  %179 = trunc i64 %178 to i32
  %180 = add nsw i64 %171, 2048
  %181 = lshr i64 %180, 12
  %182 = trunc i64 %181 to i32
  %183 = icmp eq i32 %179, %182
  br i1 %183, label %198, label %184

184:                                              ; preds = %176
  %185 = load i64, ptr %99, align 8, !tbaa !100
  %186 = icmp sgt i64 %185, %44
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load i64, ptr %100, align 8, !tbaa !101
  %189 = icmp slt i64 %188, %48
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = add nsw i64 %188, 2048
  %192 = lshr i64 %191, 12
  %193 = trunc i64 %192 to i32
  %194 = add nsw i64 %185, 2048
  %195 = lshr i64 %194, 12
  %196 = trunc i64 %195 to i32
  %197 = icmp eq i32 %193, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %176, %173, %169, %187, %184, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  br label %202

199:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  br label %200

200:                                              ; preds = %161, %199
  %201 = call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull %6, ptr noundef %144, ptr noundef %13, i32 noundef -1, i64 noundef 0) #8
  br label %202

202:                                              ; preds = %198, %200
  call void @gx_path_release(ptr noundef nonnull %6) #8
  br label %203

203:                                              ; preds = %126, %125, %202, %146, %153, %157
  %204 = phi ptr [ %112, %126 ], [ %144, %202 ], [ %112, %125 ], [ %144, %146 ], [ %144, %153 ], [ %144, %157 ]
  %205 = phi i32 [ 255, %126 ], [ %145, %202 ], [ 0, %125 ], [ %145, %146 ], [ %145, %153 ], [ %145, %157 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #8
  br label %250

206:                                              ; preds = %161, %164
  %207 = phi i32 [ %167, %164 ], [ %162, %161 ]
  call void @gx_path_release(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #8
  br label %264

208:                                              ; preds = %118
  %209 = add nsw i64 %109, 2048
  %210 = lshr i64 %209, 12
  %211 = trunc i64 %210 to i32
  %212 = add nsw i64 %111, 2048
  %213 = lshr i64 %212, 12
  %214 = trunc i64 %213 to i32
  %215 = sub nsw i32 %214, %211
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %217, label %221

217:                                              ; preds = %208
  %218 = icmp eq i32 %215, 0
  br i1 %218, label %250, label %219

219:                                              ; preds = %217
  %220 = sub nsw i32 0, %215
  br label %221

221:                                              ; preds = %219, %208
  %222 = phi i32 [ %214, %219 ], [ %211, %208 ]
  %223 = phi i32 [ %220, %219 ], [ %215, %208 ]
  switch i32 %107, label %230 [
    i32 0, label %225
    i32 255, label %224
  ]

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %221, %224
  %226 = phi i64 [ %11, %224 ], [ %9, %221 ]
  %227 = icmp eq i64 %226, -1
  br i1 %227, label %250, label %228

228:                                              ; preds = %225
  %229 = call i32 %38(ptr noundef %34, i32 noundef %222, i32 noundef %102, i32 noundef %223, i32 noundef %78, i64 noundef %226) #8
  br label %250

230:                                              ; preds = %221
  %231 = icmp eq i32 %107, %106
  br i1 %231, label %246, label %232

232:                                              ; preds = %230
  %233 = zext i32 %107 to i64
  %234 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 %233
  %235 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 25, i64 %233, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !41
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %232
  %239 = trunc i32 %107 to i16
  %240 = mul nuw i16 %239, 257
  %241 = insertelement <4 x i16> poison, i16 %240, i64 0
  %242 = shufflevector <4 x i16> %241, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %242, ptr %5, align 8, !tbaa !68
  %243 = call i32 (ptr, ptr, ptr, ...) @gx_color_render(ptr noundef nonnull %5, ptr noundef nonnull %234, ptr noundef %13) #8
  br label %246

244:                                              ; preds = %232
  %245 = call i32 (ptr, ptr, ...) @gx_color_load(ptr noundef nonnull %234, ptr noundef %13) #8
  br label %246

246:                                              ; preds = %238, %244, %230
  %247 = phi ptr [ %112, %230 ], [ %234, %244 ], [ %234, %238 ]
  %248 = phi i32 [ %106, %230 ], [ %107, %244 ], [ %107, %238 ]
  %249 = call i32 (i32, i32, i32, i32, ptr, ptr, ...) @gz_fill_rectangle(i32 noundef %222, i32 noundef %102, i32 noundef %223, i32 noundef %78, ptr noundef %247, ptr noundef %13) #8
  br label %250

250:                                              ; preds = %203, %217, %225, %228, %246
  %251 = phi ptr [ %112, %217 ], [ %247, %246 ], [ %112, %228 ], [ %112, %225 ], [ %204, %203 ]
  %252 = phi i32 [ %106, %217 ], [ %248, %246 ], [ %106, %228 ], [ %106, %225 ], [ %205, %203 ]
  %253 = load i8, ptr %110, align 1, !tbaa !65
  %254 = zext i8 %253 to i32
  br label %255

255:                                              ; preds = %250, %103
  %256 = phi ptr [ %251, %250 ], [ %112, %103 ]
  %257 = phi i64 [ %111, %250 ], [ %109, %103 ]
  %258 = phi i64 [ %105, %250 ], [ %108, %103 ]
  %259 = phi i32 [ %254, %250 ], [ %107, %103 ]
  %260 = phi i32 [ %252, %250 ], [ %106, %103 ]
  %261 = add nsw i64 %111, %15
  %262 = add nsw i64 %105, %17
  %263 = icmp eq i32 %104, 0
  br i1 %263, label %264, label %103, !llvm.loop !102

264:                                              ; preds = %255, %77, %206, %73, %69, %61
  %265 = phi i32 [ %207, %206 ], [ 1, %61 ], [ 1, %69 ], [ 1, %73 ], [ 1, %77 ], [ 1, %255 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #8
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_image_next(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 21
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %0, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 19
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 20
  br i1 %11, label %13, label %14

13:                                               ; preds = %3
  store i32 %2, ptr %12, align 4, !tbaa !103
  br label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %12, align 4, !tbaa !103
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %95

17:                                               ; preds = %14, %13
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 18, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !60
  %20 = add nsw i32 %10, 1
  store i32 %20, ptr %9, align 8, !tbaa !61
  %21 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %95

24:                                               ; preds = %17
  store i32 0, ptr %9, align 8, !tbaa !61
  %25 = icmp eq i32 %2, 0
  br i1 %25, label %88, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 12
  %28 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 2
  %29 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 9
  %30 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 10
  %31 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 3
  %32 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 24
  %33 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 1
  %34 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 7
  %35 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 22
  br label %36

36:                                               ; preds = %26, %85
  %37 = phi i32 [ %7, %26 ], [ %86, %85 ]
  %38 = phi i32 [ 0, %26 ], [ %66, %85 ]
  %39 = phi i32 [ %2, %26 ], [ %67, %85 ]
  %40 = sub i32 %5, %37
  %41 = tail call i32 @llvm.umin.i32(i32 %39, i32 %40)
  %42 = load ptr, ptr %27, align 8, !tbaa !38
  %43 = load i32, ptr %28, align 8, !tbaa !24
  %44 = sub nsw i32 3, %43
  %45 = shl i32 %37, %44
  %46 = load i32, ptr %21, align 8, !tbaa !26
  %47 = mul i32 %45, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %36
  %52 = zext i32 %38 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ 0, %51 ], [ %60, %53 ]
  %55 = load ptr, ptr %29, align 8, !tbaa !59
  %56 = getelementptr inbounds i8, ptr %49, i64 %54
  %57 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 18, i64 %54
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = getelementptr inbounds i8, ptr %58, i64 %52
  tail call void %55(ptr noundef nonnull %0, ptr noundef %56, ptr noundef %59, i32 noundef %41) #8
  %60 = add nuw nsw i64 %54, 1
  %61 = load i32, ptr %21, align 8, !tbaa !26
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %53, label %64, !llvm.loop !104

64:                                               ; preds = %53, %36
  %65 = add i32 %41, %37
  %66 = add i32 %41, %38
  %67 = sub i32 %39, %41
  %68 = icmp eq i32 %65, %5
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load ptr, ptr %30, align 8, !tbaa !58
  %71 = load ptr, ptr %27, align 8, !tbaa !38
  %72 = load i32, ptr %31, align 4, !tbaa !25
  %73 = mul nsw i32 %72, %8
  %74 = tail call i32 %70(ptr noundef nonnull %0, ptr noundef %71, i32 noundef %73, i32 noundef 1) #8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %32, align 8, !tbaa !63
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %32, align 8, !tbaa !63
  %79 = load i32, ptr %33, align 4, !tbaa !23
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %90, label %81

81:                                               ; preds = %76
  %82 = load <2 x i64>, ptr %34, align 8, !tbaa !31
  %83 = load <2 x i64>, ptr %35, align 8, !tbaa !31
  %84 = add nsw <2 x i64> %83, %82
  store <2 x i64> %84, ptr %35, align 8, !tbaa !31
  br label %85

85:                                               ; preds = %64, %81
  %86 = phi i32 [ 0, %81 ], [ %65, %64 ]
  %87 = icmp eq i32 %67, 0
  br i1 %87, label %88, label %36

88:                                               ; preds = %85, %24
  %89 = phi i32 [ %7, %24 ], [ %86, %85 ]
  store i32 %89, ptr %6, align 8, !tbaa !62
  br label %95

90:                                               ; preds = %69, %76
  %91 = phi i32 [ 1, %76 ], [ %74, %69 ]
  %92 = load ptr, ptr %27, align 8, !tbaa !38
  %93 = getelementptr inbounds %struct.gs_image_enum_s, ptr %0, i64 0, i32 13
  %94 = load i32, ptr %93, align 8, !tbaa !39
  tail call void @gs_free(ptr noundef %92, i32 noundef %94, i32 noundef 1, ptr noundef nonnull @.str) #8
  br label %95

95:                                               ; preds = %17, %14, %90, %88
  %96 = phi i32 [ %91, %90 ], [ 0, %88 ], [ -23, %14 ], [ 0, %17 ]
  ret i32 %96
}

declare void @gs_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @gx_color_load(...) local_unnamed_addr #2

declare void @gx_path_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gx_path_add_pgram(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @gx_path_release(ptr noundef) local_unnamed_addr #2

declare i32 @gx_path_bbox(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gx_fill_path(...) local_unnamed_addr #2

declare i32 @gz_fill_rectangle(...) local_unnamed_addr #2

declare i32 @gx_color_from_rgb(...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 436}
!6 = !{!"gs_state_s", !7, i64 0, !10, i64 8, !11, i64 24, !14, i64 136, !15, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !15, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !14, i64 336, !15, i64 432, !8, i64 436, !8, i64 437, !12, i64 440, !7, i64 448, !15, i64 456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !7, i64 8}
!11 = !{!"gs_matrix_fixed_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!12 = !{!"float", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"gs_matrix_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88}
!15 = !{!"int", !8, i64 0}
!16 = !{!6, !7, i64 448}
!17 = !{!18, !13, i64 24}
!18 = !{!"device_s", !7, i64 0, !15, i64 8, !13, i64 16, !13, i64 24}
!19 = !{!18, !13, i64 16}
!20 = !{i32 -2147483648, i32 1}
!21 = !{!22, !15, i64 0}
!22 = !{!"gs_image_enum_s", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !8, i64 112, !15, i64 144, !15, i64 148, !15, i64 152, !13, i64 160, !13, i64 168, !15, i64 176, !8, i64 184}
!23 = !{!22, !15, i64 4}
!24 = !{!22, !15, i64 8}
!25 = !{!22, !15, i64 12}
!26 = !{!22, !15, i64 16}
!27 = !{!14, !12, i64 0}
!28 = !{!22, !13, i64 24}
!29 = !{!14, !12, i64 48}
!30 = !{!22, !13, i64 48}
!31 = !{!13, !13, i64 0}
!32 = !{!22, !15, i64 100}
!33 = !{!14, !12, i64 64}
!34 = !{!22, !13, i64 160}
!35 = !{!14, !12, i64 80}
!36 = !{!22, !13, i64 168}
!37 = !{!22, !7, i64 72}
!38 = !{!22, !7, i64 80}
!39 = !{!22, !15, i64 88}
!40 = !{!22, !15, i64 92}
!41 = !{!42, !15, i64 16}
!42 = !{!"gx_device_color_s", !13, i64 0, !13, i64 8, !15, i64 16, !7, i64 24}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!42, !13, i64 0}
!46 = !{!6, !7, i64 264}
!47 = !{!48, !13, i64 56}
!48 = !{!"gx_path_s", !10, i64 0, !49, i64 16, !7, i64 48, !49, i64 56, !7, i64 88, !7, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !50, i64 120, !8, i64 136, !8, i64 137, !8, i64 138}
!49 = !{!"gs_fixed_rect_s", !50, i64 0, !50, i64 16}
!50 = !{!"gs_fixed_point_s", !13, i64 0, !13, i64 8}
!51 = !{!48, !13, i64 64}
!52 = !{!48, !13, i64 72}
!53 = !{!48, !13, i64 80}
!54 = !{!22, !15, i64 96}
!55 = !{!6, !7, i64 312}
!56 = !{!22, !15, i64 104}
!57 = !{!6, !8, i64 437}
!58 = !{!22, !7, i64 64}
!59 = !{!22, !7, i64 56}
!60 = !{!7, !7, i64 0}
!61 = !{!22, !15, i64 144}
!62 = !{!22, !15, i64 152}
!63 = !{!22, !15, i64 176}
!64 = !{!6, !7, i64 304}
!65 = !{!8, !8, i64 0}
!66 = !{!15, !15, i64 0}
!67 = distinct !{!67, !44}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !8, i64 0}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.unroll.disable"}
!76 = distinct !{!76, !44}
!77 = !{!22, !13, i64 32}
!78 = !{!22, !13, i64 40}
!79 = !{!80, !69, i64 4}
!80 = !{!"gs_color_s", !69, i64 0, !69, i64 2, !69, i64 4, !69, i64 6, !8, i64 8, !8, i64 9}
!81 = !{!80, !69, i64 2}
!82 = !{!80, !69, i64 0}
!83 = !{!42, !13, i64 8}
!84 = distinct !{!84, !44}
!85 = !{!18, !7, i64 0}
!86 = !{!87, !7, i64 8}
!87 = !{!"gx_device_s", !15, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !69, i64 44, !15, i64 48, !15, i64 52}
!88 = !{!89, !7, i64 72}
!89 = !{!"gx_device_procs_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!90 = distinct !{!90, !44}
!91 = !{!89, !7, i64 56}
!92 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31}
!93 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31}
!94 = !{i64 0, i64 8, !31, i64 8, i64 8, !31}
!95 = !{i64 0, i64 8, !31}
!96 = !{!80, !8, i64 9}
!97 = !{!80, !8, i64 8}
!98 = !{!49, !13, i64 16}
!99 = !{!49, !13, i64 0}
!100 = !{!49, !13, i64 24}
!101 = !{!49, !13, i64 8}
!102 = distinct !{!102, !44}
!103 = !{!22, !15, i64 148}
!104 = distinct !{!104, !44}
