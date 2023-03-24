; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxstroke.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxstroke.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_path_s = type { %struct.gs_memory_procs, %struct.gs_fixed_rect_s, ptr, %struct.gs_fixed_rect_s, ptr, ptr, i32, i32, i32, %struct.gs_fixed_point_s, i8, i8, i8 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_fixed_rect_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_fixed_point_s = type { i64, i64 }
%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.partial_line_s = type { %struct.endpoint_s, %struct.endpoint_s, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, i32 }
%struct.endpoint_s = type { %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s, %struct.gs_fixed_point_s }
%struct.gs_point_s = type { float, float }
%struct.line_params_s = type { float, i32, i32, float, float, %struct.dash_params_s }
%struct.dash_params_s = type { ptr, i32, float, i32, i32, float }
%struct.subpath = type { ptr, ptr, i32, %struct.gs_fixed_point_s, ptr, i32, i32, i8 }
%struct.line_segment = type { ptr, ptr, i32, %struct.gs_fixed_point_s }

@stroke_path = dso_local local_unnamed_addr global ptr null, align 8
@stroke_path_body = dso_local global %struct.gx_path_s zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_stroke_fill(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr null, ptr @stroke_path, align 8, !tbaa !5
  %3 = tail call i32 @stroke(ptr noundef %0, ptr noundef nonnull @stroke_fill, ptr noundef %1), !range !9
  %4 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %3, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %1, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = tail call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull %4, ptr noundef %10, ptr noundef %1, i32 noundef -1, i64 noundef 0) #9
  %12 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi ptr [ %12, %8 ], [ %4, %6 ]
  %15 = phi i32 [ %11, %8 ], [ %3, %6 ]
  tail call void @gx_path_release(ptr noundef %14) #9
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i32 [ %15, %13 ], [ %3, %2 ]
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @stroke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.gx_path_s, align 8
  %5 = alloca float, align 8
  %6 = alloca %struct.partial_line_s, align 8
  %7 = alloca %struct.partial_line_s, align 8
  %8 = alloca %struct.partial_line_s, align 8
  %9 = alloca %struct.gs_point_s, align 4
  %10 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.line_params_s, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.line_params_s, ptr %11, i64 0, i32 5, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #9
  %16 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 2
  %17 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 2, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 2, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = or i64 %20, %18
  %22 = and i64 %21, 9223372036854775807
  %23 = icmp eq i64 %22, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %24 = load float, ptr %11, align 8, !tbaa !23
  store float %24, ptr %5, align 8, !tbaa !25
  %25 = load float, ptr %16, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 2, i32 6
  %27 = load float, ptr %26, align 8, !tbaa !27
  %28 = load i64, ptr %5, align 8, !tbaa !22
  %29 = and i64 %28, 9223372036854775807
  %30 = icmp eq i64 %29, 0
  %31 = trunc i64 %28 to i32
  %32 = bitcast i32 %31 to float
  br i1 %30, label %33, label %34

33:                                               ; preds = %3
  store float 0x3F847AE140000000, ptr %5, align 8, !tbaa !25
  br label %46

34:                                               ; preds = %3
  br i1 %23, label %35, label %46

35:                                               ; preds = %34
  %36 = fcmp olt float %25, 0.000000e+00
  %37 = fneg float %25
  %38 = select i1 %36, float %37, float %25
  %39 = fcmp olt float %27, 0.000000e+00
  %40 = fneg float %27
  %41 = select i1 %39, float %40, float %27
  %42 = fcmp ogt float %38, %41
  %43 = select i1 %42, float %38, float %41
  %44 = fmul float %43, %32
  %45 = fcmp uge float %44, 7.500000e-01
  br label %46

46:                                               ; preds = %34, %35, %33
  %47 = phi float [ 0x3F847AE140000000, %33 ], [ %32, %35 ], [ %32, %34 ]
  %48 = phi i1 [ false, %33 ], [ %45, %35 ], [ true, %34 ]
  %49 = fmul float %47, 4.096000e+03
  %50 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !28
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.gx_path_s, ptr %0, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %370, label %67

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 21
  %59 = load float, ptr %58, align 8, !tbaa !33
  %60 = fpext float %59 to double
  %61 = call i32 @gx_path_flatten(ptr noundef nonnull %0, ptr noundef nonnull %4, double noundef %60) #9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %370, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.gx_path_s, ptr %4, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = icmp eq ptr %65, null
  br i1 %66, label %366, label %67

67:                                               ; preds = %53, %63
  %68 = phi ptr [ %65, %63 ], [ %55, %53 ]
  %69 = getelementptr inbounds %struct.line_params_s, ptr %11, i64 0, i32 5, i32 3
  %70 = getelementptr inbounds %struct.line_params_s, ptr %11, i64 0, i32 5, i32 4
  %71 = getelementptr inbounds %struct.line_params_s, ptr %11, i64 0, i32 5, i32 5
  %72 = icmp ne i32 %15, 0
  %73 = select i1 %48, i1 true, i1 %72
  %74 = getelementptr inbounds %struct.partial_line_s, ptr %6, i64 0, i32 2
  %75 = getelementptr inbounds %struct.partial_line_s, ptr %6, i64 0, i32 2, i32 1
  %76 = getelementptr inbounds %struct.partial_line_s, ptr %6, i64 0, i32 3
  %77 = getelementptr inbounds %struct.partial_line_s, ptr %6, i64 0, i32 3, i32 1
  %78 = getelementptr inbounds %struct.partial_line_s, ptr %6, i64 0, i32 4
  %79 = getelementptr inbounds %struct.gs_point_s, ptr %9, i64 0, i32 1
  %80 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %6, i64 0, i32 1
  %81 = getelementptr inbounds %struct.partial_line_s, ptr %6, i64 0, i32 1
  %82 = getelementptr inbounds %struct.partial_line_s, ptr %6, i64 0, i32 1, i32 0, i32 1
  %83 = getelementptr inbounds %struct.endpoint_s, ptr %6, i64 0, i32 1
  %84 = getelementptr inbounds %struct.endpoint_s, ptr %6, i64 0, i32 1, i32 1
  %85 = getelementptr inbounds %struct.endpoint_s, ptr %6, i64 0, i32 2
  %86 = getelementptr inbounds %struct.endpoint_s, ptr %6, i64 0, i32 2, i32 1
  %87 = getelementptr inbounds %struct.partial_line_s, ptr %6, i64 0, i32 1, i32 1
  %88 = getelementptr inbounds %struct.partial_line_s, ptr %6, i64 0, i32 1, i32 1, i32 1
  %89 = getelementptr inbounds %struct.partial_line_s, ptr %6, i64 0, i32 1, i32 2
  %90 = getelementptr inbounds %struct.partial_line_s, ptr %6, i64 0, i32 1, i32 2, i32 1
  %91 = getelementptr inbounds %struct.endpoint_s, ptr %6, i64 0, i32 3
  %92 = getelementptr inbounds %struct.endpoint_s, ptr %6, i64 0, i32 3, i32 1
  %93 = getelementptr inbounds %struct.partial_line_s, ptr %6, i64 0, i32 1, i32 3
  %94 = getelementptr inbounds %struct.partial_line_s, ptr %6, i64 0, i32 1, i32 3, i32 1
  %95 = getelementptr inbounds %struct.gs_state_s, ptr %2, i64 0, i32 14
  br label %96

96:                                               ; preds = %67, %364
  %97 = phi ptr [ %68, %67 ], [ %357, %364 ]
  %98 = getelementptr inbounds %struct.subpath, ptr %97, i64 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !34
  %100 = getelementptr inbounds %struct.subpath, ptr %97, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = getelementptr inbounds %struct.subpath, ptr %97, i64 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !37
  %104 = getelementptr inbounds %struct.subpath, ptr %97, i64 0, i32 3, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8) #9
  %106 = icmp eq i32 %99, 0
  br i1 %106, label %356, label %107

107:                                              ; preds = %96
  %108 = load i32, ptr %69, align 8, !tbaa !39
  %109 = trunc i32 %108 to i8
  %110 = load float, ptr %71, align 8, !tbaa !40
  %111 = load i32, ptr %70, align 4, !tbaa !41
  br label %112

112:                                              ; preds = %107, %331
  %113 = phi i32 [ %122, %331 ], [ %99, %107 ]
  %114 = phi ptr [ %338, %331 ], [ %101, %107 ]
  %115 = phi i32 [ %336, %331 ], [ 0, %107 ]
  %116 = phi float [ %335, %331 ], [ %110, %107 ]
  %117 = phi i32 [ %334, %331 ], [ %111, %107 ]
  %118 = phi i8 [ %333, %331 ], [ %109, %107 ]
  %119 = phi i32 [ %332, %331 ], [ 0, %107 ]
  %120 = phi i64 [ %126, %331 ], [ %105, %107 ]
  %121 = phi i64 [ %124, %331 ], [ %103, %107 ]
  %122 = add nsw i32 %113, -1
  %123 = getelementptr inbounds %struct.line_segment, ptr %114, i64 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !42
  %125 = getelementptr inbounds %struct.line_segment, ptr %114, i64 0, i32 3, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !44
  %127 = icmp eq i64 %124, %121
  %128 = icmp eq i64 %126, %120
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %331, label %130

130:                                              ; preds = %112
  br i1 %73, label %131, label %193

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %132 = sub nsw i64 %124, %121
  %133 = sub nsw i64 %126, %120
  %134 = sitofp i64 %132 to float
  %135 = sitofp i64 %133 to float
  br i1 %23, label %142, label %136

136:                                              ; preds = %131
  %137 = fpext float %134 to double
  %138 = fpext float %135 to double
  %139 = call i32 (ptr, double, double, ptr, ...) @gs_idtransform(ptr noundef %2, double noundef %137, double noundef %138, ptr noundef nonnull %9) #9
  %140 = load float, ptr %9, align 4, !tbaa !45
  %141 = load float, ptr %79, align 4, !tbaa !47
  br label %145

142:                                              ; preds = %131
  %143 = fdiv float %134, %25
  %144 = fdiv float %135, %27
  br label %145

145:                                              ; preds = %142, %136
  %146 = phi float [ %144, %142 ], [ %141, %136 ]
  %147 = phi float [ %143, %142 ], [ %140, %136 ]
  %148 = fmul float %146, %146
  %149 = call float @llvm.fmuladd.f32(float %147, float %147, float %148)
  %150 = call float @llvm.sqrt.f32(float %149)
  br i1 %48, label %151, label %192

151:                                              ; preds = %145
  %152 = fdiv float %49, %150
  %153 = fmul float %152, %147
  store float %153, ptr %9, align 4, !tbaa !45
  %154 = fmul float %152, %146
  store float %154, ptr %79, align 4, !tbaa !47
  %155 = fmul float %25, %154
  %156 = fptosi float %155 to i64
  %157 = sub nsw i64 0, %156
  store i64 %157, ptr %74, align 8, !tbaa !48
  %158 = fmul float %27, %153
  %159 = fptosi float %158 to i64
  store i64 %159, ptr %75, align 8, !tbaa !51
  br i1 %23, label %169, label %160

160:                                              ; preds = %151
  %161 = load float, ptr %19, align 8, !tbaa !52
  %162 = fmul float %153, %161
  %163 = fptosi float %162 to i64
  %164 = sub i64 %163, %156
  store i64 %164, ptr %74, align 8, !tbaa !48
  %165 = load float, ptr %17, align 8, !tbaa !53
  %166 = fmul float %154, %165
  %167 = fptosi float %166 to i64
  %168 = sub nsw i64 %159, %167
  store i64 %168, ptr %75, align 8, !tbaa !51
  br label %169

169:                                              ; preds = %160, %151
  %170 = phi i64 [ %168, %160 ], [ %159, %151 ]
  %171 = phi i64 [ %164, %160 ], [ %157, %151 ]
  %172 = call i64 @llvm.abs.i64(i64 %171, i1 true)
  %173 = call i64 @llvm.abs.i64(i64 %170, i1 true)
  %174 = add nuw nsw i64 %173, %172
  %175 = icmp ult i64 %174, 3072
  %176 = zext i1 %175 to i32
  store i32 %176, ptr %78, align 8, !tbaa !54
  br i1 %175, label %177, label %178

177:                                              ; preds = %169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  br label %194

178:                                              ; preds = %169
  %179 = fmul float %25, %153
  %180 = fptosi float %179 to i64
  store i64 %180, ptr %76, align 8, !tbaa !55
  %181 = fmul float %27, %154
  %182 = fptosi float %181 to i64
  store i64 %182, ptr %77, align 8, !tbaa !56
  br i1 %23, label %194, label %183

183:                                              ; preds = %178
  %184 = load float, ptr %19, align 8, !tbaa !52
  %185 = fmul float %154, %184
  %186 = fptosi float %185 to i64
  %187 = add nsw i64 %186, %180
  store i64 %187, ptr %76, align 8, !tbaa !55
  %188 = load float, ptr %17, align 8, !tbaa !53
  %189 = fmul float %153, %188
  %190 = fptosi float %189 to i64
  %191 = add nsw i64 %190, %182
  store i64 %191, ptr %77, align 8, !tbaa !56
  br label %194

192:                                              ; preds = %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  store i32 1, ptr %78, align 8, !tbaa !54
  br label %194

193:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  store i32 1, ptr %78, align 8, !tbaa !54
  store i64 %121, ptr %6, align 8, !tbaa !57
  store i64 %120, ptr %80, align 8, !tbaa !58
  store i64 %124, ptr %81, align 8, !tbaa !59
  store i64 %126, ptr %82, align 8, !tbaa !60
  br label %320

194:                                              ; preds = %192, %178, %183, %177
  %195 = phi i64 [ 0, %192 ], [ %182, %178 ], [ %191, %183 ], [ 0, %177 ]
  %196 = phi i64 [ 0, %192 ], [ %180, %178 ], [ %187, %183 ], [ 0, %177 ]
  %197 = phi i64 [ 0, %192 ], [ %170, %178 ], [ %170, %183 ], [ 0, %177 ]
  %198 = phi i64 [ 0, %192 ], [ %171, %178 ], [ %171, %183 ], [ 0, %177 ]
  %199 = phi i1 [ false, %192 ], [ true, %178 ], [ true, %183 ], [ false, %177 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br i1 %72, label %200, label %308

200:                                              ; preds = %194
  %201 = fmul float %150, 0x3F30000000000000
  %202 = sitofp i64 %132 to float
  %203 = sitofp i64 %133 to float
  %204 = fcmp ogt float %201, %116
  br i1 %204, label %205, label %265

205:                                              ; preds = %200, %253
  %206 = phi float [ %257, %253 ], [ %201, %200 ]
  %207 = phi i32 [ %256, %253 ], [ %115, %200 ]
  %208 = phi float [ %263, %253 ], [ %116, %200 ]
  %209 = phi i32 [ %260, %253 ], [ %117, %200 ]
  %210 = phi i8 [ %254, %253 ], [ %118, %200 ]
  %211 = phi i32 [ %255, %253 ], [ %119, %200 ]
  %212 = phi i64 [ %220, %253 ], [ %120, %200 ]
  %213 = phi i64 [ %217, %253 ], [ %121, %200 ]
  %214 = fdiv float %208, %201
  %215 = fmul float %214, %202
  %216 = fptosi float %215 to i64
  %217 = add nsw i64 %213, %216
  %218 = fmul float %214, %203
  %219 = fptosi float %218 to i64
  %220 = add nsw i64 %212, %219
  %221 = icmp eq i8 %210, 0
  br i1 %221, label %253, label %222

222:                                              ; preds = %205
  store i64 %213, ptr %6, align 8, !tbaa !57
  store i64 %212, ptr %80, align 8, !tbaa !58
  store i64 %217, ptr %81, align 8, !tbaa !59
  store i64 %220, ptr %82, align 8, !tbaa !60
  %223 = load i32, ptr %78, align 8, !tbaa !54
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %240

225:                                              ; preds = %222
  %226 = load i64, ptr %74, align 8, !tbaa !48
  %227 = load i64, ptr %75, align 8, !tbaa !51
  %228 = sub nsw i64 %213, %226
  store i64 %228, ptr %83, align 8, !tbaa !61
  %229 = sub nsw i64 %212, %227
  store i64 %229, ptr %84, align 8, !tbaa !62
  %230 = add nsw i64 %226, %213
  store i64 %230, ptr %85, align 8, !tbaa !63
  %231 = add nsw i64 %227, %212
  store i64 %231, ptr %86, align 8, !tbaa !64
  %232 = add nsw i64 %226, %217
  store i64 %232, ptr %87, align 8, !tbaa !65
  %233 = add nsw i64 %227, %220
  store i64 %233, ptr %88, align 8, !tbaa !66
  %234 = sub nsw i64 %217, %226
  store i64 %234, ptr %89, align 8, !tbaa !67
  %235 = sub nsw i64 %220, %227
  store i64 %235, ptr %90, align 8, !tbaa !68
  %236 = load i64, ptr %76, align 8, !tbaa !55
  %237 = sub nsw i64 0, %236
  store i64 %237, ptr %91, align 8, !tbaa !69
  %238 = load i64, ptr %77, align 8, !tbaa !56
  %239 = sub nsw i64 0, %238
  store i64 %239, ptr %92, align 8, !tbaa !70
  store i64 %236, ptr %93, align 8, !tbaa !71
  store i64 %238, ptr %94, align 8, !tbaa !72
  br label %240

240:                                              ; preds = %222, %225
  %241 = add nsw i32 %211, 1
  %242 = icmp eq i32 %211, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) %6, i64 168, i1 false), !tbaa.struct !73
  br label %244

244:                                              ; preds = %240, %243
  %245 = icmp eq i32 %207, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %6, i64 168, i1 false), !tbaa.struct !73
  br label %251

247:                                              ; preds = %244
  %248 = add nsw i32 %207, -1
  %249 = call i32 %1(i32 noundef %248, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %6, i64 168, i1 false), !tbaa.struct !73
  %250 = icmp eq i32 %207, -1
  br i1 %250, label %253, label %251

251:                                              ; preds = %246, %247
  %252 = call i32 %1(i32 noundef %207, ptr noundef nonnull %7, ptr noundef null, ptr noundef %2) #9
  br label %253

253:                                              ; preds = %205, %251, %247
  %254 = phi i8 [ 0, %251 ], [ 0, %247 ], [ 1, %205 ]
  %255 = phi i32 [ %241, %251 ], [ %241, %247 ], [ %211, %205 ]
  %256 = phi i32 [ 0, %251 ], [ 0, %247 ], [ %207, %205 ]
  %257 = fsub float %206, %208
  %258 = add nsw i32 %209, 1
  %259 = icmp eq i32 %258, %15
  %260 = select i1 %259, i32 0, i32 %258
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %13, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !25
  %264 = fcmp ogt float %257, %263
  br i1 %264, label %205, label %265, !llvm.loop !75

265:                                              ; preds = %253, %200
  %266 = phi i64 [ %121, %200 ], [ %217, %253 ]
  %267 = phi i64 [ %120, %200 ], [ %220, %253 ]
  %268 = phi i32 [ %119, %200 ], [ %255, %253 ]
  %269 = phi i8 [ %118, %200 ], [ %254, %253 ]
  %270 = phi i32 [ %117, %200 ], [ %260, %253 ]
  %271 = phi float [ %116, %200 ], [ %263, %253 ]
  %272 = phi i32 [ %115, %200 ], [ %256, %253 ]
  %273 = phi float [ %201, %200 ], [ %257, %253 ]
  %274 = icmp eq i8 %269, 0
  br i1 %274, label %304, label %275

275:                                              ; preds = %265
  store i64 %266, ptr %6, align 8, !tbaa !57
  store i64 %267, ptr %80, align 8, !tbaa !58
  store i64 %124, ptr %81, align 8, !tbaa !59
  store i64 %126, ptr %82, align 8, !tbaa !60
  %276 = load i32, ptr %78, align 8, !tbaa !54
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %293

278:                                              ; preds = %275
  %279 = load i64, ptr %74, align 8, !tbaa !48
  %280 = load i64, ptr %75, align 8, !tbaa !51
  %281 = sub nsw i64 %266, %279
  store i64 %281, ptr %83, align 8, !tbaa !61
  %282 = sub nsw i64 %267, %280
  store i64 %282, ptr %84, align 8, !tbaa !62
  %283 = add nsw i64 %279, %266
  store i64 %283, ptr %85, align 8, !tbaa !63
  %284 = add nsw i64 %280, %267
  store i64 %284, ptr %86, align 8, !tbaa !64
  %285 = add nsw i64 %279, %124
  store i64 %285, ptr %87, align 8, !tbaa !65
  %286 = add nsw i64 %280, %126
  store i64 %286, ptr %88, align 8, !tbaa !66
  %287 = sub nsw i64 %124, %279
  store i64 %287, ptr %89, align 8, !tbaa !67
  %288 = sub nsw i64 %126, %280
  store i64 %288, ptr %90, align 8, !tbaa !68
  %289 = load i64, ptr %76, align 8, !tbaa !55
  %290 = sub nsw i64 0, %289
  store i64 %290, ptr %91, align 8, !tbaa !69
  %291 = load i64, ptr %77, align 8, !tbaa !56
  %292 = sub nsw i64 0, %291
  store i64 %292, ptr %92, align 8, !tbaa !70
  store i64 %289, ptr %93, align 8, !tbaa !71
  store i64 %291, ptr %94, align 8, !tbaa !72
  br label %293

293:                                              ; preds = %275, %278
  %294 = add nsw i32 %268, 1
  %295 = icmp eq i32 %268, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) %6, i64 168, i1 false), !tbaa.struct !73
  br label %297

297:                                              ; preds = %293, %296
  %298 = add nsw i32 %272, 1
  %299 = icmp eq i32 %272, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = add nsw i32 %272, -1
  %302 = call i32 %1(i32 noundef %301, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %2) #9
  br label %303

303:                                              ; preds = %297, %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %6, i64 168, i1 false), !tbaa.struct !73
  br label %304

304:                                              ; preds = %303, %265
  %305 = phi i32 [ %294, %303 ], [ %268, %265 ]
  %306 = phi i32 [ %298, %303 ], [ %272, %265 ]
  %307 = fsub float %271, %273
  br label %331

308:                                              ; preds = %194
  store i64 %121, ptr %6, align 8, !tbaa !57
  store i64 %120, ptr %80, align 8, !tbaa !58
  store i64 %124, ptr %81, align 8, !tbaa !59
  store i64 %126, ptr %82, align 8, !tbaa !60
  br i1 %199, label %309, label %320

309:                                              ; preds = %308
  %310 = sub nsw i64 %121, %198
  store i64 %310, ptr %83, align 8, !tbaa !61
  %311 = sub nsw i64 %120, %197
  store i64 %311, ptr %84, align 8, !tbaa !62
  %312 = add nsw i64 %198, %121
  store i64 %312, ptr %85, align 8, !tbaa !63
  %313 = add nsw i64 %197, %120
  store i64 %313, ptr %86, align 8, !tbaa !64
  %314 = add nsw i64 %198, %124
  store i64 %314, ptr %87, align 8, !tbaa !65
  %315 = add nsw i64 %197, %126
  store i64 %315, ptr %88, align 8, !tbaa !66
  %316 = sub nsw i64 %124, %198
  store i64 %316, ptr %89, align 8, !tbaa !67
  %317 = sub nsw i64 %126, %197
  store i64 %317, ptr %90, align 8, !tbaa !68
  %318 = sub nsw i64 0, %196
  store i64 %318, ptr %91, align 8, !tbaa !69
  %319 = sub nsw i64 0, %195
  store i64 %319, ptr %92, align 8, !tbaa !70
  store i64 %196, ptr %93, align 8, !tbaa !71
  store i64 %195, ptr %94, align 8, !tbaa !72
  br label %320

320:                                              ; preds = %193, %308, %309
  %321 = add nsw i32 %119, 1
  %322 = icmp eq i32 %119, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) %6, i64 168, i1 false), !tbaa.struct !73
  br label %324

324:                                              ; preds = %320, %323
  %325 = add nsw i32 %115, 1
  %326 = icmp eq i32 %115, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = add nsw i32 %115, -1
  %329 = call i32 %1(i32 noundef %328, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %2) #9
  br label %330

330:                                              ; preds = %324, %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) %6, i64 168, i1 false), !tbaa.struct !73
  br label %331

331:                                              ; preds = %112, %304, %330
  %332 = phi i32 [ %305, %304 ], [ %321, %330 ], [ %119, %112 ]
  %333 = phi i8 [ %269, %304 ], [ %118, %330 ], [ %118, %112 ]
  %334 = phi i32 [ %270, %304 ], [ %117, %330 ], [ %117, %112 ]
  %335 = phi float [ %307, %304 ], [ %116, %330 ], [ %116, %112 ]
  %336 = phi i32 [ %306, %304 ], [ %325, %330 ], [ %115, %112 ]
  %337 = getelementptr inbounds %struct.line_segment, ptr %114, i64 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !77
  %339 = icmp eq i32 %122, 0
  br i1 %339, label %340, label %112, !llvm.loop !78

340:                                              ; preds = %331
  %341 = icmp eq i32 %336, 0
  br i1 %341, label %356, label %342

342:                                              ; preds = %340
  %343 = add nsw i32 %336, -1
  %344 = getelementptr inbounds %struct.subpath, ptr %97, i64 0, i32 7
  %345 = load i8, ptr %344, align 8, !tbaa !79
  %346 = icmp ne i8 %345, 0
  %347 = icmp ne i8 %333, 0
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %349, label %352

349:                                              ; preds = %342
  %350 = load i32, ptr %69, align 8, !tbaa !39
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %349, %342
  br label %353

353:                                              ; preds = %349, %352
  %354 = phi ptr [ null, %352 ], [ %8, %349 ]
  %355 = call i32 %1(i32 noundef %343, ptr noundef nonnull %7, ptr noundef %354, ptr noundef %2) #9
  br label %356

356:                                              ; preds = %96, %353, %340
  %357 = phi ptr [ %338, %353 ], [ %338, %340 ], [ %101, %96 ]
  %358 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %359 = icmp eq ptr %358, @stroke_path_body
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = load ptr, ptr %95, align 8, !tbaa !10
  %362 = call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull @stroke_path_body, ptr noundef %361, ptr noundef %2, i32 noundef -1, i64 noundef 0) #9
  %363 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  call void @gx_path_release(ptr noundef %363) #9
  store ptr null, ptr @stroke_path, align 8, !tbaa !5
  br label %364

364:                                              ; preds = %360, %356
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #9
  %365 = icmp eq ptr %357, null
  br i1 %365, label %366, label %96, !llvm.loop !80

366:                                              ; preds = %364, %63
  %367 = load i32, ptr %50, align 8, !tbaa !28
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  call void @gx_path_release(ptr noundef nonnull %4) #9
  br label %370

370:                                              ; preds = %366, %369, %57, %53
  %371 = phi i32 [ 0, %53 ], [ %61, %57 ], [ 0, %369 ], [ 0, %366 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #9
  ret i32 %371
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stroke_fill(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = load i64, ptr %1, align 8, !tbaa !57
  %12 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = tail call i32 @gx_cpath_includes_rectangle(ptr noundef %10, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %1, align 8, !tbaa !57
  %22 = load i64, ptr %12, align 8, !tbaa !58
  %23 = load i64, ptr %14, align 8, !tbaa !59
  %24 = load i64, ptr %16, align 8, !tbaa !60
  %25 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = tail call i32 (i64, i64, i64, i64, ptr, ptr, ...) @gz_draw_line_fixed(i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %26, ptr noundef nonnull %3) #9
  br label %71

28:                                               ; preds = %8
  %29 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 2
  store i64 1024, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 2, i32 1
  store i64 1024, ptr %30, align 8, !tbaa !51
  %31 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 3
  store i64 512, ptr %31, align 8, !tbaa !55
  %32 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 3, i32 1
  store i64 512, ptr %32, align 8, !tbaa !56
  %33 = load i64, ptr %1, align 8, !tbaa !57
  %34 = add nsw i64 %33, -1024
  %35 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !61
  %36 = load i64, ptr %12, align 8, !tbaa !58
  %37 = add nsw i64 %36, -1024
  %38 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 1, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !62
  %39 = add nsw i64 %33, 1024
  %40 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 2
  store i64 %39, ptr %40, align 8, !tbaa !63
  %41 = add nsw i64 %36, 1024
  %42 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 2, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !64
  %43 = load i64, ptr %14, align 8, !tbaa !59
  %44 = add nsw i64 %43, 1024
  %45 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !65
  %46 = load i64, ptr %16, align 8, !tbaa !60
  %47 = add nsw i64 %46, 1024
  %48 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 1, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !66
  %49 = add nsw i64 %43, -1024
  %50 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 2
  store i64 %49, ptr %50, align 8, !tbaa !67
  %51 = add nsw i64 %46, -1024
  %52 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 2, i32 1
  store i64 %51, ptr %52, align 8, !tbaa !68
  %53 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 3
  store i64 -512, ptr %53, align 8, !tbaa !69
  %54 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 3, i32 1
  store i64 -512, ptr %54, align 8, !tbaa !70
  %55 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 3
  store i64 512, ptr %55, align 8, !tbaa !71
  %56 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 3, i32 1
  store i64 512, ptr %56, align 8, !tbaa !72
  br label %57

57:                                               ; preds = %28, %4
  %58 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  store ptr @stroke_path_body, ptr @stroke_path, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 1
  tail call void @gx_path_init(ptr noundef nonnull @stroke_path_body, ptr noundef nonnull %61) #9
  br label %62

62:                                               ; preds = %60, %57
  %63 = tail call i32 @stroke_add(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %64 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %65 = icmp eq ptr %64, @stroke_path_body
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, ptr, i32, i64, ...) @gx_fill_path(ptr noundef nonnull @stroke_path_body, ptr noundef %68, ptr noundef %3, i32 noundef -1, i64 noundef 0) #9
  %70 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  tail call void @gx_path_release(ptr noundef %70) #9
  store ptr null, ptr @stroke_path, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %62, %66, %20
  %72 = phi i32 [ %27, %20 ], [ 0, %66 ], [ 0, %62 ]
  ret i32 %72
}

declare i32 @gx_fill_path(...) local_unnamed_addr #2

declare void @gx_path_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gx_stroke_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store ptr %1, ptr @stroke_path, align 8, !tbaa !5
  %4 = tail call i32 @stroke(ptr noundef %0, ptr noundef nonnull @stroke_add, ptr noundef %2), !range !9
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stroke_add(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca %struct.gs_fixed_point_s, align 8
  %6 = alloca %struct.gs_fixed_point_s, align 16
  %7 = load ptr, ptr @stroke_path, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %413, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 2, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %18 = load i64, ptr %1, align 8, !tbaa !57
  %19 = sub nsw i64 %18, %15
  %20 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %1, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = sub nsw i64 %22, %17
  %24 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 1, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !62
  %25 = add nsw i64 %18, %15
  %26 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 2
  store i64 %25, ptr %26, align 8, !tbaa !63
  %27 = add nsw i64 %22, %17
  %28 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 2, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !64
  %29 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !59
  %31 = add nsw i64 %30, %15
  %32 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = add nsw i64 %34, %17
  %36 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 1, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !66
  %37 = sub nsw i64 %30, %15
  %38 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !67
  %39 = sub nsw i64 %34, %17
  %40 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 2, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !68
  %41 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !55
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 3
  store i64 %43, ptr %44, align 8, !tbaa !69
  %45 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 3, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 3, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !70
  %49 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 3
  store i64 %42, ptr %49, align 8, !tbaa !71
  %50 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 3, i32 1
  store i64 %46, ptr %50, align 8, !tbaa !72
  br label %51

51:                                               ; preds = %13, %9
  %52 = icmp eq i32 %0, 0
  br i1 %52, label %53, label %116

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds %struct.line_params_s, ptr %55, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !82
  switch i32 %57, label %132 [
    i32 1, label %58
    i32 2, label %93
    i32 0, label %116
  ]

58:                                               ; preds = %53
  %59 = load i64, ptr %1, align 8, !tbaa !83
  %60 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !84
  %62 = add nsw i64 %61, %59
  %63 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %1, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !85
  %65 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 3, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !86
  %67 = add nsw i64 %66, %64
  %68 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !87
  %70 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 1, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !88
  %72 = tail call i32 @gx_path_add_point(ptr noundef nonnull %7, i64 noundef %69, i64 noundef %71) #9
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %413, label %74

74:                                               ; preds = %58
  %75 = load i64, ptr %68, align 8, !tbaa !87
  %76 = load i64, ptr %70, align 8, !tbaa !88
  %77 = load i64, ptr %60, align 8, !tbaa !84
  %78 = add nsw i64 %77, %75
  %79 = load i64, ptr %65, align 8, !tbaa !86
  %80 = add nsw i64 %79, %76
  %81 = tail call i32 @gx_path_add_arc(ptr noundef nonnull %7, i64 noundef %75, i64 noundef %76, i64 noundef %62, i64 noundef %67, i64 noundef %78, i64 noundef %80) #9
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %413, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !89
  %86 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 2, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !90
  %88 = load i64, ptr %60, align 8, !tbaa !84
  %89 = add nsw i64 %88, %85
  %90 = load i64, ptr %65, align 8, !tbaa !86
  %91 = add nsw i64 %90, %87
  %92 = tail call i32 @gx_path_add_arc(ptr noundef nonnull %7, i64 noundef %62, i64 noundef %67, i64 noundef %85, i64 noundef %87, i64 noundef %89, i64 noundef %91) #9
  br label %129

93:                                               ; preds = %53
  %94 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !87
  %96 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !84
  %98 = add nsw i64 %97, %95
  %99 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 1, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !88
  %101 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 3, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !86
  %103 = add nsw i64 %102, %100
  %104 = tail call i32 @gx_path_add_point(ptr noundef nonnull %7, i64 noundef %98, i64 noundef %103) #9
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %413, label %106

106:                                              ; preds = %93
  %107 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !89
  %109 = load i64, ptr %96, align 8, !tbaa !84
  %110 = add nsw i64 %109, %108
  %111 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 2, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !90
  %113 = load i64, ptr %101, align 8, !tbaa !86
  %114 = add nsw i64 %113, %112
  %115 = tail call i32 @gx_path_add_line(ptr noundef nonnull %7, i64 noundef %110, i64 noundef %114) #9
  br label %129

116:                                              ; preds = %51, %53
  %117 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !87
  %119 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 1, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !88
  %121 = tail call i32 @gx_path_add_point(ptr noundef nonnull %7, i64 noundef %118, i64 noundef %120) #9
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %413, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !89
  %126 = getelementptr inbounds %struct.endpoint_s, ptr %1, i64 0, i32 2, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !90
  %128 = tail call i32 @gx_path_add_line(ptr noundef nonnull %7, i64 noundef %125, i64 noundef %127) #9
  br label %129

129:                                              ; preds = %83, %106, %123
  %130 = phi i32 [ %128, %123 ], [ %115, %106 ], [ %92, %83 ]
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %413, label %132

132:                                              ; preds = %53, %129
  %133 = icmp eq ptr %2, null
  %134 = getelementptr inbounds %struct.gs_state_s, ptr %3, i64 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  br i1 %133, label %136, label %211

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.line_params_s, ptr %135, i64 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !82
  switch i32 %138, label %410 [
    i32 1, label %139
    i32 2, label %175
    i32 0, label %198
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !83
  %142 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 3
  %143 = load i64, ptr %142, align 8, !tbaa !84
  %144 = add nsw i64 %143, %141
  %145 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !85
  %147 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 3, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !86
  %149 = add nsw i64 %148, %146
  %150 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !87
  %152 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 1, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !88
  %154 = tail call i32 @gx_path_add_line(ptr noundef nonnull %7, i64 noundef %151, i64 noundef %153) #9
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %413, label %156

156:                                              ; preds = %139
  %157 = load i64, ptr %150, align 8, !tbaa !87
  %158 = load i64, ptr %152, align 8, !tbaa !88
  %159 = load i64, ptr %142, align 8, !tbaa !84
  %160 = add nsw i64 %159, %157
  %161 = load i64, ptr %147, align 8, !tbaa !86
  %162 = add nsw i64 %161, %158
  %163 = tail call i32 @gx_path_add_arc(ptr noundef nonnull %7, i64 noundef %157, i64 noundef %158, i64 noundef %144, i64 noundef %149, i64 noundef %160, i64 noundef %162) #9
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %413, label %165

165:                                              ; preds = %156
  %166 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !89
  %168 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 2, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !90
  %170 = load i64, ptr %142, align 8, !tbaa !84
  %171 = add nsw i64 %170, %167
  %172 = load i64, ptr %147, align 8, !tbaa !86
  %173 = add nsw i64 %172, %169
  %174 = tail call i32 @gx_path_add_arc(ptr noundef nonnull %7, i64 noundef %144, i64 noundef %149, i64 noundef %167, i64 noundef %169, i64 noundef %171, i64 noundef %173) #9
  br label %407

175:                                              ; preds = %136
  %176 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !87
  %178 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 3
  %179 = load i64, ptr %178, align 8, !tbaa !84
  %180 = add nsw i64 %179, %177
  %181 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 1, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !88
  %183 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 3, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !86
  %185 = add nsw i64 %184, %182
  %186 = tail call i32 @gx_path_add_line(ptr noundef nonnull %7, i64 noundef %180, i64 noundef %185) #9
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %413, label %188

188:                                              ; preds = %175
  %189 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 2
  %190 = load i64, ptr %189, align 8, !tbaa !89
  %191 = load i64, ptr %178, align 8, !tbaa !84
  %192 = add nsw i64 %191, %190
  %193 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 2, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !90
  %195 = load i64, ptr %183, align 8, !tbaa !86
  %196 = add nsw i64 %195, %194
  %197 = tail call i32 @gx_path_add_line(ptr noundef nonnull %7, i64 noundef %192, i64 noundef %196) #9
  br label %407

198:                                              ; preds = %136
  %199 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !87
  %201 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 1, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !88
  %203 = tail call i32 @gx_path_add_line(ptr noundef nonnull %7, i64 noundef %200, i64 noundef %202) #9
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %413, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !89
  %208 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 2, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !90
  %210 = tail call i32 @gx_path_add_line(ptr noundef nonnull %7, i64 noundef %207, i64 noundef %209) #9
  br label %407

211:                                              ; preds = %132
  %212 = getelementptr inbounds %struct.line_params_s, ptr %135, i64 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !91
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %251

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !83
  %218 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 3
  %219 = load i64, ptr %218, align 8, !tbaa !84
  %220 = add nsw i64 %219, %217
  %221 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 0, i32 1
  %222 = load i64, ptr %221, align 8, !tbaa !85
  %223 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 3, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !86
  %225 = add nsw i64 %224, %222
  %226 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !87
  %228 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 1, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !88
  %230 = tail call i32 @gx_path_add_line(ptr noundef nonnull %7, i64 noundef %227, i64 noundef %229) #9
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %413, label %232

232:                                              ; preds = %215
  %233 = load i64, ptr %226, align 8, !tbaa !87
  %234 = load i64, ptr %228, align 8, !tbaa !88
  %235 = load i64, ptr %218, align 8, !tbaa !84
  %236 = add nsw i64 %235, %233
  %237 = load i64, ptr %223, align 8, !tbaa !86
  %238 = add nsw i64 %237, %234
  %239 = tail call i32 @gx_path_add_arc(ptr noundef nonnull %7, i64 noundef %233, i64 noundef %234, i64 noundef %220, i64 noundef %225, i64 noundef %236, i64 noundef %238) #9
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %413, label %241

241:                                              ; preds = %232
  %242 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 2
  %243 = load i64, ptr %242, align 8, !tbaa !89
  %244 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 2, i32 1
  %245 = load i64, ptr %244, align 8, !tbaa !90
  %246 = load i64, ptr %218, align 8, !tbaa !84
  %247 = add nsw i64 %246, %243
  %248 = load i64, ptr %223, align 8, !tbaa !86
  %249 = add nsw i64 %248, %245
  %250 = tail call i32 @gx_path_add_arc(ptr noundef nonnull %7, i64 noundef %220, i64 noundef %225, i64 noundef %243, i64 noundef %245, i64 noundef %247, i64 noundef %249) #9
  br label %407

251:                                              ; preds = %211
  %252 = getelementptr inbounds %struct.partial_line_s, ptr %2, i64 0, i32 4
  %253 = load i32, ptr %252, align 8, !tbaa !54
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %268, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !87
  %258 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 1, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !88
  %260 = tail call i32 @gx_path_add_line(ptr noundef nonnull %7, i64 noundef %257, i64 noundef %259) #9
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %413, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 2
  %264 = load i64, ptr %263, align 8, !tbaa !89
  %265 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 2, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !90
  %267 = tail call i32 @gx_path_add_line(ptr noundef nonnull %7, i64 noundef %264, i64 noundef %266) #9
  br label %407

268:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %269 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 2
  %270 = load i64, ptr %269, align 8, !tbaa !48
  %271 = sitofp i64 %270 to float
  %272 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 2, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !51
  %274 = sitofp i64 %273 to float
  %275 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 3
  %276 = load i64, ptr %275, align 8, !tbaa !71
  %277 = sitofp i64 %276 to float
  %278 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 3, i32 1
  %279 = load i64, ptr %278, align 8, !tbaa !72
  %280 = sitofp i64 %279 to float
  %281 = getelementptr inbounds %struct.partial_line_s, ptr %2, i64 0, i32 2
  %282 = load i64, ptr %281, align 8, !tbaa !48
  %283 = sitofp i64 %282 to float
  %284 = getelementptr inbounds %struct.partial_line_s, ptr %2, i64 0, i32 2, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !51
  %286 = sitofp i64 %285 to float
  %287 = fmul float %274, %277
  %288 = fmul float %271, %280
  %289 = fcmp ult float %287, %288
  %290 = fmul float %274, %283
  %291 = fmul float %271, %286
  %292 = fcmp oge float %290, %291
  %293 = xor i1 %289, %292
  %294 = getelementptr inbounds %struct.endpoint_s, ptr %2, i64 0, i32 2
  %295 = getelementptr inbounds %struct.endpoint_s, ptr %2, i64 0, i32 1
  %296 = select i1 %293, ptr %294, ptr %295
  %297 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 1
  %298 = load i64, ptr %297, align 8, !tbaa !65
  store i64 %298, ptr %5, align 8, !tbaa !92
  %299 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 1, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !66
  %301 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %5, i64 0, i32 1
  store i64 %300, ptr %301, align 8, !tbaa !93
  %302 = getelementptr inbounds %struct.partial_line_s, ptr %1, i64 0, i32 1, i32 2
  %303 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %6, i64 0, i32 1
  %304 = load <2 x i64>, ptr %302, align 8, !tbaa !22
  store <2 x i64> %304, ptr %6, align 16, !tbaa !22
  %305 = icmp eq i32 %213, 0
  br i1 %305, label %306, label %389

306:                                              ; preds = %268
  %307 = getelementptr inbounds %struct.partial_line_s, ptr %2, i64 0, i32 1, i32 3
  %308 = load i64, ptr %307, align 8, !tbaa !71
  %309 = getelementptr inbounds %struct.partial_line_s, ptr %2, i64 0, i32 1, i32 3, i32 1
  %310 = load i64, ptr %309, align 8, !tbaa !72
  %311 = getelementptr inbounds %struct.line_params_s, ptr %135, i64 0, i32 4
  %312 = load float, ptr %311, align 8, !tbaa !94
  %313 = icmp slt i64 %276, 0
  %314 = sub nsw i64 0, %308
  %315 = select i1 %313, i64 %314, i64 %308
  %316 = tail call i64 @llvm.abs.i64(i64 %276, i1 true)
  %317 = icmp slt i64 %279, 0
  %318 = sub nsw i64 0, %310
  %319 = select i1 %317, i64 %318, i64 %310
  %320 = tail call i64 @llvm.abs.i64(i64 %279, i1 true)
  %321 = sitofp i64 %316 to float
  %322 = sitofp i64 %320 to float
  %323 = sitofp i64 %315 to float
  %324 = sitofp i64 %319 to float
  %325 = fneg float %321
  %326 = fmul float %325, %324
  %327 = tail call float @llvm.fmuladd.f32(float %323, float %322, float %326)
  %328 = fmul float %322, %324
  %329 = tail call float @llvm.fmuladd.f32(float %321, float %323, float %328)
  %330 = icmp sgt i64 %315, -1
  %331 = icmp sgt i64 %319, -1
  br i1 %330, label %332, label %345

332:                                              ; preds = %306
  br i1 %331, label %333, label %340

333:                                              ; preds = %332
  %334 = fcmp ogt float %327, 0.000000e+00
  %335 = fneg float %327
  %336 = select i1 %334, float %335, float %327
  %337 = fcmp olt float %329, 0.000000e+00
  br i1 %337, label %338, label %358

338:                                              ; preds = %333
  %339 = fneg float %329
  br label %358

340:                                              ; preds = %332
  %341 = fneg float %327
  %342 = fcmp olt float %329, 0.000000e+00
  br i1 %342, label %343, label %358

343:                                              ; preds = %340
  %344 = fneg float %329
  br label %358

345:                                              ; preds = %306
  br i1 %331, label %346, label %351

346:                                              ; preds = %345
  %347 = fcmp olt float %329, 0.000000e+00
  br i1 %347, label %348, label %358

348:                                              ; preds = %346
  %349 = fneg float %327
  %350 = fneg float %329
  br label %358

351:                                              ; preds = %345
  %352 = fcmp olt float %327, 0.000000e+00
  %353 = fneg float %327
  %354 = select i1 %352, float %353, float %327
  %355 = fcmp olt float %329, 0.000000e+00
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = fneg float %329
  br label %358

358:                                              ; preds = %348, %346, %356, %351, %338, %333, %343, %340
  %359 = phi float [ %336, %338 ], [ %336, %333 ], [ %327, %343 ], [ %341, %340 ], [ %349, %348 ], [ %327, %346 ], [ %354, %356 ], [ %354, %351 ]
  %360 = phi float [ %339, %338 ], [ %329, %333 ], [ %344, %343 ], [ %329, %340 ], [ %350, %348 ], [ %329, %346 ], [ %357, %356 ], [ %329, %351 ]
  %361 = fcmp ult float %359, 0.000000e+00
  %362 = fcmp ule float %312, 0.000000e+00
  %363 = fmul float %312, %360
  %364 = fcmp ult float %359, %363
  br i1 %361, label %367, label %365

365:                                              ; preds = %358
  %366 = select i1 %362, i1 true, i1 %364
  br i1 %366, label %389, label %369

367:                                              ; preds = %358
  %368 = select i1 %362, i1 %364, i1 false
  br i1 %368, label %389, label %369

369:                                              ; preds = %365, %367
  %370 = getelementptr inbounds %struct.endpoint_s, ptr %2, i64 0, i32 3
  %371 = load i64, ptr %370, align 8, !tbaa !69
  %372 = sitofp i64 %371 to float
  %373 = getelementptr inbounds %struct.endpoint_s, ptr %2, i64 0, i32 3, i32 1
  %374 = load i64, ptr %373, align 8, !tbaa !70
  %375 = sitofp i64 %374 to float
  %376 = fmul float %286, %372
  %377 = fmul float %283, %375
  %378 = fcmp ult float %376, %377
  %379 = fneg float %271
  %380 = fmul float %379, %286
  %381 = fneg float %274
  %382 = fmul float %381, %283
  %383 = fcmp oge float %380, %382
  %384 = xor i1 %383, %378
  br i1 %384, label %385, label %386

385:                                              ; preds = %369
  call void @line_intersect(ptr noundef nonnull %302, ptr noundef nonnull %275, ptr noundef nonnull %296, ptr noundef nonnull %370, ptr noundef nonnull %6)
  br label %389

386:                                              ; preds = %369
  call void @line_intersect(ptr noundef nonnull %297, ptr noundef nonnull %275, ptr noundef nonnull %296, ptr noundef nonnull %370, ptr noundef nonnull %5)
  %387 = load i64, ptr %5, align 8, !tbaa !92
  %388 = load i64, ptr %301, align 8, !tbaa !93
  br label %389

389:                                              ; preds = %365, %367, %386, %385, %268
  %390 = phi i64 [ %300, %365 ], [ %300, %367 ], [ %388, %386 ], [ %300, %385 ], [ %300, %268 ]
  %391 = phi i64 [ %298, %365 ], [ %298, %367 ], [ %387, %386 ], [ %298, %385 ], [ %298, %268 ]
  %392 = tail call i32 @gx_path_add_line(ptr noundef nonnull %7, i64 noundef %391, i64 noundef %390) #9
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %400, label %394

394:                                              ; preds = %389
  %395 = load i64, ptr %296, align 8, !tbaa !92
  %396 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %296, i64 0, i32 1
  %397 = load i64, ptr %396, align 8, !tbaa !93
  %398 = tail call i32 @gx_path_add_line(ptr noundef nonnull %7, i64 noundef %395, i64 noundef %397) #9
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %394, %389
  %401 = phi i32 [ %398, %394 ], [ %392, %389 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %413

402:                                              ; preds = %394
  %403 = load i64, ptr %6, align 16, !tbaa !92
  %404 = load i64, ptr %303, align 8, !tbaa !93
  %405 = tail call i32 @gx_path_add_line(ptr noundef nonnull %7, i64 noundef %403, i64 noundef %404) #9
  %406 = icmp sgt i32 %405, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br i1 %406, label %410, label %413

407:                                              ; preds = %262, %241, %205, %188, %165
  %408 = phi i32 [ %210, %205 ], [ %197, %188 ], [ %174, %165 ], [ %250, %241 ], [ %267, %262 ]
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %402, %136, %407
  %411 = tail call i32 @gx_path_close_subpath(ptr noundef nonnull %7) #9
  %412 = tail call i32 @llvm.smin.i32(i32 %411, i32 0)
  br label %413

413:                                              ; preds = %255, %215, %232, %139, %156, %198, %175, %58, %74, %116, %93, %400, %410, %407, %129, %4, %402
  %414 = phi i32 [ %405, %402 ], [ 0, %4 ], [ %130, %129 ], [ %408, %407 ], [ %412, %410 ], [ %401, %400 ], [ %72, %58 ], [ %81, %74 ], [ %121, %116 ], [ %104, %93 ], [ %260, %255 ], [ %230, %215 ], [ %239, %232 ], [ %154, %139 ], [ %163, %156 ], [ %203, %198 ], [ %186, %175 ]
  ret i32 %414
}

declare i32 @gx_path_flatten(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @gs_idtransform(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @compute_caps(ptr nocapture noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.partial_line_s, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct.partial_line_s, ptr %0, i64 0, i32 2, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = load i64, ptr %0, align 8, !tbaa !57
  %8 = sub nsw i64 %7, %4
  %9 = getelementptr inbounds %struct.endpoint_s, ptr %0, i64 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %0, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = sub nsw i64 %11, %6
  %13 = getelementptr inbounds %struct.endpoint_s, ptr %0, i64 0, i32 1, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !62
  %14 = add nsw i64 %7, %4
  %15 = getelementptr inbounds %struct.endpoint_s, ptr %0, i64 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !63
  %16 = add nsw i64 %11, %6
  %17 = getelementptr inbounds %struct.endpoint_s, ptr %0, i64 0, i32 2, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds %struct.partial_line_s, ptr %0, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = add nsw i64 %19, %4
  %21 = getelementptr inbounds %struct.partial_line_s, ptr %0, i64 0, i32 1, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds %struct.partial_line_s, ptr %0, i64 0, i32 1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !60
  %24 = add nsw i64 %23, %6
  %25 = getelementptr inbounds %struct.partial_line_s, ptr %0, i64 0, i32 1, i32 1, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !66
  %26 = sub nsw i64 %19, %4
  %27 = getelementptr inbounds %struct.partial_line_s, ptr %0, i64 0, i32 1, i32 2
  store i64 %26, ptr %27, align 8, !tbaa !67
  %28 = sub nsw i64 %23, %6
  %29 = getelementptr inbounds %struct.partial_line_s, ptr %0, i64 0, i32 1, i32 2, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !68
  %30 = getelementptr inbounds %struct.partial_line_s, ptr %0, i64 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %struct.endpoint_s, ptr %0, i64 0, i32 3
  store i64 %32, ptr %33, align 8, !tbaa !69
  %34 = getelementptr inbounds %struct.partial_line_s, ptr %0, i64 0, i32 3, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %struct.endpoint_s, ptr %0, i64 0, i32 3, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !70
  %38 = getelementptr inbounds %struct.partial_line_s, ptr %0, i64 0, i32 1, i32 3
  store i64 %31, ptr %38, align 8, !tbaa !71
  %39 = getelementptr inbounds %struct.partial_line_s, ptr %0, i64 0, i32 1, i32 3, i32 1
  store i64 %35, ptr %39, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @line_intersect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #6 {
  %6 = load i64, ptr %0, align 8, !tbaa !92
  %7 = sitofp i64 %6 to float
  %8 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !93
  %10 = sitofp i64 %9 to float
  %11 = load i64, ptr %2, align 8, !tbaa !92
  %12 = sitofp i64 %11 to float
  %13 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %2, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !93
  %15 = sitofp i64 %14 to float
  %16 = load <2 x i64>, ptr %1, align 8, !tbaa !22
  %17 = sitofp <2 x i64> %16 to <2 x float>
  %18 = load <2 x i64>, ptr %3, align 8, !tbaa !22
  %19 = sitofp <2 x i64> %18 to <2 x float>
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %17, i64 1
  %23 = fmul float %22, %21
  %24 = extractelement <2 x float> %17, i64 0
  %25 = extractelement <2 x float> %19, i64 1
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %25, float %23)
  %27 = fpext float %26 to double
  %28 = fneg float %24
  %29 = fmul float %10, %28
  %30 = tail call float @llvm.fmuladd.f32(float %22, float %7, float %29)
  %31 = fpext float %30 to double
  %32 = fmul float %15, %21
  %33 = tail call float @llvm.fmuladd.f32(float %25, float %12, float %32)
  %34 = fpext float %33 to double
  %35 = fpext <2 x float> %17 to <2 x double>
  %36 = fpext <2 x float> %19 to <2 x double>
  %37 = fneg <2 x double> %36
  %38 = insertelement <2 x double> poison, double %31, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %39, %37
  %41 = insertelement <2 x double> poison, double %34, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %35, <2 x double> %42, <2 x double> %40)
  %44 = insertelement <2 x double> poison, double %27, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fdiv <2 x double> %43, %45
  %47 = fptosi <2 x double> %46 to <2 x i64>
  store <2 x i64> %47, ptr %4, align 8, !tbaa !22
  ret void
}

declare i32 @gx_cpath_includes_rectangle(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gz_draw_line_fixed(...) local_unnamed_addr #2

declare void @gx_path_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @add_capped(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  switch i32 %1, label %76 [
    i32 1, label %5
    i32 2, label %40
    i32 0, label %63
  ]

5:                                                ; preds = %4
  %6 = load i64, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds %struct.endpoint_s, ptr %3, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = add nsw i64 %8, %6
  %10 = getelementptr inbounds %struct.gs_fixed_point_s, ptr %3, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds %struct.endpoint_s, ptr %3, i64 0, i32 3, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = add nsw i64 %13, %11
  %15 = getelementptr inbounds %struct.endpoint_s, ptr %3, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds %struct.endpoint_s, ptr %3, i64 0, i32 1, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !88
  %19 = tail call i32 %2(ptr noundef %0, i64 noundef %16, i64 noundef %18) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %76, label %21

21:                                               ; preds = %5
  %22 = load i64, ptr %15, align 8, !tbaa !87
  %23 = load i64, ptr %17, align 8, !tbaa !88
  %24 = load i64, ptr %7, align 8, !tbaa !84
  %25 = add nsw i64 %24, %22
  %26 = load i64, ptr %12, align 8, !tbaa !86
  %27 = add nsw i64 %26, %23
  %28 = tail call i32 @gx_path_add_arc(ptr noundef %0, i64 noundef %22, i64 noundef %23, i64 noundef %9, i64 noundef %14, i64 noundef %25, i64 noundef %27) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %76, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.endpoint_s, ptr %3, i64 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds %struct.endpoint_s, ptr %3, i64 0, i32 2, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !90
  %35 = load i64, ptr %7, align 8, !tbaa !84
  %36 = add nsw i64 %35, %32
  %37 = load i64, ptr %12, align 8, !tbaa !86
  %38 = add nsw i64 %37, %34
  %39 = tail call i32 @gx_path_add_arc(ptr noundef %0, i64 noundef %9, i64 noundef %14, i64 noundef %32, i64 noundef %34, i64 noundef %36, i64 noundef %38) #9
  br label %76

40:                                               ; preds = %4
  %41 = getelementptr inbounds %struct.endpoint_s, ptr %3, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !87
  %43 = getelementptr inbounds %struct.endpoint_s, ptr %3, i64 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !84
  %45 = add nsw i64 %44, %42
  %46 = getelementptr inbounds %struct.endpoint_s, ptr %3, i64 0, i32 1, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !88
  %48 = getelementptr inbounds %struct.endpoint_s, ptr %3, i64 0, i32 3, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !86
  %50 = add nsw i64 %49, %47
  %51 = tail call i32 %2(ptr noundef %0, i64 noundef %45, i64 noundef %50) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %76, label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds %struct.endpoint_s, ptr %3, i64 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !89
  %56 = load i64, ptr %43, align 8, !tbaa !84
  %57 = add nsw i64 %56, %55
  %58 = getelementptr inbounds %struct.endpoint_s, ptr %3, i64 0, i32 2, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !90
  %60 = load i64, ptr %48, align 8, !tbaa !86
  %61 = add nsw i64 %60, %59
  %62 = tail call i32 @gx_path_add_line(ptr noundef %0, i64 noundef %57, i64 noundef %61) #9
  br label %76

63:                                               ; preds = %4
  %64 = getelementptr inbounds %struct.endpoint_s, ptr %3, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !87
  %66 = getelementptr inbounds %struct.endpoint_s, ptr %3, i64 0, i32 1, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !88
  %68 = tail call i32 %2(ptr noundef %0, i64 noundef %65, i64 noundef %67) #9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.endpoint_s, ptr %3, i64 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !89
  %73 = getelementptr inbounds %struct.endpoint_s, ptr %3, i64 0, i32 2, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !90
  %75 = tail call i32 @gx_path_add_line(ptr noundef %0, i64 noundef %72, i64 noundef %74) #9
  br label %76

76:                                               ; preds = %70, %53, %30, %4, %5, %21, %63, %40
  %77 = phi i32 [ %51, %40 ], [ %68, %63 ], [ %28, %21 ], [ %19, %5 ], [ undef, %4 ], [ %75, %70 ], [ %62, %53 ], [ %39, %30 ]
  ret i32 %77
}

declare i32 @gx_path_add_point(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gx_path_add_line(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gx_path_close_subpath(ptr noundef) local_unnamed_addr #2

declare i32 @gx_path_add_arc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i32 -2147483648, i32 1}
!10 = !{!11, !6, i64 312}
!11 = !{!"gs_state_s", !6, i64 0, !12, i64 8, !13, i64 24, !16, i64 136, !17, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !17, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !16, i64 336, !17, i64 432, !7, i64 436, !7, i64 437, !14, i64 440, !6, i64 448, !17, i64 456}
!12 = !{!"", !6, i64 0, !6, i64 8}
!13 = !{!"gs_matrix_fixed_s", !14, i64 0, !15, i64 8, !14, i64 16, !15, i64 24, !14, i64 32, !15, i64 40, !14, i64 48, !15, i64 56, !14, i64 64, !15, i64 72, !14, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!14 = !{!"float", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"gs_matrix_s", !14, i64 0, !15, i64 8, !14, i64 16, !15, i64 24, !14, i64 32, !15, i64 40, !14, i64 48, !15, i64 56, !14, i64 64, !15, i64 72, !14, i64 80, !15, i64 88}
!17 = !{!"int", !7, i64 0}
!18 = !{!11, !6, i64 280}
!19 = !{!20, !6, i64 0}
!20 = !{!"dash_params_s", !6, i64 0, !17, i64 8, !14, i64 12, !17, i64 16, !17, i64 20, !14, i64 24}
!21 = !{!20, !17, i64 8}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"line_params_s", !14, i64 0, !7, i64 4, !7, i64 8, !14, i64 12, !14, i64 16, !20, i64 24}
!25 = !{!14, !14, i64 0}
!26 = !{!11, !14, i64 24}
!27 = !{!11, !14, i64 72}
!28 = !{!29, !17, i64 112}
!29 = !{!"gx_path_s", !12, i64 0, !30, i64 16, !6, i64 48, !30, i64 56, !6, i64 88, !6, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !31, i64 120, !7, i64 136, !7, i64 137, !7, i64 138}
!30 = !{!"gs_fixed_rect_s", !31, i64 0, !31, i64 16}
!31 = !{!"gs_fixed_point_s", !15, i64 0, !15, i64 8}
!32 = !{!29, !6, i64 88}
!33 = !{!11, !14, i64 440}
!34 = !{!35, !17, i64 48}
!35 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !31, i64 24, !6, i64 40, !17, i64 48, !17, i64 52, !7, i64 56}
!36 = !{!35, !6, i64 8}
!37 = !{!35, !15, i64 24}
!38 = !{!35, !15, i64 32}
!39 = !{!20, !17, i64 16}
!40 = !{!20, !14, i64 24}
!41 = !{!20, !17, i64 20}
!42 = !{!43, !15, i64 24}
!43 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !31, i64 24}
!44 = !{!43, !15, i64 32}
!45 = !{!46, !14, i64 0}
!46 = !{!"gs_point_s", !14, i64 0, !14, i64 4}
!47 = !{!46, !14, i64 4}
!48 = !{!49, !15, i64 128}
!49 = !{!"partial_line_s", !50, i64 0, !50, i64 64, !31, i64 128, !31, i64 144, !17, i64 160}
!50 = !{!"endpoint_s", !31, i64 0, !31, i64 16, !31, i64 32, !31, i64 48}
!51 = !{!49, !15, i64 136}
!52 = !{!11, !14, i64 56}
!53 = !{!11, !14, i64 40}
!54 = !{!49, !17, i64 160}
!55 = !{!49, !15, i64 144}
!56 = !{!49, !15, i64 152}
!57 = !{!49, !15, i64 0}
!58 = !{!49, !15, i64 8}
!59 = !{!49, !15, i64 64}
!60 = !{!49, !15, i64 72}
!61 = !{!49, !15, i64 16}
!62 = !{!49, !15, i64 24}
!63 = !{!49, !15, i64 32}
!64 = !{!49, !15, i64 40}
!65 = !{!49, !15, i64 80}
!66 = !{!49, !15, i64 88}
!67 = !{!49, !15, i64 96}
!68 = !{!49, !15, i64 104}
!69 = !{!49, !15, i64 48}
!70 = !{!49, !15, i64 56}
!71 = !{!49, !15, i64 112}
!72 = !{!49, !15, i64 120}
!73 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 8, !22, i64 24, i64 8, !22, i64 32, i64 8, !22, i64 40, i64 8, !22, i64 48, i64 8, !22, i64 56, i64 8, !22, i64 64, i64 8, !22, i64 72, i64 8, !22, i64 80, i64 8, !22, i64 88, i64 8, !22, i64 96, i64 8, !22, i64 104, i64 8, !22, i64 112, i64 8, !22, i64 120, i64 8, !22, i64 128, i64 8, !22, i64 136, i64 8, !22, i64 144, i64 8, !22, i64 152, i64 8, !22, i64 160, i64 4, !74}
!74 = !{!17, !17, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!43, !6, i64 8}
!78 = distinct !{!78, !76}
!79 = !{!35, !7, i64 56}
!80 = distinct !{!80, !76}
!81 = !{!11, !6, i64 264}
!82 = !{!24, !7, i64 4}
!83 = !{!50, !15, i64 0}
!84 = !{!50, !15, i64 48}
!85 = !{!50, !15, i64 8}
!86 = !{!50, !15, i64 56}
!87 = !{!50, !15, i64 16}
!88 = !{!50, !15, i64 24}
!89 = !{!50, !15, i64 32}
!90 = !{!50, !15, i64 40}
!91 = !{!24, !7, i64 8}
!92 = !{!31, !15, i64 0}
!93 = !{!31, !15, i64 8}
!94 = !{!24, !14, i64 16}
