; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcprepct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcprepct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_downsampler = type { ptr, ptr, i32 }
%struct.jpeg_c_prep_controller = type { ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.my_prep_controller = type { %struct.jpeg_c_prep_controller, [10 x ptr], i32, i32, i32, i32 }
%struct.jpeg_color_converter = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_c_prep_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i64 0, i32 5
  store i32 4, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void %7(ptr noundef nonnull %0) #4
  br label %8

8:                                                ; preds = %4, %2
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call ptr %11(ptr noundef %0, i32 noundef 1, i64 noundef 112) #4
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 53
  store ptr %12, ptr %13, align 8, !tbaa !20
  store ptr @start_pass_prep, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 57
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.jpeg_downsampler, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %struct.jpeg_c_prep_controller, ptr %12, i64 0, i32 1
  br i1 %18, label %206, label %20

20:                                               ; preds = %8
  store ptr @pre_process_context, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 39
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = freeze i32 %22
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = mul i32 %23, 5
  %29 = mul i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call ptr %25(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %31) #4
  %33 = ptrtoint ptr %32 to i64
  %34 = load i32, ptr %26, align 4, !tbaa !29
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %241

36:                                               ; preds = %20
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 38
  %40 = mul nsw i32 %23, 3
  %41 = sext i32 %23 to i64
  %42 = sext i32 %40 to i64
  %43 = shl nsw i64 %42, 3
  %44 = icmp sgt i32 %23, 0
  %45 = sext i32 %28 to i64
  br i1 %44, label %46, label %178

46:                                               ; preds = %36
  %47 = shl i32 %23, 2
  %48 = shl nuw nsw i32 %23, 1
  %49 = sext i32 %48 to i64
  %50 = sext i32 %47 to i64
  %51 = zext i32 %23 to i64
  %52 = shl nsw i64 %50, 3
  %53 = add i64 %52, %33
  %54 = shl nsw i64 %45, 3
  %55 = shl nsw i64 %49, 3
  %56 = icmp ult i32 %23, 34
  %57 = icmp eq i32 %47, 0
  %58 = and i64 %51, 4294967292
  %59 = icmp eq i64 %58, %51
  %60 = and i64 %51, 1
  %61 = icmp eq i64 %60, 0
  %62 = sub nsw i64 0, %51
  br label %63

63:                                               ; preds = %170, %46
  %64 = phi i64 [ 0, %46 ], [ %173, %170 ]
  %65 = phi ptr [ %32, %46 ], [ %172, %170 ]
  %66 = phi ptr [ %38, %46 ], [ %174, %170 ]
  %67 = load ptr, ptr %9, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %67, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds %struct.jpeg_component_info, ptr %66, i64 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = load i32, ptr %39, align 8, !tbaa !34
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = getelementptr inbounds %struct.jpeg_component_info, ptr %66, i64 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !35
  %79 = sext i32 %78 to i64
  %80 = sdiv i64 %76, %79
  %81 = trunc i64 %80 to i32
  %82 = tail call ptr %69(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %81, i32 noundef %40) #4
  %83 = getelementptr inbounds ptr, ptr %65, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr align 1 %82, i64 %43, i1 false)
  br i1 %56, label %133, label %84

84:                                               ; preds = %63
  %85 = ptrtoint ptr %82 to i64
  %86 = mul i64 %54, %64
  %87 = add i64 %86, %33
  %88 = add i64 %53, %86
  %89 = sub i64 %88, %85
  %90 = icmp ult i64 %89, 32
  %91 = add i64 %55, %85
  %92 = sub i64 %88, %91
  %93 = icmp ult i64 %92, 32
  %94 = or i1 %90, %93
  %95 = sub i64 %85, %87
  %96 = icmp ult i64 %95, 32
  %97 = or i1 %94, %96
  %98 = sub i64 %87, %91
  %99 = icmp ult i64 %98, 32
  %100 = or i1 %97, %99
  %101 = or i1 %100, %57
  %102 = sub i64 %87, %91
  %103 = icmp ult i64 %102, 32
  %104 = or i1 %101, %103
  %105 = sub i64 %85, %87
  %106 = icmp ult i64 %105, 32
  %107 = or i1 %104, %106
  %108 = sub i64 %88, %91
  %109 = icmp ult i64 %108, 32
  %110 = or i1 %107, %109
  %111 = sub i64 %88, %85
  %112 = icmp ult i64 %111, 32
  %113 = or i1 %110, %112
  br i1 %113, label %133, label %114

114:                                              ; preds = %84, %114
  %115 = phi i64 [ %130, %114 ], [ 0, %84 ]
  %116 = add nsw i64 %115, %49
  %117 = getelementptr inbounds ptr, ptr %82, i64 %116
  %118 = load <2 x ptr>, ptr %117, align 8, !tbaa !36
  %119 = getelementptr inbounds ptr, ptr %117, i64 2
  %120 = load <2 x ptr>, ptr %119, align 8, !tbaa !36
  %121 = getelementptr inbounds ptr, ptr %65, i64 %115
  store <2 x ptr> %118, ptr %121, align 8, !tbaa !36
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  store <2 x ptr> %120, ptr %122, align 8, !tbaa !36
  %123 = getelementptr inbounds ptr, ptr %82, i64 %115
  %124 = load <2 x ptr>, ptr %123, align 8, !tbaa !36
  %125 = getelementptr inbounds ptr, ptr %123, i64 2
  %126 = load <2 x ptr>, ptr %125, align 8, !tbaa !36
  %127 = add nsw i64 %115, %50
  %128 = getelementptr inbounds ptr, ptr %65, i64 %127
  store <2 x ptr> %124, ptr %128, align 8, !tbaa !36
  %129 = getelementptr inbounds ptr, ptr %128, i64 2
  store <2 x ptr> %126, ptr %129, align 8, !tbaa !36
  %130 = add nuw i64 %115, 4
  %131 = icmp eq i64 %130, %58
  br i1 %131, label %132, label %114, !llvm.loop !37

132:                                              ; preds = %114
  br i1 %59, label %170, label %133

133:                                              ; preds = %84, %63, %132
  %134 = phi i64 [ 0, %84 ], [ 0, %63 ], [ %58, %132 ]
  %135 = xor i64 %134, -1
  br i1 %61, label %146, label %136

136:                                              ; preds = %133
  %137 = add nsw i64 %134, %49
  %138 = getelementptr inbounds ptr, ptr %82, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = getelementptr inbounds ptr, ptr %65, i64 %134
  store ptr %139, ptr %140, align 8, !tbaa !36
  %141 = getelementptr inbounds ptr, ptr %82, i64 %134
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = add nsw i64 %134, %50
  %144 = getelementptr inbounds ptr, ptr %65, i64 %143
  store ptr %142, ptr %144, align 8, !tbaa !36
  %145 = or i64 %134, 1
  br label %146

146:                                              ; preds = %136, %133
  %147 = phi i64 [ %134, %133 ], [ %145, %136 ]
  %148 = icmp eq i64 %135, %62
  br i1 %148, label %170, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %168, %149 ], [ %147, %146 ]
  %151 = add nsw i64 %150, %49
  %152 = getelementptr inbounds ptr, ptr %82, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = getelementptr inbounds ptr, ptr %65, i64 %150
  store ptr %153, ptr %154, align 8, !tbaa !36
  %155 = getelementptr inbounds ptr, ptr %82, i64 %150
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = add nsw i64 %150, %50
  %158 = getelementptr inbounds ptr, ptr %65, i64 %157
  store ptr %156, ptr %158, align 8, !tbaa !36
  %159 = add nuw nsw i64 %150, 1
  %160 = add nsw i64 %159, %49
  %161 = getelementptr inbounds ptr, ptr %82, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %163 = getelementptr inbounds ptr, ptr %65, i64 %159
  store ptr %162, ptr %163, align 8, !tbaa !36
  %164 = getelementptr inbounds ptr, ptr %82, i64 %159
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = add nsw i64 %159, %50
  %167 = getelementptr inbounds ptr, ptr %65, i64 %166
  store ptr %165, ptr %167, align 8, !tbaa !36
  %168 = add nuw nsw i64 %150, 2
  %169 = icmp eq i64 %168, %51
  br i1 %169, label %170, label %149, !llvm.loop !41

170:                                              ; preds = %146, %149, %132
  %171 = getelementptr inbounds %struct.my_prep_controller, ptr %12, i64 0, i32 1, i64 %64
  store ptr %83, ptr %171, align 8, !tbaa !36
  %172 = getelementptr inbounds ptr, ptr %65, i64 %45
  %173 = add nuw nsw i64 %64, 1
  %174 = getelementptr inbounds %struct.jpeg_component_info, ptr %66, i64 1
  %175 = load i32, ptr %26, align 4, !tbaa !29
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %173, %176
  br i1 %177, label %63, label %241, !llvm.loop !42

178:                                              ; preds = %36, %178
  %179 = phi i64 [ %201, %178 ], [ 0, %36 ]
  %180 = phi ptr [ %200, %178 ], [ %32, %36 ]
  %181 = phi ptr [ %202, %178 ], [ %38, %36 ]
  %182 = load ptr, ptr %9, align 8, !tbaa !17
  %183 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %182, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %185 = getelementptr inbounds %struct.jpeg_component_info, ptr %181, i64 0, i32 7
  %186 = load i32, ptr %185, align 4, !tbaa !32
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 3
  %189 = load i32, ptr %39, align 8, !tbaa !34
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %188, %190
  %192 = getelementptr inbounds %struct.jpeg_component_info, ptr %181, i64 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !35
  %194 = sext i32 %193 to i64
  %195 = sdiv i64 %191, %194
  %196 = trunc i64 %195 to i32
  %197 = tail call ptr %184(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %196, i32 noundef %40) #4
  %198 = getelementptr inbounds ptr, ptr %180, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %197, i64 %43, i1 false)
  %199 = getelementptr inbounds %struct.my_prep_controller, ptr %12, i64 0, i32 1, i64 %179
  store ptr %198, ptr %199, align 8, !tbaa !36
  %200 = getelementptr inbounds ptr, ptr %180, i64 %45
  %201 = add nuw nsw i64 %179, 1
  %202 = getelementptr inbounds %struct.jpeg_component_info, ptr %181, i64 1
  %203 = load i32, ptr %26, align 4, !tbaa !29
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %201, %204
  br i1 %205, label %178, label %241, !llvm.loop !42

206:                                              ; preds = %8
  store ptr @pre_process_data, ptr %19, align 8, !tbaa !27
  %207 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %208 = load i32, ptr %207, align 4, !tbaa !29
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %241

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %212 = load ptr, ptr %211, align 8, !tbaa !30
  %213 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 38
  %214 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 39
  br label %215

215:                                              ; preds = %210, %215
  %216 = phi i64 [ 0, %210 ], [ %236, %215 ]
  %217 = phi ptr [ %212, %210 ], [ %237, %215 ]
  %218 = load ptr, ptr %9, align 8, !tbaa !17
  %219 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %218, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !31
  %221 = getelementptr inbounds %struct.jpeg_component_info, ptr %217, i64 0, i32 7
  %222 = load i32, ptr %221, align 4, !tbaa !32
  %223 = zext i32 %222 to i64
  %224 = shl nuw nsw i64 %223, 3
  %225 = load i32, ptr %213, align 8, !tbaa !34
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %224, %226
  %228 = getelementptr inbounds %struct.jpeg_component_info, ptr %217, i64 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !35
  %230 = sext i32 %229 to i64
  %231 = sdiv i64 %227, %230
  %232 = trunc i64 %231 to i32
  %233 = load i32, ptr %214, align 4, !tbaa !28
  %234 = tail call ptr %220(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %232, i32 noundef %233) #4
  %235 = getelementptr inbounds %struct.my_prep_controller, ptr %12, i64 0, i32 1, i64 %216
  store ptr %234, ptr %235, align 8, !tbaa !36
  %236 = add nuw nsw i64 %216, 1
  %237 = getelementptr inbounds %struct.jpeg_component_info, ptr %217, i64 1
  %238 = load i32, ptr %207, align 4, !tbaa !29
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %236, %239
  br i1 %240, label %215, label %241, !llvm.loop !43

241:                                              ; preds = %178, %170, %215, %206, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_prep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 53
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 4, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void %9(ptr noundef nonnull %0) #4
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = getelementptr inbounds %struct.my_prep_controller, ptr %4, i64 0, i32 2
  store i32 %12, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds %struct.my_prep_controller, ptr %4, i64 0, i32 3
  store i32 0, ptr %14, align 4, !tbaa !46
  %15 = getelementptr inbounds %struct.my_prep_controller, ptr %4, i64 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 39
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = shl nsw i32 %17, 1
  %19 = getelementptr inbounds %struct.my_prep_controller, ptr %4, i64 0, i32 5
  store i32 %18, ptr %19, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pre_process_context(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 53
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 39
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = mul nsw i32 %11, 3
  %13 = getelementptr inbounds %struct.my_prep_controller, ptr %9, i64 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !49
  %15 = icmp ult i32 %14, %6
  br i1 %15, label %16, label %142

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.my_prep_controller, ptr %9, i64 0, i32 3
  %18 = getelementptr inbounds %struct.my_prep_controller, ptr %9, i64 0, i32 5
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 56
  %22 = getelementptr inbounds %struct.my_prep_controller, ptr %9, i64 0, i32 1
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 7
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 57
  %25 = getelementptr inbounds %struct.my_prep_controller, ptr %9, i64 0, i32 4
  br label %26

26:                                               ; preds = %16, %139
  %27 = load i32, ptr %2, align 4, !tbaa !49
  %28 = icmp ult i32 %27, %3
  br i1 %28, label %29, label %80

29:                                               ; preds = %26
  %30 = sub i32 %3, %27
  %31 = load i32, ptr %18, align 4, !tbaa !48
  %32 = load i32, ptr %17, align 4, !tbaa !46
  %33 = sub nsw i32 %31, %32
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 %30)
  %35 = load ptr, ptr %21, align 8, !tbaa !50
  %36 = getelementptr inbounds %struct.jpeg_color_converter, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = zext i32 %27 to i64
  %39 = getelementptr inbounds ptr, ptr %1, i64 %38
  tail call void %37(ptr noundef %0, ptr noundef %39, ptr noundef nonnull %22, i32 noundef %32, i32 noundef %34) #4
  %40 = load i32, ptr %13, align 8, !tbaa !45
  %41 = load i32, ptr %23, align 4, !tbaa !44
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %29
  %44 = load i32, ptr %19, align 4, !tbaa !29
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !28
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %72, label %49

49:                                               ; preds = %46, %66
  %50 = phi i32 [ %67, %66 ], [ %44, %46 ]
  %51 = phi i32 [ %68, %66 ], [ %47, %46 ]
  %52 = phi i64 [ %69, %66 ], [ 0, %46 ]
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %66, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.my_prep_controller, ptr %9, i64 0, i32 1, i64 %52
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i32 [ 1, %54 ], [ %61, %56 ]
  %58 = load ptr, ptr %55, align 8, !tbaa !36
  %59 = sub nsw i32 0, %57
  %60 = load i32, ptr %20, align 8, !tbaa !53
  tail call void @jcopy_sample_rows(ptr noundef %58, i32 noundef 0, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef %60) #4
  %61 = add nuw nsw i32 %57, 1
  %62 = load i32, ptr %10, align 4, !tbaa !28
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %56, label %64, !llvm.loop !54

64:                                               ; preds = %56
  %65 = load i32, ptr %19, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %64, %49
  %67 = phi i32 [ %65, %64 ], [ %50, %49 ]
  %68 = phi i32 [ %62, %64 ], [ %51, %49 ]
  %69 = add nuw nsw i64 %52, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %49, label %72, !llvm.loop !55

72:                                               ; preds = %66, %46, %43, %29
  %73 = load i32, ptr %2, align 4, !tbaa !49
  %74 = add i32 %73, %34
  store i32 %74, ptr %2, align 4, !tbaa !49
  %75 = load i32, ptr %17, align 4, !tbaa !46
  %76 = add nsw i32 %75, %34
  store i32 %76, ptr %17, align 4, !tbaa !46
  %77 = load i32, ptr %13, align 8, !tbaa !45
  %78 = sub i32 %77, %34
  store i32 %78, ptr %13, align 8, !tbaa !45
  %79 = load i32, ptr %18, align 4, !tbaa !48
  br label %116

80:                                               ; preds = %26
  %81 = load i32, ptr %13, align 8, !tbaa !45
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %142

83:                                               ; preds = %80
  %84 = load i32, ptr %17, align 4, !tbaa !46
  %85 = load i32, ptr %18, align 4, !tbaa !48
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %116

87:                                               ; preds = %83
  %88 = load i32, ptr %19, align 4, !tbaa !29
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %114

90:                                               ; preds = %87, %107
  %91 = phi i32 [ %108, %107 ], [ %88, %87 ]
  %92 = phi i64 [ %109, %107 ], [ 0, %87 ]
  %93 = getelementptr inbounds %struct.my_prep_controller, ptr %9, i64 0, i32 1, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = load i32, ptr %20, align 8, !tbaa !53
  %96 = load i32, ptr %17, align 4, !tbaa !46
  %97 = load i32, ptr %18, align 4, !tbaa !48
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %90
  %100 = add nsw i32 %96, -1
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i32 [ %96, %99 ], [ %103, %101 ]
  tail call void @jcopy_sample_rows(ptr noundef %94, i32 noundef %100, ptr noundef %94, i32 noundef %102, i32 noundef 1, i32 noundef %95) #4
  %103 = add i32 %102, 1
  %104 = icmp eq i32 %103, %97
  br i1 %104, label %105, label %101, !llvm.loop !57

105:                                              ; preds = %101
  %106 = load i32, ptr %19, align 4, !tbaa !29
  br label %107

107:                                              ; preds = %105, %90
  %108 = phi i32 [ %106, %105 ], [ %91, %90 ]
  %109 = add nuw nsw i64 %92, 1
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %90, label %112, !llvm.loop !58

112:                                              ; preds = %107
  %113 = load i32, ptr %18, align 4, !tbaa !48
  br label %114

114:                                              ; preds = %87, %112
  %115 = phi i32 [ %113, %112 ], [ %85, %87 ]
  store i32 %115, ptr %17, align 4, !tbaa !46
  br label %120

116:                                              ; preds = %83, %72
  %117 = phi i32 [ %85, %83 ], [ %79, %72 ]
  %118 = phi i32 [ %84, %83 ], [ %76, %72 ]
  %119 = icmp eq i32 %118, %117
  br i1 %119, label %120, label %139

120:                                              ; preds = %114, %116
  %121 = load ptr, ptr %24, align 8, !tbaa !24
  %122 = getelementptr inbounds %struct.jpeg_downsampler, ptr %121, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = load i32, ptr %25, align 8, !tbaa !47
  %125 = load i32, ptr %5, align 4, !tbaa !49
  tail call void %123(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %124, ptr noundef %4, i32 noundef %125) #4
  %126 = load i32, ptr %5, align 4, !tbaa !49
  %127 = add i32 %126, 1
  store i32 %127, ptr %5, align 4, !tbaa !49
  %128 = load i32, ptr %10, align 4, !tbaa !28
  %129 = load i32, ptr %25, align 8, !tbaa !47
  %130 = add nsw i32 %129, %128
  %131 = icmp slt i32 %130, %12
  %132 = select i1 %131, i32 %130, i32 0
  store i32 %132, ptr %25, align 8, !tbaa !47
  %133 = load i32, ptr %17, align 4, !tbaa !46
  %134 = icmp slt i32 %133, %12
  br i1 %134, label %136, label %135

135:                                              ; preds = %120
  store i32 0, ptr %17, align 4, !tbaa !46
  br label %136

136:                                              ; preds = %135, %120
  %137 = phi i32 [ 0, %135 ], [ %133, %120 ]
  %138 = add nsw i32 %137, %128
  store i32 %138, ptr %18, align 4, !tbaa !48
  br label %139

139:                                              ; preds = %136, %116
  %140 = load i32, ptr %5, align 4, !tbaa !49
  %141 = icmp ult i32 %140, %6
  br i1 %141, label %26, label %142, !llvm.loop !60

142:                                              ; preds = %139, %80, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pre_process_data(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 53
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load i32, ptr %2, align 4, !tbaa !49
  %11 = icmp ult i32 %10, %3
  br i1 %11, label %12, label %129

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 39
  %14 = getelementptr inbounds %struct.my_prep_controller, ptr %9, i64 0, i32 3
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 56
  %16 = getelementptr inbounds %struct.my_prep_controller, ptr %9, i64 0, i32 1
  %17 = getelementptr inbounds %struct.my_prep_controller, ptr %9, i64 0, i32 2
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 57
  br label %21

21:                                               ; preds = %12, %126
  %22 = phi i32 [ %10, %12 ], [ %127, %126 ]
  %23 = load i32, ptr %5, align 4, !tbaa !49
  %24 = icmp ult i32 %23, %6
  br i1 %24, label %25, label %129

25:                                               ; preds = %21
  %26 = sub i32 %3, %22
  %27 = load i32, ptr %13, align 4, !tbaa !28
  %28 = load i32, ptr %14, align 4, !tbaa !46
  %29 = sub nsw i32 %27, %28
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 %26)
  %31 = load ptr, ptr %15, align 8, !tbaa !50
  %32 = getelementptr inbounds %struct.jpeg_color_converter, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = zext i32 %22 to i64
  %35 = getelementptr inbounds ptr, ptr %1, i64 %34
  tail call void %33(ptr noundef nonnull %0, ptr noundef %35, ptr noundef nonnull %16, i32 noundef %28, i32 noundef %30) #4
  %36 = load i32, ptr %2, align 4, !tbaa !49
  %37 = add i32 %36, %30
  store i32 %37, ptr %2, align 4, !tbaa !49
  %38 = load i32, ptr %14, align 4, !tbaa !46
  %39 = add nsw i32 %38, %30
  store i32 %39, ptr %14, align 4, !tbaa !46
  %40 = load i32, ptr %17, align 8, !tbaa !45
  %41 = sub i32 %40, %30
  store i32 %41, ptr %17, align 8, !tbaa !45
  %42 = icmp eq i32 %40, %30
  %43 = load i32, ptr %13, align 4, !tbaa !28
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %75

46:                                               ; preds = %25
  %47 = load i32, ptr %18, align 4, !tbaa !29
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %46, %66
  %50 = phi i32 [ %67, %66 ], [ %47, %46 ]
  %51 = phi i64 [ %68, %66 ], [ 0, %46 ]
  %52 = getelementptr inbounds %struct.my_prep_controller, ptr %9, i64 0, i32 1, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load i32, ptr %19, align 8, !tbaa !53
  %55 = load i32, ptr %14, align 4, !tbaa !46
  %56 = load i32, ptr %13, align 4, !tbaa !28
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = add nsw i32 %55, -1
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i32 [ %55, %58 ], [ %62, %60 ]
  tail call void @jcopy_sample_rows(ptr noundef %53, i32 noundef %59, ptr noundef %53, i32 noundef %61, i32 noundef 1, i32 noundef %54) #4
  %62 = add i32 %61, 1
  %63 = icmp eq i32 %62, %56
  br i1 %63, label %64, label %60, !llvm.loop !57

64:                                               ; preds = %60
  %65 = load i32, ptr %18, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %64, %49
  %67 = phi i32 [ %65, %64 ], [ %50, %49 ]
  %68 = add nuw nsw i64 %51, 1
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %49, label %71, !llvm.loop !61

71:                                               ; preds = %66
  %72 = load i32, ptr %13, align 4, !tbaa !28
  br label %73

73:                                               ; preds = %46, %71
  %74 = phi i32 [ %72, %71 ], [ %43, %46 ]
  store i32 %74, ptr %14, align 4, !tbaa !46
  br label %77

75:                                               ; preds = %25
  %76 = icmp eq i32 %39, %43
  br i1 %76, label %77, label %84

77:                                               ; preds = %73, %75
  %78 = load ptr, ptr %20, align 8, !tbaa !24
  %79 = getelementptr inbounds %struct.jpeg_downsampler, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = load i32, ptr %5, align 4, !tbaa !49
  tail call void %80(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef 0, ptr noundef %4, i32 noundef %81) #4
  store i32 0, ptr %14, align 4, !tbaa !46
  %82 = load i32, ptr %5, align 4, !tbaa !49
  %83 = add i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !49
  br label %84

84:                                               ; preds = %77, %75
  %85 = load i32, ptr %17, align 8, !tbaa !45
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %126

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4, !tbaa !49
  %89 = icmp ult i32 %88, %6
  br i1 %89, label %90, label %126

90:                                               ; preds = %87
  %91 = load i32, ptr %18, align 4, !tbaa !29
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %125

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  br label %96

96:                                               ; preds = %93, %119
  %97 = phi i32 [ %91, %93 ], [ %120, %119 ]
  %98 = phi i64 [ 0, %93 ], [ %121, %119 ]
  %99 = phi ptr [ %95, %93 ], [ %122, %119 ]
  %100 = getelementptr inbounds ptr, ptr %4, i64 %98
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = getelementptr inbounds %struct.jpeg_component_info, ptr %99, i64 0, i32 7
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = shl i32 %103, 3
  %105 = load i32, ptr %5, align 4, !tbaa !49
  %106 = getelementptr inbounds %struct.jpeg_component_info, ptr %99, i64 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !62
  %108 = mul i32 %107, %105
  %109 = mul i32 %107, %6
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %96
  %112 = add nsw i32 %108, -1
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i32 [ %108, %111 ], [ %115, %113 ]
  tail call void @jcopy_sample_rows(ptr noundef %101, i32 noundef %112, ptr noundef %101, i32 noundef %114, i32 noundef 1, i32 noundef %104) #4
  %115 = add i32 %114, 1
  %116 = icmp eq i32 %115, %109
  br i1 %116, label %117, label %113, !llvm.loop !57

117:                                              ; preds = %113
  %118 = load i32, ptr %18, align 4, !tbaa !29
  br label %119

119:                                              ; preds = %117, %96
  %120 = phi i32 [ %118, %117 ], [ %97, %96 ]
  %121 = add nuw nsw i64 %98, 1
  %122 = getelementptr inbounds %struct.jpeg_component_info, ptr %99, i64 1
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %96, label %125, !llvm.loop !63

125:                                              ; preds = %119, %90
  store i32 %6, ptr %5, align 4, !tbaa !49
  br label %129

126:                                              ; preds = %87, %84
  %127 = load i32, ptr %2, align 4, !tbaa !49
  %128 = icmp ult i32 %127, %3
  br i1 %128, label %21, label %129, !llvm.loop !64

129:                                              ; preds = %21, %126, %7, %125
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !11, i64 56, !10, i64 64, !10, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !10, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !8, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !8, i64 284, !12, i64 286, !12, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !8, i64 320, !10, i64 352, !10, i64 356, !10, i64 360, !8, i64 364, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !10, i64 40}
!14 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!15 = !{!"long", !8, i64 0}
!16 = !{!14, !7, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!20 = !{!6, !7, i64 440}
!21 = !{!22, !7, i64 0}
!22 = !{!"", !23, i64 0, !8, i64 16, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108}
!23 = !{!"jpeg_c_prep_controller", !7, i64 0, !7, i64 8}
!24 = !{!6, !7, i64 472}
!25 = !{!26, !10, i64 16}
!26 = !{!"jpeg_downsampler", !7, i64 0, !7, i64 8, !10, i64 16}
!27 = !{!22, !7, i64 8}
!28 = !{!6, !10, i64 308}
!29 = !{!6, !10, i64 68}
!30 = !{!6, !7, i64 80}
!31 = !{!19, !7, i64 16}
!32 = !{!33, !10, i64 28}
!33 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!34 = !{!6, !10, i64 304}
!35 = !{!33, !10, i64 8}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !38, !39, !40}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !38, !39}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = !{!6, !10, i64 44}
!45 = !{!22, !10, i64 96}
!46 = !{!22, !10, i64 100}
!47 = !{!22, !10, i64 104}
!48 = !{!22, !10, i64 108}
!49 = !{!10, !10, i64 0}
!50 = !{!6, !7, i64 464}
!51 = !{!52, !7, i64 8}
!52 = !{!"jpeg_color_converter", !7, i64 0, !7, i64 8}
!53 = !{!6, !10, i64 40}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38, !56}
!59 = !{!26, !7, i64 8}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38, !56}
!62 = !{!33, !10, i64 12}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
