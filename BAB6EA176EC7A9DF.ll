; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Enc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Lzma2Enc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CLzma2EncProps = type { %struct._CLzmaEncProps, i64, i32, i32 }
%struct._CLzmaEncProps = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CLzma2Enc = type { i8, %struct.CLzma2EncProps, ptr, ptr, ptr, [32 x %struct.CLzma2EncInt], %struct._CMtCoder }
%struct.CLzma2EncInt = type { ptr, i64, i8, i32, i32 }
%struct._CMtCoder = type { i64, i64, i32, ptr, ptr, ptr, ptr, ptr, %struct.CCriticalSection, i32, %struct.CMtProgress, [32 x %struct.CMtThread] }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.CMtProgress = type { i64, i64, ptr, i32, %struct.CCriticalSection, [32 x i64], [32 x i64] }
%struct.CMtThread = type { ptr, ptr, i64, ptr, i64, i32, %struct.CLoopThread, i32, i32, %struct._CEvent, %struct._CEvent }
%struct.CLoopThread = type { %struct._CThread, %struct._CEvent, %struct._CEvent, i32, ptr, ptr, i32 }
%struct._CThread = type { i64, i32 }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.CMtCallbackImp = type { %struct.IMtCoderCallback, ptr }
%struct.IMtCoderCallback = type { ptr }

; Function Attrs: nounwind uwtable
define dso_local void @Lzma2EncProps_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @LzmaEncProps_Init(ptr noundef %0) #5
  %2 = getelementptr inbounds %struct.CLzma2EncProps, ptr %0, i64 0, i32 3
  store i32 -1, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.CLzma2EncProps, ptr %0, i64 0, i32 2
  store i32 -1, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.CLzma2EncProps, ptr %0, i64 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !13
  ret void
}

declare void @LzmaEncProps_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Lzma2EncProps_Normalize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._CLzmaEncProps, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !14
  call void @LzmaEncProps_Normalize(ptr noundef nonnull %2) #5
  %3 = getelementptr inbounds %struct._CLzmaEncProps, ptr %2, i64 0, i32 11
  %4 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #5
  %5 = getelementptr inbounds %struct._CLzmaEncProps, ptr %0, i64 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = getelementptr inbounds %struct.CLzma2EncProps, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.CLzma2EncProps, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = call i32 @llvm.smin.i32(i32 %8, i32 32)
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 1)
  %15 = mul nsw i32 %14, %4
  br label %32

16:                                               ; preds = %1
  %17 = icmp slt i32 %11, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = sdiv i32 %10, %4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 %10, i32 %19
  %22 = select i1 %20, i32 1, i32 %6
  %23 = call i32 @llvm.smin.i32(i32 %21, i32 32)
  br label %32

24:                                               ; preds = %16
  %25 = icmp slt i32 %6, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = udiv i32 %10, %11
  %28 = icmp ugt i32 %11, %10
  %29 = select i1 %28, i32 1, i32 %27
  br label %32

30:                                               ; preds = %24
  %31 = mul nsw i32 %11, %4
  br label %32

32:                                               ; preds = %18, %30, %26, %13
  %33 = phi i32 [ %15, %13 ], [ %10, %18 ], [ %10, %26 ], [ %31, %30 ]
  %34 = phi i32 [ %14, %13 ], [ %23, %18 ], [ %11, %26 ], [ %11, %30 ]
  %35 = phi i32 [ %6, %13 ], [ %22, %18 ], [ %29, %26 ], [ %6, %30 ]
  store i32 %35, ptr %5, align 4, !tbaa !17
  store i32 %34, ptr %7, align 8, !tbaa !12
  store i32 %33, ptr %9, align 4, !tbaa !5
  call void @LzmaEncProps_Normalize(ptr noundef nonnull %0) #5
  %36 = getelementptr inbounds %struct.CLzma2EncProps, ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct._CLzmaEncProps, ptr %0, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = call i64 @llvm.umax.i64(i64 %43, i64 1048576)
  %45 = call i64 @llvm.umin.i64(i64 %44, i64 268435456)
  %46 = call i64 @llvm.umax.i64(i64 %45, i64 %42)
  store i64 %46, ptr %36, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %39, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @LzmaEncProps_Normalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Lzma2Enc_Create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._CLzmaEncProps, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = tail call ptr %4(ptr noundef nonnull %0, i64 noundef 18456) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %90, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 1
  tail call void @LzmaEncProps_Init(ptr noundef nonnull %8) #5
  %9 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 1, i32 3
  store i32 -1, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 1, i32 2
  store i32 -1, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 1, i32 1
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !14
  call void @LzmaEncProps_Normalize(ptr noundef nonnull %3) #5
  %12 = getelementptr inbounds %struct._CLzmaEncProps, ptr %3, i64 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #5
  %14 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 1, i32 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = load i32, ptr %10, align 8, !tbaa !12
  %17 = load i32, ptr %9, align 4, !tbaa !5
  %18 = call i32 @llvm.smin.i32(i32 %16, i32 32)
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %7
  %21 = call i32 @llvm.smax.i32(i32 %18, i32 1)
  %22 = mul nsw i32 %21, %13
  br label %39

23:                                               ; preds = %7
  %24 = icmp slt i32 %18, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = sdiv i32 %17, %13
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 %17, i32 %26
  %29 = select i1 %27, i32 1, i32 %15
  %30 = call i32 @llvm.smin.i32(i32 %28, i32 32)
  br label %39

31:                                               ; preds = %23
  %32 = icmp slt i32 %15, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = udiv i32 %17, %18
  %35 = icmp ugt i32 %18, %17
  %36 = select i1 %35, i32 1, i32 %34
  br label %39

37:                                               ; preds = %31
  %38 = mul nsw i32 %18, %13
  br label %39

39:                                               ; preds = %37, %33, %25, %20
  %40 = phi i32 [ %22, %20 ], [ %17, %25 ], [ %17, %33 ], [ %38, %37 ]
  %41 = phi i32 [ %21, %20 ], [ %30, %25 ], [ %18, %33 ], [ %18, %37 ]
  %42 = phi i32 [ %15, %20 ], [ %29, %25 ], [ %36, %33 ], [ %15, %37 ]
  store i32 %42, ptr %14, align 4, !tbaa !17
  store i32 %41, ptr %10, align 8, !tbaa !12
  store i32 %40, ptr %9, align 4, !tbaa !5
  call void @LzmaEncProps_Normalize(ptr noundef nonnull %8) #5
  %43 = load i64, ptr %11, align 8, !tbaa !13
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 1, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = call i64 @llvm.umax.i64(i64 %49, i64 1048576)
  %51 = call i64 @llvm.umin.i64(i64 %50, i64 268435456)
  %52 = call i64 @llvm.umax.i64(i64 %51, i64 %48)
  store i64 %52, ptr %11, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %39, %45
  %54 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 3
  store ptr %0, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 4
  store ptr %1, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 0
  store ptr null, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 1
  store ptr null, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 2
  store ptr null, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 3
  store ptr null, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 4
  store ptr null, ptr %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 5
  store ptr null, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 6
  store ptr null, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 7
  store ptr null, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 8
  store ptr null, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 9
  store ptr null, ptr %66, align 8, !tbaa !30
  %67 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 10
  store ptr null, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 11
  store ptr null, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 12
  store ptr null, ptr %69, align 8, !tbaa !30
  %70 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 13
  store ptr null, ptr %70, align 8, !tbaa !30
  %71 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 14
  store ptr null, ptr %71, align 8, !tbaa !30
  %72 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 15
  store ptr null, ptr %72, align 8, !tbaa !30
  %73 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 16
  store ptr null, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 17
  store ptr null, ptr %74, align 8, !tbaa !30
  %75 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 18
  store ptr null, ptr %75, align 8, !tbaa !30
  %76 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 19
  store ptr null, ptr %76, align 8, !tbaa !30
  %77 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 20
  store ptr null, ptr %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 21
  store ptr null, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 22
  store ptr null, ptr %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 23
  store ptr null, ptr %80, align 8, !tbaa !30
  %81 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 24
  store ptr null, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 25
  store ptr null, ptr %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 26
  store ptr null, ptr %83, align 8, !tbaa !30
  %84 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 27
  store ptr null, ptr %84, align 8, !tbaa !30
  %85 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 28
  store ptr null, ptr %85, align 8, !tbaa !30
  %86 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 29
  store ptr null, ptr %86, align 8, !tbaa !30
  %87 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 30
  store ptr null, ptr %87, align 8, !tbaa !30
  %88 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 5, i64 31
  store ptr null, ptr %88, align 8, !tbaa !30
  %89 = getelementptr inbounds %struct.CLzma2Enc, ptr %5, i64 0, i32 6
  call void @MtCoder_Construct(ptr noundef nonnull %89) #5
  br label %90

90:                                               ; preds = %2, %53
  ret ptr %5
}

declare void @MtCoder_Construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Lzma2Enc_Destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 4
  br label %4

4:                                                ; preds = %1, %12
  %5 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %6 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 5, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  tail call void @LzmaEnc_Destroy(ptr noundef nonnull %7, ptr noundef %10, ptr noundef %11) #5
  store ptr null, ptr %6, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %9, %4
  %13 = add nuw nsw i64 %5, 1
  %14 = icmp eq i64 %13, 32
  br i1 %14, label %15, label %4, !llvm.loop !32

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 6
  tail call void @MtCoder_Destruct(ptr noundef nonnull %16) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.ISzAlloc, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  tail call void %19(ptr noundef %17, ptr noundef %21) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.ISzAlloc, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  tail call void %24(ptr noundef %22, ptr noundef nonnull %0) #5
  ret void
}

declare void @LzmaEnc_Destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MtCoder_Destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Lzma2Enc_SetProps(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct._CLzmaEncProps, align 4
  %4 = alloca %struct._CLzmaEncProps, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !14
  call void @LzmaEncProps_Normalize(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds %struct._CLzmaEncProps, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = getelementptr inbounds %struct._CLzmaEncProps, ptr %4, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = add nsw i32 %8, %6
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %57, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @LzmaEncProps_Normalize(ptr noundef nonnull %3) #5
  %13 = getelementptr inbounds %struct._CLzmaEncProps, ptr %3, i64 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #5
  %15 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 1, i32 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 1, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 1, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = call i32 @llvm.smin.i32(i32 %18, i32 32)
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %25 = mul nsw i32 %24, %14
  br label %42

26:                                               ; preds = %11
  %27 = icmp slt i32 %21, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = sdiv i32 %20, %14
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 %20, i32 %29
  %32 = select i1 %30, i32 1, i32 %16
  %33 = call i32 @llvm.smin.i32(i32 %31, i32 32)
  br label %42

34:                                               ; preds = %26
  %35 = icmp slt i32 %16, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = udiv i32 %20, %21
  %38 = icmp ugt i32 %21, %20
  %39 = select i1 %38, i32 1, i32 %37
  br label %42

40:                                               ; preds = %34
  %41 = mul nsw i32 %21, %14
  br label %42

42:                                               ; preds = %40, %36, %28, %23
  %43 = phi i32 [ %25, %23 ], [ %20, %28 ], [ %20, %36 ], [ %41, %40 ]
  %44 = phi i32 [ %24, %23 ], [ %33, %28 ], [ %21, %36 ], [ %21, %40 ]
  %45 = phi i32 [ %16, %23 ], [ %32, %28 ], [ %39, %36 ], [ %16, %40 ]
  store i32 %45, ptr %15, align 4, !tbaa !17
  store i32 %44, ptr %17, align 8, !tbaa !12
  store i32 %43, ptr %19, align 4, !tbaa !5
  call void @LzmaEncProps_Normalize(ptr noundef nonnull %12) #5
  %46 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 1, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 1, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = call i64 @llvm.umax.i64(i64 %53, i64 1048576)
  %55 = call i64 @llvm.umin.i64(i64 %54, i64 268435456)
  %56 = call i64 @llvm.umax.i64(i64 %55, i64 %52)
  store i64 %56, ptr %46, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %49, %42, %2
  %58 = phi i32 [ 5, %2 ], [ 0, %42 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #5
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @Lzma2Enc_WriteProperties(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 1
  %3 = tail call i32 @LzmaEncProps_GetDictSize(ptr noundef nonnull %2) #5
  br label %4

4:                                                ; preds = %13, %1
  %5 = phi i32 [ 0, %1 ], [ %14, %13 ]
  %6 = lshr exact i32 %5, 1
  %7 = shl i32 4096, %6
  %8 = icmp ugt i32 %3, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = lshr exact i32 %5, 1
  %11 = shl i32 6144, %10
  %12 = icmp ugt i32 %3, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = add nuw nsw i32 %5, 2
  %15 = icmp eq i32 %14, 40
  br i1 %15, label %18, label %4, !llvm.loop !39

16:                                               ; preds = %9
  %17 = or i32 %5, 1
  br label %18

18:                                               ; preds = %4, %13, %16
  %19 = phi i32 [ %17, %16 ], [ 40, %13 ], [ %5, %4 ]
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

declare i32 @LzmaEncProps_GetDictSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Lzma2Enc_Encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.CMtCallbackImp, align 8
  %10 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 1, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 3
  br label %15

15:                                               ; preds = %13, %27
  %16 = phi i32 [ %11, %13 ], [ %28, %27 ]
  %17 = phi i64 [ 0, %13 ], [ %29, %27 ]
  %18 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 5, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %14, align 8, !tbaa !28
  %23 = tail call ptr @LzmaEnc_Create(ptr noundef %22) #5
  store ptr %23, ptr %18, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %124, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %25, %15
  %28 = phi i32 [ %26, %25 ], [ %16, %15 ]
  %29 = add nuw nsw i64 %17, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %15, label %32, !llvm.loop !41

32:                                               ; preds = %27
  %33 = icmp slt i32 %28, 2
  br i1 %33, label %34, label %106

34:                                               ; preds = %4, %32
  %35 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 5
  %36 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = tail call ptr %42(ptr noundef nonnull %41, i64 noundef 65552) #5
  store ptr %43, ptr %36, align 8, !tbaa !22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %124, label %45

45:                                               ; preds = %39, %34
  %46 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store i64 5, ptr %6, align 8, !tbaa !38
  %47 = load ptr, ptr %35, align 8, !tbaa !30
  %48 = tail call i32 @LzmaEnc_SetProps(ptr noundef %47, ptr noundef nonnull %46) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %35, align 8, !tbaa !30
  %52 = call i32 @LzmaEnc_WriteProperties(ptr noundef %51, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50, %45
  %55 = phi i32 [ %48, %45 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5) #5
  br label %124

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 5, i64 0, i32 1
  store i64 0, ptr %57, align 8, !tbaa !42
  %58 = load i8, ptr %5, align 1, !tbaa !43
  %59 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 5, i64 0, i32 2
  store i8 %58, ptr %59, align 8, !tbaa !44
  %60 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 5, i64 0, i32 3
  store i32 1, ptr %60, align 4, !tbaa !45
  %61 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 5, i64 0, i32 4
  store i32 1, ptr %61, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5) #5
  %62 = load ptr, ptr %35, align 8, !tbaa !30
  %63 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = call i32 @LzmaEnc_PrepareForLzma2(ptr noundef %62, ptr noundef %2, i32 noundef 2097152, ptr noundef %64, ptr noundef %66) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %124

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store i64 65552, ptr %7, align 8, !tbaa !38
  %70 = load ptr, ptr %36, align 8, !tbaa !22
  %71 = call fastcc i32 @Lzma2EncInt_EncodeSubblock(ptr noundef nonnull %35, ptr noundef %70, ptr noundef nonnull %7, ptr noundef %1)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %69
  %74 = icmp eq ptr %3, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %73, %78
  %76 = load i64, ptr %7, align 8, !tbaa !38
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %99, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store i64 65552, ptr %7, align 8, !tbaa !38
  %79 = load ptr, ptr %36, align 8, !tbaa !22
  %80 = call fastcc i32 @Lzma2EncInt_EncodeSubblock(ptr noundef nonnull %35, ptr noundef %79, ptr noundef nonnull %7, ptr noundef %1)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %75, label %96

82:                                               ; preds = %73, %92
  %83 = phi i64 [ %85, %92 ], [ 0, %73 ]
  %84 = load i64, ptr %7, align 8, !tbaa !38
  %85 = add i64 %84, %83
  %86 = load i64, ptr %57, align 8, !tbaa !42
  %87 = load ptr, ptr %3, align 8, !tbaa !47
  %88 = call i32 %87(ptr noundef nonnull %3, i64 noundef %86, i64 noundef %85) #5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = icmp eq i64 %84, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store i64 65552, ptr %7, align 8, !tbaa !38
  %93 = load ptr, ptr %36, align 8, !tbaa !22
  %94 = call fastcc i32 @Lzma2EncInt_EncodeSubblock(ptr noundef nonnull %35, ptr noundef %93, ptr noundef nonnull %7, ptr noundef %1)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %82, label %96

96:                                               ; preds = %92, %82, %78, %69
  %97 = phi i32 [ %71, %69 ], [ %80, %78 ], [ %94, %92 ], [ 10, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  %98 = load ptr, ptr %35, align 8, !tbaa !30
  call void @LzmaEnc_Finish(ptr noundef %98) #5
  br label %104

99:                                               ; preds = %90, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  %100 = load ptr, ptr %35, align 8, !tbaa !30
  call void @LzmaEnc_Finish(ptr noundef %100) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #5
  store i8 0, ptr %8, align 1, !tbaa !43
  %101 = load ptr, ptr %1, align 8, !tbaa !47
  %102 = call i64 %101(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef 1) #5
  %103 = icmp eq i64 %102, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #5
  br i1 %103, label %104, label %124

104:                                              ; preds = %99, %96
  %105 = phi i32 [ %97, %96 ], [ 0, %99 ]
  br label %124

106:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  store ptr @MtCallbackImp_Code, ptr %9, align 8, !tbaa !49
  %107 = getelementptr inbounds %struct.CMtCallbackImp, ptr %9, i64 0, i32 1
  store ptr %0, ptr %107, align 8, !tbaa !51
  %108 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 6
  %109 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 6, i32 5
  store ptr %3, ptr %109, align 8, !tbaa !52
  %110 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 6, i32 3
  store ptr %2, ptr %110, align 8, !tbaa !53
  %111 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 6, i32 4
  store ptr %1, ptr %111, align 8, !tbaa !54
  %112 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 6, i32 6
  store ptr %113, ptr %114, align 8, !tbaa !55
  %115 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 6, i32 7
  store ptr %9, ptr %115, align 8, !tbaa !56
  %116 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 1, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !57
  store i64 %117, ptr %108, align 8, !tbaa !58
  %118 = lshr i64 %117, 10
  %119 = add i64 %117, 16
  %120 = add i64 %119, %118
  %121 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 6, i32 1
  store i64 %120, ptr %121, align 8, !tbaa !59
  %122 = getelementptr inbounds %struct.CLzma2Enc, ptr %0, i64 0, i32 6, i32 2
  store i32 %28, ptr %122, align 8, !tbaa !60
  %123 = call i32 @MtCoder_Code(ptr noundef nonnull %108) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  br label %124

124:                                              ; preds = %21, %104, %99, %56, %54, %39, %106
  %125 = phi i32 [ %123, %106 ], [ %105, %104 ], [ 9, %99 ], [ %67, %56 ], [ 2, %39 ], [ %55, %54 ], [ 2, %21 ]
  ret i32 %125
}

declare ptr @LzmaEnc_Create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @MtCallbackImp_Code(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca [5 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %struct.CMtCallbackImp, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds %struct.CLzma2Enc, ptr %12, i64 0, i32 5, i64 %13
  %15 = load i64, ptr %3, align 8, !tbaa !38
  store i64 0, ptr %3, align 8, !tbaa !38
  %16 = icmp eq i64 %5, 0
  br i1 %16, label %69, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.CLzma2Enc, ptr %12, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store i64 5, ptr %9, align 8, !tbaa !38
  %19 = load ptr, ptr %14, align 8, !tbaa !30
  %20 = tail call i32 @LzmaEnc_SetProps(ptr noundef %19, ptr noundef nonnull %18) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %14, align 8, !tbaa !30
  %24 = call i32 @LzmaEnc_WriteProperties(ptr noundef %23, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22, %17
  %27 = phi i32 [ %20, %17 ], [ %24, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8) #5
  br label %77

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.CLzma2Enc, ptr %12, i64 0, i32 5, i64 %13, i32 1
  store i64 0, ptr %29, align 8, !tbaa !42
  %30 = load i8, ptr %8, align 1, !tbaa !43
  %31 = getelementptr inbounds %struct.CLzma2Enc, ptr %12, i64 0, i32 5, i64 %13, i32 2
  store i8 %30, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds %struct.CLzma2Enc, ptr %12, i64 0, i32 5, i64 %13, i32 3
  store i32 1, ptr %32, align 4, !tbaa !45
  %33 = getelementptr inbounds %struct.CLzma2Enc, ptr %12, i64 0, i32 5, i64 %13, i32 4
  store i32 1, ptr %33, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8) #5
  %34 = load ptr, ptr %14, align 8, !tbaa !30
  %35 = getelementptr inbounds %struct.CLzma2Enc, ptr %12, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds %struct.CLzma2Enc, ptr %12, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = call i32 @LzmaEnc_MemPrepare(ptr noundef %34, ptr noundef %4, i64 noundef %5, i32 noundef 2097152, ptr noundef %36, ptr noundef %38) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %28
  %42 = load i64, ptr %29, align 8, !tbaa !42
  %43 = icmp ult i64 %42, %5
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.CLzma2Enc, ptr %12, i64 0, i32 6, i32 10
  br label %46

46:                                               ; preds = %44, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  %47 = load i64, ptr %3, align 8, !tbaa !38
  %48 = sub i64 %15, %47
  store i64 %48, ptr %10, align 8, !tbaa !38
  %49 = getelementptr inbounds i8, ptr %2, i64 %47
  %50 = call fastcc i32 @Lzma2EncInt_EncodeSubblock(ptr noundef nonnull %14, ptr noundef %49, ptr noundef nonnull %10, ptr noundef null)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load i64, ptr %10, align 8, !tbaa !38
  %54 = load i64, ptr %3, align 8, !tbaa !38
  %55 = add i64 %54, %53
  store i64 %55, ptr %3, align 8, !tbaa !38
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %29, align 8, !tbaa !42
  %59 = call i32 @MtProgress_Set(ptr noundef nonnull %45, i32 noundef %1, i64 noundef %58, i64 noundef %55) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  %62 = load i64, ptr %29, align 8, !tbaa !42
  %63 = icmp ult i64 %62, %5
  br i1 %63, label %46, label %64

64:                                               ; preds = %61, %41
  %65 = load ptr, ptr %14, align 8, !tbaa !30
  call void @LzmaEnc_Finish(ptr noundef %65) #5
  br label %69

66:                                               ; preds = %57, %52, %46
  %67 = phi i32 [ 10, %57 ], [ 11, %52 ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  %68 = load ptr, ptr %14, align 8, !tbaa !30
  call void @LzmaEnc_Finish(ptr noundef %68) #5
  br label %77

69:                                               ; preds = %64, %7
  %70 = icmp eq i32 %6, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  %72 = load i64, ptr %3, align 8, !tbaa !38
  %73 = icmp eq i64 %72, %15
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = add i64 %72, 1
  store i64 %75, ptr %3, align 8, !tbaa !38
  %76 = getelementptr inbounds i8, ptr %2, i64 %72
  store i8 0, ptr %76, align 1, !tbaa !43
  br label %77

77:                                               ; preds = %66, %26, %71, %28, %69, %74
  %78 = phi i32 [ 0, %74 ], [ 0, %69 ], [ %27, %26 ], [ 7, %71 ], [ %67, %66 ], [ %39, %28 ]
  ret i32 %78
}

declare i32 @MtCoder_Code(ptr noundef) local_unnamed_addr #1

declare i32 @LzmaEnc_PrepareForLzma2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Lzma2EncInt_EncodeSubblock(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = load i64, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 2097152, ptr %6, align 4, !tbaa !15
  %8 = getelementptr inbounds %struct.CLzma2EncInt, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 5, i64 6
  store i64 0, ptr %2, align 8, !tbaa !38
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %155, label %13

13:                                               ; preds = %4
  %14 = sub i64 %7, %11
  store i64 %14, ptr %5, align 8, !tbaa !38
  %15 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @LzmaEnc_SaveState(ptr noundef %15) #5
  %16 = load ptr, ptr %0, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.CLzma2EncInt, ptr %0, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = getelementptr inbounds i8, ptr %1, i64 %11
  %20 = call i32 @LzmaEnc_CodeOneMemBlock(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef 65536, ptr noundef nonnull %6) #5
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %155, label %23

23:                                               ; preds = %13
  switch i32 %20, label %155 [
    i32 0, label %24
    i32 7, label %31
  ]

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !38
  %26 = add i64 %25, 2
  %27 = zext i32 %21 to i64
  %28 = icmp ult i64 %26, %27
  %29 = icmp ult i64 %25, 65537
  %30 = and i1 %29, %28
  br i1 %30, label %108, label %31

31:                                               ; preds = %24, %23
  %32 = getelementptr inbounds %struct.CLzma2EncInt, ptr %0, i64 0, i32 1
  %33 = icmp eq ptr %3, null
  br i1 %33, label %34, label %69

34:                                               ; preds = %31, %42
  %35 = phi i32 [ %64, %42 ], [ %21, %31 ]
  %36 = phi i64 [ %65, %42 ], [ 0, %31 ]
  %37 = call i32 @llvm.umin.i32(i32 %35, i32 65536)
  %38 = sub i64 %7, %36
  %39 = add nuw nsw i32 %37, 3
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %155, label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %32, align 8, !tbaa !42
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i8 1, i8 2
  %46 = add i64 %36, 1
  %47 = getelementptr inbounds i8, ptr %1, i64 %36
  store i8 %45, ptr %47, align 1, !tbaa !43
  %48 = add nsw i32 %37, -1
  %49 = lshr i32 %48, 8
  %50 = trunc i32 %49 to i8
  %51 = add i64 %36, 2
  %52 = getelementptr inbounds i8, ptr %1, i64 %46
  store i8 %50, ptr %52, align 1, !tbaa !43
  %53 = trunc i32 %48 to i8
  %54 = add i64 %36, 3
  %55 = getelementptr inbounds i8, ptr %1, i64 %51
  store i8 %53, ptr %55, align 1, !tbaa !43
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load ptr, ptr %0, align 8, !tbaa !30
  %58 = call ptr @LzmaEnc_GetCurBuf(ptr noundef %57) #5
  %59 = load i32, ptr %6, align 4, !tbaa !15
  %60 = zext i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = zext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %62, i64 %63, i1 false)
  %64 = sub i32 %59, %37
  store i32 %64, ptr %6, align 4, !tbaa !15
  %65 = add i64 %54, %63
  %66 = load i64, ptr %32, align 8, !tbaa !42
  %67 = add i64 %66, %63
  store i64 %67, ptr %32, align 8, !tbaa !42
  store i64 %65, ptr %2, align 8, !tbaa !38
  %68 = icmp eq i32 %64, 0
  br i1 %68, label %106, label %34, !llvm.loop !61

69:                                               ; preds = %31
  %70 = getelementptr inbounds i8, ptr %1, i64 1
  %71 = getelementptr inbounds i8, ptr %1, i64 2
  %72 = getelementptr inbounds i8, ptr %1, i64 3
  br label %73

73:                                               ; preds = %69, %103
  %74 = phi i32 [ %21, %69 ], [ %104, %103 ]
  %75 = call i32 @llvm.umin.i32(i32 %74, i32 65536)
  %76 = add nuw nsw i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %7, %77
  br i1 %78, label %155, label %79

79:                                               ; preds = %73
  %80 = load i64, ptr %32, align 8, !tbaa !42
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i8 1, i8 2
  store i8 %82, ptr %1, align 1, !tbaa !43
  %83 = add nsw i32 %75, -1
  %84 = lshr i32 %83, 8
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %70, align 1, !tbaa !43
  %86 = trunc i32 %83 to i8
  store i8 %86, ptr %71, align 1, !tbaa !43
  %87 = load ptr, ptr %0, align 8, !tbaa !30
  %88 = call ptr @LzmaEnc_GetCurBuf(ptr noundef %87) #5
  %89 = load i32, ptr %6, align 4, !tbaa !15
  %90 = zext i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = zext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %92, i64 %93, i1 false)
  %94 = sub i32 %89, %75
  store i32 %94, ptr %6, align 4, !tbaa !15
  %95 = add nuw nsw i64 %93, 3
  %96 = load i64, ptr %32, align 8, !tbaa !42
  %97 = add i64 %96, %93
  store i64 %97, ptr %32, align 8, !tbaa !42
  %98 = load i64, ptr %2, align 8, !tbaa !38
  %99 = add i64 %98, %95
  store i64 %99, ptr %2, align 8, !tbaa !38
  %100 = load ptr, ptr %3, align 8, !tbaa !47
  %101 = call i64 %100(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %95) #5
  %102 = icmp eq i64 %101, %95
  br i1 %102, label %103, label %155

103:                                              ; preds = %79
  %104 = load i32, ptr %6, align 4, !tbaa !15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %73, !llvm.loop !61

106:                                              ; preds = %103, %42
  %107 = load ptr, ptr %0, align 8, !tbaa !30
  call void @LzmaEnc_RestoreState(ptr noundef %107) #5
  br label %155

108:                                              ; preds = %24
  %109 = add i32 %21, -1
  %110 = trunc i64 %25 to i32
  %111 = add nsw i32 %110, -1
  %112 = getelementptr inbounds %struct.CLzma2EncInt, ptr %0, i64 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !42
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %17, align 4, !tbaa !45
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 8, !tbaa !46
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 160, i32 192
  br label %122

122:                                              ; preds = %118, %115, %108
  %123 = phi i32 [ 224, %108 ], [ %121, %118 ], [ 128, %115 ]
  %124 = lshr i32 %109, 16
  %125 = and i32 %124, 31
  %126 = or i32 %123, %125
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %1, align 1, !tbaa !43
  %128 = lshr i32 %109, 8
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %129, ptr %130, align 1, !tbaa !43
  %131 = trunc i32 %109 to i8
  %132 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %131, ptr %132, align 1, !tbaa !43
  %133 = lshr i32 %111, 8
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %134, ptr %135, align 1, !tbaa !43
  %136 = trunc i32 %111 to i8
  %137 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %136, ptr %137, align 1, !tbaa !43
  %138 = load i32, ptr %8, align 8, !tbaa !46
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %122
  %141 = getelementptr inbounds %struct.CLzma2EncInt, ptr %0, i64 0, i32 2
  %142 = load i8, ptr %141, align 8, !tbaa !44
  %143 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %142, ptr %143, align 1, !tbaa !43
  br label %144

144:                                              ; preds = %140, %122
  %145 = phi i64 [ 6, %140 ], [ 5, %122 ]
  store i32 0, ptr %8, align 8, !tbaa !46
  store i32 0, ptr %17, align 4, !tbaa !45
  %146 = add nuw nsw i64 %145, %25
  %147 = load i64, ptr %112, align 8, !tbaa !42
  %148 = add i64 %147, %27
  store i64 %148, ptr %112, align 8, !tbaa !42
  %149 = icmp eq ptr %3, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %3, align 8, !tbaa !47
  %152 = call i64 %151(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %146) #5
  %153 = icmp eq i64 %152, %146
  br i1 %153, label %154, label %155

154:                                              ; preds = %150, %144
  store i64 %146, ptr %2, align 8, !tbaa !38
  br label %155

155:                                              ; preds = %73, %79, %34, %154, %150, %106, %23, %13, %4
  %156 = phi i32 [ 7, %4 ], [ %20, %13 ], [ %20, %23 ], [ 0, %106 ], [ 0, %154 ], [ 9, %150 ], [ 7, %34 ], [ 7, %73 ], [ 9, %79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret i32 %156
}

declare void @LzmaEnc_Finish(ptr noundef) local_unnamed_addr #1

declare i32 @LzmaEnc_SetProps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LzmaEnc_WriteProperties(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LzmaEnc_SaveState(ptr noundef) local_unnamed_addr #1

declare i32 @LzmaEnc_CodeOneMemBlock(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LzmaEnc_GetCurBuf(ptr noundef) local_unnamed_addr #1

declare void @LzmaEnc_RestoreState(ptr noundef) local_unnamed_addr #1

declare i32 @LzmaEnc_MemPrepare(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MtProgress_Set(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

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
!5 = !{!6, !8, i64 60}
!6 = !{!"", !7, i64 0, !11, i64 48, !8, i64 56, !8, i64 60}
!7 = !{!"_CLzmaEncProps", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 56}
!13 = !{!6, !11, i64 48}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 4, !15, i64 28, i64 4, !15, i64 32, i64 4, !15, i64 36, i64 4, !15, i64 40, i64 4, !15, i64 44, i64 4, !15}
!15 = !{!8, !8, i64 0}
!16 = !{!7, !8, i64 44}
!17 = !{!6, !8, i64 44}
!18 = !{!6, !8, i64 4}
!19 = !{!20, !21, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!23, !21, i64 72}
!23 = !{!"", !9, i64 0, !6, i64 8, !21, i64 72, !21, i64 80, !21, i64 88, !9, i64 96, !24, i64 1120}
!24 = !{!"_CMtCoder", !11, i64 0, !11, i64 8, !8, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !25, i64 64, !8, i64 104, !26, i64 112, !9, i64 696}
!25 = !{!"", !9, i64 0}
!26 = !{!"", !27, i64 0, !27, i64 8, !21, i64 16, !8, i64 24, !25, i64 32, !9, i64 72, !9, i64 328}
!27 = !{!"long long", !9, i64 0}
!28 = !{!23, !21, i64 80}
!29 = !{!23, !21, i64 88}
!30 = !{!31, !21, i64 0}
!31 = !{!"", !21, i64 0, !27, i64 8, !9, i64 16, !8, i64 20, !8, i64 24}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!20, !21, i64 8}
!35 = !{!7, !8, i64 8}
!36 = !{!7, !8, i64 12}
!37 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 4, !15, i64 28, i64 4, !15, i64 32, i64 4, !15, i64 36, i64 4, !15, i64 40, i64 4, !15, i64 44, i64 4, !15, i64 48, i64 8, !38, i64 56, i64 4, !15, i64 60, i64 4, !15}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !33}
!40 = !{!23, !8, i64 64}
!41 = distinct !{!41, !33}
!42 = !{!31, !27, i64 8}
!43 = !{!9, !9, i64 0}
!44 = !{!31, !9, i64 16}
!45 = !{!31, !8, i64 20}
!46 = !{!31, !8, i64 24}
!47 = !{!48, !21, i64 0}
!48 = !{!"", !21, i64 0}
!49 = !{!50, !21, i64 0}
!50 = !{!"", !48, i64 0, !21, i64 8}
!51 = !{!50, !21, i64 8}
!52 = !{!23, !21, i64 1160}
!53 = !{!23, !21, i64 1144}
!54 = !{!23, !21, i64 1152}
!55 = !{!23, !21, i64 1168}
!56 = !{!23, !21, i64 1176}
!57 = !{!23, !11, i64 56}
!58 = !{!23, !11, i64 1120}
!59 = !{!23, !11, i64 1128}
!60 = !{!23, !8, i64 1136}
!61 = distinct !{!61, !33}
