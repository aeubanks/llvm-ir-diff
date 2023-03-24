; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/gramschmidt/gramschmidt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/solvers/gramschmidt/gramschmidt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@polybench_papi_counters_threadid = dso_local local_unnamed_addr global i32 0, align 4
@polybench_program_total_flops = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@polybench_t_start = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@polybench_t_end = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [7 x i8] c"%0.6f\0A\00", align 1
@polybench_c_start = dso_local local_unnamed_addr global i64 0, align 8
@polybench_c_end = dso_local local_unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"[PolyBench] posix_memalign: cannot allocate memory\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @polybench_flush_cache() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @polybench_prepare_instruments() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @polybench_timer_start() local_unnamed_addr #3 {
  store double 0.000000e+00, ptr @polybench_t_start, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @polybench_timer_stop() local_unnamed_addr #3 {
  store double 0.000000e+00, ptr @polybench_t_end, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @polybench_timer_print() local_unnamed_addr #4 {
  %1 = load double, ptr @polybench_t_end, align 8, !tbaa !5
  %2 = load double, ptr @polybench_t_start, align 8, !tbaa !5
  %3 = fsub double %1, %2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @polybench_alloc_data(i64 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = sext i32 %1 to i64
  %5 = mul i64 %4, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !9
  %6 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  %9 = icmp ne i32 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %12) #11
  call void @exit(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 2097152) #10
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq ptr %7, null
  %10 = icmp ne i32 %6, 0
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %13) #11
  call void @exit(i32 noundef 1) #12
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !9
  %16 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 2097152) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  %19 = icmp ne i32 %16, 0
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %22) #11
  call void @exit(i32 noundef 1) #12
  unreachable

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !9
  %25 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 2097152) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq ptr %26, null
  %29 = icmp ne i32 %25, 0
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr @stderr, align 8, !tbaa !9
  %33 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %32) #11
  call void @exit(i32 noundef 1) #12
  unreachable

34:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %35

35:                                               ; preds = %83, %34
  %36 = phi i64 [ 0, %34 ], [ %84, %83 ]
  %37 = trunc i64 %36 to i32
  %38 = sitofp i32 %37 to double
  %39 = shl nuw nsw i64 %36, 12
  %40 = add i64 %39, %8
  %41 = add i64 %39, %27
  %42 = sub i64 %41, %40
  %43 = icmp ult i64 %42, 16
  br i1 %43, label %67, label %44

44:                                               ; preds = %35
  %45 = insertelement <2 x double> poison, double %38, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %63, %47 ]
  %49 = phi <2 x i64> [ <i64 0, i64 1>, %44 ], [ %64, %47 ]
  %50 = phi <2 x i32> [ <i32 0, i32 1>, %44 ], [ %65, %47 ]
  %51 = sitofp <2 x i32> %50 to <2 x double>
  %52 = fmul <2 x double> %46, %51
  %53 = fadd <2 x double> %52, <double 5.120000e+02, double 5.120000e+02>
  %54 = fmul <2 x double> %53, <double 0x3F60000000000000, double 0x3F60000000000000>
  %55 = getelementptr inbounds [512 x double], ptr %7, i64 %36, i64 %48
  store <2 x double> %54, ptr %55, align 8, !tbaa !5
  %56 = trunc <2 x i64> %49 to <2 x i32>
  %57 = add <2 x i32> %56, <i32 1, i32 1>
  %58 = sitofp <2 x i32> %57 to <2 x double>
  %59 = fmul <2 x double> %46, %58
  %60 = fadd <2 x double> %59, <double 5.120000e+02, double 5.120000e+02>
  %61 = fmul <2 x double> %60, <double 0x3F60000000000000, double 0x3F60000000000000>
  %62 = getelementptr inbounds [512 x double], ptr %26, i64 %36, i64 %48
  store <2 x double> %61, ptr %62, align 8, !tbaa !5
  %63 = add nuw i64 %48, 2
  %64 = add <2 x i64> %49, <i64 2, i64 2>
  %65 = add <2 x i32> %50, <i32 2, i32 2>
  %66 = icmp eq i64 %63, 512
  br i1 %66, label %83, label %47, !llvm.loop !11

67:                                               ; preds = %35, %67
  %68 = phi i64 [ %75, %67 ], [ 0, %35 ]
  %69 = trunc i64 %68 to i32
  %70 = sitofp i32 %69 to double
  %71 = fmul double %38, %70
  %72 = fadd double %71, 5.120000e+02
  %73 = fmul double %72, 0x3F60000000000000
  %74 = getelementptr inbounds [512 x double], ptr %7, i64 %36, i64 %68
  store double %73, ptr %74, align 8, !tbaa !5
  %75 = add nuw nsw i64 %68, 1
  %76 = trunc i64 %75 to i32
  %77 = sitofp i32 %76 to double
  %78 = fmul double %38, %77
  %79 = fadd double %78, 5.120000e+02
  %80 = fmul double %79, 0x3F60000000000000
  %81 = getelementptr inbounds [512 x double], ptr %26, i64 %36, i64 %68
  store double %80, ptr %81, align 8, !tbaa !5
  %82 = icmp eq i64 %75, 512
  br i1 %82, label %83, label %67, !llvm.loop !15

83:                                               ; preds = %47, %67
  %84 = add nuw nsw i64 %36, 1
  %85 = icmp eq i64 %84, 512
  br i1 %85, label %86, label %35, !llvm.loop !16

86:                                               ; preds = %83, %112
  %87 = phi i64 [ %113, %112 ], [ 0, %83 ]
  %88 = trunc i64 %87 to i32
  %89 = sitofp i32 %88 to double
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x double> poison, double %89, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  br label %94

94:                                               ; preds = %94, %86
  %95 = phi i64 [ 0, %86 ], [ %109, %94 ]
  %96 = phi <2 x i32> [ <i32 0, i32 1>, %86 ], [ %110, %94 ]
  %97 = add <2 x i32> %96, <i32 2, i32 2>
  %98 = add <2 x i32> %96, <i32 4, i32 4>
  %99 = sitofp <2 x i32> %97 to <2 x double>
  %100 = sitofp <2 x i32> %98 to <2 x double>
  %101 = fmul <2 x double> %91, %99
  %102 = fmul <2 x double> %93, %100
  %103 = fadd <2 x double> %101, <double 5.120000e+02, double 5.120000e+02>
  %104 = fadd <2 x double> %102, <double 5.120000e+02, double 5.120000e+02>
  %105 = fmul <2 x double> %103, <double 0x3F60000000000000, double 0x3F60000000000000>
  %106 = fmul <2 x double> %104, <double 0x3F60000000000000, double 0x3F60000000000000>
  %107 = getelementptr inbounds [512 x double], ptr %17, i64 %87, i64 %95
  store <2 x double> %105, ptr %107, align 8, !tbaa !5
  %108 = getelementptr inbounds double, ptr %107, i64 2
  store <2 x double> %106, ptr %108, align 8, !tbaa !5
  %109 = add nuw i64 %95, 4
  %110 = add <2 x i32> %96, <i32 4, i32 4>
  %111 = icmp eq i64 %109, 512
  br i1 %111, label %112, label %94, !llvm.loop !17

112:                                              ; preds = %94
  %113 = add nuw nsw i64 %87, 1
  %114 = icmp eq i64 %113, 512
  br i1 %114, label %118, label %86, !llvm.loop !18

115:                                              ; preds = %243, %200
  %116 = add nuw nsw i64 %120, 1
  %117 = icmp eq i64 %201, 512
  br i1 %117, label %246, label %118, !llvm.loop !19

118:                                              ; preds = %112, %115
  %119 = phi i64 [ %201, %115 ], [ 0, %112 ]
  %120 = phi i64 [ %116, %115 ], [ 1, %112 ]
  %121 = shl nuw nsw i64 %119, 3
  %122 = getelementptr i8, ptr %26, i64 %121
  %123 = add nuw i64 %121, 2093064
  %124 = getelementptr i8, ptr %26, i64 %123
  %125 = getelementptr i8, ptr %7, i64 %121
  %126 = getelementptr i8, ptr %7, i64 %123
  %127 = mul nuw nsw i64 %119, 4104
  %128 = getelementptr i8, ptr %17, i64 %127
  %129 = add nuw i64 %127, 8
  %130 = getelementptr i8, ptr %17, i64 %129
  br label %131

131:                                              ; preds = %131, %118
  %132 = phi i64 [ 0, %118 ], [ %153, %131 ]
  %133 = phi double [ 0.000000e+00, %118 ], [ %152, %131 ]
  %134 = getelementptr inbounds [512 x double], ptr %7, i64 %132, i64 %119
  %135 = load double, ptr %134, align 8, !tbaa !5
  %136 = fmul double %135, %135
  %137 = fadd double %133, %136
  %138 = or i64 %132, 1
  %139 = getelementptr inbounds [512 x double], ptr %7, i64 %138, i64 %119
  %140 = load double, ptr %139, align 8, !tbaa !5
  %141 = fmul double %140, %140
  %142 = fadd double %137, %141
  %143 = or i64 %132, 2
  %144 = getelementptr inbounds [512 x double], ptr %7, i64 %143, i64 %119
  %145 = load double, ptr %144, align 8, !tbaa !5
  %146 = fmul double %145, %145
  %147 = fadd double %142, %146
  %148 = or i64 %132, 3
  %149 = getelementptr inbounds [512 x double], ptr %7, i64 %148, i64 %119
  %150 = load double, ptr %149, align 8, !tbaa !5
  %151 = fmul double %150, %150
  %152 = fadd double %147, %151
  %153 = add nuw nsw i64 %132, 4
  %154 = icmp eq i64 %153, 512
  br i1 %154, label %155, label %131, !llvm.loop !20

155:                                              ; preds = %131
  %156 = call double @sqrt(double noundef %152) #10
  %157 = getelementptr inbounds [512 x double], ptr %17, i64 %119, i64 %119
  store double %156, ptr %157, align 8, !tbaa !5
  %158 = icmp ult ptr %122, %126
  %159 = icmp ult ptr %125, %124
  %160 = and i1 %158, %159
  %161 = icmp ult ptr %122, %130
  %162 = icmp ult ptr %128, %124
  %163 = and i1 %161, %162
  %164 = or i1 %160, %163
  br i1 %164, label %185, label %165

165:                                              ; preds = %155
  %166 = load double, ptr %157, align 8, !tbaa !5, !alias.scope !21
  %167 = insertelement <2 x double> poison, double %166, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  br label %169

169:                                              ; preds = %165, %169
  %170 = phi i64 [ %183, %169 ], [ 0, %165 ]
  %171 = or i64 %170, 1
  %172 = getelementptr inbounds [512 x double], ptr %7, i64 %170, i64 %119
  %173 = getelementptr inbounds [512 x double], ptr %7, i64 %171, i64 %119
  %174 = load double, ptr %172, align 8, !tbaa !5, !alias.scope !24
  %175 = load double, ptr %173, align 8, !tbaa !5, !alias.scope !24
  %176 = insertelement <2 x double> poison, double %174, i64 0
  %177 = insertelement <2 x double> %176, double %175, i64 1
  %178 = fdiv <2 x double> %177, %168
  %179 = getelementptr inbounds [512 x double], ptr %26, i64 %170, i64 %119
  %180 = getelementptr inbounds [512 x double], ptr %26, i64 %171, i64 %119
  %181 = extractelement <2 x double> %178, i64 0
  store double %181, ptr %179, align 8, !tbaa !5, !alias.scope !26, !noalias !28
  %182 = extractelement <2 x double> %178, i64 1
  store double %182, ptr %180, align 8, !tbaa !5, !alias.scope !26, !noalias !28
  %183 = add nuw i64 %170, 2
  %184 = icmp eq i64 %183, 512
  br i1 %184, label %200, label %169, !llvm.loop !29

185:                                              ; preds = %155, %185
  %186 = phi i64 [ %198, %185 ], [ 0, %155 ]
  %187 = getelementptr inbounds [512 x double], ptr %7, i64 %186, i64 %119
  %188 = load double, ptr %187, align 8, !tbaa !5
  %189 = load double, ptr %157, align 8, !tbaa !5
  %190 = fdiv double %188, %189
  %191 = getelementptr inbounds [512 x double], ptr %26, i64 %186, i64 %119
  store double %190, ptr %191, align 8, !tbaa !5
  %192 = or i64 %186, 1
  %193 = getelementptr inbounds [512 x double], ptr %7, i64 %192, i64 %119
  %194 = load double, ptr %193, align 8, !tbaa !5
  %195 = load double, ptr %157, align 8, !tbaa !5
  %196 = fdiv double %194, %195
  %197 = getelementptr inbounds [512 x double], ptr %26, i64 %192, i64 %119
  store double %196, ptr %197, align 8, !tbaa !5
  %198 = add nuw nsw i64 %186, 2
  %199 = icmp eq i64 %198, 512
  br i1 %199, label %200, label %185, !llvm.loop !30

200:                                              ; preds = %169, %185
  %201 = add nuw nsw i64 %119, 1
  %202 = icmp ult i64 %119, 511
  br i1 %202, label %203, label %115

203:                                              ; preds = %200, %243
  %204 = phi i64 [ %244, %243 ], [ %120, %200 ]
  %205 = getelementptr inbounds [512 x double], ptr %17, i64 %119, i64 %204
  store double 0.000000e+00, ptr %205, align 8, !tbaa !5
  br label %206

206:                                              ; preds = %206, %203
  %207 = phi i64 [ 0, %203 ], [ %222, %206 ]
  %208 = phi double [ 0.000000e+00, %203 ], [ %221, %206 ]
  %209 = getelementptr inbounds [512 x double], ptr %26, i64 %207, i64 %119
  %210 = load double, ptr %209, align 8, !tbaa !5
  %211 = getelementptr inbounds [512 x double], ptr %7, i64 %207, i64 %204
  %212 = load double, ptr %211, align 8, !tbaa !5
  %213 = fmul double %210, %212
  %214 = fadd double %208, %213
  store double %214, ptr %205, align 8, !tbaa !5
  %215 = or i64 %207, 1
  %216 = getelementptr inbounds [512 x double], ptr %26, i64 %215, i64 %119
  %217 = load double, ptr %216, align 8, !tbaa !5
  %218 = getelementptr inbounds [512 x double], ptr %7, i64 %215, i64 %204
  %219 = load double, ptr %218, align 8, !tbaa !5
  %220 = fmul double %217, %219
  %221 = fadd double %214, %220
  store double %221, ptr %205, align 8, !tbaa !5
  %222 = add nuw nsw i64 %207, 2
  %223 = icmp eq i64 %222, 512
  br i1 %223, label %224, label %206, !llvm.loop !31

224:                                              ; preds = %206, %224
  %225 = phi i64 [ %241, %224 ], [ 0, %206 ]
  %226 = getelementptr inbounds [512 x double], ptr %7, i64 %225, i64 %204
  %227 = load double, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds [512 x double], ptr %26, i64 %225, i64 %119
  %229 = load double, ptr %228, align 8, !tbaa !5
  %230 = load double, ptr %205, align 8, !tbaa !5
  %231 = fmul double %229, %230
  %232 = fsub double %227, %231
  store double %232, ptr %226, align 8, !tbaa !5
  %233 = or i64 %225, 1
  %234 = getelementptr inbounds [512 x double], ptr %7, i64 %233, i64 %204
  %235 = load double, ptr %234, align 8, !tbaa !5
  %236 = getelementptr inbounds [512 x double], ptr %26, i64 %233, i64 %119
  %237 = load double, ptr %236, align 8, !tbaa !5
  %238 = load double, ptr %205, align 8, !tbaa !5
  %239 = fmul double %237, %238
  %240 = fsub double %235, %239
  store double %240, ptr %234, align 8, !tbaa !5
  %241 = add nuw nsw i64 %225, 2
  %242 = icmp eq i64 %241, 512
  br i1 %242, label %243, label %224, !llvm.loop !32

243:                                              ; preds = %224
  %244 = add nuw nsw i64 %204, 1
  %245 = icmp eq i64 %244, 512
  br i1 %245, label %115, label %203, !llvm.loop !33

246:                                              ; preds = %115, %269
  %247 = phi i64 [ %270, %269 ], [ 0, %115 ]
  %248 = trunc i64 %247 to i32
  %249 = urem i32 %248, 20
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %246, %251
  %252 = phi i64 [ %259, %251 ], [ 0, %246 ]
  %253 = load ptr, ptr @stderr, align 8, !tbaa !9
  %254 = getelementptr inbounds [512 x double], ptr %7, i64 %247, i64 %252
  %255 = load double, ptr %254, align 8, !tbaa !5
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.2, double noundef %255) #11
  %257 = load ptr, ptr @stderr, align 8, !tbaa !9
  %258 = call i32 @fputc(i32 10, ptr %257)
  %259 = add nuw nsw i64 %252, 1
  %260 = icmp eq i64 %259, 512
  br i1 %260, label %269, label %251, !llvm.loop !34

261:                                              ; preds = %246, %261
  %262 = phi i64 [ %267, %261 ], [ 0, %246 ]
  %263 = load ptr, ptr @stderr, align 8, !tbaa !9
  %264 = getelementptr inbounds [512 x double], ptr %7, i64 %247, i64 %262
  %265 = load double, ptr %264, align 8, !tbaa !5
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.2, double noundef %265) #11
  %267 = add nuw nsw i64 %262, 1
  %268 = icmp eq i64 %267, 512
  br i1 %268, label %269, label %261, !llvm.loop !34

269:                                              ; preds = %261, %251
  %270 = add nuw nsw i64 %247, 1
  %271 = icmp eq i64 %270, 512
  br i1 %271, label %272, label %246, !llvm.loop !35

272:                                              ; preds = %269
  %273 = load ptr, ptr @stderr, align 8, !tbaa !9
  %274 = call i32 @fputc(i32 10, ptr %273)
  br label %275

275:                                              ; preds = %298, %272
  %276 = phi i64 [ 0, %272 ], [ %299, %298 ]
  %277 = trunc i64 %276 to i32
  %278 = urem i32 %277, 20
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %275, %280
  %281 = phi i64 [ %288, %280 ], [ 0, %275 ]
  %282 = load ptr, ptr @stderr, align 8, !tbaa !9
  %283 = getelementptr inbounds [512 x double], ptr %17, i64 %276, i64 %281
  %284 = load double, ptr %283, align 8, !tbaa !5
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.2, double noundef %284) #11
  %286 = load ptr, ptr @stderr, align 8, !tbaa !9
  %287 = call i32 @fputc(i32 10, ptr %286)
  %288 = add nuw nsw i64 %281, 1
  %289 = icmp eq i64 %288, 512
  br i1 %289, label %298, label %280, !llvm.loop !36

290:                                              ; preds = %275, %290
  %291 = phi i64 [ %296, %290 ], [ 0, %275 ]
  %292 = load ptr, ptr @stderr, align 8, !tbaa !9
  %293 = getelementptr inbounds [512 x double], ptr %17, i64 %276, i64 %291
  %294 = load double, ptr %293, align 8, !tbaa !5
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.2, double noundef %294) #11
  %296 = add nuw nsw i64 %291, 1
  %297 = icmp eq i64 %296, 512
  br i1 %297, label %298, label %290, !llvm.loop !36

298:                                              ; preds = %290, %280
  %299 = add nuw nsw i64 %276, 1
  %300 = icmp eq i64 %299, 512
  br i1 %300, label %301, label %275, !llvm.loop !37

301:                                              ; preds = %298
  %302 = load ptr, ptr @stderr, align 8, !tbaa !9
  %303 = call i32 @fputc(i32 10, ptr %302)
  br label %304

304:                                              ; preds = %327, %301
  %305 = phi i64 [ 0, %301 ], [ %328, %327 ]
  %306 = trunc i64 %305 to i32
  %307 = urem i32 %306, 20
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %319

309:                                              ; preds = %304, %309
  %310 = phi i64 [ %317, %309 ], [ 0, %304 ]
  %311 = load ptr, ptr @stderr, align 8, !tbaa !9
  %312 = getelementptr inbounds [512 x double], ptr %26, i64 %305, i64 %310
  %313 = load double, ptr %312, align 8, !tbaa !5
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.2, double noundef %313) #11
  %315 = load ptr, ptr @stderr, align 8, !tbaa !9
  %316 = call i32 @fputc(i32 10, ptr %315)
  %317 = add nuw nsw i64 %310, 1
  %318 = icmp eq i64 %317, 512
  br i1 %318, label %327, label %309, !llvm.loop !38

319:                                              ; preds = %304, %319
  %320 = phi i64 [ %325, %319 ], [ 0, %304 ]
  %321 = load ptr, ptr @stderr, align 8, !tbaa !9
  %322 = getelementptr inbounds [512 x double], ptr %26, i64 %305, i64 %320
  %323 = load double, ptr %322, align 8, !tbaa !5
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.2, double noundef %323) #11
  %325 = add nuw nsw i64 %320, 1
  %326 = icmp eq i64 %325, 512
  br i1 %326, label %327, label %319, !llvm.loop !38

327:                                              ; preds = %319, %309
  %328 = add nuw nsw i64 %305, 1
  %329 = icmp eq i64 %328, 512
  br i1 %329, label %330, label %304, !llvm.loop !39

330:                                              ; preds = %327
  %331 = load ptr, ptr @stderr, align 8, !tbaa !9
  %332 = call i32 @fputc(i32 10, ptr %331)
  call void @free(ptr noundef %7) #10
  call void @free(ptr noundef %17) #10
  call void @free(ptr noundef nonnull %26) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !13, !14}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = !{!27}
!27 = distinct !{!27, !23}
!28 = !{!25, !22}
!29 = distinct !{!29, !12, !13, !14}
!30 = distinct !{!30, !12, !13}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
