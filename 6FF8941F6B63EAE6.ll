; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/simd_ops.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/simd_ops.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.filter = type { ptr, ptr }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"test_op\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"scalar_test_op\00", align 1
@filters = dso_local local_unnamed_addr global [3 x %struct.filter] [%struct.filter { ptr @.str, ptr @test_op }, %struct.filter { ptr @.str.1, ptr @scalar_test_op }, %struct.filter zeroinitializer], align 16
@__cpu_model = external dso_local local_unnamed_addr global { i32, i32, i32, [1 x i32] }
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"Code generation error (%d): %d. Seer used %ld\0A\00", align 1

declare i32 @test_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @scalar_test_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_Z16allocate_alignedPPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @posix_memalign(ptr noundef %0, i64 noundef %1, i64 noundef %2) #12
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @halide_print(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [10 x %struct.buffer_t], align 16
  %16 = alloca [2 x %struct.buffer_t], align 16
  %17 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i64 0, i32 3, i64 0), align 4
  %18 = and i32 %17, 1536
  %19 = icmp eq i32 %18, 1536
  br i1 %19, label %20, label %353

20:                                               ; preds = %2
  %21 = icmp sgt i32 %0, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = getelementptr inbounds ptr, ptr %1, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = tail call i64 @strtol(ptr nocapture noundef nonnull %24, ptr noundef null, i32 noundef 10) #12
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  br label %31

28:                                               ; preds = %20
  %29 = tail call i64 @time(ptr noundef null) #12
  %30 = trunc i64 %29 to i32
  tail call void @srand(i32 noundef %30) #12
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i64 [ %27, %22 ], [ %29, %28 ]
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %15) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12, !noalias !9
  %33 = call i32 @posix_memalign(ptr noundef nonnull %14, i64 noundef 128, i64 noundef 102400) #12, !noalias !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %15, i8 0, i64 72, i1 false), !alias.scope !9
  %34 = load ptr, ptr %14, align 8, !tbaa !5, !noalias !9
  %35 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !12, !alias.scope !9
  %36 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 0, i32 2
  store i32 256, ptr %36, align 16, !tbaa !17, !alias.scope !9
  %37 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 0, i32 2, i64 1
  store i32 100, ptr %37, align 4, !tbaa !17, !alias.scope !9
  %38 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 0, i32 5
  store i32 4, ptr %38, align 16, !tbaa !18, !alias.scope !9
  %39 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 0, i32 3
  store i32 1, ptr %39, align 16, !tbaa !17, !alias.scope !9
  %40 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 0, i32 3, i64 1
  store i32 256, ptr %40, align 4, !tbaa !17, !alias.scope !9
  br label %41

41:                                               ; preds = %41, %31
  %42 = phi i64 [ 0, %31 ], [ %49, %41 ]
  %43 = call i32 @rand() #12, !noalias !9
  %44 = sitofp i32 %43 to float
  %45 = fmul float %44, 1.250000e-01
  %46 = fadd float %45, -1.000000e+02
  %47 = load ptr, ptr %14, align 8, !tbaa !5, !noalias !9
  %48 = getelementptr inbounds float, ptr %47, i64 %42
  store float %46, ptr %48, align 4, !tbaa !19, !noalias !9
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, 25600
  br i1 %50, label %51, label %41, !llvm.loop !21

51:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12, !noalias !9
  %52 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12, !noalias !23
  %53 = call i32 @posix_memalign(ptr noundef nonnull %13, i64 noundef 128, i64 noundef 204800) #12, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %52, i8 0, i64 72, i1 false), !alias.scope !23
  %54 = load ptr, ptr %13, align 8, !tbaa !5, !noalias !23
  %55 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 1, i32 1
  store ptr %54, ptr %55, align 16, !tbaa !12, !alias.scope !23
  %56 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 1, i32 2
  store i32 256, ptr %56, align 8, !tbaa !17, !alias.scope !23
  %57 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 1, i32 2, i64 1
  store i32 100, ptr %57, align 4, !tbaa !17, !alias.scope !23
  %58 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 1, i32 5
  store i32 8, ptr %58, align 8, !tbaa !18, !alias.scope !23
  %59 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 1, i32 3
  store i32 1, ptr %59, align 8, !tbaa !17, !alias.scope !23
  %60 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 1, i32 3, i64 1
  store i32 256, ptr %60, align 4, !tbaa !17, !alias.scope !23
  br label %61

61:                                               ; preds = %61, %51
  %62 = phi i64 [ 0, %51 ], [ %69, %61 ]
  %63 = call i32 @rand() #12, !noalias !23
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 1.250000e-01
  %66 = fadd double %65, -1.000000e+02
  %67 = load ptr, ptr %13, align 8, !tbaa !5, !noalias !23
  %68 = getelementptr inbounds double, ptr %67, i64 %62
  store double %66, ptr %68, align 8, !tbaa !26, !noalias !23
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, 25600
  br i1 %70, label %71, label %61, !llvm.loop !28

71:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12, !noalias !23
  %72 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 2
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12, !noalias !29
  %73 = call i32 @posix_memalign(ptr noundef nonnull %12, i64 noundef 128, i64 noundef 25600) #12, !noalias !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %72, i8 0, i64 72, i1 false), !alias.scope !29
  %74 = load ptr, ptr %12, align 8, !tbaa !5, !noalias !29
  %75 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 2, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !12, !alias.scope !29
  %76 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 2, i32 2
  store i32 256, ptr %76, align 16, !tbaa !17, !alias.scope !29
  %77 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 2, i32 2, i64 1
  store i32 100, ptr %77, align 4, !tbaa !17, !alias.scope !29
  %78 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 2, i32 5
  store i32 1, ptr %78, align 16, !tbaa !18, !alias.scope !29
  %79 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 2, i32 3
  store i32 1, ptr %79, align 16, !tbaa !17, !alias.scope !29
  %80 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 2, i32 3, i64 1
  store i32 256, ptr %80, align 4, !tbaa !17, !alias.scope !29
  br label %81

81:                                               ; preds = %81, %71
  %82 = phi i64 [ 0, %71 ], [ %89, %81 ]
  %83 = call i32 @rand() #12, !noalias !29
  %84 = trunc i32 %83 to i8
  %85 = sdiv i8 %84, 8
  %86 = add nsw i8 %85, -100
  %87 = load ptr, ptr %12, align 8, !tbaa !5, !noalias !29
  %88 = getelementptr inbounds i8, ptr %87, i64 %82
  store i8 %86, ptr %88, align 1, !tbaa !32, !noalias !29
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, 25600
  br i1 %90, label %91, label %81, !llvm.loop !33

91:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12, !noalias !29
  %92 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 3
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12, !noalias !34
  %93 = call i32 @posix_memalign(ptr noundef nonnull %11, i64 noundef 128, i64 noundef 25600) #12, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %92, i8 0, i64 72, i1 false), !alias.scope !34
  %94 = load ptr, ptr %11, align 8, !tbaa !5, !noalias !34
  %95 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 3, i32 1
  store ptr %94, ptr %95, align 16, !tbaa !12, !alias.scope !34
  %96 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 3, i32 2
  store i32 256, ptr %96, align 8, !tbaa !17, !alias.scope !34
  %97 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 3, i32 2, i64 1
  store i32 100, ptr %97, align 4, !tbaa !17, !alias.scope !34
  %98 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 3, i32 5
  store i32 1, ptr %98, align 8, !tbaa !18, !alias.scope !34
  %99 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 3, i32 3
  store i32 1, ptr %99, align 8, !tbaa !17, !alias.scope !34
  %100 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 3, i32 3, i64 1
  store i32 256, ptr %100, align 4, !tbaa !17, !alias.scope !34
  br label %101

101:                                              ; preds = %101, %91
  %102 = phi i64 [ 0, %91 ], [ %109, %101 ]
  %103 = call i32 @rand() #12, !noalias !34
  %104 = trunc i32 %103 to i8
  %105 = lshr i8 %104, 3
  %106 = add nuw nsw i8 %105, -100
  %107 = load ptr, ptr %11, align 8, !tbaa !5, !noalias !34
  %108 = getelementptr inbounds i8, ptr %107, i64 %102
  store i8 %106, ptr %108, align 1, !tbaa !32, !noalias !34
  %109 = add nuw nsw i64 %102, 1
  %110 = icmp eq i64 %109, 25600
  br i1 %110, label %111, label %101, !llvm.loop !37

111:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12, !noalias !34
  %112 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12, !noalias !38
  %113 = call i32 @posix_memalign(ptr noundef nonnull %10, i64 noundef 128, i64 noundef 51200) #12, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %112, i8 0, i64 72, i1 false), !alias.scope !38
  %114 = load ptr, ptr %10, align 8, !tbaa !5, !noalias !38
  %115 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 4, i32 1
  store ptr %114, ptr %115, align 8, !tbaa !12, !alias.scope !38
  %116 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 4, i32 2
  store i32 256, ptr %116, align 16, !tbaa !17, !alias.scope !38
  %117 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 4, i32 2, i64 1
  store i32 100, ptr %117, align 4, !tbaa !17, !alias.scope !38
  %118 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 4, i32 5
  store i32 2, ptr %118, align 16, !tbaa !18, !alias.scope !38
  %119 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 4, i32 3
  store i32 1, ptr %119, align 16, !tbaa !17, !alias.scope !38
  %120 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 4, i32 3, i64 1
  store i32 256, ptr %120, align 4, !tbaa !17, !alias.scope !38
  br label %121

121:                                              ; preds = %121, %111
  %122 = phi i64 [ 0, %111 ], [ %129, %121 ]
  %123 = call i32 @rand() #12, !noalias !38
  %124 = trunc i32 %123 to i16
  %125 = sdiv i16 %124, 8
  %126 = add nsw i16 %125, -100
  %127 = load ptr, ptr %10, align 8, !tbaa !5, !noalias !38
  %128 = getelementptr inbounds i16, ptr %127, i64 %122
  store i16 %126, ptr %128, align 2, !tbaa !41, !noalias !38
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, 25600
  br i1 %130, label %131, label %121, !llvm.loop !43

131:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12, !noalias !38
  %132 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 5
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12, !noalias !44
  %133 = call i32 @posix_memalign(ptr noundef nonnull %9, i64 noundef 128, i64 noundef 51200) #12, !noalias !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %132, i8 0, i64 72, i1 false), !alias.scope !44
  %134 = load ptr, ptr %9, align 8, !tbaa !5, !noalias !44
  %135 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 5, i32 1
  store ptr %134, ptr %135, align 16, !tbaa !12, !alias.scope !44
  %136 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 5, i32 2
  store i32 256, ptr %136, align 8, !tbaa !17, !alias.scope !44
  %137 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 5, i32 2, i64 1
  store i32 100, ptr %137, align 4, !tbaa !17, !alias.scope !44
  %138 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 5, i32 5
  store i32 2, ptr %138, align 8, !tbaa !18, !alias.scope !44
  %139 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 5, i32 3
  store i32 1, ptr %139, align 8, !tbaa !17, !alias.scope !44
  %140 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 5, i32 3, i64 1
  store i32 256, ptr %140, align 4, !tbaa !17, !alias.scope !44
  br label %141

141:                                              ; preds = %141, %131
  %142 = phi i64 [ 0, %131 ], [ %149, %141 ]
  %143 = call i32 @rand() #12, !noalias !44
  %144 = trunc i32 %143 to i16
  %145 = lshr i16 %144, 3
  %146 = add nsw i16 %145, -100
  %147 = load ptr, ptr %9, align 8, !tbaa !5, !noalias !44
  %148 = getelementptr inbounds i16, ptr %147, i64 %142
  store i16 %146, ptr %148, align 2, !tbaa !41, !noalias !44
  %149 = add nuw nsw i64 %142, 1
  %150 = icmp eq i64 %149, 25600
  br i1 %150, label %151, label %141, !llvm.loop !47

151:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12, !noalias !44
  %152 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 6
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12, !noalias !48
  %153 = call i32 @posix_memalign(ptr noundef nonnull %8, i64 noundef 128, i64 noundef 102400) #12, !noalias !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %152, i8 0, i64 72, i1 false), !alias.scope !48
  %154 = load ptr, ptr %8, align 8, !tbaa !5, !noalias !48
  %155 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 6, i32 1
  store ptr %154, ptr %155, align 8, !tbaa !12, !alias.scope !48
  %156 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 6, i32 2
  store i32 256, ptr %156, align 16, !tbaa !17, !alias.scope !48
  %157 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 6, i32 2, i64 1
  store i32 100, ptr %157, align 4, !tbaa !17, !alias.scope !48
  %158 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 6, i32 5
  store i32 4, ptr %158, align 16, !tbaa !18, !alias.scope !48
  %159 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 6, i32 3
  store i32 1, ptr %159, align 16, !tbaa !17, !alias.scope !48
  %160 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 6, i32 3, i64 1
  store i32 256, ptr %160, align 4, !tbaa !17, !alias.scope !48
  br label %161

161:                                              ; preds = %161, %151
  %162 = phi i64 [ 0, %151 ], [ %168, %161 ]
  %163 = call i32 @rand() #12, !noalias !48
  %164 = sdiv i32 %163, 8
  %165 = add nsw i32 %164, -100
  %166 = load ptr, ptr %8, align 8, !tbaa !5, !noalias !48
  %167 = getelementptr inbounds i32, ptr %166, i64 %162
  store i32 %165, ptr %167, align 4, !tbaa !17, !noalias !48
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, 25600
  br i1 %169, label %170, label %161, !llvm.loop !51

170:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12, !noalias !48
  %171 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 7
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12, !noalias !52
  %172 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef 128, i64 noundef 102400) #12, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %171, i8 0, i64 72, i1 false), !alias.scope !52
  %173 = load ptr, ptr %7, align 8, !tbaa !5, !noalias !52
  %174 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 7, i32 1
  store ptr %173, ptr %174, align 16, !tbaa !12, !alias.scope !52
  %175 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 7, i32 2
  store i32 256, ptr %175, align 8, !tbaa !17, !alias.scope !52
  %176 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 7, i32 2, i64 1
  store i32 100, ptr %176, align 4, !tbaa !17, !alias.scope !52
  %177 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 7, i32 5
  store i32 4, ptr %177, align 8, !tbaa !18, !alias.scope !52
  %178 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 7, i32 3
  store i32 1, ptr %178, align 8, !tbaa !17, !alias.scope !52
  %179 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 7, i32 3, i64 1
  store i32 256, ptr %179, align 4, !tbaa !17, !alias.scope !52
  br label %180

180:                                              ; preds = %180, %170
  %181 = phi i64 [ 0, %170 ], [ %187, %180 ]
  %182 = call i32 @rand() #12, !noalias !52
  %183 = lshr i32 %182, 3
  %184 = add nsw i32 %183, -100
  %185 = load ptr, ptr %7, align 8, !tbaa !5, !noalias !52
  %186 = getelementptr inbounds i32, ptr %185, i64 %181
  store i32 %184, ptr %186, align 4, !tbaa !17, !noalias !52
  %187 = add nuw nsw i64 %181, 1
  %188 = icmp eq i64 %187, 25600
  br i1 %188, label %189, label %180, !llvm.loop !55

189:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12, !noalias !52
  %190 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12, !noalias !56
  %191 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef 128, i64 noundef 204800) #12, !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %190, i8 0, i64 72, i1 false), !alias.scope !56
  %192 = load ptr, ptr %6, align 8, !tbaa !5, !noalias !56
  %193 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 8, i32 1
  store ptr %192, ptr %193, align 8, !tbaa !12, !alias.scope !56
  %194 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 8, i32 2
  store i32 256, ptr %194, align 16, !tbaa !17, !alias.scope !56
  %195 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 8, i32 2, i64 1
  store i32 100, ptr %195, align 4, !tbaa !17, !alias.scope !56
  %196 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 8, i32 5
  store i32 8, ptr %196, align 16, !tbaa !18, !alias.scope !56
  %197 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 8, i32 3
  store i32 1, ptr %197, align 16, !tbaa !17, !alias.scope !56
  %198 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 8, i32 3, i64 1
  store i32 256, ptr %198, align 4, !tbaa !17, !alias.scope !56
  br label %199

199:                                              ; preds = %199, %189
  %200 = phi i64 [ 0, %189 ], [ %207, %199 ]
  %201 = call i32 @rand() #12, !noalias !56
  %202 = sdiv i32 %201, 8
  %203 = add nsw i32 %202, -100
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %6, align 8, !tbaa !5, !noalias !56
  %206 = getelementptr inbounds i64, ptr %205, i64 %200
  store i64 %204, ptr %206, align 8, !tbaa !59, !noalias !56
  %207 = add nuw nsw i64 %200, 1
  %208 = icmp eq i64 %207, 25600
  br i1 %208, label %209, label %199, !llvm.loop !60

209:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12, !noalias !56
  %210 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 9
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12, !noalias !61
  %211 = call i32 @posix_memalign(ptr noundef nonnull %5, i64 noundef 128, i64 noundef 204800) #12, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %210, i8 0, i64 72, i1 false), !alias.scope !61
  %212 = load ptr, ptr %5, align 8, !tbaa !5, !noalias !61
  %213 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 9, i32 1
  store ptr %212, ptr %213, align 16, !tbaa !12, !alias.scope !61
  %214 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 9, i32 2
  store i32 256, ptr %214, align 8, !tbaa !17, !alias.scope !61
  %215 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 9, i32 2, i64 1
  store i32 100, ptr %215, align 4, !tbaa !17, !alias.scope !61
  %216 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 9, i32 5
  store i32 8, ptr %216, align 8, !tbaa !18, !alias.scope !61
  %217 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 9, i32 3
  store i32 1, ptr %217, align 8, !tbaa !17, !alias.scope !61
  %218 = getelementptr inbounds %struct.buffer_t, ptr %15, i64 9, i32 3, i64 1
  store i32 256, ptr %218, align 4, !tbaa !17, !alias.scope !61
  br label %219

219:                                              ; preds = %219, %209
  %220 = phi i64 [ 0, %209 ], [ %227, %219 ]
  %221 = call i32 @rand() #12, !noalias !61
  %222 = sext i32 %221 to i64
  %223 = lshr i64 %222, 3
  %224 = add nsw i64 %223, -100
  %225 = load ptr, ptr %5, align 8, !tbaa !5, !noalias !61
  %226 = getelementptr inbounds i64, ptr %225, i64 %220
  store i64 %224, ptr %226, align 8, !tbaa !59, !noalias !61
  %227 = add nuw nsw i64 %220, 1
  %228 = icmp eq i64 %227, 25600
  br i1 %228, label %229, label %219, !llvm.loop !64

229:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12, !noalias !61
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12, !noalias !65
  %230 = call i32 @posix_memalign(ptr noundef nonnull %4, i64 noundef 128, i64 noundef 204800) #12, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %16, i8 0, i64 72, i1 false), !alias.scope !65
  %231 = load ptr, ptr %4, align 8, !tbaa !5, !noalias !65
  %232 = getelementptr inbounds %struct.buffer_t, ptr %16, i64 0, i32 1
  store ptr %231, ptr %232, align 8, !tbaa !12, !alias.scope !65
  %233 = getelementptr inbounds %struct.buffer_t, ptr %16, i64 0, i32 2
  store i32 256, ptr %233, align 16, !tbaa !17, !alias.scope !65
  %234 = getelementptr inbounds %struct.buffer_t, ptr %16, i64 0, i32 2, i64 1
  store i32 100, ptr %234, align 4, !tbaa !17, !alias.scope !65
  %235 = getelementptr inbounds %struct.buffer_t, ptr %16, i64 0, i32 5
  store i32 8, ptr %235, align 16, !tbaa !18, !alias.scope !65
  %236 = getelementptr inbounds %struct.buffer_t, ptr %16, i64 0, i32 3
  store i32 1, ptr %236, align 16, !tbaa !17, !alias.scope !65
  %237 = getelementptr inbounds %struct.buffer_t, ptr %16, i64 0, i32 3, i64 1
  store i32 256, ptr %237, align 4, !tbaa !17, !alias.scope !65
  br label %238

238:                                              ; preds = %238, %229
  %239 = phi i64 [ 0, %229 ], [ %246, %238 ]
  %240 = call i32 @rand() #12, !noalias !65
  %241 = sitofp i32 %240 to double
  %242 = fmul double %241, 1.250000e-01
  %243 = fadd double %242, -1.000000e+02
  %244 = load ptr, ptr %4, align 8, !tbaa !5, !noalias !65
  %245 = getelementptr inbounds double, ptr %244, i64 %239
  store double %243, ptr %245, align 8, !tbaa !26, !noalias !65
  %246 = add nuw nsw i64 %239, 1
  %247 = icmp eq i64 %246, 25600
  br i1 %247, label %248, label %238, !llvm.loop !28

248:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12, !noalias !65
  %249 = getelementptr inbounds %struct.buffer_t, ptr %16, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12, !noalias !68
  %250 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 128, i64 noundef 204800) #12, !noalias !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %249, i8 0, i64 72, i1 false), !alias.scope !68
  %251 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !68
  %252 = getelementptr inbounds %struct.buffer_t, ptr %16, i64 1, i32 1
  store ptr %251, ptr %252, align 16, !tbaa !12, !alias.scope !68
  %253 = getelementptr inbounds %struct.buffer_t, ptr %16, i64 1, i32 2
  store i32 256, ptr %253, align 8, !tbaa !17, !alias.scope !68
  %254 = getelementptr inbounds %struct.buffer_t, ptr %16, i64 1, i32 2, i64 1
  store i32 100, ptr %254, align 4, !tbaa !17, !alias.scope !68
  %255 = getelementptr inbounds %struct.buffer_t, ptr %16, i64 1, i32 5
  store i32 8, ptr %255, align 8, !tbaa !18, !alias.scope !68
  %256 = getelementptr inbounds %struct.buffer_t, ptr %16, i64 1, i32 3
  store i32 1, ptr %256, align 8, !tbaa !17, !alias.scope !68
  %257 = getelementptr inbounds %struct.buffer_t, ptr %16, i64 1, i32 3, i64 1
  store i32 256, ptr %257, align 4, !tbaa !17, !alias.scope !68
  br label %258

258:                                              ; preds = %258, %248
  %259 = phi i64 [ 0, %248 ], [ %266, %258 ]
  %260 = call i32 @rand() #12, !noalias !68
  %261 = sitofp i32 %260 to double
  %262 = fmul double %261, 1.250000e-01
  %263 = fadd double %262, -1.000000e+02
  %264 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !68
  %265 = getelementptr inbounds double, ptr %264, i64 %259
  store double %263, ptr %265, align 8, !tbaa !26, !noalias !68
  %266 = add nuw nsw i64 %259, 1
  %267 = icmp eq i64 %266, 25600
  br i1 %267, label %268, label %258, !llvm.loop !28

268:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12, !noalias !68
  %269 = call ptr @llvm.stacksave()
  %270 = load ptr, ptr getelementptr inbounds ([3 x %struct.filter], ptr @filters, i64 0, i64 0, i32 1), align 8, !tbaa.struct !71
  %271 = call noundef i32 %270(ptr noundef nonnull %15, ptr noundef nonnull %52, ptr noundef nonnull %72, ptr noundef nonnull %92, ptr noundef nonnull %112, ptr noundef nonnull %132, ptr noundef nonnull %152, ptr noundef nonnull %171, ptr noundef nonnull %190, ptr noundef nonnull %210, ptr noundef nonnull %16)
  %272 = load ptr, ptr %232, align 8, !tbaa !5
  %273 = load ptr, ptr getelementptr inbounds ([3 x %struct.filter], ptr @filters, i64 0, i64 1, i32 1), align 8, !tbaa.struct !71
  %274 = call noundef i32 %273(ptr noundef nonnull %15, ptr noundef nonnull %52, ptr noundef nonnull %72, ptr noundef nonnull %92, ptr noundef nonnull %112, ptr noundef nonnull %132, ptr noundef nonnull %152, ptr noundef nonnull %171, ptr noundef nonnull %190, ptr noundef nonnull %210, ptr noundef nonnull %249)
  %275 = load ptr, ptr %252, align 16, !tbaa !5
  br label %276

276:                                              ; preds = %300, %268
  %277 = phi i64 [ 0, %268 ], [ %301, %300 ]
  %278 = getelementptr inbounds double, ptr %272, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !26
  %280 = getelementptr inbounds double, ptr %275, i64 %277
  %281 = load double, ptr %280, align 8, !tbaa !26
  %282 = fsub double %279, %281
  %283 = fptosi double %282 to i32
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %291, %276
  %286 = phi i64 [ %277, %276 ], [ %292, %291 ]
  %287 = phi i32 [ %283, %276 ], [ %298, %291 ]
  %288 = trunc i64 %286 to i32
  %289 = load ptr, ptr @stderr, align 8, !tbaa !5
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.3, i32 noundef %288, i32 noundef %287, i64 noundef %32) #13
  br label %303

291:                                              ; preds = %276
  %292 = or i64 %277, 1
  %293 = getelementptr inbounds double, ptr %272, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !26
  %295 = getelementptr inbounds double, ptr %275, i64 %292
  %296 = load double, ptr %295, align 8, !tbaa !26
  %297 = fsub double %294, %296
  %298 = fptosi double %297 to i32
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %285, label %300

300:                                              ; preds = %291
  %301 = add nuw nsw i64 %277, 2
  %302 = icmp eq i64 %301, 25600
  br i1 %302, label %303, label %276, !llvm.loop !72

303:                                              ; preds = %300, %285
  %304 = phi i32 [ 1, %285 ], [ 0, %300 ]
  %305 = load ptr, ptr %35, align 8, !tbaa !12
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void @_ZdaPv(ptr noundef nonnull %305) #14
  br label %308

308:                                              ; preds = %303, %307
  %309 = load ptr, ptr %55, align 16, !tbaa !12
  %310 = icmp eq ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @_ZdaPv(ptr noundef nonnull %309) #14
  br label %312

312:                                              ; preds = %311, %308
  %313 = load ptr, ptr %75, align 8, !tbaa !12
  %314 = icmp eq ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @_ZdaPv(ptr noundef nonnull %313) #14
  br label %316

316:                                              ; preds = %315, %312
  %317 = load ptr, ptr %95, align 16, !tbaa !12
  %318 = icmp eq ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZdaPv(ptr noundef nonnull %317) #14
  br label %320

320:                                              ; preds = %319, %316
  %321 = load ptr, ptr %115, align 8, !tbaa !12
  %322 = icmp eq ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_ZdaPv(ptr noundef nonnull %321) #14
  br label %324

324:                                              ; preds = %323, %320
  %325 = load ptr, ptr %135, align 16, !tbaa !12
  %326 = icmp eq ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void @_ZdaPv(ptr noundef nonnull %325) #14
  br label %328

328:                                              ; preds = %327, %324
  %329 = load ptr, ptr %155, align 8, !tbaa !12
  %330 = icmp eq ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @_ZdaPv(ptr noundef nonnull %329) #14
  br label %332

332:                                              ; preds = %331, %328
  %333 = load ptr, ptr %174, align 16, !tbaa !12
  %334 = icmp eq ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @_ZdaPv(ptr noundef nonnull %333) #14
  br label %336

336:                                              ; preds = %335, %332
  %337 = load ptr, ptr %193, align 8, !tbaa !12
  %338 = icmp eq ptr %337, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @_ZdaPv(ptr noundef nonnull %337) #14
  br label %340

340:                                              ; preds = %339, %336
  %341 = load ptr, ptr %213, align 16, !tbaa !12
  %342 = icmp eq ptr %341, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  call void @_ZdaPv(ptr noundef nonnull %341) #14
  br label %344

344:                                              ; preds = %343, %340
  %345 = load ptr, ptr %232, align 8, !tbaa !12
  %346 = icmp eq ptr %345, null
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  call void @_ZdaPv(ptr noundef nonnull %345) #14
  br label %348

348:                                              ; preds = %344, %347
  %349 = load ptr, ptr %252, align 16, !tbaa !12
  %350 = icmp eq ptr %349, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  call void @_ZdaPv(ptr noundef nonnull %349) #14
  br label %352

352:                                              ; preds = %351, %348
  call void @llvm.stackrestore(ptr %269)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %15) #12
  br label %353

353:                                              ; preds = %2, %352
  %354 = phi i32 [ %304, %352 ], [ 0, %2 ]
  ret i32 %354
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { builtin nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_Z11make_bufferIfE8buffer_tii: argument 0"}
!11 = distinct !{!11, !"_Z11make_bufferIfE8buffer_tii"}
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTS8buffer_t", !14, i64 0, !6, i64 8, !7, i64 16, !7, i64 32, !7, i64 48, !15, i64 64, !16, i64 68, !16, i64 69, !7, i64 70}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!13, !15, i64 64}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z11make_bufferIdE8buffer_tii: argument 0"}
!25 = distinct !{!25, !"_Z11make_bufferIdE8buffer_tii"}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = distinct !{!28, !22}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z11make_bufferIaE8buffer_tii: argument 0"}
!31 = distinct !{!31, !"_Z11make_bufferIaE8buffer_tii"}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !22}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z11make_bufferIhE8buffer_tii: argument 0"}
!36 = distinct !{!36, !"_Z11make_bufferIhE8buffer_tii"}
!37 = distinct !{!37, !22}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z11make_bufferIsE8buffer_tii: argument 0"}
!40 = distinct !{!40, !"_Z11make_bufferIsE8buffer_tii"}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !7, i64 0}
!43 = distinct !{!43, !22}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z11make_bufferItE8buffer_tii: argument 0"}
!46 = distinct !{!46, !"_Z11make_bufferItE8buffer_tii"}
!47 = distinct !{!47, !22}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z11make_bufferIiE8buffer_tii: argument 0"}
!50 = distinct !{!50, !"_Z11make_bufferIiE8buffer_tii"}
!51 = distinct !{!51, !22}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z11make_bufferIjE8buffer_tii: argument 0"}
!54 = distinct !{!54, !"_Z11make_bufferIjE8buffer_tii"}
!55 = distinct !{!55, !22}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z11make_bufferIlE8buffer_tii: argument 0"}
!58 = distinct !{!58, !"_Z11make_bufferIlE8buffer_tii"}
!59 = !{!14, !14, i64 0}
!60 = distinct !{!60, !22}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z11make_bufferImE8buffer_tii: argument 0"}
!63 = distinct !{!63, !"_Z11make_bufferImE8buffer_tii"}
!64 = distinct !{!64, !22}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z11make_bufferIdE8buffer_tii: argument 0"}
!67 = distinct !{!67, !"_Z11make_bufferIdE8buffer_tii"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z11make_bufferIdE8buffer_tii: argument 0"}
!70 = distinct !{!70, !"_Z11make_bufferIdE8buffer_tii"}
!71 = !{i64 0, i64 8, !5}
!72 = distinct !{!72, !22}
