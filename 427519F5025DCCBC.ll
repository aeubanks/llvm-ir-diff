; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/hexxagonmove.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/hexxagonmove.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.HexxagonMoveList = type { i32, ptr }
%class.HexxagonMove = type { i8, i8, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%class.HexxagonBoard = type { %class.BitBoard64, %class.BitBoard64 }
%class.BitBoard64 = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@hexx_count = dso_local local_unnamed_addr global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hexxagonmove.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN16HexxagonMoveList7addMoveER12HexxagonMove(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !5
  %4 = and i32 %3, 15
  %5 = icmp ne i32 %4, 0
  %6 = icmp slt i32 %3, 16
  %7 = or i1 %5, %6
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.HexxagonMoveList, ptr %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %8, %30
  %11 = phi i32 [ %3, %8 ], [ %31, %30 ]
  %12 = phi i32 [ %3, %8 ], [ %32, %30 ]
  %13 = phi i32 [ 16, %8 ], [ %33, %30 ]
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = shl nsw i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %12, 0
  %19 = shl nsw i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %22, i64 %24, i1 false)
  %25 = icmp eq ptr %22, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %22) #15
  %27 = load i32, ptr %0, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %26, %15
  %29 = phi i32 [ %27, %26 ], [ %11, %15 ]
  store ptr %21, ptr %9, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %10, %28
  %31 = phi i32 [ %11, %10 ], [ %29, %28 ]
  %32 = phi i32 [ %12, %10 ], [ %29, %28 ]
  %33 = shl nsw i32 %13, 1
  %34 = icmp sgt i32 %33, %32
  br i1 %34, label %35, label %10, !llvm.loop !12

35:                                               ; preds = %30, %2
  %36 = phi i32 [ %3, %2 ], [ %32, %30 ]
  %37 = getelementptr inbounds %class.HexxagonMoveList, ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds %class.HexxagonMove, ptr %38, i64 %39
  %41 = load i64, ptr %1, align 4
  store i64 %41, ptr %40, align 4
  %42 = load i32, ptr %0, align 8, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z7comparePKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %class.HexxagonMove, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds %class.HexxagonMove, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree uwtable
define dso_local void @_ZN16HexxagonMoveList13sortListQuickEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %class.HexxagonMoveList, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr %0, align 8, !tbaa !5
  %5 = sext i32 %4 to i64
  tail call void @qsort(ptr noundef %3, i64 noundef %5, i64 noundef 8, ptr noundef nonnull @_Z7comparePKvS0_)
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16HexxagonMoveList8sortListEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %class.HexxagonMoveList, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %0, align 8, !tbaa !5
  br label %6

4:                                                ; preds = %28
  %5 = icmp eq i32 %30, 0
  br i1 %5, label %34, label %6, !llvm.loop !16

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %3, %1 ], [ %29, %4 ]
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %34

9:                                                ; preds = %6, %28
  %10 = phi i32 [ %29, %28 ], [ %7, %6 ]
  %11 = phi i64 [ %16, %28 ], [ 0, %6 ]
  %12 = phi i32 [ %30, %28 ], [ 0, %6 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds %class.HexxagonMove, ptr %13, i64 %11, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds %class.HexxagonMove, ptr %13, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %9
  %21 = getelementptr inbounds %class.HexxagonMove, ptr %13, i64 %11
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds %class.HexxagonMove, ptr %13, i64 %16
  %24 = load i64, ptr %23, align 4
  store i64 %24, ptr %21, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds %class.HexxagonMove, ptr %25, i64 %16
  store i64 %22, ptr %26, align 4
  %27 = load i32, ptr %0, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %9, %20
  %29 = phi i32 [ %27, %20 ], [ %10, %9 ]
  %30 = phi i32 [ 1, %20 ], [ %12, %9 ]
  %31 = add nsw i32 %29, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %16, %32
  br i1 %33, label %9, label %4, !llvm.loop !17

34:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7getTimev() local_unnamed_addr #12 {
  %1 = alloca %struct.timeb, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %2 = call i32 @ftime(ptr noundef nonnull %1)
  %3 = load i64, ptr %1, align 8, !tbaa !18
  %4 = mul nsw i64 %3, 1000
  %5 = getelementptr inbounds %struct.timeb, ptr %1, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !22
  %7 = zext i16 %6 to i64
  %8 = add nsw i64 %4, %7
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  ret i32 %9
}

declare i32 @ftime(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN16HexxagonMoveList7getMoveEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.HexxagonMoveList, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.HexxagonMove, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN16HexxagonMoveList10getNrMovesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  ret i32 %2
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z9alphaBetaR13HexxagonBoardiiiPFvvE(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca %class.HexxagonBoard, align 4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZN13HexxagonBoard8evaluateEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  br label %65

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZN13HexxagonBoard16generateMoveListEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZN13HexxagonBoard11countBricksEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef 0)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nuw nsw i32 %14, 20000
  br label %65

18:                                               ; preds = %13
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add nsw i32 %14, -20000
  br label %65

22:                                               ; preds = %18
  %23 = tail call noundef i32 @_ZN13HexxagonBoard8evaluateEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  br label %65

24:                                               ; preds = %10
  %25 = load i8, ptr @hexx_count, align 1, !tbaa !23
  %26 = add i8 %25, 1
  store i8 %26, ptr @hexx_count, align 1, !tbaa !23
  %27 = icmp eq i8 %26, 0
  %28 = icmp ne ptr %4, null
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void %4()
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, ptr %11, align 8, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  %34 = icmp sgt i32 %3, -32000
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = getelementptr inbounds %class.HexxagonMoveList, ptr %11, i64 0, i32 1
  %38 = add nsw i32 %1, -1
  %39 = sub nsw i32 0, %3
  br label %40

40:                                               ; preds = %36, %40
  %41 = phi i64 [ 0, %36 ], [ %52, %40 ]
  %42 = phi i32 [ %2, %36 ], [ %44, %40 ]
  %43 = phi i32 [ -32000, %36 ], [ %51, %40 ]
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @_ZN13HexxagonBoardC1ERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %45 = load ptr, ptr %37, align 8, !tbaa !11
  %46 = getelementptr inbounds %class.HexxagonMove, ptr %45, i64 %41
  %47 = call noundef i32 @_ZN13HexxagonBoard9applyMoveER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %48 = sub nsw i32 0, %44
  %49 = call noundef i32 @_Z9alphaBetaR13HexxagonBoardiiiPFvvE(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %38, i32 noundef %39, i32 noundef %48, ptr noundef %4)
  %50 = sub nsw i32 0, %49
  %51 = call i32 @llvm.smax.i32(i32 %43, i32 %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %52 = add nuw nsw i64 %41, 1
  %53 = load i32, ptr %11, align 8, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  %56 = icmp slt i32 %51, %3
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %40, label %58, !llvm.loop !24

58:                                               ; preds = %40, %31
  %59 = phi i32 [ -32000, %31 ], [ %51, %40 ]
  %60 = getelementptr inbounds %class.HexxagonMoveList, ptr %11, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %64

64:                                               ; preds = %58, %63
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %65

65:                                               ; preds = %64, %22, %20, %16, %8
  %66 = phi i32 [ %9, %8 ], [ %59, %64 ], [ %17, %16 ], [ %21, %20 ], [ %23, %22 ]
  ret i32 %66
}

declare noundef i32 @_ZN13HexxagonBoard8evaluateEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN13HexxagonBoard16generateMoveListEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13HexxagonBoard11countBricksEi(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN13HexxagonBoardC1ERKS_(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef i32 @_ZN13HexxagonBoard9applyMoveER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN16HexxagonMoveList13scoreAllMovesE13HexxagonBoardiPFvvEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %struct.timeb, align 8
  %7 = alloca %class.HexxagonBoard, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %8 = call i32 @ftime(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %9 = icmp sgt i32 %2, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.HexxagonMoveList, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %53
  %14 = phi i32 [ %12, %10 ], [ %54, %53 ]
  %15 = phi i32 [ 1, %10 ], [ %55, %53 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %57, label %17

17:                                               ; preds = %57, %13
  %18 = phi i32 [ %14, %13 ], [ %72, %57 ]
  br label %22

19:                                               ; preds = %53, %5
  ret void

20:                                               ; preds = %46
  %21 = icmp eq i32 %49, 0
  br i1 %21, label %53, label %22, !llvm.loop !16

22:                                               ; preds = %17, %20
  %23 = phi i32 [ %47, %20 ], [ %18, %17 ]
  %24 = phi i32 [ %48, %20 ], [ %18, %17 ]
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %53

26:                                               ; preds = %22, %46
  %27 = phi i32 [ %47, %46 ], [ %23, %22 ]
  %28 = phi i32 [ %48, %46 ], [ %24, %22 ]
  %29 = phi i64 [ %34, %46 ], [ 0, %22 ]
  %30 = phi i32 [ %49, %46 ], [ 0, %22 ]
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = getelementptr inbounds %class.HexxagonMove, ptr %31, i64 %29, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds %class.HexxagonMove, ptr %31, i64 %34, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %26
  %39 = getelementptr inbounds %class.HexxagonMove, ptr %31, i64 %29
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds %class.HexxagonMove, ptr %31, i64 %34
  %42 = load i64, ptr %41, align 4
  store i64 %42, ptr %39, align 4
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = getelementptr inbounds %class.HexxagonMove, ptr %43, i64 %34
  store i64 %40, ptr %44, align 4
  %45 = load i32, ptr %0, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %38, %26
  %47 = phi i32 [ %45, %38 ], [ %27, %26 ]
  %48 = phi i32 [ %45, %38 ], [ %28, %26 ]
  %49 = phi i32 [ 1, %38 ], [ %30, %26 ]
  %50 = add nsw i32 %48, -1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %34, %51
  br i1 %52, label %26, label %20, !llvm.loop !17

53:                                               ; preds = %20, %22
  %54 = phi i32 [ %47, %20 ], [ %23, %22 ]
  %55 = add nuw nsw i32 %15, 1
  %56 = icmp eq i32 %55, %2
  br i1 %56, label %19, label %13, !llvm.loop !25

57:                                               ; preds = %13, %57
  %58 = phi i64 [ %71, %57 ], [ 0, %13 ]
  %59 = phi i32 [ %61, %57 ], [ -32000, %13 ]
  %60 = phi i32 [ %70, %57 ], [ -32000, %13 ]
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @_ZN13HexxagonBoardC1ERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %62 = load ptr, ptr %11, align 8, !tbaa !11
  %63 = getelementptr inbounds %class.HexxagonMove, ptr %62, i64 %58
  %64 = call noundef i32 @_ZN13HexxagonBoard9applyMoveER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %63)
  %65 = sub nsw i32 0, %61
  %66 = call noundef i32 @_Z9alphaBetaR13HexxagonBoardiiiPFvvE(ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %15, i32 noundef -32000, i32 noundef %65, ptr noundef %3)
  %67 = sub nsw i32 0, %66
  %68 = load ptr, ptr %11, align 8, !tbaa !11
  %69 = getelementptr inbounds %class.HexxagonMove, ptr %68, i64 %58, i32 2
  store i32 %67, ptr %69, align 4, !tbaa !14
  %70 = call i32 @llvm.smax.i32(i32 %60, i32 %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %71 = add nuw nsw i64 %58, 1
  %72 = load i32, ptr %0, align 8, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  %75 = icmp slt i32 %70, 32000
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %57, label %17, !llvm.loop !26
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN16HexxagonMoveList11getBestMoveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #12 align 2 {
  %2 = alloca %struct.timeb, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %3 = call i32 @ftime(ptr noundef nonnull %2)
  %4 = load i64, ptr %2, align 8, !tbaa !18
  %5 = mul nsw i64 %4, 1000
  %6 = getelementptr inbounds %struct.timeb, ptr %2, i64 0, i32 1
  %7 = load i16, ptr %6, align 8, !tbaa !22
  %8 = zext i16 %7 to i64
  %9 = add nsw i64 %5, %8
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @srandom(i32 noundef %10) #16
  %11 = load i32, ptr %0, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %class.HexxagonMoveList, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %12, ptr null, ptr %14
  ret ptr %15
}

; Function Attrs: nounwind
declare void @srandom(i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hexxagonmove.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS16HexxagonMoveList", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !7, i64 4}
!15 = !{!"_ZTS12HexxagonMove", !8, i64 0, !8, i64 1, !7, i64 4}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS5timeb", !20, i64 0, !21, i64 8, !21, i64 10, !21, i64 12}
!20 = !{!"long", !8, i64 0}
!21 = !{!"short", !8, i64 0}
!22 = !{!19, !21, i64 8}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
