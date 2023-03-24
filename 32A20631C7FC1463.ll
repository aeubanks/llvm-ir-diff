; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Queens.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Queens.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@value = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@fixed = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@floated = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@permarray = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@pctr = dso_local local_unnamed_addr global i32 0, align 4
@tree = dso_local local_unnamed_addr global ptr null, align 8
@stack = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@cellspace = dso_local local_unnamed_addr global [19 x %struct.element] zeroinitializer, align 16
@freelist = dso_local local_unnamed_addr global i32 0, align 4
@movesdone = dso_local local_unnamed_addr global i32 0, align 4
@ima = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imb = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imr = dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@rma = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmb = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmr = dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@piececount = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@class = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@piecemax = dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@puzzl = dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [13 x [512 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@kount = dso_local local_unnamed_addr global i32 0, align 4
@sortlist = dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@biggest = dso_local local_unnamed_addr global i32 0, align 4
@littlest = dso_local local_unnamed_addr global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [257 x %struct.complex] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [130 x %struct.complex] zeroinitializer, align 16
@zr = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@zi = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@str = private unnamed_addr constant [18 x i8] c" Error in Queens.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Initrand() local_unnamed_addr #0 {
  store i64 74755, ptr @seed, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @Rand() local_unnamed_addr #1 {
  %1 = load i64, ptr @seed, align 8, !tbaa !5
  %2 = mul nsw i64 %1, 1309
  %3 = add nsw i64 %2, 13849
  %4 = and i64 %3, 65535
  store i64 %4, ptr @seed, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Try(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #2 {
  %7 = add i32 %0, 7
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = icmp slt i32 %0, 8
  %11 = add nsw i32 %0, 1
  br i1 %10, label %12, label %42

12:                                               ; preds = %6, %37
  %13 = phi i64 [ %14, %37 ], [ 0, %6 ]
  %14 = add nuw nsw i64 %13, 1
  store i32 0, ptr %1, align 4, !tbaa !9
  %15 = getelementptr inbounds i32, ptr %3, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %12
  %19 = add nsw i64 %14, %8
  %20 = getelementptr inbounds i32, ptr %2, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = trunc i64 %13 to i32
  %25 = xor i32 %24, -1
  %26 = add i32 %7, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %4, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = trunc i64 %14 to i32
  store i32 %32, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %28, align 4, !tbaa !9
  tail call void @Try(i32 noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %33 = load i32, ptr %1, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %169

35:                                               ; preds = %31
  store i32 1, ptr %15, align 4, !tbaa !9
  store i32 1, ptr %20, align 4, !tbaa !9
  store i32 1, ptr %28, align 4, !tbaa !9
  %36 = load i32, ptr %1, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %35, %23, %18, %12
  %38 = phi i32 [ %36, %35 ], [ 0, %23 ], [ 0, %18 ], [ 0, %12 ]
  %39 = icmp eq i32 %38, 0
  %40 = icmp ne i64 %14, 8
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %12, label %169, !llvm.loop !11

42:                                               ; preds = %6
  store i32 0, ptr %1, align 4, !tbaa !9
  %43 = getelementptr inbounds i32, ptr %3, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %42
  %47 = add nsw i64 %8, 1
  %48 = getelementptr inbounds i32, ptr %2, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %46
  %52 = add i32 %0, 6
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %4, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %163, %149, %134, %119, %104, %89, %74, %51
  %58 = phi i64 [ 1, %51 ], [ 2, %74 ], [ 3, %89 ], [ 4, %104 ], [ 5, %119 ], [ 6, %134 ], [ 7, %149 ], [ 8, %163 ]
  %59 = phi i64 [ %53, %51 ], [ %76, %74 ], [ %91, %89 ], [ %106, %104 ], [ %121, %119 ], [ %136, %134 ], [ %150, %149 ], [ %165, %163 ]
  %60 = phi i64 [ %47, %51 ], [ %70, %74 ], [ %85, %89 ], [ %100, %104 ], [ %115, %119 ], [ %130, %134 ], [ %145, %149 ], [ %159, %163 ]
  %61 = getelementptr inbounds i32, ptr %3, i64 %58
  %62 = getelementptr inbounds i32, ptr %2, i64 %60
  %63 = getelementptr inbounds i32, ptr %4, i64 %59
  %64 = trunc i64 %58 to i32
  store i32 %64, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %61, align 4, !tbaa !9
  store i32 0, ptr %62, align 4, !tbaa !9
  store i32 0, ptr %63, align 4, !tbaa !9
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %169

65:                                               ; preds = %51, %46, %42
  store i32 0, ptr %1, align 4, !tbaa !9
  %66 = getelementptr inbounds i32, ptr %3, i64 2
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %65
  %70 = add nsw i64 %8, 2
  %71 = getelementptr inbounds i32, ptr %2, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = add i32 %0, 5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %4, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %57

80:                                               ; preds = %74, %69, %65
  store i32 0, ptr %1, align 4, !tbaa !9
  %81 = getelementptr inbounds i32, ptr %3, i64 3
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %80
  %85 = add nsw i64 %8, 3
  %86 = getelementptr inbounds i32, ptr %2, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = add i32 %0, 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %4, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %57

95:                                               ; preds = %89, %84, %80
  store i32 0, ptr %1, align 4, !tbaa !9
  %96 = getelementptr inbounds i32, ptr %3, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %95
  %100 = add nsw i64 %8, 4
  %101 = getelementptr inbounds i32, ptr %2, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = add i32 %0, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %4, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %57

110:                                              ; preds = %104, %99, %95
  store i32 0, ptr %1, align 4, !tbaa !9
  %111 = getelementptr inbounds i32, ptr %3, i64 5
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %110
  %115 = add nsw i64 %8, 5
  %116 = getelementptr inbounds i32, ptr %2, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %114
  %120 = add i32 %0, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %4, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %57

125:                                              ; preds = %119, %114, %110
  store i32 0, ptr %1, align 4, !tbaa !9
  %126 = getelementptr inbounds i32, ptr %3, i64 6
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %125
  %130 = add nsw i64 %8, 6
  %131 = getelementptr inbounds i32, ptr %2, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %129
  %135 = add i32 %0, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %4, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %57

140:                                              ; preds = %134, %129, %125
  store i32 0, ptr %1, align 4, !tbaa !9
  %141 = getelementptr inbounds i32, ptr %3, i64 7
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %140
  %145 = add nsw i64 %8, 7
  %146 = getelementptr inbounds i32, ptr %2, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = sext i32 %0 to i64
  %151 = getelementptr inbounds i32, ptr %4, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %57

154:                                              ; preds = %149, %144, %140
  store i32 0, ptr %1, align 4, !tbaa !9
  %155 = getelementptr inbounds i32, ptr %3, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %154
  %159 = add nsw i64 %8, 8
  %160 = getelementptr inbounds i32, ptr %2, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %158
  %164 = add i32 %0, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %4, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %57

169:                                              ; preds = %31, %37, %154, %158, %163, %57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @Doit() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
  %3 = alloca [17 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #7
  br label %6

6:                                                ; preds = %0, %23
  %7 = phi i64 [ -7, %0 ], [ %24, %23 ]
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967295
  %13 = getelementptr inbounds [9 x i32], ptr %2, i64 0, i64 %12
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %11, %6
  %15 = icmp sgt i64 %7, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = and i64 %7, 4294967295
  %18 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %17
  store i32 1, ptr %18, align 4, !tbaa !9
  %19 = icmp ult i64 %7, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %14, %16
  %21 = add nsw i64 %7, 7
  %22 = getelementptr inbounds [15 x i32], ptr %4, i64 0, i64 %21
  store i32 1, ptr %22, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %20, %16
  %24 = add nsw i64 %7, 1
  %25 = icmp eq i64 %24, 17
  br i1 %25, label %26, label %6, !llvm.loop !13

26:                                               ; preds = %23
  call void @Try(i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %27 = load i32, ptr %1, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %31

31:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @Queens(i32 noundef %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca [9 x i32], align 16
  %4 = alloca [17 x i32], align 16
  %5 = alloca [15 x i32], align 16
  %6 = alloca [9 x i32], align 16
  br label %7

7:                                                ; preds = %1, %34
  %8 = phi i32 [ 1, %1 ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #7
  br label %9

9:                                                ; preds = %26, %7
  %10 = phi i64 [ -7, %7 ], [ %27, %26 ]
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967295
  %16 = getelementptr inbounds [9 x i32], ptr %3, i64 0, i64 %15
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %14, %9
  %18 = icmp sgt i64 %10, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = and i64 %10, 4294967295
  %21 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %20
  store i32 1, ptr %21, align 4, !tbaa !9
  %22 = icmp ult i64 %10, 8
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %17
  %24 = add nsw i64 %10, 7
  %25 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 %24
  store i32 1, ptr %25, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %23, %19
  %27 = add nsw i64 %10, 1
  %28 = icmp eq i64 %27, 17
  br i1 %28, label %29, label %9, !llvm.loop !13

29:                                               ; preds = %26
  call void @Try(i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %30 = load i32, ptr %2, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %34

34:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  %35 = add nuw nsw i32 %8, 1
  %36 = icmp eq i32 %35, 51
  br i1 %36, label %37, label %7, !llvm.loop !14

37:                                               ; preds = %34
  %38 = add nsw i32 %0, 1
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %38)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
  %3 = alloca [17 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = alloca [9 x i32], align 16
  br label %6

6:                                                ; preds = %0, %38
  %7 = phi i32 [ 0, %0 ], [ %39, %38 ]
  br label %8

8:                                                ; preds = %6, %35
  %9 = phi i32 [ %36, %35 ], [ 1, %6 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #7
  br label %10

10:                                               ; preds = %27, %8
  %11 = phi i64 [ -7, %8 ], [ %28, %27 ]
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967295
  %17 = getelementptr inbounds [9 x i32], ptr %2, i64 0, i64 %16
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %15, %10
  %19 = icmp sgt i64 %11, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = and i64 %11, 4294967295
  %22 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %21
  store i32 1, ptr %22, align 4, !tbaa !9
  %23 = icmp ult i64 %11, 8
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %18
  %25 = add nsw i64 %11, 7
  %26 = getelementptr inbounds [15 x i32], ptr %4, i64 0, i64 %25
  store i32 1, ptr %26, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %24, %20
  %28 = add nsw i64 %11, 1
  %29 = icmp eq i64 %28, 17
  br i1 %29, label %30, label %10, !llvm.loop !13

30:                                               ; preds = %27
  call void @Try(i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %31 = load i32, ptr %1, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #7
  %36 = add nuw nsw i32 %9, 1
  %37 = icmp eq i32 %36, 51
  br i1 %37, label %38, label %8, !llvm.loop !14

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %7, 1
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %39)
  %41 = icmp eq i32 %39, 100
  br i1 %41, label %42, label %6, !llvm.loop !15

42:                                               ; preds = %38
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
