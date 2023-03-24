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
  %11 = shl nuw nsw i32 16384, %10
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
  %11 = shl nuw nsw i32 16384, %10
  %12 = icmp eq i32 %8, 6
  %13 = select i1 %12, i32 33554432, i32 67108864
  %14 = select i1 %9, i32 %11, i32 %13
  br label %15

15:                                               ; preds = %5, %1
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
  %32 = shl nuw nsw i32 16384, %31
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
  tail call void @MatchFinder_Construct(ptr noundef nonnull %4) #16
  %5 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 3
  tail call void @MatchFinderMt_Construct(ptr noundef nonnull %5) #16
  %6 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 3, i32 27
  store ptr %4, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #16
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
  %3 = tail call ptr %2(ptr noundef nonnull %0, i64 noundef 291032) #16
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
  tail call void %4(ptr noundef %1, ptr noundef %6) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  tail call void %7(ptr noundef %1, ptr noundef %9) #16
  store ptr null, ptr %5, align 8, !tbaa !52
  store ptr null, ptr %8, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LzmaEnc_Destruct(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 3
  tail call void @MatchFinderMt_Destruct(ptr noundef nonnull %4, ptr noundef %2) #16
  %5 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4
  tail call void @MatchFinder_Free(ptr noundef nonnull %5, ptr noundef %2) #16
  %6 = getelementptr inbounds %struct.ISzAlloc, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 29
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  tail call void %7(ptr noundef %1, ptr noundef %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  tail call void %10(ptr noundef %1, ptr noundef %12) #16
  store ptr null, ptr %8, align 8, !tbaa !52
  store ptr null, ptr %11, align 8, !tbaa !80
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  tail call void %13(ptr noundef %1, ptr noundef %15) #16
  store ptr null, ptr %14, align 8, !tbaa !84
  ret void
}

declare void @MatchFinderMt_Destruct(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @MatchFinder_Free(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @LzmaEnc_Destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 3
  tail call void @MatchFinderMt_Destruct(ptr noundef nonnull %4, ptr noundef %2) #16
  %5 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 4
  tail call void @MatchFinder_Free(ptr noundef nonnull %5, ptr noundef %2) #16
  %6 = getelementptr inbounds %struct.ISzAlloc, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 29
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  tail call void %7(ptr noundef %1, ptr noundef %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  tail call void %10(ptr noundef %1, ptr noundef %12) #16
  store ptr null, ptr %8, align 8, !tbaa !52
  store ptr null, ptr %11, align 8, !tbaa !80
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 43, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  tail call void %13(ptr noundef %1, ptr noundef %15) #16
  store ptr null, ptr %14, align 8, !tbaa !84
  %16 = load ptr, ptr %6, align 8, !tbaa !83
  tail call void %16(ptr noundef %1, ptr noundef %0) #16
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #16
  %3 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13
  %4 = getelementptr %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 3, i64 63
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
  %24 = getelementptr i16, ptr %4, i64 %21
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
  %49 = getelementptr inbounds i32, ptr %3, i64 %48
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
  %64 = getelementptr inbounds i32, ptr %3, i64 %63
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
  %87 = getelementptr inbounds i32, ptr %3, i64 %86
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
  %114 = getelementptr inbounds i32, ptr %3, i64 %113
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
  %185 = getelementptr inbounds i32, ptr %3, i64 %184
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
  %258 = getelementptr inbounds i32, ptr %3, i64 %257
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
  %331 = getelementptr inbounds i32, ptr %3, i64 %330
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #16
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
  %79 = tail call ptr %78(ptr noundef nonnull %2, i64 noundef 65536) #16
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
  tail call void %119(ptr noundef %2, ptr noundef %107) #16
  %120 = load ptr, ptr %118, align 8, !tbaa !83
  %121 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 53
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  tail call void %120(ptr noundef %2, ptr noundef %122) #16
  store ptr null, ptr %106, align 8, !tbaa !52
  store ptr null, ptr %121, align 8, !tbaa !80
  %123 = load ptr, ptr %2, align 8, !tbaa !81
  %124 = shl i32 768, %105
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 1
  %127 = tail call ptr %123(ptr noundef nonnull %2, i64 noundef %126) #16
  store ptr %127, ptr %106, align 8, !tbaa !52
  %128 = load ptr, ptr %2, align 8, !tbaa !81
  %129 = tail call ptr %128(ptr noundef nonnull %2, i64 noundef %126) #16
  store ptr %129, ptr %121, align 8, !tbaa !80
  %130 = load ptr, ptr %106, align 8, !tbaa !52
  %131 = icmp eq ptr %130, null
  %132 = icmp eq ptr %129, null
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %117
  %135 = load ptr, ptr %118, align 8, !tbaa !83
  tail call void %135(ptr noundef nonnull %2, ptr noundef %130) #16
  %136 = load ptr, ptr %118, align 8, !tbaa !83
  %137 = load ptr, ptr %121, align 8, !tbaa !80
  tail call void %136(ptr noundef nonnull %2, ptr noundef %137) #16
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
  %156 = tail call i32 @MatchFinderMt_Create(ptr noundef nonnull %153, i32 noundef %143, i32 noundef %150, i32 noundef %155, i32 noundef 273, ptr noundef %3) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %152
  %159 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 1
  store ptr %153, ptr %159, align 8, !tbaa !121
  tail call void @MatchFinderMt_CreateVTable(ptr noundef nonnull %153, ptr noundef nonnull %0) #16
  br label %167

160:                                              ; preds = %141
  %161 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 15
  %162 = load i32, ptr %161, align 8, !tbaa !66
  %163 = tail call i32 @MatchFinder_Create(ptr noundef nonnull %85, i32 noundef %143, i32 noundef %150, i32 noundef %162, i32 noundef 273, ptr noundef %3) #16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 1
  store ptr %85, ptr %166, align 8, !tbaa !121
  tail call void @MatchFinder_CreateVTable(ptr noundef nonnull %85, ptr noundef nonnull %0) #16
  br label %167

167:                                              ; preds = %165, %158
  tail call void @LzmaEnc_Init(ptr noundef nonnull %0)
  tail call void @LzmaEnc_InitPrices(ptr noundef nonnull %0)
  %168 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 45
  store i64 0, ptr %168, align 8, !tbaa !122
  br label %169

169:                                              ; preds = %160, %134, %77, %152, %167
  %170 = phi i32 [ 0, %167 ], [ 2, %160 ], [ 2, %134 ], [ 2, %77 ], [ %156, %152 ]
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
  tail call void @MatchFinderMt_ReleaseStream(ptr noundef nonnull %6) #16
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
  %6 = tail call i32 %3(ptr noundef %5) #16
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LzmaEnc_GetCurBuf(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._IMatchFinder, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = tail call ptr %3(ptr noundef %5) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
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
  tail call void %11(ptr noundef %13) #16
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
  br i1 %21, label %22, label %3571

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
  br label %3571

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
  %47 = tail call i32 %44(ptr noundef %46) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = tail call fastcc i32 @Flush(ptr noundef nonnull %0, i32 noundef %40)
  br label %3571

51:                                               ; preds = %42
  %52 = load ptr, ptr %43, align 8, !tbaa !126
  %53 = load ptr, ptr %45, align 8, !tbaa !121
  %54 = tail call i32 %52(ptr noundef %53) #16
  %55 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 10
  store i32 %54, ptr %55, align 8, !tbaa !139
  %56 = getelementptr inbounds %struct._IMatchFinder, ptr %0, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %58 = load ptr, ptr %45, align 8, !tbaa !121
  %59 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 14
  %60 = tail call i32 %57(ptr noundef %58, ptr noundef nonnull %59) #16
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
  %74 = tail call ptr %72(ptr noundef %73) #16
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
  %108 = tail call zeroext i8 %105(ptr noundef %106, i32 noundef %107) #16
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
  %157 = tail call i32 %154(ptr noundef %156) #16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %3564, label %159

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

211:                                              ; preds = %159, %3561
  %212 = phi i32 [ %3444, %3561 ], [ %152, %159 ]
  %213 = phi i32 [ %3563, %3561 ], [ 0, %159 ]
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
  %222 = tail call i32 %220(ptr noundef %221) #16
  store i32 %222, ptr %164, align 8, !tbaa !139
  %223 = load ptr, ptr %165, align 8, !tbaa !140
  %224 = load ptr, ptr %155, align 8, !tbaa !121
  %225 = tail call i32 %223(ptr noundef %224, ptr noundef nonnull %166) #16
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
  %237 = tail call ptr %235(ptr noundef %236) #16
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
  br i1 %277, label %2680, label %278

278:                                              ; preds = %272
  %279 = tail call i32 @llvm.umin.i32(i32 %276, i32 273)
  %280 = load ptr, ptr %168, align 8, !tbaa !127
  %281 = load ptr, ptr %155, align 8, !tbaa !121
  %282 = tail call ptr %280(ptr noundef %281) #16
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
  br i1 %440, label %2674, label %810

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
  br i1 %513, label %2680, label %810

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
  br i1 %574, label %2680, label %575

575:                                              ; preds = %571
  %576 = load ptr, ptr %153, align 8, !tbaa !126
  %577 = load ptr, ptr %155, align 8, !tbaa !121
  %578 = tail call i32 %576(ptr noundef %577) #16
  store i32 %578, ptr %164, align 8, !tbaa !139
  %579 = load ptr, ptr %165, align 8, !tbaa !140
  %580 = load ptr, ptr %155, align 8, !tbaa !121
  %581 = tail call i32 %579(ptr noundef %580, ptr noundef nonnull %166) #16
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
  %596 = tail call ptr %594(ptr noundef %595) #16
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
  br i1 %636, label %2680, label %637

637:                                              ; preds = %629
  %638 = add i32 %554, 1
  %639 = icmp eq i32 %625, %638
  %640 = lshr i32 %633, 7
  %641 = icmp ule i32 %640, %552
  %642 = select i1 %639, i1 %641, i1 false
  %643 = icmp ugt i32 %625, %638
  %644 = or i1 %643, %642
  br i1 %644, label %2680, label %645

645:                                              ; preds = %637
  %646 = add i32 %625, 1
  %647 = icmp uge i32 %646, %554
  %648 = icmp ugt i32 %554, 2
  %649 = and i1 %648, %647
  %650 = lshr i32 %552, 7
  %651 = icmp ugt i32 %650, %633
  %652 = select i1 %649, i1 %651, i1 false
  br i1 %652, label %2680, label %653

653:                                              ; preds = %645, %624, %583
  %654 = load ptr, ptr %168, align 8, !tbaa !127
  %655 = load ptr, ptr %155, align 8, !tbaa !121
  %656 = tail call ptr %654(ptr noundef %655) #16
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
  br i1 %679, label %2680, label %680, !llvm.loop !148

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
  br i1 %719, label %2680, label %702, !llvm.loop !148

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
  br i1 %744, label %2680, label %727, !llvm.loop !148

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
  br i1 %761, label %2680, label %752, !llvm.loop !148

762:                                              ; preds = %668
  %763 = load i8, ptr %656, align 1, !tbaa !24
  %764 = getelementptr inbounds i8, ptr %665, i64 1
  %765 = load i8, ptr %764, align 1, !tbaa !24
  %766 = icmp eq i8 %763, %765
  br i1 %766, label %2680, label %767

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
  br i1 %779, label %2680, label %780

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
  br i1 %792, label %2680, label %793

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
  br i1 %805, label %2680, label %806

806:                                              ; preds = %752, %801, %793, %745, %734
  %807 = add i32 %552, 4
  %808 = add i32 %554, -2
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %2674, label %810

810:                                              ; preds = %433, %456, %474, %495, %806, %569, %506, %436
  %811 = phi i32 [ %503, %569 ], [ %807, %806 ], [ %511, %506 ], [ %437, %436 ], [ 3, %495 ], [ 2, %474 ], [ 1, %456 ], [ 0, %433 ]
  %812 = phi i32 [ %570, %569 ], [ %808, %806 ], [ %512, %506 ], [ %439, %436 ], [ 1, %495 ], [ 1, %474 ], [ 1, %456 ], [ 1, %433 ]
  %813 = phi i32 [ %502, %569 ], [ %554, %806 ], [ %274, %506 ], [ %438, %436 ], [ 2, %495 ], [ 2, %474 ], [ 2, %456 ], [ 2, %433 ]
  %814 = load i32, ptr %161, align 4, !tbaa !97
  %815 = add i32 %814, %812
  store i32 %815, ptr %161, align 4, !tbaa !97
  %816 = load ptr, ptr %174, align 8, !tbaa !149
  %817 = load ptr, ptr %155, align 8, !tbaa !121
  tail call void %816(ptr noundef %817, i32 noundef %812) #16
  br label %2680

818:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
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
  br label %2671

829:                                              ; preds = %818
  store i32 0, ptr %175, align 8, !tbaa !95
  store i32 0, ptr %176, align 4, !tbaa !96
  %830 = load i32, ptr %161, align 4, !tbaa !97
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %882

832:                                              ; preds = %829
  %833 = load ptr, ptr %153, align 8, !tbaa !126
  %834 = load ptr, ptr %155, align 8, !tbaa !121
  %835 = tail call i32 %833(ptr noundef %834) #16
  store i32 %835, ptr %164, align 8, !tbaa !139
  %836 = load ptr, ptr %165, align 8, !tbaa !140
  %837 = load ptr, ptr %155, align 8, !tbaa !121
  %838 = tail call i32 %836(ptr noundef %837, ptr noundef nonnull %166) #16
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
  %850 = tail call ptr %848(ptr noundef %849) #16
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
  br i1 %889, label %2671, label %890

890:                                              ; preds = %885
  %891 = tail call i32 @llvm.umin.i32(i32 %888, i32 273)
  %892 = load ptr, ptr %168, align 8, !tbaa !127
  %893 = load ptr, ptr %155, align 8, !tbaa !121
  %894 = tail call ptr %892(ptr noundef %893) #16
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
  br i1 %1046, label %2671, label %1047

1047:                                             ; preds = %1044
  %1048 = load i32, ptr %161, align 4, !tbaa !97
  %1049 = add i32 %1048, %1045
  store i32 %1049, ptr %161, align 4, !tbaa !97
  %1050 = load ptr, ptr %174, align 8, !tbaa !149
  %1051 = load ptr, ptr %155, align 8, !tbaa !121
  tail call void %1050(ptr noundef %1051, i32 noundef %1045) #16
  br label %2671

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
  br i1 %1061, label %2671, label %1062

1062:                                             ; preds = %1054
  %1063 = load i32, ptr %161, align 4, !tbaa !97
  %1064 = add i32 %1063, %1060
  store i32 %1064, ptr %161, align 4, !tbaa !97
  %1065 = load ptr, ptr %174, align 8, !tbaa !149
  %1066 = load ptr, ptr %155, align 8, !tbaa !121
  tail call void %1065(ptr noundef %1066, i32 noundef %1060) #16
  br label %2671

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
  br i1 %1078, label %2671, label %1079

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
  br i1 %1105, label %1137, label %1107

1107:                                             ; preds = %1079
  %1108 = zext i8 %1073 to i32
  %1109 = or i32 %1106, 256
  br label %1110

1110:                                             ; preds = %1110, %1107
  %1111 = phi i32 [ %1108, %1107 ], [ %1115, %1110 ]
  %1112 = phi i32 [ %1109, %1107 ], [ %1132, %1110 ]
  %1113 = phi i32 [ 0, %1107 ], [ %1131, %1110 ]
  %1114 = phi i32 [ 256, %1107 ], [ %1135, %1110 ]
  %1115 = shl i32 %1111, 1
  %1116 = and i32 %1114, %1115
  %1117 = lshr i32 %1112, 8
  %1118 = add nuw nsw i32 %1114, %1117
  %1119 = add nuw nsw i32 %1118, %1116
  %1120 = zext i32 %1119 to i64
  %1121 = getelementptr inbounds i16, ptr %1096, i64 %1120
  %1122 = load i16, ptr %1121, align 2, !tbaa !31
  %1123 = zext i16 %1122 to i64
  %1124 = and i32 %1112, 128
  %1125 = icmp eq i32 %1124, 0
  %1126 = select i1 %1125, i64 0, i64 2032
  %1127 = xor i64 %1126, %1123
  %1128 = lshr i64 %1127, 4
  %1129 = getelementptr inbounds i32, ptr %185, i64 %1128
  %1130 = load i32, ptr %1129, align 4, !tbaa !22
  %1131 = add i32 %1130, %1113
  %1132 = shl nuw nsw i32 %1112, 1
  %1133 = xor i32 %1115, %1132
  %1134 = xor i32 %1133, -1
  %1135 = and i32 %1114, %1134
  %1136 = icmp ult i32 %1112, 32768
  br i1 %1136, label %1110, label %1157, !llvm.loop !155

1137:                                             ; preds = %1079
  %1138 = or i32 %1106, 256
  br label %1139

1139:                                             ; preds = %1139, %1137
  %1140 = phi i32 [ %1138, %1137 ], [ %1155, %1139 ]
  %1141 = phi i32 [ 0, %1137 ], [ %1154, %1139 ]
  %1142 = lshr i32 %1140, 8
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds i16, ptr %1096, i64 %1143
  %1145 = load i16, ptr %1144, align 2, !tbaa !31
  %1146 = zext i16 %1145 to i64
  %1147 = and i32 %1140, 128
  %1148 = icmp eq i32 %1147, 0
  %1149 = select i1 %1148, i64 0, i64 2032
  %1150 = xor i64 %1149, %1146
  %1151 = lshr i64 %1150, 4
  %1152 = getelementptr inbounds i32, ptr %185, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !22
  %1154 = add i32 %1153, %1141
  %1155 = shl nuw nsw i32 %1140, 1
  %1156 = icmp ult i32 %1140, 32768
  br i1 %1156, label %1139, label %1157, !llvm.loop !156

1157:                                             ; preds = %1110, %1139
  %1158 = phi i32 [ %1154, %1139 ], [ %1131, %1110 ]
  %1159 = add i32 %1158, %1104
  store i32 %1159, ptr %186, align 4, !tbaa !157
  store i32 -1, ptr %187, align 4, !tbaa !152
  store i32 0, ptr %188, align 4, !tbaa !158
  %1160 = xor i16 %1101, 127
  %1161 = zext i16 %1160 to i64
  %1162 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1161
  %1163 = load i32, ptr %1162, align 4, !tbaa !22
  %1164 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 %1097
  %1165 = load i16, ptr %1164, align 2, !tbaa !31
  %1166 = lshr i16 %1165, 4
  %1167 = xor i16 %1166, 127
  %1168 = zext i16 %1167 to i64
  %1169 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !22
  %1171 = add i32 %1170, %1163
  br i1 %1075, label %1189, label %1172

1172:                                             ; preds = %1157
  %1173 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %1097
  %1174 = load i16, ptr %1173, align 2, !tbaa !31
  %1175 = lshr i16 %1174, 4
  %1176 = zext i16 %1175 to i64
  %1177 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1176
  %1178 = load i32, ptr %1177, align 4, !tbaa !22
  %1179 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 %1097, i64 %1098
  %1180 = load i16, ptr %1179, align 2, !tbaa !31
  %1181 = lshr i16 %1180, 4
  %1182 = zext i16 %1181 to i64
  %1183 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !22
  %1185 = add i32 %1178, %1171
  %1186 = add i32 %1185, %1184
  %1187 = icmp ult i32 %1186, %1159
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1172
  store i32 %1186, ptr %186, align 4, !tbaa !157
  store i32 0, ptr %187, align 4, !tbaa !152
  br label %1189

1189:                                             ; preds = %1188, %1172, %1157
  %1190 = phi i32 [ -1, %1172 ], [ 0, %1188 ], [ -1, %1157 ]
  %1191 = tail call i32 @llvm.umax.i32(i32 %887, i32 %1041)
  %1192 = icmp ult i32 %1191, 2
  br i1 %1192, label %2671, label %1193

1193:                                             ; preds = %1189
  store i32 0, ptr %189, align 4, !tbaa !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull align 4 dereferenceable(16) %169, i64 16, i1 false)
  %1194 = zext i32 %1191 to i64
  %1195 = add i32 %1191, 3
  %1196 = add i32 %1191, -2
  %1197 = and i32 %1195, 3
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1208, label %1199

1199:                                             ; preds = %1193, %1199
  %1200 = phi i64 [ %1205, %1199 ], [ %1194, %1193 ]
  %1201 = phi i32 [ %1203, %1199 ], [ %1191, %1193 ]
  %1202 = phi i32 [ %1206, %1199 ], [ 0, %1193 ]
  %1203 = add i32 %1201, -1
  %1204 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1200
  store i32 1073741824, ptr %1204, align 4, !tbaa !157
  %1205 = add nsw i64 %1200, -1
  %1206 = add i32 %1202, 1
  %1207 = icmp eq i32 %1206, %1197
  br i1 %1207, label %1208, label %1199, !llvm.loop !159

1208:                                             ; preds = %1199, %1193
  %1209 = phi i64 [ %1194, %1193 ], [ %1205, %1199 ]
  %1210 = phi i32 [ %1191, %1193 ], [ %1203, %1199 ]
  %1211 = icmp ult i32 %1196, 3
  br i1 %1211, label %1225, label %1212

1212:                                             ; preds = %1208, %1212
  %1213 = phi i64 [ %1224, %1212 ], [ %1209, %1208 ]
  %1214 = phi i32 [ %1221, %1212 ], [ %1210, %1208 ]
  %1215 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1213
  store i32 1073741824, ptr %1215, align 4, !tbaa !157
  %1216 = add nsw i64 %1213, -1
  %1217 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1216
  store i32 1073741824, ptr %1217, align 4, !tbaa !157
  %1218 = add nsw i64 %1213, -2
  %1219 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1218
  store i32 1073741824, ptr %1219, align 4, !tbaa !157
  %1220 = add nsw i64 %1213, -3
  %1221 = add i32 %1214, -4
  %1222 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1220
  store i32 1073741824, ptr %1222, align 4, !tbaa !157
  %1223 = icmp ugt i32 %1221, 1
  %1224 = add nsw i64 %1213, -4
  br i1 %1223, label %1212, label %1225, !llvm.loop !161

1225:                                             ; preds = %1212, %1208
  %1226 = icmp ult i32 %927, 2
  br i1 %1226, label %1262, label %1227

1227:                                             ; preds = %1225
  %1228 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 %1097, i64 %1098
  %1229 = load i16, ptr %1228, align 2, !tbaa !31
  %1230 = lshr i16 %1229, 4
  %1231 = xor i16 %1230, 127
  %1232 = zext i16 %1231 to i64
  %1233 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1232
  %1234 = load i32, ptr %1233, align 4, !tbaa !22
  %1235 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %1097
  %1236 = load i16, ptr %1235, align 2, !tbaa !31
  %1237 = lshr i16 %1236, 4
  %1238 = zext i16 %1237 to i64
  %1239 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1238
  %1240 = load i32, ptr %1239, align 4, !tbaa !22
  %1241 = add i32 %1234, %1171
  %1242 = add i32 %1241, %1240
  %1243 = zext i32 %927 to i64
  br label %1244

1244:                                             ; preds = %1258, %1227
  %1245 = phi i64 [ %1259, %1258 ], [ %1243, %1227 ]
  %1246 = add i64 %1245, 4294967294
  %1247 = and i64 %1246, 4294967295
  %1248 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %1098, i64 %1247
  %1249 = load i32, ptr %1248, align 4, !tbaa !22
  %1250 = add i32 %1242, %1249
  %1251 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1245
  %1252 = load i32, ptr %1251, align 4, !tbaa !157
  %1253 = icmp ult i32 %1250, %1252
  br i1 %1253, label %1254, label %1258

1254:                                             ; preds = %1244
  store i32 %1250, ptr %1251, align 4, !tbaa !157
  %1255 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1245, i32 6
  store i32 0, ptr %1255, align 4, !tbaa !150
  %1256 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1245, i32 7
  store i32 0, ptr %1256, align 4, !tbaa !152
  %1257 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1245, i32 2
  store i32 0, ptr %1257, align 4, !tbaa !158
  br label %1258

1258:                                             ; preds = %1254, %1244
  %1259 = add nsw i64 %1245, -1
  %1260 = and i64 %1259, 4294967294
  %1261 = icmp eq i64 %1260, 0
  br i1 %1261, label %1262, label %1244, !llvm.loop !162

1262:                                             ; preds = %1258, %1225
  %1263 = icmp ult i32 %961, 2
  br i1 %1263, label %1299, label %1264

1264:                                             ; preds = %1262
  %1265 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %1097
  %1266 = load i16, ptr %1265, align 2, !tbaa !31
  %1267 = lshr i16 %1266, 4
  %1268 = xor i16 %1267, 127
  %1269 = zext i16 %1268 to i64
  %1270 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1269
  %1271 = load i32, ptr %1270, align 4, !tbaa !22
  %1272 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 %1097
  %1273 = load i16, ptr %1272, align 2, !tbaa !31
  %1274 = lshr i16 %1273, 4
  %1275 = zext i16 %1274 to i64
  %1276 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1275
  %1277 = load i32, ptr %1276, align 4, !tbaa !22
  %1278 = add i32 %1271, %1171
  %1279 = add i32 %1278, %1277
  %1280 = zext i32 %961 to i64
  br label %1281

1281:                                             ; preds = %1295, %1264
  %1282 = phi i64 [ %1296, %1295 ], [ %1280, %1264 ]
  %1283 = add i64 %1282, 4294967294
  %1284 = and i64 %1283, 4294967295
  %1285 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %1098, i64 %1284
  %1286 = load i32, ptr %1285, align 4, !tbaa !22
  %1287 = add i32 %1279, %1286
  %1288 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1282
  %1289 = load i32, ptr %1288, align 4, !tbaa !157
  %1290 = icmp ult i32 %1287, %1289
  br i1 %1290, label %1291, label %1295

1291:                                             ; preds = %1281
  store i32 %1287, ptr %1288, align 4, !tbaa !157
  %1292 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1282, i32 6
  store i32 0, ptr %1292, align 4, !tbaa !150
  %1293 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1282, i32 7
  store i32 1, ptr %1293, align 4, !tbaa !152
  %1294 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1282, i32 2
  store i32 0, ptr %1294, align 4, !tbaa !158
  br label %1295

1295:                                             ; preds = %1291, %1281
  %1296 = add nsw i64 %1282, -1
  %1297 = and i64 %1296, 4294967294
  %1298 = icmp eq i64 %1297, 0
  br i1 %1298, label %1299, label %1281, !llvm.loop !162

1299:                                             ; preds = %1295, %1262
  %1300 = icmp ult i32 %999, 2
  br i1 %1300, label %1344, label %1301

1301:                                             ; preds = %1299
  %1302 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 %1097
  %1303 = load i16, ptr %1302, align 2, !tbaa !31
  %1304 = lshr i16 %1303, 4
  %1305 = zext i16 %1304 to i64
  %1306 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1305
  %1307 = load i32, ptr %1306, align 4, !tbaa !22
  %1308 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 %1097
  %1309 = load i16, ptr %1308, align 2, !tbaa !31
  %1310 = lshr i16 %1309, 4
  %1311 = xor i16 %1310, 127
  %1312 = zext i16 %1311 to i64
  %1313 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1312
  %1314 = load i32, ptr %1313, align 4, !tbaa !22
  %1315 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %1097
  %1316 = load i16, ptr %1315, align 2, !tbaa !31
  %1317 = lshr i16 %1316, 4
  %1318 = xor i16 %1317, 127
  %1319 = zext i16 %1318 to i64
  %1320 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1319
  %1321 = load i32, ptr %1320, align 4, !tbaa !22
  %1322 = add i32 %1307, %1171
  %1323 = add i32 %1322, %1314
  %1324 = add i32 %1323, %1321
  %1325 = zext i32 %999 to i64
  br label %1326

1326:                                             ; preds = %1340, %1301
  %1327 = phi i64 [ %1341, %1340 ], [ %1325, %1301 ]
  %1328 = add i64 %1327, 4294967294
  %1329 = and i64 %1328, 4294967295
  %1330 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %1098, i64 %1329
  %1331 = load i32, ptr %1330, align 4, !tbaa !22
  %1332 = add i32 %1324, %1331
  %1333 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1327
  %1334 = load i32, ptr %1333, align 4, !tbaa !157
  %1335 = icmp ult i32 %1332, %1334
  br i1 %1335, label %1336, label %1340

1336:                                             ; preds = %1326
  store i32 %1332, ptr %1333, align 4, !tbaa !157
  %1337 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1327, i32 6
  store i32 0, ptr %1337, align 4, !tbaa !150
  %1338 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1327, i32 7
  store i32 2, ptr %1338, align 4, !tbaa !152
  %1339 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1327, i32 2
  store i32 0, ptr %1339, align 4, !tbaa !158
  br label %1340

1340:                                             ; preds = %1336, %1326
  %1341 = add nsw i64 %1327, -1
  %1342 = and i64 %1341, 4294967294
  %1343 = icmp eq i64 %1342, 0
  br i1 %1343, label %1344, label %1326, !llvm.loop !162

1344:                                             ; preds = %1340, %1299
  %1345 = icmp ult i32 %1037, 2
  br i1 %1345, label %1390, label %1346

1346:                                             ; preds = %1344
  %1347 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 %1097
  %1348 = load i16, ptr %1347, align 2, !tbaa !31
  %1349 = lshr i16 %1348, 4
  %1350 = xor i16 %1349, 127
  %1351 = zext i16 %1350 to i64
  %1352 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1351
  %1353 = load i32, ptr %1352, align 4, !tbaa !22
  %1354 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 %1097
  %1355 = load i16, ptr %1354, align 2, !tbaa !31
  %1356 = lshr i16 %1355, 4
  %1357 = xor i16 %1356, 127
  %1358 = zext i16 %1357 to i64
  %1359 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1358
  %1360 = load i32, ptr %1359, align 4, !tbaa !22
  %1361 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %1097
  %1362 = load i16, ptr %1361, align 2, !tbaa !31
  %1363 = lshr i16 %1362, 4
  %1364 = xor i16 %1363, 127
  %1365 = zext i16 %1364 to i64
  %1366 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1365
  %1367 = load i32, ptr %1366, align 4, !tbaa !22
  %1368 = add i32 %1353, %1171
  %1369 = add i32 %1368, %1360
  %1370 = add i32 %1369, %1367
  %1371 = zext i32 %1037 to i64
  br label %1372

1372:                                             ; preds = %1386, %1346
  %1373 = phi i64 [ %1387, %1386 ], [ %1371, %1346 ]
  %1374 = add i64 %1373, 4294967294
  %1375 = and i64 %1374, 4294967295
  %1376 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %1098, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !22
  %1378 = add i32 %1370, %1377
  %1379 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1373
  %1380 = load i32, ptr %1379, align 4, !tbaa !157
  %1381 = icmp ult i32 %1378, %1380
  br i1 %1381, label %1382, label %1386

1382:                                             ; preds = %1372
  store i32 %1378, ptr %1379, align 4, !tbaa !157
  %1383 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1373, i32 6
  store i32 0, ptr %1383, align 4, !tbaa !150
  %1384 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1373, i32 7
  store i32 3, ptr %1384, align 4, !tbaa !152
  %1385 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1373, i32 2
  store i32 0, ptr %1385, align 4, !tbaa !158
  br label %1386

1386:                                             ; preds = %1382, %1372
  %1387 = add nsw i64 %1373, -1
  %1388 = and i64 %1387, 4294967294
  %1389 = icmp eq i64 %1388, 0
  br i1 %1389, label %1390, label %1372, !llvm.loop !162

1390:                                             ; preds = %1386, %1344
  %1391 = zext i16 %1166 to i64
  %1392 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1391
  %1393 = load i32, ptr %1392, align 4, !tbaa !22
  %1394 = add i32 %1393, %1163
  %1395 = add i32 %927, 1
  %1396 = select i1 %1226, i32 2, i32 %1395
  %1397 = icmp ugt i32 %1396, %887
  br i1 %1397, label %1468, label %1398

1398:                                             ; preds = %1390, %1398
  %1399 = phi i32 [ %1404, %1398 ], [ 0, %1390 ]
  %1400 = zext i32 %1399 to i64
  %1401 = getelementptr inbounds i32, ptr %166, i64 %1400
  %1402 = load i32, ptr %1401, align 4, !tbaa !22
  %1403 = icmp ugt i32 %1396, %1402
  %1404 = add i32 %1399, 2
  br i1 %1403, label %1398, label %1405, !llvm.loop !163

1405:                                             ; preds = %1398, %1465
  %1406 = phi i32 [ %1466, %1465 ], [ %1399, %1398 ]
  %1407 = phi i32 [ %1467, %1465 ], [ %1396, %1398 ]
  %1408 = add i32 %1406, 1
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds i32, ptr %166, i64 %1409
  %1411 = load i32, ptr %1410, align 4, !tbaa !22
  %1412 = add i32 %1407, -2
  %1413 = zext i32 %1412 to i64
  %1414 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 1, i64 %1098, i64 %1413
  %1415 = load i32, ptr %1414, align 4, !tbaa !22
  %1416 = add i32 %1394, %1415
  %1417 = icmp ult i32 %1407, 5
  %1418 = select i1 %1417, i32 %1412, i32 3
  %1419 = icmp ult i32 %1411, 128
  br i1 %1419, label %1420, label %1425

1420:                                             ; preds = %1405
  %1421 = zext i32 %1418 to i64
  %1422 = zext i32 %1411 to i64
  %1423 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 20, i64 %1421, i64 %1422
  %1424 = load i32, ptr %1423, align 4, !tbaa !22
  br label %1445

1425:                                             ; preds = %1405
  %1426 = add i32 %1411, -524288
  %1427 = icmp slt i32 %1426, 0
  %1428 = select i1 %1427, i32 6, i32 18
  %1429 = lshr i32 %1411, %1428
  %1430 = zext i32 %1429 to i64
  %1431 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %1430
  %1432 = load i8, ptr %1431, align 1, !tbaa !24
  %1433 = zext i8 %1432 to i32
  %1434 = shl nuw nsw i32 %1428, 1
  %1435 = add nuw nsw i32 %1434, %1433
  %1436 = and i32 %1411, 15
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 21, i64 %1437
  %1439 = load i32, ptr %1438, align 4, !tbaa !22
  %1440 = zext i32 %1418 to i64
  %1441 = zext i32 %1435 to i64
  %1442 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 19, i64 %1440, i64 %1441
  %1443 = load i32, ptr %1442, align 4, !tbaa !22
  %1444 = add i32 %1443, %1439
  br label %1445

1445:                                             ; preds = %1425, %1420
  %1446 = phi i32 [ %1424, %1420 ], [ %1444, %1425 ]
  %1447 = add i32 %1416, %1446
  %1448 = zext i32 %1407 to i64
  %1449 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1448
  %1450 = load i32, ptr %1449, align 4, !tbaa !157
  %1451 = icmp ult i32 %1447, %1450
  br i1 %1451, label %1452, label %1457

1452:                                             ; preds = %1445
  store i32 %1447, ptr %1449, align 4, !tbaa !157
  %1453 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1448, i32 6
  store i32 0, ptr %1453, align 4, !tbaa !150
  %1454 = add i32 %1411, 4
  %1455 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1448, i32 7
  store i32 %1454, ptr %1455, align 4, !tbaa !152
  %1456 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1448, i32 2
  store i32 0, ptr %1456, align 4, !tbaa !158
  br label %1457

1457:                                             ; preds = %1452, %1445
  %1458 = zext i32 %1406 to i64
  %1459 = getelementptr inbounds i32, ptr %166, i64 %1458
  %1460 = load i32, ptr %1459, align 4, !tbaa !22
  %1461 = icmp eq i32 %1407, %1460
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1457
  %1463 = add i32 %1406, 2
  %1464 = icmp eq i32 %1463, %886
  br i1 %1464, label %1468, label %1465

1465:                                             ; preds = %1462, %1457
  %1466 = phi i32 [ %1463, %1462 ], [ %1406, %1457 ]
  %1467 = add i32 %1407, 1
  br label %1405

1468:                                             ; preds = %1462, %1390
  %1469 = icmp eq i32 %1191, 1
  br i1 %1469, label %1470, label %1511

1470:                                             ; preds = %2666, %1468
  %1471 = phi i32 [ 1, %1468 ], [ %2667, %2666 ]
  %1472 = zext i32 %1471 to i64
  %1473 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1472, i32 6
  %1474 = load i32, ptr %1473, align 4, !tbaa !150
  %1475 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1472, i32 7
  %1476 = load i32, ptr %1475, align 4, !tbaa !152
  store i32 %1471, ptr %175, align 8, !tbaa !95
  br label %1477

1477:                                             ; preds = %1503, %1470
  %1478 = phi i32 [ %1476, %1470 ], [ %1505, %1503 ]
  %1479 = phi i32 [ %1474, %1470 ], [ %1504, %1503 ]
  %1480 = phi i32 [ %1471, %1470 ], [ %1479, %1503 ]
  %1481 = zext i32 %1480 to i64
  %1482 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1481, i32 2
  %1483 = load i32, ptr %1482, align 4, !tbaa !158
  %1484 = icmp eq i32 %1483, 0
  %1485 = zext i32 %1479 to i64
  %1486 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1485, i32 7
  br i1 %1484, label %1487, label %1491

1487:                                             ; preds = %1477
  %1488 = load i32, ptr %1486, align 4, !tbaa !152
  %1489 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1485, i32 6
  %1490 = load i32, ptr %1489, align 4, !tbaa !150
  br label %1503

1491:                                             ; preds = %1477
  %1492 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1485, i32 2
  store i32 0, ptr %1492, align 4, !tbaa !158
  %1493 = add i32 %1479, -1
  %1494 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1481, i32 3
  %1495 = load i32, ptr %1494, align 4, !tbaa !164
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1503, label %1497

1497:                                             ; preds = %1491
  %1498 = zext i32 %1493 to i64
  %1499 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1498, i32 2
  store i32 0, ptr %1499, align 4, !tbaa !158
  %1500 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1481, i32 4
  %1501 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1498, i32 6
  %1502 = load <2 x i32>, ptr %1500, align 4, !tbaa !22
  store <2 x i32> %1502, ptr %1501, align 4, !tbaa !22
  br label %1503

1503:                                             ; preds = %1497, %1491, %1487
  %1504 = phi i32 [ %1490, %1487 ], [ %1493, %1491 ], [ %1493, %1497 ]
  %1505 = phi i32 [ %1488, %1487 ], [ -1, %1491 ], [ -1, %1497 ]
  %1506 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1485, i32 6
  store i32 %1478, ptr %1486, align 4, !tbaa !152
  store i32 %1480, ptr %1506, align 4, !tbaa !150
  %1507 = icmp eq i32 %1479, 0
  br i1 %1507, label %1508, label %1477, !llvm.loop !165

1508:                                             ; preds = %1503
  %1509 = load i32, ptr %193, align 4, !tbaa !152
  %1510 = load i32, ptr %194, align 4, !tbaa !150
  store i32 %1510, ptr %176, align 4, !tbaa !96
  br label %2671

1511:                                             ; preds = %1468, %2666
  %1512 = phi i32 [ %2670, %2666 ], [ 4094, %1468 ]
  %1513 = phi i32 [ %1716, %2666 ], [ %1068, %1468 ]
  %1514 = phi i32 [ %2668, %2666 ], [ 1, %1468 ]
  %1515 = phi i32 [ %1610, %2666 ], [ %212, %1468 ]
  %1516 = phi i32 [ %2667, %2666 ], [ %1191, %1468 ]
  %1517 = phi i32 [ %1514, %2666 ], [ 0, %1468 ]
  %1518 = load ptr, ptr %153, align 8, !tbaa !126
  %1519 = load ptr, ptr %155, align 8, !tbaa !121
  %1520 = tail call i32 %1518(ptr noundef %1519) #16
  store i32 %1520, ptr %164, align 8, !tbaa !139
  %1521 = load ptr, ptr %165, align 8, !tbaa !140
  %1522 = load ptr, ptr %155, align 8, !tbaa !121
  %1523 = tail call i32 %1521(ptr noundef %1522, ptr noundef nonnull %166) #16
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1563, label %1525

1525:                                             ; preds = %1511
  %1526 = add i32 %1523, -2
  %1527 = zext i32 %1526 to i64
  %1528 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 14, i64 %1527
  %1529 = load i32, ptr %1528, align 4, !tbaa !22
  %1530 = load i32, ptr %167, align 8, !tbaa !66
  %1531 = icmp eq i32 %1529, %1530
  br i1 %1531, label %1532, label %1563

1532:                                             ; preds = %1525
  %1533 = load ptr, ptr %168, align 8, !tbaa !127
  %1534 = load ptr, ptr %155, align 8, !tbaa !121
  %1535 = tail call ptr %1533(ptr noundef %1534) #16
  %1536 = getelementptr inbounds i8, ptr %1535, i64 -1
  %1537 = add i32 %1523, -1
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 14, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !22
  %1541 = add i32 %1540, 1
  %1542 = load i32, ptr %164, align 8, !tbaa !139
  %1543 = tail call i32 @llvm.umin.i32(i32 %1542, i32 273)
  %1544 = zext i32 %1541 to i64
  %1545 = sub nsw i64 0, %1544
  %1546 = getelementptr inbounds i8, ptr %1536, i64 %1545
  %1547 = icmp ult i32 %1529, %1543
  br i1 %1547, label %1548, label %1563

1548:                                             ; preds = %1532
  %1549 = zext i32 %1529 to i64
  br label %1550

1550:                                             ; preds = %1557, %1548
  %1551 = phi i64 [ %1549, %1548 ], [ %1558, %1557 ]
  %1552 = getelementptr inbounds i8, ptr %1536, i64 %1551
  %1553 = load i8, ptr %1552, align 1, !tbaa !24
  %1554 = getelementptr inbounds i8, ptr %1546, i64 %1551
  %1555 = load i8, ptr %1554, align 1, !tbaa !24
  %1556 = icmp eq i8 %1553, %1555
  br i1 %1556, label %1557, label %1561

1557:                                             ; preds = %1550
  %1558 = add nuw nsw i64 %1551, 1
  %1559 = trunc i64 %1558 to i32
  %1560 = icmp eq i32 %1543, %1559
  br i1 %1560, label %1563, label %1550, !llvm.loop !143

1561:                                             ; preds = %1550
  %1562 = trunc i64 %1551 to i32
  br label %1563

1563:                                             ; preds = %1557, %1561, %1532, %1525, %1511
  %1564 = phi i32 [ %1529, %1525 ], [ 0, %1511 ], [ %1529, %1532 ], [ %1562, %1561 ], [ %1543, %1557 ]
  %1565 = load i32, ptr %161, align 4, !tbaa !97
  %1566 = add i32 %1565, 1
  store i32 %1566, ptr %161, align 4, !tbaa !97
  %1567 = load i32, ptr %167, align 8, !tbaa !66
  %1568 = icmp ult i32 %1564, %1567
  br i1 %1568, label %1609, label %1569

1569:                                             ; preds = %1563
  store i32 %1523, ptr %163, align 4, !tbaa !145
  store i32 %1564, ptr %162, align 8, !tbaa !144
  %1570 = zext i32 %1514 to i64
  %1571 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1570, i32 6
  %1572 = load i32, ptr %1571, align 4, !tbaa !150
  %1573 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1570, i32 7
  %1574 = load i32, ptr %1573, align 4, !tbaa !152
  store i32 %1514, ptr %175, align 8, !tbaa !95
  br label %1575

1575:                                             ; preds = %1601, %1569
  %1576 = phi i32 [ %1574, %1569 ], [ %1603, %1601 ]
  %1577 = phi i32 [ %1572, %1569 ], [ %1602, %1601 ]
  %1578 = phi i32 [ %1514, %1569 ], [ %1577, %1601 ]
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1579, i32 2
  %1581 = load i32, ptr %1580, align 4, !tbaa !158
  %1582 = icmp eq i32 %1581, 0
  %1583 = zext i32 %1577 to i64
  %1584 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1583, i32 7
  br i1 %1582, label %1585, label %1589

1585:                                             ; preds = %1575
  %1586 = load i32, ptr %1584, align 4, !tbaa !152
  %1587 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1583, i32 6
  %1588 = load i32, ptr %1587, align 4, !tbaa !150
  br label %1601

1589:                                             ; preds = %1575
  %1590 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1583, i32 2
  store i32 0, ptr %1590, align 4, !tbaa !158
  %1591 = add i32 %1577, -1
  %1592 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1579, i32 3
  %1593 = load i32, ptr %1592, align 4, !tbaa !164
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1601, label %1595

1595:                                             ; preds = %1589
  %1596 = zext i32 %1591 to i64
  %1597 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1596, i32 2
  store i32 0, ptr %1597, align 4, !tbaa !158
  %1598 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1579, i32 4
  %1599 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1596, i32 6
  %1600 = load <2 x i32>, ptr %1598, align 4, !tbaa !22
  store <2 x i32> %1600, ptr %1599, align 4, !tbaa !22
  br label %1601

1601:                                             ; preds = %1595, %1589, %1585
  %1602 = phi i32 [ %1588, %1585 ], [ %1591, %1589 ], [ %1591, %1595 ]
  %1603 = phi i32 [ %1586, %1585 ], [ -1, %1589 ], [ -1, %1595 ]
  %1604 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1583, i32 6
  store i32 %1576, ptr %1584, align 4, !tbaa !152
  store i32 %1578, ptr %1604, align 4, !tbaa !150
  %1605 = icmp eq i32 %1577, 0
  br i1 %1605, label %1606, label %1575, !llvm.loop !165

1606:                                             ; preds = %1601
  %1607 = load i32, ptr %193, align 4, !tbaa !152
  %1608 = load i32, ptr %194, align 4, !tbaa !150
  store i32 %1608, ptr %176, align 4, !tbaa !96
  br label %2671

1609:                                             ; preds = %1563
  %1610 = add i32 %1515, 1
  %1611 = zext i32 %1514 to i64
  %1612 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1611
  %1613 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1611, i32 6
  %1614 = load i32, ptr %1613, align 4, !tbaa !150
  %1615 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1611, i32 2
  %1616 = load i32, ptr %1615, align 4, !tbaa !158
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1640, label %1618

1618:                                             ; preds = %1609
  %1619 = add i32 %1614, -1
  %1620 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1611, i32 3
  %1621 = load i32, ptr %1620, align 4, !tbaa !164
  %1622 = icmp eq i32 %1621, 0
  br i1 %1622, label %1645, label %1623

1623:                                             ; preds = %1618
  %1624 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1611, i32 4
  %1625 = load i32, ptr %1624, align 4, !tbaa !166
  %1626 = zext i32 %1625 to i64
  %1627 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1626, i32 1
  %1628 = load i32, ptr %1627, align 4, !tbaa !154
  %1629 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1611, i32 5
  %1630 = load i32, ptr %1629, align 4, !tbaa !167
  %1631 = icmp ult i32 %1630, 4
  %1632 = zext i32 %1628 to i64
  %1633 = select i1 %1631, ptr @kRepNextStates, ptr @kMatchNextStates
  %1634 = getelementptr inbounds [12 x i32], ptr %1633, i64 0, i64 %1632
  %1635 = load i32, ptr %1634, align 4, !tbaa !22
  %1636 = zext i32 %1635 to i64
  %1637 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %1636
  %1638 = load i32, ptr %1637, align 4, !tbaa !22
  %1639 = icmp eq i32 %1619, %1517
  br i1 %1639, label %1653, label %1678

1640:                                             ; preds = %1609
  %1641 = zext i32 %1614 to i64
  %1642 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1641, i32 1
  %1643 = load i32, ptr %1642, align 4, !tbaa !22
  %1644 = icmp eq i32 %1614, %1517
  br i1 %1644, label %1653, label %1665

1645:                                             ; preds = %1618
  %1646 = zext i32 %1619 to i64
  %1647 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1646, i32 1
  %1648 = load i32, ptr %1647, align 4, !tbaa !22
  %1649 = zext i32 %1648 to i64
  %1650 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %1649
  %1651 = load i32, ptr %1650, align 4, !tbaa !22
  %1652 = icmp eq i32 %1619, %1517
  br i1 %1652, label %1653, label %1665

1653:                                             ; preds = %1645, %1640, %1623
  %1654 = phi i32 [ %1638, %1623 ], [ %1643, %1640 ], [ %1651, %1645 ]
  %1655 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1611, i32 7
  %1656 = load i32, ptr %1655, align 4, !tbaa !152
  %1657 = icmp eq i32 %1656, 0
  %1658 = zext i32 %1654 to i64
  br i1 %1657, label %1659, label %1662

1659:                                             ; preds = %1653
  %1660 = getelementptr inbounds [12 x i32], ptr @kShortRepNextStates, i64 0, i64 %1658
  %1661 = load i32, ptr %1660, align 4, !tbaa !22
  br label %1715

1662:                                             ; preds = %1653
  %1663 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %1658
  %1664 = load i32, ptr %1663, align 4, !tbaa !22
  br label %1715

1665:                                             ; preds = %1645, %1640
  %1666 = phi i64 [ %1646, %1645 ], [ %1641, %1640 ]
  %1667 = phi i32 [ %1651, %1645 ], [ %1643, %1640 ]
  %1668 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1611, i32 7
  %1669 = load i32, ptr %1668, align 4, !tbaa !152
  %1670 = icmp ult i32 %1669, 4
  %1671 = zext i32 %1667 to i64
  br i1 %1670, label %1672, label %1675

1672:                                             ; preds = %1665
  %1673 = getelementptr inbounds [12 x i32], ptr @kRepNextStates, i64 0, i64 %1671
  %1674 = load i32, ptr %1673, align 4, !tbaa !22
  br label %1682

1675:                                             ; preds = %1665
  %1676 = getelementptr inbounds [12 x i32], ptr @kMatchNextStates, i64 0, i64 %1671
  %1677 = load i32, ptr %1676, align 4, !tbaa !22
  br label %1708

1678:                                             ; preds = %1623
  %1679 = zext i32 %1638 to i64
  %1680 = getelementptr inbounds [12 x i32], ptr @kRepNextStates, i64 0, i64 %1679
  %1681 = load i32, ptr %1680, align 4, !tbaa !22
  br i1 %1631, label %1682, label %1708

1682:                                             ; preds = %1678, %1672
  %1683 = phi i64 [ %1666, %1672 ], [ %1626, %1678 ]
  %1684 = phi i32 [ %1674, %1672 ], [ %1681, %1678 ]
  %1685 = phi i32 [ %1669, %1672 ], [ %1630, %1678 ]
  %1686 = zext i32 %1685 to i64
  %1687 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1683, i32 8, i64 %1686
  %1688 = load i32, ptr %1687, align 4, !tbaa !22
  store i32 %1688, ptr %5, align 16, !tbaa !22
  %1689 = icmp eq i32 %1685, 0
  %1690 = mul nuw nsw i64 %1683, 48
  br i1 %1689, label %1696, label %1691

1691:                                             ; preds = %1682
  %1692 = getelementptr i8, ptr %190, i64 %1690
  %1693 = shl nuw nsw i64 %1686, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %191, ptr align 4 %1692, i64 %1693, i1 false), !tbaa !22
  %1694 = add nuw nsw i32 %1685, 1
  %1695 = icmp ult i32 %1685, 3
  br i1 %1695, label %1696, label %1715

1696:                                             ; preds = %1682, %1691
  %1697 = phi i32 [ %1694, %1691 ], [ 1, %1682 ]
  %1698 = zext i32 %1697 to i64
  %1699 = shl nuw nsw i64 %1698, 2
  %1700 = getelementptr i8, ptr %5, i64 %1699
  %1701 = add nuw nsw i64 %1699, %1690
  %1702 = getelementptr i8, ptr %190, i64 %1701
  %1703 = sub nuw nsw i32 2, %1685
  %1704 = zext i32 %1703 to i64
  %1705 = shl nuw nsw i64 %1704, 2
  %1706 = add nuw nsw i64 %1705, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1700, ptr noundef nonnull align 4 dereferenceable(1) %1702, i64 %1706, i1 false), !tbaa !22
  %1707 = load i32, ptr %5, align 16, !tbaa !22
  br label %1715

1708:                                             ; preds = %1678, %1675
  %1709 = phi i64 [ %1666, %1675 ], [ %1626, %1678 ]
  %1710 = phi i32 [ %1677, %1675 ], [ %1681, %1678 ]
  %1711 = phi i32 [ %1669, %1675 ], [ %1630, %1678 ]
  %1712 = add i32 %1711, -4
  store i32 %1712, ptr %5, align 16, !tbaa !22
  %1713 = mul nuw nsw i64 %1709, 48
  %1714 = getelementptr i8, ptr %190, i64 %1713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %191, ptr noundef nonnull align 4 dereferenceable(12) %1714, i64 12, i1 false), !tbaa !22
  br label %1715

1715:                                             ; preds = %1708, %1696, %1691, %1662, %1659
  %1716 = phi i32 [ %1513, %1659 ], [ %1513, %1662 ], [ %1688, %1691 ], [ %1707, %1696 ], [ %1712, %1708 ]
  %1717 = phi i32 [ %1661, %1659 ], [ %1664, %1662 ], [ %1684, %1691 ], [ %1684, %1696 ], [ %1710, %1708 ]
  %1718 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1611, i32 1
  store i32 %1717, ptr %1718, align 4, !tbaa !154
  %1719 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1611, i32 8
  store i32 %1716, ptr %1719, align 4, !tbaa !22
  %1720 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1611, i32 8, i64 1
  %1721 = load <2 x i32>, ptr %191, align 4, !tbaa !22
  store <2 x i32> %1721, ptr %1720, align 4, !tbaa !22
  %1722 = load i32, ptr %192, align 4, !tbaa !22
  %1723 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1611, i32 8, i64 3
  store i32 %1722, ptr %1723, align 4, !tbaa !22
  %1724 = load i32, ptr %1612, align 4, !tbaa !157
  %1725 = load ptr, ptr %168, align 8, !tbaa !127
  %1726 = load ptr, ptr %155, align 8, !tbaa !121
  %1727 = tail call ptr %1725(ptr noundef %1726) #16
  %1728 = getelementptr inbounds i8, ptr %1727, i64 -1
  %1729 = load i8, ptr %1728, align 1, !tbaa !24
  %1730 = add i32 %1716, 1
  %1731 = zext i32 %1730 to i64
  %1732 = sub nsw i64 0, %1731
  %1733 = getelementptr inbounds i8, ptr %1728, i64 %1732
  %1734 = load i8, ptr %1733, align 1, !tbaa !24
  %1735 = load i32, ptr %173, align 4, !tbaa !98
  %1736 = and i32 %1735, %1610
  %1737 = zext i32 %1717 to i64
  %1738 = zext i32 %1736 to i64
  %1739 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %1737, i64 %1738
  %1740 = load i16, ptr %1739, align 2, !tbaa !31
  %1741 = lshr i16 %1740, 4
  %1742 = zext i16 %1741 to i64
  %1743 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1742
  %1744 = load i32, ptr %1743, align 4, !tbaa !22
  %1745 = add i32 %1744, %1724
  %1746 = load ptr, ptr %182, align 8, !tbaa !52
  %1747 = load i32, ptr %183, align 8, !tbaa !99
  %1748 = and i32 %1747, %1610
  %1749 = load i32, ptr %184, align 4, !tbaa !67
  %1750 = shl i32 %1748, %1749
  %1751 = getelementptr inbounds i8, ptr %1727, i64 -2
  %1752 = load i8, ptr %1751, align 1, !tbaa !24
  %1753 = zext i8 %1752 to i32
  %1754 = sub i32 8, %1749
  %1755 = lshr i32 %1753, %1754
  %1756 = add i32 %1755, %1750
  %1757 = mul i32 %1756, 768
  %1758 = zext i32 %1757 to i64
  %1759 = getelementptr inbounds i16, ptr %1746, i64 %1758
  %1760 = icmp ult i32 %1717, 7
  %1761 = zext i8 %1729 to i32
  br i1 %1760, label %1792, label %1762

1762:                                             ; preds = %1715
  %1763 = zext i8 %1734 to i32
  %1764 = or i32 %1761, 256
  br label %1765

1765:                                             ; preds = %1765, %1762
  %1766 = phi i32 [ %1763, %1762 ], [ %1770, %1765 ]
  %1767 = phi i32 [ %1764, %1762 ], [ %1787, %1765 ]
  %1768 = phi i32 [ 0, %1762 ], [ %1786, %1765 ]
  %1769 = phi i32 [ 256, %1762 ], [ %1790, %1765 ]
  %1770 = shl i32 %1766, 1
  %1771 = and i32 %1769, %1770
  %1772 = lshr i32 %1767, 8
  %1773 = add nuw nsw i32 %1769, %1772
  %1774 = add nuw nsw i32 %1773, %1771
  %1775 = zext i32 %1774 to i64
  %1776 = getelementptr inbounds i16, ptr %1759, i64 %1775
  %1777 = load i16, ptr %1776, align 2, !tbaa !31
  %1778 = zext i16 %1777 to i64
  %1779 = and i32 %1767, 128
  %1780 = icmp eq i32 %1779, 0
  %1781 = select i1 %1780, i64 0, i64 2032
  %1782 = xor i64 %1781, %1778
  %1783 = lshr i64 %1782, 4
  %1784 = getelementptr inbounds i32, ptr %185, i64 %1783
  %1785 = load i32, ptr %1784, align 4, !tbaa !22
  %1786 = add i32 %1785, %1768
  %1787 = shl nuw nsw i32 %1767, 1
  %1788 = xor i32 %1770, %1787
  %1789 = xor i32 %1788, -1
  %1790 = and i32 %1769, %1789
  %1791 = icmp ult i32 %1767, 32768
  br i1 %1791, label %1765, label %1812, !llvm.loop !155

1792:                                             ; preds = %1715
  %1793 = or i32 %1761, 256
  br label %1794

1794:                                             ; preds = %1794, %1792
  %1795 = phi i32 [ %1793, %1792 ], [ %1810, %1794 ]
  %1796 = phi i32 [ 0, %1792 ], [ %1809, %1794 ]
  %1797 = lshr i32 %1795, 8
  %1798 = zext i32 %1797 to i64
  %1799 = getelementptr inbounds i16, ptr %1759, i64 %1798
  %1800 = load i16, ptr %1799, align 2, !tbaa !31
  %1801 = zext i16 %1800 to i64
  %1802 = and i32 %1795, 128
  %1803 = icmp eq i32 %1802, 0
  %1804 = select i1 %1803, i64 0, i64 2032
  %1805 = xor i64 %1804, %1801
  %1806 = lshr i64 %1805, 4
  %1807 = getelementptr inbounds i32, ptr %185, i64 %1806
  %1808 = load i32, ptr %1807, align 4, !tbaa !22
  %1809 = add i32 %1808, %1796
  %1810 = shl nuw nsw i32 %1795, 1
  %1811 = icmp ult i32 %1795, 32768
  br i1 %1811, label %1794, label %1812, !llvm.loop !156

1812:                                             ; preds = %1765, %1794
  %1813 = phi i32 [ %1809, %1794 ], [ %1786, %1765 ]
  %1814 = add i32 %1745, %1813
  %1815 = add i32 %1517, 2
  %1816 = zext i32 %1815 to i64
  %1817 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1816
  %1818 = load i32, ptr %1817, align 4, !tbaa !157
  %1819 = icmp ult i32 %1814, %1818
  br i1 %1819, label %1820, label %1824

1820:                                             ; preds = %1812
  store i32 %1814, ptr %1817, align 4, !tbaa !157
  %1821 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1816, i32 6
  store i32 %1514, ptr %1821, align 4, !tbaa !150
  %1822 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1816, i32 7
  store i32 -1, ptr %1822, align 4, !tbaa !152
  %1823 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1816, i32 2
  store i32 0, ptr %1823, align 4, !tbaa !158
  br label %1824

1824:                                             ; preds = %1820, %1812
  %1825 = phi i32 [ %1814, %1820 ], [ %1818, %1812 ]
  %1826 = phi i32 [ 1, %1820 ], [ 0, %1812 ]
  %1827 = xor i16 %1741, 127
  %1828 = zext i16 %1827 to i64
  %1829 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1828
  %1830 = load i32, ptr %1829, align 4, !tbaa !22
  %1831 = add i32 %1830, %1724
  %1832 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 %1737
  %1833 = load i16, ptr %1832, align 2, !tbaa !31
  %1834 = lshr i16 %1833, 4
  %1835 = xor i16 %1834, 127
  %1836 = zext i16 %1835 to i64
  %1837 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1836
  %1838 = load i32, ptr %1837, align 4, !tbaa !22
  %1839 = add i32 %1838, %1831
  %1840 = icmp eq i8 %1734, %1729
  br i1 %1840, label %1841, label %1868

1841:                                             ; preds = %1824
  %1842 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1816, i32 6
  %1843 = load i32, ptr %1842, align 4, !tbaa !150
  %1844 = icmp ult i32 %1843, %1514
  br i1 %1844, label %1845, label %1849

1845:                                             ; preds = %1841
  %1846 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1816, i32 7
  %1847 = load i32, ptr %1846, align 4, !tbaa !152
  %1848 = icmp eq i32 %1847, 0
  br i1 %1848, label %1868, label %1849

1849:                                             ; preds = %1845, %1841
  %1850 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %1737
  %1851 = load i16, ptr %1850, align 2, !tbaa !31
  %1852 = lshr i16 %1851, 4
  %1853 = zext i16 %1852 to i64
  %1854 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1853
  %1855 = load i32, ptr %1854, align 4, !tbaa !22
  %1856 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 %1737, i64 %1738
  %1857 = load i16, ptr %1856, align 2, !tbaa !31
  %1858 = lshr i16 %1857, 4
  %1859 = zext i16 %1858 to i64
  %1860 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1859
  %1861 = load i32, ptr %1860, align 4, !tbaa !22
  %1862 = add i32 %1855, %1839
  %1863 = add i32 %1862, %1861
  %1864 = icmp ugt i32 %1863, %1825
  br i1 %1864, label %1868, label %1865

1865:                                             ; preds = %1849
  store i32 %1863, ptr %1817, align 4, !tbaa !157
  store i32 %1514, ptr %1842, align 4, !tbaa !150
  %1866 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1816, i32 7
  store i32 0, ptr %1866, align 4, !tbaa !152
  %1867 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1816, i32 2
  store i32 0, ptr %1867, align 4, !tbaa !158
  br label %1868

1868:                                             ; preds = %1865, %1849, %1845, %1824
  %1869 = phi i32 [ %1826, %1845 ], [ %1826, %1824 ], [ 1, %1865 ], [ %1826, %1849 ]
  %1870 = load i32, ptr %164, align 8, !tbaa !139
  %1871 = sub i32 4094, %1517
  %1872 = tail call i32 @llvm.umin.i32(i32 %1871, i32 %1870)
  %1873 = icmp ult i32 %1872, 2
  br i1 %1873, label %2666, label %1874

1874:                                             ; preds = %1868
  %1875 = load i32, ptr %167, align 8, !tbaa !66
  %1876 = tail call i32 @llvm.umin.i32(i32 %1872, i32 %1875)
  %1877 = icmp ne i32 %1869, 0
  %1878 = or i1 %1840, %1877
  br i1 %1878, label %1988, label %1879

1879:                                             ; preds = %1874
  %1880 = add i32 %1875, 1
  %1881 = tail call i32 @llvm.umin.i32(i32 %1880, i32 %1872)
  %1882 = icmp ugt i32 %1881, 1
  br i1 %1882, label %1883, label %1988

1883:                                             ; preds = %1879
  %1884 = tail call i32 @llvm.umin.i32(i32 %1870, i32 %1512)
  %1885 = tail call i32 @llvm.umin.i32(i32 %1884, i32 %1880)
  %1886 = zext i32 %1885 to i64
  br label %1887

1887:                                             ; preds = %1894, %1883
  %1888 = phi i64 [ 1, %1883 ], [ %1895, %1894 ]
  %1889 = getelementptr inbounds i8, ptr %1728, i64 %1888
  %1890 = load i8, ptr %1889, align 1, !tbaa !24
  %1891 = getelementptr inbounds i8, ptr %1733, i64 %1888
  %1892 = load i8, ptr %1891, align 1, !tbaa !24
  %1893 = icmp eq i8 %1890, %1892
  br i1 %1893, label %1894, label %1897

1894:                                             ; preds = %1887
  %1895 = add nuw nsw i64 %1888, 1
  %1896 = icmp eq i64 %1895, %1886
  br i1 %1896, label %1897, label %1887, !llvm.loop !168

1897:                                             ; preds = %1894, %1887
  %1898 = phi i64 [ %1888, %1887 ], [ %1886, %1894 ]
  %1899 = trunc i64 %1898 to i32
  %1900 = add i32 %1899, -1
  %1901 = icmp ugt i32 %1900, 1
  br i1 %1901, label %1902, label %1988

1902:                                             ; preds = %1897
  %1903 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %1737
  %1904 = load i32, ptr %1903, align 4, !tbaa !22
  %1905 = add i32 %1515, 2
  %1906 = and i32 %1735, %1905
  %1907 = zext i32 %1904 to i64
  %1908 = zext i32 %1906 to i64
  %1909 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %1907, i64 %1908
  %1910 = load i16, ptr %1909, align 2, !tbaa !31
  %1911 = lshr i16 %1910, 4
  %1912 = xor i16 %1911, 127
  %1913 = zext i16 %1912 to i64
  %1914 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1913
  %1915 = load i32, ptr %1914, align 4, !tbaa !22
  %1916 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 %1907
  %1917 = load i16, ptr %1916, align 2, !tbaa !31
  %1918 = lshr i16 %1917, 4
  %1919 = xor i16 %1918, 127
  %1920 = zext i16 %1919 to i64
  %1921 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1920
  %1922 = load i32, ptr %1921, align 4, !tbaa !22
  %1923 = add i32 %1900, %1815
  %1924 = icmp ult i32 %1516, %1923
  br i1 %1924, label %1925, label %1955

1925:                                             ; preds = %1902
  %1926 = zext i32 %1516 to i64
  %1927 = add i32 %1514, %1899
  %1928 = zext i32 %1927 to i64
  %1929 = sub nsw i64 %1928, %1926
  %1930 = xor i64 %1926, -1
  %1931 = add nsw i64 %1930, %1928
  %1932 = and i64 %1929, 3
  %1933 = icmp eq i64 %1932, 0
  br i1 %1933, label %1941, label %1934

1934:                                             ; preds = %1925, %1934
  %1935 = phi i64 [ %1937, %1934 ], [ %1926, %1925 ]
  %1936 = phi i64 [ %1939, %1934 ], [ 0, %1925 ]
  %1937 = add nuw nsw i64 %1935, 1
  %1938 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1937
  store i32 1073741824, ptr %1938, align 4, !tbaa !157
  %1939 = add i64 %1936, 1
  %1940 = icmp eq i64 %1939, %1932
  br i1 %1940, label %1941, label %1934, !llvm.loop !169

1941:                                             ; preds = %1934, %1925
  %1942 = phi i64 [ %1926, %1925 ], [ %1937, %1934 ]
  %1943 = icmp ult i64 %1931, 3
  br i1 %1943, label %1955, label %1944

1944:                                             ; preds = %1941, %1944
  %1945 = phi i64 [ %1952, %1944 ], [ %1942, %1941 ]
  %1946 = add nuw nsw i64 %1945, 1
  %1947 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1946
  store i32 1073741824, ptr %1947, align 4, !tbaa !157
  %1948 = add nuw nsw i64 %1945, 2
  %1949 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1948
  store i32 1073741824, ptr %1949, align 4, !tbaa !157
  %1950 = add nuw nsw i64 %1945, 3
  %1951 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1950
  store i32 1073741824, ptr %1951, align 4, !tbaa !157
  %1952 = add nuw nsw i64 %1945, 4
  %1953 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1952
  store i32 1073741824, ptr %1953, align 4, !tbaa !157
  %1954 = icmp eq i64 %1952, %1928
  br i1 %1954, label %1955, label %1944, !llvm.loop !170

1955:                                             ; preds = %1941, %1944, %1902
  %1956 = phi i32 [ %1516, %1902 ], [ %1927, %1944 ], [ %1927, %1941 ]
  %1957 = add nuw i64 %1898, 4294967293
  %1958 = and i64 %1957, 4294967295
  %1959 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %1908, i64 %1958
  %1960 = load i32, ptr %1959, align 4, !tbaa !22
  %1961 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %1907
  %1962 = load i16, ptr %1961, align 2, !tbaa !31
  %1963 = lshr i16 %1962, 4
  %1964 = zext i16 %1963 to i64
  %1965 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1964
  %1966 = load i32, ptr %1965, align 4, !tbaa !22
  %1967 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 %1907, i64 %1908
  %1968 = load i16, ptr %1967, align 2, !tbaa !31
  %1969 = lshr i16 %1968, 4
  %1970 = xor i16 %1969, 127
  %1971 = zext i16 %1970 to i64
  %1972 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %1971
  %1973 = load i32, ptr %1972, align 4, !tbaa !22
  %1974 = add i32 %1915, %1814
  %1975 = add i32 %1974, %1922
  %1976 = add i32 %1975, %1960
  %1977 = add i32 %1976, %1966
  %1978 = add i32 %1977, %1973
  %1979 = zext i32 %1923 to i64
  %1980 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1979
  %1981 = load i32, ptr %1980, align 4, !tbaa !157
  %1982 = icmp ult i32 %1978, %1981
  br i1 %1982, label %1983, label %1988

1983:                                             ; preds = %1955
  store i32 %1978, ptr %1980, align 4, !tbaa !157
  %1984 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1979, i32 6
  store i32 %1815, ptr %1984, align 4, !tbaa !150
  %1985 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1979, i32 7
  store i32 0, ptr %1985, align 4, !tbaa !152
  %1986 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1979, i32 2
  store i32 1, ptr %1986, align 4, !tbaa !158
  %1987 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %1979, i32 3
  store i32 0, ptr %1987, align 4, !tbaa !164
  br label %1988

1988:                                             ; preds = %1983, %1955, %1897, %1879, %1874
  %1989 = phi i32 [ %1516, %1874 ], [ %1516, %1897 ], [ %1956, %1983 ], [ %1956, %1955 ], [ %1516, %1879 ]
  %1990 = icmp ugt i32 %1876, 2
  %1991 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %1737
  %1992 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 %1737
  %1993 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 %1737
  %1994 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 %1737, i64 %1738
  %1995 = getelementptr inbounds [12 x i32], ptr @kRepNextStates, i64 0, i64 %1737
  %1996 = tail call i32 @llvm.umin.i32(i32 %1870, i32 %1875)
  %1997 = tail call i32 @llvm.umin.i32(i32 %1996, i32 %1512)
  %1998 = zext i32 %1997 to i64
  %1999 = tail call i32 @llvm.umin.i32(i32 %1870, i32 %1512)
  br label %2000

2000:                                             ; preds = %2315, %1988
  %2001 = phi i64 [ 0, %1988 ], [ %2318, %2315 ]
  %2002 = phi i32 [ %1989, %1988 ], [ %2317, %2315 ]
  %2003 = phi i32 [ 2, %1988 ], [ %2316, %2315 ]
  %2004 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %2001
  %2005 = load i32, ptr %2004, align 4, !tbaa !22
  %2006 = add i32 %2005, 1
  %2007 = zext i32 %2006 to i64
  %2008 = sub nsw i64 0, %2007
  %2009 = getelementptr inbounds i8, ptr %1728, i64 %2008
  %2010 = load i8, ptr %1728, align 1, !tbaa !24
  %2011 = load i8, ptr %2009, align 1, !tbaa !24
  %2012 = icmp eq i8 %2010, %2011
  br i1 %2012, label %2013, label %2315

2013:                                             ; preds = %2000
  %2014 = load i8, ptr %1727, align 1, !tbaa !24
  %2015 = getelementptr inbounds i8, ptr %2009, i64 1
  %2016 = load i8, ptr %2015, align 1, !tbaa !24
  %2017 = icmp eq i8 %2014, %2016
  br i1 %2017, label %2018, label %2315

2018:                                             ; preds = %2013
  br i1 %1990, label %2019, label %2032

2019:                                             ; preds = %2018, %2026
  %2020 = phi i64 [ %2027, %2026 ], [ 2, %2018 ]
  %2021 = getelementptr inbounds i8, ptr %1728, i64 %2020
  %2022 = load i8, ptr %2021, align 1, !tbaa !24
  %2023 = getelementptr inbounds i8, ptr %2009, i64 %2020
  %2024 = load i8, ptr %2023, align 1, !tbaa !24
  %2025 = icmp eq i8 %2022, %2024
  br i1 %2025, label %2026, label %2029

2026:                                             ; preds = %2019
  %2027 = add nuw nsw i64 %2020, 1
  %2028 = icmp eq i64 %2027, %1998
  br i1 %2028, label %2029, label %2019, !llvm.loop !171

2029:                                             ; preds = %2026, %2019
  %2030 = phi i64 [ %2020, %2019 ], [ %1998, %2026 ]
  %2031 = trunc i64 %2030 to i32
  br label %2032

2032:                                             ; preds = %2029, %2018
  %2033 = phi i32 [ 2, %2018 ], [ %2031, %2029 ]
  %2034 = add i32 %2033, %1514
  %2035 = icmp ult i32 %2002, %2034
  br i1 %2035, label %2036, label %2065

2036:                                             ; preds = %2032
  %2037 = zext i32 %2002 to i64
  %2038 = zext i32 %2034 to i64
  %2039 = sub nsw i64 %2038, %2037
  %2040 = xor i64 %2037, -1
  %2041 = add nsw i64 %2040, %2038
  %2042 = and i64 %2039, 3
  %2043 = icmp eq i64 %2042, 0
  br i1 %2043, label %2051, label %2044

2044:                                             ; preds = %2036, %2044
  %2045 = phi i64 [ %2047, %2044 ], [ %2037, %2036 ]
  %2046 = phi i64 [ %2049, %2044 ], [ 0, %2036 ]
  %2047 = add nuw nsw i64 %2045, 1
  %2048 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2047
  store i32 1073741824, ptr %2048, align 4, !tbaa !157
  %2049 = add i64 %2046, 1
  %2050 = icmp eq i64 %2049, %2042
  br i1 %2050, label %2051, label %2044, !llvm.loop !172

2051:                                             ; preds = %2044, %2036
  %2052 = phi i64 [ %2037, %2036 ], [ %2047, %2044 ]
  %2053 = icmp ult i64 %2041, 3
  br i1 %2053, label %2065, label %2054

2054:                                             ; preds = %2051, %2054
  %2055 = phi i64 [ %2062, %2054 ], [ %2052, %2051 ]
  %2056 = add nuw nsw i64 %2055, 1
  %2057 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2056
  store i32 1073741824, ptr %2057, align 4, !tbaa !157
  %2058 = add nuw nsw i64 %2055, 2
  %2059 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2058
  store i32 1073741824, ptr %2059, align 4, !tbaa !157
  %2060 = add nuw nsw i64 %2055, 3
  %2061 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2060
  store i32 1073741824, ptr %2061, align 4, !tbaa !157
  %2062 = add nuw nsw i64 %2055, 4
  %2063 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2062
  store i32 1073741824, ptr %2063, align 4, !tbaa !157
  %2064 = icmp eq i64 %2062, %2038
  br i1 %2064, label %2065, label %2054, !llvm.loop !173

2065:                                             ; preds = %2051, %2054, %2032
  %2066 = phi i32 [ %2002, %2032 ], [ %2034, %2054 ], [ %2034, %2051 ]
  %2067 = icmp eq i64 %2001, 0
  %2068 = load i16, ptr %1991, align 2, !tbaa !31
  %2069 = lshr i16 %2068, 4
  br i1 %2067, label %2070, label %2080

2070:                                             ; preds = %2065
  %2071 = zext i16 %2069 to i64
  %2072 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2071
  %2073 = load i32, ptr %2072, align 4, !tbaa !22
  %2074 = load i16, ptr %1994, align 2, !tbaa !31
  %2075 = lshr i16 %2074, 4
  %2076 = xor i16 %2075, 127
  %2077 = zext i16 %2076 to i64
  %2078 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2077
  %2079 = load i32, ptr %2078, align 4, !tbaa !22
  br label %2106

2080:                                             ; preds = %2065
  %2081 = xor i16 %2069, 127
  %2082 = zext i16 %2081 to i64
  %2083 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2082
  %2084 = load i32, ptr %2083, align 4, !tbaa !22
  %2085 = icmp eq i64 %2001, 1
  %2086 = load i16, ptr %1992, align 2, !tbaa !31
  %2087 = lshr i16 %2086, 4
  br i1 %2085, label %2088, label %2092

2088:                                             ; preds = %2080
  %2089 = zext i16 %2087 to i64
  %2090 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2089
  %2091 = load i32, ptr %2090, align 4, !tbaa !22
  br label %2106

2092:                                             ; preds = %2080
  %2093 = xor i16 %2087, 127
  %2094 = zext i16 %2093 to i64
  %2095 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2094
  %2096 = load i32, ptr %2095, align 4, !tbaa !22
  %2097 = add i32 %2096, %2084
  %2098 = load i16, ptr %1993, align 2, !tbaa !31
  %2099 = zext i16 %2098 to i64
  %2100 = sub nsw i64 2, %2001
  %2101 = and i64 %2100, 2032
  %2102 = xor i64 %2101, %2099
  %2103 = lshr i64 %2102, 4
  %2104 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2103
  %2105 = load i32, ptr %2104, align 4, !tbaa !22
  br label %2106

2106:                                             ; preds = %2092, %2088, %2070
  %2107 = phi i32 [ %2084, %2088 ], [ %2105, %2092 ], [ %2073, %2070 ]
  %2108 = phi i32 [ %2091, %2088 ], [ %2097, %2092 ], [ %2079, %2070 ]
  %2109 = add i32 %2107, %1839
  %2110 = add i32 %2109, %2108
  %2111 = zext i32 %2033 to i64
  %2112 = trunc i64 %2001 to i32
  br label %2113

2113:                                             ; preds = %2130, %2106
  %2114 = phi i64 [ %2131, %2130 ], [ %2111, %2106 ]
  %2115 = trunc i64 %2114 to i32
  %2116 = add nsw i64 %2114, 4294967294
  %2117 = and i64 %2116, 4294967295
  %2118 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %1738, i64 %2117
  %2119 = load i32, ptr %2118, align 4, !tbaa !22
  %2120 = add i32 %2119, %2110
  %2121 = add i32 %1514, %2115
  %2122 = zext i32 %2121 to i64
  %2123 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2122
  %2124 = load i32, ptr %2123, align 4, !tbaa !157
  %2125 = icmp ult i32 %2120, %2124
  br i1 %2125, label %2126, label %2130

2126:                                             ; preds = %2113
  store i32 %2120, ptr %2123, align 4, !tbaa !157
  %2127 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2122, i32 6
  store i32 %1514, ptr %2127, align 4, !tbaa !150
  %2128 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2122, i32 7
  store i32 %2112, ptr %2128, align 4, !tbaa !152
  %2129 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2122, i32 2
  store i32 0, ptr %2129, align 4, !tbaa !158
  br label %2130

2130:                                             ; preds = %2126, %2113
  %2131 = add nsw i64 %2114, -1
  %2132 = and i64 %2131, 4294967294
  %2133 = icmp eq i64 %2132, 0
  br i1 %2133, label %2134, label %2113, !llvm.loop !174

2134:                                             ; preds = %2130
  %2135 = add i32 %2033, 1
  %2136 = select i1 %2067, i32 %2135, i32 %2003
  %2137 = add i32 %2135, %1875
  %2138 = tail call i32 @llvm.umin.i32(i32 %2137, i32 %1872)
  %2139 = icmp ult i32 %2135, %2138
  br i1 %2139, label %2140, label %2157

2140:                                             ; preds = %2134
  %2141 = zext i32 %2135 to i64
  %2142 = tail call i32 @llvm.umin.i32(i32 %1999, i32 %2137)
  %2143 = zext i32 %2142 to i64
  br label %2144

2144:                                             ; preds = %2151, %2140
  %2145 = phi i64 [ %2141, %2140 ], [ %2152, %2151 ]
  %2146 = getelementptr inbounds i8, ptr %1728, i64 %2145
  %2147 = load i8, ptr %2146, align 1, !tbaa !24
  %2148 = getelementptr inbounds i8, ptr %2009, i64 %2145
  %2149 = load i8, ptr %2148, align 1, !tbaa !24
  %2150 = icmp eq i8 %2147, %2149
  br i1 %2150, label %2151, label %2154

2151:                                             ; preds = %2144
  %2152 = add nuw nsw i64 %2145, 1
  %2153 = icmp eq i64 %2152, %2143
  br i1 %2153, label %2154, label %2144, !llvm.loop !175

2154:                                             ; preds = %2151, %2144
  %2155 = phi i64 [ %2145, %2144 ], [ %2143, %2151 ]
  %2156 = trunc i64 %2155 to i32
  br label %2157

2157:                                             ; preds = %2154, %2134
  %2158 = phi i32 [ %2135, %2134 ], [ %2156, %2154 ]
  %2159 = sub i32 %2158, %2135
  %2160 = icmp ugt i32 %2159, 1
  br i1 %2160, label %2161, label %2315

2161:                                             ; preds = %2157
  %2162 = load i32, ptr %1995, align 4, !tbaa !22
  %2163 = add i32 %2033, %1610
  %2164 = and i32 %2163, %1735
  %2165 = add i32 %2033, -2
  %2166 = zext i32 %2165 to i64
  %2167 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %1738, i64 %2166
  %2168 = load i32, ptr %2167, align 4, !tbaa !22
  %2169 = zext i32 %2162 to i64
  %2170 = zext i32 %2164 to i64
  %2171 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %2169, i64 %2170
  %2172 = load i16, ptr %2171, align 2, !tbaa !31
  %2173 = lshr i16 %2172, 4
  %2174 = zext i16 %2173 to i64
  %2175 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2174
  %2176 = load i32, ptr %2175, align 4, !tbaa !22
  %2177 = and i32 %2163, %1747
  %2178 = shl i32 %2177, %1749
  %2179 = add i32 %2033, -1
  %2180 = zext i32 %2179 to i64
  %2181 = getelementptr inbounds i8, ptr %1728, i64 %2180
  %2182 = load i8, ptr %2181, align 1, !tbaa !24
  %2183 = zext i8 %2182 to i32
  %2184 = lshr i32 %2183, %1754
  %2185 = add i32 %2184, %2178
  %2186 = mul i32 %2185, 768
  %2187 = zext i32 %2186 to i64
  %2188 = getelementptr inbounds i16, ptr %1746, i64 %2187
  %2189 = getelementptr inbounds i8, ptr %1728, i64 %2111
  %2190 = load i8, ptr %2189, align 1, !tbaa !24
  %2191 = zext i8 %2190 to i32
  %2192 = getelementptr inbounds i8, ptr %2009, i64 %2111
  %2193 = load i8, ptr %2192, align 1, !tbaa !24
  %2194 = zext i8 %2193 to i32
  %2195 = or i32 %2191, 256
  br label %2196

2196:                                             ; preds = %2196, %2161
  %2197 = phi i32 [ %2194, %2161 ], [ %2201, %2196 ]
  %2198 = phi i32 [ %2195, %2161 ], [ %2218, %2196 ]
  %2199 = phi i32 [ 0, %2161 ], [ %2217, %2196 ]
  %2200 = phi i32 [ 256, %2161 ], [ %2221, %2196 ]
  %2201 = shl i32 %2197, 1
  %2202 = and i32 %2200, %2201
  %2203 = lshr i32 %2198, 8
  %2204 = add nuw nsw i32 %2200, %2203
  %2205 = add nuw nsw i32 %2204, %2202
  %2206 = zext i32 %2205 to i64
  %2207 = getelementptr inbounds i16, ptr %2188, i64 %2206
  %2208 = load i16, ptr %2207, align 2, !tbaa !31
  %2209 = zext i16 %2208 to i64
  %2210 = and i32 %2198, 128
  %2211 = icmp eq i32 %2210, 0
  %2212 = select i1 %2211, i64 0, i64 2032
  %2213 = xor i64 %2212, %2209
  %2214 = lshr i64 %2213, 4
  %2215 = getelementptr inbounds i32, ptr %185, i64 %2214
  %2216 = load i32, ptr %2215, align 4, !tbaa !22
  %2217 = add i32 %2216, %2199
  %2218 = shl nuw nsw i32 %2198, 1
  %2219 = xor i32 %2201, %2218
  %2220 = xor i32 %2219, -1
  %2221 = and i32 %2200, %2220
  %2222 = icmp ult i32 %2198, 32768
  br i1 %2222, label %2196, label %2223, !llvm.loop !155

2223:                                             ; preds = %2196
  %2224 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %2169
  %2225 = load i32, ptr %2224, align 4, !tbaa !22
  %2226 = add i32 %2163, 1
  %2227 = and i32 %2226, %1735
  %2228 = zext i32 %2225 to i64
  %2229 = zext i32 %2227 to i64
  %2230 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %2228, i64 %2229
  %2231 = load i16, ptr %2230, align 2, !tbaa !31
  %2232 = lshr i16 %2231, 4
  %2233 = xor i16 %2232, 127
  %2234 = zext i16 %2233 to i64
  %2235 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2234
  %2236 = load i32, ptr %2235, align 4, !tbaa !22
  %2237 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 %2228
  %2238 = load i16, ptr %2237, align 2, !tbaa !31
  %2239 = lshr i16 %2238, 4
  %2240 = xor i16 %2239, 127
  %2241 = zext i16 %2240 to i64
  %2242 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2241
  %2243 = load i32, ptr %2242, align 4, !tbaa !22
  %2244 = add i32 %2034, 1
  %2245 = add i32 %2159, %2244
  %2246 = icmp ult i32 %2066, %2245
  br i1 %2246, label %2247, label %2277

2247:                                             ; preds = %2223
  %2248 = zext i32 %2066 to i64
  %2249 = add i32 %2158, %1514
  %2250 = zext i32 %2249 to i64
  %2251 = sub nsw i64 %2250, %2248
  %2252 = xor i64 %2248, -1
  %2253 = add nsw i64 %2252, %2250
  %2254 = and i64 %2251, 3
  %2255 = icmp eq i64 %2254, 0
  br i1 %2255, label %2263, label %2256

2256:                                             ; preds = %2247, %2256
  %2257 = phi i64 [ %2259, %2256 ], [ %2248, %2247 ]
  %2258 = phi i64 [ %2261, %2256 ], [ 0, %2247 ]
  %2259 = add nuw nsw i64 %2257, 1
  %2260 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2259
  store i32 1073741824, ptr %2260, align 4, !tbaa !157
  %2261 = add i64 %2258, 1
  %2262 = icmp eq i64 %2261, %2254
  br i1 %2262, label %2263, label %2256, !llvm.loop !176

2263:                                             ; preds = %2256, %2247
  %2264 = phi i64 [ %2248, %2247 ], [ %2259, %2256 ]
  %2265 = icmp ult i64 %2253, 3
  br i1 %2265, label %2277, label %2266

2266:                                             ; preds = %2263, %2266
  %2267 = phi i64 [ %2274, %2266 ], [ %2264, %2263 ]
  %2268 = add nuw nsw i64 %2267, 1
  %2269 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2268
  store i32 1073741824, ptr %2269, align 4, !tbaa !157
  %2270 = add nuw nsw i64 %2267, 2
  %2271 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2270
  store i32 1073741824, ptr %2271, align 4, !tbaa !157
  %2272 = add nuw nsw i64 %2267, 3
  %2273 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2272
  store i32 1073741824, ptr %2273, align 4, !tbaa !157
  %2274 = add nuw nsw i64 %2267, 4
  %2275 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2274
  store i32 1073741824, ptr %2275, align 4, !tbaa !157
  %2276 = icmp eq i64 %2274, %2250
  br i1 %2276, label %2277, label %2266, !llvm.loop !177

2277:                                             ; preds = %2263, %2266, %2223
  %2278 = phi i32 [ %2066, %2223 ], [ %2249, %2266 ], [ %2249, %2263 ]
  %2279 = add i32 %2159, -2
  %2280 = zext i32 %2279 to i64
  %2281 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %2229, i64 %2280
  %2282 = load i32, ptr %2281, align 4, !tbaa !22
  %2283 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %2228
  %2284 = load i16, ptr %2283, align 2, !tbaa !31
  %2285 = lshr i16 %2284, 4
  %2286 = zext i16 %2285 to i64
  %2287 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2286
  %2288 = load i32, ptr %2287, align 4, !tbaa !22
  %2289 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 %2228, i64 %2229
  %2290 = load i16, ptr %2289, align 2, !tbaa !31
  %2291 = lshr i16 %2290, 4
  %2292 = xor i16 %2291, 127
  %2293 = zext i16 %2292 to i64
  %2294 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2293
  %2295 = load i32, ptr %2294, align 4, !tbaa !22
  %2296 = add i32 %2168, %2110
  %2297 = add i32 %2296, %2176
  %2298 = add i32 %2297, %2217
  %2299 = add i32 %2298, %2236
  %2300 = add i32 %2299, %2243
  %2301 = add i32 %2300, %2282
  %2302 = add i32 %2301, %2288
  %2303 = add i32 %2302, %2295
  %2304 = zext i32 %2245 to i64
  %2305 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2304
  %2306 = load i32, ptr %2305, align 4, !tbaa !157
  %2307 = icmp ult i32 %2303, %2306
  br i1 %2307, label %2308, label %2315

2308:                                             ; preds = %2277
  store i32 %2303, ptr %2305, align 4, !tbaa !157
  %2309 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2304, i32 6
  store i32 %2244, ptr %2309, align 4, !tbaa !150
  %2310 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2304, i32 7
  store i32 0, ptr %2310, align 4, !tbaa !152
  %2311 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2304, i32 2
  store i32 1, ptr %2311, align 4, !tbaa !158
  %2312 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2304, i32 3
  store i32 1, ptr %2312, align 4, !tbaa !164
  %2313 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2304, i32 4
  store i32 %1514, ptr %2313, align 4, !tbaa !166
  %2314 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2304, i32 5
  store i32 %2112, ptr %2314, align 4, !tbaa !167
  br label %2315

2315:                                             ; preds = %2308, %2277, %2157, %2013, %2000
  %2316 = phi i32 [ %2003, %2013 ], [ %2003, %2000 ], [ %2136, %2277 ], [ %2136, %2308 ], [ %2136, %2157 ]
  %2317 = phi i32 [ %2002, %2013 ], [ %2002, %2000 ], [ %2278, %2277 ], [ %2278, %2308 ], [ %2066, %2157 ]
  %2318 = add nuw nsw i64 %2001, 1
  %2319 = icmp eq i64 %2318, 4
  br i1 %2319, label %2320, label %2000, !llvm.loop !178

2320:                                             ; preds = %2315
  %2321 = icmp ugt i32 %1564, %1876
  br i1 %2321, label %2322, label %2332

2322:                                             ; preds = %2320, %2322
  %2323 = phi i32 [ %2328, %2322 ], [ 0, %2320 ]
  %2324 = zext i32 %2323 to i64
  %2325 = getelementptr inbounds i32, ptr %166, i64 %2324
  %2326 = load i32, ptr %2325, align 4, !tbaa !22
  %2327 = icmp ugt i32 %1876, %2326
  %2328 = add i32 %2323, 2
  br i1 %2327, label %2322, label %2329, !llvm.loop !179

2329:                                             ; preds = %2322
  %2330 = zext i32 %2323 to i64
  %2331 = getelementptr inbounds i32, ptr %166, i64 %2330
  store i32 %1876, ptr %2331, align 4, !tbaa !22
  br label %2332

2332:                                             ; preds = %2329, %2320
  %2333 = phi i32 [ %2328, %2329 ], [ %1523, %2320 ]
  %2334 = phi i32 [ %1876, %2329 ], [ %1564, %2320 ]
  %2335 = icmp ult i32 %2334, %2316
  br i1 %2335, label %2666, label %2336

2336:                                             ; preds = %2332
  %2337 = zext i16 %1834 to i64
  %2338 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2337
  %2339 = load i32, ptr %2338, align 4, !tbaa !22
  %2340 = add i32 %2339, %1831
  %2341 = add i32 %2334, %1514
  %2342 = icmp ult i32 %2317, %2341
  br i1 %2342, label %2343, label %2365

2343:                                             ; preds = %2336
  %2344 = zext i32 %2317 to i64
  %2345 = tail call i32 @llvm.umin.i32(i32 %1564, i32 %1870)
  %2346 = tail call i32 @llvm.umin.i32(i32 %2345, i32 %1875)
  %2347 = tail call i32 @llvm.umin.i32(i32 %2346, i32 %1512)
  %2348 = add i32 %2347, %1514
  %2349 = zext i32 %2348 to i64
  %2350 = sub nsw i64 %2349, %2344
  %2351 = xor i64 %2344, -1
  %2352 = add nsw i64 %2351, %2349
  %2353 = and i64 %2350, 3
  %2354 = icmp eq i64 %2353, 0
  br i1 %2354, label %2362, label %2355

2355:                                             ; preds = %2343, %2355
  %2356 = phi i64 [ %2358, %2355 ], [ %2344, %2343 ]
  %2357 = phi i64 [ %2360, %2355 ], [ 0, %2343 ]
  %2358 = add nuw nsw i64 %2356, 1
  %2359 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2358
  store i32 1073741824, ptr %2359, align 4, !tbaa !157
  %2360 = add i64 %2357, 1
  %2361 = icmp eq i64 %2360, %2353
  br i1 %2361, label %2362, label %2355, !llvm.loop !180

2362:                                             ; preds = %2355, %2343
  %2363 = phi i64 [ %2344, %2343 ], [ %2358, %2355 ]
  %2364 = icmp ult i64 %2352, 3
  br i1 %2364, label %2365, label %2367

2365:                                             ; preds = %2362, %2367, %2336
  %2366 = phi i32 [ %2317, %2336 ], [ %2348, %2367 ], [ %2348, %2362 ]
  br label %2378

2367:                                             ; preds = %2362, %2367
  %2368 = phi i64 [ %2375, %2367 ], [ %2363, %2362 ]
  %2369 = add nuw nsw i64 %2368, 1
  %2370 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2369
  store i32 1073741824, ptr %2370, align 4, !tbaa !157
  %2371 = add nuw nsw i64 %2368, 2
  %2372 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2371
  store i32 1073741824, ptr %2372, align 4, !tbaa !157
  %2373 = add nuw nsw i64 %2368, 3
  %2374 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2373
  store i32 1073741824, ptr %2374, align 4, !tbaa !157
  %2375 = add nuw nsw i64 %2368, 4
  %2376 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2375
  store i32 1073741824, ptr %2376, align 4, !tbaa !157
  %2377 = icmp eq i64 %2375, %2349
  br i1 %2377, label %2365, label %2367, !llvm.loop !181

2378:                                             ; preds = %2378, %2365
  %2379 = phi i32 [ %2384, %2378 ], [ 0, %2365 ]
  %2380 = zext i32 %2379 to i64
  %2381 = getelementptr inbounds i32, ptr %166, i64 %2380
  %2382 = load i32, ptr %2381, align 4, !tbaa !22
  %2383 = icmp ugt i32 %2316, %2382
  %2384 = add i32 %2379, 2
  br i1 %2383, label %2378, label %2385, !llvm.loop !182

2385:                                             ; preds = %2378
  %2386 = or i32 %2379, 1
  %2387 = zext i32 %2386 to i64
  %2388 = getelementptr inbounds i32, ptr %166, i64 %2387
  %2389 = load i32, ptr %2388, align 4, !tbaa !22
  %2390 = add i32 %2389, -524288
  %2391 = icmp slt i32 %2390, 0
  %2392 = select i1 %2391, i32 6, i32 18
  %2393 = lshr i32 %2389, %2392
  %2394 = zext i32 %2393 to i64
  %2395 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %2394
  %2396 = load i8, ptr %2395, align 1, !tbaa !24
  %2397 = zext i8 %2396 to i32
  %2398 = shl nuw nsw i32 %2392, 1
  %2399 = add nuw nsw i32 %2398, %2397
  %2400 = getelementptr inbounds [12 x i32], ptr @kMatchNextStates, i64 0, i64 %1737
  %2401 = load i32, ptr %167, align 8, !tbaa !66
  br label %2402

2402:                                             ; preds = %2385, %2655
  %2403 = phi i32 [ %2316, %2385 ], [ %2427, %2655 ]
  %2404 = phi i32 [ %2379, %2385 ], [ %2647, %2655 ]
  %2405 = phi i32 [ %2389, %2385 ], [ %2653, %2655 ]
  %2406 = phi i32 [ %2399, %2385 ], [ %2665, %2655 ]
  %2407 = phi i32 [ %2316, %2385 ], [ %2467, %2655 ]
  %2408 = phi i32 [ %2366, %2385 ], [ %2646, %2655 ]
  %2409 = zext i32 %2406 to i64
  br label %2410

2410:                                             ; preds = %2402, %2649
  %2411 = phi i32 [ %2427, %2649 ], [ %2403, %2402 ]
  %2412 = phi i32 [ %2647, %2649 ], [ %2404, %2402 ]
  %2413 = phi i32 [ %2653, %2649 ], [ %2405, %2402 ]
  %2414 = phi i32 [ %2467, %2649 ], [ %2407, %2402 ]
  %2415 = phi i32 [ %2646, %2649 ], [ %2408, %2402 ]
  %2416 = icmp ult i32 %2413, 128
  %2417 = and i32 %2413, 15
  %2418 = zext i32 %2417 to i64
  %2419 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 21, i64 %2418
  %2420 = zext i32 %2413 to i64
  %2421 = add i32 %2413, 4
  %2422 = zext i32 %2412 to i64
  %2423 = getelementptr inbounds i32, ptr %166, i64 %2422
  br label %2424

2424:                                             ; preds = %2410, %2459
  %2425 = phi i32 [ %2427, %2459 ], [ %2411, %2410 ]
  %2426 = phi i32 [ %2460, %2459 ], [ %2414, %2410 ]
  %2427 = add i32 %2425, 1
  %2428 = add i32 %2426, -2
  %2429 = zext i32 %2428 to i64
  %2430 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 39, i32 1, i64 %1738, i64 %2429
  %2431 = load i32, ptr %2430, align 4, !tbaa !22
  %2432 = add i32 %2340, %2431
  %2433 = icmp ult i32 %2426, 5
  %2434 = select i1 %2433, i32 %2428, i32 3
  %2435 = zext i32 %2434 to i64
  br i1 %2416, label %2436, label %2439

2436:                                             ; preds = %2424
  %2437 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 20, i64 %2435, i64 %2420
  %2438 = load i32, ptr %2437, align 4, !tbaa !22
  br label %2444

2439:                                             ; preds = %2424
  %2440 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 19, i64 %2435, i64 %2409
  %2441 = load i32, ptr %2440, align 4, !tbaa !22
  %2442 = load i32, ptr %2419, align 4, !tbaa !22
  %2443 = add i32 %2442, %2441
  br label %2444

2444:                                             ; preds = %2439, %2436
  %2445 = phi i32 [ %2438, %2436 ], [ %2443, %2439 ]
  %2446 = add i32 %2432, %2445
  %2447 = add i32 %2426, %1514
  %2448 = zext i32 %2447 to i64
  %2449 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2448
  %2450 = load i32, ptr %2449, align 4, !tbaa !157
  %2451 = icmp ult i32 %2446, %2450
  br i1 %2451, label %2452, label %2456

2452:                                             ; preds = %2444
  store i32 %2446, ptr %2449, align 4, !tbaa !157
  %2453 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2448, i32 6
  store i32 %1514, ptr %2453, align 4, !tbaa !150
  %2454 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2448, i32 7
  store i32 %2421, ptr %2454, align 4, !tbaa !152
  %2455 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2448, i32 2
  store i32 0, ptr %2455, align 4, !tbaa !158
  br label %2456

2456:                                             ; preds = %2452, %2444
  %2457 = load i32, ptr %2423, align 4, !tbaa !22
  %2458 = icmp eq i32 %2426, %2457
  br i1 %2458, label %2461, label %2459

2459:                                             ; preds = %2456
  %2460 = add i32 %2426, 1
  br label %2424

2461:                                             ; preds = %2456
  %2462 = zext i32 %2427 to i64
  %2463 = add i32 %2413, 1
  %2464 = zext i32 %2463 to i64
  %2465 = sub nsw i64 0, %2464
  %2466 = getelementptr inbounds i8, ptr %1728, i64 %2465
  %2467 = add i32 %2426, 1
  %2468 = add i32 %2401, %2467
  %2469 = tail call i32 @llvm.umin.i32(i32 %2468, i32 %1872)
  %2470 = icmp ult i32 %2467, %2469
  br i1 %2470, label %2471, label %2486

2471:                                             ; preds = %2461
  %2472 = zext i32 %2469 to i64
  br label %2473

2473:                                             ; preds = %2480, %2471
  %2474 = phi i64 [ %2462, %2471 ], [ %2481, %2480 ]
  %2475 = getelementptr inbounds i8, ptr %1728, i64 %2474
  %2476 = load i8, ptr %2475, align 1, !tbaa !24
  %2477 = getelementptr inbounds i8, ptr %2466, i64 %2474
  %2478 = load i8, ptr %2477, align 1, !tbaa !24
  %2479 = icmp eq i8 %2476, %2478
  br i1 %2479, label %2480, label %2483

2480:                                             ; preds = %2473
  %2481 = add nuw nsw i64 %2474, 1
  %2482 = icmp ult i64 %2481, %2472
  br i1 %2482, label %2473, label %2483, !llvm.loop !183

2483:                                             ; preds = %2480, %2473
  %2484 = phi i64 [ %2474, %2473 ], [ %2481, %2480 ]
  %2485 = trunc i64 %2484 to i32
  br label %2486

2486:                                             ; preds = %2483, %2461
  %2487 = phi i32 [ %2467, %2461 ], [ %2485, %2483 ]
  %2488 = sub i32 %2487, %2467
  %2489 = icmp ugt i32 %2488, 1
  br i1 %2489, label %2490, label %2645

2490:                                             ; preds = %2486
  %2491 = load i32, ptr %2400, align 4, !tbaa !22
  %2492 = add i32 %2426, %1610
  %2493 = load i32, ptr %173, align 4, !tbaa !98
  %2494 = and i32 %2493, %2492
  %2495 = zext i32 %2491 to i64
  %2496 = zext i32 %2494 to i64
  %2497 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %2495, i64 %2496
  %2498 = load i16, ptr %2497, align 2, !tbaa !31
  %2499 = lshr i16 %2498, 4
  %2500 = zext i16 %2499 to i64
  %2501 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2500
  %2502 = load i32, ptr %2501, align 4, !tbaa !22
  %2503 = load i32, ptr %183, align 8, !tbaa !99
  %2504 = and i32 %2503, %2492
  %2505 = load i32, ptr %184, align 4, !tbaa !67
  %2506 = shl i32 %2504, %2505
  %2507 = add i32 %2426, -1
  %2508 = zext i32 %2507 to i64
  %2509 = getelementptr inbounds i8, ptr %1728, i64 %2508
  %2510 = load i8, ptr %2509, align 1, !tbaa !24
  %2511 = zext i8 %2510 to i32
  %2512 = sub i32 8, %2505
  %2513 = lshr i32 %2511, %2512
  %2514 = add i32 %2513, %2506
  %2515 = mul i32 %2514, 768
  %2516 = zext i32 %2515 to i64
  %2517 = getelementptr inbounds i16, ptr %1746, i64 %2516
  %2518 = zext i32 %2426 to i64
  %2519 = getelementptr inbounds i8, ptr %1728, i64 %2518
  %2520 = load i8, ptr %2519, align 1, !tbaa !24
  %2521 = zext i8 %2520 to i32
  %2522 = getelementptr inbounds i8, ptr %2466, i64 %2518
  %2523 = load i8, ptr %2522, align 1, !tbaa !24
  %2524 = zext i8 %2523 to i32
  %2525 = or i32 %2521, 256
  br label %2526

2526:                                             ; preds = %2526, %2490
  %2527 = phi i32 [ %2524, %2490 ], [ %2531, %2526 ]
  %2528 = phi i32 [ %2525, %2490 ], [ %2548, %2526 ]
  %2529 = phi i32 [ 0, %2490 ], [ %2547, %2526 ]
  %2530 = phi i32 [ 256, %2490 ], [ %2551, %2526 ]
  %2531 = shl i32 %2527, 1
  %2532 = and i32 %2530, %2531
  %2533 = lshr i32 %2528, 8
  %2534 = add nuw nsw i32 %2530, %2533
  %2535 = add nuw nsw i32 %2534, %2532
  %2536 = zext i32 %2535 to i64
  %2537 = getelementptr inbounds i16, ptr %2517, i64 %2536
  %2538 = load i16, ptr %2537, align 2, !tbaa !31
  %2539 = zext i16 %2538 to i64
  %2540 = and i32 %2528, 128
  %2541 = icmp eq i32 %2540, 0
  %2542 = select i1 %2541, i64 0, i64 2032
  %2543 = xor i64 %2542, %2539
  %2544 = lshr i64 %2543, 4
  %2545 = getelementptr inbounds i32, ptr %185, i64 %2544
  %2546 = load i32, ptr %2545, align 4, !tbaa !22
  %2547 = add i32 %2546, %2529
  %2548 = shl nuw nsw i32 %2528, 1
  %2549 = xor i32 %2531, %2548
  %2550 = xor i32 %2549, -1
  %2551 = and i32 %2530, %2550
  %2552 = icmp ult i32 %2528, 32768
  br i1 %2552, label %2526, label %2553, !llvm.loop !155

2553:                                             ; preds = %2526
  %2554 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %2495
  %2555 = load i32, ptr %2554, align 4, !tbaa !22
  %2556 = add i32 %2494, 1
  %2557 = and i32 %2556, %2493
  %2558 = zext i32 %2555 to i64
  %2559 = zext i32 %2557 to i64
  %2560 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %2558, i64 %2559
  %2561 = load i16, ptr %2560, align 2, !tbaa !31
  %2562 = lshr i16 %2561, 4
  %2563 = xor i16 %2562, 127
  %2564 = zext i16 %2563 to i64
  %2565 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2564
  %2566 = load i32, ptr %2565, align 4, !tbaa !22
  %2567 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 %2558
  %2568 = load i16, ptr %2567, align 2, !tbaa !31
  %2569 = lshr i16 %2568, 4
  %2570 = xor i16 %2569, 127
  %2571 = zext i16 %2570 to i64
  %2572 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2571
  %2573 = load i32, ptr %2572, align 4, !tbaa !22
  %2574 = add i32 %2447, 1
  %2575 = add i32 %2488, %2574
  %2576 = icmp ult i32 %2415, %2575
  br i1 %2576, label %2577, label %2607

2577:                                             ; preds = %2553
  %2578 = zext i32 %2415 to i64
  %2579 = add i32 %2487, %1514
  %2580 = zext i32 %2579 to i64
  %2581 = sub nsw i64 %2580, %2578
  %2582 = xor i64 %2578, -1
  %2583 = add nsw i64 %2582, %2580
  %2584 = and i64 %2581, 3
  %2585 = icmp eq i64 %2584, 0
  br i1 %2585, label %2593, label %2586

2586:                                             ; preds = %2577, %2586
  %2587 = phi i64 [ %2589, %2586 ], [ %2578, %2577 ]
  %2588 = phi i64 [ %2591, %2586 ], [ 0, %2577 ]
  %2589 = add nuw nsw i64 %2587, 1
  %2590 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2589
  store i32 1073741824, ptr %2590, align 4, !tbaa !157
  %2591 = add i64 %2588, 1
  %2592 = icmp eq i64 %2591, %2584
  br i1 %2592, label %2593, label %2586, !llvm.loop !184

2593:                                             ; preds = %2586, %2577
  %2594 = phi i64 [ %2578, %2577 ], [ %2589, %2586 ]
  %2595 = icmp ult i64 %2583, 3
  br i1 %2595, label %2607, label %2596

2596:                                             ; preds = %2593, %2596
  %2597 = phi i64 [ %2604, %2596 ], [ %2594, %2593 ]
  %2598 = add nuw nsw i64 %2597, 1
  %2599 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2598
  store i32 1073741824, ptr %2599, align 4, !tbaa !157
  %2600 = add nuw nsw i64 %2597, 2
  %2601 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2600
  store i32 1073741824, ptr %2601, align 4, !tbaa !157
  %2602 = add nuw nsw i64 %2597, 3
  %2603 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2602
  store i32 1073741824, ptr %2603, align 4, !tbaa !157
  %2604 = add nuw nsw i64 %2597, 4
  %2605 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2604
  store i32 1073741824, ptr %2605, align 4, !tbaa !157
  %2606 = icmp eq i64 %2604, %2580
  br i1 %2606, label %2607, label %2596, !llvm.loop !185

2607:                                             ; preds = %2593, %2596, %2553
  %2608 = phi i32 [ %2415, %2553 ], [ %2579, %2596 ], [ %2579, %2593 ]
  %2609 = add i32 %2488, -2
  %2610 = zext i32 %2609 to i64
  %2611 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 40, i32 1, i64 %2559, i64 %2610
  %2612 = load i32, ptr %2611, align 4, !tbaa !22
  %2613 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %2558
  %2614 = load i16, ptr %2613, align 2, !tbaa !31
  %2615 = lshr i16 %2614, 4
  %2616 = zext i16 %2615 to i64
  %2617 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2616
  %2618 = load i32, ptr %2617, align 4, !tbaa !22
  %2619 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 %2558, i64 %2559
  %2620 = load i16, ptr %2619, align 2, !tbaa !31
  %2621 = lshr i16 %2620, 4
  %2622 = xor i16 %2621, 127
  %2623 = zext i16 %2622 to i64
  %2624 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 13, i64 %2623
  %2625 = load i32, ptr %2624, align 4, !tbaa !22
  %2626 = add i32 %2502, %2446
  %2627 = add i32 %2626, %2547
  %2628 = add i32 %2627, %2566
  %2629 = add i32 %2628, %2573
  %2630 = add i32 %2629, %2612
  %2631 = add i32 %2630, %2618
  %2632 = add i32 %2631, %2625
  %2633 = zext i32 %2575 to i64
  %2634 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2633
  %2635 = load i32, ptr %2634, align 4, !tbaa !157
  %2636 = icmp ult i32 %2632, %2635
  br i1 %2636, label %2637, label %2645

2637:                                             ; preds = %2607
  store i32 %2632, ptr %2634, align 4, !tbaa !157
  %2638 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2633, i32 6
  store i32 %2574, ptr %2638, align 4, !tbaa !150
  %2639 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2633, i32 7
  store i32 0, ptr %2639, align 4, !tbaa !152
  %2640 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2633, i32 2
  store i32 1, ptr %2640, align 4, !tbaa !158
  %2641 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2633, i32 3
  store i32 1, ptr %2641, align 4, !tbaa !164
  %2642 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2633, i32 4
  store i32 %1514, ptr %2642, align 4, !tbaa !166
  %2643 = add i32 %2413, 4
  %2644 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 11, i64 %2633, i32 5
  store i32 %2643, ptr %2644, align 4, !tbaa !167
  br label %2645

2645:                                             ; preds = %2637, %2607, %2486
  %2646 = phi i32 [ %2415, %2486 ], [ %2608, %2637 ], [ %2608, %2607 ]
  %2647 = add i32 %2412, 2
  %2648 = icmp eq i32 %2647, %2333
  br i1 %2648, label %2666, label %2649

2649:                                             ; preds = %2645
  %2650 = add i32 %2412, 3
  %2651 = zext i32 %2650 to i64
  %2652 = getelementptr inbounds i32, ptr %166, i64 %2651
  %2653 = load i32, ptr %2652, align 4, !tbaa !22
  %2654 = icmp ugt i32 %2653, 127
  br i1 %2654, label %2655, label %2410

2655:                                             ; preds = %2649
  %2656 = add i32 %2653, -524288
  %2657 = icmp slt i32 %2656, 0
  %2658 = select i1 %2657, i32 6, i32 18
  %2659 = lshr i32 %2653, %2658
  %2660 = zext i32 %2659 to i64
  %2661 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %2660
  %2662 = load i8, ptr %2661, align 1, !tbaa !24
  %2663 = zext i8 %2662 to i32
  %2664 = shl nuw nsw i32 %2658, 1
  %2665 = add nuw nsw i32 %2664, %2663
  br label %2402

2666:                                             ; preds = %2645, %2332, %1868
  %2667 = phi i32 [ %1516, %1868 ], [ %2317, %2332 ], [ %2646, %2645 ]
  %2668 = add i32 %1514, 1
  %2669 = icmp eq i32 %2668, %2667
  %2670 = add i32 %1512, -1
  br i1 %2669, label %1470, label %1511

2671:                                             ; preds = %1189, %1067, %885, %822, %1044, %1047, %1054, %1062, %1508, %1606
  %2672 = phi i32 [ %1509, %1508 ], [ %1607, %1606 ], [ %1059, %1054 ], [ %1059, %1062 ], [ %1038, %1044 ], [ %1038, %1047 ], [ %828, %822 ], [ -1, %885 ], [ -1, %1067 ], [ %1190, %1189 ]
  %2673 = phi i32 [ %1510, %1508 ], [ %1608, %1606 ], [ 1, %1054 ], [ %887, %1062 ], [ 1, %1044 ], [ %1041, %1047 ], [ %826, %822 ], [ 1, %885 ], [ 1, %1067 ], [ 1, %1189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %2680

2674:                                             ; preds = %806, %436
  %2675 = phi i32 [ %437, %436 ], [ %807, %806 ]
  %2676 = phi i1 [ true, %436 ], [ false, %806 ]
  %2677 = phi i32 [ 1, %436 ], [ 2, %806 ]
  %2678 = load i32, ptr %173, align 4, !tbaa !98
  %2679 = and i32 %2678, %212
  br label %2822

2680:                                             ; preds = %677, %717, %742, %759, %810, %801, %788, %775, %762, %645, %637, %629, %571, %506, %272, %2671
  %2681 = phi i32 [ %2672, %2671 ], [ -1, %272 ], [ %811, %810 ], [ -1, %571 ], [ -1, %762 ], [ -1, %775 ], [ -1, %788 ], [ -1, %801 ], [ -1, %629 ], [ -1, %637 ], [ -1, %645 ], [ %511, %506 ], [ -1, %759 ], [ -1, %742 ], [ -1, %717 ], [ -1, %677 ]
  %2682 = phi i32 [ %2673, %2671 ], [ 1, %272 ], [ %813, %810 ], [ 1, %571 ], [ 1, %762 ], [ 1, %775 ], [ 1, %788 ], [ 1, %801 ], [ 1, %629 ], [ 1, %637 ], [ 1, %645 ], [ 1, %506 ], [ 1, %759 ], [ 1, %742 ], [ 1, %717 ], [ 1, %677 ]
  %2683 = load i32, ptr %173, align 4, !tbaa !98
  %2684 = and i32 %2683, %212
  %2685 = icmp eq i32 %2682, 1
  %2686 = icmp eq i32 %2681, -1
  %2687 = select i1 %2685, i1 %2686, i1 false
  br i1 %2687, label %2688, label %2822

2688:                                             ; preds = %2680
  %2689 = load i32, ptr %180, align 8, !tbaa !33
  %2690 = zext i32 %2689 to i64
  %2691 = zext i32 %2684 to i64
  %2692 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %2690, i64 %2691
  %2693 = load i16, ptr %2692, align 2, !tbaa !31
  %2694 = zext i16 %2693 to i32
  %2695 = load i32, ptr %195, align 8, !tbaa !86
  %2696 = lshr i32 %2695, 11
  %2697 = mul i32 %2696, %2694
  %2698 = sub nsw i32 2048, %2694
  %2699 = lshr i32 %2698, 5
  store i32 %2697, ptr %195, align 8
  %2700 = trunc i32 %2699 to i16
  %2701 = add i16 %2693, %2700
  store i16 %2701, ptr %2692, align 2, !tbaa !31
  %2702 = icmp ult i32 %2697, 16777216
  br i1 %2702, label %2703, label %2705

2703:                                             ; preds = %2688
  %2704 = shl nuw i32 %2697, 8
  store i32 %2704, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2705

2705:                                             ; preds = %2688, %2703
  %2706 = load ptr, ptr %168, align 8, !tbaa !127
  %2707 = load ptr, ptr %155, align 8, !tbaa !121
  %2708 = tail call ptr %2706(ptr noundef %2707) #16
  %2709 = load i32, ptr %161, align 4, !tbaa !97
  %2710 = zext i32 %2709 to i64
  %2711 = sub nsw i64 0, %2710
  %2712 = getelementptr inbounds i8, ptr %2708, i64 %2711
  %2713 = load i8, ptr %2712, align 1, !tbaa !24
  %2714 = load ptr, ptr %182, align 8, !tbaa !52
  %2715 = load i32, ptr %183, align 8, !tbaa !99
  %2716 = and i32 %2715, %212
  %2717 = load i32, ptr %184, align 4, !tbaa !67
  %2718 = shl i32 %2716, %2717
  %2719 = getelementptr inbounds i8, ptr %2712, i64 -1
  %2720 = load i8, ptr %2719, align 1, !tbaa !24
  %2721 = zext i8 %2720 to i32
  %2722 = sub i32 8, %2717
  %2723 = lshr i32 %2721, %2722
  %2724 = add i32 %2723, %2718
  %2725 = mul i32 %2724, 768
  %2726 = zext i32 %2725 to i64
  %2727 = getelementptr inbounds i16, ptr %2714, i64 %2726
  %2728 = load i32, ptr %180, align 8, !tbaa !33
  %2729 = icmp ult i32 %2728, 7
  %2730 = zext i8 %2713 to i32
  br i1 %2729, label %2731, label %2766

2731:                                             ; preds = %2705
  %2732 = or i32 %2730, 256
  br label %2733

2733:                                             ; preds = %2763, %2731
  %2734 = phi i32 [ %2732, %2731 ], [ %2764, %2763 ]
  %2735 = lshr i32 %2734, 8
  %2736 = zext i32 %2735 to i64
  %2737 = getelementptr inbounds i16, ptr %2727, i64 %2736
  %2738 = load i16, ptr %2737, align 2, !tbaa !31
  %2739 = zext i16 %2738 to i32
  %2740 = load i32, ptr %195, align 8, !tbaa !86
  %2741 = lshr i32 %2740, 11
  %2742 = mul i32 %2741, %2739
  %2743 = and i32 %2734, 128
  %2744 = icmp eq i32 %2743, 0
  br i1 %2744, label %2745, label %2749

2745:                                             ; preds = %2733
  %2746 = sub nsw i32 2048, %2739
  %2747 = lshr i32 %2746, 5
  %2748 = add nuw nsw i32 %2747, %2739
  br label %2756

2749:                                             ; preds = %2733
  %2750 = zext i32 %2742 to i64
  %2751 = load i64, ptr %196, align 8, !tbaa !85
  %2752 = add i64 %2751, %2750
  store i64 %2752, ptr %196, align 8, !tbaa !85
  %2753 = sub i32 %2740, %2742
  %2754 = lshr i32 %2739, 5
  %2755 = sub nsw i32 %2739, %2754
  br label %2756

2756:                                             ; preds = %2749, %2745
  %2757 = phi i32 [ %2742, %2745 ], [ %2753, %2749 ]
  %2758 = phi i32 [ %2748, %2745 ], [ %2755, %2749 ]
  store i32 %2757, ptr %195, align 8
  %2759 = trunc i32 %2758 to i16
  store i16 %2759, ptr %2737, align 2, !tbaa !31
  %2760 = icmp ult i32 %2757, 16777216
  br i1 %2760, label %2761, label %2763

2761:                                             ; preds = %2756
  %2762 = shl nuw i32 %2757, 8
  store i32 %2762, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2763

2763:                                             ; preds = %2761, %2756
  %2764 = shl i32 %2734, 1
  %2765 = icmp ult i32 %2764, 65536
  br i1 %2765, label %2733, label %2817, !llvm.loop !142

2766:                                             ; preds = %2705
  %2767 = load i32, ptr %169, align 8, !tbaa !22
  %2768 = zext i32 %2767 to i64
  %2769 = sub nsw i64 0, %2768
  %2770 = getelementptr i8, ptr %2712, i64 -1
  %2771 = getelementptr i8, ptr %2770, i64 %2769
  %2772 = load i8, ptr %2771, align 1, !tbaa !24
  %2773 = zext i8 %2772 to i32
  %2774 = or i32 %2730, 256
  br label %2775

2775:                                             ; preds = %2811, %2766
  %2776 = phi i32 [ %2774, %2766 ], [ %2812, %2811 ]
  %2777 = phi i32 [ %2773, %2766 ], [ %2779, %2811 ]
  %2778 = phi i32 [ 256, %2766 ], [ %2815, %2811 ]
  %2779 = shl i32 %2777, 1
  %2780 = and i32 %2779, %2778
  %2781 = lshr i32 %2776, 8
  %2782 = add nuw nsw i32 %2778, %2781
  %2783 = add nuw nsw i32 %2782, %2780
  %2784 = zext i32 %2783 to i64
  %2785 = getelementptr inbounds i16, ptr %2727, i64 %2784
  %2786 = load i16, ptr %2785, align 2, !tbaa !31
  %2787 = zext i16 %2786 to i32
  %2788 = load i32, ptr %195, align 8, !tbaa !86
  %2789 = lshr i32 %2788, 11
  %2790 = mul i32 %2789, %2787
  %2791 = and i32 %2776, 128
  %2792 = icmp eq i32 %2791, 0
  br i1 %2792, label %2793, label %2797

2793:                                             ; preds = %2775
  %2794 = sub nsw i32 2048, %2787
  %2795 = lshr i32 %2794, 5
  %2796 = add nuw nsw i32 %2795, %2787
  br label %2804

2797:                                             ; preds = %2775
  %2798 = zext i32 %2790 to i64
  %2799 = load i64, ptr %196, align 8, !tbaa !85
  %2800 = add i64 %2799, %2798
  store i64 %2800, ptr %196, align 8, !tbaa !85
  %2801 = sub i32 %2788, %2790
  %2802 = lshr i32 %2787, 5
  %2803 = sub nsw i32 %2787, %2802
  br label %2804

2804:                                             ; preds = %2797, %2793
  %2805 = phi i32 [ %2790, %2793 ], [ %2801, %2797 ]
  %2806 = phi i32 [ %2796, %2793 ], [ %2803, %2797 ]
  store i32 %2805, ptr %195, align 8
  %2807 = trunc i32 %2806 to i16
  store i16 %2807, ptr %2785, align 2, !tbaa !31
  %2808 = icmp ult i32 %2805, 16777216
  br i1 %2808, label %2809, label %2811

2809:                                             ; preds = %2804
  %2810 = shl nuw i32 %2805, 8
  store i32 %2810, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2811

2811:                                             ; preds = %2809, %2804
  %2812 = shl i32 %2776, 1
  %2813 = xor i32 %2812, %2779
  %2814 = xor i32 %2813, -1
  %2815 = and i32 %2778, %2814
  %2816 = icmp ult i32 %2812, 65536
  br i1 %2816, label %2775, label %2817, !llvm.loop !186

2817:                                             ; preds = %2811, %2763
  %2818 = load i32, ptr %180, align 8, !tbaa !33
  %2819 = zext i32 %2818 to i64
  %2820 = getelementptr inbounds [12 x i32], ptr @kLiteralNextStates, i64 0, i64 %2819
  %2821 = load i32, ptr %2820, align 4, !tbaa !22
  store i32 %2821, ptr %180, align 8, !tbaa !33
  br label %3440

2822:                                             ; preds = %2674, %2680
  %2823 = phi i1 [ %2676, %2674 ], [ %2685, %2680 ]
  %2824 = phi i32 [ %2679, %2674 ], [ %2684, %2680 ]
  %2825 = phi i32 [ %2677, %2674 ], [ %2682, %2680 ]
  %2826 = phi i32 [ %2675, %2674 ], [ %2681, %2680 ]
  %2827 = load i32, ptr %180, align 8, !tbaa !33
  %2828 = zext i32 %2827 to i64
  %2829 = zext i32 %2824 to i64
  %2830 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 30, i64 %2828, i64 %2829
  %2831 = load i16, ptr %2830, align 2, !tbaa !31
  %2832 = zext i16 %2831 to i32
  %2833 = load i32, ptr %195, align 8, !tbaa !86
  %2834 = lshr i32 %2833, 11
  %2835 = mul i32 %2834, %2832
  %2836 = zext i32 %2835 to i64
  %2837 = load i64, ptr %196, align 8, !tbaa !85
  %2838 = add i64 %2837, %2836
  store i64 %2838, ptr %196, align 8, !tbaa !85
  %2839 = sub i32 %2833, %2835
  %2840 = lshr i16 %2831, 5
  %2841 = sub i16 %2831, %2840
  store i32 %2839, ptr %195, align 8
  store i16 %2841, ptr %2830, align 2, !tbaa !31
  %2842 = icmp ult i32 %2839, 16777216
  br i1 %2842, label %2843, label %2845

2843:                                             ; preds = %2822
  %2844 = shl nuw i32 %2839, 8
  store i32 %2844, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2845

2845:                                             ; preds = %2822, %2843
  %2846 = icmp ult i32 %2826, 4
  %2847 = load i32, ptr %180, align 8, !tbaa !33
  %2848 = zext i32 %2847 to i64
  %2849 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 31, i64 %2848
  %2850 = load i16, ptr %2849, align 2, !tbaa !31
  %2851 = zext i16 %2850 to i32
  %2852 = load i32, ptr %195, align 8, !tbaa !86
  %2853 = lshr i32 %2852, 11
  %2854 = mul i32 %2853, %2851
  br i1 %2846, label %2855, label %3014

2855:                                             ; preds = %2845
  %2856 = zext i32 %2854 to i64
  %2857 = load i64, ptr %196, align 8, !tbaa !85
  %2858 = add i64 %2857, %2856
  store i64 %2858, ptr %196, align 8, !tbaa !85
  %2859 = sub i32 %2852, %2854
  %2860 = lshr i16 %2850, 5
  %2861 = sub i16 %2850, %2860
  store i32 %2859, ptr %195, align 8
  store i16 %2861, ptr %2849, align 2, !tbaa !31
  %2862 = icmp ult i32 %2859, 16777216
  br i1 %2862, label %2863, label %2865

2863:                                             ; preds = %2855
  %2864 = shl nuw i32 %2859, 8
  store i32 %2864, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2865

2865:                                             ; preds = %2855, %2863
  %2866 = icmp eq i32 %2826, 0
  br i1 %2866, label %2867, label %2912

2867:                                             ; preds = %2865
  %2868 = load i32, ptr %180, align 8, !tbaa !33
  %2869 = zext i32 %2868 to i64
  %2870 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %2869
  %2871 = load i16, ptr %2870, align 2, !tbaa !31
  %2872 = zext i16 %2871 to i32
  %2873 = load i32, ptr %195, align 8, !tbaa !86
  %2874 = lshr i32 %2873, 11
  %2875 = mul i32 %2874, %2872
  %2876 = sub nsw i32 2048, %2872
  %2877 = lshr i32 %2876, 5
  store i32 %2875, ptr %195, align 8
  %2878 = trunc i32 %2877 to i16
  %2879 = add i16 %2871, %2878
  store i16 %2879, ptr %2870, align 2, !tbaa !31
  %2880 = icmp ult i32 %2875, 16777216
  br i1 %2880, label %2881, label %2886

2881:                                             ; preds = %2867
  %2882 = shl nuw i32 %2875, 8
  store i32 %2882, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %2883 = load i32, ptr %180, align 8, !tbaa !33
  %2884 = load i32, ptr %195, align 8, !tbaa !86
  %2885 = zext i32 %2883 to i64
  br label %2886

2886:                                             ; preds = %2867, %2881
  %2887 = phi i64 [ %2869, %2867 ], [ %2885, %2881 ]
  %2888 = phi i32 [ %2875, %2867 ], [ %2884, %2881 ]
  %2889 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 35, i64 %2887, i64 %2829
  %2890 = load i16, ptr %2889, align 2, !tbaa !31
  %2891 = zext i16 %2890 to i32
  %2892 = lshr i32 %2888, 11
  %2893 = mul i32 %2892, %2891
  br i1 %2823, label %2894, label %2898

2894:                                             ; preds = %2886
  %2895 = sub nsw i32 2048, %2891
  %2896 = lshr i32 %2895, 5
  %2897 = add nuw nsw i32 %2896, %2891
  br label %2905

2898:                                             ; preds = %2886
  %2899 = zext i32 %2893 to i64
  %2900 = load i64, ptr %196, align 8, !tbaa !85
  %2901 = add i64 %2900, %2899
  store i64 %2901, ptr %196, align 8, !tbaa !85
  %2902 = sub i32 %2888, %2893
  %2903 = lshr i32 %2891, 5
  %2904 = sub nsw i32 %2891, %2903
  br label %2905

2905:                                             ; preds = %2898, %2894
  %2906 = phi i32 [ %2893, %2894 ], [ %2902, %2898 ]
  %2907 = phi i32 [ %2897, %2894 ], [ %2904, %2898 ]
  store i32 %2906, ptr %195, align 8
  %2908 = trunc i32 %2907 to i16
  store i16 %2908, ptr %2889, align 2, !tbaa !31
  %2909 = icmp ult i32 %2906, 16777216
  br i1 %2909, label %2910, label %2999

2910:                                             ; preds = %2905
  %2911 = shl nuw i32 %2906, 8
  store i32 %2911, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2999

2912:                                             ; preds = %2865
  %2913 = zext i32 %2826 to i64
  %2914 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 17, i64 %2913
  %2915 = load i32, ptr %2914, align 4, !tbaa !22
  %2916 = load i32, ptr %180, align 8, !tbaa !33
  %2917 = zext i32 %2916 to i64
  %2918 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 32, i64 %2917
  %2919 = load i16, ptr %2918, align 2, !tbaa !31
  %2920 = zext i16 %2919 to i32
  %2921 = load i32, ptr %195, align 8, !tbaa !86
  %2922 = lshr i32 %2921, 11
  %2923 = mul i32 %2922, %2920
  %2924 = zext i32 %2923 to i64
  %2925 = load i64, ptr %196, align 8, !tbaa !85
  %2926 = add i64 %2925, %2924
  store i64 %2926, ptr %196, align 8, !tbaa !85
  %2927 = sub i32 %2921, %2923
  %2928 = lshr i16 %2919, 5
  %2929 = sub i16 %2919, %2928
  store i32 %2927, ptr %195, align 8
  store i16 %2929, ptr %2918, align 2, !tbaa !31
  %2930 = icmp ult i32 %2927, 16777216
  br i1 %2930, label %2931, label %2933

2931:                                             ; preds = %2912
  %2932 = shl nuw i32 %2927, 8
  store i32 %2932, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2933

2933:                                             ; preds = %2912, %2931
  %2934 = icmp eq i32 %2826, 1
  %2935 = load i32, ptr %180, align 8, !tbaa !33
  %2936 = zext i32 %2935 to i64
  %2937 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 33, i64 %2936
  %2938 = load i16, ptr %2937, align 2, !tbaa !31
  %2939 = zext i16 %2938 to i32
  %2940 = load i32, ptr %195, align 8, !tbaa !86
  %2941 = lshr i32 %2940, 11
  %2942 = mul i32 %2941, %2939
  br i1 %2934, label %2943, label %2951

2943:                                             ; preds = %2933
  %2944 = sub nsw i32 2048, %2939
  %2945 = lshr i32 %2944, 5
  store i32 %2942, ptr %195, align 8
  %2946 = trunc i32 %2945 to i16
  %2947 = add i16 %2938, %2946
  store i16 %2947, ptr %2937, align 2, !tbaa !31
  %2948 = icmp ult i32 %2942, 16777216
  br i1 %2948, label %2949, label %2997

2949:                                             ; preds = %2943
  %2950 = shl nuw i32 %2942, 8
  store i32 %2950, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2997

2951:                                             ; preds = %2933
  %2952 = zext i32 %2942 to i64
  %2953 = load i64, ptr %196, align 8, !tbaa !85
  %2954 = add i64 %2953, %2952
  store i64 %2954, ptr %196, align 8, !tbaa !85
  %2955 = sub i32 %2940, %2942
  %2956 = lshr i16 %2938, 5
  %2957 = sub i16 %2938, %2956
  store i32 %2955, ptr %195, align 8
  store i16 %2957, ptr %2937, align 2, !tbaa !31
  %2958 = icmp ult i32 %2955, 16777216
  br i1 %2958, label %2959, label %2964

2959:                                             ; preds = %2951
  %2960 = shl nuw i32 %2955, 8
  store i32 %2960, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %2961 = load i32, ptr %180, align 8, !tbaa !33
  %2962 = load i32, ptr %195, align 8, !tbaa !86
  %2963 = zext i32 %2961 to i64
  br label %2964

2964:                                             ; preds = %2951, %2959
  %2965 = phi i64 [ %2936, %2951 ], [ %2963, %2959 ]
  %2966 = phi i32 [ %2955, %2951 ], [ %2962, %2959 ]
  %2967 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 34, i64 %2965
  %2968 = load i16, ptr %2967, align 2, !tbaa !31
  %2969 = zext i16 %2968 to i32
  %2970 = lshr i32 %2966, 11
  %2971 = mul i32 %2970, %2969
  %2972 = icmp eq i32 %2826, 2
  br i1 %2972, label %2973, label %2977

2973:                                             ; preds = %2964
  %2974 = sub nsw i32 2048, %2969
  %2975 = lshr i32 %2974, 5
  %2976 = add nuw nsw i32 %2975, %2969
  br label %2984

2977:                                             ; preds = %2964
  %2978 = zext i32 %2971 to i64
  %2979 = load i64, ptr %196, align 8, !tbaa !85
  %2980 = add i64 %2979, %2978
  store i64 %2980, ptr %196, align 8, !tbaa !85
  %2981 = sub i32 %2966, %2971
  %2982 = lshr i32 %2969, 5
  %2983 = sub nsw i32 %2969, %2982
  br label %2984

2984:                                             ; preds = %2977, %2973
  %2985 = phi i32 [ %2971, %2973 ], [ %2981, %2977 ]
  %2986 = phi i32 [ %2976, %2973 ], [ %2983, %2977 ]
  store i32 %2985, ptr %195, align 8
  %2987 = trunc i32 %2986 to i16
  store i16 %2987, ptr %2967, align 2, !tbaa !31
  %2988 = icmp ult i32 %2985, 16777216
  br i1 %2988, label %2989, label %2991

2989:                                             ; preds = %2984
  %2990 = shl nuw i32 %2985, 8
  store i32 %2990, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %2991

2991:                                             ; preds = %2984, %2989
  %2992 = icmp eq i32 %2826, 3
  br i1 %2992, label %2993, label %2995

2993:                                             ; preds = %2991
  %2994 = load i32, ptr %171, align 8, !tbaa !22
  store i32 %2994, ptr %172, align 4, !tbaa !22
  br label %2995

2995:                                             ; preds = %2993, %2991
  %2996 = load i32, ptr %170, align 4, !tbaa !22
  store i32 %2996, ptr %171, align 8, !tbaa !22
  br label %2997

2997:                                             ; preds = %2949, %2943, %2995
  %2998 = load i32, ptr %169, align 8, !tbaa !22
  store i32 %2998, ptr %170, align 4, !tbaa !22
  store i32 %2915, ptr %169, align 8, !tbaa !22
  br label %2999

2999:                                             ; preds = %2910, %2905, %2997
  br i1 %2823, label %3000, label %3005

3000:                                             ; preds = %2999
  %3001 = load i32, ptr %180, align 8, !tbaa !33
  %3002 = zext i32 %3001 to i64
  %3003 = getelementptr inbounds [12 x i32], ptr @kShortRepNextStates, i64 0, i64 %3002
  %3004 = load i32, ptr %3003, align 4, !tbaa !22
  store i32 %3004, ptr %180, align 8, !tbaa !33
  br label %3440

3005:                                             ; preds = %2999
  %3006 = add i32 %2825, -2
  %3007 = load i32, ptr %160, align 8, !tbaa !70
  %3008 = icmp eq i32 %3007, 0
  %3009 = zext i1 %3008 to i32
  tail call fastcc void @LenEnc_Encode2(ptr noundef nonnull %201, ptr noundef nonnull %195, i32 noundef %3006, i32 noundef %2824, i32 noundef %3009, ptr noundef nonnull %185)
  %3010 = load i32, ptr %180, align 8, !tbaa !33
  %3011 = zext i32 %3010 to i64
  %3012 = getelementptr inbounds [12 x i32], ptr @kRepNextStates, i64 0, i64 %3011
  %3013 = load i32, ptr %3012, align 4, !tbaa !22
  store i32 %3013, ptr %180, align 8, !tbaa !33
  br label %3440

3014:                                             ; preds = %2845
  %3015 = sub nsw i32 2048, %2851
  %3016 = lshr i32 %3015, 5
  store i32 %2854, ptr %195, align 8
  %3017 = trunc i32 %3016 to i16
  %3018 = add i16 %2850, %3017
  store i16 %3018, ptr %2849, align 2, !tbaa !31
  %3019 = icmp ult i32 %2854, 16777216
  br i1 %3019, label %3020, label %3024

3020:                                             ; preds = %3014
  %3021 = shl nuw i32 %2854, 8
  store i32 %3021, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %3022 = load i32, ptr %180, align 8, !tbaa !33
  %3023 = zext i32 %3022 to i64
  br label %3024

3024:                                             ; preds = %3014, %3020
  %3025 = phi i64 [ %2848, %3014 ], [ %3023, %3020 ]
  %3026 = getelementptr inbounds [12 x i32], ptr @kMatchNextStates, i64 0, i64 %3025
  %3027 = load i32, ptr %3026, align 4, !tbaa !22
  store i32 %3027, ptr %180, align 8, !tbaa !33
  %3028 = add i32 %2825, -2
  %3029 = load i32, ptr %160, align 8, !tbaa !70
  %3030 = icmp eq i32 %3029, 0
  %3031 = zext i1 %3030 to i32
  tail call fastcc void @LenEnc_Encode2(ptr noundef nonnull %197, ptr noundef nonnull %195, i32 noundef %3028, i32 noundef %2824, i32 noundef %3031, ptr noundef nonnull %185)
  %3032 = add i32 %2826, -4
  %3033 = icmp ult i32 %3032, 128
  br i1 %3033, label %3034, label %3039

3034:                                             ; preds = %3024
  %3035 = zext i32 %3032 to i64
  %3036 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %3035
  %3037 = load i8, ptr %3036, align 1, !tbaa !24
  %3038 = zext i8 %3037 to i32
  br label %3050

3039:                                             ; preds = %3024
  %3040 = add i32 %2826, -524292
  %3041 = icmp slt i32 %3040, 0
  %3042 = select i1 %3041, i32 6, i32 18
  %3043 = lshr i32 %3032, %3042
  %3044 = zext i32 %3043 to i64
  %3045 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 12, i64 %3044
  %3046 = load i8, ptr %3045, align 1, !tbaa !24
  %3047 = zext i8 %3046 to i32
  %3048 = shl nuw nsw i32 %3042, 1
  %3049 = add nuw nsw i32 %3048, %3047
  br label %3050

3050:                                             ; preds = %3039, %3034
  %3051 = phi i32 [ %3038, %3034 ], [ %3049, %3039 ]
  %3052 = icmp ult i32 %2825, 5
  %3053 = select i1 %3052, i32 %3028, i32 3
  %3054 = zext i32 %3053 to i64
  %3055 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 36, i64 %3054
  %3056 = lshr i32 %3051, 5
  %3057 = and i32 %3056, 1
  %3058 = getelementptr inbounds i16, ptr %3055, i64 1
  %3059 = load i16, ptr %3058, align 2, !tbaa !31
  %3060 = zext i16 %3059 to i32
  %3061 = load i32, ptr %195, align 8, !tbaa !86
  %3062 = lshr i32 %3061, 11
  %3063 = mul i32 %3062, %3060
  %3064 = icmp eq i32 %3057, 0
  br i1 %3064, label %3065, label %3069

3065:                                             ; preds = %3050
  %3066 = sub nsw i32 2048, %3060
  %3067 = lshr i32 %3066, 5
  %3068 = add nuw nsw i32 %3067, %3060
  br label %3076

3069:                                             ; preds = %3050
  %3070 = zext i32 %3063 to i64
  %3071 = load i64, ptr %196, align 8, !tbaa !85
  %3072 = add i64 %3071, %3070
  store i64 %3072, ptr %196, align 8, !tbaa !85
  %3073 = sub i32 %3061, %3063
  %3074 = lshr i32 %3060, 5
  %3075 = sub nsw i32 %3060, %3074
  br label %3076

3076:                                             ; preds = %3069, %3065
  %3077 = phi i32 [ %3063, %3065 ], [ %3073, %3069 ]
  %3078 = phi i32 [ %3068, %3065 ], [ %3075, %3069 ]
  store i32 %3077, ptr %195, align 8
  %3079 = trunc i32 %3078 to i16
  store i16 %3079, ptr %3058, align 2, !tbaa !31
  %3080 = icmp ult i32 %3077, 16777216
  br i1 %3080, label %3081, label %3084

3081:                                             ; preds = %3076
  %3082 = shl nuw i32 %3077, 8
  store i32 %3082, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %3083 = load i32, ptr %195, align 8, !tbaa !86
  br label %3084

3084:                                             ; preds = %3081, %3076
  %3085 = phi i32 [ %3083, %3081 ], [ %3077, %3076 ]
  %3086 = or i32 %3057, 2
  %3087 = lshr i32 %3051, 4
  %3088 = and i32 %3087, 1
  %3089 = zext i32 %3086 to i64
  %3090 = getelementptr inbounds i16, ptr %3055, i64 %3089
  %3091 = load i16, ptr %3090, align 2, !tbaa !31
  %3092 = zext i16 %3091 to i32
  %3093 = lshr i32 %3085, 11
  %3094 = mul i32 %3093, %3092
  %3095 = icmp eq i32 %3088, 0
  br i1 %3095, label %3103, label %3096

3096:                                             ; preds = %3084
  %3097 = zext i32 %3094 to i64
  %3098 = load i64, ptr %196, align 8, !tbaa !85
  %3099 = add i64 %3098, %3097
  store i64 %3099, ptr %196, align 8, !tbaa !85
  %3100 = sub i32 %3085, %3094
  %3101 = lshr i32 %3092, 5
  %3102 = sub nsw i32 %3092, %3101
  br label %3107

3103:                                             ; preds = %3084
  %3104 = sub nsw i32 2048, %3092
  %3105 = lshr i32 %3104, 5
  %3106 = add nuw nsw i32 %3105, %3092
  br label %3107

3107:                                             ; preds = %3103, %3096
  %3108 = phi i32 [ %3094, %3103 ], [ %3100, %3096 ]
  %3109 = phi i32 [ %3106, %3103 ], [ %3102, %3096 ]
  store i32 %3108, ptr %195, align 8
  %3110 = trunc i32 %3109 to i16
  store i16 %3110, ptr %3090, align 2, !tbaa !31
  %3111 = icmp ult i32 %3108, 16777216
  br i1 %3111, label %3112, label %3115

3112:                                             ; preds = %3107
  %3113 = shl nuw i32 %3108, 8
  store i32 %3113, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %3114 = load i32, ptr %195, align 8, !tbaa !86
  br label %3115

3115:                                             ; preds = %3112, %3107
  %3116 = phi i32 [ %3114, %3112 ], [ %3108, %3107 ]
  %3117 = shl nuw nsw i32 %3086, 1
  %3118 = or i32 %3088, %3117
  %3119 = lshr i32 %3051, 3
  %3120 = and i32 %3119, 1
  %3121 = zext i32 %3118 to i64
  %3122 = getelementptr inbounds i16, ptr %3055, i64 %3121
  %3123 = load i16, ptr %3122, align 2, !tbaa !31
  %3124 = zext i16 %3123 to i32
  %3125 = lshr i32 %3116, 11
  %3126 = mul i32 %3125, %3124
  %3127 = icmp eq i32 %3120, 0
  br i1 %3127, label %3135, label %3128

3128:                                             ; preds = %3115
  %3129 = zext i32 %3126 to i64
  %3130 = load i64, ptr %196, align 8, !tbaa !85
  %3131 = add i64 %3130, %3129
  store i64 %3131, ptr %196, align 8, !tbaa !85
  %3132 = sub i32 %3116, %3126
  %3133 = lshr i32 %3124, 5
  %3134 = sub nsw i32 %3124, %3133
  br label %3139

3135:                                             ; preds = %3115
  %3136 = sub nsw i32 2048, %3124
  %3137 = lshr i32 %3136, 5
  %3138 = add nuw nsw i32 %3137, %3124
  br label %3139

3139:                                             ; preds = %3135, %3128
  %3140 = phi i32 [ %3126, %3135 ], [ %3132, %3128 ]
  %3141 = phi i32 [ %3138, %3135 ], [ %3134, %3128 ]
  store i32 %3140, ptr %195, align 8
  %3142 = trunc i32 %3141 to i16
  store i16 %3142, ptr %3122, align 2, !tbaa !31
  %3143 = icmp ult i32 %3140, 16777216
  br i1 %3143, label %3144, label %3147

3144:                                             ; preds = %3139
  %3145 = shl nuw i32 %3140, 8
  store i32 %3145, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %3146 = load i32, ptr %195, align 8, !tbaa !86
  br label %3147

3147:                                             ; preds = %3144, %3139
  %3148 = phi i32 [ %3146, %3144 ], [ %3140, %3139 ]
  %3149 = shl nuw nsw i32 %3118, 1
  %3150 = or i32 %3120, %3149
  %3151 = lshr i32 %3051, 2
  %3152 = and i32 %3151, 1
  %3153 = zext i32 %3150 to i64
  %3154 = getelementptr inbounds i16, ptr %3055, i64 %3153
  %3155 = load i16, ptr %3154, align 2, !tbaa !31
  %3156 = zext i16 %3155 to i32
  %3157 = lshr i32 %3148, 11
  %3158 = mul i32 %3157, %3156
  %3159 = icmp eq i32 %3152, 0
  br i1 %3159, label %3167, label %3160

3160:                                             ; preds = %3147
  %3161 = zext i32 %3158 to i64
  %3162 = load i64, ptr %196, align 8, !tbaa !85
  %3163 = add i64 %3162, %3161
  store i64 %3163, ptr %196, align 8, !tbaa !85
  %3164 = sub i32 %3148, %3158
  %3165 = lshr i32 %3156, 5
  %3166 = sub nsw i32 %3156, %3165
  br label %3171

3167:                                             ; preds = %3147
  %3168 = sub nsw i32 2048, %3156
  %3169 = lshr i32 %3168, 5
  %3170 = add nuw nsw i32 %3169, %3156
  br label %3171

3171:                                             ; preds = %3167, %3160
  %3172 = phi i32 [ %3158, %3167 ], [ %3164, %3160 ]
  %3173 = phi i32 [ %3170, %3167 ], [ %3166, %3160 ]
  store i32 %3172, ptr %195, align 8
  %3174 = trunc i32 %3173 to i16
  store i16 %3174, ptr %3154, align 2, !tbaa !31
  %3175 = icmp ult i32 %3172, 16777216
  br i1 %3175, label %3176, label %3179

3176:                                             ; preds = %3171
  %3177 = shl nuw i32 %3172, 8
  store i32 %3177, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %3178 = load i32, ptr %195, align 8, !tbaa !86
  br label %3179

3179:                                             ; preds = %3176, %3171
  %3180 = phi i32 [ %3178, %3176 ], [ %3172, %3171 ]
  %3181 = shl nuw nsw i32 %3150, 1
  %3182 = or i32 %3152, %3181
  %3183 = lshr i32 %3051, 1
  %3184 = and i32 %3183, 1
  %3185 = zext i32 %3182 to i64
  %3186 = getelementptr inbounds i16, ptr %3055, i64 %3185
  %3187 = load i16, ptr %3186, align 2, !tbaa !31
  %3188 = zext i16 %3187 to i32
  %3189 = lshr i32 %3180, 11
  %3190 = mul i32 %3189, %3188
  %3191 = icmp eq i32 %3184, 0
  br i1 %3191, label %3199, label %3192

3192:                                             ; preds = %3179
  %3193 = zext i32 %3190 to i64
  %3194 = load i64, ptr %196, align 8, !tbaa !85
  %3195 = add i64 %3194, %3193
  store i64 %3195, ptr %196, align 8, !tbaa !85
  %3196 = sub i32 %3180, %3190
  %3197 = lshr i32 %3188, 5
  %3198 = sub nsw i32 %3188, %3197
  br label %3203

3199:                                             ; preds = %3179
  %3200 = sub nsw i32 2048, %3188
  %3201 = lshr i32 %3200, 5
  %3202 = add nuw nsw i32 %3201, %3188
  br label %3203

3203:                                             ; preds = %3199, %3192
  %3204 = phi i32 [ %3190, %3199 ], [ %3196, %3192 ]
  %3205 = phi i32 [ %3202, %3199 ], [ %3198, %3192 ]
  store i32 %3204, ptr %195, align 8
  %3206 = trunc i32 %3205 to i16
  store i16 %3206, ptr %3186, align 2, !tbaa !31
  %3207 = icmp ult i32 %3204, 16777216
  br i1 %3207, label %3208, label %3211

3208:                                             ; preds = %3203
  %3209 = shl nuw i32 %3204, 8
  store i32 %3209, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %3210 = load i32, ptr %195, align 8, !tbaa !86
  br label %3211

3211:                                             ; preds = %3208, %3203
  %3212 = phi i32 [ %3210, %3208 ], [ %3204, %3203 ]
  %3213 = shl nuw nsw i32 %3182, 1
  %3214 = or i32 %3184, %3213
  %3215 = and i32 %3051, 1
  %3216 = zext i32 %3214 to i64
  %3217 = getelementptr inbounds i16, ptr %3055, i64 %3216
  %3218 = load i16, ptr %3217, align 2, !tbaa !31
  %3219 = zext i16 %3218 to i32
  %3220 = lshr i32 %3212, 11
  %3221 = mul i32 %3220, %3219
  %3222 = icmp eq i32 %3215, 0
  br i1 %3222, label %3230, label %3223

3223:                                             ; preds = %3211
  %3224 = zext i32 %3221 to i64
  %3225 = load i64, ptr %196, align 8, !tbaa !85
  %3226 = add i64 %3225, %3224
  store i64 %3226, ptr %196, align 8, !tbaa !85
  %3227 = sub i32 %3212, %3221
  %3228 = lshr i32 %3219, 5
  %3229 = sub nsw i32 %3219, %3228
  br label %3234

3230:                                             ; preds = %3211
  %3231 = sub nsw i32 2048, %3219
  %3232 = lshr i32 %3231, 5
  %3233 = add nuw nsw i32 %3232, %3219
  br label %3234

3234:                                             ; preds = %3230, %3223
  %3235 = phi i32 [ %3221, %3230 ], [ %3227, %3223 ]
  %3236 = phi i32 [ %3233, %3230 ], [ %3229, %3223 ]
  store i32 %3235, ptr %195, align 8
  %3237 = trunc i32 %3236 to i16
  store i16 %3237, ptr %3217, align 2, !tbaa !31
  %3238 = icmp ult i32 %3235, 16777216
  br i1 %3238, label %3239, label %3241

3239:                                             ; preds = %3234
  %3240 = shl nuw i32 %3235, 8
  store i32 %3240, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %3241

3241:                                             ; preds = %3239, %3234
  %3242 = icmp ugt i32 %3051, 3
  br i1 %3242, label %3243, label %3435

3243:                                             ; preds = %3241
  %3244 = add nsw i32 %3183, -1
  %3245 = or i32 %3215, 2
  %3246 = shl i32 %3245, %3244
  %3247 = sub i32 %3032, %3246
  %3248 = icmp ult i32 %3051, 14
  br i1 %3248, label %3249, label %3292

3249:                                             ; preds = %3243
  %3250 = zext i32 %3246 to i64
  %3251 = zext i32 %3051 to i64
  %3252 = sub nsw i64 0, %3251
  %3253 = getelementptr i16, ptr %210, i64 %3250
  %3254 = getelementptr i16, ptr %3253, i64 %3252
  br label %3255

3255:                                             ; preds = %3286, %3249
  %3256 = phi i32 [ %3247, %3249 ], [ %3289, %3286 ]
  %3257 = phi i32 [ 0, %3249 ], [ %3290, %3286 ]
  %3258 = phi i32 [ 1, %3249 ], [ %3288, %3286 ]
  %3259 = and i32 %3256, 1
  %3260 = zext i32 %3258 to i64
  %3261 = getelementptr inbounds i16, ptr %3254, i64 %3260
  %3262 = load i16, ptr %3261, align 2, !tbaa !31
  %3263 = zext i16 %3262 to i32
  %3264 = load i32, ptr %195, align 8, !tbaa !86
  %3265 = lshr i32 %3264, 11
  %3266 = mul i32 %3265, %3263
  %3267 = icmp eq i32 %3259, 0
  br i1 %3267, label %3268, label %3272

3268:                                             ; preds = %3255
  %3269 = sub nsw i32 2048, %3263
  %3270 = lshr i32 %3269, 5
  %3271 = add nuw nsw i32 %3270, %3263
  br label %3279

3272:                                             ; preds = %3255
  %3273 = zext i32 %3266 to i64
  %3274 = load i64, ptr %196, align 8, !tbaa !85
  %3275 = add i64 %3274, %3273
  store i64 %3275, ptr %196, align 8, !tbaa !85
  %3276 = sub i32 %3264, %3266
  %3277 = lshr i32 %3263, 5
  %3278 = sub nsw i32 %3263, %3277
  br label %3279

3279:                                             ; preds = %3272, %3268
  %3280 = phi i32 [ %3266, %3268 ], [ %3276, %3272 ]
  %3281 = phi i32 [ %3271, %3268 ], [ %3278, %3272 ]
  store i32 %3280, ptr %195, align 8
  %3282 = trunc i32 %3281 to i16
  store i16 %3282, ptr %3261, align 2, !tbaa !31
  %3283 = icmp ult i32 %3280, 16777216
  br i1 %3283, label %3284, label %3286

3284:                                             ; preds = %3279
  %3285 = shl nuw i32 %3280, 8
  store i32 %3285, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %3286

3286:                                             ; preds = %3284, %3279
  %3287 = shl i32 %3258, 1
  %3288 = or i32 %3287, %3259
  %3289 = lshr i32 %3256, 1
  %3290 = add nuw nsw i32 %3257, 1
  %3291 = icmp eq i32 %3290, %3244
  br i1 %3291, label %3435, label %3255, !llvm.loop !187

3292:                                             ; preds = %3243
  %3293 = lshr i32 %3247, 4
  %3294 = add nsw i32 %3183, -5
  br label %3295

3295:                                             ; preds = %3310, %3292
  %3296 = phi i32 [ %3294, %3292 ], [ %3299, %3310 ]
  %3297 = load i32, ptr %195, align 8, !tbaa !86
  %3298 = lshr i32 %3297, 1
  store i32 %3298, ptr %195, align 8, !tbaa !86
  %3299 = add nsw i32 %3296, -1
  %3300 = shl nuw i32 1, %3299
  %3301 = and i32 %3300, %3293
  %3302 = icmp eq i32 %3301, 0
  %3303 = select i1 %3302, i32 0, i32 %3298
  %3304 = zext i32 %3303 to i64
  %3305 = load i64, ptr %196, align 8, !tbaa !85
  %3306 = add i64 %3305, %3304
  store i64 %3306, ptr %196, align 8, !tbaa !85
  %3307 = icmp ult i32 %3297, 33554432
  br i1 %3307, label %3308, label %3310

3308:                                             ; preds = %3295
  %3309 = shl nuw i32 %3298, 8
  store i32 %3309, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %3310

3310:                                             ; preds = %3308, %3295
  %3311 = icmp eq i32 %3299, 0
  br i1 %3311, label %3312, label %3295, !llvm.loop !188

3312:                                             ; preds = %3310
  %3313 = and i32 %3247, 1
  %3314 = load i16, ptr %209, align 2, !tbaa !31
  %3315 = zext i16 %3314 to i32
  %3316 = load i32, ptr %195, align 8, !tbaa !86
  %3317 = lshr i32 %3316, 11
  %3318 = mul i32 %3317, %3315
  %3319 = icmp eq i32 %3313, 0
  br i1 %3319, label %3320, label %3324

3320:                                             ; preds = %3312
  %3321 = sub nsw i32 2048, %3315
  %3322 = lshr i32 %3321, 5
  %3323 = add nuw nsw i32 %3322, %3315
  br label %3331

3324:                                             ; preds = %3312
  %3325 = zext i32 %3318 to i64
  %3326 = load i64, ptr %196, align 8, !tbaa !85
  %3327 = add i64 %3326, %3325
  store i64 %3327, ptr %196, align 8, !tbaa !85
  %3328 = sub i32 %3316, %3318
  %3329 = lshr i32 %3315, 5
  %3330 = sub nsw i32 %3315, %3329
  br label %3331

3331:                                             ; preds = %3324, %3320
  %3332 = phi i32 [ %3318, %3320 ], [ %3328, %3324 ]
  %3333 = phi i32 [ %3323, %3320 ], [ %3330, %3324 ]
  %3334 = trunc i32 %3333 to i16
  store i16 %3334, ptr %209, align 2, !tbaa !31
  %3335 = icmp ult i32 %3332, 16777216
  br i1 %3335, label %3336, label %3339

3336:                                             ; preds = %3331
  %3337 = shl nuw i32 %3332, 8
  store i32 %3337, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %3338 = load i32, ptr %195, align 8, !tbaa !86
  br label %3339

3339:                                             ; preds = %3336, %3331
  %3340 = phi i32 [ %3338, %3336 ], [ %3332, %3331 ]
  %3341 = or i32 %3313, 2
  %3342 = lshr i32 %3247, 1
  %3343 = and i32 %3342, 1
  %3344 = zext i32 %3341 to i64
  %3345 = getelementptr inbounds i16, ptr %198, i64 %3344
  %3346 = load i16, ptr %3345, align 2, !tbaa !31
  %3347 = zext i16 %3346 to i32
  %3348 = lshr i32 %3340, 11
  %3349 = mul i32 %3348, %3347
  %3350 = icmp eq i32 %3343, 0
  br i1 %3350, label %3358, label %3351

3351:                                             ; preds = %3339
  %3352 = zext i32 %3349 to i64
  %3353 = load i64, ptr %196, align 8, !tbaa !85
  %3354 = add i64 %3353, %3352
  store i64 %3354, ptr %196, align 8, !tbaa !85
  %3355 = sub i32 %3340, %3349
  %3356 = lshr i32 %3347, 5
  %3357 = sub nsw i32 %3347, %3356
  br label %3362

3358:                                             ; preds = %3339
  %3359 = sub nsw i32 2048, %3347
  %3360 = lshr i32 %3359, 5
  %3361 = add nuw nsw i32 %3360, %3347
  br label %3362

3362:                                             ; preds = %3358, %3351
  %3363 = phi i32 [ %3349, %3358 ], [ %3355, %3351 ]
  %3364 = phi i32 [ %3361, %3358 ], [ %3357, %3351 ]
  %3365 = trunc i32 %3364 to i16
  store i16 %3365, ptr %3345, align 2, !tbaa !31
  %3366 = icmp ult i32 %3363, 16777216
  br i1 %3366, label %3367, label %3370

3367:                                             ; preds = %3362
  %3368 = shl nuw i32 %3363, 8
  store i32 %3368, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %3369 = load i32, ptr %195, align 8, !tbaa !86
  br label %3370

3370:                                             ; preds = %3367, %3362
  %3371 = phi i32 [ %3369, %3367 ], [ %3363, %3362 ]
  %3372 = shl nuw nsw i32 %3341, 1
  %3373 = or i32 %3372, %3343
  %3374 = lshr i32 %3247, 2
  %3375 = and i32 %3374, 1
  %3376 = zext i32 %3373 to i64
  %3377 = getelementptr inbounds i16, ptr %198, i64 %3376
  %3378 = load i16, ptr %3377, align 2, !tbaa !31
  %3379 = zext i16 %3378 to i32
  %3380 = lshr i32 %3371, 11
  %3381 = mul i32 %3380, %3379
  %3382 = icmp eq i32 %3375, 0
  br i1 %3382, label %3390, label %3383

3383:                                             ; preds = %3370
  %3384 = zext i32 %3381 to i64
  %3385 = load i64, ptr %196, align 8, !tbaa !85
  %3386 = add i64 %3385, %3384
  store i64 %3386, ptr %196, align 8, !tbaa !85
  %3387 = sub i32 %3371, %3381
  %3388 = lshr i32 %3379, 5
  %3389 = sub nsw i32 %3379, %3388
  br label %3394

3390:                                             ; preds = %3370
  %3391 = sub nsw i32 2048, %3379
  %3392 = lshr i32 %3391, 5
  %3393 = add nuw nsw i32 %3392, %3379
  br label %3394

3394:                                             ; preds = %3390, %3383
  %3395 = phi i32 [ %3381, %3390 ], [ %3387, %3383 ]
  %3396 = phi i32 [ %3393, %3390 ], [ %3389, %3383 ]
  %3397 = trunc i32 %3396 to i16
  store i16 %3397, ptr %3377, align 2, !tbaa !31
  %3398 = icmp ult i32 %3395, 16777216
  br i1 %3398, label %3399, label %3402

3399:                                             ; preds = %3394
  %3400 = shl nuw i32 %3395, 8
  store i32 %3400, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  %3401 = load i32, ptr %195, align 8, !tbaa !86
  br label %3402

3402:                                             ; preds = %3399, %3394
  %3403 = phi i32 [ %3401, %3399 ], [ %3395, %3394 ]
  %3404 = shl nuw nsw i32 %3373, 1
  %3405 = or i32 %3404, %3375
  %3406 = zext i32 %3405 to i64
  %3407 = getelementptr inbounds i16, ptr %198, i64 %3406
  %3408 = load i16, ptr %3407, align 2, !tbaa !31
  %3409 = zext i16 %3408 to i32
  %3410 = lshr i32 %3403, 11
  %3411 = mul i32 %3410, %3409
  %3412 = and i32 %3247, 8
  %3413 = icmp eq i32 %3412, 0
  br i1 %3413, label %3421, label %3414

3414:                                             ; preds = %3402
  %3415 = zext i32 %3411 to i64
  %3416 = load i64, ptr %196, align 8, !tbaa !85
  %3417 = add i64 %3416, %3415
  store i64 %3417, ptr %196, align 8, !tbaa !85
  %3418 = sub i32 %3403, %3411
  %3419 = lshr i32 %3409, 5
  %3420 = sub nsw i32 %3409, %3419
  br label %3425

3421:                                             ; preds = %3402
  %3422 = sub nsw i32 2048, %3409
  %3423 = lshr i32 %3422, 5
  %3424 = add nuw nsw i32 %3423, %3409
  br label %3425

3425:                                             ; preds = %3421, %3414
  %3426 = phi i32 [ %3411, %3421 ], [ %3418, %3414 ]
  %3427 = phi i32 [ %3424, %3421 ], [ %3420, %3414 ]
  store i32 %3426, ptr %195, align 8
  %3428 = trunc i32 %3427 to i16
  store i16 %3428, ptr %3407, align 2, !tbaa !31
  %3429 = icmp ult i32 %3426, 16777216
  br i1 %3429, label %3430, label %3432

3430:                                             ; preds = %3425
  %3431 = shl nuw i32 %3426, 8
  store i32 %3431, ptr %195, align 8, !tbaa !86
  tail call fastcc void @RangeEnc_ShiftLow(ptr noundef nonnull %195)
  br label %3432

3432:                                             ; preds = %3430, %3425
  %3433 = load i32, ptr %199, align 4, !tbaa !102
  %3434 = add i32 %3433, 1
  store i32 %3434, ptr %199, align 4, !tbaa !102
  br label %3435

3435:                                             ; preds = %3286, %3432, %3241
  %3436 = load i32, ptr %171, align 8, !tbaa !22
  store i32 %3436, ptr %172, align 4, !tbaa !22
  %3437 = load <2 x i32>, ptr %169, align 8, !tbaa !22
  store <2 x i32> %3437, ptr %170, align 4, !tbaa !22
  store i32 %3032, ptr %169, align 8, !tbaa !22
  %3438 = load i32, ptr %200, align 8, !tbaa !113
  %3439 = add i32 %3438, 1
  store i32 %3439, ptr %200, align 8, !tbaa !113
  br label %3440

3440:                                             ; preds = %3435, %3005, %3000, %2817
  %3441 = phi i32 [ %2825, %3435 ], [ %2825, %3005 ], [ %2825, %3000 ], [ 1, %2817 ]
  %3442 = load i32, ptr %161, align 4, !tbaa !97
  %3443 = sub i32 %3442, %3441
  store i32 %3443, ptr %161, align 4, !tbaa !97
  %3444 = add i32 %3441, %212
  %3445 = icmp eq i32 %3442, %3441
  br i1 %3445, label %3446, label %3561

3446:                                             ; preds = %3440
  %3447 = load i32, ptr %160, align 8, !tbaa !70
  %3448 = icmp eq i32 %3447, 0
  br i1 %3448, label %3449, label %3516

3449:                                             ; preds = %3446
  %3450 = load i32, ptr %200, align 8, !tbaa !113
  %3451 = icmp ugt i32 %3450, 127
  br i1 %3451, label %3452, label %3453

3452:                                             ; preds = %3449
  tail call fastcc void @FillDistancesPrices(ptr noundef nonnull %0)
  br label %3453

3453:                                             ; preds = %3452, %3449
  %3454 = load i32, ptr %199, align 4, !tbaa !102
  %3455 = icmp ugt i32 %3454, 15
  br i1 %3455, label %3456, label %3516

3456:                                             ; preds = %3453
  %3457 = load i16, ptr %202, align 2, !tbaa !31
  %3458 = zext i16 %3457 to i64
  br label %3459

3459:                                             ; preds = %3459, %3456
  %3460 = phi i64 [ 0, %3456 ], [ %3513, %3459 ]
  %3461 = trunc i64 %3460 to i32
  %3462 = and i32 %3461, 1
  %3463 = lshr i32 %3461, 1
  %3464 = icmp eq i32 %3462, 0
  %3465 = select i1 %3464, i64 0, i64 2032
  %3466 = xor i64 %3465, %3458
  %3467 = lshr i64 %3466, 4
  %3468 = getelementptr inbounds i32, ptr %185, i64 %3467
  %3469 = load i32, ptr %3468, align 4, !tbaa !22
  %3470 = or i32 %3462, 2
  %3471 = and i32 %3463, 1
  %3472 = lshr i32 %3461, 2
  %3473 = zext i32 %3470 to i64
  %3474 = getelementptr inbounds i16, ptr %198, i64 %3473
  %3475 = load i16, ptr %3474, align 2, !tbaa !31
  %3476 = zext i16 %3475 to i64
  %3477 = icmp eq i32 %3471, 0
  %3478 = select i1 %3477, i64 0, i64 2032
  %3479 = xor i64 %3478, %3476
  %3480 = lshr i64 %3479, 4
  %3481 = getelementptr inbounds i32, ptr %185, i64 %3480
  %3482 = load i32, ptr %3481, align 4, !tbaa !22
  %3483 = add i32 %3482, %3469
  %3484 = shl nuw nsw i32 %3470, 1
  %3485 = or i32 %3484, %3471
  %3486 = and i32 %3472, 1
  %3487 = zext i32 %3485 to i64
  %3488 = getelementptr inbounds i16, ptr %198, i64 %3487
  %3489 = load i16, ptr %3488, align 2, !tbaa !31
  %3490 = zext i16 %3489 to i64
  %3491 = icmp eq i32 %3486, 0
  %3492 = select i1 %3491, i64 0, i64 2032
  %3493 = xor i64 %3492, %3490
  %3494 = lshr i64 %3493, 4
  %3495 = getelementptr inbounds i32, ptr %185, i64 %3494
  %3496 = load i32, ptr %3495, align 4, !tbaa !22
  %3497 = add i32 %3483, %3496
  %3498 = shl nuw nsw i32 %3485, 1
  %3499 = or i32 %3498, %3486
  %3500 = zext i32 %3499 to i64
  %3501 = getelementptr inbounds i16, ptr %198, i64 %3500
  %3502 = load i16, ptr %3501, align 2, !tbaa !31
  %3503 = zext i16 %3502 to i64
  %3504 = and i32 %3461, 8
  %3505 = icmp eq i32 %3504, 0
  %3506 = select i1 %3505, i64 0, i64 2032
  %3507 = xor i64 %3506, %3503
  %3508 = lshr i64 %3507, 4
  %3509 = getelementptr inbounds i32, ptr %185, i64 %3508
  %3510 = load i32, ptr %3509, align 4, !tbaa !22
  %3511 = add i32 %3497, %3510
  %3512 = getelementptr inbounds %struct.CLzmaEnc, ptr %0, i64 0, i32 21, i64 %3460
  store i32 %3511, ptr %3512, align 4, !tbaa !22
  %3513 = add nuw nsw i64 %3460, 1
  %3514 = icmp eq i64 %3513, 16
  br i1 %3514, label %3515, label %3459, !llvm.loop !101

3515:                                             ; preds = %3459
  store i32 0, ptr %199, align 4, !tbaa !102
  br label %3516

3516:                                             ; preds = %3453, %3515, %3446
  %3517 = load ptr, ptr %153, align 8, !tbaa !126
  %3518 = load ptr, ptr %155, align 8, !tbaa !121
  %3519 = tail call i32 %3517(ptr noundef %3518) #16
  %3520 = icmp eq i32 %3519, 0
  br i1 %3520, label %3558, label %3521

3521:                                             ; preds = %3516
  %3522 = sub i32 %3444, %40
  br i1 %203, label %3538, label %3523

3523:                                             ; preds = %3521
  %3524 = add i32 %3522, 4396
  %3525 = icmp ult i32 %3524, %3
  br i1 %3525, label %3526, label %3558

3526:                                             ; preds = %3523
  %3527 = load i64, ptr %204, align 8, !tbaa !189
  %3528 = load ptr, ptr %205, align 8, !tbaa !190
  %3529 = load ptr, ptr %206, align 8, !tbaa !191
  %3530 = ptrtoint ptr %3528 to i64
  %3531 = ptrtoint ptr %3529 to i64
  %3532 = load i64, ptr %207, align 8, !tbaa !192
  %3533 = add i64 %3527, 8192
  %3534 = add i64 %3533, %3530
  %3535 = sub i64 %3534, %3531
  %3536 = add i64 %3535, %3532
  %3537 = icmp ult i64 %3536, %208
  br i1 %3537, label %3561, label %3558

3538:                                             ; preds = %3521
  %3539 = icmp ugt i32 %3522, 32767
  br i1 %3539, label %3540, label %3561

3540:                                             ; preds = %3538
  %3541 = zext i32 %3522 to i64
  %3542 = load i64, ptr %38, align 8, !tbaa !122
  %3543 = add i64 %3542, %3541
  store i64 %3543, ptr %38, align 8, !tbaa !122
  %3544 = load i32, ptr %18, align 4, !tbaa !117
  %3545 = icmp eq i32 %3544, 0
  br i1 %3545, label %3546, label %3558

3546:                                             ; preds = %3540
  %3547 = load i32, ptr %23, align 8, !tbaa !137
  %3548 = icmp eq i32 %3547, 0
  br i1 %3548, label %3549, label %3552

3549:                                             ; preds = %3546
  %3550 = load i32, ptr %27, align 8, !tbaa !138
  %3551 = icmp eq i32 %3550, 0
  br i1 %3551, label %3558, label %3555

3552:                                             ; preds = %3546
  store i32 9, ptr %18, align 4, !tbaa !117
  %3553 = load i32, ptr %27, align 8, !tbaa !138
  %3554 = icmp eq i32 %3553, 0
  br i1 %3554, label %3556, label %3555

3555:                                             ; preds = %3552, %3549
  store i32 8, ptr %18, align 4, !tbaa !117
  br label %3556

3556:                                             ; preds = %3555, %3552
  %3557 = phi i32 [ 8, %3555 ], [ 9, %3552 ]
  store i32 1, ptr %15, align 4, !tbaa !116
  br label %3558

3558:                                             ; preds = %3516, %3526, %3523, %3540, %3549, %3556
  %3559 = phi i32 [ 1, %3556 ], [ 1, %3549 ], [ 1, %3540 ], [ 2, %3523 ], [ 2, %3526 ], [ 2, %3516 ]
  %3560 = phi i32 [ %3557, %3556 ], [ 0, %3549 ], [ %3544, %3540 ], [ %213, %3523 ], [ %213, %3526 ], [ %213, %3516 ]
  br label %3561

3561:                                             ; preds = %3440, %3526, %3538, %3558
  %3562 = phi i32 [ %3559, %3558 ], [ 0, %3538 ], [ 0, %3526 ], [ 0, %3440 ]
  %3563 = phi i32 [ %3560, %3558 ], [ %213, %3538 ], [ %213, %3526 ], [ %213, %3440 ]
  switch i32 %3562, label %3571 [
    i32 0, label %211
    i32 2, label %3564
  ]

3564:                                             ; preds = %3561, %151
  %3565 = phi i32 [ %152, %151 ], [ %3444, %3561 ]
  %3566 = sub i32 %3565, %40
  %3567 = zext i32 %3566 to i64
  %3568 = load i64, ptr %38, align 8, !tbaa !122
  %3569 = add i64 %3568, %3567
  store i64 %3569, ptr %38, align 8, !tbaa !122
  %3570 = tail call fastcc i32 @Flush(ptr noundef nonnull %0, i32 noundef %3565)
  br label %3571

3571:                                             ; preds = %3561, %14, %35, %49, %3564
  %3572 = phi i32 [ %3570, %3564 ], [ %50, %49 ], [ %36, %35 ], [ %19, %14 ], [ %3563, %3561 ]
  ret i32 %3572
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
  %34 = tail call i32 %23(ptr noundef nonnull %1, i64 noundef %24, i64 noundef %33) #16
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
  tail call void @MatchFinderMt_ReleaseStream(ptr noundef nonnull %45) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LzmaEncode(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #9 {
  %12 = alloca %struct.CSeqOutStreamBuf, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !81
  %14 = tail call ptr %13(ptr noundef nonnull %9, i64 noundef 291032) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %45

45:                                               ; preds = %19, %37, %16
  %46 = phi i32 [ %44, %37 ], [ %20, %19 ], [ %17, %16 ]
  %47 = getelementptr inbounds %struct.CLzmaEnc, ptr %14, i64 0, i32 3
  call void @MatchFinderMt_Destruct(ptr noundef nonnull %47, ptr noundef %10) #16
  %48 = getelementptr inbounds %struct.CLzmaEnc, ptr %14, i64 0, i32 4
  call void @MatchFinder_Free(ptr noundef nonnull %48, ptr noundef %10) #16
  %49 = getelementptr inbounds %struct.ISzAlloc, ptr %9, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = getelementptr inbounds %struct.CLzmaEnc, ptr %14, i64 0, i32 29
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  call void %50(ptr noundef nonnull %9, ptr noundef %52) #16
  %53 = load ptr, ptr %49, align 8, !tbaa !83
  %54 = getelementptr inbounds %struct.CLzmaEnc, ptr %14, i64 0, i32 53
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  call void %53(ptr noundef nonnull %9, ptr noundef %55) #16
  store ptr null, ptr %51, align 8, !tbaa !52
  store ptr null, ptr %54, align 8, !tbaa !80
  %56 = load ptr, ptr %49, align 8, !tbaa !83
  %57 = getelementptr inbounds %struct.CLzmaEnc, ptr %14, i64 0, i32 43, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  call void %56(ptr noundef nonnull %9, ptr noundef %58) #16
  store ptr null, ptr %57, align 8, !tbaa !84
  %59 = load ptr, ptr %49, align 8, !tbaa !83
  call void %59(ptr noundef nonnull %9, ptr noundef nonnull %14) #16
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
  %267 = tail call i64 %266(ptr noundef nonnull %265, ptr noundef %260, i64 noundef %263) #16
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
  %37 = tail call i64 %36(ptr noundef nonnull %35, ptr noundef %31, i64 noundef %34) #16
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
  %68 = tail call i64 %67(ptr noundef nonnull %66, ptr noundef %62, i64 noundef %65) #16
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

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
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }

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
!156 = distinct !{!156, !26}
!157 = !{!151, !7, i64 0}
!158 = !{!151, !7, i64 8}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.unroll.disable"}
!161 = distinct !{!161, !26}
!162 = distinct !{!162, !26}
!163 = distinct !{!163, !26}
!164 = !{!151, !7, i64 12}
!165 = distinct !{!165, !26}
!166 = !{!151, !7, i64 16}
!167 = !{!151, !7, i64 20}
!168 = distinct !{!168, !26}
!169 = distinct !{!169, !160}
!170 = distinct !{!170, !26}
!171 = distinct !{!171, !26}
!172 = distinct !{!172, !160}
!173 = distinct !{!173, !26}
!174 = distinct !{!174, !26}
!175 = distinct !{!175, !26}
!176 = distinct !{!176, !160}
!177 = distinct !{!177, !26}
!178 = distinct !{!178, !26}
!179 = distinct !{!179, !26}
!180 = distinct !{!180, !160}
!181 = distinct !{!181, !26}
!182 = distinct !{!182, !26}
!183 = distinct !{!183, !26}
!184 = distinct !{!184, !160}
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
