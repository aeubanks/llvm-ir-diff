; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdmaster.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jdmaster.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i16, i16, i32, i8, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_decomp_master = type { %struct.jpeg_decomp_master, i32, i32, ptr, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32 }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr }

@switch.table.jpeg_calc_output_dimensions = private unnamed_addr constant [5 x i32] [i32 1, i32 3, i32 3, i32 4, i32 4], align 4

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_calc_output_dimensions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 202
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
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = shl i32 %13, 3
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = shl i32 %13, 2
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = shl i32 %13, 1
  %23 = icmp ugt i32 %22, %16
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !21
  br i1 %23, label %51, label %31

26:                                               ; preds = %18, %11
  %27 = phi i64 [ 8, %11 ], [ 4, %18 ]
  %28 = phi i32 [ 1, %11 ], [ 2, %18 ]
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i32 [ %25, %21 ], [ %30, %26 ]
  %33 = phi i64 [ 2, %21 ], [ %27, %26 ]
  %34 = phi i32 [ 4, %21 ], [ %28, %26 ]
  %35 = zext i32 %32 to i64
  %36 = tail call i64 @jdiv_round_up(i64 noundef %35, i64 noundef %33) #4
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  store i32 %37, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = zext i32 %40 to i64
  %42 = tail call i64 @jdiv_round_up(i64 noundef %41, i64 noundef %33) #4
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  store i32 %43, ptr %44, align 4, !tbaa !24
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 59
  store i32 %34, ptr %45, align 4, !tbaa !25
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !27
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %67, label %168

51:                                               ; preds = %21
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  store i32 %25, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 27
  store i32 %54, ptr %55, align 4, !tbaa !24
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 59
  store i32 8, ptr %56, align 4, !tbaa !25
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !27
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %168

62:                                               ; preds = %51
  %63 = and i32 %60, 7
  %64 = icmp ult i32 %60, 8
  br i1 %64, label %97, label %65

65:                                               ; preds = %62
  %66 = and i32 %60, -8
  br label %118

67:                                               ; preds = %31
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 58
  %69 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 57
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = mul nsw i32 %70, %34
  br label %72

72:                                               ; preds = %91, %67
  %73 = phi ptr [ %47, %67 ], [ %95, %91 ]
  %74 = phi i32 [ 0, %67 ], [ %94, %91 ]
  %75 = getelementptr inbounds %struct.jpeg_component_info, ptr %73, i64 0, i32 2
  %76 = getelementptr inbounds %struct.jpeg_component_info, ptr %73, i64 0, i32 3
  %77 = load i32, ptr %75, align 8, !tbaa !29
  br label %78

78:                                               ; preds = %72, %89
  %79 = phi i32 [ %34, %72 ], [ %80, %89 ]
  %80 = shl i32 %79, 1
  %81 = mul i32 %80, %77
  %82 = icmp sgt i32 %81, %71
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %76, align 4, !tbaa !31
  %85 = mul i32 %80, %84
  %86 = load i32, ptr %68, align 8, !tbaa !32
  %87 = mul nsw i32 %86, %34
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = icmp slt i32 %79, 4
  br i1 %90, label %78, label %91, !llvm.loop !33

91:                                               ; preds = %83, %89, %78
  %92 = phi i32 [ %79, %78 ], [ %80, %89 ], [ %79, %83 ]
  %93 = getelementptr inbounds %struct.jpeg_component_info, ptr %73, i64 0, i32 9
  store i32 %92, ptr %93, align 4, !tbaa !35
  %94 = add nuw nsw i32 %74, 1
  %95 = getelementptr inbounds %struct.jpeg_component_info, ptr %73, i64 1
  %96 = icmp eq i32 %94, %49
  br i1 %96, label %107, label %72, !llvm.loop !36

97:                                               ; preds = %118, %62
  %98 = phi ptr [ %58, %62 ], [ %129, %118 ]
  %99 = icmp eq i32 %63, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %97, %100
  %101 = phi ptr [ %104, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %105, %100 ], [ 0, %97 ]
  %103 = getelementptr inbounds %struct.jpeg_component_info, ptr %101, i64 0, i32 9
  store i32 8, ptr %103, align 4, !tbaa !35
  %104 = getelementptr inbounds %struct.jpeg_component_info, ptr %101, i64 1
  %105 = add i32 %102, 1
  %106 = icmp eq i32 %105, %63
  br i1 %106, label %107, label %100, !llvm.loop !37

107:                                              ; preds = %91, %97, %100
  %108 = phi i1 [ %61, %100 ], [ %61, %97 ], [ true, %91 ]
  %109 = phi i32 [ %60, %100 ], [ %60, %97 ], [ %49, %91 ]
  %110 = phi ptr [ %59, %100 ], [ %59, %97 ], [ %48, %91 ]
  %111 = phi ptr [ %58, %100 ], [ %58, %97 ], [ %47, %91 ]
  %112 = phi ptr [ %57, %100 ], [ %57, %97 ], [ %46, %91 ]
  br i1 %108, label %113, label %168

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 6
  %115 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 57
  %116 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 7
  %117 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 58
  br label %132

118:                                              ; preds = %118, %65
  %119 = phi ptr [ %58, %65 ], [ %129, %118 ]
  %120 = phi i32 [ 0, %65 ], [ %130, %118 ]
  %121 = getelementptr inbounds %struct.jpeg_component_info, ptr %119, i64 0, i32 9
  store i32 8, ptr %121, align 4, !tbaa !35
  %122 = getelementptr inbounds %struct.jpeg_component_info, ptr %119, i64 1, i32 9
  store i32 8, ptr %122, align 4, !tbaa !35
  %123 = getelementptr inbounds %struct.jpeg_component_info, ptr %119, i64 2, i32 9
  store i32 8, ptr %123, align 4, !tbaa !35
  %124 = getelementptr inbounds %struct.jpeg_component_info, ptr %119, i64 3, i32 9
  store i32 8, ptr %124, align 4, !tbaa !35
  %125 = getelementptr inbounds %struct.jpeg_component_info, ptr %119, i64 4, i32 9
  store i32 8, ptr %125, align 4, !tbaa !35
  %126 = getelementptr inbounds %struct.jpeg_component_info, ptr %119, i64 5, i32 9
  store i32 8, ptr %126, align 4, !tbaa !35
  %127 = getelementptr inbounds %struct.jpeg_component_info, ptr %119, i64 6, i32 9
  store i32 8, ptr %127, align 4, !tbaa !35
  %128 = getelementptr inbounds %struct.jpeg_component_info, ptr %119, i64 7, i32 9
  store i32 8, ptr %128, align 4, !tbaa !35
  %129 = getelementptr inbounds %struct.jpeg_component_info, ptr %119, i64 8
  %130 = add i32 %120, 8
  %131 = icmp eq i32 %130, %66
  br i1 %131, label %97, label %118, !llvm.loop !36

132:                                              ; preds = %113, %132
  %133 = phi ptr [ %111, %113 ], [ %165, %132 ]
  %134 = phi i32 [ 0, %113 ], [ %164, %132 ]
  %135 = load i32, ptr %114, align 8, !tbaa !21
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.jpeg_component_info, ptr %133, i64 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !29
  %139 = getelementptr inbounds %struct.jpeg_component_info, ptr %133, i64 0, i32 9
  %140 = load i32, ptr %139, align 4, !tbaa !35
  %141 = mul nsw i32 %140, %138
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %136
  %144 = load i32, ptr %115, align 4, !tbaa !28
  %145 = shl nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = tail call i64 @jdiv_round_up(i64 noundef %143, i64 noundef %146) #4
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds %struct.jpeg_component_info, ptr %133, i64 0, i32 10
  store i32 %148, ptr %149, align 8, !tbaa !39
  %150 = load i32, ptr %116, align 4, !tbaa !23
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.jpeg_component_info, ptr %133, i64 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !31
  %154 = load i32, ptr %139, align 4, !tbaa !35
  %155 = mul nsw i32 %154, %153
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %151
  %158 = load i32, ptr %117, align 8, !tbaa !32
  %159 = shl nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = tail call i64 @jdiv_round_up(i64 noundef %157, i64 noundef %160) #4
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds %struct.jpeg_component_info, ptr %133, i64 0, i32 11
  store i32 %162, ptr %163, align 4, !tbaa !40
  %164 = add nuw nsw i32 %134, 1
  %165 = getelementptr inbounds %struct.jpeg_component_info, ptr %133, i64 1
  %166 = load i32, ptr %110, align 8, !tbaa !27
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %132, label %168, !llvm.loop !41

168:                                              ; preds = %132, %31, %51, %107
  %169 = phi ptr [ %112, %107 ], [ %46, %31 ], [ %57, %51 ], [ %112, %132 ]
  %170 = phi i32 [ %109, %107 ], [ %49, %31 ], [ %60, %51 ], [ %166, %132 ]
  %171 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 10
  %172 = load i32, ptr %171, align 8, !tbaa !42
  %173 = add i32 %172, -1
  %174 = icmp ult i32 %173, 5
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [5 x i32], ptr @switch.table.jpeg_calc_output_dimensions, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  br label %179

179:                                              ; preds = %168, %175
  %180 = phi i32 [ %178, %175 ], [ %170, %168 ]
  %181 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  store i32 %180, ptr %181, align 8, !tbaa !43
  %182 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 19
  %183 = load i32, ptr %182, align 4, !tbaa !44
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 %180, i32 1
  %186 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 29
  store i32 %185, ptr %186, align 4, !tbaa !45
  %187 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 17
  %188 = load i32, ptr %187, align 4, !tbaa !46
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %246

190:                                              ; preds = %179
  %191 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 56
  %192 = load i32, ptr %191, align 8, !tbaa !47
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %246

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 9
  %196 = load i32, ptr %195, align 4, !tbaa !48
  %197 = icmp eq i32 %196, 3
  %198 = icmp eq i32 %170, 3
  %199 = select i1 %197, i1 %198, i1 false
  %200 = icmp eq i32 %172, 2
  %201 = and i1 %200, %199
  %202 = icmp eq i32 %180, 3
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %204, label %246

204:                                              ; preds = %194
  %205 = load ptr, ptr %169, align 8, !tbaa !26
  %206 = getelementptr inbounds %struct.jpeg_component_info, ptr %205, i64 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !29
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %246

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.jpeg_component_info, ptr %205, i64 1, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !29
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %246

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.jpeg_component_info, ptr %205, i64 2, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !29
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %246

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.jpeg_component_info, ptr %205, i64 0, i32 3
  %219 = load i32, ptr %218, align 4, !tbaa !31
  %220 = icmp sgt i32 %219, 2
  br i1 %220, label %246, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %struct.jpeg_component_info, ptr %205, i64 1, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !31
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %246

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.jpeg_component_info, ptr %205, i64 2, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !31
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %246

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.jpeg_component_info, ptr %205, i64 0, i32 9
  %231 = load i32, ptr %230, align 4, !tbaa !35
  %232 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 59
  %233 = load i32, ptr %232, align 4, !tbaa !25
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %229
  %236 = getelementptr inbounds %struct.jpeg_component_info, ptr %205, i64 1, i32 9
  %237 = load i32, ptr %236, align 4, !tbaa !35
  %238 = icmp eq i32 %237, %231
  br i1 %238, label %239, label %246

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.jpeg_component_info, ptr %205, i64 2, i32 9
  %241 = load i32, ptr %240, align 4, !tbaa !35
  %242 = icmp eq i32 %241, %231
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 58
  %245 = load i32, ptr %244, align 8, !tbaa !32
  br label %246

246:                                              ; preds = %239, %190, %179, %194, %225, %221, %217, %213, %209, %204, %235, %229, %243
  %247 = phi i32 [ %245, %243 ], [ 1, %229 ], [ 1, %235 ], [ 1, %204 ], [ 1, %209 ], [ 1, %213 ], [ 1, %217 ], [ 1, %221 ], [ 1, %225 ], [ 1, %194 ], [ 1, %179 ], [ 1, %190 ], [ 1, %239 ]
  %248 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 30
  store i32 %247, ptr %248, align 8, !tbaa !49
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_new_colormap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 73
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 207
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 18, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 6
  store i32 %5, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void %12(ptr noundef nonnull %0) #4
  br label %13

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 24
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 32
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.my_decomp_master, ptr %3, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  store ptr %27, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %27, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  tail call void %30(ptr noundef nonnull %0) #4
  %31 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %3, i64 0, i32 2
  store i32 0, ptr %31, align 8, !tbaa !59
  br label %36

32:                                               ; preds = %21, %17, %13
  %33 = load ptr, ptr %0, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i64 0, i32 5
  store i32 45, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr %33, align 8, !tbaa !18
  tail call void %35(ptr noundef nonnull %0) #4
  br label %36

36:                                               ; preds = %32, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jinit_master_decompress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 48) #4
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 73
  store ptr %5, ptr %6, align 8, !tbaa !50
  store ptr @prepare_for_output_pass, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %5, i64 0, i32 1
  store ptr @finish_output_pass, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %5, i64 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !59
  tail call void @jpeg_calc_output_dimensions(ptr noundef %0)
  %9 = load ptr, ptr %2, align 8, !tbaa !60
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = tail call ptr %10(ptr noundef %0, i32 noundef 1, i64 noundef 1408) #4
  %12 = getelementptr inbounds i8, ptr %11, i64 256
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 61
  store ptr %12, ptr %13, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %12, align 1, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %11, i64 272
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %14, align 1, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %11, i64 288
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %15, align 1, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %11, i64 304
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %16, align 1, !tbaa !17
  %17 = getelementptr inbounds i8, ptr %11, i64 320
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr %17, align 1, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %11, i64 336
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr %18, align 1, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %11, i64 352
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr %19, align 1, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %11, i64 368
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr %20, align 1, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %11, i64 384
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr %21, align 1, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %11, i64 400
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr %22, align 1, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %11, i64 416
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, ptr %23, align 1, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %11, i64 432
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr %24, align 1, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %11, i64 448
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, ptr %25, align 1, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %11, i64 464
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr %26, align 1, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %11, i64 480
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr %27, align 1, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %11, i64 496
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr %28, align 1, !tbaa !17
  %29 = getelementptr i8, ptr %11, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(384) %29, i8 -1, i64 384, i1 false), !tbaa !17
  %30 = getelementptr inbounds i8, ptr %11, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(384) %30, i8 0, i64 384, i1 false)
  %31 = getelementptr inbounds i8, ptr %11, i64 1280
  %32 = load ptr, ptr %13, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %31, ptr noundef nonnull align 1 dereferenceable(128) %32, i64 128, i1 false)
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 26
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 28
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %35
  %40 = icmp ult i64 %39, 4294967296
  br i1 %40, label %45, label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr %0, align 8, !tbaa !13
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i64 0, i32 5
  store i32 69, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %42, align 8, !tbaa !18
  tail call void %44(ptr noundef nonnull %0) #4
  br label %45

45:                                               ; preds = %41, %1
  %46 = getelementptr inbounds %struct.my_decomp_master, ptr %5, i64 0, i32 1
  store i32 0, ptr %46, align 8, !tbaa !66
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 17
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %110

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 56
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %110

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %110

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !27
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %110

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !42
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %110

66:                                               ; preds = %62
  %67 = load i32, ptr %36, align 8, !tbaa !43
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %110

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 43
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %110

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i64 1, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !29
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %110

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i64 2, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !29
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %110

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i64 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %110, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i64 1, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i64 2, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i64 0, i32 9
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 59
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i64 1, i32 9
  %103 = load i32, ptr %102, align 4, !tbaa !35
  %104 = icmp eq i32 %103, %97
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i64 2, i32 9
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = icmp eq i32 %107, %97
  %109 = zext i1 %108 to i32
  br label %110

110:                                              ; preds = %105, %101, %95, %91, %87, %83, %79, %75, %69, %66, %62, %58, %54, %50, %45
  %111 = phi i32 [ 0, %50 ], [ 0, %45 ], [ 0, %66 ], [ 0, %62 ], [ 0, %58 ], [ 0, %54 ], [ 0, %91 ], [ 0, %87 ], [ 0, %83 ], [ 0, %79 ], [ 0, %75 ], [ 0, %69 ], [ 0, %101 ], [ 0, %95 ], [ %109, %105 ]
  %112 = getelementptr inbounds %struct.my_decomp_master, ptr %5, i64 0, i32 2
  store i32 %111, ptr %112, align 4, !tbaa !67
  %113 = getelementptr inbounds %struct.my_decomp_master, ptr %5, i64 0, i32 3
  %114 = getelementptr inbounds %struct.my_decomp_master, ptr %5, i64 0, i32 4
  %115 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %116 = load i32, ptr %115, align 4, !tbaa !44
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 23
  store i32 0, ptr %119, align 4, !tbaa !68
  %120 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 24
  store i32 0, ptr %120, align 8, !tbaa !51
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 25
  store i32 0, ptr %121, align 4, !tbaa !69
  br label %178

122:                                              ; preds = %110
  %123 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 14
  %124 = load i32, ptr %123, align 8, !tbaa !70
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 23
  store i32 0, ptr %127, align 4, !tbaa !68
  %128 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 24
  store i32 0, ptr %128, align 8, !tbaa !51
  %129 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 25
  store i32 0, ptr %129, align 4, !tbaa !69
  br label %130

130:                                              ; preds = %126, %122
  %131 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 15
  %132 = load i32, ptr %131, align 4, !tbaa !71
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %0, align 8, !tbaa !13
  %136 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %135, i64 0, i32 5
  store i32 46, ptr %136, align 8, !tbaa !14
  %137 = load ptr, ptr %135, align 8, !tbaa !18
  tail call void %137(ptr noundef nonnull %0) #4
  br label %138

138:                                              ; preds = %134, %130
  %139 = load i32, ptr %36, align 8, !tbaa !43
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 23
  store i32 1, ptr %142, align 4, !tbaa !68
  %143 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 24
  store i32 0, ptr %143, align 8, !tbaa !51
  %144 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 25
  store i32 0, ptr %144, align 4, !tbaa !69
  %145 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 32
  store ptr null, ptr %145, align 8, !tbaa !52
  br label %160

146:                                              ; preds = %138
  %147 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 32
  %148 = load ptr, ptr %147, align 8, !tbaa !52
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 24
  store i32 1, ptr %151, align 8, !tbaa !51
  br label %160

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 21
  %154 = load i32, ptr %153, align 4, !tbaa !72
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 25
  store i32 1, ptr %157, align 4, !tbaa !69
  br label %160

158:                                              ; preds = %152
  %159 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 23
  store i32 1, ptr %159, align 4, !tbaa !68
  br label %160

160:                                              ; preds = %158, %156, %150, %141
  %161 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 23
  %162 = load i32, ptr %161, align 4, !tbaa !68
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  tail call void @jinit_1pass_quantizer(ptr noundef nonnull %0) #4
  %165 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  store ptr %166, ptr %113, align 8, !tbaa !73
  br label %167

167:                                              ; preds = %164, %160
  %168 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 25
  %169 = load i32, ptr %168, align 4, !tbaa !69
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 24
  %173 = load i32, ptr %172, align 8, !tbaa !51
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171, %167
  tail call void @jinit_2pass_quantizer(ptr noundef nonnull %0) #4
  %176 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %177 = load ptr, ptr %176, align 8, !tbaa !56
  store ptr %177, ptr %114, align 8, !tbaa !53
  br label %178

178:                                              ; preds = %175, %171, %118
  %179 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 15
  %180 = load i32, ptr %179, align 4, !tbaa !71
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = load i32, ptr %112, align 4, !tbaa !67
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  tail call void @jinit_merged_upsampler(ptr noundef nonnull %0) #4
  br label %187

186:                                              ; preds = %182
  tail call void @jinit_color_deconverter(ptr noundef nonnull %0) #4
  tail call void @jinit_upsampler(ptr noundef nonnull %0) #4
  br label %187

187:                                              ; preds = %186, %185
  %188 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 25
  %189 = load i32, ptr %188, align 4, !tbaa !69
  tail call void @jinit_d_post_controller(ptr noundef nonnull %0, i32 noundef %189) #4
  br label %190

190:                                              ; preds = %187, %178
  tail call void @jinit_inverse_dct(ptr noundef nonnull %0) #4
  %191 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 45
  %192 = load i32, ptr %191, align 4, !tbaa !74
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %0, align 8, !tbaa !13
  %196 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %195, i64 0, i32 5
  store i32 1, ptr %196, align 8, !tbaa !14
  %197 = load ptr, ptr %195, align 8, !tbaa !18
  tail call void %197(ptr noundef nonnull %0) #4
  br label %204

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 44
  %200 = load i32, ptr %199, align 8, !tbaa !75
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  tail call void @jinit_phuff_decoder(ptr noundef nonnull %0) #4
  br label %204

203:                                              ; preds = %198
  tail call void @jinit_huff_decoder(ptr noundef nonnull %0) #4
  br label %204

204:                                              ; preds = %203, %202, %194
  %205 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 77
  %206 = load ptr, ptr %205, align 8, !tbaa !76
  %207 = getelementptr inbounds %struct.jpeg_input_controller, ptr %206, i64 0, i32 4
  %208 = load i32, ptr %207, align 8, !tbaa !77
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %204
  %211 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 14
  %212 = load i32, ptr %211, align 8, !tbaa !70
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  br label %215

215:                                              ; preds = %210, %204
  %216 = phi i32 [ 1, %204 ], [ %214, %210 ]
  tail call void @jinit_d_coef_controller(ptr noundef nonnull %0, i32 noundef %216) #4
  %217 = load i32, ptr %179, align 4, !tbaa !71
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  tail call void @jinit_d_main_controller(ptr noundef nonnull %0, i32 noundef 0) #4
  br label %220

220:                                              ; preds = %219, %215
  %221 = load ptr, ptr %2, align 8, !tbaa !60
  %222 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %221, i64 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !79
  tail call void %223(ptr noundef nonnull %0) #4
  %224 = load ptr, ptr %205, align 8, !tbaa !76
  %225 = getelementptr inbounds %struct.jpeg_input_controller, ptr %224, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !80
  tail call void %226(ptr noundef nonnull %0) #4
  %227 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !81
  %229 = icmp eq ptr %228, null
  br i1 %229, label %263, label %230

230:                                              ; preds = %220
  %231 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 14
  %232 = load i32, ptr %231, align 8, !tbaa !70
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %263

234:                                              ; preds = %230
  %235 = load ptr, ptr %205, align 8, !tbaa !76
  %236 = getelementptr inbounds %struct.jpeg_input_controller, ptr %235, i64 0, i32 4
  %237 = load i32, ptr %236, align 8, !tbaa !77
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %263, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 44
  %241 = load i32, ptr %240, align 8, !tbaa !75
  %242 = icmp eq i32 %241, 0
  %243 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 8
  %244 = load i32, ptr %243, align 8, !tbaa !27
  %245 = mul nsw i32 %244, 3
  %246 = add nsw i32 %245, 2
  %247 = select i1 %242, i32 %244, i32 %246
  %248 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %228, i64 0, i32 1
  store i64 0, ptr %248, align 8, !tbaa !82
  %249 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 60
  %250 = load i32, ptr %249, align 8, !tbaa !84
  %251 = zext i32 %250 to i64
  %252 = sext i32 %247 to i64
  %253 = mul nsw i64 %252, %251
  %254 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %228, i64 0, i32 2
  store i64 %253, ptr %254, align 8, !tbaa !85
  %255 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %228, i64 0, i32 3
  store i32 0, ptr %255, align 8, !tbaa !86
  %256 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 25
  %257 = load i32, ptr %256, align 4, !tbaa !69
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 2, i32 3
  %260 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %228, i64 0, i32 4
  store i32 %259, ptr %260, align 4, !tbaa !87
  %261 = load i32, ptr %46, align 8, !tbaa !66
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %46, align 8, !tbaa !66
  br label %263

263:                                              ; preds = %220, %230, %234, %239
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_for_output_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 73
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  store i32 0, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  tail call void %10(ptr noundef nonnull %0, i32 noundef 0) #4
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 76
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  tail call void %13(ptr noundef nonnull %0, i32 noundef 2) #4
  br label %83

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 32
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 21
  %24 = load i32, ptr %23, align 4, !tbaa !72
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 25
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.my_decomp_master, ptr %3, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  store ptr %32, ptr %33, align 8, !tbaa !56
  store i32 1, ptr %4, align 8, !tbaa !59
  br label %46

34:                                               ; preds = %26, %22
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 23
  %36 = load i32, ptr %35, align 4, !tbaa !68
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.my_decomp_master, ptr %3, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  store ptr %40, ptr %41, align 8, !tbaa !56
  br label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %0, align 8, !tbaa !13
  %44 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %43, i64 0, i32 5
  store i32 45, ptr %44, align 8, !tbaa !14
  %45 = load ptr, ptr %43, align 8, !tbaa !18
  tail call void %45(ptr noundef nonnull %0) #4
  br label %46

46:                                               ; preds = %30, %42, %38, %18, %14
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 80
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  tail call void %49(ptr noundef nonnull %0) #4
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 75
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  tail call void %53(ptr noundef nonnull %0) #4
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 15
  %55 = load i32, ptr %54, align 4, !tbaa !71
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.my_decomp_master, ptr %3, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 82
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  tail call void %64(ptr noundef nonnull %0) #4
  br label %65

65:                                               ; preds = %61, %57
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 81
  %67 = load ptr, ptr %66, align 8, !tbaa !101
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  tail call void %68(ptr noundef nonnull %0) #4
  %69 = load i32, ptr %15, align 4, !tbaa !44
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  %75 = load i32, ptr %4, align 8, !tbaa !59
  tail call void %74(ptr noundef nonnull %0, i32 noundef %75) #4
  br label %76

76:                                               ; preds = %71, %65
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 76
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = load ptr, ptr %78, align 8, !tbaa !90
  %80 = load i32, ptr %4, align 8, !tbaa !59
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 0, i32 3
  tail call void %79(ptr noundef nonnull %0, i32 noundef %82) #4
  br label %83

83:                                               ; preds = %7, %76
  %84 = phi i32 [ 0, %76 ], [ 2, %7 ]
  %85 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 74
  %86 = load ptr, ptr %85, align 8, !tbaa !104
  %87 = load ptr, ptr %86, align 8, !tbaa !105
  tail call void %87(ptr noundef nonnull %0, i32 noundef %84) #4
  br label %88

88:                                               ; preds = %83, %46
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = icmp eq ptr %90, null
  br i1 %91, label %116, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.my_decomp_master, ptr %3, i64 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !66
  %95 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %90, i64 0, i32 3
  store i32 %94, ptr %95, align 8, !tbaa !86
  %96 = load i32, ptr %4, align 8, !tbaa !59
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1, i32 2
  %99 = add nsw i32 %98, %94
  %100 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %90, i64 0, i32 4
  store i32 %99, ptr %100, align 4, !tbaa !87
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 14
  %102 = load i32, ptr %101, align 8, !tbaa !70
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %92
  %105 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 77
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %107 = getelementptr inbounds %struct.jpeg_input_controller, ptr %106, i64 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 25
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1, i32 2
  %115 = add nsw i32 %114, %99
  store i32 %115, ptr %100, align 4, !tbaa !87
  br label %116

116:                                              ; preds = %92, %104, %110, %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 73
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 19
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 83
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  tail call void %11(ptr noundef nonnull %0) #4
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds %struct.my_decomp_master, ptr %3, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !66
  ret void
}

declare void @jinit_1pass_quantizer(ptr noundef) local_unnamed_addr #1

declare void @jinit_2pass_quantizer(ptr noundef) local_unnamed_addr #1

declare void @jinit_merged_upsampler(ptr noundef) local_unnamed_addr #1

declare void @jinit_color_deconverter(ptr noundef) local_unnamed_addr #1

declare void @jinit_upsampler(ptr noundef) local_unnamed_addr #1

declare void @jinit_d_post_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_inverse_dct(ptr noundef) local_unnamed_addr #1

declare void @jinit_phuff_decoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_huff_decoder(ptr noundef) local_unnamed_addr #1

declare void @jinit_d_coef_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_d_main_controller(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!13 = !{!6, !7, i64 0}
!14 = !{!15, !10, i64 40}
!15 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !16, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !7, i64 0}
!19 = !{!6, !10, i64 60}
!20 = !{!6, !10, i64 64}
!21 = !{!6, !10, i64 40}
!22 = !{!6, !10, i64 128}
!23 = !{!6, !10, i64 44}
!24 = !{!6, !10, i64 132}
!25 = !{!6, !10, i64 396}
!26 = !{!6, !7, i64 296}
!27 = !{!6, !10, i64 48}
!28 = !{!6, !10, i64 388}
!29 = !{!30, !10, i64 8}
!30 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!31 = !{!30, !10, i64 12}
!32 = !{!6, !10, i64 392}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!30, !10, i64 36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = !{!30, !10, i64 40}
!40 = !{!30, !10, i64 44}
!41 = distinct !{!41, !34}
!42 = !{!6, !8, i64 56}
!43 = !{!6, !10, i64 136}
!44 = !{!6, !10, i64 100}
!45 = !{!6, !10, i64 140}
!46 = !{!6, !10, i64 92}
!47 = !{!6, !10, i64 384}
!48 = !{!6, !8, i64 52}
!49 = !{!6, !10, i64 144}
!50 = !{!6, !7, i64 528}
!51 = !{!6, !10, i64 120}
!52 = !{!6, !7, i64 152}
!53 = !{!54, !7, i64 40}
!54 = !{!"", !55, i64 0, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 40}
!55 = !{!"jpeg_decomp_master", !7, i64 0, !7, i64 8, !10, i64 16}
!56 = !{!6, !7, i64 608}
!57 = !{!58, !7, i64 24}
!58 = !{!"jpeg_color_quantizer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!59 = !{!54, !10, i64 16}
!60 = !{!6, !7, i64 8}
!61 = !{!62, !7, i64 0}
!62 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !16, i64 88}
!63 = !{!54, !7, i64 0}
!64 = !{!54, !7, i64 8}
!65 = !{!6, !7, i64 408}
!66 = !{!54, !10, i64 24}
!67 = !{!54, !10, i64 28}
!68 = !{!6, !10, i64 116}
!69 = !{!6, !10, i64 124}
!70 = !{!6, !10, i64 80}
!71 = !{!6, !10, i64 84}
!72 = !{!6, !10, i64 108}
!73 = !{!54, !7, i64 32}
!74 = !{!6, !10, i64 308}
!75 = !{!6, !10, i64 304}
!76 = !{!6, !7, i64 560}
!77 = !{!78, !10, i64 32}
!78 = !{!"jpeg_input_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!79 = !{!62, !7, i64 48}
!80 = !{!78, !7, i64 16}
!81 = !{!6, !7, i64 16}
!82 = !{!83, !16, i64 8}
!83 = !{!"jpeg_progress_mgr", !7, i64 0, !16, i64 8, !16, i64 16, !10, i64 24, !10, i64 28}
!84 = !{!6, !10, i64 400}
!85 = !{!83, !16, i64 16}
!86 = !{!83, !10, i64 24}
!87 = !{!83, !10, i64 28}
!88 = !{!58, !7, i64 0}
!89 = !{!6, !7, i64 552}
!90 = !{!91, !7, i64 0}
!91 = !{!"jpeg_d_post_controller", !7, i64 0, !7, i64 8}
!92 = !{!6, !7, i64 584}
!93 = !{!94, !7, i64 0}
!94 = !{!"jpeg_inverse_dct", !7, i64 0, !8, i64 8}
!95 = !{!6, !7, i64 544}
!96 = !{!97, !7, i64 16}
!97 = !{!"jpeg_d_coef_controller", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!98 = !{!6, !7, i64 600}
!99 = !{!100, !7, i64 0}
!100 = !{!"jpeg_color_deconverter", !7, i64 0, !7, i64 8}
!101 = !{!6, !7, i64 592}
!102 = !{!103, !7, i64 0}
!103 = !{!"jpeg_upsampler", !7, i64 0, !7, i64 8, !10, i64 16}
!104 = !{!6, !7, i64 536}
!105 = !{!106, !7, i64 0}
!106 = !{!"jpeg_d_main_controller", !7, i64 0, !7, i64 8}
!107 = !{!78, !10, i64 36}
!108 = !{!58, !7, i64 16}
