; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/viterbi/init_viterbi.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/viterbi/init_viterbi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.param_viterbi_t = type { i64, i64, i64, [7 x i8], [7 x i8], i64, [128 x i8], [128 x i8], [128 x double], [128 x [143 x i8]] }

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_viterbi(ptr nocapture noundef %param, i32 noundef %in_rate) local_unnamed_addr #0 {
entry:
  %Tabl = alloca [7 x [128 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %Tabl) #3
  %0 = getelementptr inbounds i8, ptr %param, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19632) %0, i8 0, i64 19608, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(896) %Tabl, i8 0, i64 896, i1 false)
  switch i32 %in_rate, label %iter.check [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb12
    i32 4, label %sw.bb26
    i32 5, label %sw.bb48
  ]

sw.bb:                                            ; preds = %entry
  %punct1 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 3
  store i8 1, ptr %punct1, align 8, !tbaa !5
  %punct2 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 4
  br label %sw.epilog.sink.split

sw.bb2:                                           ; preds = %entry
  %punct13 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 3
  store i8 1, ptr %punct13, align 8, !tbaa !5
  %punct27 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 4
  store i8 1, ptr %punct27, align 1, !tbaa !5
  %arrayidx10 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 4, i64 1
  br label %sw.epilog.sink.split

sw.bb12:                                          ; preds = %entry
  %punct113 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 3
  store i8 1, ptr %punct113, align 8, !tbaa !5
  %arrayidx18 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 3, i64 2
  store i8 1, ptr %arrayidx18, align 2, !tbaa !5
  %punct219 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 4
  store i8 1, ptr %punct219, align 1, !tbaa !5
  %arrayidx22 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 4, i64 1
  br label %sw.epilog.sink.split

sw.bb26:                                          ; preds = %entry
  %punct127 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 3
  store i8 1, ptr %punct127, align 8, !tbaa !5
  %arrayidx32 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 3, i64 2
  store i8 1, ptr %arrayidx32, align 2, !tbaa !5
  %arrayidx36 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 3, i64 4
  store i8 1, ptr %arrayidx36, align 4, !tbaa !5
  %punct237 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 4
  store i8 1, ptr %punct237, align 1, !tbaa !5
  %arrayidx40 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 4, i64 1
  store i8 1, ptr %arrayidx40, align 1, !tbaa !5
  %arrayidx44 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 4, i64 3
  br label %sw.epilog.sink.split

sw.bb48:                                          ; preds = %entry
  %punct149 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 3
  store i8 1, ptr %punct149, align 8, !tbaa !5
  %arrayidx54 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 3, i64 2
  store i8 0, ptr %arrayidx54, align 2, !tbaa !5
  %arrayidx58 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 3, i64 4
  store i8 1, ptr %arrayidx58, align 4, !tbaa !5
  %arrayidx62 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 3, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %arrayidx62, i8 1, i64 5, i1 false)
  %arrayidx74 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 4, i64 5
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb2, %sw.bb12, %sw.bb26, %sw.bb48
  %arrayidx74.sink = phi ptr [ %arrayidx74, %sw.bb48 ], [ %arrayidx44, %sw.bb26 ], [ %arrayidx22, %sw.bb12 ], [ %arrayidx10, %sw.bb2 ], [ %punct2, %sw.bb ]
  %.sink = phi i64 [ 7, %sw.bb48 ], [ 5, %sw.bb26 ], [ 3, %sw.bb12 ], [ 2, %sw.bb2 ], [ 1, %sw.bb ]
  store i8 1, ptr %arrayidx74.sink, align 1, !tbaa !5
  %n_in77 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 5
  store i64 %.sink, ptr %n_in77, align 8, !tbaa !8
  br label %iter.check

iter.check:                                       ; preds = %sw.epilog.sink.split, %entry
  store i64 7, ptr %param, align 8, !tbaa !11
  %Nways = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 1
  store i64 128, ptr %Nways, align 8, !tbaa !12
  %Delay = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 2
  store i64 150, ptr %Delay, align 8, !tbaa !13
  %1 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 6, i64 0
  store <16 x i8> <i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1>, ptr %1, align 16, !tbaa !5
  %2 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 5, i64 0
  store <16 x i8> <i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1>, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 4, i64 0
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1>, ptr %3, align 16, !tbaa !5
  %4 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 3, i64 0
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 2, i64 0
  store <16 x i8> zeroinitializer, ptr %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 1, i64 0
  store <16 x i8> zeroinitializer, ptr %6, align 16, !tbaa !5
  store <16 x i8> zeroinitializer, ptr %Tabl, align 16, !tbaa !5
  %7 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 6, i64 16
  store <16 x i8> <i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1>, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 5, i64 16
  store <16 x i8> <i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1>, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 4, i64 16
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1>, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 3, i64 16
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 2, i64 16
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 1, i64 16
  store <16 x i8> zeroinitializer, ptr %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 0, i64 16
  store <16 x i8> zeroinitializer, ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 6, i64 32
  store <16 x i8> <i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1>, ptr %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 5, i64 32
  store <16 x i8> <i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1>, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 4, i64 32
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1>, ptr %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 3, i64 32
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 2, i64 32
  store <16 x i8> zeroinitializer, ptr %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 1, i64 32
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 0, i64 32
  store <16 x i8> zeroinitializer, ptr %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 6, i64 48
  store <16 x i8> <i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1>, ptr %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 5, i64 48
  store <16 x i8> <i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1>, ptr %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 4, i64 48
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1>, ptr %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 3, i64 48
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 2, i64 48
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 1, i64 48
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 0, i64 48
  store <16 x i8> zeroinitializer, ptr %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 6, i64 64
  store <16 x i8> <i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1>, ptr %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 5, i64 64
  store <16 x i8> <i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1>, ptr %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 4, i64 64
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1>, ptr %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 3, i64 64
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 2, i64 64
  store <16 x i8> zeroinitializer, ptr %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 1, i64 64
  store <16 x i8> zeroinitializer, ptr %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 0, i64 64
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 6, i64 80
  store <16 x i8> <i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1>, ptr %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 5, i64 80
  store <16 x i8> <i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1>, ptr %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 4, i64 80
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1>, ptr %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 3, i64 80
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 2, i64 80
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 1, i64 80
  store <16 x i8> zeroinitializer, ptr %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 0, i64 80
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 6, i64 96
  store <16 x i8> <i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1>, ptr %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 5, i64 96
  store <16 x i8> <i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1>, ptr %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 4, i64 96
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1>, ptr %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 3, i64 96
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 2, i64 96
  store <16 x i8> zeroinitializer, ptr %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 1, i64 96
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 0, i64 96
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 6, i64 112
  store <16 x i8> <i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1>, ptr %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 5, i64 112
  store <16 x i8> <i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1>, ptr %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 4, i64 112
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1>, ptr %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 3, i64 112
  store <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 2, i64 112
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 1, i64 112
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 0, i64 112
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %55, align 16, !tbaa !5
  br label %for.body100

for.cond137.preheader:                            ; preds = %for.body100
  %cmp139231.not = icmp eq i64 %67, 0
  br i1 %cmp139231.not, label %for.end145, label %for.body141.preheader

for.body141.preheader:                            ; preds = %for.cond137.preheader
  %min.iters.check = icmp ult i64 %67, 4
  br i1 %min.iters.check, label %for.body141.preheader296, label %vector.ph290

vector.ph290:                                     ; preds = %for.body141.preheader
  %n.vec = and i64 %67, -4
  br label %vector.body293

vector.body293:                                   ; preds = %vector.body293, %vector.ph290
  %index294 = phi i64 [ 0, %vector.ph290 ], [ %index.next295, %vector.body293 ]
  %56 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 8, i64 %index294
  store <2 x double> <double 1.000000e+06, double 1.000000e+06>, ptr %56, align 8, !tbaa !14
  %57 = getelementptr inbounds double, ptr %56, i64 2
  store <2 x double> <double 1.000000e+06, double 1.000000e+06>, ptr %57, align 8, !tbaa !14
  %index.next295 = add nuw i64 %index294, 4
  %58 = icmp eq i64 %index.next295, %n.vec
  br i1 %58, label %middle.block289, label %vector.body293, !llvm.loop !16

middle.block289:                                  ; preds = %vector.body293
  %cmp.n292 = icmp eq i64 %67, %n.vec
  br i1 %cmp.n292, label %for.end145, label %for.body141.preheader296

for.body141.preheader296:                         ; preds = %for.body141.preheader, %middle.block289
  %i.2232.ph = phi i64 [ 0, %for.body141.preheader ], [ %n.vec, %middle.block289 ]
  br label %for.body141

for.body100:                                      ; preds = %iter.check, %for.body100
  %i.1230 = phi i64 [ %inc135, %for.body100 ], [ 0, %iter.check ]
  %arrayidx102 = getelementptr inbounds [128 x i8], ptr %Tabl, i64 0, i64 %i.1230
  %59 = load i8, ptr %arrayidx102, align 1, !tbaa !5
  %arrayidx105 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 1, i64 %i.1230
  %60 = load i8, ptr %arrayidx105, align 1, !tbaa !5
  %arrayidx108 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 2, i64 %i.1230
  %61 = load i8, ptr %arrayidx108, align 1, !tbaa !5
  %arrayidx112 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 5, i64 %i.1230
  %62 = load i8, ptr %arrayidx112, align 1, !tbaa !5
  %63 = xor i8 %60, %59
  %xor110222 = xor i8 %63, %61
  %xor114223 = xor i8 %xor110222, %62
  %arrayidx116 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 6, i64 %i.1230
  store i8 %xor114223, ptr %arrayidx116, align 1, !tbaa !5
  %arrayidx125 = getelementptr inbounds [7 x [128 x i8]], ptr %Tabl, i64 0, i64 4, i64 %i.1230
  %64 = load i8, ptr %arrayidx125, align 1, !tbaa !5
  %65 = xor i8 %60, %64
  %66 = xor i8 %65, %61
  %xor131226 = xor i8 %66, %62
  %arrayidx133 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 7, i64 %i.1230
  store i8 %xor131226, ptr %arrayidx133, align 1, !tbaa !5
  %inc135 = add nuw i64 %i.1230, 1
  %67 = load i64, ptr %Nways, align 8, !tbaa !12
  %cmp98 = icmp ult i64 %inc135, %67
  br i1 %cmp98, label %for.body100, label %for.cond137.preheader, !llvm.loop !20

for.body141:                                      ; preds = %for.body141.preheader296, %for.body141
  %i.2232 = phi i64 [ %inc144, %for.body141 ], [ %i.2232.ph, %for.body141.preheader296 ]
  %arrayidx142 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 8, i64 %i.2232
  store double 1.000000e+06, ptr %arrayidx142, align 8, !tbaa !14
  %inc144 = add nuw i64 %i.2232, 1
  %exitcond234.not = icmp eq i64 %inc144, %67
  br i1 %exitcond234.not, label %for.end145, label %for.body141, !llvm.loop !21

for.end145:                                       ; preds = %for.body141, %middle.block289, %for.cond137.preheader
  %Metr146 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 8
  store double 0.000000e+00, ptr %Metr146, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %Tabl) #3
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
