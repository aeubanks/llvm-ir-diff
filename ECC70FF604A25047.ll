; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/2mm/2mm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/2mm/2mm.c"
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
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !9
  %8 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 8388608) #10
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  %11 = icmp ne i32 %8, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %15 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %14) #11
  call void @exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !9
  %17 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 32, i64 noundef 8388608) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i32 %17, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %23) #11
  call void @exit(i32 noundef 1) #12
  unreachable

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !9
  %26 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8388608) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  %29 = icmp ne i32 %26, 0
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !9
  %33 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %32) #11
  call void @exit(i32 noundef 1) #12
  unreachable

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !9
  %35 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 8388608) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  %38 = icmp ne i32 %35, 0
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
  %42 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %41) #11
  call void @exit(i32 noundef 1) #12
  unreachable

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !9
  %44 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8388608) #10
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  %47 = icmp ne i32 %44, 0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr @stderr, align 8, !tbaa !9
  %51 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %50) #11
  call void @exit(i32 noundef 1) #12
  unreachable

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %53

53:                                               ; preds = %52, %87
  %54 = phi i64 [ 0, %52 ], [ %88, %87 ]
  %55 = trunc i64 %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x double> poison, double %56, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  br label %61

61:                                               ; preds = %61, %53
  %62 = phi i64 [ 0, %53 ], [ %84, %61 ]
  %63 = phi <2 x i32> [ <i32 0, i32 1>, %53 ], [ %85, %61 ]
  %64 = add <2 x i32> %63, <i32 2, i32 2>
  %65 = sitofp <2 x i32> %63 to <2 x double>
  %66 = sitofp <2 x i32> %64 to <2 x double>
  %67 = fmul <2 x double> %58, %65
  %68 = fmul <2 x double> %60, %66
  %69 = fmul <2 x double> %67, <double 0x3F50000000000000, double 0x3F50000000000000>
  %70 = fmul <2 x double> %68, <double 0x3F50000000000000, double 0x3F50000000000000>
  %71 = getelementptr inbounds [1024 x double], ptr %18, i64 %54, i64 %62
  store <2 x double> %69, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds double, ptr %71, i64 2
  store <2 x double> %70, ptr %72, align 8, !tbaa !5
  %73 = or i64 %62, 4
  %74 = add <2 x i32> %63, <i32 4, i32 4>
  %75 = add <2 x i32> %63, <i32 6, i32 6>
  %76 = sitofp <2 x i32> %74 to <2 x double>
  %77 = sitofp <2 x i32> %75 to <2 x double>
  %78 = fmul <2 x double> %58, %76
  %79 = fmul <2 x double> %60, %77
  %80 = fmul <2 x double> %78, <double 0x3F50000000000000, double 0x3F50000000000000>
  %81 = fmul <2 x double> %79, <double 0x3F50000000000000, double 0x3F50000000000000>
  %82 = getelementptr inbounds [1024 x double], ptr %18, i64 %54, i64 %73
  store <2 x double> %80, ptr %82, align 8, !tbaa !5
  %83 = getelementptr inbounds double, ptr %82, i64 2
  store <2 x double> %81, ptr %83, align 8, !tbaa !5
  %84 = add nuw nsw i64 %62, 8
  %85 = add <2 x i32> %63, <i32 8, i32 8>
  %86 = icmp eq i64 %84, 1024
  br i1 %86, label %87, label %61, !llvm.loop !11

87:                                               ; preds = %61
  %88 = add nuw nsw i64 %54, 1
  %89 = icmp eq i64 %88, 1024
  br i1 %89, label %90, label %53, !llvm.loop !15

90:                                               ; preds = %87, %116
  %91 = phi i64 [ %117, %116 ], [ 0, %87 ]
  %92 = trunc i64 %91 to i32
  %93 = sitofp i32 %92 to double
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = insertelement <2 x double> poison, double %93, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  br label %98

98:                                               ; preds = %98, %90
  %99 = phi i64 [ 0, %90 ], [ %113, %98 ]
  %100 = phi <2 x i64> [ <i64 0, i64 1>, %90 ], [ %114, %98 ]
  %101 = trunc <2 x i64> %100 to <2 x i32>
  %102 = add <2 x i32> %101, <i32 1, i32 1>
  %103 = trunc <2 x i64> %100 to <2 x i32>
  %104 = add <2 x i32> %103, <i32 3, i32 3>
  %105 = sitofp <2 x i32> %102 to <2 x double>
  %106 = sitofp <2 x i32> %104 to <2 x double>
  %107 = fmul <2 x double> %95, %105
  %108 = fmul <2 x double> %97, %106
  %109 = fmul <2 x double> %107, <double 0x3F50000000000000, double 0x3F50000000000000>
  %110 = fmul <2 x double> %108, <double 0x3F50000000000000, double 0x3F50000000000000>
  %111 = getelementptr inbounds [1024 x double], ptr %27, i64 %91, i64 %99
  store <2 x double> %109, ptr %111, align 8, !tbaa !5
  %112 = getelementptr inbounds double, ptr %111, i64 2
  store <2 x double> %110, ptr %112, align 8, !tbaa !5
  %113 = add nuw i64 %99, 4
  %114 = add <2 x i64> %100, <i64 4, i64 4>
  %115 = icmp eq i64 %113, 1024
  br i1 %115, label %116, label %98, !llvm.loop !16

116:                                              ; preds = %98
  %117 = add nuw nsw i64 %91, 1
  %118 = icmp eq i64 %117, 1024
  br i1 %118, label %119, label %90, !llvm.loop !17

119:                                              ; preds = %116, %143
  %120 = phi i64 [ %144, %143 ], [ 0, %116 ]
  %121 = trunc i64 %120 to i32
  %122 = sitofp i32 %121 to double
  %123 = insertelement <2 x double> poison, double %122, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = insertelement <2 x double> poison, double %122, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  br label %127

127:                                              ; preds = %127, %119
  %128 = phi i64 [ 0, %119 ], [ %140, %127 ]
  %129 = phi <2 x i32> [ <i32 0, i32 1>, %119 ], [ %141, %127 ]
  %130 = add <2 x i32> %129, <i32 3, i32 3>
  %131 = add <2 x i32> %129, <i32 5, i32 5>
  %132 = sitofp <2 x i32> %130 to <2 x double>
  %133 = sitofp <2 x i32> %131 to <2 x double>
  %134 = fmul <2 x double> %124, %132
  %135 = fmul <2 x double> %126, %133
  %136 = fmul <2 x double> %134, <double 0x3F50000000000000, double 0x3F50000000000000>
  %137 = fmul <2 x double> %135, <double 0x3F50000000000000, double 0x3F50000000000000>
  %138 = getelementptr inbounds [1024 x double], ptr %36, i64 %120, i64 %128
  store <2 x double> %136, ptr %138, align 8, !tbaa !5
  %139 = getelementptr inbounds double, ptr %138, i64 2
  store <2 x double> %137, ptr %139, align 8, !tbaa !5
  %140 = add nuw i64 %128, 4
  %141 = add <2 x i32> %129, <i32 4, i32 4>
  %142 = icmp eq i64 %140, 1024
  br i1 %142, label %143, label %127, !llvm.loop !18

143:                                              ; preds = %127
  %144 = add nuw nsw i64 %120, 1
  %145 = icmp eq i64 %144, 1024
  br i1 %145, label %146, label %119, !llvm.loop !19

146:                                              ; preds = %143, %170
  %147 = phi i64 [ %171, %170 ], [ 0, %143 ]
  %148 = trunc i64 %147 to i32
  %149 = sitofp i32 %148 to double
  %150 = insertelement <2 x double> poison, double %149, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = insertelement <2 x double> poison, double %149, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  br label %154

154:                                              ; preds = %154, %146
  %155 = phi i64 [ 0, %146 ], [ %167, %154 ]
  %156 = phi <2 x i32> [ <i32 0, i32 1>, %146 ], [ %168, %154 ]
  %157 = add <2 x i32> %156, <i32 2, i32 2>
  %158 = add <2 x i32> %156, <i32 4, i32 4>
  %159 = sitofp <2 x i32> %157 to <2 x double>
  %160 = sitofp <2 x i32> %158 to <2 x double>
  %161 = fmul <2 x double> %151, %159
  %162 = fmul <2 x double> %153, %160
  %163 = fmul <2 x double> %161, <double 0x3F50000000000000, double 0x3F50000000000000>
  %164 = fmul <2 x double> %162, <double 0x3F50000000000000, double 0x3F50000000000000>
  %165 = getelementptr inbounds [1024 x double], ptr %45, i64 %147, i64 %155
  store <2 x double> %163, ptr %165, align 8, !tbaa !5
  %166 = getelementptr inbounds double, ptr %165, i64 2
  store <2 x double> %164, ptr %166, align 8, !tbaa !5
  %167 = add nuw i64 %155, 4
  %168 = add <2 x i32> %156, <i32 4, i32 4>
  %169 = icmp eq i64 %167, 1024
  br i1 %169, label %170, label %154, !llvm.loop !20

170:                                              ; preds = %154
  %171 = add nuw nsw i64 %147, 1
  %172 = icmp eq i64 %171, 1024
  br i1 %172, label %173, label %146, !llvm.loop !21

173:                                              ; preds = %170, %201
  %174 = phi i64 [ %202, %201 ], [ 0, %170 ]
  br label %175

175:                                              ; preds = %198, %173
  %176 = phi i64 [ 0, %173 ], [ %199, %198 ]
  %177 = getelementptr inbounds [1024 x double], ptr %9, i64 %174, i64 %176
  store double 0.000000e+00, ptr %177, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %178, %175
  %179 = phi i64 [ 0, %175 ], [ %196, %178 ]
  %180 = phi double [ 0.000000e+00, %175 ], [ %195, %178 ]
  %181 = getelementptr inbounds [1024 x double], ptr %18, i64 %174, i64 %179
  %182 = load double, ptr %181, align 8, !tbaa !5
  %183 = fmul double %182, 3.241200e+04
  %184 = getelementptr inbounds [1024 x double], ptr %27, i64 %179, i64 %176
  %185 = load double, ptr %184, align 8, !tbaa !5
  %186 = fmul double %183, %185
  %187 = fadd double %180, %186
  store double %187, ptr %177, align 8, !tbaa !5
  %188 = or i64 %179, 1
  %189 = getelementptr inbounds [1024 x double], ptr %18, i64 %174, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !5
  %191 = fmul double %190, 3.241200e+04
  %192 = getelementptr inbounds [1024 x double], ptr %27, i64 %188, i64 %176
  %193 = load double, ptr %192, align 8, !tbaa !5
  %194 = fmul double %191, %193
  %195 = fadd double %187, %194
  store double %195, ptr %177, align 8, !tbaa !5
  %196 = add nuw nsw i64 %179, 2
  %197 = icmp eq i64 %196, 1024
  br i1 %197, label %198, label %178, !llvm.loop !22

198:                                              ; preds = %178
  %199 = add nuw nsw i64 %176, 1
  %200 = icmp eq i64 %199, 1024
  br i1 %200, label %201, label %175, !llvm.loop !23

201:                                              ; preds = %198
  %202 = add nuw nsw i64 %174, 1
  %203 = icmp eq i64 %202, 1024
  br i1 %203, label %204, label %173, !llvm.loop !24

204:                                              ; preds = %201, %232
  %205 = phi i64 [ %233, %232 ], [ 0, %201 ]
  br label %206

206:                                              ; preds = %229, %204
  %207 = phi i64 [ 0, %204 ], [ %230, %229 ]
  %208 = getelementptr inbounds [1024 x double], ptr %45, i64 %205, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !5
  %210 = fmul double %209, 2.123000e+03
  store double %210, ptr %208, align 8, !tbaa !5
  br label %211

211:                                              ; preds = %211, %206
  %212 = phi i64 [ 0, %206 ], [ %227, %211 ]
  %213 = phi double [ %210, %206 ], [ %226, %211 ]
  %214 = getelementptr inbounds [1024 x double], ptr %9, i64 %205, i64 %212
  %215 = load double, ptr %214, align 8, !tbaa !5
  %216 = getelementptr inbounds [1024 x double], ptr %36, i64 %212, i64 %207
  %217 = load double, ptr %216, align 8, !tbaa !5
  %218 = fmul double %215, %217
  %219 = fadd double %213, %218
  store double %219, ptr %208, align 8, !tbaa !5
  %220 = or i64 %212, 1
  %221 = getelementptr inbounds [1024 x double], ptr %9, i64 %205, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !5
  %223 = getelementptr inbounds [1024 x double], ptr %36, i64 %220, i64 %207
  %224 = load double, ptr %223, align 8, !tbaa !5
  %225 = fmul double %222, %224
  %226 = fadd double %219, %225
  store double %226, ptr %208, align 8, !tbaa !5
  %227 = add nuw nsw i64 %212, 2
  %228 = icmp eq i64 %227, 1024
  br i1 %228, label %229, label %211, !llvm.loop !25

229:                                              ; preds = %211
  %230 = add nuw nsw i64 %207, 1
  %231 = icmp eq i64 %230, 1024
  br i1 %231, label %232, label %206, !llvm.loop !26

232:                                              ; preds = %229
  %233 = add nuw nsw i64 %205, 1
  %234 = icmp eq i64 %233, 1024
  br i1 %234, label %235, label %204, !llvm.loop !27

235:                                              ; preds = %232
  %236 = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #13
  %237 = getelementptr inbounds i8, ptr %236, i64 16384
  store i8 0, ptr %237, align 1, !tbaa !28
  br label %238

238:                                              ; preds = %294, %235
  %239 = phi i64 [ 0, %235 ], [ %297, %294 ]
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i64 [ 0, %238 ], [ %292, %240 ]
  %242 = getelementptr inbounds [1024 x double], ptr %45, i64 %239, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !5
  %244 = shl nuw nsw i64 %241, 4
  %245 = trunc i64 %243 to i8
  %246 = and i8 %245, 15
  %247 = or i8 %246, 48
  %248 = getelementptr inbounds i8, ptr %236, i64 %244
  store i8 %247, ptr %248, align 1, !tbaa !28
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  store i8 %247, ptr %249, align 1, !tbaa !28
  %250 = lshr i64 %243, 8
  %251 = trunc i64 %250 to i8
  %252 = and i8 %251, 15
  %253 = or i8 %252, 48
  %254 = getelementptr inbounds i8, ptr %248, i64 2
  store i8 %253, ptr %254, align 1, !tbaa !28
  %255 = getelementptr inbounds i8, ptr %248, i64 3
  store i8 %253, ptr %255, align 1, !tbaa !28
  %256 = lshr i64 %243, 16
  %257 = trunc i64 %256 to i8
  %258 = and i8 %257, 15
  %259 = or i8 %258, 48
  %260 = getelementptr inbounds i8, ptr %248, i64 4
  store i8 %259, ptr %260, align 1, !tbaa !28
  %261 = getelementptr inbounds i8, ptr %248, i64 5
  store i8 %259, ptr %261, align 1, !tbaa !28
  %262 = lshr i64 %243, 24
  %263 = trunc i64 %262 to i8
  %264 = and i8 %263, 15
  %265 = or i8 %264, 48
  %266 = getelementptr inbounds i8, ptr %248, i64 6
  store i8 %265, ptr %266, align 1, !tbaa !28
  %267 = getelementptr inbounds i8, ptr %248, i64 7
  store i8 %265, ptr %267, align 1, !tbaa !28
  %268 = lshr i64 %243, 32
  %269 = trunc i64 %268 to i8
  %270 = and i8 %269, 15
  %271 = or i8 %270, 48
  %272 = getelementptr inbounds i8, ptr %248, i64 8
  store i8 %271, ptr %272, align 1, !tbaa !28
  %273 = getelementptr inbounds i8, ptr %248, i64 9
  store i8 %271, ptr %273, align 1, !tbaa !28
  %274 = lshr i64 %243, 40
  %275 = trunc i64 %274 to i8
  %276 = and i8 %275, 15
  %277 = or i8 %276, 48
  %278 = getelementptr inbounds i8, ptr %248, i64 10
  store i8 %277, ptr %278, align 1, !tbaa !28
  %279 = getelementptr inbounds i8, ptr %248, i64 11
  store i8 %277, ptr %279, align 1, !tbaa !28
  %280 = lshr i64 %243, 48
  %281 = trunc i64 %280 to i8
  %282 = and i8 %281, 15
  %283 = or i8 %282, 48
  %284 = getelementptr inbounds i8, ptr %248, i64 12
  store i8 %283, ptr %284, align 1, !tbaa !28
  %285 = getelementptr inbounds i8, ptr %248, i64 13
  store i8 %283, ptr %285, align 1, !tbaa !28
  %286 = lshr i64 %243, 56
  %287 = trunc i64 %286 to i8
  %288 = and i8 %287, 15
  %289 = or i8 %288, 48
  %290 = getelementptr inbounds i8, ptr %248, i64 14
  store i8 %289, ptr %290, align 1, !tbaa !28
  %291 = getelementptr inbounds i8, ptr %248, i64 15
  store i8 %289, ptr %291, align 1, !tbaa !28
  %292 = add nuw nsw i64 %241, 1
  %293 = icmp eq i64 %292, 1024
  br i1 %293, label %294, label %240, !llvm.loop !29

294:                                              ; preds = %240
  %295 = load ptr, ptr @stderr, align 8, !tbaa !9
  %296 = call i32 @fputs(ptr noundef nonnull %236, ptr noundef %295) #11
  %297 = add nuw nsw i64 %239, 1
  %298 = icmp eq i64 %297, 1024
  br i1 %298, label %299, label %238, !llvm.loop !30

299:                                              ; preds = %294
  call void @free(ptr noundef nonnull %236) #10
  call void @free(ptr noundef %9) #10
  call void @free(ptr noundef %18) #10
  call void @free(ptr noundef %27) #10
  call void @free(ptr noundef %36) #10
  call void @free(ptr noundef nonnull %45) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !13, !14}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !13, !14}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !13, !14}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
