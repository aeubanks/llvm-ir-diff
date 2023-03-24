; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/channel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/yacr2/channel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@channelFile = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%u%u%u\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"\09Channel file description invalid at line %d.\0A\00", align 1
@channelColumns = dso_local local_unnamed_addr global i64 0, align 8
@channelNets = dso_local local_unnamed_addr global i64 0, align 8
@TOP = dso_local local_unnamed_addr global ptr null, align 8
@BOT = dso_local local_unnamed_addr global ptr null, align 8
@FIRST = dso_local local_unnamed_addr global ptr null, align 8
@LAST = dso_local local_unnamed_addr global ptr null, align 8
@DENSITY = dso_local local_unnamed_addr global ptr null, align 8
@CROSSING = dso_local local_unnamed_addr global ptr null, align 8
@channelTracks = dso_local local_unnamed_addr global i64 0, align 8
@channelDensity = dso_local local_unnamed_addr global i64 0, align 8
@channelDensityColumn = dso_local local_unnamed_addr global i64 0, align 8
@channelTracksCopy = dso_local local_unnamed_addr global i64 0, align 8
@str.10 = private unnamed_addr constant [30 x i8] c"\09Channel description invalid.\00", align 1
@str.11 = private unnamed_addr constant [29 x i8] c"\09Channel has null dimension.\00", align 1
@str.19 = private unnamed_addr constant [32 x i8] c"\09Channel file cannot be closed.\00", align 1
@str.21 = private unnamed_addr constant [33 x i8] c"\09Incorrect number of specifiers.\00", align 1
@str.23 = private unnamed_addr constant [29 x i8] c"\09Column number out of range.\00", align 1
@str.24 = private unnamed_addr constant [7 x i8] c"Error:\00", align 1
@str.25 = private unnamed_addr constant [32 x i8] c"\09Channel file cannot be opened.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @BuildChannel() local_unnamed_addr #0 {
  tail call void @DimensionChannel()
  tail call void @DescribeChannel()
  tail call void @DensityChannel()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DimensionChannel() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @channelFile, align 8, !tbaa !5
  %5 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  tail call void @exit(i32 noundef 1) #10
  unreachable

10:                                               ; preds = %0, %20
  %11 = phi i64 [ %29, %20 ], [ 0, %0 ]
  %12 = phi i64 [ %27, %20 ], [ 0, %0 ]
  %13 = phi i64 [ %14, %20 ], [ 0, %0 ]
  %14 = add i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  switch i32 %15, label %16 [
    i32 -1, label %30
    i32 3, label %20
  ]

16:                                               ; preds = %10
  %17 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %14)
  %19 = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  call void @exit(i32 noundef 1) #10
  unreachable

20:                                               ; preds = %10
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr %2, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %1, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = call i64 @llvm.umax.i64(i64 %12, i64 %26)
  %28 = call i64 @llvm.umax.i64(i64 %11, i64 %24)
  %29 = call i64 @llvm.umax.i64(i64 %28, i64 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #11
  br label %10, !llvm.loop !11

30:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #11
  %31 = call i32 @fclose(ptr noundef nonnull %5)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %35 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  call void @exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %30
  %37 = icmp eq i64 %12, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %41 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  call void @exit(i32 noundef 1) #10
  unreachable

42:                                               ; preds = %36
  store i64 %12, ptr @channelColumns, align 8, !tbaa !13
  store i64 %11, ptr @channelNets, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DescribeChannel() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i64, ptr @channelColumns, align 8, !tbaa !13
  %5 = shl i64 %4, 3
  %6 = add i64 %5, 8
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #12
  store ptr %7, ptr @TOP, align 8, !tbaa !5
  %8 = tail call noalias ptr @malloc(i64 noundef %6) #12
  store ptr %8, ptr @BOT, align 8, !tbaa !5
  %9 = add i64 %4, 1
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %11 = shl nuw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %11, i1 false), !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false), !tbaa !13
  %12 = load ptr, ptr @channelFile, align 8, !tbaa !5
  %13 = tail call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  tail call void @exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %0, %35
  %19 = phi i64 [ %20, %35 ], [ 0, %0 ]
  %20 = add i64 %19, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %21 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %22 = load i32, ptr %1, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %2, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  switch i32 %21, label %40 [
    i32 -1, label %44
    i32 3, label %28
  ]

28:                                               ; preds = %18
  %29 = load i64, ptr @channelColumns, align 8, !tbaa !13
  %30 = icmp ult i64 %29, %23
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %20)
  %34 = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  call void @exit(i32 noundef 1) #10
  unreachable

35:                                               ; preds = %28
  %36 = load ptr, ptr @BOT, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, ptr %36, i64 %23
  store i64 %25, ptr %37, align 8, !tbaa !13
  %38 = load ptr, ptr @TOP, align 8, !tbaa !5
  %39 = getelementptr inbounds i64, ptr %38, i64 %23
  store i64 %27, ptr %39, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #11
  br label %18, !llvm.loop !15

40:                                               ; preds = %18
  %41 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %20)
  %43 = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  call void @exit(i32 noundef 1) #10
  unreachable

44:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #11
  %45 = call i32 @fclose(ptr noundef nonnull %13)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %49 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  call void @exit(i32 noundef 1) #10
  unreachable

50:                                               ; preds = %44
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local void @DensityChannel() local_unnamed_addr #1 {
  %1 = load i64, ptr @channelNets, align 8, !tbaa !13
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #12
  store ptr %4, ptr @FIRST, align 8, !tbaa !5
  %5 = tail call noalias ptr @malloc(i64 noundef %3) #12
  store ptr %5, ptr @LAST, align 8, !tbaa !5
  %6 = load i64, ptr @channelColumns, align 8, !tbaa !13
  %7 = shl i64 %6, 3
  %8 = add i64 %7, 8
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #12
  store ptr %9, ptr @DENSITY, align 8, !tbaa !5
  %10 = tail call noalias ptr @malloc(i64 noundef %3) #12
  store ptr %10, ptr @CROSSING, align 8, !tbaa !5
  %11 = add i64 %1, 1
  %12 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %13 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %13, i1 false), !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %13, i1 false), !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false), !tbaa !13
  %14 = add i64 %6, 1
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = shl nuw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %16, i1 false), !tbaa !13
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %94, label %18

18:                                               ; preds = %0
  %19 = icmp eq i64 %6, 0
  %20 = load ptr, ptr @BOT, align 8
  %21 = load ptr, ptr @TOP, align 8
  %22 = tail call i64 @llvm.umax.i64(i64 %11, i64 2)
  br label %23

23:                                               ; preds = %18, %91
  %24 = phi i64 [ 1, %18 ], [ %92, %91 ]
  br i1 %19, label %54, label %25

25:                                               ; preds = %23, %36
  %26 = phi i64 [ %37, %36 ], [ 1, %23 ]
  %27 = getelementptr inbounds i64, ptr %20, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = icmp eq i64 %28, %24
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i64, ptr %21, i64 %26
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp eq i64 %32, %24
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %25
  %35 = getelementptr inbounds i64, ptr %4, i64 %24
  store i64 %26, ptr %35, align 8, !tbaa !13
  br label %39

36:                                               ; preds = %30
  %37 = add i64 %26, 1
  %38 = icmp ugt i64 %37, %6
  br i1 %38, label %39, label %25, !llvm.loop !16

39:                                               ; preds = %36, %34
  br i1 %19, label %54, label %40

40:                                               ; preds = %39, %51
  %41 = phi i64 [ %52, %51 ], [ %6, %39 ]
  %42 = getelementptr inbounds i64, ptr %20, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = icmp eq i64 %43, %24
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i64, ptr %21, i64 %41
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = icmp eq i64 %47, %24
  br i1 %48, label %49, label %51

49:                                               ; preds = %45, %40
  %50 = getelementptr inbounds i64, ptr %5, i64 %24
  store i64 %41, ptr %50, align 8, !tbaa !13
  br label %54

51:                                               ; preds = %45
  %52 = add i64 %41, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %40, !llvm.loop !17

54:                                               ; preds = %51, %23, %39, %49
  %55 = getelementptr inbounds i64, ptr %4, i64 %24
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds i64, ptr %5, i64 %24
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %91, label %60

60:                                               ; preds = %54
  %61 = add i64 %56, 1
  %62 = add i64 %58, 1
  %63 = tail call i64 @llvm.umax.i64(i64 %61, i64 %62)
  %64 = sub i64 %63, %56
  %65 = icmp ult i64 %64, 4
  br i1 %65, label %82, label %66

66:                                               ; preds = %60
  %67 = and i64 %64, -4
  %68 = add i64 %56, %67
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ 0, %66 ], [ %78, %69 ]
  %71 = add i64 %56, %70
  %72 = getelementptr inbounds i64, ptr %9, i64 %71
  %73 = load <2 x i64>, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds i64, ptr %72, i64 2
  %75 = load <2 x i64>, ptr %74, align 8, !tbaa !13
  %76 = add <2 x i64> %73, <i64 1, i64 1>
  %77 = add <2 x i64> %75, <i64 1, i64 1>
  store <2 x i64> %76, ptr %72, align 8, !tbaa !13
  store <2 x i64> %77, ptr %74, align 8, !tbaa !13
  %78 = add nuw i64 %70, 4
  %79 = icmp eq i64 %78, %67
  br i1 %79, label %80, label %69, !llvm.loop !18

80:                                               ; preds = %69
  %81 = icmp eq i64 %64, %67
  br i1 %81, label %91, label %82

82:                                               ; preds = %60, %80
  %83 = phi i64 [ %56, %60 ], [ %68, %80 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %89, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds i64, ptr %9, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !13
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !13
  %89 = add i64 %85, 1
  %90 = icmp ugt i64 %89, %58
  br i1 %90, label %91, label %84, !llvm.loop !21

91:                                               ; preds = %84, %80, %54
  %92 = add nuw i64 %24, 1
  %93 = icmp eq i64 %92, %22
  br i1 %93, label %94, label %23, !llvm.loop !22

94:                                               ; preds = %91, %0
  %95 = icmp eq i64 %6, 0
  br i1 %95, label %151, label %96

96:                                               ; preds = %94
  %97 = and i64 %6, 3
  %98 = icmp ult i64 %6, 4
  br i1 %98, label %132, label %99

99:                                               ; preds = %96
  %100 = and i64 %6, -4
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ undef, %99 ], [ %128, %101 ]
  %103 = phi i64 [ 0, %99 ], [ %127, %101 ]
  %104 = phi i64 [ %6, %99 ], [ %129, %101 ]
  %105 = phi i64 [ 0, %99 ], [ %130, %101 ]
  %106 = getelementptr inbounds i64, ptr %9, i64 %104
  %107 = load i64, ptr %106, align 8, !tbaa !13
  %108 = icmp ugt i64 %107, %103
  %109 = tail call i64 @llvm.umax.i64(i64 %107, i64 %103)
  %110 = select i1 %108, i64 %104, i64 %102
  %111 = add i64 %104, -1
  %112 = getelementptr inbounds i64, ptr %9, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !13
  %114 = icmp ugt i64 %113, %109
  %115 = tail call i64 @llvm.umax.i64(i64 %113, i64 %109)
  %116 = select i1 %114, i64 %111, i64 %110
  %117 = add i64 %104, -2
  %118 = getelementptr inbounds i64, ptr %9, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !13
  %120 = icmp ugt i64 %119, %115
  %121 = tail call i64 @llvm.umax.i64(i64 %119, i64 %115)
  %122 = select i1 %120, i64 %117, i64 %116
  %123 = add i64 %104, -3
  %124 = getelementptr inbounds i64, ptr %9, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !13
  %126 = icmp ugt i64 %125, %121
  %127 = tail call i64 @llvm.umax.i64(i64 %125, i64 %121)
  %128 = select i1 %126, i64 %123, i64 %122
  %129 = add i64 %104, -4
  %130 = add i64 %105, 4
  %131 = icmp eq i64 %130, %100
  br i1 %131, label %132, label %101, !llvm.loop !23

132:                                              ; preds = %101, %96
  %133 = phi i64 [ undef, %96 ], [ %127, %101 ]
  %134 = phi i64 [ undef, %96 ], [ %128, %101 ]
  %135 = phi i64 [ 0, %96 ], [ %127, %101 ]
  %136 = phi i64 [ %6, %96 ], [ %129, %101 ]
  %137 = icmp eq i64 %97, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %132, %138
  %139 = phi i64 [ %147, %138 ], [ %134, %132 ]
  %140 = phi i64 [ %146, %138 ], [ %135, %132 ]
  %141 = phi i64 [ %148, %138 ], [ %136, %132 ]
  %142 = phi i64 [ %149, %138 ], [ 0, %132 ]
  %143 = getelementptr inbounds i64, ptr %9, i64 %141
  %144 = load i64, ptr %143, align 8, !tbaa !13
  %145 = icmp ugt i64 %144, %140
  %146 = tail call i64 @llvm.umax.i64(i64 %144, i64 %140)
  %147 = select i1 %145, i64 %141, i64 %139
  %148 = add i64 %141, -1
  %149 = add i64 %142, 1
  %150 = icmp eq i64 %149, %97
  br i1 %150, label %151, label %138, !llvm.loop !24

151:                                              ; preds = %132, %138, %94
  %152 = phi i64 [ 0, %94 ], [ %133, %132 ], [ %146, %138 ]
  %153 = phi i64 [ undef, %94 ], [ %134, %132 ], [ %147, %138 ]
  store i64 %152, ptr @channelTracks, align 8, !tbaa !13
  store i64 %152, ptr @channelDensity, align 8, !tbaa !13
  store i64 %153, ptr @channelDensityColumn, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12, !20, !19}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
