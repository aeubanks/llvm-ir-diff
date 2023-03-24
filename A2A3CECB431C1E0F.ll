; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/hexxagongame.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/hexxagongame.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GameList = type { %class.HexxagonBoard, ptr, ptr }
%class.HexxagonBoard = type { %class.BitBoard64, %class.BitBoard64 }
%class.BitBoard64 = type { i32, i32 }
%class.HexxagonGame = type { i32, ptr, ptr }

@clone_lookups = external local_unnamed_addr global ptr, align 8
@jump_lookups = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Hex2agon 1.1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

@_ZN12HexxagonGameC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12HexxagonGameC2Ev

; Function Attrs: uwtable
define dso_local void @_ZN12HexxagonGameC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_Z16initCloneLookupsv()
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_Z15initJumpLookupsv()
  br label %9

9:                                                ; preds = %8, %5
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %11 = getelementptr inbounds %class.GameList, ptr %10, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @_ZN13HexxagonBoard4initEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds %class.HexxagonGame, ptr %0, i64 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %class.HexxagonGame, ptr %0, i64 0, i32 2
  store ptr %10, ptr %13, align 8, !tbaa !12
  store i32 1, ptr %0, align 8, !tbaa !13
  ret void
}

declare void @_Z16initCloneLookupsv() local_unnamed_addr #1

declare void @_Z15initJumpLookupsv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN13HexxagonBoard4initEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN12HexxagonGame4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.HexxagonGame, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.GameList, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %0, align 8, !tbaa !13
  store ptr %5, ptr %2, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ 0, %7 ], [ -1, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN12HexxagonGame4prevEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.HexxagonGame, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.GameList, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %0, align 8, !tbaa !13
  store ptr %5, ptr %2, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ 0, %7 ], [ -1, %1 ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12HexxagonGame5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.HexxagonGame, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.GameList, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi ptr [ %15, %9 ], [ %5, %7 ]
  %11 = phi i32 [ %13, %9 ], [ %8, %7 ]
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds %class.GameList, ptr %10, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !19

17:                                               ; preds = %9
  store i32 %13, ptr %0, align 8, !tbaa !13
  store ptr %10, ptr %2, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %17, %1
  %19 = phi ptr [ %10, %17 ], [ %3, %1 ]
  %20 = getelementptr inbounds %class.GameList, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %18, %23
  %24 = phi ptr [ %26, %23 ], [ %21, %18 ]
  tail call void @_ZdlPv(ptr noundef nonnull %24) #14
  %25 = getelementptr inbounds %class.GameList, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23, !llvm.loop !21

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %18, %28
  %31 = phi ptr [ %29, %28 ], [ %19, %18 ]
  %32 = getelementptr inbounds %class.GameList, ptr %31, i64 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12HexxagonGame11destroyRestEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.HexxagonGame, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.GameList, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %10, %7 ], [ %5, %1 ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds %class.GameList, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %7, !llvm.loop !21

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %16 = getelementptr inbounds %class.GameList, ptr %15, i64 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12HexxagonGame9applyMoveER12HexxagonMove(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.HexxagonBoard, align 4
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %5 = getelementptr inbounds %class.HexxagonGame, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %class.GameList, ptr %4, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %class.GameList, ptr %4, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @_ZN13HexxagonBoardaSERKS_(ptr nonnull sret(%class.HexxagonBoard) align 4 %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %9 = call noundef i32 @_ZN13HexxagonBoard9applyMoveER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 1 %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds %class.GameList, ptr %12, i64 0, i32 1
  store ptr %4, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %0, align 8, !tbaa !13
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %0, align 8, !tbaa !13
  store ptr %4, ptr %5, align 8, !tbaa !12
  br label %18

17:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %18

18:                                               ; preds = %17, %11
  ret i32 %9
}

declare void @_ZN13HexxagonBoardaSERKS_(ptr sret(%class.HexxagonBoard) align 4, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN13HexxagonBoard9applyMoveER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12HexxagonGame12computerMoveEiPFvvEi(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.HexxagonBoard, align 4
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %7 = getelementptr inbounds %class.HexxagonGame, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %class.GameList, ptr %6, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %class.GameList, ptr %6, i64 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @_ZN13HexxagonBoardaSERKS_(ptr nonnull sret(%class.HexxagonBoard) align 4 %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %11 = call noundef i32 @_ZN13HexxagonBoard12computerMoveEiPFvvEi(ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = getelementptr inbounds %class.GameList, ptr %14, i64 0, i32 1
  store ptr %6, ptr %15, align 8, !tbaa !14
  %16 = load i32, ptr %0, align 8, !tbaa !13
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %0, align 8, !tbaa !13
  store ptr %6, ptr %7, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %20

20:                                               ; preds = %19, %13
  ret i32 %11
}

declare noundef i32 @_ZN13HexxagonBoard12computerMoveEiPFvvEi(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN12HexxagonGame8noBoardsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.HexxagonGame, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %10, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %8, %5 ], [ 0, %1 ]
  %8 = add nuw nsw i32 %7, 1
  %9 = getelementptr inbounds %class.GameList, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %5, !llvm.loop !22

12:                                               ; preds = %5, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %13
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12HexxagonGame8loadGameEPc(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %103, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %8 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 13, i64 noundef 1, ptr noundef nonnull %5)
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %101

12:                                               ; preds = %7
  %13 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %3, ptr noundef nonnull dereferenceable(13) @.str.1, i64 13)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %101

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %18 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %5)
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %96

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !23
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %class.HexxagonGame, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %class.HexxagonGame, ptr %0, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds %class.GameList, ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = getelementptr inbounds %class.GameList, ptr %26, i64 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !14
  br label %43

33:                                               ; preds = %20, %33
  %34 = phi ptr [ %36, %33 ], [ %29, %20 ]
  tail call void @_ZdlPv(ptr noundef nonnull %34) #14
  %35 = getelementptr inbounds %class.GameList, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %33, !llvm.loop !21

38:                                               ; preds = %33
  %39 = load ptr, ptr %27, align 8, !tbaa !12
  %40 = load ptr, ptr %25, align 8, !tbaa !9
  %41 = getelementptr inbounds %class.GameList, ptr %39, i64 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !14
  %42 = icmp eq ptr %40, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %31, %38
  %44 = phi ptr [ %26, %31 ], [ %40, %38 ]
  tail call void @_ZdlPv(ptr noundef nonnull %44) #14
  br label %45

45:                                               ; preds = %43, %38
  store ptr null, ptr %25, align 8, !tbaa !9
  store i32 1, ptr %0, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %93, %45
  %47 = phi i64 [ %24, %45 ], [ %94, %93 ]
  %48 = phi i32 [ undef, %45 ], [ %95, %93 ]
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %96, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %25, align 8, !tbaa !9
  %52 = icmp eq ptr %51, null
  %53 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  br i1 %52, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds %class.GameList, ptr %53, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr %53, ptr %25, align 8, !tbaa !9
  br label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %27, align 8, !tbaa !12
  %58 = getelementptr inbounds %class.GameList, ptr %53, i64 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %class.GameList, ptr %53, i64 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %class.GameList, ptr %57, i64 0, i32 1
  store ptr %53, ptr %60, align 8, !tbaa !14
  %61 = load i32, ptr %0, align 8, !tbaa !13
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %0, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %56, %54
  store ptr %53, ptr %27, align 8, !tbaa !12
  %65 = tail call noundef i32 @_ZN13HexxagonBoard12readFromFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull %5)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %91, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %27, align 8, !tbaa !12
  %69 = getelementptr inbounds %class.GameList, ptr %68, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %0, align 8, !tbaa !13
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %0, align 8, !tbaa !13
  store ptr %70, ptr %27, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %67, %72
  %77 = phi ptr [ %68, %67 ], [ %70, %72 ]
  %78 = getelementptr inbounds %class.GameList, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %76, %81
  %82 = phi ptr [ %84, %81 ], [ %79, %76 ]
  tail call void @_ZdlPv(ptr noundef nonnull %82) #14
  %83 = getelementptr inbounds %class.GameList, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %81, !llvm.loop !21

86:                                               ; preds = %81
  %87 = load ptr, ptr %27, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %76, %86
  %89 = phi ptr [ %87, %86 ], [ %77, %76 ]
  %90 = getelementptr inbounds %class.GameList, ptr %89, i64 0, i32 1
  store ptr null, ptr %90, align 8, !tbaa !14
  br label %93

91:                                               ; preds = %64
  %92 = add nsw i64 %47, -1
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi i64 [ %47, %88 ], [ %92, %91 ]
  %95 = phi i32 [ %65, %88 ], [ %48, %91 ]
  br i1 %66, label %46, label %99, !llvm.loop !25

96:                                               ; preds = %46, %17
  %97 = phi i32 [ -2, %17 ], [ 0, %46 ]
  %98 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %99

99:                                               ; preds = %93, %96
  %100 = phi i32 [ %97, %96 ], [ %95, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %101

101:                                              ; preds = %99, %15, %10
  %102 = phi i32 [ -2, %10 ], [ -3, %15 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  br label %103

103:                                              ; preds = %2, %101
  %104 = phi i32 [ %102, %101 ], [ -1, %2 ]
  ret i32 %104
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

declare noundef i32 @_ZN13HexxagonBoard12readFromFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12HexxagonGame8saveGameEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @fwrite(ptr noundef nonnull @.str.1, i64 noundef 13, i64 noundef 1, ptr noundef nonnull %4)
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %42

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %12 = getelementptr inbounds %class.HexxagonGame, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %15
  %16 = phi ptr [ %20, %15 ], [ %13, %11 ]
  %17 = phi i32 [ %18, %15 ], [ 0, %11 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = getelementptr inbounds %class.GameList, ptr %16, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %15, !llvm.loop !22

22:                                               ; preds = %15, %11
  %23 = phi i32 [ 0, %11 ], [ %18, %15 ]
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %3, align 8, !tbaa !23
  %26 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %4)
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %35

31:                                               ; preds = %35
  %32 = getelementptr inbounds %class.GameList, ptr %36, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35, !llvm.loop !26

35:                                               ; preds = %28, %31
  %36 = phi ptr [ %33, %31 ], [ %29, %28 ]
  %37 = tail call noundef i32 @_ZN13HexxagonBoard11writeToFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull %4)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %31, label %39

39:                                               ; preds = %31, %35, %28, %22
  %40 = phi i32 [ -2, %22 ], [ 0, %28 ], [ -2, %35 ], [ 0, %31 ]
  %41 = tail call i32 @fclose(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %42

42:                                               ; preds = %2, %39, %9
  %43 = phi i32 [ -2, %9 ], [ %40, %39 ], [ -1, %2 ]
  ret i32 %43
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

declare noundef i32 @_ZN13HexxagonBoard11writeToFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS12HexxagonGame", !11, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !6, i64 16}
!15 = !{!"_ZTS8GameList", !16, i64 0, !6, i64 16, !6, i64 24}
!16 = !{!"_ZTS13HexxagonBoard", !17, i64 0, !17, i64 8}
!17 = !{!"_ZTS10BitBoard64", !11, i64 0, !11, i64 4}
!18 = !{!15, !6, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
