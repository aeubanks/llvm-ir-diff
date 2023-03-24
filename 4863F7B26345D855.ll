; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/map.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/map.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@Gminterm = internal unnamed_addr global ptr null, align 8
@Gcube = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"\0A\0AOutput space # %d\0A\00", align 1
@mapindex = internal unnamed_addr constant [16 x [16 x i32]] [[16 x i32] [i32 0, i32 1, i32 3, i32 2, i32 16, i32 17, i32 19, i32 18, i32 80, i32 81, i32 83, i32 82, i32 64, i32 65, i32 67, i32 66], [16 x i32] [i32 4, i32 5, i32 7, i32 6, i32 20, i32 21, i32 23, i32 22, i32 84, i32 85, i32 87, i32 86, i32 68, i32 69, i32 71, i32 70], [16 x i32] [i32 12, i32 13, i32 15, i32 14, i32 28, i32 29, i32 31, i32 30, i32 92, i32 93, i32 95, i32 94, i32 76, i32 77, i32 79, i32 78], [16 x i32] [i32 8, i32 9, i32 11, i32 10, i32 24, i32 25, i32 27, i32 26, i32 88, i32 89, i32 91, i32 90, i32 72, i32 73, i32 75, i32 74], [16 x i32] [i32 32, i32 33, i32 35, i32 34, i32 48, i32 49, i32 51, i32 50, i32 112, i32 113, i32 115, i32 114, i32 96, i32 97, i32 99, i32 98], [16 x i32] [i32 36, i32 37, i32 39, i32 38, i32 52, i32 53, i32 55, i32 54, i32 116, i32 117, i32 119, i32 118, i32 100, i32 101, i32 103, i32 102], [16 x i32] [i32 44, i32 45, i32 47, i32 46, i32 60, i32 61, i32 63, i32 62, i32 124, i32 125, i32 127, i32 126, i32 108, i32 109, i32 111, i32 110], [16 x i32] [i32 40, i32 41, i32 43, i32 42, i32 56, i32 57, i32 59, i32 58, i32 120, i32 121, i32 123, i32 122, i32 104, i32 105, i32 107, i32 106], [16 x i32] [i32 160, i32 161, i32 163, i32 162, i32 176, i32 177, i32 179, i32 178, i32 240, i32 241, i32 243, i32 242, i32 224, i32 225, i32 227, i32 226], [16 x i32] [i32 164, i32 165, i32 167, i32 166, i32 180, i32 181, i32 183, i32 182, i32 244, i32 245, i32 247, i32 246, i32 228, i32 229, i32 231, i32 230], [16 x i32] [i32 172, i32 173, i32 175, i32 174, i32 188, i32 189, i32 191, i32 190, i32 252, i32 253, i32 255, i32 254, i32 236, i32 237, i32 239, i32 238], [16 x i32] [i32 168, i32 169, i32 171, i32 170, i32 184, i32 185, i32 187, i32 186, i32 248, i32 249, i32 251, i32 250, i32 232, i32 233, i32 235, i32 234], [16 x i32] [i32 128, i32 129, i32 131, i32 130, i32 144, i32 145, i32 147, i32 146, i32 208, i32 209, i32 211, i32 210, i32 192, i32 193, i32 195, i32 194], [16 x i32] [i32 132, i32 133, i32 135, i32 134, i32 148, i32 149, i32 151, i32 150, i32 212, i32 213, i32 215, i32 214, i32 196, i32 197, i32 199, i32 198], [16 x i32] [i32 140, i32 141, i32 143, i32 142, i32 156, i32 157, i32 159, i32 158, i32 220, i32 221, i32 223, i32 222, i32 204, i32 205, i32 207, i32 206], [16 x i32] [i32 136, i32 137, i32 139, i32 138, i32 152, i32 153, i32 155, i32 154, i32 216, i32 217, i32 219, i32 218, i32 200, i32 201, i32 203, i32 202]], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @minterms(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %44

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !11
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 8
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, 4294967288
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %20, %10 ]
  %12 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %8 ], [ %18, %10 ]
  %13 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %8 ], [ %19, %10 ]
  %14 = getelementptr inbounds i32, ptr %5, i64 %11
  %15 = load <4 x i32>, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds i32, ptr %14, i64 4
  %17 = load <4 x i32>, ptr %16, align 4, !tbaa !12
  %18 = mul <4 x i32> %15, %12
  %19 = mul <4 x i32> %17, %13
  %20 = add nuw i64 %11, 8
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %10, !llvm.loop !13

22:                                               ; preds = %10
  %23 = mul <4 x i32> %19, %18
  %24 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %23)
  %25 = icmp eq i64 %9, %6
  br i1 %25, label %37, label %26

26:                                               ; preds = %4, %22
  %27 = phi i64 [ 0, %4 ], [ %9, %22 ]
  %28 = phi i32 [ 1, %4 ], [ %24, %22 ]
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %35, %29 ], [ %27, %26 ]
  %31 = phi i32 [ %34, %29 ], [ %28, %26 ]
  %32 = getelementptr inbounds i32, ptr %5, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = mul nsw i32 %33, %31
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %6
  br i1 %36, label %37, label %29, !llvm.loop !16

37:                                               ; preds = %29, %22
  %38 = phi i32 [ %24, %22 ], [ %34, %29 ]
  %39 = icmp slt i32 %38, 33
  %40 = add nsw i32 %38, -1
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 536870908
  %43 = add nuw nsw i32 %42, 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %1, %37
  %45 = phi i32 [ %38, %37 ], [ 1, %1 ]
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi i32 [ %45, %44 ], [ %38, %37 ]
  %48 = phi i32 [ 8, %44 ], [ %43, %37 ]
  %49 = zext i32 %48 to i64
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #7
  %51 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %50, i32 noundef %47) #8
  store ptr %51, ptr @Gminterm, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  store ptr %53, ptr @Gcube, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = load i32, ptr %0, align 8, !tbaa !20
  %57 = mul nsw i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %53, i64 %58
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %46, %61
  %62 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  tail call void @explode(i32 noundef %63, i32 noundef 0)
  %64 = load i32, ptr %0, align 8, !tbaa !20
  %65 = load ptr, ptr @Gcube, align 8, !tbaa !17
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  store ptr %67, ptr @Gcube, align 8, !tbaa !17
  %68 = icmp ult ptr %67, %59
  br i1 %68, label %61, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr @Gminterm, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %69, %46
  %72 = phi ptr [ %70, %69 ], [ %51, %46 ]
  ret ptr %72
}

declare ptr @set_clear(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @explode(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !21
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i32, ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !22
  %8 = getelementptr inbounds i32, ptr %7, i64 %4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !11
  %11 = getelementptr inbounds i32, ptr %10, i64 %4
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = mul nsw i32 %12, %1
  %14 = icmp sgt i32 %9, %6
  br i1 %14, label %66, label %15

15:                                               ; preds = %2
  %16 = icmp eq i32 %0, 0
  %17 = add nsw i32 %0, -1
  %18 = load ptr, ptr @Gcube, align 8, !tbaa !17
  br i1 %16, label %19, label %46

19:                                               ; preds = %15
  %20 = load ptr, ptr @Gminterm, align 8
  br label %21

21:                                               ; preds = %42, %19
  %22 = phi i32 [ %13, %19 ], [ %44, %42 ]
  %23 = phi i32 [ %9, %19 ], [ %43, %42 ]
  %24 = ashr i32 %23, 5
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %18, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = and i32 %23, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %28, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %21
  %34 = and i32 %22, 31
  %35 = shl nuw i32 1, %34
  %36 = ashr i32 %22, 5
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %20, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = or i32 %40, %35
  store i32 %41, ptr %39, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %33, %21
  %43 = add i32 %23, 1
  %44 = add nsw i32 %22, 1
  %45 = icmp eq i32 %23, %6
  br i1 %45, label %66, label %21

46:                                               ; preds = %15, %61
  %47 = phi ptr [ %62, %61 ], [ %18, %15 ]
  %48 = phi i32 [ %64, %61 ], [ %13, %15 ]
  %49 = phi i32 [ %63, %61 ], [ %9, %15 ]
  %50 = ashr i32 %49, 5
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = and i32 %49, 31
  %56 = shl nuw i32 1, %55
  %57 = and i32 %54, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %46
  tail call void @explode(i32 noundef %17, i32 noundef %48)
  %60 = load ptr, ptr @Gcube, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %46, %59
  %62 = phi ptr [ %47, %46 ], [ %60, %59 ]
  %63 = add i32 %49, 1
  %64 = add nsw i32 %48, 1
  %65 = icmp eq i32 %49, %6
  br i1 %65, label %66, label %46

66:                                               ; preds = %61, %42, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @map(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %44

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !11
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 8
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, 4294967288
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %20, %10 ]
  %12 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %8 ], [ %18, %10 ]
  %13 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %8 ], [ %19, %10 ]
  %14 = getelementptr inbounds i32, ptr %5, i64 %11
  %15 = load <4 x i32>, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds i32, ptr %14, i64 4
  %17 = load <4 x i32>, ptr %16, align 4, !tbaa !12
  %18 = mul <4 x i32> %15, %12
  %19 = mul <4 x i32> %17, %13
  %20 = add nuw i64 %11, 8
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %10, !llvm.loop !23

22:                                               ; preds = %10
  %23 = mul <4 x i32> %19, %18
  %24 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %23)
  %25 = icmp eq i64 %9, %6
  br i1 %25, label %37, label %26

26:                                               ; preds = %4, %22
  %27 = phi i64 [ 0, %4 ], [ %9, %22 ]
  %28 = phi i32 [ 1, %4 ], [ %24, %22 ]
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %35, %29 ], [ %27, %26 ]
  %31 = phi i32 [ %34, %29 ], [ %28, %26 ]
  %32 = getelementptr inbounds i32, ptr %5, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = mul nsw i32 %33, %31
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %6
  br i1 %36, label %37, label %29, !llvm.loop !24

37:                                               ; preds = %29, %22
  %38 = phi i32 [ %24, %22 ], [ %34, %29 ]
  %39 = icmp slt i32 %38, 33
  %40 = add nsw i32 %38, -1
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 536870908
  %43 = add nuw nsw i32 %42, 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %37, %1
  %45 = phi i32 [ %38, %37 ], [ 1, %1 ]
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi i32 [ %45, %44 ], [ %38, %37 ]
  %48 = phi i32 [ 8, %44 ], [ %43, %37 ]
  %49 = zext i32 %48 to i64
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #7
  %51 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %50, i32 noundef %47) #8
  store ptr %51, ptr @Gminterm, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  store ptr %53, ptr @Gcube, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = load i32, ptr %0, align 8, !tbaa !20
  %57 = mul nsw i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %53, i64 %58
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %46, %61
  %62 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  tail call void @explode(i32 noundef %63, i32 noundef 0)
  %64 = load i32, ptr %0, align 8, !tbaa !20
  %65 = load ptr, ptr @Gcube, align 8, !tbaa !17
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  store ptr %67, ptr @Gcube, align 8, !tbaa !17
  %68 = icmp ult ptr %67, %59
  br i1 %68, label %61, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr @Gminterm, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %46, %69
  %72 = phi ptr [ %70, %69 ], [ %51, %46 ]
  %73 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !25
  %74 = shl nuw i32 1, %73
  %75 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !11
  %76 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %164

82:                                               ; preds = %71, %161
  %83 = phi i32 [ %162, %161 ], [ 0, %71 ]
  %84 = shl i32 %83, %73
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %83)
  br label %86

86:                                               ; preds = %82, %155
  %87 = phi i32 [ %156, %155 ], [ 0, %82 ]
  %88 = shl nsw i32 %87, 8
  br label %89

89:                                               ; preds = %86, %153
  %90 = phi i64 [ 0, %86 ], [ %134, %153 ]
  br label %91

91:                                               ; preds = %89, %126
  %92 = phi i64 [ 0, %89 ], [ %114, %126 ]
  %93 = phi i32 [ 0, %89 ], [ %113, %126 ]
  %94 = getelementptr inbounds [16 x [16 x i32]], ptr @mapindex, i64 0, i64 %90, i64 %92
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = add nsw i32 %95, %88
  %97 = icmp slt i32 %96, %74
  br i1 %97, label %98, label %112

98:                                               ; preds = %91
  %99 = add nsw i32 %96, %84
  %100 = ashr i32 %99, 5
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %72, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = and i32 %99, 31
  %106 = shl nuw i32 1, %105
  %107 = and i32 %104, %106
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 46, i32 49
  %110 = load ptr, ptr @stdout, align 8, !tbaa !17
  %111 = tail call i32 @putc(i32 noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %98, %91
  %113 = phi i32 [ 1, %98 ], [ %93, %91 ]
  %114 = add nuw nsw i64 %92, 1
  %115 = trunc i64 %114 to i32
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr @stdout, align 8, !tbaa !17
  %120 = tail call i32 @putc(i32 noundef 32, ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %112
  %122 = and i32 %115, 7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %126

126:                                              ; preds = %121, %124
  %127 = icmp eq i64 %114, 16
  br i1 %127, label %128, label %91

128:                                              ; preds = %126
  %129 = icmp eq i32 %113, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr @stdout, align 8, !tbaa !17
  %132 = tail call i32 @putc(i32 noundef 10, ptr noundef %131)
  br label %133

133:                                              ; preds = %130, %128
  %134 = add nuw nsw i64 %90, 1
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %133
  %139 = icmp eq i64 %90, 15
  br i1 %139, label %144, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds [16 x [16 x i32]], ptr @mapindex, i64 0, i64 %134
  %142 = load i32, ptr %141, align 16, !tbaa !12
  %143 = icmp slt i32 %142, %74
  br i1 %143, label %144, label %155

144:                                              ; preds = %140, %138
  %145 = load ptr, ptr @stdout, align 8, !tbaa !17
  %146 = tail call i32 @putc(i32 noundef 10, ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %133
  %148 = and i32 %135, 7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr @stdout, align 8, !tbaa !17
  %152 = tail call i32 @putc(i32 noundef 10, ptr noundef %151)
  br label %153

153:                                              ; preds = %147, %150
  %154 = icmp eq i64 %134, 16
  br i1 %154, label %155, label %89

155:                                              ; preds = %153, %140
  %156 = add nuw nsw i32 %87, 1
  %157 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !25
  %158 = tail call i32 @llvm.smax.i32(i32 %157, i32 8)
  %159 = add nsw i32 %158, -8
  %160 = icmp ult i32 %87, %159
  br i1 %160, label %86, label %161

161:                                              ; preds = %155
  %162 = add nuw nsw i32 %83, 1
  %163 = icmp eq i32 %162, %80
  br i1 %163, label %164, label %82

164:                                              ; preds = %161, %71
  %165 = icmp eq ptr %72, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  tail call void @free(ptr noundef nonnull %72) #8
  br label %167

167:                                              ; preds = %166, %164
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 32}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !15, !14}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !7, i64 12}
!19 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!20 = !{!19, !7, i64 0}
!21 = !{!6, !10, i64 24}
!22 = !{!6, !10, i64 16}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !15, !14}
!25 = !{!6, !7, i64 8}
