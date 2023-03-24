; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zdevice.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zdevice.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op_def = type { ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }

@igs = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"devicename\00", align 1
@zdevice_op_init.my_defs = internal global [12 x %struct.op_def] [%struct.op_def { ptr @.str.1, ptr @zcopypage }, %struct.op_def { ptr @.str.2, ptr @zcopyscanlines }, %struct.op_def { ptr @.str.3, ptr @zcurrentdevice }, %struct.op_def { ptr @.str.4, ptr @zdevicename }, %struct.op_def { ptr @.str.5, ptr @zdeviceparams }, %struct.op_def { ptr @.str.6, ptr @zflushpage }, %struct.op_def { ptr @.str.7, ptr @zgetdevice }, %struct.op_def { ptr @.str.8, ptr @zmakedevice }, %struct.op_def { ptr @.str.9, ptr @zmakeimagedevice }, %struct.op_def { ptr @.str.10, ptr @znulldevice }, %struct.op_def { ptr @.str.11, ptr @zsetdevice }, %struct.op_def zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"0copypage\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"3copyscanlines\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"0currentdevice\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"1devicename\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"1deviceparams\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"0flushpage\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"1getdevice\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"4makedevice\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"4makeimagedevice\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"0.nulldevice\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"1.setdevice\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcopypage(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_copypage(ptr noundef %2) #5
  ret i32 %3
}

declare i32 @gs_copypage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zcopyscanlines(ptr nocapture noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  %5 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !9
  %7 = and i16 %6, 252
  %8 = icmp eq i16 %7, 60
  br i1 %8, label %9, label %48

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !9
  %13 = and i16 %12, 252
  %14 = icmp eq i16 %13, 20
  br i1 %14, label %15, label %48

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !12
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.gx_device_s, ptr %10, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %16, %21
  br i1 %22, label %48, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %25 = load i16, ptr %24, align 8, !tbaa !9
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 252
  %28 = icmp eq i32 %27, 52
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = and i32 %26, 256
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %33 = trunc i64 %16 to i32
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !17
  %37 = zext i16 %36 to i32
  %38 = call i32 @gs_copyscanlines(ptr noundef nonnull %10, i32 noundef %33, ptr noundef %34, i32 noundef %37, ptr noundef null, ptr noundef nonnull %2) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !18
  %41 = load i32, ptr %2, align 4, !tbaa !23
  %42 = trunc i32 %41 to i16
  %43 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 2
  store i16 %42, ptr %43, align 2, !tbaa !17
  %44 = load i16, ptr %5, align 8, !tbaa !9
  %45 = or i16 %44, -32768
  store i16 %45, ptr %5, align 8, !tbaa !9
  %46 = load ptr, ptr @osp, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.ref_s, ptr %46, i64 -2
  store ptr %47, ptr @osp, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %32, %29, %23, %15, %18, %9, %1, %40
  %49 = phi i32 [ 0, %40 ], [ -20, %1 ], [ -20, %9 ], [ -15, %18 ], [ -15, %15 ], [ -20, %23 ], [ -7, %29 ], [ -20, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @gs_copyscanlines(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zcurrentdevice(ptr noundef %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call ptr @gs_currentdevice(ptr noundef %2) #5
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %4, ptr @osp, align 8, !tbaa !5
  %5 = load ptr, ptr @ostop, align 8, !tbaa !5
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %10

8:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 60, ptr %9, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi i32 [ -16, %7 ], [ 0, %8 ]
  ret i32 %11
}

declare ptr @gs_currentdevice(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zdevicename(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !9
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 60
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = tail call ptr @gs_devicename(ptr noundef %7) #5
  %9 = tail call i32 (ptr, ptr, ptr, ...) @string_to_ref(ptr noundef %8, ptr noundef nonnull %0, ptr noundef nonnull @.str) #5
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 0)
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ -20, %1 ], [ %10, %6 ]
  ret i32 %12
}

declare ptr @gs_devicename(ptr noundef) local_unnamed_addr #1

declare i32 @string_to_ref(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zdeviceparams(ptr noundef %0) #0 {
  %2 = alloca %struct.gs_matrix_s, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (ptr, ...) @write_matrix(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %1
  %8 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !9
  %10 = and i16 %9, 252
  %11 = icmp eq i16 %10, 60
  br i1 %11, label %12, label %50

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @gs_deviceparams(ptr noundef %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = load float, ptr %2, align 8, !tbaa !24
  store float %16, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.ref_s, ptr %15, i64 0, i32 1
  store i16 44, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 2
  %19 = load float, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct.ref_s, ptr %15, i64 1
  store float %19, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.ref_s, ptr %15, i64 1, i32 1
  store i16 44, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 4
  %23 = load float, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.ref_s, ptr %15, i64 2
  store float %23, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.ref_s, ptr %15, i64 2, i32 1
  store i16 44, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 6
  %27 = load float, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct.ref_s, ptr %15, i64 3
  store float %27, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.ref_s, ptr %15, i64 3, i32 1
  store i16 44, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 8
  %31 = load float, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct.ref_s, ptr %15, i64 4
  store float %31, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.ref_s, ptr %15, i64 4, i32 1
  store i16 44, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.gs_matrix_s, ptr %2, i64 0, i32 10
  %35 = load float, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds %struct.ref_s, ptr %15, i64 5
  store float %35, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.ref_s, ptr %15, i64 5, i32 1
  store i16 44, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  store ptr %38, ptr @osp, align 8, !tbaa !5
  %39 = load ptr, ptr @ostop, align 8, !tbaa !5
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %12
  store ptr %0, ptr @osp, align 8, !tbaa !5
  br label %50

42:                                               ; preds = %12
  store i64 0, ptr %13, align 8, !tbaa !12
  store i16 24, ptr %8, align 8, !tbaa !9
  %43 = load i32, ptr %3, align 4, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store i64 %44, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 20, ptr %46, align 8, !tbaa !9
  %47 = load i32, ptr %4, align 4, !tbaa !23
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %38, align 8, !tbaa !12
  %49 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 20, ptr %49, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %7, %1, %42, %41
  %51 = phi i32 [ -16, %41 ], [ 0, %42 ], [ %5, %1 ], [ -20, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #5
  ret i32 %51
}

declare i32 @write_matrix(...) local_unnamed_addr #1

declare void @gs_deviceparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zflushpage(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  %3 = tail call i32 @gs_flushpage(ptr noundef %2) #5
  ret i32 %3
}

declare i32 @gs_flushpage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zgetdevice(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !9
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 20
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8, !tbaa !12
  %8 = add i64 %7, 2147483648
  %9 = icmp ult i64 %8, 4294967296
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = trunc i64 %7 to i32
  %12 = tail call ptr @gs_getdevice(i32 noundef %11) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr %12, ptr %0, align 8, !tbaa !12
  store i16 60, ptr %2, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %10, %6, %1, %14
  %16 = phi i32 [ 0, %14 ], [ -20, %1 ], [ -15, %6 ], [ -15, %10 ]
  ret i32 %16
}

declare ptr @gs_getdevice(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zmakedevice(ptr noundef %0) #0 {
  %2 = alloca %struct.gs_matrix_s, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -3
  %5 = getelementptr %struct.ref_s, ptr %0, i64 -3, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !9
  %7 = and i16 %6, 252
  %8 = icmp eq i16 %7, 60
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %11 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !9
  %13 = and i16 %12, 252
  %14 = icmp eq i16 %13, 20
  br i1 %14, label %15, label %42

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !9
  %18 = and i16 %17, 252
  %19 = icmp eq i16 %18, 20
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = load i64, ptr %10, align 8, !tbaa !12
  %22 = icmp ugt i64 %21, 2147483647
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %0, align 8, !tbaa !12
  %25 = icmp ugt i64 %24, 2147483647
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %28 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %27, ptr noundef nonnull %2) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = load i64, ptr %10, align 8, !tbaa !12
  %33 = trunc i64 %32 to i32
  %34 = load i64, ptr %0, align 8, !tbaa !12
  %35 = trunc i64 %34 to i32
  %36 = call i32 @gs_makedevice(ptr noundef nonnull %3, ptr noundef %31, ptr noundef nonnull %2, i32 noundef %33, i32 noundef %35, ptr noundef nonnull @alloc) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %39, ptr %4, align 8, !tbaa !12
  store i16 60, ptr %5, align 8, !tbaa !9
  %40 = load ptr, ptr @osp, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.ref_s, ptr %40, i64 -3
  store ptr %41, ptr @osp, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %30, %38, %26, %20, %23, %15, %9, %1
  %43 = phi i32 [ -20, %1 ], [ -20, %9 ], [ -20, %15 ], [ -15, %23 ], [ -15, %20 ], [ %28, %26 ], [ 0, %38 ], [ %36, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #5
  ret i32 %43
}

declare i32 @read_matrix(...) local_unnamed_addr #1

declare i32 @gs_makedevice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zmakeimagedevice(ptr noundef %0) #0 {
  %2 = alloca %struct.gs_matrix_s, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [768 x float], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %4) #5
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %6 = getelementptr %struct.ref_s, ptr %0, i64 -2, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !9
  %8 = and i16 %7, 252
  %9 = icmp eq i16 %8, 20
  br i1 %9, label %10, label %74

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %12 = getelementptr %struct.ref_s, ptr %0, i64 -1, i32 1
  %13 = load i16, ptr %12, align 8, !tbaa !9
  %14 = and i16 %13, 252
  %15 = icmp eq i16 %14, 20
  br i1 %15, label %16, label %74

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %18 = load i16, ptr %17, align 8, !tbaa !9
  %19 = lshr i16 %18, 2
  %20 = and i16 %19, 63
  %21 = icmp eq i16 %20, 8
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = zext i16 %20 to i32
  switch i32 %23, label %74 [
    i32 0, label %24
    i32 10, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !17
  %27 = zext i16 %26 to i32
  br label %28

28:                                               ; preds = %16, %24
  %29 = phi i32 [ %27, %24 ], [ -24, %16 ]
  %30 = load i64, ptr %5, align 8, !tbaa !12
  %31 = icmp ugt i64 %30, 2147483647
  br i1 %31, label %74, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8, !tbaa !12
  %34 = icmp ugt i64 %33, 2147483647
  %35 = icmp sgt i32 %29, 256
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %74, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -3
  %39 = call i32 (ptr, ptr, ...) @read_matrix(ptr noundef nonnull %38, ptr noundef nonnull %2) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %74, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %29, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %43, %57
  %46 = phi ptr [ %60, %57 ], [ %4, %43 ]
  %47 = phi ptr [ %59, %57 ], [ %44, %43 ]
  %48 = phi i32 [ %58, %57 ], [ 0, %43 ]
  %49 = getelementptr inbounds %struct.ref_s, ptr %47, i64 0, i32 1
  %50 = load i16, ptr %49, align 8, !tbaa !9
  %51 = and i16 %50, 252
  %52 = icmp eq i16 %51, 56
  br i1 %52, label %53, label %74

53:                                               ; preds = %45
  %54 = load ptr, ptr %47, align 8, !tbaa !12
  %55 = call i32 (ptr, ptr, ...) @gs_colorrgb(ptr noundef %54, ptr noundef nonnull %46) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i32 %48, 1
  %59 = getelementptr inbounds %struct.ref_s, ptr %47, i64 1
  %60 = getelementptr inbounds float, ptr %46, i64 3
  %61 = icmp eq i32 %58, %29
  br i1 %61, label %62, label %45, !llvm.loop !31

62:                                               ; preds = %57, %41
  %63 = load i64, ptr %5, align 8, !tbaa !12
  %64 = trunc i64 %63 to i32
  %65 = load i64, ptr %11, align 8, !tbaa !12
  %66 = trunc i64 %65 to i32
  %67 = call i32 @gs_makeimagedevice(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %64, i32 noundef %66, ptr noundef nonnull %4, i32 noundef %29, ptr noundef nonnull @alloc) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %70, ptr %38, align 8, !tbaa !12
  %71 = getelementptr %struct.ref_s, ptr %0, i64 -3, i32 1
  store i16 60, ptr %71, align 8, !tbaa !9
  %72 = load ptr, ptr @osp, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.ref_s, ptr %72, i64 -3
  store ptr %73, ptr @osp, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %45, %53, %62, %69, %37, %28, %32, %22, %10, %1
  %75 = phi i32 [ -20, %1 ], [ -20, %10 ], [ -20, %22 ], [ -15, %32 ], [ -15, %28 ], [ %39, %37 ], [ 0, %69 ], [ %67, %62 ], [ -20, %45 ], [ %55, %53 ]
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #5
  ret i32 %75
}

declare i32 @gs_colorrgb(...) local_unnamed_addr #1

declare i32 @gs_makeimagedevice(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @znulldevice(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @igs, align 8, !tbaa !5
  tail call void @gs_nulldevice(ptr noundef %2) #5
  ret i32 0
}

declare void @gs_nulldevice(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zsetdevice(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %3 = load i16, ptr %2, align 8, !tbaa !9
  %4 = and i16 %3, 252
  %5 = icmp eq i16 %4, 60
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @igs, align 8, !tbaa !5
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = tail call i32 @gs_setdevice(ptr noundef %7, ptr noundef %8) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr @osp, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ref_s, ptr %12, i64 -1
  store ptr %13, ptr @osp, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %6, %11, %1
  %15 = phi i32 [ -20, %1 ], [ 0, %11 ], [ %9, %6 ]
  ret i32 %15
}

declare i32 @gs_setdevice(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zdevice_op_init() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zdevice_op_init.my_defs) #5
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"ref_s", !7, i64 0, !11, i64 8, !11, i64 10}
!11 = !{!"short", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 28}
!14 = !{!"gx_device_s", !15, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !15, i64 28, !16, i64 32, !16, i64 36, !15, i64 40, !11, i64 44, !15, i64 48, !15, i64 52}
!15 = !{!"int", !7, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!10, !11, i64 10}
!18 = !{i64 0, i64 8, !19, i64 0, i64 2, !21, i64 0, i64 4, !22, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !21, i64 10, i64 2, !21}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !16, i64 0}
!25 = !{!"gs_matrix_s", !16, i64 0, !20, i64 8, !16, i64 16, !20, i64 24, !16, i64 32, !20, i64 40, !16, i64 48, !20, i64 56, !16, i64 64, !20, i64 72, !16, i64 80, !20, i64 88}
!26 = !{!25, !16, i64 16}
!27 = !{!25, !16, i64 32}
!28 = !{!25, !16, i64 48}
!29 = !{!25, !16, i64 64}
!30 = !{!25, !16, i64 80}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
