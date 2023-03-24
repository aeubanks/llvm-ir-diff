; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcmaster.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jcmaster.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }
%struct.my_comp_master = type { %struct.jpeg_comp_master, i32, i32, i32, i32 }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_c_master_control(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x [64 x i32]], align 16
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef 1, i64 noundef 48) #5
  %9 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 51
  store ptr %8, ptr %9, align 8, !tbaa !16
  store ptr @prepare_for_pass, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.jpeg_comp_master, ptr %8, i64 0, i32 1
  store ptr @pass_startup, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.jpeg_comp_master, ptr %8, i64 0, i32 2
  store ptr @finish_pass_master, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.jpeg_comp_master, ptr %8, i64 0, i32 4
  store i32 0, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24, %20, %16, %2
  %29 = load ptr, ptr %0, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i64 0, i32 5
  store i32 31, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %29, align 8, !tbaa !30
  tail call void %31(ptr noundef nonnull %0) #5
  %32 = load i32, ptr %13, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i32 [ %32, %28 ], [ %14, %24 ]
  %35 = icmp ugt i32 %34, 65500
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = icmp ugt i32 %38, 65500
  br i1 %39, label %40, label %48

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %0, align 8, !tbaa !27
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i64 0, i32 5
  store i32 40, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i64 0, i32 6
  store i32 65500, ptr %43, align 4, !tbaa !31
  %44 = load ptr, ptr %0, align 8, !tbaa !27
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  tail call void %45(ptr noundef nonnull %0) #5
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %40, %36
  %49 = phi i32 [ %47, %40 ], [ %38, %36 ]
  %50 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %51
  %56 = icmp ult i64 %55, 4294967296
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %0, align 8, !tbaa !27
  %59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i64 0, i32 5
  store i32 69, ptr %59, align 8, !tbaa !28
  %60 = load ptr, ptr %58, align 8, !tbaa !30
  tail call void %60(ptr noundef nonnull %0) #5
  br label %61

61:                                               ; preds = %57, %48
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8, !tbaa !27
  %67 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i64 0, i32 5
  store i32 13, ptr %67, align 8, !tbaa !28
  %68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i64 0, i32 6
  store i32 %63, ptr %68, align 4, !tbaa !31
  %69 = load ptr, ptr %0, align 8, !tbaa !27
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  tail call void %70(ptr noundef nonnull %0) #5
  br label %71

71:                                               ; preds = %65, %61
  %72 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = icmp sgt i32 %73, 10
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load ptr, ptr %0, align 8, !tbaa !27
  %77 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i64 0, i32 5
  store i32 24, ptr %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i64 0, i32 6
  store i32 %73, ptr %78, align 4, !tbaa !31
  %79 = load ptr, ptr %0, align 8, !tbaa !27
  %80 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %79, i64 0, i32 6, i32 0, i64 1
  store i32 10, ptr %80, align 4, !tbaa !31
  %81 = load ptr, ptr %0, align 8, !tbaa !27
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  tail call void %82(ptr noundef nonnull %0) #5
  %83 = load i32, ptr %72, align 4, !tbaa !25
  br label %84

84:                                               ; preds = %75, %71
  %85 = phi i32 [ %83, %75 ], [ %73, %71 ]
  %86 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 38
  store i32 1, ptr %86, align 8, !tbaa !33
  %87 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 39
  store i32 1, ptr %87, align 4, !tbaa !34
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %90, label %188

90:                                               ; preds = %84
  %91 = load ptr, ptr %88, align 8, !tbaa !35
  br label %92

92:                                               ; preds = %90, %117
  %93 = phi i32 [ %118, %117 ], [ %85, %90 ]
  %94 = phi i32 [ %124, %117 ], [ 1, %90 ]
  %95 = phi i32 [ %123, %117 ], [ 1, %90 ]
  %96 = phi i32 [ %125, %117 ], [ 0, %90 ]
  %97 = phi ptr [ %126, %117 ], [ %91, %90 ]
  %98 = getelementptr inbounds %struct.jpeg_component_info, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !36
  %100 = add i32 %99, -5
  %101 = icmp ult i32 %100, -4
  br i1 %101, label %107, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds %struct.jpeg_component_info, ptr %97, i64 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = add i32 %104, -5
  %106 = icmp ult i32 %105, -4
  br i1 %106, label %107, label %117

107:                                              ; preds = %102, %92
  %108 = load ptr, ptr %0, align 8, !tbaa !27
  %109 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %108, i64 0, i32 5
  store i32 16, ptr %109, align 8, !tbaa !28
  %110 = load ptr, ptr %108, align 8, !tbaa !30
  tail call void %110(ptr noundef nonnull %0) #5
  %111 = load i32, ptr %86, align 8, !tbaa !33
  %112 = load i32, ptr %98, align 8, !tbaa !36
  %113 = load i32, ptr %87, align 4, !tbaa !34
  %114 = getelementptr inbounds %struct.jpeg_component_info, ptr %97, i64 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = load i32, ptr %72, align 4, !tbaa !25
  br label %117

117:                                              ; preds = %107, %102
  %118 = phi i32 [ %93, %102 ], [ %116, %107 ]
  %119 = phi i32 [ %104, %102 ], [ %115, %107 ]
  %120 = phi i32 [ %94, %102 ], [ %113, %107 ]
  %121 = phi i32 [ %99, %102 ], [ %112, %107 ]
  %122 = phi i32 [ %95, %102 ], [ %111, %107 ]
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 %121)
  store i32 %123, ptr %86, align 8, !tbaa !33
  %124 = tail call i32 @llvm.smax.i32(i32 %120, i32 %119)
  store i32 %124, ptr %87, align 4, !tbaa !34
  %125 = add nuw nsw i32 %96, 1
  %126 = getelementptr inbounds %struct.jpeg_component_info, ptr %97, i64 1
  %127 = icmp slt i32 %125, %118
  br i1 %127, label %92, label %128, !llvm.loop !39

128:                                              ; preds = %117
  %129 = icmp sgt i32 %118, 0
  br i1 %129, label %130, label %188

130:                                              ; preds = %128
  %131 = load ptr, ptr %88, align 8, !tbaa !35
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i32 [ %182, %132 ], [ 0, %130 ]
  %134 = phi ptr [ %183, %132 ], [ %131, %130 ]
  %135 = getelementptr inbounds %struct.jpeg_component_info, ptr %134, i64 0, i32 1
  store i32 %133, ptr %135, align 4, !tbaa !41
  %136 = getelementptr inbounds %struct.jpeg_component_info, ptr %134, i64 0, i32 9
  store i32 8, ptr %136, align 4, !tbaa !42
  %137 = load i32, ptr %50, align 8, !tbaa !24
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.jpeg_component_info, ptr %134, i64 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !36
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %138
  %143 = load i32, ptr %86, align 8, !tbaa !33
  %144 = shl nsw i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = tail call i64 @jdiv_round_up(i64 noundef %142, i64 noundef %145) #5
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds %struct.jpeg_component_info, ptr %134, i64 0, i32 7
  store i32 %147, ptr %148, align 4, !tbaa !43
  %149 = load i32, ptr %13, align 4, !tbaa !23
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %struct.jpeg_component_info, ptr %134, i64 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !38
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %150
  %155 = load i32, ptr %87, align 4, !tbaa !34
  %156 = shl nsw i32 %155, 3
  %157 = sext i32 %156 to i64
  %158 = tail call i64 @jdiv_round_up(i64 noundef %154, i64 noundef %157) #5
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds %struct.jpeg_component_info, ptr %134, i64 0, i32 8
  store i32 %159, ptr %160, align 8, !tbaa !44
  %161 = load i32, ptr %50, align 8, !tbaa !24
  %162 = zext i32 %161 to i64
  %163 = load i32, ptr %139, align 8, !tbaa !36
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %162
  %166 = load i32, ptr %86, align 8, !tbaa !33
  %167 = sext i32 %166 to i64
  %168 = tail call i64 @jdiv_round_up(i64 noundef %165, i64 noundef %167) #5
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds %struct.jpeg_component_info, ptr %134, i64 0, i32 10
  store i32 %169, ptr %170, align 8, !tbaa !45
  %171 = load i32, ptr %13, align 4, !tbaa !23
  %172 = zext i32 %171 to i64
  %173 = load i32, ptr %151, align 4, !tbaa !38
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %172
  %176 = load i32, ptr %87, align 4, !tbaa !34
  %177 = sext i32 %176 to i64
  %178 = tail call i64 @jdiv_round_up(i64 noundef %175, i64 noundef %177) #5
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds %struct.jpeg_component_info, ptr %134, i64 0, i32 11
  store i32 %179, ptr %180, align 4, !tbaa !46
  %181 = getelementptr inbounds %struct.jpeg_component_info, ptr %134, i64 0, i32 12
  store i32 1, ptr %181, align 8, !tbaa !47
  %182 = add nuw nsw i32 %133, 1
  %183 = getelementptr inbounds %struct.jpeg_component_info, ptr %134, i64 1
  %184 = load i32, ptr %72, align 4, !tbaa !25
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %132, label %186, !llvm.loop !48

186:                                              ; preds = %132
  %187 = load i32, ptr %87, align 4, !tbaa !34
  br label %188

188:                                              ; preds = %84, %128, %186
  %189 = phi i32 [ %187, %186 ], [ %124, %128 ], [ 1, %84 ]
  %190 = load i32, ptr %13, align 4, !tbaa !23
  %191 = zext i32 %190 to i64
  %192 = shl nsw i32 %189, 3
  %193 = sext i32 %192 to i64
  %194 = tail call i64 @jdiv_round_up(i64 noundef %191, i64 noundef %193) #5
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 40
  store i32 %195, ptr %196, align 8, !tbaa !49
  %197 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 22
  %198 = load ptr, ptr %197, align 8, !tbaa !50
  %199 = icmp eq ptr %198, null
  %200 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 21
  br i1 %199, label %503, label %201

201:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 2560, ptr nonnull %4) #5
  %202 = load i32, ptr %200, align 8, !tbaa !51
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load ptr, ptr %0, align 8, !tbaa !27
  %206 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %205, i64 0, i32 5
  store i32 17, ptr %206, align 8, !tbaa !28
  %207 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %205, i64 0, i32 6
  store i32 0, ptr %207, align 4, !tbaa !31
  %208 = load ptr, ptr %0, align 8, !tbaa !27
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  tail call void %209(ptr noundef nonnull %0) #5
  %210 = load ptr, ptr %197, align 8, !tbaa !50
  br label %211

211:                                              ; preds = %204, %201
  %212 = phi ptr [ %210, %204 ], [ %198, %201 ]
  %213 = getelementptr inbounds %struct.jpeg_scan_info, ptr %212, i64 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !52
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct.jpeg_scan_info, ptr %212, i64 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !54
  %219 = icmp eq i32 %218, 63
  br i1 %219, label %227, label %220

220:                                              ; preds = %216, %211
  %221 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 37
  store i32 1, ptr %221, align 4, !tbaa !55
  %222 = load i32, ptr %72, align 4, !tbaa !25
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %220
  %225 = zext i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 -1, i64 %226, i1 false), !tbaa !56
  br label %234

227:                                              ; preds = %216
  %228 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 37
  store i32 0, ptr %228, align 4, !tbaa !55
  %229 = load i32, ptr %72, align 4, !tbaa !25
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = zext i32 %229 to i64
  %233 = shl nuw nsw i64 %232, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %233, i1 false), !tbaa !56
  br label %234

234:                                              ; preds = %224, %231, %227, %220
  %235 = phi i32 [ %229, %231 ], [ %222, %220 ], [ %229, %227 ], [ %222, %224 ]
  %236 = phi i32 [ 0, %231 ], [ 1, %220 ], [ 0, %227 ], [ 1, %224 ]
  %237 = load i32, ptr %200, align 8, !tbaa !51
  %238 = icmp slt i32 %237, 1
  br i1 %238, label %464, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 37
  br label %241

241:                                              ; preds = %456, %239
  %242 = phi ptr [ %212, %239 ], [ %457, %456 ]
  %243 = phi i32 [ 1, %239 ], [ %458, %456 ]
  %244 = load i32, ptr %242, align 4, !tbaa !57
  %245 = add i32 %244, -5
  %246 = icmp ult i32 %245, -4
  br i1 %246, label %247, label %256

247:                                              ; preds = %241
  %248 = load ptr, ptr %0, align 8, !tbaa !27
  %249 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %248, i64 0, i32 5
  store i32 24, ptr %249, align 8, !tbaa !28
  %250 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %248, i64 0, i32 6
  store i32 %244, ptr %250, align 4, !tbaa !31
  %251 = load ptr, ptr %0, align 8, !tbaa !27
  %252 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %251, i64 0, i32 6, i32 0, i64 1
  store i32 4, ptr %252, align 4, !tbaa !31
  %253 = load ptr, ptr %0, align 8, !tbaa !27
  %254 = load ptr, ptr %253, align 8, !tbaa !30
  tail call void %254(ptr noundef nonnull %0) #5
  %255 = icmp sgt i32 %244, 0
  br i1 %255, label %256, label %301

256:                                              ; preds = %247, %241
  %257 = zext i32 %244 to i64
  %258 = getelementptr inbounds %struct.jpeg_scan_info, ptr %242, i64 0, i32 1, i64 0
  %259 = load i32, ptr %258, align 4, !tbaa !56
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %256
  %262 = load i32, ptr %72, align 4, !tbaa !25
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %270, label %264

264:                                              ; preds = %261, %256
  %265 = load ptr, ptr %0, align 8, !tbaa !27
  %266 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %265, i64 0, i32 5
  store i32 17, ptr %266, align 8, !tbaa !28
  %267 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %265, i64 0, i32 6
  store i32 %243, ptr %267, align 4, !tbaa !31
  %268 = load ptr, ptr %0, align 8, !tbaa !27
  %269 = load ptr, ptr %268, align 8, !tbaa !30
  tail call void %269(ptr noundef nonnull %0) #5
  br label %270

270:                                              ; preds = %264, %261
  %271 = icmp eq i32 %244, 1
  br i1 %271, label %301, label %272

272:                                              ; preds = %270, %298
  %273 = phi i64 [ %299, %298 ], [ 1, %270 ]
  %274 = getelementptr inbounds %struct.jpeg_scan_info, ptr %242, i64 0, i32 1, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !56
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %72, align 4, !tbaa !25
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %286, label %280

280:                                              ; preds = %277, %272
  %281 = load ptr, ptr %0, align 8, !tbaa !27
  %282 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %281, i64 0, i32 5
  store i32 17, ptr %282, align 8, !tbaa !28
  %283 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %281, i64 0, i32 6
  store i32 %243, ptr %283, align 4, !tbaa !31
  %284 = load ptr, ptr %0, align 8, !tbaa !27
  %285 = load ptr, ptr %284, align 8, !tbaa !30
  tail call void %285(ptr noundef %0) #5
  br label %286

286:                                              ; preds = %280, %277
  %287 = add nuw i64 %273, 4294967295
  %288 = and i64 %287, 4294967295
  %289 = getelementptr inbounds %struct.jpeg_scan_info, ptr %242, i64 0, i32 1, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !56
  %291 = icmp sgt i32 %275, %290
  br i1 %291, label %298, label %292

292:                                              ; preds = %286
  %293 = load ptr, ptr %0, align 8, !tbaa !27
  %294 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %293, i64 0, i32 5
  store i32 17, ptr %294, align 8, !tbaa !28
  %295 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %293, i64 0, i32 6
  store i32 %243, ptr %295, align 4, !tbaa !31
  %296 = load ptr, ptr %0, align 8, !tbaa !27
  %297 = load ptr, ptr %296, align 8, !tbaa !30
  tail call void %297(ptr noundef nonnull %0) #5
  br label %298

298:                                              ; preds = %292, %286
  %299 = add nuw nsw i64 %273, 1
  %300 = icmp eq i64 %299, %257
  br i1 %300, label %301, label %272, !llvm.loop !58

301:                                              ; preds = %298, %270, %247
  %302 = phi i1 [ false, %247 ], [ true, %270 ], [ true, %298 ]
  %303 = getelementptr inbounds %struct.jpeg_scan_info, ptr %242, i64 0, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !52
  %305 = getelementptr inbounds %struct.jpeg_scan_info, ptr %242, i64 0, i32 3
  %306 = load i32, ptr %305, align 4, !tbaa !54
  %307 = getelementptr inbounds %struct.jpeg_scan_info, ptr %242, i64 0, i32 4
  %308 = load i32, ptr %307, align 4, !tbaa !60
  %309 = freeze i32 %308
  %310 = getelementptr inbounds %struct.jpeg_scan_info, ptr %242, i64 0, i32 5
  %311 = load i32, ptr %310, align 4, !tbaa !61
  %312 = load i32, ptr %240, align 4, !tbaa !55
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %423, label %314

314:                                              ; preds = %301
  %315 = icmp ugt i32 %304, 63
  br i1 %315, label %326, label %316

316:                                              ; preds = %314
  %317 = icmp slt i32 %306, %304
  %318 = icmp sgt i32 %306, 63
  %319 = or i1 %317, %318
  %320 = icmp ugt i32 %309, 13
  %321 = or i1 %319, %320
  %322 = icmp slt i32 %311, 0
  %323 = select i1 %321, i1 true, i1 %322
  %324 = icmp sgt i32 %311, 13
  %325 = select i1 %323, i1 true, i1 %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %316, %314
  %327 = load ptr, ptr %0, align 8, !tbaa !27
  %328 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %327, i64 0, i32 5
  store i32 15, ptr %328, align 8, !tbaa !28
  %329 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %327, i64 0, i32 6
  store i32 %243, ptr %329, align 4, !tbaa !31
  %330 = load ptr, ptr %0, align 8, !tbaa !27
  %331 = load ptr, ptr %330, align 8, !tbaa !30
  tail call void %331(ptr noundef nonnull %0) #5
  br label %332

332:                                              ; preds = %326, %316
  %333 = icmp eq i32 %304, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %332
  %335 = icmp eq i32 %306, 0
  br i1 %335, label %344, label %338

336:                                              ; preds = %332
  %337 = icmp eq i32 %244, 1
  br i1 %337, label %344, label %338

338:                                              ; preds = %336, %334
  %339 = load ptr, ptr %0, align 8, !tbaa !27
  %340 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %339, i64 0, i32 5
  store i32 15, ptr %340, align 8, !tbaa !28
  %341 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %339, i64 0, i32 6
  store i32 %243, ptr %341, align 4, !tbaa !31
  %342 = load ptr, ptr %0, align 8, !tbaa !27
  %343 = load ptr, ptr %342, align 8, !tbaa !30
  tail call void %343(ptr noundef nonnull %0) #5
  br label %344

344:                                              ; preds = %338, %336, %334
  br i1 %302, label %345, label %456

345:                                              ; preds = %344
  %346 = icmp sgt i32 %304, %306
  %347 = add nsw i32 %309, -1
  %348 = icmp eq i32 %311, %347
  %349 = freeze i1 %348
  %350 = icmp eq i32 %309, 0
  %351 = sext i32 %304 to i64
  %352 = add i32 %306, 1
  %353 = zext i32 %244 to i64
  br label %354

354:                                              ; preds = %420, %345
  %355 = phi i64 [ 0, %345 ], [ %421, %420 ]
  %356 = getelementptr inbounds %struct.jpeg_scan_info, ptr %242, i64 0, i32 1, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !56
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x [64 x i32]], ptr %4, i64 0, i64 %358
  br i1 %333, label %369, label %360

360:                                              ; preds = %354
  %361 = load i32, ptr %359, align 16, !tbaa !56
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %360
  %364 = load ptr, ptr %0, align 8, !tbaa !27
  %365 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %364, i64 0, i32 5
  store i32 15, ptr %365, align 8, !tbaa !28
  %366 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %364, i64 0, i32 6
  store i32 %243, ptr %366, align 4, !tbaa !31
  %367 = load ptr, ptr %0, align 8, !tbaa !27
  %368 = load ptr, ptr %367, align 8, !tbaa !30
  tail call void %368(ptr noundef nonnull %0) #5
  br label %369

369:                                              ; preds = %363, %360, %354
  br i1 %346, label %420, label %370

370:                                              ; preds = %369
  br i1 %350, label %371, label %402

371:                                              ; preds = %370
  br i1 %349, label %387, label %372

372:                                              ; preds = %371, %383
  %373 = phi i64 [ %384, %383 ], [ %351, %371 ]
  %374 = getelementptr inbounds i32, ptr %359, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !56
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %383, label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %0, align 8, !tbaa !27
  %379 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %378, i64 0, i32 5
  store i32 15, ptr %379, align 8, !tbaa !28
  %380 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %378, i64 0, i32 6
  store i32 %243, ptr %380, align 4, !tbaa !31
  %381 = load ptr, ptr %0, align 8, !tbaa !27
  %382 = load ptr, ptr %381, align 8, !tbaa !30
  tail call void %382(ptr noundef nonnull %0) #5
  br label %383

383:                                              ; preds = %377, %372
  store i32 %311, ptr %374, align 4, !tbaa !56
  %384 = add nsw i64 %373, 1
  %385 = trunc i64 %384 to i32
  %386 = icmp eq i32 %352, %385
  br i1 %386, label %420, label %372, !llvm.loop !62

387:                                              ; preds = %371, %398
  %388 = phi i64 [ %399, %398 ], [ %351, %371 ]
  %389 = getelementptr inbounds i32, ptr %359, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !56
  %391 = icmp slt i32 %390, 1
  br i1 %391, label %398, label %392

392:                                              ; preds = %387
  %393 = load ptr, ptr %0, align 8, !tbaa !27
  %394 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %393, i64 0, i32 5
  store i32 15, ptr %394, align 8, !tbaa !28
  %395 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %393, i64 0, i32 6
  store i32 %243, ptr %395, align 4, !tbaa !31
  %396 = load ptr, ptr %0, align 8, !tbaa !27
  %397 = load ptr, ptr %396, align 8, !tbaa !30
  tail call void %397(ptr noundef nonnull %0) #5
  br label %398

398:                                              ; preds = %392, %387
  store i32 %311, ptr %389, align 4, !tbaa !56
  %399 = add nsw i64 %388, 1
  %400 = trunc i64 %399 to i32
  %401 = icmp eq i32 %352, %400
  br i1 %401, label %420, label %387, !llvm.loop !62

402:                                              ; preds = %370, %416
  %403 = phi i64 [ %417, %416 ], [ %351, %370 ]
  %404 = getelementptr inbounds i32, ptr %359, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !56
  %406 = icmp sgt i32 %405, -1
  %407 = icmp eq i32 %309, %405
  %408 = and i1 %407, %406
  %409 = and i1 %349, %408
  br i1 %409, label %416, label %410

410:                                              ; preds = %402
  %411 = load ptr, ptr %0, align 8, !tbaa !27
  %412 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %411, i64 0, i32 5
  store i32 15, ptr %412, align 8, !tbaa !28
  %413 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %411, i64 0, i32 6
  store i32 %243, ptr %413, align 4, !tbaa !31
  %414 = load ptr, ptr %0, align 8, !tbaa !27
  %415 = load ptr, ptr %414, align 8, !tbaa !30
  tail call void %415(ptr noundef nonnull %0) #5
  br label %416

416:                                              ; preds = %410, %402
  store i32 %311, ptr %404, align 4, !tbaa !56
  %417 = add nsw i64 %403, 1
  %418 = trunc i64 %417 to i32
  %419 = icmp eq i32 %352, %418
  br i1 %419, label %420, label %402, !llvm.loop !62

420:                                              ; preds = %416, %383, %398, %369
  %421 = add nuw nsw i64 %355, 1
  %422 = icmp eq i64 %421, %353
  br i1 %422, label %456, label %354, !llvm.loop !63

423:                                              ; preds = %301
  %424 = icmp ne i32 %306, 63
  %425 = or i32 %309, %304
  %426 = icmp ne i32 %425, 0
  %427 = select i1 %426, i1 true, i1 %424
  %428 = icmp ne i32 %311, 0
  %429 = select i1 %427, i1 true, i1 %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %423
  %431 = load ptr, ptr %0, align 8, !tbaa !27
  %432 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %431, i64 0, i32 5
  store i32 15, ptr %432, align 8, !tbaa !28
  %433 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %431, i64 0, i32 6
  store i32 %243, ptr %433, align 4, !tbaa !31
  %434 = load ptr, ptr %0, align 8, !tbaa !27
  %435 = load ptr, ptr %434, align 8, !tbaa !30
  tail call void %435(ptr noundef nonnull %0) #5
  br label %436

436:                                              ; preds = %430, %423
  br i1 %302, label %437, label %456

437:                                              ; preds = %436
  %438 = zext i32 %244 to i64
  br label %439

439:                                              ; preds = %453, %437
  %440 = phi i64 [ 0, %437 ], [ %454, %453 ]
  %441 = getelementptr inbounds %struct.jpeg_scan_info, ptr %242, i64 0, i32 1, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !56
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !56
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %453, label %447

447:                                              ; preds = %439
  %448 = load ptr, ptr %0, align 8, !tbaa !27
  %449 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %448, i64 0, i32 5
  store i32 17, ptr %449, align 8, !tbaa !28
  %450 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %448, i64 0, i32 6
  store i32 %243, ptr %450, align 4, !tbaa !31
  %451 = load ptr, ptr %0, align 8, !tbaa !27
  %452 = load ptr, ptr %451, align 8, !tbaa !30
  tail call void %452(ptr noundef nonnull %0) #5
  br label %453

453:                                              ; preds = %447, %439
  store i32 1, ptr %444, align 4, !tbaa !56
  %454 = add nuw nsw i64 %440, 1
  %455 = icmp eq i64 %454, %438
  br i1 %455, label %456, label %439, !llvm.loop !64

456:                                              ; preds = %420, %453, %436, %344
  %457 = getelementptr inbounds %struct.jpeg_scan_info, ptr %242, i64 1
  %458 = add nuw nsw i32 %243, 1
  %459 = load i32, ptr %200, align 8, !tbaa !51
  %460 = icmp slt i32 %243, %459
  br i1 %460, label %241, label %461, !llvm.loop !65

461:                                              ; preds = %456
  %462 = load i32, ptr %240, align 4, !tbaa !55
  %463 = load i32, ptr %72, align 4, !tbaa !25
  br label %464

464:                                              ; preds = %461, %234
  %465 = phi i32 [ %463, %461 ], [ %235, %234 ]
  %466 = phi i32 [ %462, %461 ], [ %236, %234 ]
  %467 = icmp eq i32 %466, 0
  %468 = icmp sgt i32 %465, 0
  br i1 %467, label %470, label %469

469:                                              ; preds = %464
  br i1 %468, label %471, label %505

470:                                              ; preds = %464
  br i1 %468, label %487, label %505

471:                                              ; preds = %469, %482
  %472 = phi i32 [ %483, %482 ], [ %465, %469 ]
  %473 = phi i64 [ %484, %482 ], [ 0, %469 ]
  %474 = getelementptr inbounds [10 x [64 x i32]], ptr %4, i64 0, i64 %473
  %475 = load i32, ptr %474, align 16, !tbaa !56
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %482

477:                                              ; preds = %471
  %478 = load ptr, ptr %0, align 8, !tbaa !27
  %479 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %478, i64 0, i32 5
  store i32 44, ptr %479, align 8, !tbaa !28
  %480 = load ptr, ptr %478, align 8, !tbaa !30
  tail call void %480(ptr noundef nonnull %0) #5
  %481 = load i32, ptr %72, align 4, !tbaa !25
  br label %482

482:                                              ; preds = %477, %471
  %483 = phi i32 [ %472, %471 ], [ %481, %477 ]
  %484 = add nuw nsw i64 %473, 1
  %485 = sext i32 %483 to i64
  %486 = icmp slt i64 %484, %485
  br i1 %486, label %471, label %505, !llvm.loop !66

487:                                              ; preds = %470, %498
  %488 = phi i32 [ %499, %498 ], [ %465, %470 ]
  %489 = phi i64 [ %500, %498 ], [ 0, %470 ]
  %490 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !56
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %487
  %494 = load ptr, ptr %0, align 8, !tbaa !27
  %495 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %494, i64 0, i32 5
  store i32 44, ptr %495, align 8, !tbaa !28
  %496 = load ptr, ptr %494, align 8, !tbaa !30
  tail call void %496(ptr noundef nonnull %0) #5
  %497 = load i32, ptr %72, align 4, !tbaa !25
  br label %498

498:                                              ; preds = %493, %487
  %499 = phi i32 [ %488, %487 ], [ %497, %493 ]
  %500 = add nuw nsw i64 %489, 1
  %501 = sext i32 %499 to i64
  %502 = icmp slt i64 %500, %501
  br i1 %502, label %487, label %505, !llvm.loop !67

503:                                              ; preds = %188
  %504 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 37
  store i32 0, ptr %504, align 4, !tbaa !55
  br label %511

505:                                              ; preds = %482, %498, %470, %469
  call void @llvm.lifetime.end.p0(i64 2560, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
  %506 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 37
  %507 = load i32, ptr %506, align 4, !tbaa !55
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %513, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 25
  br label %511

511:                                              ; preds = %509, %503
  %512 = phi ptr [ %200, %503 ], [ %510, %509 ]
  store i32 1, ptr %512, align 8, !tbaa !56
  br label %513

513:                                              ; preds = %511, %505
  %514 = icmp eq i32 %1, 0
  br i1 %514, label %525, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 25
  %517 = load i32, ptr %516, align 8, !tbaa !68
  %518 = icmp eq i32 %517, 0
  %519 = getelementptr inbounds %struct.my_comp_master, ptr %8, i64 0, i32 1
  %520 = getelementptr inbounds %struct.my_comp_master, ptr %8, i64 0, i32 4
  br i1 %518, label %523, label %521

521:                                              ; preds = %515
  store i32 1, ptr %519, align 8, !tbaa !69
  store i32 0, ptr %520, align 4, !tbaa !70
  %522 = getelementptr inbounds %struct.my_comp_master, ptr %8, i64 0, i32 2
  store i32 0, ptr %522, align 4, !tbaa !71
  br label %532

523:                                              ; preds = %515
  store i32 2, ptr %519, align 8, !tbaa !69
  store i32 0, ptr %520, align 4, !tbaa !70
  %524 = getelementptr inbounds %struct.my_comp_master, ptr %8, i64 0, i32 2
  store i32 0, ptr %524, align 4, !tbaa !71
  br label %536

525:                                              ; preds = %513
  %526 = getelementptr inbounds %struct.my_comp_master, ptr %8, i64 0, i32 1
  store i32 0, ptr %526, align 8, !tbaa !69
  %527 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 25
  %528 = load i32, ptr %527, align 8, !tbaa !68
  %529 = icmp eq i32 %528, 0
  %530 = getelementptr inbounds %struct.my_comp_master, ptr %8, i64 0, i32 4
  store i32 0, ptr %530, align 4, !tbaa !70
  %531 = getelementptr inbounds %struct.my_comp_master, ptr %8, i64 0, i32 2
  store i32 0, ptr %531, align 4, !tbaa !71
  br i1 %529, label %536, label %532

532:                                              ; preds = %521, %525
  %533 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 21
  %534 = load i32, ptr %533, align 8, !tbaa !51
  %535 = shl nsw i32 %534, 1
  br label %539

536:                                              ; preds = %523, %525
  %537 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 21
  %538 = load i32, ptr %537, align 8, !tbaa !51
  br label %539

539:                                              ; preds = %536, %532
  %540 = phi i32 [ %538, %536 ], [ %535, %532 ]
  %541 = getelementptr inbounds %struct.my_comp_master, ptr %8, i64 0, i32 3
  store i32 %540, ptr %541, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @prepare_for_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 51
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.my_comp_master, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !69
  switch i32 %5, label %413 [
    i32 0, label %6
    i32 1, label %150
    i32 2, label %280
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 22
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = icmp eq ptr %8, null
  br i1 %9, label %61, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.my_comp_master, ptr %3, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.jpeg_scan_info, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  store i32 %15, ptr %16, align 4, !tbaa !72
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = zext i32 %15 to i64
  %22 = icmp ult i32 %15, 4
  br i1 %22, label %41, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, 4294967292
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %37, %25 ]
  %27 = getelementptr inbounds %struct.jpeg_scan_info, ptr %8, i64 %13, i32 1, i64 %26
  %28 = load <2 x i32>, ptr %27, align 4, !tbaa !56
  %29 = getelementptr inbounds i32, ptr %27, i64 2
  %30 = load <2 x i32>, ptr %29, align 4, !tbaa !56
  %31 = sext <2 x i32> %28 to <2 x i64>
  %32 = sext <2 x i32> %30 to <2 x i64>
  %33 = getelementptr inbounds %struct.jpeg_component_info, ptr %20, <2 x i64> %31
  %34 = getelementptr inbounds %struct.jpeg_component_info, ptr %20, <2 x i64> %32
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %26
  store <2 x ptr> %33, ptr %35, align 8, !tbaa !73
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  store <2 x ptr> %34, ptr %36, align 8, !tbaa !73
  %37 = add nuw i64 %26, 4
  %38 = icmp eq i64 %37, %24
  br i1 %38, label %39, label %25, !llvm.loop !74

39:                                               ; preds = %25
  %40 = icmp eq i64 %24, %21
  br i1 %40, label %52, label %41

41:                                               ; preds = %18, %39
  %42 = phi i64 [ 0, %18 ], [ %24, %39 ]
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %50, %43 ], [ %42, %41 ]
  %45 = getelementptr inbounds %struct.jpeg_scan_info, ptr %8, i64 %13, i32 1, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 %47
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %44
  store ptr %48, ptr %49, align 8, !tbaa !73
  %50 = add nuw nsw i64 %44, 1
  %51 = icmp eq i64 %50, %21
  br i1 %51, label %52, label %43, !llvm.loop !77

52:                                               ; preds = %43, %39, %10
  %53 = getelementptr inbounds %struct.jpeg_scan_info, ptr %8, i64 %13, i32 2
  %54 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 47
  %55 = load <2 x i32>, ptr %53, align 4, !tbaa !56
  store <2 x i32> %55, ptr %54, align 4, !tbaa !56
  %56 = getelementptr inbounds %struct.jpeg_scan_info, ptr %8, i64 %13, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !60
  %58 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 49
  store i32 %57, ptr %58, align 4, !tbaa !78
  %59 = getelementptr inbounds %struct.jpeg_scan_info, ptr %8, i64 %13, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !61
  br label %110

61:                                               ; preds = %6
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8, !tbaa !27
  %67 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i64 0, i32 5
  store i32 24, ptr %67, align 8, !tbaa !28
  %68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %66, i64 0, i32 6
  store i32 %63, ptr %68, align 4, !tbaa !31
  %69 = load ptr, ptr %0, align 8, !tbaa !27
  %70 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %69, i64 0, i32 6, i32 0, i64 1
  store i32 4, ptr %70, align 4, !tbaa !31
  %71 = load ptr, ptr %0, align 8, !tbaa !27
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  tail call void %72(ptr noundef nonnull %0) #5
  %73 = load i32, ptr %62, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %65, %61
  %75 = phi i32 [ %73, %65 ], [ %63, %61 ]
  %76 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  store i32 %75, ptr %76, align 4, !tbaa !72
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %106

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = zext i32 %75 to i64
  %82 = icmp ult i32 %75, 4
  br i1 %82, label %98, label %83

83:                                               ; preds = %78
  %84 = and i64 %81, 4294967292
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %93, %85 ]
  %87 = phi <2 x i64> [ <i64 0, i64 1>, %83 ], [ %94, %85 ]
  %88 = add <2 x i64> %87, <i64 2, i64 2>
  %89 = getelementptr inbounds %struct.jpeg_component_info, ptr %80, <2 x i64> %87
  %90 = getelementptr inbounds %struct.jpeg_component_info, ptr %80, <2 x i64> %88
  %91 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %86
  store <2 x ptr> %89, ptr %91, align 8, !tbaa !73
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  store <2 x ptr> %90, ptr %92, align 8, !tbaa !73
  %93 = add nuw i64 %86, 4
  %94 = add <2 x i64> %87, <i64 4, i64 4>
  %95 = icmp eq i64 %93, %84
  br i1 %95, label %96, label %85, !llvm.loop !79

96:                                               ; preds = %85
  %97 = icmp eq i64 %84, %81
  br i1 %97, label %106, label %98

98:                                               ; preds = %78, %96
  %99 = phi i64 [ 0, %78 ], [ %84, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %104, %100 ], [ %99, %98 ]
  %102 = getelementptr inbounds %struct.jpeg_component_info, ptr %80, i64 %101
  %103 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %101
  store ptr %102, ptr %103, align 8, !tbaa !73
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp eq i64 %104, %81
  br i1 %105, label %106, label %100, !llvm.loop !80

106:                                              ; preds = %100, %96, %74
  %107 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 47
  store i32 0, ptr %107, align 4, !tbaa !81
  %108 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 48
  store i32 63, ptr %108, align 8, !tbaa !82
  %109 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 49
  store i32 0, ptr %109, align 4, !tbaa !78
  br label %110

110:                                              ; preds = %52, %106
  %111 = phi i32 [ 0, %106 ], [ %60, %52 ]
  %112 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 50
  store i32 %111, ptr %112, align 8, !tbaa !83
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %0)
  %113 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 23
  %114 = load i32, ptr %113, align 8, !tbaa !84
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 56
  %118 = load ptr, ptr %117, align 8, !tbaa !85
  %119 = load ptr, ptr %118, align 8, !tbaa !86
  tail call void %119(ptr noundef nonnull %0) #5
  %120 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 57
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  %122 = load ptr, ptr %121, align 8, !tbaa !89
  tail call void %122(ptr noundef nonnull %0) #5
  %123 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 53
  %124 = load ptr, ptr %123, align 8, !tbaa !91
  %125 = load ptr, ptr %124, align 8, !tbaa !92
  tail call void %125(ptr noundef nonnull %0, i32 noundef 0) #5
  br label %126

126:                                              ; preds = %116, %110
  %127 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 58
  %128 = load ptr, ptr %127, align 8, !tbaa !94
  %129 = load ptr, ptr %128, align 8, !tbaa !95
  tail call void %129(ptr noundef nonnull %0) #5
  %130 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %131 = load ptr, ptr %130, align 8, !tbaa !97
  %132 = load ptr, ptr %131, align 8, !tbaa !98
  %133 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 25
  %134 = load i32, ptr %133, align 8, !tbaa !68
  tail call void %132(ptr noundef nonnull %0, i32 noundef %134) #5
  %135 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54
  %136 = load ptr, ptr %135, align 8, !tbaa !100
  %137 = load ptr, ptr %136, align 8, !tbaa !101
  %138 = getelementptr inbounds %struct.my_comp_master, ptr %3, i64 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !103
  %140 = icmp sgt i32 %139, 1
  %141 = select i1 %140, i32 3, i32 0
  tail call void %137(ptr noundef nonnull %0, i32 noundef %141) #5
  %142 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 52
  %143 = load ptr, ptr %142, align 8, !tbaa !104
  %144 = load ptr, ptr %143, align 8, !tbaa !105
  tail call void %144(ptr noundef nonnull %0, i32 noundef 0) #5
  %145 = load i32, ptr %133, align 8, !tbaa !68
  %146 = icmp eq i32 %145, 0
  %147 = getelementptr inbounds %struct.jpeg_comp_master, ptr %3, i64 0, i32 3
  br i1 %146, label %149, label %148

148:                                              ; preds = %126
  store i32 0, ptr %147, align 8, !tbaa !107
  br label %417

149:                                              ; preds = %126
  store i32 1, ptr %147, align 8, !tbaa !107
  br label %417

150:                                              ; preds = %1
  %151 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 22
  %152 = load ptr, ptr %151, align 8, !tbaa !50
  %153 = icmp eq ptr %152, null
  br i1 %153, label %205, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.my_comp_master, ptr %3, i64 0, i32 4
  %156 = load i32, ptr %155, align 4, !tbaa !70
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.jpeg_scan_info, ptr %152, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !57
  %160 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  store i32 %159, ptr %160, align 4, !tbaa !72
  %161 = icmp sgt i32 %159, 0
  br i1 %161, label %162, label %196

162:                                              ; preds = %154
  %163 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %165 = zext i32 %159 to i64
  %166 = icmp ult i32 %159, 4
  br i1 %166, label %185, label %167

167:                                              ; preds = %162
  %168 = and i64 %165, 4294967292
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %181, %169 ]
  %171 = getelementptr inbounds %struct.jpeg_scan_info, ptr %152, i64 %157, i32 1, i64 %170
  %172 = load <2 x i32>, ptr %171, align 4, !tbaa !56
  %173 = getelementptr inbounds i32, ptr %171, i64 2
  %174 = load <2 x i32>, ptr %173, align 4, !tbaa !56
  %175 = sext <2 x i32> %172 to <2 x i64>
  %176 = sext <2 x i32> %174 to <2 x i64>
  %177 = getelementptr inbounds %struct.jpeg_component_info, ptr %164, <2 x i64> %175
  %178 = getelementptr inbounds %struct.jpeg_component_info, ptr %164, <2 x i64> %176
  %179 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %170
  store <2 x ptr> %177, ptr %179, align 8, !tbaa !73
  %180 = getelementptr inbounds ptr, ptr %179, i64 2
  store <2 x ptr> %178, ptr %180, align 8, !tbaa !73
  %181 = add nuw i64 %170, 4
  %182 = icmp eq i64 %181, %168
  br i1 %182, label %183, label %169, !llvm.loop !108

183:                                              ; preds = %169
  %184 = icmp eq i64 %168, %165
  br i1 %184, label %196, label %185

185:                                              ; preds = %162, %183
  %186 = phi i64 [ 0, %162 ], [ %168, %183 ]
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ %194, %187 ], [ %186, %185 ]
  %189 = getelementptr inbounds %struct.jpeg_scan_info, ptr %152, i64 %157, i32 1, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !56
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.jpeg_component_info, ptr %164, i64 %191
  %193 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %188
  store ptr %192, ptr %193, align 8, !tbaa !73
  %194 = add nuw nsw i64 %188, 1
  %195 = icmp eq i64 %194, %165
  br i1 %195, label %196, label %187, !llvm.loop !109

196:                                              ; preds = %187, %183, %154
  %197 = getelementptr inbounds %struct.jpeg_scan_info, ptr %152, i64 %157, i32 2
  %198 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 47
  %199 = load <2 x i32>, ptr %197, align 4, !tbaa !56
  store <2 x i32> %199, ptr %198, align 4, !tbaa !56
  %200 = getelementptr inbounds %struct.jpeg_scan_info, ptr %152, i64 %157, i32 4
  %201 = load i32, ptr %200, align 4, !tbaa !60
  %202 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 49
  store i32 %201, ptr %202, align 4, !tbaa !78
  %203 = getelementptr inbounds %struct.jpeg_scan_info, ptr %152, i64 %157, i32 5
  %204 = load i32, ptr %203, align 4, !tbaa !61
  br label %254

205:                                              ; preds = %150
  %206 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %207 = load i32, ptr %206, align 4, !tbaa !25
  %208 = icmp sgt i32 %207, 4
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  %210 = load ptr, ptr %0, align 8, !tbaa !27
  %211 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %210, i64 0, i32 5
  store i32 24, ptr %211, align 8, !tbaa !28
  %212 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %210, i64 0, i32 6
  store i32 %207, ptr %212, align 4, !tbaa !31
  %213 = load ptr, ptr %0, align 8, !tbaa !27
  %214 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %213, i64 0, i32 6, i32 0, i64 1
  store i32 4, ptr %214, align 4, !tbaa !31
  %215 = load ptr, ptr %0, align 8, !tbaa !27
  %216 = load ptr, ptr %215, align 8, !tbaa !30
  tail call void %216(ptr noundef nonnull %0) #5
  %217 = load i32, ptr %206, align 4, !tbaa !25
  br label %218

218:                                              ; preds = %209, %205
  %219 = phi i32 [ %217, %209 ], [ %207, %205 ]
  %220 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  store i32 %219, ptr %220, align 4, !tbaa !72
  %221 = icmp sgt i32 %219, 0
  br i1 %221, label %222, label %250

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %224 = load ptr, ptr %223, align 8, !tbaa !35
  %225 = zext i32 %219 to i64
  %226 = icmp ult i32 %219, 4
  br i1 %226, label %242, label %227

227:                                              ; preds = %222
  %228 = and i64 %225, 4294967292
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %237, %229 ]
  %231 = phi <2 x i64> [ <i64 0, i64 1>, %227 ], [ %238, %229 ]
  %232 = add <2 x i64> %231, <i64 2, i64 2>
  %233 = getelementptr inbounds %struct.jpeg_component_info, ptr %224, <2 x i64> %231
  %234 = getelementptr inbounds %struct.jpeg_component_info, ptr %224, <2 x i64> %232
  %235 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %230
  store <2 x ptr> %233, ptr %235, align 8, !tbaa !73
  %236 = getelementptr inbounds ptr, ptr %235, i64 2
  store <2 x ptr> %234, ptr %236, align 8, !tbaa !73
  %237 = add nuw i64 %230, 4
  %238 = add <2 x i64> %231, <i64 4, i64 4>
  %239 = icmp eq i64 %237, %228
  br i1 %239, label %240, label %229, !llvm.loop !110

240:                                              ; preds = %229
  %241 = icmp eq i64 %228, %225
  br i1 %241, label %250, label %242

242:                                              ; preds = %222, %240
  %243 = phi i64 [ 0, %222 ], [ %228, %240 ]
  br label %244

244:                                              ; preds = %242, %244
  %245 = phi i64 [ %248, %244 ], [ %243, %242 ]
  %246 = getelementptr inbounds %struct.jpeg_component_info, ptr %224, i64 %245
  %247 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %245
  store ptr %246, ptr %247, align 8, !tbaa !73
  %248 = add nuw nsw i64 %245, 1
  %249 = icmp eq i64 %248, %225
  br i1 %249, label %250, label %244, !llvm.loop !111

250:                                              ; preds = %244, %240, %218
  %251 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 47
  store i32 0, ptr %251, align 4, !tbaa !81
  %252 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 48
  store i32 63, ptr %252, align 8, !tbaa !82
  %253 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 49
  store i32 0, ptr %253, align 4, !tbaa !78
  br label %254

254:                                              ; preds = %196, %250
  %255 = phi i32 [ 0, %250 ], [ %204, %196 ]
  %256 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 50
  store i32 %255, ptr %256, align 8, !tbaa !83
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %0)
  %257 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 47
  %258 = load i32, ptr %257, align 4, !tbaa !81
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %254
  %261 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 49
  %262 = load i32, ptr %261, align 4, !tbaa !78
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 24
  %266 = load i32, ptr %265, align 4, !tbaa !112
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %276, label %268

268:                                              ; preds = %264, %260, %254
  %269 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %270 = load ptr, ptr %269, align 8, !tbaa !97
  %271 = load ptr, ptr %270, align 8, !tbaa !98
  tail call void %271(ptr noundef nonnull %0, i32 noundef 1) #5
  %272 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54
  %273 = load ptr, ptr %272, align 8, !tbaa !100
  %274 = load ptr, ptr %273, align 8, !tbaa !101
  tail call void %274(ptr noundef nonnull %0, i32 noundef 2) #5
  %275 = getelementptr inbounds %struct.jpeg_comp_master, ptr %3, i64 0, i32 3
  store i32 0, ptr %275, align 8, !tbaa !107
  br label %417

276:                                              ; preds = %264
  store i32 2, ptr %4, align 8, !tbaa !69
  %277 = getelementptr inbounds %struct.my_comp_master, ptr %3, i64 0, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !71
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !71
  br label %280

280:                                              ; preds = %1, %276
  %281 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 25
  %282 = load i32, ptr %281, align 8, !tbaa !68
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %392

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 22
  %286 = load ptr, ptr %285, align 8, !tbaa !50
  %287 = icmp eq ptr %286, null
  br i1 %287, label %340, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %2, align 8, !tbaa !16
  %290 = getelementptr inbounds %struct.my_comp_master, ptr %289, i64 0, i32 4
  %291 = load i32, ptr %290, align 4, !tbaa !70
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.jpeg_scan_info, ptr %286, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !57
  %295 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  store i32 %294, ptr %295, align 4, !tbaa !72
  %296 = icmp sgt i32 %294, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %288
  %298 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %299 = load ptr, ptr %298, align 8, !tbaa !35
  %300 = zext i32 %294 to i64
  %301 = icmp ult i32 %294, 4
  br i1 %301, label %320, label %302

302:                                              ; preds = %297
  %303 = and i64 %300, 4294967292
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ 0, %302 ], [ %316, %304 ]
  %306 = getelementptr inbounds %struct.jpeg_scan_info, ptr %286, i64 %292, i32 1, i64 %305
  %307 = load <2 x i32>, ptr %306, align 4, !tbaa !56
  %308 = getelementptr inbounds i32, ptr %306, i64 2
  %309 = load <2 x i32>, ptr %308, align 4, !tbaa !56
  %310 = sext <2 x i32> %307 to <2 x i64>
  %311 = sext <2 x i32> %309 to <2 x i64>
  %312 = getelementptr inbounds %struct.jpeg_component_info, ptr %299, <2 x i64> %310
  %313 = getelementptr inbounds %struct.jpeg_component_info, ptr %299, <2 x i64> %311
  %314 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %305
  store <2 x ptr> %312, ptr %314, align 8, !tbaa !73
  %315 = getelementptr inbounds ptr, ptr %314, i64 2
  store <2 x ptr> %313, ptr %315, align 8, !tbaa !73
  %316 = add nuw i64 %305, 4
  %317 = icmp eq i64 %316, %303
  br i1 %317, label %318, label %304, !llvm.loop !113

318:                                              ; preds = %304
  %319 = icmp eq i64 %303, %300
  br i1 %319, label %331, label %320

320:                                              ; preds = %297, %318
  %321 = phi i64 [ 0, %297 ], [ %303, %318 ]
  br label %322

322:                                              ; preds = %320, %322
  %323 = phi i64 [ %329, %322 ], [ %321, %320 ]
  %324 = getelementptr inbounds %struct.jpeg_scan_info, ptr %286, i64 %292, i32 1, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !56
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.jpeg_component_info, ptr %299, i64 %326
  %328 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %323
  store ptr %327, ptr %328, align 8, !tbaa !73
  %329 = add nuw nsw i64 %323, 1
  %330 = icmp eq i64 %329, %300
  br i1 %330, label %331, label %322, !llvm.loop !114

331:                                              ; preds = %322, %318, %288
  %332 = getelementptr inbounds %struct.jpeg_scan_info, ptr %286, i64 %292, i32 2
  %333 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 47
  %334 = load <2 x i32>, ptr %332, align 4, !tbaa !56
  store <2 x i32> %334, ptr %333, align 4, !tbaa !56
  %335 = getelementptr inbounds %struct.jpeg_scan_info, ptr %286, i64 %292, i32 4
  %336 = load i32, ptr %335, align 4, !tbaa !60
  %337 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 49
  store i32 %336, ptr %337, align 4, !tbaa !78
  %338 = getelementptr inbounds %struct.jpeg_scan_info, ptr %286, i64 %292, i32 5
  %339 = load i32, ptr %338, align 4, !tbaa !61
  br label %389

340:                                              ; preds = %284
  %341 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %342 = load i32, ptr %341, align 4, !tbaa !25
  %343 = icmp sgt i32 %342, 4
  br i1 %343, label %344, label %353

344:                                              ; preds = %340
  %345 = load ptr, ptr %0, align 8, !tbaa !27
  %346 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %345, i64 0, i32 5
  store i32 24, ptr %346, align 8, !tbaa !28
  %347 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %345, i64 0, i32 6
  store i32 %342, ptr %347, align 4, !tbaa !31
  %348 = load ptr, ptr %0, align 8, !tbaa !27
  %349 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %348, i64 0, i32 6, i32 0, i64 1
  store i32 4, ptr %349, align 4, !tbaa !31
  %350 = load ptr, ptr %0, align 8, !tbaa !27
  %351 = load ptr, ptr %350, align 8, !tbaa !30
  tail call void %351(ptr noundef nonnull %0) #5
  %352 = load i32, ptr %341, align 4, !tbaa !25
  br label %353

353:                                              ; preds = %344, %340
  %354 = phi i32 [ %352, %344 ], [ %342, %340 ]
  %355 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  store i32 %354, ptr %355, align 4, !tbaa !72
  %356 = icmp sgt i32 %354, 0
  br i1 %356, label %357, label %385

357:                                              ; preds = %353
  %358 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %359 = load ptr, ptr %358, align 8, !tbaa !35
  %360 = zext i32 %354 to i64
  %361 = icmp ult i32 %354, 4
  br i1 %361, label %377, label %362

362:                                              ; preds = %357
  %363 = and i64 %360, 4294967292
  br label %364

364:                                              ; preds = %364, %362
  %365 = phi i64 [ 0, %362 ], [ %372, %364 ]
  %366 = phi <2 x i64> [ <i64 0, i64 1>, %362 ], [ %373, %364 ]
  %367 = add <2 x i64> %366, <i64 2, i64 2>
  %368 = getelementptr inbounds %struct.jpeg_component_info, ptr %359, <2 x i64> %366
  %369 = getelementptr inbounds %struct.jpeg_component_info, ptr %359, <2 x i64> %367
  %370 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %365
  store <2 x ptr> %368, ptr %370, align 8, !tbaa !73
  %371 = getelementptr inbounds ptr, ptr %370, i64 2
  store <2 x ptr> %369, ptr %371, align 8, !tbaa !73
  %372 = add nuw i64 %365, 4
  %373 = add <2 x i64> %366, <i64 4, i64 4>
  %374 = icmp eq i64 %372, %363
  br i1 %374, label %375, label %364, !llvm.loop !115

375:                                              ; preds = %364
  %376 = icmp eq i64 %363, %360
  br i1 %376, label %385, label %377

377:                                              ; preds = %357, %375
  %378 = phi i64 [ 0, %357 ], [ %363, %375 ]
  br label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ %383, %379 ], [ %378, %377 ]
  %381 = getelementptr inbounds %struct.jpeg_component_info, ptr %359, i64 %380
  %382 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %380
  store ptr %381, ptr %382, align 8, !tbaa !73
  %383 = add nuw nsw i64 %380, 1
  %384 = icmp eq i64 %383, %360
  br i1 %384, label %385, label %379, !llvm.loop !116

385:                                              ; preds = %379, %375, %353
  %386 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 47
  store i32 0, ptr %386, align 4, !tbaa !81
  %387 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 48
  store i32 63, ptr %387, align 8, !tbaa !82
  %388 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 49
  store i32 0, ptr %388, align 4, !tbaa !78
  br label %389

389:                                              ; preds = %331, %385
  %390 = phi i32 [ 0, %385 ], [ %339, %331 ]
  %391 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 50
  store i32 %390, ptr %391, align 8, !tbaa !83
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %0)
  br label %392

392:                                              ; preds = %389, %280
  %393 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %394 = load ptr, ptr %393, align 8, !tbaa !97
  %395 = load ptr, ptr %394, align 8, !tbaa !98
  tail call void %395(ptr noundef nonnull %0, i32 noundef 0) #5
  %396 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 54
  %397 = load ptr, ptr %396, align 8, !tbaa !100
  %398 = load ptr, ptr %397, align 8, !tbaa !101
  tail call void %398(ptr noundef nonnull %0, i32 noundef 2) #5
  %399 = getelementptr inbounds %struct.my_comp_master, ptr %3, i64 0, i32 4
  %400 = load i32, ptr %399, align 4, !tbaa !70
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %392
  %403 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 55
  %404 = load ptr, ptr %403, align 8, !tbaa !117
  %405 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %404, i64 0, i32 2
  %406 = load ptr, ptr %405, align 8, !tbaa !118
  tail call void %406(ptr noundef nonnull %0) #5
  br label %407

407:                                              ; preds = %402, %392
  %408 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 55
  %409 = load ptr, ptr %408, align 8, !tbaa !117
  %410 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %409, i64 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !120
  tail call void %411(ptr noundef nonnull %0) #5
  %412 = getelementptr inbounds %struct.jpeg_comp_master, ptr %3, i64 0, i32 3
  store i32 0, ptr %412, align 8, !tbaa !107
  br label %417

413:                                              ; preds = %1
  %414 = load ptr, ptr %0, align 8, !tbaa !27
  %415 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %414, i64 0, i32 5
  store i32 47, ptr %415, align 8, !tbaa !28
  %416 = load ptr, ptr %414, align 8, !tbaa !30
  tail call void %416(ptr noundef nonnull %0) #5
  br label %417

417:                                              ; preds = %148, %149, %413, %407, %268
  %418 = getelementptr inbounds %struct.my_comp_master, ptr %3, i64 0, i32 2
  %419 = load i32, ptr %418, align 4, !tbaa !71
  %420 = getelementptr inbounds %struct.my_comp_master, ptr %3, i64 0, i32 3
  %421 = load i32, ptr %420, align 8, !tbaa !103
  %422 = add nsw i32 %421, -1
  %423 = icmp eq i32 %419, %422
  %424 = zext i1 %423 to i32
  %425 = getelementptr inbounds %struct.jpeg_comp_master, ptr %3, i64 0, i32 4
  store i32 %424, ptr %425, align 4, !tbaa !22
  %426 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !121
  %428 = icmp eq ptr %427, null
  br i1 %428, label %432, label %429

429:                                              ; preds = %417
  %430 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %427, i64 0, i32 3
  store i32 %419, ptr %430, align 8, !tbaa !122
  %431 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %427, i64 0, i32 4
  store i32 %421, ptr %431, align 4, !tbaa !124
  br label %432

432:                                              ; preds = %429, %417
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pass_startup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 51
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.jpeg_comp_master, ptr %3, i64 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 55
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  tail call void %8(ptr noundef %0) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  tail call void %11(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_master(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 51
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 59
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  tail call void %7(ptr noundef %0) #5
  %8 = getelementptr inbounds %struct.my_comp_master, ptr %3, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !69
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 1, label %18
    i32 2, label %19
  ]

10:                                               ; preds = %1
  store i32 2, ptr %8, align 8, !tbaa !69
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 25
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.my_comp_master, ptr %3, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !70
  br label %28

18:                                               ; preds = %1
  store i32 2, ptr %8, align 8, !tbaa !69
  br label %28

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 25
  %21 = load i32, ptr %20, align 8, !tbaa !68
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 1, ptr %8, align 8, !tbaa !69
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds %struct.my_comp_master, ptr %3, i64 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !70
  br label %28

28:                                               ; preds = %10, %14, %1, %24, %18
  %29 = getelementptr inbounds %struct.my_comp_master, ptr %3, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !71
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @per_scan_setup(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 41
  %3 = load i32, ptr %2, align 4, !tbaa !72
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 43
  store i32 %9, ptr %10, align 8, !tbaa !127
  %11 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 44
  store i32 %12, ptr %13, align 4, !tbaa !128
  %14 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 13
  store <4 x i32> <i32 1, i32 1, i32 1, i32 8>, ptr %14, align 4, !tbaa !56
  %15 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 17
  store i32 1, ptr %15, align 4, !tbaa !129
  %16 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = urem i32 %12, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 %17, i32 %18
  %21 = getelementptr inbounds %struct.jpeg_component_info, ptr %7, i64 0, i32 18
  store i32 %20, ptr %21, align 8, !tbaa !130
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 45
  store i32 1, ptr %22, align 8, !tbaa !131
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 46
  store i32 0, ptr %23, align 4, !tbaa !56
  br label %137

24:                                               ; preds = %1
  %25 = add i32 %3, -5
  %26 = icmp ult i32 %25, -4
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 5
  store i32 24, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 6
  store i32 %3, ptr %30, align 4, !tbaa !31
  %31 = load ptr, ptr %0, align 8, !tbaa !27
  %32 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i64 0, i32 6, i32 0, i64 1
  store i32 4, ptr %32, align 4, !tbaa !31
  %33 = load ptr, ptr %0, align 8, !tbaa !27
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  tail call void %34(ptr noundef nonnull %0) #5
  br label %35

35:                                               ; preds = %24, %27
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 38
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = shl nsw i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = tail call i64 @jdiv_round_up(i64 noundef %38, i64 noundef %42) #5
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 43
  store i32 %44, ptr %45, align 8, !tbaa !127
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 39
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = shl nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = tail call i64 @jdiv_round_up(i64 noundef %48, i64 noundef %52) #5
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 44
  store i32 %54, ptr %55, align 4, !tbaa !128
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 45
  store i32 0, ptr %56, align 8, !tbaa !131
  %57 = load i32, ptr %2, align 4, !tbaa !72
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %137

59:                                               ; preds = %35, %132
  %60 = phi i64 [ %133, %132 ], [ 0, %35 ]
  %61 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 42, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i64 0, i32 13
  store i32 %64, ptr %65, align 4, !tbaa !132
  %66 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i64 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i64 0, i32 14
  store i32 %67, ptr %68, align 8, !tbaa !133
  %69 = mul nsw i32 %67, %64
  %70 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i64 0, i32 15
  store i32 %69, ptr %70, align 4, !tbaa !134
  %71 = shl nsw i32 %64, 3
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i64 0, i32 16
  store i32 %71, ptr %72, align 8, !tbaa !135
  %73 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i64 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %75 = urem i32 %74, %64
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 %64, i32 %75
  %78 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i64 0, i32 17
  store i32 %77, ptr %78, align 4, !tbaa !129
  %79 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i64 0, i32 8
  %80 = load i32, ptr %79, align 8, !tbaa !44
  %81 = urem i32 %80, %67
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 %67, i32 %81
  %84 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i64 0, i32 18
  store i32 %83, ptr %84, align 8, !tbaa !130
  %85 = load i32, ptr %56, align 8, !tbaa !131
  %86 = add nsw i32 %85, %69
  %87 = icmp sgt i32 %86, 10
  br i1 %87, label %88, label %92

88:                                               ; preds = %59
  %89 = load ptr, ptr %0, align 8, !tbaa !27
  %90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i64 0, i32 5
  store i32 11, ptr %90, align 8, !tbaa !28
  %91 = load ptr, ptr %89, align 8, !tbaa !30
  tail call void %91(ptr noundef nonnull %0) #5
  br label %92

92:                                               ; preds = %88, %59
  %93 = icmp sgt i32 %69, 0
  br i1 %93, label %94, label %132

94:                                               ; preds = %92
  %95 = trunc i64 %60 to i32
  %96 = and i32 %69, 3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %94, %98
  %99 = phi i32 [ %101, %98 ], [ %69, %94 ]
  %100 = phi i32 [ %106, %98 ], [ 0, %94 ]
  %101 = add nsw i32 %99, -1
  %102 = load i32, ptr %56, align 8, !tbaa !131
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %56, align 8, !tbaa !131
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 46, i64 %104
  store i32 %95, ptr %105, align 4, !tbaa !56
  %106 = add i32 %100, 1
  %107 = icmp eq i32 %106, %96
  br i1 %107, label %108, label %98, !llvm.loop !136

108:                                              ; preds = %98, %94
  %109 = phi i32 [ %69, %94 ], [ %101, %98 ]
  %110 = icmp ult i32 %69, 4
  br i1 %110, label %132, label %111

111:                                              ; preds = %108, %111
  %112 = phi i32 [ %125, %111 ], [ %109, %108 ]
  %113 = load i32, ptr %56, align 8, !tbaa !131
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %56, align 8, !tbaa !131
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 46, i64 %115
  store i32 %95, ptr %116, align 4, !tbaa !56
  %117 = load i32, ptr %56, align 8, !tbaa !131
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %56, align 8, !tbaa !131
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 46, i64 %119
  store i32 %95, ptr %120, align 4, !tbaa !56
  %121 = load i32, ptr %56, align 8, !tbaa !131
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %56, align 8, !tbaa !131
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 46, i64 %123
  store i32 %95, ptr %124, align 4, !tbaa !56
  %125 = add nsw i32 %112, -4
  %126 = load i32, ptr %56, align 8, !tbaa !131
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %56, align 8, !tbaa !131
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 46, i64 %128
  store i32 %95, ptr %129, align 4, !tbaa !56
  %130 = add i32 %112, -5
  %131 = icmp ult i32 %130, -2
  br i1 %131, label %111, label %132, !llvm.loop !138

132:                                              ; preds = %108, %111, %92
  %133 = add nuw nsw i64 %60, 1
  %134 = load i32, ptr %2, align 4, !tbaa !72
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %59, label %137, !llvm.loop !139

137:                                              ; preds = %132, %35, %5
  %138 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 30
  %139 = load i32, ptr %138, align 4, !tbaa !140
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 43
  %144 = load i32, ptr %143, align 8, !tbaa !127
  %145 = zext i32 %144 to i64
  %146 = mul nuw nsw i64 %145, %142
  %147 = tail call i64 @llvm.umin.i64(i64 %146, i64 65535)
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 29
  store i32 %148, ptr %149, align 8, !tbaa !141
  br label %150

150:                                              ; preds = %141, %137
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!16 = !{!6, !7, i64 424}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !8, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!19 = !{!"jpeg_comp_master", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28}
!20 = !{!18, !7, i64 8}
!21 = !{!18, !7, i64 16}
!22 = !{!18, !10, i64 28}
!23 = !{!6, !10, i64 44}
!24 = !{!6, !10, i64 40}
!25 = !{!6, !10, i64 68}
!26 = !{!6, !10, i64 48}
!27 = !{!6, !7, i64 0}
!28 = !{!29, !10, i64 40}
!29 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!30 = !{!29, !7, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!6, !10, i64 64}
!33 = !{!6, !10, i64 304}
!34 = !{!6, !10, i64 308}
!35 = !{!6, !7, i64 80}
!36 = !{!37, !10, i64 8}
!37 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!38 = !{!37, !10, i64 12}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!37, !10, i64 4}
!42 = !{!37, !10, i64 36}
!43 = !{!37, !10, i64 28}
!44 = !{!37, !10, i64 32}
!45 = !{!37, !10, i64 40}
!46 = !{!37, !10, i64 44}
!47 = !{!37, !10, i64 48}
!48 = distinct !{!48, !40}
!49 = !{!6, !10, i64 312}
!50 = !{!6, !7, i64 240}
!51 = !{!6, !10, i64 232}
!52 = !{!53, !10, i64 20}
!53 = !{!"", !10, i64 0, !8, i64 4, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!54 = !{!53, !10, i64 24}
!55 = !{!6, !10, i64 300}
!56 = !{!10, !10, i64 0}
!57 = !{!53, !10, i64 0}
!58 = distinct !{!58, !40, !59}
!59 = !{!"llvm.loop.peeled.count", i32 1}
!60 = !{!53, !10, i64 28}
!61 = !{!53, !10, i64 32}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = !{!6, !10, i64 256}
!69 = !{!18, !8, i64 32}
!70 = !{!18, !10, i64 44}
!71 = !{!18, !10, i64 36}
!72 = !{!6, !10, i64 316}
!73 = !{!7, !7, i64 0}
!74 = distinct !{!74, !40, !75, !76}
!75 = !{!"llvm.loop.isvectorized", i32 1}
!76 = !{!"llvm.loop.unroll.runtime.disable"}
!77 = distinct !{!77, !40, !76, !75}
!78 = !{!6, !10, i64 412}
!79 = distinct !{!79, !40, !75, !76}
!80 = distinct !{!80, !40, !76, !75}
!81 = !{!6, !10, i64 404}
!82 = !{!6, !10, i64 408}
!83 = !{!6, !10, i64 416}
!84 = !{!6, !10, i64 248}
!85 = !{!6, !7, i64 464}
!86 = !{!87, !7, i64 0}
!87 = !{!"jpeg_color_converter", !7, i64 0, !7, i64 8}
!88 = !{!6, !7, i64 472}
!89 = !{!90, !7, i64 0}
!90 = !{!"jpeg_downsampler", !7, i64 0, !7, i64 8, !10, i64 16}
!91 = !{!6, !7, i64 440}
!92 = !{!93, !7, i64 0}
!93 = !{!"jpeg_c_prep_controller", !7, i64 0, !7, i64 8}
!94 = !{!6, !7, i64 480}
!95 = !{!96, !7, i64 0}
!96 = !{!"jpeg_forward_dct", !7, i64 0, !7, i64 8}
!97 = !{!6, !7, i64 488}
!98 = !{!99, !7, i64 0}
!99 = !{!"jpeg_entropy_encoder", !7, i64 0, !7, i64 8, !7, i64 16}
!100 = !{!6, !7, i64 448}
!101 = !{!102, !7, i64 0}
!102 = !{!"jpeg_c_coef_controller", !7, i64 0, !7, i64 8}
!103 = !{!18, !10, i64 40}
!104 = !{!6, !7, i64 432}
!105 = !{!106, !7, i64 0}
!106 = !{!"jpeg_c_main_controller", !7, i64 0, !7, i64 8}
!107 = !{!18, !10, i64 24}
!108 = distinct !{!108, !40, !75, !76}
!109 = distinct !{!109, !40, !76, !75}
!110 = distinct !{!110, !40, !75, !76}
!111 = distinct !{!111, !40, !76, !75}
!112 = !{!6, !10, i64 252}
!113 = distinct !{!113, !40, !75, !76}
!114 = distinct !{!114, !40, !76, !75}
!115 = distinct !{!115, !40, !75, !76}
!116 = distinct !{!116, !40, !76, !75}
!117 = !{!6, !7, i64 456}
!118 = !{!119, !7, i64 16}
!119 = !{!"jpeg_marker_writer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!120 = !{!119, !7, i64 24}
!121 = !{!6, !7, i64 16}
!122 = !{!123, !10, i64 24}
!123 = !{!"jpeg_progress_mgr", !7, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 28}
!124 = !{!123, !10, i64 28}
!125 = !{!19, !10, i64 24}
!126 = !{!99, !7, i64 16}
!127 = !{!6, !10, i64 352}
!128 = !{!6, !10, i64 356}
!129 = !{!37, !10, i64 68}
!130 = !{!37, !10, i64 72}
!131 = !{!6, !10, i64 360}
!132 = !{!37, !10, i64 52}
!133 = !{!37, !10, i64 56}
!134 = !{!37, !10, i64 60}
!135 = !{!37, !10, i64 64}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.unroll.disable"}
!138 = distinct !{!138, !40}
!139 = distinct !{!139, !40}
!140 = !{!6, !10, i64 276}
!141 = !{!6, !10, i64 272}
