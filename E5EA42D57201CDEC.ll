; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/memory.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/memory.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BUFFER = type { ptr, ptr }
%struct.BUFFER_ELEMENT = type { i32, i32, ptr }

@LOCATIONS_USED = dso_local local_unnamed_addr global %struct.BUFFER zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"ERROR: Illegal store VALUE = %s.\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"ERROR: Illegal store[1] ADDRESS = %d, BYTES = %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"ERROR: Illegal store[2] ADDRESS = %d, BYTES = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c" %s    xxxxxxxx  xxxxxxxx  xxxxxxxx  xxxxxxxx\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"   .          .         .         .         .\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"MEMORY\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"ADDRESS                  Contents\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"-------   --------------------------------------\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"=========> NOTHING LOADED INTO MEMORY <=========\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" %s    \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"T%s%s\00", align 1
@START_ADDRESS = common dso_local local_unnamed_addr global i32 0, align 4
@MAIN_ROUTINE = common dso_local local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [32 x i8] c"CREATE_MEMORY called illegally.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable
define dso_local void @ADD_TO_BUFFER(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @LOCATIONS_USED, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %6 = load ptr, ptr getelementptr inbounds (%struct.BUFFER, ptr @LOCATIONS_USED, i64 0, i32 1), align 8
  %7 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %6, i64 0, i32 2
  %8 = select i1 %4, ptr @LOCATIONS_USED, ptr %7
  store ptr %5, ptr %8, align 8, !tbaa !10
  store ptr %5, ptr getelementptr inbounds (%struct.BUFFER, ptr @LOCATIONS_USED, i64 0, i32 1), align 8, !tbaa !11
  store i32 %0, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %5, i64 0, i32 1
  store i32 %1, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %5, i64 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @INT(i8 noundef signext %0) local_unnamed_addr #2 {
  %2 = sext i8 %0 to i32
  %3 = icmp slt i8 %0, 0
  %4 = add nsw i32 %2, 256
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @CREATE_MEMORY(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %8

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #10
  store ptr %7, ptr %0, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @DO_STORE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %9 = add nsw i32 %2, %1
  %10 = icmp ult i32 %9, 1048577
  br i1 %10, label %11, label %53

11:                                               ; preds = %6
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @LOCATIONS_USED, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %17 = load ptr, ptr getelementptr inbounds (%struct.BUFFER, ptr @LOCATIONS_USED, i64 0, i32 1), align 8
  %18 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %17, i64 0, i32 2
  %19 = select i1 %15, ptr @LOCATIONS_USED, ptr %18
  store ptr %16, ptr %19, align 8, !tbaa !10
  store ptr %16, ptr getelementptr inbounds (%struct.BUFFER, ptr @LOCATIONS_USED, i64 0, i32 1), align 8, !tbaa !11
  store i32 %2, ptr %16, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %16, i64 0, i32 1
  store i32 %1, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %16, i64 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %13, %11
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %22
  %25 = sext i32 %2 to i64
  %26 = zext i32 %1 to i64
  br label %27

27:                                               ; preds = %24, %37
  %28 = phi i64 [ 0, %24 ], [ %44, %37 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = sext i8 %30 to i32
  %32 = call i32 (i32, ...) @eoln(i32 noundef %31) #11
  %33 = icmp eq i32 %32, 0
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %48

37:                                               ; preds = %27
  %38 = shl nuw nsw i64 %28, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef %39, i32 noundef 2, i32 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %7) #11
  %40 = load i32, ptr %8, align 4, !tbaa !17
  %41 = trunc i32 %40 to i8
  %42 = add nsw i64 %28, %25
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store i8 %41, ptr %43, align 1, !tbaa !18
  %44 = add nuw nsw i64 %28, 1
  %45 = icmp eq i64 %44, %26
  br i1 %45, label %46, label %27, !llvm.loop !19

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %27, %46
  %49 = phi i32 [ %47, %46 ], [ %34, %27 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %0)
  br label %55

53:                                               ; preds = %6
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %2, i32 noundef %1)
  br label %55

55:                                               ; preds = %53, %51
  store i32 1, ptr %4, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %55, %22, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  ret void
}

declare i32 @eoln(...) local_unnamed_addr #7

declare void @STR_TO_NUM(...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @STORE_AT(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #6 {
  tail call void @DO_STORE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ADD_INT_TO_LOC(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #6 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %9 = sdiv i32 %2, 2
  %10 = shl nsw i32 %9, 1
  %11 = icmp ne i32 %10, %2
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %12, %2
  %14 = sdiv i32 %13, 2
  %15 = add nsw i32 %14, %1
  %16 = icmp ult i32 %15, 1048577
  br i1 %16, label %17, label %103

17:                                               ; preds = %5
  %18 = icmp sgt i32 %13, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %0, i32 noundef 16, i32 noundef %13, ptr noundef nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  br label %102

20:                                               ; preds = %17
  %21 = sext i32 %1 to i64
  %22 = zext i32 %14 to i64
  %23 = and i64 %22, 1
  %24 = and i32 %13, -2
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %56, label %26

26:                                               ; preds = %20
  %27 = and i64 %22, 4294967294
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %30 = phi i32 [ 0, %26 ], [ %50, %28 ]
  %31 = phi i64 [ 0, %26 ], [ %52, %28 ]
  %32 = add nsw i64 %29, %21
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = sext i8 %34 to i32
  %36 = icmp slt i8 %34, 0
  %37 = or i64 %29, 1
  %38 = shl i32 %30, 16
  %39 = shl nsw i32 %35, 8
  %40 = add nsw i32 %39, 65536
  %41 = select i1 %36, i32 %40, i32 %39
  %42 = or i32 %38, %41
  %43 = add nsw i64 %37, %21
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = sext i8 %45 to i32
  %47 = icmp slt i8 %45, 0
  %48 = add nsw i32 %46, 256
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = or i32 %49, %42
  %51 = add nuw nsw i64 %29, 2
  %52 = add i64 %31, 2
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %54, label %28, !llvm.loop !21

54:                                               ; preds = %28
  %55 = shl nsw i32 %50, 8
  br label %56

56:                                               ; preds = %54, %20
  %57 = phi i32 [ undef, %20 ], [ %50, %54 ]
  %58 = phi i64 [ 0, %20 ], [ %51, %54 ]
  %59 = phi i32 [ 0, %20 ], [ %55, %54 ]
  %60 = icmp eq i64 %23, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %56
  %62 = add nsw i64 %58, %21
  %63 = getelementptr inbounds i8, ptr %3, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !18
  %65 = sext i8 %64 to i32
  %66 = icmp slt i8 %64, 0
  %67 = add nsw i32 %65, 256
  %68 = select i1 %66, i32 %67, i32 %65
  %69 = or i32 %68, %59
  br label %70

70:                                               ; preds = %56, %61
  %71 = phi i32 [ %57, %56 ], [ %69, %61 ]
  %72 = add nsw i32 %71, %0
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %72, i32 noundef 16, i32 noundef %13, ptr noundef nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  br i1 %18, label %73, label %102

73:                                               ; preds = %70
  %74 = sext i32 %1 to i64
  %75 = zext i32 %14 to i64
  br label %76

76:                                               ; preds = %86, %73
  %77 = phi i64 [ 0, %73 ], [ %93, %86 ]
  %78 = getelementptr inbounds i8, ptr %8, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = sext i8 %79 to i32
  %81 = call i32 (i32, ...) @eoln(i32 noundef %80) #11
  %82 = icmp eq i32 %81, 0
  %83 = load i32, ptr %6, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %97

86:                                               ; preds = %76
  %87 = shl nuw nsw i64 %77, 1
  %88 = getelementptr inbounds i8, ptr %8, i64 %87
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %88, i32 noundef 2, i32 noundef 16, ptr noundef nonnull %7, ptr noundef nonnull %6) #11
  %89 = load i32, ptr %7, align 4, !tbaa !17
  %90 = trunc i32 %89 to i8
  %91 = add nsw i64 %77, %74
  %92 = getelementptr inbounds i8, ptr %3, i64 %91
  store i8 %90, ptr %92, align 1, !tbaa !18
  %93 = add nuw nsw i64 %77, 1
  %94 = icmp eq i64 %93, %75
  br i1 %94, label %95, label %76, !llvm.loop !19

95:                                               ; preds = %86
  %96 = load i32, ptr %6, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %76, %95
  %98 = phi i32 [ %96, %95 ], [ %83, %76 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %8)
  store i32 1, ptr %4, align 4, !tbaa !17
  br label %102

102:                                              ; preds = %19, %70, %97, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %105

103:                                              ; preds = %5
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %14)
  store i32 1, ptr %4, align 4, !tbaa !17
  br label %105

105:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  ret void
}

declare void @NUM_TO_STR(...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @START_OF_LINE_ADDR(i32 noundef %0) local_unnamed_addr #2 {
  %2 = sdiv i32 %0, 16
  %3 = shl nsw i32 %2, 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @END_OF_LINE_ADDR(i32 noundef %0) local_unnamed_addr #2 {
  %2 = sdiv i32 %0, 16
  %3 = shl nsw i32 %2, 4
  %4 = or i32 %3, 15
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @LINES_OF_GAP(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = add i32 %5, -1
  %9 = add i32 %8, %7
  %10 = sdiv i32 %9, -16
  %11 = shl i32 %10, 4
  br label %12

12:                                               ; preds = %2, %4
  %13 = phi i32 [ %11, %4 ], [ 0, %2 ]
  %14 = icmp eq ptr %1, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 8, !tbaa !12
  %17 = sdiv i32 %16, 16
  %18 = shl nsw i32 %17, 4
  br label %19

19:                                               ; preds = %12, %15
  %20 = phi i32 [ %18, %15 ], [ 1048560, %12 ]
  %21 = add i32 %20, %13
  %22 = ashr exact i32 %21, 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @PRINT_ELIPSE(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #6 {
  %5 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #11
  %6 = icmp eq ptr %0, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = add i32 %8, -1
  %12 = add i32 %11, %10
  %13 = sdiv i32 %12, -16
  %14 = shl i32 %13, 4
  br label %15

15:                                               ; preds = %7, %4
  %16 = phi i32 [ %14, %7 ], [ 0, %4 ]
  %17 = icmp eq ptr %1, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 8, !tbaa !12
  %20 = sdiv i32 %19, 16
  %21 = shl nsw i32 %20, 4
  br label %22

22:                                               ; preds = %15, %18
  %23 = phi i32 [ %21, %18 ], [ 1048560, %15 ]
  %24 = add i32 %23, %16
  %25 = icmp sgt i32 %24, 32
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %2, i32 noundef 16, i32 noundef 5, ptr noundef nonnull %5) #11
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %5)
  %28 = call i64 @fwrite(ptr nonnull @.str.5, i64 46, i64 1, ptr %3)
  %29 = call i64 @fwrite(ptr nonnull @.str.5, i64 46, i64 1, ptr %3)
  %30 = call i64 @fwrite(ptr nonnull @.str.5, i64 46, i64 1, ptr %3)
  br i1 %17, label %36, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %1, align 8, !tbaa !12
  %33 = sdiv i32 %32, 16
  %34 = shl nsw i32 %33, 4
  %35 = add nsw i32 %34, -16
  br label %36

36:                                               ; preds = %26, %31
  %37 = phi i32 [ %35, %31 ], [ 1048560, %26 ]
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %37, i32 noundef 16, i32 noundef 5, ptr noundef nonnull %5) #11
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %5)
  br label %39

39:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @PRINT_MEM(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #6 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #11
  %5 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 34, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 49, i64 1, ptr %1)
  %8 = load ptr, ptr @LOCATIONS_USED, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 49, i64 1, ptr %1)
  br label %206

12:                                               ; preds = %2, %201
  %13 = phi ptr [ %203, %201 ], [ %8, %2 ]
  %14 = phi i32 [ %191, %201 ], [ 0, %2 ]
  %15 = phi ptr [ %181, %201 ], [ null, %2 ]
  call void @PRINT_ELIPSE(ptr noundef %15, ptr noundef nonnull %13, i32 noundef %14, ptr noundef %1)
  %16 = load i32, ptr %13, align 8, !tbaa !12
  %17 = sdiv i32 %16, 16
  %18 = shl nsw i32 %17, 4
  br label %19

19:                                               ; preds = %186, %12
  %20 = phi i32 [ %18, %12 ], [ %191, %186 ]
  %21 = phi ptr [ %13, %12 ], [ %181, %186 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #11
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %20, i32 noundef 16, i32 noundef 5, ptr noundef nonnull %3) #11
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %3)
  %23 = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %19, %180
  %25 = phi i64 [ 0, %19 ], [ %184, %180 ]
  %26 = phi ptr [ %21, %19 ], [ %181, %180 ]
  %27 = phi i32 [ 0, %19 ], [ %182, %180 ]
  %28 = shl nsw i64 %25, 2
  %29 = add nuw nsw i64 %28, %23
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %24
  %32 = load i32, ptr %26, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %26, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = add i32 %34, %32
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %29, %36
  br i1 %37, label %50, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %26, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %63, label %42

42:                                               ; preds = %38
  %43 = add i32 %35, -1
  %44 = sdiv i32 %43, -16
  %45 = load i32, ptr %40, align 8, !tbaa !12
  %46 = sdiv i32 %45, 16
  %47 = add nsw i32 %46, %44
  %48 = shl i32 %47, 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %42, %31
  %51 = phi i32 [ %32, %31 ], [ %45, %42 ]
  %52 = phi ptr [ %26, %31 ], [ %40, %42 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %29, %53
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 %29
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = sext i8 %57 to i32
  %59 = icmp slt i8 %57, 0
  %60 = add nsw i32 %58, 256
  %61 = select i1 %59, i32 %60, i32 %58
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %61, i32 noundef 16, i32 noundef 2, ptr noundef nonnull %4) #11
  %62 = call i32 @fputs(ptr nonnull %4, ptr %1)
  br label %67

63:                                               ; preds = %24, %42, %38
  %64 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %1)
  br label %100

65:                                               ; preds = %50
  %66 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %1)
  br label %67

67:                                               ; preds = %65, %55
  %68 = add nuw nsw i64 %29, 1
  %69 = load i32, ptr %52, align 8, !tbaa !12
  %70 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %52, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = add i32 %71, %69
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %68, %73
  br i1 %74, label %87, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %52, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %100, label %79

79:                                               ; preds = %75
  %80 = add i32 %72, -1
  %81 = sdiv i32 %80, -16
  %82 = load i32, ptr %77, align 8, !tbaa !12
  %83 = sdiv i32 %82, 16
  %84 = add nsw i32 %83, %81
  %85 = shl i32 %84, 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %79, %67
  %88 = phi i32 [ %69, %67 ], [ %82, %79 ]
  %89 = phi ptr [ %52, %67 ], [ %77, %79 ]
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %68, %90
  br i1 %91, label %103, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %0, i64 %68
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = sext i8 %94 to i32
  %96 = icmp slt i8 %94, 0
  %97 = add nsw i32 %95, 256
  %98 = select i1 %96, i32 %97, i32 %95
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %98, i32 noundef 16, i32 noundef 2, ptr noundef nonnull %4) #11
  %99 = call i32 @fputs(ptr nonnull %4, ptr %1)
  br label %105

100:                                              ; preds = %79, %75, %63
  %101 = phi ptr [ %26, %63 ], [ %52, %75 ], [ %52, %79 ]
  %102 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %1)
  br label %138

103:                                              ; preds = %87
  %104 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %1)
  br label %105

105:                                              ; preds = %103, %92
  %106 = add nuw nsw i64 %29, 2
  %107 = load i32, ptr %89, align 8, !tbaa !12
  %108 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %89, i64 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %110 = add i32 %109, %107
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %106, %111
  br i1 %112, label %125, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %89, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %138, label %117

117:                                              ; preds = %113
  %118 = add i32 %110, -1
  %119 = sdiv i32 %118, -16
  %120 = load i32, ptr %115, align 8, !tbaa !12
  %121 = sdiv i32 %120, 16
  %122 = add nsw i32 %121, %119
  %123 = shl i32 %122, 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %117, %105
  %126 = phi i32 [ %107, %105 ], [ %120, %117 ]
  %127 = phi ptr [ %89, %105 ], [ %115, %117 ]
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %106, %128
  br i1 %129, label %141, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %0, i64 %106
  %132 = load i8, ptr %131, align 1, !tbaa !18
  %133 = sext i8 %132 to i32
  %134 = icmp slt i8 %132, 0
  %135 = add nsw i32 %133, 256
  %136 = select i1 %134, i32 %135, i32 %133
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %136, i32 noundef 16, i32 noundef 2, ptr noundef nonnull %4) #11
  %137 = call i32 @fputs(ptr nonnull %4, ptr %1)
  br label %143

138:                                              ; preds = %117, %113, %100
  %139 = phi ptr [ %101, %100 ], [ %89, %113 ], [ %89, %117 ]
  %140 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %1)
  br label %176

141:                                              ; preds = %125
  %142 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %1)
  br label %143

143:                                              ; preds = %141, %130
  %144 = add nuw nsw i64 %29, 3
  %145 = load i32, ptr %127, align 8, !tbaa !12
  %146 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %127, i64 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !15
  %148 = add i32 %147, %145
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %144, %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %127, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = icmp eq ptr %153, null
  br i1 %154, label %176, label %155

155:                                              ; preds = %151
  %156 = add i32 %148, -1
  %157 = sdiv i32 %156, -16
  %158 = load i32, ptr %153, align 8, !tbaa !12
  %159 = sdiv i32 %158, 16
  %160 = add nsw i32 %159, %157
  %161 = shl i32 %160, 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %176, label %163

163:                                              ; preds = %155, %143
  %164 = phi i32 [ %145, %143 ], [ %158, %155 ]
  %165 = phi ptr [ %127, %143 ], [ %153, %155 ]
  %166 = sext i32 %164 to i64
  %167 = icmp slt i64 %144, %166
  br i1 %167, label %176, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %0, i64 %144
  %170 = load i8, ptr %169, align 1, !tbaa !18
  %171 = sext i8 %170 to i32
  %172 = icmp slt i8 %170, 0
  %173 = add nsw i32 %171, 256
  %174 = select i1 %172, i32 %173, i32 %171
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %174, i32 noundef 16, i32 noundef 2, ptr noundef nonnull %4) #11
  %175 = call i32 @fputs(ptr nonnull %4, ptr %1)
  br label %180

176:                                              ; preds = %138, %163, %155, %151
  %177 = phi ptr [ %165, %163 ], [ %127, %155 ], [ %127, %151 ], [ %139, %138 ]
  %178 = phi i32 [ 0, %163 ], [ 1, %155 ], [ 1, %151 ], [ 1, %138 ]
  %179 = call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %1)
  br label %180

180:                                              ; preds = %176, %168
  %181 = phi ptr [ %165, %168 ], [ %177, %176 ]
  %182 = phi i32 [ 0, %168 ], [ %178, %176 ]
  %183 = call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %1)
  %184 = add nuw nsw i64 %25, 1
  %185 = icmp eq i64 %184, 4
  br i1 %185, label %186, label %24, !llvm.loop !22

186:                                              ; preds = %180
  %187 = call i32 @fputc(i32 10, ptr %1)
  %188 = sdiv i32 %20, 16
  %189 = shl nsw i32 %188, 4
  %190 = or i32 %189, 15
  %191 = add i32 %189, 16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #11
  %192 = load i32, ptr %181, align 8, !tbaa !12
  %193 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %181, i64 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !15
  %195 = add i32 %192, -1
  %196 = add i32 %195, %194
  %197 = sdiv i32 %196, 16
  %198 = shl nsw i32 %197, 4
  %199 = or i32 %198, 15
  %200 = icmp slt i32 %190, %199
  br i1 %200, label %19, label %201, !llvm.loop !23

201:                                              ; preds = %186
  %202 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %181, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %12, !llvm.loop !24

205:                                              ; preds = %201
  call void @PRINT_ELIPSE(ptr noundef nonnull %181, ptr noundef null, i32 noundef %191, ptr noundef %1)
  br label %206

206:                                              ; preds = %205, %10
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @OUTPUT_MEM(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #6 {
  %3 = alloca [7 x i8], align 1
  %4 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #11
  %5 = load ptr, ptr @LOCATIONS_USED, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %2, %33
  %8 = phi ptr [ %36, %33 ], [ %5, %2 ]
  %9 = load i32, ptr %8, align 8, !tbaa !12
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %9, i32 noundef 16, i32 noundef 6, ptr noundef nonnull %3) #11
  %10 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %8, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !15
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %11, i32 noundef 16, i32 noundef 2, ptr noundef nonnull %4) #11
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %13 = load i32, ptr %10, align 4, !tbaa !15
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %7
  %16 = load i32, ptr %8, align 8, !tbaa !12
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %17, %15 ], [ %27, %18 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = sext i8 %21 to i32
  %23 = icmp slt i8 %21, 0
  %24 = add nsw i32 %22, 256
  %25 = select i1 %23, i32 %24, i32 %22
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %25, i32 noundef 16, i32 noundef 2, ptr noundef nonnull %4) #11
  %26 = call i32 @fputs(ptr nonnull %4, ptr %1)
  %27 = add nsw i64 %19, 1
  %28 = load i32, ptr %8, align 8, !tbaa !12
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = add nsw i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %18, label %33, !llvm.loop !25

33:                                               ; preds = %18, %7
  %34 = call i32 @fputc(i32 10, ptr %1)
  %35 = getelementptr inbounds %struct.BUFFER_ELEMENT, ptr %8, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %7, !llvm.loop !26

38:                                               ; preds = %33, %2
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"BUFFER", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"BUFFER_ELEMENT", !14, i64 0, !14, i64 4, !7, i64 8}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!13, !7, i64 8}
!17 = !{!14, !14, i64 0}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
