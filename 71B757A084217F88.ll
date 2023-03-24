; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/init.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.block = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [6 x [2 x [2 x i32]]], [3 x i32], ptr }

@num_pes = common dso_local local_unnamed_addr global i32 0, align 4
@npx = common dso_local local_unnamed_addr global i32 0, align 4
@npy = common dso_local local_unnamed_addr global i32 0, align 4
@npz = common dso_local local_unnamed_addr global i32 0, align 4
@error_tol = common dso_local local_unnamed_addr global i32 0, align 4
@tol = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@p8 = common dso_local local_unnamed_addr global ptr null, align 8
@p2 = common dso_local local_unnamed_addr global ptr null, align 8
@num_refine = common dso_local local_unnamed_addr global i32 0, align 4
@sorted_index = common dso_local local_unnamed_addr global ptr null, align 8
@block_start = common dso_local local_unnamed_addr global ptr null, align 8
@init_block_x = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_y = common dso_local local_unnamed_addr global i32 0, align 4
@init_block_z = common dso_local local_unnamed_addr global i32 0, align 4
@global_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@local_max_b = common dso_local local_unnamed_addr global i32 0, align 4
@num_blocks = common dso_local local_unnamed_addr global ptr null, align 8
@x_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@x_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@y_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_size = common dso_local local_unnamed_addr global i32 0, align 4
@z_block_half = common dso_local local_unnamed_addr global i32 0, align 4
@max_active_block = common dso_local local_unnamed_addr global i32 0, align 4
@num_active = common dso_local local_unnamed_addr global i32 0, align 4
@global_active = common dso_local local_unnamed_addr global i32 0, align 4
@max_active_parent = common dso_local local_unnamed_addr global i32 0, align 4
@num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@mesh_size = common dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@blocks = common dso_local local_unnamed_addr global ptr null, align 8
@num_vars = common dso_local local_unnamed_addr global i32 0, align 4
@grid_sum = common dso_local local_unnamed_addr global ptr null, align 8
@parents = common dso_local local_unnamed_addr global ptr null, align 8
@sorted_list = common dso_local local_unnamed_addr global ptr null, align 8
@my_pe = common dso_local local_unnamed_addr global i32 0, align 4
@max_num_blocks = common dso_local local_unnamed_addr global i32 0, align 4
@target_active = common dso_local local_unnamed_addr global i32 0, align 4
@target_max = common dso_local local_unnamed_addr global i32 0, align 4
@target_min = common dso_local local_unnamed_addr global i32 0, align 4
@uniform_refine = common dso_local local_unnamed_addr global i32 0, align 4
@comm_vars = common dso_local local_unnamed_addr global i32 0, align 4
@reorder = common dso_local local_unnamed_addr global i32 0, align 4
@inbalance = common dso_local local_unnamed_addr global i32 0, align 4
@refine_freq = common dso_local local_unnamed_addr global i32 0, align 4
@report_diffusion = common dso_local local_unnamed_addr global i32 0, align 4
@checksum_freq = common dso_local local_unnamed_addr global i32 0, align 4
@stages_per_ts = common dso_local local_unnamed_addr global i32 0, align 4
@num_tsteps = common dso_local local_unnamed_addr global i32 0, align 4
@stencil = common dso_local local_unnamed_addr global i32 0, align 4
@report_perf = common dso_local local_unnamed_addr global i32 0, align 4
@plot_freq = common dso_local local_unnamed_addr global i32 0, align 4
@lb_opt = common dso_local local_unnamed_addr global i32 0, align 4
@block_change = common dso_local local_unnamed_addr global i32 0, align 4
@code = common dso_local local_unnamed_addr global i32 0, align 4
@permute = common dso_local local_unnamed_addr global i32 0, align 4
@nonblocking = common dso_local local_unnamed_addr global i32 0, align 4
@refine_ghost = common dso_local local_unnamed_addr global i32 0, align 4
@max_num_parents = common dso_local local_unnamed_addr global i32 0, align 4
@cur_max_level = common dso_local local_unnamed_addr global i32 0, align 4
@max_mesh_size = common dso_local local_unnamed_addr global i32 0, align 4
@from = common dso_local local_unnamed_addr global ptr null, align 8
@to = common dso_local local_unnamed_addr global ptr null, align 8
@msg_len = common dso_local local_unnamed_addr global [3 x [4 x i32]] zeroinitializer, align 16
@num_objects = common dso_local local_unnamed_addr global i32 0, align 4
@objects = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @init() local_unnamed_addr #0 {
  %1 = load i32, ptr @error_tol, align 4, !tbaa !5
  %2 = sub nsw i32 0, %1
  %3 = sitofp i32 %2 to double
  %4 = tail call double @pow(double noundef 1.000000e+01, double noundef %3) #3
  store double %4, ptr @tol, align 8, !tbaa !9
  %5 = load ptr, ptr @p8, align 8, !tbaa !11
  store i32 1, ptr %5, align 4, !tbaa !5
  %6 = load ptr, ptr @p2, align 8, !tbaa !11
  store i32 1, ptr %6, align 4, !tbaa !5
  %7 = load i32, ptr @num_refine, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  %9 = load ptr, ptr @sorted_index, align 8, !tbaa !11
  br i1 %8, label %25, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = shl nsw i32 %13, 3
  %15 = add nuw nsw i64 %11, 1
  %16 = getelementptr inbounds i32, ptr %5, i64 %15
  store i32 %14, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, ptr %6, i64 %11
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = shl nsw i32 %18, 1
  %20 = getelementptr inbounds i32, ptr %6, i64 %15
  store i32 %19, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %9, i64 %11
  store i32 0, ptr %21, align 4, !tbaa !5
  %22 = load i32, ptr @num_refine, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %11, %23
  br i1 %24, label %10, label %25, !llvm.loop !13

25:                                               ; preds = %10, %0
  %26 = phi i32 [ %7, %0 ], [ %22, %10 ]
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !5
  %30 = load ptr, ptr @block_start, align 8, !tbaa !11
  store i32 0, ptr %30, align 4, !tbaa !5
  %31 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %32 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %33 = mul nsw i32 %32, %31
  %34 = load i32, ptr @init_block_z, align 4, !tbaa !5
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr @global_max_b, align 4, !tbaa !5
  store i32 %35, ptr @local_max_b, align 4, !tbaa !5
  %36 = load i32, ptr @num_refine, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %62, label %38

38:                                               ; preds = %25
  %39 = load i32, ptr @num_pes, align 4, !tbaa !5
  %40 = mul nsw i32 %39, %35
  %41 = load ptr, ptr @num_blocks, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %38, %42
  %43 = phi i64 [ 1, %38 ], [ %52, %42 ]
  %44 = phi i32 [ %40, %38 ], [ %50, %42 ]
  %45 = add nsw i64 %43, -1
  %46 = getelementptr inbounds i32, ptr %30, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %44
  %49 = getelementptr inbounds i32, ptr %30, i64 %43
  store i32 %48, ptr %49, align 4, !tbaa !5
  %50 = shl nsw i32 %44, 3
  %51 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 0, ptr %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %43, 1
  %53 = load i32, ptr @num_refine, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %43, %54
  br i1 %55, label %42, label %56, !llvm.loop !15

56:                                               ; preds = %42
  %57 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %58 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %59 = load i32, ptr @init_block_z, align 4, !tbaa !5
  %60 = mul nsw i32 %58, %57
  %61 = mul nsw i32 %60, %59
  br label %62

62:                                               ; preds = %56, %25
  %63 = phi i32 [ %61, %56 ], [ %35, %25 ]
  %64 = phi i32 [ %59, %56 ], [ %34, %25 ]
  %65 = phi i32 [ %58, %56 ], [ %32, %25 ]
  %66 = phi i32 [ %57, %56 ], [ %31, %25 ]
  %67 = phi i32 [ %53, %56 ], [ %36, %25 ]
  %68 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr @x_block_half, align 4, !tbaa !5
  %70 = load i32, ptr @y_block_size, align 4, !tbaa !5
  %71 = sdiv i32 %70, 2
  store i32 %71, ptr @y_block_half, align 4, !tbaa !5
  %72 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %73 = sdiv i32 %72, 2
  store i32 %73, ptr @z_block_half, align 4, !tbaa !5
  store i32 %63, ptr @max_active_block, align 4, !tbaa !5
  store i32 %63, ptr @num_active, align 4, !tbaa !5
  %74 = load i32, ptr @num_pes, align 4, !tbaa !5
  %75 = mul nsw i32 %74, %63
  store i32 %75, ptr @global_active, align 4, !tbaa !5
  store i32 0, ptr @max_active_parent, align 4, !tbaa !5
  store i32 0, ptr @num_parents, align 4, !tbaa !5
  %76 = add nsw i32 %67, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %6, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = load i32, ptr @npx, align 4, !tbaa !5
  %81 = mul i32 %79, %66
  %82 = mul i32 %81, %80
  store i32 %82, ptr @mesh_size, align 4, !tbaa !5
  %83 = load i32, ptr @npy, align 4, !tbaa !5
  %84 = mul i32 %79, %65
  %85 = mul i32 %84, %83
  store i32 %85, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 1), align 4, !tbaa !5
  %86 = load i32, ptr @npz, align 4, !tbaa !5
  %87 = mul i32 %79, %64
  %88 = mul i32 %87, %86
  store i32 %88, ptr getelementptr inbounds ([3 x i32], ptr @mesh_size, i64 0, i64 2), align 4, !tbaa !5
  %89 = icmp sgt i32 %64, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %62
  %91 = sdiv i32 %79, 2
  %92 = icmp sgt i32 %65, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %90, %291
  %94 = phi i32 [ %292, %291 ], [ %64, %90 ]
  %95 = phi i32 [ %293, %291 ], [ %65, %90 ]
  %96 = phi i32 [ %294, %291 ], [ %66, %90 ]
  %97 = phi i32 [ %295, %291 ], [ %66, %90 ]
  %98 = phi i32 [ %296, %291 ], [ %65, %90 ]
  %99 = phi i32 [ %298, %291 ], [ 0, %90 ]
  %100 = phi i32 [ %299, %291 ], [ 0, %90 ]
  %101 = phi i32 [ %297, %291 ], [ 0, %90 ]
  %102 = icmp sgt i32 %98, 0
  br i1 %102, label %103, label %291

103:                                              ; preds = %93
  %104 = mul nsw i32 %100, %79
  %105 = add nsw i32 %104, %91
  %106 = icmp eq i32 %100, 0
  %107 = icmp sgt i32 %97, 0
  br i1 %107, label %111, label %291

108:                                              ; preds = %291, %90, %62
  %109 = load i32, ptr @num_vars, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %301, label %311

111:                                              ; preds = %103, %282
  %112 = phi i32 [ %283, %282 ], [ %95, %103 ]
  %113 = phi i32 [ %284, %282 ], [ %96, %103 ]
  %114 = phi i32 [ %286, %282 ], [ %99, %103 ]
  %115 = phi i32 [ %287, %282 ], [ 0, %103 ]
  %116 = phi i32 [ %285, %282 ], [ %101, %103 ]
  %117 = icmp sgt i32 %113, 0
  br i1 %117, label %118, label %282

118:                                              ; preds = %111
  %119 = mul nsw i32 %115, %79
  %120 = add nsw i32 %119, %91
  %121 = icmp eq i32 %115, 0
  %122 = sext i32 %116 to i64
  br label %123

123:                                              ; preds = %118, %270
  %124 = phi i64 [ %122, %118 ], [ %274, %270 ]
  %125 = phi i32 [ %114, %118 ], [ %276, %270 ]
  %126 = phi i32 [ 0, %118 ], [ %275, %270 ]
  %127 = load ptr, ptr @blocks, align 8, !tbaa !11
  %128 = getelementptr inbounds %struct.block, ptr %127, i64 %124
  %129 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 1
  store i32 0, ptr %129, align 4, !tbaa !16
  store i32 %125, ptr %128, align 8, !tbaa !18
  %130 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 4
  store i32 -1, ptr %130, align 8, !tbaa !19
  %131 = mul nsw i32 %126, %79
  %132 = add nsw i32 %131, %91
  %133 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 10
  store i32 %132, ptr %133, align 4, !tbaa !5
  %134 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 10, i64 1
  store i32 %120, ptr %134, align 4, !tbaa !5
  %135 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 10, i64 2
  store i32 %105, ptr %135, align 4, !tbaa !5
  %136 = trunc i64 %124 to i32
  tail call void @add_sorted_list(i32 noundef %136, i32 noundef %125, i32 noundef 0) #3
  %137 = load i32, ptr @num_vars, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %209

139:                                              ; preds = %123
  %140 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 11
  %141 = load i32, ptr @x_block_size, align 4, !tbaa !5
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %209, label %143

143:                                              ; preds = %139, %202
  %144 = phi i32 [ %203, %202 ], [ %137, %139 ]
  %145 = phi i32 [ %204, %202 ], [ %141, %139 ]
  %146 = phi i32 [ %205, %202 ], [ %141, %139 ]
  %147 = phi i64 [ %206, %202 ], [ 0, %139 ]
  %148 = icmp slt i32 %146, 1
  %149 = load i32, ptr @y_block_size, align 4
  %150 = icmp slt i32 %149, 1
  %151 = select i1 %148, i1 true, i1 %150
  br i1 %151, label %202, label %152

152:                                              ; preds = %143, %193
  %153 = phi i32 [ %194, %193 ], [ %145, %143 ]
  %154 = phi i32 [ %195, %193 ], [ %149, %143 ]
  %155 = phi i32 [ %196, %193 ], [ %149, %143 ]
  %156 = phi i64 [ %197, %193 ], [ 1, %143 ]
  %157 = icmp slt i32 %155, 1
  %158 = load i32, ptr @z_block_size, align 4
  %159 = icmp slt i32 %158, 1
  %160 = select i1 %157, i1 true, i1 %159
  br i1 %160, label %193, label %161

161:                                              ; preds = %152, %185
  %162 = phi i32 [ %186, %185 ], [ %154, %152 ]
  %163 = phi i32 [ %187, %185 ], [ %158, %152 ]
  %164 = phi i64 [ %188, %185 ], [ 1, %152 ]
  %165 = icmp slt i32 %163, 1
  br i1 %165, label %185, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %179, %166 ], [ 1, %161 ]
  %168 = tail call i32 @glibc_compat_rand() #3
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %169, 0x41DFFFFFFFC00000
  %171 = load ptr, ptr %140, align 8, !tbaa !20
  %172 = getelementptr inbounds ptr, ptr %171, i64 %147
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %174 = getelementptr inbounds ptr, ptr %173, i64 %156
  %175 = load ptr, ptr %174, align 8, !tbaa !11
  %176 = getelementptr inbounds ptr, ptr %175, i64 %164
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = getelementptr inbounds double, ptr %177, i64 %167
  store double %170, ptr %178, align 8, !tbaa !9
  %179 = add nuw nsw i64 %167, 1
  %180 = load i32, ptr @z_block_size, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %167, %181
  br i1 %182, label %166, label %183, !llvm.loop !21

183:                                              ; preds = %166
  %184 = load i32, ptr @y_block_size, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %161
  %186 = phi i32 [ %184, %183 ], [ %162, %161 ]
  %187 = phi i32 [ %180, %183 ], [ %163, %161 ]
  %188 = add nuw nsw i64 %164, 1
  %189 = sext i32 %186 to i64
  %190 = icmp slt i64 %164, %189
  br i1 %190, label %161, label %191, !llvm.loop !22

191:                                              ; preds = %185
  %192 = load i32, ptr @x_block_size, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %191, %152
  %194 = phi i32 [ %192, %191 ], [ %153, %152 ]
  %195 = phi i32 [ %186, %191 ], [ %154, %152 ]
  %196 = phi i32 [ %186, %191 ], [ %155, %152 ]
  %197 = add nuw nsw i64 %156, 1
  %198 = sext i32 %194 to i64
  %199 = icmp slt i64 %156, %198
  br i1 %199, label %152, label %200, !llvm.loop !24

200:                                              ; preds = %193
  %201 = load i32, ptr @num_vars, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %143
  %203 = phi i32 [ %201, %200 ], [ %144, %143 ]
  %204 = phi i32 [ %194, %200 ], [ %145, %143 ]
  %205 = phi i32 [ %194, %200 ], [ %146, %143 ]
  %206 = add nuw nsw i64 %147, 1
  %207 = sext i32 %203 to i64
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %143, label %209, !llvm.loop !25

209:                                              ; preds = %202, %139, %123
  %210 = icmp eq i32 %126, 0
  %211 = trunc i64 %124 to i32
  %212 = add i32 %211, -1
  %213 = select i1 %210, i32 -2, i32 0
  %214 = select i1 %210, i32 0, i32 %212
  %215 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 8
  store i32 %213, ptr %215, align 4
  %216 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 9
  store i32 %214, ptr %216, align 4
  %217 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 7
  store i32 0, ptr %217, align 4, !tbaa !5
  %218 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %219 = add nsw i32 %218, -1
  %220 = icmp eq i32 %126, %219
  %221 = trunc i64 %124 to i32
  %222 = add i32 %221, 1
  %223 = select i1 %220, i32 -2, i32 0
  %224 = select i1 %220, i32 0, i32 %222
  %225 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 8, i64 1
  store i32 %223, ptr %225, align 4
  %226 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 9, i64 1
  store i32 %224, ptr %226, align 4
  %227 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 7, i64 1
  store i32 0, ptr %227, align 4, !tbaa !5
  %228 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 8, i64 2
  br i1 %121, label %229, label %230

229:                                              ; preds = %209
  store i32 -2, ptr %228, align 4, !tbaa !5
  br label %233

230:                                              ; preds = %209
  store i32 0, ptr %228, align 4, !tbaa !5
  %231 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %232 = sub nsw i32 %136, %231
  br label %233

233:                                              ; preds = %230, %229
  %234 = phi i32 [ 0, %229 ], [ %232, %230 ]
  %235 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 9, i64 2
  store i32 %234, ptr %235, align 4
  %236 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 7, i64 2
  store i32 0, ptr %236, align 4, !tbaa !5
  %237 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %238 = add nsw i32 %237, -1
  %239 = icmp eq i32 %115, %238
  %240 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 8, i64 3
  br i1 %239, label %241, label %242

241:                                              ; preds = %233
  store i32 -2, ptr %240, align 4, !tbaa !5
  br label %245

242:                                              ; preds = %233
  store i32 0, ptr %240, align 4, !tbaa !5
  %243 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %244 = add nsw i32 %243, %136
  br label %245

245:                                              ; preds = %242, %241
  %246 = phi i32 [ 0, %241 ], [ %244, %242 ]
  %247 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 9, i64 3
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 7, i64 3
  store i32 0, ptr %248, align 4, !tbaa !5
  %249 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 8, i64 4
  br i1 %106, label %250, label %251

250:                                              ; preds = %245
  store i32 -2, ptr %249, align 4, !tbaa !5
  br label %256

251:                                              ; preds = %245
  store i32 0, ptr %249, align 4, !tbaa !5
  %252 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %253 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %254 = mul nsw i32 %253, %252
  %255 = sub nsw i32 %136, %254
  br label %256

256:                                              ; preds = %251, %250
  %257 = phi i32 [ 0, %250 ], [ %255, %251 ]
  %258 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 9, i64 4
  store i32 %257, ptr %258, align 4
  %259 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 7, i64 4
  store i32 0, ptr %259, align 4, !tbaa !5
  %260 = load i32, ptr @init_block_z, align 4, !tbaa !5
  %261 = add nsw i32 %260, -1
  %262 = icmp eq i32 %100, %261
  %263 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 8, i64 5
  br i1 %262, label %264, label %265

264:                                              ; preds = %256
  store i32 -2, ptr %263, align 4, !tbaa !5
  br label %270

265:                                              ; preds = %256
  store i32 0, ptr %263, align 4, !tbaa !5
  %266 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %267 = load i32, ptr @init_block_y, align 4, !tbaa !5
  %268 = mul nsw i32 %267, %266
  %269 = add nsw i32 %268, %136
  br label %270

270:                                              ; preds = %265, %264
  %271 = phi i32 [ 0, %264 ], [ %269, %265 ]
  %272 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 9, i64 5
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds %struct.block, ptr %127, i64 %124, i32 7, i64 5
  store i32 0, ptr %273, align 4, !tbaa !5
  %274 = add nsw i64 %124, 1
  %275 = add nuw nsw i32 %126, 1
  %276 = add nsw i32 %125, 1
  %277 = load i32, ptr @init_block_x, align 4, !tbaa !5
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %123, label %279, !llvm.loop !26

279:                                              ; preds = %270
  %280 = trunc i64 %274 to i32
  %281 = load i32, ptr @init_block_y, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %279, %111
  %283 = phi i32 [ %112, %111 ], [ %281, %279 ]
  %284 = phi i32 [ %113, %111 ], [ %277, %279 ]
  %285 = phi i32 [ %116, %111 ], [ %280, %279 ]
  %286 = phi i32 [ %114, %111 ], [ %276, %279 ]
  %287 = add nuw nsw i32 %115, 1
  %288 = icmp slt i32 %287, %283
  br i1 %288, label %111, label %289, !llvm.loop !27

289:                                              ; preds = %282
  %290 = load i32, ptr @init_block_z, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %103, %289, %93
  %292 = phi i32 [ %94, %93 ], [ %290, %289 ], [ %94, %103 ]
  %293 = phi i32 [ %95, %93 ], [ %283, %289 ], [ %95, %103 ]
  %294 = phi i32 [ %96, %93 ], [ %284, %289 ], [ %96, %103 ]
  %295 = phi i32 [ %97, %93 ], [ %284, %289 ], [ %97, %103 ]
  %296 = phi i32 [ %98, %93 ], [ %283, %289 ], [ %98, %103 ]
  %297 = phi i32 [ %101, %93 ], [ %285, %289 ], [ %101, %103 ]
  %298 = phi i32 [ %99, %93 ], [ %286, %289 ], [ %99, %103 ]
  %299 = add nuw nsw i32 %100, 1
  %300 = icmp slt i32 %299, %292
  br i1 %300, label %93, label %108, !llvm.loop !28

301:                                              ; preds = %108, %301
  %302 = phi i64 [ %307, %301 ], [ 0, %108 ]
  %303 = trunc i64 %302 to i32
  %304 = tail call double @check_sum(i32 noundef %303) #3
  %305 = load ptr, ptr @grid_sum, align 8, !tbaa !11
  %306 = getelementptr inbounds double, ptr %305, i64 %302
  store double %304, ptr %306, align 8, !tbaa !9
  %307 = add nuw nsw i64 %302, 1
  %308 = load i32, ptr @num_vars, align 4, !tbaa !5
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %301, label %311, !llvm.loop !29

311:                                              ; preds = %301, %108
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

declare void @add_sorted_list(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @glibc_compat_rand() local_unnamed_addr #2

declare double @check_sum(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !6, i64 4}
!17 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 52, !7, i64 76, !7, i64 172, !12, i64 184}
!18 = !{!17, !6, i64 0}
!19 = !{!17, !6, i64 16}
!20 = !{!17, !12, i64 184}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !14, !23}
!25 = distinct !{!25, !14, !23}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14, !23}
!28 = distinct !{!28, !14, !23}
!29 = distinct !{!29, !14}
