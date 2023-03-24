; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/setc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/setc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@bit_count = external local_unnamed_addr global [256 x i32], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @full_row(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = and i32 %3, 1023
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !9
  br label %6

6:                                                ; preds = %17, %2
  %7 = phi i32 [ %4, %2 ], [ %18, %17 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %1, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = or i32 %12, %10
  %14 = getelementptr inbounds i32, ptr %5, i64 %8
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = add nsw i32 %7, -1
  %19 = icmp sgt i32 %7, 1
  br i1 %19, label %6, label %20

20:                                               ; preds = %17, %6
  %21 = phi i32 [ 0, %6 ], [ 1, %17 ]
  ret i32 %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cdist0(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !12
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %1, i64 %6
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = and i32 %10, %8
  %12 = lshr i32 %11, 1
  %13 = or i32 %12, %11
  %14 = xor i32 %13, -1
  %15 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !13
  %16 = and i32 %15, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %5
  %19 = icmp sgt i32 %3, 1
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = zext i32 %3 to i64
  br label %25

22:                                               ; preds = %25
  %23 = add nuw nsw i64 %26, 1
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %36, label %25

25:                                               ; preds = %20, %22
  %26 = phi i64 [ 1, %20 ], [ %23, %22 ]
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, ptr %1, i64 %26
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = and i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = or i32 %32, %31
  %34 = and i32 %33, 1431655765
  %35 = icmp eq i32 %34, 1431655765
  br i1 %35, label %22, label %83

36:                                               ; preds = %22, %18, %2
  %37 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %38 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !16
  %42 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %43 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !18
  %44 = sext i32 %37 to i64
  %45 = sext i32 %38 to i64
  br label %46

46:                                               ; preds = %40, %74
  %47 = phi i64 [ %44, %40 ], [ %75, %74 ]
  %48 = phi i1 [ true, %40 ], [ %76, %74 ]
  %49 = getelementptr inbounds ptr, ptr %41, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds i32, ptr %42, i64 %47
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %43, i64 %47
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %52
  br i1 %55, label %79, label %56

56:                                               ; preds = %46
  %57 = sext i32 %54 to i64
  %58 = add i32 %52, 1
  br label %63

59:                                               ; preds = %63
  %60 = add nsw i64 %64, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %79, label %63

63:                                               ; preds = %56, %59
  %64 = phi i64 [ %57, %56 ], [ %60, %59 ]
  %65 = getelementptr inbounds i32, ptr %0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, ptr %1, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = and i32 %68, %66
  %70 = getelementptr inbounds i32, ptr %50, i64 %64
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = and i32 %69, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %59, label %74

74:                                               ; preds = %63
  %75 = add nsw i64 %47, 1
  %76 = icmp slt i64 %75, %45
  %77 = trunc i64 %75 to i32
  %78 = icmp eq i32 %38, %77
  br i1 %78, label %79, label %46

79:                                               ; preds = %74, %46, %59, %36
  %80 = phi i1 [ false, %36 ], [ %48, %59 ], [ %48, %46 ], [ %76, %74 ]
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %25, %5, %79
  %84 = phi i32 [ %82, %79 ], [ 0, %5 ], [ 0, %25 ]
  ret i32 %84
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cdist01(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !12
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %89, label %5

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %1, i64 %6
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = and i32 %10, %8
  %12 = lshr i32 %11, 1
  %13 = or i32 %12, %11
  %14 = xor i32 %13, -1
  %15 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !13
  %16 = and i32 %15, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %5
  %19 = and i32 %16, 255
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = lshr i32 %16, 8
  %24 = and i32 %23, 255
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %22
  %29 = lshr i32 %16, 16
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = add nsw i32 %28, %33
  %35 = lshr i32 %16, 24
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %39 = add nsw i32 %34, %38
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %143, label %41

41:                                               ; preds = %18, %5
  %42 = phi i32 [ %39, %18 ], [ 0, %5 ]
  %43 = icmp sgt i32 %3, 1
  br i1 %43, label %44, label %89

44:                                               ; preds = %41
  %45 = zext i32 %3 to i64
  br label %46

46:                                               ; preds = %44, %85
  %47 = phi i64 [ 1, %44 ], [ %87, %85 ]
  %48 = phi i32 [ %42, %44 ], [ %86, %85 ]
  %49 = getelementptr inbounds i32, ptr %0, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %1, i64 %47
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = and i32 %52, %50
  %54 = lshr i32 %53, 1
  %55 = or i32 %54, %53
  %56 = and i32 %55, 1431655765
  %57 = xor i32 %56, 1431655765
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %46
  %60 = icmp eq i32 %48, 1
  br i1 %60, label %143, label %61

61:                                               ; preds = %59
  %62 = and i32 %57, 85
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = lshr i32 %57, 8
  %67 = and i32 %66, 85
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %71 = lshr i32 %57, 16
  %72 = and i32 %71, 85
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = lshr i32 %57, 24
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = add i32 %65, %48
  %81 = add i32 %80, %70
  %82 = add i32 %81, %75
  %83 = add i32 %82, %79
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %143, label %85

85:                                               ; preds = %46, %61
  %86 = phi i32 [ %83, %61 ], [ %48, %46 ]
  %87 = add nuw nsw i64 %47, 1
  %88 = icmp eq i64 %87, %45
  br i1 %88, label %89, label %46

89:                                               ; preds = %85, %41, %2
  %90 = phi i32 [ 0, %2 ], [ %42, %41 ], [ %86, %85 ]
  %91 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %92 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %143

94:                                               ; preds = %89
  %95 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !16
  %96 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %97 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !18
  %98 = sext i32 %91 to i64
  %99 = sext i32 %92 to i64
  br label %100

100:                                              ; preds = %94, %132
  %101 = phi i64 [ %98, %94 ], [ %134, %132 ]
  %102 = phi i1 [ true, %94 ], [ %135, %132 ]
  %103 = phi i32 [ %90, %94 ], [ %133, %132 ]
  %104 = getelementptr inbounds ptr, ptr %95, i64 %101
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = getelementptr inbounds i32, ptr %96, i64 %101
  %107 = load i32, ptr %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, ptr %97, i64 %101
  %109 = load i32, ptr %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  br i1 %110, label %129, label %111

111:                                              ; preds = %100
  %112 = sext i32 %109 to i64
  %113 = add i32 %107, 1
  br label %118

114:                                              ; preds = %118
  %115 = add nsw i64 %119, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %129, label %118

118:                                              ; preds = %111, %114
  %119 = phi i64 [ %112, %111 ], [ %115, %114 ]
  %120 = getelementptr inbounds i32, ptr %0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, ptr %1, i64 %119
  %123 = load i32, ptr %122, align 4, !tbaa !5
  %124 = and i32 %123, %121
  %125 = getelementptr inbounds i32, ptr %105, i64 %119
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = and i32 %124, %126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %114, label %132

129:                                              ; preds = %114, %100
  %130 = add nsw i32 %103, 1
  %131 = icmp sgt i32 %103, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %118, %129
  %133 = phi i32 [ %130, %129 ], [ %103, %118 ]
  %134 = add nsw i64 %101, 1
  %135 = icmp slt i64 %134, %99
  %136 = trunc i64 %134 to i32
  %137 = icmp eq i32 %92, %136
  br i1 %137, label %138, label %100

138:                                              ; preds = %129, %132
  %139 = phi i1 [ %102, %129 ], [ %135, %132 ]
  %140 = phi i32 [ %130, %129 ], [ %133, %132 ]
  %141 = freeze i1 %139
  %142 = select i1 %141, i32 2, i32 %140
  br label %143

143:                                              ; preds = %59, %61, %138, %89, %18
  %144 = phi i32 [ 2, %18 ], [ %90, %89 ], [ %142, %138 ], [ 2, %61 ], [ 2, %59 ]
  ret i32 %144
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cdist(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !12
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %85, label %5

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %1, i64 %6
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = and i32 %10, %8
  %12 = lshr i32 %11, 1
  %13 = or i32 %12, %11
  %14 = xor i32 %13, -1
  %15 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !13
  %16 = and i32 %15, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %5
  %19 = and i32 %16, 255
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = lshr i32 %16, 8
  %24 = and i32 %23, 255
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %22
  %29 = lshr i32 %16, 16
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = add nsw i32 %28, %33
  %35 = lshr i32 %16, 24
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %39 = add nsw i32 %34, %38
  br label %40

40:                                               ; preds = %18, %5
  %41 = phi i32 [ %39, %18 ], [ 0, %5 ]
  %42 = icmp sgt i32 %3, 1
  br i1 %42, label %43, label %85

43:                                               ; preds = %40
  %44 = zext i32 %3 to i64
  br label %45

45:                                               ; preds = %43, %81
  %46 = phi i64 [ 1, %43 ], [ %83, %81 ]
  %47 = phi i32 [ %41, %43 ], [ %82, %81 ]
  %48 = getelementptr inbounds i32, ptr %0, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %1, i64 %46
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = and i32 %51, %49
  %53 = lshr i32 %52, 1
  %54 = or i32 %53, %52
  %55 = and i32 %54, 1431655765
  %56 = xor i32 %55, 1431655765
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %81, label %58

58:                                               ; preds = %45
  %59 = and i32 %56, 85
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = lshr i32 %56, 8
  %64 = and i32 %63, 85
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = lshr i32 %56, 16
  %69 = and i32 %68, 85
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = lshr i32 %56, 24
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = add i32 %62, %47
  %78 = add i32 %77, %67
  %79 = add i32 %78, %72
  %80 = add i32 %79, %76
  br label %81

81:                                               ; preds = %45, %58
  %82 = phi i32 [ %80, %58 ], [ %47, %45 ]
  %83 = add nuw nsw i64 %46, 1
  %84 = icmp eq i64 %83, %44
  br i1 %84, label %85, label %45

85:                                               ; preds = %81, %40, %2
  %86 = phi i32 [ 0, %2 ], [ %41, %40 ], [ %82, %81 ]
  %87 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %88 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %130

90:                                               ; preds = %85
  %91 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !16
  %92 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %93 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !18
  %94 = sext i32 %87 to i64
  %95 = sext i32 %88 to i64
  br label %96

96:                                               ; preds = %90, %126
  %97 = phi i64 [ %94, %90 ], [ %128, %126 ]
  %98 = phi i32 [ %86, %90 ], [ %127, %126 ]
  %99 = getelementptr inbounds ptr, ptr %91, i64 %97
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = getelementptr inbounds i32, ptr %92, i64 %97
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, ptr %93, i64 %97
  %104 = load i32, ptr %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  br i1 %105, label %124, label %106

106:                                              ; preds = %96
  %107 = sext i32 %104 to i64
  %108 = add i32 %102, 1
  br label %113

109:                                              ; preds = %113
  %110 = add nsw i64 %114, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %124, label %113

113:                                              ; preds = %106, %109
  %114 = phi i64 [ %107, %106 ], [ %110, %109 ]
  %115 = getelementptr inbounds i32, ptr %0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, ptr %1, i64 %114
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = and i32 %118, %116
  %120 = getelementptr inbounds i32, ptr %100, i64 %114
  %121 = load i32, ptr %120, align 4, !tbaa !5
  %122 = and i32 %119, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %109, label %126

124:                                              ; preds = %109, %96
  %125 = add nsw i32 %98, 1
  br label %126

126:                                              ; preds = %113, %124
  %127 = phi i32 [ %125, %124 ], [ %98, %113 ]
  %128 = add nsw i64 %97, 1
  %129 = icmp eq i64 %128, %95
  br i1 %129, label %130, label %96

130:                                              ; preds = %126, %85
  %131 = phi i32 [ %86, %85 ], [ %127, %126 ]
  ret i32 %131
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @force_lower(ptr noundef returned %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !12
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %51, label %6

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i32, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %2, i64 %7
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = and i32 %11, %9
  %13 = lshr i32 %12, 1
  %14 = or i32 %13, %12
  %15 = xor i32 %14, -1
  %16 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !13
  %17 = and i32 %16, %15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %6
  %20 = shl i32 %17, 1
  %21 = or i32 %20, %17
  %22 = and i32 %21, %9
  %23 = getelementptr inbounds i32, ptr %0, i64 %7
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = or i32 %24, %22
  store i32 %25, ptr %23, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %19, %6
  %27 = icmp sgt i32 %4, 1
  br i1 %27, label %28, label %51

28:                                               ; preds = %26
  %29 = zext i32 %4 to i64
  br label %30

30:                                               ; preds = %28, %48
  %31 = phi i64 [ 1, %28 ], [ %49, %48 ]
  %32 = getelementptr inbounds i32, ptr %1, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %2, i64 %31
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = and i32 %35, %33
  %37 = lshr i32 %36, 1
  %38 = or i32 %37, %36
  %39 = and i32 %38, 1431655765
  %40 = xor i32 %39, 1431655765
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %30
  %43 = mul nuw i32 %40, 3
  %44 = and i32 %43, %33
  %45 = getelementptr inbounds i32, ptr %0, i64 %31
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = or i32 %46, %44
  store i32 %47, ptr %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %30, %42
  %49 = add nuw nsw i64 %31, 1
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %51, label %30

51:                                               ; preds = %48, %26, %3
  %52 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %53 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %193

55:                                               ; preds = %51
  %56 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %58 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !18
  %59 = sext i32 %52 to i64
  %60 = getelementptr i8, ptr %0, i64 4
  %61 = getelementptr i8, ptr %1, i64 4
  br label %62

62:                                               ; preds = %55, %188
  %63 = phi i32 [ %53, %55 ], [ %189, %188 ]
  %64 = phi i64 [ %59, %55 ], [ %190, %188 ]
  %65 = getelementptr inbounds ptr, ptr %56, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds i32, ptr %57, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, ptr %58, i64 %64
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %188, label %72

72:                                               ; preds = %62
  %73 = sext i32 %70 to i64
  %74 = add i32 %68, 1
  br label %153

75:                                               ; preds = %153
  %76 = add nsw i64 %154, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %153

79:                                               ; preds = %75
  br i1 %71, label %188, label %80

80:                                               ; preds = %79
  %81 = sext i32 %70 to i64
  %82 = add i32 %68, 1
  %83 = sub i32 %68, %70
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp ult i32 %83, 15
  br i1 %86, label %133, label %87

87:                                               ; preds = %80
  %88 = shl nsw i64 %73, 2
  %89 = getelementptr i8, ptr %0, i64 %88
  %90 = sub i32 %68, %70
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %73, %91
  %93 = shl nsw i64 %92, 2
  %94 = getelementptr i8, ptr %60, i64 %93
  %95 = getelementptr i8, ptr %1, i64 %88
  %96 = getelementptr i8, ptr %61, i64 %93
  %97 = getelementptr i8, ptr %66, i64 %88
  %98 = getelementptr i8, ptr %66, i64 4
  %99 = getelementptr i8, ptr %98, i64 %93
  %100 = icmp ult ptr %89, %96
  %101 = icmp ult ptr %95, %94
  %102 = and i1 %100, %101
  %103 = icmp ult ptr %89, %99
  %104 = icmp ult ptr %97, %94
  %105 = and i1 %103, %104
  %106 = or i1 %102, %105
  br i1 %106, label %133, label %107

107:                                              ; preds = %87
  %108 = and i64 %85, -8
  %109 = add nsw i64 %108, %81
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ 0, %107 ], [ %129, %110 ]
  %112 = add i64 %111, %81
  %113 = getelementptr inbounds i32, ptr %1, i64 %112
  %114 = load <4 x i32>, ptr %113, align 4, !tbaa !5, !alias.scope !20
  %115 = getelementptr inbounds i32, ptr %113, i64 4
  %116 = load <4 x i32>, ptr %115, align 4, !tbaa !5, !alias.scope !20
  %117 = getelementptr inbounds i32, ptr %66, i64 %112
  %118 = load <4 x i32>, ptr %117, align 4, !tbaa !5, !alias.scope !23
  %119 = getelementptr inbounds i32, ptr %117, i64 4
  %120 = load <4 x i32>, ptr %119, align 4, !tbaa !5, !alias.scope !23
  %121 = and <4 x i32> %118, %114
  %122 = and <4 x i32> %120, %116
  %123 = getelementptr inbounds i32, ptr %0, i64 %112
  %124 = load <4 x i32>, ptr %123, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %125 = getelementptr inbounds i32, ptr %123, i64 4
  %126 = load <4 x i32>, ptr %125, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %127 = or <4 x i32> %124, %121
  %128 = or <4 x i32> %126, %122
  store <4 x i32> %127, ptr %123, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  store <4 x i32> %128, ptr %125, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %129 = add nuw i64 %111, 8
  %130 = icmp eq i64 %129, %108
  br i1 %130, label %131, label %110, !llvm.loop !28

131:                                              ; preds = %110
  %132 = icmp eq i64 %85, %108
  br i1 %132, label %186, label %133

133:                                              ; preds = %87, %80, %131
  %134 = phi i64 [ %81, %87 ], [ %81, %80 ], [ %109, %131 ]
  %135 = add i32 %68, 1
  %136 = trunc i64 %134 to i32
  %137 = sub i32 %135, %136
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds i32, ptr %1, i64 %134
  %142 = load i32, ptr %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, ptr %66, i64 %134
  %144 = load i32, ptr %143, align 4, !tbaa !5
  %145 = and i32 %144, %142
  %146 = getelementptr inbounds i32, ptr %0, i64 %134
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = or i32 %147, %145
  store i32 %148, ptr %146, align 4, !tbaa !5
  %149 = add nsw i64 %134, 1
  br label %150

150:                                              ; preds = %140, %133
  %151 = phi i64 [ %134, %133 ], [ %149, %140 ]
  %152 = icmp eq i32 %68, %136
  br i1 %152, label %186, label %164

153:                                              ; preds = %72, %75
  %154 = phi i64 [ %73, %72 ], [ %76, %75 ]
  %155 = getelementptr inbounds i32, ptr %1, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, ptr %2, i64 %154
  %158 = load i32, ptr %157, align 4, !tbaa !5
  %159 = and i32 %158, %156
  %160 = getelementptr inbounds i32, ptr %66, i64 %154
  %161 = load i32, ptr %160, align 4, !tbaa !5
  %162 = and i32 %159, %161
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %75, label %188

164:                                              ; preds = %150, %164
  %165 = phi i64 [ %183, %164 ], [ %151, %150 ]
  %166 = getelementptr inbounds i32, ptr %1, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, ptr %66, i64 %165
  %169 = load i32, ptr %168, align 4, !tbaa !5
  %170 = and i32 %169, %167
  %171 = getelementptr inbounds i32, ptr %0, i64 %165
  %172 = load i32, ptr %171, align 4, !tbaa !5
  %173 = or i32 %172, %170
  store i32 %173, ptr %171, align 4, !tbaa !5
  %174 = add nsw i64 %165, 1
  %175 = getelementptr inbounds i32, ptr %1, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, ptr %66, i64 %174
  %178 = load i32, ptr %177, align 4, !tbaa !5
  %179 = and i32 %178, %176
  %180 = getelementptr inbounds i32, ptr %0, i64 %174
  %181 = load i32, ptr %180, align 4, !tbaa !5
  %182 = or i32 %181, %179
  store i32 %182, ptr %180, align 4, !tbaa !5
  %183 = add nsw i64 %165, 2
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i32 %82, %184
  br i1 %185, label %186, label %164, !llvm.loop !31

186:                                              ; preds = %150, %164, %131
  %187 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  br label %188

188:                                              ; preds = %153, %62, %186, %79
  %189 = phi i32 [ %187, %186 ], [ %63, %79 ], [ %63, %62 ], [ %63, %153 ]
  %190 = add nsw i64 %64, 1
  %191 = sext i32 %189 to i64
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %62, label %193

193:                                              ; preds = %188, %51
  ret ptr %0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @consensus(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = load i32, ptr @cube, align 8, !tbaa !32
  %5 = icmp slt i32 %4, 33
  %6 = add nsw i32 %4, -1
  %7 = lshr i32 %6, 5
  %8 = add nuw nsw i32 %7, 1
  %9 = select i1 %5, i32 1, i32 %8
  store i32 %9, ptr %0, align 4, !tbaa !5
  %10 = shl nuw nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = add nsw i32 %9, -1
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = sub nsw i64 %11, %14
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = add nuw nsw i64 %14, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, i8 0, i64 %17, i1 false), !tbaa !5
  %18 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !12
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %138, label %20

20:                                               ; preds = %3
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i32, ptr %1, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %2, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = and i32 %25, %23
  %27 = getelementptr inbounds i32, ptr %0, i64 %21
  store i32 %26, ptr %27, align 4, !tbaa !5
  %28 = lshr i32 %26, 1
  %29 = or i32 %28, %26
  %30 = xor i32 %29, -1
  %31 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !13
  %32 = and i32 %31, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %20
  %35 = shl i32 %32, 1
  %36 = or i32 %35, %32
  %37 = load i32, ptr %22, align 4, !tbaa !5
  %38 = load i32, ptr %24, align 4, !tbaa !5
  %39 = or i32 %38, %37
  %40 = and i32 %39, %36
  %41 = or i32 %40, %26
  store i32 %41, ptr %27, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %34, %20
  %43 = icmp sgt i32 %18, 1
  br i1 %43, label %44, label %138

44:                                               ; preds = %42
  %45 = zext i32 %18 to i64
  %46 = add nsw i64 %45, -1
  %47 = icmp ult i32 %18, 9
  br i1 %47, label %113, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %0, i64 4
  %50 = shl nuw nsw i64 %45, 2
  %51 = getelementptr i8, ptr %0, i64 %50
  %52 = getelementptr i8, ptr %1, i64 4
  %53 = getelementptr i8, ptr %1, i64 %50
  %54 = getelementptr i8, ptr %2, i64 4
  %55 = getelementptr i8, ptr %2, i64 %50
  %56 = icmp ult ptr %49, %53
  %57 = icmp ult ptr %52, %51
  %58 = and i1 %56, %57
  %59 = icmp ult ptr %49, %55
  %60 = icmp ult ptr %54, %51
  %61 = and i1 %59, %60
  %62 = or i1 %58, %61
  br i1 %62, label %113, label %63

63:                                               ; preds = %48
  %64 = and i64 %46, -4
  %65 = or i64 %64, 1
  br label %66

66:                                               ; preds = %108, %63
  %67 = phi i64 [ 0, %63 ], [ %109, %108 ]
  %68 = or i64 %67, 1
  %69 = getelementptr i32, ptr %1, i64 %68
  %70 = load <4 x i32>, ptr %69, align 4, !tbaa !5, !alias.scope !33
  %71 = getelementptr i32, ptr %2, i64 %68
  %72 = load <4 x i32>, ptr %71, align 4, !tbaa !5, !alias.scope !36
  %73 = and <4 x i32> %72, %70
  %74 = getelementptr inbounds i32, ptr %0, i64 %68
  store <4 x i32> %73, ptr %74, align 4, !tbaa !5, !alias.scope !38, !noalias !40
  %75 = lshr <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %76 = or <4 x i32> %75, %73
  %77 = and <4 x i32> %76, <i32 1431655765, i32 1431655765, i32 1431655765, i32 1431655765>
  %78 = xor <4 x i32> %77, <i32 1431655765, i32 1431655765, i32 1431655765, i32 1431655765>
  %79 = icmp ne <4 x i32> %78, zeroinitializer
  %80 = mul nuw <4 x i32> %78, <i32 3, i32 3, i32 3, i32 3>
  %81 = load <4 x i32>, ptr %69, align 4, !tbaa !5, !alias.scope !33
  %82 = load <4 x i32>, ptr %71, align 4, !tbaa !5, !alias.scope !36
  %83 = or <4 x i32> %82, %81
  %84 = and <4 x i32> %83, %80
  %85 = or <4 x i32> %84, %73
  %86 = extractelement <4 x i1> %79, i64 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %66
  %88 = getelementptr inbounds i32, ptr %0, i64 %68
  %89 = extractelement <4 x i32> %85, i64 0
  store i32 %89, ptr %88, align 4, !tbaa !5, !alias.scope !38, !noalias !40
  br label %90

90:                                               ; preds = %87, %66
  %91 = extractelement <4 x i1> %79, i64 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = or i64 %67, 2
  %94 = getelementptr inbounds i32, ptr %0, i64 %93
  %95 = extractelement <4 x i32> %85, i64 1
  store i32 %95, ptr %94, align 4, !tbaa !5, !alias.scope !38, !noalias !40
  br label %96

96:                                               ; preds = %92, %90
  %97 = extractelement <4 x i1> %79, i64 2
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = or i64 %67, 3
  %100 = getelementptr inbounds i32, ptr %0, i64 %99
  %101 = extractelement <4 x i32> %85, i64 2
  store i32 %101, ptr %100, align 4, !tbaa !5, !alias.scope !38, !noalias !40
  br label %102

102:                                              ; preds = %98, %96
  %103 = extractelement <4 x i1> %79, i64 3
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = add i64 %67, 4
  %106 = getelementptr inbounds i32, ptr %0, i64 %105
  %107 = extractelement <4 x i32> %85, i64 3
  store i32 %107, ptr %106, align 4, !tbaa !5, !alias.scope !38, !noalias !40
  br label %108

108:                                              ; preds = %104, %102
  %109 = add nuw i64 %67, 4
  %110 = icmp eq i64 %109, %64
  br i1 %110, label %111, label %66, !llvm.loop !41

111:                                              ; preds = %108
  %112 = icmp eq i64 %46, %64
  br i1 %112, label %138, label %113

113:                                              ; preds = %48, %44, %111
  %114 = phi i64 [ 1, %48 ], [ 1, %44 ], [ %65, %111 ]
  br label %115

115:                                              ; preds = %113, %135
  %116 = phi i64 [ %136, %135 ], [ %114, %113 ]
  %117 = getelementptr inbounds i32, ptr %1, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, ptr %2, i64 %116
  %120 = load i32, ptr %119, align 4, !tbaa !5
  %121 = and i32 %120, %118
  %122 = getelementptr inbounds i32, ptr %0, i64 %116
  store i32 %121, ptr %122, align 4, !tbaa !5
  %123 = lshr i32 %121, 1
  %124 = or i32 %123, %121
  %125 = and i32 %124, 1431655765
  %126 = xor i32 %125, 1431655765
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %115
  %129 = mul nuw i32 %126, 3
  %130 = load i32, ptr %117, align 4, !tbaa !5
  %131 = load i32, ptr %119, align 4, !tbaa !5
  %132 = or i32 %131, %130
  %133 = and i32 %132, %129
  %134 = or i32 %133, %121
  store i32 %134, ptr %122, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %115, %128
  %136 = add nuw nsw i64 %116, 1
  %137 = icmp eq i64 %136, %45
  br i1 %137, label %138, label %115, !llvm.loop !42

138:                                              ; preds = %135, %111, %42, %3
  %139 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %140 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %351

142:                                              ; preds = %138
  %143 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !16
  %144 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %145 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !18
  %146 = sext i32 %139 to i64
  %147 = getelementptr i8, ptr %0, i64 4
  %148 = getelementptr i8, ptr %1, i64 4
  %149 = getelementptr i8, ptr %2, i64 4
  br label %150

150:                                              ; preds = %142, %346
  %151 = phi i64 [ %146, %142 ], [ %347, %346 ]
  %152 = getelementptr inbounds ptr, ptr %143, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %154 = getelementptr inbounds i32, ptr %144, i64 %151
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, ptr %145, i64 %151
  %157 = load i32, ptr %156, align 4, !tbaa !5
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %227, label %159

159:                                              ; preds = %150
  %160 = sext i32 %157 to i64
  %161 = add i32 %155, 1
  %162 = sub i32 %161, %157
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %155, %157
  br i1 %164, label %205, label %165

165:                                              ; preds = %159
  %166 = and i32 %162, -2
  br label %167

167:                                              ; preds = %200, %165
  %168 = phi i64 [ %160, %165 ], [ %202, %200 ]
  %169 = phi i32 [ 1, %165 ], [ %201, %200 ]
  %170 = phi i32 [ 0, %165 ], [ %203, %200 ]
  %171 = getelementptr inbounds i32, ptr %1, i64 %168
  %172 = load i32, ptr %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, ptr %2, i64 %168
  %174 = load i32, ptr %173, align 4, !tbaa !5
  %175 = and i32 %174, %172
  %176 = getelementptr inbounds i32, ptr %153, i64 %168
  %177 = load i32, ptr %176, align 4, !tbaa !5
  %178 = and i32 %175, %177
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %167
  %181 = getelementptr inbounds i32, ptr %0, i64 %168
  %182 = load i32, ptr %181, align 4, !tbaa !5
  %183 = or i32 %182, %178
  store i32 %183, ptr %181, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %167, %180
  %185 = phi i32 [ 0, %180 ], [ %169, %167 ]
  %186 = add nsw i64 %168, 1
  %187 = getelementptr inbounds i32, ptr %1, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, ptr %2, i64 %186
  %190 = load i32, ptr %189, align 4, !tbaa !5
  %191 = and i32 %190, %188
  %192 = getelementptr inbounds i32, ptr %153, i64 %186
  %193 = load i32, ptr %192, align 4, !tbaa !5
  %194 = and i32 %191, %193
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %184
  %197 = getelementptr inbounds i32, ptr %0, i64 %186
  %198 = load i32, ptr %197, align 4, !tbaa !5
  %199 = or i32 %198, %194
  store i32 %199, ptr %197, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %196, %184
  %201 = phi i32 [ 0, %196 ], [ %185, %184 ]
  %202 = add nsw i64 %168, 2
  %203 = add i32 %170, 2
  %204 = icmp eq i32 %203, %166
  br i1 %204, label %205, label %167

205:                                              ; preds = %200, %159
  %206 = phi i32 [ undef, %159 ], [ %201, %200 ]
  %207 = phi i64 [ %160, %159 ], [ %202, %200 ]
  %208 = phi i32 [ 1, %159 ], [ %201, %200 ]
  %209 = icmp eq i32 %163, 0
  br i1 %209, label %224, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i32, ptr %1, i64 %207
  %212 = load i32, ptr %211, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, ptr %2, i64 %207
  %214 = load i32, ptr %213, align 4, !tbaa !5
  %215 = and i32 %214, %212
  %216 = getelementptr inbounds i32, ptr %153, i64 %207
  %217 = load i32, ptr %216, align 4, !tbaa !5
  %218 = and i32 %215, %217
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %210
  %221 = getelementptr inbounds i32, ptr %0, i64 %207
  %222 = load i32, ptr %221, align 4, !tbaa !5
  %223 = or i32 %222, %218
  store i32 %223, ptr %221, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %210, %220, %205
  %225 = phi i32 [ %206, %205 ], [ 0, %220 ], [ %208, %210 ]
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %346, label %227

227:                                              ; preds = %150, %224
  %228 = load i32, ptr %156, align 4, !tbaa !5
  %229 = icmp slt i32 %155, %228
  br i1 %229, label %346, label %230

230:                                              ; preds = %227
  %231 = sext i32 %228 to i64
  %232 = add i32 %155, 1
  %233 = sub i32 %155, %228
  %234 = zext i32 %233 to i64
  %235 = add nuw nsw i64 %234, 1
  %236 = icmp ult i32 %233, 15
  br i1 %236, label %295, label %237

237:                                              ; preds = %230
  %238 = shl nsw i64 %231, 2
  %239 = getelementptr i8, ptr %0, i64 %238
  %240 = sub i32 %155, %228
  %241 = zext i32 %240 to i64
  %242 = add nsw i64 %231, %241
  %243 = shl nsw i64 %242, 2
  %244 = getelementptr i8, ptr %147, i64 %243
  %245 = getelementptr i8, ptr %153, i64 %238
  %246 = getelementptr i8, ptr %153, i64 4
  %247 = getelementptr i8, ptr %246, i64 %243
  %248 = getelementptr i8, ptr %1, i64 %238
  %249 = getelementptr i8, ptr %148, i64 %243
  %250 = getelementptr i8, ptr %2, i64 %238
  %251 = getelementptr i8, ptr %149, i64 %243
  %252 = icmp ult ptr %239, %247
  %253 = icmp ult ptr %245, %244
  %254 = and i1 %252, %253
  %255 = icmp ult ptr %239, %249
  %256 = icmp ult ptr %248, %244
  %257 = and i1 %255, %256
  %258 = or i1 %254, %257
  %259 = icmp ult ptr %239, %251
  %260 = icmp ult ptr %250, %244
  %261 = and i1 %259, %260
  %262 = or i1 %258, %261
  br i1 %262, label %295, label %263

263:                                              ; preds = %237
  %264 = and i64 %235, -8
  %265 = add nsw i64 %264, %231
  br label %266

266:                                              ; preds = %266, %263
  %267 = phi i64 [ 0, %263 ], [ %291, %266 ]
  %268 = add i64 %267, %231
  %269 = getelementptr inbounds i32, ptr %153, i64 %268
  %270 = load <4 x i32>, ptr %269, align 4, !tbaa !5, !alias.scope !43
  %271 = getelementptr inbounds i32, ptr %269, i64 4
  %272 = load <4 x i32>, ptr %271, align 4, !tbaa !5, !alias.scope !43
  %273 = getelementptr inbounds i32, ptr %1, i64 %268
  %274 = load <4 x i32>, ptr %273, align 4, !tbaa !5, !alias.scope !46
  %275 = getelementptr inbounds i32, ptr %273, i64 4
  %276 = load <4 x i32>, ptr %275, align 4, !tbaa !5, !alias.scope !46
  %277 = getelementptr inbounds i32, ptr %2, i64 %268
  %278 = load <4 x i32>, ptr %277, align 4, !tbaa !5, !alias.scope !48
  %279 = getelementptr inbounds i32, ptr %277, i64 4
  %280 = load <4 x i32>, ptr %279, align 4, !tbaa !5, !alias.scope !48
  %281 = or <4 x i32> %278, %274
  %282 = or <4 x i32> %280, %276
  %283 = and <4 x i32> %281, %270
  %284 = and <4 x i32> %282, %272
  %285 = getelementptr inbounds i32, ptr %0, i64 %268
  %286 = load <4 x i32>, ptr %285, align 4, !tbaa !5, !alias.scope !50, !noalias !52
  %287 = getelementptr inbounds i32, ptr %285, i64 4
  %288 = load <4 x i32>, ptr %287, align 4, !tbaa !5, !alias.scope !50, !noalias !52
  %289 = or <4 x i32> %283, %286
  %290 = or <4 x i32> %284, %288
  store <4 x i32> %289, ptr %285, align 4, !tbaa !5, !alias.scope !50, !noalias !52
  store <4 x i32> %290, ptr %287, align 4, !tbaa !5, !alias.scope !50, !noalias !52
  %291 = add nuw i64 %267, 8
  %292 = icmp eq i64 %291, %264
  br i1 %292, label %293, label %266, !llvm.loop !53

293:                                              ; preds = %266
  %294 = icmp eq i64 %235, %264
  br i1 %294, label %346, label %295

295:                                              ; preds = %237, %230, %293
  %296 = phi i64 [ %231, %237 ], [ %231, %230 ], [ %265, %293 ]
  %297 = add i32 %155, 1
  %298 = trunc i64 %296 to i32
  %299 = sub i32 %297, %298
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %315, label %302

302:                                              ; preds = %295
  %303 = getelementptr inbounds i32, ptr %153, i64 %296
  %304 = load i32, ptr %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, ptr %1, i64 %296
  %306 = load i32, ptr %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, ptr %2, i64 %296
  %308 = load i32, ptr %307, align 4, !tbaa !5
  %309 = or i32 %308, %306
  %310 = and i32 %309, %304
  %311 = getelementptr inbounds i32, ptr %0, i64 %296
  %312 = load i32, ptr %311, align 4, !tbaa !5
  %313 = or i32 %310, %312
  store i32 %313, ptr %311, align 4, !tbaa !5
  %314 = add nsw i64 %296, 1
  br label %315

315:                                              ; preds = %302, %295
  %316 = phi i64 [ %296, %295 ], [ %314, %302 ]
  %317 = icmp eq i32 %155, %298
  br i1 %317, label %346, label %318

318:                                              ; preds = %315, %318
  %319 = phi i64 [ %343, %318 ], [ %316, %315 ]
  %320 = getelementptr inbounds i32, ptr %153, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, ptr %1, i64 %319
  %323 = load i32, ptr %322, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, ptr %2, i64 %319
  %325 = load i32, ptr %324, align 4, !tbaa !5
  %326 = or i32 %325, %323
  %327 = and i32 %326, %321
  %328 = getelementptr inbounds i32, ptr %0, i64 %319
  %329 = load i32, ptr %328, align 4, !tbaa !5
  %330 = or i32 %327, %329
  store i32 %330, ptr %328, align 4, !tbaa !5
  %331 = add nsw i64 %319, 1
  %332 = getelementptr inbounds i32, ptr %153, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !5
  %334 = getelementptr inbounds i32, ptr %1, i64 %331
  %335 = load i32, ptr %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, ptr %2, i64 %331
  %337 = load i32, ptr %336, align 4, !tbaa !5
  %338 = or i32 %337, %335
  %339 = and i32 %338, %333
  %340 = getelementptr inbounds i32, ptr %0, i64 %331
  %341 = load i32, ptr %340, align 4, !tbaa !5
  %342 = or i32 %339, %341
  store i32 %342, ptr %340, align 4, !tbaa !5
  %343 = add nsw i64 %319, 2
  %344 = trunc i64 %343 to i32
  %345 = icmp eq i32 %232, %344
  br i1 %345, label %346, label %318, !llvm.loop !54

346:                                              ; preds = %315, %318, %293, %227, %224
  %347 = add nsw i64 %151, 1
  %348 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %150, label %351

351:                                              ; preds = %346, %138
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cactive(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !12
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %96, label %4

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, %7
  %10 = xor i32 %9, -1
  %11 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !13
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %4
  %15 = and i32 %12, 255
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = lshr i32 %12, 8
  %20 = and i32 %19, 255
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %18
  %25 = lshr i32 %12, 16
  %26 = and i32 %25, 255
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = add nsw i32 %24, %29
  %31 = lshr i32 %12, 24
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = add nsw i32 %30, %34
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %153, label %37

37:                                               ; preds = %14
  %38 = shl i32 %2, 4
  %39 = add i32 %38, -16
  %40 = tail call i32 (i32, ...) @bit_index(i32 noundef %12) #7
  %41 = sdiv i32 %40, 2
  %42 = add nsw i32 %39, %41
  br label %43

43:                                               ; preds = %37, %4
  %44 = phi i32 [ %35, %37 ], [ 0, %4 ]
  %45 = phi i32 [ %42, %37 ], [ -1, %4 ]
  %46 = icmp sgt i32 %2, 1
  br i1 %46, label %47, label %96

47:                                               ; preds = %43
  %48 = zext i32 %2 to i64
  br label %49

49:                                               ; preds = %47, %91
  %50 = phi i64 [ 1, %47 ], [ %94, %91 ]
  %51 = phi i32 [ %45, %47 ], [ %93, %91 ]
  %52 = phi i32 [ %44, %47 ], [ %92, %91 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %50
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = lshr i32 %54, 1
  %56 = and i32 %54, 1431655765
  %57 = and i32 %56, %55
  %58 = xor i32 %57, 1431655765
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %91, label %60

60:                                               ; preds = %49
  %61 = and i32 %58, 85
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = lshr i32 %58, 8
  %66 = and i32 %65, 85
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = lshr i32 %58, 16
  %71 = and i32 %70, 85
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = lshr i32 %58, 24
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %79 = add i32 %64, %52
  %80 = add i32 %79, %69
  %81 = add i32 %80, %74
  %82 = add i32 %81, %78
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %153, label %84

84:                                               ; preds = %60
  %85 = trunc i64 %50 to i32
  %86 = shl i32 %85, 4
  %87 = add i32 %86, -16
  %88 = tail call i32 (i32, ...) @bit_index(i32 noundef %58) #7
  %89 = sdiv i32 %88, 2
  %90 = add nsw i32 %87, %89
  br label %91

91:                                               ; preds = %49, %84
  %92 = phi i32 [ %82, %84 ], [ %52, %49 ]
  %93 = phi i32 [ %90, %84 ], [ %51, %49 ]
  %94 = add nuw nsw i64 %50, 1
  %95 = icmp eq i64 %94, %48
  br i1 %95, label %96, label %49

96:                                               ; preds = %91, %43, %1
  %97 = phi i32 [ 0, %1 ], [ %44, %43 ], [ %92, %91 ]
  %98 = phi i32 [ -1, %1 ], [ %45, %43 ], [ %93, %91 ]
  %99 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %100 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %153

102:                                              ; preds = %96
  %103 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !16
  %104 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %105 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !18
  %106 = sext i32 %99 to i64
  %107 = sext i32 %100 to i64
  br label %108

108:                                              ; preds = %102, %141
  %109 = phi i64 [ %106, %102 ], [ %144, %141 ]
  %110 = phi i1 [ true, %102 ], [ %145, %141 ]
  %111 = phi i32 [ %98, %102 ], [ %143, %141 ]
  %112 = phi i32 [ %97, %102 ], [ %142, %141 ]
  %113 = getelementptr inbounds ptr, ptr %103, i64 %109
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = getelementptr inbounds i32, ptr %104, i64 %109
  %116 = load i32, ptr %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, ptr %105, i64 %109
  %118 = load i32, ptr %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %116
  br i1 %119, label %141, label %120

120:                                              ; preds = %108
  %121 = sext i32 %118 to i64
  %122 = add i32 %116, 1
  br label %127

123:                                              ; preds = %127
  %124 = add nsw i64 %128, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %141, label %127

127:                                              ; preds = %120, %123
  %128 = phi i64 [ %121, %120 ], [ %124, %123 ]
  %129 = getelementptr inbounds i32, ptr %114, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, ptr %0, i64 %128
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = xor i32 %132, -1
  %134 = and i32 %130, %133
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %123, label %136

136:                                              ; preds = %127
  %137 = icmp sgt i32 %112, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %136
  %139 = add nsw i32 %112, 1
  %140 = trunc i64 %109 to i32
  br label %141

141:                                              ; preds = %123, %108, %138
  %142 = phi i32 [ %139, %138 ], [ %112, %108 ], [ %112, %123 ]
  %143 = phi i32 [ %140, %138 ], [ %111, %108 ], [ %111, %123 ]
  %144 = add nsw i64 %109, 1
  %145 = icmp slt i64 %144, %107
  %146 = trunc i64 %144 to i32
  %147 = icmp eq i32 %100, %146
  br i1 %147, label %148, label %108

148:                                              ; preds = %136, %141
  %149 = phi i32 [ %111, %136 ], [ %143, %141 ]
  %150 = phi i1 [ %110, %136 ], [ %145, %141 ]
  %151 = freeze i1 %150
  %152 = select i1 %151, i32 -1, i32 %149
  br label %153

153:                                              ; preds = %60, %148, %96, %14
  %154 = phi i32 [ -1, %14 ], [ %98, %96 ], [ %152, %148 ], [ -1, %60 ]
  ret i32 %154
}

declare i32 @bit_index(...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ccommon(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !12
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %49, label %6

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %2, i64 %7
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = or i32 %11, %9
  %13 = getelementptr inbounds i32, ptr %1, i64 %7
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = or i32 %14, %11
  %16 = lshr i32 %12, 1
  %17 = and i32 %16, %12
  %18 = lshr i32 %15, 1
  %19 = and i32 %18, %15
  %20 = or i32 %19, %17
  %21 = xor i32 %20, -1
  %22 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !13
  %23 = and i32 %22, %21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %112

25:                                               ; preds = %6
  %26 = icmp sgt i32 %4, 1
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  %28 = zext i32 %4 to i64
  br label %32

29:                                               ; preds = %32
  %30 = add nuw nsw i64 %33, 1
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %49, label %32

32:                                               ; preds = %27, %29
  %33 = phi i64 [ 1, %27 ], [ %30, %29 ]
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %2, i64 %33
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = or i32 %37, %35
  %39 = getelementptr inbounds i32, ptr %1, i64 %33
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = or i32 %40, %37
  %42 = lshr i32 %38, 1
  %43 = and i32 %42, %38
  %44 = lshr i32 %41, 1
  %45 = and i32 %44, %41
  %46 = or i32 %45, %43
  %47 = and i32 %46, 1431655765
  %48 = icmp eq i32 %47, 1431655765
  br i1 %48, label %29, label %112

49:                                               ; preds = %29, %25, %3
  %50 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !14
  %51 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %109

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !16
  %55 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !17
  %56 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !18
  %57 = sext i32 %50 to i64
  %58 = sext i32 %51 to i64
  br label %59

59:                                               ; preds = %53, %104
  %60 = phi i64 [ %57, %53 ], [ %105, %104 ]
  %61 = phi i1 [ true, %53 ], [ %106, %104 ]
  %62 = getelementptr inbounds ptr, ptr %54, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds i32, ptr %55, i64 %60
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %56, i64 %60
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %65
  br i1 %68, label %104, label %69

69:                                               ; preds = %59
  %70 = sext i32 %67 to i64
  %71 = add i32 %65, 1
  br label %76

72:                                               ; preds = %76
  %73 = add nsw i64 %77, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %104, label %76

76:                                               ; preds = %69, %72
  %77 = phi i64 [ %70, %69 ], [ %73, %72 ]
  %78 = getelementptr inbounds i32, ptr %63, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, ptr %0, i64 %77
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, ptr %2, i64 %77
  %83 = load i32, ptr %82, align 4, !tbaa !5
  %84 = or i32 %83, %81
  %85 = xor i32 %84, -1
  %86 = and i32 %79, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %72, label %92

88:                                               ; preds = %92
  %89 = add nsw i64 %93, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %71, %90
  br i1 %91, label %104, label %92

92:                                               ; preds = %76, %88
  %93 = phi i64 [ %89, %88 ], [ %70, %76 ]
  %94 = getelementptr inbounds i32, ptr %63, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, ptr %1, i64 %93
  %97 = load i32, ptr %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, ptr %2, i64 %93
  %99 = load i32, ptr %98, align 4, !tbaa !5
  %100 = or i32 %99, %97
  %101 = xor i32 %100, -1
  %102 = and i32 %95, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %88, label %109

104:                                              ; preds = %72, %88, %59
  %105 = add nsw i64 %60, 1
  %106 = icmp slt i64 %105, %58
  %107 = trunc i64 %105 to i32
  %108 = icmp eq i32 %51, %107
  br i1 %108, label %109, label %59

109:                                              ; preds = %104, %92, %49
  %110 = phi i1 [ false, %49 ], [ %61, %92 ], [ %106, %104 ]
  %111 = zext i1 %110 to i32
  br label %112

112:                                              ; preds = %32, %6, %109
  %113 = phi i32 [ %111, %109 ], [ 1, %6 ], [ 1, %32 ]
  ret i32 %113
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @descend(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !5
  %6 = lshr i32 %5, 16
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = lshr i32 %7, 16
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %27, label %10

10:                                               ; preds = %2
  %11 = icmp ult i32 %6, %8
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = and i32 %5, 1023
  br label %14

14:                                               ; preds = %24, %12
  %15 = phi i32 [ %13, %12 ], [ %25, %24 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %3, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %4, i64 %16
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = icmp ult i32 %18, %20
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %15, -1
  %26 = icmp sgt i32 %15, 1
  br i1 %26, label %14, label %27

27:                                               ; preds = %22, %14, %24, %10, %2
  %28 = phi i32 [ -1, %2 ], [ 1, %10 ], [ -1, %14 ], [ 1, %22 ], [ 0, %24 ]
  ret i32 %28
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ascend(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !5
  %6 = lshr i32 %5, 16
  %7 = load i32, ptr %4, align 4, !tbaa !5
  %8 = lshr i32 %7, 16
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %27, label %10

10:                                               ; preds = %2
  %11 = icmp ult i32 %6, %8
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = and i32 %5, 1023
  br label %14

14:                                               ; preds = %24, %12
  %15 = phi i32 [ %13, %12 ], [ %25, %24 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %3, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %4, i64 %16
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = icmp ult i32 %18, %20
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %15, -1
  %26 = icmp sgt i32 %15, 1
  br i1 %26, label %14, label %27

27:                                               ; preds = %22, %14, %24, %10, %2
  %28 = phi i32 [ 1, %2 ], [ -1, %10 ], [ 1, %14 ], [ -1, %22 ], [ 0, %24 ]
  ret i32 %28
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lex_order(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !5
  %6 = and i32 %5, 1023
  br label %7

7:                                                ; preds = %17, %2
  %8 = phi i32 [ %6, %2 ], [ %18, %17 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %4, i64 %9
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = icmp ult i32 %11, %13
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %8, -1
  %19 = icmp sgt i32 %8, 1
  br i1 %19, label %7, label %20

20:                                               ; preds = %17, %15, %7
  %21 = phi i32 [ -1, %7 ], [ 1, %15 ], [ 0, %17 ]
  ret i32 %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @d1_order(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load i32, ptr %3, align 4, !tbaa !5
  %8 = and i32 %7, 1023
  br label %9

9:                                                ; preds = %23, %2
  %10 = phi i32 [ %8, %2 ], [ %24, %23 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %3, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %6, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = or i32 %15, %13
  %17 = getelementptr inbounds i32, ptr %4, i64 %11
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = or i32 %18, %15
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %9
  %22 = icmp ult i32 %16, %19
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %10, -1
  %25 = icmp sgt i32 %10, 1
  br i1 %25, label %9, label %26

26:                                               ; preds = %23, %21, %9
  %27 = phi i32 [ -1, %9 ], [ 1, %21 ], [ 0, %23 ]
  ret i32 %27
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @desc1(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = icmp ne ptr %1, null
  %6 = zext i1 %5 to i32
  br label %32

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 4, !tbaa !5
  %11 = lshr i32 %10, 16
  %12 = load i32, ptr %1, align 4, !tbaa !5
  %13 = lshr i32 %12, 16
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %32, label %15

15:                                               ; preds = %9
  %16 = icmp ult i32 %11, %13
  br i1 %16, label %32, label %17

17:                                               ; preds = %15
  %18 = and i32 %10, 1023
  br label %19

19:                                               ; preds = %29, %17
  %20 = phi i32 [ %18, %17 ], [ %30, %29 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %1, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = icmp ult i32 %23, %25
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %20, -1
  %31 = icmp sgt i32 %20, 1
  br i1 %31, label %19, label %32

32:                                               ; preds = %27, %19, %29, %15, %9, %7, %4
  %33 = phi i32 [ %6, %4 ], [ -1, %7 ], [ -1, %9 ], [ 1, %15 ], [ -1, %19 ], [ 1, %27 ], [ 0, %29 ]
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!9 = !{!10, !11, i64 88}
!10 = !{!"cube_struct", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !6, i64 104, !6, i64 108, !11, i64 112, !6, i64 120, !6, i64 124}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 108}
!13 = !{!10, !6, i64 104}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 4}
!16 = !{!10, !11, i64 72}
!17 = !{!10, !11, i64 48}
!18 = !{!10, !11, i64 40}
!19 = !{!11, !11, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = !{!26}
!26 = distinct !{!26, !22}
!27 = !{!21, !24}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !29}
!32 = !{!10, !6, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = !{!39}
!39 = distinct !{!39, !35}
!40 = !{!34, !37}
!41 = distinct !{!41, !29, !30}
!42 = distinct !{!42, !29}
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = !{!49}
!49 = distinct !{!49, !45}
!50 = !{!51}
!51 = distinct !{!51, !45}
!52 = !{!44, !47, !49}
!53 = distinct !{!53, !29, !30}
!54 = distinct !{!54, !29}
!55 = !{!10, !11, i64 80}
