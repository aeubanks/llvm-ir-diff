; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/LzmaEnc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/LzmaEnc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._CLzmaEncProps = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CLzmaEnc = type { %struct._IMatchFinder, ptr, i32, %struct._CMatchFinderMt, %struct._CMatchFinder, [128 x i8], i32, i32, i32, i32, i32, [4096 x %struct.COptimal], [8192 x i8], [128 x i32], [549 x i32], i32, i32, [4 x i32], i32, [4 x [64 x i32]], [4 x [128 x i32]], [16 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.CLenPriceEnc, %struct.CLenPriceEnc, i32, i32, %struct.CRangeEnc, i32, i64, i32, i32, i32, i32, i32, i32, i32, %struct.CSaveState }
%struct._IMatchFinder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._CMatchFinderMt = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, %struct._CMtSync, [128 x i8], ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, %struct._CMtSync, ptr, ptr }
%struct._CMtSync = type { i32, i32, i32, i32, %struct._CThread, %struct._CEvent, %struct._CEvent, %struct._CEvent, %struct._CSemaphore, %struct._CSemaphore, i32, i32, %struct.CCriticalSection, i32 }
%struct._CThread = type { i64, i32 }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct._CSemaphore = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%struct._CMatchFinder = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, [256 x i32] }
%struct.COptimal = type { i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct.CLenPriceEnc = type { %struct.CLenEnc, [16 x [272 x i32]], i32, [16 x i32] }
%struct.CLenEnc = type { i16, i16, [128 x i16], [128 x i16], [256 x i16] }
%struct.CRangeEnc = type { i32, i8, i64, i64, ptr, ptr, ptr, ptr, i64, i32 }
%struct.CSaveState = type { ptr, [12 x [16 x i16]], [12 x i16], [12 x i16], [12 x i16], [12 x i16], [12 x [16 x i16]], [4 x [64 x i16]], [114 x i16], [16 x i16], %struct.CLenPriceEnc, %struct.CLenPriceEnc, [4 x i32], i32 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.CSeqOutStreamBuf = type { %struct.ISeqOutStream, ptr, i64, i32 }
%struct.ISeqOutStream = type { ptr }

@kLiteralNextStates = internal unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 4, i32 5], align 16
@kShortRepNextStates = internal unnamed_addr constant [12 x i32] [i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 11, i32 11, i32 11, i32 11, i32 11], align 16
@kRepNextStates = internal unnamed_addr constant [12 x i32] [i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 11, i32 11, i32 11, i32 11, i32 11], align 16
@kMatchNextStates = internal unnamed_addr constant [12 x i32] [i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 10, i32 10, i32 10, i32 10, i32 10], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @LzmaEncProps_Init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i32 5, ptr %0, align 4, !tbaa !5
  %2 = getelementptr inbounds %struct._CLzmaEncProps, ptr %0, i64 0, i32 9
  store i32 0, ptr %2, align 4, !tbaa !10
  %3 = getelementptr inbounds %struct._CLzmaEncProps, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds %struct._CLzmaEncProps, ptr %0, i64 0, i32 11
  store i32 -1, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds %struct._CLzmaEncProps, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct._CLzmaEncProps, ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 -1, i64 28, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @LzmaEncProps_Normalize(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 5, i32 %2
  store i32 %4, ptr %0, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct._CLzmaEncProps, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = icmp ult i32 %4, 6
  %10 = shl nuw nsw i32 %4, 1
  %11 = shl i32 16384, %10
  %12 = icmp eq i32 %4, 6
  %13 = select i1 %12, i32 33554432, i32 67108864
  %14 = select i1 %9, i32 %11, i32 %13
  store i32 %14, ptr %5, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %8, %1
  %16 = getelementptr inbounds %struct._CLzmaEncProps, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 3, ptr %16, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds %struct._CLzmaEncProps, ptr %0, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds %struct._CLzmaEncProps, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 2, ptr %26, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds %struct._CLzmaEncProps, ptr %0, i64 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp ugt i32 %4, 4
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %31, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i32 [ %36, %34 ], [ %32, %30 ]
  %39 = getelementptr inbounds %struct._CLzmaEncProps, ptr %0, i64 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = icmp ult i32 %4, 7
  %44 = select i1 %43, i32 32, i32 64
  store i32 %44, ptr %39, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i32 [ %44, %42 ], [ %40, %37 ]
  %47 = getelementptr inbounds %struct._CLzmaEncProps, ptr %0, i64 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = icmp ne i32 %38, 0
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %47, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi i32 [ %52, %50 ], [ %48, %45 ]
  %55 = getelementptr inbounds %struct._CLzmaEncProps, ptr %0, i64 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 4, ptr %55, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %58, %53
  %60 = getelementptr inbounds %struct._CLzmaEncProps, ptr %0, i64 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = lshr i32 %46, 1
  %65 = add nuw nsw i32 %64, 16
  %66 = icmp eq i32 %54, 0
  %67 = zext i1 %66 to i32
  %68 = lshr i32 %65, %67
  store i32 %68, ptr %60, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %63, %59
  %70 = getelementptr inbounds %struct._CLzmaEncProps, ptr %0, i64 0, i32 11
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = icmp eq i32 %54, 0
  %75 = icmp eq i32 %38, 0
  %76 = select i1 %74, i1 true, i1 %75
  %77 = select i1 %76, i32 1, i32 2
  store i32 %77, ptr %70, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %73, %69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @LzmaEncProps_GetDictSize(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa.struct !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa.struct !23
  %7 = icmp slt i32 %6, 0
  %8 = select i1 %7, i32 5, i32 %6
  %9 = icmp ult i32 %8, 6
  %10 = shl nuw nsw i32 %8, 1
  %11 = shl i32 16384, %10
  %12 = icmp eq i32 %8, 6
  %13 = select i1 %12, i32 33554432, i32 67108864
  %14 = select i1 %9, i32 %11, i32 %13
  br label %15

15:                                               ; preds = %1, %5
  %16 = phi i32 [ %14, %5 ], [ %3, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @LzmaEnc_FastPosInit(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store <4 x i8> <i8 0, i8 1, i8 2, i8 3>, ptr %0, align 1, !tbaa !24
  %2 = getelementptr i8, ptr %0, i64 4
  store i16 1028, ptr %2, align 1
  %3 = getelementptr i8, ptr %0, i64 6
  store i16 1285, ptr %3, align 1
  %4 = getelementptr i8, ptr %0, i64 8
  store i32 101058054, ptr %4, align 1
  %5 = getelementptr i8, ptr %0, i64 12
  store i32 117901063, ptr %5, align 1
  %6 = getelementptr i8, ptr %0, i64 16
  store i64 578721382704613384, ptr %6, align 1
  %7 = getelementptr i8, ptr %0, i64 24
  store i64 651061555542690057, ptr %7, align 1
  %8 = getelementptr i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 10, i64 16, i1 false), !tbaa !24
  %9 = getelementptr i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, i8 11, i64 16, i1 false), !tbaa !24
  %10 = getelementptr i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 12, i64 32, i1 false), !tbaa !24
  %11 = getelementptr i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 13, i64 32, i1 false), !tbaa !24
  %12 = getelementptr i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %12, i8 14, i64 64, i1 false), !tbaa !24
  %13 = getelementptr i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %13, i8 15, i64 64, i1 false), !tbaa !24
  %14 = getelementptr inbounds i8, ptr %0, i64 256
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %14, align 1, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %0, i64 272
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %15, align 1, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %0, i64 288
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %16, align 1, !tbaa !24
  %17 = getelementptr inbounds i8, ptr %0, i64 304
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %17, align 1, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %0, i64 320
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %18, align 1, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %0, i64 336
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %19, align 1, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %0, i64 352
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %20, align 1, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %0, i64 368
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr %21, align 1, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %0, i64 384
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %22, align 1, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %0, i64 400
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %23, align 1, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %0, i64 416
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %24, align 1, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %0, i64 432
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %25, align 1, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %0, i64 448
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %26, align 1, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %0, i64 464
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %27, align 1, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %0, i64 480
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %28, align 1, !tbaa !24
  %29 = getelementptr inbounds i8, ptr %0, i64 496
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr %29, align 1, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %0, i64 512
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %30, align 1, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %0, i64 528
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %31, align 1, !tbaa !24
  %32 = getelementptr inbounds i8, ptr %0, i64 544
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %32, align 1, !tbaa !24
  %33 = getelementptr inbounds i8, ptr %0, i64 560
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %33, align 1, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %0, i64 576
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %34, align 1, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %0, i64 592
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %35, align 1, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %0, i64 608
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %36, align 1, !tbaa !24
  %37 = getelementptr inbounds i8, ptr %0, i64 624
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %37, align 1, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %0, i64 640
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %38, align 1, !tbaa !24
  %39 = getelementptr inbounds i8, ptr %0, i64 656
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %39, align 1, !tbaa !24
  %40 = getelementptr inbounds i8, ptr %0, i64 672
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %40, align 1, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %0, i64 688
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %41, align 1, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %0, i64 704
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %42, align 1, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %0, i64 720
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %43, align 1, !tbaa !24
  %44 = getelementptr inbounds i8, ptr %0, i64 736
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %44, align 1, !tbaa !24
  %45 = getelementptr inbounds i8, ptr %0, i64 752
  store <16 x i8> <i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18, i8 18>, ptr %45, align 1, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %0, i64 768
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %46, align 1, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %0, i64 784
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %47, align 1, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %0, i64 800
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %48, align 1, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %0, i64 816
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %49, align 1, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %0, i64 832
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %50, align 1, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %0, i64 848
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %51, align 1, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %0, i64 864
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %52, align 1, !tbaa !24
  %53 = getelementptr inbounds i8, ptr %0, i64 880
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %53, align 1, !tbaa !24
  %54 = getelementptr inbounds i8, ptr %0, i64 896
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %54, align 1, !tbaa !24
  %55 = getelementptr inbounds i8, ptr %0, i64 912
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %55, align 1, !tbaa !24
  %56 = getelementptr inbounds i8, ptr %0, i64 928
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %56, align 1, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %0, i64 944
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %57, align 1, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %0, i64 960
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %58, align 1, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %0, i64 976
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %59, align 1, !tbaa !24
  %60 = getelementptr inbounds i8, ptr %0, i64 992
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %60, align 1, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %0, i64 1008
  store <16 x i8> <i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19, i8 19>, ptr %61, align 1, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %0, i64 1024
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %62, align 1, !tbaa !24
  %63 = getelementptr inbounds i8, ptr %0, i64 1040
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %63, align 1, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %0, i64 1056
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %64, align 1, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %0, i64 1072
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %65, align 1, !tbaa !24
  %66 = getelementptr inbounds i8, ptr %0, i64 1088
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %66, align 1, !tbaa !24
  %67 = getelementptr inbounds i8, ptr %0, i64 1104
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %67, align 1, !tbaa !24
  %68 = getelementptr inbounds i8, ptr %0, i64 1120
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %68, align 1, !tbaa !24
  %69 = getelementptr inbounds i8, ptr %0, i64 1136
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %69, align 1, !tbaa !24
  %70 = getelementptr inbounds i8, ptr %0, i64 1152
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %70, align 1, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %0, i64 1168
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %71, align 1, !tbaa !24
  %72 = getelementptr inbounds i8, ptr %0, i64 1184
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %72, align 1, !tbaa !24
  %73 = getelementptr inbounds i8, ptr %0, i64 1200
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %73, align 1, !tbaa !24
  %74 = getelementptr inbounds i8, ptr %0, i64 1216
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %74, align 1, !tbaa !24
  %75 = getelementptr inbounds i8, ptr %0, i64 1232
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %75, align 1, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %0, i64 1248
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %76, align 1, !tbaa !24
  %77 = getelementptr inbounds i8, ptr %0, i64 1264
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %77, align 1, !tbaa !24
  %78 = getelementptr inbounds i8, ptr %0, i64 1280
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %78, align 1, !tbaa !24
  %79 = getelementptr inbounds i8, ptr %0, i64 1296
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %79, align 1, !tbaa !24
  %80 = getelementptr inbounds i8, ptr %0, i64 1312
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %80, align 1, !tbaa !24
  %81 = getelementptr inbounds i8, ptr %0, i64 1328
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %81, align 1, !tbaa !24
  %82 = getelementptr inbounds i8, ptr %0, i64 1344
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %82, align 1, !tbaa !24
  %83 = getelementptr inbounds i8, ptr %0, i64 1360
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %83, align 1, !tbaa !24
  %84 = getelementptr inbounds i8, ptr %0, i64 1376
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %84, align 1, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %0, i64 1392
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %85, align 1, !tbaa !24
  %86 = getelementptr inbounds i8, ptr %0, i64 1408
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %86, align 1, !tbaa !24
  %87 = getelementptr inbounds i8, ptr %0, i64 1424
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %87, align 1, !tbaa !24
  %88 = getelementptr inbounds i8, ptr %0, i64 1440
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %88, align 1, !tbaa !24
  %89 = getelementptr inbounds i8, ptr %0, i64 1456
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %89, align 1, !tbaa !24
  %90 = getelementptr inbounds i8, ptr %0, i64 1472
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %90, align 1, !tbaa !24
  %91 = getelementptr inbounds i8, ptr %0, i64 1488
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %91, align 1, !tbaa !24
  %92 = getelementptr inbounds i8, ptr %0, i64 1504
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %92, align 1, !tbaa !24
  %93 = getelementptr inbounds i8, ptr %0, i64 1520
  store <16 x i8> <i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20, i8 20>, ptr %93, align 1, !tbaa !24
  %94 = getelementptr inbounds i8, ptr %0, i64 1536
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %94, align 1, !tbaa !24
  %95 = getelementptr inbounds i8, ptr %0, i64 1552
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %95, align 1, !tbaa !24
  %96 = getelementptr inbounds i8, ptr %0, i64 1568
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %96, align 1, !tbaa !24
  %97 = getelementptr inbounds i8, ptr %0, i64 1584
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %97, align 1, !tbaa !24
  %98 = getelementptr inbounds i8, ptr %0, i64 1600
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %98, align 1, !tbaa !24
  %99 = getelementptr inbounds i8, ptr %0, i64 1616
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %99, align 1, !tbaa !24
  %100 = getelementptr inbounds i8, ptr %0, i64 1632
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %100, align 1, !tbaa !24
  %101 = getelementptr inbounds i8, ptr %0, i64 1648
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %101, align 1, !tbaa !24
  %102 = getelementptr inbounds i8, ptr %0, i64 1664
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %102, align 1, !tbaa !24
  %103 = getelementptr inbounds i8, ptr %0, i64 1680
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %103, align 1, !tbaa !24
  %104 = getelementptr inbounds i8, ptr %0, i64 1696
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %104, align 1, !tbaa !24
  %105 = getelementptr inbounds i8, ptr %0, i64 1712
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %105, align 1, !tbaa !24
  %106 = getelementptr inbounds i8, ptr %0, i64 1728
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %106, align 1, !tbaa !24
  %107 = getelementptr inbounds i8, ptr %0, i64 1744
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %107, align 1, !tbaa !24
  %108 = getelementptr inbounds i8, ptr %0, i64 1760
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %108, align 1, !tbaa !24
  %109 = getelementptr inbounds i8, ptr %0, i64 1776
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %109, align 1, !tbaa !24
  %110 = getelementptr inbounds i8, ptr %0, i64 1792
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %110, align 1, !tbaa !24
  %111 = getelementptr inbounds i8, ptr %0, i64 1808
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %111, align 1, !tbaa !24
  %112 = getelementptr inbounds i8, ptr %0, i64 1824
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %112, align 1, !tbaa !24
  %113 = getelementptr inbounds i8, ptr %0, i64 1840
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %113, align 1, !tbaa !24
  %114 = getelementptr inbounds i8, ptr %0, i64 1856
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %114, align 1, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %0, i64 1872
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %115, align 1, !tbaa !24
  %116 = getelementptr inbounds i8, ptr %0, i64 1888
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %116, align 1, !tbaa !24
  %117 = getelementptr inbounds i8, ptr %0, i64 1904
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %117, align 1, !tbaa !24
  %118 = getelementptr inbounds i8, ptr %0, i64 1920
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %118, align 1, !tbaa !24
  %119 = getelementptr inbounds i8, ptr %0, i64 1936
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %119, align 1, !tbaa !24
  %120 = getelementptr inbounds i8, ptr %0, i64 1952
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %120, align 1, !tbaa !24
  %121 = getelementptr inbounds i8, ptr %0, i64 1968
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %121, align 1, !tbaa !24
  %122 = getelementptr inbounds i8, ptr %0, i64 1984
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %122, align 1, !tbaa !24
  %123 = getelementptr inbounds i8, ptr %0, i64 2000
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %123, align 1, !tbaa !24
  %124 = getelementptr inbounds i8, ptr %0, i64 2016
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %124, align 1, !tbaa !24
  %125 = getelementptr inbounds i8, ptr %0, i64 2032
  store <16 x i8> <i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21, i8 21>, ptr %125, align 1, !tbaa !24
  %126 = getelementptr inbounds i8, ptr %0, i64 2048
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %126, align 1, !tbaa !24
  %127 = getelementptr inbounds i8, ptr %0, i64 2064
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %127, align 1, !tbaa !24
  %128 = getelementptr inbounds i8, ptr %0, i64 2080
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %128, align 1, !tbaa !24
  %129 = getelementptr inbounds i8, ptr %0, i64 2096
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %129, align 1, !tbaa !24
  %130 = getelementptr inbounds i8, ptr %0, i64 2112
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %130, align 1, !tbaa !24
  %131 = getelementptr inbounds i8, ptr %0, i64 2128
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %131, align 1, !tbaa !24
  %132 = getelementptr inbounds i8, ptr %0, i64 2144
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %132, align 1, !tbaa !24
  %133 = getelementptr inbounds i8, ptr %0, i64 2160
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %133, align 1, !tbaa !24
  %134 = getelementptr inbounds i8, ptr %0, i64 2176
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %134, align 1, !tbaa !24
  %135 = getelementptr inbounds i8, ptr %0, i64 2192
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %135, align 1, !tbaa !24
  %136 = getelementptr inbounds i8, ptr %0, i64 2208
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %136, align 1, !tbaa !24
  %137 = getelementptr inbounds i8, ptr %0, i64 2224
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %137, align 1, !tbaa !24
  %138 = getelementptr inbounds i8, ptr %0, i64 2240
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %138, align 1, !tbaa !24
  %139 = getelementptr inbounds i8, ptr %0, i64 2256
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %139, align 1, !tbaa !24
  %140 = getelementptr inbounds i8, ptr %0, i64 2272
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %140, align 1, !tbaa !24
  %141 = getelementptr inbounds i8, ptr %0, i64 2288
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %141, align 1, !tbaa !24
  %142 = getelementptr inbounds i8, ptr %0, i64 2304
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %142, align 1, !tbaa !24
  %143 = getelementptr inbounds i8, ptr %0, i64 2320
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %143, align 1, !tbaa !24
  %144 = getelementptr inbounds i8, ptr %0, i64 2336
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %144, align 1, !tbaa !24
  %145 = getelementptr inbounds i8, ptr %0, i64 2352
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %145, align 1, !tbaa !24
  %146 = getelementptr inbounds i8, ptr %0, i64 2368
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %146, align 1, !tbaa !24
  %147 = getelementptr inbounds i8, ptr %0, i64 2384
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %147, align 1, !tbaa !24
  %148 = getelementptr inbounds i8, ptr %0, i64 2400
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %148, align 1, !tbaa !24
  %149 = getelementptr inbounds i8, ptr %0, i64 2416
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %149, align 1, !tbaa !24
  %150 = getelementptr inbounds i8, ptr %0, i64 2432
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %150, align 1, !tbaa !24
  %151 = getelementptr inbounds i8, ptr %0, i64 2448
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %151, align 1, !tbaa !24
  %152 = getelementptr inbounds i8, ptr %0, i64 2464
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %152, align 1, !tbaa !24
  %153 = getelementptr inbounds i8, ptr %0, i64 2480
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %153, align 1, !tbaa !24
  %154 = getelementptr inbounds i8, ptr %0, i64 2496
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %154, align 1, !tbaa !24
  %155 = getelementptr inbounds i8, ptr %0, i64 2512
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %155, align 1, !tbaa !24
  %156 = getelementptr inbounds i8, ptr %0, i64 2528
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %156, align 1, !tbaa !24
  %157 = getelementptr inbounds i8, ptr %0, i64 2544
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %157, align 1, !tbaa !24
  %158 = getelementptr inbounds i8, ptr %0, i64 2560
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %158, align 1, !tbaa !24
  %159 = getelementptr inbounds i8, ptr %0, i64 2576
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %159, align 1, !tbaa !24
  %160 = getelementptr inbounds i8, ptr %0, i64 2592
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %160, align 1, !tbaa !24
  %161 = getelementptr inbounds i8, ptr %0, i64 2608
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %161, align 1, !tbaa !24
  %162 = getelementptr inbounds i8, ptr %0, i64 2624
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %162, align 1, !tbaa !24
  %163 = getelementptr inbounds i8, ptr %0, i64 2640
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %163, align 1, !tbaa !24
  %164 = getelementptr inbounds i8, ptr %0, i64 2656
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %164, align 1, !tbaa !24
  %165 = getelementptr inbounds i8, ptr %0, i64 2672
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %165, align 1, !tbaa !24
  %166 = getelementptr inbounds i8, ptr %0, i64 2688
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %166, align 1, !tbaa !24
  %167 = getelementptr inbounds i8, ptr %0, i64 2704
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %167, align 1, !tbaa !24
  %168 = getelementptr inbounds i8, ptr %0, i64 2720
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %168, align 1, !tbaa !24
  %169 = getelementptr inbounds i8, ptr %0, i64 2736
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %169, align 1, !tbaa !24
  %170 = getelementptr inbounds i8, ptr %0, i64 2752
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %170, align 1, !tbaa !24
  %171 = getelementptr inbounds i8, ptr %0, i64 2768
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %171, align 1, !tbaa !24
  %172 = getelementptr inbounds i8, ptr %0, i64 2784
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %172, align 1, !tbaa !24
  %173 = getelementptr inbounds i8, ptr %0, i64 2800
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %173, align 1, !tbaa !24
  %174 = getelementptr inbounds i8, ptr %0, i64 2816
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %174, align 1, !tbaa !24
  %175 = getelementptr inbounds i8, ptr %0, i64 2832
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %175, align 1, !tbaa !24
  %176 = getelementptr inbounds i8, ptr %0, i64 2848
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %176, align 1, !tbaa !24
  %177 = getelementptr inbounds i8, ptr %0, i64 2864
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %177, align 1, !tbaa !24
  %178 = getelementptr inbounds i8, ptr %0, i64 2880
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %178, align 1, !tbaa !24
  %179 = getelementptr inbounds i8, ptr %0, i64 2896
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %179, align 1, !tbaa !24
  %180 = getelementptr inbounds i8, ptr %0, i64 2912
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %180, align 1, !tbaa !24
  %181 = getelementptr inbounds i8, ptr %0, i64 2928
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %181, align 1, !tbaa !24
  %182 = getelementptr inbounds i8, ptr %0, i64 2944
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %182, align 1, !tbaa !24
  %183 = getelementptr inbounds i8, ptr %0, i64 2960
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %183, align 1, !tbaa !24
  %184 = getelementptr inbounds i8, ptr %0, i64 2976
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %184, align 1, !tbaa !24
  %185 = getelementptr inbounds i8, ptr %0, i64 2992
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %185, align 1, !tbaa !24
  %186 = getelementptr inbounds i8, ptr %0, i64 3008
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %186, align 1, !tbaa !24
  %187 = getelementptr inbounds i8, ptr %0, i64 3024
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %187, align 1, !tbaa !24
  %188 = getelementptr inbounds i8, ptr %0, i64 3040
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %188, align 1, !tbaa !24
  %189 = getelementptr inbounds i8, ptr %0, i64 3056
  store <16 x i8> <i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22, i8 22>, ptr %189, align 1, !tbaa !24
  %190 = getelementptr inbounds i8, ptr %0, i64 3072
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %190, align 1, !tbaa !24
  %191 = getelementptr inbounds i8, ptr %0, i64 3088
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %191, align 1, !tbaa !24
  %192 = getelementptr inbounds i8, ptr %0, i64 3104
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %192, align 1, !tbaa !24
  %193 = getelementptr inbounds i8, ptr %0, i64 3120
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %193, align 1, !tbaa !24
  %194 = getelementptr inbounds i8, ptr %0, i64 3136
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %194, align 1, !tbaa !24
  %195 = getelementptr inbounds i8, ptr %0, i64 3152
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %195, align 1, !tbaa !24
  %196 = getelementptr inbounds i8, ptr %0, i64 3168
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %196, align 1, !tbaa !24
  %197 = getelementptr inbounds i8, ptr %0, i64 3184
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %197, align 1, !tbaa !24
  %198 = getelementptr inbounds i8, ptr %0, i64 3200
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %198, align 1, !tbaa !24
  %199 = getelementptr inbounds i8, ptr %0, i64 3216
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %199, align 1, !tbaa !24
  %200 = getelementptr inbounds i8, ptr %0, i64 3232
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %200, align 1, !tbaa !24
  %201 = getelementptr inbounds i8, ptr %0, i64 3248
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %201, align 1, !tbaa !24
  %202 = getelementptr inbounds i8, ptr %0, i64 3264
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %202, align 1, !tbaa !24
  %203 = getelementptr inbounds i8, ptr %0, i64 3280
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %203, align 1, !tbaa !24
  %204 = getelementptr inbounds i8, ptr %0, i64 3296
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %204, align 1, !tbaa !24
  %205 = getelementptr inbounds i8, ptr %0, i64 3312
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %205, align 1, !tbaa !24
  %206 = getelementptr inbounds i8, ptr %0, i64 3328
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %206, align 1, !tbaa !24
  %207 = getelementptr inbounds i8, ptr %0, i64 3344
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %207, align 1, !tbaa !24
  %208 = getelementptr inbounds i8, ptr %0, i64 3360
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %208, align 1, !tbaa !24
  %209 = getelementptr inbounds i8, ptr %0, i64 3376
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %209, align 1, !tbaa !24
  %210 = getelementptr inbounds i8, ptr %0, i64 3392
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %210, align 1, !tbaa !24
  %211 = getelementptr inbounds i8, ptr %0, i64 3408
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %211, align 1, !tbaa !24
  %212 = getelementptr inbounds i8, ptr %0, i64 3424
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %212, align 1, !tbaa !24
  %213 = getelementptr inbounds i8, ptr %0, i64 3440
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %213, align 1, !tbaa !24
  %214 = getelementptr inbounds i8, ptr %0, i64 3456
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %214, align 1, !tbaa !24
  %215 = getelementptr inbounds i8, ptr %0, i64 3472
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %215, align 1, !tbaa !24
  %216 = getelementptr inbounds i8, ptr %0, i64 3488
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %216, align 1, !tbaa !24
  %217 = getelementptr inbounds i8, ptr %0, i64 3504
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %217, align 1, !tbaa !24
  %218 = getelementptr inbounds i8, ptr %0, i64 3520
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %218, align 1, !tbaa !24
  %219 = getelementptr inbounds i8, ptr %0, i64 3536
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %219, align 1, !tbaa !24
  %220 = getelementptr inbounds i8, ptr %0, i64 3552
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %220, align 1, !tbaa !24
  %221 = getelementptr inbounds i8, ptr %0, i64 3568
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %221, align 1, !tbaa !24
  %222 = getelementptr inbounds i8, ptr %0, i64 3584
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %222, align 1, !tbaa !24
  %223 = getelementptr inbounds i8, ptr %0, i64 3600
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %223, align 1, !tbaa !24
  %224 = getelementptr inbounds i8, ptr %0, i64 3616
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %224, align 1, !tbaa !24
  %225 = getelementptr inbounds i8, ptr %0, i64 3632
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %225, align 1, !tbaa !24
  %226 = getelementptr inbounds i8, ptr %0, i64 3648
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %226, align 1, !tbaa !24
  %227 = getelementptr inbounds i8, ptr %0, i64 3664
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %227, align 1, !tbaa !24
  %228 = getelementptr inbounds i8, ptr %0, i64 3680
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %228, align 1, !tbaa !24
  %229 = getelementptr inbounds i8, ptr %0, i64 3696
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %229, align 1, !tbaa !24
  %230 = getelementptr inbounds i8, ptr %0, i64 3712
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %230, align 1, !tbaa !24
  %231 = getelementptr inbounds i8, ptr %0, i64 3728
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %231, align 1, !tbaa !24
  %232 = getelementptr inbounds i8, ptr %0, i64 3744
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %232, align 1, !tbaa !24
  %233 = getelementptr inbounds i8, ptr %0, i64 3760
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %233, align 1, !tbaa !24
  %234 = getelementptr inbounds i8, ptr %0, i64 3776
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %234, align 1, !tbaa !24
  %235 = getelementptr inbounds i8, ptr %0, i64 3792
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %235, align 1, !tbaa !24
  %236 = getelementptr inbounds i8, ptr %0, i64 3808
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %236, align 1, !tbaa !24
  %237 = getelementptr inbounds i8, ptr %0, i64 3824
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %237, align 1, !tbaa !24
  %238 = getelementptr inbounds i8, ptr %0, i64 3840
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %238, align 1, !tbaa !24
  %239 = getelementptr inbounds i8, ptr %0, i64 3856
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %239, align 1, !tbaa !24
  %240 = getelementptr inbounds i8, ptr %0, i64 3872
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %240, align 1, !tbaa !24
  %241 = getelementptr inbounds i8, ptr %0, i64 3888
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %241, align 1, !tbaa !24
  %242 = getelementptr inbounds i8, ptr %0, i64 3904
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %242, align 1, !tbaa !24
  %243 = getelementptr inbounds i8, ptr %0, i64 3920
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %243, align 1, !tbaa !24
  %244 = getelementptr inbounds i8, ptr %0, i64 3936
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %244, align 1, !tbaa !24
  %245 = getelementptr inbounds i8, ptr %0, i64 3952
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %245, align 1, !tbaa !24
  %246 = getelementptr inbounds i8, ptr %0, i64 3968
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %246, align 1, !tbaa !24
  %247 = getelementptr inbounds i8, ptr %0, i64 3984
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %247, align 1, !tbaa !24
  %248 = getelementptr inbounds i8, ptr %0, i64 4000
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %248, align 1, !tbaa !24
  %249 = getelementptr inbounds i8, ptr %0, i64 4016
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %249, align 1, !tbaa !24
  %250 = getelementptr inbounds i8, ptr %0, i64 4032
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %250, align 1, !tbaa !24
  %251 = getelementptr inbounds i8, ptr %0, i64 4048
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %251, align 1, !tbaa !24
  %252 = getelementptr inbounds i8, ptr %0, i64 4064
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %252, align 1, !tbaa !24
  %253 = getelementptr inbounds i8, ptr %0, i64 4080
  store <16 x i8> <i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23, i8 23>, ptr %253, align 1, !tbaa !24
  br label %254

254:                                              ; preds = %254, %1
  %255 = phi i64 [ 0, %1 ], [ %268, %254 ]
  %256 = add nuw nsw i64 %255, 4096
  %257 = getelementptr inbounds i8, ptr %0, i64 %256
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %257, align 1, !tbaa !24
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %258, align 1, !tbaa !24
  %259 = add nuw nsw i64 %255, 4128
  %260 = getelementptr inbounds i8, ptr %0, i64 %259
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %260, align 1, !tbaa !24
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %261, align 1, !tbaa !24
  %262 = add nuw nsw i64 %255, 4160
  %263 = getelementptr inbounds i8, ptr %0, i64 %262
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %263, align 1, !tbaa !24
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %264, align 1, !tbaa !24
  %265 = add nuw nsw i64 %255, 4192
  %266 = getelementptr inbounds i8, ptr %0, i64 %265
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %266, align 1, !tbaa !24
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  store <16 x i8> <i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24, i8 24>, ptr %267, align 1, !tbaa !24
  %268 = add nuw nsw i64 %255, 128
  %269 = icmp eq i64 %268, 2048
  br i1 %269, label %270, label %254, !llvm.loop !25

270:                                              ; preds = %254, %270
  %271 = phi i64 [ %284, %270 ], [ 0, %254 ]
  %272 = add nuw nsw i64 %271, 6144
  %273 = getelementptr inbounds i8, ptr %0, i64 %272
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %273, align 1, !tbaa !24
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %274, align 1, !tbaa !24
  %275 = add nuw nsw i64 %271, 6176
  %276 = getelementptr inbounds i8, ptr %0, i64 %275
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %276, align 1, !tbaa !24
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %277, align 1, !tbaa !24
  %278 = add nuw nsw i64 %271, 6208
  %279 = getelementptr inbounds i8, ptr %0, i64 %278
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %279, align 1, !tbaa !24
  %280 = getelementptr inbounds i8, ptr %279, i64 16
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %280, align 1, !tbaa !24
  %281 = add nuw nsw i64 %271, 6240
  %282 = getelementptr inbounds i8, ptr %0, i64 %281
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %282, align 1, !tbaa !24
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  store <16 x i8> <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>, ptr %283, align 1, !tbaa !24
  %284 = add nuw nsw i64 %271, 128
  %285 = icmp eq i64 %284, 2048
  br i1 %285, label %286, label %270, !llvm.loop !29

286:                                              ; preds = %270
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LzmaEnc_SaveState(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 10
  %3 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18504) %2, ptr noundef nonnull align 4 dereferenceable(18504) %3, i64 18504, i1 false), !tbaa.struct !30
  %4 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 11
  %5 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18504) %4, ptr noundef nonnull align 4 dereferenceable(18504) %5, i64 18504, i1 false), !tbaa.struct !30
  %6 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 18
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 13
  store i32 %7, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 0
  %10 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %11 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 0
  %12 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %13 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 1
  %14 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %15 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 1
  %16 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %17 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 2
  %18 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %19 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 2
  %20 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %21 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 3
  %22 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %23 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 3
  %24 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %25 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 4
  %26 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 4
  %28 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %29 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 5
  %30 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 5
  %32 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %33 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 6
  %34 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %35 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 6
  %36 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %37 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 7
  %38 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  %39 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 7
  %40 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false)
  %41 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 8
  %42 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  %43 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 8
  %44 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %45 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 9
  %46 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  %47 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 9
  %48 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false)
  %49 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 10
  %50 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  %51 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 10
  %52 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  %53 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 11
  %54 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  %55 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 11
  %56 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false)
  %57 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 7, i64 0
  %58 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef nonnull align 8 dereferenceable(128) %58, i64 128, i1 false)
  %59 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 7, i64 1
  %60 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %59, ptr noundef nonnull align 8 dereferenceable(128) %60, i64 128, i1 false)
  %61 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 7, i64 2
  %62 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef nonnull align 8 dereferenceable(128) %62, i64 128, i1 false)
  %63 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 7, i64 3
  %64 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef nonnull align 8 dereferenceable(128) %64, i64 128, i1 false)
  %65 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53
  %66 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 2
  %67 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  %68 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 3
  %69 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  %70 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 4
  %71 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  %72 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 5
  %73 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  %74 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 8
  %75 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(228) %74, ptr noundef nonnull align 8 dereferenceable(228) %75, i64 228, i1 false)
  %76 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 9
  %77 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %76, ptr noundef nonnull align 4 dereferenceable(32) %77, i64 32, i1 false)
  %78 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 12
  %79 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %80 = load ptr, ptr %65, align 8, !tbaa !51
  %81 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 29
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 41
  %84 = load i32, ptr %83, align 4, !tbaa !53
  %85 = shl i32 768, %84
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr align 2 %82, i64 %87, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LzmaEnc_RestoreState(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39
  %3 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18504) %2, ptr noundef nonnull align 4 dereferenceable(18504) %3, i64 18504, i1 false), !tbaa.struct !30
  %4 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40
  %5 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(18504) %4, ptr noundef nonnull align 4 dereferenceable(18504) %5, i64 18504, i1 false), !tbaa.struct !30
  %6 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 18
  store i32 %7, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 0
  %10 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %11 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 0
  %12 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %13 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 1
  %14 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %15 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 1
  %16 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %17 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 2
  %18 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %19 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 2
  %20 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %21 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 3
  %22 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %23 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 3
  %24 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %25 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 4
  %26 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 4
  %28 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %29 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 5
  %30 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 5
  %32 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %33 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 6
  %34 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %35 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 6
  %36 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %37 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 7
  %38 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  %39 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 7
  %40 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false)
  %41 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 8
  %42 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  %43 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 8
  %44 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %45 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 9
  %46 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  %47 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 9
  %48 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false)
  %49 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 10
  %50 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  %51 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 10
  %52 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  %53 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 11
  %54 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 1, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  %55 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 11
  %56 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 6, i64 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false)
  %57 = getelementptr i8, ptr %0, i64 214448
  %58 = getelementptr i8, ptr %0, i64 253232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %57, ptr noundef nonnull align 8 dereferenceable(512) %58, i64 512, i1 false)
  %59 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53
  %60 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31
  %61 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  %62 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32
  %63 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  %64 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33
  %65 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %66 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34
  %67 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  %68 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37
  %69 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(228) %68, ptr noundef nonnull align 8 dereferenceable(228) %69, i64 228, i1 false)
  %70 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 38
  %71 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %70, ptr noundef nonnull align 4 dereferenceable(32) %71, i64 32, i1 false)
  %72 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 17
  %73 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false)
  %74 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 29
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = load ptr, ptr %59, align 8, !tbaa !51
  %77 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 41
  %78 = load i32, ptr %77, align 4, !tbaa !53
  %79 = shl i32 768, %78
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr align 2 %76, i64 %81, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @LzmaEnc_SetProps(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %1, align 4, !tbaa.struct !23
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa.struct !21
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa.struct !54
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa.struct !55
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa.struct !56
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa.struct !57
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa.struct !58
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa.struct !59
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa.struct !60
  %20 = getelementptr inbounds i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa.struct !61
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 4, !tbaa.struct !62
  %24 = getelementptr inbounds i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa.struct !63
  %26 = icmp slt i32 %3, 0
  %27 = select i1 %26, i32 5, i32 %3
  %28 = icmp eq i32 %5, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %2
  %30 = icmp ult i32 %27, 6
  %31 = shl nuw nsw i32 %27, 1
  %32 = shl i32 16384, %31
  %33 = icmp eq i32 %27, 6
  %34 = select i1 %33, i32 33554432, i32 67108864
  %35 = select i1 %30, i32 %32, i32 %34
  br label %36

36:                                               ; preds = %29, %2
  %37 = phi i32 [ %35, %29 ], [ %5, %2 ]
  %38 = icmp slt i32 %7, 0
  %39 = select i1 %38, i32 3, i32 %7
  %40 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %41 = icmp slt i32 %11, 0
  %42 = select i1 %41, i32 2, i32 %11
  %43 = icmp slt i32 %13, 0
  %44 = icmp ugt i32 %27, 4
  %45 = zext i1 %44 to i32
  %46 = select i1 %43, i32 %45, i32 %13
  %47 = icmp slt i32 %15, 0
  %48 = icmp ult i32 %27, 7
  %49 = select i1 %48, i32 32, i32 64
  %50 = select i1 %47, i32 %49, i32 %15
  %51 = icmp slt i32 %17, 0
  %52 = icmp ne i32 %46, 0
  %53 = zext i1 %52 to i32
  %54 = select i1 %51, i32 %53, i32 %17
  %55 = icmp slt i32 %19, 0
  %56 = select i1 %55, i32 4, i32 %19
  %57 = icmp eq i32 %21, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %36
  %59 = lshr i32 %50, 1
  %60 = add nuw nsw i32 %59, 16
  %61 = icmp eq i32 %54, 0
  %62 = zext i1 %61 to i32
  %63 = lshr i32 %60, %62
  br label %64

64:                                               ; preds = %58, %36
  %65 = phi i32 [ %63, %58 ], [ %21, %36 ]
  %66 = icmp slt i32 %25, 0
  %67 = icmp eq i32 %54, 0
  %68 = icmp eq i32 %46, 0
  %69 = select i1 %67, i1 true, i1 %68
  %70 = select i1 %69, i32 0, i32 2
  %71 = select i1 %66, i32 %70, i32 %25
  %72 = icmp ugt i32 %39, 8
  %73 = icmp ugt i32 %40, 4
  %74 = select i1 %72, i1 true, i1 %73
  %75 = icmp ugt i32 %42, 4
  %76 = select i1 %74, i1 true, i1 %75
  %77 = icmp ugt i32 %37, -2147483648
  %78 = select i1 %76, i1 true, i1 %77
  %79 = icmp ugt i32 %37, 1073741824
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %105, label %81

81:                                               ; preds = %64
  %82 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 50
  store i32 %37, ptr %82, align 8, !tbaa !64
  %83 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 51
  store i32 %65, ptr %83, align 4, !tbaa !65
  %84 = tail call i32 @llvm.umax.i32(i32 %50, i32 5)
  %85 = tail call i32 @llvm.umin.i32(i32 %84, i32 273)
  %86 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 15
  store i32 %85, ptr %86, align 8, !tbaa !66
  %87 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 24
  store i32 %39, ptr %87, align 4, !tbaa !67
  %88 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 25
  store i32 %40, ptr %88, align 8, !tbaa !68
  %89 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 26
  store i32 %42, ptr %89, align 4, !tbaa !69
  %90 = zext i1 %68 to i32
  %91 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 42
  store i32 %90, ptr %91, align 8, !tbaa !70
  %92 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4, i32 21
  store i32 %54, ptr %92, align 8, !tbaa !71
  br i1 %67, label %97, label %93

93:                                               ; preds = %81
  %94 = icmp ult i32 %56, 2
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @llvm.umin.i32(i32 %56, i32 4)
  br label %97

97:                                               ; preds = %95, %93, %81
  %98 = phi i32 [ 4, %81 ], [ 2, %93 ], [ %96, %95 ]
  %99 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4, i32 18
  store i32 %98, ptr %99, align 8, !tbaa !72
  %100 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4, i32 11
  store i32 %65, ptr %100, align 4, !tbaa !73
  %101 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 44
  store i32 %23, ptr %101, align 8, !tbaa !74
  %102 = icmp ugt i32 %71, 1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 48
  store i32 %103, ptr %104, align 8, !tbaa !75
  br label %105

105:                                              ; preds = %64, %97
  %106 = phi i32 [ 0, %97 ], [ 5, %64 ]
  ret i32 %106
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @LzmaEnc_InitPriceTables(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %1, %49
  %3 = phi i64 [ 8, %1 ], [ %54, %49 ]
  %4 = mul nuw nsw i64 %3, %3
  %5 = icmp ugt i64 %4, 65535
  %6 = trunc i64 %4 to i32
  br i1 %5, label %7, label %13

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %11, %7 ], [ 0, %2 ]
  %9 = phi i32 [ %10, %7 ], [ %6, %2 ]
  %10 = lshr i32 %9, 1
  %11 = add nuw nsw i32 %8, 1
  %12 = icmp ugt i32 %9, 131071
  br i1 %12, label %7, label %13, !llvm.loop !76

13:                                               ; preds = %7, %2
  %14 = phi i32 [ %6, %2 ], [ %10, %7 ]
  %15 = phi i32 [ 0, %2 ], [ %11, %7 ]
  %16 = mul nuw i32 %14, %14
  %17 = shl i32 %15, 1
  %18 = icmp ugt i32 %16, 65535
  br i1 %18, label %19, label %25

19:                                               ; preds = %13, %19
  %20 = phi i32 [ %23, %19 ], [ %17, %13 ]
  %21 = phi i32 [ %22, %19 ], [ %16, %13 ]
  %22 = lshr i32 %21, 1
  %23 = add nuw nsw i32 %20, 1
  %24 = icmp ugt i32 %21, 131071
  br i1 %24, label %19, label %25, !llvm.loop !76

25:                                               ; preds = %19, %13
  %26 = phi i32 [ %16, %13 ], [ %22, %19 ]
  %27 = phi i32 [ %17, %13 ], [ %23, %19 ]
  %28 = mul nuw i32 %26, %26
  %29 = shl i32 %27, 1
  %30 = icmp ugt i32 %28, 65535
  br i1 %30, label %31, label %37

31:                                               ; preds = %25, %31
  %32 = phi i32 [ %35, %31 ], [ %29, %25 ]
  %33 = phi i32 [ %34, %31 ], [ %28, %25 ]
  %34 = lshr i32 %33, 1
  %35 = add nuw nsw i32 %32, 1
  %36 = icmp ugt i32 %33, 131071
  br i1 %36, label %31, label %37, !llvm.loop !76

37:                                               ; preds = %31, %25
  %38 = phi i32 [ %28, %25 ], [ %34, %31 ]
  %39 = phi i32 [ %29, %25 ], [ %35, %31 ]
  %40 = mul nuw i32 %38, %38
  %41 = shl i32 %39, 1
  %42 = icmp ugt i32 %40, 65535
  br i1 %42, label %43, label %49

43:                                               ; preds = %37, %43
  %44 = phi i32 [ %47, %43 ], [ %41, %37 ]
  %45 = phi i32 [ %46, %43 ], [ %40, %37 ]
  %46 = lshr i32 %45, 1
  %47 = add nuw nsw i32 %44, 1
  %48 = icmp ugt i32 %45, 131071
  br i1 %48, label %43, label %49, !llvm.loop !76

49:                                               ; preds = %43, %37
  %50 = phi i32 [ %41, %37 ], [ %47, %43 ]
  %51 = sub i32 161, %50
  %52 = lshr i64 %3, 4
  %53 = getelementptr inbounds i32, ptr %0, i64 %52
  store i32 %51, ptr %53, align 4, !tbaa !22
  %54 = add nuw nsw i64 %3, 16
  %55 = icmp ult i64 %3, 2032
  br i1 %55, label %2, label %56, !llvm.loop !77

56:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LzmaEnc_Construct(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct._CLzmaEncProps, align 4
  %3 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4
  tail call void @MatchFinder_Construct(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 3
  tail call void @MatchFinderMt_Construct(ptr noundef nonnull %5) #17
  %6 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 3, i32 27
  store ptr %4, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #17
  store i32 5, ptr %2, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct._CLzmaEncProps, ptr %2, i64 0, i32 9
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds %struct._CLzmaEncProps, ptr %2, i64 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct._CLzmaEncProps, ptr %2, i64 0, i32 11
  store i32 -1, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds %struct._CLzmaEncProps, ptr %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct._CLzmaEncProps, ptr %2, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, i8 -1, i64 28, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = call i32 @LzmaEnc_SetProps(ptr noundef %0, ptr noundef nonnull %2), !range !79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #17
  %13 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12
  tail call void @LzmaEnc_FastPosInit(ptr noundef nonnull %13)
  %14 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13
  br label %15

15:                                               ; preds = %62, %1
  %16 = phi i64 [ 8, %1 ], [ %67, %62 ]
  %17 = mul nuw nsw i64 %16, %16
  %18 = icmp ugt i64 %17, 65535
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %26

20:                                               ; preds = %15, %20
  %21 = phi i32 [ %24, %20 ], [ 0, %15 ]
  %22 = phi i32 [ %23, %20 ], [ %19, %15 ]
  %23 = lshr i32 %22, 1
  %24 = add nuw nsw i32 %21, 1
  %25 = icmp ugt i32 %22, 131071
  br i1 %25, label %20, label %26, !llvm.loop !76

26:                                               ; preds = %20, %15
  %27 = phi i32 [ %19, %15 ], [ %23, %20 ]
  %28 = phi i32 [ 0, %15 ], [ %24, %20 ]
  %29 = mul nuw i32 %27, %27
  %30 = shl i32 %28, 1
  %31 = icmp ugt i32 %29, 65535
  br i1 %31, label %32, label %38

32:                                               ; preds = %26, %32
  %33 = phi i32 [ %36, %32 ], [ %30, %26 ]
  %34 = phi i32 [ %35, %32 ], [ %29, %26 ]
  %35 = lshr i32 %34, 1
  %36 = add nuw nsw i32 %33, 1
  %37 = icmp ugt i32 %34, 131071
  br i1 %37, label %32, label %38, !llvm.loop !76

38:                                               ; preds = %32, %26
  %39 = phi i32 [ %29, %26 ], [ %35, %32 ]
  %40 = phi i32 [ %30, %26 ], [ %36, %32 ]
  %41 = mul nuw i32 %39, %39
  %42 = shl i32 %40, 1
  %43 = icmp ugt i32 %41, 65535
  br i1 %43, label %44, label %50

44:                                               ; preds = %38, %44
  %45 = phi i32 [ %48, %44 ], [ %42, %38 ]
  %46 = phi i32 [ %47, %44 ], [ %41, %38 ]
  %47 = lshr i32 %46, 1
  %48 = add nuw nsw i32 %45, 1
  %49 = icmp ugt i32 %46, 131071
  br i1 %49, label %44, label %50, !llvm.loop !76

50:                                               ; preds = %44, %38
  %51 = phi i32 [ %41, %38 ], [ %47, %44 ]
  %52 = phi i32 [ %42, %38 ], [ %48, %44 ]
  %53 = mul nuw i32 %51, %51
  %54 = shl i32 %52, 1
  %55 = icmp ugt i32 %53, 65535
  br i1 %55, label %56, label %62

56:                                               ; preds = %50, %56
  %57 = phi i32 [ %60, %56 ], [ %54, %50 ]
  %58 = phi i32 [ %59, %56 ], [ %53, %50 ]
  %59 = lshr i32 %58, 1
  %60 = add nuw nsw i32 %57, 1
  %61 = icmp ugt i32 %58, 131071
  br i1 %61, label %56, label %62, !llvm.loop !76

62:                                               ; preds = %56, %50
  %63 = phi i32 [ %54, %50 ], [ %60, %56 ]
  %64 = sub i32 161, %63
  %65 = lshr i64 %16, 4
  %66 = getelementptr inbounds i32, ptr %14, i64 %65
  store i32 %64, ptr %66, align 4, !tbaa !22
  %67 = add nuw nsw i64 %16, 16
  %68 = icmp ult i64 %16, 2032
  br i1 %68, label %15, label %69, !llvm.loop !77

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 29
  store ptr null, ptr %70, align 8, !tbaa !52
  %71 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53
  store ptr null, ptr %71, align 8, !tbaa !80
  ret void
}

declare void @MatchFinder_Construct(ptr noundef) local_unnamed_addr #10

declare void @MatchFinderMt_Construct(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local ptr @LzmaEnc_Create(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = tail call ptr %2(ptr noundef nonnull %0, i64 noundef 291032) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @LzmaEnc_Construct(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @LzmaEnc_FreeLits(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.ISzAlloc, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 29
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  tail call void %4(ptr noundef %1, ptr noundef %6) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  tail call void %7(ptr noundef %1, ptr noundef %9) #17
  store ptr null, ptr %5, align 8, !tbaa !52
  store ptr null, ptr %8, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LzmaEnc_Destruct(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 3
  tail call void @MatchFinderMt_Destruct(ptr noundef nonnull %4, ptr noundef %2) #17
  %5 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4
  tail call void @MatchFinder_Free(ptr noundef nonnull %5, ptr noundef %2) #17
  %6 = getelementptr inbounds %struct.ISzAlloc, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 29
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  tail call void %7(ptr noundef %1, ptr noundef %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  tail call void %10(ptr noundef %1, ptr noundef %12) #17
  store ptr null, ptr %8, align 8, !tbaa !52
  store ptr null, ptr %11, align 8, !tbaa !80
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  tail call void %13(ptr noundef %1, ptr noundef %15) #17
  store ptr null, ptr %14, align 8, !tbaa !84
  ret void
}

declare void @MatchFinderMt_Destruct(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @MatchFinder_Free(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @LzmaEnc_Destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 3
  tail call void @MatchFinderMt_Destruct(ptr noundef nonnull %4, ptr noundef %2) #17
  %5 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4
  tail call void @MatchFinder_Free(ptr noundef nonnull %5, ptr noundef %2) #17
  %6 = getelementptr inbounds %struct.ISzAlloc, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 29
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  tail call void %7(ptr noundef %1, ptr noundef %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  tail call void %10(ptr noundef %1, ptr noundef %12) #17
  store ptr null, ptr %8, align 8, !tbaa !52
  store ptr null, ptr %11, align 8, !tbaa !80
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  tail call void %13(ptr noundef %1, ptr noundef %15) #17
  store ptr null, ptr %14, align 8, !tbaa !84
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  tail call void %16(ptr noundef %1, ptr noundef %0) #17
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @LzmaEnc_Init(ptr noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr i8, ptr %0, i64 210392
  %3 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43
  %4 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 2
  store i64 0, ptr %4, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i32 -1, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 3
  store i64 1, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 1
  store i8 0, ptr %6, align 4, !tbaa !88
  %7 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 4
  store ptr %8, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 8
  store i64 0, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 9
  store i32 0, ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 0, i64 0
  %13 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 0, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %12, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %13, align 2, !tbaa !31
  %14 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 0, i64 8
  %15 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 0, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %14, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %15, align 2, !tbaa !31
  %16 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 0
  store i16 1024, ptr %16, align 2, !tbaa !31
  %17 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 0
  store i16 1024, ptr %17, align 2, !tbaa !31
  %18 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 0
  store i16 1024, ptr %18, align 2, !tbaa !31
  %19 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 0
  store i16 1024, ptr %19, align 2, !tbaa !31
  %20 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 1, i64 0
  %21 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 1, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %20, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %21, align 2, !tbaa !31
  %22 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 1, i64 8
  %23 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 1, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %22, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %23, align 2, !tbaa !31
  %24 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 1
  store i16 1024, ptr %24, align 2, !tbaa !31
  %25 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 1
  store i16 1024, ptr %25, align 2, !tbaa !31
  %26 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 1
  store i16 1024, ptr %26, align 2, !tbaa !31
  %27 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 1
  store i16 1024, ptr %27, align 2, !tbaa !31
  %28 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 2, i64 0
  %29 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 2, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %28, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %29, align 2, !tbaa !31
  %30 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 2, i64 8
  %31 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 2, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %30, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %31, align 2, !tbaa !31
  %32 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 2
  store i16 1024, ptr %32, align 2, !tbaa !31
  %33 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 2
  store i16 1024, ptr %33, align 2, !tbaa !31
  %34 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 2
  store i16 1024, ptr %34, align 2, !tbaa !31
  %35 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 2
  store i16 1024, ptr %35, align 2, !tbaa !31
  %36 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 3, i64 0
  %37 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 3, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %36, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %37, align 2, !tbaa !31
  %38 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 3, i64 8
  %39 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 3, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %38, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %39, align 2, !tbaa !31
  %40 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 3
  store i16 1024, ptr %40, align 2, !tbaa !31
  %41 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 3
  store i16 1024, ptr %41, align 2, !tbaa !31
  %42 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 3
  store i16 1024, ptr %42, align 2, !tbaa !31
  %43 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 3
  store i16 1024, ptr %43, align 2, !tbaa !31
  %44 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 4, i64 0
  %45 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 4, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %44, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %45, align 2, !tbaa !31
  %46 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 4, i64 8
  %47 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 4, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %46, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %47, align 2, !tbaa !31
  %48 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 4
  store i16 1024, ptr %48, align 2, !tbaa !31
  %49 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 4
  store i16 1024, ptr %49, align 2, !tbaa !31
  %50 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 4
  store i16 1024, ptr %50, align 2, !tbaa !31
  %51 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 4
  store i16 1024, ptr %51, align 2, !tbaa !31
  %52 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 5, i64 0
  %53 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 5, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %52, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %53, align 2, !tbaa !31
  %54 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 5, i64 8
  %55 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 5, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %54, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %55, align 2, !tbaa !31
  %56 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 5
  store i16 1024, ptr %56, align 2, !tbaa !31
  %57 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 5
  store i16 1024, ptr %57, align 2, !tbaa !31
  %58 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 5
  store i16 1024, ptr %58, align 2, !tbaa !31
  %59 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 5
  store i16 1024, ptr %59, align 2, !tbaa !31
  %60 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 6, i64 0
  %61 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 6, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %60, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %61, align 2, !tbaa !31
  %62 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 6, i64 8
  %63 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 6, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %62, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %63, align 2, !tbaa !31
  %64 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 6
  store i16 1024, ptr %64, align 2, !tbaa !31
  %65 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 6
  store i16 1024, ptr %65, align 2, !tbaa !31
  %66 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 6
  store i16 1024, ptr %66, align 2, !tbaa !31
  %67 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 6
  store i16 1024, ptr %67, align 2, !tbaa !31
  %68 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 7, i64 0
  %69 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 7, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %68, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %69, align 2, !tbaa !31
  %70 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 7, i64 8
  %71 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 7, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %70, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %71, align 2, !tbaa !31
  %72 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 7
  store i16 1024, ptr %72, align 2, !tbaa !31
  %73 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 7
  store i16 1024, ptr %73, align 2, !tbaa !31
  %74 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 7
  store i16 1024, ptr %74, align 2, !tbaa !31
  %75 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 7
  store i16 1024, ptr %75, align 2, !tbaa !31
  %76 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 8, i64 0
  %77 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 8, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %76, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %77, align 2, !tbaa !31
  %78 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 8, i64 8
  %79 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 8, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %78, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %79, align 2, !tbaa !31
  %80 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 8
  store i16 1024, ptr %80, align 2, !tbaa !31
  %81 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 8
  store i16 1024, ptr %81, align 2, !tbaa !31
  %82 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 8
  store i16 1024, ptr %82, align 2, !tbaa !31
  %83 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 8
  store i16 1024, ptr %83, align 2, !tbaa !31
  %84 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 9, i64 0
  %85 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 9, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %84, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %85, align 2, !tbaa !31
  %86 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 9, i64 8
  %87 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 9, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %86, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %87, align 2, !tbaa !31
  %88 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 9
  store i16 1024, ptr %88, align 2, !tbaa !31
  %89 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 9
  store i16 1024, ptr %89, align 2, !tbaa !31
  %90 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 9
  store i16 1024, ptr %90, align 2, !tbaa !31
  %91 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 9
  store i16 1024, ptr %91, align 2, !tbaa !31
  %92 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 10, i64 0
  %93 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 10, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %92, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %93, align 2, !tbaa !31
  %94 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 10, i64 8
  %95 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 10, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %94, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %95, align 2, !tbaa !31
  %96 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 10
  store i16 1024, ptr %96, align 2, !tbaa !31
  %97 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 10
  store i16 1024, ptr %97, align 2, !tbaa !31
  %98 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 10
  store i16 1024, ptr %98, align 2, !tbaa !31
  %99 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 10
  store i16 1024, ptr %99, align 2, !tbaa !31
  %100 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 11, i64 0
  %101 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 11, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %100, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %101, align 2, !tbaa !31
  %102 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 11, i64 8
  %103 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 11, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %102, align 2, !tbaa !31
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %103, align 2, !tbaa !31
  %104 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 11
  store i16 1024, ptr %104, align 2, !tbaa !31
  %105 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 11
  store i16 1024, ptr %105, align 2, !tbaa !31
  %106 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 11
  store i16 1024, ptr %106, align 2, !tbaa !31
  %107 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 11
  store i16 1024, ptr %107, align 2, !tbaa !31
  %108 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 25
  %109 = load i32, ptr %108, align 8, !tbaa !68
  %110 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 24
  %111 = load i32, ptr %110, align 4, !tbaa !67
  %112 = add i32 %111, %109
  %113 = icmp ugt i32 %112, 23
  br i1 %113, label %133, label %114

114:                                              ; preds = %1
  %115 = shl i32 768, %112
  %116 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 29
  %117 = load ptr, ptr %116, align 8, !tbaa !52
  %118 = tail call i32 @llvm.umax.i32(i32 %115, i32 1)
  %119 = zext i32 %118 to i64
  %120 = icmp ult i32 %118, 16
  br i1 %120, label %131, label %121

121:                                              ; preds = %114
  %122 = and i64 %119, 4294967040
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %127, %123 ]
  %125 = getelementptr inbounds i16, ptr %117, i64 %124
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %125, align 2, !tbaa !31
  %126 = getelementptr inbounds i16, ptr %125, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %126, align 2, !tbaa !31
  %127 = add nuw i64 %124, 16
  %128 = icmp eq i64 %127, %122
  br i1 %128, label %129, label %123, !llvm.loop !92

129:                                              ; preds = %123
  %130 = icmp eq i64 %122, %119
  br i1 %130, label %133, label %131

131:                                              ; preds = %114, %129
  %132 = phi i64 [ 0, %114 ], [ %122, %129 ]
  br label %327

133:                                              ; preds = %327, %129, %1
  %134 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %134, align 2, !tbaa !31
  %135 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 0, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %135, align 2, !tbaa !31
  %136 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 0, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %136, align 2, !tbaa !31
  %137 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 0, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %137, align 2, !tbaa !31
  %138 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 0, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %138, align 2, !tbaa !31
  %139 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 0, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %139, align 2, !tbaa !31
  %140 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 0, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %140, align 2, !tbaa !31
  %141 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 0, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %141, align 2, !tbaa !31
  %142 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 1
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %142, align 2, !tbaa !31
  %143 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 1, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %143, align 2, !tbaa !31
  %144 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 1, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %144, align 2, !tbaa !31
  %145 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 1, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %145, align 2, !tbaa !31
  %146 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 1, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %146, align 2, !tbaa !31
  %147 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 1, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %147, align 2, !tbaa !31
  %148 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 1, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %148, align 2, !tbaa !31
  %149 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 1, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %149, align 2, !tbaa !31
  %150 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 2
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %150, align 2, !tbaa !31
  %151 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 2, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %151, align 2, !tbaa !31
  %152 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 2, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %152, align 2, !tbaa !31
  %153 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 2, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %153, align 2, !tbaa !31
  %154 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 2, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %154, align 2, !tbaa !31
  %155 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 2, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %155, align 2, !tbaa !31
  %156 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 2, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %156, align 2, !tbaa !31
  %157 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 2, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %157, align 2, !tbaa !31
  %158 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 3
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %158, align 2, !tbaa !31
  %159 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 3, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %159, align 2, !tbaa !31
  %160 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 3, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %160, align 2, !tbaa !31
  %161 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 3, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %161, align 2, !tbaa !31
  %162 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 3, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %162, align 2, !tbaa !31
  %163 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 3, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %163, align 2, !tbaa !31
  %164 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 3, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %164, align 2, !tbaa !31
  %165 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 3, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %165, align 2, !tbaa !31
  %166 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %166, align 2, !tbaa !31
  %167 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %167, align 2, !tbaa !31
  %168 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %168, align 2, !tbaa !31
  %169 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %169, align 2, !tbaa !31
  %170 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %170, align 2, !tbaa !31
  %171 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %171, align 2, !tbaa !31
  %172 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %172, align 2, !tbaa !31
  %173 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %173, align 2, !tbaa !31
  %174 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37, i64 64
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %174, align 2, !tbaa !31
  %175 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37, i64 72
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %175, align 2, !tbaa !31
  %176 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37, i64 80
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %176, align 2, !tbaa !31
  %177 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37, i64 88
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %177, align 2, !tbaa !31
  %178 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37, i64 96
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %178, align 2, !tbaa !31
  %179 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37, i64 104
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %179, align 2, !tbaa !31
  %180 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37, i64 112
  store i16 1024, ptr %180, align 2, !tbaa !31
  %181 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 37, i64 113
  store i16 1024, ptr %181, align 2, !tbaa !31
  %182 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39
  %183 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 1
  store i16 1024, ptr %183, align 2, !tbaa !93
  store i16 1024, ptr %182, align 2, !tbaa !94
  %184 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 2
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %184, align 2, !tbaa !31
  %185 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 2, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %185, align 2, !tbaa !31
  %186 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 2, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %186, align 2, !tbaa !31
  %187 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 2, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %187, align 2, !tbaa !31
  %188 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 2, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %188, align 2, !tbaa !31
  %189 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 2, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %189, align 2, !tbaa !31
  %190 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 2, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %190, align 2, !tbaa !31
  %191 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 2, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %191, align 2, !tbaa !31
  %192 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 2, i64 64
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %192, align 2, !tbaa !31
  %193 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 2, i64 72
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %193, align 2, !tbaa !31
  %194 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 2, i64 80
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %194, align 2, !tbaa !31
  %195 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 2, i64 88
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %195, align 2, !tbaa !31
  %196 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 2, i64 96
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %196, align 2, !tbaa !31
  %197 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 2, i64 104
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %197, align 2, !tbaa !31
  %198 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 2, i64 112
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %198, align 2, !tbaa !31
  %199 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 2, i64 120
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %199, align 2, !tbaa !31
  %200 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 3
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %200, align 2, !tbaa !31
  %201 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 3, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %201, align 2, !tbaa !31
  %202 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 3, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %202, align 2, !tbaa !31
  %203 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 3, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %203, align 2, !tbaa !31
  %204 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 3, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %204, align 2, !tbaa !31
  %205 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 3, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %205, align 2, !tbaa !31
  %206 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 3, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %206, align 2, !tbaa !31
  %207 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 3, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %207, align 2, !tbaa !31
  %208 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 3, i64 64
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %208, align 2, !tbaa !31
  %209 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 3, i64 72
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %209, align 2, !tbaa !31
  %210 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 3, i64 80
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %210, align 2, !tbaa !31
  %211 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 3, i64 88
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %211, align 2, !tbaa !31
  %212 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 3, i64 96
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %212, align 2, !tbaa !31
  %213 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 3, i64 104
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %213, align 2, !tbaa !31
  %214 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 3, i64 112
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %214, align 2, !tbaa !31
  %215 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 3, i64 120
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %215, align 2, !tbaa !31
  %216 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %216, align 2, !tbaa !31
  %217 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %217, align 2, !tbaa !31
  %218 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %218, align 2, !tbaa !31
  %219 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %219, align 2, !tbaa !31
  %220 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %220, align 2, !tbaa !31
  %221 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %221, align 2, !tbaa !31
  %222 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %222, align 2, !tbaa !31
  %223 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %223, align 2, !tbaa !31
  %224 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 64
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %224, align 2, !tbaa !31
  %225 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 72
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %225, align 2, !tbaa !31
  %226 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 80
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %226, align 2, !tbaa !31
  %227 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 88
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %227, align 2, !tbaa !31
  %228 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 96
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %228, align 2, !tbaa !31
  %229 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 104
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %229, align 2, !tbaa !31
  %230 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 112
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %230, align 2, !tbaa !31
  %231 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 120
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %231, align 2, !tbaa !31
  %232 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 128
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %232, align 2, !tbaa !31
  %233 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 136
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %233, align 2, !tbaa !31
  %234 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 144
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %234, align 2, !tbaa !31
  %235 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 152
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %235, align 2, !tbaa !31
  %236 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 160
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %236, align 2, !tbaa !31
  %237 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 168
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %237, align 2, !tbaa !31
  %238 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 176
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %238, align 2, !tbaa !31
  %239 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 184
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %239, align 2, !tbaa !31
  %240 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 192
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %240, align 2, !tbaa !31
  %241 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 200
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %241, align 2, !tbaa !31
  %242 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 208
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %242, align 2, !tbaa !31
  %243 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 216
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %243, align 2, !tbaa !31
  %244 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 224
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %244, align 2, !tbaa !31
  %245 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 232
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %245, align 2, !tbaa !31
  %246 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 240
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %246, align 2, !tbaa !31
  %247 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 0, i32 4, i64 248
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %247, align 2, !tbaa !31
  %248 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40
  %249 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 1
  store i16 1024, ptr %249, align 2, !tbaa !93
  store i16 1024, ptr %248, align 2, !tbaa !94
  %250 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 2
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %250, align 2, !tbaa !31
  %251 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 2, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %251, align 2, !tbaa !31
  %252 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 2, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %252, align 2, !tbaa !31
  %253 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 2, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %253, align 2, !tbaa !31
  %254 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 2, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %254, align 2, !tbaa !31
  %255 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 2, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %255, align 2, !tbaa !31
  %256 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 2, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %256, align 2, !tbaa !31
  %257 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 2, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %257, align 2, !tbaa !31
  %258 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 2, i64 64
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %258, align 2, !tbaa !31
  %259 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 2, i64 72
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %259, align 2, !tbaa !31
  %260 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 2, i64 80
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %260, align 2, !tbaa !31
  %261 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 2, i64 88
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %261, align 2, !tbaa !31
  %262 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 2, i64 96
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %262, align 2, !tbaa !31
  %263 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 2, i64 104
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %263, align 2, !tbaa !31
  %264 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 2, i64 112
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %264, align 2, !tbaa !31
  %265 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 2, i64 120
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %265, align 2, !tbaa !31
  %266 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 3
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %266, align 2, !tbaa !31
  %267 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 3, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %267, align 2, !tbaa !31
  %268 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 3, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %268, align 2, !tbaa !31
  %269 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 3, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %269, align 2, !tbaa !31
  %270 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 3, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %270, align 2, !tbaa !31
  %271 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 3, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %271, align 2, !tbaa !31
  %272 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 3, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %272, align 2, !tbaa !31
  %273 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 3, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %273, align 2, !tbaa !31
  %274 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 3, i64 64
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %274, align 2, !tbaa !31
  %275 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 3, i64 72
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %275, align 2, !tbaa !31
  %276 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 3, i64 80
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %276, align 2, !tbaa !31
  %277 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 3, i64 88
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %277, align 2, !tbaa !31
  %278 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 3, i64 96
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %278, align 2, !tbaa !31
  %279 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 3, i64 104
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %279, align 2, !tbaa !31
  %280 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 3, i64 112
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %280, align 2, !tbaa !31
  %281 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 3, i64 120
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %281, align 2, !tbaa !31
  %282 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %282, align 2, !tbaa !31
  %283 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %283, align 2, !tbaa !31
  %284 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 16
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %284, align 2, !tbaa !31
  %285 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 24
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %285, align 2, !tbaa !31
  %286 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 32
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %286, align 2, !tbaa !31
  %287 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 40
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %287, align 2, !tbaa !31
  %288 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 48
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %288, align 2, !tbaa !31
  %289 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 56
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %289, align 2, !tbaa !31
  %290 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 64
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %290, align 2, !tbaa !31
  %291 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 72
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %291, align 2, !tbaa !31
  %292 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 80
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %292, align 2, !tbaa !31
  %293 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 88
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %293, align 2, !tbaa !31
  %294 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 96
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %294, align 2, !tbaa !31
  %295 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 104
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %295, align 2, !tbaa !31
  %296 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 112
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %296, align 2, !tbaa !31
  %297 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 120
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %297, align 2, !tbaa !31
  %298 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 128
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %298, align 2, !tbaa !31
  %299 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 136
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %299, align 2, !tbaa !31
  %300 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 144
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %300, align 2, !tbaa !31
  %301 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 152
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %301, align 2, !tbaa !31
  %302 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 160
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %302, align 2, !tbaa !31
  %303 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 168
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %303, align 2, !tbaa !31
  %304 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 176
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %304, align 2, !tbaa !31
  %305 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 184
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %305, align 2, !tbaa !31
  %306 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 192
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %306, align 2, !tbaa !31
  %307 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 200
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %307, align 2, !tbaa !31
  %308 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 208
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %308, align 2, !tbaa !31
  %309 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 216
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %309, align 2, !tbaa !31
  %310 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 224
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %310, align 2, !tbaa !31
  %311 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 232
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %311, align 2, !tbaa !31
  %312 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 240
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %312, align 2, !tbaa !31
  %313 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 0, i32 4, i64 248
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %313, align 2, !tbaa !31
  %314 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 38, i64 0
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %314, align 2, !tbaa !31
  %315 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 38, i64 8
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %315, align 2, !tbaa !31
  %316 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 6
  store i32 0, ptr %316, align 8, !tbaa !95
  %317 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 7
  store i32 0, ptr %317, align 4, !tbaa !96
  %318 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 16
  store i32 0, ptr %318, align 4, !tbaa !97
  %319 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 26
  %320 = load i32, ptr %319, align 4, !tbaa !69
  %321 = shl nsw i32 -1, %320
  %322 = xor i32 %321, -1
  %323 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 28
  store i32 %322, ptr %323, align 4, !tbaa !98
  %324 = shl nsw i32 -1, %109
  %325 = xor i32 %324, -1
  %326 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 27
  store i32 %325, ptr %326, align 8, !tbaa !99
  ret void

327:                                              ; preds = %131, %327
  %328 = phi i64 [ %330, %327 ], [ %132, %131 ]
  %329 = getelementptr inbounds i16, ptr %117, i64 %328
  store i16 1024, ptr %329, align 2, !tbaa !31
  %330 = add nuw nsw i64 %328, 1
  %331 = icmp eq i64 %330, %119
  br i1 %331, label %133, label %327, !llvm.loop !100
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @LzmaEnc_InitPrices(ptr noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 42
  %3 = load i32, ptr %2, align 8, !tbaa !70
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %69

5:                                                ; preds = %1
  tail call fastcc void @FillDistancesPrices(ptr noundef nonnull %0)
  %6 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 38
  %7 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13
  %8 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 38, i64 1
  %9 = load i16, ptr %8, align 2, !tbaa !31
  %10 = zext i16 %9 to i64
  br label %11

11:                                               ; preds = %11, %5
  %12 = phi i64 [ 0, %5 ], [ %65, %11 ]
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1
  %15 = lshr i32 %13, 1
  %16 = icmp eq i32 %14, 0
  %17 = select i1 %16, i64 0, i64 2032
  %18 = xor i64 %17, %10
  %19 = lshr i64 %18, 4
  %20 = getelementptr inbounds i32, ptr %7, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = or i32 %14, 2
  %23 = and i32 %15, 1
  %24 = lshr i32 %13, 2
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds i16, ptr %6, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !31
  %28 = zext i16 %27 to i64
  %29 = icmp eq i32 %23, 0
  %30 = select i1 %29, i64 0, i64 2032
  %31 = xor i64 %30, %28
  %32 = lshr i64 %31, 4
  %33 = getelementptr inbounds i32, ptr %7, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = add i32 %34, %21
  %36 = shl nuw nsw i32 %22, 1
  %37 = or i32 %36, %23
  %38 = and i32 %24, 1
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds i16, ptr %6, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !31
  %42 = zext i16 %41 to i64
  %43 = icmp eq i32 %38, 0
  %44 = select i1 %43, i64 0, i64 2032
  %45 = xor i64 %44, %42
  %46 = lshr i64 %45, 4
  %47 = getelementptr inbounds i32, ptr %7, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = add i32 %35, %48
  %50 = shl nuw nsw i32 %37, 1
  %51 = or i32 %50, %38
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %6, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !31
  %55 = zext i16 %54 to i64
  %56 = and i32 %13, 8
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i64 0, i64 2032
  %59 = xor i64 %58, %55
  %60 = lshr i64 %59, 4
  %61 = getelementptr inbounds i32, ptr %7, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = add i32 %49, %62
  %64 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 21, i64 %12
  store i32 %63, ptr %64, align 4, !tbaa !22
  %65 = add nuw nsw i64 %12, 1
  %66 = icmp eq i64 %65, 16
  br i1 %66, label %67, label %11, !llvm.loop !101

67:                                               ; preds = %11
  %68 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 22
  store i32 0, ptr %68, align 4, !tbaa !102
  br label %69

69:                                               ; preds = %67, %1
  %70 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 15
  %71 = load i32, ptr %70, align 8, !tbaa !66
  %72 = add i32 %71, -1
  %73 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 2
  store i32 %72, ptr %73, align 4, !tbaa !103
  %74 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39
  %75 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 2
  store i32 %72, ptr %75, align 4, !tbaa !104
  %76 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 26
  %77 = load i32, ptr %76, align 4, !tbaa !69
  %78 = shl nuw i32 1, %77
  %79 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13
  br label %80

80:                                               ; preds = %80, %69
  %81 = phi i32 [ %82, %80 ], [ 0, %69 ]
  tail call fastcc void @LenPriceEnc_UpdateTable(ptr noundef nonnull %74, i32 noundef %81, ptr noundef nonnull %79)
  %82 = add nuw i32 %81, 1
  %83 = icmp eq i32 %82, %78
  br i1 %83, label %84, label %80, !llvm.loop !105

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40
  %86 = load i32, ptr %76, align 4, !tbaa !69
  %87 = shl nuw i32 1, %86
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi i32 [ %90, %88 ], [ 0, %84 ]
  tail call fastcc void @LenPriceEnc_UpdateTable(ptr noundef nonnull %85, i32 noundef %89, ptr noundef nonnull %79)
  %90 = add nuw i32 %89, 1
  %91 = icmp eq i32 %90, %87
  br i1 %91, label %92, label %88, !llvm.loop !105

92:                                               ; preds = %88
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @FillDistancesPrices(ptr noundef %0) unnamed_addr #12 {
  %2 = alloca [128 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #17
  %3 = getelementptr %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 3, i64 63
  %4 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13
  br label %11

5:                                                ; preds = %90
  %6 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 23
  %7 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 0
  %8 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 19, i64 0
  %9 = load i32, ptr %6, align 8, !tbaa !106
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %137, label %97

11:                                               ; preds = %1, %90
  %12 = phi i64 [ 4, %1 ], [ %93, %90 ]
  %13 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %15, 1
  %17 = add nsw i32 %16, -1
  %18 = and i32 %15, 1
  %19 = or i32 %18, 2
  %20 = shl i32 %19, %17
  %21 = zext i32 %20 to i64
  %22 = zext i8 %14 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr i16, ptr %3, i64 %21
  %25 = getelementptr i16, ptr %24, i64 %23
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %90, label %27

27:                                               ; preds = %11
  %28 = trunc i64 %12 to i32
  %29 = sub i32 %28, %20
  %30 = and i32 %17, 1
  %31 = icmp eq i32 %16, 2
  br i1 %31, label %71, label %32

32:                                               ; preds = %27
  %33 = and i32 %17, -2
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ %29, %32 ], [ %55, %34 ]
  %36 = phi i32 [ 1, %32 ], [ %68, %34 ]
  %37 = phi i32 [ 0, %32 ], [ %66, %34 ]
  %38 = phi i32 [ 0, %32 ], [ %69, %34 ]
  %39 = and i32 %35, 1
  %40 = lshr i32 %35, 1
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds i16, ptr %25, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !31
  %44 = zext i16 %43 to i64
  %45 = icmp eq i32 %39, 0
  %46 = select i1 %45, i64 0, i64 2032
  %47 = xor i64 %46, %44
  %48 = lshr i64 %47, 4
  %49 = getelementptr inbounds i32, ptr %4, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = add i32 %50, %37
  %52 = shl i32 %36, 1
  %53 = or i32 %52, %39
  %54 = and i32 %40, 1
  %55 = lshr i32 %35, 2
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds i16, ptr %25, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !31
  %59 = zext i16 %58 to i64
  %60 = icmp eq i32 %54, 0
  %61 = select i1 %60, i64 0, i64 2032
  %62 = xor i64 %61, %59
  %63 = lshr i64 %62, 4
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = add i32 %65, %51
  %67 = shl i32 %53, 1
  %68 = or i32 %67, %54
  %69 = add i32 %38, 2
  %70 = icmp eq i32 %69, %33
  br i1 %70, label %71, label %34, !llvm.loop !107

71:                                               ; preds = %34, %27
  %72 = phi i32 [ undef, %27 ], [ %66, %34 ]
  %73 = phi i32 [ %29, %27 ], [ %55, %34 ]
  %74 = phi i32 [ 1, %27 ], [ %68, %34 ]
  %75 = phi i32 [ 0, %27 ], [ %66, %34 ]
  %76 = icmp eq i32 %30, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %71
  %78 = and i32 %73, 1
  %79 = zext i32 %74 to i64
  %80 = getelementptr inbounds i16, ptr %25, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !31
  %82 = zext i16 %81 to i64
  %83 = icmp eq i32 %78, 0
  %84 = select i1 %83, i64 0, i64 2032
  %85 = xor i64 %84, %82
  %86 = lshr i64 %85, 4
  %87 = getelementptr inbounds i32, ptr %4, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = add i32 %88, %75
  br label %90

90:                                               ; preds = %77, %71, %11
  %91 = phi i32 [ 0, %11 ], [ %72, %71 ], [ %89, %77 ]
  %92 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %12
  store i32 %91, ptr %92, align 4, !tbaa !22
  %93 = add nuw nsw i64 %12, 1
  %94 = icmp eq i64 %93, 128
  br i1 %94, label %5, label %11, !llvm.loop !108

95:                                               ; preds = %118
  %96 = icmp ugt i32 %121, 14
  br i1 %96, label %124, label %137

97:                                               ; preds = %5, %118
  %98 = phi i64 [ %120, %118 ], [ 0, %5 ]
  %99 = trunc i64 %98 to i32
  %100 = or i32 %99, 64
  br label %101

101:                                              ; preds = %101, %97
  %102 = phi i32 [ %116, %101 ], [ 0, %97 ]
  %103 = phi i32 [ %104, %101 ], [ %100, %97 ]
  %104 = lshr i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %7, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !31
  %108 = zext i16 %107 to i64
  %109 = and i32 %103, 1
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i64 0, i64 2032
  %112 = xor i64 %111, %108
  %113 = lshr i64 %112, 4
  %114 = getelementptr inbounds i32, ptr %4, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = add i32 %115, %102
  %117 = icmp eq i32 %104, 1
  br i1 %117, label %118, label %101, !llvm.loop !109

118:                                              ; preds = %101
  %119 = getelementptr inbounds i32, ptr %8, i64 %98
  store i32 %116, ptr %119, align 4, !tbaa !22
  %120 = add nuw nsw i64 %98, 1
  %121 = load i32, ptr %6, align 8, !tbaa !106
  %122 = zext i32 %121 to i64
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %97, label %95, !llvm.loop !110

124:                                              ; preds = %95, %124
  %125 = phi i64 [ %133, %124 ], [ 14, %95 ]
  %126 = trunc i64 %125 to i32
  %127 = shl i32 %126, 3
  %128 = and i32 %127, -16
  %129 = add i32 %128, -80
  %130 = getelementptr inbounds i32, ptr %8, i64 %125
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = add i32 %129, %131
  store i32 %132, ptr %130, align 4, !tbaa !22
  %133 = add nuw nsw i64 %125, 1
  %134 = load i32, ptr %6, align 8, !tbaa !106
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %124, label %137, !llvm.loop !111

137:                                              ; preds = %124, %5, %95
  %138 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 20, i64 0
  %139 = load <4 x i32>, ptr %8, align 4, !tbaa !22
  store <4 x i32> %139, ptr %138, align 4, !tbaa !22
  br label %140

140:                                              ; preds = %140, %137
  %141 = phi i64 [ 4, %137 ], [ %161, %140 ]
  %142 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !24
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds i32, ptr %8, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %141
  %148 = load i32, ptr %147, align 8, !tbaa !22
  %149 = add i32 %148, %146
  %150 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %149, ptr %150, align 4, !tbaa !22
  %151 = or i64 %141, 1
  %152 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !24
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds i32, ptr %8, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !22
  %157 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %151
  %158 = load i32, ptr %157, align 4, !tbaa !22
  %159 = add i32 %158, %156
  %160 = getelementptr inbounds i32, ptr %138, i64 %151
  store i32 %159, ptr %160, align 4, !tbaa !22
  %161 = add nuw nsw i64 %141, 2
  %162 = icmp eq i64 %161, 128
  br i1 %162, label %163, label %140, !llvm.loop !112

163:                                              ; preds = %140
  %164 = load i32, ptr %6, align 8, !tbaa !106
  %165 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 1
  %166 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 19, i64 1
  %167 = icmp eq i32 %164, 0
  br i1 %167, label %210, label %168

168:                                              ; preds = %163, %189
  %169 = phi i64 [ %191, %189 ], [ 0, %163 ]
  %170 = trunc i64 %169 to i32
  %171 = or i32 %170, 64
  br label %172

172:                                              ; preds = %172, %168
  %173 = phi i32 [ %187, %172 ], [ 0, %168 ]
  %174 = phi i32 [ %175, %172 ], [ %171, %168 ]
  %175 = lshr i32 %174, 1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %165, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !31
  %179 = zext i16 %178 to i64
  %180 = and i32 %174, 1
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i64 0, i64 2032
  %183 = xor i64 %182, %179
  %184 = lshr i64 %183, 4
  %185 = getelementptr inbounds i32, ptr %4, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !22
  %187 = add i32 %186, %173
  %188 = icmp eq i32 %175, 1
  br i1 %188, label %189, label %172, !llvm.loop !109

189:                                              ; preds = %172
  %190 = getelementptr inbounds i32, ptr %166, i64 %169
  store i32 %187, ptr %190, align 4, !tbaa !22
  %191 = add nuw nsw i64 %169, 1
  %192 = load i32, ptr %6, align 8, !tbaa !106
  %193 = zext i32 %192 to i64
  %194 = icmp ult i64 %191, %193
  br i1 %194, label %168, label %195, !llvm.loop !110

195:                                              ; preds = %189
  %196 = icmp ugt i32 %192, 14
  br i1 %196, label %197, label %210

197:                                              ; preds = %195, %197
  %198 = phi i64 [ %206, %197 ], [ 14, %195 ]
  %199 = trunc i64 %198 to i32
  %200 = shl i32 %199, 3
  %201 = and i32 %200, -16
  %202 = add i32 %201, -80
  %203 = getelementptr inbounds i32, ptr %166, i64 %198
  %204 = load i32, ptr %203, align 4, !tbaa !22
  %205 = add i32 %202, %204
  store i32 %205, ptr %203, align 4, !tbaa !22
  %206 = add nuw nsw i64 %198, 1
  %207 = load i32, ptr %6, align 8, !tbaa !106
  %208 = zext i32 %207 to i64
  %209 = icmp ult i64 %206, %208
  br i1 %209, label %197, label %210, !llvm.loop !111

210:                                              ; preds = %197, %163, %195
  %211 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 20, i64 1
  %212 = load <4 x i32>, ptr %166, align 4, !tbaa !22
  store <4 x i32> %212, ptr %211, align 4, !tbaa !22
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi i64 [ 4, %210 ], [ %234, %213 ]
  %215 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !24
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds i32, ptr %166, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !22
  %220 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %214
  %221 = load i32, ptr %220, align 8, !tbaa !22
  %222 = add i32 %221, %219
  %223 = getelementptr inbounds i32, ptr %211, i64 %214
  store i32 %222, ptr %223, align 4, !tbaa !22
  %224 = or i64 %214, 1
  %225 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !24
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds i32, ptr %166, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !22
  %230 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %224
  %231 = load i32, ptr %230, align 4, !tbaa !22
  %232 = add i32 %231, %229
  %233 = getelementptr inbounds i32, ptr %211, i64 %224
  store i32 %232, ptr %233, align 4, !tbaa !22
  %234 = add nuw nsw i64 %214, 2
  %235 = icmp eq i64 %234, 128
  br i1 %235, label %236, label %213, !llvm.loop !112

236:                                              ; preds = %213
  %237 = load i32, ptr %6, align 8, !tbaa !106
  %238 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 2
  %239 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 19, i64 2
  %240 = icmp eq i32 %237, 0
  br i1 %240, label %283, label %241

241:                                              ; preds = %236, %262
  %242 = phi i64 [ %264, %262 ], [ 0, %236 ]
  %243 = trunc i64 %242 to i32
  %244 = or i32 %243, 64
  br label %245

245:                                              ; preds = %245, %241
  %246 = phi i32 [ %260, %245 ], [ 0, %241 ]
  %247 = phi i32 [ %248, %245 ], [ %244, %241 ]
  %248 = lshr i32 %247, 1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %238, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !31
  %252 = zext i16 %251 to i64
  %253 = and i32 %247, 1
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i64 0, i64 2032
  %256 = xor i64 %255, %252
  %257 = lshr i64 %256, 4
  %258 = getelementptr inbounds i32, ptr %4, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !22
  %260 = add i32 %259, %246
  %261 = icmp eq i32 %248, 1
  br i1 %261, label %262, label %245, !llvm.loop !109

262:                                              ; preds = %245
  %263 = getelementptr inbounds i32, ptr %239, i64 %242
  store i32 %260, ptr %263, align 4, !tbaa !22
  %264 = add nuw nsw i64 %242, 1
  %265 = load i32, ptr %6, align 8, !tbaa !106
  %266 = zext i32 %265 to i64
  %267 = icmp ult i64 %264, %266
  br i1 %267, label %241, label %268, !llvm.loop !110

268:                                              ; preds = %262
  %269 = icmp ugt i32 %265, 14
  br i1 %269, label %270, label %283

270:                                              ; preds = %268, %270
  %271 = phi i64 [ %279, %270 ], [ 14, %268 ]
  %272 = trunc i64 %271 to i32
  %273 = shl i32 %272, 3
  %274 = and i32 %273, -16
  %275 = add i32 %274, -80
  %276 = getelementptr inbounds i32, ptr %239, i64 %271
  %277 = load i32, ptr %276, align 4, !tbaa !22
  %278 = add i32 %275, %277
  store i32 %278, ptr %276, align 4, !tbaa !22
  %279 = add nuw nsw i64 %271, 1
  %280 = load i32, ptr %6, align 8, !tbaa !106
  %281 = zext i32 %280 to i64
  %282 = icmp ult i64 %279, %281
  br i1 %282, label %270, label %283, !llvm.loop !111

283:                                              ; preds = %270, %236, %268
  %284 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 20, i64 2
  %285 = load <4 x i32>, ptr %239, align 4, !tbaa !22
  store <4 x i32> %285, ptr %284, align 4, !tbaa !22
  br label %286

286:                                              ; preds = %286, %283
  %287 = phi i64 [ 4, %283 ], [ %307, %286 ]
  %288 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !24
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds i32, ptr %239, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !22
  %293 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %287
  %294 = load i32, ptr %293, align 8, !tbaa !22
  %295 = add i32 %294, %292
  %296 = getelementptr inbounds i32, ptr %284, i64 %287
  store i32 %295, ptr %296, align 4, !tbaa !22
  %297 = or i64 %287, 1
  %298 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !24
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds i32, ptr %239, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !22
  %303 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %297
  %304 = load i32, ptr %303, align 4, !tbaa !22
  %305 = add i32 %304, %302
  %306 = getelementptr inbounds i32, ptr %284, i64 %297
  store i32 %305, ptr %306, align 4, !tbaa !22
  %307 = add nuw nsw i64 %287, 2
  %308 = icmp eq i64 %307, 128
  br i1 %308, label %309, label %286, !llvm.loop !112

309:                                              ; preds = %286
  %310 = load i32, ptr %6, align 8, !tbaa !106
  %311 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 3
  %312 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 19, i64 3
  %313 = icmp eq i32 %310, 0
  br i1 %313, label %356, label %314

314:                                              ; preds = %309, %335
  %315 = phi i64 [ %337, %335 ], [ 0, %309 ]
  %316 = trunc i64 %315 to i32
  %317 = or i32 %316, 64
  br label %318

318:                                              ; preds = %318, %314
  %319 = phi i32 [ %333, %318 ], [ 0, %314 ]
  %320 = phi i32 [ %321, %318 ], [ %317, %314 ]
  %321 = lshr i32 %320, 1
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %311, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !31
  %325 = zext i16 %324 to i64
  %326 = and i32 %320, 1
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %327, i64 0, i64 2032
  %329 = xor i64 %328, %325
  %330 = lshr i64 %329, 4
  %331 = getelementptr inbounds i32, ptr %4, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !22
  %333 = add i32 %332, %319
  %334 = icmp eq i32 %321, 1
  br i1 %334, label %335, label %318, !llvm.loop !109

335:                                              ; preds = %318
  %336 = getelementptr inbounds i32, ptr %312, i64 %315
  store i32 %333, ptr %336, align 4, !tbaa !22
  %337 = add nuw nsw i64 %315, 1
  %338 = load i32, ptr %6, align 8, !tbaa !106
  %339 = zext i32 %338 to i64
  %340 = icmp ult i64 %337, %339
  br i1 %340, label %314, label %341, !llvm.loop !110

341:                                              ; preds = %335
  %342 = icmp ugt i32 %338, 14
  br i1 %342, label %343, label %356

343:                                              ; preds = %341, %343
  %344 = phi i64 [ %352, %343 ], [ 14, %341 ]
  %345 = trunc i64 %344 to i32
  %346 = shl i32 %345, 3
  %347 = and i32 %346, -16
  %348 = add i32 %347, -80
  %349 = getelementptr inbounds i32, ptr %312, i64 %344
  %350 = load i32, ptr %349, align 4, !tbaa !22
  %351 = add i32 %348, %350
  store i32 %351, ptr %349, align 4, !tbaa !22
  %352 = add nuw nsw i64 %344, 1
  %353 = load i32, ptr %6, align 8, !tbaa !106
  %354 = zext i32 %353 to i64
  %355 = icmp ult i64 %352, %354
  br i1 %355, label %343, label %356, !llvm.loop !111

356:                                              ; preds = %343, %309, %341
  %357 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 20, i64 3
  %358 = load <4 x i32>, ptr %312, align 4, !tbaa !22
  store <4 x i32> %358, ptr %357, align 4, !tbaa !22
  br label %359

359:                                              ; preds = %359, %356
  %360 = phi i64 [ 4, %356 ], [ %380, %359 ]
  %361 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !24
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds i32, ptr %312, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !22
  %366 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %360
  %367 = load i32, ptr %366, align 8, !tbaa !22
  %368 = add i32 %367, %365
  %369 = getelementptr inbounds i32, ptr %357, i64 %360
  store i32 %368, ptr %369, align 4, !tbaa !22
  %370 = or i64 %360, 1
  %371 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !24
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds i32, ptr %312, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !22
  %376 = getelementptr inbounds [128 x i32], ptr %2, i64 0, i64 %370
  %377 = load i32, ptr %376, align 4, !tbaa !22
  %378 = add i32 %377, %375
  %379 = getelementptr inbounds i32, ptr %357, i64 %370
  store i32 %378, ptr %379, align 4, !tbaa !22
  %380 = add nuw nsw i64 %360, 2
  %381 = icmp eq i64 %380, 128
  br i1 %381, label %382, label %359, !llvm.loop !112

382:                                              ; preds = %359
  %383 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 46
  store i32 0, ptr %383, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_PrepareForLzma2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4, i32 13
  store ptr %1, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 52
  store i32 1, ptr %7, align 8, !tbaa !115
  %8 = tail call fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef %0, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 50
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, 2
  br i1 %9, label %69, label %10

10:                                               ; preds = %8
  %11 = icmp ugt i32 %6, 4
  br i1 %11, label %12, label %69

12:                                               ; preds = %10
  %13 = icmp ugt i32 %6, 8
  br i1 %13, label %14, label %69

14:                                               ; preds = %12
  %15 = icmp ugt i32 %6, 16
  br i1 %15, label %16, label %69

16:                                               ; preds = %14
  %17 = icmp ugt i32 %6, 32
  br i1 %17, label %18, label %69

18:                                               ; preds = %16
  %19 = icmp ugt i32 %6, 64
  br i1 %19, label %20, label %69

20:                                               ; preds = %18
  %21 = icmp ugt i32 %6, 128
  br i1 %21, label %22, label %69

22:                                               ; preds = %20
  %23 = icmp ugt i32 %6, 256
  br i1 %23, label %24, label %69

24:                                               ; preds = %22
  %25 = icmp ugt i32 %6, 512
  br i1 %25, label %26, label %69

26:                                               ; preds = %24
  %27 = icmp ugt i32 %6, 1024
  br i1 %27, label %28, label %69

28:                                               ; preds = %26
  %29 = icmp ugt i32 %6, 2048
  br i1 %29, label %30, label %69

30:                                               ; preds = %28
  %31 = icmp ugt i32 %6, 4096
  br i1 %31, label %32, label %69

32:                                               ; preds = %30
  %33 = icmp ugt i32 %6, 8192
  br i1 %33, label %34, label %69

34:                                               ; preds = %32
  %35 = icmp ugt i32 %6, 16384
  br i1 %35, label %36, label %69

36:                                               ; preds = %34
  %37 = icmp ugt i32 %6, 32768
  br i1 %37, label %38, label %69

38:                                               ; preds = %36
  %39 = icmp ugt i32 %6, 65536
  br i1 %39, label %40, label %69

40:                                               ; preds = %38
  %41 = icmp ugt i32 %6, 131072
  br i1 %41, label %42, label %69

42:                                               ; preds = %40
  %43 = icmp ugt i32 %6, 262144
  br i1 %43, label %44, label %69

44:                                               ; preds = %42
  %45 = icmp ugt i32 %6, 524288
  br i1 %45, label %46, label %69

46:                                               ; preds = %44
  %47 = icmp ugt i32 %6, 1048576
  br i1 %47, label %48, label %69

48:                                               ; preds = %46
  %49 = icmp ugt i32 %6, 2097152
  br i1 %49, label %50, label %69

50:                                               ; preds = %48
  %51 = icmp ugt i32 %6, 4194304
  br i1 %51, label %52, label %69

52:                                               ; preds = %50
  %53 = icmp ugt i32 %6, 8388608
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = icmp ugt i32 %6, 16777216
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  %57 = icmp ugt i32 %6, 33554432
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = icmp ugt i32 %6, 67108864
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = icmp ugt i32 %6, 134217728
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = icmp ugt i32 %6, 268435456
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = icmp ugt i32 %6, 536870912
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = icmp ugt i32 %6, 1073741824
  %68 = select i1 %67, i32 62, i32 60
  br label %69

69:                                               ; preds = %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %4
  %70 = phi i32 [ 0, %4 ], [ 2, %8 ], [ 4, %10 ], [ 6, %12 ], [ 8, %14 ], [ 10, %16 ], [ 12, %18 ], [ 14, %20 ], [ 16, %22 ], [ 18, %24 ], [ 20, %26 ], [ 22, %28 ], [ 24, %30 ], [ 26, %32 ], [ 28, %34 ], [ 30, %36 ], [ 32, %38 ], [ 34, %40 ], [ 36, %42 ], [ 38, %44 ], [ 40, %46 ], [ 42, %48 ], [ 44, %50 ], [ 46, %52 ], [ 48, %54 ], [ 50, %56 ], [ 52, %58 ], [ 54, %60 ], [ 56, %62 ], [ 58, %64 ], [ %68, %66 ]
  %71 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 23
  store i32 %70, ptr %71, align 8, !tbaa !106
  %72 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 47
  store i32 0, ptr %72, align 4, !tbaa !116
  %73 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 49
  store i32 0, ptr %73, align 4, !tbaa !117
  %74 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %2, align 8, !tbaa !81
  %79 = tail call ptr %78(ptr noundef nonnull %2, i64 noundef 65536) #17
  store ptr %79, ptr %74, align 8, !tbaa !84
  %80 = icmp eq ptr %79, null
  br i1 %80, label %169, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %79, i64 65536
  %83 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 5
  store ptr %82, ptr %83, align 8, !tbaa !118
  br label %84

84:                                               ; preds = %81, %69
  %85 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4
  %86 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 48
  %87 = load i32, ptr %86, align 8, !tbaa !75
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4, i32 21
  %91 = load i32, ptr %90, align 8, !tbaa !71
  %92 = icmp ne i32 %91, 0
  %93 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 42
  %94 = load i32, ptr %93, align 8, !tbaa !70
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i1 %92, i1 false
  %97 = zext i1 %96 to i32
  br label %98

98:                                               ; preds = %89, %84
  %99 = phi i32 [ 0, %84 ], [ %97, %89 ]
  %100 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 2
  store i32 %99, ptr %100, align 8, !tbaa !119
  %101 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 24
  %102 = load i32, ptr %101, align 4, !tbaa !67
  %103 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 25
  %104 = load i32, ptr %103, align 8, !tbaa !68
  %105 = add i32 %104, %102
  %106 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 29
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = icmp eq ptr %107, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %98
  %110 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53
  %111 = load ptr, ptr %110, align 8, !tbaa !80
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 41
  %115 = load i32, ptr %114, align 4, !tbaa !53
  %116 = icmp eq i32 %115, %105
  br i1 %116, label %141, label %117

117:                                              ; preds = %113, %109, %98
  %118 = getelementptr inbounds %struct.ISzAlloc, ptr %2, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !83
  tail call void %119(ptr noundef %2, ptr noundef %107) #17
  %120 = load ptr, ptr %118, align 8, !tbaa !83
  %121 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  tail call void %120(ptr noundef %2, ptr noundef %122) #17
  store ptr null, ptr %106, align 8, !tbaa !52
  store ptr null, ptr %121, align 8, !tbaa !80
  %123 = load ptr, ptr %2, align 8, !tbaa !81
  %124 = shl i32 768, %105
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 1
  %127 = tail call ptr %123(ptr noundef nonnull %2, i64 noundef %126) #17
  store ptr %127, ptr %106, align 8, !tbaa !52
  %128 = load ptr, ptr %2, align 8, !tbaa !81
  %129 = tail call ptr %128(ptr noundef nonnull %2, i64 noundef %126) #17
  store ptr %129, ptr %121, align 8, !tbaa !80
  %130 = load ptr, ptr %106, align 8, !tbaa !52
  %131 = icmp eq ptr %130, null
  %132 = icmp eq ptr %129, null
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %117
  %135 = load ptr, ptr %118, align 8, !tbaa !83
  tail call void %135(ptr noundef nonnull %2, ptr noundef %130) #17
  %136 = load ptr, ptr %118, align 8, !tbaa !83
  %137 = load ptr, ptr %121, align 8, !tbaa !80
  tail call void %136(ptr noundef nonnull %2, ptr noundef %137) #17
  store ptr null, ptr %106, align 8, !tbaa !52
  store ptr null, ptr %121, align 8, !tbaa !80
  br label %169

138:                                              ; preds = %117
  %139 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 41
  store i32 %105, ptr %139, align 4, !tbaa !53
  %140 = load i32, ptr %100, align 8, !tbaa !119
  br label %141

141:                                              ; preds = %138, %113
  %142 = phi i32 [ %140, %138 ], [ %99, %113 ]
  %143 = load i32, ptr %5, align 8, !tbaa !64
  %144 = icmp ugt i32 %143, 16777216
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4, i32 22
  store i32 %145, ptr %146, align 4, !tbaa !120
  %147 = add i32 %143, 4096
  %148 = icmp ult i32 %147, %1
  %149 = sub i32 %1, %143
  %150 = select i1 %148, i32 %149, i32 4096
  %151 = icmp eq i32 %142, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %141
  %153 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 3
  %154 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 15
  %155 = load i32, ptr %154, align 8, !tbaa !66
  %156 = tail call i32 @MatchFinderMt_Create(ptr noundef nonnull %153, i32 noundef %143, i32 noundef %150, i32 noundef %155, i32 noundef 273, ptr noundef %3) #17
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %152
  %159 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 1
  store ptr %153, ptr %159, align 8, !tbaa !121
  tail call void @MatchFinderMt_CreateVTable(ptr noundef nonnull %153, ptr noundef nonnull %0) #17
  br label %167

160:                                              ; preds = %141
  %161 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 15
  %162 = load i32, ptr %161, align 8, !tbaa !66
  %163 = tail call i32 @MatchFinder_Create(ptr noundef nonnull %85, i32 noundef %143, i32 noundef %150, i32 noundef %162, i32 noundef 273, ptr noundef %3) #17
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 1
  store ptr %85, ptr %166, align 8, !tbaa !121
  tail call void @MatchFinder_CreateVTable(ptr noundef nonnull %85, ptr noundef nonnull %0) #17
  br label %167

167:                                              ; preds = %165, %158
  tail call void @LzmaEnc_Init(ptr noundef nonnull %0)
  tail call void @LzmaEnc_InitPrices(ptr noundef nonnull %0)
  %168 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 45
  store i64 0, ptr %168, align 8, !tbaa !122
  br label %169

169:                                              ; preds = %77, %160, %134, %152, %167
  %170 = phi i32 [ 0, %167 ], [ 2, %77 ], [ 2, %160 ], [ 2, %134 ], [ %156, %152 ]
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_MemPrepare(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 {
  %7 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4, i32 19
  store i32 1, ptr %7, align 4, !tbaa !123
  %8 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4, i32 12
  store ptr %1, ptr %8, align 8, !tbaa !124
  %9 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4, i32 20
  store i64 %2, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 52
  store i32 1, ptr %10, align 8, !tbaa !115
  %11 = tail call fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef %0, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @LzmaEnc_Finish(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !119
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 3
  tail call void @MatchFinderMt_ReleaseStream(ptr noundef nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @MatchFinderMt_ReleaseStream(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_GetNumAvailableBytes(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._IMatchFinder, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = tail call i32 %3(ptr noundef %5) #17
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LzmaEnc_GetCurBuf(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._IMatchFinder, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = tail call ptr %3(ptr noundef %5) #17
  %7 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 16
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = zext i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_CodeOneMemBlock(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #9 {
  %7 = alloca %struct.CSeqOutStreamBuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  store ptr @MyWrite, ptr %7, align 8, !tbaa !128
  %8 = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %7, i64 0, i32 1
  store ptr %2, ptr %8, align 8, !tbaa !131
  %9 = load i64, ptr %3, align 8, !tbaa !132
  %10 = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %7, i64 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !133
  %11 = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %7, i64 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !134
  %12 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 44
  store i32 0, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 47
  store i32 0, ptr %13, align 4, !tbaa !116
  %14 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 49
  store i32 0, ptr %14, align 4, !tbaa !117
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  tail call void @LzmaEnc_Init(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %16, %6
  tail call void @LzmaEnc_InitPrices(ptr noundef nonnull %0)
  %18 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 45
  %19 = load i64, ptr %18, align 8, !tbaa !122
  %20 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43
  %21 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 2
  store i64 0, ptr %21, align 8, !tbaa !85
  store i32 -1, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 3
  store i64 1, ptr %22, align 8, !tbaa !87
  %23 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 1
  store i8 0, ptr %23, align 4, !tbaa !88
  %24 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !89
  %27 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 8
  store i64 0, ptr %27, align 8, !tbaa !90
  %28 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 9
  store i32 0, ptr %28, align 8, !tbaa !91
  %29 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 7
  store ptr %7, ptr %29, align 8, !tbaa !135
  %30 = load i32, ptr %5, align 4, !tbaa !22
  %31 = call fastcc i32 @LzmaEnc_CodeOneBlock(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %4, i32 noundef %30)
  %32 = load i64, ptr %18, align 8, !tbaa !122
  %33 = sub i64 %32, %19
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %5, align 4, !tbaa !22
  %35 = load i64, ptr %10, align 8, !tbaa !133
  %36 = load i64, ptr %3, align 8, !tbaa !132
  %37 = sub i64 %36, %35
  store i64 %37, ptr %3, align 8, !tbaa !132
  %38 = load i32, ptr %11, align 8, !tbaa !134
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 %31, i32 7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  ret i32 %40
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @MyWrite(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #6 {
  %4 = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %0, i64 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !133
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %0, i64 0, i32 3
  store i32 1, ptr %8, align 8, !tbaa !134
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i64 [ %5, %7 ], [ %2, %3 ]
  %11 = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %10, i1 false)
  %13 = load i64, ptr %4, align 8, !tbaa !133
  %14 = sub i64 %13, %10
  store i64 %14, ptr %4, align 8, !tbaa !133
  %15 = load ptr, ptr %11, align 8, !tbaa !131
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  store ptr %16, ptr %11, align 8, !tbaa !131
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LzmaEnc_CodeOneBlock(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 52
  %8 = load i32, ptr %7, align 8, !tbaa !115
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !136
  %12 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  tail call void %11(ptr noundef %13) #17
  store i32 0, ptr %7, align 8, !tbaa !115
  br label %14

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 47
  %16 = load i32, ptr %15, align 4, !tbaa !116
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 49
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %3544

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !137
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4, i32 27
  %28 = load i32, ptr %27, align 8, !tbaa !138
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %34

30:                                               ; preds = %22
  store i32 9, ptr %18, align 4, !tbaa !117
  %31 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4, i32 27
  %32 = load i32, ptr %31, align 8, !tbaa !138
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %26
  store i32 8, ptr %18, align 4, !tbaa !117
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ 8, %34 ], [ 9, %30 ]
  store i32 1, ptr %15, align 4, !tbaa !116
  br label %3544

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 45
  %39 = load i64, ptr %38, align 8, !tbaa !122
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %151

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._IMatchFinder, ptr %0, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !126
  %45 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !121
  %47 = tail call i32 %44(ptr noundef %46) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = tail call fastcc i32 @Flush(ptr noundef nonnull %0, i32 noundef %40)
  br label %3544

51:                                               ; preds = %42
  %52 = load ptr, ptr %43, align 8, !tbaa !126
  %53 = load ptr, ptr %45, align 8, !tbaa !121
  %54 = tail call i32 %52(ptr noundef %53) #17
  %55 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 10
  store i32 %54, ptr %55, align 8, !tbaa !139
  %56 = getelementptr inbounds %struct._IMatchFinder, ptr %0, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %58 = load ptr, ptr %45, align 8, !tbaa !121
  %59 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 14
  %60 = tail call i32 %57(ptr noundef %58, ptr noundef nonnull %59) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %51
  %63 = add i32 %60, -2
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 14, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 15
  %68 = load i32, ptr %67, align 8, !tbaa !66
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct._IMatchFinder, ptr %0, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !127
  %73 = load ptr, ptr %45, align 8, !tbaa !121
  %74 = tail call ptr %72(ptr noundef %73) #17
  br label %75

75:                                               ; preds = %70, %51, %62
  %76 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 16
  %77 = load i32, ptr %76, align 4, !tbaa !97
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !97
  %79 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43
  %80 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 18
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !31
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %79, align 8, !tbaa !86
  %87 = lshr i32 %86, 11
  %88 = mul i32 %87, %85
  %89 = sub nsw i32 2048, %85
  %90 = lshr i32 %89, 5
  store i32 %88, ptr %79, align 8
  %91 = trunc i32 %90 to i16
  %92 = add i16 %84, %91
  store i16 %92, ptr %83, align 2, !tbaa !31
  %93 = icmp ult i32 %88, 16777216
  br i1 %93, label %94, label %99

94:                                               ; preds = %75
  %95 = shl nuw i32 %88, 8
  store i32 %95, ptr %79, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %79)
  %96 = load i32, ptr %80, align 8, !tbaa !33
  %97 = load i32, ptr %76, align 4, !tbaa !97
  %98 = zext i32 %96 to i64
  br label %99

99:                                               ; preds = %75, %94
  %100 = phi i64 [ %82, %75 ], [ %98, %94 ]
  %101 = phi i32 [ %78, %75 ], [ %97, %94 ]
  %102 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %100
  %103 = load i32, ptr %102, align 4, !tbaa !22
  store i32 %103, ptr %80, align 8, !tbaa !33
  %104 = getelementptr inbounds %struct._IMatchFinder, ptr %0, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !141
  %106 = load ptr, ptr %45, align 8, !tbaa !121
  %107 = sub i32 0, %101
  %108 = tail call zeroext i8 %105(ptr noundef %106, i32 noundef %107) #17
  %109 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 29
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = zext i8 %108 to i32
  %112 = or i32 %111, 256
  %113 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 2
  br label %114

114:                                              ; preds = %144, %99
  %115 = phi i32 [ %112, %99 ], [ %145, %144 ]
  %116 = lshr i32 %115, 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %110, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !31
  %120 = zext i16 %119 to i32
  %121 = load i32, ptr %79, align 8, !tbaa !86
  %122 = lshr i32 %121, 11
  %123 = mul i32 %122, %120
  %124 = and i32 %115, 128
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %114
  %127 = sub nsw i32 2048, %120
  %128 = lshr i32 %127, 5
  %129 = add nuw nsw i32 %128, %120
  br label %137

130:                                              ; preds = %114
  %131 = zext i32 %123 to i64
  %132 = load i64, ptr %113, align 8, !tbaa !85
  %133 = add i64 %132, %131
  store i64 %133, ptr %113, align 8, !tbaa !85
  %134 = sub i32 %121, %123
  %135 = lshr i32 %120, 5
  %136 = sub nsw i32 %120, %135
  br label %137

137:                                              ; preds = %130, %126
  %138 = phi i32 [ %123, %126 ], [ %134, %130 ]
  %139 = phi i32 [ %129, %126 ], [ %136, %130 ]
  store i32 %138, ptr %79, align 8
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %118, align 2, !tbaa !31
  %141 = icmp ult i32 %138, 16777216
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = shl nuw i32 %138, 8
  store i32 %143, ptr %79, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %79)
  br label %144

144:                                              ; preds = %142, %137
  %145 = shl i32 %115, 1
  %146 = icmp ult i32 %145, 65536
  br i1 %146, label %114, label %147, !llvm.loop !142

147:                                              ; preds = %144
  %148 = load i32, ptr %76, align 4, !tbaa !97
  %149 = add i32 %148, -1
  store i32 %149, ptr %76, align 4, !tbaa !97
  %150 = add i32 %40, 1
  br label %151

151:                                              ; preds = %147, %37
  %152 = phi i32 [ %150, %147 ], [ %40, %37 ]
  %153 = getelementptr inbounds %struct._IMatchFinder, ptr %0, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !126
  %155 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !121
  %157 = tail call i32 %154(ptr noundef %156) #17
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %3537, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 42
  %161 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 16
  %162 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 8
  %163 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 9
  %164 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 10
  %165 = getelementptr inbounds %struct._IMatchFinder, ptr %0, i64 0, i32 4
  %166 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 14
  %167 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 15
  %168 = getelementptr inbounds %struct._IMatchFinder, ptr %0, i64 0, i32 3
  %169 = getelementptr %struct.CLzmaEnc, ptr %0, i64 0, i32 17, i64 0
  %170 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 17, i64 1
  %171 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 17, i64 2
  %172 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 17, i64 3
  %173 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 28
  %174 = getelementptr inbounds %struct._IMatchFinder, ptr %0, i64 0, i32 5
  %175 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 6
  %176 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 7
  %177 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %178 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %179 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %180 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 18
  %181 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 0, i32 1
  %182 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 29
  %183 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 27
  %184 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 24
  %185 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13
  %186 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 1
  %187 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 1, i32 7
  %188 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 1, i32 2
  %189 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 1, i32 6
  %190 = getelementptr i8, ptr %0, i64 2908
  %191 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %192 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %193 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 0, i32 7
  %194 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 0, i32 6
  %195 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43
  %196 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 2
  %197 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39
  %198 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 38
  %199 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 22
  %200 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 46
  %201 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40
  %202 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 38, i64 1
  %203 = icmp eq i32 %1, 0
  %204 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 8
  %205 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 4
  %206 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 6
  %207 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 3
  %208 = zext i32 %2 to i64
  %209 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 38, i64 1
  %210 = getelementptr %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 3, i64 63
  br label %211

211:                                              ; preds = %159, %3534
  %212 = phi i32 [ %3417, %3534 ], [ %152, %159 ]
  %213 = phi i32 [ %3536, %3534 ], [ 0, %159 ]
  %214 = load i32, ptr %160, align 8, !tbaa !70
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %818, label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %161, align 4, !tbaa !97
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %269

219:                                              ; preds = %216
  %220 = load ptr, ptr %153, align 8, !tbaa !126
  %221 = load ptr, ptr %155, align 8, !tbaa !121
  %222 = tail call i32 %220(ptr noundef %221) #17
  store i32 %222, ptr %164, align 8, !tbaa !139
  %223 = load ptr, ptr %165, align 8, !tbaa !140
  %224 = load ptr, ptr %155, align 8, !tbaa !121
  %225 = tail call i32 %223(ptr noundef %224, ptr noundef nonnull %166) #17
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %265, label %227

227:                                              ; preds = %219
  %228 = add i32 %225, -2
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 14, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !22
  %232 = load i32, ptr %167, align 8, !tbaa !66
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %265

234:                                              ; preds = %227
  %235 = load ptr, ptr %168, align 8, !tbaa !127
  %236 = load ptr, ptr %155, align 8, !tbaa !121
  %237 = tail call ptr %235(ptr noundef %236) #17
  %238 = getelementptr inbounds i8, ptr %237, i64 -1
  %239 = add i32 %225, -1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 14, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !22
  %243 = add i32 %242, 1
  %244 = load i32, ptr %164, align 8, !tbaa !139
  %245 = tail call i32 @llvm.umin.i32(i32 %244, i32 273)
  %246 = zext i32 %243 to i64
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds i8, ptr %238, i64 %247
  %249 = icmp ult i32 %231, %245
  br i1 %249, label %250, label %265

250:                                              ; preds = %234
  %251 = zext i32 %231 to i64
  br label %252

252:                                              ; preds = %259, %250
  %253 = phi i64 [ %251, %250 ], [ %260, %259 ]
  %254 = getelementptr inbounds i8, ptr %238, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !24
  %256 = getelementptr inbounds i8, ptr %248, i64 %253
  %257 = load i8, ptr %256, align 1, !tbaa !24
  %258 = icmp eq i8 %255, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %252
  %260 = add nuw nsw i64 %253, 1
  %261 = trunc i64 %260 to i32
  %262 = icmp eq i32 %245, %261
  br i1 %262, label %265, label %252, !llvm.loop !143

263:                                              ; preds = %252
  %264 = trunc i64 %253 to i32
  br label %265

265:                                              ; preds = %259, %263, %234, %227, %219
  %266 = phi i32 [ %231, %227 ], [ 0, %219 ], [ %231, %234 ], [ %264, %263 ], [ %245, %259 ]
  %267 = load i32, ptr %161, align 4, !tbaa !97
  %268 = add i32 %267, 1
  store i32 %268, ptr %161, align 4, !tbaa !97
  br label %272

269:                                              ; preds = %216
  %270 = load i32, ptr %162, align 8, !tbaa !144
  %271 = load i32, ptr %163, align 4, !tbaa !145
  br label %272

272:                                              ; preds = %269, %265
  %273 = phi i32 [ %225, %265 ], [ %271, %269 ]
  %274 = phi i32 [ %266, %265 ], [ %270, %269 ]
  %275 = load i32, ptr %164, align 8, !tbaa !139
  %276 = freeze i32 %275
  %277 = icmp ult i32 %276, 2
  br i1 %277, label %2653, label %278

278:                                              ; preds = %272
  %279 = tail call i32 @llvm.umin.i32(i32 %276, i32 273)
  %280 = load ptr, ptr %168, align 8, !tbaa !127
  %281 = load ptr, ptr %155, align 8, !tbaa !121
  %282 = tail call ptr %280(ptr noundef %281) #17
  %283 = getelementptr inbounds i8, ptr %282, i64 -1
  %284 = load i8, ptr %283, align 1, !tbaa !24
  %285 = icmp ugt i32 %279, 2
  %286 = load i32, ptr %169, align 4, !tbaa !22
  %287 = add i32 %286, 1
  %288 = zext i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds i8, ptr %283, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !24
  %292 = icmp eq i8 %284, %291
  br i1 %285, label %294, label %293

293:                                              ; preds = %278
  br i1 %292, label %428, label %441

294:                                              ; preds = %278
  br i1 %292, label %295, label %315

295:                                              ; preds = %294
  %296 = load i8, ptr %282, align 1, !tbaa !24
  %297 = getelementptr inbounds i8, ptr %290, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !24
  %299 = icmp eq i8 %296, %298
  br i1 %299, label %300, label %315

300:                                              ; preds = %295
  %301 = zext i32 %279 to i64
  br label %302

302:                                              ; preds = %425, %300
  %303 = phi i64 [ 2, %300 ], [ %426, %425 ]
  %304 = getelementptr inbounds i8, ptr %283, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !24
  %306 = getelementptr inbounds i8, ptr %290, i64 %303
  %307 = load i8, ptr %306, align 1, !tbaa !24
  %308 = icmp eq i8 %305, %307
  br i1 %308, label %425, label %309

309:                                              ; preds = %302
  %310 = trunc i64 %303 to i32
  br label %311

311:                                              ; preds = %425, %309
  %312 = phi i32 [ %310, %309 ], [ %279, %425 ]
  %313 = load i32, ptr %167, align 8, !tbaa !66
  %314 = icmp ult i32 %312, %313
  br i1 %314, label %315, label %436

315:                                              ; preds = %311, %295, %294
  %316 = phi i32 [ 0, %294 ], [ 0, %295 ], [ %312, %311 ]
  %317 = load i32, ptr %170, align 4, !tbaa !22
  %318 = add i32 %317, 1
  %319 = zext i32 %318 to i64
  %320 = sub nsw i64 0, %319
  %321 = getelementptr inbounds i8, ptr %283, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !24
  %323 = icmp eq i8 %284, %322
  br i1 %323, label %324, label %351

324:                                              ; preds = %315
  %325 = load i8, ptr %282, align 1, !tbaa !24
  %326 = getelementptr inbounds i8, ptr %321, i64 1
  %327 = load i8, ptr %326, align 1, !tbaa !24
  %328 = icmp eq i8 %325, %327
  br i1 %328, label %329, label %351

329:                                              ; preds = %324
  %330 = zext i32 %279 to i64
  br label %331

331:                                              ; preds = %338, %329
  %332 = phi i64 [ 2, %329 ], [ %339, %338 ]
  %333 = getelementptr inbounds i8, ptr %283, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !24
  %335 = getelementptr inbounds i8, ptr %321, i64 %332
  %336 = load i8, ptr %335, align 1, !tbaa !24
  %337 = icmp eq i8 %334, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = add nuw nsw i64 %332, 1
  %340 = icmp eq i64 %339, %330
  br i1 %340, label %343, label %331, !llvm.loop !146

341:                                              ; preds = %331
  %342 = trunc i64 %332 to i32
  br label %343

343:                                              ; preds = %338, %341
  %344 = phi i32 [ %342, %341 ], [ %279, %338 ]
  %345 = load i32, ptr %167, align 8, !tbaa !66
  %346 = icmp ult i32 %344, %345
  br i1 %346, label %347, label %436

347:                                              ; preds = %343
  %348 = icmp ugt i32 %344, %316
  %349 = tail call i32 @llvm.umax.i32(i32 %344, i32 %316)
  %350 = zext i1 %348 to i32
  br label %351

351:                                              ; preds = %347, %324, %315
  %352 = phi i32 [ %316, %315 ], [ %316, %324 ], [ %349, %347 ]
  %353 = phi i32 [ 0, %315 ], [ 0, %324 ], [ %350, %347 ]
  %354 = load i32, ptr %171, align 4, !tbaa !22
  %355 = add i32 %354, 1
  %356 = zext i32 %355 to i64
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds i8, ptr %283, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !24
  %360 = icmp eq i8 %284, %359
  br i1 %360, label %361, label %388

361:                                              ; preds = %351
  %362 = load i8, ptr %282, align 1, !tbaa !24
  %363 = getelementptr inbounds i8, ptr %358, i64 1
  %364 = load i8, ptr %363, align 1, !tbaa !24
  %365 = icmp eq i8 %362, %364
  br i1 %365, label %366, label %388

366:                                              ; preds = %361
  %367 = zext i32 %279 to i64
  br label %368

368:                                              ; preds = %375, %366
  %369 = phi i64 [ 2, %366 ], [ %376, %375 ]
  %370 = getelementptr inbounds i8, ptr %283, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !24
  %372 = getelementptr inbounds i8, ptr %358, i64 %369
  %373 = load i8, ptr %372, align 1, !tbaa !24
  %374 = icmp eq i8 %371, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %368
  %376 = add nuw nsw i64 %369, 1
  %377 = icmp eq i64 %376, %367
  br i1 %377, label %380, label %368, !llvm.loop !146

378:                                              ; preds = %368
  %379 = trunc i64 %369 to i32
  br label %380

380:                                              ; preds = %375, %378
  %381 = phi i32 [ %379, %378 ], [ %279, %375 ]
  %382 = load i32, ptr %167, align 8, !tbaa !66
  %383 = icmp ult i32 %381, %382
  br i1 %383, label %384, label %436

384:                                              ; preds = %380
  %385 = icmp ugt i32 %381, %352
  %386 = tail call i32 @llvm.umax.i32(i32 %381, i32 %352)
  %387 = select i1 %385, i32 2, i32 %353
  br label %388

388:                                              ; preds = %384, %361, %351
  %389 = phi i32 [ %352, %351 ], [ %352, %361 ], [ %386, %384 ]
  %390 = phi i32 [ %353, %351 ], [ %353, %361 ], [ %387, %384 ]
  %391 = load i32, ptr %172, align 4, !tbaa !22
  %392 = add i32 %391, 1
  %393 = zext i32 %392 to i64
  %394 = sub nsw i64 0, %393
  %395 = getelementptr inbounds i8, ptr %283, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !24
  %397 = icmp eq i8 %284, %396
  br i1 %397, label %398, label %501

398:                                              ; preds = %388
  %399 = load i8, ptr %282, align 1, !tbaa !24
  %400 = getelementptr inbounds i8, ptr %395, i64 1
  %401 = load i8, ptr %400, align 1, !tbaa !24
  %402 = icmp eq i8 %399, %401
  br i1 %402, label %403, label %501

403:                                              ; preds = %398
  %404 = zext i32 %279 to i64
  br label %405

405:                                              ; preds = %412, %403
  %406 = phi i64 [ 2, %403 ], [ %413, %412 ]
  %407 = getelementptr inbounds i8, ptr %283, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !24
  %409 = getelementptr inbounds i8, ptr %395, i64 %406
  %410 = load i8, ptr %409, align 1, !tbaa !24
  %411 = icmp eq i8 %408, %410
  br i1 %411, label %412, label %415

412:                                              ; preds = %405
  %413 = add nuw nsw i64 %406, 1
  %414 = icmp eq i64 %413, %404
  br i1 %414, label %417, label %405, !llvm.loop !146

415:                                              ; preds = %405
  %416 = trunc i64 %406 to i32
  br label %417

417:                                              ; preds = %412, %415
  %418 = phi i32 [ %416, %415 ], [ %279, %412 ]
  %419 = load i32, ptr %167, align 8, !tbaa !66
  %420 = icmp ult i32 %418, %419
  br i1 %420, label %421, label %436

421:                                              ; preds = %417
  %422 = icmp ugt i32 %418, %389
  %423 = tail call i32 @llvm.umax.i32(i32 %418, i32 %389)
  %424 = select i1 %422, i32 3, i32 %390
  br label %501

425:                                              ; preds = %302
  %426 = add nuw nsw i64 %303, 1
  %427 = icmp eq i64 %426, %301
  br i1 %427, label %311, label %302, !llvm.loop !146

428:                                              ; preds = %293
  %429 = load i8, ptr %282, align 1, !tbaa !24
  %430 = getelementptr inbounds i8, ptr %290, i64 1
  %431 = load i8, ptr %430, align 1, !tbaa !24
  %432 = icmp eq i8 %429, %431
  br i1 %432, label %433, label %441

433:                                              ; preds = %428
  %434 = load i32, ptr %167, align 8, !tbaa !66
  %435 = icmp ugt i32 %434, 2
  br i1 %435, label %441, label %810

436:                                              ; preds = %417, %380, %343, %311
  %437 = phi i32 [ 0, %311 ], [ 1, %343 ], [ 2, %380 ], [ 3, %417 ]
  %438 = phi i32 [ %312, %311 ], [ %344, %343 ], [ %381, %380 ], [ %418, %417 ]
  %439 = add i32 %438, -1
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %2647, label %810

441:                                              ; preds = %433, %428, %293
  %442 = phi i32 [ 1, %428 ], [ 1, %293 ], [ 0, %433 ]
  %443 = phi i32 [ 0, %428 ], [ 0, %293 ], [ 2, %433 ]
  %444 = load i32, ptr %170, align 4, !tbaa !22
  %445 = add i32 %444, 1
  %446 = zext i32 %445 to i64
  %447 = sub nsw i64 0, %446
  %448 = getelementptr inbounds i8, ptr %283, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !24
  %450 = icmp eq i8 %284, %449
  br i1 %450, label %451, label %459

451:                                              ; preds = %441
  %452 = load i8, ptr %282, align 1, !tbaa !24
  %453 = getelementptr inbounds i8, ptr %448, i64 1
  %454 = load i8, ptr %453, align 1, !tbaa !24
  %455 = icmp eq i8 %452, %454
  br i1 %455, label %456, label %459

456:                                              ; preds = %451
  %457 = load i32, ptr %167, align 8, !tbaa !66
  %458 = icmp ugt i32 %457, 2
  br i1 %458, label %459, label %810

459:                                              ; preds = %456, %451, %441
  %460 = phi i32 [ %443, %441 ], [ %443, %451 ], [ 2, %456 ]
  %461 = phi i32 [ 0, %441 ], [ 0, %451 ], [ %442, %456 ]
  %462 = load i32, ptr %171, align 4, !tbaa !22
  %463 = add i32 %462, 1
  %464 = zext i32 %463 to i64
  %465 = sub nsw i64 0, %464
  %466 = getelementptr inbounds i8, ptr %283, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !24
  %468 = icmp eq i8 %284, %467
  br i1 %468, label %469, label %480

469:                                              ; preds = %459
  %470 = load i8, ptr %282, align 1, !tbaa !24
  %471 = getelementptr inbounds i8, ptr %466, i64 1
  %472 = load i8, ptr %471, align 1, !tbaa !24
  %473 = icmp eq i8 %470, %472
  br i1 %473, label %474, label %480

474:                                              ; preds = %469
  %475 = load i32, ptr %167, align 8, !tbaa !66
  %476 = icmp ugt i32 %475, 2
  br i1 %476, label %477, label %810

477:                                              ; preds = %474
  %478 = icmp ult i32 %460, 2
  %479 = select i1 %478, i32 2, i32 %461
  br label %480

480:                                              ; preds = %477, %469, %459
  %481 = phi i32 [ %460, %459 ], [ %460, %469 ], [ 2, %477 ]
  %482 = phi i32 [ %461, %459 ], [ %461, %469 ], [ %479, %477 ]
  %483 = load i32, ptr %172, align 4, !tbaa !22
  %484 = add i32 %483, 1
  %485 = zext i32 %484 to i64
  %486 = sub nsw i64 0, %485
  %487 = getelementptr inbounds i8, ptr %283, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !24
  %489 = icmp eq i8 %284, %488
  br i1 %489, label %490, label %501

490:                                              ; preds = %480
  %491 = load i8, ptr %282, align 1, !tbaa !24
  %492 = getelementptr inbounds i8, ptr %487, i64 1
  %493 = load i8, ptr %492, align 1, !tbaa !24
  %494 = icmp eq i8 %491, %493
  br i1 %494, label %495, label %501

495:                                              ; preds = %490
  %496 = load i32, ptr %167, align 8, !tbaa !66
  %497 = icmp ugt i32 %496, 2
  br i1 %497, label %498, label %810

498:                                              ; preds = %495
  %499 = icmp ult i32 %481, 2
  %500 = select i1 %499, i32 3, i32 %482
  br label %501

501:                                              ; preds = %498, %490, %480, %421, %398, %388
  %502 = phi i32 [ %389, %388 ], [ %389, %398 ], [ %423, %421 ], [ %481, %480 ], [ %481, %490 ], [ 2, %498 ]
  %503 = phi i32 [ %390, %388 ], [ %390, %398 ], [ %424, %421 ], [ %482, %480 ], [ %482, %490 ], [ %500, %498 ]
  %504 = load i32, ptr %167, align 8, !tbaa !66
  %505 = icmp ult i32 %274, %504
  br i1 %505, label %514, label %506

506:                                              ; preds = %501
  %507 = add i32 %273, -1
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %166, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !22
  %511 = add i32 %510, 4
  %512 = add i32 %274, -1
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %2653, label %810

514:                                              ; preds = %501
  %515 = icmp ugt i32 %274, 1
  br i1 %515, label %516, label %551

516:                                              ; preds = %514
  %517 = add i32 %273, -1
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %166, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !22
  %521 = icmp ugt i32 %273, 2
  br i1 %521, label %522, label %544

522:                                              ; preds = %516
  %523 = zext i32 %273 to i64
  br label %528

524:                                              ; preds = %538
  %525 = add nsw i64 %529, -2
  %526 = trunc i64 %525 to i32
  %527 = icmp ugt i32 %526, 2
  br i1 %527, label %528, label %544, !llvm.loop !147

528:                                              ; preds = %524, %522
  %529 = phi i64 [ %523, %522 ], [ %525, %524 ]
  %530 = phi i32 [ %520, %522 ], [ %542, %524 ]
  %531 = phi i32 [ %274, %522 ], [ %535, %524 ]
  %532 = add nsw i64 %529, 4294967292
  %533 = and i64 %532, 4294967295
  %534 = getelementptr inbounds i32, ptr %166, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !22
  %536 = add i32 %535, 1
  %537 = icmp eq i32 %531, %536
  br i1 %537, label %538, label %544

538:                                              ; preds = %528
  %539 = lshr i32 %530, 7
  %540 = add nsw i64 %529, -3
  %541 = getelementptr inbounds i32, ptr %166, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !22
  %543 = icmp ugt i32 %539, %542
  br i1 %543, label %524, label %544

544:                                              ; preds = %538, %528, %524, %516
  %545 = phi i32 [ %274, %516 ], [ %531, %528 ], [ %531, %538 ], [ %535, %524 ]
  %546 = phi i32 [ %520, %516 ], [ %530, %528 ], [ %530, %538 ], [ %542, %524 ]
  %547 = icmp eq i32 %545, 2
  %548 = icmp ugt i32 %546, 127
  %549 = select i1 %547, i1 %548, i1 false
  %550 = select i1 %549, i32 1, i32 %545
  br label %551

551:                                              ; preds = %544, %514
  %552 = phi i32 [ %546, %544 ], [ 0, %514 ]
  %553 = phi i32 [ %550, %544 ], [ %274, %514 ]
  %554 = freeze i32 %553
  %555 = icmp ugt i32 %502, 1
  br i1 %555, label %556, label %571

556:                                              ; preds = %551
  %557 = add i32 %502, 1
  %558 = icmp ult i32 %557, %554
  br i1 %558, label %559, label %569

559:                                              ; preds = %556
  %560 = add i32 %502, 2
  %561 = icmp uge i32 %560, %554
  %562 = icmp ugt i32 %552, 511
  %563 = select i1 %561, i1 %562, i1 false
  br i1 %563, label %569, label %564

564:                                              ; preds = %559
  %565 = add i32 %502, 3
  %566 = icmp uge i32 %565, %554
  %567 = icmp ugt i32 %552, 32767
  %568 = select i1 %566, i1 %567, i1 false
  br i1 %568, label %569, label %571

569:                                              ; preds = %564, %559, %556
  %570 = add i32 %502, -1
  br label %810

571:                                              ; preds = %564, %551
  %572 = icmp ult i32 %554, 2
  %573 = icmp ult i32 %279, 3
  %574 = or i1 %573, %572
  br i1 %574, label %2653, label %575

575:                                              ; preds = %571
  %576 = load ptr, ptr %153, align 8, !tbaa !126
  %577 = load ptr, ptr %155, align 8, !tbaa !121
  %578 = tail call i32 %576(ptr noundef %577) #17
  store i32 %578, ptr %164, align 8, !tbaa !139
  %579 = load ptr, ptr %165, align 8, !tbaa !140
  %580 = load ptr, ptr %155, align 8, !tbaa !121
  %581 = tail call i32 %579(ptr noundef %580, ptr noundef nonnull %166) #17
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %575
  %584 = load i32, ptr %161, align 4, !tbaa !97
  %585 = add i32 %584, 1
  store i32 %585, ptr %161, align 4, !tbaa !97
  store i32 0, ptr %163, align 4, !tbaa !22
  store i32 0, ptr %162, align 8, !tbaa !144
  br label %653

586:                                              ; preds = %575
  %587 = add i32 %581, -2
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 14, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !22
  %591 = load i32, ptr %167, align 8, !tbaa !66
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %593, label %624

593:                                              ; preds = %586
  %594 = load ptr, ptr %168, align 8, !tbaa !127
  %595 = load ptr, ptr %155, align 8, !tbaa !121
  %596 = tail call ptr %594(ptr noundef %595) #17
  %597 = getelementptr inbounds i8, ptr %596, i64 -1
  %598 = add i32 %581, -1
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 14, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !22
  %602 = add i32 %601, 1
  %603 = load i32, ptr %164, align 8, !tbaa !139
  %604 = tail call i32 @llvm.umin.i32(i32 %603, i32 273)
  %605 = zext i32 %602 to i64
  %606 = sub nsw i64 0, %605
  %607 = getelementptr inbounds i8, ptr %597, i64 %606
  %608 = icmp ult i32 %590, %604
  br i1 %608, label %609, label %624

609:                                              ; preds = %593
  %610 = zext i32 %590 to i64
  br label %611

611:                                              ; preds = %618, %609
  %612 = phi i64 [ %610, %609 ], [ %619, %618 ]
  %613 = getelementptr inbounds i8, ptr %597, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !24
  %615 = getelementptr inbounds i8, ptr %607, i64 %612
  %616 = load i8, ptr %615, align 1, !tbaa !24
  %617 = icmp eq i8 %614, %616
  br i1 %617, label %618, label %622

618:                                              ; preds = %611
  %619 = add nuw nsw i64 %612, 1
  %620 = trunc i64 %619 to i32
  %621 = icmp eq i32 %604, %620
  br i1 %621, label %624, label %611, !llvm.loop !143

622:                                              ; preds = %611
  %623 = trunc i64 %612 to i32
  br label %624

624:                                              ; preds = %618, %622, %593, %586
  %625 = phi i32 [ %590, %586 ], [ %590, %593 ], [ %623, %622 ], [ %604, %618 ]
  %626 = load i32, ptr %161, align 4, !tbaa !97
  %627 = add i32 %626, 1
  store i32 %627, ptr %161, align 4, !tbaa !97
  store i32 %581, ptr %163, align 4, !tbaa !22
  store i32 %625, ptr %162, align 8, !tbaa !144
  %628 = icmp ugt i32 %625, 1
  br i1 %628, label %629, label %653

629:                                              ; preds = %624
  %630 = add i32 %581, -1
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %166, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !22
  %634 = icmp uge i32 %625, %554
  %635 = icmp ult i32 %633, %552
  %636 = select i1 %634, i1 %635, i1 false
  br i1 %636, label %2653, label %637

637:                                              ; preds = %629
  %638 = add i32 %554, 1
  %639 = icmp eq i32 %625, %638
  %640 = lshr i32 %633, 7
  %641 = icmp ule i32 %640, %552
  %642 = select i1 %639, i1 %641, i1 false
  %643 = icmp ugt i32 %625, %638
  %644 = or i1 %643, %642
  br i1 %644, label %2653, label %645

645:                                              ; preds = %637
  %646 = add i32 %625, 1
  %647 = icmp uge i32 %646, %554
  %648 = icmp ugt i32 %554, 2
  %649 = and i1 %648, %647
  %650 = lshr i32 %552, 7
  %651 = icmp ugt i32 %650, %633
  %652 = select i1 %649, i1 %651, i1 false
  br i1 %652, label %2653, label %653

653:                                              ; preds = %645, %624, %583
  %654 = load ptr, ptr %168, align 8, !tbaa !127
  %655 = load ptr, ptr %155, align 8, !tbaa !121
  %656 = tail call ptr %654(ptr noundef %655) #17
  %657 = getelementptr inbounds i8, ptr %656, i64 -1
  %658 = load i8, ptr %657, align 1, !tbaa !24
  %659 = add i32 %554, -1
  %660 = icmp ugt i32 %659, 2
  %661 = load i32, ptr %169, align 4, !tbaa !22
  %662 = add i32 %661, 1
  %663 = zext i32 %662 to i64
  %664 = sub nsw i64 0, %663
  %665 = getelementptr inbounds i8, ptr %657, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !24
  %667 = icmp eq i8 %658, %666
  br i1 %660, label %669, label %668

668:                                              ; preds = %653
  br i1 %667, label %762, label %767

669:                                              ; preds = %653
  br i1 %667, label %670, label %687

670:                                              ; preds = %669
  %671 = load i8, ptr %656, align 1, !tbaa !24
  %672 = getelementptr inbounds i8, ptr %665, i64 1
  %673 = load i8, ptr %672, align 1, !tbaa !24
  %674 = icmp eq i8 %671, %673
  br i1 %674, label %675, label %687

675:                                              ; preds = %670
  %676 = zext i32 %659 to i64
  br label %680

677:                                              ; preds = %680
  %678 = add nuw nsw i64 %681, 1
  %679 = icmp eq i64 %678, %676
  br i1 %679, label %2653, label %680, !llvm.loop !148

680:                                              ; preds = %677, %675
  %681 = phi i64 [ 2, %675 ], [ %678, %677 ]
  %682 = getelementptr inbounds i8, ptr %657, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !24
  %684 = getelementptr inbounds i8, ptr %665, i64 %681
  %685 = load i8, ptr %684, align 1, !tbaa !24
  %686 = icmp eq i8 %683, %685
  br i1 %686, label %677, label %687

687:                                              ; preds = %680, %670, %669
  %688 = load i32, ptr %170, align 4, !tbaa !22
  %689 = add i32 %688, 1
  %690 = zext i32 %689 to i64
  %691 = sub nsw i64 0, %690
  %692 = getelementptr inbounds i8, ptr %657, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !24
  %694 = icmp eq i8 %658, %693
  br i1 %694, label %695, label %709

695:                                              ; preds = %687
  %696 = load i8, ptr %656, align 1, !tbaa !24
  %697 = getelementptr inbounds i8, ptr %692, i64 1
  %698 = load i8, ptr %697, align 1, !tbaa !24
  %699 = icmp eq i8 %696, %698
  br i1 %699, label %700, label %709

700:                                              ; preds = %695
  %701 = zext i32 %659 to i64
  br label %702

702:                                              ; preds = %717, %700
  %703 = phi i64 [ 2, %700 ], [ %718, %717 ]
  %704 = getelementptr inbounds i8, ptr %657, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !24
  %706 = getelementptr inbounds i8, ptr %692, i64 %703
  %707 = load i8, ptr %706, align 1, !tbaa !24
  %708 = icmp eq i8 %705, %707
  br i1 %708, label %717, label %709

709:                                              ; preds = %702, %695, %687
  %710 = load i32, ptr %171, align 4, !tbaa !22
  %711 = add i32 %710, 1
  %712 = zext i32 %711 to i64
  %713 = sub nsw i64 0, %712
  %714 = getelementptr inbounds i8, ptr %657, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !24
  %716 = icmp eq i8 %658, %715
  br i1 %716, label %720, label %734

717:                                              ; preds = %702
  %718 = add nuw nsw i64 %703, 1
  %719 = icmp eq i64 %718, %701
  br i1 %719, label %2653, label %702, !llvm.loop !148

720:                                              ; preds = %709
  %721 = load i8, ptr %656, align 1, !tbaa !24
  %722 = getelementptr inbounds i8, ptr %714, i64 1
  %723 = load i8, ptr %722, align 1, !tbaa !24
  %724 = icmp eq i8 %721, %723
  br i1 %724, label %725, label %734

725:                                              ; preds = %720
  %726 = zext i32 %659 to i64
  br label %727

727:                                              ; preds = %742, %725
  %728 = phi i64 [ 2, %725 ], [ %743, %742 ]
  %729 = getelementptr inbounds i8, ptr %657, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !24
  %731 = getelementptr inbounds i8, ptr %714, i64 %728
  %732 = load i8, ptr %731, align 1, !tbaa !24
  %733 = icmp eq i8 %730, %732
  br i1 %733, label %742, label %734

734:                                              ; preds = %727, %720, %709
  %735 = load i32, ptr %172, align 4, !tbaa !22
  %736 = add i32 %735, 1
  %737 = zext i32 %736 to i64
  %738 = sub nsw i64 0, %737
  %739 = getelementptr inbounds i8, ptr %657, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !24
  %741 = icmp eq i8 %658, %740
  br i1 %741, label %745, label %806

742:                                              ; preds = %727
  %743 = add nuw nsw i64 %728, 1
  %744 = icmp eq i64 %743, %726
  br i1 %744, label %2653, label %727, !llvm.loop !148

745:                                              ; preds = %734
  %746 = load i8, ptr %656, align 1, !tbaa !24
  %747 = getelementptr inbounds i8, ptr %739, i64 1
  %748 = load i8, ptr %747, align 1, !tbaa !24
  %749 = icmp eq i8 %746, %748
  br i1 %749, label %750, label %806

750:                                              ; preds = %745
  %751 = zext i32 %659 to i64
  br label %752

752:                                              ; preds = %759, %750
  %753 = phi i64 [ 2, %750 ], [ %760, %759 ]
  %754 = getelementptr inbounds i8, ptr %657, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !24
  %756 = getelementptr inbounds i8, ptr %739, i64 %753
  %757 = load i8, ptr %756, align 1, !tbaa !24
  %758 = icmp eq i8 %755, %757
  br i1 %758, label %759, label %806

759:                                              ; preds = %752
  %760 = add nuw nsw i64 %753, 1
  %761 = icmp eq i64 %760, %751
  br i1 %761, label %2653, label %752, !llvm.loop !148

762:                                              ; preds = %668
  %763 = load i8, ptr %656, align 1, !tbaa !24
  %764 = getelementptr inbounds i8, ptr %665, i64 1
  %765 = load i8, ptr %764, align 1, !tbaa !24
  %766 = icmp eq i8 %763, %765
  br i1 %766, label %2653, label %767

767:                                              ; preds = %762, %668
  %768 = load i32, ptr %170, align 4, !tbaa !22
  %769 = add i32 %768, 1
  %770 = zext i32 %769 to i64
  %771 = sub nsw i64 0, %770
  %772 = getelementptr inbounds i8, ptr %657, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !24
  %774 = icmp eq i8 %658, %773
  br i1 %774, label %775, label %780

775:                                              ; preds = %767
  %776 = load i8, ptr %656, align 1, !tbaa !24
  %777 = getelementptr inbounds i8, ptr %772, i64 1
  %778 = load i8, ptr %777, align 1, !tbaa !24
  %779 = icmp eq i8 %776, %778
  br i1 %779, label %2653, label %780

780:                                              ; preds = %775, %767
  %781 = load i32, ptr %171, align 4, !tbaa !22
  %782 = add i32 %781, 1
  %783 = zext i32 %782 to i64
  %784 = sub nsw i64 0, %783
  %785 = getelementptr inbounds i8, ptr %657, i64 %784
  %786 = load i8, ptr %785, align 1, !tbaa !24
  %787 = icmp eq i8 %658, %786
  br i1 %787, label %788, label %793

788:                                              ; preds = %780
  %789 = load i8, ptr %656, align 1, !tbaa !24
  %790 = getelementptr inbounds i8, ptr %785, i64 1
  %791 = load i8, ptr %790, align 1, !tbaa !24
  %792 = icmp eq i8 %789, %791
  br i1 %792, label %2653, label %793

793:                                              ; preds = %788, %780
  %794 = load i32, ptr %172, align 4, !tbaa !22
  %795 = add i32 %794, 1
  %796 = zext i32 %795 to i64
  %797 = sub nsw i64 0, %796
  %798 = getelementptr inbounds i8, ptr %657, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !24
  %800 = icmp eq i8 %658, %799
  br i1 %800, label %801, label %806

801:                                              ; preds = %793
  %802 = load i8, ptr %656, align 1, !tbaa !24
  %803 = getelementptr inbounds i8, ptr %798, i64 1
  %804 = load i8, ptr %803, align 1, !tbaa !24
  %805 = icmp eq i8 %802, %804
  br i1 %805, label %2653, label %806

806:                                              ; preds = %752, %801, %793, %745, %734
  %807 = add i32 %552, 4
  %808 = add i32 %554, -2
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %2647, label %810

810:                                              ; preds = %433, %456, %474, %495, %806, %569, %506, %436
  %811 = phi i32 [ %503, %569 ], [ %807, %806 ], [ %511, %506 ], [ %437, %436 ], [ 3, %495 ], [ 2, %474 ], [ 1, %456 ], [ 0, %433 ]
  %812 = phi i32 [ %570, %569 ], [ %808, %806 ], [ %512, %506 ], [ %439, %436 ], [ 1, %495 ], [ 1, %474 ], [ 1, %456 ], [ 1, %433 ]
  %813 = phi i32 [ %502, %569 ], [ %554, %806 ], [ %274, %506 ], [ %438, %436 ], [ 2, %495 ], [ 2, %474 ], [ 2, %456 ], [ 2, %433 ]
  %814 = load i32, ptr %161, align 4, !tbaa !97
  %815 = add i32 %814, %812
  store i32 %815, ptr %161, align 4, !tbaa !97
  %816 = load ptr, ptr %174, align 8, !tbaa !149
  %817 = load ptr, ptr %155, align 8, !tbaa !121
  tail call void %816(ptr noundef %817, i32 noundef %812) #17
  br label %2653

818:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %819 = load i32, ptr %175, align 8, !tbaa !95
  %820 = load i32, ptr %176, align 4, !tbaa !96
  %821 = icmp eq i32 %819, %820
  br i1 %821, label %829, label %822

822:                                              ; preds = %818
  %823 = zext i32 %820 to i64
  %824 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %823, i32 6
  %825 = load i32, ptr %824, align 4, !tbaa !150
  %826 = sub i32 %825, %820
  %827 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %823, i32 7
  %828 = load i32, ptr %827, align 4, !tbaa !152
  store i32 %825, ptr %176, align 4, !tbaa !96
  br label %2644

829:                                              ; preds = %818
  store i32 0, ptr %175, align 8, !tbaa !95
  store i32 0, ptr %176, align 4, !tbaa !96
  %830 = load i32, ptr %161, align 4, !tbaa !97
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %882

832:                                              ; preds = %829
  %833 = load ptr, ptr %153, align 8, !tbaa !126
  %834 = load ptr, ptr %155, align 8, !tbaa !121
  %835 = tail call i32 %833(ptr noundef %834) #17
  store i32 %835, ptr %164, align 8, !tbaa !139
  %836 = load ptr, ptr %165, align 8, !tbaa !140
  %837 = load ptr, ptr %155, align 8, !tbaa !121
  %838 = tail call i32 %836(ptr noundef %837, ptr noundef nonnull %166) #17
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %878, label %840

840:                                              ; preds = %832
  %841 = add i32 %838, -2
  %842 = zext i32 %841 to i64
  %843 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 14, i64 %842
  %844 = load i32, ptr %843, align 4, !tbaa !22
  %845 = load i32, ptr %167, align 8, !tbaa !66
  %846 = icmp eq i32 %844, %845
  br i1 %846, label %847, label %878

847:                                              ; preds = %840
  %848 = load ptr, ptr %168, align 8, !tbaa !127
  %849 = load ptr, ptr %155, align 8, !tbaa !121
  %850 = tail call ptr %848(ptr noundef %849) #17
  %851 = getelementptr inbounds i8, ptr %850, i64 -1
  %852 = add i32 %838, -1
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 14, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !22
  %856 = add i32 %855, 1
  %857 = load i32, ptr %164, align 8, !tbaa !139
  %858 = tail call i32 @llvm.umin.i32(i32 %857, i32 273)
  %859 = zext i32 %856 to i64
  %860 = sub nsw i64 0, %859
  %861 = getelementptr inbounds i8, ptr %851, i64 %860
  %862 = icmp ult i32 %844, %858
  br i1 %862, label %863, label %878

863:                                              ; preds = %847
  %864 = zext i32 %844 to i64
  br label %865

865:                                              ; preds = %872, %863
  %866 = phi i64 [ %864, %863 ], [ %873, %872 ]
  %867 = getelementptr inbounds i8, ptr %851, i64 %866
  %868 = load i8, ptr %867, align 1, !tbaa !24
  %869 = getelementptr inbounds i8, ptr %861, i64 %866
  %870 = load i8, ptr %869, align 1, !tbaa !24
  %871 = icmp eq i8 %868, %870
  br i1 %871, label %872, label %876

872:                                              ; preds = %865
  %873 = add nuw nsw i64 %866, 1
  %874 = trunc i64 %873 to i32
  %875 = icmp eq i32 %858, %874
  br i1 %875, label %878, label %865, !llvm.loop !143

876:                                              ; preds = %865
  %877 = trunc i64 %866 to i32
  br label %878

878:                                              ; preds = %872, %876, %847, %840, %832
  %879 = phi i32 [ %844, %840 ], [ 0, %832 ], [ %844, %847 ], [ %877, %876 ], [ %858, %872 ]
  %880 = load i32, ptr %161, align 4, !tbaa !97
  %881 = add i32 %880, 1
  store i32 %881, ptr %161, align 4, !tbaa !97
  br label %885

882:                                              ; preds = %829
  %883 = load i32, ptr %162, align 8, !tbaa !144
  %884 = load i32, ptr %163, align 4, !tbaa !145
  br label %885

885:                                              ; preds = %882, %878
  %886 = phi i32 [ %838, %878 ], [ %884, %882 ]
  %887 = phi i32 [ %879, %878 ], [ %883, %882 ]
  %888 = load i32, ptr %164, align 8, !tbaa !139
  %889 = icmp ult i32 %888, 2
  br i1 %889, label %2644, label %890

890:                                              ; preds = %885
  %891 = tail call i32 @llvm.umin.i32(i32 %888, i32 273)
  %892 = load ptr, ptr %168, align 8, !tbaa !127
  %893 = load ptr, ptr %155, align 8, !tbaa !121
  %894 = tail call ptr %892(ptr noundef %893) #17
  %895 = getelementptr inbounds i8, ptr %894, i64 -1
  %896 = load i8, ptr %895, align 1, !tbaa !24
  %897 = icmp ult i32 %891, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %169, i64 16, i1 false), !tbaa !22
  %898 = load i32, ptr %169, align 4, !tbaa !22
  %899 = add i32 %898, 1
  %900 = zext i32 %899 to i64
  %901 = sub nsw i64 0, %900
  %902 = getelementptr inbounds i8, ptr %895, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !24
  %904 = icmp eq i8 %896, %903
  br i1 %904, label %905, label %926

905:                                              ; preds = %890
  %906 = load i8, ptr %894, align 1, !tbaa !24
  %907 = getelementptr inbounds i8, ptr %902, i64 1
  %908 = load i8, ptr %907, align 1, !tbaa !24
  %909 = icmp ne i8 %906, %908
  %910 = select i1 %909, i1 true, i1 %897
  %911 = select i1 %909, i32 0, i32 2
  br i1 %910, label %926, label %912

912:                                              ; preds = %905
  %913 = zext i32 %891 to i64
  br label %914

914:                                              ; preds = %921, %912
  %915 = phi i64 [ 2, %912 ], [ %922, %921 ]
  %916 = getelementptr inbounds i8, ptr %895, i64 %915
  %917 = load i8, ptr %916, align 1, !tbaa !24
  %918 = getelementptr inbounds i8, ptr %902, i64 %915
  %919 = load i8, ptr %918, align 1, !tbaa !24
  %920 = icmp eq i8 %917, %919
  br i1 %920, label %921, label %924

921:                                              ; preds = %914
  %922 = add nuw nsw i64 %915, 1
  %923 = icmp eq i64 %922, %913
  br i1 %923, label %926, label %914, !llvm.loop !153

924:                                              ; preds = %914
  %925 = trunc i64 %915 to i32
  br label %926

926:                                              ; preds = %921, %924, %905, %890
  %927 = phi i32 [ %911, %905 ], [ 0, %890 ], [ %925, %924 ], [ %891, %921 ]
  store i32 %927, ptr %6, align 16, !tbaa !22
  %928 = load i32, ptr %170, align 4, !tbaa !22
  %929 = add i32 %928, 1
  %930 = zext i32 %929 to i64
  %931 = sub nsw i64 0, %930
  %932 = getelementptr inbounds i8, ptr %895, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !24
  %934 = icmp eq i8 %896, %933
  br i1 %934, label %935, label %940

935:                                              ; preds = %926
  %936 = load i8, ptr %894, align 1, !tbaa !24
  %937 = getelementptr inbounds i8, ptr %932, i64 1
  %938 = load i8, ptr %937, align 1, !tbaa !24
  %939 = icmp eq i8 %936, %938
  br i1 %939, label %941, label %940

940:                                              ; preds = %935, %926
  store i32 0, ptr %177, align 4, !tbaa !22
  br label %960

941:                                              ; preds = %935
  br i1 %897, label %956, label %942

942:                                              ; preds = %941
  %943 = zext i32 %891 to i64
  br label %944

944:                                              ; preds = %951, %942
  %945 = phi i64 [ 2, %942 ], [ %952, %951 ]
  %946 = getelementptr inbounds i8, ptr %895, i64 %945
  %947 = load i8, ptr %946, align 1, !tbaa !24
  %948 = getelementptr inbounds i8, ptr %932, i64 %945
  %949 = load i8, ptr %948, align 1, !tbaa !24
  %950 = icmp eq i8 %947, %949
  br i1 %950, label %951, label %954

951:                                              ; preds = %944
  %952 = add nuw nsw i64 %945, 1
  %953 = icmp eq i64 %952, %943
  br i1 %953, label %956, label %944, !llvm.loop !153

954:                                              ; preds = %944
  %955 = trunc i64 %945 to i32
  br label %956

956:                                              ; preds = %951, %954, %941
  %957 = phi i32 [ 2, %941 ], [ %955, %954 ], [ %891, %951 ]
  store i32 %957, ptr %177, align 4, !tbaa !22
  %958 = icmp ugt i32 %957, %927
  %959 = zext i1 %958 to i32
  br label %960

960:                                              ; preds = %956, %940
  %961 = phi i32 [ 0, %940 ], [ %957, %956 ]
  %962 = phi i32 [ 0, %940 ], [ %959, %956 ]
  %963 = load i32, ptr %171, align 4, !tbaa !22
  %964 = add i32 %963, 1
  %965 = zext i32 %964 to i64
  %966 = sub nsw i64 0, %965
  %967 = getelementptr inbounds i8, ptr %895, i64 %966
  %968 = load i8, ptr %967, align 1, !tbaa !24
  %969 = icmp eq i8 %896, %968
  br i1 %969, label %970, label %975

970:                                              ; preds = %960
  %971 = load i8, ptr %894, align 1, !tbaa !24
  %972 = getelementptr inbounds i8, ptr %967, i64 1
  %973 = load i8, ptr %972, align 1, !tbaa !24
  %974 = icmp eq i8 %971, %973
  br i1 %974, label %976, label %975

975:                                              ; preds = %970, %960
  store i32 0, ptr %178, align 8, !tbaa !22
  br label %998

976:                                              ; preds = %970
  br i1 %897, label %991, label %977

977:                                              ; preds = %976
  %978 = zext i32 %891 to i64
  br label %979

979:                                              ; preds = %986, %977
  %980 = phi i64 [ 2, %977 ], [ %987, %986 ]
  %981 = getelementptr inbounds i8, ptr %895, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !24
  %983 = getelementptr inbounds i8, ptr %967, i64 %980
  %984 = load i8, ptr %983, align 1, !tbaa !24
  %985 = icmp eq i8 %982, %984
  br i1 %985, label %986, label %989

986:                                              ; preds = %979
  %987 = add nuw nsw i64 %980, 1
  %988 = icmp eq i64 %987, %978
  br i1 %988, label %991, label %979, !llvm.loop !153

989:                                              ; preds = %979
  %990 = trunc i64 %980 to i32
  br label %991

991:                                              ; preds = %986, %989, %976
  %992 = phi i32 [ 2, %976 ], [ %990, %989 ], [ %891, %986 ]
  store i32 %992, ptr %178, align 8, !tbaa !22
  %993 = zext i32 %962 to i64
  %994 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !22
  %996 = icmp ugt i32 %992, %995
  %997 = select i1 %996, i32 2, i32 %962
  br label %998

998:                                              ; preds = %991, %975
  %999 = phi i32 [ 0, %975 ], [ %992, %991 ]
  %1000 = phi i32 [ %962, %975 ], [ %997, %991 ]
  %1001 = load i32, ptr %172, align 4, !tbaa !22
  %1002 = add i32 %1001, 1
  %1003 = zext i32 %1002 to i64
  %1004 = sub nsw i64 0, %1003
  %1005 = getelementptr inbounds i8, ptr %895, i64 %1004
  %1006 = load i8, ptr %1005, align 1, !tbaa !24
  %1007 = icmp eq i8 %896, %1006
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %998
  %1009 = load i8, ptr %894, align 1, !tbaa !24
  %1010 = getelementptr inbounds i8, ptr %1005, i64 1
  %1011 = load i8, ptr %1010, align 1, !tbaa !24
  %1012 = icmp eq i8 %1009, %1011
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %1008, %998
  store i32 0, ptr %179, align 4, !tbaa !22
  br label %1036

1014:                                             ; preds = %1008
  br i1 %897, label %1029, label %1015

1015:                                             ; preds = %1014
  %1016 = zext i32 %891 to i64
  br label %1017

1017:                                             ; preds = %1024, %1015
  %1018 = phi i64 [ 2, %1015 ], [ %1025, %1024 ]
  %1019 = getelementptr inbounds i8, ptr %895, i64 %1018
  %1020 = load i8, ptr %1019, align 1, !tbaa !24
  %1021 = getelementptr inbounds i8, ptr %1005, i64 %1018
  %1022 = load i8, ptr %1021, align 1, !tbaa !24
  %1023 = icmp eq i8 %1020, %1022
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1017
  %1025 = add nuw nsw i64 %1018, 1
  %1026 = icmp eq i64 %1025, %1016
  br i1 %1026, label %1029, label %1017, !llvm.loop !153

1027:                                             ; preds = %1017
  %1028 = trunc i64 %1018 to i32
  br label %1029

1029:                                             ; preds = %1024, %1027, %1014
  %1030 = phi i32 [ 2, %1014 ], [ %1028, %1027 ], [ %891, %1024 ]
  store i32 %1030, ptr %179, align 4, !tbaa !22
  %1031 = zext i32 %1000 to i64
  %1032 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %1031
  %1033 = load i32, ptr %1032, align 4, !tbaa !22
  %1034 = icmp ugt i32 %1030, %1033
  %1035 = select i1 %1034, i32 3, i32 %1000
  br label %1036

1036:                                             ; preds = %1029, %1013
  %1037 = phi i32 [ 0, %1013 ], [ %1030, %1029 ]
  %1038 = phi i32 [ %1000, %1013 ], [ %1035, %1029 ]
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %1039
  %1041 = load i32, ptr %1040, align 4, !tbaa !22
  %1042 = load i32, ptr %167, align 8, !tbaa !66
  %1043 = icmp ult i32 %1041, %1042
  br i1 %1043, label %1052, label %1044

1044:                                             ; preds = %1036
  %1045 = add i32 %1041, -1
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %2644, label %1047

1047:                                             ; preds = %1044
  %1048 = load i32, ptr %161, align 4, !tbaa !97
  %1049 = add i32 %1048, %1045
  store i32 %1049, ptr %161, align 4, !tbaa !97
  %1050 = load ptr, ptr %174, align 8, !tbaa !149
  %1051 = load ptr, ptr %155, align 8, !tbaa !121
  tail call void %1050(ptr noundef %1051, i32 noundef %1045) #17
  br label %2644

1052:                                             ; preds = %1036
  %1053 = icmp ult i32 %887, %1042
  br i1 %1053, label %1067, label %1054

1054:                                             ; preds = %1052
  %1055 = add i32 %886, -1
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds i32, ptr %166, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !22
  %1059 = add i32 %1058, 4
  %1060 = add i32 %887, -1
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %2644, label %1062

1062:                                             ; preds = %1054
  %1063 = load i32, ptr %161, align 4, !tbaa !97
  %1064 = add i32 %1063, %1060
  store i32 %1064, ptr %161, align 4, !tbaa !97
  %1065 = load ptr, ptr %174, align 8, !tbaa !149
  %1066 = load ptr, ptr %155, align 8, !tbaa !121
  tail call void %1065(ptr noundef %1066, i32 noundef %1060) #17
  br label %2644

1067:                                             ; preds = %1052
  %1068 = load i32, ptr %5, align 16, !tbaa !22
  %1069 = add i32 %1068, 1
  %1070 = zext i32 %1069 to i64
  %1071 = sub nsw i64 0, %1070
  %1072 = getelementptr inbounds i8, ptr %895, i64 %1071
  %1073 = load i8, ptr %1072, align 1, !tbaa !24
  %1074 = icmp ult i32 %887, 2
  %1075 = icmp ne i8 %896, %1073
  %1076 = select i1 %1074, i1 %1075, i1 false
  %1077 = icmp ult i32 %1041, 2
  %1078 = select i1 %1076, i1 %1077, i1 false
  br i1 %1078, label %2644, label %1079

1079:                                             ; preds = %1067
  %1080 = load i32, ptr %180, align 8, !tbaa !33
  store i32 %1080, ptr %181, align 4, !tbaa !154
  %1081 = load i32, ptr %173, align 4, !tbaa !98
  %1082 = and i32 %1081, %212
  %1083 = load ptr, ptr %182, align 8, !tbaa !52
  %1084 = load i32, ptr %183, align 8, !tbaa !99
  %1085 = and i32 %1084, %212
  %1086 = load i32, ptr %184, align 4, !tbaa !67
  %1087 = shl i32 %1085, %1086
  %1088 = getelementptr inbounds i8, ptr %894, i64 -2
  %1089 = load i8, ptr %1088, align 1, !tbaa !24
  %1090 = zext i8 %1089 to i32
  %1091 = sub i32 8, %1086
  %1092 = lshr i32 %1090, %1091
  %1093 = add i32 %1092, %1087
  %1094 = mul i32 %1093, 768
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds i16, ptr %1083, i64 %1095
  %1097 = zext i32 %1080 to i64
  %1098 = zext i32 %1082 to i64
  %1099 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %1097, i64 %1098
  %1100 = load i16, ptr %1099, align 2, !tbaa !31
  %1101 = lshr i16 %1100, 4
  %1102 = zext i16 %1101 to i64
  %1103 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1102
  %1104 = load i32, ptr %1103, align 4, !tbaa !22
  %1105 = icmp ult i32 %1080, 7
  %1106 = zext i8 %896 to i32
  br i1 %1105, label %1110, label %1107

1107:                                             ; preds = %1079
  %1108 = zext i8 %1073 to i32
  %1109 = tail call fastcc i32 @LitEnc_GetPriceMatched(ptr noundef %1096, i32 noundef %1106, i32 noundef %1108, ptr noundef nonnull %185)
  br label %1130

1110:                                             ; preds = %1079
  %1111 = or i32 %1106, 256
  br label %1112

1112:                                             ; preds = %1112, %1110
  %1113 = phi i32 [ %1111, %1110 ], [ %1128, %1112 ]
  %1114 = phi i32 [ 0, %1110 ], [ %1127, %1112 ]
  %1115 = lshr i32 %1113, 8
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds i16, ptr %1096, i64 %1116
  %1118 = load i16, ptr %1117, align 2, !tbaa !31
  %1119 = zext i16 %1118 to i64
  %1120 = and i32 %1113, 128
  %1121 = icmp eq i32 %1120, 0
  %1122 = select i1 %1121, i64 0, i64 2032
  %1123 = xor i64 %1122, %1119
  %1124 = lshr i64 %1123, 4
  %1125 = getelementptr inbounds i32, ptr %185, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !22
  %1127 = add i32 %1126, %1114
  %1128 = shl nuw nsw i32 %1113, 1
  %1129 = icmp ult i32 %1113, 32768
  br i1 %1129, label %1112, label %1130, !llvm.loop !155

1130:                                             ; preds = %1112, %1107
  %1131 = phi i32 [ %1109, %1107 ], [ %1127, %1112 ]
  %1132 = add i32 %1131, %1104
  store i32 %1132, ptr %186, align 4, !tbaa !156
  store i32 -1, ptr %187, align 4, !tbaa !152
  store i32 0, ptr %188, align 4, !tbaa !157
  %1133 = xor i16 %1101, 127
  %1134 = zext i16 %1133 to i64
  %1135 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1134
  %1136 = load i32, ptr %1135, align 4, !tbaa !22
  %1137 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 %1097
  %1138 = load i16, ptr %1137, align 2, !tbaa !31
  %1139 = lshr i16 %1138, 4
  %1140 = xor i16 %1139, 127
  %1141 = zext i16 %1140 to i64
  %1142 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1141
  %1143 = load i32, ptr %1142, align 4, !tbaa !22
  %1144 = add i32 %1143, %1136
  br i1 %1075, label %1162, label %1145

1145:                                             ; preds = %1130
  %1146 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %1097
  %1147 = load i16, ptr %1146, align 2, !tbaa !31
  %1148 = lshr i16 %1147, 4
  %1149 = zext i16 %1148 to i64
  %1150 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1149
  %1151 = load i32, ptr %1150, align 4, !tbaa !22
  %1152 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 %1097, i64 %1098
  %1153 = load i16, ptr %1152, align 2, !tbaa !31
  %1154 = lshr i16 %1153, 4
  %1155 = zext i16 %1154 to i64
  %1156 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1155
  %1157 = load i32, ptr %1156, align 4, !tbaa !22
  %1158 = add i32 %1151, %1144
  %1159 = add i32 %1158, %1157
  %1160 = icmp ult i32 %1159, %1132
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1145
  store i32 %1159, ptr %186, align 4, !tbaa !156
  store i32 0, ptr %187, align 4, !tbaa !152
  br label %1162

1162:                                             ; preds = %1161, %1145, %1130
  %1163 = phi i32 [ -1, %1145 ], [ 0, %1161 ], [ -1, %1130 ]
  %1164 = tail call i32 @llvm.umax.i32(i32 %887, i32 %1041)
  %1165 = icmp ult i32 %1164, 2
  br i1 %1165, label %2644, label %1166

1166:                                             ; preds = %1162
  store i32 0, ptr %189, align 4, !tbaa !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull align 4 dereferenceable(16) %169, i64 16, i1 false)
  %1167 = zext i32 %1164 to i64
  %1168 = add i32 %1164, 3
  %1169 = add i32 %1164, -2
  %1170 = and i32 %1168, 3
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1181, label %1172

1172:                                             ; preds = %1166, %1172
  %1173 = phi i64 [ %1178, %1172 ], [ %1167, %1166 ]
  %1174 = phi i32 [ %1176, %1172 ], [ %1164, %1166 ]
  %1175 = phi i32 [ %1179, %1172 ], [ 0, %1166 ]
  %1176 = add i32 %1174, -1
  %1177 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1173
  store i32 1073741824, ptr %1177, align 4, !tbaa !156
  %1178 = add nsw i64 %1173, -1
  %1179 = add i32 %1175, 1
  %1180 = icmp eq i32 %1179, %1170
  br i1 %1180, label %1181, label %1172, !llvm.loop !158

1181:                                             ; preds = %1172, %1166
  %1182 = phi i64 [ %1167, %1166 ], [ %1178, %1172 ]
  %1183 = phi i32 [ %1164, %1166 ], [ %1176, %1172 ]
  %1184 = icmp ult i32 %1169, 3
  br i1 %1184, label %1198, label %1185

1185:                                             ; preds = %1181, %1185
  %1186 = phi i64 [ %1197, %1185 ], [ %1182, %1181 ]
  %1187 = phi i32 [ %1194, %1185 ], [ %1183, %1181 ]
  %1188 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1186
  store i32 1073741824, ptr %1188, align 4, !tbaa !156
  %1189 = add nsw i64 %1186, -1
  %1190 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1189
  store i32 1073741824, ptr %1190, align 4, !tbaa !156
  %1191 = add nsw i64 %1186, -2
  %1192 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1191
  store i32 1073741824, ptr %1192, align 4, !tbaa !156
  %1193 = add nsw i64 %1186, -3
  %1194 = add i32 %1187, -4
  %1195 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1193
  store i32 1073741824, ptr %1195, align 4, !tbaa !156
  %1196 = icmp ugt i32 %1194, 1
  %1197 = add nsw i64 %1186, -4
  br i1 %1196, label %1185, label %1198, !llvm.loop !160

1198:                                             ; preds = %1185, %1181
  %1199 = icmp ult i32 %927, 2
  br i1 %1199, label %1235, label %1200

1200:                                             ; preds = %1198
  %1201 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 %1097, i64 %1098
  %1202 = load i16, ptr %1201, align 2, !tbaa !31
  %1203 = lshr i16 %1202, 4
  %1204 = xor i16 %1203, 127
  %1205 = zext i16 %1204 to i64
  %1206 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1205
  %1207 = load i32, ptr %1206, align 4, !tbaa !22
  %1208 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %1097
  %1209 = load i16, ptr %1208, align 2, !tbaa !31
  %1210 = lshr i16 %1209, 4
  %1211 = zext i16 %1210 to i64
  %1212 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1211
  %1213 = load i32, ptr %1212, align 4, !tbaa !22
  %1214 = add i32 %1207, %1144
  %1215 = add i32 %1214, %1213
  %1216 = zext i32 %927 to i64
  br label %1217

1217:                                             ; preds = %1231, %1200
  %1218 = phi i64 [ %1232, %1231 ], [ %1216, %1200 ]
  %1219 = add i64 %1218, 4294967294
  %1220 = and i64 %1219, 4294967295
  %1221 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %1098, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !22
  %1223 = add i32 %1215, %1222
  %1224 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1218
  %1225 = load i32, ptr %1224, align 4, !tbaa !156
  %1226 = icmp ult i32 %1223, %1225
  br i1 %1226, label %1227, label %1231

1227:                                             ; preds = %1217
  store i32 %1223, ptr %1224, align 4, !tbaa !156
  %1228 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1218, i32 6
  store i32 0, ptr %1228, align 4, !tbaa !150
  %1229 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1218, i32 7
  store i32 0, ptr %1229, align 4, !tbaa !152
  %1230 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1218, i32 2
  store i32 0, ptr %1230, align 4, !tbaa !157
  br label %1231

1231:                                             ; preds = %1227, %1217
  %1232 = add nsw i64 %1218, -1
  %1233 = and i64 %1232, 4294967294
  %1234 = icmp eq i64 %1233, 0
  br i1 %1234, label %1235, label %1217, !llvm.loop !161

1235:                                             ; preds = %1231, %1198
  %1236 = icmp ult i32 %961, 2
  br i1 %1236, label %1272, label %1237

1237:                                             ; preds = %1235
  %1238 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %1097
  %1239 = load i16, ptr %1238, align 2, !tbaa !31
  %1240 = lshr i16 %1239, 4
  %1241 = xor i16 %1240, 127
  %1242 = zext i16 %1241 to i64
  %1243 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1242
  %1244 = load i32, ptr %1243, align 4, !tbaa !22
  %1245 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 %1097
  %1246 = load i16, ptr %1245, align 2, !tbaa !31
  %1247 = lshr i16 %1246, 4
  %1248 = zext i16 %1247 to i64
  %1249 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1248
  %1250 = load i32, ptr %1249, align 4, !tbaa !22
  %1251 = add i32 %1244, %1144
  %1252 = add i32 %1251, %1250
  %1253 = zext i32 %961 to i64
  br label %1254

1254:                                             ; preds = %1268, %1237
  %1255 = phi i64 [ %1269, %1268 ], [ %1253, %1237 ]
  %1256 = add i64 %1255, 4294967294
  %1257 = and i64 %1256, 4294967295
  %1258 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %1098, i64 %1257
  %1259 = load i32, ptr %1258, align 4, !tbaa !22
  %1260 = add i32 %1252, %1259
  %1261 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1255
  %1262 = load i32, ptr %1261, align 4, !tbaa !156
  %1263 = icmp ult i32 %1260, %1262
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %1254
  store i32 %1260, ptr %1261, align 4, !tbaa !156
  %1265 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1255, i32 6
  store i32 0, ptr %1265, align 4, !tbaa !150
  %1266 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1255, i32 7
  store i32 1, ptr %1266, align 4, !tbaa !152
  %1267 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1255, i32 2
  store i32 0, ptr %1267, align 4, !tbaa !157
  br label %1268

1268:                                             ; preds = %1264, %1254
  %1269 = add nsw i64 %1255, -1
  %1270 = and i64 %1269, 4294967294
  %1271 = icmp eq i64 %1270, 0
  br i1 %1271, label %1272, label %1254, !llvm.loop !161

1272:                                             ; preds = %1268, %1235
  %1273 = icmp ult i32 %999, 2
  br i1 %1273, label %1317, label %1274

1274:                                             ; preds = %1272
  %1275 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 %1097
  %1276 = load i16, ptr %1275, align 2, !tbaa !31
  %1277 = lshr i16 %1276, 4
  %1278 = zext i16 %1277 to i64
  %1279 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1278
  %1280 = load i32, ptr %1279, align 4, !tbaa !22
  %1281 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 %1097
  %1282 = load i16, ptr %1281, align 2, !tbaa !31
  %1283 = lshr i16 %1282, 4
  %1284 = xor i16 %1283, 127
  %1285 = zext i16 %1284 to i64
  %1286 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1285
  %1287 = load i32, ptr %1286, align 4, !tbaa !22
  %1288 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %1097
  %1289 = load i16, ptr %1288, align 2, !tbaa !31
  %1290 = lshr i16 %1289, 4
  %1291 = xor i16 %1290, 127
  %1292 = zext i16 %1291 to i64
  %1293 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1292
  %1294 = load i32, ptr %1293, align 4, !tbaa !22
  %1295 = add i32 %1280, %1144
  %1296 = add i32 %1295, %1287
  %1297 = add i32 %1296, %1294
  %1298 = zext i32 %999 to i64
  br label %1299

1299:                                             ; preds = %1313, %1274
  %1300 = phi i64 [ %1314, %1313 ], [ %1298, %1274 ]
  %1301 = add i64 %1300, 4294967294
  %1302 = and i64 %1301, 4294967295
  %1303 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %1098, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !22
  %1305 = add i32 %1297, %1304
  %1306 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1300
  %1307 = load i32, ptr %1306, align 4, !tbaa !156
  %1308 = icmp ult i32 %1305, %1307
  br i1 %1308, label %1309, label %1313

1309:                                             ; preds = %1299
  store i32 %1305, ptr %1306, align 4, !tbaa !156
  %1310 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1300, i32 6
  store i32 0, ptr %1310, align 4, !tbaa !150
  %1311 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1300, i32 7
  store i32 2, ptr %1311, align 4, !tbaa !152
  %1312 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1300, i32 2
  store i32 0, ptr %1312, align 4, !tbaa !157
  br label %1313

1313:                                             ; preds = %1309, %1299
  %1314 = add nsw i64 %1300, -1
  %1315 = and i64 %1314, 4294967294
  %1316 = icmp eq i64 %1315, 0
  br i1 %1316, label %1317, label %1299, !llvm.loop !161

1317:                                             ; preds = %1313, %1272
  %1318 = icmp ult i32 %1037, 2
  br i1 %1318, label %1363, label %1319

1319:                                             ; preds = %1317
  %1320 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 %1097
  %1321 = load i16, ptr %1320, align 2, !tbaa !31
  %1322 = lshr i16 %1321, 4
  %1323 = xor i16 %1322, 127
  %1324 = zext i16 %1323 to i64
  %1325 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1324
  %1326 = load i32, ptr %1325, align 4, !tbaa !22
  %1327 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 %1097
  %1328 = load i16, ptr %1327, align 2, !tbaa !31
  %1329 = lshr i16 %1328, 4
  %1330 = xor i16 %1329, 127
  %1331 = zext i16 %1330 to i64
  %1332 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1331
  %1333 = load i32, ptr %1332, align 4, !tbaa !22
  %1334 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %1097
  %1335 = load i16, ptr %1334, align 2, !tbaa !31
  %1336 = lshr i16 %1335, 4
  %1337 = xor i16 %1336, 127
  %1338 = zext i16 %1337 to i64
  %1339 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1338
  %1340 = load i32, ptr %1339, align 4, !tbaa !22
  %1341 = add i32 %1326, %1144
  %1342 = add i32 %1341, %1333
  %1343 = add i32 %1342, %1340
  %1344 = zext i32 %1037 to i64
  br label %1345

1345:                                             ; preds = %1359, %1319
  %1346 = phi i64 [ %1360, %1359 ], [ %1344, %1319 ]
  %1347 = add i64 %1346, 4294967294
  %1348 = and i64 %1347, 4294967295
  %1349 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %1098, i64 %1348
  %1350 = load i32, ptr %1349, align 4, !tbaa !22
  %1351 = add i32 %1343, %1350
  %1352 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1346
  %1353 = load i32, ptr %1352, align 4, !tbaa !156
  %1354 = icmp ult i32 %1351, %1353
  br i1 %1354, label %1355, label %1359

1355:                                             ; preds = %1345
  store i32 %1351, ptr %1352, align 4, !tbaa !156
  %1356 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1346, i32 6
  store i32 0, ptr %1356, align 4, !tbaa !150
  %1357 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1346, i32 7
  store i32 3, ptr %1357, align 4, !tbaa !152
  %1358 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1346, i32 2
  store i32 0, ptr %1358, align 4, !tbaa !157
  br label %1359

1359:                                             ; preds = %1355, %1345
  %1360 = add nsw i64 %1346, -1
  %1361 = and i64 %1360, 4294967294
  %1362 = icmp eq i64 %1361, 0
  br i1 %1362, label %1363, label %1345, !llvm.loop !161

1363:                                             ; preds = %1359, %1317
  %1364 = zext i16 %1139 to i64
  %1365 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1364
  %1366 = load i32, ptr %1365, align 4, !tbaa !22
  %1367 = add i32 %1366, %1136
  %1368 = add i32 %927, 1
  %1369 = select i1 %1199, i32 2, i32 %1368
  %1370 = icmp ugt i32 %1369, %887
  br i1 %1370, label %1441, label %1371

1371:                                             ; preds = %1363, %1371
  %1372 = phi i32 [ %1377, %1371 ], [ 0, %1363 ]
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr inbounds i32, ptr %166, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !22
  %1376 = icmp ugt i32 %1369, %1375
  %1377 = add i32 %1372, 2
  br i1 %1376, label %1371, label %1378, !llvm.loop !162

1378:                                             ; preds = %1371, %1438
  %1379 = phi i32 [ %1439, %1438 ], [ %1372, %1371 ]
  %1380 = phi i32 [ %1440, %1438 ], [ %1369, %1371 ]
  %1381 = add i32 %1379, 1
  %1382 = zext i32 %1381 to i64
  %1383 = getelementptr inbounds i32, ptr %166, i64 %1382
  %1384 = load i32, ptr %1383, align 4, !tbaa !22
  %1385 = add i32 %1380, -2
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 1, i64 %1098, i64 %1386
  %1388 = load i32, ptr %1387, align 4, !tbaa !22
  %1389 = add i32 %1367, %1388
  %1390 = icmp ult i32 %1380, 5
  %1391 = select i1 %1390, i32 %1385, i32 3
  %1392 = icmp ult i32 %1384, 128
  br i1 %1392, label %1393, label %1398

1393:                                             ; preds = %1378
  %1394 = zext i32 %1391 to i64
  %1395 = zext i32 %1384 to i64
  %1396 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 20, i64 %1394, i64 %1395
  %1397 = load i32, ptr %1396, align 4, !tbaa !22
  br label %1418

1398:                                             ; preds = %1378
  %1399 = add i32 %1384, -524288
  %1400 = icmp slt i32 %1399, 0
  %1401 = select i1 %1400, i32 6, i32 18
  %1402 = lshr i32 %1384, %1401
  %1403 = zext i32 %1402 to i64
  %1404 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %1403
  %1405 = load i8, ptr %1404, align 1, !tbaa !24
  %1406 = zext i8 %1405 to i32
  %1407 = shl nuw nsw i32 %1401, 1
  %1408 = add nuw nsw i32 %1407, %1406
  %1409 = and i32 %1384, 15
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 21, i64 %1410
  %1412 = load i32, ptr %1411, align 4, !tbaa !22
  %1413 = zext i32 %1391 to i64
  %1414 = zext i32 %1408 to i64
  %1415 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 19, i64 %1413, i64 %1414
  %1416 = load i32, ptr %1415, align 4, !tbaa !22
  %1417 = add i32 %1416, %1412
  br label %1418

1418:                                             ; preds = %1398, %1393
  %1419 = phi i32 [ %1397, %1393 ], [ %1417, %1398 ]
  %1420 = add i32 %1389, %1419
  %1421 = zext i32 %1380 to i64
  %1422 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1421
  %1423 = load i32, ptr %1422, align 4, !tbaa !156
  %1424 = icmp ult i32 %1420, %1423
  br i1 %1424, label %1425, label %1430

1425:                                             ; preds = %1418
  store i32 %1420, ptr %1422, align 4, !tbaa !156
  %1426 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1421, i32 6
  store i32 0, ptr %1426, align 4, !tbaa !150
  %1427 = add i32 %1384, 4
  %1428 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1421, i32 7
  store i32 %1427, ptr %1428, align 4, !tbaa !152
  %1429 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1421, i32 2
  store i32 0, ptr %1429, align 4, !tbaa !157
  br label %1430

1430:                                             ; preds = %1425, %1418
  %1431 = zext i32 %1379 to i64
  %1432 = getelementptr inbounds i32, ptr %166, i64 %1431
  %1433 = load i32, ptr %1432, align 4, !tbaa !22
  %1434 = icmp eq i32 %1380, %1433
  br i1 %1434, label %1435, label %1438

1435:                                             ; preds = %1430
  %1436 = add i32 %1379, 2
  %1437 = icmp eq i32 %1436, %886
  br i1 %1437, label %1441, label %1438

1438:                                             ; preds = %1435, %1430
  %1439 = phi i32 [ %1436, %1435 ], [ %1379, %1430 ]
  %1440 = add i32 %1380, 1
  br label %1378

1441:                                             ; preds = %1435, %1363
  %1442 = icmp eq i32 %1164, 1
  br i1 %1442, label %1443, label %1484

1443:                                             ; preds = %2639, %1441
  %1444 = phi i32 [ 1, %1441 ], [ %2640, %2639 ]
  %1445 = zext i32 %1444 to i64
  %1446 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1445, i32 6
  %1447 = load i32, ptr %1446, align 4, !tbaa !150
  %1448 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1445, i32 7
  %1449 = load i32, ptr %1448, align 4, !tbaa !152
  store i32 %1444, ptr %175, align 8, !tbaa !95
  br label %1450

1450:                                             ; preds = %1476, %1443
  %1451 = phi i32 [ %1449, %1443 ], [ %1478, %1476 ]
  %1452 = phi i32 [ %1447, %1443 ], [ %1477, %1476 ]
  %1453 = phi i32 [ %1444, %1443 ], [ %1452, %1476 ]
  %1454 = zext i32 %1453 to i64
  %1455 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1454, i32 2
  %1456 = load i32, ptr %1455, align 4, !tbaa !157
  %1457 = icmp eq i32 %1456, 0
  %1458 = zext i32 %1452 to i64
  %1459 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1458, i32 7
  br i1 %1457, label %1460, label %1464

1460:                                             ; preds = %1450
  %1461 = load i32, ptr %1459, align 4, !tbaa !152
  %1462 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1458, i32 6
  %1463 = load i32, ptr %1462, align 4, !tbaa !150
  br label %1476

1464:                                             ; preds = %1450
  %1465 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1458, i32 2
  store i32 0, ptr %1465, align 4, !tbaa !157
  %1466 = add i32 %1452, -1
  %1467 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1454, i32 3
  %1468 = load i32, ptr %1467, align 4, !tbaa !163
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1476, label %1470

1470:                                             ; preds = %1464
  %1471 = zext i32 %1466 to i64
  %1472 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1471, i32 2
  store i32 0, ptr %1472, align 4, !tbaa !157
  %1473 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1454, i32 4
  %1474 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1471, i32 6
  %1475 = load <2 x i32>, ptr %1473, align 4, !tbaa !22
  store <2 x i32> %1475, ptr %1474, align 4, !tbaa !22
  br label %1476

1476:                                             ; preds = %1470, %1464, %1460
  %1477 = phi i32 [ %1463, %1460 ], [ %1466, %1464 ], [ %1466, %1470 ]
  %1478 = phi i32 [ %1461, %1460 ], [ -1, %1464 ], [ -1, %1470 ]
  %1479 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1458, i32 6
  store i32 %1451, ptr %1459, align 4, !tbaa !152
  store i32 %1453, ptr %1479, align 4, !tbaa !150
  %1480 = icmp eq i32 %1452, 0
  br i1 %1480, label %1481, label %1450, !llvm.loop !164

1481:                                             ; preds = %1476
  %1482 = load i32, ptr %193, align 4, !tbaa !152
  %1483 = load i32, ptr %194, align 4, !tbaa !150
  store i32 %1483, ptr %176, align 4, !tbaa !96
  br label %2644

1484:                                             ; preds = %1441, %2639
  %1485 = phi i32 [ %2643, %2639 ], [ 4094, %1441 ]
  %1486 = phi i32 [ %1689, %2639 ], [ %1068, %1441 ]
  %1487 = phi i32 [ %2641, %2639 ], [ 1, %1441 ]
  %1488 = phi i32 [ %1583, %2639 ], [ %212, %1441 ]
  %1489 = phi i32 [ %2640, %2639 ], [ %1164, %1441 ]
  %1490 = phi i32 [ %1487, %2639 ], [ 0, %1441 ]
  %1491 = load ptr, ptr %153, align 8, !tbaa !126
  %1492 = load ptr, ptr %155, align 8, !tbaa !121
  %1493 = tail call i32 %1491(ptr noundef %1492) #17
  store i32 %1493, ptr %164, align 8, !tbaa !139
  %1494 = load ptr, ptr %165, align 8, !tbaa !140
  %1495 = load ptr, ptr %155, align 8, !tbaa !121
  %1496 = tail call i32 %1494(ptr noundef %1495, ptr noundef nonnull %166) #17
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %1536, label %1498

1498:                                             ; preds = %1484
  %1499 = add i32 %1496, -2
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 14, i64 %1500
  %1502 = load i32, ptr %1501, align 4, !tbaa !22
  %1503 = load i32, ptr %167, align 8, !tbaa !66
  %1504 = icmp eq i32 %1502, %1503
  br i1 %1504, label %1505, label %1536

1505:                                             ; preds = %1498
  %1506 = load ptr, ptr %168, align 8, !tbaa !127
  %1507 = load ptr, ptr %155, align 8, !tbaa !121
  %1508 = tail call ptr %1506(ptr noundef %1507) #17
  %1509 = getelementptr inbounds i8, ptr %1508, i64 -1
  %1510 = add i32 %1496, -1
  %1511 = zext i32 %1510 to i64
  %1512 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 14, i64 %1511
  %1513 = load i32, ptr %1512, align 4, !tbaa !22
  %1514 = add i32 %1513, 1
  %1515 = load i32, ptr %164, align 8, !tbaa !139
  %1516 = tail call i32 @llvm.umin.i32(i32 %1515, i32 273)
  %1517 = zext i32 %1514 to i64
  %1518 = sub nsw i64 0, %1517
  %1519 = getelementptr inbounds i8, ptr %1509, i64 %1518
  %1520 = icmp ult i32 %1502, %1516
  br i1 %1520, label %1521, label %1536

1521:                                             ; preds = %1505
  %1522 = zext i32 %1502 to i64
  br label %1523

1523:                                             ; preds = %1530, %1521
  %1524 = phi i64 [ %1522, %1521 ], [ %1531, %1530 ]
  %1525 = getelementptr inbounds i8, ptr %1509, i64 %1524
  %1526 = load i8, ptr %1525, align 1, !tbaa !24
  %1527 = getelementptr inbounds i8, ptr %1519, i64 %1524
  %1528 = load i8, ptr %1527, align 1, !tbaa !24
  %1529 = icmp eq i8 %1526, %1528
  br i1 %1529, label %1530, label %1534

1530:                                             ; preds = %1523
  %1531 = add nuw nsw i64 %1524, 1
  %1532 = trunc i64 %1531 to i32
  %1533 = icmp eq i32 %1516, %1532
  br i1 %1533, label %1536, label %1523, !llvm.loop !143

1534:                                             ; preds = %1523
  %1535 = trunc i64 %1524 to i32
  br label %1536

1536:                                             ; preds = %1530, %1534, %1505, %1498, %1484
  %1537 = phi i32 [ %1502, %1498 ], [ 0, %1484 ], [ %1502, %1505 ], [ %1535, %1534 ], [ %1516, %1530 ]
  %1538 = load i32, ptr %161, align 4, !tbaa !97
  %1539 = add i32 %1538, 1
  store i32 %1539, ptr %161, align 4, !tbaa !97
  %1540 = load i32, ptr %167, align 8, !tbaa !66
  %1541 = icmp ult i32 %1537, %1540
  br i1 %1541, label %1582, label %1542

1542:                                             ; preds = %1536
  store i32 %1496, ptr %163, align 4, !tbaa !145
  store i32 %1537, ptr %162, align 8, !tbaa !144
  %1543 = zext i32 %1487 to i64
  %1544 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1543, i32 6
  %1545 = load i32, ptr %1544, align 4, !tbaa !150
  %1546 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1543, i32 7
  %1547 = load i32, ptr %1546, align 4, !tbaa !152
  store i32 %1487, ptr %175, align 8, !tbaa !95
  br label %1548

1548:                                             ; preds = %1574, %1542
  %1549 = phi i32 [ %1547, %1542 ], [ %1576, %1574 ]
  %1550 = phi i32 [ %1545, %1542 ], [ %1575, %1574 ]
  %1551 = phi i32 [ %1487, %1542 ], [ %1550, %1574 ]
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1552, i32 2
  %1554 = load i32, ptr %1553, align 4, !tbaa !157
  %1555 = icmp eq i32 %1554, 0
  %1556 = zext i32 %1550 to i64
  %1557 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1556, i32 7
  br i1 %1555, label %1558, label %1562

1558:                                             ; preds = %1548
  %1559 = load i32, ptr %1557, align 4, !tbaa !152
  %1560 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1556, i32 6
  %1561 = load i32, ptr %1560, align 4, !tbaa !150
  br label %1574

1562:                                             ; preds = %1548
  %1563 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1556, i32 2
  store i32 0, ptr %1563, align 4, !tbaa !157
  %1564 = add i32 %1550, -1
  %1565 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1552, i32 3
  %1566 = load i32, ptr %1565, align 4, !tbaa !163
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %1574, label %1568

1568:                                             ; preds = %1562
  %1569 = zext i32 %1564 to i64
  %1570 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1569, i32 2
  store i32 0, ptr %1570, align 4, !tbaa !157
  %1571 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1552, i32 4
  %1572 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1569, i32 6
  %1573 = load <2 x i32>, ptr %1571, align 4, !tbaa !22
  store <2 x i32> %1573, ptr %1572, align 4, !tbaa !22
  br label %1574

1574:                                             ; preds = %1568, %1562, %1558
  %1575 = phi i32 [ %1561, %1558 ], [ %1564, %1562 ], [ %1564, %1568 ]
  %1576 = phi i32 [ %1559, %1558 ], [ -1, %1562 ], [ -1, %1568 ]
  %1577 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1556, i32 6
  store i32 %1549, ptr %1557, align 4, !tbaa !152
  store i32 %1551, ptr %1577, align 4, !tbaa !150
  %1578 = icmp eq i32 %1550, 0
  br i1 %1578, label %1579, label %1548, !llvm.loop !164

1579:                                             ; preds = %1574
  %1580 = load i32, ptr %193, align 4, !tbaa !152
  %1581 = load i32, ptr %194, align 4, !tbaa !150
  store i32 %1581, ptr %176, align 4, !tbaa !96
  br label %2644

1582:                                             ; preds = %1536
  %1583 = add i32 %1488, 1
  %1584 = zext i32 %1487 to i64
  %1585 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1584
  %1586 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1584, i32 6
  %1587 = load i32, ptr %1586, align 4, !tbaa !150
  %1588 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1584, i32 2
  %1589 = load i32, ptr %1588, align 4, !tbaa !157
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1613, label %1591

1591:                                             ; preds = %1582
  %1592 = add i32 %1587, -1
  %1593 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1584, i32 3
  %1594 = load i32, ptr %1593, align 4, !tbaa !163
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1618, label %1596

1596:                                             ; preds = %1591
  %1597 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1584, i32 4
  %1598 = load i32, ptr %1597, align 4, !tbaa !165
  %1599 = zext i32 %1598 to i64
  %1600 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1599, i32 1
  %1601 = load i32, ptr %1600, align 4, !tbaa !154
  %1602 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1584, i32 5
  %1603 = load i32, ptr %1602, align 4, !tbaa !166
  %1604 = icmp ult i32 %1603, 4
  %1605 = zext i32 %1601 to i64
  %1606 = select i1 %1604, ptr @kRepNextStates, ptr @kMatchNextStates
  %1607 = getelementptr inbounds [12 x i32], ptr %1606, i64 0, i64 %1605
  %1608 = load i32, ptr %1607, align 4, !tbaa !22
  %1609 = zext i32 %1608 to i64
  %1610 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %1609
  %1611 = load i32, ptr %1610, align 4, !tbaa !22
  %1612 = icmp eq i32 %1592, %1490
  br i1 %1612, label %1626, label %1651

1613:                                             ; preds = %1582
  %1614 = zext i32 %1587 to i64
  %1615 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1614, i32 1
  %1616 = load i32, ptr %1615, align 4, !tbaa !22
  %1617 = icmp eq i32 %1587, %1490
  br i1 %1617, label %1626, label %1638

1618:                                             ; preds = %1591
  %1619 = zext i32 %1592 to i64
  %1620 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1619, i32 1
  %1621 = load i32, ptr %1620, align 4, !tbaa !22
  %1622 = zext i32 %1621 to i64
  %1623 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %1622
  %1624 = load i32, ptr %1623, align 4, !tbaa !22
  %1625 = icmp eq i32 %1592, %1490
  br i1 %1625, label %1626, label %1638

1626:                                             ; preds = %1618, %1613, %1596
  %1627 = phi i32 [ %1611, %1596 ], [ %1616, %1613 ], [ %1624, %1618 ]
  %1628 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1584, i32 7
  %1629 = load i32, ptr %1628, align 4, !tbaa !152
  %1630 = icmp eq i32 %1629, 0
  %1631 = zext i32 %1627 to i64
  br i1 %1630, label %1632, label %1635

1632:                                             ; preds = %1626
  %1633 = getelementptr inbounds [12 x i32], ptr @kShortRepNextStates, i64 0, i64 %1631
  %1634 = load i32, ptr %1633, align 4, !tbaa !22
  br label %1688

1635:                                             ; preds = %1626
  %1636 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %1631
  %1637 = load i32, ptr %1636, align 4, !tbaa !22
  br label %1688

1638:                                             ; preds = %1618, %1613
  %1639 = phi i64 [ %1619, %1618 ], [ %1614, %1613 ]
  %1640 = phi i32 [ %1624, %1618 ], [ %1616, %1613 ]
  %1641 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1584, i32 7
  %1642 = load i32, ptr %1641, align 4, !tbaa !152
  %1643 = icmp ult i32 %1642, 4
  %1644 = zext i32 %1640 to i64
  br i1 %1643, label %1645, label %1648

1645:                                             ; preds = %1638
  %1646 = getelementptr inbounds [12 x i32], ptr @kRepNextStates, i64 0, i64 %1644
  %1647 = load i32, ptr %1646, align 4, !tbaa !22
  br label %1655

1648:                                             ; preds = %1638
  %1649 = getelementptr inbounds [12 x i32], ptr @kMatchNextStates, i64 0, i64 %1644
  %1650 = load i32, ptr %1649, align 4, !tbaa !22
  br label %1681

1651:                                             ; preds = %1596
  %1652 = zext i32 %1611 to i64
  %1653 = getelementptr inbounds [12 x i32], ptr @kRepNextStates, i64 0, i64 %1652
  %1654 = load i32, ptr %1653, align 4, !tbaa !22
  br i1 %1604, label %1655, label %1681

1655:                                             ; preds = %1651, %1645
  %1656 = phi i64 [ %1639, %1645 ], [ %1599, %1651 ]
  %1657 = phi i32 [ %1647, %1645 ], [ %1654, %1651 ]
  %1658 = phi i32 [ %1642, %1645 ], [ %1603, %1651 ]
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1656, i32 8, i64 %1659
  %1661 = load i32, ptr %1660, align 4, !tbaa !22
  store i32 %1661, ptr %5, align 16, !tbaa !22
  %1662 = icmp eq i32 %1658, 0
  %1663 = mul nuw nsw i64 %1656, 48
  br i1 %1662, label %1669, label %1664

1664:                                             ; preds = %1655
  %1665 = getelementptr i8, ptr %190, i64 %1663
  %1666 = shl nuw nsw i64 %1659, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %191, ptr align 4 %1665, i64 %1666, i1 false), !tbaa !22
  %1667 = add nuw nsw i32 %1658, 1
  %1668 = icmp ult i32 %1658, 3
  br i1 %1668, label %1669, label %1688

1669:                                             ; preds = %1655, %1664
  %1670 = phi i32 [ %1667, %1664 ], [ 1, %1655 ]
  %1671 = zext i32 %1670 to i64
  %1672 = shl nuw nsw i64 %1671, 2
  %1673 = getelementptr i8, ptr %5, i64 %1672
  %1674 = add nuw nsw i64 %1672, %1663
  %1675 = getelementptr i8, ptr %190, i64 %1674
  %1676 = sub nuw nsw i32 2, %1658
  %1677 = zext i32 %1676 to i64
  %1678 = shl nuw nsw i64 %1677, 2
  %1679 = add nuw nsw i64 %1678, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1673, ptr noundef nonnull align 4 dereferenceable(1) %1675, i64 %1679, i1 false), !tbaa !22
  %1680 = load i32, ptr %5, align 16, !tbaa !22
  br label %1688

1681:                                             ; preds = %1651, %1648
  %1682 = phi i64 [ %1639, %1648 ], [ %1599, %1651 ]
  %1683 = phi i32 [ %1650, %1648 ], [ %1654, %1651 ]
  %1684 = phi i32 [ %1642, %1648 ], [ %1603, %1651 ]
  %1685 = add i32 %1684, -4
  store i32 %1685, ptr %5, align 16, !tbaa !22
  %1686 = mul nuw nsw i64 %1682, 48
  %1687 = getelementptr i8, ptr %190, i64 %1686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %191, ptr noundef nonnull align 4 dereferenceable(12) %1687, i64 12, i1 false), !tbaa !22
  br label %1688

1688:                                             ; preds = %1681, %1669, %1664, %1635, %1632
  %1689 = phi i32 [ %1486, %1632 ], [ %1486, %1635 ], [ %1661, %1664 ], [ %1680, %1669 ], [ %1685, %1681 ]
  %1690 = phi i32 [ %1634, %1632 ], [ %1637, %1635 ], [ %1657, %1664 ], [ %1657, %1669 ], [ %1683, %1681 ]
  %1691 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1584, i32 1
  store i32 %1690, ptr %1691, align 4, !tbaa !154
  %1692 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1584, i32 8
  store i32 %1689, ptr %1692, align 4, !tbaa !22
  %1693 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1584, i32 8, i64 1
  %1694 = load <2 x i32>, ptr %191, align 4, !tbaa !22
  store <2 x i32> %1694, ptr %1693, align 4, !tbaa !22
  %1695 = load i32, ptr %192, align 4, !tbaa !22
  %1696 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1584, i32 8, i64 3
  store i32 %1695, ptr %1696, align 4, !tbaa !22
  %1697 = load i32, ptr %1585, align 4, !tbaa !156
  %1698 = load ptr, ptr %168, align 8, !tbaa !127
  %1699 = load ptr, ptr %155, align 8, !tbaa !121
  %1700 = tail call ptr %1698(ptr noundef %1699) #17
  %1701 = getelementptr inbounds i8, ptr %1700, i64 -1
  %1702 = load i8, ptr %1701, align 1, !tbaa !24
  %1703 = add i32 %1689, 1
  %1704 = zext i32 %1703 to i64
  %1705 = sub nsw i64 0, %1704
  %1706 = getelementptr inbounds i8, ptr %1701, i64 %1705
  %1707 = load i8, ptr %1706, align 1, !tbaa !24
  %1708 = load i32, ptr %173, align 4, !tbaa !98
  %1709 = and i32 %1708, %1583
  %1710 = zext i32 %1690 to i64
  %1711 = zext i32 %1709 to i64
  %1712 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %1710, i64 %1711
  %1713 = load i16, ptr %1712, align 2, !tbaa !31
  %1714 = lshr i16 %1713, 4
  %1715 = zext i16 %1714 to i64
  %1716 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1715
  %1717 = load i32, ptr %1716, align 4, !tbaa !22
  %1718 = add i32 %1717, %1697
  %1719 = load ptr, ptr %182, align 8, !tbaa !52
  %1720 = load i32, ptr %183, align 8, !tbaa !99
  %1721 = and i32 %1720, %1583
  %1722 = load i32, ptr %184, align 4, !tbaa !67
  %1723 = shl i32 %1721, %1722
  %1724 = getelementptr inbounds i8, ptr %1700, i64 -2
  %1725 = load i8, ptr %1724, align 1, !tbaa !24
  %1726 = zext i8 %1725 to i32
  %1727 = sub i32 8, %1722
  %1728 = lshr i32 %1726, %1727
  %1729 = add i32 %1728, %1723
  %1730 = mul i32 %1729, 768
  %1731 = zext i32 %1730 to i64
  %1732 = getelementptr inbounds i16, ptr %1719, i64 %1731
  %1733 = icmp ult i32 %1690, 7
  %1734 = zext i8 %1702 to i32
  br i1 %1733, label %1765, label %1735

1735:                                             ; preds = %1688
  %1736 = zext i8 %1707 to i32
  %1737 = or i32 %1734, 256
  br label %1738

1738:                                             ; preds = %1738, %1735
  %1739 = phi i32 [ %1736, %1735 ], [ %1743, %1738 ]
  %1740 = phi i32 [ %1737, %1735 ], [ %1760, %1738 ]
  %1741 = phi i32 [ 0, %1735 ], [ %1759, %1738 ]
  %1742 = phi i32 [ 256, %1735 ], [ %1763, %1738 ]
  %1743 = shl i32 %1739, 1
  %1744 = and i32 %1742, %1743
  %1745 = lshr i32 %1740, 8
  %1746 = add nuw nsw i32 %1742, %1745
  %1747 = add nuw nsw i32 %1746, %1744
  %1748 = zext i32 %1747 to i64
  %1749 = getelementptr inbounds i16, ptr %1732, i64 %1748
  %1750 = load i16, ptr %1749, align 2, !tbaa !31
  %1751 = zext i16 %1750 to i64
  %1752 = and i32 %1740, 128
  %1753 = icmp eq i32 %1752, 0
  %1754 = select i1 %1753, i64 0, i64 2032
  %1755 = xor i64 %1754, %1751
  %1756 = lshr i64 %1755, 4
  %1757 = getelementptr inbounds i32, ptr %185, i64 %1756
  %1758 = load i32, ptr %1757, align 4, !tbaa !22
  %1759 = add i32 %1758, %1741
  %1760 = shl nuw nsw i32 %1740, 1
  %1761 = xor i32 %1743, %1760
  %1762 = xor i32 %1761, -1
  %1763 = and i32 %1742, %1762
  %1764 = icmp ult i32 %1740, 32768
  br i1 %1764, label %1738, label %1785, !llvm.loop !167

1765:                                             ; preds = %1688
  %1766 = or i32 %1734, 256
  br label %1767

1767:                                             ; preds = %1767, %1765
  %1768 = phi i32 [ %1766, %1765 ], [ %1783, %1767 ]
  %1769 = phi i32 [ 0, %1765 ], [ %1782, %1767 ]
  %1770 = lshr i32 %1768, 8
  %1771 = zext i32 %1770 to i64
  %1772 = getelementptr inbounds i16, ptr %1732, i64 %1771
  %1773 = load i16, ptr %1772, align 2, !tbaa !31
  %1774 = zext i16 %1773 to i64
  %1775 = and i32 %1768, 128
  %1776 = icmp eq i32 %1775, 0
  %1777 = select i1 %1776, i64 0, i64 2032
  %1778 = xor i64 %1777, %1774
  %1779 = lshr i64 %1778, 4
  %1780 = getelementptr inbounds i32, ptr %185, i64 %1779
  %1781 = load i32, ptr %1780, align 4, !tbaa !22
  %1782 = add i32 %1781, %1769
  %1783 = shl nuw nsw i32 %1768, 1
  %1784 = icmp ult i32 %1768, 32768
  br i1 %1784, label %1767, label %1785, !llvm.loop !155

1785:                                             ; preds = %1738, %1767
  %1786 = phi i32 [ %1782, %1767 ], [ %1759, %1738 ]
  %1787 = add i32 %1718, %1786
  %1788 = add i32 %1490, 2
  %1789 = zext i32 %1788 to i64
  %1790 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1789
  %1791 = load i32, ptr %1790, align 4, !tbaa !156
  %1792 = icmp ult i32 %1787, %1791
  br i1 %1792, label %1793, label %1797

1793:                                             ; preds = %1785
  store i32 %1787, ptr %1790, align 4, !tbaa !156
  %1794 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1789, i32 6
  store i32 %1487, ptr %1794, align 4, !tbaa !150
  %1795 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1789, i32 7
  store i32 -1, ptr %1795, align 4, !tbaa !152
  %1796 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1789, i32 2
  store i32 0, ptr %1796, align 4, !tbaa !157
  br label %1797

1797:                                             ; preds = %1793, %1785
  %1798 = phi i32 [ %1787, %1793 ], [ %1791, %1785 ]
  %1799 = phi i32 [ 1, %1793 ], [ 0, %1785 ]
  %1800 = xor i16 %1714, 127
  %1801 = zext i16 %1800 to i64
  %1802 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1801
  %1803 = load i32, ptr %1802, align 4, !tbaa !22
  %1804 = add i32 %1803, %1697
  %1805 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 %1710
  %1806 = load i16, ptr %1805, align 2, !tbaa !31
  %1807 = lshr i16 %1806, 4
  %1808 = xor i16 %1807, 127
  %1809 = zext i16 %1808 to i64
  %1810 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1809
  %1811 = load i32, ptr %1810, align 4, !tbaa !22
  %1812 = add i32 %1811, %1804
  %1813 = icmp eq i8 %1707, %1702
  br i1 %1813, label %1814, label %1841

1814:                                             ; preds = %1797
  %1815 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1789, i32 6
  %1816 = load i32, ptr %1815, align 4, !tbaa !150
  %1817 = icmp ult i32 %1816, %1487
  br i1 %1817, label %1818, label %1822

1818:                                             ; preds = %1814
  %1819 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1789, i32 7
  %1820 = load i32, ptr %1819, align 4, !tbaa !152
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %1841, label %1822

1822:                                             ; preds = %1818, %1814
  %1823 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %1710
  %1824 = load i16, ptr %1823, align 2, !tbaa !31
  %1825 = lshr i16 %1824, 4
  %1826 = zext i16 %1825 to i64
  %1827 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1826
  %1828 = load i32, ptr %1827, align 4, !tbaa !22
  %1829 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 %1710, i64 %1711
  %1830 = load i16, ptr %1829, align 2, !tbaa !31
  %1831 = lshr i16 %1830, 4
  %1832 = zext i16 %1831 to i64
  %1833 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1832
  %1834 = load i32, ptr %1833, align 4, !tbaa !22
  %1835 = add i32 %1828, %1812
  %1836 = add i32 %1835, %1834
  %1837 = icmp ugt i32 %1836, %1798
  br i1 %1837, label %1841, label %1838

1838:                                             ; preds = %1822
  store i32 %1836, ptr %1790, align 4, !tbaa !156
  store i32 %1487, ptr %1815, align 4, !tbaa !150
  %1839 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1789, i32 7
  store i32 0, ptr %1839, align 4, !tbaa !152
  %1840 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1789, i32 2
  store i32 0, ptr %1840, align 4, !tbaa !157
  br label %1841

1841:                                             ; preds = %1838, %1822, %1818, %1797
  %1842 = phi i32 [ %1799, %1818 ], [ %1799, %1797 ], [ 1, %1838 ], [ %1799, %1822 ]
  %1843 = load i32, ptr %164, align 8, !tbaa !139
  %1844 = sub i32 4094, %1490
  %1845 = tail call i32 @llvm.umin.i32(i32 %1844, i32 %1843)
  %1846 = icmp ult i32 %1845, 2
  br i1 %1846, label %2639, label %1847

1847:                                             ; preds = %1841
  %1848 = load i32, ptr %167, align 8, !tbaa !66
  %1849 = tail call i32 @llvm.umin.i32(i32 %1845, i32 %1848)
  %1850 = icmp ne i32 %1842, 0
  %1851 = or i1 %1813, %1850
  br i1 %1851, label %1961, label %1852

1852:                                             ; preds = %1847
  %1853 = add i32 %1848, 1
  %1854 = tail call i32 @llvm.umin.i32(i32 %1853, i32 %1845)
  %1855 = icmp ugt i32 %1854, 1
  br i1 %1855, label %1856, label %1961

1856:                                             ; preds = %1852
  %1857 = tail call i32 @llvm.umin.i32(i32 %1843, i32 %1485)
  %1858 = tail call i32 @llvm.umin.i32(i32 %1857, i32 %1853)
  %1859 = zext i32 %1858 to i64
  br label %1860

1860:                                             ; preds = %1867, %1856
  %1861 = phi i64 [ 1, %1856 ], [ %1868, %1867 ]
  %1862 = getelementptr inbounds i8, ptr %1701, i64 %1861
  %1863 = load i8, ptr %1862, align 1, !tbaa !24
  %1864 = getelementptr inbounds i8, ptr %1706, i64 %1861
  %1865 = load i8, ptr %1864, align 1, !tbaa !24
  %1866 = icmp eq i8 %1863, %1865
  br i1 %1866, label %1867, label %1870

1867:                                             ; preds = %1860
  %1868 = add nuw nsw i64 %1861, 1
  %1869 = icmp eq i64 %1868, %1859
  br i1 %1869, label %1870, label %1860, !llvm.loop !168

1870:                                             ; preds = %1867, %1860
  %1871 = phi i64 [ %1861, %1860 ], [ %1859, %1867 ]
  %1872 = trunc i64 %1871 to i32
  %1873 = add i32 %1872, -1
  %1874 = icmp ugt i32 %1873, 1
  br i1 %1874, label %1875, label %1961

1875:                                             ; preds = %1870
  %1876 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %1710
  %1877 = load i32, ptr %1876, align 4, !tbaa !22
  %1878 = add i32 %1488, 2
  %1879 = and i32 %1708, %1878
  %1880 = zext i32 %1877 to i64
  %1881 = zext i32 %1879 to i64
  %1882 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %1880, i64 %1881
  %1883 = load i16, ptr %1882, align 2, !tbaa !31
  %1884 = lshr i16 %1883, 4
  %1885 = xor i16 %1884, 127
  %1886 = zext i16 %1885 to i64
  %1887 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1886
  %1888 = load i32, ptr %1887, align 4, !tbaa !22
  %1889 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 %1880
  %1890 = load i16, ptr %1889, align 2, !tbaa !31
  %1891 = lshr i16 %1890, 4
  %1892 = xor i16 %1891, 127
  %1893 = zext i16 %1892 to i64
  %1894 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1893
  %1895 = load i32, ptr %1894, align 4, !tbaa !22
  %1896 = add i32 %1873, %1788
  %1897 = icmp ult i32 %1489, %1896
  br i1 %1897, label %1898, label %1928

1898:                                             ; preds = %1875
  %1899 = zext i32 %1489 to i64
  %1900 = add i32 %1487, %1872
  %1901 = zext i32 %1900 to i64
  %1902 = sub nsw i64 %1901, %1899
  %1903 = xor i64 %1899, -1
  %1904 = add nsw i64 %1903, %1901
  %1905 = and i64 %1902, 3
  %1906 = icmp eq i64 %1905, 0
  br i1 %1906, label %1914, label %1907

1907:                                             ; preds = %1898, %1907
  %1908 = phi i64 [ %1910, %1907 ], [ %1899, %1898 ]
  %1909 = phi i64 [ %1912, %1907 ], [ 0, %1898 ]
  %1910 = add nuw nsw i64 %1908, 1
  %1911 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1910
  store i32 1073741824, ptr %1911, align 4, !tbaa !156
  %1912 = add i64 %1909, 1
  %1913 = icmp eq i64 %1912, %1905
  br i1 %1913, label %1914, label %1907, !llvm.loop !169

1914:                                             ; preds = %1907, %1898
  %1915 = phi i64 [ %1899, %1898 ], [ %1910, %1907 ]
  %1916 = icmp ult i64 %1904, 3
  br i1 %1916, label %1928, label %1917

1917:                                             ; preds = %1914, %1917
  %1918 = phi i64 [ %1925, %1917 ], [ %1915, %1914 ]
  %1919 = add nuw nsw i64 %1918, 1
  %1920 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1919
  store i32 1073741824, ptr %1920, align 4, !tbaa !156
  %1921 = add nuw nsw i64 %1918, 2
  %1922 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1921
  store i32 1073741824, ptr %1922, align 4, !tbaa !156
  %1923 = add nuw nsw i64 %1918, 3
  %1924 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1923
  store i32 1073741824, ptr %1924, align 4, !tbaa !156
  %1925 = add nuw nsw i64 %1918, 4
  %1926 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1925
  store i32 1073741824, ptr %1926, align 4, !tbaa !156
  %1927 = icmp eq i64 %1925, %1901
  br i1 %1927, label %1928, label %1917, !llvm.loop !170

1928:                                             ; preds = %1914, %1917, %1875
  %1929 = phi i32 [ %1489, %1875 ], [ %1900, %1917 ], [ %1900, %1914 ]
  %1930 = add nuw i64 %1871, 4294967293
  %1931 = and i64 %1930, 4294967295
  %1932 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %1881, i64 %1931
  %1933 = load i32, ptr %1932, align 4, !tbaa !22
  %1934 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %1880
  %1935 = load i16, ptr %1934, align 2, !tbaa !31
  %1936 = lshr i16 %1935, 4
  %1937 = zext i16 %1936 to i64
  %1938 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1937
  %1939 = load i32, ptr %1938, align 4, !tbaa !22
  %1940 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 %1880, i64 %1881
  %1941 = load i16, ptr %1940, align 2, !tbaa !31
  %1942 = lshr i16 %1941, 4
  %1943 = xor i16 %1942, 127
  %1944 = zext i16 %1943 to i64
  %1945 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1944
  %1946 = load i32, ptr %1945, align 4, !tbaa !22
  %1947 = add i32 %1888, %1787
  %1948 = add i32 %1947, %1895
  %1949 = add i32 %1948, %1933
  %1950 = add i32 %1949, %1939
  %1951 = add i32 %1950, %1946
  %1952 = zext i32 %1896 to i64
  %1953 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1952
  %1954 = load i32, ptr %1953, align 4, !tbaa !156
  %1955 = icmp ult i32 %1951, %1954
  br i1 %1955, label %1956, label %1961

1956:                                             ; preds = %1928
  store i32 %1951, ptr %1953, align 4, !tbaa !156
  %1957 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1952, i32 6
  store i32 %1788, ptr %1957, align 4, !tbaa !150
  %1958 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1952, i32 7
  store i32 0, ptr %1958, align 4, !tbaa !152
  %1959 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1952, i32 2
  store i32 1, ptr %1959, align 4, !tbaa !157
  %1960 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1952, i32 3
  store i32 0, ptr %1960, align 4, !tbaa !163
  br label %1961

1961:                                             ; preds = %1956, %1928, %1870, %1852, %1847
  %1962 = phi i32 [ %1489, %1847 ], [ %1489, %1870 ], [ %1929, %1956 ], [ %1929, %1928 ], [ %1489, %1852 ]
  %1963 = icmp ugt i32 %1849, 2
  %1964 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %1710
  %1965 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 %1710
  %1966 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 %1710
  %1967 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 %1710, i64 %1711
  %1968 = getelementptr inbounds [12 x i32], ptr @kRepNextStates, i64 0, i64 %1710
  %1969 = tail call i32 @llvm.umin.i32(i32 %1843, i32 %1848)
  %1970 = tail call i32 @llvm.umin.i32(i32 %1969, i32 %1485)
  %1971 = zext i32 %1970 to i64
  %1972 = tail call i32 @llvm.umin.i32(i32 %1843, i32 %1485)
  br label %1973

1973:                                             ; preds = %2288, %1961
  %1974 = phi i64 [ 0, %1961 ], [ %2291, %2288 ]
  %1975 = phi i32 [ %1962, %1961 ], [ %2290, %2288 ]
  %1976 = phi i32 [ 2, %1961 ], [ %2289, %2288 ]
  %1977 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %1974
  %1978 = load i32, ptr %1977, align 4, !tbaa !22
  %1979 = add i32 %1978, 1
  %1980 = zext i32 %1979 to i64
  %1981 = sub nsw i64 0, %1980
  %1982 = getelementptr inbounds i8, ptr %1701, i64 %1981
  %1983 = load i8, ptr %1701, align 1, !tbaa !24
  %1984 = load i8, ptr %1982, align 1, !tbaa !24
  %1985 = icmp eq i8 %1983, %1984
  br i1 %1985, label %1986, label %2288

1986:                                             ; preds = %1973
  %1987 = load i8, ptr %1700, align 1, !tbaa !24
  %1988 = getelementptr inbounds i8, ptr %1982, i64 1
  %1989 = load i8, ptr %1988, align 1, !tbaa !24
  %1990 = icmp eq i8 %1987, %1989
  br i1 %1990, label %1991, label %2288

1991:                                             ; preds = %1986
  br i1 %1963, label %1992, label %2005

1992:                                             ; preds = %1991, %1999
  %1993 = phi i64 [ %2000, %1999 ], [ 2, %1991 ]
  %1994 = getelementptr inbounds i8, ptr %1701, i64 %1993
  %1995 = load i8, ptr %1994, align 1, !tbaa !24
  %1996 = getelementptr inbounds i8, ptr %1982, i64 %1993
  %1997 = load i8, ptr %1996, align 1, !tbaa !24
  %1998 = icmp eq i8 %1995, %1997
  br i1 %1998, label %1999, label %2002

1999:                                             ; preds = %1992
  %2000 = add nuw nsw i64 %1993, 1
  %2001 = icmp eq i64 %2000, %1971
  br i1 %2001, label %2002, label %1992, !llvm.loop !171

2002:                                             ; preds = %1999, %1992
  %2003 = phi i64 [ %1993, %1992 ], [ %1971, %1999 ]
  %2004 = trunc i64 %2003 to i32
  br label %2005

2005:                                             ; preds = %2002, %1991
  %2006 = phi i32 [ 2, %1991 ], [ %2004, %2002 ]
  %2007 = add i32 %2006, %1487
  %2008 = icmp ult i32 %1975, %2007
  br i1 %2008, label %2009, label %2038

2009:                                             ; preds = %2005
  %2010 = zext i32 %1975 to i64
  %2011 = zext i32 %2007 to i64
  %2012 = sub nsw i64 %2011, %2010
  %2013 = xor i64 %2010, -1
  %2014 = add nsw i64 %2013, %2011
  %2015 = and i64 %2012, 3
  %2016 = icmp eq i64 %2015, 0
  br i1 %2016, label %2024, label %2017

2017:                                             ; preds = %2009, %2017
  %2018 = phi i64 [ %2020, %2017 ], [ %2010, %2009 ]
  %2019 = phi i64 [ %2022, %2017 ], [ 0, %2009 ]
  %2020 = add nuw nsw i64 %2018, 1
  %2021 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2020
  store i32 1073741824, ptr %2021, align 4, !tbaa !156
  %2022 = add i64 %2019, 1
  %2023 = icmp eq i64 %2022, %2015
  br i1 %2023, label %2024, label %2017, !llvm.loop !172

2024:                                             ; preds = %2017, %2009
  %2025 = phi i64 [ %2010, %2009 ], [ %2020, %2017 ]
  %2026 = icmp ult i64 %2014, 3
  br i1 %2026, label %2038, label %2027

2027:                                             ; preds = %2024, %2027
  %2028 = phi i64 [ %2035, %2027 ], [ %2025, %2024 ]
  %2029 = add nuw nsw i64 %2028, 1
  %2030 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2029
  store i32 1073741824, ptr %2030, align 4, !tbaa !156
  %2031 = add nuw nsw i64 %2028, 2
  %2032 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2031
  store i32 1073741824, ptr %2032, align 4, !tbaa !156
  %2033 = add nuw nsw i64 %2028, 3
  %2034 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2033
  store i32 1073741824, ptr %2034, align 4, !tbaa !156
  %2035 = add nuw nsw i64 %2028, 4
  %2036 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2035
  store i32 1073741824, ptr %2036, align 4, !tbaa !156
  %2037 = icmp eq i64 %2035, %2011
  br i1 %2037, label %2038, label %2027, !llvm.loop !173

2038:                                             ; preds = %2024, %2027, %2005
  %2039 = phi i32 [ %1975, %2005 ], [ %2007, %2027 ], [ %2007, %2024 ]
  %2040 = icmp eq i64 %1974, 0
  %2041 = load i16, ptr %1964, align 2, !tbaa !31
  %2042 = lshr i16 %2041, 4
  br i1 %2040, label %2043, label %2053

2043:                                             ; preds = %2038
  %2044 = zext i16 %2042 to i64
  %2045 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2044
  %2046 = load i32, ptr %2045, align 4, !tbaa !22
  %2047 = load i16, ptr %1967, align 2, !tbaa !31
  %2048 = lshr i16 %2047, 4
  %2049 = xor i16 %2048, 127
  %2050 = zext i16 %2049 to i64
  %2051 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2050
  %2052 = load i32, ptr %2051, align 4, !tbaa !22
  br label %2079

2053:                                             ; preds = %2038
  %2054 = xor i16 %2042, 127
  %2055 = zext i16 %2054 to i64
  %2056 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2055
  %2057 = load i32, ptr %2056, align 4, !tbaa !22
  %2058 = icmp eq i64 %1974, 1
  %2059 = load i16, ptr %1965, align 2, !tbaa !31
  %2060 = lshr i16 %2059, 4
  br i1 %2058, label %2061, label %2065

2061:                                             ; preds = %2053
  %2062 = zext i16 %2060 to i64
  %2063 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2062
  %2064 = load i32, ptr %2063, align 4, !tbaa !22
  br label %2079

2065:                                             ; preds = %2053
  %2066 = xor i16 %2060, 127
  %2067 = zext i16 %2066 to i64
  %2068 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2067
  %2069 = load i32, ptr %2068, align 4, !tbaa !22
  %2070 = add i32 %2069, %2057
  %2071 = load i16, ptr %1966, align 2, !tbaa !31
  %2072 = zext i16 %2071 to i64
  %2073 = sub nsw i64 2, %1974
  %2074 = and i64 %2073, 2032
  %2075 = xor i64 %2074, %2072
  %2076 = lshr i64 %2075, 4
  %2077 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2076
  %2078 = load i32, ptr %2077, align 4, !tbaa !22
  br label %2079

2079:                                             ; preds = %2065, %2061, %2043
  %2080 = phi i32 [ %2057, %2061 ], [ %2078, %2065 ], [ %2046, %2043 ]
  %2081 = phi i32 [ %2064, %2061 ], [ %2070, %2065 ], [ %2052, %2043 ]
  %2082 = add i32 %2080, %1812
  %2083 = add i32 %2082, %2081
  %2084 = zext i32 %2006 to i64
  %2085 = trunc i64 %1974 to i32
  br label %2086

2086:                                             ; preds = %2103, %2079
  %2087 = phi i64 [ %2104, %2103 ], [ %2084, %2079 ]
  %2088 = trunc i64 %2087 to i32
  %2089 = add nsw i64 %2087, 4294967294
  %2090 = and i64 %2089, 4294967295
  %2091 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %1711, i64 %2090
  %2092 = load i32, ptr %2091, align 4, !tbaa !22
  %2093 = add i32 %2092, %2083
  %2094 = add i32 %1487, %2088
  %2095 = zext i32 %2094 to i64
  %2096 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2095
  %2097 = load i32, ptr %2096, align 4, !tbaa !156
  %2098 = icmp ult i32 %2093, %2097
  br i1 %2098, label %2099, label %2103

2099:                                             ; preds = %2086
  store i32 %2093, ptr %2096, align 4, !tbaa !156
  %2100 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2095, i32 6
  store i32 %1487, ptr %2100, align 4, !tbaa !150
  %2101 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2095, i32 7
  store i32 %2085, ptr %2101, align 4, !tbaa !152
  %2102 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2095, i32 2
  store i32 0, ptr %2102, align 4, !tbaa !157
  br label %2103

2103:                                             ; preds = %2099, %2086
  %2104 = add nsw i64 %2087, -1
  %2105 = and i64 %2104, 4294967294
  %2106 = icmp eq i64 %2105, 0
  br i1 %2106, label %2107, label %2086, !llvm.loop !174

2107:                                             ; preds = %2103
  %2108 = add i32 %2006, 1
  %2109 = select i1 %2040, i32 %2108, i32 %1976
  %2110 = add i32 %2108, %1848
  %2111 = tail call i32 @llvm.umin.i32(i32 %2110, i32 %1845)
  %2112 = icmp ult i32 %2108, %2111
  br i1 %2112, label %2113, label %2130

2113:                                             ; preds = %2107
  %2114 = zext i32 %2108 to i64
  %2115 = tail call i32 @llvm.umin.i32(i32 %1972, i32 %2110)
  %2116 = zext i32 %2115 to i64
  br label %2117

2117:                                             ; preds = %2124, %2113
  %2118 = phi i64 [ %2114, %2113 ], [ %2125, %2124 ]
  %2119 = getelementptr inbounds i8, ptr %1701, i64 %2118
  %2120 = load i8, ptr %2119, align 1, !tbaa !24
  %2121 = getelementptr inbounds i8, ptr %1982, i64 %2118
  %2122 = load i8, ptr %2121, align 1, !tbaa !24
  %2123 = icmp eq i8 %2120, %2122
  br i1 %2123, label %2124, label %2127

2124:                                             ; preds = %2117
  %2125 = add nuw nsw i64 %2118, 1
  %2126 = icmp eq i64 %2125, %2116
  br i1 %2126, label %2127, label %2117, !llvm.loop !175

2127:                                             ; preds = %2124, %2117
  %2128 = phi i64 [ %2118, %2117 ], [ %2116, %2124 ]
  %2129 = trunc i64 %2128 to i32
  br label %2130

2130:                                             ; preds = %2127, %2107
  %2131 = phi i32 [ %2108, %2107 ], [ %2129, %2127 ]
  %2132 = sub i32 %2131, %2108
  %2133 = icmp ugt i32 %2132, 1
  br i1 %2133, label %2134, label %2288

2134:                                             ; preds = %2130
  %2135 = load i32, ptr %1968, align 4, !tbaa !22
  %2136 = add i32 %2006, %1583
  %2137 = and i32 %2136, %1708
  %2138 = add i32 %2006, -2
  %2139 = zext i32 %2138 to i64
  %2140 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %1711, i64 %2139
  %2141 = load i32, ptr %2140, align 4, !tbaa !22
  %2142 = zext i32 %2135 to i64
  %2143 = zext i32 %2137 to i64
  %2144 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %2142, i64 %2143
  %2145 = load i16, ptr %2144, align 2, !tbaa !31
  %2146 = lshr i16 %2145, 4
  %2147 = zext i16 %2146 to i64
  %2148 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2147
  %2149 = load i32, ptr %2148, align 4, !tbaa !22
  %2150 = and i32 %2136, %1720
  %2151 = shl i32 %2150, %1722
  %2152 = add i32 %2006, -1
  %2153 = zext i32 %2152 to i64
  %2154 = getelementptr inbounds i8, ptr %1701, i64 %2153
  %2155 = load i8, ptr %2154, align 1, !tbaa !24
  %2156 = zext i8 %2155 to i32
  %2157 = lshr i32 %2156, %1727
  %2158 = add i32 %2157, %2151
  %2159 = mul i32 %2158, 768
  %2160 = zext i32 %2159 to i64
  %2161 = getelementptr inbounds i16, ptr %1719, i64 %2160
  %2162 = getelementptr inbounds i8, ptr %1701, i64 %2084
  %2163 = load i8, ptr %2162, align 1, !tbaa !24
  %2164 = zext i8 %2163 to i32
  %2165 = getelementptr inbounds i8, ptr %1982, i64 %2084
  %2166 = load i8, ptr %2165, align 1, !tbaa !24
  %2167 = zext i8 %2166 to i32
  %2168 = or i32 %2164, 256
  br label %2169

2169:                                             ; preds = %2169, %2134
  %2170 = phi i32 [ %2167, %2134 ], [ %2174, %2169 ]
  %2171 = phi i32 [ %2168, %2134 ], [ %2191, %2169 ]
  %2172 = phi i32 [ 0, %2134 ], [ %2190, %2169 ]
  %2173 = phi i32 [ 256, %2134 ], [ %2194, %2169 ]
  %2174 = shl i32 %2170, 1
  %2175 = and i32 %2173, %2174
  %2176 = lshr i32 %2171, 8
  %2177 = add nuw nsw i32 %2173, %2176
  %2178 = add nuw nsw i32 %2177, %2175
  %2179 = zext i32 %2178 to i64
  %2180 = getelementptr inbounds i16, ptr %2161, i64 %2179
  %2181 = load i16, ptr %2180, align 2, !tbaa !31
  %2182 = zext i16 %2181 to i64
  %2183 = and i32 %2171, 128
  %2184 = icmp eq i32 %2183, 0
  %2185 = select i1 %2184, i64 0, i64 2032
  %2186 = xor i64 %2185, %2182
  %2187 = lshr i64 %2186, 4
  %2188 = getelementptr inbounds i32, ptr %185, i64 %2187
  %2189 = load i32, ptr %2188, align 4, !tbaa !22
  %2190 = add i32 %2189, %2172
  %2191 = shl nuw nsw i32 %2171, 1
  %2192 = xor i32 %2174, %2191
  %2193 = xor i32 %2192, -1
  %2194 = and i32 %2173, %2193
  %2195 = icmp ult i32 %2171, 32768
  br i1 %2195, label %2169, label %2196, !llvm.loop !167

2196:                                             ; preds = %2169
  %2197 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %2142
  %2198 = load i32, ptr %2197, align 4, !tbaa !22
  %2199 = add i32 %2136, 1
  %2200 = and i32 %2199, %1708
  %2201 = zext i32 %2198 to i64
  %2202 = zext i32 %2200 to i64
  %2203 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %2201, i64 %2202
  %2204 = load i16, ptr %2203, align 2, !tbaa !31
  %2205 = lshr i16 %2204, 4
  %2206 = xor i16 %2205, 127
  %2207 = zext i16 %2206 to i64
  %2208 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2207
  %2209 = load i32, ptr %2208, align 4, !tbaa !22
  %2210 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 %2201
  %2211 = load i16, ptr %2210, align 2, !tbaa !31
  %2212 = lshr i16 %2211, 4
  %2213 = xor i16 %2212, 127
  %2214 = zext i16 %2213 to i64
  %2215 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2214
  %2216 = load i32, ptr %2215, align 4, !tbaa !22
  %2217 = add i32 %2007, 1
  %2218 = add i32 %2132, %2217
  %2219 = icmp ult i32 %2039, %2218
  br i1 %2219, label %2220, label %2250

2220:                                             ; preds = %2196
  %2221 = zext i32 %2039 to i64
  %2222 = add i32 %2131, %1487
  %2223 = zext i32 %2222 to i64
  %2224 = sub nsw i64 %2223, %2221
  %2225 = xor i64 %2221, -1
  %2226 = add nsw i64 %2225, %2223
  %2227 = and i64 %2224, 3
  %2228 = icmp eq i64 %2227, 0
  br i1 %2228, label %2236, label %2229

2229:                                             ; preds = %2220, %2229
  %2230 = phi i64 [ %2232, %2229 ], [ %2221, %2220 ]
  %2231 = phi i64 [ %2234, %2229 ], [ 0, %2220 ]
  %2232 = add nuw nsw i64 %2230, 1
  %2233 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2232
  store i32 1073741824, ptr %2233, align 4, !tbaa !156
  %2234 = add i64 %2231, 1
  %2235 = icmp eq i64 %2234, %2227
  br i1 %2235, label %2236, label %2229, !llvm.loop !176

2236:                                             ; preds = %2229, %2220
  %2237 = phi i64 [ %2221, %2220 ], [ %2232, %2229 ]
  %2238 = icmp ult i64 %2226, 3
  br i1 %2238, label %2250, label %2239

2239:                                             ; preds = %2236, %2239
  %2240 = phi i64 [ %2247, %2239 ], [ %2237, %2236 ]
  %2241 = add nuw nsw i64 %2240, 1
  %2242 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2241
  store i32 1073741824, ptr %2242, align 4, !tbaa !156
  %2243 = add nuw nsw i64 %2240, 2
  %2244 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2243
  store i32 1073741824, ptr %2244, align 4, !tbaa !156
  %2245 = add nuw nsw i64 %2240, 3
  %2246 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2245
  store i32 1073741824, ptr %2246, align 4, !tbaa !156
  %2247 = add nuw nsw i64 %2240, 4
  %2248 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2247
  store i32 1073741824, ptr %2248, align 4, !tbaa !156
  %2249 = icmp eq i64 %2247, %2223
  br i1 %2249, label %2250, label %2239, !llvm.loop !177

2250:                                             ; preds = %2236, %2239, %2196
  %2251 = phi i32 [ %2039, %2196 ], [ %2222, %2239 ], [ %2222, %2236 ]
  %2252 = add i32 %2132, -2
  %2253 = zext i32 %2252 to i64
  %2254 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %2202, i64 %2253
  %2255 = load i32, ptr %2254, align 4, !tbaa !22
  %2256 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %2201
  %2257 = load i16, ptr %2256, align 2, !tbaa !31
  %2258 = lshr i16 %2257, 4
  %2259 = zext i16 %2258 to i64
  %2260 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2259
  %2261 = load i32, ptr %2260, align 4, !tbaa !22
  %2262 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 %2201, i64 %2202
  %2263 = load i16, ptr %2262, align 2, !tbaa !31
  %2264 = lshr i16 %2263, 4
  %2265 = xor i16 %2264, 127
  %2266 = zext i16 %2265 to i64
  %2267 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2266
  %2268 = load i32, ptr %2267, align 4, !tbaa !22
  %2269 = add i32 %2141, %2083
  %2270 = add i32 %2269, %2149
  %2271 = add i32 %2270, %2190
  %2272 = add i32 %2271, %2209
  %2273 = add i32 %2272, %2216
  %2274 = add i32 %2273, %2255
  %2275 = add i32 %2274, %2261
  %2276 = add i32 %2275, %2268
  %2277 = zext i32 %2218 to i64
  %2278 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2277
  %2279 = load i32, ptr %2278, align 4, !tbaa !156
  %2280 = icmp ult i32 %2276, %2279
  br i1 %2280, label %2281, label %2288

2281:                                             ; preds = %2250
  store i32 %2276, ptr %2278, align 4, !tbaa !156
  %2282 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2277, i32 6
  store i32 %2217, ptr %2282, align 4, !tbaa !150
  %2283 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2277, i32 7
  store i32 0, ptr %2283, align 4, !tbaa !152
  %2284 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2277, i32 2
  store i32 1, ptr %2284, align 4, !tbaa !157
  %2285 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2277, i32 3
  store i32 1, ptr %2285, align 4, !tbaa !163
  %2286 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2277, i32 4
  store i32 %1487, ptr %2286, align 4, !tbaa !165
  %2287 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2277, i32 5
  store i32 %2085, ptr %2287, align 4, !tbaa !166
  br label %2288

2288:                                             ; preds = %2281, %2250, %2130, %1986, %1973
  %2289 = phi i32 [ %1976, %1986 ], [ %1976, %1973 ], [ %2109, %2250 ], [ %2109, %2281 ], [ %2109, %2130 ]
  %2290 = phi i32 [ %1975, %1986 ], [ %1975, %1973 ], [ %2251, %2250 ], [ %2251, %2281 ], [ %2039, %2130 ]
  %2291 = add nuw nsw i64 %1974, 1
  %2292 = icmp eq i64 %2291, 4
  br i1 %2292, label %2293, label %1973, !llvm.loop !178

2293:                                             ; preds = %2288
  %2294 = icmp ugt i32 %1537, %1849
  br i1 %2294, label %2295, label %2305

2295:                                             ; preds = %2293, %2295
  %2296 = phi i32 [ %2301, %2295 ], [ 0, %2293 ]
  %2297 = zext i32 %2296 to i64
  %2298 = getelementptr inbounds i32, ptr %166, i64 %2297
  %2299 = load i32, ptr %2298, align 4, !tbaa !22
  %2300 = icmp ugt i32 %1849, %2299
  %2301 = add i32 %2296, 2
  br i1 %2300, label %2295, label %2302, !llvm.loop !179

2302:                                             ; preds = %2295
  %2303 = zext i32 %2296 to i64
  %2304 = getelementptr inbounds i32, ptr %166, i64 %2303
  store i32 %1849, ptr %2304, align 4, !tbaa !22
  br label %2305

2305:                                             ; preds = %2302, %2293
  %2306 = phi i32 [ %2301, %2302 ], [ %1496, %2293 ]
  %2307 = phi i32 [ %1849, %2302 ], [ %1537, %2293 ]
  %2308 = icmp ult i32 %2307, %2289
  br i1 %2308, label %2639, label %2309

2309:                                             ; preds = %2305
  %2310 = zext i16 %1807 to i64
  %2311 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2310
  %2312 = load i32, ptr %2311, align 4, !tbaa !22
  %2313 = add i32 %2312, %1804
  %2314 = add i32 %2307, %1487
  %2315 = icmp ult i32 %2290, %2314
  br i1 %2315, label %2316, label %2338

2316:                                             ; preds = %2309
  %2317 = zext i32 %2290 to i64
  %2318 = tail call i32 @llvm.umin.i32(i32 %1537, i32 %1843)
  %2319 = tail call i32 @llvm.umin.i32(i32 %2318, i32 %1848)
  %2320 = tail call i32 @llvm.umin.i32(i32 %2319, i32 %1485)
  %2321 = add i32 %2320, %1487
  %2322 = zext i32 %2321 to i64
  %2323 = sub nsw i64 %2322, %2317
  %2324 = xor i64 %2317, -1
  %2325 = add nsw i64 %2324, %2322
  %2326 = and i64 %2323, 3
  %2327 = icmp eq i64 %2326, 0
  br i1 %2327, label %2335, label %2328

2328:                                             ; preds = %2316, %2328
  %2329 = phi i64 [ %2331, %2328 ], [ %2317, %2316 ]
  %2330 = phi i64 [ %2333, %2328 ], [ 0, %2316 ]
  %2331 = add nuw nsw i64 %2329, 1
  %2332 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2331
  store i32 1073741824, ptr %2332, align 4, !tbaa !156
  %2333 = add i64 %2330, 1
  %2334 = icmp eq i64 %2333, %2326
  br i1 %2334, label %2335, label %2328, !llvm.loop !180

2335:                                             ; preds = %2328, %2316
  %2336 = phi i64 [ %2317, %2316 ], [ %2331, %2328 ]
  %2337 = icmp ult i64 %2325, 3
  br i1 %2337, label %2338, label %2340

2338:                                             ; preds = %2335, %2340, %2309
  %2339 = phi i32 [ %2290, %2309 ], [ %2321, %2340 ], [ %2321, %2335 ]
  br label %2351

2340:                                             ; preds = %2335, %2340
  %2341 = phi i64 [ %2348, %2340 ], [ %2336, %2335 ]
  %2342 = add nuw nsw i64 %2341, 1
  %2343 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2342
  store i32 1073741824, ptr %2343, align 4, !tbaa !156
  %2344 = add nuw nsw i64 %2341, 2
  %2345 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2344
  store i32 1073741824, ptr %2345, align 4, !tbaa !156
  %2346 = add nuw nsw i64 %2341, 3
  %2347 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2346
  store i32 1073741824, ptr %2347, align 4, !tbaa !156
  %2348 = add nuw nsw i64 %2341, 4
  %2349 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2348
  store i32 1073741824, ptr %2349, align 4, !tbaa !156
  %2350 = icmp eq i64 %2348, %2322
  br i1 %2350, label %2338, label %2340, !llvm.loop !181

2351:                                             ; preds = %2351, %2338
  %2352 = phi i32 [ %2357, %2351 ], [ 0, %2338 ]
  %2353 = zext i32 %2352 to i64
  %2354 = getelementptr inbounds i32, ptr %166, i64 %2353
  %2355 = load i32, ptr %2354, align 4, !tbaa !22
  %2356 = icmp ugt i32 %2289, %2355
  %2357 = add i32 %2352, 2
  br i1 %2356, label %2351, label %2358, !llvm.loop !182

2358:                                             ; preds = %2351
  %2359 = or i32 %2352, 1
  %2360 = zext i32 %2359 to i64
  %2361 = getelementptr inbounds i32, ptr %166, i64 %2360
  %2362 = load i32, ptr %2361, align 4, !tbaa !22
  %2363 = add i32 %2362, -524288
  %2364 = icmp slt i32 %2363, 0
  %2365 = select i1 %2364, i32 6, i32 18
  %2366 = lshr i32 %2362, %2365
  %2367 = zext i32 %2366 to i64
  %2368 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %2367
  %2369 = load i8, ptr %2368, align 1, !tbaa !24
  %2370 = zext i8 %2369 to i32
  %2371 = shl nuw nsw i32 %2365, 1
  %2372 = add nuw nsw i32 %2371, %2370
  %2373 = getelementptr inbounds [12 x i32], ptr @kMatchNextStates, i64 0, i64 %1710
  %2374 = load i32, ptr %167, align 8, !tbaa !66
  br label %2375

2375:                                             ; preds = %2358, %2628
  %2376 = phi i32 [ %2289, %2358 ], [ %2400, %2628 ]
  %2377 = phi i32 [ %2352, %2358 ], [ %2620, %2628 ]
  %2378 = phi i32 [ %2362, %2358 ], [ %2626, %2628 ]
  %2379 = phi i32 [ %2372, %2358 ], [ %2638, %2628 ]
  %2380 = phi i32 [ %2289, %2358 ], [ %2440, %2628 ]
  %2381 = phi i32 [ %2339, %2358 ], [ %2619, %2628 ]
  %2382 = zext i32 %2379 to i64
  br label %2383

2383:                                             ; preds = %2375, %2622
  %2384 = phi i32 [ %2400, %2622 ], [ %2376, %2375 ]
  %2385 = phi i32 [ %2620, %2622 ], [ %2377, %2375 ]
  %2386 = phi i32 [ %2626, %2622 ], [ %2378, %2375 ]
  %2387 = phi i32 [ %2440, %2622 ], [ %2380, %2375 ]
  %2388 = phi i32 [ %2619, %2622 ], [ %2381, %2375 ]
  %2389 = icmp ult i32 %2386, 128
  %2390 = and i32 %2386, 15
  %2391 = zext i32 %2390 to i64
  %2392 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 21, i64 %2391
  %2393 = zext i32 %2386 to i64
  %2394 = add i32 %2386, 4
  %2395 = zext i32 %2385 to i64
  %2396 = getelementptr inbounds i32, ptr %166, i64 %2395
  br label %2397

2397:                                             ; preds = %2383, %2432
  %2398 = phi i32 [ %2400, %2432 ], [ %2384, %2383 ]
  %2399 = phi i32 [ %2433, %2432 ], [ %2387, %2383 ]
  %2400 = add i32 %2398, 1
  %2401 = add i32 %2399, -2
  %2402 = zext i32 %2401 to i64
  %2403 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 1, i64 %1711, i64 %2402
  %2404 = load i32, ptr %2403, align 4, !tbaa !22
  %2405 = add i32 %2313, %2404
  %2406 = icmp ult i32 %2399, 5
  %2407 = select i1 %2406, i32 %2401, i32 3
  %2408 = zext i32 %2407 to i64
  br i1 %2389, label %2409, label %2412

2409:                                             ; preds = %2397
  %2410 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 20, i64 %2408, i64 %2393
  %2411 = load i32, ptr %2410, align 4, !tbaa !22
  br label %2417

2412:                                             ; preds = %2397
  %2413 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 19, i64 %2408, i64 %2382
  %2414 = load i32, ptr %2413, align 4, !tbaa !22
  %2415 = load i32, ptr %2392, align 4, !tbaa !22
  %2416 = add i32 %2415, %2414
  br label %2417

2417:                                             ; preds = %2412, %2409
  %2418 = phi i32 [ %2411, %2409 ], [ %2416, %2412 ]
  %2419 = add i32 %2405, %2418
  %2420 = add i32 %2399, %1487
  %2421 = zext i32 %2420 to i64
  %2422 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2421
  %2423 = load i32, ptr %2422, align 4, !tbaa !156
  %2424 = icmp ult i32 %2419, %2423
  br i1 %2424, label %2425, label %2429

2425:                                             ; preds = %2417
  store i32 %2419, ptr %2422, align 4, !tbaa !156
  %2426 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2421, i32 6
  store i32 %1487, ptr %2426, align 4, !tbaa !150
  %2427 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2421, i32 7
  store i32 %2394, ptr %2427, align 4, !tbaa !152
  %2428 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2421, i32 2
  store i32 0, ptr %2428, align 4, !tbaa !157
  br label %2429

2429:                                             ; preds = %2425, %2417
  %2430 = load i32, ptr %2396, align 4, !tbaa !22
  %2431 = icmp eq i32 %2399, %2430
  br i1 %2431, label %2434, label %2432

2432:                                             ; preds = %2429
  %2433 = add i32 %2399, 1
  br label %2397

2434:                                             ; preds = %2429
  %2435 = zext i32 %2400 to i64
  %2436 = add i32 %2386, 1
  %2437 = zext i32 %2436 to i64
  %2438 = sub nsw i64 0, %2437
  %2439 = getelementptr inbounds i8, ptr %1701, i64 %2438
  %2440 = add i32 %2399, 1
  %2441 = add i32 %2374, %2440
  %2442 = tail call i32 @llvm.umin.i32(i32 %2441, i32 %1845)
  %2443 = icmp ult i32 %2440, %2442
  br i1 %2443, label %2444, label %2459

2444:                                             ; preds = %2434
  %2445 = zext i32 %2442 to i64
  br label %2446

2446:                                             ; preds = %2453, %2444
  %2447 = phi i64 [ %2435, %2444 ], [ %2454, %2453 ]
  %2448 = getelementptr inbounds i8, ptr %1701, i64 %2447
  %2449 = load i8, ptr %2448, align 1, !tbaa !24
  %2450 = getelementptr inbounds i8, ptr %2439, i64 %2447
  %2451 = load i8, ptr %2450, align 1, !tbaa !24
  %2452 = icmp eq i8 %2449, %2451
  br i1 %2452, label %2453, label %2456

2453:                                             ; preds = %2446
  %2454 = add nuw nsw i64 %2447, 1
  %2455 = icmp ult i64 %2454, %2445
  br i1 %2455, label %2446, label %2456, !llvm.loop !183

2456:                                             ; preds = %2453, %2446
  %2457 = phi i64 [ %2447, %2446 ], [ %2454, %2453 ]
  %2458 = trunc i64 %2457 to i32
  br label %2459

2459:                                             ; preds = %2456, %2434
  %2460 = phi i32 [ %2440, %2434 ], [ %2458, %2456 ]
  %2461 = sub i32 %2460, %2440
  %2462 = icmp ugt i32 %2461, 1
  br i1 %2462, label %2463, label %2618

2463:                                             ; preds = %2459
  %2464 = load i32, ptr %2373, align 4, !tbaa !22
  %2465 = add i32 %2399, %1583
  %2466 = load i32, ptr %173, align 4, !tbaa !98
  %2467 = and i32 %2466, %2465
  %2468 = zext i32 %2464 to i64
  %2469 = zext i32 %2467 to i64
  %2470 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %2468, i64 %2469
  %2471 = load i16, ptr %2470, align 2, !tbaa !31
  %2472 = lshr i16 %2471, 4
  %2473 = zext i16 %2472 to i64
  %2474 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2473
  %2475 = load i32, ptr %2474, align 4, !tbaa !22
  %2476 = load i32, ptr %183, align 8, !tbaa !99
  %2477 = and i32 %2476, %2465
  %2478 = load i32, ptr %184, align 4, !tbaa !67
  %2479 = shl i32 %2477, %2478
  %2480 = add i32 %2399, -1
  %2481 = zext i32 %2480 to i64
  %2482 = getelementptr inbounds i8, ptr %1701, i64 %2481
  %2483 = load i8, ptr %2482, align 1, !tbaa !24
  %2484 = zext i8 %2483 to i32
  %2485 = sub i32 8, %2478
  %2486 = lshr i32 %2484, %2485
  %2487 = add i32 %2486, %2479
  %2488 = mul i32 %2487, 768
  %2489 = zext i32 %2488 to i64
  %2490 = getelementptr inbounds i16, ptr %1719, i64 %2489
  %2491 = zext i32 %2399 to i64
  %2492 = getelementptr inbounds i8, ptr %1701, i64 %2491
  %2493 = load i8, ptr %2492, align 1, !tbaa !24
  %2494 = zext i8 %2493 to i32
  %2495 = getelementptr inbounds i8, ptr %2439, i64 %2491
  %2496 = load i8, ptr %2495, align 1, !tbaa !24
  %2497 = zext i8 %2496 to i32
  %2498 = or i32 %2494, 256
  br label %2499

2499:                                             ; preds = %2499, %2463
  %2500 = phi i32 [ %2497, %2463 ], [ %2504, %2499 ]
  %2501 = phi i32 [ %2498, %2463 ], [ %2521, %2499 ]
  %2502 = phi i32 [ 0, %2463 ], [ %2520, %2499 ]
  %2503 = phi i32 [ 256, %2463 ], [ %2524, %2499 ]
  %2504 = shl i32 %2500, 1
  %2505 = and i32 %2503, %2504
  %2506 = lshr i32 %2501, 8
  %2507 = add nuw nsw i32 %2503, %2506
  %2508 = add nuw nsw i32 %2507, %2505
  %2509 = zext i32 %2508 to i64
  %2510 = getelementptr inbounds i16, ptr %2490, i64 %2509
  %2511 = load i16, ptr %2510, align 2, !tbaa !31
  %2512 = zext i16 %2511 to i64
  %2513 = and i32 %2501, 128
  %2514 = icmp eq i32 %2513, 0
  %2515 = select i1 %2514, i64 0, i64 2032
  %2516 = xor i64 %2515, %2512
  %2517 = lshr i64 %2516, 4
  %2518 = getelementptr inbounds i32, ptr %185, i64 %2517
  %2519 = load i32, ptr %2518, align 4, !tbaa !22
  %2520 = add i32 %2519, %2502
  %2521 = shl nuw nsw i32 %2501, 1
  %2522 = xor i32 %2504, %2521
  %2523 = xor i32 %2522, -1
  %2524 = and i32 %2503, %2523
  %2525 = icmp ult i32 %2501, 32768
  br i1 %2525, label %2499, label %2526, !llvm.loop !167

2526:                                             ; preds = %2499
  %2527 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %2468
  %2528 = load i32, ptr %2527, align 4, !tbaa !22
  %2529 = add i32 %2467, 1
  %2530 = and i32 %2529, %2466
  %2531 = zext i32 %2528 to i64
  %2532 = zext i32 %2530 to i64
  %2533 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %2531, i64 %2532
  %2534 = load i16, ptr %2533, align 2, !tbaa !31
  %2535 = lshr i16 %2534, 4
  %2536 = xor i16 %2535, 127
  %2537 = zext i16 %2536 to i64
  %2538 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2537
  %2539 = load i32, ptr %2538, align 4, !tbaa !22
  %2540 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 %2531
  %2541 = load i16, ptr %2540, align 2, !tbaa !31
  %2542 = lshr i16 %2541, 4
  %2543 = xor i16 %2542, 127
  %2544 = zext i16 %2543 to i64
  %2545 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2544
  %2546 = load i32, ptr %2545, align 4, !tbaa !22
  %2547 = add i32 %2420, 1
  %2548 = add i32 %2461, %2547
  %2549 = icmp ult i32 %2388, %2548
  br i1 %2549, label %2550, label %2580

2550:                                             ; preds = %2526
  %2551 = zext i32 %2388 to i64
  %2552 = add i32 %2460, %1487
  %2553 = zext i32 %2552 to i64
  %2554 = sub nsw i64 %2553, %2551
  %2555 = xor i64 %2551, -1
  %2556 = add nsw i64 %2555, %2553
  %2557 = and i64 %2554, 3
  %2558 = icmp eq i64 %2557, 0
  br i1 %2558, label %2566, label %2559

2559:                                             ; preds = %2550, %2559
  %2560 = phi i64 [ %2562, %2559 ], [ %2551, %2550 ]
  %2561 = phi i64 [ %2564, %2559 ], [ 0, %2550 ]
  %2562 = add nuw nsw i64 %2560, 1
  %2563 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2562
  store i32 1073741824, ptr %2563, align 4, !tbaa !156
  %2564 = add i64 %2561, 1
  %2565 = icmp eq i64 %2564, %2557
  br i1 %2565, label %2566, label %2559, !llvm.loop !184

2566:                                             ; preds = %2559, %2550
  %2567 = phi i64 [ %2551, %2550 ], [ %2562, %2559 ]
  %2568 = icmp ult i64 %2556, 3
  br i1 %2568, label %2580, label %2569

2569:                                             ; preds = %2566, %2569
  %2570 = phi i64 [ %2577, %2569 ], [ %2567, %2566 ]
  %2571 = add nuw nsw i64 %2570, 1
  %2572 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2571
  store i32 1073741824, ptr %2572, align 4, !tbaa !156
  %2573 = add nuw nsw i64 %2570, 2
  %2574 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2573
  store i32 1073741824, ptr %2574, align 4, !tbaa !156
  %2575 = add nuw nsw i64 %2570, 3
  %2576 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2575
  store i32 1073741824, ptr %2576, align 4, !tbaa !156
  %2577 = add nuw nsw i64 %2570, 4
  %2578 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2577
  store i32 1073741824, ptr %2578, align 4, !tbaa !156
  %2579 = icmp eq i64 %2577, %2553
  br i1 %2579, label %2580, label %2569, !llvm.loop !185

2580:                                             ; preds = %2566, %2569, %2526
  %2581 = phi i32 [ %2388, %2526 ], [ %2552, %2569 ], [ %2552, %2566 ]
  %2582 = add i32 %2461, -2
  %2583 = zext i32 %2582 to i64
  %2584 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %2532, i64 %2583
  %2585 = load i32, ptr %2584, align 4, !tbaa !22
  %2586 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %2531
  %2587 = load i16, ptr %2586, align 2, !tbaa !31
  %2588 = lshr i16 %2587, 4
  %2589 = zext i16 %2588 to i64
  %2590 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2589
  %2591 = load i32, ptr %2590, align 4, !tbaa !22
  %2592 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 %2531, i64 %2532
  %2593 = load i16, ptr %2592, align 2, !tbaa !31
  %2594 = lshr i16 %2593, 4
  %2595 = xor i16 %2594, 127
  %2596 = zext i16 %2595 to i64
  %2597 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2596
  %2598 = load i32, ptr %2597, align 4, !tbaa !22
  %2599 = add i32 %2475, %2419
  %2600 = add i32 %2599, %2520
  %2601 = add i32 %2600, %2539
  %2602 = add i32 %2601, %2546
  %2603 = add i32 %2602, %2585
  %2604 = add i32 %2603, %2591
  %2605 = add i32 %2604, %2598
  %2606 = zext i32 %2548 to i64
  %2607 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2606
  %2608 = load i32, ptr %2607, align 4, !tbaa !156
  %2609 = icmp ult i32 %2605, %2608
  br i1 %2609, label %2610, label %2618

2610:                                             ; preds = %2580
  store i32 %2605, ptr %2607, align 4, !tbaa !156
  %2611 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2606, i32 6
  store i32 %2547, ptr %2611, align 4, !tbaa !150
  %2612 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2606, i32 7
  store i32 0, ptr %2612, align 4, !tbaa !152
  %2613 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2606, i32 2
  store i32 1, ptr %2613, align 4, !tbaa !157
  %2614 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2606, i32 3
  store i32 1, ptr %2614, align 4, !tbaa !163
  %2615 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2606, i32 4
  store i32 %1487, ptr %2615, align 4, !tbaa !165
  %2616 = add i32 %2386, 4
  %2617 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2606, i32 5
  store i32 %2616, ptr %2617, align 4, !tbaa !166
  br label %2618

2618:                                             ; preds = %2610, %2580, %2459
  %2619 = phi i32 [ %2388, %2459 ], [ %2581, %2610 ], [ %2581, %2580 ]
  %2620 = add i32 %2385, 2
  %2621 = icmp eq i32 %2620, %2306
  br i1 %2621, label %2639, label %2622

2622:                                             ; preds = %2618
  %2623 = add i32 %2385, 3
  %2624 = zext i32 %2623 to i64
  %2625 = getelementptr inbounds i32, ptr %166, i64 %2624
  %2626 = load i32, ptr %2625, align 4, !tbaa !22
  %2627 = icmp ugt i32 %2626, 127
  br i1 %2627, label %2628, label %2383

2628:                                             ; preds = %2622
  %2629 = add i32 %2626, -524288
  %2630 = icmp slt i32 %2629, 0
  %2631 = select i1 %2630, i32 6, i32 18
  %2632 = lshr i32 %2626, %2631
  %2633 = zext i32 %2632 to i64
  %2634 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %2633
  %2635 = load i8, ptr %2634, align 1, !tbaa !24
  %2636 = zext i8 %2635 to i32
  %2637 = shl nuw nsw i32 %2631, 1
  %2638 = add nuw nsw i32 %2637, %2636
  br label %2375

2639:                                             ; preds = %2618, %2305, %1841
  %2640 = phi i32 [ %1489, %1841 ], [ %2290, %2305 ], [ %2619, %2618 ]
  %2641 = add i32 %1487, 1
  %2642 = icmp eq i32 %2641, %2640
  %2643 = add i32 %1485, -1
  br i1 %2642, label %1443, label %1484

2644:                                             ; preds = %1162, %1067, %885, %822, %1044, %1047, %1054, %1062, %1481, %1579
  %2645 = phi i32 [ %1482, %1481 ], [ %1580, %1579 ], [ %1059, %1054 ], [ %1059, %1062 ], [ %1038, %1044 ], [ %1038, %1047 ], [ %828, %822 ], [ -1, %885 ], [ -1, %1067 ], [ %1163, %1162 ]
  %2646 = phi i32 [ %1483, %1481 ], [ %1581, %1579 ], [ 1, %1054 ], [ %887, %1062 ], [ 1, %1044 ], [ %1041, %1047 ], [ %826, %822 ], [ 1, %885 ], [ 1, %1067 ], [ 1, %1162 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %2653

2647:                                             ; preds = %806, %436
  %2648 = phi i32 [ %437, %436 ], [ %807, %806 ]
  %2649 = phi i1 [ true, %436 ], [ false, %806 ]
  %2650 = phi i32 [ 1, %436 ], [ 2, %806 ]
  %2651 = load i32, ptr %173, align 4, !tbaa !98
  %2652 = and i32 %2651, %212
  br label %2795

2653:                                             ; preds = %677, %717, %742, %759, %810, %801, %788, %775, %762, %645, %637, %629, %571, %506, %272, %2644
  %2654 = phi i32 [ %2645, %2644 ], [ -1, %272 ], [ %811, %810 ], [ -1, %571 ], [ -1, %762 ], [ -1, %775 ], [ -1, %788 ], [ -1, %801 ], [ -1, %629 ], [ -1, %637 ], [ -1, %645 ], [ %511, %506 ], [ -1, %759 ], [ -1, %742 ], [ -1, %717 ], [ -1, %677 ]
  %2655 = phi i32 [ %2646, %2644 ], [ 1, %272 ], [ %813, %810 ], [ 1, %571 ], [ 1, %762 ], [ 1, %775 ], [ 1, %788 ], [ 1, %801 ], [ 1, %629 ], [ 1, %637 ], [ 1, %645 ], [ 1, %506 ], [ 1, %759 ], [ 1, %742 ], [ 1, %717 ], [ 1, %677 ]
  %2656 = load i32, ptr %173, align 4, !tbaa !98
  %2657 = and i32 %2656, %212
  %2658 = icmp eq i32 %2655, 1
  %2659 = icmp eq i32 %2654, -1
  %2660 = select i1 %2658, i1 %2659, i1 false
  br i1 %2660, label %2661, label %2795

2661:                                             ; preds = %2653
  %2662 = load i32, ptr %180, align 8, !tbaa !33
  %2663 = zext i32 %2662 to i64
  %2664 = zext i32 %2657 to i64
  %2665 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %2663, i64 %2664
  %2666 = load i16, ptr %2665, align 2, !tbaa !31
  %2667 = zext i16 %2666 to i32
  %2668 = load i32, ptr %195, align 8, !tbaa !86
  %2669 = lshr i32 %2668, 11
  %2670 = mul i32 %2669, %2667
  %2671 = sub nsw i32 2048, %2667
  %2672 = lshr i32 %2671, 5
  store i32 %2670, ptr %195, align 8
  %2673 = trunc i32 %2672 to i16
  %2674 = add i16 %2666, %2673
  store i16 %2674, ptr %2665, align 2, !tbaa !31
  %2675 = icmp ult i32 %2670, 16777216
  br i1 %2675, label %2676, label %2678

2676:                                             ; preds = %2661
  %2677 = shl nuw i32 %2670, 8
  store i32 %2677, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2678

2678:                                             ; preds = %2661, %2676
  %2679 = load ptr, ptr %168, align 8, !tbaa !127
  %2680 = load ptr, ptr %155, align 8, !tbaa !121
  %2681 = tail call ptr %2679(ptr noundef %2680) #17
  %2682 = load i32, ptr %161, align 4, !tbaa !97
  %2683 = zext i32 %2682 to i64
  %2684 = sub nsw i64 0, %2683
  %2685 = getelementptr inbounds i8, ptr %2681, i64 %2684
  %2686 = load i8, ptr %2685, align 1, !tbaa !24
  %2687 = load ptr, ptr %182, align 8, !tbaa !52
  %2688 = load i32, ptr %183, align 8, !tbaa !99
  %2689 = and i32 %2688, %212
  %2690 = load i32, ptr %184, align 4, !tbaa !67
  %2691 = shl i32 %2689, %2690
  %2692 = getelementptr inbounds i8, ptr %2685, i64 -1
  %2693 = load i8, ptr %2692, align 1, !tbaa !24
  %2694 = zext i8 %2693 to i32
  %2695 = sub i32 8, %2690
  %2696 = lshr i32 %2694, %2695
  %2697 = add i32 %2696, %2691
  %2698 = mul i32 %2697, 768
  %2699 = zext i32 %2698 to i64
  %2700 = getelementptr inbounds i16, ptr %2687, i64 %2699
  %2701 = load i32, ptr %180, align 8, !tbaa !33
  %2702 = icmp ult i32 %2701, 7
  %2703 = zext i8 %2686 to i32
  br i1 %2702, label %2704, label %2739

2704:                                             ; preds = %2678
  %2705 = or i32 %2703, 256
  br label %2706

2706:                                             ; preds = %2736, %2704
  %2707 = phi i32 [ %2705, %2704 ], [ %2737, %2736 ]
  %2708 = lshr i32 %2707, 8
  %2709 = zext i32 %2708 to i64
  %2710 = getelementptr inbounds i16, ptr %2700, i64 %2709
  %2711 = load i16, ptr %2710, align 2, !tbaa !31
  %2712 = zext i16 %2711 to i32
  %2713 = load i32, ptr %195, align 8, !tbaa !86
  %2714 = lshr i32 %2713, 11
  %2715 = mul i32 %2714, %2712
  %2716 = and i32 %2707, 128
  %2717 = icmp eq i32 %2716, 0
  br i1 %2717, label %2718, label %2722

2718:                                             ; preds = %2706
  %2719 = sub nsw i32 2048, %2712
  %2720 = lshr i32 %2719, 5
  %2721 = add nuw nsw i32 %2720, %2712
  br label %2729

2722:                                             ; preds = %2706
  %2723 = zext i32 %2715 to i64
  %2724 = load i64, ptr %196, align 8, !tbaa !85
  %2725 = add i64 %2724, %2723
  store i64 %2725, ptr %196, align 8, !tbaa !85
  %2726 = sub i32 %2713, %2715
  %2727 = lshr i32 %2712, 5
  %2728 = sub nsw i32 %2712, %2727
  br label %2729

2729:                                             ; preds = %2722, %2718
  %2730 = phi i32 [ %2715, %2718 ], [ %2726, %2722 ]
  %2731 = phi i32 [ %2721, %2718 ], [ %2728, %2722 ]
  store i32 %2730, ptr %195, align 8
  %2732 = trunc i32 %2731 to i16
  store i16 %2732, ptr %2710, align 2, !tbaa !31
  %2733 = icmp ult i32 %2730, 16777216
  br i1 %2733, label %2734, label %2736

2734:                                             ; preds = %2729
  %2735 = shl nuw i32 %2730, 8
  store i32 %2735, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2736

2736:                                             ; preds = %2734, %2729
  %2737 = shl i32 %2707, 1
  %2738 = icmp ult i32 %2737, 65536
  br i1 %2738, label %2706, label %2790, !llvm.loop !142

2739:                                             ; preds = %2678
  %2740 = load i32, ptr %169, align 8, !tbaa !22
  %2741 = zext i32 %2740 to i64
  %2742 = sub nsw i64 0, %2741
  %2743 = getelementptr i8, ptr %2685, i64 -1
  %2744 = getelementptr i8, ptr %2743, i64 %2742
  %2745 = load i8, ptr %2744, align 1, !tbaa !24
  %2746 = zext i8 %2745 to i32
  %2747 = or i32 %2703, 256
  br label %2748

2748:                                             ; preds = %2784, %2739
  %2749 = phi i32 [ %2747, %2739 ], [ %2785, %2784 ]
  %2750 = phi i32 [ %2746, %2739 ], [ %2752, %2784 ]
  %2751 = phi i32 [ 256, %2739 ], [ %2788, %2784 ]
  %2752 = shl i32 %2750, 1
  %2753 = and i32 %2752, %2751
  %2754 = lshr i32 %2749, 8
  %2755 = add nuw nsw i32 %2751, %2754
  %2756 = add nuw nsw i32 %2755, %2753
  %2757 = zext i32 %2756 to i64
  %2758 = getelementptr inbounds i16, ptr %2700, i64 %2757
  %2759 = load i16, ptr %2758, align 2, !tbaa !31
  %2760 = zext i16 %2759 to i32
  %2761 = load i32, ptr %195, align 8, !tbaa !86
  %2762 = lshr i32 %2761, 11
  %2763 = mul i32 %2762, %2760
  %2764 = and i32 %2749, 128
  %2765 = icmp eq i32 %2764, 0
  br i1 %2765, label %2766, label %2770

2766:                                             ; preds = %2748
  %2767 = sub nsw i32 2048, %2760
  %2768 = lshr i32 %2767, 5
  %2769 = add nuw nsw i32 %2768, %2760
  br label %2777

2770:                                             ; preds = %2748
  %2771 = zext i32 %2763 to i64
  %2772 = load i64, ptr %196, align 8, !tbaa !85
  %2773 = add i64 %2772, %2771
  store i64 %2773, ptr %196, align 8, !tbaa !85
  %2774 = sub i32 %2761, %2763
  %2775 = lshr i32 %2760, 5
  %2776 = sub nsw i32 %2760, %2775
  br label %2777

2777:                                             ; preds = %2770, %2766
  %2778 = phi i32 [ %2763, %2766 ], [ %2774, %2770 ]
  %2779 = phi i32 [ %2769, %2766 ], [ %2776, %2770 ]
  store i32 %2778, ptr %195, align 8
  %2780 = trunc i32 %2779 to i16
  store i16 %2780, ptr %2758, align 2, !tbaa !31
  %2781 = icmp ult i32 %2778, 16777216
  br i1 %2781, label %2782, label %2784

2782:                                             ; preds = %2777
  %2783 = shl nuw i32 %2778, 8
  store i32 %2783, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2784

2784:                                             ; preds = %2782, %2777
  %2785 = shl i32 %2749, 1
  %2786 = xor i32 %2785, %2752
  %2787 = xor i32 %2786, -1
  %2788 = and i32 %2751, %2787
  %2789 = icmp ult i32 %2785, 65536
  br i1 %2789, label %2748, label %2790, !llvm.loop !186

2790:                                             ; preds = %2784, %2736
  %2791 = load i32, ptr %180, align 8, !tbaa !33
  %2792 = zext i32 %2791 to i64
  %2793 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %2792
  %2794 = load i32, ptr %2793, align 4, !tbaa !22
  store i32 %2794, ptr %180, align 8, !tbaa !33
  br label %3413

2795:                                             ; preds = %2647, %2653
  %2796 = phi i1 [ %2649, %2647 ], [ %2658, %2653 ]
  %2797 = phi i32 [ %2652, %2647 ], [ %2657, %2653 ]
  %2798 = phi i32 [ %2650, %2647 ], [ %2655, %2653 ]
  %2799 = phi i32 [ %2648, %2647 ], [ %2654, %2653 ]
  %2800 = load i32, ptr %180, align 8, !tbaa !33
  %2801 = zext i32 %2800 to i64
  %2802 = zext i32 %2797 to i64
  %2803 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %2801, i64 %2802
  %2804 = load i16, ptr %2803, align 2, !tbaa !31
  %2805 = zext i16 %2804 to i32
  %2806 = load i32, ptr %195, align 8, !tbaa !86
  %2807 = lshr i32 %2806, 11
  %2808 = mul i32 %2807, %2805
  %2809 = zext i32 %2808 to i64
  %2810 = load i64, ptr %196, align 8, !tbaa !85
  %2811 = add i64 %2810, %2809
  store i64 %2811, ptr %196, align 8, !tbaa !85
  %2812 = sub i32 %2806, %2808
  %2813 = lshr i16 %2804, 5
  %2814 = sub i16 %2804, %2813
  store i32 %2812, ptr %195, align 8
  store i16 %2814, ptr %2803, align 2, !tbaa !31
  %2815 = icmp ult i32 %2812, 16777216
  br i1 %2815, label %2816, label %2818

2816:                                             ; preds = %2795
  %2817 = shl nuw i32 %2812, 8
  store i32 %2817, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2818

2818:                                             ; preds = %2795, %2816
  %2819 = icmp ult i32 %2799, 4
  %2820 = load i32, ptr %180, align 8, !tbaa !33
  %2821 = zext i32 %2820 to i64
  %2822 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 %2821
  %2823 = load i16, ptr %2822, align 2, !tbaa !31
  %2824 = zext i16 %2823 to i32
  %2825 = load i32, ptr %195, align 8, !tbaa !86
  %2826 = lshr i32 %2825, 11
  %2827 = mul i32 %2826, %2824
  br i1 %2819, label %2828, label %2987

2828:                                             ; preds = %2818
  %2829 = zext i32 %2827 to i64
  %2830 = load i64, ptr %196, align 8, !tbaa !85
  %2831 = add i64 %2830, %2829
  store i64 %2831, ptr %196, align 8, !tbaa !85
  %2832 = sub i32 %2825, %2827
  %2833 = lshr i16 %2823, 5
  %2834 = sub i16 %2823, %2833
  store i32 %2832, ptr %195, align 8
  store i16 %2834, ptr %2822, align 2, !tbaa !31
  %2835 = icmp ult i32 %2832, 16777216
  br i1 %2835, label %2836, label %2838

2836:                                             ; preds = %2828
  %2837 = shl nuw i32 %2832, 8
  store i32 %2837, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2838

2838:                                             ; preds = %2828, %2836
  %2839 = icmp eq i32 %2799, 0
  br i1 %2839, label %2840, label %2885

2840:                                             ; preds = %2838
  %2841 = load i32, ptr %180, align 8, !tbaa !33
  %2842 = zext i32 %2841 to i64
  %2843 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %2842
  %2844 = load i16, ptr %2843, align 2, !tbaa !31
  %2845 = zext i16 %2844 to i32
  %2846 = load i32, ptr %195, align 8, !tbaa !86
  %2847 = lshr i32 %2846, 11
  %2848 = mul i32 %2847, %2845
  %2849 = sub nsw i32 2048, %2845
  %2850 = lshr i32 %2849, 5
  store i32 %2848, ptr %195, align 8
  %2851 = trunc i32 %2850 to i16
  %2852 = add i16 %2844, %2851
  store i16 %2852, ptr %2843, align 2, !tbaa !31
  %2853 = icmp ult i32 %2848, 16777216
  br i1 %2853, label %2854, label %2859

2854:                                             ; preds = %2840
  %2855 = shl nuw i32 %2848, 8
  store i32 %2855, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %2856 = load i32, ptr %180, align 8, !tbaa !33
  %2857 = load i32, ptr %195, align 8, !tbaa !86
  %2858 = zext i32 %2856 to i64
  br label %2859

2859:                                             ; preds = %2840, %2854
  %2860 = phi i64 [ %2842, %2840 ], [ %2858, %2854 ]
  %2861 = phi i32 [ %2848, %2840 ], [ %2857, %2854 ]
  %2862 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 %2860, i64 %2802
  %2863 = load i16, ptr %2862, align 2, !tbaa !31
  %2864 = zext i16 %2863 to i32
  %2865 = lshr i32 %2861, 11
  %2866 = mul i32 %2865, %2864
  br i1 %2796, label %2867, label %2871

2867:                                             ; preds = %2859
  %2868 = sub nsw i32 2048, %2864
  %2869 = lshr i32 %2868, 5
  %2870 = add nuw nsw i32 %2869, %2864
  br label %2878

2871:                                             ; preds = %2859
  %2872 = zext i32 %2866 to i64
  %2873 = load i64, ptr %196, align 8, !tbaa !85
  %2874 = add i64 %2873, %2872
  store i64 %2874, ptr %196, align 8, !tbaa !85
  %2875 = sub i32 %2861, %2866
  %2876 = lshr i32 %2864, 5
  %2877 = sub nsw i32 %2864, %2876
  br label %2878

2878:                                             ; preds = %2871, %2867
  %2879 = phi i32 [ %2866, %2867 ], [ %2875, %2871 ]
  %2880 = phi i32 [ %2870, %2867 ], [ %2877, %2871 ]
  store i32 %2879, ptr %195, align 8
  %2881 = trunc i32 %2880 to i16
  store i16 %2881, ptr %2862, align 2, !tbaa !31
  %2882 = icmp ult i32 %2879, 16777216
  br i1 %2882, label %2883, label %2972

2883:                                             ; preds = %2878
  %2884 = shl nuw i32 %2879, 8
  store i32 %2884, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2972

2885:                                             ; preds = %2838
  %2886 = zext i32 %2799 to i64
  %2887 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 17, i64 %2886
  %2888 = load i32, ptr %2887, align 4, !tbaa !22
  %2889 = load i32, ptr %180, align 8, !tbaa !33
  %2890 = zext i32 %2889 to i64
  %2891 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %2890
  %2892 = load i16, ptr %2891, align 2, !tbaa !31
  %2893 = zext i16 %2892 to i32
  %2894 = load i32, ptr %195, align 8, !tbaa !86
  %2895 = lshr i32 %2894, 11
  %2896 = mul i32 %2895, %2893
  %2897 = zext i32 %2896 to i64
  %2898 = load i64, ptr %196, align 8, !tbaa !85
  %2899 = add i64 %2898, %2897
  store i64 %2899, ptr %196, align 8, !tbaa !85
  %2900 = sub i32 %2894, %2896
  %2901 = lshr i16 %2892, 5
  %2902 = sub i16 %2892, %2901
  store i32 %2900, ptr %195, align 8
  store i16 %2902, ptr %2891, align 2, !tbaa !31
  %2903 = icmp ult i32 %2900, 16777216
  br i1 %2903, label %2904, label %2906

2904:                                             ; preds = %2885
  %2905 = shl nuw i32 %2900, 8
  store i32 %2905, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2906

2906:                                             ; preds = %2885, %2904
  %2907 = icmp eq i32 %2799, 1
  %2908 = load i32, ptr %180, align 8, !tbaa !33
  %2909 = zext i32 %2908 to i64
  %2910 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 %2909
  %2911 = load i16, ptr %2910, align 2, !tbaa !31
  %2912 = zext i16 %2911 to i32
  %2913 = load i32, ptr %195, align 8, !tbaa !86
  %2914 = lshr i32 %2913, 11
  %2915 = mul i32 %2914, %2912
  br i1 %2907, label %2916, label %2924

2916:                                             ; preds = %2906
  %2917 = sub nsw i32 2048, %2912
  %2918 = lshr i32 %2917, 5
  store i32 %2915, ptr %195, align 8
  %2919 = trunc i32 %2918 to i16
  %2920 = add i16 %2911, %2919
  store i16 %2920, ptr %2910, align 2, !tbaa !31
  %2921 = icmp ult i32 %2915, 16777216
  br i1 %2921, label %2922, label %2970

2922:                                             ; preds = %2916
  %2923 = shl nuw i32 %2915, 8
  store i32 %2923, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2970

2924:                                             ; preds = %2906
  %2925 = zext i32 %2915 to i64
  %2926 = load i64, ptr %196, align 8, !tbaa !85
  %2927 = add i64 %2926, %2925
  store i64 %2927, ptr %196, align 8, !tbaa !85
  %2928 = sub i32 %2913, %2915
  %2929 = lshr i16 %2911, 5
  %2930 = sub i16 %2911, %2929
  store i32 %2928, ptr %195, align 8
  store i16 %2930, ptr %2910, align 2, !tbaa !31
  %2931 = icmp ult i32 %2928, 16777216
  br i1 %2931, label %2932, label %2937

2932:                                             ; preds = %2924
  %2933 = shl nuw i32 %2928, 8
  store i32 %2933, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %2934 = load i32, ptr %180, align 8, !tbaa !33
  %2935 = load i32, ptr %195, align 8, !tbaa !86
  %2936 = zext i32 %2934 to i64
  br label %2937

2937:                                             ; preds = %2924, %2932
  %2938 = phi i64 [ %2909, %2924 ], [ %2936, %2932 ]
  %2939 = phi i32 [ %2928, %2924 ], [ %2935, %2932 ]
  %2940 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 %2938
  %2941 = load i16, ptr %2940, align 2, !tbaa !31
  %2942 = zext i16 %2941 to i32
  %2943 = lshr i32 %2939, 11
  %2944 = mul i32 %2943, %2942
  %2945 = icmp eq i32 %2799, 2
  br i1 %2945, label %2946, label %2950

2946:                                             ; preds = %2937
  %2947 = sub nsw i32 2048, %2942
  %2948 = lshr i32 %2947, 5
  %2949 = add nuw nsw i32 %2948, %2942
  br label %2957

2950:                                             ; preds = %2937
  %2951 = zext i32 %2944 to i64
  %2952 = load i64, ptr %196, align 8, !tbaa !85
  %2953 = add i64 %2952, %2951
  store i64 %2953, ptr %196, align 8, !tbaa !85
  %2954 = sub i32 %2939, %2944
  %2955 = lshr i32 %2942, 5
  %2956 = sub nsw i32 %2942, %2955
  br label %2957

2957:                                             ; preds = %2950, %2946
  %2958 = phi i32 [ %2944, %2946 ], [ %2954, %2950 ]
  %2959 = phi i32 [ %2949, %2946 ], [ %2956, %2950 ]
  store i32 %2958, ptr %195, align 8
  %2960 = trunc i32 %2959 to i16
  store i16 %2960, ptr %2940, align 2, !tbaa !31
  %2961 = icmp ult i32 %2958, 16777216
  br i1 %2961, label %2962, label %2964

2962:                                             ; preds = %2957
  %2963 = shl nuw i32 %2958, 8
  store i32 %2963, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2964

2964:                                             ; preds = %2957, %2962
  %2965 = icmp eq i32 %2799, 3
  br i1 %2965, label %2966, label %2968

2966:                                             ; preds = %2964
  %2967 = load i32, ptr %171, align 8, !tbaa !22
  store i32 %2967, ptr %172, align 4, !tbaa !22
  br label %2968

2968:                                             ; preds = %2966, %2964
  %2969 = load i32, ptr %170, align 4, !tbaa !22
  store i32 %2969, ptr %171, align 8, !tbaa !22
  br label %2970

2970:                                             ; preds = %2922, %2916, %2968
  %2971 = load i32, ptr %169, align 8, !tbaa !22
  store i32 %2971, ptr %170, align 4, !tbaa !22
  store i32 %2888, ptr %169, align 8, !tbaa !22
  br label %2972

2972:                                             ; preds = %2883, %2878, %2970
  br i1 %2796, label %2973, label %2978

2973:                                             ; preds = %2972
  %2974 = load i32, ptr %180, align 8, !tbaa !33
  %2975 = zext i32 %2974 to i64
  %2976 = getelementptr inbounds [12 x i32], ptr @kShortRepNextStates, i64 0, i64 %2975
  %2977 = load i32, ptr %2976, align 4, !tbaa !22
  store i32 %2977, ptr %180, align 8, !tbaa !33
  br label %3413

2978:                                             ; preds = %2972
  %2979 = add i32 %2798, -2
  %2980 = load i32, ptr %160, align 8, !tbaa !70
  %2981 = icmp eq i32 %2980, 0
  %2982 = zext i1 %2981 to i32
  tail call fastcc void @LenEnc_Encode2(ptr noundef nonnull %201, ptr noundef nonnull %195, i32 noundef %2979, i32 noundef %2797, i32 noundef %2982, ptr noundef nonnull %185)
  %2983 = load i32, ptr %180, align 8, !tbaa !33
  %2984 = zext i32 %2983 to i64
  %2985 = getelementptr inbounds [12 x i32], ptr @kRepNextStates, i64 0, i64 %2984
  %2986 = load i32, ptr %2985, align 4, !tbaa !22
  store i32 %2986, ptr %180, align 8, !tbaa !33
  br label %3413

2987:                                             ; preds = %2818
  %2988 = sub nsw i32 2048, %2824
  %2989 = lshr i32 %2988, 5
  store i32 %2827, ptr %195, align 8
  %2990 = trunc i32 %2989 to i16
  %2991 = add i16 %2823, %2990
  store i16 %2991, ptr %2822, align 2, !tbaa !31
  %2992 = icmp ult i32 %2827, 16777216
  br i1 %2992, label %2993, label %2997

2993:                                             ; preds = %2987
  %2994 = shl nuw i32 %2827, 8
  store i32 %2994, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %2995 = load i32, ptr %180, align 8, !tbaa !33
  %2996 = zext i32 %2995 to i64
  br label %2997

2997:                                             ; preds = %2987, %2993
  %2998 = phi i64 [ %2821, %2987 ], [ %2996, %2993 ]
  %2999 = getelementptr inbounds [12 x i32], ptr @kMatchNextStates, i64 0, i64 %2998
  %3000 = load i32, ptr %2999, align 4, !tbaa !22
  store i32 %3000, ptr %180, align 8, !tbaa !33
  %3001 = add i32 %2798, -2
  %3002 = load i32, ptr %160, align 8, !tbaa !70
  %3003 = icmp eq i32 %3002, 0
  %3004 = zext i1 %3003 to i32
  tail call fastcc void @LenEnc_Encode2(ptr noundef nonnull %197, ptr noundef nonnull %195, i32 noundef %3001, i32 noundef %2797, i32 noundef %3004, ptr noundef nonnull %185)
  %3005 = add i32 %2799, -4
  %3006 = icmp ult i32 %3005, 128
  br i1 %3006, label %3007, label %3012

3007:                                             ; preds = %2997
  %3008 = zext i32 %3005 to i64
  %3009 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %3008
  %3010 = load i8, ptr %3009, align 1, !tbaa !24
  %3011 = zext i8 %3010 to i32
  br label %3023

3012:                                             ; preds = %2997
  %3013 = add i32 %2799, -524292
  %3014 = icmp slt i32 %3013, 0
  %3015 = select i1 %3014, i32 6, i32 18
  %3016 = lshr i32 %3005, %3015
  %3017 = zext i32 %3016 to i64
  %3018 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %3017
  %3019 = load i8, ptr %3018, align 1, !tbaa !24
  %3020 = zext i8 %3019 to i32
  %3021 = shl nuw nsw i32 %3015, 1
  %3022 = add nuw nsw i32 %3021, %3020
  br label %3023

3023:                                             ; preds = %3012, %3007
  %3024 = phi i32 [ %3011, %3007 ], [ %3022, %3012 ]
  %3025 = icmp ult i32 %2798, 5
  %3026 = select i1 %3025, i32 %3001, i32 3
  %3027 = zext i32 %3026 to i64
  %3028 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 %3027
  %3029 = lshr i32 %3024, 5
  %3030 = and i32 %3029, 1
  %3031 = getelementptr inbounds i16, ptr %3028, i64 1
  %3032 = load i16, ptr %3031, align 2, !tbaa !31
  %3033 = zext i16 %3032 to i32
  %3034 = load i32, ptr %195, align 8, !tbaa !86
  %3035 = lshr i32 %3034, 11
  %3036 = mul i32 %3035, %3033
  %3037 = icmp eq i32 %3030, 0
  br i1 %3037, label %3038, label %3042

3038:                                             ; preds = %3023
  %3039 = sub nsw i32 2048, %3033
  %3040 = lshr i32 %3039, 5
  %3041 = add nuw nsw i32 %3040, %3033
  br label %3049

3042:                                             ; preds = %3023
  %3043 = zext i32 %3036 to i64
  %3044 = load i64, ptr %196, align 8, !tbaa !85
  %3045 = add i64 %3044, %3043
  store i64 %3045, ptr %196, align 8, !tbaa !85
  %3046 = sub i32 %3034, %3036
  %3047 = lshr i32 %3033, 5
  %3048 = sub nsw i32 %3033, %3047
  br label %3049

3049:                                             ; preds = %3042, %3038
  %3050 = phi i32 [ %3036, %3038 ], [ %3046, %3042 ]
  %3051 = phi i32 [ %3041, %3038 ], [ %3048, %3042 ]
  store i32 %3050, ptr %195, align 8
  %3052 = trunc i32 %3051 to i16
  store i16 %3052, ptr %3031, align 2, !tbaa !31
  %3053 = icmp ult i32 %3050, 16777216
  br i1 %3053, label %3054, label %3057

3054:                                             ; preds = %3049
  %3055 = shl nuw i32 %3050, 8
  store i32 %3055, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %3056 = load i32, ptr %195, align 8, !tbaa !86
  br label %3057

3057:                                             ; preds = %3054, %3049
  %3058 = phi i32 [ %3056, %3054 ], [ %3050, %3049 ]
  %3059 = or i32 %3030, 2
  %3060 = lshr i32 %3024, 4
  %3061 = and i32 %3060, 1
  %3062 = zext i32 %3059 to i64
  %3063 = getelementptr inbounds i16, ptr %3028, i64 %3062
  %3064 = load i16, ptr %3063, align 2, !tbaa !31
  %3065 = zext i16 %3064 to i32
  %3066 = lshr i32 %3058, 11
  %3067 = mul i32 %3066, %3065
  %3068 = icmp eq i32 %3061, 0
  br i1 %3068, label %3076, label %3069

3069:                                             ; preds = %3057
  %3070 = zext i32 %3067 to i64
  %3071 = load i64, ptr %196, align 8, !tbaa !85
  %3072 = add i64 %3071, %3070
  store i64 %3072, ptr %196, align 8, !tbaa !85
  %3073 = sub i32 %3058, %3067
  %3074 = lshr i32 %3065, 5
  %3075 = sub nsw i32 %3065, %3074
  br label %3080

3076:                                             ; preds = %3057
  %3077 = sub nsw i32 2048, %3065
  %3078 = lshr i32 %3077, 5
  %3079 = add nuw nsw i32 %3078, %3065
  br label %3080

3080:                                             ; preds = %3076, %3069
  %3081 = phi i32 [ %3067, %3076 ], [ %3073, %3069 ]
  %3082 = phi i32 [ %3079, %3076 ], [ %3075, %3069 ]
  store i32 %3081, ptr %195, align 8
  %3083 = trunc i32 %3082 to i16
  store i16 %3083, ptr %3063, align 2, !tbaa !31
  %3084 = icmp ult i32 %3081, 16777216
  br i1 %3084, label %3085, label %3088

3085:                                             ; preds = %3080
  %3086 = shl nuw i32 %3081, 8
  store i32 %3086, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %3087 = load i32, ptr %195, align 8, !tbaa !86
  br label %3088

3088:                                             ; preds = %3085, %3080
  %3089 = phi i32 [ %3087, %3085 ], [ %3081, %3080 ]
  %3090 = shl nuw nsw i32 %3059, 1
  %3091 = or i32 %3061, %3090
  %3092 = lshr i32 %3024, 3
  %3093 = and i32 %3092, 1
  %3094 = zext i32 %3091 to i64
  %3095 = getelementptr inbounds i16, ptr %3028, i64 %3094
  %3096 = load i16, ptr %3095, align 2, !tbaa !31
  %3097 = zext i16 %3096 to i32
  %3098 = lshr i32 %3089, 11
  %3099 = mul i32 %3098, %3097
  %3100 = icmp eq i32 %3093, 0
  br i1 %3100, label %3108, label %3101

3101:                                             ; preds = %3088
  %3102 = zext i32 %3099 to i64
  %3103 = load i64, ptr %196, align 8, !tbaa !85
  %3104 = add i64 %3103, %3102
  store i64 %3104, ptr %196, align 8, !tbaa !85
  %3105 = sub i32 %3089, %3099
  %3106 = lshr i32 %3097, 5
  %3107 = sub nsw i32 %3097, %3106
  br label %3112

3108:                                             ; preds = %3088
  %3109 = sub nsw i32 2048, %3097
  %3110 = lshr i32 %3109, 5
  %3111 = add nuw nsw i32 %3110, %3097
  br label %3112

3112:                                             ; preds = %3108, %3101
  %3113 = phi i32 [ %3099, %3108 ], [ %3105, %3101 ]
  %3114 = phi i32 [ %3111, %3108 ], [ %3107, %3101 ]
  store i32 %3113, ptr %195, align 8
  %3115 = trunc i32 %3114 to i16
  store i16 %3115, ptr %3095, align 2, !tbaa !31
  %3116 = icmp ult i32 %3113, 16777216
  br i1 %3116, label %3117, label %3120

3117:                                             ; preds = %3112
  %3118 = shl nuw i32 %3113, 8
  store i32 %3118, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %3119 = load i32, ptr %195, align 8, !tbaa !86
  br label %3120

3120:                                             ; preds = %3117, %3112
  %3121 = phi i32 [ %3119, %3117 ], [ %3113, %3112 ]
  %3122 = shl nuw nsw i32 %3091, 1
  %3123 = or i32 %3093, %3122
  %3124 = lshr i32 %3024, 2
  %3125 = and i32 %3124, 1
  %3126 = zext i32 %3123 to i64
  %3127 = getelementptr inbounds i16, ptr %3028, i64 %3126
  %3128 = load i16, ptr %3127, align 2, !tbaa !31
  %3129 = zext i16 %3128 to i32
  %3130 = lshr i32 %3121, 11
  %3131 = mul i32 %3130, %3129
  %3132 = icmp eq i32 %3125, 0
  br i1 %3132, label %3140, label %3133

3133:                                             ; preds = %3120
  %3134 = zext i32 %3131 to i64
  %3135 = load i64, ptr %196, align 8, !tbaa !85
  %3136 = add i64 %3135, %3134
  store i64 %3136, ptr %196, align 8, !tbaa !85
  %3137 = sub i32 %3121, %3131
  %3138 = lshr i32 %3129, 5
  %3139 = sub nsw i32 %3129, %3138
  br label %3144

3140:                                             ; preds = %3120
  %3141 = sub nsw i32 2048, %3129
  %3142 = lshr i32 %3141, 5
  %3143 = add nuw nsw i32 %3142, %3129
  br label %3144

3144:                                             ; preds = %3140, %3133
  %3145 = phi i32 [ %3131, %3140 ], [ %3137, %3133 ]
  %3146 = phi i32 [ %3143, %3140 ], [ %3139, %3133 ]
  store i32 %3145, ptr %195, align 8
  %3147 = trunc i32 %3146 to i16
  store i16 %3147, ptr %3127, align 2, !tbaa !31
  %3148 = icmp ult i32 %3145, 16777216
  br i1 %3148, label %3149, label %3152

3149:                                             ; preds = %3144
  %3150 = shl nuw i32 %3145, 8
  store i32 %3150, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %3151 = load i32, ptr %195, align 8, !tbaa !86
  br label %3152

3152:                                             ; preds = %3149, %3144
  %3153 = phi i32 [ %3151, %3149 ], [ %3145, %3144 ]
  %3154 = shl nuw nsw i32 %3123, 1
  %3155 = or i32 %3125, %3154
  %3156 = lshr i32 %3024, 1
  %3157 = and i32 %3156, 1
  %3158 = zext i32 %3155 to i64
  %3159 = getelementptr inbounds i16, ptr %3028, i64 %3158
  %3160 = load i16, ptr %3159, align 2, !tbaa !31
  %3161 = zext i16 %3160 to i32
  %3162 = lshr i32 %3153, 11
  %3163 = mul i32 %3162, %3161
  %3164 = icmp eq i32 %3157, 0
  br i1 %3164, label %3172, label %3165

3165:                                             ; preds = %3152
  %3166 = zext i32 %3163 to i64
  %3167 = load i64, ptr %196, align 8, !tbaa !85
  %3168 = add i64 %3167, %3166
  store i64 %3168, ptr %196, align 8, !tbaa !85
  %3169 = sub i32 %3153, %3163
  %3170 = lshr i32 %3161, 5
  %3171 = sub nsw i32 %3161, %3170
  br label %3176

3172:                                             ; preds = %3152
  %3173 = sub nsw i32 2048, %3161
  %3174 = lshr i32 %3173, 5
  %3175 = add nuw nsw i32 %3174, %3161
  br label %3176

3176:                                             ; preds = %3172, %3165
  %3177 = phi i32 [ %3163, %3172 ], [ %3169, %3165 ]
  %3178 = phi i32 [ %3175, %3172 ], [ %3171, %3165 ]
  store i32 %3177, ptr %195, align 8
  %3179 = trunc i32 %3178 to i16
  store i16 %3179, ptr %3159, align 2, !tbaa !31
  %3180 = icmp ult i32 %3177, 16777216
  br i1 %3180, label %3181, label %3184

3181:                                             ; preds = %3176
  %3182 = shl nuw i32 %3177, 8
  store i32 %3182, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %3183 = load i32, ptr %195, align 8, !tbaa !86
  br label %3184

3184:                                             ; preds = %3181, %3176
  %3185 = phi i32 [ %3183, %3181 ], [ %3177, %3176 ]
  %3186 = shl nuw nsw i32 %3155, 1
  %3187 = or i32 %3157, %3186
  %3188 = and i32 %3024, 1
  %3189 = zext i32 %3187 to i64
  %3190 = getelementptr inbounds i16, ptr %3028, i64 %3189
  %3191 = load i16, ptr %3190, align 2, !tbaa !31
  %3192 = zext i16 %3191 to i32
  %3193 = lshr i32 %3185, 11
  %3194 = mul i32 %3193, %3192
  %3195 = icmp eq i32 %3188, 0
  br i1 %3195, label %3203, label %3196

3196:                                             ; preds = %3184
  %3197 = zext i32 %3194 to i64
  %3198 = load i64, ptr %196, align 8, !tbaa !85
  %3199 = add i64 %3198, %3197
  store i64 %3199, ptr %196, align 8, !tbaa !85
  %3200 = sub i32 %3185, %3194
  %3201 = lshr i32 %3192, 5
  %3202 = sub nsw i32 %3192, %3201
  br label %3207

3203:                                             ; preds = %3184
  %3204 = sub nsw i32 2048, %3192
  %3205 = lshr i32 %3204, 5
  %3206 = add nuw nsw i32 %3205, %3192
  br label %3207

3207:                                             ; preds = %3203, %3196
  %3208 = phi i32 [ %3194, %3203 ], [ %3200, %3196 ]
  %3209 = phi i32 [ %3206, %3203 ], [ %3202, %3196 ]
  store i32 %3208, ptr %195, align 8
  %3210 = trunc i32 %3209 to i16
  store i16 %3210, ptr %3190, align 2, !tbaa !31
  %3211 = icmp ult i32 %3208, 16777216
  br i1 %3211, label %3212, label %3214

3212:                                             ; preds = %3207
  %3213 = shl nuw i32 %3208, 8
  store i32 %3213, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %3214

3214:                                             ; preds = %3212, %3207
  %3215 = icmp ugt i32 %3024, 3
  br i1 %3215, label %3216, label %3408

3216:                                             ; preds = %3214
  %3217 = add nsw i32 %3156, -1
  %3218 = or i32 %3188, 2
  %3219 = shl i32 %3218, %3217
  %3220 = sub i32 %3005, %3219
  %3221 = icmp ult i32 %3024, 14
  br i1 %3221, label %3222, label %3265

3222:                                             ; preds = %3216
  %3223 = zext i32 %3219 to i64
  %3224 = zext i32 %3024 to i64
  %3225 = sub nsw i64 0, %3224
  %3226 = getelementptr i16, ptr %210, i64 %3223
  %3227 = getelementptr i16, ptr %3226, i64 %3225
  br label %3228

3228:                                             ; preds = %3259, %3222
  %3229 = phi i32 [ %3220, %3222 ], [ %3262, %3259 ]
  %3230 = phi i32 [ 0, %3222 ], [ %3263, %3259 ]
  %3231 = phi i32 [ 1, %3222 ], [ %3261, %3259 ]
  %3232 = and i32 %3229, 1
  %3233 = zext i32 %3231 to i64
  %3234 = getelementptr inbounds i16, ptr %3227, i64 %3233
  %3235 = load i16, ptr %3234, align 2, !tbaa !31
  %3236 = zext i16 %3235 to i32
  %3237 = load i32, ptr %195, align 8, !tbaa !86
  %3238 = lshr i32 %3237, 11
  %3239 = mul i32 %3238, %3236
  %3240 = icmp eq i32 %3232, 0
  br i1 %3240, label %3241, label %3245

3241:                                             ; preds = %3228
  %3242 = sub nsw i32 2048, %3236
  %3243 = lshr i32 %3242, 5
  %3244 = add nuw nsw i32 %3243, %3236
  br label %3252

3245:                                             ; preds = %3228
  %3246 = zext i32 %3239 to i64
  %3247 = load i64, ptr %196, align 8, !tbaa !85
  %3248 = add i64 %3247, %3246
  store i64 %3248, ptr %196, align 8, !tbaa !85
  %3249 = sub i32 %3237, %3239
  %3250 = lshr i32 %3236, 5
  %3251 = sub nsw i32 %3236, %3250
  br label %3252

3252:                                             ; preds = %3245, %3241
  %3253 = phi i32 [ %3239, %3241 ], [ %3249, %3245 ]
  %3254 = phi i32 [ %3244, %3241 ], [ %3251, %3245 ]
  store i32 %3253, ptr %195, align 8
  %3255 = trunc i32 %3254 to i16
  store i16 %3255, ptr %3234, align 2, !tbaa !31
  %3256 = icmp ult i32 %3253, 16777216
  br i1 %3256, label %3257, label %3259

3257:                                             ; preds = %3252
  %3258 = shl nuw i32 %3253, 8
  store i32 %3258, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %3259

3259:                                             ; preds = %3257, %3252
  %3260 = shl i32 %3231, 1
  %3261 = or i32 %3260, %3232
  %3262 = lshr i32 %3229, 1
  %3263 = add nuw nsw i32 %3230, 1
  %3264 = icmp eq i32 %3263, %3217
  br i1 %3264, label %3408, label %3228, !llvm.loop !187

3265:                                             ; preds = %3216
  %3266 = lshr i32 %3220, 4
  %3267 = add nsw i32 %3156, -5
  br label %3268

3268:                                             ; preds = %3283, %3265
  %3269 = phi i32 [ %3267, %3265 ], [ %3272, %3283 ]
  %3270 = load i32, ptr %195, align 8, !tbaa !86
  %3271 = lshr i32 %3270, 1
  store i32 %3271, ptr %195, align 8, !tbaa !86
  %3272 = add nsw i32 %3269, -1
  %3273 = shl nuw i32 1, %3272
  %3274 = and i32 %3273, %3266
  %3275 = icmp eq i32 %3274, 0
  %3276 = select i1 %3275, i32 0, i32 %3271
  %3277 = zext i32 %3276 to i64
  %3278 = load i64, ptr %196, align 8, !tbaa !85
  %3279 = add i64 %3278, %3277
  store i64 %3279, ptr %196, align 8, !tbaa !85
  %3280 = icmp ult i32 %3270, 33554432
  br i1 %3280, label %3281, label %3283

3281:                                             ; preds = %3268
  %3282 = shl nuw i32 %3271, 8
  store i32 %3282, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %3283

3283:                                             ; preds = %3281, %3268
  %3284 = icmp eq i32 %3272, 0
  br i1 %3284, label %3285, label %3268, !llvm.loop !188

3285:                                             ; preds = %3283
  %3286 = and i32 %3220, 1
  %3287 = load i16, ptr %209, align 2, !tbaa !31
  %3288 = zext i16 %3287 to i32
  %3289 = load i32, ptr %195, align 8, !tbaa !86
  %3290 = lshr i32 %3289, 11
  %3291 = mul i32 %3290, %3288
  %3292 = icmp eq i32 %3286, 0
  br i1 %3292, label %3293, label %3297

3293:                                             ; preds = %3285
  %3294 = sub nsw i32 2048, %3288
  %3295 = lshr i32 %3294, 5
  %3296 = add nuw nsw i32 %3295, %3288
  br label %3304

3297:                                             ; preds = %3285
  %3298 = zext i32 %3291 to i64
  %3299 = load i64, ptr %196, align 8, !tbaa !85
  %3300 = add i64 %3299, %3298
  store i64 %3300, ptr %196, align 8, !tbaa !85
  %3301 = sub i32 %3289, %3291
  %3302 = lshr i32 %3288, 5
  %3303 = sub nsw i32 %3288, %3302
  br label %3304

3304:                                             ; preds = %3297, %3293
  %3305 = phi i32 [ %3291, %3293 ], [ %3301, %3297 ]
  %3306 = phi i32 [ %3296, %3293 ], [ %3303, %3297 ]
  %3307 = trunc i32 %3306 to i16
  store i16 %3307, ptr %209, align 2, !tbaa !31
  %3308 = icmp ult i32 %3305, 16777216
  br i1 %3308, label %3309, label %3312

3309:                                             ; preds = %3304
  %3310 = shl nuw i32 %3305, 8
  store i32 %3310, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %3311 = load i32, ptr %195, align 8, !tbaa !86
  br label %3312

3312:                                             ; preds = %3309, %3304
  %3313 = phi i32 [ %3311, %3309 ], [ %3305, %3304 ]
  %3314 = or i32 %3286, 2
  %3315 = lshr i32 %3220, 1
  %3316 = and i32 %3315, 1
  %3317 = zext i32 %3314 to i64
  %3318 = getelementptr inbounds i16, ptr %198, i64 %3317
  %3319 = load i16, ptr %3318, align 2, !tbaa !31
  %3320 = zext i16 %3319 to i32
  %3321 = lshr i32 %3313, 11
  %3322 = mul i32 %3321, %3320
  %3323 = icmp eq i32 %3316, 0
  br i1 %3323, label %3331, label %3324

3324:                                             ; preds = %3312
  %3325 = zext i32 %3322 to i64
  %3326 = load i64, ptr %196, align 8, !tbaa !85
  %3327 = add i64 %3326, %3325
  store i64 %3327, ptr %196, align 8, !tbaa !85
  %3328 = sub i32 %3313, %3322
  %3329 = lshr i32 %3320, 5
  %3330 = sub nsw i32 %3320, %3329
  br label %3335

3331:                                             ; preds = %3312
  %3332 = sub nsw i32 2048, %3320
  %3333 = lshr i32 %3332, 5
  %3334 = add nuw nsw i32 %3333, %3320
  br label %3335

3335:                                             ; preds = %3331, %3324
  %3336 = phi i32 [ %3322, %3331 ], [ %3328, %3324 ]
  %3337 = phi i32 [ %3334, %3331 ], [ %3330, %3324 ]
  %3338 = trunc i32 %3337 to i16
  store i16 %3338, ptr %3318, align 2, !tbaa !31
  %3339 = icmp ult i32 %3336, 16777216
  br i1 %3339, label %3340, label %3343

3340:                                             ; preds = %3335
  %3341 = shl nuw i32 %3336, 8
  store i32 %3341, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %3342 = load i32, ptr %195, align 8, !tbaa !86
  br label %3343

3343:                                             ; preds = %3340, %3335
  %3344 = phi i32 [ %3342, %3340 ], [ %3336, %3335 ]
  %3345 = shl nuw nsw i32 %3314, 1
  %3346 = or i32 %3345, %3316
  %3347 = lshr i32 %3220, 2
  %3348 = and i32 %3347, 1
  %3349 = zext i32 %3346 to i64
  %3350 = getelementptr inbounds i16, ptr %198, i64 %3349
  %3351 = load i16, ptr %3350, align 2, !tbaa !31
  %3352 = zext i16 %3351 to i32
  %3353 = lshr i32 %3344, 11
  %3354 = mul i32 %3353, %3352
  %3355 = icmp eq i32 %3348, 0
  br i1 %3355, label %3363, label %3356

3356:                                             ; preds = %3343
  %3357 = zext i32 %3354 to i64
  %3358 = load i64, ptr %196, align 8, !tbaa !85
  %3359 = add i64 %3358, %3357
  store i64 %3359, ptr %196, align 8, !tbaa !85
  %3360 = sub i32 %3344, %3354
  %3361 = lshr i32 %3352, 5
  %3362 = sub nsw i32 %3352, %3361
  br label %3367

3363:                                             ; preds = %3343
  %3364 = sub nsw i32 2048, %3352
  %3365 = lshr i32 %3364, 5
  %3366 = add nuw nsw i32 %3365, %3352
  br label %3367

3367:                                             ; preds = %3363, %3356
  %3368 = phi i32 [ %3354, %3363 ], [ %3360, %3356 ]
  %3369 = phi i32 [ %3366, %3363 ], [ %3362, %3356 ]
  %3370 = trunc i32 %3369 to i16
  store i16 %3370, ptr %3350, align 2, !tbaa !31
  %3371 = icmp ult i32 %3368, 16777216
  br i1 %3371, label %3372, label %3375

3372:                                             ; preds = %3367
  %3373 = shl nuw i32 %3368, 8
  store i32 %3373, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %3374 = load i32, ptr %195, align 8, !tbaa !86
  br label %3375

3375:                                             ; preds = %3372, %3367
  %3376 = phi i32 [ %3374, %3372 ], [ %3368, %3367 ]
  %3377 = shl nuw nsw i32 %3346, 1
  %3378 = or i32 %3377, %3348
  %3379 = zext i32 %3378 to i64
  %3380 = getelementptr inbounds i16, ptr %198, i64 %3379
  %3381 = load i16, ptr %3380, align 2, !tbaa !31
  %3382 = zext i16 %3381 to i32
  %3383 = lshr i32 %3376, 11
  %3384 = mul i32 %3383, %3382
  %3385 = and i32 %3220, 8
  %3386 = icmp eq i32 %3385, 0
  br i1 %3386, label %3394, label %3387

3387:                                             ; preds = %3375
  %3388 = zext i32 %3384 to i64
  %3389 = load i64, ptr %196, align 8, !tbaa !85
  %3390 = add i64 %3389, %3388
  store i64 %3390, ptr %196, align 8, !tbaa !85
  %3391 = sub i32 %3376, %3384
  %3392 = lshr i32 %3382, 5
  %3393 = sub nsw i32 %3382, %3392
  br label %3398

3394:                                             ; preds = %3375
  %3395 = sub nsw i32 2048, %3382
  %3396 = lshr i32 %3395, 5
  %3397 = add nuw nsw i32 %3396, %3382
  br label %3398

3398:                                             ; preds = %3394, %3387
  %3399 = phi i32 [ %3384, %3394 ], [ %3391, %3387 ]
  %3400 = phi i32 [ %3397, %3394 ], [ %3393, %3387 ]
  store i32 %3399, ptr %195, align 8
  %3401 = trunc i32 %3400 to i16
  store i16 %3401, ptr %3380, align 2, !tbaa !31
  %3402 = icmp ult i32 %3399, 16777216
  br i1 %3402, label %3403, label %3405

3403:                                             ; preds = %3398
  %3404 = shl nuw i32 %3399, 8
  store i32 %3404, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %3405

3405:                                             ; preds = %3403, %3398
  %3406 = load i32, ptr %199, align 4, !tbaa !102
  %3407 = add i32 %3406, 1
  store i32 %3407, ptr %199, align 4, !tbaa !102
  br label %3408

3408:                                             ; preds = %3259, %3405, %3214
  %3409 = load i32, ptr %171, align 8, !tbaa !22
  store i32 %3409, ptr %172, align 4, !tbaa !22
  %3410 = load <2 x i32>, ptr %169, align 8, !tbaa !22
  store <2 x i32> %3410, ptr %170, align 4, !tbaa !22
  store i32 %3005, ptr %169, align 8, !tbaa !22
  %3411 = load i32, ptr %200, align 8, !tbaa !113
  %3412 = add i32 %3411, 1
  store i32 %3412, ptr %200, align 8, !tbaa !113
  br label %3413

3413:                                             ; preds = %3408, %2978, %2973, %2790
  %3414 = phi i32 [ %2798, %3408 ], [ %2798, %2978 ], [ %2798, %2973 ], [ 1, %2790 ]
  %3415 = load i32, ptr %161, align 4, !tbaa !97
  %3416 = sub i32 %3415, %3414
  store i32 %3416, ptr %161, align 4, !tbaa !97
  %3417 = add i32 %3414, %212
  %3418 = icmp eq i32 %3415, %3414
  br i1 %3418, label %3419, label %3534

3419:                                             ; preds = %3413
  %3420 = load i32, ptr %160, align 8, !tbaa !70
  %3421 = icmp eq i32 %3420, 0
  br i1 %3421, label %3422, label %3489

3422:                                             ; preds = %3419
  %3423 = load i32, ptr %200, align 8, !tbaa !113
  %3424 = icmp ugt i32 %3423, 127
  br i1 %3424, label %3425, label %3426

3425:                                             ; preds = %3422
  tail call fastcc void @FillDistancesPrices(ptr noundef nonnull %0)
  br label %3426

3426:                                             ; preds = %3425, %3422
  %3427 = load i32, ptr %199, align 4, !tbaa !102
  %3428 = icmp ugt i32 %3427, 15
  br i1 %3428, label %3429, label %3489

3429:                                             ; preds = %3426
  %3430 = load i16, ptr %202, align 2, !tbaa !31
  %3431 = zext i16 %3430 to i64
  br label %3432

3432:                                             ; preds = %3432, %3429
  %3433 = phi i64 [ 0, %3429 ], [ %3486, %3432 ]
  %3434 = trunc i64 %3433 to i32
  %3435 = and i32 %3434, 1
  %3436 = lshr i32 %3434, 1
  %3437 = icmp eq i32 %3435, 0
  %3438 = select i1 %3437, i64 0, i64 2032
  %3439 = xor i64 %3438, %3431
  %3440 = lshr i64 %3439, 4
  %3441 = getelementptr inbounds i32, ptr %185, i64 %3440
  %3442 = load i32, ptr %3441, align 4, !tbaa !22
  %3443 = or i32 %3435, 2
  %3444 = and i32 %3436, 1
  %3445 = lshr i32 %3434, 2
  %3446 = zext i32 %3443 to i64
  %3447 = getelementptr inbounds i16, ptr %198, i64 %3446
  %3448 = load i16, ptr %3447, align 2, !tbaa !31
  %3449 = zext i16 %3448 to i64
  %3450 = icmp eq i32 %3444, 0
  %3451 = select i1 %3450, i64 0, i64 2032
  %3452 = xor i64 %3451, %3449
  %3453 = lshr i64 %3452, 4
  %3454 = getelementptr inbounds i32, ptr %185, i64 %3453
  %3455 = load i32, ptr %3454, align 4, !tbaa !22
  %3456 = add i32 %3455, %3442
  %3457 = shl nuw nsw i32 %3443, 1
  %3458 = or i32 %3457, %3444
  %3459 = and i32 %3445, 1
  %3460 = zext i32 %3458 to i64
  %3461 = getelementptr inbounds i16, ptr %198, i64 %3460
  %3462 = load i16, ptr %3461, align 2, !tbaa !31
  %3463 = zext i16 %3462 to i64
  %3464 = icmp eq i32 %3459, 0
  %3465 = select i1 %3464, i64 0, i64 2032
  %3466 = xor i64 %3465, %3463
  %3467 = lshr i64 %3466, 4
  %3468 = getelementptr inbounds i32, ptr %185, i64 %3467
  %3469 = load i32, ptr %3468, align 4, !tbaa !22
  %3470 = add i32 %3456, %3469
  %3471 = shl nuw nsw i32 %3458, 1
  %3472 = or i32 %3471, %3459
  %3473 = zext i32 %3472 to i64
  %3474 = getelementptr inbounds i16, ptr %198, i64 %3473
  %3475 = load i16, ptr %3474, align 2, !tbaa !31
  %3476 = zext i16 %3475 to i64
  %3477 = and i32 %3434, 8
  %3478 = icmp eq i32 %3477, 0
  %3479 = select i1 %3478, i64 0, i64 2032
  %3480 = xor i64 %3479, %3476
  %3481 = lshr i64 %3480, 4
  %3482 = getelementptr inbounds i32, ptr %185, i64 %3481
  %3483 = load i32, ptr %3482, align 4, !tbaa !22
  %3484 = add i32 %3470, %3483
  %3485 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 21, i64 %3433
  store i32 %3484, ptr %3485, align 4, !tbaa !22
  %3486 = add nuw nsw i64 %3433, 1
  %3487 = icmp eq i64 %3486, 16
  br i1 %3487, label %3488, label %3432, !llvm.loop !101

3488:                                             ; preds = %3432
  store i32 0, ptr %199, align 4, !tbaa !102
  br label %3489

3489:                                             ; preds = %3426, %3488, %3419
  %3490 = load ptr, ptr %153, align 8, !tbaa !126
  %3491 = load ptr, ptr %155, align 8, !tbaa !121
  %3492 = tail call i32 %3490(ptr noundef %3491) #17
  %3493 = icmp eq i32 %3492, 0
  br i1 %3493, label %3531, label %3494

3494:                                             ; preds = %3489
  %3495 = sub i32 %3417, %40
  br i1 %203, label %3511, label %3496

3496:                                             ; preds = %3494
  %3497 = add i32 %3495, 4396
  %3498 = icmp ult i32 %3497, %3
  br i1 %3498, label %3499, label %3531

3499:                                             ; preds = %3496
  %3500 = load i64, ptr %204, align 8, !tbaa !189
  %3501 = load ptr, ptr %205, align 8, !tbaa !190
  %3502 = load ptr, ptr %206, align 8, !tbaa !191
  %3503 = ptrtoint ptr %3501 to i64
  %3504 = ptrtoint ptr %3502 to i64
  %3505 = load i64, ptr %207, align 8, !tbaa !192
  %3506 = add i64 %3500, 8192
  %3507 = add i64 %3506, %3503
  %3508 = sub i64 %3507, %3504
  %3509 = add i64 %3508, %3505
  %3510 = icmp ult i64 %3509, %208
  br i1 %3510, label %3534, label %3531

3511:                                             ; preds = %3494
  %3512 = icmp ugt i32 %3495, 32767
  br i1 %3512, label %3513, label %3534

3513:                                             ; preds = %3511
  %3514 = zext i32 %3495 to i64
  %3515 = load i64, ptr %38, align 8, !tbaa !122
  %3516 = add i64 %3515, %3514
  store i64 %3516, ptr %38, align 8, !tbaa !122
  %3517 = load i32, ptr %18, align 4, !tbaa !117
  %3518 = icmp eq i32 %3517, 0
  br i1 %3518, label %3519, label %3531

3519:                                             ; preds = %3513
  %3520 = load i32, ptr %23, align 8, !tbaa !137
  %3521 = icmp eq i32 %3520, 0
  br i1 %3521, label %3522, label %3525

3522:                                             ; preds = %3519
  %3523 = load i32, ptr %27, align 8, !tbaa !138
  %3524 = icmp eq i32 %3523, 0
  br i1 %3524, label %3531, label %3528

3525:                                             ; preds = %3519
  store i32 9, ptr %18, align 4, !tbaa !117
  %3526 = load i32, ptr %27, align 8, !tbaa !138
  %3527 = icmp eq i32 %3526, 0
  br i1 %3527, label %3529, label %3528

3528:                                             ; preds = %3525, %3522
  store i32 8, ptr %18, align 4, !tbaa !117
  br label %3529

3529:                                             ; preds = %3528, %3525
  %3530 = phi i32 [ 8, %3528 ], [ 9, %3525 ]
  store i32 1, ptr %15, align 4, !tbaa !116
  br label %3531

3531:                                             ; preds = %3489, %3499, %3496, %3513, %3522, %3529
  %3532 = phi i32 [ 1, %3529 ], [ 1, %3522 ], [ 1, %3513 ], [ 2, %3496 ], [ 2, %3499 ], [ 2, %3489 ]
  %3533 = phi i32 [ %3530, %3529 ], [ 0, %3522 ], [ %3517, %3513 ], [ %213, %3496 ], [ %213, %3499 ], [ %213, %3489 ]
  br label %3534

3534:                                             ; preds = %3413, %3499, %3511, %3531
  %3535 = phi i32 [ %3532, %3531 ], [ 0, %3511 ], [ 0, %3499 ], [ 0, %3413 ]
  %3536 = phi i32 [ %3533, %3531 ], [ %213, %3511 ], [ %213, %3499 ], [ %213, %3413 ]
  switch i32 %3535, label %3544 [
    i32 0, label %211
    i32 2, label %3537
  ]

3537:                                             ; preds = %3534, %151
  %3538 = phi i32 [ %152, %151 ], [ %3417, %3534 ]
  %3539 = sub i32 %3538, %40
  %3540 = zext i32 %3539 to i64
  %3541 = load i64, ptr %38, align 8, !tbaa !122
  %3542 = add i64 %3541, %3540
  store i64 %3542, ptr %38, align 8, !tbaa !122
  %3543 = tail call fastcc i32 @Flush(ptr noundef nonnull %0, i32 noundef %3538)
  br label %3544

3544:                                             ; preds = %3534, %14, %35, %49, %3537
  %3545 = phi i32 [ %3543, %3537 ], [ %50, %49 ], [ %36, %35 ], [ %19, %14 ], [ %3536, %3534 ]
  ret i32 %3545
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_Encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 {
  %7 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4, i32 13
  store ptr %2, ptr %7, align 8, !tbaa !114
  %8 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 52
  store i32 1, ptr %8, align 8, !tbaa !115
  %9 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 7
  store ptr %1, ptr %9, align 8, !tbaa !135
  %10 = tail call fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef %0, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call fastcc i32 @LzmaEnc_Encode2(ptr noundef nonnull %0, ptr noundef %3)
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi i32 [ %10, %6 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LzmaEnc_Encode2(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 47
  %4 = tail call fastcc i32 @LzmaEnc_CodeOneBlock(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  %8 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 45
  %9 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 8
  %10 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 4
  %11 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 6
  %12 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 3
  br i1 %7, label %13, label %19

13:                                               ; preds = %6, %16
  %14 = load i32, ptr %3, align 4, !tbaa !116
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @LzmaEnc_CodeOneBlock(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %13, label %39

19:                                               ; preds = %6, %36
  %20 = load i32, ptr %3, align 4, !tbaa !116
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !193
  %24 = load i64, ptr %8, align 8, !tbaa !122
  %25 = load i64, ptr %9, align 8, !tbaa !189
  %26 = load ptr, ptr %10, align 8, !tbaa !190
  %27 = load ptr, ptr %11, align 8, !tbaa !191
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = load i64, ptr %12, align 8, !tbaa !192
  %31 = add i64 %25, %28
  %32 = sub i64 %31, %29
  %33 = add i64 %32, %30
  %34 = tail call i32 %23(ptr noundef nonnull %1, i64 noundef %24, i64 noundef %33) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  %37 = tail call fastcc i32 @LzmaEnc_CodeOneBlock(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %19, label %39

39:                                               ; preds = %19, %36, %22, %13, %16, %2
  %40 = phi i32 [ %4, %2 ], [ %17, %16 ], [ 0, %13 ], [ 10, %22 ], [ %37, %36 ], [ 0, %19 ]
  %41 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !119
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 3
  tail call void @MatchFinderMt_ReleaseStream(ptr noundef nonnull %45) #17
  br label %46

46:                                               ; preds = %39, %44
  ret i32 %40
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @LzmaEnc_WriteProperties(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 50
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = load i64, ptr %2, align 8, !tbaa !132
  %7 = icmp ult i64 %6, 5
  br i1 %7, label %112, label %8

8:                                                ; preds = %3
  store i64 5, ptr %2, align 8, !tbaa !132
  %9 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 26
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = mul i32 %10, 5
  %12 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 25
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = add i32 %11, %13
  %15 = mul i32 %14, 9
  %16 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 24
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = add i32 %15, %17
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %1, align 1, !tbaa !24
  %20 = icmp ugt i32 %5, 4096
  br i1 %20, label %97, label %99

21:                                               ; preds = %97
  %22 = icmp ugt i32 %5, 8192
  br i1 %22, label %23, label %99

23:                                               ; preds = %21
  %24 = icmp ugt i32 %5, 12288
  br i1 %24, label %25, label %99

25:                                               ; preds = %23
  %26 = icmp ugt i32 %5, 16384
  br i1 %26, label %27, label %99

27:                                               ; preds = %25
  %28 = icmp ugt i32 %5, 24576
  br i1 %28, label %29, label %99

29:                                               ; preds = %27
  %30 = icmp ugt i32 %5, 32768
  br i1 %30, label %31, label %99

31:                                               ; preds = %29
  %32 = icmp ugt i32 %5, 49152
  br i1 %32, label %33, label %99

33:                                               ; preds = %31
  %34 = icmp ugt i32 %5, 65536
  br i1 %34, label %35, label %99

35:                                               ; preds = %33
  %36 = icmp ugt i32 %5, 98304
  br i1 %36, label %37, label %99

37:                                               ; preds = %35
  %38 = icmp ugt i32 %5, 131072
  br i1 %38, label %39, label %99

39:                                               ; preds = %37
  %40 = icmp ugt i32 %5, 196608
  br i1 %40, label %41, label %99

41:                                               ; preds = %39
  %42 = icmp ugt i32 %5, 262144
  br i1 %42, label %43, label %99

43:                                               ; preds = %41
  %44 = icmp ugt i32 %5, 393216
  br i1 %44, label %45, label %99

45:                                               ; preds = %43
  %46 = icmp ugt i32 %5, 524288
  br i1 %46, label %47, label %99

47:                                               ; preds = %45
  %48 = icmp ugt i32 %5, 786432
  br i1 %48, label %49, label %99

49:                                               ; preds = %47
  %50 = icmp ugt i32 %5, 1048576
  br i1 %50, label %51, label %99

51:                                               ; preds = %49
  %52 = icmp ugt i32 %5, 1572864
  br i1 %52, label %53, label %99

53:                                               ; preds = %51
  %54 = icmp ugt i32 %5, 2097152
  br i1 %54, label %55, label %99

55:                                               ; preds = %53
  %56 = icmp ugt i32 %5, 3145728
  br i1 %56, label %57, label %99

57:                                               ; preds = %55
  %58 = icmp ugt i32 %5, 4194304
  br i1 %58, label %59, label %99

59:                                               ; preds = %57
  %60 = icmp ugt i32 %5, 6291456
  br i1 %60, label %61, label %99

61:                                               ; preds = %59
  %62 = icmp ugt i32 %5, 8388608
  br i1 %62, label %63, label %99

63:                                               ; preds = %61
  %64 = icmp ugt i32 %5, 12582912
  br i1 %64, label %65, label %99

65:                                               ; preds = %63
  %66 = icmp ugt i32 %5, 16777216
  br i1 %66, label %67, label %99

67:                                               ; preds = %65
  %68 = icmp ugt i32 %5, 25165824
  br i1 %68, label %69, label %99

69:                                               ; preds = %67
  %70 = icmp ugt i32 %5, 33554432
  br i1 %70, label %71, label %99

71:                                               ; preds = %69
  %72 = icmp ugt i32 %5, 50331648
  br i1 %72, label %73, label %99

73:                                               ; preds = %71
  %74 = icmp ugt i32 %5, 67108864
  br i1 %74, label %75, label %99

75:                                               ; preds = %73
  %76 = icmp ugt i32 %5, 100663296
  br i1 %76, label %77, label %99

77:                                               ; preds = %75
  %78 = icmp ugt i32 %5, 134217728
  br i1 %78, label %79, label %99

79:                                               ; preds = %77
  %80 = icmp ugt i32 %5, 201326592
  br i1 %80, label %81, label %99

81:                                               ; preds = %79
  %82 = icmp ugt i32 %5, 268435456
  br i1 %82, label %83, label %99

83:                                               ; preds = %81
  %84 = icmp ugt i32 %5, 402653184
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  %86 = icmp ugt i32 %5, 536870912
  br i1 %86, label %87, label %99

87:                                               ; preds = %85
  %88 = icmp ugt i32 %5, 805306368
  br i1 %88, label %89, label %99

89:                                               ; preds = %87
  %90 = icmp ugt i32 %5, 1073741824
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = icmp ugt i32 %5, 1610612736
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = icmp ugt i32 %5, -2147483648
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = tail call i32 @llvm.umax.i32(i32 %5, i32 -1073741824)
  br label %99

97:                                               ; preds = %8
  %98 = icmp ugt i32 %5, 6144
  br i1 %98, label %21, label %99

99:                                               ; preds = %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %97, %8
  %100 = phi i32 [ 4096, %8 ], [ 6144, %97 ], [ 8192, %21 ], [ 12288, %23 ], [ 16384, %25 ], [ 24576, %27 ], [ 32768, %29 ], [ 49152, %31 ], [ 65536, %33 ], [ 98304, %35 ], [ 131072, %37 ], [ 196608, %39 ], [ 262144, %41 ], [ 393216, %43 ], [ 524288, %45 ], [ 786432, %47 ], [ 1048576, %49 ], [ 1572864, %51 ], [ 2097152, %53 ], [ 3145728, %55 ], [ 4194304, %57 ], [ 6291456, %59 ], [ 8388608, %61 ], [ 12582912, %63 ], [ 16777216, %65 ], [ 25165824, %67 ], [ 33554432, %69 ], [ 50331648, %71 ], [ 67108864, %73 ], [ 100663296, %75 ], [ 134217728, %77 ], [ 201326592, %79 ], [ 268435456, %81 ], [ 402653184, %83 ], [ 536870912, %85 ], [ 805306368, %87 ], [ 1073741824, %89 ], [ 1610612736, %91 ], [ -2147483648, %93 ], [ %96, %95 ]
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %101, ptr %102, align 1, !tbaa !24
  %103 = lshr i32 %100, 8
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %104, ptr %105, align 1, !tbaa !24
  %106 = lshr i32 %100, 16
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %107, ptr %108, align 1, !tbaa !24
  %109 = lshr i32 %100, 24
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %110, ptr %111, align 1, !tbaa !24
  br label %112

112:                                              ; preds = %99, %3
  %113 = phi i32 [ 5, %3 ], [ 0, %99 ]
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEnc_MemEncode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #9 {
  %10 = alloca %struct.CSeqOutStreamBuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %11 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4, i32 19
  %12 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4, i32 12
  %13 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4, i32 20
  store i64 %4, ptr %13, align 8, !tbaa !125
  store ptr @MyWrite, ptr %10, align 8, !tbaa !128
  %14 = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %10, i64 0, i32 1
  store ptr %1, ptr %14, align 8, !tbaa !131
  %15 = load i64, ptr %2, align 8, !tbaa !132
  %16 = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %10, i64 0, i32 2
  store i64 %15, ptr %16, align 8, !tbaa !133
  %17 = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %10, i64 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !134
  %18 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 44
  store i32 %5, ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 7
  store ptr %10, ptr %19, align 8, !tbaa !135
  store i32 1, ptr %11, align 4, !tbaa !123
  store ptr %3, ptr %12, align 8, !tbaa !124
  store i64 %4, ptr %13, align 8, !tbaa !125
  %20 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 52
  store i32 1, ptr %20, align 8, !tbaa !115
  %21 = call fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef %0, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  %24 = call fastcc i32 @LzmaEnc_Encode2(ptr noundef nonnull %0, ptr noundef %6)
  br label %25

25:                                               ; preds = %23, %9
  %26 = phi i32 [ %24, %23 ], [ %21, %9 ]
  %27 = load i64, ptr %16, align 8, !tbaa !133
  %28 = load i64, ptr %2, align 8, !tbaa !132
  %29 = sub i64 %28, %27
  store i64 %29, ptr %2, align 8, !tbaa !132
  %30 = load i32, ptr %17, align 8, !tbaa !134
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %26, i32 7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEncode(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #9 {
  %12 = alloca %struct.CSeqOutStreamBuf, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !81
  %14 = tail call ptr %13(ptr noundef nonnull %9, i64 noundef 291032) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %60, label %16

16:                                               ; preds = %11
  tail call void @LzmaEnc_Construct(ptr noundef nonnull %14)
  %17 = tail call i32 @LzmaEnc_SetProps(ptr noundef nonnull %14, ptr noundef %4), !range !79
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = tail call i32 @LzmaEnc_WriteProperties(ptr noundef nonnull %14, ptr noundef %5, ptr noundef %6), !range !79
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %23 = getelementptr inbounds %struct.CLzmaEnc, ptr %14, i64 0, i32 4, i32 19
  %24 = getelementptr inbounds %struct.CLzmaEnc, ptr %14, i64 0, i32 4, i32 12
  %25 = getelementptr inbounds %struct.CLzmaEnc, ptr %14, i64 0, i32 4, i32 20
  store i64 %3, ptr %25, align 8, !tbaa !125
  store ptr @MyWrite, ptr %12, align 8, !tbaa !128
  %26 = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %12, i64 0, i32 1
  store ptr %0, ptr %26, align 8, !tbaa !131
  %27 = load i64, ptr %1, align 8, !tbaa !132
  %28 = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %12, i64 0, i32 2
  store i64 %27, ptr %28, align 8, !tbaa !133
  %29 = getelementptr inbounds %struct.CSeqOutStreamBuf, ptr %12, i64 0, i32 3
  store i32 0, ptr %29, align 8, !tbaa !134
  %30 = getelementptr inbounds %struct.CLzmaEnc, ptr %14, i64 0, i32 44
  store i32 %7, ptr %30, align 8, !tbaa !74
  %31 = getelementptr inbounds %struct.CLzmaEnc, ptr %14, i64 0, i32 43, i32 7
  store ptr %12, ptr %31, align 8, !tbaa !135
  store i32 1, ptr %23, align 4, !tbaa !123
  store ptr %2, ptr %24, align 8, !tbaa !124
  store i64 %3, ptr %25, align 8, !tbaa !125
  %32 = getelementptr inbounds %struct.CLzmaEnc, ptr %14, i64 0, i32 52
  store i32 1, ptr %32, align 8, !tbaa !115
  %33 = call fastcc i32 @LzmaEnc_AllocAndInit(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %9, ptr noundef %10)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = call fastcc i32 @LzmaEnc_Encode2(ptr noundef nonnull %14, ptr noundef %8)
  br label %37

37:                                               ; preds = %22, %35
  %38 = phi i32 [ %36, %35 ], [ %33, %22 ]
  %39 = load i64, ptr %28, align 8, !tbaa !133
  %40 = load i64, ptr %1, align 8, !tbaa !132
  %41 = sub i64 %40, %39
  store i64 %41, ptr %1, align 8, !tbaa !132
  %42 = load i32, ptr %29, align 8, !tbaa !134
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 %38, i32 7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %45

45:                                               ; preds = %19, %37, %16
  %46 = phi i32 [ %44, %37 ], [ %20, %19 ], [ %17, %16 ]
  %47 = getelementptr inbounds %struct.CLzmaEnc, ptr %14, i64 0, i32 3
  call void @MatchFinderMt_Destruct(ptr noundef nonnull %47, ptr noundef %10) #17
  %48 = getelementptr inbounds %struct.CLzmaEnc, ptr %14, i64 0, i32 4
  call void @MatchFinder_Free(ptr noundef nonnull %48, ptr noundef %10) #17
  %49 = getelementptr inbounds %struct.ISzAlloc, ptr %9, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = getelementptr inbounds %struct.CLzmaEnc, ptr %14, i64 0, i32 29
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  call void %50(ptr noundef nonnull %9, ptr noundef %52) #17
  %53 = load ptr, ptr %49, align 8, !tbaa !83
  %54 = getelementptr inbounds %struct.CLzmaEnc, ptr %14, i64 0, i32 53
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  call void %53(ptr noundef nonnull %9, ptr noundef %55) #17
  store ptr null, ptr %51, align 8, !tbaa !52
  store ptr null, ptr %54, align 8, !tbaa !80
  %56 = load ptr, ptr %49, align 8, !tbaa !83
  %57 = getelementptr inbounds %struct.CLzmaEnc, ptr %14, i64 0, i32 43, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  call void %56(ptr noundef nonnull %9, ptr noundef %58) #17
  store ptr null, ptr %57, align 8, !tbaa !84
  %59 = load ptr, ptr %49, align 8, !tbaa !83
  call void %59(ptr noundef nonnull %9, ptr noundef nonnull %14) #17
  br label %60

60:                                               ; preds = %11, %45
  %61 = phi i32 [ %46, %45 ], [ 2, %11 ]
  ret i32 %61
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @LenPriceEnc_UpdateTable(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.CLenPriceEnc, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !194
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds %struct.CLenPriceEnc, ptr %0, i64 0, i32 1, i64 %6
  %8 = load i16, ptr %0, align 2, !tbaa !94
  %9 = lshr i16 %8, 4
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds i32, ptr %2, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = xor i16 %9, 127
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds i32, ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds %struct.CLenEnc, ptr %0, i64 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !93
  %19 = lshr i16 %18, 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds i32, ptr %2, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = add i32 %22, %16
  %24 = xor i16 %19, 127
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds i32, ptr %2, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = add i32 %27, %16
  %29 = getelementptr inbounds %struct.CLenEnc, ptr %0, i64 0, i32 2
  %30 = shl i32 %1, 3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = zext i32 %5 to i64
  %34 = icmp eq i32 %5, 0
  br i1 %34, label %307, label %48

35:                                               ; preds = %141
  %36 = xor i64 %145, 127
  %37 = getelementptr inbounds i32, ptr %2, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = load i32, ptr %149, align 4, !tbaa !22
  %40 = load i32, ptr %123, align 4, !tbaa !22
  %41 = add i32 %38, %12
  %42 = add i32 %41, %39
  %43 = add i32 %42, %40
  %44 = getelementptr inbounds i32, ptr %7, i64 7
  store i32 %43, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds %struct.CLenEnc, ptr %0, i64 0, i32 3
  %46 = getelementptr inbounds i16, ptr %45, i64 %31
  %47 = icmp ult i32 %5, 9
  br i1 %47, label %307, label %170

48:                                               ; preds = %3
  %49 = getelementptr inbounds i16, ptr %32, i64 4
  %50 = load i16, ptr %49, align 2, !tbaa !31
  %51 = lshr i16 %50, 4
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds i32, ptr %2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = getelementptr inbounds i16, ptr %32, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !31
  %57 = lshr i16 %56, 4
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds i32, ptr %2, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = getelementptr inbounds i16, ptr %32, i64 1
  %62 = load i16, ptr %61, align 2, !tbaa !31
  %63 = lshr i16 %62, 4
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds i32, ptr %2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = add i32 %54, %12
  %68 = add i32 %67, %60
  %69 = add i32 %68, %66
  store i32 %69, ptr %7, align 4, !tbaa !22
  %70 = icmp eq i32 %5, 1
  br i1 %70, label %307, label %71

71:                                               ; preds = %48
  %72 = xor i64 %52, 127
  %73 = getelementptr inbounds i32, ptr %2, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = load i32, ptr %59, align 4, !tbaa !22
  %76 = load i32, ptr %65, align 4, !tbaa !22
  %77 = add i32 %74, %12
  %78 = add i32 %77, %75
  %79 = add i32 %78, %76
  %80 = getelementptr inbounds i32, ptr %7, i64 1
  store i32 %79, ptr %80, align 4, !tbaa !22
  %81 = icmp eq i32 %5, 2
  br i1 %81, label %307, label %82

82:                                               ; preds = %71
  %83 = getelementptr inbounds i16, ptr %32, i64 5
  %84 = load i16, ptr %83, align 2, !tbaa !31
  %85 = lshr i16 %84, 4
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds i32, ptr %2, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = xor i64 %58, 127
  %90 = getelementptr inbounds i32, ptr %2, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %92 = load i32, ptr %65, align 4, !tbaa !22
  %93 = add i32 %88, %12
  %94 = add i32 %93, %91
  %95 = add i32 %94, %92
  %96 = getelementptr inbounds i32, ptr %7, i64 2
  store i32 %95, ptr %96, align 4, !tbaa !22
  %97 = icmp eq i32 %5, 3
  br i1 %97, label %307, label %98

98:                                               ; preds = %82
  %99 = xor i64 %86, 127
  %100 = getelementptr inbounds i32, ptr %2, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = load i32, ptr %90, align 4, !tbaa !22
  %103 = load i32, ptr %65, align 4, !tbaa !22
  %104 = add i32 %101, %12
  %105 = add i32 %104, %102
  %106 = add i32 %105, %103
  %107 = getelementptr inbounds i32, ptr %7, i64 3
  store i32 %106, ptr %107, align 4, !tbaa !22
  %108 = icmp eq i32 %5, 4
  br i1 %108, label %307, label %109

109:                                              ; preds = %98
  %110 = getelementptr inbounds i16, ptr %32, i64 6
  %111 = load i16, ptr %110, align 2, !tbaa !31
  %112 = lshr i16 %111, 4
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds i32, ptr %2, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = getelementptr inbounds i16, ptr %32, i64 3
  %117 = load i16, ptr %116, align 2, !tbaa !31
  %118 = lshr i16 %117, 4
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds i32, ptr %2, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = xor i64 %64, 127
  %123 = getelementptr inbounds i32, ptr %2, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = add i32 %115, %12
  %126 = add i32 %125, %121
  %127 = add i32 %126, %124
  %128 = getelementptr inbounds i32, ptr %7, i64 4
  store i32 %127, ptr %128, align 4, !tbaa !22
  %129 = icmp eq i32 %5, 5
  br i1 %129, label %307, label %130

130:                                              ; preds = %109
  %131 = xor i64 %113, 127
  %132 = getelementptr inbounds i32, ptr %2, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = load i32, ptr %120, align 4, !tbaa !22
  %135 = load i32, ptr %123, align 4, !tbaa !22
  %136 = add i32 %133, %12
  %137 = add i32 %136, %134
  %138 = add i32 %137, %135
  %139 = getelementptr inbounds i32, ptr %7, i64 5
  store i32 %138, ptr %139, align 4, !tbaa !22
  %140 = icmp eq i32 %5, 6
  br i1 %140, label %307, label %141

141:                                              ; preds = %130
  %142 = getelementptr inbounds i16, ptr %32, i64 7
  %143 = load i16, ptr %142, align 2, !tbaa !31
  %144 = lshr i16 %143, 4
  %145 = zext i16 %144 to i64
  %146 = getelementptr inbounds i32, ptr %2, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !22
  %148 = xor i64 %119, 127
  %149 = getelementptr inbounds i32, ptr %2, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !22
  %151 = load i32, ptr %123, align 4, !tbaa !22
  %152 = add i32 %147, %12
  %153 = add i32 %152, %150
  %154 = add i32 %153, %151
  %155 = getelementptr inbounds i32, ptr %7, i64 6
  store i32 %154, ptr %155, align 4, !tbaa !22
  %156 = icmp eq i32 %5, 7
  br i1 %156, label %307, label %35

157:                                              ; preds = %264
  %158 = xor i64 %268, 127
  %159 = getelementptr inbounds i32, ptr %2, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !22
  %161 = load i32, ptr %272, align 4, !tbaa !22
  %162 = load i32, ptr %246, align 4, !tbaa !22
  %163 = add i32 %160, %23
  %164 = add i32 %163, %161
  %165 = add i32 %164, %162
  %166 = getelementptr inbounds i32, ptr %7, i64 15
  store i32 %165, ptr %166, align 4, !tbaa !22
  %167 = icmp ugt i32 %5, 16
  br i1 %167, label %168, label %307

168:                                              ; preds = %157
  %169 = getelementptr inbounds %struct.CLenEnc, ptr %0, i64 0, i32 4
  br label %280

170:                                              ; preds = %35
  %171 = getelementptr inbounds i16, ptr %46, i64 4
  %172 = load i16, ptr %171, align 2, !tbaa !31
  %173 = lshr i16 %172, 4
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds i32, ptr %2, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = getelementptr inbounds i16, ptr %46, i64 2
  %178 = load i16, ptr %177, align 2, !tbaa !31
  %179 = lshr i16 %178, 4
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds i32, ptr %2, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !22
  %183 = getelementptr inbounds i16, ptr %46, i64 1
  %184 = load i16, ptr %183, align 2, !tbaa !31
  %185 = lshr i16 %184, 4
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds i32, ptr %2, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !22
  %189 = add i32 %176, %23
  %190 = add i32 %189, %182
  %191 = add i32 %190, %188
  %192 = getelementptr inbounds i32, ptr %7, i64 8
  store i32 %191, ptr %192, align 4, !tbaa !22
  %193 = icmp eq i32 %5, 9
  br i1 %193, label %307, label %194

194:                                              ; preds = %170
  %195 = xor i64 %174, 127
  %196 = getelementptr inbounds i32, ptr %2, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !22
  %198 = load i32, ptr %181, align 4, !tbaa !22
  %199 = load i32, ptr %187, align 4, !tbaa !22
  %200 = add i32 %197, %23
  %201 = add i32 %200, %198
  %202 = add i32 %201, %199
  %203 = getelementptr inbounds i32, ptr %7, i64 9
  store i32 %202, ptr %203, align 4, !tbaa !22
  %204 = icmp eq i32 %5, 10
  br i1 %204, label %307, label %205

205:                                              ; preds = %194
  %206 = getelementptr inbounds i16, ptr %46, i64 5
  %207 = load i16, ptr %206, align 2, !tbaa !31
  %208 = lshr i16 %207, 4
  %209 = zext i16 %208 to i64
  %210 = getelementptr inbounds i32, ptr %2, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !22
  %212 = xor i64 %180, 127
  %213 = getelementptr inbounds i32, ptr %2, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !22
  %215 = load i32, ptr %187, align 4, !tbaa !22
  %216 = add i32 %211, %23
  %217 = add i32 %216, %214
  %218 = add i32 %217, %215
  %219 = getelementptr inbounds i32, ptr %7, i64 10
  store i32 %218, ptr %219, align 4, !tbaa !22
  %220 = icmp eq i32 %5, 11
  br i1 %220, label %307, label %221

221:                                              ; preds = %205
  %222 = xor i64 %209, 127
  %223 = getelementptr inbounds i32, ptr %2, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !22
  %225 = load i32, ptr %213, align 4, !tbaa !22
  %226 = load i32, ptr %187, align 4, !tbaa !22
  %227 = add i32 %224, %23
  %228 = add i32 %227, %225
  %229 = add i32 %228, %226
  %230 = getelementptr inbounds i32, ptr %7, i64 11
  store i32 %229, ptr %230, align 4, !tbaa !22
  %231 = icmp eq i32 %5, 12
  br i1 %231, label %307, label %232

232:                                              ; preds = %221
  %233 = getelementptr inbounds i16, ptr %46, i64 6
  %234 = load i16, ptr %233, align 2, !tbaa !31
  %235 = lshr i16 %234, 4
  %236 = zext i16 %235 to i64
  %237 = getelementptr inbounds i32, ptr %2, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !22
  %239 = getelementptr inbounds i16, ptr %46, i64 3
  %240 = load i16, ptr %239, align 2, !tbaa !31
  %241 = lshr i16 %240, 4
  %242 = zext i16 %241 to i64
  %243 = getelementptr inbounds i32, ptr %2, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !22
  %245 = xor i64 %186, 127
  %246 = getelementptr inbounds i32, ptr %2, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !22
  %248 = add i32 %238, %23
  %249 = add i32 %248, %244
  %250 = add i32 %249, %247
  %251 = getelementptr inbounds i32, ptr %7, i64 12
  store i32 %250, ptr %251, align 4, !tbaa !22
  %252 = icmp eq i32 %5, 13
  br i1 %252, label %307, label %253

253:                                              ; preds = %232
  %254 = xor i64 %236, 127
  %255 = getelementptr inbounds i32, ptr %2, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !22
  %257 = load i32, ptr %243, align 4, !tbaa !22
  %258 = load i32, ptr %246, align 4, !tbaa !22
  %259 = add i32 %256, %23
  %260 = add i32 %259, %257
  %261 = add i32 %260, %258
  %262 = getelementptr inbounds i32, ptr %7, i64 13
  store i32 %261, ptr %262, align 4, !tbaa !22
  %263 = icmp eq i32 %5, 14
  br i1 %263, label %307, label %264

264:                                              ; preds = %253
  %265 = getelementptr inbounds i16, ptr %46, i64 7
  %266 = load i16, ptr %265, align 2, !tbaa !31
  %267 = lshr i16 %266, 4
  %268 = zext i16 %267 to i64
  %269 = getelementptr inbounds i32, ptr %2, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !22
  %271 = xor i64 %242, 127
  %272 = getelementptr inbounds i32, ptr %2, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !22
  %274 = load i32, ptr %246, align 4, !tbaa !22
  %275 = add i32 %270, %23
  %276 = add i32 %275, %273
  %277 = add i32 %276, %274
  %278 = getelementptr inbounds i32, ptr %7, i64 14
  store i32 %277, ptr %278, align 4, !tbaa !22
  %279 = icmp eq i32 %5, 15
  br i1 %279, label %307, label %157

280:                                              ; preds = %302, %168
  %281 = phi i64 [ 16, %168 ], [ %305, %302 ]
  %282 = trunc i64 %281 to i32
  %283 = add i32 %282, -16
  %284 = or i32 %283, 256
  br label %285

285:                                              ; preds = %285, %280
  %286 = phi i32 [ %300, %285 ], [ 0, %280 ]
  %287 = phi i32 [ %288, %285 ], [ %284, %280 ]
  %288 = lshr i32 %287, 1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %169, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !31
  %292 = zext i16 %291 to i64
  %293 = and i32 %287, 1
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i64 0, i64 2032
  %296 = xor i64 %295, %292
  %297 = lshr i64 %296, 4
  %298 = getelementptr inbounds i32, ptr %2, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !22
  %300 = add i32 %299, %286
  %301 = icmp eq i32 %288, 1
  br i1 %301, label %302, label %285, !llvm.loop !109

302:                                              ; preds = %285
  %303 = add i32 %28, %300
  %304 = getelementptr inbounds i32, ptr %7, i64 %281
  store i32 %303, ptr %304, align 4, !tbaa !22
  %305 = add nuw nsw i64 %281, 1
  %306 = icmp eq i64 %305, %33
  br i1 %306, label %307, label %280, !llvm.loop !195

307:                                              ; preds = %302, %3, %35, %48, %71, %82, %98, %109, %130, %141, %157, %170, %194, %205, %221, %232, %253, %264
  %308 = load i32, ptr %4, align 4, !tbaa !194
  %309 = getelementptr inbounds %struct.CLenPriceEnc, ptr %0, i64 0, i32 3, i64 %6
  store i32 %308, ptr %309, align 4, !tbaa !22
  ret void
}

declare i32 @MatchFinderMt_Create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @MatchFinderMt_CreateVTable(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @MatchFinder_Create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @MatchFinder_CreateVTable(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Flush(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 47
  store i32 1, ptr %3, align 4, !tbaa !116
  %4 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 44
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %251, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 28
  %9 = load i32, ptr %8, align 4, !tbaa !98
  %10 = and i32 %9, %1
  %11 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43
  %12 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = zext i32 %13 to i64
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %14, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !31
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %11, align 8, !tbaa !86
  %20 = lshr i32 %19, 11
  %21 = mul i32 %20, %18
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !85
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !85
  %26 = sub i32 %19, %21
  %27 = lshr i16 %17, 5
  %28 = sub i16 %17, %27
  store i32 %26, ptr %11, align 8
  store i16 %28, ptr %16, align 2, !tbaa !31
  %29 = icmp ult i32 %26, 16777216
  br i1 %29, label %30, label %35

30:                                               ; preds = %7
  %31 = shl nuw i32 %26, 8
  store i32 %31, ptr %11, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %11)
  %32 = load i32, ptr %12, align 8, !tbaa !33
  %33 = load i32, ptr %11, align 8, !tbaa !86
  %34 = zext i32 %32 to i64
  br label %35

35:                                               ; preds = %30, %7
  %36 = phi i64 [ %14, %7 ], [ %34, %30 ]
  %37 = phi i32 [ %26, %7 ], [ %33, %30 ]
  %38 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 %36
  %39 = load i16, ptr %38, align 2, !tbaa !31
  %40 = zext i16 %39 to i32
  %41 = lshr i32 %37, 11
  %42 = mul i32 %41, %40
  %43 = sub nsw i32 2048, %40
  %44 = lshr i32 %43, 5
  store i32 %42, ptr %11, align 8
  %45 = trunc i32 %44 to i16
  %46 = add i16 %39, %45
  store i16 %46, ptr %38, align 2, !tbaa !31
  %47 = icmp ult i32 %42, 16777216
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  %49 = shl nuw i32 %42, 8
  store i32 %49, ptr %11, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %11)
  %50 = load i32, ptr %12, align 8, !tbaa !33
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %48, %35
  %53 = phi i64 [ %36, %35 ], [ %51, %48 ]
  %54 = getelementptr inbounds [12 x i32], ptr @kMatchNextStates, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !22
  store i32 %55, ptr %12, align 8, !tbaa !33
  %56 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39
  %57 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 42
  %58 = load i32, ptr %57, align 8, !tbaa !70
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13
  tail call fastcc void @LenEnc_Encode2(ptr noundef nonnull %56, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %10, i32 noundef %60, ptr noundef nonnull %61)
  %62 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 0, i64 1
  %63 = load i32, ptr %11, align 8, !tbaa !86
  %64 = lshr i32 %63, 11
  %65 = load i16, ptr %62, align 2, !tbaa !31
  %66 = zext i16 %65 to i32
  %67 = mul i32 %64, %66
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %23, align 8, !tbaa !85
  %70 = add i64 %69, %68
  store i64 %70, ptr %23, align 8, !tbaa !85
  %71 = sub i32 %63, %67
  %72 = lshr i16 %65, 5
  %73 = sub i16 %65, %72
  store i16 %73, ptr %62, align 2, !tbaa !31
  %74 = icmp ult i32 %71, 16777216
  br i1 %74, label %75, label %79

75:                                               ; preds = %52
  %76 = shl nuw i32 %71, 8
  store i32 %76, ptr %11, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %11)
  %77 = load i32, ptr %11, align 8, !tbaa !86
  %78 = load i64, ptr %23, align 8, !tbaa !85
  br label %79

79:                                               ; preds = %75, %52
  %80 = phi i64 [ %78, %75 ], [ %70, %52 ]
  %81 = phi i32 [ %77, %75 ], [ %71, %52 ]
  %82 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 0, i64 3
  %83 = lshr i32 %81, 11
  %84 = load i16, ptr %82, align 2, !tbaa !31
  %85 = zext i16 %84 to i32
  %86 = mul i32 %83, %85
  %87 = zext i32 %86 to i64
  %88 = add i64 %80, %87
  store i64 %88, ptr %23, align 8, !tbaa !85
  %89 = sub i32 %81, %86
  %90 = lshr i16 %84, 5
  %91 = sub i16 %84, %90
  store i16 %91, ptr %82, align 2, !tbaa !31
  %92 = icmp ult i32 %89, 16777216
  br i1 %92, label %93, label %97

93:                                               ; preds = %79
  %94 = shl nuw i32 %89, 8
  store i32 %94, ptr %11, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %11)
  %95 = load i32, ptr %11, align 8, !tbaa !86
  %96 = load i64, ptr %23, align 8, !tbaa !85
  br label %97

97:                                               ; preds = %93, %79
  %98 = phi i64 [ %96, %93 ], [ %88, %79 ]
  %99 = phi i32 [ %95, %93 ], [ %89, %79 ]
  %100 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 0, i64 7
  %101 = lshr i32 %99, 11
  %102 = load i16, ptr %100, align 2, !tbaa !31
  %103 = zext i16 %102 to i32
  %104 = mul i32 %101, %103
  %105 = zext i32 %104 to i64
  %106 = add i64 %98, %105
  store i64 %106, ptr %23, align 8, !tbaa !85
  %107 = sub i32 %99, %104
  %108 = lshr i16 %102, 5
  %109 = sub i16 %102, %108
  store i16 %109, ptr %100, align 2, !tbaa !31
  %110 = icmp ult i32 %107, 16777216
  br i1 %110, label %111, label %115

111:                                              ; preds = %97
  %112 = shl nuw i32 %107, 8
  store i32 %112, ptr %11, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %11)
  %113 = load i32, ptr %11, align 8, !tbaa !86
  %114 = load i64, ptr %23, align 8, !tbaa !85
  br label %115

115:                                              ; preds = %111, %97
  %116 = phi i64 [ %114, %111 ], [ %106, %97 ]
  %117 = phi i32 [ %113, %111 ], [ %107, %97 ]
  %118 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 0, i64 15
  %119 = lshr i32 %117, 11
  %120 = load i16, ptr %118, align 2, !tbaa !31
  %121 = zext i16 %120 to i32
  %122 = mul i32 %119, %121
  %123 = zext i32 %122 to i64
  %124 = add i64 %116, %123
  store i64 %124, ptr %23, align 8, !tbaa !85
  %125 = sub i32 %117, %122
  %126 = lshr i16 %120, 5
  %127 = sub i16 %120, %126
  store i16 %127, ptr %118, align 2, !tbaa !31
  %128 = icmp ult i32 %125, 16777216
  br i1 %128, label %129, label %133

129:                                              ; preds = %115
  %130 = shl nuw i32 %125, 8
  store i32 %130, ptr %11, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %11)
  %131 = load i32, ptr %11, align 8, !tbaa !86
  %132 = load i64, ptr %23, align 8, !tbaa !85
  br label %133

133:                                              ; preds = %129, %115
  %134 = phi i64 [ %132, %129 ], [ %124, %115 ]
  %135 = phi i32 [ %131, %129 ], [ %125, %115 ]
  %136 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 0, i64 31
  %137 = lshr i32 %135, 11
  %138 = load i16, ptr %136, align 2, !tbaa !31
  %139 = zext i16 %138 to i32
  %140 = mul i32 %137, %139
  %141 = zext i32 %140 to i64
  %142 = add i64 %134, %141
  store i64 %142, ptr %23, align 8, !tbaa !85
  %143 = sub i32 %135, %140
  %144 = lshr i16 %138, 5
  %145 = sub i16 %138, %144
  store i16 %145, ptr %136, align 2, !tbaa !31
  %146 = icmp ult i32 %143, 16777216
  br i1 %146, label %147, label %151

147:                                              ; preds = %133
  %148 = shl nuw i32 %143, 8
  store i32 %148, ptr %11, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %11)
  %149 = load i32, ptr %11, align 8, !tbaa !86
  %150 = load i64, ptr %23, align 8, !tbaa !85
  br label %151

151:                                              ; preds = %147, %133
  %152 = phi i64 [ %150, %147 ], [ %142, %133 ]
  %153 = phi i32 [ %149, %147 ], [ %143, %133 ]
  %154 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 0, i64 63
  %155 = lshr i32 %153, 11
  %156 = load i16, ptr %154, align 2, !tbaa !31
  %157 = zext i16 %156 to i32
  %158 = mul i32 %155, %157
  %159 = zext i32 %158 to i64
  %160 = add i64 %152, %159
  store i64 %160, ptr %23, align 8, !tbaa !85
  %161 = sub i32 %153, %158
  %162 = lshr i16 %156, 5
  %163 = sub i16 %156, %162
  store i32 %161, ptr %11, align 8
  store i16 %163, ptr %154, align 2, !tbaa !31
  %164 = icmp ult i32 %161, 16777216
  br i1 %164, label %165, label %167

165:                                              ; preds = %151
  %166 = shl nuw i32 %161, 8
  store i32 %166, ptr %11, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %11)
  br label %167

167:                                              ; preds = %165, %151
  br label %168

168:                                              ; preds = %167, %179
  %169 = phi i32 [ %172, %179 ], [ 26, %167 ]
  %170 = load i32, ptr %11, align 8, !tbaa !86
  %171 = lshr i32 %170, 1
  store i32 %171, ptr %11, align 8, !tbaa !86
  %172 = add nsw i32 %169, -1
  %173 = zext i32 %171 to i64
  %174 = load i64, ptr %23, align 8, !tbaa !85
  %175 = add i64 %174, %173
  store i64 %175, ptr %23, align 8, !tbaa !85
  %176 = icmp ult i32 %170, 33554432
  br i1 %176, label %177, label %179

177:                                              ; preds = %168
  %178 = shl nuw i32 %171, 8
  store i32 %178, ptr %11, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %11)
  br label %179

179:                                              ; preds = %177, %168
  %180 = icmp eq i32 %172, 0
  br i1 %180, label %181, label %168, !llvm.loop !188

181:                                              ; preds = %179
  %182 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 38, i64 1
  %183 = load i32, ptr %11, align 8, !tbaa !86
  %184 = lshr i32 %183, 11
  %185 = load i16, ptr %182, align 2, !tbaa !31
  %186 = zext i16 %185 to i32
  %187 = mul i32 %184, %186
  %188 = zext i32 %187 to i64
  %189 = load i64, ptr %23, align 8, !tbaa !85
  %190 = add i64 %189, %188
  store i64 %190, ptr %23, align 8, !tbaa !85
  %191 = sub i32 %183, %187
  %192 = lshr i16 %185, 5
  %193 = sub i16 %185, %192
  store i16 %193, ptr %182, align 2, !tbaa !31
  %194 = icmp ult i32 %191, 16777216
  br i1 %194, label %195, label %199

195:                                              ; preds = %181
  %196 = shl nuw i32 %191, 8
  store i32 %196, ptr %11, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %11)
  %197 = load i32, ptr %11, align 8, !tbaa !86
  %198 = load i64, ptr %23, align 8, !tbaa !85
  br label %199

199:                                              ; preds = %195, %181
  %200 = phi i64 [ %198, %195 ], [ %190, %181 ]
  %201 = phi i32 [ %197, %195 ], [ %191, %181 ]
  %202 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 38, i64 3
  %203 = lshr i32 %201, 11
  %204 = load i16, ptr %202, align 2, !tbaa !31
  %205 = zext i16 %204 to i32
  %206 = mul i32 %203, %205
  %207 = zext i32 %206 to i64
  %208 = add i64 %200, %207
  store i64 %208, ptr %23, align 8, !tbaa !85
  %209 = sub i32 %201, %206
  %210 = lshr i16 %204, 5
  %211 = sub i16 %204, %210
  store i16 %211, ptr %202, align 2, !tbaa !31
  %212 = icmp ult i32 %209, 16777216
  br i1 %212, label %213, label %217

213:                                              ; preds = %199
  %214 = shl nuw i32 %209, 8
  store i32 %214, ptr %11, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %11)
  %215 = load i32, ptr %11, align 8, !tbaa !86
  %216 = load i64, ptr %23, align 8, !tbaa !85
  br label %217

217:                                              ; preds = %213, %199
  %218 = phi i64 [ %216, %213 ], [ %208, %199 ]
  %219 = phi i32 [ %215, %213 ], [ %209, %199 ]
  %220 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 38, i64 7
  %221 = lshr i32 %219, 11
  %222 = load i16, ptr %220, align 2, !tbaa !31
  %223 = zext i16 %222 to i32
  %224 = mul i32 %221, %223
  %225 = zext i32 %224 to i64
  %226 = add i64 %218, %225
  store i64 %226, ptr %23, align 8, !tbaa !85
  %227 = sub i32 %219, %224
  %228 = lshr i16 %222, 5
  %229 = sub i16 %222, %228
  store i16 %229, ptr %220, align 2, !tbaa !31
  %230 = icmp ult i32 %227, 16777216
  br i1 %230, label %231, label %235

231:                                              ; preds = %217
  %232 = shl nuw i32 %227, 8
  store i32 %232, ptr %11, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %11)
  %233 = load i32, ptr %11, align 8, !tbaa !86
  %234 = load i64, ptr %23, align 8, !tbaa !85
  br label %235

235:                                              ; preds = %231, %217
  %236 = phi i64 [ %234, %231 ], [ %226, %217 ]
  %237 = phi i32 [ %233, %231 ], [ %227, %217 ]
  %238 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 38, i64 15
  %239 = lshr i32 %237, 11
  %240 = load i16, ptr %238, align 2, !tbaa !31
  %241 = zext i16 %240 to i32
  %242 = mul i32 %239, %241
  %243 = zext i32 %242 to i64
  %244 = add i64 %236, %243
  store i64 %244, ptr %23, align 8, !tbaa !85
  %245 = sub i32 %237, %242
  %246 = lshr i16 %240, 5
  %247 = sub i16 %240, %246
  store i32 %245, ptr %11, align 8
  store i16 %247, ptr %238, align 2, !tbaa !31
  %248 = icmp ult i32 %245, 16777216
  br i1 %248, label %249, label %251

249:                                              ; preds = %235
  %250 = shl nuw i32 %245, 8
  store i32 %250, ptr %11, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %11)
  br label %251

251:                                              ; preds = %249, %235, %2
  %252 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %252)
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %252)
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %252)
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %252)
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %252)
  %253 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 9
  %254 = load i32, ptr %253, align 8, !tbaa !91
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %275

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !89
  %259 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 6
  %260 = load ptr, ptr %259, align 8, !tbaa !84
  %261 = ptrtoint ptr %258 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 7
  %265 = load ptr, ptr %264, align 8, !tbaa !196
  %266 = load ptr, ptr %265, align 8, !tbaa !193
  %267 = tail call i64 %266(ptr noundef nonnull %265, ptr noundef %260, i64 noundef %263) #17
  %268 = icmp eq i64 %263, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %256
  store i32 9, ptr %253, align 8, !tbaa !91
  br label %270

270:                                              ; preds = %269, %256
  %271 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 8
  %272 = load i64, ptr %271, align 8, !tbaa !90
  %273 = add i64 %272, %263
  store i64 %273, ptr %271, align 8, !tbaa !90
  %274 = load ptr, ptr %259, align 8, !tbaa !84
  store ptr %274, ptr %257, align 8, !tbaa !89
  br label %275

275:                                              ; preds = %251, %270
  %276 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 49
  %277 = load i32, ptr %276, align 4, !tbaa !117
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %293

279:                                              ; preds = %275
  %280 = load i32, ptr %253, align 8, !tbaa !137
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4, i32 27
  %284 = load i32, ptr %283, align 8, !tbaa !138
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %293, label %290

286:                                              ; preds = %279
  store i32 9, ptr %276, align 4, !tbaa !117
  %287 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4, i32 27
  %288 = load i32, ptr %287, align 8, !tbaa !138
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %286, %282
  store i32 8, ptr %276, align 4, !tbaa !117
  br label %291

291:                                              ; preds = %290, %286
  %292 = phi i32 [ 8, %290 ], [ 9, %286 ]
  store i32 1, ptr %3, align 4, !tbaa !116
  br label %293

293:                                              ; preds = %275, %282, %291
  %294 = phi i32 [ %277, %275 ], [ %292, %291 ], [ 0, %282 ]
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define internal fastcc void @LenEnc_Encode2(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #9 {
  %7 = icmp ult i32 %2, 8
  %8 = load i16, ptr %0, align 2, !tbaa !31
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr %1, align 8, !tbaa !86
  %11 = lshr i32 %10, 11
  %12 = mul i32 %11, %9
  br i1 %7, label %13, label %114

13:                                               ; preds = %6
  %14 = sub nsw i32 2048, %9
  %15 = lshr i32 %14, 5
  store i32 %12, ptr %1, align 8
  %16 = trunc i32 %15 to i16
  %17 = add i16 %8, %16
  store i16 %17, ptr %0, align 2, !tbaa !31
  %18 = icmp ult i32 %12, 16777216
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = shl nuw i32 %12, 8
  store i32 %20, ptr %1, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %1)
  %21 = load i32, ptr %1, align 8, !tbaa !86
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i32 [ %12, %13 ], [ %21, %19 ]
  %24 = getelementptr inbounds %struct.CLenEnc, ptr %0, i64 0, i32 2
  %25 = shl i32 %3, 3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.CRangeEnc, ptr %1, i64 0, i32 2
  %29 = lshr i32 %2, 2
  %30 = getelementptr inbounds i16, ptr %27, i64 1
  %31 = load i16, ptr %30, align 2, !tbaa !31
  %32 = zext i16 %31 to i32
  %33 = lshr i32 %23, 11
  %34 = mul i32 %33, %32
  %35 = icmp ult i32 %2, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %22
  %37 = sub nsw i32 2048, %32
  %38 = lshr i32 %37, 5
  %39 = add nuw nsw i32 %38, %32
  br label %47

40:                                               ; preds = %22
  %41 = zext i32 %34 to i64
  %42 = load i64, ptr %28, align 8, !tbaa !85
  %43 = add i64 %42, %41
  store i64 %43, ptr %28, align 8, !tbaa !85
  %44 = sub i32 %23, %34
  %45 = lshr i32 %32, 5
  %46 = sub nsw i32 %32, %45
  br label %47

47:                                               ; preds = %40, %36
  %48 = phi i32 [ %34, %36 ], [ %44, %40 ]
  %49 = phi i32 [ %39, %36 ], [ %46, %40 ]
  store i32 %48, ptr %1, align 8
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %30, align 2, !tbaa !31
  %51 = icmp ult i32 %48, 16777216
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = shl nuw i32 %48, 8
  store i32 %53, ptr %1, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %1)
  %54 = load i32, ptr %1, align 8, !tbaa !86
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi i32 [ %54, %52 ], [ %48, %47 ]
  %57 = or i32 %29, 2
  %58 = lshr i32 %2, 1
  %59 = and i32 %58, 1
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds i16, ptr %27, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !31
  %63 = zext i16 %62 to i32
  %64 = lshr i32 %56, 11
  %65 = mul i32 %64, %63
  %66 = icmp eq i32 %59, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %55
  %68 = zext i32 %65 to i64
  %69 = load i64, ptr %28, align 8, !tbaa !85
  %70 = add i64 %69, %68
  store i64 %70, ptr %28, align 8, !tbaa !85
  %71 = sub i32 %56, %65
  %72 = lshr i32 %63, 5
  %73 = sub nsw i32 %63, %72
  br label %78

74:                                               ; preds = %55
  %75 = sub nsw i32 2048, %63
  %76 = lshr i32 %75, 5
  %77 = add nuw nsw i32 %76, %63
  br label %78

78:                                               ; preds = %74, %67
  %79 = phi i32 [ %65, %74 ], [ %71, %67 ]
  %80 = phi i32 [ %77, %74 ], [ %73, %67 ]
  store i32 %79, ptr %1, align 8
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %61, align 2, !tbaa !31
  %82 = icmp ult i32 %79, 16777216
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = shl nuw i32 %79, 8
  store i32 %84, ptr %1, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %1)
  %85 = load i32, ptr %1, align 8, !tbaa !86
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi i32 [ %85, %83 ], [ %79, %78 ]
  %88 = shl nuw nsw i32 %57, 1
  %89 = or i32 %88, %59
  %90 = and i32 %2, 1
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds i16, ptr %27, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !31
  %94 = zext i16 %93 to i32
  %95 = lshr i32 %87, 11
  %96 = mul i32 %95, %94
  %97 = icmp eq i32 %90, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %86
  %99 = zext i32 %96 to i64
  %100 = load i64, ptr %28, align 8, !tbaa !85
  %101 = add i64 %100, %99
  store i64 %101, ptr %28, align 8, !tbaa !85
  %102 = sub i32 %87, %96
  %103 = lshr i32 %94, 5
  %104 = sub nsw i32 %94, %103
  br label %109

105:                                              ; preds = %86
  %106 = sub nsw i32 2048, %94
  %107 = lshr i32 %106, 5
  %108 = add nuw nsw i32 %107, %94
  br label %109

109:                                              ; preds = %105, %98
  %110 = phi i32 [ %96, %105 ], [ %102, %98 ]
  %111 = phi i32 [ %108, %105 ], [ %104, %98 ]
  store i32 %110, ptr %1, align 8
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %92, align 2, !tbaa !31
  %113 = icmp ult i32 %110, 16777216
  br i1 %113, label %496, label %499

114:                                              ; preds = %6
  %115 = zext i32 %12 to i64
  %116 = getelementptr inbounds %struct.CRangeEnc, ptr %1, i64 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !85
  %118 = add i64 %117, %115
  store i64 %118, ptr %116, align 8, !tbaa !85
  %119 = sub i32 %10, %12
  %120 = lshr i16 %8, 5
  %121 = sub i16 %8, %120
  store i32 %119, ptr %1, align 8
  store i16 %121, ptr %0, align 2, !tbaa !31
  %122 = icmp ult i32 %119, 16777216
  br i1 %122, label %123, label %126

123:                                              ; preds = %114
  %124 = shl nuw i32 %119, 8
  store i32 %124, ptr %1, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %1)
  %125 = load i32, ptr %1, align 8, !tbaa !86
  br label %126

126:                                              ; preds = %123, %114
  %127 = phi i32 [ %125, %123 ], [ %119, %114 ]
  %128 = icmp ult i32 %2, 16
  %129 = getelementptr inbounds %struct.CLenEnc, ptr %0, i64 0, i32 1
  %130 = load i16, ptr %129, align 2, !tbaa !31
  %131 = zext i16 %130 to i32
  %132 = lshr i32 %127, 11
  %133 = mul i32 %132, %131
  br i1 %128, label %134, label %235

134:                                              ; preds = %126
  %135 = sub nsw i32 2048, %131
  %136 = lshr i32 %135, 5
  store i32 %133, ptr %1, align 8
  %137 = trunc i32 %136 to i16
  %138 = add i16 %130, %137
  store i16 %138, ptr %129, align 2, !tbaa !31
  %139 = icmp ult i32 %133, 16777216
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = shl nuw i32 %133, 8
  store i32 %141, ptr %1, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %1)
  %142 = load i32, ptr %1, align 8, !tbaa !86
  br label %143

143:                                              ; preds = %140, %134
  %144 = phi i32 [ %133, %134 ], [ %142, %140 ]
  %145 = getelementptr inbounds %struct.CLenEnc, ptr %0, i64 0, i32 3
  %146 = shl i32 %3, 3
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = lshr i32 %2, 2
  %150 = and i32 %149, 1
  %151 = getelementptr inbounds i16, ptr %148, i64 1
  %152 = load i16, ptr %151, align 2, !tbaa !31
  %153 = zext i16 %152 to i32
  %154 = lshr i32 %144, 11
  %155 = mul i32 %154, %153
  %156 = icmp eq i32 %150, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %143
  %158 = sub nsw i32 2048, %153
  %159 = lshr i32 %158, 5
  %160 = add nuw nsw i32 %159, %153
  br label %168

161:                                              ; preds = %143
  %162 = zext i32 %155 to i64
  %163 = load i64, ptr %116, align 8, !tbaa !85
  %164 = add i64 %163, %162
  store i64 %164, ptr %116, align 8, !tbaa !85
  %165 = sub i32 %144, %155
  %166 = lshr i32 %153, 5
  %167 = sub nsw i32 %153, %166
  br label %168

168:                                              ; preds = %161, %157
  %169 = phi i32 [ %155, %157 ], [ %165, %161 ]
  %170 = phi i32 [ %160, %157 ], [ %167, %161 ]
  store i32 %169, ptr %1, align 8
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %151, align 2, !tbaa !31
  %172 = icmp ult i32 %169, 16777216
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = shl nuw i32 %169, 8
  store i32 %174, ptr %1, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %1)
  %175 = load i32, ptr %1, align 8, !tbaa !86
  br label %176

176:                                              ; preds = %173, %168
  %177 = phi i32 [ %175, %173 ], [ %169, %168 ]
  %178 = or i32 %150, 2
  %179 = lshr i32 %2, 1
  %180 = and i32 %179, 1
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds i16, ptr %148, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !31
  %184 = zext i16 %183 to i32
  %185 = lshr i32 %177, 11
  %186 = mul i32 %185, %184
  %187 = icmp eq i32 %180, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %176
  %189 = zext i32 %186 to i64
  %190 = load i64, ptr %116, align 8, !tbaa !85
  %191 = add i64 %190, %189
  store i64 %191, ptr %116, align 8, !tbaa !85
  %192 = sub i32 %177, %186
  %193 = lshr i32 %184, 5
  %194 = sub nsw i32 %184, %193
  br label %199

195:                                              ; preds = %176
  %196 = sub nsw i32 2048, %184
  %197 = lshr i32 %196, 5
  %198 = add nuw nsw i32 %197, %184
  br label %199

199:                                              ; preds = %195, %188
  %200 = phi i32 [ %186, %195 ], [ %192, %188 ]
  %201 = phi i32 [ %198, %195 ], [ %194, %188 ]
  store i32 %200, ptr %1, align 8
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %182, align 2, !tbaa !31
  %203 = icmp ult i32 %200, 16777216
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = shl nuw i32 %200, 8
  store i32 %205, ptr %1, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %1)
  %206 = load i32, ptr %1, align 8, !tbaa !86
  br label %207

207:                                              ; preds = %204, %199
  %208 = phi i32 [ %206, %204 ], [ %200, %199 ]
  %209 = shl nuw nsw i32 %178, 1
  %210 = or i32 %209, %180
  %211 = and i32 %2, 1
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds i16, ptr %148, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !31
  %215 = zext i16 %214 to i32
  %216 = lshr i32 %208, 11
  %217 = mul i32 %216, %215
  %218 = icmp eq i32 %211, 0
  br i1 %218, label %226, label %219

219:                                              ; preds = %207
  %220 = zext i32 %217 to i64
  %221 = load i64, ptr %116, align 8, !tbaa !85
  %222 = add i64 %221, %220
  store i64 %222, ptr %116, align 8, !tbaa !85
  %223 = sub i32 %208, %217
  %224 = lshr i32 %215, 5
  %225 = sub nsw i32 %215, %224
  br label %230

226:                                              ; preds = %207
  %227 = sub nsw i32 2048, %215
  %228 = lshr i32 %227, 5
  %229 = add nuw nsw i32 %228, %215
  br label %230

230:                                              ; preds = %226, %219
  %231 = phi i32 [ %217, %226 ], [ %223, %219 ]
  %232 = phi i32 [ %229, %226 ], [ %225, %219 ]
  store i32 %231, ptr %1, align 8
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %213, align 2, !tbaa !31
  %234 = icmp ult i32 %231, 16777216
  br i1 %234, label %496, label %499

235:                                              ; preds = %126
  %236 = zext i32 %133 to i64
  %237 = load i64, ptr %116, align 8, !tbaa !85
  %238 = add i64 %237, %236
  store i64 %238, ptr %116, align 8, !tbaa !85
  %239 = sub i32 %127, %133
  %240 = lshr i16 %130, 5
  %241 = sub i16 %130, %240
  store i32 %239, ptr %1, align 8
  store i16 %241, ptr %129, align 2, !tbaa !31
  %242 = icmp ult i32 %239, 16777216
  br i1 %242, label %243, label %246

243:                                              ; preds = %235
  %244 = shl nuw i32 %239, 8
  store i32 %244, ptr %1, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %1)
  %245 = load i32, ptr %1, align 8, !tbaa !86
  br label %246

246:                                              ; preds = %243, %235
  %247 = phi i32 [ %239, %235 ], [ %245, %243 ]
  %248 = getelementptr inbounds %struct.CLenEnc, ptr %0, i64 0, i32 4
  %249 = add i32 %2, -16
  %250 = lshr i32 %249, 7
  %251 = and i32 %250, 1
  %252 = getelementptr inbounds %struct.CLenEnc, ptr %0, i64 0, i32 4, i64 1
  %253 = load i16, ptr %252, align 2, !tbaa !31
  %254 = zext i16 %253 to i32
  %255 = lshr i32 %247, 11
  %256 = mul i32 %255, %254
  %257 = icmp eq i32 %251, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %246
  %259 = sub nsw i32 2048, %254
  %260 = lshr i32 %259, 5
  %261 = add nuw nsw i32 %260, %254
  br label %269

262:                                              ; preds = %246
  %263 = zext i32 %256 to i64
  %264 = load i64, ptr %116, align 8, !tbaa !85
  %265 = add i64 %264, %263
  store i64 %265, ptr %116, align 8, !tbaa !85
  %266 = sub i32 %247, %256
  %267 = lshr i32 %254, 5
  %268 = sub nsw i32 %254, %267
  br label %269

269:                                              ; preds = %262, %258
  %270 = phi i32 [ %256, %258 ], [ %266, %262 ]
  %271 = phi i32 [ %261, %258 ], [ %268, %262 ]
  store i32 %270, ptr %1, align 8
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %252, align 2, !tbaa !31
  %273 = icmp ult i32 %270, 16777216
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = shl nuw i32 %270, 8
  store i32 %275, ptr %1, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %1)
  %276 = load i32, ptr %1, align 8, !tbaa !86
  br label %277

277:                                              ; preds = %274, %269
  %278 = phi i32 [ %276, %274 ], [ %270, %269 ]
  %279 = or i32 %251, 2
  %280 = lshr i32 %249, 6
  %281 = and i32 %280, 1
  %282 = zext i32 %279 to i64
  %283 = getelementptr inbounds i16, ptr %248, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !31
  %285 = zext i16 %284 to i32
  %286 = lshr i32 %278, 11
  %287 = mul i32 %286, %285
  %288 = icmp eq i32 %281, 0
  br i1 %288, label %296, label %289

289:                                              ; preds = %277
  %290 = zext i32 %287 to i64
  %291 = load i64, ptr %116, align 8, !tbaa !85
  %292 = add i64 %291, %290
  store i64 %292, ptr %116, align 8, !tbaa !85
  %293 = sub i32 %278, %287
  %294 = lshr i32 %285, 5
  %295 = sub nsw i32 %285, %294
  br label %300

296:                                              ; preds = %277
  %297 = sub nsw i32 2048, %285
  %298 = lshr i32 %297, 5
  %299 = add nuw nsw i32 %298, %285
  br label %300

300:                                              ; preds = %296, %289
  %301 = phi i32 [ %287, %296 ], [ %293, %289 ]
  %302 = phi i32 [ %299, %296 ], [ %295, %289 ]
  store i32 %301, ptr %1, align 8
  %303 = trunc i32 %302 to i16
  store i16 %303, ptr %283, align 2, !tbaa !31
  %304 = icmp ult i32 %301, 16777216
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = shl nuw i32 %301, 8
  store i32 %306, ptr %1, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %1)
  %307 = load i32, ptr %1, align 8, !tbaa !86
  br label %308

308:                                              ; preds = %305, %300
  %309 = phi i32 [ %307, %305 ], [ %301, %300 ]
  %310 = shl nuw nsw i32 %279, 1
  %311 = or i32 %310, %281
  %312 = lshr i32 %249, 5
  %313 = and i32 %312, 1
  %314 = zext i32 %311 to i64
  %315 = getelementptr inbounds i16, ptr %248, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !31
  %317 = zext i16 %316 to i32
  %318 = lshr i32 %309, 11
  %319 = mul i32 %318, %317
  %320 = icmp eq i32 %313, 0
  br i1 %320, label %328, label %321

321:                                              ; preds = %308
  %322 = zext i32 %319 to i64
  %323 = load i64, ptr %116, align 8, !tbaa !85
  %324 = add i64 %323, %322
  store i64 %324, ptr %116, align 8, !tbaa !85
  %325 = sub i32 %309, %319
  %326 = lshr i32 %317, 5
  %327 = sub nsw i32 %317, %326
  br label %332

328:                                              ; preds = %308
  %329 = sub nsw i32 2048, %317
  %330 = lshr i32 %329, 5
  %331 = add nuw nsw i32 %330, %317
  br label %332

332:                                              ; preds = %328, %321
  %333 = phi i32 [ %319, %328 ], [ %325, %321 ]
  %334 = phi i32 [ %331, %328 ], [ %327, %321 ]
  store i32 %333, ptr %1, align 8
  %335 = trunc i32 %334 to i16
  store i16 %335, ptr %315, align 2, !tbaa !31
  %336 = icmp ult i32 %333, 16777216
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = shl nuw i32 %333, 8
  store i32 %338, ptr %1, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %1)
  %339 = load i32, ptr %1, align 8, !tbaa !86
  br label %340

340:                                              ; preds = %337, %332
  %341 = phi i32 [ %339, %337 ], [ %333, %332 ]
  %342 = shl nuw nsw i32 %311, 1
  %343 = or i32 %342, %313
  %344 = lshr i32 %249, 4
  %345 = and i32 %344, 1
  %346 = zext i32 %343 to i64
  %347 = getelementptr inbounds i16, ptr %248, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !31
  %349 = zext i16 %348 to i32
  %350 = lshr i32 %341, 11
  %351 = mul i32 %350, %349
  %352 = icmp eq i32 %345, 0
  br i1 %352, label %360, label %353

353:                                              ; preds = %340
  %354 = zext i32 %351 to i64
  %355 = load i64, ptr %116, align 8, !tbaa !85
  %356 = add i64 %355, %354
  store i64 %356, ptr %116, align 8, !tbaa !85
  %357 = sub i32 %341, %351
  %358 = lshr i32 %349, 5
  %359 = sub nsw i32 %349, %358
  br label %364

360:                                              ; preds = %340
  %361 = sub nsw i32 2048, %349
  %362 = lshr i32 %361, 5
  %363 = add nuw nsw i32 %362, %349
  br label %364

364:                                              ; preds = %360, %353
  %365 = phi i32 [ %351, %360 ], [ %357, %353 ]
  %366 = phi i32 [ %363, %360 ], [ %359, %353 ]
  store i32 %365, ptr %1, align 8
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %347, align 2, !tbaa !31
  %368 = icmp ult i32 %365, 16777216
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = shl nuw i32 %365, 8
  store i32 %370, ptr %1, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %1)
  %371 = load i32, ptr %1, align 8, !tbaa !86
  br label %372

372:                                              ; preds = %369, %364
  %373 = phi i32 [ %371, %369 ], [ %365, %364 ]
  %374 = shl nuw nsw i32 %343, 1
  %375 = or i32 %374, %345
  %376 = lshr i32 %2, 3
  %377 = and i32 %376, 1
  %378 = zext i32 %375 to i64
  %379 = getelementptr inbounds i16, ptr %248, i64 %378
  %380 = load i16, ptr %379, align 2, !tbaa !31
  %381 = zext i16 %380 to i32
  %382 = lshr i32 %373, 11
  %383 = mul i32 %382, %381
  %384 = icmp eq i32 %377, 0
  br i1 %384, label %392, label %385

385:                                              ; preds = %372
  %386 = zext i32 %383 to i64
  %387 = load i64, ptr %116, align 8, !tbaa !85
  %388 = add i64 %387, %386
  store i64 %388, ptr %116, align 8, !tbaa !85
  %389 = sub i32 %373, %383
  %390 = lshr i32 %381, 5
  %391 = sub nsw i32 %381, %390
  br label %396

392:                                              ; preds = %372
  %393 = sub nsw i32 2048, %381
  %394 = lshr i32 %393, 5
  %395 = add nuw nsw i32 %394, %381
  br label %396

396:                                              ; preds = %392, %385
  %397 = phi i32 [ %383, %392 ], [ %389, %385 ]
  %398 = phi i32 [ %395, %392 ], [ %391, %385 ]
  store i32 %397, ptr %1, align 8
  %399 = trunc i32 %398 to i16
  store i16 %399, ptr %379, align 2, !tbaa !31
  %400 = icmp ult i32 %397, 16777216
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = shl nuw i32 %397, 8
  store i32 %402, ptr %1, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %1)
  %403 = load i32, ptr %1, align 8, !tbaa !86
  br label %404

404:                                              ; preds = %401, %396
  %405 = phi i32 [ %403, %401 ], [ %397, %396 ]
  %406 = shl nuw nsw i32 %375, 1
  %407 = or i32 %406, %377
  %408 = lshr i32 %2, 2
  %409 = and i32 %408, 1
  %410 = zext i32 %407 to i64
  %411 = getelementptr inbounds i16, ptr %248, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !31
  %413 = zext i16 %412 to i32
  %414 = lshr i32 %405, 11
  %415 = mul i32 %414, %413
  %416 = icmp eq i32 %409, 0
  br i1 %416, label %424, label %417

417:                                              ; preds = %404
  %418 = zext i32 %415 to i64
  %419 = load i64, ptr %116, align 8, !tbaa !85
  %420 = add i64 %419, %418
  store i64 %420, ptr %116, align 8, !tbaa !85
  %421 = sub i32 %405, %415
  %422 = lshr i32 %413, 5
  %423 = sub nsw i32 %413, %422
  br label %428

424:                                              ; preds = %404
  %425 = sub nsw i32 2048, %413
  %426 = lshr i32 %425, 5
  %427 = add nuw nsw i32 %426, %413
  br label %428

428:                                              ; preds = %424, %417
  %429 = phi i32 [ %415, %424 ], [ %421, %417 ]
  %430 = phi i32 [ %427, %424 ], [ %423, %417 ]
  store i32 %429, ptr %1, align 8
  %431 = trunc i32 %430 to i16
  store i16 %431, ptr %411, align 2, !tbaa !31
  %432 = icmp ult i32 %429, 16777216
  br i1 %432, label %433, label %436

433:                                              ; preds = %428
  %434 = shl nuw i32 %429, 8
  store i32 %434, ptr %1, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %1)
  %435 = load i32, ptr %1, align 8, !tbaa !86
  br label %436

436:                                              ; preds = %433, %428
  %437 = phi i32 [ %435, %433 ], [ %429, %428 ]
  %438 = shl nuw nsw i32 %407, 1
  %439 = or i32 %438, %409
  %440 = lshr i32 %2, 1
  %441 = and i32 %440, 1
  %442 = zext i32 %439 to i64
  %443 = getelementptr inbounds i16, ptr %248, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !31
  %445 = zext i16 %444 to i32
  %446 = lshr i32 %437, 11
  %447 = mul i32 %446, %445
  %448 = icmp eq i32 %441, 0
  br i1 %448, label %456, label %449

449:                                              ; preds = %436
  %450 = zext i32 %447 to i64
  %451 = load i64, ptr %116, align 8, !tbaa !85
  %452 = add i64 %451, %450
  store i64 %452, ptr %116, align 8, !tbaa !85
  %453 = sub i32 %437, %447
  %454 = lshr i32 %445, 5
  %455 = sub nsw i32 %445, %454
  br label %460

456:                                              ; preds = %436
  %457 = sub nsw i32 2048, %445
  %458 = lshr i32 %457, 5
  %459 = add nuw nsw i32 %458, %445
  br label %460

460:                                              ; preds = %456, %449
  %461 = phi i32 [ %447, %456 ], [ %453, %449 ]
  %462 = phi i32 [ %459, %456 ], [ %455, %449 ]
  store i32 %461, ptr %1, align 8
  %463 = trunc i32 %462 to i16
  store i16 %463, ptr %443, align 2, !tbaa !31
  %464 = icmp ult i32 %461, 16777216
  br i1 %464, label %465, label %468

465:                                              ; preds = %460
  %466 = shl nuw i32 %461, 8
  store i32 %466, ptr %1, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %1)
  %467 = load i32, ptr %1, align 8, !tbaa !86
  br label %468

468:                                              ; preds = %465, %460
  %469 = phi i32 [ %467, %465 ], [ %461, %460 ]
  %470 = shl nuw nsw i32 %439, 1
  %471 = or i32 %470, %441
  %472 = and i32 %2, 1
  %473 = zext i32 %471 to i64
  %474 = getelementptr inbounds i16, ptr %248, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !31
  %476 = zext i16 %475 to i32
  %477 = lshr i32 %469, 11
  %478 = mul i32 %477, %476
  %479 = icmp eq i32 %472, 0
  br i1 %479, label %487, label %480

480:                                              ; preds = %468
  %481 = zext i32 %478 to i64
  %482 = load i64, ptr %116, align 8, !tbaa !85
  %483 = add i64 %482, %481
  store i64 %483, ptr %116, align 8, !tbaa !85
  %484 = sub i32 %469, %478
  %485 = lshr i32 %476, 5
  %486 = sub nsw i32 %476, %485
  br label %491

487:                                              ; preds = %468
  %488 = sub nsw i32 2048, %476
  %489 = lshr i32 %488, 5
  %490 = add nuw nsw i32 %489, %476
  br label %491

491:                                              ; preds = %487, %480
  %492 = phi i32 [ %478, %487 ], [ %484, %480 ]
  %493 = phi i32 [ %490, %487 ], [ %486, %480 ]
  store i32 %492, ptr %1, align 8
  %494 = trunc i32 %493 to i16
  store i16 %494, ptr %474, align 2, !tbaa !31
  %495 = icmp ult i32 %492, 16777216
  br i1 %495, label %496, label %499

496:                                              ; preds = %491, %230, %109
  %497 = phi i32 [ %110, %109 ], [ %231, %230 ], [ %492, %491 ]
  %498 = shl nuw i32 %497, 8
  store i32 %498, ptr %1, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %1)
  br label %499

499:                                              ; preds = %109, %230, %491, %496
  %500 = icmp eq i32 %4, 0
  br i1 %500, label %508, label %501

501:                                              ; preds = %499
  %502 = zext i32 %3 to i64
  %503 = getelementptr inbounds %struct.CLenPriceEnc, ptr %0, i64 0, i32 3, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !22
  %505 = add i32 %504, -1
  store i32 %505, ptr %503, align 4, !tbaa !22
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %501
  tail call fastcc void @LenPriceEnc_UpdateTable(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %5)
  br label %508

508:                                              ; preds = %501, %507, %499
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RangeEnc_ShiftLow(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.CRangeEnc, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !85
  %4 = and i64 %3, -16777216
  %5 = icmp eq i64 %4, 4278190080
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CRangeEnc, ptr %0, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = add i64 %8, 1
  br label %84

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.CRangeEnc, ptr %0, i64 0, i32 1
  %12 = load i8, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds %struct.CRangeEnc, ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %struct.CRangeEnc, ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds %struct.CRangeEnc, ptr %0, i64 0, i32 9
  %16 = getelementptr inbounds %struct.CRangeEnc, ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds %struct.CRangeEnc, ptr %0, i64 0, i32 7
  %18 = getelementptr inbounds %struct.CRangeEnc, ptr %0, i64 0, i32 8
  %19 = getelementptr inbounds %struct.CRangeEnc, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %13, align 8, !tbaa !89
  %21 = lshr i64 %3, 32
  %22 = trunc i64 %21 to i8
  %23 = add i8 %12, %22
  %24 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %23, ptr %20, align 1, !tbaa !24
  store ptr %24, ptr %13, align 8, !tbaa !89
  %25 = load ptr, ptr %14, align 8, !tbaa !118
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %10
  %28 = load i32, ptr %15, align 8, !tbaa !91
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load ptr, ptr %16, align 8, !tbaa !84
  %32 = ptrtoint ptr %24 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %17, align 8, !tbaa !196
  %36 = load ptr, ptr %35, align 8, !tbaa !193
  %37 = tail call i64 %36(ptr noundef nonnull %35, ptr noundef %31, i64 noundef %34) #17
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 9, ptr %15, align 8, !tbaa !91
  br label %40

40:                                               ; preds = %39, %30
  %41 = load i64, ptr %18, align 8, !tbaa !90
  %42 = add i64 %41, %34
  store i64 %42, ptr %18, align 8, !tbaa !90
  %43 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %43, ptr %13, align 8, !tbaa !89
  br label %44

44:                                               ; preds = %40, %27, %10
  %45 = phi ptr [ %43, %40 ], [ %24, %27 ], [ %24, %10 ]
  %46 = load i64, ptr %19, align 8, !tbaa !87
  %47 = add i64 %46, -1
  store i64 %47, ptr %19, align 8, !tbaa !87
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %44, %75
  %50 = phi ptr [ %76, %75 ], [ %45, %44 ]
  %51 = load i64, ptr %2, align 8, !tbaa !85
  %52 = lshr i64 %51, 32
  %53 = trunc i64 %52 to i8
  %54 = add i8 %53, -1
  %55 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %54, ptr %50, align 1, !tbaa !24
  store ptr %55, ptr %13, align 8, !tbaa !89
  %56 = load ptr, ptr %14, align 8, !tbaa !118
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %49
  %59 = load i32, ptr %15, align 8, !tbaa !91
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8, !tbaa !84
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = load ptr, ptr %17, align 8, !tbaa !196
  %67 = load ptr, ptr %66, align 8, !tbaa !193
  %68 = tail call i64 %67(ptr noundef nonnull %66, ptr noundef %62, i64 noundef %65) #17
  %69 = icmp eq i64 %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  store i32 9, ptr %15, align 8, !tbaa !91
  br label %71

71:                                               ; preds = %70, %61
  %72 = load i64, ptr %18, align 8, !tbaa !90
  %73 = add i64 %72, %65
  store i64 %73, ptr %18, align 8, !tbaa !90
  %74 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %74, ptr %13, align 8, !tbaa !89
  br label %75

75:                                               ; preds = %71, %58, %49
  %76 = phi ptr [ %74, %71 ], [ %55, %58 ], [ %55, %49 ]
  %77 = load i64, ptr %19, align 8, !tbaa !87
  %78 = add i64 %77, -1
  store i64 %78, ptr %19, align 8, !tbaa !87
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %49, !llvm.loop !197

80:                                               ; preds = %75, %44
  %81 = load i64, ptr %2, align 8, !tbaa !85
  %82 = lshr i64 %81, 24
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %11, align 4, !tbaa !88
  br label %84

84:                                               ; preds = %6, %80
  %85 = phi i64 [ %3, %6 ], [ %81, %80 ]
  %86 = phi i64 [ %9, %6 ], [ 1, %80 ]
  %87 = getelementptr inbounds %struct.CRangeEnc, ptr %0, i64 0, i32 3
  store i64 %86, ptr %87, align 8, !tbaa !87
  %88 = shl i64 %85, 8
  %89 = and i64 %88, 4294967040
  store i64 %89, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @LitEnc_GetPriceMatched(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #14 {
  %5 = or i32 %1, 256
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i32 [ %2, %4 ], [ %11, %6 ]
  %8 = phi i32 [ %5, %4 ], [ %28, %6 ]
  %9 = phi i32 [ 0, %4 ], [ %27, %6 ]
  %10 = phi i32 [ 256, %4 ], [ %31, %6 ]
  %11 = shl i32 %7, 1
  %12 = and i32 %10, %11
  %13 = lshr i32 %8, 8
  %14 = add nuw nsw i32 %10, %13
  %15 = add nuw nsw i32 %14, %12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !31
  %19 = zext i16 %18 to i64
  %20 = and i32 %8, 128
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i64 0, i64 2032
  %23 = xor i64 %22, %19
  %24 = lshr i64 %23, 4
  %25 = getelementptr inbounds i32, ptr %3, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = add i32 %26, %9
  %28 = shl i32 %8, 1
  %29 = xor i32 %11, %28
  %30 = xor i32 %29, -1
  %31 = and i32 %10, %30
  %32 = icmp ult i32 %28, 65536
  br i1 %32, label %6, label %33, !llvm.loop !167

33:                                               ; preds = %6
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_CLzmaEncProps", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 36}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 44}
!13 = !{!6, !7, i64 40}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 12}
!16 = !{!6, !7, i64 16}
!17 = !{!6, !7, i64 20}
!18 = !{!6, !7, i64 24}
!19 = !{!6, !7, i64 28}
!20 = !{!6, !7, i64 32}
!21 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22, i64 32, i64 4, !22, i64 36, i64 4, !22, i64 40, i64 4, !22}
!22 = !{!7, !7, i64 0}
!23 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22, i64 32, i64 4, !22, i64 36, i64 4, !22, i64 40, i64 4, !22, i64 44, i64 4, !22}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !26, !27, !28}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !26, !27, !28}
!30 = !{i64 0, i64 2, !31, i64 2, i64 2, !31, i64 4, i64 256, !24, i64 260, i64 256, !24, i64 516, i64 512, !24, i64 1028, i64 17408, !24, i64 18436, i64 4, !22, i64 18440, i64 64, !24}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !8, i64 0}
!33 = !{!34, !7, i64 210408}
!34 = !{!"", !35, i64 0, !36, i64 48, !7, i64 56, !37, i64 64, !44, i64 1560, !8, i64 2728, !7, i64 2856, !7, i64 2860, !7, i64 2864, !7, i64 2868, !7, i64 2872, !8, i64 2876, !8, i64 199484, !8, i64 207676, !8, i64 208188, !7, i64 210384, !7, i64 210388, !8, i64 210392, !7, i64 210408, !8, i64 210412, !8, i64 211436, !8, i64 213484, !7, i64 213548, !7, i64 213552, !7, i64 213556, !7, i64 213560, !7, i64 213564, !7, i64 213568, !7, i64 213572, !36, i64 213576, !8, i64 213584, !8, i64 213968, !8, i64 213992, !8, i64 214016, !8, i64 214040, !8, i64 214064, !8, i64 214448, !8, i64 214960, !8, i64 215188, !45, i64 215220, !45, i64 233724, !7, i64 252228, !7, i64 252232, !47, i64 252240, !7, i64 252312, !48, i64 252320, !7, i64 252328, !7, i64 252332, !7, i64 252336, !7, i64 252340, !7, i64 252344, !7, i64 252348, !7, i64 252352, !49, i64 252360}
!35 = !{!"_IMatchFinder", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40}
!36 = !{!"any pointer", !8, i64 0}
!37 = !{!"_CMatchFinderMt", !36, i64 0, !36, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !36, i64 32, !7, i64 40, !7, i64 44, !36, i64 48, !36, i64 56, !38, i64 64, !8, i64 672, !36, i64 800, !7, i64 808, !7, i64 812, !7, i64 816, !36, i64 824, !7, i64 832, !7, i64 836, !7, i64 840, !36, i64 848, !7, i64 856, !7, i64 860, !7, i64 864, !38, i64 872, !36, i64 1480, !36, i64 1488}
!38 = !{!"_CMtSync", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !39, i64 16, !41, i64 32, !41, i64 136, !41, i64 240, !42, i64 344, !42, i64 448, !7, i64 552, !7, i64 556, !43, i64 560, !7, i64 600}
!39 = !{!"_CThread", !40, i64 0, !7, i64 8}
!40 = !{!"long", !8, i64 0}
!41 = !{!"_CEvent", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 16, !8, i64 56}
!42 = !{!"_CSemaphore", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 16, !8, i64 56}
!43 = !{!"", !8, i64 0}
!44 = !{!"_CMatchFinder", !36, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 60, !36, i64 64, !36, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !40, i64 104, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !8, i64 140}
!45 = !{!"", !46, i64 0, !8, i64 1028, !7, i64 18436, !8, i64 18440}
!46 = !{!"", !32, i64 0, !32, i64 2, !8, i64 4, !8, i64 260, !8, i64 516}
!47 = !{!"", !7, i64 0, !8, i64 4, !48, i64 8, !48, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !48, i64 56, !7, i64 64}
!48 = !{!"long long", !8, i64 0}
!49 = !{!"", !36, i64 0, !8, i64 8, !8, i64 392, !8, i64 416, !8, i64 440, !8, i64 464, !8, i64 488, !8, i64 872, !8, i64 1384, !8, i64 1612, !45, i64 1644, !45, i64 20148, !8, i64 38652, !7, i64 38668}
!50 = !{!49, !7, i64 38668}
!51 = !{!49, !36, i64 0}
!52 = !{!34, !36, i64 213576}
!53 = !{!34, !7, i64 252228}
!54 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22, i64 32, i64 4, !22, i64 36, i64 4, !22}
!55 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22, i64 32, i64 4, !22}
!56 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22}
!57 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22}
!58 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22}
!59 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22}
!60 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22}
!61 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22}
!62 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
!63 = !{i64 0, i64 4, !22}
!64 = !{!34, !7, i64 252344}
!65 = !{!34, !7, i64 252348}
!66 = !{!34, !7, i64 210384}
!67 = !{!34, !7, i64 213556}
!68 = !{!34, !7, i64 213560}
!69 = !{!34, !7, i64 213564}
!70 = !{!34, !7, i64 252232}
!71 = !{!34, !7, i64 1672}
!72 = !{!34, !7, i64 1656}
!73 = !{!34, !7, i64 1620}
!74 = !{!34, !7, i64 252312}
!75 = !{!34, !7, i64 252336}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = !{!34, !36, i64 1552}
!79 = !{i32 0, i32 6}
!80 = !{!34, !36, i64 252360}
!81 = !{!82, !36, i64 0}
!82 = !{!"", !36, i64 0, !36, i64 8}
!83 = !{!82, !36, i64 8}
!84 = !{!47, !36, i64 40}
!85 = !{!47, !48, i64 8}
!86 = !{!47, !7, i64 0}
!87 = !{!47, !48, i64 16}
!88 = !{!47, !8, i64 4}
!89 = !{!47, !36, i64 24}
!90 = !{!47, !48, i64 56}
!91 = !{!47, !7, i64 64}
!92 = distinct !{!92, !26, !27, !28}
!93 = !{!46, !32, i64 2}
!94 = !{!46, !32, i64 0}
!95 = !{!34, !7, i64 2856}
!96 = !{!34, !7, i64 2860}
!97 = !{!34, !7, i64 210388}
!98 = !{!34, !7, i64 213572}
!99 = !{!34, !7, i64 213568}
!100 = distinct !{!100, !26, !28, !27}
!101 = distinct !{!101, !26}
!102 = !{!34, !7, i64 213548}
!103 = !{!34, !7, i64 252160}
!104 = !{!34, !7, i64 233656}
!105 = distinct !{!105, !26}
!106 = !{!34, !7, i64 213552}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = !{!34, !7, i64 252328}
!114 = !{!34, !36, i64 1632}
!115 = !{!34, !7, i64 252352}
!116 = !{!34, !7, i64 252332}
!117 = !{!34, !7, i64 252340}
!118 = !{!47, !36, i64 32}
!119 = !{!34, !7, i64 56}
!120 = !{!34, !7, i64 1676}
!121 = !{!34, !36, i64 48}
!122 = !{!34, !48, i64 252320}
!123 = !{!34, !7, i64 1660}
!124 = !{!34, !36, i64 1624}
!125 = !{!34, !40, i64 1664}
!126 = !{!34, !36, i64 16}
!127 = !{!34, !36, i64 24}
!128 = !{!129, !36, i64 0}
!129 = !{!"", !130, i64 0, !36, i64 8, !40, i64 16, !7, i64 24}
!130 = !{!"", !36, i64 0}
!131 = !{!129, !36, i64 8}
!132 = !{!40, !40, i64 0}
!133 = !{!129, !40, i64 16}
!134 = !{!129, !7, i64 24}
!135 = !{!34, !36, i64 252288}
!136 = !{!34, !36, i64 0}
!137 = !{!34, !7, i64 252304}
!138 = !{!34, !7, i64 1696}
!139 = !{!34, !7, i64 2872}
!140 = !{!34, !36, i64 32}
!141 = !{!34, !36, i64 8}
!142 = distinct !{!142, !26}
!143 = distinct !{!143, !26}
!144 = !{!34, !7, i64 2864}
!145 = !{!34, !7, i64 2868}
!146 = distinct !{!146, !26}
!147 = distinct !{!147, !26}
!148 = distinct !{!148, !26}
!149 = !{!34, !36, i64 40}
!150 = !{!151, !7, i64 24}
!151 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !8, i64 32}
!152 = !{!151, !7, i64 28}
!153 = distinct !{!153, !26}
!154 = !{!151, !7, i64 4}
!155 = distinct !{!155, !26}
!156 = !{!151, !7, i64 0}
!157 = !{!151, !7, i64 8}
!158 = distinct !{!158, !159}
!159 = !{!"llvm.loop.unroll.disable"}
!160 = distinct !{!160, !26}
!161 = distinct !{!161, !26}
!162 = distinct !{!162, !26}
!163 = !{!151, !7, i64 12}
!164 = distinct !{!164, !26}
!165 = !{!151, !7, i64 16}
!166 = !{!151, !7, i64 20}
!167 = distinct !{!167, !26}
!168 = distinct !{!168, !26}
!169 = distinct !{!169, !159}
!170 = distinct !{!170, !26}
!171 = distinct !{!171, !26}
!172 = distinct !{!172, !159}
!173 = distinct !{!173, !26}
!174 = distinct !{!174, !26}
!175 = distinct !{!175, !26}
!176 = distinct !{!176, !159}
!177 = distinct !{!177, !26}
!178 = distinct !{!178, !26}
!179 = distinct !{!179, !26}
!180 = distinct !{!180, !159}
!181 = distinct !{!181, !26}
!182 = distinct !{!182, !26}
!183 = distinct !{!183, !26}
!184 = distinct !{!184, !159}
!185 = distinct !{!185, !26}
!186 = distinct !{!186, !26}
!187 = distinct !{!187, !26}
!188 = distinct !{!188, !26}
!189 = !{!34, !48, i64 252296}
!190 = !{!34, !36, i64 252264}
!191 = !{!34, !36, i64 252280}
!192 = !{!34, !48, i64 252256}
!193 = !{!130, !36, i64 0}
!194 = !{!45, !7, i64 18436}
!195 = distinct !{!195, !26}
!196 = !{!47, !36, i64 48}
!197 = distinct !{!197, !26, !198}
!198 = !{!"llvm.loop.peeled.count", i32 1}
