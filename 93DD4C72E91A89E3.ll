; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/datamining/covariance/covariance.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Polybench/datamining/covariance/covariance.c"
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
  %6 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8000000) #10
  %7 = load ptr, ptr %5, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !9
  %15 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 8000000) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  %18 = icmp ne i32 %15, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %21) #11
  call void @exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !tbaa !9
  %24 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8000) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  %27 = icmp ne i32 %24, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %30) #11
  call void @exit(i32 noundef 1) #12
  unreachable

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %33

33:                                               ; preds = %32, %55
  %34 = phi i64 [ 0, %32 ], [ %56, %55 ]
  %35 = trunc i64 %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = insertelement <2 x double> poison, double %36, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi i64 [ 0, %33 ], [ %52, %39 ]
  %41 = phi <2 x i32> [ <i32 0, i32 1>, %33 ], [ %53, %39 ]
  %42 = sitofp <2 x i32> %41 to <2 x double>
  %43 = fmul <2 x double> %38, %42
  %44 = fdiv <2 x double> %43, <double 1.000000e+03, double 1.000000e+03>
  %45 = getelementptr inbounds [1000 x double], ptr %7, i64 %34, i64 %40
  store <2 x double> %44, ptr %45, align 8, !tbaa !5
  %46 = or i64 %40, 2
  %47 = add <2 x i32> %41, <i32 2, i32 2>
  %48 = sitofp <2 x i32> %47 to <2 x double>
  %49 = fmul <2 x double> %38, %48
  %50 = fdiv <2 x double> %49, <double 1.000000e+03, double 1.000000e+03>
  %51 = getelementptr inbounds [1000 x double], ptr %7, i64 %34, i64 %46
  store <2 x double> %50, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %40, 4
  %53 = add <2 x i32> %41, <i32 4, i32 4>
  %54 = icmp eq i64 %52, 1000
  br i1 %54, label %55, label %39, !llvm.loop !11

55:                                               ; preds = %39
  %56 = add nuw nsw i64 %34, 1
  %57 = icmp eq i64 %56, 1000
  br i1 %57, label %58, label %33, !llvm.loop !15

58:                                               ; preds = %55, %81
  %59 = phi i64 [ %83, %81 ], [ 0, %55 ]
  %60 = getelementptr inbounds double, ptr %25, i64 %59
  store double 0.000000e+00, ptr %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ 0, %58 ], [ %79, %61 ]
  %63 = phi double [ 0.000000e+00, %58 ], [ %78, %61 ]
  %64 = getelementptr inbounds [1000 x double], ptr %7, i64 %62, i64 %59
  %65 = load double, ptr %64, align 8, !tbaa !5
  %66 = fadd double %63, %65
  store double %66, ptr %60, align 8, !tbaa !5
  %67 = or i64 %62, 1
  %68 = getelementptr inbounds [1000 x double], ptr %7, i64 %67, i64 %59
  %69 = load double, ptr %68, align 8, !tbaa !5
  %70 = fadd double %66, %69
  store double %70, ptr %60, align 8, !tbaa !5
  %71 = or i64 %62, 2
  %72 = getelementptr inbounds [1000 x double], ptr %7, i64 %71, i64 %59
  %73 = load double, ptr %72, align 8, !tbaa !5
  %74 = fadd double %70, %73
  store double %74, ptr %60, align 8, !tbaa !5
  %75 = or i64 %62, 3
  %76 = getelementptr inbounds [1000 x double], ptr %7, i64 %75, i64 %59
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = fadd double %74, %77
  store double %78, ptr %60, align 8, !tbaa !5
  %79 = add nuw nsw i64 %62, 4
  %80 = icmp eq i64 %79, 1000
  br i1 %80, label %81, label %61, !llvm.loop !16

81:                                               ; preds = %61
  %82 = fdiv double %78, 1.200000e+00
  store double %82, ptr %60, align 8, !tbaa !5
  %83 = add nuw nsw i64 %59, 1
  %84 = icmp eq i64 %83, 1000
  br i1 %84, label %85, label %58, !llvm.loop !17

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %25, i64 8000
  br label %87

87:                                               ; preds = %136, %85
  %88 = phi i64 [ %137, %136 ], [ 0, %85 ]
  %89 = mul nuw nsw i64 %88, 8000
  %90 = add nuw i64 %89, 8000
  %91 = getelementptr i8, ptr %7, i64 %90
  %92 = getelementptr i8, ptr %7, i64 %89
  %93 = icmp ult ptr %92, %86
  %94 = icmp ult ptr %25, %91
  %95 = and i1 %93, %94
  br i1 %95, label %121, label %96

96:                                               ; preds = %87, %96
  %97 = phi i64 [ %119, %96 ], [ 0, %87 ]
  %98 = getelementptr inbounds double, ptr %25, i64 %97
  %99 = load <2 x double>, ptr %98, align 8, !tbaa !5, !alias.scope !18
  %100 = getelementptr inbounds double, ptr %98, i64 2
  %101 = load <2 x double>, ptr %100, align 8, !tbaa !5, !alias.scope !18
  %102 = getelementptr inbounds [1000 x double], ptr %7, i64 %88, i64 %97
  %103 = load <2 x double>, ptr %102, align 8, !tbaa !5, !alias.scope !21, !noalias !18
  %104 = getelementptr inbounds double, ptr %102, i64 2
  %105 = load <2 x double>, ptr %104, align 8, !tbaa !5, !alias.scope !21, !noalias !18
  %106 = fsub <2 x double> %103, %99
  %107 = fsub <2 x double> %105, %101
  store <2 x double> %106, ptr %102, align 8, !tbaa !5, !alias.scope !21, !noalias !18
  store <2 x double> %107, ptr %104, align 8, !tbaa !5, !alias.scope !21, !noalias !18
  %108 = or i64 %97, 4
  %109 = getelementptr inbounds double, ptr %25, i64 %108
  %110 = load <2 x double>, ptr %109, align 8, !tbaa !5, !alias.scope !18
  %111 = getelementptr inbounds double, ptr %109, i64 2
  %112 = load <2 x double>, ptr %111, align 8, !tbaa !5, !alias.scope !18
  %113 = getelementptr inbounds [1000 x double], ptr %7, i64 %88, i64 %108
  %114 = load <2 x double>, ptr %113, align 8, !tbaa !5, !alias.scope !21, !noalias !18
  %115 = getelementptr inbounds double, ptr %113, i64 2
  %116 = load <2 x double>, ptr %115, align 8, !tbaa !5, !alias.scope !21, !noalias !18
  %117 = fsub <2 x double> %114, %110
  %118 = fsub <2 x double> %116, %112
  store <2 x double> %117, ptr %113, align 8, !tbaa !5, !alias.scope !21, !noalias !18
  store <2 x double> %118, ptr %115, align 8, !tbaa !5, !alias.scope !21, !noalias !18
  %119 = add nuw nsw i64 %97, 8
  %120 = icmp eq i64 %119, 1000
  br i1 %120, label %136, label %96, !llvm.loop !23

121:                                              ; preds = %87, %121
  %122 = phi i64 [ %134, %121 ], [ 0, %87 ]
  %123 = getelementptr inbounds double, ptr %25, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds [1000 x double], ptr %7, i64 %88, i64 %122
  %126 = load double, ptr %125, align 8, !tbaa !5
  %127 = fsub double %126, %124
  store double %127, ptr %125, align 8, !tbaa !5
  %128 = or i64 %122, 1
  %129 = getelementptr inbounds double, ptr %25, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds [1000 x double], ptr %7, i64 %88, i64 %128
  %132 = load double, ptr %131, align 8, !tbaa !5
  %133 = fsub double %132, %130
  store double %133, ptr %131, align 8, !tbaa !5
  %134 = add nuw nsw i64 %122, 2
  %135 = icmp eq i64 %134, 1000
  br i1 %135, label %136, label %121, !llvm.loop !24

136:                                              ; preds = %96, %121
  %137 = add nuw nsw i64 %88, 1
  %138 = icmp eq i64 %137, 1000
  br i1 %138, label %139, label %87, !llvm.loop !25

139:                                              ; preds = %136, %166
  %140 = phi i64 [ %167, %166 ], [ 0, %136 ]
  br label %141

141:                                              ; preds = %162, %139
  %142 = phi i64 [ %140, %139 ], [ %164, %162 ]
  %143 = getelementptr inbounds [1000 x double], ptr %16, i64 %140, i64 %142
  store double 0.000000e+00, ptr %143, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %144, %141
  %145 = phi i64 [ 0, %141 ], [ %160, %144 ]
  %146 = phi double [ 0.000000e+00, %141 ], [ %159, %144 ]
  %147 = getelementptr inbounds [1000 x double], ptr %7, i64 %145, i64 %140
  %148 = load double, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds [1000 x double], ptr %7, i64 %145, i64 %142
  %150 = load double, ptr %149, align 8, !tbaa !5
  %151 = fmul double %148, %150
  %152 = fadd double %146, %151
  store double %152, ptr %143, align 8, !tbaa !5
  %153 = or i64 %145, 1
  %154 = getelementptr inbounds [1000 x double], ptr %7, i64 %153, i64 %140
  %155 = load double, ptr %154, align 8, !tbaa !5
  %156 = getelementptr inbounds [1000 x double], ptr %7, i64 %153, i64 %142
  %157 = load double, ptr %156, align 8, !tbaa !5
  %158 = fmul double %155, %157
  %159 = fadd double %152, %158
  store double %159, ptr %143, align 8, !tbaa !5
  %160 = add nuw nsw i64 %145, 2
  %161 = icmp eq i64 %160, 1000
  br i1 %161, label %162, label %144, !llvm.loop !26

162:                                              ; preds = %144
  %163 = getelementptr inbounds [1000 x double], ptr %16, i64 %142, i64 %140
  store double %159, ptr %163, align 8, !tbaa !5
  %164 = add nuw nsw i64 %142, 1
  %165 = icmp eq i64 %164, 1000
  br i1 %165, label %166, label %141, !llvm.loop !27

166:                                              ; preds = %162
  %167 = add nuw nsw i64 %140, 1
  %168 = icmp eq i64 %167, 1000
  br i1 %168, label %169, label %139, !llvm.loop !28

169:                                              ; preds = %166
  %170 = call noalias dereferenceable_or_null(16001) ptr @malloc(i64 noundef 16001) #13
  %171 = getelementptr inbounds i8, ptr %170, i64 16000
  store i8 0, ptr %171, align 1, !tbaa !29
  br label %172

172:                                              ; preds = %228, %169
  %173 = phi i64 [ 0, %169 ], [ %231, %228 ]
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %226, %174 ]
  %176 = getelementptr inbounds [1000 x double], ptr %16, i64 %173, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !5
  %178 = shl nuw nsw i64 %175, 4
  %179 = trunc i64 %177 to i8
  %180 = and i8 %179, 15
  %181 = or i8 %180, 48
  %182 = getelementptr inbounds i8, ptr %170, i64 %178
  store i8 %181, ptr %182, align 1, !tbaa !29
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  store i8 %181, ptr %183, align 1, !tbaa !29
  %184 = lshr i64 %177, 8
  %185 = trunc i64 %184 to i8
  %186 = and i8 %185, 15
  %187 = or i8 %186, 48
  %188 = getelementptr inbounds i8, ptr %182, i64 2
  store i8 %187, ptr %188, align 1, !tbaa !29
  %189 = getelementptr inbounds i8, ptr %182, i64 3
  store i8 %187, ptr %189, align 1, !tbaa !29
  %190 = lshr i64 %177, 16
  %191 = trunc i64 %190 to i8
  %192 = and i8 %191, 15
  %193 = or i8 %192, 48
  %194 = getelementptr inbounds i8, ptr %182, i64 4
  store i8 %193, ptr %194, align 1, !tbaa !29
  %195 = getelementptr inbounds i8, ptr %182, i64 5
  store i8 %193, ptr %195, align 1, !tbaa !29
  %196 = lshr i64 %177, 24
  %197 = trunc i64 %196 to i8
  %198 = and i8 %197, 15
  %199 = or i8 %198, 48
  %200 = getelementptr inbounds i8, ptr %182, i64 6
  store i8 %199, ptr %200, align 1, !tbaa !29
  %201 = getelementptr inbounds i8, ptr %182, i64 7
  store i8 %199, ptr %201, align 1, !tbaa !29
  %202 = lshr i64 %177, 32
  %203 = trunc i64 %202 to i8
  %204 = and i8 %203, 15
  %205 = or i8 %204, 48
  %206 = getelementptr inbounds i8, ptr %182, i64 8
  store i8 %205, ptr %206, align 1, !tbaa !29
  %207 = getelementptr inbounds i8, ptr %182, i64 9
  store i8 %205, ptr %207, align 1, !tbaa !29
  %208 = lshr i64 %177, 40
  %209 = trunc i64 %208 to i8
  %210 = and i8 %209, 15
  %211 = or i8 %210, 48
  %212 = getelementptr inbounds i8, ptr %182, i64 10
  store i8 %211, ptr %212, align 1, !tbaa !29
  %213 = getelementptr inbounds i8, ptr %182, i64 11
  store i8 %211, ptr %213, align 1, !tbaa !29
  %214 = lshr i64 %177, 48
  %215 = trunc i64 %214 to i8
  %216 = and i8 %215, 15
  %217 = or i8 %216, 48
  %218 = getelementptr inbounds i8, ptr %182, i64 12
  store i8 %217, ptr %218, align 1, !tbaa !29
  %219 = getelementptr inbounds i8, ptr %182, i64 13
  store i8 %217, ptr %219, align 1, !tbaa !29
  %220 = lshr i64 %177, 56
  %221 = trunc i64 %220 to i8
  %222 = and i8 %221, 15
  %223 = or i8 %222, 48
  %224 = getelementptr inbounds i8, ptr %182, i64 14
  store i8 %223, ptr %224, align 1, !tbaa !29
  %225 = getelementptr inbounds i8, ptr %182, i64 15
  store i8 %223, ptr %225, align 1, !tbaa !29
  %226 = add nuw nsw i64 %175, 1
  %227 = icmp eq i64 %226, 1000
  br i1 %227, label %228, label %174, !llvm.loop !30

228:                                              ; preds = %174
  %229 = load ptr, ptr @stderr, align 8, !tbaa !9
  %230 = call i32 @fputs(ptr noundef nonnull %170, ptr noundef %229) #11
  %231 = add nuw nsw i64 %173, 1
  %232 = icmp eq i64 %231, 1000
  br i1 %232, label %233, label %172, !llvm.loop !31

233:                                              ; preds = %228
  call void @free(ptr noundef nonnull %170) #10
  call void @free(ptr noundef %7) #10
  call void @free(ptr noundef nonnull %16) #10
  call void @free(ptr noundef %25) #10
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
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !12, !13, !14}
!24 = distinct !{!24, !12, !13}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
