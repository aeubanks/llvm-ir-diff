; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdinput.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdinput.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.my_input_controller = type { %struct.jpeg_input_controller, i32 }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, ptr, [16 x ptr], i32, i32, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_input_controller(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 0, i64 noundef 48) #5
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 77
  store ptr %5, ptr %6, align 8, !tbaa !16
  store ptr @consume_markers, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.jpeg_input_controller, ptr %5, i64 0, i32 1
  store ptr @reset_input_controller, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.jpeg_input_controller, ptr %5, i64 0, i32 2
  store ptr @start_input_pass, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.jpeg_input_controller, ptr %5, i64 0, i32 3
  store ptr @finish_input_pass, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.jpeg_input_controller, ptr %5, i64 0, i32 4
  store i32 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.jpeg_input_controller, ptr %5, i64 0, i32 5
  store i32 0, ptr %11, align 4, !tbaa !24
  %12 = getelementptr inbounds %struct.my_input_controller, ptr %5, i64 0, i32 1
  store i32 1, ptr %12, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @consume_markers(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 77
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.jpeg_input_controller, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %213

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 78
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = tail call i32 %11(ptr noundef nonnull %0) #5
  switch i32 %12, label %213 [
    i32 1, label %13
    i32 2, label %193
  ]

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.my_input_controller, ptr %3, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %184, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = icmp ugt i32 %19, 65500
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = icmp ugt i32 %23, 65500
  br i1 %24, label %25, label %31

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %0, align 8, !tbaa !31
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i64 0, i32 5
  store i32 40, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i64 0, i32 6
  store i32 65500, ptr %28, align 4, !tbaa !34
  %29 = load ptr, ptr %0, align 8, !tbaa !31
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  tail call void %30(ptr noundef nonnull %0) #5
  br label %31

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 42
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8, !tbaa !31
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i64 0, i32 5
  store i32 13, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i64 0, i32 6
  store i32 %33, ptr %38, align 4, !tbaa !34
  %39 = load ptr, ptr %0, align 8, !tbaa !31
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  tail call void %40(ptr noundef nonnull %0) #5
  br label %41

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = icmp sgt i32 %43, 10
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !31
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i64 0, i32 5
  store i32 24, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i64 0, i32 6
  store i32 %43, ptr %48, align 4, !tbaa !34
  %49 = load ptr, ptr %0, align 8, !tbaa !31
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i64 0, i32 6, i32 0, i64 1
  store i32 10, ptr %50, align 4, !tbaa !34
  %51 = load ptr, ptr %0, align 8, !tbaa !31
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  tail call void %52(ptr noundef nonnull %0) #5
  %53 = load i32, ptr %42, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %45, %41
  %55 = phi i32 [ %53, %45 ], [ %43, %41 ]
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 57
  store i32 1, ptr %56, align 4, !tbaa !38
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 58
  store i32 1, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 59
  store i32 8, ptr %61, align 4, !tbaa !40
  br label %162

62:                                               ; preds = %54
  %63 = load ptr, ptr %58, align 8, !tbaa !41
  br label %64

64:                                               ; preds = %89, %62
  %65 = phi i32 [ %90, %89 ], [ %55, %62 ]
  %66 = phi i32 [ %96, %89 ], [ 1, %62 ]
  %67 = phi i32 [ %95, %89 ], [ 1, %62 ]
  %68 = phi ptr [ %98, %89 ], [ %63, %62 ]
  %69 = phi i32 [ %97, %89 ], [ 0, %62 ]
  %70 = getelementptr inbounds %struct.jpeg_component_info, ptr %68, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = add i32 %71, -5
  %73 = icmp ult i32 %72, -4
  br i1 %73, label %79, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.jpeg_component_info, ptr %68, i64 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = add i32 %76, -5
  %78 = icmp ult i32 %77, -4
  br i1 %78, label %79, label %89

79:                                               ; preds = %74, %64
  %80 = load ptr, ptr %0, align 8, !tbaa !31
  %81 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %80, i64 0, i32 5
  store i32 16, ptr %81, align 8, !tbaa !32
  %82 = load ptr, ptr %80, align 8, !tbaa !35
  tail call void %82(ptr noundef nonnull %0) #5
  %83 = load i32, ptr %56, align 4, !tbaa !38
  %84 = load i32, ptr %70, align 8, !tbaa !42
  %85 = load i32, ptr %57, align 8, !tbaa !39
  %86 = getelementptr inbounds %struct.jpeg_component_info, ptr %68, i64 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = load i32, ptr %42, align 8, !tbaa !37
  br label %89

89:                                               ; preds = %79, %74
  %90 = phi i32 [ %65, %74 ], [ %88, %79 ]
  %91 = phi i32 [ %76, %74 ], [ %87, %79 ]
  %92 = phi i32 [ %66, %74 ], [ %85, %79 ]
  %93 = phi i32 [ %71, %74 ], [ %84, %79 ]
  %94 = phi i32 [ %67, %74 ], [ %83, %79 ]
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 %93)
  store i32 %95, ptr %56, align 4, !tbaa !38
  %96 = tail call i32 @llvm.smax.i32(i32 %92, i32 %91)
  store i32 %96, ptr %57, align 8, !tbaa !39
  %97 = add nuw nsw i32 %69, 1
  %98 = getelementptr inbounds %struct.jpeg_component_info, ptr %68, i64 1
  %99 = icmp slt i32 %97, %90
  br i1 %99, label %64, label %100, !llvm.loop !45

100:                                              ; preds = %89
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 59
  store i32 8, ptr %101, align 4, !tbaa !40
  %102 = icmp sgt i32 %90, 0
  br i1 %102, label %103, label %162

103:                                              ; preds = %100
  %104 = load ptr, ptr %58, align 8, !tbaa !41
  %105 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 6
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi ptr [ %104, %103 ], [ %157, %106 ]
  %108 = phi i32 [ 0, %103 ], [ %156, %106 ]
  %109 = getelementptr inbounds %struct.jpeg_component_info, ptr %107, i64 0, i32 9
  store i32 8, ptr %109, align 4, !tbaa !47
  %110 = load i32, ptr %105, align 8, !tbaa !30
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.jpeg_component_info, ptr %107, i64 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !42
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %111
  %116 = load i32, ptr %56, align 4, !tbaa !38
  %117 = shl nsw i32 %116, 3
  %118 = sext i32 %117 to i64
  %119 = tail call i64 @jdiv_round_up(i64 noundef %115, i64 noundef %118) #5
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds %struct.jpeg_component_info, ptr %107, i64 0, i32 7
  store i32 %120, ptr %121, align 4, !tbaa !48
  %122 = load i32, ptr %18, align 4, !tbaa !29
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.jpeg_component_info, ptr %107, i64 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !44
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %123
  %128 = load i32, ptr %57, align 8, !tbaa !39
  %129 = shl nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = tail call i64 @jdiv_round_up(i64 noundef %127, i64 noundef %130) #5
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds %struct.jpeg_component_info, ptr %107, i64 0, i32 8
  store i32 %132, ptr %133, align 8, !tbaa !49
  %134 = load i32, ptr %105, align 8, !tbaa !30
  %135 = zext i32 %134 to i64
  %136 = load i32, ptr %112, align 8, !tbaa !42
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %135
  %139 = load i32, ptr %56, align 4, !tbaa !38
  %140 = sext i32 %139 to i64
  %141 = tail call i64 @jdiv_round_up(i64 noundef %138, i64 noundef %140) #5
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds %struct.jpeg_component_info, ptr %107, i64 0, i32 10
  store i32 %142, ptr %143, align 8, !tbaa !50
  %144 = load i32, ptr %18, align 4, !tbaa !29
  %145 = zext i32 %144 to i64
  %146 = load i32, ptr %124, align 4, !tbaa !44
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %145
  %149 = load i32, ptr %57, align 8, !tbaa !39
  %150 = sext i32 %149 to i64
  %151 = tail call i64 @jdiv_round_up(i64 noundef %148, i64 noundef %150) #5
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds %struct.jpeg_component_info, ptr %107, i64 0, i32 11
  store i32 %152, ptr %153, align 4, !tbaa !51
  %154 = getelementptr inbounds %struct.jpeg_component_info, ptr %107, i64 0, i32 12
  store i32 1, ptr %154, align 8, !tbaa !52
  %155 = getelementptr inbounds %struct.jpeg_component_info, ptr %107, i64 0, i32 19
  store ptr null, ptr %155, align 8, !tbaa !53
  %156 = add nuw nsw i32 %108, 1
  %157 = getelementptr inbounds %struct.jpeg_component_info, ptr %107, i64 1
  %158 = load i32, ptr %42, align 8, !tbaa !37
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %106, label %160, !llvm.loop !54

160:                                              ; preds = %106
  %161 = load i32, ptr %57, align 8, !tbaa !39
  br label %162

162:                                              ; preds = %160, %100, %60
  %163 = phi i32 [ %161, %160 ], [ %96, %100 ], [ 1, %60 ]
  %164 = load i32, ptr %18, align 4, !tbaa !29
  %165 = zext i32 %164 to i64
  %166 = shl nsw i32 %163, 3
  %167 = sext i32 %166 to i64
  %168 = tail call i64 @jdiv_round_up(i64 noundef %165, i64 noundef %167) #5
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 60
  store i32 %169, ptr %170, align 8, !tbaa !55
  %171 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 62
  %172 = load i32, ptr %171, align 8, !tbaa !56
  %173 = load i32, ptr %42, align 8, !tbaa !37
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %162
  %176 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 44
  %177 = load i32, ptr %176, align 8, !tbaa !57
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  br label %180

180:                                              ; preds = %162, %175
  %181 = phi i32 [ 1, %162 ], [ %179, %175 ]
  %182 = load ptr, ptr %2, align 8, !tbaa !16
  %183 = getelementptr inbounds %struct.jpeg_input_controller, ptr %182, i64 0, i32 4
  store i32 %181, ptr %183, align 8, !tbaa !58
  store i32 0, ptr %14, align 8, !tbaa !25
  br label %213

184:                                              ; preds = %13
  %185 = getelementptr inbounds %struct.jpeg_input_controller, ptr %3, i64 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !23
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load ptr, ptr %0, align 8, !tbaa !31
  %190 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %189, i64 0, i32 5
  store i32 34, ptr %190, align 8, !tbaa !32
  %191 = load ptr, ptr %189, align 8, !tbaa !35
  tail call void %191(ptr noundef nonnull %0) #5
  br label %192

192:                                              ; preds = %188, %184
  tail call void @start_input_pass(ptr noundef nonnull %0)
  br label %213

193:                                              ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !24
  %194 = getelementptr inbounds %struct.my_input_controller, ptr %3, i64 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !25
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %8, align 8, !tbaa !26
  %199 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %198, i64 0, i32 6
  %200 = load i32, ptr %199, align 4, !tbaa !59
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %0, align 8, !tbaa !31
  %204 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %203, i64 0, i32 5
  store i32 58, ptr %204, align 8, !tbaa !32
  %205 = load ptr, ptr %203, align 8, !tbaa !35
  tail call void %205(ptr noundef nonnull %0) #5
  br label %213

206:                                              ; preds = %193
  %207 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 36
  %208 = load i32, ptr %207, align 4, !tbaa !60
  %209 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 34
  %210 = load i32, ptr %209, align 4, !tbaa !61
  %211 = icmp sgt i32 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store i32 %210, ptr %207, align 4, !tbaa !60
  br label %213

213:                                              ; preds = %7, %192, %180, %206, %212, %197, %202, %1
  %214 = phi i32 [ 2, %1 ], [ 2, %202 ], [ 2, %197 ], [ 2, %212 ], [ 2, %206 ], [ 1, %180 ], [ 1, %192 ], [ %12, %7 ]
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal void @reset_input_controller(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 77
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr @consume_markers, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.jpeg_input_controller, ptr %3, i64 0, i32 4
  store i32 0, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.jpeg_input_controller, ptr %3, i64 0, i32 5
  store i32 0, ptr %5, align 4, !tbaa !24
  %6 = getelementptr inbounds %struct.my_input_controller, ptr %3, i64 0, i32 1
  store i32 1, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  tail call void %9(ptr noundef nonnull %0) #5
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 78
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  tail call void %12(ptr noundef nonnull %0) #5
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 38
  store ptr null, ptr %13, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_input_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 62
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 63
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 64
  store i32 %9, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 65
  store i32 %12, ptr %13, align 4, !tbaa !67
  %14 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 13
  store i32 1, ptr %14, align 4, !tbaa !68
  %15 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 14
  store i32 1, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 15
  store i32 1, ptr %16, align 4, !tbaa !70
  %17 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 16
  store i32 %18, ptr %19, align 8, !tbaa !71
  %20 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 17
  store i32 1, ptr %20, align 4, !tbaa !72
  %21 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = urem i32 %12, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 %22, i32 %23
  %26 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 18
  store i32 %25, ptr %26, align 8, !tbaa !73
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 66
  store i32 1, ptr %27, align 8, !tbaa !74
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 67
  store i32 0, ptr %28, align 4, !tbaa !75
  br label %146

29:                                               ; preds = %1
  %30 = add i32 %3, -5
  %31 = icmp ult i32 %30, -4
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i64 0, i32 5
  store i32 24, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i64 0, i32 6
  store i32 %3, ptr %35, align 4, !tbaa !34
  %36 = load ptr, ptr %0, align 8, !tbaa !31
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i64 0, i32 6, i32 0, i64 1
  store i32 4, ptr %37, align 4, !tbaa !34
  %38 = load ptr, ptr %0, align 8, !tbaa !31
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  tail call void %39(ptr noundef nonnull %0) #5
  br label %40

40:                                               ; preds = %32, %29
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 57
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = shl nsw i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = tail call i64 @jdiv_round_up(i64 noundef %43, i64 noundef %47) #5
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 64
  store i32 %49, ptr %50, align 8, !tbaa !66
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 58
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %56 = shl nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = tail call i64 @jdiv_round_up(i64 noundef %53, i64 noundef %57) #5
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 65
  store i32 %59, ptr %60, align 4, !tbaa !67
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 66
  store i32 0, ptr %61, align 8, !tbaa !74
  %62 = load i32, ptr %2, align 8, !tbaa !56
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %185

64:                                               ; preds = %40, %139
  %65 = phi i64 [ %140, %139 ], [ 0, %40 ]
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i64 0, i32 13
  store i32 %69, ptr %70, align 4, !tbaa !68
  %71 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i64 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i64 0, i32 14
  store i32 %72, ptr %73, align 8, !tbaa !69
  %74 = mul nsw i32 %72, %69
  %75 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i64 0, i32 15
  store i32 %74, ptr %75, align 4, !tbaa !70
  %76 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i64 0, i32 9
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = mul nsw i32 %77, %69
  %79 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i64 0, i32 16
  store i32 %78, ptr %79, align 8, !tbaa !71
  %80 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i64 0, i32 7
  %81 = load i32, ptr %80, align 4, !tbaa !48
  %82 = urem i32 %81, %69
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 %69, i32 %82
  %85 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i64 0, i32 17
  store i32 %84, ptr %85, align 4, !tbaa !72
  %86 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i64 0, i32 8
  %87 = load i32, ptr %86, align 8, !tbaa !49
  %88 = urem i32 %87, %72
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 %72, i32 %88
  %91 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i64 0, i32 18
  store i32 %90, ptr %91, align 8, !tbaa !73
  %92 = load i32, ptr %61, align 8, !tbaa !74
  %93 = add nsw i32 %92, %74
  %94 = icmp sgt i32 %93, 10
  br i1 %94, label %95, label %99

95:                                               ; preds = %64
  %96 = load ptr, ptr %0, align 8, !tbaa !31
  %97 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %96, i64 0, i32 5
  store i32 11, ptr %97, align 8, !tbaa !32
  %98 = load ptr, ptr %96, align 8, !tbaa !35
  tail call void %98(ptr noundef nonnull %0) #5
  br label %99

99:                                               ; preds = %95, %64
  %100 = icmp sgt i32 %74, 0
  br i1 %100, label %101, label %139

101:                                              ; preds = %99
  %102 = trunc i64 %65 to i32
  %103 = and i32 %74, 3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %101, %105
  %106 = phi i32 [ %108, %105 ], [ %74, %101 ]
  %107 = phi i32 [ %113, %105 ], [ 0, %101 ]
  %108 = add nsw i32 %106, -1
  %109 = load i32, ptr %61, align 8, !tbaa !74
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %61, align 8, !tbaa !74
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 67, i64 %111
  store i32 %102, ptr %112, align 4, !tbaa !75
  %113 = add i32 %107, 1
  %114 = icmp eq i32 %113, %103
  br i1 %114, label %115, label %105, !llvm.loop !76

115:                                              ; preds = %105, %101
  %116 = phi i32 [ %74, %101 ], [ %108, %105 ]
  %117 = icmp ult i32 %74, 4
  br i1 %117, label %139, label %118

118:                                              ; preds = %115, %118
  %119 = phi i32 [ %132, %118 ], [ %116, %115 ]
  %120 = load i32, ptr %61, align 8, !tbaa !74
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %61, align 8, !tbaa !74
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 67, i64 %122
  store i32 %102, ptr %123, align 4, !tbaa !75
  %124 = load i32, ptr %61, align 8, !tbaa !74
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %61, align 8, !tbaa !74
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 67, i64 %126
  store i32 %102, ptr %127, align 4, !tbaa !75
  %128 = load i32, ptr %61, align 8, !tbaa !74
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %61, align 8, !tbaa !74
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 67, i64 %130
  store i32 %102, ptr %131, align 4, !tbaa !75
  %132 = add nsw i32 %119, -4
  %133 = load i32, ptr %61, align 8, !tbaa !74
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %61, align 8, !tbaa !74
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 67, i64 %135
  store i32 %102, ptr %136, align 4, !tbaa !75
  %137 = add i32 %119, -5
  %138 = icmp ult i32 %137, -2
  br i1 %138, label %118, label %139, !llvm.loop !78

139:                                              ; preds = %115, %118, %99
  %140 = add nuw nsw i64 %65, 1
  %141 = load i32, ptr %2, align 8, !tbaa !56
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %64, label %144, !llvm.loop !79

144:                                              ; preds = %139
  %145 = icmp sgt i32 %141, 0
  br i1 %145, label %146, label %185

146:                                              ; preds = %5, %144
  %147 = phi i32 [ 1, %5 ], [ %141, %144 ]
  %148 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  br label %149

149:                                              ; preds = %180, %146
  %150 = phi i32 [ %147, %146 ], [ %181, %180 ]
  %151 = phi i64 [ 0, %146 ], [ %182, %180 ]
  %152 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 63, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !65
  %154 = getelementptr inbounds %struct.jpeg_component_info, ptr %153, i64 0, i32 19
  %155 = load ptr, ptr %154, align 8, !tbaa !53
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %180

157:                                              ; preds = %149
  %158 = getelementptr inbounds %struct.jpeg_component_info, ptr %153, i64 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !80
  %160 = icmp ugt i32 %159, 3
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 39, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %161, %157
  %167 = load ptr, ptr %0, align 8, !tbaa !31
  %168 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %167, i64 0, i32 5
  store i32 51, ptr %168, align 8, !tbaa !32
  %169 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %167, i64 0, i32 6
  store i32 %159, ptr %169, align 4, !tbaa !34
  %170 = load ptr, ptr %0, align 8, !tbaa !31
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  tail call void %171(ptr noundef nonnull %0) #5
  br label %172

172:                                              ; preds = %166, %161
  %173 = load ptr, ptr %148, align 8, !tbaa !5
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = tail call ptr %174(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 132) #5
  %176 = sext i32 %159 to i64
  %177 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 39, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %175, ptr noundef nonnull align 1 dereferenceable(132) %178, i64 132, i1 false)
  store ptr %175, ptr %154, align 8, !tbaa !53
  %179 = load i32, ptr %2, align 8, !tbaa !56
  br label %180

180:                                              ; preds = %172, %149
  %181 = phi i32 [ %150, %149 ], [ %179, %172 ]
  %182 = add nuw nsw i64 %151, 1
  %183 = sext i32 %181 to i64
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %149, label %185, !llvm.loop !81

185:                                              ; preds = %180, %40, %144
  %186 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 79
  %187 = load ptr, ptr %186, align 8, !tbaa !82
  %188 = load ptr, ptr %187, align 8, !tbaa !83
  tail call void %188(ptr noundef %0) #5
  %189 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 75
  %190 = load ptr, ptr %189, align 8, !tbaa !85
  %191 = load ptr, ptr %190, align 8, !tbaa !86
  tail call void %191(ptr noundef %0) #5
  %192 = load ptr, ptr %189, align 8, !tbaa !85
  %193 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %192, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !88
  %195 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 77
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  store ptr %194, ptr %196, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @finish_input_pass(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 77
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr @consume_markers, ptr %3, align 8, !tbaa !89
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!16 = !{!6, !7, i64 560}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !10, i64 40}
!19 = !{!"jpeg_input_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!20 = !{!18, !7, i64 8}
!21 = !{!18, !7, i64 16}
!22 = !{!18, !7, i64 24}
!23 = !{!18, !10, i64 32}
!24 = !{!18, !10, i64 36}
!25 = !{!18, !10, i64 40}
!26 = !{!6, !7, i64 568}
!27 = !{!28, !7, i64 8}
!28 = !{!"jpeg_marker_reader", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!29 = !{!6, !10, i64 44}
!30 = !{!6, !10, i64 40}
!31 = !{!6, !7, i64 0}
!32 = !{!33, !10, i64 40}
!33 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!34 = !{!8, !8, i64 0}
!35 = !{!33, !7, i64 0}
!36 = !{!6, !10, i64 288}
!37 = !{!6, !10, i64 48}
!38 = !{!6, !10, i64 388}
!39 = !{!6, !10, i64 392}
!40 = !{!6, !10, i64 396}
!41 = !{!6, !7, i64 296}
!42 = !{!43, !10, i64 8}
!43 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!44 = !{!43, !10, i64 12}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!43, !10, i64 36}
!48 = !{!43, !10, i64 28}
!49 = !{!43, !10, i64 32}
!50 = !{!43, !10, i64 40}
!51 = !{!43, !10, i64 44}
!52 = !{!43, !10, i64 48}
!53 = !{!43, !7, i64 80}
!54 = distinct !{!54, !46}
!55 = !{!6, !10, i64 400}
!56 = !{!6, !10, i64 416}
!57 = !{!6, !10, i64 304}
!58 = !{!19, !10, i64 32}
!59 = !{!28, !10, i64 164}
!60 = !{!6, !10, i64 172}
!61 = !{!6, !10, i64 164}
!62 = !{!33, !7, i64 32}
!63 = !{!28, !7, i64 0}
!64 = !{!6, !7, i64 184}
!65 = !{!7, !7, i64 0}
!66 = !{!6, !10, i64 456}
!67 = !{!6, !10, i64 460}
!68 = !{!43, !10, i64 52}
!69 = !{!43, !10, i64 56}
!70 = !{!43, !10, i64 60}
!71 = !{!43, !10, i64 64}
!72 = !{!43, !10, i64 68}
!73 = !{!43, !10, i64 72}
!74 = !{!6, !10, i64 464}
!75 = !{!10, !10, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.unroll.disable"}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = !{!43, !10, i64 16}
!81 = distinct !{!81, !46}
!82 = !{!6, !7, i64 576}
!83 = !{!84, !7, i64 0}
!84 = !{!"jpeg_entropy_decoder", !7, i64 0, !7, i64 8}
!85 = !{!6, !7, i64 544}
!86 = !{!87, !7, i64 0}
!87 = !{!"jpeg_d_coef_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!88 = !{!87, !7, i64 8}
!89 = !{!19, !7, i64 0}
