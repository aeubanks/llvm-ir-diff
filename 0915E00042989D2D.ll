; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zmatrix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zmatrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.gs_point_s = type { float, float }

@gs_identity_matrix = external local_unnamed_addr global %struct.gs_matrix_s, align 8
@igs = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@zmatrix_op_init.my_defs = internal global [13 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zconcat }, %struct.op_def { ptr @.str.1, ptr @zdtransform }, %struct.op_def { ptr @.str.2, ptr @zconcatmatrix }, %struct.op_def { ptr @.str.3, ptr @zcurrentmatrix }, %struct.op_def { ptr @.str.4, ptr @zidtransform }, %struct.op_def { ptr @.str.5, ptr @zinvertmatrix }, %struct.op_def { ptr @.str.6, ptr @zitransform }, %struct.op_def { ptr @.str.7, ptr @zrotate }, %struct.op_def { ptr @.str.8, ptr @zscale }, %struct.op_def { ptr @.str.9, ptr @zsetmatrix }, %struct.op_def { ptr @.str.10, ptr @ztransform }, %struct.op_def { ptr @.str.11, ptr @ztranslate }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [8 x i8] c"1concat\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"2dtransform\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"3concatmatrix\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"1currentmatrix\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"2idtransform\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"2invertmatrix\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"2itransform\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"1rotate\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"2scale\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"1setmatrix\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"2transform\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"2translate\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @zmatrix_init() local_unnamed_addr #0 {
  store i16 44, ptr getelementptr inbounds (%struct.gs_matrix_s, ptr @gs_identity_matrix, i64 0, i32 1), align 8, !tbaa !5
  store i16 44, ptr getelementptr inbounds (%struct.gs_matrix_s, ptr @gs_identity_matrix, i64 0, i32 3), align 8, !tbaa !5
  store i16 44, ptr getelementptr inbounds (%struct.gs_matrix_s, ptr @gs_identity_matrix, i64 0, i32 5), align 8, !tbaa !5
  store i16 44, ptr getelementptr inbounds (%struct.gs_matrix_s, ptr @gs_identity_matrix, i64 0, i32 7), align 8, !tbaa !5
  store i16 44, ptr getelementptr inbounds (%struct.gs_matrix_s, ptr @gs_identity_matrix, i64 0, i32 9), align 8, !tbaa !5
  store i16 44, ptr getelementptr inbounds (%struct.gs_matrix_s, ptr @gs_identity_matrix, i64 0, i32 11), align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentmatrix(ptr noundef %0) #2 {
  %2 = tail call i32 (ptr, ...) @write_matrix(ptr noundef %0) #5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @igs, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = tail call i32 @gs_currentmatrix(ptr noundef %5, ptr noundef %6) #5
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ 0, %4 ], [ %2, %1 ]
  ret i32 %9
}

declare i32 @write_matrix(...) local_unnamed_addr #3

declare i32 @gs_currentmatrix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetmatrix(ptr noundef %0) #2 {
  %2 = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #5
  %3 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef %0, ptr noundef nonnull %2) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @igs, align 8, !tbaa !10
  %7 = call i32 @gs_setmatrix(ptr noundef %6, ptr noundef nonnull %2) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @osp, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.ref_s, ptr %10, i64 -1
  store ptr %11, ptr @osp, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %5, %1, %9
  %13 = phi i32 [ 0, %9 ], [ %3, %1 ], [ %7, %5 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #5
  ret i32 %13
}

declare i32 @read_matrix(...) local_unnamed_addr #3

declare i32 @gs_setmatrix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ztranslate(ptr noundef %0) #2 {
  %2 = alloca [2 x float], align 4
  %3 = tail call i32 (ptr, ...) @write_matrix(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = call i32 @num_params(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @igs, align 8, !tbaa !10
  %10 = load float, ptr %2, align 4, !tbaa !13
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !13
  %14 = fpext float %13 to double
  %15 = call i32 @gs_translate(ptr noundef %9, double noundef %11, double noundef %14) #5
  br label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %19 = call i32 @num_params(ptr noundef nonnull %18, i32 noundef 2, ptr noundef nonnull %2) #5
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load float, ptr %2, align 4, !tbaa !13
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = fpext float %25 to double
  %27 = call i32 @gs_make_translation(double noundef %23, double noundef %26, ptr noundef %17) #5
  %28 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !15
  br label %29

29:                                               ; preds = %21, %8
  %30 = phi i32 [ %15, %8 ], [ %27, %21 ]
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @osp, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct.ref_s, ptr %33, i64 -2
  store ptr %34, ptr @osp, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %16, %29, %32, %5
  %36 = phi i32 [ %6, %5 ], [ %30, %32 ], [ %30, %29 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %36
}

declare i32 @num_params(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @gs_make_translation(double noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zscale(ptr noundef %0) #2 {
  %2 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %3 = tail call i32 (ptr, ...) @write_matrix(ptr noundef %0) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = call i32 @num_params(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @igs, align 8, !tbaa !10
  %10 = load float, ptr %2, align 4, !tbaa !13
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !13
  %14 = fpext float %13 to double
  %15 = call i32 @gs_scale(ptr noundef %9, double noundef %11, double noundef %14) #5
  br label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %19 = call i32 @num_params(ptr noundef nonnull %18, i32 noundef 2, ptr noundef nonnull %2) #5
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load float, ptr %2, align 4, !tbaa !13
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = fpext float %25 to double
  %27 = call i32 @gs_make_scaling(double noundef %23, double noundef %26, ptr noundef %17) #5
  %28 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !15
  br label %29

29:                                               ; preds = %21, %8
  %30 = phi i32 [ %15, %8 ], [ %27, %21 ]
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @osp, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct.ref_s, ptr %33, i64 -2
  store ptr %34, ptr @osp, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %16, %29, %32, %5
  %36 = phi i32 [ %6, %5 ], [ %30, %32 ], [ %30, %29 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %36
}

declare i32 @gs_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @gs_make_scaling(double noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zrotate(ptr noundef %0) #2 {
  %2 = alloca float, align 4
  %3 = tail call i32 (ptr, ...) @write_matrix(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = call i32 @num_params(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @igs, align 8, !tbaa !10
  %10 = load float, ptr %2, align 4, !tbaa !13
  %11 = fpext float %10 to double
  %12 = call i32 @gs_rotate(ptr noundef %9, double noundef %11) #5
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %16 = call i32 @num_params(ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %2) #5
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load float, ptr %2, align 4, !tbaa !13
  %20 = fpext float %19 to double
  %21 = call i32 @gs_make_rotation(double noundef %20, ptr noundef %14) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !15
  br label %22

22:                                               ; preds = %18, %8
  %23 = phi i32 [ %12, %8 ], [ %21, %18 ]
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @osp, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.ref_s, ptr %26, i64 -1
  store ptr %27, ptr @osp, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %13, %22, %25, %5
  %29 = phi i32 [ %6, %5 ], [ %23, %25 ], [ %23, %22 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret i32 %29
}

declare i32 @gs_rotate(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @gs_make_rotation(double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zconcat(ptr noundef %0) #2 {
  %2 = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #5
  %3 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef %0, ptr noundef nonnull %2) #5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @igs, align 8, !tbaa !10
  %7 = call i32 @gs_concat(ptr noundef %6, ptr noundef nonnull %2) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @osp, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.ref_s, ptr %10, i64 -1
  store ptr %11, ptr @osp, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %5, %1, %9
  %13 = phi i32 [ 0, %9 ], [ %3, %1 ], [ %7, %5 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #5
  ret i32 %13
}

declare i32 @gs_concat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zconcatmatrix(ptr noundef %0) #2 {
  %2 = alloca %struct.gs_matrix_s, align 8
  %3 = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #5
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %5 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %4, ptr noundef nonnull %2) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %9 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %8, ptr noundef nonnull %3) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = call i32 (ptr, ...) @write_matrix(ptr noundef %0) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = call i32 @gs_matrix_multiply(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %15) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !15
  %19 = load ptr, ptr @osp, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.ref_s, ptr %19, i64 -2
  store ptr %20, ptr @osp, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %1, %7, %11, %14, %18
  %22 = phi i32 [ %16, %18 ], [ %5, %1 ], [ %9, %7 ], [ %12, %11 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #5
  ret i32 %22
}

declare i32 @gs_matrix_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ztransform(ptr noundef %0) #2 {
  %2 = alloca [2 x float], align 4
  %3 = alloca %struct.gs_point_s, align 4
  %4 = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !5
  %7 = lshr i16 %6, 2
  %8 = and i16 %7, 63
  %9 = zext i16 %8 to i32
  switch i32 %9, label %63 [
    i32 11, label %10
    i32 5, label %12
    i32 0, label %15
    i32 10, label %15
  ]

10:                                               ; preds = %1
  %11 = load float, ptr %0, align 8, !tbaa !12
  br label %35

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 8, !tbaa !12
  %14 = sitofp i64 %13 to float
  br label %35

15:                                               ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #5
  %16 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %0, ptr noundef nonnull %4) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %20 = call i32 @num_params(ptr noundef nonnull %19, i32 noundef 2, ptr noundef nonnull %2) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load float, ptr %2, align 4, !tbaa !13
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = fpext float %26 to double
  %28 = call i32 @gs_point_transform(double noundef %24, double noundef %27, ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22, %18, %15
  %31 = phi i32 [ %28, %22 ], [ %20, %18 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #5
  br label %63

32:                                               ; preds = %22
  %33 = load ptr, ptr @osp, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct.ref_s, ptr %33, i64 -1
  store ptr %34, ptr @osp, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #5
  br label %55

35:                                               ; preds = %12, %10
  %36 = phi float [ %14, %12 ], [ %11, %10 ]
  %37 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %38 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %39 = load i16, ptr %38, align 8, !tbaa !5
  %40 = lshr i16 %39, 2
  %41 = and i16 %40, 63
  %42 = zext i16 %41 to i32
  switch i32 %42, label %63 [
    i32 11, label %43
    i32 5, label %45
  ]

43:                                               ; preds = %35
  %44 = load float, ptr %37, align 8, !tbaa !12
  br label %48

45:                                               ; preds = %35
  %46 = load i64, ptr %37, align 8, !tbaa !12
  %47 = sitofp i64 %46 to float
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi float [ %47, %45 ], [ %44, %43 ]
  %50 = load ptr, ptr @igs, align 8, !tbaa !10
  %51 = fpext float %49 to double
  %52 = fpext float %36 to double
  %53 = call i32 @gs_transform(ptr noundef %50, double noundef %51, double noundef %52, ptr noundef nonnull %3) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %48, %32
  %56 = phi ptr [ %19, %32 ], [ %0, %48 ]
  %57 = load float, ptr %3, align 4, !tbaa !19
  %58 = getelementptr inbounds %struct.ref_s, ptr %56, i64 -1
  store float %57, ptr %58, align 8, !tbaa !12
  %59 = getelementptr %struct.ref_s, ptr %56, i64 -1, i32 1
  store i16 44, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.gs_point_s, ptr %3, i64 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !21
  store float %61, ptr %56, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.ref_s, ptr %56, i64 0, i32 1
  store i16 44, ptr %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %1, %30, %35, %48, %55
  %64 = phi i32 [ 0, %55 ], [ -20, %1 ], [ -20, %35 ], [ %53, %48 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @common_transform(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = alloca [2 x float], align 4
  %5 = alloca %struct.gs_point_s, align 4
  %6 = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %7 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !5
  %9 = lshr i16 %8, 2
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  switch i32 %11, label %65 [
    i32 11, label %12
    i32 5, label %14
    i32 0, label %17
    i32 10, label %17
  ]

12:                                               ; preds = %3
  %13 = load float, ptr %0, align 8, !tbaa !12
  br label %37

14:                                               ; preds = %3
  %15 = load i64, ptr %0, align 8, !tbaa !12
  %16 = sitofp i64 %15 to float
  br label %37

17:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #5
  %18 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %0, ptr noundef nonnull %6) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %22 = call i32 @num_params(ptr noundef nonnull %21, i32 noundef 2, ptr noundef nonnull %4) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !13
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = fpext float %28 to double
  %30 = call i32 %2(double noundef %26, double noundef %29, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24, %20, %17
  %33 = phi i32 [ %30, %24 ], [ %22, %20 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #5
  br label %65

34:                                               ; preds = %24
  %35 = load ptr, ptr @osp, align 8, !tbaa !10
  %36 = getelementptr inbounds %struct.ref_s, ptr %35, i64 -1
  store ptr %36, ptr @osp, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #5
  br label %57

37:                                               ; preds = %14, %12
  %38 = phi float [ %16, %14 ], [ %13, %12 ]
  %39 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %40 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %41 = load i16, ptr %40, align 8, !tbaa !5
  %42 = lshr i16 %41, 2
  %43 = and i16 %42, 63
  %44 = zext i16 %43 to i32
  switch i32 %44, label %65 [
    i32 11, label %45
    i32 5, label %47
  ]

45:                                               ; preds = %37
  %46 = load float, ptr %39, align 8, !tbaa !12
  br label %50

47:                                               ; preds = %37
  %48 = load i64, ptr %39, align 8, !tbaa !12
  %49 = sitofp i64 %48 to float
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi float [ %49, %47 ], [ %46, %45 ]
  %52 = load ptr, ptr @igs, align 8, !tbaa !10
  %53 = fpext float %51 to double
  %54 = fpext float %38 to double
  %55 = call i32 %1(ptr noundef %52, double noundef %53, double noundef %54, ptr noundef nonnull %5) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %34, %50
  %58 = phi ptr [ %21, %34 ], [ %0, %50 ]
  %59 = load float, ptr %5, align 4, !tbaa !19
  %60 = getelementptr inbounds %struct.ref_s, ptr %58, i64 -1
  store float %59, ptr %60, align 8, !tbaa !12
  %61 = getelementptr %struct.ref_s, ptr %58, i64 -1, i32 1
  store i16 44, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.gs_point_s, ptr %5, i64 0, i32 1
  %63 = load float, ptr %62, align 4, !tbaa !21
  store float %63, ptr %58, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct.ref_s, ptr %58, i64 0, i32 1
  store i16 44, ptr %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %32, %50, %37, %3, %57
  %66 = phi i32 [ 0, %57 ], [ -20, %3 ], [ -20, %37 ], [ %55, %50 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %66
}

declare i32 @gs_transform(ptr noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_point_transform(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zdtransform(ptr noundef %0) #2 {
  %2 = alloca [2 x float], align 4
  %3 = alloca %struct.gs_point_s, align 4
  %4 = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !5
  %7 = lshr i16 %6, 2
  %8 = and i16 %7, 63
  %9 = zext i16 %8 to i32
  switch i32 %9, label %63 [
    i32 11, label %10
    i32 5, label %12
    i32 0, label %15
    i32 10, label %15
  ]

10:                                               ; preds = %1
  %11 = load float, ptr %0, align 8, !tbaa !12
  br label %35

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 8, !tbaa !12
  %14 = sitofp i64 %13 to float
  br label %35

15:                                               ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #5
  %16 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %0, ptr noundef nonnull %4) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %20 = call i32 @num_params(ptr noundef nonnull %19, i32 noundef 2, ptr noundef nonnull %2) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load float, ptr %2, align 4, !tbaa !13
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = fpext float %26 to double
  %28 = call i32 @gs_distance_transform(double noundef %24, double noundef %27, ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22, %18, %15
  %31 = phi i32 [ %28, %22 ], [ %20, %18 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #5
  br label %63

32:                                               ; preds = %22
  %33 = load ptr, ptr @osp, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct.ref_s, ptr %33, i64 -1
  store ptr %34, ptr @osp, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #5
  br label %55

35:                                               ; preds = %12, %10
  %36 = phi float [ %14, %12 ], [ %11, %10 ]
  %37 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %38 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %39 = load i16, ptr %38, align 8, !tbaa !5
  %40 = lshr i16 %39, 2
  %41 = and i16 %40, 63
  %42 = zext i16 %41 to i32
  switch i32 %42, label %63 [
    i32 11, label %43
    i32 5, label %45
  ]

43:                                               ; preds = %35
  %44 = load float, ptr %37, align 8, !tbaa !12
  br label %48

45:                                               ; preds = %35
  %46 = load i64, ptr %37, align 8, !tbaa !12
  %47 = sitofp i64 %46 to float
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi float [ %47, %45 ], [ %44, %43 ]
  %50 = load ptr, ptr @igs, align 8, !tbaa !10
  %51 = fpext float %49 to double
  %52 = fpext float %36 to double
  %53 = call i32 @gs_dtransform(ptr noundef %50, double noundef %51, double noundef %52, ptr noundef nonnull %3) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %48, %32
  %56 = phi ptr [ %19, %32 ], [ %0, %48 ]
  %57 = load float, ptr %3, align 4, !tbaa !19
  %58 = getelementptr inbounds %struct.ref_s, ptr %56, i64 -1
  store float %57, ptr %58, align 8, !tbaa !12
  %59 = getelementptr %struct.ref_s, ptr %56, i64 -1, i32 1
  store i16 44, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.gs_point_s, ptr %3, i64 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !21
  store float %61, ptr %56, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.ref_s, ptr %56, i64 0, i32 1
  store i16 44, ptr %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %1, %30, %35, %48, %55
  %64 = phi i32 [ 0, %55 ], [ -20, %1 ], [ -20, %35 ], [ %53, %48 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %64
}

declare i32 @gs_dtransform(ptr noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_distance_transform(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zitransform(ptr noundef %0) #2 {
  %2 = alloca [2 x float], align 4
  %3 = alloca %struct.gs_point_s, align 4
  %4 = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !5
  %7 = lshr i16 %6, 2
  %8 = and i16 %7, 63
  %9 = zext i16 %8 to i32
  switch i32 %9, label %63 [
    i32 11, label %10
    i32 5, label %12
    i32 0, label %15
    i32 10, label %15
  ]

10:                                               ; preds = %1
  %11 = load float, ptr %0, align 8, !tbaa !12
  br label %35

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 8, !tbaa !12
  %14 = sitofp i64 %13 to float
  br label %35

15:                                               ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #5
  %16 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %0, ptr noundef nonnull %4) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %20 = call i32 @num_params(ptr noundef nonnull %19, i32 noundef 2, ptr noundef nonnull %2) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load float, ptr %2, align 4, !tbaa !13
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = fpext float %26 to double
  %28 = call i32 @gs_point_transform_inverse(double noundef %24, double noundef %27, ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22, %18, %15
  %31 = phi i32 [ %28, %22 ], [ %20, %18 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #5
  br label %63

32:                                               ; preds = %22
  %33 = load ptr, ptr @osp, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct.ref_s, ptr %33, i64 -1
  store ptr %34, ptr @osp, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #5
  br label %55

35:                                               ; preds = %12, %10
  %36 = phi float [ %14, %12 ], [ %11, %10 ]
  %37 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %38 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %39 = load i16, ptr %38, align 8, !tbaa !5
  %40 = lshr i16 %39, 2
  %41 = and i16 %40, 63
  %42 = zext i16 %41 to i32
  switch i32 %42, label %63 [
    i32 11, label %43
    i32 5, label %45
  ]

43:                                               ; preds = %35
  %44 = load float, ptr %37, align 8, !tbaa !12
  br label %48

45:                                               ; preds = %35
  %46 = load i64, ptr %37, align 8, !tbaa !12
  %47 = sitofp i64 %46 to float
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi float [ %47, %45 ], [ %44, %43 ]
  %50 = load ptr, ptr @igs, align 8, !tbaa !10
  %51 = fpext float %49 to double
  %52 = fpext float %36 to double
  %53 = call i32 @gs_itransform(ptr noundef %50, double noundef %51, double noundef %52, ptr noundef nonnull %3) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %48, %32
  %56 = phi ptr [ %19, %32 ], [ %0, %48 ]
  %57 = load float, ptr %3, align 4, !tbaa !19
  %58 = getelementptr inbounds %struct.ref_s, ptr %56, i64 -1
  store float %57, ptr %58, align 8, !tbaa !12
  %59 = getelementptr %struct.ref_s, ptr %56, i64 -1, i32 1
  store i16 44, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.gs_point_s, ptr %3, i64 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !21
  store float %61, ptr %56, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.ref_s, ptr %56, i64 0, i32 1
  store i16 44, ptr %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %1, %30, %35, %48, %55
  %64 = phi i32 [ 0, %55 ], [ -20, %1 ], [ -20, %35 ], [ %53, %48 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %64
}

declare i32 @gs_itransform(ptr noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_point_transform_inverse(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zidtransform(ptr noundef %0) #2 {
  %2 = alloca [2 x float], align 4
  %3 = alloca %struct.gs_point_s, align 4
  %4 = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !5
  %7 = lshr i16 %6, 2
  %8 = and i16 %7, 63
  %9 = zext i16 %8 to i32
  switch i32 %9, label %63 [
    i32 11, label %10
    i32 5, label %12
    i32 0, label %15
    i32 10, label %15
  ]

10:                                               ; preds = %1
  %11 = load float, ptr %0, align 8, !tbaa !12
  br label %35

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 8, !tbaa !12
  %14 = sitofp i64 %13 to float
  br label %35

15:                                               ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #5
  %16 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %0, ptr noundef nonnull %4) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %20 = call i32 @num_params(ptr noundef nonnull %19, i32 noundef 2, ptr noundef nonnull %2) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load float, ptr %2, align 4, !tbaa !13
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !13
  %27 = fpext float %26 to double
  %28 = call i32 @gs_distance_transform_inverse(double noundef %24, double noundef %27, ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22, %18, %15
  %31 = phi i32 [ %28, %22 ], [ %20, %18 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #5
  br label %63

32:                                               ; preds = %22
  %33 = load ptr, ptr @osp, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct.ref_s, ptr %33, i64 -1
  store ptr %34, ptr @osp, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #5
  br label %55

35:                                               ; preds = %12, %10
  %36 = phi float [ %14, %12 ], [ %11, %10 ]
  %37 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %38 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %39 = load i16, ptr %38, align 8, !tbaa !5
  %40 = lshr i16 %39, 2
  %41 = and i16 %40, 63
  %42 = zext i16 %41 to i32
  switch i32 %42, label %63 [
    i32 11, label %43
    i32 5, label %45
  ]

43:                                               ; preds = %35
  %44 = load float, ptr %37, align 8, !tbaa !12
  br label %48

45:                                               ; preds = %35
  %46 = load i64, ptr %37, align 8, !tbaa !12
  %47 = sitofp i64 %46 to float
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi float [ %47, %45 ], [ %44, %43 ]
  %50 = load ptr, ptr @igs, align 8, !tbaa !10
  %51 = fpext float %49 to double
  %52 = fpext float %36 to double
  %53 = call i32 @gs_idtransform(ptr noundef %50, double noundef %51, double noundef %52, ptr noundef nonnull %3) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %48, %32
  %56 = phi ptr [ %19, %32 ], [ %0, %48 ]
  %57 = load float, ptr %3, align 4, !tbaa !19
  %58 = getelementptr inbounds %struct.ref_s, ptr %56, i64 -1
  store float %57, ptr %58, align 8, !tbaa !12
  %59 = getelementptr %struct.ref_s, ptr %56, i64 -1, i32 1
  store i16 44, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.gs_point_s, ptr %3, i64 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !21
  store float %61, ptr %56, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.ref_s, ptr %56, i64 0, i32 1
  store i16 44, ptr %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %1, %30, %35, %48, %55
  %64 = phi i32 [ 0, %55 ], [ -20, %1 ], [ -20, %35 ], [ %53, %48 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %64
}

declare i32 @gs_idtransform(ptr noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gs_distance_transform_inverse(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zinvertmatrix(ptr noundef %0) #2 {
  %2 = alloca %struct.gs_matrix_s, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #5
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %4 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %3, ptr noundef nonnull %2) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @write_matrix(ptr noundef %0) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = call i32 @gs_matrix_invert(ptr noundef nonnull %2, ptr noundef %10) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !15
  %14 = load ptr, ptr @osp, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.ref_s, ptr %14, i64 -1
  store ptr %15, ptr @osp, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %1, %6, %9, %13
  %17 = phi i32 [ %11, %13 ], [ %4, %1 ], [ %7, %6 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #5
  ret i32 %17
}

declare i32 @gs_matrix_invert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @zmatrix_op_init() local_unnamed_addr #2 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zmatrix_op_init.my_defs) #5
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"ref_s", !7, i64 0, !9, i64 8, !9, i64 10}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{i64 0, i64 8, !16, i64 0, i64 2, !18, i64 0, i64 4, !13, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 8, i64 2, !18, i64 10, i64 2, !18}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"gs_point_s", !14, i64 0, !14, i64 4}
!21 = !{!20, !14, i64 4}
