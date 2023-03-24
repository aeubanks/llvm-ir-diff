; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/viterbi/init_viterbi.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/viterbi/init_viterbi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.param_viterbi_t = type { i64, i64, i64, [7 x i8], [7 x i8], i64, [128 x i8], [128 x i8], [128 x double], [128 x [143 x i8]] }

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_viterbi(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [7 x [128 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %3) #3
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19632) %4, i8 0, i64 19608, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(896) %3, i8 0, i64 896, i1 false)
  switch i32 %1, label %34 [
    i32 1, label %5
    i32 2, label %8
    i32 3, label %12
    i32 4, label %17
    i32 5, label %24
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 3
  store i8 1, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 4
  br label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 3
  store i8 1, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 4
  store i8 1, ptr %10, align 1, !tbaa !5
  %11 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 4, i64 1
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 3
  store i8 1, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 3, i64 2
  store i8 1, ptr %14, align 2, !tbaa !5
  %15 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 4
  store i8 1, ptr %15, align 1, !tbaa !5
  %16 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 4, i64 1
  br label %30

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 3
  store i8 1, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 3, i64 2
  store i8 1, ptr %19, align 2, !tbaa !5
  %20 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 3, i64 4
  store i8 1, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 4
  store i8 1, ptr %21, align 1, !tbaa !5
  %22 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 4, i64 1
  store i8 1, ptr %22, align 1, !tbaa !5
  %23 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 4, i64 3
  br label %30

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 3
  store i8 1, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 3, i64 2
  store i8 0, ptr %26, align 2, !tbaa !5
  %27 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 3, i64 4
  store i8 1, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 3, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %28, i8 1, i64 5, i1 false)
  %29 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 4, i64 5
  br label %30

30:                                               ; preds = %5, %8, %12, %17, %24
  %31 = phi ptr [ %29, %24 ], [ %23, %17 ], [ %16, %12 ], [ %11, %8 ], [ %7, %5 ]
  %32 = phi i64 [ 7, %24 ], [ 5, %17 ], [ 3, %12 ], [ 2, %8 ], [ 1, %5 ]
  store i8 1, ptr %31, align 1, !tbaa !5
  %33 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 5
  store i64 %32, ptr %33, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %30, %2
  store i64 7, ptr %0, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 1
  store i64 128, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 2
  store i64 150, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 6, i64 0
  store <16 x i8> <i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1>, ptr %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 5, i64 0
  store <16 x i8> <i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1>, ptr %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 4, i64 0
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1>, ptr %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 3, i64 0
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 2, i64 0
  store <16 x i8> zeroinitializer, ptr %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 1, i64 0
  store <16 x i8> zeroinitializer, ptr %42, align 16, !tbaa !5
  store <16 x i8> zeroinitializer, ptr %3, align 16, !tbaa !5
  %43 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 6, i64 16
  store <16 x i8> <i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1>, ptr %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 5, i64 16
  store <16 x i8> <i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1>, ptr %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 4, i64 16
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1>, ptr %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 3, i64 16
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 2, i64 16
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 1, i64 16
  store <16 x i8> zeroinitializer, ptr %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 0, i64 16
  store <16 x i8> zeroinitializer, ptr %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 6, i64 32
  store <16 x i8> <i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1>, ptr %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 5, i64 32
  store <16 x i8> <i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1>, ptr %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 4, i64 32
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1>, ptr %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 3, i64 32
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 2, i64 32
  store <16 x i8> zeroinitializer, ptr %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 1, i64 32
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 0, i64 32
  store <16 x i8> zeroinitializer, ptr %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 6, i64 48
  store <16 x i8> <i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1>, ptr %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 5, i64 48
  store <16 x i8> <i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1>, ptr %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 4, i64 48
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1>, ptr %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 3, i64 48
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 2, i64 48
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 1, i64 48
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 0, i64 48
  store <16 x i8> zeroinitializer, ptr %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 6, i64 64
  store <16 x i8> <i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1>, ptr %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 5, i64 64
  store <16 x i8> <i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1>, ptr %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 4, i64 64
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1>, ptr %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 3, i64 64
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 2, i64 64
  store <16 x i8> zeroinitializer, ptr %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 1, i64 64
  store <16 x i8> zeroinitializer, ptr %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 0, i64 64
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 6, i64 80
  store <16 x i8> <i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1>, ptr %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 5, i64 80
  store <16 x i8> <i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1>, ptr %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 4, i64 80
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1>, ptr %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 3, i64 80
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 2, i64 80
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 1, i64 80
  store <16 x i8> zeroinitializer, ptr %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 0, i64 80
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 6, i64 96
  store <16 x i8> <i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1>, ptr %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 5, i64 96
  store <16 x i8> <i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1>, ptr %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 4, i64 96
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1>, ptr %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 3, i64 96
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 2, i64 96
  store <16 x i8> zeroinitializer, ptr %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 1, i64 96
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 0, i64 96
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 6, i64 112
  store <16 x i8> <i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1>, ptr %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 5, i64 112
  store <16 x i8> <i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1>, ptr %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 4, i64 112
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1>, ptr %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 3, i64 112
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 2, i64 112
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 1, i64 112
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 0, i64 112
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %91, align 16, !tbaa !5
  br label %108

92:                                               ; preds = %108
  %93 = icmp eq i64 %129, 0
  br i1 %93, label %136, label %94

94:                                               ; preds = %92
  %95 = icmp ult i64 %129, 4
  br i1 %95, label %106, label %96

96:                                               ; preds = %94
  %97 = and i64 %129, -4
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %102, %98 ]
  %100 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 8, i64 %99
  store <2 x double> <double 1.000000e+06, double 1.000000e+06>, ptr %100, align 8, !tbaa !14
  %101 = getelementptr inbounds double, ptr %100, i64 2
  store <2 x double> <double 1.000000e+06, double 1.000000e+06>, ptr %101, align 8, !tbaa !14
  %102 = add nuw i64 %99, 4
  %103 = icmp eq i64 %102, %97
  br i1 %103, label %104, label %98, !llvm.loop !16

104:                                              ; preds = %98
  %105 = icmp eq i64 %129, %97
  br i1 %105, label %136, label %106

106:                                              ; preds = %94, %104
  %107 = phi i64 [ 0, %94 ], [ %97, %104 ]
  br label %131

108:                                              ; preds = %34, %108
  %109 = phi i64 [ %128, %108 ], [ 0, %34 ]
  %110 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !5
  %112 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 1, i64 %109
  %113 = load i8, ptr %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 2, i64 %109
  %115 = load i8, ptr %114, align 1, !tbaa !5
  %116 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 5, i64 %109
  %117 = load i8, ptr %116, align 1, !tbaa !5
  %118 = xor i8 %113, %111
  %119 = xor i8 %118, %115
  %120 = xor i8 %119, %117
  %121 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 6, i64 %109
  store i8 %120, ptr %121, align 1, !tbaa !5
  %122 = getelementptr inbounds [7 x [128 x i8]], ptr %3, i64 0, i64 4, i64 %109
  %123 = load i8, ptr %122, align 1, !tbaa !5
  %124 = xor i8 %113, %123
  %125 = xor i8 %124, %115
  %126 = xor i8 %125, %117
  %127 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 7, i64 %109
  store i8 %126, ptr %127, align 1, !tbaa !5
  %128 = add nuw i64 %109, 1
  %129 = load i64, ptr %35, align 8, !tbaa !12
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %108, label %92, !llvm.loop !20

131:                                              ; preds = %106, %131
  %132 = phi i64 [ %134, %131 ], [ %107, %106 ]
  %133 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 8, i64 %132
  store double 1.000000e+06, ptr %133, align 8, !tbaa !14
  %134 = add nuw i64 %132, 1
  %135 = icmp eq i64 %134, %129
  br i1 %135, label %136, label %131, !llvm.loop !21

136:                                              ; preds = %131, %104, %92
  %137 = getelementptr inbounds %struct.param_viterbi_t, ptr %0, i64 0, i32 8
  store double 0.000000e+00, ptr %137, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %3) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 40}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 31, !10, i64 40, !6, i64 48, !6, i64 176, !6, i64 304, !6, i64 1328}
!10 = !{!"long", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !17, !18, !19}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17, !19, !18}
