; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/MemBlocks.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/MemBlocks.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CMemBlockManager = type { ptr, i64, ptr }
%class.CMemBlockManagerMt = type { %class.CMemBlockManager, %"class.NWindows::NSynchronization::CCriticalSection", %"class.NWindows::NSynchronization::CSemaphoreWFMO" }
%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.NWindows::NSynchronization::CSemaphoreWFMO" = type { %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i32, i32 }
%"struct.NWindows::NSynchronization::CBaseHandleWFMO" = type { ptr, ptr }
%"class.NWindows::NSynchronization::CSynchro" = type <{ %union.pthread_mutex_t, %union.pthread_cond_t, i8, [7 x i8] }>
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CMemBlocks = type { %class.CRecordVector, i64 }
%class.CRecordVector = type { %class.CBaseRecordVector }
%struct.CMemLockBlocks = type <{ %class.CMemBlocks, i8, [7 x i8] }>

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16CMemBlockManager13AllocateSpaceEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @MidFree(ptr noundef %3)
  store ptr null, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.CMemBlockManager, ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %class.CMemBlockManager, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp ult i64 %6, 8
  %8 = icmp eq i64 %1, 0
  %9 = or i1 %8, %7
  br i1 %9, label %53, label %10

10:                                               ; preds = %2
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %53, label %13

13:                                               ; preds = %10
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = tail call ptr @MidAlloc(i64 noundef %14)
  store ptr %15, ptr %0, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %13
  %18 = icmp ugt i64 %1, 1
  br i1 %18, label %19, label %37

19:                                               ; preds = %17
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = add i64 %1, -1
  %22 = add i64 %1, -2
  %23 = and i64 %21, 7
  %24 = icmp ult i64 %22, 7
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = and i64 %21, -8
  br label %40

27:                                               ; preds = %40, %19
  %28 = phi ptr [ undef, %19 ], [ %50, %40 ]
  %29 = phi ptr [ %15, %19 ], [ %50, %40 ]
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27, %31
  %32 = phi ptr [ %34, %31 ], [ %29, %27 ]
  %33 = phi i64 [ %35, %31 ], [ 0, %27 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 %20
  store ptr %34, ptr %32, align 8, !tbaa !13
  %35 = add i64 %33, 1
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %37, label %31, !llvm.loop !14

37:                                               ; preds = %27, %31, %17
  %38 = phi ptr [ %15, %17 ], [ %28, %27 ], [ %34, %31 ]
  store ptr null, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %39, ptr %4, align 8, !tbaa !11
  br label %53

40:                                               ; preds = %40, %25
  %41 = phi ptr [ %15, %25 ], [ %50, %40 ]
  %42 = phi i64 [ 0, %25 ], [ %51, %40 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 %20
  store ptr %43, ptr %41, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %43, i64 %20
  store ptr %44, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 %20
  store ptr %45, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %45, i64 %20
  store ptr %46, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 %20
  store ptr %47, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %47, i64 %20
  store ptr %48, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %48, i64 %20
  store ptr %49, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i64 %20
  store ptr %50, ptr %49, align 8, !tbaa !13
  %51 = add i64 %42, 8
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %27, label %40, !llvm.loop !16

53:                                               ; preds = %37, %10, %13, %2
  %54 = phi i1 [ false, %2 ], [ true, %37 ], [ false, %10 ], [ false, %13 ]
  ret i1 %54
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16CMemBlockManager9FreeSpaceEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @MidFree(ptr noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.CMemBlockManager, ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !11
  ret void
}

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #1

declare void @MidFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN16CMemBlockManager13AllocateBlockEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.CMemBlockManager, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %6, ptr %2, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %1, %5
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN16CMemBlockManager9FreeBlockEPv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CMemBlockManager, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %1, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN18CMemBlockManagerMt13AllocateSpaceEPN8NWindows16NSynchronization8CSynchroEmm(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %64, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @MidFree(ptr noundef %7)
  store ptr null, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.CMemBlockManager, ptr %0, i64 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %class.CMemBlockManager, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 8
  %12 = icmp eq i64 %2, 0
  %13 = or i1 %12, %11
  br i1 %13, label %64, label %14

14:                                               ; preds = %6
  %15 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 %2)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %64, label %17

17:                                               ; preds = %14
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = tail call ptr @MidAlloc(i64 noundef %18)
  store ptr %19, ptr %0, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %64, label %21

21:                                               ; preds = %17
  %22 = icmp ugt i64 %2, 1
  br i1 %22, label %23, label %54

23:                                               ; preds = %21
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = add i64 %2, -1
  %26 = add i64 %2, -2
  %27 = and i64 %25, 7
  %28 = icmp ult i64 %26, 7
  br i1 %28, label %44, label %29

29:                                               ; preds = %23
  %30 = and i64 %25, -8
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %19, %29 ], [ %41, %31 ]
  %33 = phi i64 [ 0, %29 ], [ %42, %31 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 %24
  store ptr %34, ptr %32, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 %24
  store ptr %35, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 %24
  store ptr %36, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 %24
  store ptr %37, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 %24
  store ptr %38, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 %24
  store ptr %39, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %39, i64 %24
  store ptr %40, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 %24
  store ptr %41, ptr %40, align 8, !tbaa !13
  %42 = add i64 %33, 8
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %44, label %31, !llvm.loop !16

44:                                               ; preds = %31, %23
  %45 = phi ptr [ undef, %23 ], [ %41, %31 ]
  %46 = phi ptr [ %19, %23 ], [ %41, %31 ]
  %47 = icmp eq i64 %27, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44, %48
  %49 = phi ptr [ %51, %48 ], [ %46, %44 ]
  %50 = phi i64 [ %52, %48 ], [ 0, %44 ]
  %51 = getelementptr inbounds i8, ptr %49, i64 %24
  store ptr %51, ptr %49, align 8, !tbaa !13
  %52 = add i64 %50, 1
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %54, label %48, !llvm.loop !18

54:                                               ; preds = %44, %48, %21
  %55 = phi ptr [ %19, %21 ], [ %45, %44 ], [ %51, %48 ]
  store ptr null, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %56, ptr %8, align 8, !tbaa !11
  %57 = sub i64 %2, %3
  %58 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %0, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %58, align 8, !tbaa !19
  %59 = trunc i64 %57 to i32
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  store ptr %1, ptr %58, align 8, !tbaa !19
  %62 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %0, i64 0, i32 2, i32 1
  store i32 %59, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %0, i64 0, i32 2, i32 2
  store i32 %59, ptr %63, align 4, !tbaa !24
  br label %64

64:                                               ; preds = %17, %14, %6, %61, %54, %4
  %65 = phi i32 [ -2147024809, %4 ], [ 0, %61 ], [ 1, %54 ], [ -2147024882, %6 ], [ -2147024882, %14 ], [ -2147024882, %17 ]
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN18CMemBlockManagerMt19AllocateSpaceAlwaysEPN8NWindows16NSynchronization8CSynchroEmm(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp ugt i64 %3, %2
  br i1 %5, label %75, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.CMemBlockManager, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %class.CMemBlockManager, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %0, i64 0, i32 2, i32 0, i32 1
  br label %10

10:                                               ; preds = %6, %71
  %11 = phi i64 [ %74, %71 ], [ %2, %6 ]
  %12 = icmp ult i64 %11, %3
  br i1 %12, label %69, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @MidFree(ptr noundef %14)
  store ptr null, ptr %0, align 8, !tbaa !5
  store ptr null, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 8
  %17 = icmp eq i64 %11, 0
  %18 = or i1 %17, %16
  br i1 %18, label %69, label %19

19:                                               ; preds = %13
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 %11)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %69, label %22

22:                                               ; preds = %19
  %23 = extractvalue { i64, i1 } %20, 0
  %24 = tail call ptr @MidAlloc(i64 noundef %23)
  store ptr %24, ptr %0, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %69, label %26

26:                                               ; preds = %22
  %27 = icmp ugt i64 %11, 1
  br i1 %27, label %28, label %59

28:                                               ; preds = %26
  %29 = load i64, ptr %8, align 8, !tbaa !12
  %30 = add i64 %11, -1
  %31 = add i64 %11, -2
  %32 = and i64 %30, 7
  %33 = icmp ult i64 %31, 7
  br i1 %33, label %49, label %34

34:                                               ; preds = %28
  %35 = and i64 %30, -8
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi ptr [ %24, %34 ], [ %46, %36 ]
  %38 = phi i64 [ 0, %34 ], [ %47, %36 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 %29
  store ptr %39, ptr %37, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %39, i64 %29
  store ptr %40, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 %29
  store ptr %41, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 %29
  store ptr %42, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %42, i64 %29
  store ptr %43, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %43, i64 %29
  store ptr %44, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 %29
  store ptr %45, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %45, i64 %29
  store ptr %46, ptr %45, align 8, !tbaa !13
  %47 = add i64 %38, 8
  %48 = icmp eq i64 %47, %35
  br i1 %48, label %49, label %36, !llvm.loop !16

49:                                               ; preds = %36, %28
  %50 = phi ptr [ undef, %28 ], [ %46, %36 ]
  %51 = phi ptr [ %24, %28 ], [ %46, %36 ]
  %52 = icmp eq i64 %32, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49, %53
  %54 = phi ptr [ %56, %53 ], [ %51, %49 ]
  %55 = phi i64 [ %57, %53 ], [ 0, %49 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 %29
  store ptr %56, ptr %54, align 8, !tbaa !13
  %57 = add i64 %55, 1
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %59, label %53, !llvm.loop !25

59:                                               ; preds = %49, %53, %26
  %60 = phi ptr [ %24, %26 ], [ %50, %49 ], [ %56, %53 ]
  store ptr null, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %61, ptr %7, align 8, !tbaa !11
  %62 = sub i64 %11, %3
  store ptr null, ptr %9, align 8, !tbaa !19
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = trunc i64 %62 to i32
  store ptr %1, ptr %9, align 8, !tbaa !19
  %67 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %0, i64 0, i32 2, i32 1
  store i32 %66, ptr %67, align 8, !tbaa !21
  %68 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %0, i64 0, i32 2, i32 2
  store i32 %66, ptr %68, align 4, !tbaa !24
  br label %75

69:                                               ; preds = %10, %59, %13, %19, %22
  %70 = icmp eq i64 %11, %3
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = sub i64 %11, %3
  %73 = lshr i64 %72, 1
  %74 = add i64 %73, %3
  br label %10, !llvm.loop !26

75:                                               ; preds = %69, %65, %4
  %76 = phi i32 [ -2147024809, %4 ], [ 0, %65 ], [ -2147024882, %69 ]
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18CMemBlockManagerMt9FreeSpaceEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %0, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @MidFree(ptr noundef %3)
  store ptr null, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.CMemBlockManager, ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_ZN18CMemBlockManagerMt13AllocateBlockEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %0, i64 0, i32 1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  %4 = getelementptr inbounds %class.CMemBlockManager, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %8, ptr %4, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %1, %7
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN18CMemBlockManagerMt9FreeBlockEPvb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %0, i64 0, i32 1
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #9
  %8 = getelementptr inbounds %class.CMemBlockManager, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %1, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !11
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #9
  br i1 %2, label %11, label %30

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %0, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #9
  %15 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %0, i64 0, i32 2, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %0, i64 0, i32 2, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %12, align 8, !tbaa !19
  br label %27

22:                                               ; preds = %11
  %23 = add nsw i32 %16, 1
  store i32 %23, ptr %15, align 8, !tbaa !21
  %24 = load ptr, ptr %12, align 8, !tbaa !19
  %25 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %24, i64 0, i32 1
  %26 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %25) #9
  br label %27

27:                                               ; preds = %20, %22
  %28 = phi ptr [ %21, %20 ], [ %24, %22 ]
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #9
  br label %30

30:                                               ; preds = %3, %27, %5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10CMemBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %class.CMemBlockManager, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %1, i64 0, i32 2, i32 0, i32 1
  %11 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %1, i64 0, i32 2, i32 1
  %12 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %1, i64 0, i32 2, i32 2
  br label %13

13:                                               ; preds = %6, %40
  %14 = phi i32 [ %4, %6 ], [ %41, %40 ]
  %15 = add nsw i32 %14, -1
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %13
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %23, ptr %19, align 8, !tbaa !13
  store ptr %19, ptr %9, align 8, !tbaa !11
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !19
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #9
  %27 = load i32, ptr %11, align 8, !tbaa !21
  %28 = load i32, ptr %12, align 4, !tbaa !24
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8, !tbaa !19
  br label %37

32:                                               ; preds = %21
  %33 = add nsw i32 %27, 1
  store i32 %33, ptr %11, align 8, !tbaa !21
  %34 = load ptr, ptr %10, align 8, !tbaa !19
  %35 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %34, i64 0, i32 1
  %36 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %35) #9
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #9
  br label %40

40:                                               ; preds = %13, %37
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %41 = load i32, ptr %3, align 4, !tbaa !27
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %13, label %43, !llvm.loop !30

43:                                               ; preds = %40, %2
  %44 = getelementptr inbounds %class.CMemBlocks, ptr %0, i64 0, i32 1
  store i64 0, ptr %44, align 8, !tbaa !31
  ret void
}

declare void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10CMemBlocks7FreeOptEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10CMemBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  tail call void @_ZN17CBaseRecordVector12ClearAndFreeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare void @_ZN17CBaseRecordVector12ClearAndFreeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.CMemBlocks, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %7 = and i64 %1, 4294967295
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  br label %11

11:                                               ; preds = %9, %26
  %12 = phi i64 [ 0, %9 ], [ %28, %26 ]
  %13 = phi i64 [ %5, %9 ], [ %27, %26 ]
  %14 = load i32, ptr %6, align 4, !tbaa !27
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = icmp ult i64 %13, %7
  %19 = select i1 %18, i64 %13, i64 %1
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds ptr, ptr %20, i64 %12
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = and i64 %19, 4294967295
  %24 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %2, ptr noundef %22, i64 noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = sub i64 %13, %23
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %11, !llvm.loop !35

30:                                               ; preds = %17, %26, %11, %3
  %31 = phi i32 [ 0, %3 ], [ -2147467259, %11 ], [ 0, %26 ], [ %24, %17 ]
  ret i32 %31
}

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN14CMemLockBlocks9FreeBlockEiP18CMemBlockManagerMt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.CMemLockBlocks, ptr %0, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !36, !range !39, !noundef !40
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %2, i64 0, i32 1
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #9
  %16 = getelementptr inbounds %class.CMemBlockManager, ptr %2, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %8, align 8, !tbaa !13
  store ptr %8, ptr %16, align 8, !tbaa !11
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #9
  br i1 %13, label %38, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %2, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #9
  %23 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %2, i64 0, i32 2, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %2, i64 0, i32 2, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %20, align 8, !tbaa !19
  br label %35

30:                                               ; preds = %19
  %31 = add nsw i32 %24, 1
  store i32 %31, ptr %23, align 8, !tbaa !21
  %32 = load ptr, ptr %20, align 8, !tbaa !19
  %33 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %32, i64 0, i32 1
  %34 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %33) #9
  br label %35

35:                                               ; preds = %30, %28
  %36 = phi ptr [ %29, %28 ], [ %32, %30 ]
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #9
  br label %38

38:                                               ; preds = %3, %10, %35
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds ptr, ptr %39, i64 %6
  store ptr null, ptr %40, align 8, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.CMemLockBlocks, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %class.CMemBlockManager, ptr %1, i64 0, i32 2
  %11 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %1, i64 0, i32 2, i32 0, i32 1
  %12 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %1, i64 0, i32 2, i32 1
  %13 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %1, i64 0, i32 2, i32 2
  br label %14

14:                                               ; preds = %6, %44
  %15 = phi i32 [ %4, %6 ], [ %47, %44 ]
  %16 = add nsw i32 %15, -1
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %14
  %23 = load i8, ptr %8, align 8, !tbaa !36, !range !39, !noundef !40
  %24 = icmp eq i8 %23, 0
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #9
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %26, ptr %20, align 8, !tbaa !13
  store ptr %20, ptr %10, align 8, !tbaa !11
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #9
  br i1 %24, label %44, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #9
  %31 = load i32, ptr %12, align 8, !tbaa !21
  %32 = load i32, ptr %13, align 4, !tbaa !24
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  br label %41

36:                                               ; preds = %28
  %37 = add nsw i32 %31, 1
  store i32 %37, ptr %12, align 8, !tbaa !21
  %38 = load ptr, ptr %11, align 8, !tbaa !19
  %39 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %38, i64 0, i32 1
  %40 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %39) #9
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #9
  br label %44

44:                                               ; preds = %14, %22, %41
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds ptr, ptr %45, i64 %18
  store ptr null, ptr %46, align 8, !tbaa !13
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %47 = load i32, ptr %3, align 4, !tbaa !27
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %14, label %49, !llvm.loop !41

49:                                               ; preds = %44, %2
  %50 = getelementptr inbounds %class.CMemBlocks, ptr %0, i64 0, i32 1
  store i64 0, ptr %50, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN14CMemLockBlocks18SwitchToNoLockModeEP18CMemBlockManagerMt(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, ptr nocapture noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %struct.CMemLockBlocks, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !36, !range !39, !noundef !40
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %1, i64 0, i32 2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #9
  %14 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %1, i64 0, i32 2, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = add nsw i32 %15, %8
  %17 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %1, i64 0, i32 2, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %10
  store i32 %16, ptr %14, align 8, !tbaa !21
  %21 = load ptr, ptr %11, align 8, !tbaa !19
  %22 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %21, i64 0, i32 1
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %22) #9
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #9
  br label %28

25:                                               ; preds = %10
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #9
  br label %29

28:                                               ; preds = %20, %6
  store i8 0, ptr %3, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %25, %2, %28
  %30 = phi i32 [ 1, %25 ], [ 0, %28 ], [ 0, %2 ]
  ret i32 %30
}

; Function Attrs: uwtable
define dso_local void @_ZN14CMemLockBlocks6DetachERS_P18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2)
  %4 = getelementptr inbounds %struct.CMemLockBlocks, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !36, !range !39, !noundef !40
  %6 = getelementptr inbounds %struct.CMemLockBlocks, ptr %1, i64 0, i32 1
  store i8 %5, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %class.CMemBlockManager, ptr %2, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.CMemBlocks, ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %2, i64 0, i32 1
  %16 = getelementptr inbounds %class.CMemBlockManager, ptr %2, i64 0, i32 2
  %17 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %2, i64 0, i32 2, i32 0, i32 1
  %18 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %2, i64 0, i32 2, i32 1
  %19 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %2, i64 0, i32 2, i32 2
  %20 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %21 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  br label %26

22:                                               ; preds = %67, %3
  %23 = getelementptr inbounds %class.CMemBlocks, ptr %0, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds %class.CMemBlocks, ptr %1, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !31
  tail call void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %2)
  ret void

26:                                               ; preds = %12, %67
  %27 = phi i64 [ 0, %12 ], [ %71, %67 ]
  %28 = phi i64 [ 0, %12 ], [ %70, %67 ]
  %29 = load i64, ptr %13, align 8, !tbaa !31
  %30 = icmp ult i64 %28, %29
  %31 = load ptr, ptr %14, align 8, !tbaa !29
  %32 = getelementptr inbounds ptr, ptr %31, i64 %27
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  br i1 %30, label %34, label %40

34:                                               ; preds = %26
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %35 = load ptr, ptr %20, align 8, !tbaa !29
  %36 = load i32, ptr %21, align 4, !tbaa !27
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %33, ptr %38, align 8, !tbaa !13
  %39 = add nsw i32 %36, 1
  store i32 %39, ptr %21, align 4, !tbaa !27
  br label %67

40:                                               ; preds = %26
  %41 = icmp eq ptr %33, null
  br i1 %41, label %64, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %4, align 8, !tbaa !36, !range !39, !noundef !40
  %44 = icmp eq i8 %43, 0
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #9
  %46 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %46, ptr %33, align 8, !tbaa !13
  store ptr %33, ptr %16, align 8, !tbaa !11
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #9
  br i1 %44, label %64, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %17, align 8, !tbaa !19
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #9
  %51 = load i32, ptr %18, align 8, !tbaa !21
  %52 = load i32, ptr %19, align 4, !tbaa !24
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8, !tbaa !19
  br label %61

56:                                               ; preds = %48
  %57 = add nsw i32 %51, 1
  store i32 %57, ptr %18, align 8, !tbaa !21
  %58 = load ptr, ptr %17, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %58, i64 0, i32 1
  %60 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %59) #9
  br label %61

61:                                               ; preds = %56, %54
  %62 = phi ptr [ %55, %54 ], [ %58, %56 ]
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %62) #9
  br label %64

64:                                               ; preds = %40, %42, %61
  %65 = load ptr, ptr %14, align 8, !tbaa !29
  %66 = getelementptr inbounds ptr, ptr %65, i64 %27
  store ptr null, ptr %66, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %64, %34
  %68 = load ptr, ptr %14, align 8, !tbaa !29
  %69 = getelementptr inbounds ptr, ptr %68, i64 %27
  store ptr null, ptr %69, align 8, !tbaa !13
  %70 = add i64 %28, %8
  %71 = add nuw nsw i64 %27, 1
  %72 = load i32, ptr %9, align 4, !tbaa !27
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %26, label %22, !llvm.loop !42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #7

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS16CMemBlockManager", !7, i64 0, !10, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !10, i64 8}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !15}
!19 = !{!20, !7, i64 8}
!20 = !{!"_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE", !7, i64 8}
!21 = !{!22, !23, i64 16}
!22 = !{!"_ZTSN8NWindows16NSynchronization14CSemaphoreWFMOE", !20, i64 0, !23, i64 16, !23, i64 20}
!23 = !{!"int", !8, i64 0}
!24 = !{!22, !23, i64 20}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !17}
!27 = !{!28, !23, i64 12}
!28 = !{!"_ZTS17CBaseRecordVector", !23, i64 8, !23, i64 12, !7, i64 16, !10, i64 24}
!29 = !{!28, !7, i64 16}
!30 = distinct !{!30, !17}
!31 = !{!32, !34, i64 32}
!32 = !{!"_ZTS10CMemBlocks", !33, i64 0, !34, i64 32}
!33 = !{!"_ZTS13CRecordVectorIPvE", !28, i64 0}
!34 = !{!"long long", !8, i64 0}
!35 = distinct !{!35, !17}
!36 = !{!37, !38, i64 40}
!37 = !{!"_ZTS14CMemLockBlocks", !32, i64 0, !38, i64 40}
!38 = !{!"bool", !8, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
