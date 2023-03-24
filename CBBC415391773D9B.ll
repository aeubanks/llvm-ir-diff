; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdmainct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdmainct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_upsampler = type { ptr, ptr, i32 }
%struct.my_main_controller = type { %struct.jpeg_d_main_controller, [10 x ptr], i32, i32, [2 x ptr], i32, i32, i32, i32 }
%struct.jpeg_d_main_controller = type { ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_d_post_controller = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_d_main_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef 1, i64 noundef 136) #2
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 74
  store ptr %6, ptr %7, align 8, !tbaa !16
  store ptr @start_pass_main, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %10, i64 0, i32 5
  store i32 4, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  tail call void %12(ptr noundef nonnull %0) #2
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 81
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.jpeg_upsampler, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 59
  %20 = load i32, ptr %19, align 4, !tbaa !27
  br i1 %18, label %83, label %21

21:                                               ; preds = %13
  %22 = icmp slt i32 %20, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !tbaa !20
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i64 0, i32 5
  store i32 46, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %24, align 8, !tbaa !23
  tail call void %26(ptr noundef nonnull %0) #2
  %27 = load i32, ptr %19, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi i32 [ %27, %23 ], [ %20, %21 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = shl nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr %32(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %37) #2
  %39 = getelementptr inbounds %struct.my_main_controller, ptr %30, i64 0, i32 4
  store ptr %38, ptr %39, align 8, !tbaa !29
  %40 = load i32, ptr %33, align 8, !tbaa !28
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = getelementptr inbounds %struct.my_main_controller, ptr %30, i64 0, i32 4, i64 1
  store ptr %42, ptr %43, align 8, !tbaa !29
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %28
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = add nsw i32 %29, 4
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i64 [ 0, %45 ], [ %74, %49 ]
  %51 = phi ptr [ %47, %45 ], [ %75, %49 ]
  %52 = getelementptr inbounds %struct.jpeg_component_info, ptr %51, i64 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = getelementptr inbounds %struct.jpeg_component_info, ptr %51, i64 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = mul nsw i32 %55, %53
  %57 = load i32, ptr %19, align 4, !tbaa !27
  %58 = sdiv i32 %56, %57
  %59 = load ptr, ptr %3, align 8, !tbaa !5
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = mul nsw i32 %58, %48
  %62 = shl nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = tail call ptr %60(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %64) #2
  %66 = sext i32 %58 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %39, align 8, !tbaa !29
  %69 = getelementptr inbounds ptr, ptr %68, i64 %50
  store ptr %67, ptr %69, align 8, !tbaa !29
  %70 = sext i32 %61 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %43, align 8, !tbaa !29
  %73 = getelementptr inbounds ptr, ptr %72, i64 %50
  store ptr %71, ptr %73, align 8, !tbaa !29
  %74 = add nuw nsw i64 %50, 1
  %75 = getelementptr inbounds %struct.jpeg_component_info, ptr %51, i64 1
  %76 = load i32, ptr %33, align 8, !tbaa !28
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %49, label %79, !llvm.loop !34

79:                                               ; preds = %49, %28
  %80 = phi i32 [ %40, %28 ], [ %76, %49 ]
  %81 = load i32, ptr %19, align 4, !tbaa !27
  %82 = add nsw i32 %81, 2
  br label %86

83:                                               ; preds = %13
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %85 = load i32, ptr %84, align 8, !tbaa !28
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i32 [ %80, %79 ], [ %85, %83 ]
  %88 = phi i32 [ %82, %79 ], [ %20, %83 ]
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 59
  br label %95

95:                                               ; preds = %91, %95
  %96 = phi i64 [ 0, %91 ], [ %114, %95 ]
  %97 = phi ptr [ %93, %91 ], [ %115, %95 ]
  %98 = getelementptr inbounds %struct.jpeg_component_info, ptr %97, i64 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = getelementptr inbounds %struct.jpeg_component_info, ptr %97, i64 0, i32 9
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = mul nsw i32 %101, %99
  %103 = load i32, ptr %94, align 4, !tbaa !27
  %104 = sdiv i32 %102, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %105, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = getelementptr inbounds %struct.jpeg_component_info, ptr %97, i64 0, i32 7
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = mul i32 %109, %101
  %111 = mul nsw i32 %104, %88
  %112 = tail call ptr %107(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %110, i32 noundef %111) #2
  %113 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 1, i64 %96
  store ptr %112, ptr %113, align 8, !tbaa !29
  %114 = add nuw nsw i64 %96, 1
  %115 = getelementptr inbounds %struct.jpeg_component_info, ptr %97, i64 1
  %116 = load i32, ptr %89, align 8, !tbaa !28
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %95, label %119, !llvm.loop !38

119:                                              ; preds = %95, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_main(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 74
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  switch i32 %1, label %277 [
    i32 0, label %5
    i32 2, label %275
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 81
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.jpeg_upsampler, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %4, i64 0, i32 1
  br i1 %10, label %271, label %12

12:                                               ; preds = %5
  store ptr @process_data_context_main, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %267

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.my_main_controller, ptr %4, i64 0, i32 4
  %22 = getelementptr inbounds %struct.my_main_controller, ptr %4, i64 0, i32 4, i64 1
  %23 = add nsw i32 %14, 2
  %24 = add nsw i32 %14, -2
  %25 = zext i32 %16 to i64
  br label %26

26:                                               ; preds = %263, %18
  %27 = phi i64 [ 0, %18 ], [ %264, %263 ]
  %28 = phi ptr [ %20, %18 ], [ %265, %263 ]
  %29 = getelementptr inbounds %struct.jpeg_component_info, ptr %28, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = getelementptr inbounds %struct.jpeg_component_info, ptr %28, i64 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = mul nsw i32 %32, %30
  %34 = sdiv i32 %33, %14
  %35 = load ptr, ptr %21, align 8, !tbaa !29
  %36 = getelementptr inbounds ptr, ptr %35, i64 %27
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %22, align 8, !tbaa !29
  %40 = getelementptr inbounds ptr, ptr %39, i64 %27
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds %struct.my_main_controller, ptr %4, i64 0, i32 1, i64 %27
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = ptrtoint ptr %44 to i64
  %46 = mul nsw i32 %34, %23
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %26
  %49 = zext i32 %46 to i64
  %50 = icmp ult i32 %46, 16
  br i1 %50, label %76, label %51

51:                                               ; preds = %48
  %52 = sub i64 %38, %42
  %53 = icmp ult i64 %52, 32
  %54 = sub i64 %42, %45
  %55 = icmp ult i64 %54, 32
  %56 = or i1 %53, %55
  %57 = sub i64 %38, %45
  %58 = icmp ult i64 %57, 32
  %59 = or i1 %56, %58
  br i1 %59, label %76, label %60

60:                                               ; preds = %51
  %61 = and i64 %49, 4294967292
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %72, %62 ]
  %64 = getelementptr inbounds ptr, ptr %44, i64 %63
  %65 = load <2 x ptr>, ptr %64, align 8, !tbaa !29
  %66 = getelementptr inbounds ptr, ptr %64, i64 2
  %67 = load <2 x ptr>, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds ptr, ptr %41, i64 %63
  store <2 x ptr> %65, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  store <2 x ptr> %67, ptr %69, align 8, !tbaa !29
  %70 = getelementptr inbounds ptr, ptr %37, i64 %63
  store <2 x ptr> %65, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  store <2 x ptr> %67, ptr %71, align 8, !tbaa !29
  %72 = add nuw i64 %63, 4
  %73 = icmp eq i64 %72, %61
  br i1 %73, label %74, label %62, !llvm.loop !40

74:                                               ; preds = %62
  %75 = icmp eq i64 %61, %49
  br i1 %75, label %95, label %76

76:                                               ; preds = %51, %48, %74
  %77 = phi i64 [ 0, %51 ], [ 0, %48 ], [ %61, %74 ]
  %78 = xor i64 %77, -1
  %79 = add nsw i64 %78, %49
  %80 = and i64 %49, 3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %76, %82
  %83 = phi i64 [ %89, %82 ], [ %77, %76 ]
  %84 = phi i64 [ %90, %82 ], [ 0, %76 ]
  %85 = getelementptr inbounds ptr, ptr %44, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds ptr, ptr %41, i64 %83
  store ptr %86, ptr %87, align 8, !tbaa !29
  %88 = getelementptr inbounds ptr, ptr %37, i64 %83
  store ptr %86, ptr %88, align 8, !tbaa !29
  %89 = add nuw nsw i64 %83, 1
  %90 = add i64 %84, 1
  %91 = icmp eq i64 %90, %80
  br i1 %91, label %92, label %82, !llvm.loop !43

92:                                               ; preds = %82, %76
  %93 = phi i64 [ %77, %76 ], [ %89, %82 ]
  %94 = icmp ult i64 %79, 3
  br i1 %94, label %95, label %180

95:                                               ; preds = %92, %180, %74, %26
  %96 = icmp sgt i32 %34, 0
  br i1 %96, label %97, label %263

97:                                               ; preds = %95
  %98 = shl nuw i32 %34, 1
  %99 = mul nsw i32 %34, %14
  %100 = mul nsw i32 %34, %24
  %101 = sext i32 %99 to i64
  %102 = sext i32 %100 to i64
  %103 = tail call i32 @llvm.smax.i32(i32 %98, i32 1)
  %104 = zext i32 %103 to i64
  %105 = icmp ult i32 %103, 40
  br i1 %105, label %161, label %106

106:                                              ; preds = %97
  %107 = shl nsw i64 %101, 3
  %108 = add i64 %107, %42
  %109 = shl nsw i64 %102, 3
  %110 = add i64 %109, %45
  %111 = sub i64 %108, %110
  %112 = icmp ult i64 %111, 32
  %113 = add i64 %107, %45
  %114 = sub i64 %108, %113
  %115 = icmp ult i64 %114, 32
  %116 = or i1 %112, %115
  %117 = add i64 %109, %42
  %118 = sub i64 %110, %117
  %119 = icmp ult i64 %118, 32
  %120 = or i1 %116, %119
  %121 = sub i64 %117, %113
  %122 = icmp ult i64 %121, 32
  %123 = or i1 %120, %122
  %124 = sub i64 %108, %117
  %125 = icmp ult i64 %124, 32
  %126 = or i1 %123, %125
  %127 = sub i64 %117, %113
  %128 = icmp ult i64 %127, 32
  %129 = or i1 %126, %128
  %130 = sub i64 %110, %117
  %131 = icmp ult i64 %130, 32
  %132 = or i1 %129, %131
  %133 = sub i64 %108, %113
  %134 = icmp ult i64 %133, 32
  %135 = or i1 %132, %134
  %136 = sub i64 %108, %110
  %137 = icmp ult i64 %136, 32
  %138 = or i1 %135, %137
  br i1 %138, label %161, label %139

139:                                              ; preds = %106
  %140 = and i64 %104, 2147483644
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %157, %141 ]
  %143 = add nsw i64 %142, %101
  %144 = getelementptr inbounds ptr, ptr %44, i64 %143
  %145 = load <2 x ptr>, ptr %144, align 8, !tbaa !29
  %146 = getelementptr inbounds ptr, ptr %144, i64 2
  %147 = load <2 x ptr>, ptr %146, align 8, !tbaa !29
  %148 = add nsw i64 %142, %102
  %149 = getelementptr inbounds ptr, ptr %41, i64 %148
  store <2 x ptr> %145, ptr %149, align 8, !tbaa !29
  %150 = getelementptr inbounds ptr, ptr %149, i64 2
  store <2 x ptr> %147, ptr %150, align 8, !tbaa !29
  %151 = getelementptr inbounds ptr, ptr %44, i64 %148
  %152 = load <2 x ptr>, ptr %151, align 8, !tbaa !29
  %153 = getelementptr inbounds ptr, ptr %151, i64 2
  %154 = load <2 x ptr>, ptr %153, align 8, !tbaa !29
  %155 = getelementptr inbounds ptr, ptr %41, i64 %143
  store <2 x ptr> %152, ptr %155, align 8, !tbaa !29
  %156 = getelementptr inbounds ptr, ptr %155, i64 2
  store <2 x ptr> %154, ptr %156, align 8, !tbaa !29
  %157 = add nuw i64 %142, 4
  %158 = icmp eq i64 %157, %140
  br i1 %158, label %159, label %141, !llvm.loop !45

159:                                              ; preds = %141
  %160 = icmp eq i64 %140, %104
  br i1 %160, label %203, label %161

161:                                              ; preds = %106, %97, %159
  %162 = phi i64 [ 0, %106 ], [ 0, %97 ], [ %140, %159 ]
  %163 = xor i64 %162, -1
  %164 = and i64 %104, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %161
  %167 = add nsw i64 %162, %101
  %168 = getelementptr inbounds ptr, ptr %44, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  %170 = add nsw i64 %162, %102
  %171 = getelementptr inbounds ptr, ptr %41, i64 %170
  store ptr %169, ptr %171, align 8, !tbaa !29
  %172 = getelementptr inbounds ptr, ptr %44, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  %174 = getelementptr inbounds ptr, ptr %41, i64 %167
  store ptr %173, ptr %174, align 8, !tbaa !29
  %175 = or i64 %162, 1
  br label %176

176:                                              ; preds = %166, %161
  %177 = phi i64 [ %162, %161 ], [ %175, %166 ]
  %178 = sub nsw i64 0, %104
  %179 = icmp eq i64 %163, %178
  br i1 %179, label %203, label %209

180:                                              ; preds = %92, %180
  %181 = phi i64 [ %201, %180 ], [ %93, %92 ]
  %182 = getelementptr inbounds ptr, ptr %44, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = getelementptr inbounds ptr, ptr %41, i64 %181
  store ptr %183, ptr %184, align 8, !tbaa !29
  %185 = getelementptr inbounds ptr, ptr %37, i64 %181
  store ptr %183, ptr %185, align 8, !tbaa !29
  %186 = add nuw nsw i64 %181, 1
  %187 = getelementptr inbounds ptr, ptr %44, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %189 = getelementptr inbounds ptr, ptr %41, i64 %186
  store ptr %188, ptr %189, align 8, !tbaa !29
  %190 = getelementptr inbounds ptr, ptr %37, i64 %186
  store ptr %188, ptr %190, align 8, !tbaa !29
  %191 = add nuw nsw i64 %181, 2
  %192 = getelementptr inbounds ptr, ptr %44, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = getelementptr inbounds ptr, ptr %41, i64 %191
  store ptr %193, ptr %194, align 8, !tbaa !29
  %195 = getelementptr inbounds ptr, ptr %37, i64 %191
  store ptr %193, ptr %195, align 8, !tbaa !29
  %196 = add nuw nsw i64 %181, 3
  %197 = getelementptr inbounds ptr, ptr %44, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !29
  %199 = getelementptr inbounds ptr, ptr %41, i64 %196
  store ptr %198, ptr %199, align 8, !tbaa !29
  %200 = getelementptr inbounds ptr, ptr %37, i64 %196
  store ptr %198, ptr %200, align 8, !tbaa !29
  %201 = add nuw nsw i64 %181, 4
  %202 = icmp eq i64 %201, %49
  br i1 %202, label %95, label %180, !llvm.loop !46

203:                                              ; preds = %176, %209, %159
  %204 = zext i32 %34 to i64
  %205 = and i64 %204, 3
  %206 = icmp ult i32 %34, 4
  br i1 %206, label %251, label %207

207:                                              ; preds = %203
  %208 = and i64 %204, 4294967292
  br label %230

209:                                              ; preds = %176, %209
  %210 = phi i64 [ %228, %209 ], [ %177, %176 ]
  %211 = add nsw i64 %210, %101
  %212 = getelementptr inbounds ptr, ptr %44, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !29
  %214 = add nsw i64 %210, %102
  %215 = getelementptr inbounds ptr, ptr %41, i64 %214
  store ptr %213, ptr %215, align 8, !tbaa !29
  %216 = getelementptr inbounds ptr, ptr %44, i64 %214
  %217 = load ptr, ptr %216, align 8, !tbaa !29
  %218 = getelementptr inbounds ptr, ptr %41, i64 %211
  store ptr %217, ptr %218, align 8, !tbaa !29
  %219 = add nuw nsw i64 %210, 1
  %220 = add nsw i64 %219, %101
  %221 = getelementptr inbounds ptr, ptr %44, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !29
  %223 = add nsw i64 %219, %102
  %224 = getelementptr inbounds ptr, ptr %41, i64 %223
  store ptr %222, ptr %224, align 8, !tbaa !29
  %225 = getelementptr inbounds ptr, ptr %44, i64 %223
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = getelementptr inbounds ptr, ptr %41, i64 %220
  store ptr %226, ptr %227, align 8, !tbaa !29
  %228 = add nuw nsw i64 %210, 2
  %229 = icmp eq i64 %228, %104
  br i1 %229, label %203, label %209, !llvm.loop !47

230:                                              ; preds = %230, %207
  %231 = phi i64 [ 0, %207 ], [ %248, %230 ]
  %232 = phi i64 [ 0, %207 ], [ %249, %230 ]
  %233 = load ptr, ptr %37, align 8, !tbaa !29
  %234 = sub nsw i64 %231, %204
  %235 = getelementptr inbounds ptr, ptr %37, i64 %234
  store ptr %233, ptr %235, align 8, !tbaa !29
  %236 = or i64 %231, 1
  %237 = load ptr, ptr %37, align 8, !tbaa !29
  %238 = sub nsw i64 %236, %204
  %239 = getelementptr inbounds ptr, ptr %37, i64 %238
  store ptr %237, ptr %239, align 8, !tbaa !29
  %240 = or i64 %231, 2
  %241 = load ptr, ptr %37, align 8, !tbaa !29
  %242 = sub nsw i64 %240, %204
  %243 = getelementptr inbounds ptr, ptr %37, i64 %242
  store ptr %241, ptr %243, align 8, !tbaa !29
  %244 = or i64 %231, 3
  %245 = load ptr, ptr %37, align 8, !tbaa !29
  %246 = sub nsw i64 %244, %204
  %247 = getelementptr inbounds ptr, ptr %37, i64 %246
  store ptr %245, ptr %247, align 8, !tbaa !29
  %248 = add nuw nsw i64 %231, 4
  %249 = add i64 %232, 4
  %250 = icmp eq i64 %249, %208
  br i1 %250, label %251, label %230, !llvm.loop !48

251:                                              ; preds = %230, %203
  %252 = phi i64 [ 0, %203 ], [ %248, %230 ]
  %253 = icmp eq i64 %205, 0
  br i1 %253, label %263, label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %260, %254 ], [ %252, %251 ]
  %256 = phi i64 [ %261, %254 ], [ 0, %251 ]
  %257 = load ptr, ptr %37, align 8, !tbaa !29
  %258 = sub nsw i64 %255, %204
  %259 = getelementptr inbounds ptr, ptr %37, i64 %258
  store ptr %257, ptr %259, align 8, !tbaa !29
  %260 = add nuw nsw i64 %255, 1
  %261 = add i64 %256, 1
  %262 = icmp eq i64 %261, %205
  br i1 %262, label %263, label %254, !llvm.loop !49

263:                                              ; preds = %251, %254, %95
  %264 = add nuw nsw i64 %27, 1
  %265 = getelementptr inbounds %struct.jpeg_component_info, ptr %28, i64 1
  %266 = icmp eq i64 %264, %25
  br i1 %266, label %267, label %26, !llvm.loop !50

267:                                              ; preds = %263, %12
  %268 = getelementptr inbounds %struct.my_main_controller, ptr %4, i64 0, i32 5
  store i32 0, ptr %268, align 8, !tbaa !51
  %269 = getelementptr inbounds %struct.my_main_controller, ptr %4, i64 0, i32 6
  store i32 0, ptr %269, align 4, !tbaa !52
  %270 = getelementptr inbounds %struct.my_main_controller, ptr %4, i64 0, i32 8
  store i32 0, ptr %270, align 4, !tbaa !53
  br label %272

271:                                              ; preds = %5
  store ptr @process_data_simple_main, ptr %11, align 8, !tbaa !39
  br label %272

272:                                              ; preds = %271, %267
  %273 = getelementptr inbounds %struct.my_main_controller, ptr %4, i64 0, i32 2
  store i32 0, ptr %273, align 8, !tbaa !54
  %274 = getelementptr inbounds %struct.my_main_controller, ptr %4, i64 0, i32 3
  store i32 0, ptr %274, align 4, !tbaa !55
  br label %281

275:                                              ; preds = %2
  %276 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %4, i64 0, i32 1
  store ptr @process_data_crank_post, ptr %276, align 8, !tbaa !39
  br label %281

277:                                              ; preds = %2
  %278 = load ptr, ptr %0, align 8, !tbaa !20
  %279 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %278, i64 0, i32 5
  store i32 4, ptr %279, align 8, !tbaa !21
  %280 = load ptr, ptr %278, align 8, !tbaa !23
  tail call void %280(ptr noundef nonnull %0) #2
  br label %281

281:                                              ; preds = %277, %275, %272
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_context_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 74
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 75
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 4, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef %19) #2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %362, label %22

22:                                               ; preds = %10
  store i32 1, ptr %7, align 8, !tbaa !54
  %23 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !53
  br label %26

26:                                               ; preds = %22, %4
  %27 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !52
  switch i32 %28, label %362 [
    i32 2, label %29
    i32 0, label %48
    i32 1, label %148
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 76
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 4, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 3
  %40 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !62
  tail call void %33(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %39, i32 noundef %41, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  %42 = load i32, ptr %39, align 4, !tbaa !55
  %43 = load i32, ptr %40, align 8, !tbaa !62
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %362, label %45

45:                                               ; preds = %29
  store i32 0, ptr %27, align 4, !tbaa !52
  %46 = load i32, ptr %2, align 4, !tbaa !63
  %47 = icmp ult i32 %46, %3
  br i1 %47, label %48, label %362

48:                                               ; preds = %45, %26
  %49 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 3
  store i32 0, ptr %49, align 4, !tbaa !55
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 59
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = add nsw i32 %51, -1
  %53 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 7
  store i32 %52, ptr %53, align 8, !tbaa !62
  %54 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 60
  %57 = load i32, ptr %56, align 8, !tbaa !64
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %147

59:                                               ; preds = %48
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %61 = load i32, ptr %60, align 8, !tbaa !28
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %147

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  %67 = getelementptr inbounds %struct.my_main_controller, ptr %66, i64 0, i32 7
  %68 = getelementptr inbounds %struct.my_main_controller, ptr %66, i64 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !51
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.my_main_controller, ptr %66, i64 0, i32 4, i64 %70
  %72 = zext i32 %61 to i64
  br label %73

73:                                               ; preds = %143, %63
  %74 = phi i64 [ 0, %63 ], [ %144, %143 ]
  %75 = phi ptr [ %65, %63 ], [ %145, %143 ]
  %76 = getelementptr inbounds %struct.jpeg_component_info, ptr %75, i64 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = getelementptr inbounds %struct.jpeg_component_info, ptr %75, i64 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = mul nsw i32 %79, %77
  %81 = sdiv i32 %80, %51
  %82 = getelementptr inbounds %struct.jpeg_component_info, ptr %75, i64 0, i32 11
  %83 = load i32, ptr %82, align 4, !tbaa !65
  %84 = urem i32 %83, %80
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 %80, i32 %84
  %87 = icmp eq i64 %74, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %73
  %89 = add nsw i32 %86, -1
  %90 = sdiv i32 %89, %81
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %67, align 8, !tbaa !62
  br label %92

92:                                               ; preds = %88, %73
  %93 = load ptr, ptr %71, align 8, !tbaa !29
  %94 = getelementptr inbounds ptr, ptr %93, i64 %74
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = icmp sgt i32 %81, 0
  br i1 %96, label %97, label %143

97:                                               ; preds = %92
  %98 = shl nuw i32 %81, 1
  %99 = add nsw i32 %86, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %95, i64 %100
  %102 = sext i32 %86 to i64
  %103 = tail call i32 @llvm.smax.i32(i32 %98, i32 1)
  %104 = zext i32 %103 to i64
  %105 = add nsw i64 %104, -1
  %106 = and i64 %104, 3
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %131, label %108

108:                                              ; preds = %97
  %109 = and i64 %104, 2147483644
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %128, %110 ]
  %112 = phi i64 [ 0, %108 ], [ %129, %110 ]
  %113 = load ptr, ptr %101, align 8, !tbaa !29
  %114 = add nsw i64 %111, %102
  %115 = getelementptr inbounds ptr, ptr %95, i64 %114
  store ptr %113, ptr %115, align 8, !tbaa !29
  %116 = or i64 %111, 1
  %117 = load ptr, ptr %101, align 8, !tbaa !29
  %118 = add nsw i64 %116, %102
  %119 = getelementptr inbounds ptr, ptr %95, i64 %118
  store ptr %117, ptr %119, align 8, !tbaa !29
  %120 = or i64 %111, 2
  %121 = load ptr, ptr %101, align 8, !tbaa !29
  %122 = add nsw i64 %120, %102
  %123 = getelementptr inbounds ptr, ptr %95, i64 %122
  store ptr %121, ptr %123, align 8, !tbaa !29
  %124 = or i64 %111, 3
  %125 = load ptr, ptr %101, align 8, !tbaa !29
  %126 = add nsw i64 %124, %102
  %127 = getelementptr inbounds ptr, ptr %95, i64 %126
  store ptr %125, ptr %127, align 8, !tbaa !29
  %128 = add nuw nsw i64 %111, 4
  %129 = add i64 %112, 4
  %130 = icmp eq i64 %129, %109
  br i1 %130, label %131, label %110, !llvm.loop !66

131:                                              ; preds = %110, %97
  %132 = phi i64 [ 0, %97 ], [ %128, %110 ]
  %133 = icmp eq i64 %106, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %140, %134 ], [ %132, %131 ]
  %136 = phi i64 [ %141, %134 ], [ 0, %131 ]
  %137 = load ptr, ptr %101, align 8, !tbaa !29
  %138 = add nsw i64 %135, %102
  %139 = getelementptr inbounds ptr, ptr %95, i64 %138
  store ptr %137, ptr %139, align 8, !tbaa !29
  %140 = add nuw nsw i64 %135, 1
  %141 = add i64 %136, 1
  %142 = icmp eq i64 %141, %106
  br i1 %142, label %143, label %134, !llvm.loop !67

143:                                              ; preds = %131, %134, %92
  %144 = add nuw nsw i64 %74, 1
  %145 = getelementptr inbounds %struct.jpeg_component_info, ptr %75, i64 1
  %146 = icmp eq i64 %144, %72
  br i1 %146, label %147, label %73, !llvm.loop !68

147:                                              ; preds = %143, %59, %48
  store i32 1, ptr %27, align 4, !tbaa !52
  br label %148

148:                                              ; preds = %26, %147
  %149 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 76
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !60
  %153 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !51
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 4, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 3
  %159 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 7
  %160 = load i32, ptr %159, align 8, !tbaa !62
  tail call void %152(ptr noundef %0, ptr noundef %157, ptr noundef nonnull %158, i32 noundef %160, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  %161 = load i32, ptr %158, align 4, !tbaa !55
  %162 = load i32, ptr %159, align 8, !tbaa !62
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %362, label %164

164:                                              ; preds = %148
  %165 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 8
  %166 = load i32, ptr %165, align 4, !tbaa !53
  %167 = icmp eq i32 %166, 1
  %168 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 59
  %169 = load i32, ptr %168, align 4, !tbaa !27
  br i1 %167, label %170, label %357

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %172 = load i32, ptr %171, align 8, !tbaa !28
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %357

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %176 = load ptr, ptr %175, align 8, !tbaa !30
  %177 = load ptr, ptr %5, align 8, !tbaa !16
  %178 = getelementptr inbounds %struct.my_main_controller, ptr %177, i64 0, i32 4
  %179 = getelementptr inbounds %struct.my_main_controller, ptr %177, i64 0, i32 4, i64 1
  %180 = add nsw i32 %169, 1
  %181 = add nsw i32 %169, 2
  %182 = zext i32 %172 to i64
  br label %183

183:                                              ; preds = %353, %174
  %184 = phi i64 [ 0, %174 ], [ %354, %353 ]
  %185 = phi ptr [ %176, %174 ], [ %355, %353 ]
  %186 = getelementptr inbounds %struct.jpeg_component_info, ptr %185, i64 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !31
  %188 = getelementptr inbounds %struct.jpeg_component_info, ptr %185, i64 0, i32 9
  %189 = load i32, ptr %188, align 4, !tbaa !33
  %190 = mul nsw i32 %189, %187
  %191 = sdiv i32 %190, %169
  %192 = load ptr, ptr %178, align 8, !tbaa !29
  %193 = getelementptr inbounds ptr, ptr %192, i64 %184
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  %195 = ptrtoint ptr %194 to i64
  %196 = load ptr, ptr %179, align 8, !tbaa !29
  %197 = getelementptr inbounds ptr, ptr %196, i64 %184
  %198 = load ptr, ptr %197, align 8, !tbaa !29
  %199 = ptrtoint ptr %198 to i64
  %200 = icmp sgt i32 %191, 0
  br i1 %200, label %201, label %353

201:                                              ; preds = %183
  %202 = mul nsw i32 %191, %180
  %203 = mul nsw i32 %191, %181
  %204 = sext i32 %202 to i64
  %205 = zext i32 %191 to i64
  %206 = sext i32 %203 to i64
  %207 = icmp ult i32 %191, 80
  br i1 %207, label %332, label %208

208:                                              ; preds = %201
  %209 = shl nsw i64 %206, 3
  %210 = add i64 %209, %199
  %211 = sub i64 %210, %195
  %212 = icmp ult i64 %211, 16
  %213 = shl nuw nsw i64 %205, 3
  %214 = sub i64 %199, %213
  %215 = sub i64 %195, %214
  %216 = icmp ult i64 %215, 16
  %217 = or i1 %212, %216
  %218 = shl nsw i64 %204, 3
  %219 = add i64 %218, %195
  %220 = sub i64 %210, %219
  %221 = icmp ult i64 %220, 16
  %222 = or i1 %217, %221
  %223 = sub i64 %214, %219
  %224 = icmp ult i64 %223, 16
  %225 = or i1 %222, %224
  %226 = add i64 %209, %195
  %227 = sub i64 %199, %226
  %228 = icmp ult i64 %227, 16
  %229 = or i1 %225, %228
  %230 = add i64 %218, %199
  %231 = sub i64 %226, %230
  %232 = icmp ult i64 %231, 16
  %233 = or i1 %229, %232
  %234 = sub i64 %210, %226
  %235 = icmp ult i64 %234, 16
  %236 = or i1 %233, %235
  %237 = sub i64 %226, %214
  %238 = icmp ult i64 %237, 16
  %239 = or i1 %236, %238
  %240 = sub i64 %195, %213
  %241 = sub i64 %199, %240
  %242 = icmp ult i64 %241, 16
  %243 = or i1 %239, %242
  %244 = sub i64 %230, %240
  %245 = icmp ult i64 %244, 16
  %246 = or i1 %243, %245
  %247 = sub i64 %210, %240
  %248 = icmp ult i64 %247, 16
  %249 = or i1 %246, %248
  %250 = sub i64 %214, %240
  %251 = icmp ult i64 %250, 16
  %252 = or i1 %249, %251
  %253 = sub i64 %214, %240
  %254 = icmp ult i64 %253, 16
  %255 = or i1 %252, %254
  %256 = sub i64 %226, %240
  %257 = icmp ult i64 %256, 16
  %258 = or i1 %255, %257
  %259 = sub i64 %210, %240
  %260 = icmp ult i64 %259, 16
  %261 = or i1 %258, %260
  %262 = sub i64 %240, %219
  %263 = icmp ult i64 %262, 16
  %264 = or i1 %261, %263
  %265 = sub i64 %230, %240
  %266 = icmp ult i64 %265, 16
  %267 = or i1 %264, %266
  %268 = sub i64 %199, %240
  %269 = icmp ult i64 %268, 16
  %270 = or i1 %267, %269
  %271 = sub i64 %226, %214
  %272 = icmp ult i64 %271, 16
  %273 = or i1 %270, %272
  %274 = sub i64 %210, %214
  %275 = icmp ult i64 %274, 16
  %276 = or i1 %273, %275
  %277 = sub i64 %214, %219
  %278 = icmp ult i64 %277, 16
  %279 = or i1 %276, %278
  %280 = sub i64 %214, %230
  %281 = icmp ult i64 %280, 16
  %282 = or i1 %279, %281
  %283 = sub i64 %195, %214
  %284 = icmp ult i64 %283, 16
  %285 = or i1 %282, %284
  %286 = sub i64 %210, %226
  %287 = icmp ult i64 %286, 16
  %288 = or i1 %285, %287
  %289 = sub i64 %226, %219
  %290 = icmp ult i64 %289, 16
  %291 = or i1 %288, %290
  %292 = sub i64 %226, %230
  %293 = icmp ult i64 %292, 16
  %294 = or i1 %291, %293
  %295 = icmp ult i64 %209, 16
  %296 = or i1 %294, %295
  %297 = sub i64 %199, %226
  %298 = icmp ult i64 %297, 16
  %299 = or i1 %296, %298
  %300 = sub i64 %210, %219
  %301 = icmp ult i64 %300, 16
  %302 = or i1 %299, %301
  %303 = sub i64 %210, %230
  %304 = icmp ult i64 %303, 16
  %305 = or i1 %302, %304
  %306 = sub i64 %210, %195
  %307 = icmp ult i64 %306, 16
  %308 = or i1 %305, %307
  br i1 %308, label %332, label %309

309:                                              ; preds = %208
  %310 = and i64 %205, 4294967294
  br label %311

311:                                              ; preds = %311, %309
  %312 = phi i64 [ 0, %309 ], [ %328, %311 ]
  %313 = add nsw i64 %312, %204
  %314 = getelementptr inbounds ptr, ptr %194, i64 %313
  %315 = load <2 x ptr>, ptr %314, align 8, !tbaa !29
  %316 = sub nsw i64 %312, %205
  %317 = getelementptr inbounds ptr, ptr %194, i64 %316
  store <2 x ptr> %315, ptr %317, align 8, !tbaa !29
  %318 = getelementptr inbounds ptr, ptr %198, i64 %313
  %319 = load <2 x ptr>, ptr %318, align 8, !tbaa !29
  %320 = getelementptr inbounds ptr, ptr %198, i64 %316
  store <2 x ptr> %319, ptr %320, align 8, !tbaa !29
  %321 = getelementptr inbounds ptr, ptr %194, i64 %312
  %322 = load <2 x ptr>, ptr %321, align 8, !tbaa !29
  %323 = add nsw i64 %312, %206
  %324 = getelementptr inbounds ptr, ptr %194, i64 %323
  store <2 x ptr> %322, ptr %324, align 8, !tbaa !29
  %325 = getelementptr inbounds ptr, ptr %198, i64 %312
  %326 = load <2 x ptr>, ptr %325, align 8, !tbaa !29
  %327 = getelementptr inbounds ptr, ptr %198, i64 %323
  store <2 x ptr> %326, ptr %327, align 8, !tbaa !29
  %328 = add nuw i64 %312, 2
  %329 = icmp eq i64 %328, %310
  br i1 %329, label %330, label %311, !llvm.loop !69

330:                                              ; preds = %311
  %331 = icmp eq i64 %310, %205
  br i1 %331, label %353, label %332

332:                                              ; preds = %208, %201, %330
  %333 = phi i64 [ 0, %208 ], [ 0, %201 ], [ %310, %330 ]
  br label %334

334:                                              ; preds = %332, %334
  %335 = phi i64 [ %351, %334 ], [ %333, %332 ]
  %336 = add nsw i64 %335, %204
  %337 = getelementptr inbounds ptr, ptr %194, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !29
  %339 = sub nsw i64 %335, %205
  %340 = getelementptr inbounds ptr, ptr %194, i64 %339
  store ptr %338, ptr %340, align 8, !tbaa !29
  %341 = getelementptr inbounds ptr, ptr %198, i64 %336
  %342 = load ptr, ptr %341, align 8, !tbaa !29
  %343 = getelementptr inbounds ptr, ptr %198, i64 %339
  store ptr %342, ptr %343, align 8, !tbaa !29
  %344 = getelementptr inbounds ptr, ptr %194, i64 %335
  %345 = load ptr, ptr %344, align 8, !tbaa !29
  %346 = add nsw i64 %335, %206
  %347 = getelementptr inbounds ptr, ptr %194, i64 %346
  store ptr %345, ptr %347, align 8, !tbaa !29
  %348 = getelementptr inbounds ptr, ptr %198, i64 %335
  %349 = load ptr, ptr %348, align 8, !tbaa !29
  %350 = getelementptr inbounds ptr, ptr %198, i64 %346
  store ptr %349, ptr %350, align 8, !tbaa !29
  %351 = add nuw nsw i64 %335, 1
  %352 = icmp eq i64 %351, %205
  br i1 %352, label %353, label %334, !llvm.loop !70

353:                                              ; preds = %334, %330, %183
  %354 = add nuw nsw i64 %184, 1
  %355 = getelementptr inbounds %struct.jpeg_component_info, ptr %185, i64 1
  %356 = icmp eq i64 %354, %182
  br i1 %356, label %357, label %183, !llvm.loop !71

357:                                              ; preds = %353, %164, %170
  %358 = load i32, ptr %153, align 8, !tbaa !51
  %359 = xor i32 %358, 1
  store i32 %359, ptr %153, align 8, !tbaa !51
  store i32 0, ptr %7, align 8, !tbaa !54
  %360 = add nsw i32 %169, 1
  store i32 %360, ptr %158, align 4, !tbaa !55
  %361 = add nsw i32 %169, 2
  store i32 %361, ptr %159, align 8, !tbaa !62
  store i32 2, ptr %27, align 4, !tbaa !52
  br label %362

362:                                              ; preds = %26, %357, %148, %45, %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_simple_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 74
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 75
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 1
  %16 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %15) #2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %10
  store i32 1, ptr %7, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %18, %4
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 59
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 76
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 1
  %27 = getelementptr inbounds %struct.my_main_controller, ptr %6, i64 0, i32 3
  tail call void %25(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef %21, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = icmp ult i32 %28, %21
  br i1 %29, label %31, label %30

30:                                               ; preds = %19
  store i32 0, ptr %7, align 8, !tbaa !54
  store i32 0, ptr %27, align 4, !tbaa !55
  br label %31

31:                                               ; preds = %19, %30, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_crank_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 76
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  tail call void %8(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

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
!6 = !{!"jpeg_decompress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !8, i64 192, !8, i64 224, !8, i64 256, !10, i64 288, !7, i64 296, !10, i64 304, !10, i64 308, !8, i64 312, !8, i64 328, !8, i64 344, !10, i64 360, !10, i64 364, !8, i64 368, !12, i64 370, !12, i64 372, !10, i64 376, !8, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !7, i64 408, !10, i64 416, !8, i64 424, !10, i64 456, !10, i64 460, !10, i64 464, !8, i64 468, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 536}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !8, i64 16, !10, i64 96, !10, i64 100, !8, i64 104, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132}
!19 = !{!"jpeg_d_main_controller", !7, i64 0, !7, i64 8}
!20 = !{!6, !7, i64 0}
!21 = !{!22, !10, i64 40}
!22 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!23 = !{!22, !7, i64 0}
!24 = !{!6, !7, i64 592}
!25 = !{!26, !10, i64 16}
!26 = !{!"jpeg_upsampler", !7, i64 0, !7, i64 8, !10, i64 16}
!27 = !{!6, !10, i64 396}
!28 = !{!6, !10, i64 48}
!29 = !{!7, !7, i64 0}
!30 = !{!6, !7, i64 296}
!31 = !{!32, !10, i64 12}
!32 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!33 = !{!32, !10, i64 36}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!14, !7, i64 16}
!37 = !{!32, !10, i64 28}
!38 = distinct !{!38, !35}
!39 = !{!18, !7, i64 8}
!40 = distinct !{!40, !35, !41, !42}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !35, !41, !42}
!46 = distinct !{!46, !35, !41}
!47 = distinct !{!47, !35, !41}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !35}
!51 = !{!18, !10, i64 120}
!52 = !{!18, !10, i64 124}
!53 = !{!18, !10, i64 132}
!54 = !{!18, !10, i64 96}
!55 = !{!18, !10, i64 100}
!56 = !{!6, !7, i64 544}
!57 = !{!58, !7, i64 24}
!58 = !{!"jpeg_d_coef_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!59 = !{!6, !7, i64 552}
!60 = !{!61, !7, i64 8}
!61 = !{!"jpeg_d_post_controller", !7, i64 0, !7, i64 8}
!62 = !{!18, !10, i64 128}
!63 = !{!10, !10, i64 0}
!64 = !{!6, !10, i64 400}
!65 = !{!32, !10, i64 44}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35, !41, !42}
!70 = distinct !{!70, !35, !41}
!71 = distinct !{!71, !35}
