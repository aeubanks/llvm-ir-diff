; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/maze.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/maze.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@channelColumns = external local_unnamed_addr global i64, align 8
@channelTracks = external local_unnamed_addr global i64, align 8
@horzPlane = internal unnamed_addr global ptr null, align 8
@vertPlane = internal unnamed_addr global ptr null, align 8
@viaPlane = internal unnamed_addr global ptr null, align 8
@mazeRoute = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"unable to allocate plane allocation maps\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"           \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@TOP = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"%%%c%%\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Track %3d: \00", align 1
@BOT = external local_unnamed_addr global ptr, align 8
@channelNets = external local_unnamed_addr global i64, align 8
@FIRST = external local_unnamed_addr global ptr, align 8
@LAST = external local_unnamed_addr global ptr, align 8
@netsAssign = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @InitAllocMaps() local_unnamed_addr #0 {
  %1 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %2 = add i64 %1, 1
  %3 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %4 = add i64 %3, 3
  %5 = mul i64 %4, %2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #16
  store ptr %6, ptr @horzPlane, align 8, !tbaa !9
  %7 = tail call noalias ptr @malloc(i64 noundef %5) #16
  store ptr %7, ptr @vertPlane, align 8, !tbaa !9
  %8 = tail call noalias ptr @malloc(i64 noundef %5) #16
  store ptr %8, ptr @viaPlane, align 8, !tbaa !9
  %9 = tail call noalias ptr @malloc(i64 noundef %2) #16
  store ptr %9, ptr @mazeRoute, align 8, !tbaa !9
  %10 = insertelement <4 x ptr> poison, ptr %7, i64 0
  %11 = insertelement <4 x ptr> %10, ptr %6, i64 1
  %12 = insertelement <4 x ptr> %11, ptr %8, i64 2
  %13 = insertelement <4 x ptr> %12, ptr %9, i64 3
  %14 = icmp eq <4 x ptr> %13, zeroinitializer
  %15 = bitcast <4 x i1> %14 to i4
  %16 = icmp eq i4 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %0
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = tail call i64 @fwrite(ptr nonnull @.str, i64 41, i64 1, ptr %18) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

20:                                               ; preds = %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @FreeAllocMaps() local_unnamed_addr #3 {
  %1 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  tail call void @free(ptr noundef %1) #19
  %2 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  tail call void @free(ptr noundef %2) #19
  %3 = load ptr, ptr @viaPlane, align 8, !tbaa !9
  tail call void @free(ptr noundef %3) #19
  %4 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  tail call void @free(ptr noundef %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @DrawSegment(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #5 {
  %6 = icmp eq i64 %1, %3
  br i1 %6, label %7, label %52

7:                                                ; preds = %5
  %8 = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %9 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %10 = mul i64 %9, %8
  %11 = add i64 %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = or i8 %13, 8
  store i8 %14, ptr %12, align 1, !tbaa !11
  %15 = tail call i64 @llvm.umax.i64(i64 %2, i64 %4)
  %16 = add i64 %8, 1
  %17 = icmp ult i64 %16, %15
  br i1 %17, label %18, label %106

18:                                               ; preds = %7
  %19 = xor i64 %8, -1
  %20 = add i64 %15, %19
  %21 = add i64 %15, -2
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %26 = mul i64 %25, %16
  %27 = add i64 %26, %1
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = or i8 %29, 12
  store i8 %30, ptr %28, align 1, !tbaa !11
  %31 = add i64 %8, 2
  br label %32

32:                                               ; preds = %24, %18
  %33 = phi i64 [ %16, %18 ], [ %31, %24 ]
  %34 = icmp eq i64 %21, %8
  br i1 %34, label %106, label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %50, %35 ], [ %33, %32 ]
  %37 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %38 = mul i64 %37, %36
  %39 = add i64 %38, %1
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = or i8 %41, 12
  store i8 %42, ptr %40, align 1, !tbaa !11
  %43 = add nuw i64 %36, 1
  %44 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %45 = mul i64 %44, %43
  %46 = add i64 %45, %1
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = or i8 %48, 12
  store i8 %49, ptr %47, align 1, !tbaa !11
  %50 = add nuw i64 %36, 2
  %51 = icmp eq i64 %50, %15
  br i1 %51, label %106, label %35, !llvm.loop !12

52:                                               ; preds = %5
  %53 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %54 = mul i64 %53, %2
  %55 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %56 = add i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = or i8 %58, 2
  store i8 %59, ptr %57, align 1, !tbaa !11
  %60 = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  %61 = add i64 %55, 1
  %62 = icmp ult i64 %61, %60
  br i1 %62, label %63, label %106

63:                                               ; preds = %52
  %64 = xor i64 %55, -1
  %65 = add i64 %60, %64
  %66 = add i64 %60, -2
  %67 = sub i64 %66, %55
  %68 = and i64 %65, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %63, %70
  %71 = phi i64 [ %77, %70 ], [ %61, %63 ]
  %72 = phi i64 [ %78, %70 ], [ 0, %63 ]
  %73 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %74 = mul i64 %73, %2
  %75 = add i64 %74, %71
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  store i8 3, ptr %76, align 1, !tbaa !11
  %77 = add nuw i64 %71, 1
  %78 = add i64 %72, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !14

80:                                               ; preds = %70, %63
  %81 = phi i64 [ %61, %63 ], [ %77, %70 ]
  %82 = icmp ult i64 %67, 3
  br i1 %82, label %106, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %104, %83 ], [ %81, %80 ]
  %85 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %86 = mul i64 %85, %2
  %87 = add i64 %86, %84
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  store i8 3, ptr %88, align 1, !tbaa !11
  %89 = add nuw i64 %84, 1
  %90 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %91 = mul i64 %90, %2
  %92 = add i64 %91, %89
  %93 = getelementptr inbounds i8, ptr %0, i64 %92
  store i8 3, ptr %93, align 1, !tbaa !11
  %94 = add nuw i64 %84, 2
  %95 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %96 = mul i64 %95, %2
  %97 = add i64 %96, %94
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  store i8 3, ptr %98, align 1, !tbaa !11
  %99 = add nuw i64 %84, 3
  %100 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %101 = mul i64 %100, %2
  %102 = add i64 %101, %99
  %103 = getelementptr inbounds i8, ptr %0, i64 %102
  store i8 3, ptr %103, align 1, !tbaa !11
  %104 = add nuw i64 %84, 4
  %105 = icmp eq i64 %104, %60
  br i1 %105, label %106, label %83, !llvm.loop !16

106:                                              ; preds = %80, %83, %32, %35, %52, %7
  %107 = phi i64 [ %15, %7 ], [ %2, %52 ], [ %15, %35 ], [ %15, %32 ], [ %2, %83 ], [ %2, %80 ]
  %108 = phi i64 [ %1, %7 ], [ %60, %52 ], [ %1, %35 ], [ %1, %32 ], [ %60, %83 ], [ %60, %80 ]
  %109 = phi i8 [ 4, %7 ], [ 1, %52 ], [ 4, %35 ], [ 4, %32 ], [ 1, %83 ], [ 1, %80 ]
  %110 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %111 = mul i64 %110, %107
  %112 = add i64 %111, %108
  %113 = getelementptr inbounds i8, ptr %0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !11
  %115 = or i8 %114, %109
  store i8 %115, ptr %113, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @DrawVia(i64 noundef %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr @viaPlane, align 8, !tbaa !9
  %4 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %5 = mul i64 %4, %1
  %6 = add i64 %5, %0
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  store i8 1, ptr %7, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @HasVia(i64 noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr @viaPlane, align 8, !tbaa !9
  %4 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %5 = mul i64 %4, %1
  %6 = add i64 %5, %0
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = sext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SegmentFree(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #8 {
  %6 = icmp eq i64 %1, %3
  br i1 %6, label %7, label %23

7:                                                ; preds = %5
  %8 = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %9 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %10 = mul i64 %9, %8
  %11 = add i64 %10, %1
  %12 = tail call i64 @llvm.umax.i64(i64 %2, i64 %4)
  br label %13

13:                                               ; preds = %7, %19
  %14 = phi i64 [ %11, %7 ], [ %21, %19 ]
  %15 = phi i64 [ %8, %7 ], [ %20, %19 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  %20 = add i64 %15, 1
  %21 = add i64 %14, %9
  %22 = icmp ugt i64 %20, %12
  br i1 %22, label %39, label %13, !llvm.loop !17

23:                                               ; preds = %5
  %24 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %25 = mul i64 %24, %2
  %26 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %27 = add i64 %25, %26
  %28 = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  br label %29

29:                                               ; preds = %23, %35
  %30 = phi i64 [ %27, %23 ], [ %37, %35 ]
  %31 = phi i64 [ %26, %23 ], [ %36, %35 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = add i64 %31, 1
  %37 = add i64 %30, 1
  %38 = icmp ugt i64 %36, %28
  br i1 %38, label %39, label %29, !llvm.loop !18

39:                                               ; preds = %35, %29, %19, %13
  %40 = phi i32 [ 1, %19 ], [ 0, %13 ], [ 1, %35 ], [ 0, %29 ]
  ret i32 %40
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintChannel() local_unnamed_addr #9 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %2 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %0 ]
  %6 = load ptr, ptr @TOP, align 8, !tbaa !9
  %7 = getelementptr inbounds i64, ptr %6, i64 %5
  %8 = load i64, ptr %7, align 8, !tbaa !5
  %9 = udiv i64 %8, 100
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %9)
  %11 = add i64 %5, 1
  %12 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %4, !llvm.loop !19

14:                                               ; preds = %4, %0
  %15 = tail call i32 @putchar(i32 10)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %17 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %30, %19 ], [ 1, %14 ]
  %21 = load ptr, ptr @TOP, align 8, !tbaa !9
  %22 = getelementptr inbounds i64, ptr %21, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !5
  %24 = freeze i64 %23
  %25 = urem i64 %24, 100
  %26 = trunc i64 %25 to i8
  %27 = udiv i8 %26, 10
  %28 = zext i8 %27 to i64
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %28)
  %30 = add i64 %20, 1
  %31 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %19, !llvm.loop !20

33:                                               ; preds = %19, %14
  %34 = tail call i32 @putchar(i32 10)
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %36 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %45, %38 ], [ 1, %33 ]
  %40 = load ptr, ptr @TOP, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, ptr %40, i64 %39
  %42 = load i64, ptr %41, align 8, !tbaa !5
  %43 = urem i64 %42, 10
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %43)
  %45 = add i64 %39, 1
  %46 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %38, !llvm.loop !21

48:                                               ; preds = %38, %33
  %49 = tail call i32 @putchar(i32 10)
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %51 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %61, %53 ], [ 1, %48 ]
  %55 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %58, i32 32, i32 124
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %59)
  %61 = add i64 %54, 1
  %62 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %53, !llvm.loop !22

64:                                               ; preds = %53, %48
  %65 = tail call i32 @putchar(i32 10)
  %66 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %180, label %68

68:                                               ; preds = %64, %175
  %69 = phi i64 [ %177, %175 ], [ 1, %64 ]
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %71 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %86, %73 ], [ %71, %68 ]
  %75 = phi i64 [ %85, %73 ], [ 1, %68 ]
  %76 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %77 = mul i64 %74, %69
  %78 = add i64 %77, %75
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = and i8 %80, 4
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %82, ptr @.str.6, ptr @.str.5
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %83)
  %85 = add i64 %75, 1
  %86 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %73, !llvm.loop !23

88:                                               ; preds = %73, %68
  %89 = tail call i32 @putchar(i32 10)
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %69)
  %91 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %155, label %93

93:                                               ; preds = %88, %132
  %94 = phi i64 [ %153, %132 ], [ %91, %88 ]
  %95 = phi i64 [ %152, %132 ], [ 1, %88 ]
  %96 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  %97 = mul i64 %94, %69
  %98 = add i64 %97, %95
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !11
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  %103 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %104 = getelementptr inbounds i8, ptr %103, i64 %98
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %107, i32 45, i32 61
  %109 = select i1 %107, i32 32, i32 94
  %110 = select i1 %102, i32 %109, i32 %108
  %111 = tail call i32 @putchar(i32 %110)
  %112 = load ptr, ptr @viaPlane, align 8, !tbaa !9
  %113 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %114 = mul i64 %113, %69
  %115 = add i64 %114, %95
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !11
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %93
  %120 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  %121 = getelementptr inbounds i8, ptr %120, i64 %115
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = icmp eq i8 %122, 0
  %124 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = icmp eq i8 %126, 0
  br i1 %123, label %130, label %128

128:                                              ; preds = %119
  %129 = select i1 %127, i32 45, i32 43
  br label %132

130:                                              ; preds = %119
  %131 = select i1 %127, i32 32, i32 124
  br label %132

132:                                              ; preds = %130, %128, %93
  %133 = phi i32 [ 88, %93 ], [ %129, %128 ], [ %131, %130 ]
  %134 = tail call i32 @putchar(i32 %133)
  %135 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  %136 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %137 = mul i64 %136, %69
  %138 = add i64 %137, %95
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = and i8 %140, 2
  %142 = icmp eq i8 %141, 0
  %143 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %144 = getelementptr inbounds i8, ptr %143, i64 %138
  %145 = load i8, ptr %144, align 1, !tbaa !11
  %146 = and i8 %145, 2
  %147 = icmp eq i8 %146, 0
  %148 = select i1 %147, i32 45, i32 61
  %149 = select i1 %147, i32 32, i32 94
  %150 = select i1 %142, i32 %149, i32 %148
  %151 = tail call i32 @putchar(i32 %150)
  %152 = add i64 %95, 1
  %153 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %155, label %93, !llvm.loop !24

155:                                              ; preds = %132, %88
  %156 = tail call i32 @putchar(i32 10)
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %158 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %175, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %173, %160 ], [ %158, %155 ]
  %162 = phi i64 [ %172, %160 ], [ 1, %155 ]
  %163 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %164 = mul i64 %161, %69
  %165 = add i64 %164, %162
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !11
  %168 = and i8 %167, 8
  %169 = icmp eq i8 %168, 0
  %170 = select i1 %169, ptr @.str.6, ptr @.str.5
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %170)
  %172 = add i64 %162, 1
  %173 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %174 = icmp ugt i64 %172, %173
  br i1 %174, label %175, label %160, !llvm.loop !25

175:                                              ; preds = %160, %155
  %176 = tail call i32 @putchar(i32 10)
  %177 = add i64 %69, 1
  %178 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %179 = icmp ugt i64 %177, %178
  br i1 %179, label %180, label %68, !llvm.loop !26

180:                                              ; preds = %175, %64
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %182 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %200, label %184

184:                                              ; preds = %180, %184
  %185 = phi i64 [ %198, %184 ], [ %182, %180 ]
  %186 = phi i64 [ %197, %184 ], [ 1, %180 ]
  %187 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %188 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %189 = add i64 %188, 1
  %190 = mul i64 %189, %185
  %191 = add i64 %190, %186
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !11
  %194 = icmp eq i8 %193, 0
  %195 = select i1 %194, i32 32, i32 124
  %196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %195)
  %197 = add i64 %186, 1
  %198 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %199 = icmp ugt i64 %197, %198
  br i1 %199, label %200, label %184, !llvm.loop !27

200:                                              ; preds = %184, %180
  %201 = tail call i32 @putchar(i32 10)
  %202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %203 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %200, %205
  %206 = phi i64 [ %212, %205 ], [ 1, %200 ]
  %207 = load ptr, ptr @BOT, align 8, !tbaa !9
  %208 = getelementptr inbounds i64, ptr %207, i64 %206
  %209 = load i64, ptr %208, align 8, !tbaa !5
  %210 = udiv i64 %209, 100
  %211 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %210)
  %212 = add i64 %206, 1
  %213 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %214 = icmp ugt i64 %212, %213
  br i1 %214, label %215, label %205, !llvm.loop !28

215:                                              ; preds = %205, %200
  %216 = tail call i32 @putchar(i32 10)
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %218 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %234, label %220

220:                                              ; preds = %215, %220
  %221 = phi i64 [ %231, %220 ], [ 1, %215 ]
  %222 = load ptr, ptr @BOT, align 8, !tbaa !9
  %223 = getelementptr inbounds i64, ptr %222, i64 %221
  %224 = load i64, ptr %223, align 8, !tbaa !5
  %225 = freeze i64 %224
  %226 = urem i64 %225, 100
  %227 = trunc i64 %226 to i8
  %228 = udiv i8 %227, 10
  %229 = zext i8 %228 to i64
  %230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %229)
  %231 = add i64 %221, 1
  %232 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %233 = icmp ugt i64 %231, %232
  br i1 %233, label %234, label %220, !llvm.loop !29

234:                                              ; preds = %220, %215
  %235 = tail call i32 @putchar(i32 10)
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %237 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %249, label %239

239:                                              ; preds = %234, %239
  %240 = phi i64 [ %246, %239 ], [ 1, %234 ]
  %241 = load ptr, ptr @BOT, align 8, !tbaa !9
  %242 = getelementptr inbounds i64, ptr %241, i64 %240
  %243 = load i64, ptr %242, align 8, !tbaa !5
  %244 = urem i64 %243, 10
  %245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %244)
  %246 = add i64 %240, 1
  %247 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %248 = icmp ugt i64 %246, %247
  br i1 %248, label %249, label %239, !llvm.loop !30

249:                                              ; preds = %239, %234
  %250 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @DrawNets() local_unnamed_addr #11 {
  %1 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  %2 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %3 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %4 = add i64 %3, 2
  %5 = shl i64 %2, 32
  %6 = add i64 %5, 4294967296
  %7 = mul i64 %6, %4
  %8 = ashr exact i64 %7, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %8, i1 false)
  %9 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %10 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %11 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %12 = add i64 %11, 2
  %13 = shl i64 %10, 32
  %14 = add i64 %13, 4294967296
  %15 = mul i64 %14, %12
  %16 = ashr exact i64 %15, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr @viaPlane, align 8, !tbaa !9
  %18 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %19 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %20 = add i64 %19, 2
  %21 = shl i64 %18, 32
  %22 = add i64 %21, 4294967296
  %23 = mul i64 %22, %20
  %24 = ashr exact i64 %23, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  %25 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %26 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %27 = shl i64 %26, 32
  %28 = add i64 %27, 4294967296
  %29 = ashr exact i64 %28, 32
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  %30 = load i64, ptr @channelNets, align 8, !tbaa !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %0
  %33 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %34 = load ptr, ptr @LAST, align 8, !tbaa !9
  br label %38

35:                                               ; preds = %115, %0
  %36 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %512, label %121

38:                                               ; preds = %32, %115
  %39 = phi i64 [ %116, %115 ], [ %30, %32 ]
  %40 = phi ptr [ %117, %115 ], [ %34, %32 ]
  %41 = phi ptr [ %118, %115 ], [ %33, %32 ]
  %42 = phi i64 [ %119, %115 ], [ 1, %32 ]
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i64, ptr %40, i64 %42
  %46 = load i64, ptr %45, align 8, !tbaa !5
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %115, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %50 = getelementptr inbounds i64, ptr %49, i64 %42
  %51 = load i64, ptr %50, align 8, !tbaa !5
  %52 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %53 = mul i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %44, i64 %46)
  %55 = add i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = or i8 %57, 2
  store i8 %58, ptr %56, align 1, !tbaa !11
  %59 = tail call i64 @llvm.umax.i64(i64 %44, i64 %46)
  %60 = add i64 %54, 1
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %62, label %105

62:                                               ; preds = %48
  %63 = xor i64 %54, -1
  %64 = add i64 %59, %63
  %65 = add i64 %59, -2
  %66 = sub i64 %65, %54
  %67 = and i64 %64, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %76, %69 ], [ %60, %62 ]
  %71 = phi i64 [ %77, %69 ], [ 0, %62 ]
  %72 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %73 = mul i64 %72, %51
  %74 = add i64 %73, %70
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  store i8 3, ptr %75, align 1, !tbaa !11
  %76 = add nuw i64 %70, 1
  %77 = add i64 %71, 1
  %78 = icmp eq i64 %77, %67
  br i1 %78, label %79, label %69, !llvm.loop !31

79:                                               ; preds = %69, %62
  %80 = phi i64 [ %60, %62 ], [ %76, %69 ]
  %81 = icmp ult i64 %66, 3
  br i1 %81, label %105, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %103, %82 ], [ %80, %79 ]
  %84 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %85 = mul i64 %84, %51
  %86 = add i64 %85, %83
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  store i8 3, ptr %87, align 1, !tbaa !11
  %88 = add nuw i64 %83, 1
  %89 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %90 = mul i64 %89, %51
  %91 = add i64 %90, %88
  %92 = getelementptr inbounds i8, ptr %1, i64 %91
  store i8 3, ptr %92, align 1, !tbaa !11
  %93 = add nuw i64 %83, 2
  %94 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %95 = mul i64 %94, %51
  %96 = add i64 %95, %93
  %97 = getelementptr inbounds i8, ptr %1, i64 %96
  store i8 3, ptr %97, align 1, !tbaa !11
  %98 = add nuw i64 %83, 3
  %99 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %100 = mul i64 %99, %51
  %101 = add i64 %100, %98
  %102 = getelementptr inbounds i8, ptr %1, i64 %101
  store i8 3, ptr %102, align 1, !tbaa !11
  %103 = add nuw i64 %83, 4
  %104 = icmp eq i64 %103, %59
  br i1 %104, label %105, label %82, !llvm.loop !16

105:                                              ; preds = %79, %82, %48
  %106 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %107 = mul i64 %106, %51
  %108 = add i64 %107, %59
  %109 = getelementptr inbounds i8, ptr %1, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = or i8 %110, 1
  store i8 %111, ptr %109, align 1, !tbaa !11
  %112 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %113 = load ptr, ptr @LAST, align 8, !tbaa !9
  %114 = load i64, ptr @channelNets, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %38, %105
  %116 = phi i64 [ %39, %38 ], [ %114, %105 ]
  %117 = phi ptr [ %40, %38 ], [ %113, %105 ]
  %118 = phi ptr [ %41, %38 ], [ %112, %105 ]
  %119 = add i64 %42, 1
  %120 = icmp ugt i64 %119, %116
  br i1 %120, label %35, label %38, !llvm.loop !32

121:                                              ; preds = %35, %507
  %122 = phi i64 [ %510, %507 ], [ %36, %35 ]
  %123 = phi i32 [ %508, %507 ], [ 0, %35 ]
  %124 = phi i64 [ %509, %507 ], [ 1, %35 ]
  %125 = load ptr, ptr @BOT, align 8, !tbaa !9
  %126 = getelementptr inbounds i64, ptr %125, i64 %124
  %127 = load i64, ptr %126, align 8, !tbaa !5
  %128 = icmp eq i64 %127, 0
  %129 = load ptr, ptr @TOP, align 8, !tbaa !9
  %130 = getelementptr inbounds i64, ptr %129, i64 %124
  %131 = load i64, ptr %130, align 8, !tbaa !5
  %132 = icmp eq i64 %131, 0
  br i1 %128, label %133, label %194

133:                                              ; preds = %121
  br i1 %132, label %507, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %136 = getelementptr inbounds i64, ptr %135, i64 %131
  %137 = load i64, ptr %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i8, ptr %9, i64 %124
  %139 = load i8, ptr %138, align 1, !tbaa !11
  %140 = or i8 %139, 8
  store i8 %140, ptr %138, align 1, !tbaa !11
  %141 = icmp ugt i64 %137, 1
  br i1 %141, label %142, label %177

142:                                              ; preds = %134
  %143 = add i64 %137, -1
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %137, 2
  br i1 %145, label %167, label %146

146:                                              ; preds = %142
  %147 = and i64 %143, -2
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 1, %146 ], [ %164, %148 ]
  %150 = phi i64 [ 0, %146 ], [ %165, %148 ]
  %151 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %152 = mul i64 %151, %149
  %153 = add i64 %152, %124
  %154 = getelementptr inbounds i8, ptr %9, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !11
  %156 = or i8 %155, 12
  store i8 %156, ptr %154, align 1, !tbaa !11
  %157 = add nuw i64 %149, 1
  %158 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %159 = mul i64 %158, %157
  %160 = add i64 %159, %124
  %161 = getelementptr inbounds i8, ptr %9, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !11
  %163 = or i8 %162, 12
  store i8 %163, ptr %161, align 1, !tbaa !11
  %164 = add nuw i64 %149, 2
  %165 = add nuw i64 %150, 2
  %166 = icmp eq i64 %165, %147
  br i1 %166, label %167, label %148, !llvm.loop !12

167:                                              ; preds = %148, %142
  %168 = phi i64 [ 1, %142 ], [ %164, %148 ]
  %169 = icmp eq i64 %144, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %172 = mul i64 %171, %168
  %173 = add i64 %172, %124
  %174 = getelementptr inbounds i8, ptr %9, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !11
  %176 = or i8 %175, 12
  store i8 %176, ptr %174, align 1, !tbaa !11
  br label %177

177:                                              ; preds = %170, %167, %134
  %178 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %179 = mul i64 %178, %137
  %180 = add i64 %179, %124
  %181 = getelementptr inbounds i8, ptr %9, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !11
  %183 = or i8 %182, 4
  store i8 %183, ptr %181, align 1, !tbaa !11
  %184 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %185 = load ptr, ptr @TOP, align 8, !tbaa !9
  %186 = getelementptr inbounds i64, ptr %185, i64 %124
  %187 = load i64, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds i64, ptr %184, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !5
  %190 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %191 = mul i64 %190, %189
  %192 = add i64 %191, %124
  %193 = getelementptr inbounds i8, ptr %17, i64 %192
  store i8 1, ptr %193, align 1, !tbaa !11
  br label %507

194:                                              ; preds = %121
  br i1 %132, label %195, label %261

195:                                              ; preds = %194
  %196 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %197 = getelementptr inbounds i64, ptr %196, i64 %127
  %198 = load i64, ptr %197, align 8, !tbaa !5
  %199 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %200 = add i64 %199, 1
  %201 = tail call i64 @llvm.umin.i64(i64 %198, i64 %200)
  %202 = mul i64 %201, %122
  %203 = add i64 %202, %124
  %204 = getelementptr inbounds i8, ptr %9, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !11
  %206 = or i8 %205, 8
  store i8 %206, ptr %204, align 1, !tbaa !11
  %207 = tail call i64 @llvm.umax.i64(i64 %198, i64 %200)
  %208 = add i64 %201, 1
  %209 = icmp ult i64 %208, %207
  br i1 %209, label %210, label %244

210:                                              ; preds = %195
  %211 = xor i64 %201, -1
  %212 = add i64 %207, %211
  %213 = add i64 %207, -2
  %214 = and i64 %212, 1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %210
  %217 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %218 = mul i64 %217, %208
  %219 = add i64 %218, %124
  %220 = getelementptr inbounds i8, ptr %9, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !11
  %222 = or i8 %221, 12
  store i8 %222, ptr %220, align 1, !tbaa !11
  %223 = add i64 %201, 2
  br label %224

224:                                              ; preds = %216, %210
  %225 = phi i64 [ %208, %210 ], [ %223, %216 ]
  %226 = icmp eq i64 %213, %201
  br i1 %226, label %244, label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %242, %227 ], [ %225, %224 ]
  %229 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %230 = mul i64 %229, %228
  %231 = add i64 %230, %124
  %232 = getelementptr inbounds i8, ptr %9, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !11
  %234 = or i8 %233, 12
  store i8 %234, ptr %232, align 1, !tbaa !11
  %235 = add nuw i64 %228, 1
  %236 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %237 = mul i64 %236, %235
  %238 = add i64 %237, %124
  %239 = getelementptr inbounds i8, ptr %9, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !11
  %241 = or i8 %240, 12
  store i8 %241, ptr %239, align 1, !tbaa !11
  %242 = add nuw i64 %228, 2
  %243 = icmp eq i64 %242, %207
  br i1 %243, label %244, label %227, !llvm.loop !12

244:                                              ; preds = %224, %227, %195
  %245 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %246 = mul i64 %245, %207
  %247 = add i64 %246, %124
  %248 = getelementptr inbounds i8, ptr %9, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !11
  %250 = or i8 %249, 4
  store i8 %250, ptr %248, align 1, !tbaa !11
  %251 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %252 = load ptr, ptr @BOT, align 8, !tbaa !9
  %253 = getelementptr inbounds i64, ptr %252, i64 %124
  %254 = load i64, ptr %253, align 8, !tbaa !5
  %255 = getelementptr inbounds i64, ptr %251, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !5
  %257 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %258 = mul i64 %257, %256
  %259 = add i64 %258, %124
  %260 = getelementptr inbounds i8, ptr %17, i64 %259
  store i8 1, ptr %260, align 1, !tbaa !11
  br label %507

261:                                              ; preds = %194
  %262 = icmp eq i64 %131, %127
  br i1 %262, label %263, label %371

263:                                              ; preds = %261
  %264 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %265 = getelementptr inbounds i64, ptr %264, i64 %127
  %266 = load i64, ptr %265, align 8, !tbaa !5
  %267 = load ptr, ptr @LAST, align 8, !tbaa !9
  %268 = getelementptr inbounds i64, ptr %267, i64 %127
  %269 = load i64, ptr %268, align 8, !tbaa !5
  %270 = icmp eq i64 %266, %269
  %271 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %272 = add i64 %271, 1
  %273 = getelementptr inbounds i8, ptr %9, i64 %124
  %274 = load i8, ptr %273, align 1, !tbaa !11
  %275 = or i8 %274, 8
  store i8 %275, ptr %273, align 1, !tbaa !11
  %276 = icmp ugt i64 %272, 1
  br i1 %270, label %277, label %319

277:                                              ; preds = %263
  br i1 %276, label %278, label %312

278:                                              ; preds = %277
  %279 = and i64 %271, 1
  %280 = icmp eq i64 %271, 1
  br i1 %280, label %302, label %281

281:                                              ; preds = %278
  %282 = and i64 %271, -2
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 1, %281 ], [ %299, %283 ]
  %285 = phi i64 [ 0, %281 ], [ %300, %283 ]
  %286 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %287 = mul i64 %286, %284
  %288 = add i64 %287, %124
  %289 = getelementptr inbounds i8, ptr %9, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !11
  %291 = or i8 %290, 12
  store i8 %291, ptr %289, align 1, !tbaa !11
  %292 = add nuw i64 %284, 1
  %293 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %294 = mul i64 %293, %292
  %295 = add i64 %294, %124
  %296 = getelementptr inbounds i8, ptr %9, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !11
  %298 = or i8 %297, 12
  store i8 %298, ptr %296, align 1, !tbaa !11
  %299 = add nuw i64 %284, 2
  %300 = add nuw i64 %285, 2
  %301 = icmp eq i64 %300, %282
  br i1 %301, label %302, label %283, !llvm.loop !12

302:                                              ; preds = %283, %278
  %303 = phi i64 [ 1, %278 ], [ %299, %283 ]
  %304 = icmp eq i64 %279, 0
  br i1 %304, label %312, label %305

305:                                              ; preds = %302
  %306 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %307 = mul i64 %306, %303
  %308 = add i64 %307, %124
  %309 = getelementptr inbounds i8, ptr %9, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !11
  %311 = or i8 %310, 12
  store i8 %311, ptr %309, align 1, !tbaa !11
  br label %312

312:                                              ; preds = %305, %302, %277
  %313 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %314 = mul i64 %313, %272
  %315 = add i64 %314, %124
  %316 = getelementptr inbounds i8, ptr %9, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !11
  %318 = or i8 %317, 4
  store i8 %318, ptr %316, align 1, !tbaa !11
  br label %507

319:                                              ; preds = %263
  br i1 %276, label %320, label %354

320:                                              ; preds = %319
  %321 = and i64 %271, 1
  %322 = icmp eq i64 %271, 1
  br i1 %322, label %344, label %323

323:                                              ; preds = %320
  %324 = and i64 %271, -2
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi i64 [ 1, %323 ], [ %341, %325 ]
  %327 = phi i64 [ 0, %323 ], [ %342, %325 ]
  %328 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %329 = mul i64 %328, %326
  %330 = add i64 %329, %124
  %331 = getelementptr inbounds i8, ptr %9, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !11
  %333 = or i8 %332, 12
  store i8 %333, ptr %331, align 1, !tbaa !11
  %334 = add nuw i64 %326, 1
  %335 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %336 = mul i64 %335, %334
  %337 = add i64 %336, %124
  %338 = getelementptr inbounds i8, ptr %9, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !11
  %340 = or i8 %339, 12
  store i8 %340, ptr %338, align 1, !tbaa !11
  %341 = add nuw i64 %326, 2
  %342 = add nuw i64 %327, 2
  %343 = icmp eq i64 %342, %324
  br i1 %343, label %344, label %325, !llvm.loop !12

344:                                              ; preds = %325, %320
  %345 = phi i64 [ 1, %320 ], [ %341, %325 ]
  %346 = icmp eq i64 %321, 0
  br i1 %346, label %354, label %347

347:                                              ; preds = %344
  %348 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %349 = mul i64 %348, %345
  %350 = add i64 %349, %124
  %351 = getelementptr inbounds i8, ptr %9, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !11
  %353 = or i8 %352, 12
  store i8 %353, ptr %351, align 1, !tbaa !11
  br label %354

354:                                              ; preds = %347, %344, %319
  %355 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %356 = mul i64 %355, %272
  %357 = add i64 %356, %124
  %358 = getelementptr inbounds i8, ptr %9, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !11
  %360 = or i8 %359, 4
  store i8 %360, ptr %358, align 1, !tbaa !11
  %361 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %362 = load ptr, ptr @BOT, align 8, !tbaa !9
  %363 = getelementptr inbounds i64, ptr %362, i64 %124
  %364 = load i64, ptr %363, align 8, !tbaa !5
  %365 = getelementptr inbounds i64, ptr %361, i64 %364
  %366 = load i64, ptr %365, align 8, !tbaa !5
  %367 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %368 = mul i64 %367, %366
  %369 = add i64 %368, %124
  %370 = getelementptr inbounds i8, ptr %17, i64 %369
  store i8 1, ptr %370, align 1, !tbaa !11
  br label %507

371:                                              ; preds = %261
  %372 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %373 = getelementptr inbounds i64, ptr %372, i64 %131
  %374 = load i64, ptr %373, align 8, !tbaa !5
  %375 = getelementptr inbounds i64, ptr %372, i64 %127
  %376 = load i64, ptr %375, align 8, !tbaa !5
  %377 = icmp ult i64 %374, %376
  br i1 %377, label %378, label %504

378:                                              ; preds = %371
  %379 = getelementptr inbounds i8, ptr %9, i64 %124
  %380 = load i8, ptr %379, align 1, !tbaa !11
  %381 = or i8 %380, 8
  store i8 %381, ptr %379, align 1, !tbaa !11
  %382 = icmp ugt i64 %374, 1
  br i1 %382, label %383, label %418

383:                                              ; preds = %378
  %384 = add i64 %374, -1
  %385 = and i64 %384, 1
  %386 = icmp eq i64 %374, 2
  br i1 %386, label %408, label %387

387:                                              ; preds = %383
  %388 = and i64 %384, -2
  br label %389

389:                                              ; preds = %389, %387
  %390 = phi i64 [ 1, %387 ], [ %405, %389 ]
  %391 = phi i64 [ 0, %387 ], [ %406, %389 ]
  %392 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %393 = mul i64 %392, %390
  %394 = add i64 %393, %124
  %395 = getelementptr inbounds i8, ptr %9, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !11
  %397 = or i8 %396, 12
  store i8 %397, ptr %395, align 1, !tbaa !11
  %398 = add nuw i64 %390, 1
  %399 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %400 = mul i64 %399, %398
  %401 = add i64 %400, %124
  %402 = getelementptr inbounds i8, ptr %9, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !11
  %404 = or i8 %403, 12
  store i8 %404, ptr %402, align 1, !tbaa !11
  %405 = add nuw i64 %390, 2
  %406 = add nuw i64 %391, 2
  %407 = icmp eq i64 %406, %388
  br i1 %407, label %408, label %389, !llvm.loop !12

408:                                              ; preds = %389, %383
  %409 = phi i64 [ 1, %383 ], [ %405, %389 ]
  %410 = icmp eq i64 %385, 0
  br i1 %410, label %418, label %411

411:                                              ; preds = %408
  %412 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %413 = mul i64 %412, %409
  %414 = add i64 %413, %124
  %415 = getelementptr inbounds i8, ptr %9, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !11
  %417 = or i8 %416, 12
  store i8 %417, ptr %415, align 1, !tbaa !11
  br label %418

418:                                              ; preds = %411, %408, %378
  %419 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %420 = mul i64 %419, %374
  %421 = add i64 %420, %124
  %422 = getelementptr inbounds i8, ptr %9, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !11
  %424 = or i8 %423, 4
  store i8 %424, ptr %422, align 1, !tbaa !11
  %425 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %426 = load ptr, ptr @TOP, align 8, !tbaa !9
  %427 = getelementptr inbounds i64, ptr %426, i64 %124
  %428 = load i64, ptr %427, align 8, !tbaa !5
  %429 = getelementptr inbounds i64, ptr %425, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !5
  %431 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %432 = mul i64 %431, %430
  %433 = add i64 %432, %124
  %434 = getelementptr inbounds i8, ptr %17, i64 %433
  store i8 1, ptr %434, align 1, !tbaa !11
  %435 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %436 = load ptr, ptr @BOT, align 8, !tbaa !9
  %437 = getelementptr inbounds i64, ptr %436, i64 %124
  %438 = load i64, ptr %437, align 8, !tbaa !5
  %439 = getelementptr inbounds i64, ptr %435, i64 %438
  %440 = load i64, ptr %439, align 8, !tbaa !5
  %441 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %442 = add i64 %441, 1
  %443 = tail call i64 @llvm.umin.i64(i64 %440, i64 %442)
  %444 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %445 = mul i64 %443, %444
  %446 = add i64 %445, %124
  %447 = getelementptr inbounds i8, ptr %9, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !11
  %449 = or i8 %448, 8
  store i8 %449, ptr %447, align 1, !tbaa !11
  %450 = tail call i64 @llvm.umax.i64(i64 %440, i64 %442)
  %451 = add i64 %443, 1
  %452 = icmp ult i64 %451, %450
  br i1 %452, label %453, label %487

453:                                              ; preds = %418
  %454 = xor i64 %443, -1
  %455 = add i64 %450, %454
  %456 = add i64 %450, -2
  %457 = and i64 %455, 1
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %467, label %459

459:                                              ; preds = %453
  %460 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %461 = mul i64 %460, %451
  %462 = add i64 %461, %124
  %463 = getelementptr inbounds i8, ptr %9, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !11
  %465 = or i8 %464, 12
  store i8 %465, ptr %463, align 1, !tbaa !11
  %466 = add i64 %443, 2
  br label %467

467:                                              ; preds = %459, %453
  %468 = phi i64 [ %451, %453 ], [ %466, %459 ]
  %469 = icmp eq i64 %456, %443
  br i1 %469, label %487, label %470

470:                                              ; preds = %467, %470
  %471 = phi i64 [ %485, %470 ], [ %468, %467 ]
  %472 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %473 = mul i64 %472, %471
  %474 = add i64 %473, %124
  %475 = getelementptr inbounds i8, ptr %9, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !11
  %477 = or i8 %476, 12
  store i8 %477, ptr %475, align 1, !tbaa !11
  %478 = add nuw i64 %471, 1
  %479 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %480 = mul i64 %479, %478
  %481 = add i64 %480, %124
  %482 = getelementptr inbounds i8, ptr %9, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !11
  %484 = or i8 %483, 12
  store i8 %484, ptr %482, align 1, !tbaa !11
  %485 = add nuw i64 %471, 2
  %486 = icmp eq i64 %485, %450
  br i1 %486, label %487, label %470, !llvm.loop !12

487:                                              ; preds = %467, %470, %418
  %488 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %489 = mul i64 %488, %450
  %490 = add i64 %489, %124
  %491 = getelementptr inbounds i8, ptr %9, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !11
  %493 = or i8 %492, 4
  store i8 %493, ptr %491, align 1, !tbaa !11
  %494 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %495 = load ptr, ptr @BOT, align 8, !tbaa !9
  %496 = getelementptr inbounds i64, ptr %495, i64 %124
  %497 = load i64, ptr %496, align 8, !tbaa !5
  %498 = getelementptr inbounds i64, ptr %494, i64 %497
  %499 = load i64, ptr %498, align 8, !tbaa !5
  %500 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %501 = mul i64 %500, %499
  %502 = add i64 %501, %124
  %503 = getelementptr inbounds i8, ptr %17, i64 %502
  store i8 1, ptr %503, align 1, !tbaa !11
  br label %507

504:                                              ; preds = %371
  %505 = getelementptr inbounds i8, ptr %25, i64 %124
  store i8 1, ptr %505, align 1, !tbaa !11
  %506 = add nsw i32 %123, 1
  br label %507

507:                                              ; preds = %133, %244, %354, %504, %487, %312, %177
  %508 = phi i32 [ %123, %133 ], [ %123, %177 ], [ %123, %244 ], [ %123, %312 ], [ %123, %354 ], [ %123, %487 ], [ %506, %504 ]
  %509 = add i64 %124, 1
  %510 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %511 = icmp ugt i64 %509, %510
  br i1 %511, label %512, label %121, !llvm.loop !33

512:                                              ; preds = %507, %35
  %513 = phi i32 [ 0, %35 ], [ %508, %507 ]
  ret i32 %513
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Maze1() local_unnamed_addr #11 {
  %1 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %103, label %3

3:                                                ; preds = %0, %98
  %4 = phi i64 [ %101, %98 ], [ %1, %0 ]
  %5 = phi i64 [ %100, %98 ], [ 1, %0 ]
  %6 = phi i32 [ %99, %98 ], [ 0, %0 ]
  %7 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 %5
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %98, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %13 = load ptr, ptr @TOP, align 8, !tbaa !9
  %14 = getelementptr inbounds i64, ptr %13, i64 %5
  %15 = load i64, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr @BOT, align 8, !tbaa !9
  %19 = getelementptr inbounds i64, ptr %18, i64 %5
  %20 = load i64, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i64, ptr %12, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !5
  %23 = icmp ugt i64 %5, 1
  %24 = icmp ugt i64 %22, 1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %42

26:                                               ; preds = %11
  %27 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %28 = add i64 %27, 1
  %29 = tail call fastcc i32 @Maze1Mech(i64 noundef %5, i64 noundef %28, i64 noundef %22, i64 noundef 0, i64 noundef %17, i32 noundef -1, i32 noundef -1), !range !34
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i64, ptr @channelColumns, align 8, !tbaa !5
  br label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %34, i64 %5
  store i8 0, ptr %35, align 1, !tbaa !11
  %36 = load ptr, ptr @TOP, align 8, !tbaa !9
  %37 = getelementptr inbounds i64, ptr %36, i64 %5
  %38 = load i64, ptr %37, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %38)
  %39 = load ptr, ptr @BOT, align 8, !tbaa !9
  %40 = getelementptr inbounds i64, ptr %39, i64 %5
  %41 = load i64, ptr %40, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %41)
  br label %98

42:                                               ; preds = %31, %11
  %43 = phi i64 [ %32, %31 ], [ %4, %11 ]
  %44 = icmp ult i64 %5, %43
  %45 = select i1 %44, i1 %24, i1 false
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %48 = add i64 %47, 1
  %49 = tail call fastcc i32 @Maze1Mech(i64 noundef %5, i64 noundef %48, i64 noundef %22, i64 noundef 0, i64 noundef %17, i32 noundef 1, i32 noundef -1), !range !34
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %52, i64 %5
  store i8 0, ptr %53, align 1, !tbaa !11
  %54 = load ptr, ptr @TOP, align 8, !tbaa !9
  %55 = getelementptr inbounds i64, ptr %54, i64 %5
  %56 = load i64, ptr %55, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %56)
  %57 = load ptr, ptr @BOT, align 8, !tbaa !9
  %58 = getelementptr inbounds i64, ptr %57, i64 %5
  %59 = load i64, ptr %58, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %59)
  br label %98

60:                                               ; preds = %46, %42
  br i1 %23, label %61, label %77

61:                                               ; preds = %60
  %62 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %63 = icmp ult i64 %17, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = add i64 %62, 1
  %66 = tail call fastcc i32 @Maze1Mech(i64 noundef %5, i64 noundef 0, i64 noundef %17, i64 noundef %65, i64 noundef %22, i32 noundef -1, i32 noundef 1), !range !34
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %69, i64 %5
  store i8 0, ptr %70, align 1, !tbaa !11
  %71 = load ptr, ptr @TOP, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, ptr %71, i64 %5
  %73 = load i64, ptr %72, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %73)
  %74 = load ptr, ptr @BOT, align 8, !tbaa !9
  %75 = getelementptr inbounds i64, ptr %74, i64 %5
  %76 = load i64, ptr %75, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %76)
  br label %98

77:                                               ; preds = %64, %61, %60
  %78 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %79 = icmp ult i64 %5, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %82 = icmp ult i64 %17, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = add i64 %81, 1
  %85 = tail call fastcc i32 @Maze1Mech(i64 noundef %5, i64 noundef 0, i64 noundef %17, i64 noundef %84, i64 noundef %22, i32 noundef 1, i32 noundef 1), !range !34
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %89 = getelementptr inbounds i8, ptr %88, i64 %5
  store i8 0, ptr %89, align 1, !tbaa !11
  %90 = load ptr, ptr @TOP, align 8, !tbaa !9
  %91 = getelementptr inbounds i64, ptr %90, i64 %5
  %92 = load i64, ptr %91, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %92)
  %93 = load ptr, ptr @BOT, align 8, !tbaa !9
  %94 = getelementptr inbounds i64, ptr %93, i64 %5
  %95 = load i64, ptr %94, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %95)
  br label %98

96:                                               ; preds = %83, %80, %77
  %97 = add nsw i32 %6, 1
  br label %98

98:                                               ; preds = %3, %51, %87, %96, %68, %33
  %99 = phi i32 [ %6, %33 ], [ %6, %51 ], [ %6, %68 ], [ %6, %87 ], [ %97, %96 ], [ %6, %3 ]
  %100 = add i64 %5, 1
  %101 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %3, !llvm.loop !35

103:                                              ; preds = %98, %0
  %104 = phi i32 [ 0, %0 ], [ %99, %98 ]
  ret i32 %104
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Maze1Mech(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #11 {
  %8 = load ptr, ptr @vertPlane, align 8, !tbaa !9
  %9 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %10 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %11 = mul i64 %10, %9
  %12 = add i64 %11, %0
  %13 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  br label %14

14:                                               ; preds = %20, %7
  %15 = phi i64 [ %12, %7 ], [ %22, %20 ]
  %16 = phi i64 [ %9, %7 ], [ %21, %20 ]
  %17 = getelementptr inbounds i8, ptr %8, i64 %15
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %451

20:                                               ; preds = %14
  %21 = add i64 %16, 1
  %22 = add i64 %15, %10
  %23 = icmp ugt i64 %21, %13
  br i1 %23, label %24, label %14, !llvm.loop !17

24:                                               ; preds = %20
  %25 = sext i32 %6 to i64
  %26 = add i64 %25, %2
  %27 = tail call i64 @llvm.umin.i64(i64 %3, i64 %26)
  %28 = mul i64 %10, %27
  %29 = add i64 %28, %0
  %30 = tail call i64 @llvm.umax.i64(i64 %3, i64 %26)
  br label %31

31:                                               ; preds = %37, %24
  %32 = phi i64 [ %29, %24 ], [ %39, %37 ]
  %33 = phi i64 [ %27, %24 ], [ %38, %37 ]
  %34 = getelementptr inbounds i8, ptr %8, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %451

37:                                               ; preds = %31
  %38 = add i64 %33, 1
  %39 = add i64 %32, %10
  %40 = icmp ugt i64 %38, %30
  br i1 %40, label %41, label %31, !llvm.loop !17

41:                                               ; preds = %37
  %42 = sext i32 %5 to i64
  %43 = add i64 %42, %0
  %44 = icmp eq i32 %5, 0
  %45 = mul i64 %10, %26
  br i1 %44, label %46, label %58

46:                                               ; preds = %41
  %47 = add i64 %45, %0
  br label %48

48:                                               ; preds = %54, %46
  %49 = phi i64 [ %47, %46 ], [ %56, %54 ]
  %50 = phi i64 [ %26, %46 ], [ %55, %54 ]
  %51 = getelementptr inbounds i8, ptr %8, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %451

54:                                               ; preds = %48
  %55 = add i64 %50, 1
  %56 = add i64 %49, %10
  %57 = icmp ugt i64 %55, %26
  br i1 %57, label %72, label %48, !llvm.loop !17

58:                                               ; preds = %41
  %59 = tail call i64 @llvm.umin.i64(i64 %0, i64 %43)
  %60 = add i64 %45, %59
  %61 = tail call i64 @llvm.umax.i64(i64 %0, i64 %43)
  br label %62

62:                                               ; preds = %68, %58
  %63 = phi i64 [ %60, %58 ], [ %70, %68 ]
  %64 = phi i64 [ %59, %58 ], [ %69, %68 ]
  %65 = getelementptr inbounds i8, ptr %8, i64 %63
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %451

68:                                               ; preds = %62
  %69 = add i64 %64, 1
  %70 = add i64 %63, 1
  %71 = icmp ugt i64 %69, %61
  br i1 %71, label %72, label %62, !llvm.loop !18

72:                                               ; preds = %68, %54
  %73 = tail call i64 @llvm.umin.i64(i64 %26, i64 %4)
  %74 = mul i64 %10, %73
  %75 = add i64 %74, %43
  %76 = tail call i64 @llvm.umax.i64(i64 %26, i64 %4)
  br label %77

77:                                               ; preds = %83, %72
  %78 = phi i64 [ %75, %72 ], [ %85, %83 ]
  %79 = phi i64 [ %73, %72 ], [ %84, %83 ]
  %80 = getelementptr inbounds i8, ptr %8, i64 %78
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %451

83:                                               ; preds = %77
  %84 = add i64 %79, 1
  %85 = add i64 %78, %10
  %86 = icmp ugt i64 %84, %76
  br i1 %86, label %87, label %77, !llvm.loop !17

87:                                               ; preds = %83
  %88 = load ptr, ptr @TOP, align 8, !tbaa !9
  %89 = getelementptr inbounds i64, ptr %88, i64 %43
  %90 = load i64, ptr %89, align 8, !tbaa !5
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr @BOT, align 8, !tbaa !9
  %94 = getelementptr inbounds i64, ptr %93, i64 %43
  %95 = load i64, ptr %94, align 8, !tbaa !5
  %96 = icmp eq i64 %95, 0
  %97 = icmp eq i64 %90, %95
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %106, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %101 = getelementptr inbounds i64, ptr %100, i64 %90
  %102 = load i64, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds i64, ptr %100, i64 %95
  %104 = load i64, ptr %103, align 8, !tbaa !5
  %105 = icmp ugt i64 %102, %104
  br i1 %105, label %451, label %106

106:                                              ; preds = %92, %87, %99
  %107 = getelementptr inbounds i8, ptr %8, i64 %12
  %108 = load i8, ptr %107, align 1, !tbaa !11
  %109 = or i8 %108, 8
  store i8 %109, ptr %107, align 1, !tbaa !11
  %110 = add i64 %9, 1
  %111 = icmp ult i64 %110, %13
  br i1 %111, label %112, label %146

112:                                              ; preds = %106
  %113 = xor i64 %9, -1
  %114 = add i64 %13, %113
  %115 = add i64 %13, -2
  %116 = and i64 %114, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %112
  %119 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %120 = mul i64 %119, %110
  %121 = add i64 %120, %0
  %122 = getelementptr inbounds i8, ptr %8, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !11
  %124 = or i8 %123, 12
  store i8 %124, ptr %122, align 1, !tbaa !11
  %125 = add i64 %9, 2
  br label %126

126:                                              ; preds = %118, %112
  %127 = phi i64 [ %110, %112 ], [ %125, %118 ]
  %128 = icmp eq i64 %115, %9
  br i1 %128, label %146, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %144, %129 ], [ %127, %126 ]
  %131 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %132 = mul i64 %131, %130
  %133 = add i64 %132, %0
  %134 = getelementptr inbounds i8, ptr %8, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !11
  %136 = or i8 %135, 12
  store i8 %136, ptr %134, align 1, !tbaa !11
  %137 = add nuw i64 %130, 1
  %138 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %139 = mul i64 %138, %137
  %140 = add i64 %139, %0
  %141 = getelementptr inbounds i8, ptr %8, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !11
  %143 = or i8 %142, 12
  store i8 %143, ptr %141, align 1, !tbaa !11
  %144 = add nuw i64 %130, 2
  %145 = icmp eq i64 %144, %13
  br i1 %145, label %146, label %129, !llvm.loop !12

146:                                              ; preds = %126, %129, %106
  %147 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %148 = mul i64 %147, %13
  %149 = add i64 %148, %0
  %150 = getelementptr inbounds i8, ptr %8, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !11
  %152 = or i8 %151, 4
  store i8 %152, ptr %150, align 1, !tbaa !11
  %153 = load ptr, ptr @viaPlane, align 8, !tbaa !9
  %154 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %155 = mul i64 %154, %2
  %156 = add i64 %155, %0
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store i8 1, ptr %157, align 1, !tbaa !11
  %158 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %159 = mul i64 %158, %27
  %160 = add i64 %159, %0
  %161 = getelementptr inbounds i8, ptr %8, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !11
  %163 = or i8 %162, 8
  store i8 %163, ptr %161, align 1, !tbaa !11
  %164 = add i64 %27, 1
  %165 = icmp ult i64 %164, %30
  br i1 %165, label %166, label %200

166:                                              ; preds = %146
  %167 = xor i64 %27, -1
  %168 = add i64 %30, %167
  %169 = add i64 %30, -2
  %170 = and i64 %168, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %166
  %173 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %174 = mul i64 %173, %164
  %175 = add i64 %174, %0
  %176 = getelementptr inbounds i8, ptr %8, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !11
  %178 = or i8 %177, 12
  store i8 %178, ptr %176, align 1, !tbaa !11
  %179 = add i64 %27, 2
  br label %180

180:                                              ; preds = %172, %166
  %181 = phi i64 [ %164, %166 ], [ %179, %172 ]
  %182 = icmp eq i64 %169, %27
  br i1 %182, label %200, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %198, %183 ], [ %181, %180 ]
  %185 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %186 = mul i64 %185, %184
  %187 = add i64 %186, %0
  %188 = getelementptr inbounds i8, ptr %8, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !11
  %190 = or i8 %189, 12
  store i8 %190, ptr %188, align 1, !tbaa !11
  %191 = add nuw i64 %184, 1
  %192 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %193 = mul i64 %192, %191
  %194 = add i64 %193, %0
  %195 = getelementptr inbounds i8, ptr %8, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !11
  %197 = or i8 %196, 12
  store i8 %197, ptr %195, align 1, !tbaa !11
  %198 = add nuw i64 %184, 2
  %199 = icmp eq i64 %198, %30
  br i1 %199, label %200, label %183, !llvm.loop !12

200:                                              ; preds = %180, %183, %146
  %201 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %202 = mul i64 %201, %30
  %203 = add i64 %202, %0
  %204 = getelementptr inbounds i8, ptr %8, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !11
  %206 = or i8 %205, 4
  store i8 %206, ptr %204, align 1, !tbaa !11
  %207 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %208 = mul i64 %207, %26
  br i1 %44, label %209, label %234

209:                                              ; preds = %200
  %210 = add i64 %208, %0
  %211 = getelementptr inbounds i8, ptr %8, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !11
  %213 = or i8 %212, 8
  store i8 %213, ptr %211, align 1, !tbaa !11
  %214 = icmp eq i64 %26, -1
  br i1 %214, label %215, label %293

215:                                              ; preds = %209, %215
  %216 = phi i64 [ %231, %215 ], [ 0, %209 ]
  %217 = phi i64 [ %232, %215 ], [ 0, %209 ]
  %218 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %219 = mul i64 %218, %216
  %220 = add i64 %219, %0
  %221 = getelementptr inbounds i8, ptr %8, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !11
  %223 = or i8 %222, 12
  store i8 %223, ptr %221, align 1, !tbaa !11
  %224 = or i64 %216, 1
  %225 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %226 = mul i64 %225, %224
  %227 = add i64 %226, %0
  %228 = getelementptr inbounds i8, ptr %8, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !11
  %230 = or i8 %229, 12
  store i8 %230, ptr %228, align 1, !tbaa !11
  %231 = add nuw i64 %216, 2
  %232 = add nuw i64 %217, 2
  %233 = icmp eq i64 %232, -2
  br i1 %233, label %286, label %215, !llvm.loop !12

234:                                              ; preds = %200
  %235 = tail call i64 @llvm.umin.i64(i64 %0, i64 %43)
  %236 = add i64 %208, %235
  %237 = getelementptr inbounds i8, ptr %8, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !11
  %239 = or i8 %238, 2
  store i8 %239, ptr %237, align 1, !tbaa !11
  %240 = tail call i64 @llvm.umax.i64(i64 %0, i64 %43)
  %241 = add i64 %235, 1
  %242 = icmp ult i64 %241, %240
  br i1 %242, label %243, label %293

243:                                              ; preds = %234
  %244 = xor i64 %235, -1
  %245 = add i64 %240, %244
  %246 = add i64 %240, -2
  %247 = sub i64 %246, %235
  %248 = and i64 %245, 3
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %260, label %250

250:                                              ; preds = %243, %250
  %251 = phi i64 [ %257, %250 ], [ %241, %243 ]
  %252 = phi i64 [ %258, %250 ], [ 0, %243 ]
  %253 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %254 = mul i64 %253, %26
  %255 = add i64 %254, %251
  %256 = getelementptr inbounds i8, ptr %8, i64 %255
  store i8 3, ptr %256, align 1, !tbaa !11
  %257 = add nuw i64 %251, 1
  %258 = add i64 %252, 1
  %259 = icmp eq i64 %258, %248
  br i1 %259, label %260, label %250, !llvm.loop !36

260:                                              ; preds = %250, %243
  %261 = phi i64 [ %241, %243 ], [ %257, %250 ]
  %262 = icmp ult i64 %247, 3
  br i1 %262, label %293, label %263

263:                                              ; preds = %260, %263
  %264 = phi i64 [ %284, %263 ], [ %261, %260 ]
  %265 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %266 = mul i64 %265, %26
  %267 = add i64 %266, %264
  %268 = getelementptr inbounds i8, ptr %8, i64 %267
  store i8 3, ptr %268, align 1, !tbaa !11
  %269 = add nuw i64 %264, 1
  %270 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %271 = mul i64 %270, %26
  %272 = add i64 %271, %269
  %273 = getelementptr inbounds i8, ptr %8, i64 %272
  store i8 3, ptr %273, align 1, !tbaa !11
  %274 = add nuw i64 %264, 2
  %275 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %276 = mul i64 %275, %26
  %277 = add i64 %276, %274
  %278 = getelementptr inbounds i8, ptr %8, i64 %277
  store i8 3, ptr %278, align 1, !tbaa !11
  %279 = add nuw i64 %264, 3
  %280 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %281 = mul i64 %280, %26
  %282 = add i64 %281, %279
  %283 = getelementptr inbounds i8, ptr %8, i64 %282
  store i8 3, ptr %283, align 1, !tbaa !11
  %284 = add nuw i64 %264, 4
  %285 = icmp eq i64 %284, %240
  br i1 %285, label %293, label %263, !llvm.loop !16

286:                                              ; preds = %215
  %287 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %288 = mul i64 %287, %231
  %289 = add i64 %288, %0
  %290 = getelementptr inbounds i8, ptr %8, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !11
  %292 = or i8 %291, 12
  store i8 %292, ptr %290, align 1, !tbaa !11
  br label %293

293:                                              ; preds = %260, %263, %286, %209, %234
  %294 = phi i64 [ %0, %209 ], [ %240, %234 ], [ %0, %286 ], [ %240, %263 ], [ %240, %260 ]
  %295 = phi i8 [ 4, %209 ], [ 1, %234 ], [ 4, %286 ], [ 1, %263 ], [ 1, %260 ]
  %296 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %297 = mul i64 %296, %26
  %298 = add i64 %297, %294
  %299 = getelementptr inbounds i8, ptr %8, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !11
  %301 = or i8 %300, %295
  store i8 %301, ptr %299, align 1, !tbaa !11
  %302 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %303 = mul i64 %302, %73
  %304 = add i64 %303, %43
  %305 = getelementptr inbounds i8, ptr %8, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !11
  %307 = or i8 %306, 8
  store i8 %307, ptr %305, align 1, !tbaa !11
  %308 = add i64 %73, 1
  %309 = icmp ult i64 %308, %76
  br i1 %309, label %310, label %344

310:                                              ; preds = %293
  %311 = xor i64 %73, -1
  %312 = add i64 %76, %311
  %313 = add i64 %76, -2
  %314 = and i64 %312, 1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %324, label %316

316:                                              ; preds = %310
  %317 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %318 = mul i64 %317, %308
  %319 = add i64 %318, %43
  %320 = getelementptr inbounds i8, ptr %8, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !11
  %322 = or i8 %321, 12
  store i8 %322, ptr %320, align 1, !tbaa !11
  %323 = add i64 %73, 2
  br label %324

324:                                              ; preds = %316, %310
  %325 = phi i64 [ %308, %310 ], [ %323, %316 ]
  %326 = icmp eq i64 %313, %73
  br i1 %326, label %344, label %327

327:                                              ; preds = %324, %327
  %328 = phi i64 [ %342, %327 ], [ %325, %324 ]
  %329 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %330 = mul i64 %329, %328
  %331 = add i64 %330, %43
  %332 = getelementptr inbounds i8, ptr %8, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !11
  %334 = or i8 %333, 12
  store i8 %334, ptr %332, align 1, !tbaa !11
  %335 = add nuw i64 %328, 1
  %336 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %337 = mul i64 %336, %335
  %338 = add i64 %337, %43
  %339 = getelementptr inbounds i8, ptr %8, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !11
  %341 = or i8 %340, 12
  store i8 %341, ptr %339, align 1, !tbaa !11
  %342 = add nuw i64 %328, 2
  %343 = icmp eq i64 %342, %76
  br i1 %343, label %344, label %327, !llvm.loop !12

344:                                              ; preds = %324, %327, %293
  %345 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %346 = mul i64 %345, %76
  %347 = add i64 %346, %43
  %348 = getelementptr inbounds i8, ptr %8, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !11
  %350 = or i8 %349, 4
  store i8 %350, ptr %348, align 1, !tbaa !11
  %351 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %352 = mul i64 %351, %4
  %353 = add i64 %352, %43
  %354 = getelementptr inbounds i8, ptr %153, i64 %353
  store i8 1, ptr %354, align 1, !tbaa !11
  %355 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  %356 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %357 = mul i64 %356, %4
  br i1 %44, label %358, label %383

358:                                              ; preds = %344
  %359 = add i64 %357, %43
  %360 = getelementptr inbounds i8, ptr %355, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !11
  %362 = or i8 %361, 8
  store i8 %362, ptr %360, align 1, !tbaa !11
  %363 = icmp eq i64 %4, -1
  br i1 %363, label %364, label %442

364:                                              ; preds = %358, %364
  %365 = phi i64 [ %380, %364 ], [ 0, %358 ]
  %366 = phi i64 [ %381, %364 ], [ 0, %358 ]
  %367 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %368 = mul i64 %367, %365
  %369 = add i64 %368, %43
  %370 = getelementptr inbounds i8, ptr %355, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !11
  %372 = or i8 %371, 12
  store i8 %372, ptr %370, align 1, !tbaa !11
  %373 = or i64 %365, 1
  %374 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %375 = mul i64 %374, %373
  %376 = add i64 %375, %43
  %377 = getelementptr inbounds i8, ptr %355, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !11
  %379 = or i8 %378, 12
  store i8 %379, ptr %377, align 1, !tbaa !11
  %380 = add nuw i64 %365, 2
  %381 = add nuw i64 %366, 2
  %382 = icmp eq i64 %381, -2
  br i1 %382, label %435, label %364, !llvm.loop !12

383:                                              ; preds = %344
  %384 = tail call i64 @llvm.umin.i64(i64 %43, i64 %0)
  %385 = add i64 %357, %384
  %386 = getelementptr inbounds i8, ptr %355, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !11
  %388 = or i8 %387, 2
  store i8 %388, ptr %386, align 1, !tbaa !11
  %389 = tail call i64 @llvm.umax.i64(i64 %43, i64 %0)
  %390 = add i64 %384, 1
  %391 = icmp ult i64 %390, %389
  br i1 %391, label %392, label %442

392:                                              ; preds = %383
  %393 = xor i64 %384, -1
  %394 = add i64 %389, %393
  %395 = add i64 %389, -2
  %396 = sub i64 %395, %384
  %397 = and i64 %394, 3
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %409, label %399

399:                                              ; preds = %392, %399
  %400 = phi i64 [ %406, %399 ], [ %390, %392 ]
  %401 = phi i64 [ %407, %399 ], [ 0, %392 ]
  %402 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %403 = mul i64 %402, %4
  %404 = add i64 %403, %400
  %405 = getelementptr inbounds i8, ptr %355, i64 %404
  store i8 3, ptr %405, align 1, !tbaa !11
  %406 = add nuw i64 %400, 1
  %407 = add i64 %401, 1
  %408 = icmp eq i64 %407, %397
  br i1 %408, label %409, label %399, !llvm.loop !37

409:                                              ; preds = %399, %392
  %410 = phi i64 [ %390, %392 ], [ %406, %399 ]
  %411 = icmp ult i64 %396, 3
  br i1 %411, label %442, label %412

412:                                              ; preds = %409, %412
  %413 = phi i64 [ %433, %412 ], [ %410, %409 ]
  %414 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %415 = mul i64 %414, %4
  %416 = add i64 %415, %413
  %417 = getelementptr inbounds i8, ptr %355, i64 %416
  store i8 3, ptr %417, align 1, !tbaa !11
  %418 = add nuw i64 %413, 1
  %419 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %420 = mul i64 %419, %4
  %421 = add i64 %420, %418
  %422 = getelementptr inbounds i8, ptr %355, i64 %421
  store i8 3, ptr %422, align 1, !tbaa !11
  %423 = add nuw i64 %413, 2
  %424 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %425 = mul i64 %424, %4
  %426 = add i64 %425, %423
  %427 = getelementptr inbounds i8, ptr %355, i64 %426
  store i8 3, ptr %427, align 1, !tbaa !11
  %428 = add nuw i64 %413, 3
  %429 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %430 = mul i64 %429, %4
  %431 = add i64 %430, %428
  %432 = getelementptr inbounds i8, ptr %355, i64 %431
  store i8 3, ptr %432, align 1, !tbaa !11
  %433 = add nuw i64 %413, 4
  %434 = icmp eq i64 %433, %389
  br i1 %434, label %442, label %412, !llvm.loop !16

435:                                              ; preds = %364
  %436 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %437 = mul i64 %436, %380
  %438 = add i64 %437, %43
  %439 = getelementptr inbounds i8, ptr %355, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !11
  %441 = or i8 %440, 12
  store i8 %441, ptr %439, align 1, !tbaa !11
  br label %442

442:                                              ; preds = %409, %412, %435, %358, %383
  %443 = phi i64 [ %43, %358 ], [ %389, %383 ], [ %43, %435 ], [ %389, %412 ], [ %389, %409 ]
  %444 = phi i8 [ 4, %358 ], [ 1, %383 ], [ 4, %435 ], [ 1, %412 ], [ 1, %409 ]
  %445 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %446 = mul i64 %445, %4
  %447 = add i64 %446, %443
  %448 = getelementptr inbounds i8, ptr %355, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !11
  %450 = or i8 %449, %444
  store i8 %450, ptr %448, align 1, !tbaa !11
  br label %451

451:                                              ; preds = %14, %31, %62, %48, %77, %99, %442
  %452 = phi i32 [ 1, %442 ], [ 0, %99 ], [ 0, %77 ], [ 0, %48 ], [ 0, %62 ], [ 0, %31 ], [ 0, %14 ]
  ret i32 %452
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @CleanNet(i64 noundef %0) unnamed_addr #11 {
  %2 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %3 = getelementptr inbounds i64, ptr %2, i64 %0
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr @LAST, align 8, !tbaa !9
  %6 = getelementptr inbounds i64, ptr %5, i64 %0
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = icmp ugt i64 %4, %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @TOP, align 8, !tbaa !9
  %11 = load ptr, ptr @BOT, align 8
  %12 = load ptr, ptr @mazeRoute, align 8
  br label %13

13:                                               ; preds = %9, %26
  %14 = phi i64 [ %4, %9 ], [ %27, %26 ]
  %15 = getelementptr inbounds i64, ptr %10, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i64 %16, %0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i64, ptr %11, i64 %14
  %20 = load i64, ptr %19, align 8, !tbaa !5
  %21 = icmp eq i64 %20, %0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18, %13
  %23 = getelementptr inbounds i8, ptr %12, i64 %14
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %107

26:                                               ; preds = %18, %22
  %27 = add i64 %14, 1
  %28 = icmp ugt i64 %27, %7
  br i1 %28, label %29, label %13, !llvm.loop !38

29:                                               ; preds = %26, %1
  %30 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, ptr %30, i64 %0
  %32 = load i64, ptr %31, align 8, !tbaa !5
  %33 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  %34 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %35 = mul i64 %34, %32
  br label %36

36:                                               ; preds = %36, %29
  %37 = phi i64 [ %4, %29 ], [ %43, %36 ]
  %38 = add i64 %35, %37
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  %43 = add i64 %37, -1
  br i1 %42, label %44, label %36, !llvm.loop !39

44:                                               ; preds = %36, %44
  %45 = phi i64 [ %51, %44 ], [ %7, %36 ]
  %46 = add i64 %45, %35
  %47 = getelementptr inbounds i8, ptr %33, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = and i8 %48, 2
  %50 = icmp eq i8 %49, 0
  %51 = add i64 %45, 1
  br i1 %50, label %52, label %44, !llvm.loop !40

52:                                               ; preds = %44
  %53 = icmp ugt i64 %37, %45
  br i1 %53, label %70, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr @viaPlane, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %37, %54 ], [ %68, %56 ]
  %58 = phi i64 [ 0, %54 ], [ %67, %56 ]
  %59 = phi i64 [ 9999999, %54 ], [ %66, %56 ]
  %60 = add i64 %57, %35
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !11
  %63 = icmp eq i8 %62, 0
  %64 = tail call i64 @llvm.umin.i64(i64 %57, i64 %59)
  %65 = tail call i64 @llvm.umax.i64(i64 %57, i64 %58)
  %66 = select i1 %63, i64 %59, i64 %64
  %67 = select i1 %63, i64 %58, i64 %65
  %68 = add i64 %57, 1
  %69 = icmp ugt i64 %68, %45
  br i1 %69, label %70, label %56, !llvm.loop !41

70:                                               ; preds = %56, %52
  %71 = phi i64 [ 9999999, %52 ], [ %66, %56 ]
  %72 = phi i64 [ 0, %52 ], [ %67, %56 ]
  %73 = icmp ult i64 %37, %71
  br i1 %73, label %74, label %89

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %80, %74 ], [ %37, %70 ]
  %76 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %77 = mul i64 %76, %32
  %78 = add i64 %77, %75
  %79 = getelementptr inbounds i8, ptr %33, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !11
  %80 = add nuw nsw i64 %75, 1
  %81 = icmp ult i64 %80, %71
  br i1 %81, label %74, label %82, !llvm.loop !42

82:                                               ; preds = %74
  %83 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %84 = mul i64 %83, %32
  %85 = add i64 %84, %71
  %86 = getelementptr inbounds i8, ptr %33, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = and i8 %87, -2
  store i8 %88, ptr %86, align 1, !tbaa !11
  br label %89

89:                                               ; preds = %82, %70
  %90 = icmp ult i64 %72, %45
  br i1 %90, label %91, label %107

91:                                               ; preds = %89
  %92 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %93 = mul i64 %92, %32
  %94 = add i64 %93, %72
  %95 = getelementptr inbounds i8, ptr %33, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = and i8 %96, -3
  store i8 %97, ptr %95, align 1, !tbaa !11
  %98 = add nuw i64 %72, 1
  br label %99

99:                                               ; preds = %91, %99
  %100 = phi i64 [ %105, %99 ], [ %98, %91 ]
  %101 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %102 = mul i64 %101, %32
  %103 = add i64 %102, %100
  %104 = getelementptr inbounds i8, ptr %33, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !11
  %105 = add i64 %100, 1
  %106 = icmp ugt i64 %105, %45
  br i1 %106, label %107, label %99, !llvm.loop !43

107:                                              ; preds = %22, %99, %89
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ExtendOK(i64 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #8 {
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %8 = tail call i64 @llvm.umin.i64(i64 %3, i64 %5)
  %9 = tail call i64 @llvm.umax.i64(i64 %2, i64 %4)
  %10 = load ptr, ptr @FIRST, align 8, !tbaa !9
  %11 = getelementptr inbounds i64, ptr %10, i64 %0
  %12 = load i64, ptr %11, align 8, !tbaa !5
  %13 = icmp ult i64 %7, %12
  %14 = load ptr, ptr @LAST, align 8, !tbaa !9
  %15 = getelementptr inbounds i64, ptr %14, i64 %0
  %16 = load i64, ptr %15, align 8, !tbaa !5
  %17 = icmp ugt i64 %9, %16
  br i1 %13, label %19, label %18

18:                                               ; preds = %6
  br i1 %17, label %108, label %139

19:                                               ; preds = %6
  %20 = add i64 %12, -1
  %21 = icmp eq i64 %7, %20
  %22 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %23 = mul i64 %22, %8
  br i1 %17, label %24, label %81

24:                                               ; preds = %19
  br i1 %21, label %25, label %37

25:                                               ; preds = %24
  %26 = add i64 %23, %7
  br label %27

27:                                               ; preds = %33, %25
  %28 = phi i64 [ %26, %25 ], [ %35, %33 ]
  %29 = phi i64 [ %8, %25 ], [ %34, %33 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 %28
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %139

33:                                               ; preds = %27
  %34 = add i64 %29, 1
  %35 = add i64 %28, %22
  %36 = icmp ugt i64 %34, %8
  br i1 %36, label %51, label %27, !llvm.loop !17

37:                                               ; preds = %24
  %38 = tail call i64 @llvm.umin.i64(i64 %7, i64 %20)
  %39 = add i64 %23, %38
  %40 = tail call i64 @llvm.umax.i64(i64 %7, i64 %20)
  br label %41

41:                                               ; preds = %47, %37
  %42 = phi i64 [ %39, %37 ], [ %49, %47 ]
  %43 = phi i64 [ %38, %37 ], [ %48, %47 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 %42
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %139

47:                                               ; preds = %41
  %48 = add i64 %43, 1
  %49 = add i64 %42, 1
  %50 = icmp ugt i64 %48, %40
  br i1 %50, label %51, label %41, !llvm.loop !18

51:                                               ; preds = %47, %33
  %52 = add i64 %16, 1
  %53 = icmp eq i64 %52, %9
  %54 = mul i64 %22, %8
  br i1 %53, label %55, label %67

55:                                               ; preds = %51
  %56 = add i64 %54, %9
  br label %57

57:                                               ; preds = %63, %55
  %58 = phi i64 [ %56, %55 ], [ %65, %63 ]
  %59 = phi i64 [ %8, %55 ], [ %64, %63 ]
  %60 = getelementptr inbounds i8, ptr %1, i64 %58
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %139

63:                                               ; preds = %57
  %64 = add i64 %59, 1
  %65 = add i64 %58, %22
  %66 = icmp ugt i64 %64, %8
  br i1 %66, label %139, label %57, !llvm.loop !17

67:                                               ; preds = %51
  %68 = tail call i64 @llvm.umin.i64(i64 %52, i64 %9)
  %69 = add i64 %54, %68
  %70 = tail call i64 @llvm.umax.i64(i64 %52, i64 %9)
  br label %71

71:                                               ; preds = %77, %67
  %72 = phi i64 [ %69, %67 ], [ %79, %77 ]
  %73 = phi i64 [ %68, %67 ], [ %78, %77 ]
  %74 = getelementptr inbounds i8, ptr %1, i64 %72
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %139

77:                                               ; preds = %71
  %78 = add i64 %73, 1
  %79 = add i64 %72, 1
  %80 = icmp ugt i64 %78, %70
  br i1 %80, label %139, label %71, !llvm.loop !18

81:                                               ; preds = %19
  br i1 %21, label %82, label %94

82:                                               ; preds = %81
  %83 = add i64 %23, %7
  br label %84

84:                                               ; preds = %90, %82
  %85 = phi i64 [ %83, %82 ], [ %92, %90 ]
  %86 = phi i64 [ %8, %82 ], [ %91, %90 ]
  %87 = getelementptr inbounds i8, ptr %1, i64 %85
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %139

90:                                               ; preds = %84
  %91 = add i64 %86, 1
  %92 = add i64 %85, %22
  %93 = icmp ugt i64 %91, %8
  br i1 %93, label %139, label %84, !llvm.loop !17

94:                                               ; preds = %81
  %95 = tail call i64 @llvm.umin.i64(i64 %7, i64 %20)
  %96 = add i64 %23, %95
  %97 = tail call i64 @llvm.umax.i64(i64 %7, i64 %20)
  br label %98

98:                                               ; preds = %104, %94
  %99 = phi i64 [ %96, %94 ], [ %106, %104 ]
  %100 = phi i64 [ %95, %94 ], [ %105, %104 ]
  %101 = getelementptr inbounds i8, ptr %1, i64 %99
  %102 = load i8, ptr %101, align 1, !tbaa !11
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %98
  %105 = add i64 %100, 1
  %106 = add i64 %99, 1
  %107 = icmp ugt i64 %105, %97
  br i1 %107, label %139, label %98, !llvm.loop !18

108:                                              ; preds = %18
  %109 = add nuw i64 %16, 1
  %110 = icmp eq i64 %109, %9
  %111 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %112 = mul i64 %111, %8
  br i1 %110, label %113, label %125

113:                                              ; preds = %108
  %114 = add i64 %112, %9
  br label %115

115:                                              ; preds = %121, %113
  %116 = phi i64 [ %114, %113 ], [ %123, %121 ]
  %117 = phi i64 [ %8, %113 ], [ %122, %121 ]
  %118 = getelementptr inbounds i8, ptr %1, i64 %116
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %115
  %122 = add i64 %117, 1
  %123 = add i64 %116, %111
  %124 = icmp ugt i64 %122, %8
  br i1 %124, label %139, label %115, !llvm.loop !17

125:                                              ; preds = %108
  %126 = tail call i64 @llvm.umin.i64(i64 %109, i64 %9)
  %127 = add i64 %112, %126
  %128 = tail call i64 @llvm.umax.i64(i64 %109, i64 %9)
  br label %129

129:                                              ; preds = %135, %125
  %130 = phi i64 [ %127, %125 ], [ %137, %135 ]
  %131 = phi i64 [ %126, %125 ], [ %136, %135 ]
  %132 = getelementptr inbounds i8, ptr %1, i64 %130
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = add i64 %131, 1
  %137 = add i64 %130, 1
  %138 = icmp ugt i64 %136, %128
  br i1 %138, label %139, label %129, !llvm.loop !18

139:                                              ; preds = %135, %129, %121, %115, %104, %98, %90, %84, %41, %27, %71, %77, %57, %63, %18
  %140 = phi i32 [ 1, %18 ], [ 0, %57 ], [ 1, %63 ], [ 0, %71 ], [ 1, %77 ], [ 0, %27 ], [ 0, %41 ], [ 0, %84 ], [ 1, %90 ], [ 0, %98 ], [ 1, %104 ], [ 0, %115 ], [ 1, %121 ], [ 0, %129 ], [ 1, %135 ]
  ret i32 %140
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Maze2() local_unnamed_addr #11 {
  %1 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %120, label %3

3:                                                ; preds = %0, %115
  %4 = phi i64 [ %118, %115 ], [ %1, %0 ]
  %5 = phi i64 [ %117, %115 ], [ 1, %0 ]
  %6 = phi i32 [ %116, %115 ], [ 0, %0 ]
  %7 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 %5
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %115, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %13 = load ptr, ptr @TOP, align 8, !tbaa !9
  %14 = getelementptr inbounds i64, ptr %13, i64 %5
  %15 = load i64, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr @BOT, align 8, !tbaa !9
  %19 = getelementptr inbounds i64, ptr %18, i64 %5
  %20 = load i64, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i64, ptr %12, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !5
  %23 = icmp ugt i64 %5, 1
  %24 = icmp ugt i64 %22, 1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %44

26:                                               ; preds = %11
  %27 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %28 = add i64 %27, 1
  %29 = add i64 %5, -1
  %30 = add i64 %22, -1
  %31 = tail call fastcc i32 @Maze2Mech(i64 noundef %15, i64 noundef %5, i64 noundef %28, i64 noundef %22, i64 noundef 0, i64 noundef %17, i64 noundef %29, i64 noundef 1, i32 noundef -1, i64 noundef 1, i64 noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i64, ptr @channelColumns, align 8, !tbaa !5
  br label %44

35:                                               ; preds = %26
  %36 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 %5
  store i8 0, ptr %37, align 1, !tbaa !11
  %38 = load ptr, ptr @TOP, align 8, !tbaa !9
  %39 = getelementptr inbounds i64, ptr %38, i64 %5
  %40 = load i64, ptr %39, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %40)
  %41 = load ptr, ptr @BOT, align 8, !tbaa !9
  %42 = getelementptr inbounds i64, ptr %41, i64 %5
  %43 = load i64, ptr %42, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %43)
  br label %115

44:                                               ; preds = %33, %11
  %45 = phi i64 [ %34, %33 ], [ %4, %11 ]
  %46 = icmp ult i64 %5, %45
  %47 = select i1 %46, i1 %24, i1 false
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = load ptr, ptr @TOP, align 8, !tbaa !9
  %50 = getelementptr inbounds i64, ptr %49, i64 %5
  %51 = load i64, ptr %50, align 8, !tbaa !5
  %52 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %53 = add i64 %52, 1
  %54 = add nuw i64 %5, 1
  %55 = add i64 %22, -1
  %56 = tail call fastcc i32 @Maze2Mech(i64 noundef %51, i64 noundef %5, i64 noundef %53, i64 noundef %22, i64 noundef 0, i64 noundef %17, i64 noundef %54, i64 noundef %45, i32 noundef 1, i64 noundef 1, i64 noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %59, i64 %5
  store i8 0, ptr %60, align 1, !tbaa !11
  %61 = load ptr, ptr @TOP, align 8, !tbaa !9
  %62 = getelementptr inbounds i64, ptr %61, i64 %5
  %63 = load i64, ptr %62, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %63)
  %64 = load ptr, ptr @BOT, align 8, !tbaa !9
  %65 = getelementptr inbounds i64, ptr %64, i64 %5
  %66 = load i64, ptr %65, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %66)
  br label %115

67:                                               ; preds = %48, %44
  br i1 %23, label %68, label %89

68:                                               ; preds = %67
  %69 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %70 = icmp ult i64 %17, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load ptr, ptr @BOT, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, ptr %72, i64 %5
  %74 = load i64, ptr %73, align 8, !tbaa !5
  %75 = add i64 %69, 1
  %76 = add i64 %5, -1
  %77 = add nuw i64 %17, 1
  %78 = tail call fastcc i32 @Maze2Mech(i64 noundef %74, i64 noundef %5, i64 noundef 0, i64 noundef %17, i64 noundef %75, i64 noundef %22, i64 noundef %76, i64 noundef 1, i32 noundef -1, i64 noundef %77, i64 noundef %69)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, ptr %81, i64 %5
  store i8 0, ptr %82, align 1, !tbaa !11
  %83 = load ptr, ptr @TOP, align 8, !tbaa !9
  %84 = getelementptr inbounds i64, ptr %83, i64 %5
  %85 = load i64, ptr %84, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %85)
  %86 = load ptr, ptr @BOT, align 8, !tbaa !9
  %87 = getelementptr inbounds i64, ptr %86, i64 %5
  %88 = load i64, ptr %87, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %88)
  br label %115

89:                                               ; preds = %71, %68, %67
  %90 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %91 = icmp ult i64 %5, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %89
  %93 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %94 = icmp ult i64 %17, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %92
  %96 = load ptr, ptr @BOT, align 8, !tbaa !9
  %97 = getelementptr inbounds i64, ptr %96, i64 %5
  %98 = load i64, ptr %97, align 8, !tbaa !5
  %99 = add i64 %93, 1
  %100 = add nuw i64 %5, 1
  %101 = add nuw i64 %17, 1
  %102 = tail call fastcc i32 @Maze2Mech(i64 noundef %98, i64 noundef %5, i64 noundef 0, i64 noundef %17, i64 noundef %99, i64 noundef %22, i64 noundef %100, i64 noundef %90, i32 noundef 1, i64 noundef %101, i64 noundef %93)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %105, i64 %5
  store i8 0, ptr %106, align 1, !tbaa !11
  %107 = load ptr, ptr @TOP, align 8, !tbaa !9
  %108 = getelementptr inbounds i64, ptr %107, i64 %5
  %109 = load i64, ptr %108, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %109)
  %110 = load ptr, ptr @BOT, align 8, !tbaa !9
  %111 = getelementptr inbounds i64, ptr %110, i64 %5
  %112 = load i64, ptr %111, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %112)
  br label %115

113:                                              ; preds = %95, %92, %89
  %114 = add nsw i32 %6, 1
  br label %115

115:                                              ; preds = %3, %58, %104, %113, %80, %35
  %116 = phi i32 [ %6, %35 ], [ %6, %58 ], [ %6, %80 ], [ %6, %104 ], [ %114, %113 ], [ %6, %3 ]
  %117 = add i64 %5, 1
  %118 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %119 = icmp ugt i64 %117, %118
  br i1 %119, label %120, label %3, !llvm.loop !44

120:                                              ; preds = %115, %0
  %121 = phi i32 [ 0, %0 ], [ %116, %115 ]
  ret i32 %121
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Maze2Mech(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %10) unnamed_addr #11 {
  %12 = sext i32 %8 to i64
  %13 = add i64 %10, 1
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %479, label %15

15:                                               ; preds = %11
  %16 = add i64 %12, %7
  %17 = icmp eq i64 %16, %6
  %18 = load ptr, ptr @horzPlane, align 8
  %19 = load i64, ptr @channelColumns, align 8
  %20 = load ptr, ptr @vertPlane, align 8
  %21 = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %22 = mul i64 %19, %21
  %23 = add i64 %22, %1
  %24 = tail call i64 @llvm.umax.i64(i64 %2, i64 %3)
  %25 = add i64 %5, -1
  %26 = load ptr, ptr @TOP, align 8
  %27 = load ptr, ptr @BOT, align 8
  %28 = load ptr, ptr @netsAssign, align 8
  br i1 %17, label %479, label %29

29:                                               ; preds = %15, %122
  %30 = phi i64 [ %123, %122 ], [ %9, %15 ]
  %31 = mul i64 %19, %30
  %32 = add i64 %31, %1
  %33 = tail call i64 @llvm.umin.i64(i64 %4, i64 %30)
  %34 = mul i64 %19, %33
  %35 = add i64 %34, %1
  %36 = tail call i64 @llvm.umax.i64(i64 %4, i64 %30)
  %37 = tail call i64 @llvm.umin.i64(i64 %30, i64 %25)
  %38 = mul i64 %19, %37
  %39 = tail call i64 @llvm.umax.i64(i64 %30, i64 %25)
  br label %40

40:                                               ; preds = %29, %119
  %41 = phi i64 [ %6, %29 ], [ %120, %119 ]
  %42 = icmp eq i64 %41, %1
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = tail call i64 @llvm.umin.i64(i64 %1, i64 %41)
  %45 = add i64 %31, %44
  %46 = tail call i64 @llvm.umax.i64(i64 %1, i64 %41)
  br label %47

47:                                               ; preds = %53, %43
  %48 = phi i64 [ %45, %43 ], [ %55, %53 ]
  %49 = phi i64 [ %44, %43 ], [ %54, %53 ]
  %50 = getelementptr inbounds i8, ptr %18, i64 %48
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %122

53:                                               ; preds = %47
  %54 = add i64 %49, 1
  %55 = add i64 %48, 1
  %56 = icmp ugt i64 %54, %46
  br i1 %56, label %67, label %47, !llvm.loop !18

57:                                               ; preds = %40, %63
  %58 = phi i64 [ %65, %63 ], [ %32, %40 ]
  %59 = phi i64 [ %64, %63 ], [ %30, %40 ]
  %60 = getelementptr inbounds i8, ptr %18, i64 %58
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %122

63:                                               ; preds = %57
  %64 = add i64 %59, 1
  %65 = add i64 %58, %19
  %66 = icmp ugt i64 %64, %30
  br i1 %66, label %67, label %57, !llvm.loop !17

67:                                               ; preds = %53, %63
  br label %68

68:                                               ; preds = %67, %74
  %69 = phi i64 [ %76, %74 ], [ %23, %67 ]
  %70 = phi i64 [ %75, %74 ], [ %21, %67 ]
  %71 = getelementptr inbounds i8, ptr %20, i64 %69
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %119

74:                                               ; preds = %68
  %75 = add i64 %70, 1
  %76 = add i64 %69, %19
  %77 = icmp ugt i64 %75, %24
  br i1 %77, label %78, label %68, !llvm.loop !17

78:                                               ; preds = %74, %84
  %79 = phi i64 [ %86, %84 ], [ %35, %74 ]
  %80 = phi i64 [ %85, %84 ], [ %33, %74 ]
  %81 = getelementptr inbounds i8, ptr %20, i64 %79
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %78
  %85 = add i64 %80, 1
  %86 = add i64 %79, %19
  %87 = icmp ugt i64 %85, %36
  br i1 %87, label %88, label %78, !llvm.loop !17

88:                                               ; preds = %84
  %89 = add i64 %38, %41
  br label %90

90:                                               ; preds = %96, %88
  %91 = phi i64 [ %89, %88 ], [ %98, %96 ]
  %92 = phi i64 [ %37, %88 ], [ %97, %96 ]
  %93 = getelementptr inbounds i8, ptr %20, i64 %91
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %119

96:                                               ; preds = %90
  %97 = add i64 %92, 1
  %98 = add i64 %91, %19
  %99 = icmp ugt i64 %97, %39
  br i1 %99, label %100, label %90, !llvm.loop !17

100:                                              ; preds = %96
  %101 = getelementptr inbounds i64, ptr %26, i64 %41
  %102 = load i64, ptr %101, align 8, !tbaa !5
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i64, ptr %27, i64 %41
  %106 = load i64, ptr %105, align 8, !tbaa !5
  %107 = icmp eq i64 %106, 0
  %108 = icmp eq i64 %102, %106
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds i64, ptr %28, i64 %102
  %112 = load i64, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i64, ptr %28, i64 %106
  %114 = load i64, ptr %113, align 8, !tbaa !5
  %115 = icmp ugt i64 %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %110, %104, %100
  %117 = tail call i32 @ExtendOK(i64 noundef %0, ptr noundef %18, i64 noundef %41, i64 noundef %5, i64 noundef %1, i64 noundef %5), !range !34
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %68, %78, %90, %116, %110
  %120 = add i64 %41, %12
  %121 = icmp eq i64 %41, %7
  br i1 %121, label %122, label %40, !llvm.loop !45

122:                                              ; preds = %119, %47, %57
  %123 = add i64 %30, 1
  %124 = icmp eq i64 %30, %10
  br i1 %124, label %479, label %29, !llvm.loop !46

125:                                              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %20, i64 %23
  %127 = load i8, ptr %126, align 1, !tbaa !11
  %128 = or i8 %127, 8
  store i8 %128, ptr %126, align 1, !tbaa !11
  %129 = add i64 %21, 1
  %130 = icmp ult i64 %129, %24
  br i1 %130, label %131, label %165

131:                                              ; preds = %125
  %132 = xor i64 %21, -1
  %133 = add i64 %24, %132
  %134 = add i64 %24, -2
  %135 = and i64 %133, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %131
  %138 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %139 = mul i64 %138, %129
  %140 = add i64 %139, %1
  %141 = getelementptr inbounds i8, ptr %20, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !11
  %143 = or i8 %142, 12
  store i8 %143, ptr %141, align 1, !tbaa !11
  %144 = add i64 %21, 2
  br label %145

145:                                              ; preds = %137, %131
  %146 = phi i64 [ %129, %131 ], [ %144, %137 ]
  %147 = icmp eq i64 %134, %21
  br i1 %147, label %165, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %163, %148 ], [ %146, %145 ]
  %150 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %151 = mul i64 %150, %149
  %152 = add i64 %151, %1
  %153 = getelementptr inbounds i8, ptr %20, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = or i8 %154, 12
  store i8 %155, ptr %153, align 1, !tbaa !11
  %156 = add nuw i64 %149, 1
  %157 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %158 = mul i64 %157, %156
  %159 = add i64 %158, %1
  %160 = getelementptr inbounds i8, ptr %20, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !11
  %162 = or i8 %161, 12
  store i8 %162, ptr %160, align 1, !tbaa !11
  %163 = add nuw i64 %149, 2
  %164 = icmp eq i64 %163, %24
  br i1 %164, label %165, label %148, !llvm.loop !12

165:                                              ; preds = %145, %148, %125
  %166 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %167 = mul i64 %166, %24
  %168 = add i64 %167, %1
  %169 = getelementptr inbounds i8, ptr %20, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !11
  %171 = or i8 %170, 4
  store i8 %171, ptr %169, align 1, !tbaa !11
  %172 = load ptr, ptr @viaPlane, align 8, !tbaa !9
  %173 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %174 = mul i64 %173, %3
  %175 = add i64 %174, %1
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  store i8 1, ptr %176, align 1, !tbaa !11
  %177 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %178 = mul i64 %177, %33
  %179 = add i64 %178, %1
  %180 = getelementptr inbounds i8, ptr %20, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !11
  %182 = or i8 %181, 8
  store i8 %182, ptr %180, align 1, !tbaa !11
  %183 = add i64 %33, 1
  %184 = icmp ult i64 %183, %36
  br i1 %184, label %185, label %219

185:                                              ; preds = %165
  %186 = xor i64 %33, -1
  %187 = add i64 %36, %186
  %188 = add i64 %36, -2
  %189 = and i64 %187, 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %185
  %192 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %193 = mul i64 %192, %183
  %194 = add i64 %193, %1
  %195 = getelementptr inbounds i8, ptr %20, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !11
  %197 = or i8 %196, 12
  store i8 %197, ptr %195, align 1, !tbaa !11
  %198 = add i64 %33, 2
  br label %199

199:                                              ; preds = %191, %185
  %200 = phi i64 [ %183, %185 ], [ %198, %191 ]
  %201 = icmp eq i64 %188, %33
  br i1 %201, label %219, label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %217, %202 ], [ %200, %199 ]
  %204 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %205 = mul i64 %204, %203
  %206 = add i64 %205, %1
  %207 = getelementptr inbounds i8, ptr %20, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !11
  %209 = or i8 %208, 12
  store i8 %209, ptr %207, align 1, !tbaa !11
  %210 = add nuw i64 %203, 1
  %211 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %212 = mul i64 %211, %210
  %213 = add i64 %212, %1
  %214 = getelementptr inbounds i8, ptr %20, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !11
  %216 = or i8 %215, 12
  store i8 %216, ptr %214, align 1, !tbaa !11
  %217 = add nuw i64 %203, 2
  %218 = icmp eq i64 %217, %36
  br i1 %218, label %219, label %202, !llvm.loop !12

219:                                              ; preds = %199, %202, %165
  %220 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %221 = mul i64 %220, %36
  %222 = add i64 %221, %1
  %223 = getelementptr inbounds i8, ptr %20, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !11
  %225 = or i8 %224, 4
  store i8 %225, ptr %223, align 1, !tbaa !11
  %226 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %227 = mul i64 %226, %30
  %228 = add i64 %227, %1
  %229 = getelementptr inbounds i8, ptr %172, i64 %228
  store i8 1, ptr %229, align 1, !tbaa !11
  %230 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %231 = mul i64 %230, %30
  br i1 %42, label %232, label %257

232:                                              ; preds = %219
  %233 = add i64 %231, %1
  %234 = getelementptr inbounds i8, ptr %18, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !11
  %236 = or i8 %235, 8
  store i8 %236, ptr %234, align 1, !tbaa !11
  %237 = icmp eq i64 %30, -1
  br i1 %237, label %238, label %316

238:                                              ; preds = %232, %238
  %239 = phi i64 [ %254, %238 ], [ 0, %232 ]
  %240 = phi i64 [ %255, %238 ], [ 0, %232 ]
  %241 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %242 = mul i64 %241, %239
  %243 = add i64 %242, %1
  %244 = getelementptr inbounds i8, ptr %18, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !11
  %246 = or i8 %245, 12
  store i8 %246, ptr %244, align 1, !tbaa !11
  %247 = or i64 %239, 1
  %248 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %249 = mul i64 %248, %247
  %250 = add i64 %249, %1
  %251 = getelementptr inbounds i8, ptr %18, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !11
  %253 = or i8 %252, 12
  store i8 %253, ptr %251, align 1, !tbaa !11
  %254 = add nuw i64 %239, 2
  %255 = add nuw i64 %240, 2
  %256 = icmp eq i64 %255, -2
  br i1 %256, label %309, label %238, !llvm.loop !12

257:                                              ; preds = %219
  %258 = tail call i64 @llvm.umin.i64(i64 %1, i64 %41)
  %259 = add i64 %231, %258
  %260 = getelementptr inbounds i8, ptr %18, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !11
  %262 = or i8 %261, 2
  store i8 %262, ptr %260, align 1, !tbaa !11
  %263 = tail call i64 @llvm.umax.i64(i64 %1, i64 %41)
  %264 = add i64 %258, 1
  %265 = icmp ult i64 %264, %263
  br i1 %265, label %266, label %316

266:                                              ; preds = %257
  %267 = xor i64 %258, -1
  %268 = add i64 %263, %267
  %269 = add i64 %263, -2
  %270 = sub i64 %269, %258
  %271 = and i64 %268, 3
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %283, label %273

273:                                              ; preds = %266, %273
  %274 = phi i64 [ %280, %273 ], [ %264, %266 ]
  %275 = phi i64 [ %281, %273 ], [ 0, %266 ]
  %276 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %277 = mul i64 %276, %30
  %278 = add i64 %277, %274
  %279 = getelementptr inbounds i8, ptr %18, i64 %278
  store i8 3, ptr %279, align 1, !tbaa !11
  %280 = add nuw i64 %274, 1
  %281 = add i64 %275, 1
  %282 = icmp eq i64 %281, %271
  br i1 %282, label %283, label %273, !llvm.loop !47

283:                                              ; preds = %273, %266
  %284 = phi i64 [ %264, %266 ], [ %280, %273 ]
  %285 = icmp ult i64 %270, 3
  br i1 %285, label %316, label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %307, %286 ], [ %284, %283 ]
  %288 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %289 = mul i64 %288, %30
  %290 = add i64 %289, %287
  %291 = getelementptr inbounds i8, ptr %18, i64 %290
  store i8 3, ptr %291, align 1, !tbaa !11
  %292 = add nuw i64 %287, 1
  %293 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %294 = mul i64 %293, %30
  %295 = add i64 %294, %292
  %296 = getelementptr inbounds i8, ptr %18, i64 %295
  store i8 3, ptr %296, align 1, !tbaa !11
  %297 = add nuw i64 %287, 2
  %298 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %299 = mul i64 %298, %30
  %300 = add i64 %299, %297
  %301 = getelementptr inbounds i8, ptr %18, i64 %300
  store i8 3, ptr %301, align 1, !tbaa !11
  %302 = add nuw i64 %287, 3
  %303 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %304 = mul i64 %303, %30
  %305 = add i64 %304, %302
  %306 = getelementptr inbounds i8, ptr %18, i64 %305
  store i8 3, ptr %306, align 1, !tbaa !11
  %307 = add nuw i64 %287, 4
  %308 = icmp eq i64 %307, %263
  br i1 %308, label %316, label %286, !llvm.loop !16

309:                                              ; preds = %238
  %310 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %311 = mul i64 %310, %254
  %312 = add i64 %311, %1
  %313 = getelementptr inbounds i8, ptr %18, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !11
  %315 = or i8 %314, 12
  store i8 %315, ptr %313, align 1, !tbaa !11
  br label %316

316:                                              ; preds = %283, %286, %309, %232, %257
  %317 = phi i64 [ %1, %232 ], [ %263, %257 ], [ %1, %309 ], [ %263, %286 ], [ %263, %283 ]
  %318 = phi i8 [ 4, %232 ], [ 1, %257 ], [ 4, %309 ], [ 1, %286 ], [ 1, %283 ]
  %319 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %320 = mul i64 %319, %30
  %321 = add i64 %320, %317
  %322 = getelementptr inbounds i8, ptr %18, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !11
  %324 = or i8 %323, %318
  store i8 %324, ptr %322, align 1, !tbaa !11
  %325 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %326 = mul i64 %325, %30
  %327 = add i64 %326, %41
  %328 = getelementptr inbounds i8, ptr %172, i64 %327
  store i8 1, ptr %328, align 1, !tbaa !11
  %329 = tail call i64 @llvm.umin.i64(i64 %30, i64 %5)
  %330 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %331 = mul i64 %330, %329
  %332 = add i64 %331, %41
  %333 = getelementptr inbounds i8, ptr %20, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !11
  %335 = or i8 %334, 8
  store i8 %335, ptr %333, align 1, !tbaa !11
  %336 = tail call i64 @llvm.umax.i64(i64 %30, i64 %5)
  %337 = add i64 %329, 1
  %338 = icmp ult i64 %337, %336
  br i1 %338, label %339, label %373

339:                                              ; preds = %316
  %340 = xor i64 %329, -1
  %341 = add i64 %336, %340
  %342 = add i64 %336, -2
  %343 = and i64 %341, 1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %353, label %345

345:                                              ; preds = %339
  %346 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %347 = mul i64 %346, %337
  %348 = add i64 %347, %41
  %349 = getelementptr inbounds i8, ptr %20, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !11
  %351 = or i8 %350, 12
  store i8 %351, ptr %349, align 1, !tbaa !11
  %352 = add i64 %329, 2
  br label %353

353:                                              ; preds = %345, %339
  %354 = phi i64 [ %337, %339 ], [ %352, %345 ]
  %355 = icmp eq i64 %342, %329
  br i1 %355, label %373, label %356

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %371, %356 ], [ %354, %353 ]
  %358 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %359 = mul i64 %358, %357
  %360 = add i64 %359, %41
  %361 = getelementptr inbounds i8, ptr %20, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !11
  %363 = or i8 %362, 12
  store i8 %363, ptr %361, align 1, !tbaa !11
  %364 = add nuw i64 %357, 1
  %365 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %366 = mul i64 %365, %364
  %367 = add i64 %366, %41
  %368 = getelementptr inbounds i8, ptr %20, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !11
  %370 = or i8 %369, 12
  store i8 %370, ptr %368, align 1, !tbaa !11
  %371 = add nuw i64 %357, 2
  %372 = icmp eq i64 %371, %336
  br i1 %372, label %373, label %356, !llvm.loop !12

373:                                              ; preds = %353, %356, %316
  %374 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %375 = mul i64 %374, %336
  %376 = add i64 %375, %41
  %377 = getelementptr inbounds i8, ptr %20, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !11
  %379 = or i8 %378, 4
  store i8 %379, ptr %377, align 1, !tbaa !11
  %380 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %381 = mul i64 %380, %5
  %382 = add i64 %381, %41
  %383 = getelementptr inbounds i8, ptr %172, i64 %382
  store i8 1, ptr %383, align 1, !tbaa !11
  %384 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %385 = mul i64 %384, %5
  br i1 %42, label %386, label %411

386:                                              ; preds = %373
  %387 = add i64 %385, %1
  %388 = getelementptr inbounds i8, ptr %18, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !11
  %390 = or i8 %389, 8
  store i8 %390, ptr %388, align 1, !tbaa !11
  %391 = icmp eq i64 %5, -1
  br i1 %391, label %392, label %470

392:                                              ; preds = %386, %392
  %393 = phi i64 [ %408, %392 ], [ 0, %386 ]
  %394 = phi i64 [ %409, %392 ], [ 0, %386 ]
  %395 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %396 = mul i64 %395, %393
  %397 = add i64 %396, %1
  %398 = getelementptr inbounds i8, ptr %18, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !11
  %400 = or i8 %399, 12
  store i8 %400, ptr %398, align 1, !tbaa !11
  %401 = or i64 %393, 1
  %402 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %403 = mul i64 %402, %401
  %404 = add i64 %403, %1
  %405 = getelementptr inbounds i8, ptr %18, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !11
  %407 = or i8 %406, 12
  store i8 %407, ptr %405, align 1, !tbaa !11
  %408 = add nuw i64 %393, 2
  %409 = add nuw i64 %394, 2
  %410 = icmp eq i64 %409, -2
  br i1 %410, label %463, label %392, !llvm.loop !12

411:                                              ; preds = %373
  %412 = tail call i64 @llvm.umin.i64(i64 %41, i64 %1)
  %413 = add i64 %385, %412
  %414 = getelementptr inbounds i8, ptr %18, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !11
  %416 = or i8 %415, 2
  store i8 %416, ptr %414, align 1, !tbaa !11
  %417 = tail call i64 @llvm.umax.i64(i64 %41, i64 %1)
  %418 = add i64 %412, 1
  %419 = icmp ult i64 %418, %417
  br i1 %419, label %420, label %470

420:                                              ; preds = %411
  %421 = xor i64 %412, -1
  %422 = add i64 %417, %421
  %423 = add i64 %417, -2
  %424 = sub i64 %423, %412
  %425 = and i64 %422, 3
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %437, label %427

427:                                              ; preds = %420, %427
  %428 = phi i64 [ %434, %427 ], [ %418, %420 ]
  %429 = phi i64 [ %435, %427 ], [ 0, %420 ]
  %430 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %431 = mul i64 %430, %5
  %432 = add i64 %431, %428
  %433 = getelementptr inbounds i8, ptr %18, i64 %432
  store i8 3, ptr %433, align 1, !tbaa !11
  %434 = add nuw i64 %428, 1
  %435 = add i64 %429, 1
  %436 = icmp eq i64 %435, %425
  br i1 %436, label %437, label %427, !llvm.loop !48

437:                                              ; preds = %427, %420
  %438 = phi i64 [ %418, %420 ], [ %434, %427 ]
  %439 = icmp ult i64 %424, 3
  br i1 %439, label %470, label %440

440:                                              ; preds = %437, %440
  %441 = phi i64 [ %461, %440 ], [ %438, %437 ]
  %442 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %443 = mul i64 %442, %5
  %444 = add i64 %443, %441
  %445 = getelementptr inbounds i8, ptr %18, i64 %444
  store i8 3, ptr %445, align 1, !tbaa !11
  %446 = add nuw i64 %441, 1
  %447 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %448 = mul i64 %447, %5
  %449 = add i64 %448, %446
  %450 = getelementptr inbounds i8, ptr %18, i64 %449
  store i8 3, ptr %450, align 1, !tbaa !11
  %451 = add nuw i64 %441, 2
  %452 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %453 = mul i64 %452, %5
  %454 = add i64 %453, %451
  %455 = getelementptr inbounds i8, ptr %18, i64 %454
  store i8 3, ptr %455, align 1, !tbaa !11
  %456 = add nuw i64 %441, 3
  %457 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %458 = mul i64 %457, %5
  %459 = add i64 %458, %456
  %460 = getelementptr inbounds i8, ptr %18, i64 %459
  store i8 3, ptr %460, align 1, !tbaa !11
  %461 = add nuw i64 %441, 4
  %462 = icmp eq i64 %461, %417
  br i1 %462, label %470, label %440, !llvm.loop !16

463:                                              ; preds = %392
  %464 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %465 = mul i64 %464, %408
  %466 = add i64 %465, %1
  %467 = getelementptr inbounds i8, ptr %18, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !11
  %469 = or i8 %468, 12
  store i8 %469, ptr %467, align 1, !tbaa !11
  br label %470

470:                                              ; preds = %437, %440, %463, %386, %411
  %471 = phi i64 [ %1, %386 ], [ %417, %411 ], [ %1, %463 ], [ %417, %440 ], [ %417, %437 ]
  %472 = phi i8 [ 4, %386 ], [ 1, %411 ], [ 4, %463 ], [ 1, %440 ], [ 1, %437 ]
  %473 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %474 = mul i64 %473, %5
  %475 = add i64 %474, %471
  %476 = getelementptr inbounds i8, ptr %18, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !11
  %478 = or i8 %477, %472
  store i8 %478, ptr %476, align 1, !tbaa !11
  br label %479

479:                                              ; preds = %122, %15, %11, %470
  %480 = phi i32 [ 1, %470 ], [ 0, %11 ], [ 0, %15 ], [ 0, %122 ]
  ret i32 %480
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @FindFreeHorzSeg(i64 noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #13 {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  %8 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %9 = mul i64 %8, %1
  br label %10

10:                                               ; preds = %6, %16
  %11 = phi i64 [ %0, %6 ], [ %17, %16 ]
  %12 = add i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = add i64 %11, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %10, !llvm.loop !49

19:                                               ; preds = %16, %10, %4
  %20 = phi i64 [ 0, %4 ], [ %11, %10 ], [ 0, %16 ]
  %21 = add i64 %20, 1
  store i64 %21, ptr %2, align 8, !tbaa !5
  %22 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %23 = icmp ult i64 %22, %0
  br i1 %23, label %36, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @horzPlane, align 8, !tbaa !9
  %26 = mul i64 %22, %1
  br label %27

27:                                               ; preds = %24, %33
  %28 = phi i64 [ %0, %24 ], [ %34, %33 ]
  %29 = add i64 %26, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = add i64 %28, 1
  %35 = icmp ugt i64 %34, %22
  br i1 %35, label %36, label %27, !llvm.loop !50

36:                                               ; preds = %33, %27, %19
  %37 = phi i64 [ %0, %19 ], [ %28, %27 ], [ %34, %33 ]
  %38 = add i64 %37, -1
  store i64 %38, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @Maze3() local_unnamed_addr #11 {
  %1 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %943, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @mazeRoute, align 8, !tbaa !9
  %5 = load ptr, ptr @horzPlane, align 8
  %6 = load ptr, ptr @vertPlane, align 8
  %7 = load ptr, ptr @viaPlane, align 8
  br label %8

8:                                                ; preds = %3, %938
  %9 = phi i64 [ %1, %3 ], [ %939, %938 ]
  %10 = phi i64 [ 1, %3 ], [ %941, %938 ]
  %11 = phi i32 [ 0, %3 ], [ %940, %938 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %938, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr @netsAssign, align 8, !tbaa !9
  %17 = load ptr, ptr @TOP, align 8, !tbaa !9
  %18 = getelementptr inbounds i64, ptr %17, i64 %10
  %19 = load i64, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, ptr %16, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr @BOT, align 8, !tbaa !9
  %23 = getelementptr inbounds i64, ptr %22, i64 %10
  %24 = load i64, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i64, ptr %16, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !5
  %27 = load i64, ptr @channelTracks, align 8, !tbaa !5
  %28 = add i64 %27, 1
  %29 = add i64 %21, -1
  %30 = add i64 %26, 1
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %32, label %936

32:                                               ; preds = %15
  %33 = icmp eq i64 %10, 0
  %34 = add i64 %21, 1
  %35 = load ptr, ptr @FIRST, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %19
  %37 = load ptr, ptr @LAST, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %19
  %39 = mul i64 %21, %9
  %40 = add i64 %26, -1
  %41 = getelementptr inbounds i64, ptr %35, i64 %24
  %42 = getelementptr inbounds i64, ptr %37, i64 %24
  %43 = mul i64 %26, %9
  br label %44

44:                                               ; preds = %933, %32
  %45 = phi i64 [ %30, %32 ], [ %934, %933 ]
  %46 = phi i64 [ %26, %32 ], [ %45, %933 ]
  %47 = mul i64 %45, %9
  br i1 %33, label %57, label %48

48:                                               ; preds = %44, %54
  %49 = phi i64 [ %55, %54 ], [ %10, %44 ]
  %50 = add i64 %49, %47
  %51 = getelementptr inbounds i8, ptr %5, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = add i64 %49, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %48, !llvm.loop !49

57:                                               ; preds = %48, %54, %44
  %58 = phi i64 [ 0, %44 ], [ %49, %48 ], [ 0, %54 ]
  %59 = freeze i64 %58
  %60 = add i64 %59, 1
  br label %61

61:                                               ; preds = %67, %57
  %62 = phi i64 [ %10, %57 ], [ %68, %67 ]
  %63 = add i64 %62, %47
  %64 = getelementptr inbounds i8, ptr %5, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = add i64 %62, 1
  %69 = icmp ugt i64 %68, %9
  br i1 %69, label %70, label %61, !llvm.loop !50

70:                                               ; preds = %67, %61
  %71 = phi i64 [ %68, %67 ], [ %62, %61 ]
  %72 = add i64 %71, -1
  %73 = icmp ugt i64 %72, %60
  br i1 %73, label %74, label %933

74:                                               ; preds = %70
  %75 = add i64 %46, 2
  %76 = icmp ult i64 %75, %21
  br i1 %76, label %77, label %933

77:                                               ; preds = %74
  %78 = icmp ugt i64 %60, %72
  %79 = tail call i64 @llvm.umin.i64(i64 %45, i64 %34)
  %80 = mul i64 %79, %9
  %81 = tail call i64 @llvm.umax.i64(i64 %45, i64 %34)
  br label %82

82:                                               ; preds = %930, %77
  %83 = phi i64 [ %75, %77 ], [ %931, %930 ]
  %84 = mul i64 %83, %9
  br i1 %33, label %94, label %85

85:                                               ; preds = %82, %91
  %86 = phi i64 [ %92, %91 ], [ %10, %82 ]
  %87 = add i64 %86, %84
  %88 = getelementptr inbounds i8, ptr %5, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = add i64 %86, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %85, !llvm.loop !49

94:                                               ; preds = %85, %91, %82
  %95 = phi i64 [ 0, %82 ], [ %86, %85 ], [ 0, %91 ]
  %96 = add i64 %95, 1
  br label %97

97:                                               ; preds = %103, %94
  %98 = phi i64 [ %10, %94 ], [ %104, %103 ]
  %99 = add i64 %98, %84
  %100 = getelementptr inbounds i8, ptr %5, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = add i64 %98, 1
  %105 = icmp ugt i64 %104, %9
  br i1 %105, label %106, label %97, !llvm.loop !50

106:                                              ; preds = %103, %97
  %107 = phi i64 [ %104, %103 ], [ %98, %97 ]
  %108 = add i64 %107, -1
  %109 = icmp ule i64 %108, %96
  %110 = select i1 %109, i1 true, i1 %78
  br i1 %110, label %930, label %111

111:                                              ; preds = %106
  %112 = icmp eq i64 %45, %83
  %113 = tail call i64 @llvm.umin.i64(i64 %28, i64 %83)
  %114 = mul i64 %113, %9
  %115 = add i64 %114, %10
  %116 = tail call i64 @llvm.umax.i64(i64 %28, i64 %83)
  %117 = tail call i64 @llvm.umin.i64(i64 %83, i64 %40)
  %118 = mul i64 %117, %9
  %119 = tail call i64 @llvm.umax.i64(i64 %83, i64 %40)
  %120 = freeze i1 %112
  br i1 %120, label %930, label %121

121:                                              ; preds = %111, %927
  %122 = phi i64 [ %928, %927 ], [ %60, %111 ]
  %123 = icmp eq i64 %122, %10
  %124 = tail call i64 @llvm.umin.i64(i64 %10, i64 %122)
  %125 = add i64 %124, %47
  %126 = tail call i64 @llvm.umax.i64(i64 %10, i64 %122)
  %127 = add i64 %122, %80
  %128 = getelementptr inbounds i64, ptr %17, i64 %122
  %129 = getelementptr inbounds i64, ptr %22, i64 %122
  %130 = add i64 %126, %39
  %131 = add i64 %124, %39
  br i1 %123, label %927, label %132

132:                                              ; preds = %121, %924
  %133 = phi i64 [ %925, %924 ], [ %96, %121 ]
  %134 = icmp eq i64 %133, %10
  %135 = icmp eq i64 %122, %133
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %924, label %137

137:                                              ; preds = %132, %143
  %138 = phi i64 [ %145, %143 ], [ %10, %132 ]
  %139 = phi i64 [ %144, %143 ], [ 0, %132 ]
  %140 = getelementptr inbounds i8, ptr %6, i64 %138
  %141 = load i8, ptr %140, align 1, !tbaa !11
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %924

143:                                              ; preds = %137
  %144 = add i64 %139, 1
  %145 = add i64 %138, %9
  %146 = icmp ugt i64 %144, %45
  br i1 %146, label %147, label %137, !llvm.loop !17

147:                                              ; preds = %143, %153
  %148 = phi i64 [ %155, %153 ], [ %125, %143 ]
  %149 = phi i64 [ %154, %153 ], [ %124, %143 ]
  %150 = getelementptr inbounds i8, ptr %5, i64 %148
  %151 = load i8, ptr %150, align 1, !tbaa !11
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %924

153:                                              ; preds = %147
  %154 = add i64 %149, 1
  %155 = add i64 %148, 1
  %156 = icmp ugt i64 %154, %126
  br i1 %156, label %157, label %147, !llvm.loop !18

157:                                              ; preds = %153, %163
  %158 = phi i64 [ %165, %163 ], [ %127, %153 ]
  %159 = phi i64 [ %164, %163 ], [ %79, %153 ]
  %160 = getelementptr inbounds i8, ptr %6, i64 %158
  %161 = load i8, ptr %160, align 1, !tbaa !11
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %924

163:                                              ; preds = %157
  %164 = add i64 %159, 1
  %165 = add i64 %158, %9
  %166 = icmp ugt i64 %164, %81
  br i1 %166, label %167, label %157, !llvm.loop !17

167:                                              ; preds = %163
  %168 = load i64, ptr %128, align 8, !tbaa !5
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %129, align 8, !tbaa !5
  %172 = icmp eq i64 %171, 0
  %173 = icmp eq i64 %168, %171
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i64, ptr %16, i64 %168
  %177 = load i64, ptr %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, ptr %16, i64 %171
  %179 = load i64, ptr %178, align 8, !tbaa !5
  %180 = icmp ugt i64 %177, %179
  br i1 %180, label %924, label %181

181:                                              ; preds = %175, %170, %167
  %182 = load i64, ptr %36, align 8, !tbaa !5
  %183 = icmp ult i64 %124, %182
  %184 = load i64, ptr %38, align 8, !tbaa !5
  %185 = icmp ugt i64 %126, %184
  br i1 %183, label %187, label %186

186:                                              ; preds = %181
  br i1 %185, label %267, label %294

187:                                              ; preds = %181
  %188 = add i64 %182, -1
  %189 = icmp eq i64 %124, %188
  br i1 %185, label %190, label %242

190:                                              ; preds = %187
  br i1 %189, label %191, label %201

191:                                              ; preds = %190, %197
  %192 = phi i64 [ %199, %197 ], [ %131, %190 ]
  %193 = phi i64 [ %198, %197 ], [ %21, %190 ]
  %194 = getelementptr inbounds i8, ptr %5, i64 %192
  %195 = load i8, ptr %194, align 1, !tbaa !11
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %924

197:                                              ; preds = %191
  %198 = add i64 %193, 1
  %199 = add i64 %192, %9
  %200 = icmp ugt i64 %198, %21
  br i1 %200, label %215, label %191, !llvm.loop !17

201:                                              ; preds = %190
  %202 = tail call i64 @llvm.umin.i64(i64 %124, i64 %188)
  %203 = add i64 %202, %39
  %204 = tail call i64 @llvm.umax.i64(i64 %124, i64 %188)
  br label %205

205:                                              ; preds = %211, %201
  %206 = phi i64 [ %203, %201 ], [ %213, %211 ]
  %207 = phi i64 [ %202, %201 ], [ %212, %211 ]
  %208 = getelementptr inbounds i8, ptr %5, i64 %206
  %209 = load i8, ptr %208, align 1, !tbaa !11
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %924

211:                                              ; preds = %205
  %212 = add i64 %207, 1
  %213 = add i64 %206, 1
  %214 = icmp ugt i64 %212, %204
  br i1 %214, label %215, label %205, !llvm.loop !18

215:                                              ; preds = %211, %197
  %216 = add i64 %184, 1
  %217 = icmp eq i64 %216, %126
  br i1 %217, label %218, label %228

218:                                              ; preds = %215, %224
  %219 = phi i64 [ %226, %224 ], [ %130, %215 ]
  %220 = phi i64 [ %225, %224 ], [ %21, %215 ]
  %221 = getelementptr inbounds i8, ptr %5, i64 %219
  %222 = load i8, ptr %221, align 1, !tbaa !11
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %924

224:                                              ; preds = %218
  %225 = add i64 %220, 1
  %226 = add i64 %219, %9
  %227 = icmp ugt i64 %225, %21
  br i1 %227, label %294, label %218, !llvm.loop !17

228:                                              ; preds = %215
  %229 = tail call i64 @llvm.umin.i64(i64 %216, i64 %126)
  %230 = add i64 %229, %39
  %231 = tail call i64 @llvm.umax.i64(i64 %216, i64 %126)
  br label %232

232:                                              ; preds = %238, %228
  %233 = phi i64 [ %230, %228 ], [ %240, %238 ]
  %234 = phi i64 [ %229, %228 ], [ %239, %238 ]
  %235 = getelementptr inbounds i8, ptr %5, i64 %233
  %236 = load i8, ptr %235, align 1, !tbaa !11
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %924

238:                                              ; preds = %232
  %239 = add i64 %234, 1
  %240 = add i64 %233, 1
  %241 = icmp ugt i64 %239, %231
  br i1 %241, label %294, label %232, !llvm.loop !18

242:                                              ; preds = %187
  br i1 %189, label %243, label %253

243:                                              ; preds = %242, %249
  %244 = phi i64 [ %251, %249 ], [ %131, %242 ]
  %245 = phi i64 [ %250, %249 ], [ %21, %242 ]
  %246 = getelementptr inbounds i8, ptr %5, i64 %244
  %247 = load i8, ptr %246, align 1, !tbaa !11
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %924

249:                                              ; preds = %243
  %250 = add i64 %245, 1
  %251 = add i64 %244, %9
  %252 = icmp ugt i64 %250, %21
  br i1 %252, label %294, label %243, !llvm.loop !17

253:                                              ; preds = %242
  %254 = tail call i64 @llvm.umin.i64(i64 %124, i64 %188)
  %255 = add i64 %254, %39
  %256 = tail call i64 @llvm.umax.i64(i64 %124, i64 %188)
  br label %257

257:                                              ; preds = %263, %253
  %258 = phi i64 [ %255, %253 ], [ %265, %263 ]
  %259 = phi i64 [ %254, %253 ], [ %264, %263 ]
  %260 = getelementptr inbounds i8, ptr %5, i64 %258
  %261 = load i8, ptr %260, align 1, !tbaa !11
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %924

263:                                              ; preds = %257
  %264 = add i64 %259, 1
  %265 = add i64 %258, 1
  %266 = icmp ugt i64 %264, %256
  br i1 %266, label %294, label %257, !llvm.loop !18

267:                                              ; preds = %186
  %268 = add nuw i64 %184, 1
  %269 = icmp eq i64 %268, %126
  br i1 %269, label %270, label %280

270:                                              ; preds = %267, %276
  %271 = phi i64 [ %278, %276 ], [ %130, %267 ]
  %272 = phi i64 [ %277, %276 ], [ %21, %267 ]
  %273 = getelementptr inbounds i8, ptr %5, i64 %271
  %274 = load i8, ptr %273, align 1, !tbaa !11
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %924

276:                                              ; preds = %270
  %277 = add i64 %272, 1
  %278 = add i64 %271, %9
  %279 = icmp ugt i64 %277, %21
  br i1 %279, label %294, label %270, !llvm.loop !17

280:                                              ; preds = %267
  %281 = tail call i64 @llvm.umin.i64(i64 %268, i64 %126)
  %282 = add i64 %281, %39
  %283 = tail call i64 @llvm.umax.i64(i64 %268, i64 %126)
  br label %284

284:                                              ; preds = %290, %280
  %285 = phi i64 [ %282, %280 ], [ %292, %290 ]
  %286 = phi i64 [ %281, %280 ], [ %291, %290 ]
  %287 = getelementptr inbounds i8, ptr %5, i64 %285
  %288 = load i8, ptr %287, align 1, !tbaa !11
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %924

290:                                              ; preds = %284
  %291 = add i64 %286, 1
  %292 = add i64 %285, 1
  %293 = icmp ugt i64 %291, %283
  br i1 %293, label %294, label %284, !llvm.loop !18

294:                                              ; preds = %290, %276, %263, %249, %238, %224, %186
  br label %295

295:                                              ; preds = %294, %301
  %296 = phi i64 [ %303, %301 ], [ %115, %294 ]
  %297 = phi i64 [ %302, %301 ], [ %113, %294 ]
  %298 = getelementptr inbounds i8, ptr %6, i64 %296
  %299 = load i8, ptr %298, align 1, !tbaa !11
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %924

301:                                              ; preds = %295
  %302 = add i64 %297, 1
  %303 = add i64 %296, %9
  %304 = icmp ugt i64 %302, %116
  br i1 %304, label %305, label %295, !llvm.loop !17

305:                                              ; preds = %301
  %306 = tail call i64 @llvm.umin.i64(i64 %10, i64 %133)
  %307 = add i64 %306, %84
  %308 = tail call i64 @llvm.umax.i64(i64 %10, i64 %133)
  br label %309

309:                                              ; preds = %315, %305
  %310 = phi i64 [ %307, %305 ], [ %317, %315 ]
  %311 = phi i64 [ %306, %305 ], [ %316, %315 ]
  %312 = getelementptr inbounds i8, ptr %5, i64 %310
  %313 = load i8, ptr %312, align 1, !tbaa !11
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %924

315:                                              ; preds = %309
  %316 = add i64 %311, 1
  %317 = add i64 %310, 1
  %318 = icmp ugt i64 %316, %308
  br i1 %318, label %319, label %309, !llvm.loop !18

319:                                              ; preds = %315
  %320 = add i64 %133, %118
  br label %321

321:                                              ; preds = %327, %319
  %322 = phi i64 [ %320, %319 ], [ %329, %327 ]
  %323 = phi i64 [ %117, %319 ], [ %328, %327 ]
  %324 = getelementptr inbounds i8, ptr %6, i64 %322
  %325 = load i8, ptr %324, align 1, !tbaa !11
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %924

327:                                              ; preds = %321
  %328 = add i64 %323, 1
  %329 = add i64 %322, %9
  %330 = icmp ugt i64 %328, %119
  br i1 %330, label %331, label %321, !llvm.loop !17

331:                                              ; preds = %327
  %332 = getelementptr inbounds i64, ptr %17, i64 %133
  %333 = load i64, ptr %332, align 8, !tbaa !5
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %347, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds i64, ptr %22, i64 %133
  %337 = load i64, ptr %336, align 8, !tbaa !5
  %338 = icmp eq i64 %337, 0
  %339 = icmp eq i64 %333, %337
  %340 = select i1 %338, i1 true, i1 %339
  br i1 %340, label %347, label %341

341:                                              ; preds = %335
  %342 = getelementptr inbounds i64, ptr %16, i64 %333
  %343 = load i64, ptr %342, align 8, !tbaa !5
  %344 = getelementptr inbounds i64, ptr %16, i64 %337
  %345 = load i64, ptr %344, align 8, !tbaa !5
  %346 = icmp ugt i64 %343, %345
  br i1 %346, label %924, label %347

347:                                              ; preds = %341, %335, %331
  %348 = load i64, ptr %41, align 8, !tbaa !5
  %349 = icmp ult i64 %306, %348
  %350 = load i64, ptr %42, align 8, !tbaa !5
  %351 = icmp ugt i64 %308, %350
  br i1 %349, label %353, label %352

352:                                              ; preds = %347
  br i1 %351, label %439, label %468

353:                                              ; preds = %347
  %354 = add i64 %348, -1
  %355 = icmp eq i64 %306, %354
  br i1 %351, label %356, label %412

356:                                              ; preds = %353
  br i1 %355, label %357, label %369

357:                                              ; preds = %356
  %358 = add i64 %306, %43
  br label %359

359:                                              ; preds = %365, %357
  %360 = phi i64 [ %358, %357 ], [ %367, %365 ]
  %361 = phi i64 [ %26, %357 ], [ %366, %365 ]
  %362 = getelementptr inbounds i8, ptr %5, i64 %360
  %363 = load i8, ptr %362, align 1, !tbaa !11
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %924

365:                                              ; preds = %359
  %366 = add i64 %361, 1
  %367 = add i64 %360, %9
  %368 = icmp ugt i64 %366, %26
  br i1 %368, label %383, label %359, !llvm.loop !17

369:                                              ; preds = %356
  %370 = tail call i64 @llvm.umin.i64(i64 %306, i64 %354)
  %371 = add i64 %370, %43
  %372 = tail call i64 @llvm.umax.i64(i64 %306, i64 %354)
  br label %373

373:                                              ; preds = %379, %369
  %374 = phi i64 [ %371, %369 ], [ %381, %379 ]
  %375 = phi i64 [ %370, %369 ], [ %380, %379 ]
  %376 = getelementptr inbounds i8, ptr %5, i64 %374
  %377 = load i8, ptr %376, align 1, !tbaa !11
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %924

379:                                              ; preds = %373
  %380 = add i64 %375, 1
  %381 = add i64 %374, 1
  %382 = icmp ugt i64 %380, %372
  br i1 %382, label %383, label %373, !llvm.loop !18

383:                                              ; preds = %379, %365
  %384 = add i64 %350, 1
  %385 = icmp eq i64 %384, %308
  br i1 %385, label %386, label %398

386:                                              ; preds = %383
  %387 = add i64 %308, %43
  br label %388

388:                                              ; preds = %394, %386
  %389 = phi i64 [ %387, %386 ], [ %396, %394 ]
  %390 = phi i64 [ %26, %386 ], [ %395, %394 ]
  %391 = getelementptr inbounds i8, ptr %5, i64 %389
  %392 = load i8, ptr %391, align 1, !tbaa !11
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %924

394:                                              ; preds = %388
  %395 = add i64 %390, 1
  %396 = add i64 %389, %9
  %397 = icmp ugt i64 %395, %26
  br i1 %397, label %468, label %388, !llvm.loop !17

398:                                              ; preds = %383
  %399 = tail call i64 @llvm.umin.i64(i64 %384, i64 %308)
  %400 = add i64 %399, %43
  %401 = tail call i64 @llvm.umax.i64(i64 %384, i64 %308)
  br label %402

402:                                              ; preds = %408, %398
  %403 = phi i64 [ %400, %398 ], [ %410, %408 ]
  %404 = phi i64 [ %399, %398 ], [ %409, %408 ]
  %405 = getelementptr inbounds i8, ptr %5, i64 %403
  %406 = load i8, ptr %405, align 1, !tbaa !11
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %924

408:                                              ; preds = %402
  %409 = add i64 %404, 1
  %410 = add i64 %403, 1
  %411 = icmp ugt i64 %409, %401
  br i1 %411, label %468, label %402, !llvm.loop !18

412:                                              ; preds = %353
  br i1 %355, label %413, label %425

413:                                              ; preds = %412
  %414 = add i64 %306, %43
  br label %415

415:                                              ; preds = %421, %413
  %416 = phi i64 [ %414, %413 ], [ %423, %421 ]
  %417 = phi i64 [ %26, %413 ], [ %422, %421 ]
  %418 = getelementptr inbounds i8, ptr %5, i64 %416
  %419 = load i8, ptr %418, align 1, !tbaa !11
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %924

421:                                              ; preds = %415
  %422 = add i64 %417, 1
  %423 = add i64 %416, %9
  %424 = icmp ugt i64 %422, %26
  br i1 %424, label %468, label %415, !llvm.loop !17

425:                                              ; preds = %412
  %426 = tail call i64 @llvm.umin.i64(i64 %306, i64 %354)
  %427 = add i64 %426, %43
  %428 = tail call i64 @llvm.umax.i64(i64 %306, i64 %354)
  br label %429

429:                                              ; preds = %435, %425
  %430 = phi i64 [ %427, %425 ], [ %437, %435 ]
  %431 = phi i64 [ %426, %425 ], [ %436, %435 ]
  %432 = getelementptr inbounds i8, ptr %5, i64 %430
  %433 = load i8, ptr %432, align 1, !tbaa !11
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %924

435:                                              ; preds = %429
  %436 = add i64 %431, 1
  %437 = add i64 %430, 1
  %438 = icmp ugt i64 %436, %428
  br i1 %438, label %468, label %429, !llvm.loop !18

439:                                              ; preds = %352
  %440 = add nuw i64 %350, 1
  %441 = icmp eq i64 %440, %308
  br i1 %441, label %442, label %454

442:                                              ; preds = %439
  %443 = add i64 %308, %43
  br label %444

444:                                              ; preds = %450, %442
  %445 = phi i64 [ %443, %442 ], [ %452, %450 ]
  %446 = phi i64 [ %26, %442 ], [ %451, %450 ]
  %447 = getelementptr inbounds i8, ptr %5, i64 %445
  %448 = load i8, ptr %447, align 1, !tbaa !11
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %450, label %924

450:                                              ; preds = %444
  %451 = add i64 %446, 1
  %452 = add i64 %445, %9
  %453 = icmp ugt i64 %451, %26
  br i1 %453, label %468, label %444, !llvm.loop !17

454:                                              ; preds = %439
  %455 = tail call i64 @llvm.umin.i64(i64 %440, i64 %308)
  %456 = add i64 %455, %43
  %457 = tail call i64 @llvm.umax.i64(i64 %440, i64 %308)
  br label %458

458:                                              ; preds = %464, %454
  %459 = phi i64 [ %456, %454 ], [ %466, %464 ]
  %460 = phi i64 [ %455, %454 ], [ %465, %464 ]
  %461 = getelementptr inbounds i8, ptr %5, i64 %459
  %462 = load i8, ptr %461, align 1, !tbaa !11
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %464, label %924

464:                                              ; preds = %458
  %465 = add i64 %460, 1
  %466 = add i64 %459, 1
  %467 = icmp ugt i64 %465, %457
  br i1 %467, label %468, label %458, !llvm.loop !18

468:                                              ; preds = %352, %464, %450, %435, %421, %408, %394
  %469 = getelementptr inbounds i8, ptr %6, i64 %10
  %470 = load i8, ptr %469, align 1, !tbaa !11
  %471 = or i8 %470, 8
  store i8 %471, ptr %469, align 1, !tbaa !11
  %472 = icmp ugt i64 %45, 1
  br i1 %472, label %473, label %507

473:                                              ; preds = %468
  %474 = and i64 %46, 1
  %475 = icmp eq i64 %46, 1
  br i1 %475, label %497, label %476

476:                                              ; preds = %473
  %477 = and i64 %46, -2
  br label %478

478:                                              ; preds = %478, %476
  %479 = phi i64 [ 1, %476 ], [ %494, %478 ]
  %480 = phi i64 [ 0, %476 ], [ %495, %478 ]
  %481 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %482 = mul i64 %481, %479
  %483 = add i64 %482, %10
  %484 = getelementptr inbounds i8, ptr %6, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !11
  %486 = or i8 %485, 12
  store i8 %486, ptr %484, align 1, !tbaa !11
  %487 = add nuw i64 %479, 1
  %488 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %489 = mul i64 %488, %487
  %490 = add i64 %489, %10
  %491 = getelementptr inbounds i8, ptr %6, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !11
  %493 = or i8 %492, 12
  store i8 %493, ptr %491, align 1, !tbaa !11
  %494 = add nuw i64 %479, 2
  %495 = add nuw i64 %480, 2
  %496 = icmp eq i64 %495, %477
  br i1 %496, label %497, label %478, !llvm.loop !12

497:                                              ; preds = %478, %473
  %498 = phi i64 [ 1, %473 ], [ %494, %478 ]
  %499 = icmp eq i64 %474, 0
  br i1 %499, label %507, label %500

500:                                              ; preds = %497
  %501 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %502 = mul i64 %501, %498
  %503 = add i64 %502, %10
  %504 = getelementptr inbounds i8, ptr %6, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !11
  %506 = or i8 %505, 12
  store i8 %506, ptr %504, align 1, !tbaa !11
  br label %507

507:                                              ; preds = %500, %497, %468
  %508 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %509 = mul i64 %508, %45
  %510 = add i64 %509, %10
  %511 = getelementptr inbounds i8, ptr %6, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !11
  %513 = or i8 %512, 4
  store i8 %513, ptr %511, align 1, !tbaa !11
  %514 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %515 = mul i64 %514, %45
  %516 = add i64 %515, %10
  %517 = getelementptr inbounds i8, ptr %7, i64 %516
  store i8 1, ptr %517, align 1, !tbaa !11
  %518 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %519 = mul i64 %518, %45
  %520 = add i64 %519, %124
  %521 = getelementptr inbounds i8, ptr %5, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !11
  %523 = or i8 %522, 2
  store i8 %523, ptr %521, align 1, !tbaa !11
  %524 = add i64 %124, 1
  %525 = icmp ult i64 %524, %126
  br i1 %525, label %526, label %569

526:                                              ; preds = %507
  %527 = xor i64 %124, -1
  %528 = add i64 %126, %527
  %529 = add i64 %126, -2
  %530 = sub i64 %529, %124
  %531 = and i64 %528, 3
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %543, label %533

533:                                              ; preds = %526, %533
  %534 = phi i64 [ %540, %533 ], [ %524, %526 ]
  %535 = phi i64 [ %541, %533 ], [ 0, %526 ]
  %536 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %537 = mul i64 %536, %45
  %538 = add i64 %537, %534
  %539 = getelementptr inbounds i8, ptr %5, i64 %538
  store i8 3, ptr %539, align 1, !tbaa !11
  %540 = add nuw i64 %534, 1
  %541 = add i64 %535, 1
  %542 = icmp eq i64 %541, %531
  br i1 %542, label %543, label %533, !llvm.loop !51

543:                                              ; preds = %533, %526
  %544 = phi i64 [ %524, %526 ], [ %540, %533 ]
  %545 = icmp ult i64 %530, 3
  br i1 %545, label %569, label %546

546:                                              ; preds = %543, %546
  %547 = phi i64 [ %567, %546 ], [ %544, %543 ]
  %548 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %549 = mul i64 %548, %45
  %550 = add i64 %549, %547
  %551 = getelementptr inbounds i8, ptr %5, i64 %550
  store i8 3, ptr %551, align 1, !tbaa !11
  %552 = add nuw i64 %547, 1
  %553 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %554 = mul i64 %553, %45
  %555 = add i64 %554, %552
  %556 = getelementptr inbounds i8, ptr %5, i64 %555
  store i8 3, ptr %556, align 1, !tbaa !11
  %557 = add nuw i64 %547, 2
  %558 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %559 = mul i64 %558, %45
  %560 = add i64 %559, %557
  %561 = getelementptr inbounds i8, ptr %5, i64 %560
  store i8 3, ptr %561, align 1, !tbaa !11
  %562 = add nuw i64 %547, 3
  %563 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %564 = mul i64 %563, %45
  %565 = add i64 %564, %562
  %566 = getelementptr inbounds i8, ptr %5, i64 %565
  store i8 3, ptr %566, align 1, !tbaa !11
  %567 = add nuw i64 %547, 4
  %568 = icmp eq i64 %567, %126
  br i1 %568, label %569, label %546, !llvm.loop !16

569:                                              ; preds = %543, %546, %507
  %570 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %571 = mul i64 %570, %45
  %572 = add i64 %571, %126
  %573 = getelementptr inbounds i8, ptr %5, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !11
  %575 = or i8 %574, 1
  store i8 %575, ptr %573, align 1, !tbaa !11
  %576 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %577 = mul i64 %576, %45
  %578 = add i64 %577, %122
  %579 = getelementptr inbounds i8, ptr %7, i64 %578
  store i8 1, ptr %579, align 1, !tbaa !11
  %580 = tail call i64 @llvm.umin.i64(i64 %45, i64 %21)
  %581 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %582 = mul i64 %581, %580
  %583 = add i64 %582, %122
  %584 = getelementptr inbounds i8, ptr %6, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !11
  %586 = or i8 %585, 8
  store i8 %586, ptr %584, align 1, !tbaa !11
  %587 = tail call i64 @llvm.umax.i64(i64 %45, i64 %21)
  %588 = add i64 %580, 1
  %589 = icmp ult i64 %588, %587
  br i1 %589, label %590, label %624

590:                                              ; preds = %569
  %591 = xor i64 %580, -1
  %592 = add i64 %587, %591
  %593 = add i64 %587, -2
  %594 = and i64 %592, 1
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %604, label %596

596:                                              ; preds = %590
  %597 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %598 = mul i64 %597, %588
  %599 = add i64 %598, %122
  %600 = getelementptr inbounds i8, ptr %6, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !11
  %602 = or i8 %601, 12
  store i8 %602, ptr %600, align 1, !tbaa !11
  %603 = add i64 %580, 2
  br label %604

604:                                              ; preds = %596, %590
  %605 = phi i64 [ %588, %590 ], [ %603, %596 ]
  %606 = icmp eq i64 %593, %580
  br i1 %606, label %624, label %607

607:                                              ; preds = %604, %607
  %608 = phi i64 [ %622, %607 ], [ %605, %604 ]
  %609 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %610 = mul i64 %609, %608
  %611 = add i64 %610, %122
  %612 = getelementptr inbounds i8, ptr %6, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !11
  %614 = or i8 %613, 12
  store i8 %614, ptr %612, align 1, !tbaa !11
  %615 = add nuw i64 %608, 1
  %616 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %617 = mul i64 %616, %615
  %618 = add i64 %617, %122
  %619 = getelementptr inbounds i8, ptr %6, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !11
  %621 = or i8 %620, 12
  store i8 %621, ptr %619, align 1, !tbaa !11
  %622 = add nuw i64 %608, 2
  %623 = icmp eq i64 %622, %587
  br i1 %623, label %624, label %607, !llvm.loop !12

624:                                              ; preds = %604, %607, %569
  %625 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %626 = mul i64 %625, %587
  %627 = add i64 %626, %122
  %628 = getelementptr inbounds i8, ptr %6, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !11
  %630 = or i8 %629, 4
  store i8 %630, ptr %628, align 1, !tbaa !11
  %631 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %632 = mul i64 %631, %21
  %633 = add i64 %632, %122
  %634 = getelementptr inbounds i8, ptr %7, i64 %633
  store i8 1, ptr %634, align 1, !tbaa !11
  %635 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %636 = mul i64 %635, %21
  %637 = add i64 %636, %124
  %638 = getelementptr inbounds i8, ptr %5, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !11
  %640 = or i8 %639, 2
  store i8 %640, ptr %638, align 1, !tbaa !11
  br i1 %525, label %641, label %684

641:                                              ; preds = %624
  %642 = xor i64 %124, -1
  %643 = add i64 %126, %642
  %644 = add i64 %126, -2
  %645 = sub i64 %644, %124
  %646 = and i64 %643, 3
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %658, label %648

648:                                              ; preds = %641, %648
  %649 = phi i64 [ %655, %648 ], [ %524, %641 ]
  %650 = phi i64 [ %656, %648 ], [ 0, %641 ]
  %651 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %652 = mul i64 %651, %21
  %653 = add i64 %652, %649
  %654 = getelementptr inbounds i8, ptr %5, i64 %653
  store i8 3, ptr %654, align 1, !tbaa !11
  %655 = add nuw i64 %649, 1
  %656 = add i64 %650, 1
  %657 = icmp eq i64 %656, %646
  br i1 %657, label %658, label %648, !llvm.loop !52

658:                                              ; preds = %648, %641
  %659 = phi i64 [ %524, %641 ], [ %655, %648 ]
  %660 = icmp ult i64 %645, 3
  br i1 %660, label %684, label %661

661:                                              ; preds = %658, %661
  %662 = phi i64 [ %682, %661 ], [ %659, %658 ]
  %663 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %664 = mul i64 %663, %21
  %665 = add i64 %664, %662
  %666 = getelementptr inbounds i8, ptr %5, i64 %665
  store i8 3, ptr %666, align 1, !tbaa !11
  %667 = add nuw i64 %662, 1
  %668 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %669 = mul i64 %668, %21
  %670 = add i64 %669, %667
  %671 = getelementptr inbounds i8, ptr %5, i64 %670
  store i8 3, ptr %671, align 1, !tbaa !11
  %672 = add nuw i64 %662, 2
  %673 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %674 = mul i64 %673, %21
  %675 = add i64 %674, %672
  %676 = getelementptr inbounds i8, ptr %5, i64 %675
  store i8 3, ptr %676, align 1, !tbaa !11
  %677 = add nuw i64 %662, 3
  %678 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %679 = mul i64 %678, %21
  %680 = add i64 %679, %677
  %681 = getelementptr inbounds i8, ptr %5, i64 %680
  store i8 3, ptr %681, align 1, !tbaa !11
  %682 = add nuw i64 %662, 4
  %683 = icmp eq i64 %682, %126
  br i1 %683, label %684, label %661, !llvm.loop !16

684:                                              ; preds = %658, %661, %624
  %685 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %686 = mul i64 %685, %21
  %687 = add i64 %686, %126
  %688 = getelementptr inbounds i8, ptr %5, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !11
  %690 = or i8 %689, 1
  store i8 %690, ptr %688, align 1, !tbaa !11
  %691 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %692 = mul i64 %691, %113
  %693 = add i64 %692, %10
  %694 = getelementptr inbounds i8, ptr %6, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !11
  %696 = or i8 %695, 8
  store i8 %696, ptr %694, align 1, !tbaa !11
  %697 = add i64 %113, 1
  %698 = icmp ult i64 %697, %116
  br i1 %698, label %699, label %733

699:                                              ; preds = %684
  %700 = xor i64 %113, -1
  %701 = add i64 %116, %700
  %702 = add i64 %116, -2
  %703 = and i64 %701, 1
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %713, label %705

705:                                              ; preds = %699
  %706 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %707 = mul i64 %706, %697
  %708 = add i64 %707, %10
  %709 = getelementptr inbounds i8, ptr %6, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !11
  %711 = or i8 %710, 12
  store i8 %711, ptr %709, align 1, !tbaa !11
  %712 = add i64 %113, 2
  br label %713

713:                                              ; preds = %705, %699
  %714 = phi i64 [ %697, %699 ], [ %712, %705 ]
  %715 = icmp eq i64 %702, %113
  br i1 %715, label %733, label %716

716:                                              ; preds = %713, %716
  %717 = phi i64 [ %731, %716 ], [ %714, %713 ]
  %718 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %719 = mul i64 %718, %717
  %720 = add i64 %719, %10
  %721 = getelementptr inbounds i8, ptr %6, i64 %720
  %722 = load i8, ptr %721, align 1, !tbaa !11
  %723 = or i8 %722, 12
  store i8 %723, ptr %721, align 1, !tbaa !11
  %724 = add nuw i64 %717, 1
  %725 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %726 = mul i64 %725, %724
  %727 = add i64 %726, %10
  %728 = getelementptr inbounds i8, ptr %6, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !11
  %730 = or i8 %729, 12
  store i8 %730, ptr %728, align 1, !tbaa !11
  %731 = add nuw i64 %717, 2
  %732 = icmp eq i64 %731, %116
  br i1 %732, label %733, label %716, !llvm.loop !12

733:                                              ; preds = %713, %716, %684
  %734 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %735 = mul i64 %734, %116
  %736 = add i64 %735, %10
  %737 = getelementptr inbounds i8, ptr %6, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !11
  %739 = or i8 %738, 4
  store i8 %739, ptr %737, align 1, !tbaa !11
  %740 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %741 = mul i64 %740, %83
  %742 = add i64 %741, %10
  %743 = getelementptr inbounds i8, ptr %7, i64 %742
  store i8 1, ptr %743, align 1, !tbaa !11
  %744 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %745 = mul i64 %744, %83
  %746 = add i64 %745, %306
  %747 = getelementptr inbounds i8, ptr %5, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !11
  %749 = or i8 %748, 2
  store i8 %749, ptr %747, align 1, !tbaa !11
  %750 = add i64 %306, 1
  %751 = icmp ult i64 %750, %308
  br i1 %751, label %752, label %795

752:                                              ; preds = %733
  %753 = xor i64 %306, -1
  %754 = add i64 %308, %753
  %755 = add i64 %308, -2
  %756 = sub i64 %755, %306
  %757 = and i64 %754, 3
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %769, label %759

759:                                              ; preds = %752, %759
  %760 = phi i64 [ %766, %759 ], [ %750, %752 ]
  %761 = phi i64 [ %767, %759 ], [ 0, %752 ]
  %762 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %763 = mul i64 %762, %83
  %764 = add i64 %763, %760
  %765 = getelementptr inbounds i8, ptr %5, i64 %764
  store i8 3, ptr %765, align 1, !tbaa !11
  %766 = add nuw i64 %760, 1
  %767 = add i64 %761, 1
  %768 = icmp eq i64 %767, %757
  br i1 %768, label %769, label %759, !llvm.loop !53

769:                                              ; preds = %759, %752
  %770 = phi i64 [ %750, %752 ], [ %766, %759 ]
  %771 = icmp ult i64 %756, 3
  br i1 %771, label %795, label %772

772:                                              ; preds = %769, %772
  %773 = phi i64 [ %793, %772 ], [ %770, %769 ]
  %774 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %775 = mul i64 %774, %83
  %776 = add i64 %775, %773
  %777 = getelementptr inbounds i8, ptr %5, i64 %776
  store i8 3, ptr %777, align 1, !tbaa !11
  %778 = add nuw i64 %773, 1
  %779 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %780 = mul i64 %779, %83
  %781 = add i64 %780, %778
  %782 = getelementptr inbounds i8, ptr %5, i64 %781
  store i8 3, ptr %782, align 1, !tbaa !11
  %783 = add nuw i64 %773, 2
  %784 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %785 = mul i64 %784, %83
  %786 = add i64 %785, %783
  %787 = getelementptr inbounds i8, ptr %5, i64 %786
  store i8 3, ptr %787, align 1, !tbaa !11
  %788 = add nuw i64 %773, 3
  %789 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %790 = mul i64 %789, %83
  %791 = add i64 %790, %788
  %792 = getelementptr inbounds i8, ptr %5, i64 %791
  store i8 3, ptr %792, align 1, !tbaa !11
  %793 = add nuw i64 %773, 4
  %794 = icmp eq i64 %793, %308
  br i1 %794, label %795, label %772, !llvm.loop !16

795:                                              ; preds = %769, %772, %733
  %796 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %797 = mul i64 %796, %83
  %798 = add i64 %797, %308
  %799 = getelementptr inbounds i8, ptr %5, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !11
  %801 = or i8 %800, 1
  store i8 %801, ptr %799, align 1, !tbaa !11
  %802 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %803 = mul i64 %802, %83
  %804 = add i64 %803, %133
  %805 = getelementptr inbounds i8, ptr %7, i64 %804
  store i8 1, ptr %805, align 1, !tbaa !11
  %806 = tail call i64 @llvm.umin.i64(i64 %83, i64 %26)
  %807 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %808 = mul i64 %807, %806
  %809 = add i64 %808, %133
  %810 = getelementptr inbounds i8, ptr %6, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !11
  %812 = or i8 %811, 8
  store i8 %812, ptr %810, align 1, !tbaa !11
  %813 = tail call i64 @llvm.umax.i64(i64 %83, i64 %26)
  %814 = add i64 %806, 1
  %815 = icmp ult i64 %814, %813
  br i1 %815, label %816, label %850

816:                                              ; preds = %795
  %817 = xor i64 %806, -1
  %818 = add i64 %813, %817
  %819 = add i64 %813, -2
  %820 = and i64 %818, 1
  %821 = icmp eq i64 %820, 0
  br i1 %821, label %830, label %822

822:                                              ; preds = %816
  %823 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %824 = mul i64 %823, %814
  %825 = add i64 %824, %133
  %826 = getelementptr inbounds i8, ptr %6, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !11
  %828 = or i8 %827, 12
  store i8 %828, ptr %826, align 1, !tbaa !11
  %829 = add i64 %806, 2
  br label %830

830:                                              ; preds = %822, %816
  %831 = phi i64 [ %814, %816 ], [ %829, %822 ]
  %832 = icmp eq i64 %819, %806
  br i1 %832, label %850, label %833

833:                                              ; preds = %830, %833
  %834 = phi i64 [ %848, %833 ], [ %831, %830 ]
  %835 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %836 = mul i64 %835, %834
  %837 = add i64 %836, %133
  %838 = getelementptr inbounds i8, ptr %6, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !11
  %840 = or i8 %839, 12
  store i8 %840, ptr %838, align 1, !tbaa !11
  %841 = add nuw i64 %834, 1
  %842 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %843 = mul i64 %842, %841
  %844 = add i64 %843, %133
  %845 = getelementptr inbounds i8, ptr %6, i64 %844
  %846 = load i8, ptr %845, align 1, !tbaa !11
  %847 = or i8 %846, 12
  store i8 %847, ptr %845, align 1, !tbaa !11
  %848 = add nuw i64 %834, 2
  %849 = icmp eq i64 %848, %813
  br i1 %849, label %850, label %833, !llvm.loop !12

850:                                              ; preds = %830, %833, %795
  %851 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %852 = mul i64 %851, %813
  %853 = add i64 %852, %133
  %854 = getelementptr inbounds i8, ptr %6, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !11
  %856 = or i8 %855, 4
  store i8 %856, ptr %854, align 1, !tbaa !11
  %857 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %858 = mul i64 %857, %26
  %859 = add i64 %858, %133
  %860 = getelementptr inbounds i8, ptr %7, i64 %859
  store i8 1, ptr %860, align 1, !tbaa !11
  %861 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %862 = mul i64 %861, %26
  %863 = add i64 %862, %306
  %864 = getelementptr inbounds i8, ptr %5, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !11
  %866 = or i8 %865, 2
  store i8 %866, ptr %864, align 1, !tbaa !11
  br i1 %751, label %867, label %910

867:                                              ; preds = %850
  %868 = xor i64 %306, -1
  %869 = add i64 %308, %868
  %870 = add i64 %308, -2
  %871 = sub i64 %870, %306
  %872 = and i64 %869, 3
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %884, label %874

874:                                              ; preds = %867, %874
  %875 = phi i64 [ %881, %874 ], [ %750, %867 ]
  %876 = phi i64 [ %882, %874 ], [ 0, %867 ]
  %877 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %878 = mul i64 %877, %26
  %879 = add i64 %878, %875
  %880 = getelementptr inbounds i8, ptr %5, i64 %879
  store i8 3, ptr %880, align 1, !tbaa !11
  %881 = add nuw i64 %875, 1
  %882 = add i64 %876, 1
  %883 = icmp eq i64 %882, %872
  br i1 %883, label %884, label %874, !llvm.loop !54

884:                                              ; preds = %874, %867
  %885 = phi i64 [ %750, %867 ], [ %881, %874 ]
  %886 = icmp ult i64 %871, 3
  br i1 %886, label %910, label %887

887:                                              ; preds = %884, %887
  %888 = phi i64 [ %908, %887 ], [ %885, %884 ]
  %889 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %890 = mul i64 %889, %26
  %891 = add i64 %890, %888
  %892 = getelementptr inbounds i8, ptr %5, i64 %891
  store i8 3, ptr %892, align 1, !tbaa !11
  %893 = add nuw i64 %888, 1
  %894 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %895 = mul i64 %894, %26
  %896 = add i64 %895, %893
  %897 = getelementptr inbounds i8, ptr %5, i64 %896
  store i8 3, ptr %897, align 1, !tbaa !11
  %898 = add nuw i64 %888, 2
  %899 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %900 = mul i64 %899, %26
  %901 = add i64 %900, %898
  %902 = getelementptr inbounds i8, ptr %5, i64 %901
  store i8 3, ptr %902, align 1, !tbaa !11
  %903 = add nuw i64 %888, 3
  %904 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %905 = mul i64 %904, %26
  %906 = add i64 %905, %903
  %907 = getelementptr inbounds i8, ptr %5, i64 %906
  store i8 3, ptr %907, align 1, !tbaa !11
  %908 = add nuw i64 %888, 4
  %909 = icmp eq i64 %908, %308
  br i1 %909, label %910, label %887, !llvm.loop !16

910:                                              ; preds = %884, %887, %850
  %911 = load i64, ptr @channelColumns, align 8, !tbaa !5
  %912 = mul i64 %911, %26
  %913 = add i64 %912, %308
  %914 = getelementptr inbounds i8, ptr %5, i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !11
  %916 = or i8 %915, 1
  store i8 %916, ptr %914, align 1, !tbaa !11
  store i8 0, ptr %12, align 1, !tbaa !11
  %917 = load ptr, ptr @TOP, align 8, !tbaa !9
  %918 = getelementptr inbounds i64, ptr %917, i64 %10
  %919 = load i64, ptr %918, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %919)
  %920 = load ptr, ptr @BOT, align 8, !tbaa !9
  %921 = getelementptr inbounds i64, ptr %920, i64 %10
  %922 = load i64, ptr %921, align 8, !tbaa !5
  tail call fastcc void @CleanNet(i64 noundef %922)
  %923 = load i64, ptr @channelColumns, align 8, !tbaa !5
  br label %938

924:                                              ; preds = %137, %147, %157, %284, %270, %257, %243, %205, %191, %232, %218, %295, %309, %321, %458, %444, %429, %415, %373, %359, %402, %388, %341, %175, %132
  %925 = add i64 %133, 1
  %926 = icmp ugt i64 %925, %108
  br i1 %926, label %927, label %132, !llvm.loop !55

927:                                              ; preds = %924, %121
  %928 = add i64 %122, 1
  %929 = icmp ugt i64 %928, %72
  br i1 %929, label %930, label %121, !llvm.loop !56

930:                                              ; preds = %927, %111, %106
  %931 = add nuw i64 %83, 1
  %932 = icmp ult i64 %931, %21
  br i1 %932, label %82, label %933, !llvm.loop !57

933:                                              ; preds = %930, %74, %70
  %934 = add nuw i64 %45, 1
  %935 = icmp eq i64 %934, %29
  br i1 %935, label %936, label %44, !llvm.loop !58

936:                                              ; preds = %933, %15
  %937 = add nsw i32 %11, 1
  br label %938

938:                                              ; preds = %8, %936, %910
  %939 = phi i64 [ %923, %910 ], [ %9, %936 ], [ %9, %8 ]
  %940 = phi i32 [ %11, %910 ], [ %937, %936 ], [ %11, %8 ]
  %941 = add i64 %10, 1
  %942 = icmp ugt i64 %941, %939
  br i1 %942, label %943, label %8, !llvm.loop !59

943:                                              ; preds = %938, %0
  %944 = phi i32 [ 0, %0 ], [ %940, %938 ]
  ret i32 %944
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{i32 0, i32 2}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
