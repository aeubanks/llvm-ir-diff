; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/symm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/linear-algebra/kernels/symm/symm.c"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8388608) #10
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
  %16 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 8388608) #10
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
  %25 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8388608) #10
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
  %39 = shl nuw nsw i64 %36, 13
  %40 = add i64 %39, %8
  %41 = add i64 %39, %27
  %42 = sub i64 %41, %40
  %43 = icmp ult i64 %42, 32
  br i1 %43, label %66, label %44

44:                                               ; preds = %35
  %45 = insertelement <2 x double> poison, double %38, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = insertelement <2 x double> poison, double %38, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %49, %44
  %50 = phi i64 [ 0, %44 ], [ %63, %49 ]
  %51 = phi <2 x i32> [ <i32 0, i32 1>, %44 ], [ %64, %49 ]
  %52 = add <2 x i32> %51, <i32 2, i32 2>
  %53 = sitofp <2 x i32> %51 to <2 x double>
  %54 = sitofp <2 x i32> %52 to <2 x double>
  %55 = fmul <2 x double> %46, %53
  %56 = fmul <2 x double> %48, %54
  %57 = fmul <2 x double> %55, <double 0x3F50000000000000, double 0x3F50000000000000>
  %58 = fmul <2 x double> %56, <double 0x3F50000000000000, double 0x3F50000000000000>
  %59 = getelementptr inbounds [1024 x double], ptr %7, i64 %36, i64 %50
  store <2 x double> %57, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds double, ptr %59, i64 2
  store <2 x double> %58, ptr %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [1024 x double], ptr %26, i64 %36, i64 %50
  store <2 x double> %57, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds double, ptr %61, i64 2
  store <2 x double> %58, ptr %62, align 8, !tbaa !5
  %63 = add nuw i64 %50, 4
  %64 = add <2 x i32> %51, <i32 4, i32 4>
  %65 = icmp eq i64 %63, 1024
  br i1 %65, label %83, label %49, !llvm.loop !11

66:                                               ; preds = %35, %66
  %67 = phi i64 [ %81, %66 ], [ 0, %35 ]
  %68 = trunc i64 %67 to i32
  %69 = sitofp i32 %68 to double
  %70 = fmul double %38, %69
  %71 = fmul double %70, 0x3F50000000000000
  %72 = getelementptr inbounds [1024 x double], ptr %7, i64 %36, i64 %67
  store double %71, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [1024 x double], ptr %26, i64 %36, i64 %67
  store double %71, ptr %73, align 8, !tbaa !5
  %74 = or i64 %67, 1
  %75 = trunc i64 %74 to i32
  %76 = sitofp i32 %75 to double
  %77 = fmul double %38, %76
  %78 = fmul double %77, 0x3F50000000000000
  %79 = getelementptr inbounds [1024 x double], ptr %7, i64 %36, i64 %74
  store double %78, ptr %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [1024 x double], ptr %26, i64 %36, i64 %74
  store double %78, ptr %80, align 8, !tbaa !5
  %81 = add nuw nsw i64 %67, 2
  %82 = icmp eq i64 %81, 1024
  br i1 %82, label %83, label %66, !llvm.loop !15

83:                                               ; preds = %49, %66
  %84 = add nuw nsw i64 %36, 1
  %85 = icmp eq i64 %84, 1024
  br i1 %85, label %86, label %35, !llvm.loop !16

86:                                               ; preds = %83, %120
  %87 = phi i64 [ %121, %120 ], [ 0, %83 ]
  %88 = trunc i64 %87 to i32
  %89 = sitofp i32 %88 to double
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x double> poison, double %89, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  br label %94

94:                                               ; preds = %94, %86
  %95 = phi i64 [ 0, %86 ], [ %117, %94 ]
  %96 = phi <2 x i32> [ <i32 0, i32 1>, %86 ], [ %118, %94 ]
  %97 = add <2 x i32> %96, <i32 2, i32 2>
  %98 = sitofp <2 x i32> %96 to <2 x double>
  %99 = sitofp <2 x i32> %97 to <2 x double>
  %100 = fmul <2 x double> %91, %98
  %101 = fmul <2 x double> %93, %99
  %102 = fmul <2 x double> %100, <double 0x3F50000000000000, double 0x3F50000000000000>
  %103 = fmul <2 x double> %101, <double 0x3F50000000000000, double 0x3F50000000000000>
  %104 = getelementptr inbounds [1024 x double], ptr %17, i64 %87, i64 %95
  store <2 x double> %102, ptr %104, align 8, !tbaa !5
  %105 = getelementptr inbounds double, ptr %104, i64 2
  store <2 x double> %103, ptr %105, align 8, !tbaa !5
  %106 = or i64 %95, 4
  %107 = add <2 x i32> %96, <i32 4, i32 4>
  %108 = add <2 x i32> %96, <i32 6, i32 6>
  %109 = sitofp <2 x i32> %107 to <2 x double>
  %110 = sitofp <2 x i32> %108 to <2 x double>
  %111 = fmul <2 x double> %91, %109
  %112 = fmul <2 x double> %93, %110
  %113 = fmul <2 x double> %111, <double 0x3F50000000000000, double 0x3F50000000000000>
  %114 = fmul <2 x double> %112, <double 0x3F50000000000000, double 0x3F50000000000000>
  %115 = getelementptr inbounds [1024 x double], ptr %17, i64 %87, i64 %106
  store <2 x double> %113, ptr %115, align 8, !tbaa !5
  %116 = getelementptr inbounds double, ptr %115, i64 2
  store <2 x double> %114, ptr %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %95, 8
  %118 = add <2 x i32> %96, <i32 8, i32 8>
  %119 = icmp eq i64 %117, 1024
  br i1 %119, label %120, label %94, !llvm.loop !17

120:                                              ; preds = %94
  %121 = add nuw nsw i64 %87, 1
  %122 = icmp eq i64 %121, 1024
  br i1 %122, label %123, label %86, !llvm.loop !18

123:                                              ; preds = %120, %167
  %124 = phi i64 [ %168, %167 ], [ 0, %120 ]
  %125 = getelementptr inbounds [1024 x double], ptr %17, i64 %124, i64 %124
  br label %126

126:                                              ; preds = %151, %123
  %127 = phi i64 [ 0, %123 ], [ %164, %151 ]
  %128 = phi i32 [ -1, %123 ], [ %165, %151 ]
  %129 = icmp ugt i64 %127, 1
  br i1 %129, label %130, label %151

130:                                              ; preds = %126
  %131 = getelementptr inbounds [1024 x double], ptr %26, i64 %124, i64 %127
  %132 = zext i32 %128 to i64
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i64 [ 0, %130 ], [ %149, %133 ]
  %135 = phi double [ 0.000000e+00, %130 ], [ %148, %133 ]
  %136 = getelementptr inbounds [1024 x double], ptr %17, i64 %134, i64 %124
  %137 = load double, ptr %136, align 8, !tbaa !5
  %138 = fmul double %137, 3.241200e+04
  %139 = load double, ptr %131, align 8, !tbaa !5
  %140 = fmul double %138, %139
  %141 = getelementptr inbounds [1024 x double], ptr %7, i64 %134, i64 %127
  %142 = load double, ptr %141, align 8, !tbaa !5
  %143 = fadd double %142, %140
  store double %143, ptr %141, align 8, !tbaa !5
  %144 = getelementptr inbounds [1024 x double], ptr %26, i64 %134, i64 %127
  %145 = load double, ptr %144, align 8, !tbaa !5
  %146 = load double, ptr %136, align 8, !tbaa !5
  %147 = fmul double %145, %146
  %148 = fadd double %135, %147
  %149 = add nuw nsw i64 %134, 1
  %150 = icmp eq i64 %149, %132
  br i1 %150, label %151, label %133, !llvm.loop !19

151:                                              ; preds = %133, %126
  %152 = phi double [ 0.000000e+00, %126 ], [ %148, %133 ]
  %153 = getelementptr inbounds [1024 x double], ptr %7, i64 %124, i64 %127
  %154 = load double, ptr %153, align 8, !tbaa !5
  %155 = fmul double %154, 2.123000e+03
  %156 = load double, ptr %125, align 8, !tbaa !5
  %157 = fmul double %156, 3.241200e+04
  %158 = getelementptr inbounds [1024 x double], ptr %26, i64 %124, i64 %127
  %159 = load double, ptr %158, align 8, !tbaa !5
  %160 = fmul double %157, %159
  %161 = fadd double %155, %160
  %162 = fmul double %152, 3.241200e+04
  %163 = fadd double %162, %161
  store double %163, ptr %153, align 8, !tbaa !5
  %164 = add nuw nsw i64 %127, 1
  %165 = add nsw i32 %128, 1
  %166 = icmp eq i64 %164, 1024
  br i1 %166, label %167, label %126, !llvm.loop !20

167:                                              ; preds = %151
  %168 = add nuw nsw i64 %124, 1
  %169 = icmp eq i64 %168, 1024
  br i1 %169, label %170, label %123, !llvm.loop !21

170:                                              ; preds = %167
  %171 = call noalias dereferenceable_or_null(16385) ptr @malloc(i64 noundef 16385) #13
  %172 = getelementptr inbounds i8, ptr %171, i64 16384
  store i8 0, ptr %172, align 1, !tbaa !22
  br label %173

173:                                              ; preds = %229, %170
  %174 = phi i64 [ 0, %170 ], [ %232, %229 ]
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %227, %175 ]
  %177 = getelementptr inbounds [1024 x double], ptr %7, i64 %174, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !5
  %179 = shl nuw nsw i64 %176, 4
  %180 = trunc i64 %178 to i8
  %181 = and i8 %180, 15
  %182 = or i8 %181, 48
  %183 = getelementptr inbounds i8, ptr %171, i64 %179
  store i8 %182, ptr %183, align 1, !tbaa !22
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  store i8 %182, ptr %184, align 1, !tbaa !22
  %185 = lshr i64 %178, 8
  %186 = trunc i64 %185 to i8
  %187 = and i8 %186, 15
  %188 = or i8 %187, 48
  %189 = getelementptr inbounds i8, ptr %183, i64 2
  store i8 %188, ptr %189, align 1, !tbaa !22
  %190 = getelementptr inbounds i8, ptr %183, i64 3
  store i8 %188, ptr %190, align 1, !tbaa !22
  %191 = lshr i64 %178, 16
  %192 = trunc i64 %191 to i8
  %193 = and i8 %192, 15
  %194 = or i8 %193, 48
  %195 = getelementptr inbounds i8, ptr %183, i64 4
  store i8 %194, ptr %195, align 1, !tbaa !22
  %196 = getelementptr inbounds i8, ptr %183, i64 5
  store i8 %194, ptr %196, align 1, !tbaa !22
  %197 = lshr i64 %178, 24
  %198 = trunc i64 %197 to i8
  %199 = and i8 %198, 15
  %200 = or i8 %199, 48
  %201 = getelementptr inbounds i8, ptr %183, i64 6
  store i8 %200, ptr %201, align 1, !tbaa !22
  %202 = getelementptr inbounds i8, ptr %183, i64 7
  store i8 %200, ptr %202, align 1, !tbaa !22
  %203 = lshr i64 %178, 32
  %204 = trunc i64 %203 to i8
  %205 = and i8 %204, 15
  %206 = or i8 %205, 48
  %207 = getelementptr inbounds i8, ptr %183, i64 8
  store i8 %206, ptr %207, align 1, !tbaa !22
  %208 = getelementptr inbounds i8, ptr %183, i64 9
  store i8 %206, ptr %208, align 1, !tbaa !22
  %209 = lshr i64 %178, 40
  %210 = trunc i64 %209 to i8
  %211 = and i8 %210, 15
  %212 = or i8 %211, 48
  %213 = getelementptr inbounds i8, ptr %183, i64 10
  store i8 %212, ptr %213, align 1, !tbaa !22
  %214 = getelementptr inbounds i8, ptr %183, i64 11
  store i8 %212, ptr %214, align 1, !tbaa !22
  %215 = lshr i64 %178, 48
  %216 = trunc i64 %215 to i8
  %217 = and i8 %216, 15
  %218 = or i8 %217, 48
  %219 = getelementptr inbounds i8, ptr %183, i64 12
  store i8 %218, ptr %219, align 1, !tbaa !22
  %220 = getelementptr inbounds i8, ptr %183, i64 13
  store i8 %218, ptr %220, align 1, !tbaa !22
  %221 = lshr i64 %178, 56
  %222 = trunc i64 %221 to i8
  %223 = and i8 %222, 15
  %224 = or i8 %223, 48
  %225 = getelementptr inbounds i8, ptr %183, i64 14
  store i8 %224, ptr %225, align 1, !tbaa !22
  %226 = getelementptr inbounds i8, ptr %183, i64 15
  store i8 %224, ptr %226, align 1, !tbaa !22
  %227 = add nuw nsw i64 %176, 1
  %228 = icmp eq i64 %227, 1024
  br i1 %228, label %229, label %175, !llvm.loop !23

229:                                              ; preds = %175
  %230 = load ptr, ptr @stderr, align 8, !tbaa !9
  %231 = call i32 @fputs(ptr noundef nonnull %171, ptr noundef %230) #11
  %232 = add nuw nsw i64 %174, 1
  %233 = icmp eq i64 %232, 1024
  br i1 %233, label %234, label %173, !llvm.loop !24

234:                                              ; preds = %229
  call void @free(ptr noundef nonnull %171) #10
  call void @free(ptr noundef nonnull %7) #10
  call void @free(ptr noundef %17) #10
  call void @free(ptr noundef %26) #10
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
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !13, !14}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
