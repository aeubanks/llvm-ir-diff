; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/interp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.stream_s = type { ptr, ptr, ptr, i32, i8, i8, i64, %struct.stream_procs, i32, ptr, ptr, i16, i32 }
%struct.stream_procs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.name_s = type { ptr, i16, i16, ptr, ptr }

@special_ops = dso_local local_unnamed_addr global [7 x ptr] [ptr @zadd, ptr @zdup, ptr @zexch, ptr @zifelse, ptr @zle, ptr @zpop, ptr @zsub], align 16
@ostack = dso_local global [520 x %struct.ref_s] zeroinitializer, align 16
@osbot = dso_local local_unnamed_addr global ptr null, align 8
@osp = dso_local local_unnamed_addr global ptr null, align 8
@ostop = dso_local local_unnamed_addr global ptr null, align 8
@osp_nargs = dso_local local_unnamed_addr global [6 x ptr] zeroinitializer, align 16
@estack = dso_local global [150 x %struct.ref_s] zeroinitializer, align 16
@esp = dso_local local_unnamed_addr global ptr null, align 8
@estop = dso_local local_unnamed_addr global ptr null, align 8
@dstack = dso_local global [20 x %struct.ref_s] zeroinitializer, align 16
@dsp = dso_local local_unnamed_addr global ptr null, align 8
@dstop = dso_local local_unnamed_addr global ptr null, align 8
@name_errordict = external global %struct.ref_s, align 8
@name_ErrorNames = external global %struct.ref_s, align 8
@error_object = dso_local local_unnamed_addr global %struct.ref_s zeroinitializer, align 8

declare i32 @zadd(ptr noundef) #0

declare i32 @zdup(ptr noundef) #0

declare i32 @zexch(ptr noundef) #0

declare i32 @zifelse(ptr noundef) #0

declare i32 @zle(ptr noundef) #0

declare i32 @zpop(ptr noundef) #0

declare i32 @zsub(ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @interp_init(i32 noundef %0) local_unnamed_addr #1 {
  store ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 10), ptr @osbot, align 8, !tbaa !5
  store ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 9), ptr @osp, align 8, !tbaa !5
  store ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 509), ptr @ostop, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi ptr [ @ostack, %1 ], [ %5, %2 ]
  store i16 0, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 1
  store i16 -4, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.ref_s, ptr %3, i64 1
  %6 = icmp ult ptr %5, getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 10)
  br i1 %6, label %2, label %7, !llvm.loop !13

7:                                                ; preds = %2
  store ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 10), ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 1), align 8, !tbaa !5
  store ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 11), ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 2), align 16, !tbaa !5
  store ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 12), ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 3), align 8, !tbaa !5
  store ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 13), ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 4), align 16, !tbaa !5
  store ptr getelementptr inbounds ([520 x %struct.ref_s], ptr @ostack, i64 0, i64 14), ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 5), align 8, !tbaa !5
  store ptr getelementptr inbounds ([150 x %struct.ref_s], ptr @estack, i64 -1, i64 149), ptr @esp, align 8, !tbaa !5
  store ptr getelementptr inbounds ([150 x %struct.ref_s], ptr @estack, i64 0, i64 149), ptr @estop, align 8, !tbaa !5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds %struct.ref_s, ptr @dstack, i64 %8
  %10 = getelementptr inbounds %struct.ref_s, ptr %9, i64 -1
  store ptr %10, ptr @dsp, align 8, !tbaa !5
  store ptr getelementptr inbounds ([20 x %struct.ref_s], ptr @dstack, i64 0, i64 19), ptr @dstop, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @interp_fix_op(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @special_ops, i64 0, i64 6), align 16, !tbaa !5
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %23, label %5, !llvm.loop !15

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @special_ops, i64 0, i64 5), align 8, !tbaa !5
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %23, label %8, !llvm.loop !15

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @special_ops, i64 0, i64 4), align 16, !tbaa !5
  %10 = icmp eq ptr %2, %9
  br i1 %10, label %23, label %11, !llvm.loop !15

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @special_ops, i64 0, i64 3), align 8, !tbaa !5
  %13 = icmp eq ptr %2, %12
  br i1 %13, label %23, label %14, !llvm.loop !15

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @special_ops, i64 0, i64 2), align 16, !tbaa !5
  %16 = icmp eq ptr %2, %15
  br i1 %16, label %23, label %17, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds ([7 x ptr], ptr @special_ops, i64 0, i64 1), align 8, !tbaa !5
  %19 = icmp eq ptr %2, %18
  br i1 %19, label %23, label %20, !llvm.loop !15

20:                                               ; preds = %17
  %21 = load ptr, ptr @special_ops, align 16, !tbaa !5
  %22 = icmp eq ptr %2, %21
  br i1 %22, label %23, label %26, !llvm.loop !15

23:                                               ; preds = %20, %17, %14, %11, %8, %5, %1
  %24 = phi i16 [ 89, %1 ], [ 85, %5 ], [ 81, %8 ], [ 77, %11 ], [ 73, %14 ], [ 69, %17 ], [ 65, %20 ]
  %25 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  store i16 %24, ptr %25, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @interpret(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ref_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %7 = load ptr, ptr @esp, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ref_s, ptr %7, i64 1
  store ptr %8, ptr @esp, align 8, !tbaa !5
  store ptr @interp_exit, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.ref_s, ptr %7, i64 1, i32 1
  store i16 37, ptr %9, align 8, !tbaa !10
  %10 = tail call i32 @interp(ptr noundef %0)
  %11 = icmp eq i32 %10, -100
  br i1 %11, label %58, label %12

12:                                               ; preds = %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = load ptr, ptr @osp, align 8, !tbaa !5
  %16 = load ptr, ptr @osbot, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.ref_s, ptr %16, i64 -1
  %18 = icmp ult ptr %15, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %14
  store ptr %17, ptr @osp, align 8, !tbaa !5
  br label %58

20:                                               ; preds = %12, %52
  %21 = phi i32 [ %56, %52 ], [ %10, %12 ]
  %22 = load ptr, ptr @osp, align 8, !tbaa !5
  %23 = load ptr, ptr @osbot, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.ref_s, ptr %23, i64 -1
  %25 = icmp ult ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store ptr %24, ptr @osp, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %26, %20
  %28 = call i32 @dict_lookup(ptr noundef nonnull @dstack, ptr noundef nonnull @dstack, ptr noundef nonnull @name_errordict, ptr noundef nonnull %5) #7
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %58, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = call i32 @dict_lookup(ptr noundef %31, ptr noundef %31, ptr noundef nonnull @name_ErrorNames, ptr noundef nonnull %6) #7
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %58, label %34

34:                                               ; preds = %30
  switch i32 %21, label %35 [
    i32 -3, label %58
    i32 -5, label %58
    i32 -16, label %58
    i32 -25, label %58
  ]

35:                                               ; preds = %34
  %36 = icmp sgt i32 %21, -2
  br i1 %36, label %58, label %37

37:                                               ; preds = %35
  %38 = sub nsw i32 0, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.ref_s, ptr %39, i64 0, i32 2
  %41 = load i16, ptr %40, align 2, !tbaa !16
  %42 = zext i16 %41 to i32
  %43 = icmp ugt i32 %38, %42
  br i1 %43, label %58, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !5
  %46 = load ptr, ptr %39, align 8, !tbaa !9
  %47 = xor i32 %21, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.ref_s, ptr %46, i64 %48
  %50 = call i32 @dict_lookup(ptr noundef %45, ptr noundef %45, ptr noundef %49, ptr noundef nonnull %3) #7
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %58, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !17
  store ptr %4, ptr %3, align 8, !tbaa !5
  %54 = load ptr, ptr @osp, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.ref_s, ptr %54, i64 1
  store ptr %55, ptr @osp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) @error_object, i64 16, i1 false), !tbaa.struct !17
  %56 = call i32 @interp(ptr noundef nonnull %4)
  %57 = icmp eq i32 %56, -100
  br i1 %57, label %58, label %20

58:                                               ; preds = %52, %30, %27, %34, %34, %34, %34, %37, %35, %44, %19, %14, %2
  %59 = phi i32 [ 0, %2 ], [ %10, %14 ], [ %10, %19 ], [ %21, %44 ], [ %21, %35 ], [ %21, %37 ], [ %21, %34 ], [ %21, %34 ], [ %21, %34 ], [ %21, %34 ], [ %21, %27 ], [ %21, %30 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @interp_exit(ptr nocapture readnone %0) #5 {
  ret i32 -100
}

; Function Attrs: nounwind uwtable
define dso_local i32 @interp(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.ref_s, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stream_s, align 8
  %6 = load ptr, ptr @osp, align 8, !tbaa !5
  %7 = load ptr, ptr @esp, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  %8 = load ptr, ptr @estop, align 8, !tbaa !5
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !17
  br label %352

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.ref_s, ptr %7, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !17
  %13 = getelementptr inbounds %struct.stream_s, ptr %5, i64 0, i32 2
  %14 = getelementptr inbounds %struct.stream_s, ptr %5, i64 0, i32 3
  br label %310

15:                                               ; preds = %187, %347
  %16 = phi i32 [ %348, %347 ], [ %188, %187 ]
  %17 = phi ptr [ %349, %347 ], [ %189, %187 ]
  %18 = phi ptr [ %350, %347 ], [ %190, %187 ]
  %19 = phi ptr [ %351, %347 ], [ %191, %187 ]
  %20 = getelementptr inbounds %struct.ref_s, ptr %19, i64 0, i32 1
  %21 = load i16, ptr %20, align 8, !tbaa !10
  %22 = trunc i16 %21 to i8
  switch i8 %22, label %304 [
    i8 0, label %23
    i8 1, label %23
    i8 8, label %23
    i8 9, label %23
    i8 12, label %23
    i8 13, label %23
    i8 40, label %23
    i8 41, label %23
    i8 52, label %23
    i8 53, label %23
    i8 55, label %270
    i8 15, label %246
    i8 29, label %152
    i8 37, label %125
    i8 33, label %205
    i8 89, label %115
    i8 85, label %105
    i8 81, label %93
    i8 77, label %54
    i8 73, label %44
    i8 69, label %34
    i8 65, label %24
  ]

23:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  store ptr %18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !17
  br label %352

24:                                               ; preds = %15
  %25 = call i32 @zadd(ptr noundef %17) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr %18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !17
  br label %352

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ref_s, ptr %17, i64 -1
  %30 = add nsw i32 %16, -1
  %31 = icmp sgt i32 %16, 1
  br i1 %31, label %32, label %319

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  br label %187

34:                                               ; preds = %15
  %35 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 1), align 8, !tbaa !5
  %36 = icmp ult ptr %17, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr %18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !17
  br label %352

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ref_s, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !17
  %40 = add nsw i32 %16, -1
  %41 = icmp sgt i32 %16, 1
  br i1 %41, label %42, label %319

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  br label %187

44:                                               ; preds = %15
  %45 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 2), align 16, !tbaa !5
  %46 = icmp ult ptr %17, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr %18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !17
  br label %352

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !17
  %49 = getelementptr inbounds %struct.ref_s, ptr %17, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !17
  %50 = add nsw i32 %16, -1
  %51 = icmp sgt i32 %16, 1
  br i1 %51, label %52, label %319

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  br label %187

54:                                               ; preds = %15
  %55 = getelementptr %struct.ref_s, ptr %17, i64 -2, i32 1
  %56 = load i16, ptr %55, align 8, !tbaa !10
  %57 = and i16 %56, 252
  %58 = icmp eq i16 %57, 4
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store ptr %18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !17
  br label %352

60:                                               ; preds = %54
  %61 = load ptr, ptr @estop, align 8, !tbaa !5
  %62 = icmp ult ptr %18, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store ptr %18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !17
  br label %352

64:                                               ; preds = %60
  %65 = icmp sgt i32 %16, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  store ptr %67, ptr %18, align 8, !tbaa !9
  %68 = trunc i32 %16 to i16
  %69 = getelementptr inbounds %struct.ref_s, ptr %18, i64 0, i32 2
  store i16 %68, ptr %69, align 2, !tbaa !16
  br label %70

70:                                               ; preds = %64, %66
  %71 = getelementptr inbounds %struct.ref_s, ptr %17, i64 -3
  %72 = getelementptr inbounds %struct.ref_s, ptr %17, i64 -2
  %73 = load i16, ptr %72, align 8, !tbaa !9
  %74 = icmp ne i16 %73, 0
  %75 = sext i1 %74 to i64
  %76 = getelementptr %struct.ref_s, ptr %17, i64 %75
  %77 = getelementptr %struct.ref_s, ptr %17, i64 %75, i32 1
  %78 = load i16, ptr %77, align 8, !tbaa !10
  %79 = trunc i16 %78 to i8
  switch i8 %79, label %80 [
    i8 3, label %82
    i8 43, label %82
  ]

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct.ref_s, ptr %18, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !17
  br label %187

82:                                               ; preds = %70, %70
  %83 = load ptr, ptr %76, align 8, !tbaa !9
  %84 = getelementptr %struct.ref_s, ptr %17, i64 %75, i32 2
  %85 = load i16, ptr %84, align 2, !tbaa !16
  %86 = zext i16 %85 to i32
  %87 = add nsw i32 %86, -1
  %88 = icmp ult i16 %85, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = icmp eq i16 %85, 0
  br i1 %90, label %243, label %187

91:                                               ; preds = %82
  %92 = getelementptr inbounds %struct.ref_s, ptr %18, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !17
  br label %187

93:                                               ; preds = %15
  %94 = call i32 (ptr, i32, ...) @obj_compare(ptr noundef %17, i32 noundef 3) #7
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store ptr %18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !17
  br label %352

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.ref_s, ptr %17, i64 -1
  %99 = trunc i32 %94 to i16
  store i16 %99, ptr %98, align 8, !tbaa !9
  %100 = getelementptr %struct.ref_s, ptr %17, i64 -1, i32 1
  store i16 4, ptr %100, align 8, !tbaa !10
  %101 = add nsw i32 %16, -1
  %102 = icmp sgt i32 %16, 1
  br i1 %102, label %103, label %319

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  br label %187

105:                                              ; preds = %15
  %106 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @osp_nargs, i64 0, i64 1), align 8, !tbaa !5
  %107 = icmp ult ptr %17, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store ptr %18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !17
  br label %352

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.ref_s, ptr %17, i64 -1
  %111 = add nsw i32 %16, -1
  %112 = icmp sgt i32 %16, 1
  br i1 %112, label %113, label %319

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  br label %187

115:                                              ; preds = %15
  %116 = call i32 @zsub(ptr noundef %17) #7
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store ptr %18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !17
  br label %352

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.ref_s, ptr %17, i64 -1
  %121 = add nsw i32 %16, -1
  %122 = icmp sgt i32 %16, 1
  br i1 %122, label %123, label %319

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  br label %187

125:                                              ; preds = %15
  store ptr %18, ptr @esp, align 8, !tbaa !5
  store ptr %17, ptr @osp, align 8, !tbaa !5
  %126 = load ptr, ptr %19, align 8, !tbaa !9
  %127 = call i32 %126(ptr noundef %17) #7
  %128 = load ptr, ptr @osp, align 8, !tbaa !5
  switch i32 %127, label %145 [
    i32 0, label %147
    i32 1, label %129
    i32 -20, label %136
  ]

129:                                              ; preds = %125
  %130 = load ptr, ptr @esp, align 8, !tbaa !5
  %131 = icmp ugt ptr %130, %18
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = icmp sgt i32 %16, 0
  br i1 %133, label %237, label %243

134:                                              ; preds = %129
  %135 = icmp eq ptr %130, %18
  br i1 %135, label %205, label %243

136:                                              ; preds = %125
  %137 = load ptr, ptr @osbot, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct.ref_s, ptr %137, i64 -1
  %139 = getelementptr inbounds %struct.ref_s, ptr %19, i64 0, i32 2
  %140 = load i16, ptr %139, align 2, !tbaa !16
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds %struct.ref_s, ptr %138, i64 %141
  %143 = icmp ult ptr %128, %142
  %144 = select i1 %143, i32 -17, i32 -20
  br label %145

145:                                              ; preds = %125, %136
  %146 = phi i32 [ %144, %136 ], [ %127, %125 ]
  store ptr %18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !17
  br label %352

147:                                              ; preds = %125
  %148 = add nsw i32 %16, -1
  %149 = icmp sgt i32 %16, 1
  br i1 %149, label %150, label %319

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  br label %187

152:                                              ; preds = %15
  %153 = load ptr, ptr %19, align 8, !tbaa !9
  %154 = getelementptr inbounds %struct.name_s, ptr %153, i64 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !23
  %156 = icmp ugt ptr %155, inttoptr (i64 1 to ptr)
  br i1 %156, label %164, label %157

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %158 = load ptr, ptr @dsp, align 8, !tbaa !5
  %159 = call i32 @dict_lookup(ptr noundef nonnull @dstack, ptr noundef %158, ptr noundef nonnull %19, ptr noundef nonnull %3) #7
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %164

163:                                              ; preds = %157
  store ptr %18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %352

164:                                              ; preds = %161, %152
  %165 = phi ptr [ %155, %152 ], [ %162, %161 ]
  %166 = getelementptr inbounds %struct.ref_s, ptr %165, i64 0, i32 1
  %167 = load i16, ptr %166, align 8, !tbaa !10
  %168 = trunc i16 %167 to i8
  switch i8 %168, label %231 [
    i8 3, label %169
    i8 43, label %169
    i8 37, label %194
    i8 2, label %222
    i8 4, label %222
    i8 20, label %222
    i8 42, label %222
    i8 44, label %222
    i8 54, label %222
  ]

169:                                              ; preds = %164, %164
  %170 = icmp sgt i32 %16, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  %172 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  store ptr %172, ptr %18, align 8, !tbaa !9
  %173 = trunc i32 %16 to i16
  %174 = getelementptr inbounds %struct.ref_s, ptr %18, i64 0, i32 2
  store i16 %173, ptr %174, align 2, !tbaa !16
  br label %175

175:                                              ; preds = %169, %171
  %176 = load ptr, ptr @estop, align 8, !tbaa !5
  %177 = icmp ult ptr %18, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store ptr %18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !17
  br label %352

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.ref_s, ptr %18, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !17
  %181 = load ptr, ptr %165, align 8, !tbaa !9
  %182 = getelementptr inbounds %struct.ref_s, ptr %165, i64 0, i32 2
  %183 = load i16, ptr %182, align 2, !tbaa !16
  %184 = zext i16 %183 to i32
  %185 = add nsw i32 %184, -1
  %186 = icmp ult i16 %183, 2
  br i1 %186, label %192, label %187

187:                                              ; preds = %179, %192, %226, %218, %233, %231, %91, %89, %80, %285, %261, %32, %42, %52, %103, %113, %123, %150
  %188 = phi i32 [ %30, %32 ], [ %40, %42 ], [ %50, %52 ], [ %101, %103 ], [ %111, %113 ], [ %121, %123 ], [ %148, %150 ], [ 0, %261 ], [ 0, %285 ], [ 0, %80 ], [ %87, %89 ], [ %87, %91 ], [ %228, %226 ], [ %219, %218 ], [ 0, %233 ], [ 0, %231 ], [ %185, %192 ], [ %185, %179 ]
  %189 = phi ptr [ %29, %32 ], [ %39, %42 ], [ %17, %52 ], [ %98, %103 ], [ %110, %113 ], [ %120, %123 ], [ %128, %150 ], [ %17, %261 ], [ %17, %285 ], [ %71, %80 ], [ %71, %89 ], [ %71, %91 ], [ %227, %226 ], [ %197, %218 ], [ %17, %233 ], [ %17, %231 ], [ %17, %192 ], [ %17, %179 ]
  %190 = phi ptr [ %18, %32 ], [ %18, %42 ], [ %18, %52 ], [ %18, %103 ], [ %18, %113 ], [ %18, %123 ], [ %18, %150 ], [ %262, %261 ], [ %286, %285 ], [ %18, %80 ], [ %18, %89 ], [ %92, %91 ], [ %18, %226 ], [ %18, %218 ], [ %18, %233 ], [ %18, %231 ], [ %18, %192 ], [ %180, %179 ]
  %191 = phi ptr [ %33, %32 ], [ %43, %42 ], [ %53, %52 ], [ %104, %103 ], [ %114, %113 ], [ %124, %123 ], [ %151, %150 ], [ %2, %261 ], [ %2, %285 ], [ %81, %80 ], [ %83, %89 ], [ %83, %91 ], [ %230, %226 ], [ %221, %218 ], [ %165, %233 ], [ %165, %231 ], [ %181, %192 ], [ %181, %179 ]
  br label %15

192:                                              ; preds = %179
  %193 = icmp eq i16 %183, 0
  br i1 %193, label %243, label %187

194:                                              ; preds = %164
  store ptr %18, ptr @esp, align 8, !tbaa !5
  store ptr %17, ptr @osp, align 8, !tbaa !5
  %195 = load ptr, ptr %165, align 8, !tbaa !9
  %196 = call i32 %195(ptr noundef %17) #7
  %197 = load ptr, ptr @osp, align 8, !tbaa !5
  switch i32 %196, label %216 [
    i32 0, label %218
    i32 1, label %198
    i32 -20, label %207
  ]

198:                                              ; preds = %194
  %199 = load ptr, ptr @esp, align 8, !tbaa !5
  %200 = icmp ugt ptr %199, %18
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = icmp sgt i32 %16, 0
  br i1 %202, label %237, label %243

203:                                              ; preds = %198
  %204 = icmp eq ptr %199, %18
  br i1 %204, label %205, label %243

205:                                              ; preds = %15, %203, %269, %303, %308, %134
  %206 = phi ptr [ %197, %203 ], [ %17, %269 ], [ %17, %303 ], [ %309, %308 ], [ %128, %134 ], [ %17, %15 ]
  br label %310

207:                                              ; preds = %194
  %208 = load ptr, ptr @osbot, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.ref_s, ptr %208, i64 -1
  %210 = getelementptr inbounds %struct.ref_s, ptr %165, i64 0, i32 2
  %211 = load i16, ptr %210, align 2, !tbaa !16
  %212 = zext i16 %211 to i64
  %213 = getelementptr inbounds %struct.ref_s, ptr %209, i64 %212
  %214 = icmp ult ptr %197, %213
  %215 = select i1 %214, i32 -17, i32 -20
  br label %216

216:                                              ; preds = %194, %207
  %217 = phi i32 [ %215, %207 ], [ %196, %194 ]
  store ptr %18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !17
  br label %352

218:                                              ; preds = %194
  %219 = add nsw i32 %16, -1
  %220 = icmp sgt i32 %16, 1
  %221 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  br i1 %220, label %187, label %319

222:                                              ; preds = %164, %164, %164, %164, %164, %164
  %223 = load ptr, ptr @ostop, align 8, !tbaa !5
  %224 = icmp ult ptr %17, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  store ptr %18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !17
  br label %352

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.ref_s, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !17
  %228 = add nsw i32 %16, -1
  %229 = icmp sgt i32 %16, 1
  %230 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  br i1 %229, label %187, label %319

231:                                              ; preds = %164
  %232 = icmp sgt i32 %16, 0
  br i1 %232, label %233, label %187

233:                                              ; preds = %231
  %234 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  store ptr %234, ptr %18, align 8, !tbaa !9
  %235 = trunc i32 %16 to i16
  %236 = getelementptr inbounds %struct.ref_s, ptr %18, i64 0, i32 2
  store i16 %235, ptr %236, align 2, !tbaa !16
  br label %187

237:                                              ; preds = %201, %132
  %238 = phi ptr [ %128, %132 ], [ %197, %201 ]
  %239 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  store ptr %239, ptr %18, align 8, !tbaa !9
  %240 = trunc i32 %16 to i16
  %241 = getelementptr inbounds %struct.ref_s, ptr %18, i64 0, i32 2
  store i16 %240, ptr %241, align 2, !tbaa !16
  %242 = load ptr, ptr @esp, align 8, !tbaa !5
  br label %243

243:                                              ; preds = %192, %89, %237, %201, %203, %132, %134, %319
  %244 = phi ptr [ %321, %319 ], [ %128, %134 ], [ %128, %132 ], [ %197, %203 ], [ %197, %201 ], [ %238, %237 ], [ %17, %192 ], [ %71, %89 ]
  %245 = phi ptr [ %322, %319 ], [ %130, %134 ], [ %130, %132 ], [ %199, %203 ], [ %199, %201 ], [ %242, %237 ], [ %180, %192 ], [ %18, %89 ]
  br label %328

246:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %247 = call i32 (ptr, ptr, ...) @file_check_read(ptr noundef nonnull %19, ptr noundef nonnull %4) #7
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %267, label %249

249:                                              ; preds = %246
  store ptr %17, ptr @osp, align 8, !tbaa !5
  %250 = load ptr, ptr %4, align 8, !tbaa !5
  %251 = call i32 (ptr, i32, ptr, ...) @scan_token(ptr noundef %250, i32 noundef 0, ptr noundef nonnull %2) #7
  switch i32 %251, label %267 [
    i32 0, label %252
    i32 1, label %263
  ]

252:                                              ; preds = %249
  %253 = icmp sgt i32 %16, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %252
  %255 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  store ptr %255, ptr %18, align 8, !tbaa !9
  %256 = trunc i32 %16 to i16
  %257 = getelementptr inbounds %struct.ref_s, ptr %18, i64 0, i32 2
  store i16 %256, ptr %257, align 2, !tbaa !16
  br label %258

258:                                              ; preds = %252, %254
  %259 = load ptr, ptr @estop, align 8, !tbaa !5
  %260 = icmp ult ptr %18, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = getelementptr inbounds %struct.ref_s, ptr %18, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %187

263:                                              ; preds = %249
  %264 = load ptr, ptr %4, align 8, !tbaa !5
  %265 = call i32 (ptr, ptr, ...) @file_close(ptr noundef nonnull %19, ptr noundef %264) #7
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %263, %249, %258, %246
  %268 = phi i32 [ %247, %246 ], [ -5, %258 ], [ %251, %249 ], [ %265, %263 ]
  store ptr %18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %352

269:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %205

270:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #7
  %271 = load ptr, ptr %19, align 8, !tbaa !9
  %272 = getelementptr inbounds %struct.ref_s, ptr %19, i64 0, i32 2
  %273 = load i16, ptr %272, align 2, !tbaa !16
  %274 = zext i16 %273 to i32
  call void @sread_string(ptr noundef nonnull %5, ptr noundef %271, i32 noundef %274) #7
  store ptr %17, ptr @osp, align 8, !tbaa !5
  %275 = call i32 (ptr, i32, ptr, ...) @scan_token(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %2) #7
  switch i32 %275, label %301 [
    i32 0, label %276
    i32 1, label %303
  ]

276:                                              ; preds = %270
  %277 = icmp sgt i32 %16, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %276
  %279 = getelementptr inbounds %struct.ref_s, ptr %19, i64 1
  store ptr %279, ptr %18, align 8, !tbaa !9
  %280 = trunc i32 %16 to i16
  %281 = getelementptr inbounds %struct.ref_s, ptr %18, i64 0, i32 2
  store i16 %280, ptr %281, align 2, !tbaa !16
  br label %282

282:                                              ; preds = %276, %278
  %283 = load ptr, ptr @estop, align 8, !tbaa !5
  %284 = icmp ult ptr %18, %283
  br i1 %284, label %285, label %301

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.ref_s, ptr %18, i64 1
  %287 = load i16, ptr %20, align 8, !tbaa !10
  %288 = getelementptr inbounds %struct.ref_s, ptr %18, i64 1, i32 1
  store i16 %287, ptr %288, align 8, !tbaa !10
  %289 = load ptr, ptr %5, align 8, !tbaa !25
  %290 = getelementptr inbounds i8, ptr %289, i64 1
  store ptr %290, ptr %286, align 8, !tbaa !9
  %291 = load ptr, ptr %13, align 8, !tbaa !29
  %292 = load i32, ptr %14, align 8, !tbaa !30
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %289 to i64
  %297 = xor i64 %296, -1
  %298 = add i64 %295, %297
  %299 = trunc i64 %298 to i16
  %300 = getelementptr inbounds %struct.ref_s, ptr %18, i64 1, i32 2
  store i16 %299, ptr %300, align 2, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #7
  br label %187

301:                                              ; preds = %270, %282
  %302 = phi i32 [ -5, %282 ], [ %275, %270 ]
  store ptr %18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #7
  br label %352

303:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #7
  br label %205

304:                                              ; preds = %15
  %305 = load ptr, ptr @ostop, align 8, !tbaa !5
  %306 = icmp ult ptr %17, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  store ptr %18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @error_object, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !17
  br label %352

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct.ref_s, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !17
  br label %205

310:                                              ; preds = %205, %11
  %311 = phi i32 [ 0, %11 ], [ %16, %205 ]
  %312 = phi ptr [ %6, %11 ], [ %206, %205 ]
  %313 = phi ptr [ %12, %11 ], [ %18, %205 ]
  %314 = phi ptr [ %0, %11 ], [ %19, %205 ]
  %315 = add nsw i32 %311, -1
  %316 = icmp sgt i32 %311, 1
  br i1 %316, label %317, label %319

317:                                              ; preds = %310
  %318 = getelementptr inbounds %struct.ref_s, ptr %314, i64 1
  br label %347

319:                                              ; preds = %226, %218, %147, %119, %109, %97, %48, %38, %28, %310
  %320 = phi i32 [ %315, %310 ], [ %219, %218 ], [ %228, %226 ], [ %148, %147 ], [ %121, %119 ], [ %111, %109 ], [ %101, %97 ], [ %50, %48 ], [ %40, %38 ], [ %30, %28 ]
  %321 = phi ptr [ %312, %310 ], [ %197, %218 ], [ %227, %226 ], [ %128, %147 ], [ %120, %119 ], [ %110, %109 ], [ %98, %97 ], [ %17, %48 ], [ %39, %38 ], [ %29, %28 ]
  %322 = phi ptr [ %313, %310 ], [ %18, %28 ], [ %18, %38 ], [ %18, %48 ], [ %18, %97 ], [ %18, %109 ], [ %18, %119 ], [ %18, %147 ], [ %18, %218 ], [ %18, %226 ]
  %323 = phi ptr [ %314, %310 ], [ %19, %28 ], [ %19, %38 ], [ %19, %48 ], [ %19, %97 ], [ %19, %109 ], [ %19, %119 ], [ %19, %147 ], [ %19, %218 ], [ %19, %226 ]
  %324 = icmp eq i32 %320, 0
  br i1 %324, label %325, label %243

325:                                              ; preds = %319
  %326 = getelementptr inbounds %struct.ref_s, ptr %322, i64 -1
  %327 = getelementptr inbounds %struct.ref_s, ptr %323, i64 1
  br label %347

328:                                              ; preds = %243, %339
  %329 = phi ptr [ %340, %339 ], [ %245, %243 ]
  %330 = getelementptr inbounds %struct.ref_s, ptr %329, i64 0, i32 1
  %331 = load i16, ptr %330, align 8, !tbaa !10
  %332 = trunc i16 %331 to i8
  switch i8 %332, label %333 [
    i8 3, label %335
    i8 43, label %335
  ]

333:                                              ; preds = %328
  %334 = getelementptr inbounds %struct.ref_s, ptr %329, i64 -1
  br label %347

335:                                              ; preds = %328, %328
  %336 = getelementptr inbounds %struct.ref_s, ptr %329, i64 0, i32 2
  %337 = load i16, ptr %336, align 2, !tbaa !16
  %338 = icmp ult i16 %337, 2
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.ref_s, ptr %329, i64 -1
  %341 = icmp eq i16 %337, 0
  br i1 %341, label %328, label %342

342:                                              ; preds = %339, %335
  %343 = phi ptr [ %340, %339 ], [ %329, %335 ]
  %344 = load ptr, ptr %329, align 8, !tbaa !9
  %345 = zext i16 %337 to i32
  %346 = add nsw i32 %345, -1
  br label %347

347:                                              ; preds = %317, %325, %333, %342
  %348 = phi i32 [ %315, %317 ], [ 0, %333 ], [ %346, %342 ], [ 0, %325 ]
  %349 = phi ptr [ %312, %317 ], [ %244, %333 ], [ %244, %342 ], [ %321, %325 ]
  %350 = phi ptr [ %313, %317 ], [ %334, %333 ], [ %343, %342 ], [ %326, %325 ]
  %351 = phi ptr [ %318, %317 ], [ %329, %333 ], [ %344, %342 ], [ %327, %325 ]
  br label %15

352:                                              ; preds = %163, %178, %216, %225, %301, %267, %307, %145, %118, %108, %96, %63, %59, %47, %37, %27, %23, %10
  %353 = phi i32 [ -5, %10 ], [ -16, %307 ], [ %25, %27 ], [ -17, %37 ], [ -17, %47 ], [ -20, %59 ], [ -5, %63 ], [ %94, %96 ], [ -17, %108 ], [ %116, %118 ], [ %146, %145 ], [ -7, %23 ], [ %268, %267 ], [ %302, %301 ], [ -21, %163 ], [ -5, %178 ], [ %217, %216 ], [ -16, %225 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  ret i32 %353
}

declare i32 @dict_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @obj_compare(...) local_unnamed_addr #0

declare i32 @file_check_read(...) local_unnamed_addr #0

declare i32 @scan_token(...) local_unnamed_addr #0

declare i32 @file_close(...) local_unnamed_addr #0

declare void @sread_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"ref_s", !7, i64 0, !12, i64 8, !12, i64 10}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!11, !12, i64 10}
!17 = !{i64 0, i64 8, !18, i64 0, i64 2, !20, i64 0, i64 4, !21, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !20, i64 10, i64 2, !20}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = !{!24, !6, i64 24}
!24 = !{!"name_s", !6, i64 0, !12, i64 8, !12, i64 10, !6, i64 16, !6, i64 24}
!25 = !{!26, !6, i64 0}
!26 = !{!"stream_s", !6, i64 0, !6, i64 8, !6, i64 16, !27, i64 24, !7, i64 28, !7, i64 29, !19, i64 32, !28, i64 40, !27, i64 88, !6, i64 96, !6, i64 104, !12, i64 112, !27, i64 116}
!27 = !{!"int", !7, i64 0}
!28 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!29 = !{!26, !6, i64 16}
!30 = !{!26, !27, i64 24}
