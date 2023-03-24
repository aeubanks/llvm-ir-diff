; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Fhourstones-3.1/SearchGame.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Fhourstones-3.1/SearchGame.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashentry = type { i64 }

@nplies = dso_local local_unnamed_addr global i32 0, align 4
@color = dso_local local_unnamed_addr global [2 x i64] zeroinitializer, align 16
@height = dso_local local_unnamed_addr global [7 x i8] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@moves = dso_local local_unnamed_addr global [42 x i32] zeroinitializer, align 16
@ht = dso_local local_unnamed_addr global ptr null, align 8
@posed = dso_local local_unnamed_addr global i64 0, align 8
@lock = dso_local local_unnamed_addr global i32 0, align 4
@htindex = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [45 x i8] c"- %5.3f  < %5.3f  = %5.3f  > %5.3f  + %5.3f\0A\00", align 1
@millisecs.Time = internal unnamed_addr global i64 0, align 8
@history = dso_local local_unnamed_addr global [2 x [49 x i32]] zeroinitializer, align 16
@nodes = dso_local local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%c%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"#-<=>+\00", align 1
@msecs = dso_local local_unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Fhourstones 3.1 (C)\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Boardsize = %dx%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Using %d transposition table entries.\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"\0ASolving %d-ply position after \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" . . .\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"score = %d (%c)  work = %d\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @reset() local_unnamed_addr #0 {
  store i32 0, ptr @nplies, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @color, i8 0, i64 16, i1 false)
  store <4 x i8> <i8 0, i8 7, i8 14, i8 21>, ptr @height, align 4, !tbaa !9
  store i8 28, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 4), align 4, !tbaa !9
  store i8 35, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 5), align 1, !tbaa !9
  store i8 42, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 6), align 2, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @positioncode() local_unnamed_addr #2 {
  %1 = load i32, ptr @nplies, align 4, !tbaa !5
  %2 = and i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load i64, ptr @color, align 16, !tbaa !10
  %7 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @color, i64 0, i64 1), align 8, !tbaa !10
  %8 = add i64 %5, 4432676798593
  %9 = add i64 %8, %6
  %10 = add i64 %9, %7
  ret i64 %10
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @printMoves() local_unnamed_addr #3 {
  %1 = load i32, ptr @nplies, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0, %3
  %4 = phi i64 [ %9, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %7)
  %9 = add nuw nsw i64 %4, 1
  %10 = load i32, ptr @nplies, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %3, label %13, !llvm.loop !12

13:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @islegal(i64 noundef %0) local_unnamed_addr #5 {
  %2 = and i64 %0, 283691315109952
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @isplayable(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @nplies, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = sext i8 %9 to i64
  %11 = and i64 %10, 4294967295
  %12 = shl nuw i64 1, %11
  %13 = or i64 %12, %6
  %14 = and i64 %13, 283691315109952
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @haswon(i64 noundef %0) local_unnamed_addr #5 {
  %2 = lshr i64 %0, 6
  %3 = and i64 %2, %0
  %4 = lshr i64 %3, 12
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = lshr i64 %0, 7
  %9 = and i64 %8, %0
  %10 = lshr i64 %9, 14
  %11 = and i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = lshr i64 %0, 8
  %15 = and i64 %14, %0
  %16 = lshr i64 %15, 16
  %17 = and i64 %16, %15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = lshr i64 %0, 1
  %21 = and i64 %20, %0
  %22 = lshr i64 %21, 2
  %23 = and i64 %22, %21
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %13, %7, %1, %19
  %27 = phi i32 [ %25, %19 ], [ 1, %1 ], [ 1, %7 ], [ 1, %13 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @islegalhaswon(i64 noundef %0) local_unnamed_addr #5 {
  %2 = and i64 %0, 283691315109952
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %29

4:                                                ; preds = %1
  %5 = lshr i64 %0, 6
  %6 = and i64 %5, %0
  %7 = lshr i64 %6, 12
  %8 = and i64 %7, %6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = lshr i64 %0, 7
  %12 = and i64 %11, %0
  %13 = lshr i64 %12, 14
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = lshr i64 %0, 8
  %18 = and i64 %17, %0
  %19 = lshr i64 %18, 16
  %20 = and i64 %19, %18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = lshr i64 %0, 1
  %24 = and i64 %23, %0
  %25 = lshr i64 %24, 2
  %26 = and i64 %25, %24
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %22, %16, %10, %4, %1
  %30 = phi i32 [ 0, %1 ], [ %28, %22 ], [ 1, %4 ], [ 1, %10 ], [ 1, %16 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @backmove() local_unnamed_addr #6 {
  %1 = load i32, ptr @nplies, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @nplies, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = add i8 %8, -1
  store i8 %9, ptr %7, align 1, !tbaa !9
  %10 = sext i8 %9 to i64
  %11 = and i64 %10, 4294967295
  %12 = shl nuw i64 1, %11
  %13 = and i32 %2, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = xor i64 %12, %16
  store i64 %17, ptr %15, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @makemove(i32 noundef %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %5 = add i8 %4, 1
  store i8 %5, ptr %3, align 1, !tbaa !9
  %6 = sext i8 %4 to i64
  %7 = and i64 %6, 4294967295
  %8 = shl nuw i64 1, %7
  %9 = load i32, ptr @nplies, align 4, !tbaa !5
  %10 = and i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = xor i64 %13, %8
  store i64 %14, ptr %12, align 8, !tbaa !10
  %15 = add nsw i32 %9, 1
  store i32 %15, ptr @nplies, align 4, !tbaa !5
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %16
  store i32 %0, ptr %17, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local void @trans_init() local_unnamed_addr #7 {
  %1 = tail call noalias dereferenceable_or_null(66448552) ptr @calloc(i64 noundef 8306069, i64 noundef 8) #17
  store ptr %1, ptr @ht, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @emptyTT() local_unnamed_addr #9 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 0, %0 ], [ %16, %7 ]
  %3 = load ptr, ptr @ht, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.hashentry, ptr %3, i64 %2
  store i64 0, ptr %4, align 4, !tbaa.struct !16
  %5 = or i64 %2, 1
  %6 = icmp eq i64 %5, 8306069
  br i1 %6, label %17, label %7, !llvm.loop !17

7:                                                ; preds = %1
  %8 = load ptr, ptr @ht, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.hashentry, ptr %8, i64 %5
  store i64 0, ptr %9, align 4, !tbaa.struct !16
  %10 = or i64 %2, 2
  %11 = load ptr, ptr @ht, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.hashentry, ptr %11, i64 %10
  store i64 0, ptr %12, align 4, !tbaa.struct !16
  %13 = or i64 %2, 3
  %14 = load ptr, ptr @ht, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.hashentry, ptr %14, i64 %13
  store i64 0, ptr %15, align 4, !tbaa.struct !16
  %16 = add nuw nsw i64 %2, 4
  br label %1

17:                                               ; preds = %1
  store i64 0, ptr @posed, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @hash() local_unnamed_addr #10 {
  %1 = load i32, ptr @nplies, align 4, !tbaa !5
  %2 = and i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load i64, ptr @color, align 16, !tbaa !10
  %7 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @color, i64 0, i64 1), align 8, !tbaa !10
  %8 = add i64 %5, 4432676798593
  %9 = add i64 %8, %6
  %10 = add i64 %9, %7
  %11 = icmp slt i32 %1, 10
  br i1 %11, label %12, label %25

12:                                               ; preds = %0
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %12 ]
  %16 = phi i64 [ %20, %14 ], [ %10, %12 ]
  %17 = shl i64 %15, 7
  %18 = and i64 %16, 127
  %19 = or i64 %17, %18
  %20 = lshr i64 %16, 7
  %21 = icmp ult i64 %16, 128
  br i1 %21, label %22, label %14, !llvm.loop !18

22:                                               ; preds = %14, %12
  %23 = phi i64 [ 0, %12 ], [ %19, %14 ]
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %10)
  br label %25

25:                                               ; preds = %22, %0
  %26 = phi i64 [ %24, %22 ], [ %10, %0 ]
  %27 = lshr i64 %26, 23
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr @lock, align 4, !tbaa !5
  %29 = urem i64 %26, 8306069
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr @htindex, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @transpose() local_unnamed_addr #11 {
  %1 = load i32, ptr @nplies, align 4, !tbaa !5
  %2 = and i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load i64, ptr @color, align 16, !tbaa !10
  %7 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @color, i64 0, i64 1), align 8, !tbaa !10
  %8 = add i64 %5, 4432676798593
  %9 = add i64 %8, %6
  %10 = add i64 %9, %7
  %11 = icmp slt i32 %1, 10
  br i1 %11, label %12, label %25

12:                                               ; preds = %0
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %12 ]
  %16 = phi i64 [ %20, %14 ], [ %10, %12 ]
  %17 = shl i64 %15, 7
  %18 = and i64 %16, 127
  %19 = or i64 %18, %17
  %20 = lshr i64 %16, 7
  %21 = icmp ult i64 %16, 128
  br i1 %21, label %22, label %14, !llvm.loop !18

22:                                               ; preds = %14, %12
  %23 = phi i64 [ 0, %12 ], [ %19, %14 ]
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %10)
  br label %25

25:                                               ; preds = %0, %22
  %26 = phi i64 [ %24, %22 ], [ %10, %0 ]
  %27 = lshr i64 %26, 23
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr @lock, align 4, !tbaa !5
  %29 = urem i64 %26, 8306069
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr @htindex, align 4, !tbaa !5
  %31 = load ptr, ptr @ht, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.hashentry, ptr %31, i64 %29
  %33 = load i64, ptr %32, align 4, !tbaa.struct !16
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 67108863
  %36 = icmp eq i32 %35, %28
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = lshr i64 %33, 61
  %39 = trunc i64 %38 to i32
  br label %49

40:                                               ; preds = %25
  %41 = lshr i64 %33, 32
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 67108863
  %44 = icmp eq i32 %43, %28
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = lshr i64 %33, 58
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 7
  br label %49

49:                                               ; preds = %40, %45, %37
  %50 = phi i32 [ %39, %37 ], [ %48, %45 ], [ 0, %40 ]
  ret i32 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @transtore(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = load i64, ptr @posed, align 8, !tbaa !10
  %6 = add i64 %5, 1
  store i64 %6, ptr @posed, align 8, !tbaa !10
  %7 = load ptr, ptr @ht, align 8, !tbaa !14
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds %struct.hashentry, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 4, !tbaa.struct !16
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 67108863
  %13 = icmp ne i32 %12, %1
  %14 = lshr i32 %11, 26
  %15 = icmp sgt i32 %14, %3
  %16 = and i1 %13, %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %4
  %18 = and i64 %10, 2305843004918726656
  %19 = and i32 %2, 7
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 61
  %22 = shl i32 %3, 26
  %23 = zext i32 %22 to i64
  %24 = and i32 %1, 67108863
  %25 = zext i32 %24 to i64
  %26 = or i64 %18, %25
  %27 = or i64 %26, %21
  %28 = or i64 %27, %23
  br label %39

29:                                               ; preds = %4
  %30 = and i32 %1, 67108863
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %10, -2305843004918726657
  %34 = or i64 %33, %32
  %35 = and i32 %2, 7
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 58
  %38 = or i64 %34, %37
  br label %39

39:                                               ; preds = %29, %17
  %40 = phi i64 [ %28, %17 ], [ %38, %29 ]
  store i64 %40, ptr %9, align 4, !tbaa.struct !16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @htstat() local_unnamed_addr #3 {
  %1 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false), !tbaa !5
  %2 = load ptr, ptr @ht, align 8, !tbaa !14
  br label %3

3:                                                ; preds = %0, %23
  %4 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %5 = getelementptr inbounds %struct.hashentry, ptr %2, i64 %4
  %6 = load i64, ptr %5, align 4, !tbaa.struct !16
  %7 = and i64 %6, 67108863
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = lshr i64 %6, 61
  %11 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %9, %3
  %15 = and i64 %6, 288230371856744448
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = lshr i64 %6, 58
  %19 = and i64 %18, 7
  %20 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %14, %17
  %24 = add nuw nsw i64 %4, 1
  %25 = icmp eq i64 %24, 8306069
  br i1 %25, label %26, label %3, !llvm.loop !19

26:                                               ; preds = %23
  %27 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 2
  %30 = load i32, ptr %29, align 8, !tbaa !5
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 3
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %31
  %35 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 4
  %36 = load i32, ptr %35, align 16, !tbaa !5
  %37 = add nsw i32 %36, %34
  %38 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 5
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %26
  %43 = sitofp i32 %28 to double
  %44 = sitofp i32 %40 to double
  %45 = fdiv double %43, %44
  %46 = sitofp i32 %30 to double
  %47 = fdiv double %46, %44
  %48 = sitofp i32 %33 to double
  %49 = fdiv double %48, %44
  %50 = sitofp i32 %36 to double
  %51 = fdiv double %50, %44
  %52 = sitofp i32 %39 to double
  %53 = fdiv double %52, %44
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %45, double noundef %47, double noundef %49, double noundef %51, double noundef %53)
  br label %55

55:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @millisecs() local_unnamed_addr #6 {
  %1 = load i64, ptr @millisecs.Time, align 8, !tbaa !10
  %2 = add nsw i64 %1, 1
  store i64 %2, ptr @millisecs.Time, align 8, !tbaa !10
  ret i64 %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @min(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @max(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @inithistory() local_unnamed_addr #14 {
  store i32 3, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 5), align 4, !tbaa !5
  store i32 3, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 47), align 4, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 4), align 16, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 46), align 8, !tbaa !5
  store <4 x i32> <i32 3, i32 4, i32 5, i32 5>, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 42), align 8, !tbaa !5
  store <4 x i32> <i32 3, i32 4, i32 5, i32 5>, ptr @history, align 16, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 12), align 16, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 40), align 16, !tbaa !5
  store i32 6, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 11), align 4, !tbaa !5
  store i32 6, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 39), align 4, !tbaa !5
  store <4 x i32> <i32 4, i32 6, i32 8, i32 8>, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 35), align 4, !tbaa !5
  store <4 x i32> <i32 4, i32 6, i32 8, i32 8>, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 7), align 4, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 19), align 4, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 33), align 4, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 18), align 8, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 32), align 16, !tbaa !5
  store <4 x i32> <i32 5, i32 8, i32 11, i32 11>, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 28), align 16, !tbaa !5
  store <4 x i32> <i32 5, i32 8, i32 11, i32 11>, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 14), align 8, !tbaa !5
  store i32 7, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 26), align 8, !tbaa !5
  store i32 10, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 25), align 4, !tbaa !5
  store <4 x i32> <i32 7, i32 10, i32 13, i32 13>, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 0, i64 21), align 4, !tbaa !5
  store i32 3, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 42), align 4, !tbaa !5
  store i32 3, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 5), align 8, !tbaa !5
  store i32 3, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 47), align 16, !tbaa !5
  store i32 3, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 0), align 4, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 43), align 16, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 4), align 4, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 46), align 4, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 1), align 8, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 44), align 4, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 3), align 16, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 45), align 8, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 2), align 4, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 35), align 16, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 12), align 4, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 40), align 4, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 7), align 16, !tbaa !5
  store i32 6, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 36), align 4, !tbaa !5
  store i32 6, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 11), align 16, !tbaa !5
  store i32 6, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 39), align 16, !tbaa !5
  store i32 6, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 8), align 4, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 37), align 8, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 10), align 4, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 38), align 4, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 9), align 8, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 28), align 4, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 19), align 16, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 33), align 8, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 14), align 4, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 29), align 8, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 18), align 4, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 32), align 4, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 15), align 16, !tbaa !5
  store i32 11, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 30), align 4, !tbaa !5
  store i32 11, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 17), align 8, !tbaa !5
  store i32 11, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 31), align 16, !tbaa !5
  store i32 11, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 16), align 4, !tbaa !5
  store i32 7, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 26), align 4, !tbaa !5
  store i32 7, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 21), align 8, !tbaa !5
  store i32 10, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 25), align 8, !tbaa !5
  store i32 10, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 22), align 4, !tbaa !5
  store i32 13, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 24), align 4, !tbaa !5
  store i32 13, ptr getelementptr inbounds ([2 x [49 x i32]], ptr @history, i64 0, i64 1, i64 23), align 16, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ab(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #18
  %4 = load i64, ptr @nodes, align 8, !tbaa !10
  %5 = add i64 %4, 1
  store i64 %5, ptr @nodes, align 8, !tbaa !10
  %6 = load i32, ptr @nplies, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 41
  br i1 %7, label %682, label %8

8:                                                ; preds = %2
  %9 = and i32 %6, 1
  %10 = xor i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %8, %322
  %15 = phi i64 [ 0, %8 ], [ %324, %322 ]
  %16 = phi i32 [ 0, %8 ], [ %323, %322 ]
  %17 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %15
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i64
  %20 = and i64 %19, 4294967295
  %21 = shl nuw i64 1, %20
  %22 = or i64 %21, %13
  %23 = and i64 %22, 283691315109952
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %322

25:                                               ; preds = %14
  %26 = shl i64 2, %20
  %27 = or i64 %26, %13
  %28 = and i64 %27, 283691315109952
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = lshr i64 %27, 6
  %32 = and i64 %31, %27
  %33 = lshr i64 %32, 12
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = lshr i64 %27, 7
  %38 = and i64 %37, %27
  %39 = lshr i64 %38, 14
  %40 = and i64 %39, %38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = lshr i64 %27, 8
  %44 = and i64 %43, %27
  %45 = lshr i64 %44, 16
  %46 = and i64 %45, %44
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = lshr i64 %27, 1
  %50 = and i64 %49, %27
  %51 = lshr i64 %50, 2
  %52 = and i64 %51, %50
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %25, %30, %36, %42, %48
  %56 = phi i32 [ 0, %25 ], [ %54, %48 ], [ 1, %30 ], [ 1, %36 ], [ 1, %42 ]
  %57 = lshr i64 %22, 6
  %58 = and i64 %57, %22
  %59 = lshr i64 %58, 12
  %60 = and i64 %59, %58
  %61 = icmp eq i64 %60, 0
  %62 = trunc i64 %15 to i32
  br i1 %61, label %63, label %81

63:                                               ; preds = %55
  %64 = lshr i64 %22, 7
  %65 = and i64 %64, %22
  %66 = lshr i64 %65, 14
  %67 = and i64 %66, %65
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = lshr i64 %22, 8
  %71 = and i64 %70, %22
  %72 = lshr i64 %71, 16
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = lshr i64 %22, 1
  %77 = and i64 %76, %22
  %78 = lshr i64 %77, 2
  %79 = and i64 %78, %77
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %316, label %81

81:                                               ; preds = %69, %63, %55, %75
  %82 = trunc i64 %15 to i32
  %83 = icmp eq i32 %56, 0
  br i1 %83, label %84, label %682

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %15, 1
  %86 = icmp eq i64 %15, 6
  br i1 %86, label %330, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %85
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i64
  %91 = and i64 %90, 4294967295
  %92 = shl nuw i64 1, %91
  %93 = or i64 %92, %13
  %94 = and i64 %93, 283691315109952
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %121

96:                                               ; preds = %87
  %97 = lshr i64 %93, 6
  %98 = and i64 %97, %93
  %99 = lshr i64 %98, 12
  %100 = and i64 %99, %98
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %682

102:                                              ; preds = %96
  %103 = lshr i64 %93, 7
  %104 = and i64 %103, %93
  %105 = lshr i64 %104, 14
  %106 = and i64 %105, %104
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %682

108:                                              ; preds = %102
  %109 = lshr i64 %93, 8
  %110 = and i64 %109, %93
  %111 = lshr i64 %110, 16
  %112 = and i64 %111, %110
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %682

114:                                              ; preds = %108
  %115 = lshr i64 %93, 1
  %116 = and i64 %115, %93
  %117 = lshr i64 %116, 2
  %118 = and i64 %117, %116
  %119 = icmp ne i64 %118, 0
  %120 = zext i1 %119 to i32
  br label %121

121:                                              ; preds = %87, %114
  %122 = phi i32 [ 0, %87 ], [ %120, %114 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %682, !llvm.loop !20

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %15, 2
  %126 = icmp eq i64 %85, 6
  br i1 %126, label %330, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %125
  %129 = load i8, ptr %128, align 1, !tbaa !9
  %130 = sext i8 %129 to i64
  %131 = and i64 %130, 4294967295
  %132 = shl nuw i64 1, %131
  %133 = or i64 %132, %13
  %134 = and i64 %133, 283691315109952
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %161

136:                                              ; preds = %127
  %137 = lshr i64 %133, 6
  %138 = and i64 %137, %133
  %139 = lshr i64 %138, 12
  %140 = and i64 %139, %138
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %682

142:                                              ; preds = %136
  %143 = lshr i64 %133, 7
  %144 = and i64 %143, %133
  %145 = lshr i64 %144, 14
  %146 = and i64 %145, %144
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %682

148:                                              ; preds = %142
  %149 = lshr i64 %133, 8
  %150 = and i64 %149, %133
  %151 = lshr i64 %150, 16
  %152 = and i64 %151, %150
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %682

154:                                              ; preds = %148
  %155 = lshr i64 %133, 1
  %156 = and i64 %155, %133
  %157 = lshr i64 %156, 2
  %158 = and i64 %157, %156
  %159 = icmp ne i64 %158, 0
  %160 = zext i1 %159 to i32
  br label %161

161:                                              ; preds = %154, %127
  %162 = phi i32 [ 0, %127 ], [ %160, %154 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %682, !llvm.loop !20

164:                                              ; preds = %161
  %165 = add nuw nsw i64 %15, 3
  %166 = icmp eq i64 %125, 6
  br i1 %166, label %330, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %165
  %169 = load i8, ptr %168, align 1, !tbaa !9
  %170 = sext i8 %169 to i64
  %171 = and i64 %170, 4294967295
  %172 = shl nuw i64 1, %171
  %173 = or i64 %172, %13
  %174 = and i64 %173, 283691315109952
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %201

176:                                              ; preds = %167
  %177 = lshr i64 %173, 6
  %178 = and i64 %177, %173
  %179 = lshr i64 %178, 12
  %180 = and i64 %179, %178
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %682

182:                                              ; preds = %176
  %183 = lshr i64 %173, 7
  %184 = and i64 %183, %173
  %185 = lshr i64 %184, 14
  %186 = and i64 %185, %184
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %682

188:                                              ; preds = %182
  %189 = lshr i64 %173, 8
  %190 = and i64 %189, %173
  %191 = lshr i64 %190, 16
  %192 = and i64 %191, %190
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %682

194:                                              ; preds = %188
  %195 = lshr i64 %173, 1
  %196 = and i64 %195, %173
  %197 = lshr i64 %196, 2
  %198 = and i64 %197, %196
  %199 = icmp ne i64 %198, 0
  %200 = zext i1 %199 to i32
  br label %201

201:                                              ; preds = %194, %167
  %202 = phi i32 [ 0, %167 ], [ %200, %194 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %682, !llvm.loop !20

204:                                              ; preds = %201
  %205 = add nuw nsw i64 %15, 4
  %206 = icmp eq i64 %165, 6
  br i1 %206, label %330, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %205
  %209 = load i8, ptr %208, align 1, !tbaa !9
  %210 = sext i8 %209 to i64
  %211 = and i64 %210, 4294967295
  %212 = shl nuw i64 1, %211
  %213 = or i64 %212, %13
  %214 = and i64 %213, 283691315109952
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %240

216:                                              ; preds = %207
  %217 = lshr i64 %213, 6
  %218 = and i64 %217, %213
  %219 = lshr i64 %218, 12
  %220 = and i64 %219, %218
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %682

222:                                              ; preds = %216
  %223 = lshr i64 %213, 7
  %224 = and i64 %223, %213
  %225 = lshr i64 %224, 14
  %226 = and i64 %225, %224
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %682

228:                                              ; preds = %222
  %229 = lshr i64 %213, 8
  %230 = and i64 %229, %213
  %231 = lshr i64 %230, 16
  %232 = and i64 %231, %230
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %682

234:                                              ; preds = %228
  %235 = lshr i64 %213, 1
  %236 = and i64 %235, %213
  %237 = lshr i64 %236, 2
  %238 = and i64 %237, %236
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %682, !llvm.loop !20

240:                                              ; preds = %207, %234
  %241 = add nuw nsw i64 %15, 5
  %242 = icmp eq i64 %205, 6
  br i1 %242, label %330, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %241
  %245 = load i8, ptr %244, align 1, !tbaa !9
  %246 = sext i8 %245 to i64
  %247 = and i64 %246, 4294967295
  %248 = shl nuw i64 1, %247
  %249 = or i64 %248, %13
  %250 = and i64 %249, 283691315109952
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %276

252:                                              ; preds = %243
  %253 = lshr i64 %249, 6
  %254 = and i64 %253, %249
  %255 = lshr i64 %254, 12
  %256 = and i64 %255, %254
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %682

258:                                              ; preds = %252
  %259 = lshr i64 %249, 7
  %260 = and i64 %259, %249
  %261 = lshr i64 %260, 14
  %262 = and i64 %261, %260
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %682

264:                                              ; preds = %258
  %265 = lshr i64 %249, 8
  %266 = and i64 %265, %249
  %267 = lshr i64 %266, 16
  %268 = and i64 %267, %266
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %682

270:                                              ; preds = %264
  %271 = lshr i64 %249, 1
  %272 = and i64 %271, %249
  %273 = lshr i64 %272, 2
  %274 = and i64 %273, %272
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %682, !llvm.loop !20

276:                                              ; preds = %243, %270
  %277 = icmp eq i64 %241, 6
  br i1 %277, label %330, label %278

278:                                              ; preds = %276
  %279 = add nuw nsw i64 %15, 6
  %280 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !9
  %282 = sext i8 %281 to i64
  %283 = and i64 %282, 4294967295
  %284 = shl nuw i64 1, %283
  %285 = or i64 %284, %13
  %286 = and i64 %285, 283691315109952
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %314

288:                                              ; preds = %278
  %289 = lshr i64 %285, 6
  %290 = and i64 %289, %285
  %291 = lshr i64 %290, 12
  %292 = and i64 %291, %290
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %682

294:                                              ; preds = %288
  %295 = lshr i64 %285, 7
  %296 = and i64 %295, %285
  %297 = lshr i64 %296, 14
  %298 = and i64 %297, %296
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %682

300:                                              ; preds = %294
  %301 = lshr i64 %285, 8
  %302 = and i64 %301, %285
  %303 = lshr i64 %302, 16
  %304 = and i64 %303, %302
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %682

306:                                              ; preds = %300
  %307 = lshr i64 %285, 1
  %308 = and i64 %307, %285
  %309 = lshr i64 %308, 2
  %310 = and i64 %309, %308
  %311 = icmp eq i64 %310, 0
  %312 = icmp eq i64 %15, 0
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %330, label %682, !llvm.loop !20

314:                                              ; preds = %278
  %315 = icmp eq i64 %15, 0
  br i1 %315, label %330, label %682

316:                                              ; preds = %75
  %317 = icmp eq i32 %56, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %316
  %319 = add nsw i32 %16, 1
  %320 = sext i32 %16 to i64
  %321 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %320
  store i32 %62, ptr %321, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %316, %318, %14
  %323 = phi i32 [ %16, %316 ], [ %319, %318 ], [ %16, %14 ]
  %324 = add nuw nsw i64 %15, 1
  %325 = icmp eq i64 %324, 7
  br i1 %325, label %326, label %14, !llvm.loop !21

326:                                              ; preds = %322
  %327 = icmp eq i32 %323, 0
  br i1 %327, label %682, label %328

328:                                              ; preds = %326
  %329 = icmp eq i32 %6, 40
  br i1 %329, label %682, label %332

330:                                              ; preds = %306, %314, %276, %240, %204, %164, %124, %84
  %331 = icmp eq i32 %6, 40
  br i1 %331, label %682, label %336

332:                                              ; preds = %328
  %333 = icmp eq i32 %323, 1
  br i1 %333, label %334, label %373

334:                                              ; preds = %332
  %335 = load i32, ptr %3, align 16, !tbaa !5
  br label %336

336:                                              ; preds = %334, %330
  %337 = phi i32 [ %335, %334 ], [ %82, %330 ]
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !9
  %341 = add i8 %340, 1
  store i8 %341, ptr %339, align 1, !tbaa !9
  %342 = sext i8 %340 to i64
  %343 = and i64 %342, 4294967295
  %344 = shl nuw i64 1, %343
  %345 = zext i32 %9 to i64
  %346 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %345
  %347 = load i64, ptr %346, align 8, !tbaa !10
  %348 = xor i64 %344, %347
  store i64 %348, ptr %346, align 8, !tbaa !10
  %349 = add nsw i32 %6, 1
  store i32 %349, ptr @nplies, align 4, !tbaa !5
  %350 = sext i32 %6 to i64
  %351 = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %350
  store i32 %337, ptr %351, align 4, !tbaa !5
  %352 = sub nsw i32 6, %1
  %353 = sub nsw i32 6, %0
  %354 = tail call i32 @ab(i32 noundef %352, i32 noundef %353), !range !22
  %355 = sub nsw i32 6, %354
  %356 = load i32, ptr @nplies, align 4, !tbaa !5
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr @nplies, align 4, !tbaa !5
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !5
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !9
  %364 = add i8 %363, -1
  store i8 %364, ptr %362, align 1, !tbaa !9
  %365 = sext i8 %364 to i64
  %366 = and i64 %365, 4294967295
  %367 = shl nuw i64 1, %366
  %368 = and i32 %357, 1
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %369
  %371 = load i64, ptr %370, align 8, !tbaa !10
  %372 = xor i64 %367, %371
  store i64 %372, ptr %370, align 8, !tbaa !10
  br label %682

373:                                              ; preds = %332
  %374 = zext i32 %9 to i64
  %375 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %374
  %376 = load i64, ptr %375, align 8, !tbaa !10
  %377 = load i64, ptr @color, align 16, !tbaa !10
  %378 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @color, i64 0, i64 1), align 8, !tbaa !10
  %379 = add i64 %376, 4432676798593
  %380 = add i64 %379, %377
  %381 = add i64 %380, %378
  %382 = icmp slt i32 %6, 10
  br i1 %382, label %383, label %396

383:                                              ; preds = %373
  %384 = icmp eq i64 %381, 0
  br i1 %384, label %393, label %385

385:                                              ; preds = %383, %385
  %386 = phi i64 [ %390, %385 ], [ 0, %383 ]
  %387 = phi i64 [ %391, %385 ], [ %381, %383 ]
  %388 = shl i64 %386, 7
  %389 = and i64 %387, 127
  %390 = or i64 %389, %388
  %391 = lshr i64 %387, 7
  %392 = icmp ult i64 %387, 128
  br i1 %392, label %393, label %385, !llvm.loop !18

393:                                              ; preds = %385, %383
  %394 = phi i64 [ 0, %383 ], [ %390, %385 ]
  %395 = tail call i64 @llvm.umin.i64(i64 %394, i64 %381)
  br label %396

396:                                              ; preds = %393, %373
  %397 = phi i64 [ %395, %393 ], [ %381, %373 ]
  %398 = lshr i64 %397, 23
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr @lock, align 4, !tbaa !5
  %400 = urem i64 %397, 8306069
  %401 = trunc i64 %400 to i32
  store i32 %401, ptr @htindex, align 4, !tbaa !5
  %402 = load ptr, ptr @ht, align 8, !tbaa !14
  %403 = getelementptr inbounds %struct.hashentry, ptr %402, i64 %400
  %404 = load i64, ptr %403, align 4, !tbaa.struct !16
  %405 = trunc i64 %404 to i32
  %406 = and i32 %405, 67108863
  %407 = icmp eq i32 %406, %399
  br i1 %407, label %408, label %411

408:                                              ; preds = %396
  %409 = lshr i64 %404, 61
  %410 = trunc i64 %409 to i32
  br label %420

411:                                              ; preds = %396
  %412 = lshr i64 %404, 32
  %413 = trunc i64 %412 to i32
  %414 = and i32 %413, 67108863
  %415 = icmp eq i32 %414, %399
  br i1 %415, label %416, label %426

416:                                              ; preds = %411
  %417 = lshr i64 %404, 58
  %418 = trunc i64 %417 to i32
  %419 = and i32 %418, 7
  br label %420

420:                                              ; preds = %408, %416
  %421 = phi i32 [ %410, %408 ], [ %419, %416 ]
  switch i32 %421, label %682 [
    i32 0, label %426
    i32 2, label %422
    i32 4, label %424
  ]

422:                                              ; preds = %420
  %423 = icmp sgt i32 %0, 2
  br i1 %423, label %682, label %426

424:                                              ; preds = %420
  %425 = icmp slt i32 %1, 4
  br i1 %425, label %682, label %426

426:                                              ; preds = %411, %420, %422, %424
  %427 = phi i32 [ 4, %422 ], [ 2, %424 ], [ 6, %420 ], [ 6, %411 ]
  %428 = phi i32 [ 3, %422 ], [ %1, %424 ], [ %1, %420 ], [ %1, %411 ]
  %429 = phi i32 [ %0, %422 ], [ 3, %424 ], [ %0, %420 ], [ %0, %411 ]
  %430 = load i64, ptr @posed, align 8, !tbaa !10
  %431 = icmp sgt i32 %323, 0
  br i1 %431, label %432, label %627

432:                                              ; preds = %426
  %433 = sub nsw i32 6, %428
  %434 = zext i32 %323 to i64
  %435 = zext i32 %323 to i64
  br label %436

436:                                              ; preds = %432, %620
  %437 = phi i64 [ 0, %432 ], [ %626, %620 ]
  %438 = phi i32 [ %6, %432 ], [ %537, %620 ]
  %439 = phi i32 [ 0, %432 ], [ %625, %620 ]
  %440 = phi i64 [ 0, %432 ], [ %446, %620 ]
  %441 = phi i64 [ 1, %432 ], [ %623, %620 ]
  %442 = phi i32 [ %429, %432 ], [ %622, %620 ]
  %443 = phi i32 [ 1, %432 ], [ %621, %620 ]
  %444 = xor i64 %437, -1
  %445 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %440
  %446 = add nuw nsw i64 %440, 1
  %447 = icmp ult i64 %446, %434
  %448 = trunc i64 %440 to i32
  br i1 %447, label %449, label %475

449:                                              ; preds = %436
  %450 = load i32, ptr %445, align 4, !tbaa !5
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !9
  %454 = sext i8 %453 to i64
  %455 = getelementptr inbounds [2 x [49 x i32]], ptr @history, i64 0, i64 %374, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !5
  br label %457

457:                                              ; preds = %449, %457
  %458 = phi i64 [ %441, %449 ], [ %473, %457 ]
  %459 = phi i32 [ %448, %449 ], [ %472, %457 ]
  %460 = phi i32 [ %456, %449 ], [ %470, %457 ]
  %461 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %458
  %462 = load i32, ptr %461, align 4, !tbaa !5
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !9
  %466 = sext i8 %465 to i64
  %467 = getelementptr inbounds [2 x [49 x i32]], ptr @history, i64 0, i64 %374, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !5
  %469 = icmp sgt i32 %468, %460
  %470 = tail call i32 @llvm.smax.i32(i32 %468, i32 %460)
  %471 = trunc i64 %458 to i32
  %472 = select i1 %469, i32 %471, i32 %459
  %473 = add nuw nsw i64 %458, 1
  %474 = icmp eq i64 %473, %435
  br i1 %474, label %475, label %457, !llvm.loop !23

475:                                              ; preds = %457, %436
  %476 = phi i32 [ %448, %436 ], [ %472, %457 ]
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !5
  %480 = icmp slt i64 %440, %477
  br i1 %480, label %481, label %517

481:                                              ; preds = %475
  %482 = sub i64 %477, %437
  %483 = add i64 %444, %477
  %484 = and i64 %482, 3
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %495, label %486

486:                                              ; preds = %481, %486
  %487 = phi i64 [ %489, %486 ], [ %477, %481 ]
  %488 = phi i64 [ %493, %486 ], [ 0, %481 ]
  %489 = add nsw i64 %487, -1
  %490 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !5
  %492 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %487
  store i32 %491, ptr %492, align 4, !tbaa !5
  %493 = add i64 %488, 1
  %494 = icmp eq i64 %493, %484
  br i1 %494, label %495, label %486, !llvm.loop !24

495:                                              ; preds = %486, %481
  %496 = phi i64 [ %477, %481 ], [ %489, %486 ]
  %497 = icmp ult i64 %483, 3
  br i1 %497, label %517, label %498

498:                                              ; preds = %495, %498
  %499 = phi i64 [ %512, %498 ], [ %496, %495 ]
  %500 = add nsw i64 %499, -1
  %501 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !5
  %503 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %499
  store i32 %502, ptr %503, align 4, !tbaa !5
  %504 = add nsw i64 %499, -2
  %505 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !5
  %507 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %500
  store i32 %506, ptr %507, align 4, !tbaa !5
  %508 = add nsw i64 %499, -3
  %509 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !5
  %511 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %504
  store i32 %510, ptr %511, align 4, !tbaa !5
  %512 = add nsw i64 %499, -4
  %513 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !5
  %515 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %508
  store i32 %514, ptr %515, align 4, !tbaa !5
  %516 = icmp sgt i64 %512, %440
  br i1 %516, label %498, label %517, !llvm.loop !26

517:                                              ; preds = %495, %498, %475
  store i32 %479, ptr %445, align 4, !tbaa !5
  %518 = sext i32 %479 to i64
  %519 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !9
  %521 = add i8 %520, 1
  store i8 %521, ptr %519, align 1, !tbaa !9
  %522 = sext i8 %520 to i64
  %523 = and i64 %522, 4294967295
  %524 = shl nuw i64 1, %523
  %525 = and i32 %438, 1
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %526
  %528 = load i64, ptr %527, align 8, !tbaa !10
  %529 = xor i64 %528, %524
  store i64 %529, ptr %527, align 8, !tbaa !10
  %530 = add nsw i32 %438, 1
  store i32 %530, ptr @nplies, align 4, !tbaa !5
  %531 = sext i32 %438 to i64
  %532 = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %531
  store i32 %479, ptr %532, align 4, !tbaa !5
  %533 = sub nsw i32 6, %442
  %534 = tail call i32 @ab(i32 noundef %433, i32 noundef %533), !range !22
  %535 = sub nsw i32 6, %534
  %536 = load i32, ptr @nplies, align 4, !tbaa !5
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr @nplies, align 4, !tbaa !5
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !5
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !9
  %544 = add i8 %543, -1
  store i8 %544, ptr %542, align 1, !tbaa !9
  %545 = sext i8 %544 to i64
  %546 = and i64 %545, 4294967295
  %547 = shl nuw i64 1, %546
  %548 = and i32 %537, 1
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %549
  %551 = load i64, ptr %550, align 8, !tbaa !10
  %552 = xor i64 %547, %551
  store i64 %552, ptr %550, align 8, !tbaa !10
  %553 = icmp sgt i32 %535, %443
  br i1 %553, label %554, label %620

554:                                              ; preds = %517
  %555 = icmp sgt i32 %535, %442
  %556 = icmp sgt i32 %536, 0
  %557 = select i1 %555, i1 %556, i1 false
  br i1 %557, label %558, label %620

558:                                              ; preds = %554
  %559 = icmp slt i32 %535, %428
  br i1 %559, label %620, label %560

560:                                              ; preds = %558
  %561 = trunc i64 %440 to i32
  %562 = sext i32 %479 to i64
  %563 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %562
  %564 = icmp eq i32 %534, 3
  %565 = add nsw i32 %323, -1
  %566 = icmp sgt i32 %565, %561
  %567 = select i1 %566, i32 4, i32 3
  %568 = select i1 %564, i32 %567, i32 %535
  %569 = icmp eq i32 %561, 0
  br i1 %569, label %627, label %570

570:                                              ; preds = %560
  %571 = zext i32 %439 to i64
  %572 = and i64 %571, 1
  %573 = icmp eq i32 %439, 1
  br i1 %573, label %601, label %574

574:                                              ; preds = %570
  %575 = and i64 %571, 2147483646
  br label %576

576:                                              ; preds = %576, %574
  %577 = phi i64 [ 0, %574 ], [ %598, %576 ]
  %578 = phi i64 [ 0, %574 ], [ %599, %576 ]
  %579 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %577
  %580 = load i32, ptr %579, align 8, !tbaa !5
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !9
  %584 = sext i8 %583 to i64
  %585 = getelementptr inbounds [2 x [49 x i32]], ptr @history, i64 0, i64 %374, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !5
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %585, align 4, !tbaa !5
  %588 = or i64 %577, 1
  %589 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !5
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !9
  %594 = sext i8 %593 to i64
  %595 = getelementptr inbounds [2 x [49 x i32]], ptr @history, i64 0, i64 %374, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !5
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %595, align 4, !tbaa !5
  %598 = add nuw nsw i64 %577, 2
  %599 = add i64 %578, 2
  %600 = icmp eq i64 %599, %575
  br i1 %600, label %601, label %576, !llvm.loop !27

601:                                              ; preds = %576, %570
  %602 = phi i64 [ 0, %570 ], [ %598, %576 ]
  %603 = icmp eq i64 %572, 0
  br i1 %603, label %614, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %602
  %606 = load i32, ptr %605, align 4, !tbaa !5
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !9
  %610 = sext i8 %609 to i64
  %611 = getelementptr inbounds [2 x [49 x i32]], ptr @history, i64 0, i64 %374, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !5
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %611, align 4, !tbaa !5
  br label %614

614:                                              ; preds = %601, %604
  %615 = load i8, ptr %563, align 1, !tbaa !9
  %616 = sext i8 %615 to i64
  %617 = getelementptr inbounds [2 x [49 x i32]], ptr @history, i64 0, i64 %374, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !5
  %619 = add nsw i32 %618, %561
  store i32 %619, ptr %617, align 4, !tbaa !5
  br label %627

620:                                              ; preds = %517, %558, %554
  %621 = phi i32 [ %535, %558 ], [ %535, %554 ], [ %443, %517 ]
  %622 = phi i32 [ %535, %558 ], [ %442, %554 ], [ %442, %517 ]
  %623 = add nuw nsw i64 %441, 1
  %624 = icmp eq i64 %446, %435
  %625 = add nuw nsw i32 %439, 1
  %626 = add i64 %437, 1
  br i1 %624, label %627, label %436, !llvm.loop !28

627:                                              ; preds = %620, %426, %560, %614
  %628 = phi i32 [ %537, %614 ], [ %537, %560 ], [ %6, %426 ], [ %537, %620 ]
  %629 = phi i32 [ %568, %614 ], [ %568, %560 ], [ 1, %426 ], [ %621, %620 ]
  %630 = icmp eq i32 %629, %427
  %631 = select i1 %630, i32 3, i32 %629
  %632 = load i64, ptr @posed, align 8, !tbaa !10
  %633 = sub i64 %632, %430
  %634 = icmp ult i64 %633, 2
  br i1 %634, label %641, label %635

635:                                              ; preds = %627, %635
  %636 = phi i64 [ %638, %635 ], [ %633, %627 ]
  %637 = phi i32 [ %639, %635 ], [ 0, %627 ]
  %638 = lshr i64 %636, 1
  %639 = add nuw nsw i32 %637, 1
  %640 = icmp ult i64 %636, 4
  br i1 %640, label %641, label %635, !llvm.loop !29

641:                                              ; preds = %635, %627
  %642 = phi i32 [ 0, %627 ], [ %639, %635 ]
  %643 = add i64 %632, 1
  store i64 %643, ptr @posed, align 8, !tbaa !10
  %644 = load ptr, ptr @ht, align 8, !tbaa !14
  %645 = getelementptr inbounds %struct.hashentry, ptr %644, i64 %400
  %646 = load i64, ptr %645, align 4, !tbaa.struct !16
  %647 = trunc i64 %646 to i32
  %648 = and i32 %647, 67108863
  %649 = icmp ne i32 %648, %399
  %650 = lshr i32 %647, 26
  %651 = icmp ugt i32 %650, %642
  %652 = and i1 %649, %651
  br i1 %652, label %664, label %653

653:                                              ; preds = %641
  %654 = and i64 %646, 2305843004918726656
  %655 = and i32 %631, 7
  %656 = zext i32 %655 to i64
  %657 = shl nuw i64 %656, 61
  %658 = shl i32 %642, 26
  %659 = zext i32 %658 to i64
  %660 = and i64 %398, 67108863
  %661 = or i64 %660, %654
  %662 = or i64 %661, %657
  %663 = or i64 %662, %659
  br label %673

664:                                              ; preds = %641
  %665 = shl i64 %398, 32
  %666 = and i64 %665, 288230371856744448
  %667 = and i64 %646, -2305843004918726657
  %668 = or i64 %667, %666
  %669 = and i32 %631, 7
  %670 = zext i32 %669 to i64
  %671 = shl nuw nsw i64 %670, 58
  %672 = or i64 %668, %671
  br label %673

673:                                              ; preds = %653, %664
  %674 = phi i64 [ %663, %653 ], [ %672, %664 ]
  store i64 %674, ptr %645, align 4, !tbaa.struct !16
  %675 = icmp slt i32 %628, 0
  br i1 %675, label %676, label %682

676:                                              ; preds = %673
  tail call void @printMoves()
  %677 = zext i32 %631 to i64
  %678 = getelementptr inbounds [7 x i8], ptr @.str.3, i64 0, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !9
  %680 = sext i8 %679 to i32
  %681 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %680, i32 noundef %642)
  br label %682

682:                                              ; preds = %314, %108, %102, %96, %121, %136, %142, %148, %161, %176, %182, %188, %201, %216, %222, %228, %234, %252, %258, %264, %270, %288, %294, %300, %306, %330, %673, %676, %420, %424, %422, %328, %326, %81, %2, %336
  %683 = phi i32 [ %355, %336 ], [ 3, %2 ], [ 1, %81 ], [ 1, %326 ], [ 3, %328 ], [ 2, %422 ], [ 4, %424 ], [ %421, %420 ], [ %631, %676 ], [ %631, %673 ], [ 3, %330 ], [ 1, %306 ], [ 1, %300 ], [ 1, %294 ], [ 1, %288 ], [ 1, %270 ], [ 1, %264 ], [ 1, %258 ], [ 1, %252 ], [ 1, %234 ], [ 1, %228 ], [ 1, %222 ], [ 1, %216 ], [ 1, %201 ], [ 1, %188 ], [ 1, %182 ], [ 1, %176 ], [ 1, %161 ], [ 1, %148 ], [ 1, %142 ], [ 1, %136 ], [ 1, %121 ], [ 1, %96 ], [ 1, %102 ], [ 1, %108 ], [ 1, %314 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #18
  ret i32 %683
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @solve() local_unnamed_addr #3 {
  %1 = load i32, ptr @nplies, align 4, !tbaa !5
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  store i64 0, ptr @nodes, align 8, !tbaa !10
  store i64 1, ptr @msecs, align 8, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = lshr i64 %6, 6
  %8 = and i64 %7, %6
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, %8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %265

12:                                               ; preds = %0
  %13 = lshr i64 %6, 7
  %14 = and i64 %13, %6
  %15 = lshr i64 %14, 14
  %16 = and i64 %15, %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %265

18:                                               ; preds = %12
  %19 = lshr i64 %6, 8
  %20 = and i64 %19, %6
  %21 = lshr i64 %20, 16
  %22 = and i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %265

24:                                               ; preds = %18
  %25 = lshr i64 %6, 1
  %26 = and i64 %25, %6
  %27 = lshr i64 %26, 2
  %28 = and i64 %27, %26
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %265

30:                                               ; preds = %24
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = load i8, ptr @height, align 4, !tbaa !9
  %35 = sext i8 %34 to i64
  %36 = and i64 %35, 4294967295
  %37 = shl nuw i64 1, %36
  %38 = or i64 %37, %33
  %39 = and i64 %38, 283691315109952
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %30
  %42 = lshr i64 %38, 6
  %43 = and i64 %42, %38
  %44 = lshr i64 %43, 12
  %45 = and i64 %44, %43
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %265

47:                                               ; preds = %41
  %48 = lshr i64 %38, 7
  %49 = and i64 %48, %38
  %50 = lshr i64 %49, 14
  %51 = and i64 %50, %49
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %265

53:                                               ; preds = %47
  %54 = lshr i64 %38, 8
  %55 = and i64 %54, %38
  %56 = lshr i64 %55, 16
  %57 = and i64 %56, %55
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %265

59:                                               ; preds = %53
  %60 = lshr i64 %38, 1
  %61 = and i64 %60, %38
  %62 = lshr i64 %61, 2
  %63 = and i64 %62, %61
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %265

65:                                               ; preds = %30, %59
  %66 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 1), align 1, !tbaa !9
  %67 = sext i8 %66 to i64
  %68 = and i64 %67, 4294967295
  %69 = shl nuw i64 1, %68
  %70 = or i64 %69, %33
  %71 = and i64 %70, 283691315109952
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %65
  %74 = lshr i64 %70, 6
  %75 = and i64 %74, %70
  %76 = lshr i64 %75, 12
  %77 = and i64 %76, %75
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %265

79:                                               ; preds = %73
  %80 = lshr i64 %70, 7
  %81 = and i64 %80, %70
  %82 = lshr i64 %81, 14
  %83 = and i64 %82, %81
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %265

85:                                               ; preds = %79
  %86 = lshr i64 %70, 8
  %87 = and i64 %86, %70
  %88 = lshr i64 %87, 16
  %89 = and i64 %88, %87
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %265

91:                                               ; preds = %85
  %92 = lshr i64 %70, 1
  %93 = and i64 %92, %70
  %94 = lshr i64 %93, 2
  %95 = and i64 %94, %93
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %265

97:                                               ; preds = %91, %65
  %98 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 2), align 2, !tbaa !9
  %99 = sext i8 %98 to i64
  %100 = and i64 %99, 4294967295
  %101 = shl nuw i64 1, %100
  %102 = or i64 %101, %33
  %103 = and i64 %102, 283691315109952
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %129

105:                                              ; preds = %97
  %106 = lshr i64 %102, 6
  %107 = and i64 %106, %102
  %108 = lshr i64 %107, 12
  %109 = and i64 %108, %107
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %265

111:                                              ; preds = %105
  %112 = lshr i64 %102, 7
  %113 = and i64 %112, %102
  %114 = lshr i64 %113, 14
  %115 = and i64 %114, %113
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %265

117:                                              ; preds = %111
  %118 = lshr i64 %102, 8
  %119 = and i64 %118, %102
  %120 = lshr i64 %119, 16
  %121 = and i64 %120, %119
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %265

123:                                              ; preds = %117
  %124 = lshr i64 %102, 1
  %125 = and i64 %124, %102
  %126 = lshr i64 %125, 2
  %127 = and i64 %126, %125
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %265

129:                                              ; preds = %123, %97
  %130 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 3), align 1, !tbaa !9
  %131 = sext i8 %130 to i64
  %132 = and i64 %131, 4294967295
  %133 = shl nuw i64 1, %132
  %134 = or i64 %133, %33
  %135 = and i64 %134, 283691315109952
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %161

137:                                              ; preds = %129
  %138 = lshr i64 %134, 6
  %139 = and i64 %138, %134
  %140 = lshr i64 %139, 12
  %141 = and i64 %140, %139
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %265

143:                                              ; preds = %137
  %144 = lshr i64 %134, 7
  %145 = and i64 %144, %134
  %146 = lshr i64 %145, 14
  %147 = and i64 %146, %145
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %265

149:                                              ; preds = %143
  %150 = lshr i64 %134, 8
  %151 = and i64 %150, %134
  %152 = lshr i64 %151, 16
  %153 = and i64 %152, %151
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %265

155:                                              ; preds = %149
  %156 = lshr i64 %134, 1
  %157 = and i64 %156, %134
  %158 = lshr i64 %157, 2
  %159 = and i64 %158, %157
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %265

161:                                              ; preds = %155, %129
  %162 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 4), align 4, !tbaa !9
  %163 = sext i8 %162 to i64
  %164 = and i64 %163, 4294967295
  %165 = shl nuw i64 1, %164
  %166 = or i64 %165, %33
  %167 = and i64 %166, 283691315109952
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %193

169:                                              ; preds = %161
  %170 = lshr i64 %166, 6
  %171 = and i64 %170, %166
  %172 = lshr i64 %171, 12
  %173 = and i64 %172, %171
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %265

175:                                              ; preds = %169
  %176 = lshr i64 %166, 7
  %177 = and i64 %176, %166
  %178 = lshr i64 %177, 14
  %179 = and i64 %178, %177
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %265

181:                                              ; preds = %175
  %182 = lshr i64 %166, 8
  %183 = and i64 %182, %166
  %184 = lshr i64 %183, 16
  %185 = and i64 %184, %183
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %265

187:                                              ; preds = %181
  %188 = lshr i64 %166, 1
  %189 = and i64 %188, %166
  %190 = lshr i64 %189, 2
  %191 = and i64 %190, %189
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %265

193:                                              ; preds = %187, %161
  %194 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 5), align 1, !tbaa !9
  %195 = sext i8 %194 to i64
  %196 = and i64 %195, 4294967295
  %197 = shl nuw i64 1, %196
  %198 = or i64 %197, %33
  %199 = and i64 %198, 283691315109952
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %225

201:                                              ; preds = %193
  %202 = lshr i64 %198, 6
  %203 = and i64 %202, %198
  %204 = lshr i64 %203, 12
  %205 = and i64 %204, %203
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %265

207:                                              ; preds = %201
  %208 = lshr i64 %198, 7
  %209 = and i64 %208, %198
  %210 = lshr i64 %209, 14
  %211 = and i64 %210, %209
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %265

213:                                              ; preds = %207
  %214 = lshr i64 %198, 8
  %215 = and i64 %214, %198
  %216 = lshr i64 %215, 16
  %217 = and i64 %216, %215
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %265

219:                                              ; preds = %213
  %220 = lshr i64 %198, 1
  %221 = and i64 %220, %198
  %222 = lshr i64 %221, 2
  %223 = and i64 %222, %221
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %265

225:                                              ; preds = %219, %193
  %226 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 6), align 2, !tbaa !9
  %227 = sext i8 %226 to i64
  %228 = and i64 %227, 4294967295
  %229 = shl nuw i64 1, %228
  %230 = or i64 %229, %33
  %231 = and i64 %230, 283691315109952
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %257

233:                                              ; preds = %225
  %234 = lshr i64 %230, 6
  %235 = and i64 %234, %230
  %236 = lshr i64 %235, 12
  %237 = and i64 %236, %235
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %265

239:                                              ; preds = %233
  %240 = lshr i64 %230, 7
  %241 = and i64 %240, %230
  %242 = lshr i64 %241, 14
  %243 = and i64 %242, %241
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %265

245:                                              ; preds = %239
  %246 = lshr i64 %230, 8
  %247 = and i64 %246, %230
  %248 = lshr i64 %247, 16
  %249 = and i64 %248, %247
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %245
  %252 = lshr i64 %230, 1
  %253 = and i64 %252, %230
  %254 = lshr i64 %253, 2
  %255 = and i64 %254, %253
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %251, %225
  tail call void @inithistory()
  %258 = load i64, ptr @millisecs.Time, align 8, !tbaa !10
  %259 = add nsw i64 %258, 1
  store i64 %259, ptr @millisecs.Time, align 8, !tbaa !10
  store i64 %258, ptr @msecs, align 8, !tbaa !10
  %260 = tail call i32 @ab(i32 noundef 1, i32 noundef 5), !range !22
  %261 = load i64, ptr @millisecs.Time, align 8, !tbaa !10
  %262 = add i64 %261, 1
  store i64 %262, ptr @millisecs.Time, align 8, !tbaa !10
  %263 = load i64, ptr @msecs, align 8, !tbaa !10
  %264 = sub i64 %262, %263
  store i64 %264, ptr @msecs, align 8, !tbaa !10
  br label %265

265:                                              ; preds = %53, %47, %41, %59, %73, %79, %85, %91, %105, %111, %117, %123, %137, %143, %149, %155, %169, %175, %181, %187, %201, %207, %213, %219, %233, %239, %245, %251, %0, %12, %18, %24, %257
  %266 = phi i32 [ %260, %257 ], [ 1, %24 ], [ 1, %18 ], [ 1, %12 ], [ 1, %0 ], [ 5, %251 ], [ 5, %245 ], [ 5, %239 ], [ 5, %233 ], [ 5, %219 ], [ 5, %213 ], [ 5, %207 ], [ 5, %201 ], [ 5, %187 ], [ 5, %181 ], [ 5, %175 ], [ 5, %169 ], [ 5, %155 ], [ 5, %149 ], [ 5, %143 ], [ 5, %137 ], [ 5, %123 ], [ 5, %117 ], [ 5, %111 ], [ 5, %105 ], [ 5, %91 ], [ 5, %85 ], [ 5, %79 ], [ 5, %73 ], [ 5, %59 ], [ 5, %41 ], [ 5, %47 ], [ 5, %53 ]
  ret i32 %266
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call noalias dereferenceable_or_null(66448552) ptr @calloc(i64 noundef 8306069, i64 noundef 8) #17
  store ptr %1, ptr @ht, align 8, !tbaa !14
  %2 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.4)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 7, i32 noundef 6)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 8306069)
  store i32 0, ptr @nplies, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @color, i8 0, i64 16, i1 false)
  store <4 x i8> <i8 0, i8 7, i8 14, i8 21>, ptr @height, align 4, !tbaa !9
  store i8 28, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 4), align 4, !tbaa !9
  store i8 35, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 5), align 1, !tbaa !9
  store i8 42, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 6), align 2, !tbaa !9
  %5 = load ptr, ptr @stdin, align 8, !tbaa !14
  %6 = tail call i32 @getc(ptr noundef %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %90, label %8

8:                                                ; preds = %0, %35
  %9 = phi i32 [ %36, %35 ], [ %6, %0 ]
  %10 = add i32 %9, -49
  %11 = icmp ult i32 %10, 7
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds [7 x i8], ptr @height, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = add i8 %15, 1
  store i8 %16, ptr %14, align 1, !tbaa !9
  %17 = sext i8 %15 to i64
  %18 = and i64 %17, 4294967295
  %19 = shl nuw i64 1, %18
  %20 = load i32, ptr @nplies, align 4, !tbaa !5
  %21 = and i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i64], ptr @color, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = xor i64 %24, %19
  store i64 %25, ptr %23, align 8, !tbaa !10
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr @nplies, align 4, !tbaa !5
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %27
  store i32 %10, ptr %28, align 4, !tbaa !5
  br label %31

29:                                               ; preds = %8
  %30 = icmp eq i32 %9, 10
  br i1 %30, label %37, label %31

31:                                               ; preds = %29, %12
  %32 = load ptr, ptr @stdin, align 8, !tbaa !14
  %33 = tail call i32 @getc(ptr noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %90, label %35

35:                                               ; preds = %31, %80
  %36 = phi i32 [ %33, %31 ], [ %88, %80 ]
  br label %8, !llvm.loop !30

37:                                               ; preds = %29
  %38 = load i32, ptr @nplies, align 4, !tbaa !5
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %38)
  %40 = load i32, ptr @nplies, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %48, %42 ], [ 0, %37 ]
  %44 = getelementptr inbounds [42 x i32], ptr @moves, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %46)
  %48 = add nuw nsw i64 %43, 1
  %49 = load i32, ptr @nplies, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %42, label %52, !llvm.loop !12

52:                                               ; preds = %42, %37
  %53 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %54

54:                                               ; preds = %60, %52
  %55 = phi i64 [ 0, %52 ], [ %69, %60 ]
  %56 = load ptr, ptr @ht, align 8, !tbaa !14
  %57 = getelementptr inbounds %struct.hashentry, ptr %56, i64 %55
  store i64 0, ptr %57, align 4, !tbaa.struct !16
  %58 = or i64 %55, 1
  %59 = icmp eq i64 %58, 8306069
  br i1 %59, label %70, label %60, !llvm.loop !17

60:                                               ; preds = %54
  %61 = load ptr, ptr @ht, align 8, !tbaa !14
  %62 = getelementptr inbounds %struct.hashentry, ptr %61, i64 %58
  store i64 0, ptr %62, align 4, !tbaa.struct !16
  %63 = or i64 %55, 2
  %64 = load ptr, ptr @ht, align 8, !tbaa !14
  %65 = getelementptr inbounds %struct.hashentry, ptr %64, i64 %63
  store i64 0, ptr %65, align 4, !tbaa.struct !16
  %66 = or i64 %55, 3
  %67 = load ptr, ptr @ht, align 8, !tbaa !14
  %68 = getelementptr inbounds %struct.hashentry, ptr %67, i64 %66
  store i64 0, ptr %68, align 4, !tbaa.struct !16
  %69 = add nuw nsw i64 %55, 4
  br label %54

70:                                               ; preds = %54
  store i64 0, ptr @posed, align 8, !tbaa !10
  %71 = tail call i32 @solve(), !range !22
  %72 = load i64, ptr @posed, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %80, label %74

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %77, %74 ], [ %72, %70 ]
  %76 = phi i32 [ %78, %74 ], [ 0, %70 ]
  %77 = lshr i64 %75, 1
  %78 = add nuw nsw i32 %76, 1
  %79 = icmp ult i64 %75, 4
  br i1 %79, label %80, label %74, !llvm.loop !31

80:                                               ; preds = %74, %70
  %81 = phi i32 [ 0, %70 ], [ %78, %74 ]
  %82 = sext i32 %71 to i64
  %83 = getelementptr inbounds [7 x i8], ptr @.str.3, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %71, i32 noundef %85, i32 noundef %81)
  tail call void @htstat()
  store i32 0, ptr @nplies, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @color, i8 0, i64 16, i1 false)
  store <4 x i8> <i8 0, i8 7, i8 14, i8 21>, ptr @height, align 4, !tbaa !9
  store i8 28, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 4), align 4, !tbaa !9
  store i8 35, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 5), align 1, !tbaa !9
  store i8 42, ptr getelementptr inbounds ([7 x i8], ptr @height, i64 0, i64 6), align 2, !tbaa !9
  %87 = load ptr, ptr @stdin, align 8, !tbaa !14
  %88 = tail call i32 @getc(ptr noundef %87)
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %35

90:                                               ; preds = %80, %31, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{i64 0, i64 4, !5, i64 3, i64 4, !5, i64 4, i64 4, !5, i64 7, i64 4, !5, i64 7, i64 4, !5}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{i32 -1, i32 8}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
