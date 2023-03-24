; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z16.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z16.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"FindShift: units\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"FindShift: type\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SetNeighbours: type(*pg)!\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"SetNeighbours: type(*sg)!\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"AdjustSize: Up(x) == x!\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"cannot recover from earlier errors\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"AdjustSize: COL_THR!\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"AdjustSize: type(y) != SPLIT!\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"AdjustSize: actual(index)==nilobj!\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"AdjustSize: index non-C!\00", align 1
@GalleySym = external local_unnamed_addr global ptr, align 8
@ForceGalleySym = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"size constraint %s,%s,%s broken by %s,%s\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"size adjustment of %s not implemented\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"AdjustSize: span\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"AdjustSize:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FindShift(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4
  %5 = load i16, ptr %4, align 8
  %6 = lshr i16 %5, 10
  %7 = and i16 %6, 7
  %8 = zext i16 %7 to i32
  switch i32 %8, label %27 [
    i32 1, label %9
    i32 5, label %13
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %11 = load i16, ptr %10, align 2, !tbaa !5
  %12 = sext i16 %11 to i32
  br label %30

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 3
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 3, i32 1
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %15
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !5
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %21, %24
  %26 = sdiv i32 %25, 4096
  br label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %29 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %28, ptr noundef nonnull @.str.1) #4
  br label %30

30:                                               ; preds = %27, %13, %9
  %31 = phi i32 [ undef, %27 ], [ %26, %13 ], [ %12, %9 ]
  %32 = getelementptr inbounds %struct.closure_type, ptr %0, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !5
  %34 = sext i16 %33 to i32
  switch i32 %34, label %43 [
    i32 158, label %35
    i32 159, label %46
    i32 160, label %41
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.word_type, ptr %1, i64 0, i32 3
  %37 = sext i32 %2 to i64
  %38 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = sub nsw i32 %31, %39
  br label %46

41:                                               ; preds = %30
  %42 = sub nsw i32 0, %31
  br label %46

43:                                               ; preds = %30
  %44 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %45 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %44, ptr noundef nonnull @.str.2) #4
  br label %46

46:                                               ; preds = %30, %43, %41, %35
  %47 = phi i32 [ undef, %43 ], [ %42, %41 ], [ %40, %35 ], [ %31, %30 ]
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @SetNeighbours(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.word_type, ptr %8, i64 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %7, %59
  %13 = phi ptr [ %60, %59 ], [ %8, %7 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi ptr [ %17, %14 ], [ %13, %12 ]
  %16 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %17, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !5
  switch i8 %19, label %23 [
    i8 0, label %14
    i8 9, label %20
  ]

20:                                               ; preds = %14
  %21 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %17) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %59, label %26

23:                                               ; preds = %14
  %24 = add i8 %19, -9
  %25 = icmp ult i8 %24, 91
  br i1 %25, label %26, label %59

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %0, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %27, %26 ], [ %31, %28 ]
  %30 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  store ptr %31, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %28, label %35, !llvm.loop !10

35:                                               ; preds = %28
  %36 = add i8 %33, -119
  %37 = icmp ult i8 %36, 20
  br i1 %37, label %41, label %52

38:                                               ; preds = %45
  %39 = add i8 %50, -119
  %40 = icmp ult i8 %39, 20
  br i1 %40, label %41, label %52, !llvm.loop !12

41:                                               ; preds = %35, %38
  %42 = phi ptr [ %43, %38 ], [ %0, %35 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %45, %41
  %46 = phi ptr [ %44, %41 ], [ %48, %45 ]
  %47 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  store ptr %48, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %45, label %38, !llvm.loop !13

52:                                               ; preds = %38, %35
  %53 = phi ptr [ %0, %35 ], [ %43, %38 ]
  %54 = phi i8 [ %33, %35 ], [ %50, %38 ]
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %58 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %57, ptr noundef nonnull @.str.3) #4
  br label %64

59:                                               ; preds = %20, %23
  %60 = load ptr, ptr %13, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.word_type, ptr %60, i64 0, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %12, label %64, !llvm.loop !14

64:                                               ; preds = %59, %7, %52, %56
  %65 = phi ptr [ %53, %52 ], [ %53, %56 ], [ %0, %7 ], [ %0, %59 ]
  store ptr null, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1
  %69 = load i8, ptr %68, align 8, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %123

71:                                               ; preds = %64, %117
  %72 = phi ptr [ %119, %117 ], [ %67, %64 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi ptr [ %76, %73 ], [ %72, %71 ]
  %75 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  store ptr %76, ptr %5, align 8, !tbaa !8
  %77 = getelementptr inbounds %struct.word_type, ptr %76, i64 0, i32 1
  %78 = load i8, ptr %77, align 8, !tbaa !5
  switch i8 %78, label %82 [
    i8 0, label %73
    i8 9, label %79
  ]

79:                                               ; preds = %73
  %80 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %76) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %117, label %85

82:                                               ; preds = %73
  %83 = add i8 %78, -9
  %84 = icmp ult i8 %83, 91
  br i1 %84, label %85, label %117

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %72, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi ptr [ %86, %85 ], [ %90, %87 ]
  %89 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  store ptr %90, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds %struct.word_type, ptr %90, i64 0, i32 1
  %92 = load i8, ptr %91, align 8, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %87, label %94, !llvm.loop !15

94:                                               ; preds = %87
  %95 = add i8 %92, -119
  %96 = icmp ult i8 %95, 20
  br i1 %96, label %100, label %111

97:                                               ; preds = %104
  %98 = add i8 %109, -119
  %99 = icmp ult i8 %98, 20
  br i1 %99, label %100, label %111, !llvm.loop !16

100:                                              ; preds = %94, %97
  %101 = phi ptr [ %102, %97 ], [ %72, %94 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %104, %100
  %105 = phi ptr [ %103, %100 ], [ %107, %104 ]
  %106 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  store ptr %107, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds %struct.word_type, ptr %107, i64 0, i32 1
  %109 = load i8, ptr %108, align 8, !tbaa !5
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %104, label %97, !llvm.loop !17

111:                                              ; preds = %97, %94
  %112 = phi i8 [ %92, %94 ], [ %109, %97 ]
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %116 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %115, ptr noundef nonnull @.str.4) #4
  br label %123

117:                                              ; preds = %79, %82
  %118 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.word_type, ptr %119, i64 0, i32 1
  %121 = load i8, ptr %120, align 8, !tbaa !5
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %71, label %123, !llvm.loop !18

123:                                              ; preds = %117, %64, %111, %114
  %124 = icmp eq i32 %1, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %123
  %126 = load ptr, ptr %2, align 8, !tbaa !8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.gapobj_type, ptr %126, i64 0, i32 3
  %130 = load i16, ptr %129, align 4
  %131 = and i16 %130, 256
  %132 = icmp eq i16 %131, 0
  %133 = select i1 %132, i32 153, i32 152
  br label %134

134:                                              ; preds = %125, %128, %123
  %135 = phi i32 [ 151, %123 ], [ 152, %125 ], [ %133, %128 ]
  store i32 %135, ptr %6, align 4, !tbaa !19
  ret void
}

declare i32 @SplitIsDefinite(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AdjustSize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  tail call void @SetLengthDim(i32 noundef %3) #4
  %16 = sext i32 %3 to i64
  %17 = icmp eq i32 %3, 0
  %18 = icmp eq i32 %3, 1
  br label %19

19:                                               ; preds = %790, %4
  %20 = phi i32 [ %1, %4 ], [ %792, %790 ]
  %21 = phi ptr [ %0, %4 ], [ %791, %790 ]
  %22 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 %16
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load i32, ptr %11, align 4, !tbaa !19
  %28 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %16
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !5
  %35 = add i8 %34, -2
  %36 = icmp ult i8 %35, 7
  br i1 %36, label %37, label %793

37:                                               ; preds = %32, %26, %19
  %38 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  %39 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, %21
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %44 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %43, ptr noundef nonnull @.str.5) #4
  %45 = load i32, ptr %10, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i32 [ %45, %42 ], [ %20, %37 ]
  %48 = icmp slt i32 %47, 0
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %49, 0
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1
  %54 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull %53) #4
  br label %55

55:                                               ; preds = %46, %52
  %56 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 1
  %57 = load i8, ptr %56, align 8, !tbaa !5
  %58 = add i8 %57, -15
  %59 = icmp ult i8 %58, 2
  br i1 %59, label %60, label %89

60:                                               ; preds = %55
  %61 = icmp ne i8 %57, 16
  %62 = xor i1 %17, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %65 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %64, ptr noundef nonnull @.str.7) #4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %67, ptr %23, align 4, !tbaa !5
  %68 = load i32, ptr %11, align 4, !tbaa !19
  %69 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 %16
  store i32 %68, ptr %70, align 4, !tbaa !5
  %71 = load ptr, ptr %39, align 8, !tbaa !5
  %72 = icmp eq ptr %71, %21
  br i1 %72, label %793, label %73

73:                                               ; preds = %66, %83
  %74 = phi ptr [ %87, %83 ], [ %71, %66 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi ptr [ %77, %75 ], [ %74, %73 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.word_type, ptr %77, i64 0, i32 1
  %79 = load i8, ptr %78, align 8, !tbaa !5
  switch i8 %79, label %80 [
    i8 0, label %75
    i8 9, label %83
  ]

80:                                               ; preds = %75
  %81 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %82 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %81, ptr noundef nonnull @.str.8) #4
  br label %83

83:                                               ; preds = %75, %80
  %84 = load i32, ptr %10, align 4, !tbaa !19
  %85 = load i32, ptr %11, align 4, !tbaa !19
  call void @AdjustSize(ptr noundef nonnull %77, i32 noundef %84, i32 noundef %85, i32 noundef %3)
  %86 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp eq ptr %87, %21
  br i1 %88, label %793, label %73, !llvm.loop !21

89:                                               ; preds = %55
  %90 = select i1 %17, ptr %39, ptr %38
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.LIST, ptr %91, i64 0, i32 1
  br label %93

93:                                               ; preds = %111, %89
  %94 = phi ptr [ %92, %89 ], [ %113, %111 ]
  %95 = phi i32 [ 0, %89 ], [ %112, %111 ]
  %96 = load ptr, ptr %94, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %98 = load i8, ptr %97, align 8, !tbaa !5
  switch i8 %98, label %785 [
    i8 0, label %99
    i8 8, label %114
    i8 9, label %283
    i8 36, label %283
    i8 37, label %283
    i8 40, label %283
    i8 41, label %283
    i8 20, label %283
    i8 21, label %283
    i8 22, label %283
    i8 23, label %283
    i8 24, label %283
    i8 25, label %283
    i8 96, label %283
    i8 97, label %283
    i8 98, label %283
    i8 99, label %283
    i8 35, label %283
    i8 51, label %283
    i8 30, label %288
    i8 31, label %288
    i8 32, label %297
    i8 33, label %297
    i8 34, label %306
    i8 50, label %326
    i8 26, label %354
    i8 27, label %354
    i8 38, label %398
    i8 39, label %398
    i8 28, label %403
    i8 29, label %403
    i8 16, label %455
    i8 15, label %455
    i8 19, label %476
    i8 18, label %476
    i8 17, label %476
    i8 44, label %742
    i8 43, label %746
    i8 46, label %746
    i8 42, label %757
    i8 45, label %757
    i8 13, label %768
    i8 14, label %768
  ]

99:                                               ; preds = %93, %99
  %100 = phi ptr [ %102, %99 ], [ %96, %93 ]
  %101 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.word_type, ptr %102, i64 0, i32 1
  %104 = load i8, ptr %103, align 8, !tbaa !5
  switch i8 %104, label %111 [
    i8 0, label %99
    i8 1, label %105
  ]

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.gapobj_type, ptr %102, i64 0, i32 3
  %107 = load i16, ptr %106, align 4
  %108 = and i16 %107, 256
  %109 = icmp eq i16 %108, 0
  %110 = select i1 %109, i32 %95, i32 1
  br label %111

111:                                              ; preds = %99, %105
  %112 = phi i32 [ %110, %105 ], [ %95, %99 ]
  %113 = getelementptr inbounds %struct.LIST, ptr %96, i64 0, i32 1
  br label %93, !llvm.loop !22

114:                                              ; preds = %93
  %115 = getelementptr inbounds i8, ptr %96, i64 42
  %116 = load i16, ptr %115, align 2
  %117 = and i16 %116, 256
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %120, ptr %23, align 4, !tbaa !5
  %121 = load i32, ptr %11, align 4, !tbaa !19
  %122 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %123 = getelementptr inbounds [2 x i32], ptr %122, i64 0, i64 %16
  store i32 %121, ptr %123, align 4, !tbaa !5
  br label %793

124:                                              ; preds = %114
  br i1 %18, label %128, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %91, align 8, !tbaa !5
  %127 = icmp eq ptr %126, %96
  br i1 %127, label %149, label %133

128:                                              ; preds = %124
  %129 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %129, ptr %23, align 4, !tbaa !5
  %130 = load i32, ptr %11, align 4, !tbaa !19
  %131 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 %16
  store i32 %130, ptr %132, align 4, !tbaa !5
  br label %793

133:                                              ; preds = %125, %146
  %134 = phi ptr [ %147, %146 ], [ %126, %125 ]
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi ptr [ %138, %135 ], [ %134, %133 ]
  %137 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.word_type, ptr %138, i64 0, i32 1
  %140 = load i8, ptr %139, align 8, !tbaa !5
  switch i8 %140, label %146 [
    i8 0, label %135
    i8 1, label %141
  ]

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct.gapobj_type, ptr %138, i64 0, i32 3
  %143 = load i16, ptr %142, align 4
  %144 = and i16 %143, 512
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %135, %141
  %147 = load ptr, ptr %134, align 8, !tbaa !5
  %148 = icmp eq ptr %147, %96
  br i1 %148, label %149, label %133, !llvm.loop !23

149:                                              ; preds = %146, %141, %125
  %150 = phi ptr [ %96, %125 ], [ %134, %141 ], [ %96, %146 ]
  %151 = phi i1 [ true, %125 ], [ false, %141 ], [ true, %146 ]
  %152 = load ptr, ptr %92, align 8, !tbaa !5
  %153 = icmp eq ptr %152, %96
  br i1 %153, label %176, label %154

154:                                              ; preds = %149, %172
  %155 = phi ptr [ %174, %172 ], [ %152, %149 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi ptr [ %159, %156 ], [ %155, %154 ]
  %158 = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.word_type, ptr %159, i64 0, i32 1
  %161 = load i8, ptr %160, align 8, !tbaa !5
  switch i8 %161, label %172 [
    i8 0, label %156
    i8 1, label %162
  ]

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct.gapobj_type, ptr %159, i64 0, i32 3
  %164 = load i16, ptr %163, align 4
  %165 = and i16 %164, 512
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %168, ptr %23, align 4, !tbaa !5
  %169 = load i32, ptr %11, align 4, !tbaa !19
  %170 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %171 = getelementptr inbounds [2 x i32], ptr %170, i64 0, i64 %16
  store i32 %169, ptr %171, align 4, !tbaa !5
  br label %192

172:                                              ; preds = %156, %162
  %173 = getelementptr inbounds %struct.LIST, ptr %155, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = icmp eq ptr %174, %96
  br i1 %175, label %176, label %154, !llvm.loop !24

176:                                              ; preds = %172, %149
  %177 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %177, ptr %23, align 4, !tbaa !5
  %178 = load i32, ptr %11, align 4, !tbaa !19
  %179 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %180 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 %16
  store i32 %178, ptr %180, align 4, !tbaa !5
  br i1 %151, label %181, label %192

181:                                              ; preds = %176
  %182 = load i16, ptr %115, align 2
  %183 = and i16 %182, 32
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = load i32, ptr %10, align 4, !tbaa !19
  %187 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3
  %188 = getelementptr inbounds [2 x i32], ptr %187, i64 0, i64 %16
  %189 = load i32, ptr %188, align 4, !tbaa !5
  %190 = call i32 @llvm.smax.i32(i32 %186, i32 %189)
  store i32 %190, ptr %10, align 4, !tbaa !19
  %191 = load i32, ptr %11, align 4, !tbaa !19
  br label %229

192:                                              ; preds = %167, %181, %176
  %193 = phi ptr [ %155, %167 ], [ %96, %181 ], [ %96, %176 ]
  %194 = getelementptr inbounds %struct.LIST, ptr %150, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = icmp eq ptr %195, %193
  br i1 %196, label %227, label %197

197:                                              ; preds = %192, %219
  %198 = phi ptr [ %223, %219 ], [ %195, %192 ]
  %199 = phi i32 [ %221, %219 ], [ 0, %192 ]
  %200 = phi i32 [ %220, %219 ], [ 0, %192 ]
  br label %201

201:                                              ; preds = %197, %201
  %202 = phi ptr [ %204, %201 ], [ %198, %197 ]
  %203 = getelementptr inbounds [2 x %struct.LIST], ptr %202, i64 0, i64 1
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = getelementptr inbounds %struct.word_type, ptr %204, i64 0, i32 1
  %206 = load i8, ptr %205, align 8, !tbaa !5
  switch i8 %206, label %207 [
    i8 0, label %201
    i8 1, label %219
  ]

207:                                              ; preds = %201
  %208 = add i8 %206, -119
  %209 = icmp ult i8 %208, 20
  br i1 %209, label %219, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.word_type, ptr %204, i64 0, i32 3
  %212 = getelementptr inbounds [2 x i32], ptr %211, i64 0, i64 %16
  %213 = load i32, ptr %212, align 4, !tbaa !5
  %214 = call i32 @llvm.smax.i32(i32 %200, i32 %213)
  %215 = getelementptr inbounds %struct.word_type, ptr %204, i64 0, i32 3, i32 1
  %216 = getelementptr inbounds [2 x i32], ptr %215, i64 0, i64 %16
  %217 = load i32, ptr %216, align 4, !tbaa !5
  %218 = call i32 @llvm.smax.i32(i32 %199, i32 %217)
  br label %219

219:                                              ; preds = %201, %207, %210
  %220 = phi i32 [ %214, %210 ], [ %200, %207 ], [ %200, %201 ]
  %221 = phi i32 [ %218, %210 ], [ %199, %207 ], [ %199, %201 ]
  %222 = getelementptr inbounds %struct.LIST, ptr %198, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  %224 = icmp eq ptr %223, %193
  br i1 %224, label %225, label %197, !llvm.loop !25

225:                                              ; preds = %219
  %226 = add nuw nsw i32 %221, %220
  br label %227

227:                                              ; preds = %225, %192
  %228 = phi i32 [ %226, %225 ], [ 0, %192 ]
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %229

229:                                              ; preds = %227, %185
  %230 = phi i32 [ %228, %227 ], [ %191, %185 ]
  %231 = phi i32 [ 0, %227 ], [ %190, %185 ]
  %232 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3, i32 1
  %233 = getelementptr inbounds [2 x i32], ptr %232, i64 0, i64 %16
  %234 = load i32, ptr %233, align 4, !tbaa !5
  %235 = call i32 @llvm.smax.i32(i32 %230, i32 %234)
  store i32 %235, ptr %11, align 4, !tbaa !19
  %236 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3
  %237 = getelementptr inbounds [2 x i32], ptr %236, i64 0, i64 %16
  %238 = load i32, ptr %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, %231
  br i1 %239, label %240, label %245

240:                                              ; preds = %229
  %241 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3, i32 1
  %242 = getelementptr inbounds [2 x i32], ptr %241, i64 0, i64 %16
  %243 = load i32, ptr %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, %235
  br i1 %244, label %793, label %245

245:                                              ; preds = %240, %229
  store i32 %231, ptr %237, align 4, !tbaa !5
  %246 = load i32, ptr %11, align 4, !tbaa !19
  %247 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3, i32 1
  %248 = getelementptr inbounds [2 x i32], ptr %247, i64 0, i64 %16
  store i32 %246, ptr %248, align 4, !tbaa !5
  %249 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !5
  %251 = icmp eq ptr %250, %96
  br i1 %251, label %793, label %252

252:                                              ; preds = %245, %252
  %253 = phi ptr [ %254, %252 ], [ %250, %245 ]
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = getelementptr inbounds %struct.word_type, ptr %254, i64 0, i32 1
  %256 = load i8, ptr %255, align 8, !tbaa !5
  switch i8 %256, label %793 [
    i8 0, label %252
    i8 122, label %257
  ]

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.closure_type, ptr %254, i64 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %263 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %262, ptr noundef nonnull @.str.9) #4
  %264 = load ptr, ptr %258, align 8, !tbaa !5
  br label %265

265:                                              ; preds = %261, %257
  %266 = phi ptr [ %264, %261 ], [ %259, %257 ]
  %267 = getelementptr inbounds %struct.word_type, ptr %266, i64 0, i32 1
  %268 = load i8, ptr %267, align 8, !tbaa !5
  %269 = icmp eq i8 %268, 2
  br i1 %269, label %274, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %272 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %271, ptr noundef nonnull @.str.10) #4
  %273 = load ptr, ptr %258, align 8, !tbaa !5
  br label %274

274:                                              ; preds = %270, %265
  %275 = phi ptr [ %273, %270 ], [ %266, %265 ]
  %276 = getelementptr inbounds %struct.closure_type, ptr %275, i64 0, i32 5
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  %278 = load ptr, ptr @GalleySym, align 8, !tbaa !8
  %279 = icmp eq ptr %277, %278
  %280 = load ptr, ptr @ForceGalleySym, align 8
  %281 = icmp eq ptr %277, %280
  %282 = select i1 %279, i1 true, i1 %281
  br i1 %282, label %790, label %793

283:                                              ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  %284 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %284, ptr %23, align 4, !tbaa !5
  %285 = load i32, ptr %11, align 4, !tbaa !19
  %286 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %287 = getelementptr inbounds [2 x i32], ptr %286, i64 0, i64 %16
  store i32 %285, ptr %287, align 4, !tbaa !5
  br label %790

288:                                              ; preds = %93, %93
  %289 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %290 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %290, ptr %23, align 4, !tbaa !5
  %291 = load i32, ptr %11, align 4, !tbaa !19
  %292 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %293 = getelementptr inbounds [2 x i32], ptr %292, i64 0, i64 %16
  store i32 %291, ptr %293, align 4, !tbaa !5
  %294 = load i8, ptr %289, align 8, !tbaa !5
  %295 = icmp ne i8 %294, 30
  %296 = xor i1 %17, %295
  br i1 %296, label %793, label %790

297:                                              ; preds = %93, %93
  %298 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %299 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %299, ptr %23, align 4, !tbaa !5
  %300 = load i32, ptr %11, align 4, !tbaa !19
  %301 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %302 = getelementptr inbounds [2 x i32], ptr %301, i64 0, i64 %16
  store i32 %300, ptr %302, align 4, !tbaa !5
  %303 = load i8, ptr %298, align 8, !tbaa !5
  %304 = icmp ne i8 %303, 32
  %305 = xor i1 %17, %304
  br i1 %305, label %793, label %790

306:                                              ; preds = %93
  %307 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %307, ptr %23, align 4, !tbaa !5
  %308 = load i32, ptr %11, align 4, !tbaa !19
  %309 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %310 = getelementptr inbounds [2 x i32], ptr %309, i64 0, i64 %16
  store i32 %308, ptr %310, align 4, !tbaa !5
  %311 = load i32, ptr %10, align 4, !tbaa !19
  br i1 %17, label %312, label %319

312:                                              ; preds = %306
  %313 = getelementptr inbounds %struct.closure_type, ptr %96, i64 0, i32 4
  %314 = load i32, ptr %313, align 8, !tbaa !5
  %315 = sdiv i32 %314, 128
  %316 = mul nsw i32 %311, %315
  store i32 %316, ptr %10, align 4, !tbaa !19
  %317 = load i32, ptr %11, align 4, !tbaa !19
  %318 = mul nsw i32 %317, %315
  store i32 %318, ptr %11, align 4, !tbaa !19
  br label %790

319:                                              ; preds = %306
  %320 = getelementptr inbounds %struct.closure_type, ptr %96, i64 0, i32 4, i32 0, i32 2
  %321 = load i32, ptr %320, align 8, !tbaa !5
  %322 = sdiv i32 %321, 128
  %323 = mul nsw i32 %311, %322
  store i32 %323, ptr %10, align 4, !tbaa !19
  %324 = load i32, ptr %11, align 4, !tbaa !19
  %325 = mul nsw i32 %324, %322
  store i32 %325, ptr %11, align 4, !tbaa !19
  br label %790

326:                                              ; preds = %93
  %327 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %327, ptr %23, align 4, !tbaa !5
  %328 = load i32, ptr %11, align 4, !tbaa !19
  %329 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %330 = getelementptr inbounds [2 x i32], ptr %329, i64 0, i64 %16
  store i32 %328, ptr %330, align 4, !tbaa !5
  %331 = getelementptr inbounds %struct.closure_type, ptr %96, i64 0, i32 4, i32 0, i32 4
  %332 = load i32, ptr %331, align 4, !tbaa !5
  call void @RotateSize(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %21, i32 noundef %332) #4
  %333 = load i32, ptr %12, align 4, !tbaa !19
  %334 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3
  %335 = load i32, ptr %334, align 8, !tbaa !5
  %336 = icmp eq i32 %333, %335
  %337 = load i32, ptr %13, align 4, !tbaa !19
  br i1 %336, label %338, label %342

338:                                              ; preds = %326
  %339 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3, i32 1
  %340 = load i32, ptr %339, align 8, !tbaa !5
  %341 = icmp eq i32 %337, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %326, %338
  call void @AdjustSize(ptr noundef nonnull %96, i32 noundef %333, i32 noundef %337, i32 noundef 0)
  br label %343

343:                                              ; preds = %342, %338
  %344 = load i32, ptr %14, align 4, !tbaa !19
  %345 = getelementptr inbounds i8, ptr %96, i64 52
  %346 = load i32, ptr %345, align 4, !tbaa !5
  %347 = icmp eq i32 %344, %346
  %348 = load i32, ptr %15, align 4, !tbaa !19
  br i1 %347, label %349, label %353

349:                                              ; preds = %343
  %350 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3, i32 1, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !5
  %352 = icmp eq i32 %348, %351
  br i1 %352, label %793, label %353

353:                                              ; preds = %343, %349
  call void @AdjustSize(ptr noundef nonnull %96, i32 noundef %344, i32 noundef %348, i32 noundef 1)
  br label %793

354:                                              ; preds = %93, %93
  %355 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %356 = icmp ne i8 %98, 26
  %357 = xor i1 %17, %356
  %358 = load i32, ptr %10, align 4, !tbaa !19
  br i1 %357, label %359, label %394

359:                                              ; preds = %354
  %360 = getelementptr inbounds %struct.closure_type, ptr %96, i64 0, i32 4
  %361 = load i32, ptr %360, align 8, !tbaa !5
  %362 = icmp sgt i32 %358, %361
  br i1 %362, label %373, label %363

363:                                              ; preds = %359
  %364 = load i32, ptr %11, align 4, !tbaa !19
  %365 = add nsw i32 %364, %358
  %366 = getelementptr inbounds %struct.closure_type, ptr %96, i64 0, i32 4, i32 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !5
  %368 = icmp sgt i32 %365, %367
  br i1 %368, label %373, label %369

369:                                              ; preds = %363
  %370 = getelementptr inbounds %struct.closure_type, ptr %96, i64 0, i32 4, i32 0, i32 2
  %371 = load i32, ptr %370, align 8, !tbaa !5
  %372 = icmp sgt i32 %364, %371
  br i1 %372, label %373, label %389

373:                                              ; preds = %369, %363, %359
  %374 = call ptr @EchoLength(i32 noundef %361) #4
  %375 = getelementptr inbounds %struct.closure_type, ptr %96, i64 0, i32 4, i32 0, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !5
  %377 = call ptr @EchoLength(i32 noundef %376) #4
  %378 = getelementptr inbounds %struct.closure_type, ptr %96, i64 0, i32 4, i32 0, i32 2
  %379 = load i32, ptr %378, align 8, !tbaa !5
  %380 = call ptr @EchoLength(i32 noundef %379) #4
  %381 = load i32, ptr %10, align 4, !tbaa !19
  %382 = call ptr @EchoLength(i32 noundef %381) #4
  %383 = load i32, ptr %11, align 4, !tbaa !19
  %384 = call ptr @EchoLength(i32 noundef %383) #4
  %385 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %355, ptr noundef %374, ptr noundef %377, ptr noundef %380, ptr noundef %382, ptr noundef %384) #4
  store i32 8388607, ptr %360, align 8, !tbaa !5
  %386 = load i32, ptr %10, align 4, !tbaa !19
  %387 = load i32, ptr %11, align 4, !tbaa !19
  %388 = add nsw i32 %387, %386
  store i32 %388, ptr %375, align 4, !tbaa !5
  store i32 8388607, ptr %378, align 8, !tbaa !5
  br label %389

389:                                              ; preds = %373, %369
  %390 = phi i32 [ %386, %373 ], [ %358, %369 ]
  store i32 %390, ptr %23, align 4, !tbaa !5
  %391 = load i32, ptr %11, align 4, !tbaa !19
  %392 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %393 = getelementptr inbounds [2 x i32], ptr %392, i64 0, i64 %16
  store i32 %391, ptr %393, align 4, !tbaa !5
  call void @EnlargeToConstraint(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %360) #4
  br label %790

394:                                              ; preds = %354
  store i32 %358, ptr %23, align 4, !tbaa !5
  %395 = load i32, ptr %11, align 4, !tbaa !19
  %396 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %397 = getelementptr inbounds [2 x i32], ptr %396, i64 0, i64 %16
  store i32 %395, ptr %397, align 4, !tbaa !5
  br label %790

398:                                              ; preds = %93, %93
  %399 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %399, ptr %23, align 4, !tbaa !5
  %400 = load i32, ptr %11, align 4, !tbaa !19
  %401 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %402 = getelementptr inbounds [2 x i32], ptr %401, i64 0, i64 %16
  store i32 %400, ptr %402, align 4, !tbaa !5
  br label %790

403:                                              ; preds = %93, %93
  %404 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %405 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %405, ptr %23, align 4, !tbaa !5
  %406 = load i32, ptr %11, align 4, !tbaa !19
  %407 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %408 = getelementptr inbounds [2 x i32], ptr %407, i64 0, i64 %16
  store i32 %406, ptr %408, align 4, !tbaa !5
  %409 = load i8, ptr %404, align 8, !tbaa !5
  %410 = icmp ne i8 %409, 28
  %411 = xor i1 %17, %410
  br i1 %411, label %412, label %790

412:                                              ; preds = %403
  %413 = getelementptr inbounds %struct.closure_type, ptr %96, i64 0, i32 4
  %414 = load i16, ptr %413, align 8
  %415 = lshr i16 %414, 10
  %416 = and i16 %415, 7
  %417 = zext i16 %416 to i32
  switch i32 %417, label %429 [
    i32 1, label %418
    i32 5, label %422
  ]

418:                                              ; preds = %412
  %419 = getelementptr inbounds %struct.closure_type, ptr %96, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %420 = load i16, ptr %419, align 2, !tbaa !5
  %421 = sext i16 %420 to i32
  br label %432

422:                                              ; preds = %412
  %423 = add nsw i32 %406, %405
  %424 = getelementptr inbounds %struct.closure_type, ptr %96, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %425 = load i16, ptr %424, align 2, !tbaa !5
  %426 = sext i16 %425 to i32
  %427 = mul nsw i32 %423, %426
  %428 = sdiv i32 %427, 4096
  br label %432

429:                                              ; preds = %412
  %430 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %431 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %430, ptr noundef nonnull @.str.1) #4
  br label %432

432:                                              ; preds = %429, %422, %418
  %433 = phi i32 [ undef, %429 ], [ %428, %422 ], [ %421, %418 ]
  %434 = getelementptr inbounds %struct.closure_type, ptr %96, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  %435 = load i16, ptr %434, align 2, !tbaa !5
  %436 = sext i16 %435 to i32
  switch i32 %436, label %442 [
    i32 158, label %437
    i32 159, label %445
    i32 160, label %440
  ]

437:                                              ; preds = %432
  %438 = load i32, ptr %23, align 4, !tbaa !5
  %439 = sub nsw i32 %433, %438
  br label %445

440:                                              ; preds = %432
  %441 = sub nsw i32 0, %433
  br label %445

442:                                              ; preds = %432
  %443 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %444 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %443, ptr noundef nonnull @.str.2) #4
  br label %445

445:                                              ; preds = %432, %437, %440, %442
  %446 = phi i32 [ undef, %442 ], [ %441, %440 ], [ %439, %437 ], [ %433, %432 ]
  %447 = load i32, ptr %10, align 4, !tbaa !19
  %448 = add nsw i32 %447, %446
  %449 = call i32 @llvm.smax.i32(i32 %448, i32 0)
  %450 = call i32 @llvm.umin.i32(i32 %449, i32 8388607)
  store i32 %450, ptr %10, align 4, !tbaa !19
  %451 = load i32, ptr %11, align 4, !tbaa !19
  %452 = sub nsw i32 %451, %446
  %453 = call i32 @llvm.smax.i32(i32 %452, i32 0)
  %454 = call i32 @llvm.umin.i32(i32 %453, i32 8388607)
  store i32 %454, ptr %11, align 4, !tbaa !19
  br label %790

455:                                              ; preds = %93, %93
  %456 = icmp ne i8 %98, 16
  %457 = xor i1 %17, %456
  br i1 %457, label %461, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %460 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %459, ptr noundef nonnull @.str.7) #4
  br label %461

461:                                              ; preds = %458, %455
  %462 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %462, ptr %23, align 4, !tbaa !5
  %463 = load i32, ptr %11, align 4, !tbaa !19
  %464 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %465 = getelementptr inbounds [2 x i32], ptr %464, i64 0, i64 %16
  store i32 %463, ptr %465, align 4, !tbaa !5
  %466 = load i32, ptr %10, align 4, !tbaa !19
  %467 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3
  %468 = getelementptr inbounds [2 x i32], ptr %467, i64 0, i64 %16
  %469 = load i32, ptr %468, align 4, !tbaa !5
  %470 = call i32 @llvm.smax.i32(i32 %466, i32 %469)
  store i32 %470, ptr %10, align 4, !tbaa !19
  %471 = load i32, ptr %11, align 4, !tbaa !19
  %472 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3, i32 1
  %473 = getelementptr inbounds [2 x i32], ptr %472, i64 0, i64 %16
  %474 = load i32, ptr %473, align 4, !tbaa !5
  %475 = call i32 @llvm.smax.i32(i32 %471, i32 %474)
  store i32 %475, ptr %11, align 4, !tbaa !19
  br label %790

476:                                              ; preds = %93, %93, %93
  %477 = icmp ne i8 %98, 19
  %478 = xor i1 %18, %477
  br i1 %478, label %482, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %91, align 8, !tbaa !5
  %481 = icmp eq ptr %480, %96
  br i1 %481, label %658, label %642

482:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  br i1 %17, label %483, label %498

483:                                              ; preds = %482
  %484 = icmp eq i8 %98, 17
  br i1 %484, label %485, label %498

485:                                              ; preds = %483
  %486 = getelementptr inbounds %struct.closure_type, ptr %96, i64 0, i32 4, i32 0, i32 1
  %487 = load i8, ptr %486, align 4
  %488 = and i8 %487, 112
  %489 = icmp eq i8 %488, 112
  br i1 %489, label %490, label %498

490:                                              ; preds = %485
  %491 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %491, ptr %22, align 4, !tbaa !5
  %492 = load i32, ptr %11, align 4, !tbaa !19
  %493 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  store i32 %492, ptr %493, align 4, !tbaa !5
  %494 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3
  %495 = load i32, ptr %494, align 4, !tbaa !5
  store i32 %495, ptr %10, align 4, !tbaa !19
  %496 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3, i32 1
  %497 = load i32, ptr %496, align 4, !tbaa !5
  br label %640

498:                                              ; preds = %482, %483, %485
  %499 = phi ptr [ %39, %485 ], [ %39, %483 ], [ %38, %482 ]
  %500 = load ptr, ptr %499, align 8, !tbaa !5
  call void @SetNeighbours(ptr noundef %500, i32 noundef %95, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %501 = load i8, ptr %56, align 8, !tbaa !5
  %502 = add i8 %501, -2
  %503 = icmp ult i8 %502, 7
  %504 = load ptr, ptr %5, align 8, !tbaa !8
  %505 = icmp eq ptr %504, null
  br i1 %503, label %506, label %550

506:                                              ; preds = %498
  br i1 %505, label %507, label %511

507:                                              ; preds = %506
  %508 = load i32, ptr %10, align 4, !tbaa !19
  %509 = load ptr, ptr %7, align 8, !tbaa !8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %522, label %524

511:                                              ; preds = %506
  %512 = load ptr, ptr %6, align 8, !tbaa !8
  %513 = getelementptr inbounds %struct.word_type, ptr %512, i64 0, i32 3, i32 1
  %514 = getelementptr inbounds [2 x i32], ptr %513, i64 0, i64 %16
  %515 = load i32, ptr %514, align 4, !tbaa !5
  %516 = load i32, ptr %10, align 4, !tbaa !19
  %517 = load i32, ptr %11, align 4, !tbaa !19
  %518 = getelementptr inbounds %struct.gapobj_type, ptr %504, i64 0, i32 3
  %519 = call i32 @MinGap(i32 noundef %515, i32 noundef %516, i32 noundef %517, ptr noundef nonnull %518) #4
  %520 = load ptr, ptr %7, align 8, !tbaa !8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %539, label %524

522:                                              ; preds = %507
  %523 = load i32, ptr %11, align 4, !tbaa !19
  br label %598

524:                                              ; preds = %507, %511
  %525 = phi ptr [ %520, %511 ], [ %509, %507 ]
  %526 = phi i32 [ %519, %511 ], [ %508, %507 ]
  %527 = load i32, ptr %11, align 4, !tbaa !19
  %528 = load ptr, ptr %8, align 8, !tbaa !8
  %529 = getelementptr inbounds %struct.word_type, ptr %528, i64 0, i32 3
  %530 = getelementptr inbounds [2 x i32], ptr %529, i64 0, i64 %16
  %531 = load i32, ptr %530, align 4, !tbaa !5
  %532 = getelementptr inbounds %struct.word_type, ptr %528, i64 0, i32 3, i32 1
  %533 = getelementptr inbounds [2 x i32], ptr %532, i64 0, i64 %16
  %534 = load i32, ptr %533, align 4, !tbaa !5
  %535 = getelementptr inbounds %struct.gapobj_type, ptr %525, i64 0, i32 3
  %536 = call i32 @MinGap(i32 noundef %527, i32 noundef %531, i32 noundef %534, ptr noundef nonnull %535) #4
  br i1 %505, label %537, label %542

537:                                              ; preds = %524
  %538 = load i32, ptr %530, align 4, !tbaa !5
  br label %598

539:                                              ; preds = %511
  %540 = load i32, ptr %11, align 4, !tbaa !19
  %541 = load i32, ptr %514, align 4, !tbaa !5
  br label %598

542:                                              ; preds = %524
  %543 = load ptr, ptr %6, align 8, !tbaa !8
  %544 = getelementptr inbounds %struct.word_type, ptr %543, i64 0, i32 3, i32 1
  %545 = getelementptr inbounds [2 x i32], ptr %544, i64 0, i64 %16
  %546 = load i32, ptr %545, align 4, !tbaa !5
  %547 = load i32, ptr %530, align 4, !tbaa !5
  %548 = load i32, ptr %533, align 4, !tbaa !5
  %549 = call i32 @MinGap(i32 noundef %546, i32 noundef %547, i32 noundef %548, ptr noundef nonnull %535) #4
  br label %598

550:                                              ; preds = %498
  br i1 %505, label %551, label %555

551:                                              ; preds = %550
  %552 = load i32, ptr %10, align 4, !tbaa !19
  %553 = load i32, ptr %23, align 4, !tbaa !5
  %554 = sub nsw i32 %552, %553
  br label %571

555:                                              ; preds = %550
  %556 = load ptr, ptr %6, align 8, !tbaa !8
  %557 = getelementptr inbounds %struct.word_type, ptr %556, i64 0, i32 3, i32 1
  %558 = getelementptr inbounds [2 x i32], ptr %557, i64 0, i64 %16
  %559 = load i32, ptr %558, align 4, !tbaa !5
  %560 = load i32, ptr %10, align 4, !tbaa !19
  %561 = load i32, ptr %11, align 4, !tbaa !19
  %562 = getelementptr inbounds %struct.gapobj_type, ptr %504, i64 0, i32 3
  %563 = call i32 @MinGap(i32 noundef %559, i32 noundef %560, i32 noundef %561, ptr noundef nonnull %562) #4
  %564 = load i32, ptr %558, align 4, !tbaa !5
  %565 = load i32, ptr %23, align 4, !tbaa !5
  %566 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %567 = getelementptr inbounds [2 x i32], ptr %566, i64 0, i64 %16
  %568 = load i32, ptr %567, align 4, !tbaa !5
  %569 = call i32 @MinGap(i32 noundef %564, i32 noundef %565, i32 noundef %568, ptr noundef nonnull %562) #4
  %570 = sub nsw i32 %563, %569
  br label %571

571:                                              ; preds = %555, %551
  %572 = phi i32 [ %554, %551 ], [ %570, %555 ]
  %573 = load ptr, ptr %7, align 8, !tbaa !8
  %574 = icmp eq ptr %573, null
  %575 = load i32, ptr %11, align 4, !tbaa !19
  br i1 %574, label %576, label %581

576:                                              ; preds = %571
  %577 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %578 = getelementptr inbounds [2 x i32], ptr %577, i64 0, i64 %16
  %579 = load i32, ptr %578, align 4, !tbaa !5
  %580 = sub nsw i32 %575, %579
  br label %598

581:                                              ; preds = %571
  %582 = load ptr, ptr %8, align 8, !tbaa !8
  %583 = getelementptr inbounds %struct.word_type, ptr %582, i64 0, i32 3
  %584 = getelementptr inbounds [2 x i32], ptr %583, i64 0, i64 %16
  %585 = load i32, ptr %584, align 4, !tbaa !5
  %586 = getelementptr inbounds %struct.word_type, ptr %582, i64 0, i32 3, i32 1
  %587 = getelementptr inbounds [2 x i32], ptr %586, i64 0, i64 %16
  %588 = load i32, ptr %587, align 4, !tbaa !5
  %589 = getelementptr inbounds %struct.gapobj_type, ptr %573, i64 0, i32 3
  %590 = call i32 @MinGap(i32 noundef %575, i32 noundef %585, i32 noundef %588, ptr noundef nonnull %589) #4
  %591 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %592 = getelementptr inbounds [2 x i32], ptr %591, i64 0, i64 %16
  %593 = load i32, ptr %592, align 4, !tbaa !5
  %594 = load i32, ptr %584, align 4, !tbaa !5
  %595 = load i32, ptr %587, align 4, !tbaa !5
  %596 = call i32 @MinGap(i32 noundef %593, i32 noundef %594, i32 noundef %595, ptr noundef nonnull %589) #4
  %597 = sub nsw i32 %590, %596
  br label %598

598:                                              ; preds = %581, %576, %542, %539, %537, %522
  %599 = phi i32 [ %508, %522 ], [ %572, %576 ], [ %572, %581 ], [ %526, %537 ], [ %526, %542 ], [ %519, %539 ]
  %600 = phi i32 [ %523, %522 ], [ %580, %576 ], [ %597, %581 ], [ %536, %537 ], [ %536, %542 ], [ %540, %539 ]
  %601 = phi i32 [ 0, %522 ], [ 0, %576 ], [ 0, %581 ], [ %538, %537 ], [ %549, %542 ], [ %541, %539 ]
  %602 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %602, ptr %23, align 4, !tbaa !5
  %603 = load i32, ptr %11, align 4, !tbaa !19
  %604 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %605 = getelementptr inbounds [2 x i32], ptr %604, i64 0, i64 %16
  store i32 %603, ptr %605, align 4, !tbaa !5
  %606 = load i32, ptr %9, align 4, !tbaa !19
  switch i32 %606, label %637 [
    i32 151, label %607
    i32 152, label %617
    i32 153, label %627
  ]

607:                                              ; preds = %598
  %608 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3
  %609 = getelementptr inbounds [2 x i32], ptr %608, i64 0, i64 %16
  %610 = load i32, ptr %609, align 4, !tbaa !5
  %611 = add i32 %600, %599
  %612 = sub i32 %611, %601
  %613 = add i32 %612, %610
  %614 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3, i32 1
  %615 = getelementptr inbounds [2 x i32], ptr %614, i64 0, i64 %16
  %616 = load i32, ptr %615, align 4, !tbaa !5
  br label %637

617:                                              ; preds = %598
  %618 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3
  %619 = getelementptr inbounds [2 x i32], ptr %618, i64 0, i64 %16
  %620 = load i32, ptr %619, align 4, !tbaa !5
  %621 = sub i32 %599, %601
  %622 = add i32 %621, %620
  %623 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3, i32 1
  %624 = getelementptr inbounds [2 x i32], ptr %623, i64 0, i64 %16
  %625 = load i32, ptr %624, align 4, !tbaa !5
  %626 = add nsw i32 %625, %600
  br label %637

627:                                              ; preds = %598
  %628 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3
  %629 = getelementptr inbounds [2 x i32], ptr %628, i64 0, i64 %16
  %630 = load i32, ptr %629, align 4, !tbaa !5
  %631 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3, i32 1
  %632 = getelementptr inbounds [2 x i32], ptr %631, i64 0, i64 %16
  %633 = load i32, ptr %632, align 4, !tbaa !5
  %634 = add i32 %600, %599
  %635 = sub i32 %634, %601
  %636 = add i32 %635, %633
  br label %637

637:                                              ; preds = %627, %617, %607, %598
  %638 = phi i32 [ undef, %598 ], [ %630, %627 ], [ %622, %617 ], [ %613, %607 ]
  %639 = phi i32 [ undef, %598 ], [ %636, %627 ], [ %626, %617 ], [ %616, %607 ]
  store i32 %638, ptr %10, align 4, !tbaa !19
  br label %640

640:                                              ; preds = %490, %637
  %641 = phi i32 [ %639, %637 ], [ %497, %490 ]
  store i32 %641, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br label %790

642:                                              ; preds = %479, %655
  %643 = phi ptr [ %656, %655 ], [ %480, %479 ]
  br label %644

644:                                              ; preds = %642, %644
  %645 = phi ptr [ %647, %644 ], [ %643, %642 ]
  %646 = getelementptr inbounds [2 x %struct.LIST], ptr %645, i64 0, i64 1
  %647 = load ptr, ptr %646, align 8, !tbaa !5
  %648 = getelementptr inbounds %struct.word_type, ptr %647, i64 0, i32 1
  %649 = load i8, ptr %648, align 8, !tbaa !5
  switch i8 %649, label %655 [
    i8 0, label %644
    i8 1, label %650
  ]

650:                                              ; preds = %644
  %651 = getelementptr inbounds %struct.gapobj_type, ptr %647, i64 0, i32 3
  %652 = load i16, ptr %651, align 4
  %653 = and i16 %652, 512
  %654 = icmp eq i16 %653, 0
  br i1 %654, label %658, label %655

655:                                              ; preds = %644, %650
  %656 = load ptr, ptr %643, align 8, !tbaa !5
  %657 = icmp eq ptr %656, %96
  br i1 %657, label %658, label %642, !llvm.loop !26

658:                                              ; preds = %655, %650, %479
  %659 = phi ptr [ %96, %479 ], [ %643, %650 ], [ %96, %655 ]
  %660 = phi i1 [ true, %479 ], [ false, %650 ], [ true, %655 ]
  %661 = load ptr, ptr %92, align 8, !tbaa !5
  %662 = icmp eq ptr %661, %96
  br i1 %662, label %685, label %663

663:                                              ; preds = %658, %681
  %664 = phi ptr [ %683, %681 ], [ %661, %658 ]
  br label %665

665:                                              ; preds = %663, %665
  %666 = phi ptr [ %668, %665 ], [ %664, %663 ]
  %667 = getelementptr inbounds [2 x %struct.LIST], ptr %666, i64 0, i64 1
  %668 = load ptr, ptr %667, align 8, !tbaa !5
  %669 = getelementptr inbounds %struct.word_type, ptr %668, i64 0, i32 1
  %670 = load i8, ptr %669, align 8, !tbaa !5
  switch i8 %670, label %681 [
    i8 0, label %665
    i8 1, label %671
  ]

671:                                              ; preds = %665
  %672 = getelementptr inbounds %struct.gapobj_type, ptr %668, i64 0, i32 3
  %673 = load i16, ptr %672, align 4
  %674 = and i16 %673, 512
  %675 = icmp eq i16 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %671
  %677 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %677, ptr %23, align 4, !tbaa !5
  %678 = load i32, ptr %11, align 4, !tbaa !19
  %679 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %680 = getelementptr inbounds [2 x i32], ptr %679, i64 0, i64 %16
  store i32 %678, ptr %680, align 4, !tbaa !5
  br label %690

681:                                              ; preds = %665, %671
  %682 = getelementptr inbounds %struct.LIST, ptr %664, i64 0, i32 1
  %683 = load ptr, ptr %682, align 8, !tbaa !5
  %684 = icmp eq ptr %683, %96
  br i1 %684, label %685, label %663, !llvm.loop !27

685:                                              ; preds = %681, %658
  %686 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %686, ptr %23, align 4, !tbaa !5
  %687 = load i32, ptr %11, align 4, !tbaa !19
  %688 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %689 = getelementptr inbounds [2 x i32], ptr %688, i64 0, i64 %16
  store i32 %687, ptr %689, align 4, !tbaa !5
  br i1 %660, label %695, label %690

690:                                              ; preds = %676, %685
  %691 = phi ptr [ %664, %676 ], [ %96, %685 ]
  %692 = getelementptr inbounds %struct.LIST, ptr %659, i64 0, i32 1
  %693 = load ptr, ptr %692, align 8, !tbaa !5
  %694 = icmp eq ptr %693, %691
  br i1 %694, label %736, label %706

695:                                              ; preds = %685
  %696 = load i32, ptr %10, align 4, !tbaa !19
  %697 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3
  %698 = getelementptr inbounds [2 x i32], ptr %697, i64 0, i64 %16
  %699 = load i32, ptr %698, align 4, !tbaa !5
  %700 = call i32 @llvm.smax.i32(i32 %696, i32 %699)
  store i32 %700, ptr %10, align 4, !tbaa !19
  %701 = load i32, ptr %11, align 4, !tbaa !19
  %702 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3, i32 1
  %703 = getelementptr inbounds [2 x i32], ptr %702, i64 0, i64 %16
  %704 = load i32, ptr %703, align 4, !tbaa !5
  %705 = call i32 @llvm.smax.i32(i32 %701, i32 %704)
  store i32 %705, ptr %11, align 4, !tbaa !19
  br label %790

706:                                              ; preds = %690, %728
  %707 = phi ptr [ %732, %728 ], [ %693, %690 ]
  %708 = phi i32 [ %730, %728 ], [ 0, %690 ]
  %709 = phi i32 [ %729, %728 ], [ 0, %690 ]
  br label %710

710:                                              ; preds = %706, %710
  %711 = phi ptr [ %713, %710 ], [ %707, %706 ]
  %712 = getelementptr inbounds [2 x %struct.LIST], ptr %711, i64 0, i64 1
  %713 = load ptr, ptr %712, align 8, !tbaa !5
  %714 = getelementptr inbounds %struct.word_type, ptr %713, i64 0, i32 1
  %715 = load i8, ptr %714, align 8, !tbaa !5
  switch i8 %715, label %716 [
    i8 0, label %710
    i8 1, label %728
  ]

716:                                              ; preds = %710
  %717 = add i8 %715, -119
  %718 = icmp ult i8 %717, 20
  br i1 %718, label %728, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds %struct.word_type, ptr %713, i64 0, i32 3
  %721 = getelementptr inbounds [2 x i32], ptr %720, i64 0, i64 %16
  %722 = load i32, ptr %721, align 4, !tbaa !5
  %723 = call i32 @llvm.smax.i32(i32 %709, i32 %722)
  %724 = getelementptr inbounds %struct.word_type, ptr %713, i64 0, i32 3, i32 1
  %725 = getelementptr inbounds [2 x i32], ptr %724, i64 0, i64 %16
  %726 = load i32, ptr %725, align 4, !tbaa !5
  %727 = call i32 @llvm.smax.i32(i32 %708, i32 %726)
  br label %728

728:                                              ; preds = %710, %716, %719
  %729 = phi i32 [ %723, %719 ], [ %709, %716 ], [ %709, %710 ]
  %730 = phi i32 [ %727, %719 ], [ %708, %716 ], [ %708, %710 ]
  %731 = getelementptr inbounds %struct.LIST, ptr %707, i64 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !5
  %733 = icmp eq ptr %732, %691
  br i1 %733, label %734, label %706, !llvm.loop !28

734:                                              ; preds = %728
  %735 = add nuw nsw i32 %730, %729
  br label %736

736:                                              ; preds = %734, %690
  %737 = phi i32 [ %735, %734 ], [ 0, %690 ]
  store i32 0, ptr %10, align 4, !tbaa !19
  %738 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3, i32 1
  %739 = getelementptr inbounds [2 x i32], ptr %738, i64 0, i64 %16
  %740 = load i32, ptr %739, align 4, !tbaa !5
  %741 = call i32 @llvm.smax.i32(i32 %737, i32 %740)
  store i32 %741, ptr %11, align 4, !tbaa !19
  br label %790

742:                                              ; preds = %93
  %743 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %744 = call ptr @Image(i32 noundef 44) #4
  %745 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef nonnull %743, ptr noundef %744) #4
  br label %790

746:                                              ; preds = %93, %93
  br i1 %17, label %747, label %752

747:                                              ; preds = %746
  %748 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %748, ptr %23, align 4, !tbaa !5
  %749 = load i32, ptr %11, align 4, !tbaa !19
  %750 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %751 = getelementptr inbounds [2 x i32], ptr %750, i64 0, i64 %16
  store i32 %749, ptr %751, align 4, !tbaa !5
  br label %790

752:                                              ; preds = %746
  %753 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %754 = zext i8 %98 to i32
  %755 = call ptr @Image(i32 noundef %754) #4
  %756 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef nonnull %753, ptr noundef %755) #4
  br label %790

757:                                              ; preds = %93, %93
  br i1 %18, label %758, label %763

758:                                              ; preds = %757
  %759 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %759, ptr %23, align 4, !tbaa !5
  %760 = load i32, ptr %11, align 4, !tbaa !19
  %761 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %762 = getelementptr inbounds [2 x i32], ptr %761, i64 0, i64 %16
  store i32 %760, ptr %762, align 4, !tbaa !5
  br label %790

763:                                              ; preds = %757
  %764 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %765 = zext i8 %98 to i32
  %766 = call ptr @Image(i32 noundef %765) #4
  %767 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 16, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef nonnull %764, ptr noundef %766) #4
  br label %790

768:                                              ; preds = %93, %93
  %769 = icmp ne i8 %98, 13
  %770 = xor i1 %17, %769
  br i1 %770, label %774, label %771

771:                                              ; preds = %768
  %772 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %773 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %772, ptr noundef nonnull @.str.13) #4
  br label %774

774:                                              ; preds = %771, %768
  %775 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %775, ptr %23, align 4, !tbaa !5
  %776 = load i32, ptr %11, align 4, !tbaa !19
  %777 = getelementptr inbounds %struct.word_type, ptr %21, i64 0, i32 3, i32 1
  %778 = getelementptr inbounds [2 x i32], ptr %777, i64 0, i64 %16
  store i32 %776, ptr %778, align 4, !tbaa !5
  %779 = load i32, ptr %10, align 4, !tbaa !19
  %780 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3
  %781 = getelementptr inbounds [2 x i32], ptr %780, i64 0, i64 %16
  store i32 %779, ptr %781, align 4, !tbaa !5
  %782 = load i32, ptr %11, align 4, !tbaa !19
  %783 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 3, i32 1
  %784 = getelementptr inbounds [2 x i32], ptr %783, i64 0, i64 %16
  store i32 %782, ptr %784, align 4, !tbaa !5
  br label %793

785:                                              ; preds = %93
  %786 = zext i8 %98 to i32
  %787 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %788 = call ptr @Image(i32 noundef %786) #4
  %789 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef %787, ptr noundef nonnull @.str.15, ptr noundef %788) #4
  br label %790

790:                                              ; preds = %398, %274, %758, %763, %747, %752, %640, %736, %695, %403, %445, %389, %394, %312, %319, %297, %288, %785, %742, %461, %283
  %791 = phi ptr [ %96, %785 ], [ %96, %758 ], [ %96, %763 ], [ %96, %747 ], [ %96, %752 ], [ %96, %742 ], [ %96, %640 ], [ %96, %695 ], [ %96, %736 ], [ %96, %461 ], [ %96, %445 ], [ %96, %403 ], [ %96, %389 ], [ %96, %394 ], [ %96, %312 ], [ %96, %319 ], [ %96, %297 ], [ %96, %288 ], [ %96, %283 ], [ %275, %274 ], [ %96, %398 ]
  %792 = load i32, ptr %10, align 4, !tbaa !19
  br label %19, !llvm.loop !29

793:                                              ; preds = %32, %297, %288, %274, %245, %240, %252, %83, %66, %349, %353, %774, %128, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

declare void @SetLengthDim(i32 noundef) local_unnamed_addr #2

declare void @RotateSize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EchoLength(i32 noundef) local_unnamed_addr #2

declare void @EnlargeToConstraint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

declare i32 @MinGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
