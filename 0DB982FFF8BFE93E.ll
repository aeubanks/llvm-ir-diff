; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/nbench/emfloat.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/nbench/emfloat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InternalFPF = type { i8, i8, i16, [4 x i16] }

@DoEmFloatIteration.jtable = internal unnamed_addr constant [16 x i8] c"\00\00\00\00\01\01\01\01\02\02\02\02\02\03\03\03", align 16
@str = private unnamed_addr constant [40 x i8] c"Error:  zero significand in denormalize\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SetupCPUEmFloatArrays(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.InternalFPF, align 2
  %6 = alloca %struct.InternalFPF, align 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  %7 = tail call i32 @randnum(i32 noundef 13) #9
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %99, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.InternalFPF, ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = getelementptr inbounds %struct.InternalFPF, ptr %5, i64 0, i32 2
  %13 = getelementptr inbounds %struct.InternalFPF, ptr %5, i64 0, i32 3, i64 1
  %14 = getelementptr inbounds %struct.InternalFPF, ptr %5, i64 0, i32 3, i64 3
  %15 = getelementptr inbounds %struct.InternalFPF, ptr %5, i64 0, i32 3, i64 2
  %16 = getelementptr inbounds %struct.InternalFPF, ptr %6, i64 0, i32 1
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = getelementptr inbounds %struct.InternalFPF, ptr %6, i64 0, i32 2
  %19 = getelementptr inbounds %struct.InternalFPF, ptr %6, i64 0, i32 3, i64 1
  %20 = getelementptr inbounds %struct.InternalFPF, ptr %6, i64 0, i32 3, i64 3
  %21 = getelementptr inbounds %struct.InternalFPF, ptr %6, i64 0, i32 3, i64 2
  br label %22

22:                                               ; preds = %9, %94
  %23 = phi i64 [ 0, %9 ], [ %97, %94 ]
  %24 = tail call i32 @randwc(i32 noundef 50000) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = sub nsw i32 0, %24
  store i8 1, ptr %10, align 1
  store i8 2, ptr %5, align 2, !tbaa !5
  br label %31

28:                                               ; preds = %22
  store i8 0, ptr %10, align 1
  store i8 2, ptr %5, align 2, !tbaa !5
  store i64 0, ptr %11, align 2
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i8 0, ptr %5, align 2, !tbaa !5
  br label %45

31:                                               ; preds = %28, %26
  %32 = phi i32 [ %27, %26 ], [ %24, %28 ]
  %33 = lshr i32 %32, 16
  %34 = trunc i32 %33 to i16
  %35 = trunc i32 %32 to i16
  br label %36

36:                                               ; preds = %36, %31
  %37 = phi i16 [ 32, %31 ], [ %42, %36 ]
  %38 = phi i16 [ %35, %31 ], [ %40, %36 ]
  %39 = phi i16 [ %34, %31 ], [ %41, %36 ]
  %40 = shl i16 %38, 1
  %41 = tail call i16 @llvm.fshl.i16(i16 %39, i16 %38, i16 1)
  %42 = add i16 %37, -1
  %43 = icmp sgt i16 %41, -1
  br i1 %43, label %36, label %44, !llvm.loop !10

44:                                               ; preds = %36
  store i16 0, ptr %14, align 2, !tbaa !12
  store i16 0, ptr %15, align 2, !tbaa !12
  store i16 %40, ptr %13, align 2, !tbaa !12
  store i16 %41, ptr %11, align 2, !tbaa !12
  br label %45

45:                                               ; preds = %30, %44
  %46 = phi i16 [ %42, %44 ], [ 0, %30 ]
  store i16 %46, ptr %12, align 2, !tbaa !13
  %47 = tail call i32 @randwc(i32 noundef 50000) #9
  %48 = icmp slt i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = xor i32 %47, -1
  store i8 1, ptr %16, align 1
  store i8 2, ptr %6, align 2, !tbaa !5
  br label %55

51:                                               ; preds = %45
  %52 = add nsw i32 %47, 1
  store i8 0, ptr %16, align 1
  store i8 2, ptr %6, align 2, !tbaa !5
  store i64 0, ptr %17, align 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i8 0, ptr %6, align 2, !tbaa !5
  br label %69

55:                                               ; preds = %51, %49
  %56 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %57 = lshr i32 %56, 16
  %58 = trunc i32 %57 to i16
  %59 = trunc i32 %56 to i16
  br label %60

60:                                               ; preds = %60, %55
  %61 = phi i16 [ 32, %55 ], [ %66, %60 ]
  %62 = phi i16 [ %59, %55 ], [ %64, %60 ]
  %63 = phi i16 [ %58, %55 ], [ %65, %60 ]
  %64 = shl i16 %62, 1
  %65 = tail call i16 @llvm.fshl.i16(i16 %63, i16 %62, i16 1)
  %66 = add i16 %61, -1
  %67 = icmp sgt i16 %65, -1
  br i1 %67, label %60, label %68, !llvm.loop !10

68:                                               ; preds = %60
  store i16 0, ptr %20, align 2, !tbaa !12
  store i16 0, ptr %21, align 2, !tbaa !12
  store i16 %64, ptr %19, align 2, !tbaa !12
  store i16 %65, ptr %17, align 2, !tbaa !12
  br label %69

69:                                               ; preds = %54, %68
  %70 = phi i16 [ %66, %68 ], [ 0, %54 ]
  store i16 %70, ptr %18, align 2, !tbaa !13
  %71 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %23
  call fastcc void @DivideInternalFPF(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %71)
  %72 = tail call i32 @randwc(i32 noundef 50000) #9
  %73 = icmp slt i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = xor i32 %72, -1
  store i8 1, ptr %16, align 1
  store i8 2, ptr %6, align 2, !tbaa !5
  br label %80

76:                                               ; preds = %69
  %77 = add nsw i32 %72, 1
  store i8 0, ptr %16, align 1
  store i8 2, ptr %6, align 2, !tbaa !5
  store i64 0, ptr %17, align 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i8 0, ptr %6, align 2, !tbaa !5
  br label %94

80:                                               ; preds = %76, %74
  %81 = phi i32 [ %75, %74 ], [ %77, %76 ]
  %82 = lshr i32 %81, 16
  %83 = trunc i32 %82 to i16
  %84 = trunc i32 %81 to i16
  br label %85

85:                                               ; preds = %85, %80
  %86 = phi i16 [ 32, %80 ], [ %91, %85 ]
  %87 = phi i16 [ %84, %80 ], [ %89, %85 ]
  %88 = phi i16 [ %83, %80 ], [ %90, %85 ]
  %89 = shl i16 %87, 1
  %90 = tail call i16 @llvm.fshl.i16(i16 %88, i16 %87, i16 1)
  %91 = add i16 %86, -1
  %92 = icmp sgt i16 %90, -1
  br i1 %92, label %85, label %93, !llvm.loop !10

93:                                               ; preds = %85
  store i16 0, ptr %20, align 2, !tbaa !12
  store i16 0, ptr %21, align 2, !tbaa !12
  store i16 %89, ptr %19, align 2, !tbaa !12
  store i16 %90, ptr %17, align 2, !tbaa !12
  br label %94

94:                                               ; preds = %79, %93
  %95 = phi i16 [ %91, %93 ], [ 0, %79 ]
  store i16 %95, ptr %18, align 2, !tbaa !13
  %96 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 %23
  call fastcc void @DivideInternalFPF(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %96)
  %97 = add nuw i64 %23, 1
  %98 = icmp eq i64 %97, %3
  br i1 %98, label %99, label %22, !llvm.loop !14

99:                                               ; preds = %94, %4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @randnum(i32 noundef) local_unnamed_addr #2

declare i32 @randwc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @DivideInternalFPF(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = load i8, ptr %0, align 2, !tbaa !5
  %5 = zext i8 %4 to i32
  %6 = mul nuw nsw i32 %5, 5
  %7 = load i8, ptr %1, align 2, !tbaa !5
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %6, %8
  switch i32 %9, label %232 [
    i32 0, label %10
    i32 18, label %10
    i32 1, label %15
    i32 2, label %15
    i32 3, label %25
    i32 8, label %25
    i32 13, label %25
    i32 5, label %34
    i32 10, label %34
    i32 15, label %44
    i32 16, label %44
    i32 17, label %44
    i32 20, label %53
    i32 21, label %53
    i32 22, label %53
    i32 23, label %53
    i32 4, label %54
    i32 9, label %54
    i32 14, label %54
    i32 19, label %54
    i32 6, label %55
    i32 11, label %55
    i32 7, label %55
    i32 12, label %55
    i32 24, label %197
  ]

10:                                               ; preds = %3, %3
  store i8 4, ptr %2, align 2, !tbaa !5
  %11 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 2
  store i16 32767, ptr %11, align 2, !tbaa !13
  %12 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 1
  store i8 1, ptr %12, align 1, !tbaa !15
  %13 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3
  store i16 16384, ptr %13, align 2, !tbaa !12
  %14 = getelementptr i8, ptr %2, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %14, i8 0, i64 6, i1 false), !tbaa !12
  br label %232

15:                                               ; preds = %3, %3
  %16 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3
  %17 = load <4 x i16>, ptr %16, align 2, !tbaa !12
  %18 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %17)
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  store i8 4, ptr %2, align 2, !tbaa !5
  %21 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 2
  store i16 32767, ptr %21, align 2, !tbaa !13
  %22 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 1
  store i8 1, ptr %22, align 1, !tbaa !15
  %23 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3
  store i16 16384, ptr %23, align 2, !tbaa !12
  %24 = getelementptr i8, ptr %2, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %24, i8 0, i64 6, i1 false), !tbaa !12
  br label %232

25:                                               ; preds = %15, %3, %3, %3
  %26 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 1
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 1
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = xor i8 %29, %27
  store i8 0, ptr %2, align 2, !tbaa !5
  %31 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 1
  store i8 %30, ptr %31, align 1, !tbaa !15
  %32 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 2
  store i16 -32767, ptr %32, align 2, !tbaa !13
  %33 = getelementptr i8, ptr %2, i64 4
  store i64 0, ptr %33, align 2
  br label %232

34:                                               ; preds = %3, %3
  %35 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 3
  %36 = load <4 x i16>, ptr %35, align 2, !tbaa !12
  %37 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %36)
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  store i8 4, ptr %2, align 2, !tbaa !5
  %40 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 2
  store i16 32767, ptr %40, align 2, !tbaa !13
  %41 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 1
  store i8 1, ptr %41, align 1, !tbaa !15
  %42 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3
  store i16 16384, ptr %42, align 2, !tbaa !12
  %43 = getelementptr i8, ptr %2, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %43, i8 0, i64 6, i1 false), !tbaa !12
  br label %232

44:                                               ; preds = %34, %3, %3, %3
  store i8 3, ptr %2, align 2, !tbaa !5
  %45 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 1
  store i8 0, ptr %45, align 1, !tbaa !15
  %46 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 2
  store i16 -32767, ptr %46, align 2, !tbaa !13
  %47 = getelementptr i8, ptr %2, i64 4
  store i64 0, ptr %47, align 2
  %48 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 1
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 1
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = xor i8 %51, %49
  store i8 %52, ptr %45, align 1, !tbaa !15
  br label %232

53:                                               ; preds = %3, %3, %3, %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 12, i1 false)
  br label %232

54:                                               ; preds = %3, %3, %3, %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 12, i1 false)
  br label %232

55:                                               ; preds = %3, %3, %3, %3
  %56 = getelementptr inbounds i8, ptr %0, i64 4
  %57 = load i16, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %0, i64 6
  %59 = load i16, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load i16, ptr %60, align 1
  %62 = getelementptr inbounds i8, ptr %0, i64 10
  %63 = load i16, ptr %62, align 1
  %64 = or i16 %59, %57
  %65 = or i16 %64, %61
  %66 = or i16 %65, %63
  %67 = icmp eq i16 %66, 0
  %68 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3
  %69 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 1
  %70 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 2
  %71 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 3
  %72 = load <4 x i16>, ptr %68, align 2, !tbaa !12
  %73 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %72)
  %74 = icmp eq i16 %73, 0
  br i1 %67, label %75, label %85

75:                                               ; preds = %55
  br i1 %74, label %76, label %81

76:                                               ; preds = %75
  store i8 4, ptr %2, align 2, !tbaa !5
  %77 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 2
  store i16 32767, ptr %77, align 2, !tbaa !13
  %78 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 1
  store i8 1, ptr %78, align 1, !tbaa !15
  %79 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3
  store i16 16384, ptr %79, align 2, !tbaa !12
  %80 = getelementptr i8, ptr %2, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %80, i8 0, i64 6, i1 false), !tbaa !12
  br label %232

81:                                               ; preds = %75
  store i8 0, ptr %2, align 2, !tbaa !5
  %82 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 1
  store i8 0, ptr %82, align 1, !tbaa !15
  %83 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 2
  store i16 -32767, ptr %83, align 2, !tbaa !13
  %84 = getelementptr i8, ptr %2, i64 4
  store i64 0, ptr %84, align 2
  br label %232

85:                                               ; preds = %55
  br i1 %74, label %86, label %90

86:                                               ; preds = %85
  store i8 3, ptr %2, align 2, !tbaa !5
  %87 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 1
  store i8 0, ptr %87, align 1, !tbaa !15
  %88 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 2
  store i16 -32767, ptr %88, align 2, !tbaa !13
  %89 = getelementptr i8, ptr %2, i64 4
  store i64 0, ptr %89, align 2
  br label %232

90:                                               ; preds = %85
  store i8 %4, ptr %2, align 2, !tbaa !5
  %91 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 1
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 1
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = xor i8 %94, %92
  %96 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 1
  store i8 %95, ptr %96, align 1, !tbaa !15
  %97 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 2
  %98 = load i16, ptr %97, align 2, !tbaa !13
  %99 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 2
  %100 = load i16, ptr %99, align 2, !tbaa !13
  %101 = add i16 %98, 128
  %102 = sub i16 %101, %100
  %103 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 2
  store i16 %102, ptr %103, align 2, !tbaa !13
  %104 = getelementptr i8, ptr %2, i64 4
  store i64 0, ptr %104, align 2
  %105 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3, i64 3
  %106 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3, i64 2
  %107 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3, i64 1
  %108 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 0
  %109 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 1
  %110 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 2
  %111 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 3
  br label %112

112:                                              ; preds = %90, %187
  %113 = phi i16 [ %102, %90 ], [ %195, %187 ]
  %114 = phi i16 [ 0, %90 ], [ %193, %187 ]
  %115 = phi i16 [ 0, %90 ], [ %192, %187 ]
  %116 = phi i16 [ 0, %90 ], [ %191, %187 ]
  %117 = phi i16 [ %57, %90 ], [ %126, %187 ]
  %118 = phi i16 [ %59, %90 ], [ %125, %187 ]
  %119 = phi i16 [ %61, %90 ], [ %124, %187 ]
  %120 = phi i16 [ %63, %90 ], [ %123, %187 ]
  %121 = phi i16 [ 0, %90 ], [ %194, %187 ]
  %122 = phi <4 x i16> [ zeroinitializer, %90 ], [ %189, %187 ]
  %123 = shl i16 %120, 1
  %124 = tail call i16 @llvm.fshl.i16(i16 %119, i16 %120, i16 1)
  %125 = tail call i16 @llvm.fshl.i16(i16 %118, i16 %119, i16 1)
  %126 = tail call i16 @llvm.fshl.i16(i16 %117, i16 %118, i16 1)
  %127 = shufflevector <4 x i16> %122, <4 x i16> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 undef>
  %128 = insertelement <4 x i16> %127, i16 %117, i64 3
  %129 = tail call <4 x i16> @llvm.fshl.v4i16(<4 x i16> %122, <4 x i16> %128, <4 x i16> <i16 1, i16 1, i16 1, i16 1>)
  %130 = extractelement <4 x i16> %122, i64 0
  %131 = icmp sgt i16 %130, -1
  br i1 %131, label %132, label %154

132:                                              ; preds = %112
  %133 = load i16, ptr %108, align 2, !tbaa !12
  %134 = extractelement <4 x i16> %129, i64 0
  %135 = icmp ugt i16 %133, %134
  br i1 %135, label %187, label %136

136:                                              ; preds = %132
  %137 = icmp ult i16 %133, %134
  br i1 %137, label %154, label %138, !llvm.loop !16

138:                                              ; preds = %136
  %139 = load i16, ptr %109, align 2, !tbaa !12
  %140 = extractelement <4 x i16> %129, i64 1
  %141 = icmp ugt i16 %139, %140
  br i1 %141, label %187, label %142

142:                                              ; preds = %138
  %143 = icmp ult i16 %139, %140
  br i1 %143, label %154, label %144, !llvm.loop !16

144:                                              ; preds = %142
  %145 = load i16, ptr %110, align 2, !tbaa !12
  %146 = extractelement <4 x i16> %129, i64 2
  %147 = icmp ugt i16 %145, %146
  br i1 %147, label %187, label %148

148:                                              ; preds = %144
  %149 = icmp ult i16 %145, %146
  br i1 %149, label %154, label %150, !llvm.loop !16

150:                                              ; preds = %148
  %151 = load i16, ptr %111, align 2, !tbaa !12
  %152 = extractelement <4 x i16> %129, i64 3
  %153 = icmp ugt i16 %151, %152
  br i1 %153, label %187, label %154

154:                                              ; preds = %136, %142, %148, %150, %112
  %155 = load i16, ptr %71, align 2, !tbaa !12
  %156 = extractelement <4 x i16> %129, i64 3
  %157 = zext i16 %156 to i32
  %158 = zext i16 %155 to i32
  %159 = sub nsw i32 %157, %158
  %160 = ashr i32 %159, 16
  %161 = trunc i32 %159 to i16
  %162 = load i16, ptr %70, align 2, !tbaa !12
  %163 = extractelement <4 x i16> %129, i64 2
  %164 = zext i16 %163 to i32
  %165 = zext i16 %162 to i32
  %166 = add nsw i32 %160, %164
  %167 = sub nsw i32 %166, %165
  %168 = ashr i32 %167, 16
  %169 = trunc i32 %167 to i16
  %170 = load i16, ptr %69, align 2, !tbaa !12
  %171 = extractelement <4 x i16> %129, i64 1
  %172 = zext i16 %171 to i32
  %173 = zext i16 %170 to i32
  %174 = add nsw i32 %168, %172
  %175 = sub nsw i32 %174, %173
  %176 = lshr i32 %175, 16
  %177 = trunc i32 %175 to i16
  %178 = load i16, ptr %68, align 2, !tbaa !12
  %179 = trunc i32 %176 to i16
  %180 = extractelement <4 x i16> %129, i64 0
  %181 = add i16 %180, %179
  %182 = sub i16 %181, %178
  %183 = insertelement <4 x i16> poison, i16 %182, i64 0
  %184 = insertelement <4 x i16> %183, i16 %177, i64 1
  %185 = insertelement <4 x i16> %184, i16 %169, i64 2
  %186 = insertelement <4 x i16> %185, i16 %161, i64 3
  br label %187

187:                                              ; preds = %132, %138, %144, %150, %154
  %188 = phi i16 [ 1, %154 ], [ 0, %150 ], [ 0, %144 ], [ 0, %138 ], [ 0, %132 ]
  %189 = phi <4 x i16> [ %186, %154 ], [ %129, %150 ], [ %129, %144 ], [ %129, %138 ], [ %129, %132 ]
  %190 = shl i16 %116, 1
  %191 = or i16 %190, %188
  store i16 %191, ptr %105, align 2, !tbaa !12
  %192 = tail call i16 @llvm.fshl.i16(i16 %115, i16 %116, i16 1)
  store i16 %192, ptr %106, align 2, !tbaa !12
  %193 = tail call i16 @llvm.fshl.i16(i16 %114, i16 %115, i16 1)
  store i16 %193, ptr %107, align 2, !tbaa !12
  %194 = tail call i16 @llvm.fshl.i16(i16 %121, i16 %114, i16 1)
  store i16 %194, ptr %104, align 2, !tbaa !12
  %195 = add i16 %113, -1
  store i16 %195, ptr %103, align 2, !tbaa !13
  %196 = icmp sgt i16 %194, -1
  br i1 %196, label %112, label %232, !llvm.loop !17

197:                                              ; preds = %3
  %198 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 3, i64 0
  %199 = load i16, ptr %198, align 2, !tbaa !12
  %200 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 0
  %201 = load i16, ptr %200, align 2, !tbaa !12
  %202 = icmp ugt i16 %199, %201
  br i1 %202, label %230, label %228

203:                                              ; preds = %228
  %204 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 3, i64 1
  %205 = load i16, ptr %204, align 2, !tbaa !12
  %206 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 1
  %207 = load i16, ptr %206, align 2, !tbaa !12
  %208 = icmp ugt i16 %205, %207
  br i1 %208, label %230, label %209

209:                                              ; preds = %203
  %210 = icmp ult i16 %205, %207
  br i1 %210, label %230, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 3, i64 2
  %213 = load i16, ptr %212, align 2, !tbaa !12
  %214 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 2
  %215 = load i16, ptr %214, align 2, !tbaa !12
  %216 = icmp ugt i16 %213, %215
  br i1 %216, label %230, label %217

217:                                              ; preds = %211
  %218 = icmp ult i16 %213, %215
  br i1 %218, label %230, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 3, i64 3
  %221 = load i16, ptr %220, align 2, !tbaa !12
  %222 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 3
  %223 = load i16, ptr %222, align 2, !tbaa !12
  %224 = icmp ugt i16 %221, %223
  br i1 %224, label %230, label %225

225:                                              ; preds = %219
  %226 = icmp ult i16 %221, %223
  %227 = select i1 %226, ptr %1, ptr %0
  br label %230

228:                                              ; preds = %197
  %229 = icmp ult i16 %199, %201
  br i1 %229, label %230, label %203

230:                                              ; preds = %225, %197, %203, %209, %211, %217, %219, %228
  %231 = phi ptr [ %0, %219 ], [ %0, %211 ], [ %0, %203 ], [ %0, %197 ], [ %1, %217 ], [ %1, %209 ], [ %1, %228 ], [ %227, %225 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %231, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 12, i1 false)
  br label %232

232:                                              ; preds = %187, %76, %81, %3, %230, %86, %54, %53, %44, %39, %25, %20, %10
  %233 = load i8, ptr %2, align 2, !tbaa !5
  %234 = add i8 %233, -1
  %235 = icmp ult i8 %234, 2
  br i1 %235, label %236, label %272

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3
  %238 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3, i64 1
  %239 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3, i64 2
  %240 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3, i64 3
  %241 = load <4 x i16>, ptr %237, align 2, !tbaa !12
  %242 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %241)
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %246

246:                                              ; preds = %244, %236
  %247 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 2
  %248 = load i16, ptr %247, align 2, !tbaa !13
  %249 = icmp eq i16 %248, -32768
  br i1 %249, label %250, label %264

250:                                              ; preds = %246
  store i16 -32767, ptr %247, align 2, !tbaa !13
  %251 = load i8, ptr %2, align 2, !tbaa !5
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %272, label %253

253:                                              ; preds = %250
  %254 = load i16, ptr %237, align 2, !tbaa !12
  %255 = load i16, ptr %238, align 2, !tbaa !12
  %256 = load i16, ptr %239, align 2, !tbaa !12
  %257 = load i16, ptr %240, align 2, !tbaa !12
  %258 = tail call i16 @llvm.fshl.i16(i16 %254, i16 %255, i16 15)
  %259 = tail call i16 @llvm.fshl.i16(i16 %255, i16 %256, i16 15)
  %260 = tail call i16 @llvm.fshl.i16(i16 %256, i16 %257, i16 15)
  %261 = and i16 %257, 1
  %262 = or i16 %260, %261
  %263 = lshr i16 %254, 1
  store i16 %263, ptr %237, align 2, !tbaa !12
  store i16 %258, ptr %238, align 2, !tbaa !12
  store i16 %259, ptr %239, align 2, !tbaa !12
  br label %269

264:                                              ; preds = %246
  %265 = load i8, ptr %2, align 2, !tbaa !5
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %264
  %268 = load i16, ptr %240, align 2, !tbaa !12
  br label %269

269:                                              ; preds = %267, %253
  %270 = phi i16 [ %268, %267 ], [ %262, %253 ]
  %271 = and i16 %270, -8
  store i16 %271, ptr %240, align 2, !tbaa !12
  br label %272

272:                                              ; preds = %232, %250, %264, %269
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @DoEmFloatIteration(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 (...) @StartStopwatch() #9
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %3, 0
  %9 = or i1 %7, %8
  br i1 %9, label %307, label %10

10:                                               ; preds = %5, %305
  %11 = phi i64 [ %12, %305 ], [ %4, %5 ]
  %12 = add i64 %11, -1
  br label %13

13:                                               ; preds = %10, %302
  %14 = phi i64 [ 0, %10 ], [ %303, %302 ]
  %15 = and i64 %14, 15
  %16 = getelementptr inbounds [16 x i8], ptr @DoEmFloatIteration.jtable, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !18
  switch i8 %17, label %302 [
    i8 0, label %298
    i8 1, label %294
    i8 2, label %22
    i8 3, label %18
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14
  %20 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 %14
  %21 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14
  tail call fastcc void @DivideInternalFPF(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %302

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14
  %24 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 %14
  %25 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14
  %26 = load i8, ptr %23, align 2, !tbaa !5
  %27 = zext i8 %26 to i32
  %28 = mul nuw nsw i32 %27, 5
  %29 = load i8, ptr %24, align 2, !tbaa !5
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %28, %30
  switch i32 %31, label %256 [
    i32 16, label %250
    i32 17, label %250
    i32 18, label %250
    i32 0, label %250
    i32 1, label %250
    i32 2, label %250
    i32 8, label %244
    i32 13, label %244
    i32 5, label %244
    i32 10, label %244
    i32 3, label %239
    i32 15, label %239
    i32 20, label %238
    i32 21, label %238
    i32 22, label %238
    i32 23, label %238
    i32 4, label %237
    i32 9, label %237
    i32 14, label %237
    i32 19, label %237
    i32 6, label %67
    i32 7, label %67
    i32 11, label %67
    i32 12, label %67
    i32 24, label %32
  ]

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14, i32 3, i64 0
  %34 = load i16, ptr %33, align 2, !tbaa !12
  %35 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 %14, i32 3, i64 0
  %36 = load i16, ptr %35, align 2, !tbaa !12
  %37 = icmp ugt i16 %34, %36
  br i1 %37, label %65, label %38

38:                                               ; preds = %32
  %39 = icmp ult i16 %34, %36
  br i1 %39, label %65, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14, i32 3, i64 1
  %42 = load i16, ptr %41, align 2, !tbaa !12
  %43 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 %14, i32 3, i64 1
  %44 = load i16, ptr %43, align 2, !tbaa !12
  %45 = icmp ugt i16 %42, %44
  br i1 %45, label %65, label %46

46:                                               ; preds = %40
  %47 = icmp ult i16 %42, %44
  br i1 %47, label %65, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14, i32 3, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !12
  %51 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 %14, i32 3, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !12
  %53 = icmp ugt i16 %50, %52
  br i1 %53, label %65, label %54

54:                                               ; preds = %48
  %55 = icmp ult i16 %50, %52
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14, i32 3, i64 3
  %58 = load i16, ptr %57, align 2, !tbaa !12
  %59 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 %14, i32 3, i64 3
  %60 = load i16, ptr %59, align 2, !tbaa !12
  %61 = icmp ugt i16 %58, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = icmp ult i16 %58, %60
  %64 = select i1 %63, ptr %24, ptr %23
  br label %65

65:                                               ; preds = %62, %56, %54, %48, %46, %40, %38, %32
  %66 = phi ptr [ %23, %56 ], [ %23, %48 ], [ %23, %40 ], [ %23, %32 ], [ %24, %54 ], [ %24, %46 ], [ %24, %38 ], [ %64, %62 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %66, ptr noundef nonnull align 1 dereferenceable(12) %25, i64 12, i1 false)
  br label %256

67:                                               ; preds = %22, %22, %22, %22
  %68 = getelementptr inbounds i8, ptr %24, i64 4
  %69 = load i16, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %24, i64 6
  %71 = load i16, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load i16, ptr %72, align 1
  %74 = getelementptr inbounds i8, ptr %24, i64 10
  %75 = load i16, ptr %74, align 1
  %76 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14, i32 3
  %77 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14, i32 3, i64 1
  %78 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14, i32 3, i64 2
  %79 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14, i32 3, i64 3
  %80 = load <4 x i16>, ptr %76, align 2, !tbaa !12
  %81 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %80)
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %67
  %84 = or i16 %71, %69
  %85 = or i16 %84, %73
  %86 = or i16 %85, %75
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83, %67
  store i8 3, ptr %25, align 2, !tbaa !5
  %89 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 1
  store i8 0, ptr %89, align 1, !tbaa !15
  %90 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 2
  store i16 -32767, ptr %90, align 2, !tbaa !13
  %91 = getelementptr i8, ptr %25, i64 4
  store i64 0, ptr %91, align 2
  %92 = load i8, ptr %23, align 2, !tbaa !5
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i8 [ %92, %88 ], [ %26, %83 ]
  %95 = icmp eq i8 %94, 1
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %24, align 2, !tbaa !5
  %98 = icmp eq i8 %97, 1
  %99 = select i1 %98, i8 1, i8 2
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i8 [ 1, %93 ], [ %99, %96 ]
  store i8 %101, ptr %25, align 2, !tbaa !5
  %102 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !15
  %104 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 %14, i32 1
  %105 = load i8, ptr %104, align 1, !tbaa !15
  %106 = xor i8 %105, %103
  %107 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 1
  store i8 %106, ptr %107, align 1, !tbaa !15
  %108 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14, i32 2
  %109 = load i16, ptr %108, align 2, !tbaa !13
  %110 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 %14, i32 2
  %111 = load i16, ptr %110, align 2, !tbaa !13
  %112 = add i16 %111, %109
  %113 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 2
  store i16 %112, ptr %113, align 2, !tbaa !13
  %114 = getelementptr i8, ptr %25, i64 4
  store i64 0, ptr %114, align 2
  %115 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 3, i64 1
  %116 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 3, i64 2
  %117 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 3, i64 3
  br label %118

118:                                              ; preds = %184, %100
  %119 = phi i16 [ 0, %100 ], [ %189, %184 ]
  %120 = phi i16 [ 0, %100 ], [ %190, %184 ]
  %121 = phi i16 [ 0, %100 ], [ %191, %184 ]
  %122 = phi i16 [ 0, %100 ], [ %192, %184 ]
  %123 = phi i16 [ 0, %100 ], [ %193, %184 ]
  %124 = phi i16 [ 0, %100 ], [ %194, %184 ]
  %125 = phi i16 [ 0, %100 ], [ %195, %184 ]
  %126 = phi i16 [ 0, %100 ], [ %196, %184 ]
  %127 = phi i32 [ 0, %100 ], [ %197, %184 ]
  %128 = phi i16 [ %69, %100 ], [ %132, %184 ]
  %129 = phi i16 [ %71, %100 ], [ %133, %184 ]
  %130 = phi i16 [ %73, %100 ], [ %134, %184 ]
  %131 = phi i16 [ %75, %100 ], [ %136, %184 ]
  %132 = lshr i16 %128, 1
  %133 = tail call i16 @llvm.fshl.i16(i16 %128, i16 %129, i16 15)
  %134 = tail call i16 @llvm.fshl.i16(i16 %129, i16 %130, i16 15)
  %135 = and i16 %131, 1
  %136 = tail call i16 @llvm.fshl.i16(i16 %130, i16 %131, i16 15)
  %137 = icmp eq i16 %135, 0
  br i1 %137, label %176, label %138

138:                                              ; preds = %118
  %139 = load i16, ptr %79, align 2, !tbaa !12
  %140 = zext i16 %122 to i32
  %141 = zext i16 %139 to i32
  %142 = add nuw nsw i32 %141, %140
  %143 = freeze i32 %142
  %144 = lshr i32 %143, 16
  %145 = and i32 %144, 1
  %146 = trunc i32 %143 to i16
  store i16 %146, ptr %117, align 2, !tbaa !12
  %147 = load i16, ptr %78, align 2, !tbaa !12
  %148 = zext i16 %121 to i32
  %149 = zext i16 %147 to i32
  %150 = add nuw nsw i32 %149, %148
  %151 = freeze i32 %150
  %152 = add i32 %151, %145
  %153 = lshr i32 %152, 16
  %154 = and i32 %153, 1
  %155 = trunc i32 %152 to i16
  store i16 %155, ptr %116, align 2, !tbaa !12
  %156 = load i16, ptr %77, align 2, !tbaa !12
  %157 = zext i16 %120 to i32
  %158 = zext i16 %156 to i32
  %159 = add nuw nsw i32 %158, %157
  %160 = freeze i32 %159
  %161 = add i32 %160, %154
  %162 = lshr i32 %161, 16
  %163 = and i32 %162, 1
  %164 = trunc i32 %161 to i16
  store i16 %164, ptr %115, align 2, !tbaa !12
  %165 = load i16, ptr %76, align 2, !tbaa !12
  %166 = zext i16 %119 to i32
  %167 = zext i16 %165 to i32
  %168 = add nuw nsw i32 %167, %166
  %169 = add nuw nsw i32 %168, %163
  %170 = freeze i32 %169
  %171 = trunc i32 %170 to i16
  %172 = lshr i16 %171, 1
  %173 = and i32 %170, 65536
  %174 = icmp eq i32 %173, 0
  %175 = or i16 %172, -32768
  br i1 %174, label %178, label %184

176:                                              ; preds = %118
  %177 = lshr i16 %119, 1
  br label %178

178:                                              ; preds = %176, %138
  %179 = phi i16 [ %122, %176 ], [ %146, %138 ]
  %180 = phi i16 [ %121, %176 ], [ %155, %138 ]
  %181 = phi i16 [ %120, %176 ], [ %164, %138 ]
  %182 = phi i16 [ %177, %176 ], [ %172, %138 ]
  %183 = phi i16 [ %119, %176 ], [ %171, %138 ]
  br label %184

184:                                              ; preds = %178, %138
  %185 = phi i16 [ %179, %178 ], [ %146, %138 ]
  %186 = phi i16 [ %180, %178 ], [ %155, %138 ]
  %187 = phi i16 [ %181, %178 ], [ %164, %138 ]
  %188 = phi i16 [ %183, %178 ], [ %171, %138 ]
  %189 = phi i16 [ %182, %178 ], [ %175, %138 ]
  store i16 %189, ptr %114, align 2, !tbaa !12
  %190 = tail call i16 @llvm.fshl.i16(i16 %188, i16 %187, i16 15)
  store i16 %190, ptr %115, align 2, !tbaa !12
  %191 = tail call i16 @llvm.fshl.i16(i16 %187, i16 %186, i16 15)
  store i16 %191, ptr %116, align 2, !tbaa !12
  %192 = tail call i16 @llvm.fshl.i16(i16 %186, i16 %185, i16 15)
  store i16 %192, ptr %117, align 2, !tbaa !12
  %193 = tail call i16 @llvm.fshl.i16(i16 %185, i16 %123, i16 15)
  %194 = tail call i16 @llvm.fshl.i16(i16 %123, i16 %124, i16 15)
  %195 = tail call i16 @llvm.fshl.i16(i16 %124, i16 %125, i16 15)
  %196 = tail call i16 @llvm.fshl.i16(i16 %125, i16 %126, i16 15)
  %197 = add nuw nsw i32 %127, 1
  %198 = icmp eq i32 %197, 64
  br i1 %198, label %199, label %118, !llvm.loop !19

199:                                              ; preds = %184
  %200 = icmp sgt i16 %189, -1
  br i1 %200, label %201, label %225

201:                                              ; preds = %199
  %202 = insertelement <4 x i16> poison, i16 %189, i64 0
  %203 = insertelement <4 x i16> %202, i16 %190, i64 1
  %204 = insertelement <4 x i16> %203, i16 %191, i64 2
  %205 = insertelement <4 x i16> %204, i16 %192, i64 3
  br label %206

206:                                              ; preds = %201, %206
  %207 = phi i16 [ %220, %206 ], [ %112, %201 ]
  %208 = phi i16 [ %215, %206 ], [ %194, %201 ]
  %209 = phi i16 [ %214, %206 ], [ %195, %201 ]
  %210 = phi i16 [ %213, %206 ], [ %196, %201 ]
  %211 = phi i16 [ %216, %206 ], [ %193, %201 ]
  %212 = phi <4 x i16> [ %219, %206 ], [ %205, %201 ]
  %213 = shl i16 %210, 1
  %214 = tail call i16 @llvm.fshl.i16(i16 %209, i16 %210, i16 1)
  %215 = tail call i16 @llvm.fshl.i16(i16 %208, i16 %209, i16 1)
  %216 = tail call i16 @llvm.fshl.i16(i16 %211, i16 %208, i16 1)
  %217 = shufflevector <4 x i16> %212, <4 x i16> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 undef>
  %218 = insertelement <4 x i16> %217, i16 %211, i64 3
  %219 = tail call <4 x i16> @llvm.fshl.v4i16(<4 x i16> %212, <4 x i16> %218, <4 x i16> <i16 1, i16 1, i16 1, i16 1>)
  %220 = add i16 %207, -1
  %221 = extractelement <4 x i16> %219, i64 0
  %222 = icmp sgt i16 %221, -1
  br i1 %222, label %206, label %223, !llvm.loop !20

223:                                              ; preds = %206
  store <4 x i16> %219, ptr %114, align 2, !tbaa !12
  store i16 %220, ptr %113, align 2, !tbaa !13
  %224 = extractelement <4 x i16> %219, i64 3
  br label %225

225:                                              ; preds = %223, %199
  %226 = phi i16 [ %224, %223 ], [ %192, %199 ]
  %227 = phi i16 [ %215, %223 ], [ %194, %199 ]
  %228 = phi i16 [ %214, %223 ], [ %195, %199 ]
  %229 = phi i16 [ %213, %223 ], [ %196, %199 ]
  %230 = phi i16 [ %216, %223 ], [ %193, %199 ]
  %231 = or i16 %228, %227
  %232 = or i16 %231, %229
  %233 = or i16 %232, %230
  %234 = icmp eq i16 %233, 0
  br i1 %234, label %235, label %256

235:                                              ; preds = %225
  %236 = or i16 %226, 1
  store i16 %236, ptr %117, align 2, !tbaa !12
  br label %256

237:                                              ; preds = %22, %22, %22, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %24, ptr noundef nonnull align 1 dereferenceable(12) %25, i64 12, i1 false)
  br label %256

238:                                              ; preds = %22, %22, %22, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %23, ptr noundef nonnull align 1 dereferenceable(12) %25, i64 12, i1 false)
  br label %256

239:                                              ; preds = %22, %22
  store i8 4, ptr %25, align 2, !tbaa !5
  %240 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 2
  store i16 32767, ptr %240, align 2, !tbaa !13
  %241 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 1
  store i8 1, ptr %241, align 1, !tbaa !15
  %242 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 3
  store i16 16384, ptr %242, align 2, !tbaa !12
  %243 = getelementptr i8, ptr %25, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %243, i8 0, i64 6, i1 false), !tbaa !12
  br label %256

244:                                              ; preds = %22, %22, %22, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %24, ptr noundef nonnull align 1 dereferenceable(12) %25, i64 12, i1 false)
  %245 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14, i32 1
  %246 = load i8, ptr %245, align 1, !tbaa !15
  %247 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 1
  %248 = load i8, ptr %247, align 1, !tbaa !15
  %249 = xor i8 %248, %246
  store i8 %249, ptr %247, align 1, !tbaa !15
  br label %256

250:                                              ; preds = %22, %22, %22, %22, %22, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %23, ptr noundef nonnull align 1 dereferenceable(12) %25, i64 12, i1 false)
  %251 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 %14, i32 1
  %252 = load i8, ptr %251, align 1, !tbaa !15
  %253 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 1
  %254 = load i8, ptr %253, align 1, !tbaa !15
  %255 = xor i8 %254, %252
  store i8 %255, ptr %253, align 1, !tbaa !15
  br label %256

256:                                              ; preds = %250, %244, %239, %238, %237, %235, %225, %65, %22
  %257 = load i8, ptr %25, align 2, !tbaa !5
  %258 = add i8 %257, -1
  %259 = icmp ult i8 %258, 2
  br i1 %259, label %260, label %302

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 3
  %262 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 3, i64 1
  %263 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 3, i64 2
  %264 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 3, i64 3
  %265 = load <4 x i16>, ptr %261, align 2, !tbaa !12
  %266 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %265)
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %270

270:                                              ; preds = %268, %260
  %271 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 2
  %272 = load i16, ptr %271, align 2, !tbaa !13
  %273 = icmp eq i16 %272, -32768
  br i1 %273, label %279, label %274

274:                                              ; preds = %270
  %275 = load i8, ptr %25, align 2, !tbaa !5
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %302, label %277

277:                                              ; preds = %274
  %278 = load i16, ptr %264, align 2, !tbaa !12
  br label %291

279:                                              ; preds = %270
  store i16 -32767, ptr %271, align 2, !tbaa !13
  %280 = load i8, ptr %25, align 2, !tbaa !5
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %302, label %282

282:                                              ; preds = %279
  %283 = load i16, ptr %261, align 2, !tbaa !12
  %284 = load i16, ptr %262, align 2, !tbaa !12
  %285 = load i16, ptr %263, align 2, !tbaa !12
  %286 = load i16, ptr %264, align 2, !tbaa !12
  %287 = tail call i16 @llvm.fshl.i16(i16 %283, i16 %284, i16 15)
  %288 = tail call i16 @llvm.fshl.i16(i16 %284, i16 %285, i16 15)
  %289 = tail call i16 @llvm.fshl.i16(i16 %285, i16 %286, i16 15)
  %290 = lshr i16 %283, 1
  store i16 %290, ptr %261, align 2, !tbaa !12
  store i16 %287, ptr %262, align 2, !tbaa !12
  store i16 %288, ptr %263, align 2, !tbaa !12
  br label %291

291:                                              ; preds = %282, %277
  %292 = phi i16 [ %278, %277 ], [ %289, %282 ]
  %293 = and i16 %292, -8
  store i16 %293, ptr %264, align 2, !tbaa !12
  br label %302

294:                                              ; preds = %13
  %295 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14
  %296 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 %14
  %297 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14
  tail call fastcc void @AddSubInternalFPF(i8 noundef zeroext 1, ptr noundef %295, ptr noundef %296, ptr noundef %297)
  br label %302

298:                                              ; preds = %13
  %299 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14
  %300 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 %14
  %301 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14
  tail call fastcc void @AddSubInternalFPF(i8 noundef zeroext 0, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  br label %302

302:                                              ; preds = %298, %294, %291, %279, %274, %256, %18, %13
  %303 = add nuw i64 %14, 1
  %304 = icmp eq i64 %303, %3
  br i1 %304, label %305, label %13, !llvm.loop !21

305:                                              ; preds = %302
  %306 = icmp eq i64 %12, 0
  br i1 %306, label %307, label %10, !llvm.loop !22

307:                                              ; preds = %305, %5
  %308 = tail call i64 @StopStopwatch(i64 noundef %6) #9
  ret i64 %308
}

declare i64 @StartStopwatch(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @AddSubInternalFPF(i8 noundef zeroext %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #3 {
  %5 = load i8, ptr %1, align 2, !tbaa !5
  %6 = zext i8 %5 to i32
  %7 = mul nuw nsw i32 %6, 5
  %8 = load i8, ptr %2, align 2, !tbaa !5
  %9 = zext i8 %8 to i32
  %10 = add nuw nsw i32 %7, %9
  switch i32 %10, label %325 [
    i32 0, label %11
    i32 20, label %20
    i32 21, label %20
    i32 22, label %20
    i32 23, label %20
    i32 5, label %20
    i32 10, label %20
    i32 15, label %20
    i32 16, label %20
    i32 17, label %20
    i32 4, label %21
    i32 9, label %21
    i32 14, label %21
    i32 19, label %21
    i32 1, label %22
    i32 2, label %22
    i32 3, label %22
    i32 8, label %22
    i32 13, label %22
    i32 6, label %26
    i32 7, label %26
    i32 11, label %26
    i32 12, label %26
    i32 18, label %287
    i32 24, label %292
  ]

11:                                               ; preds = %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false)
  %12 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = xor i8 %15, %13
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %325, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 1
  store i8 0, ptr %19, align 1, !tbaa !15
  br label %325

20:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false)
  br label %325

21:                                               ; preds = %4, %4, %4, %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false)
  br label %325

22:                                               ; preds = %4, %4, %4, %4, %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false)
  %23 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = xor i8 %24, %0
  store i8 %25, ptr %23, align 1, !tbaa !15
  br label %325

26:                                               ; preds = %4, %4, %4, %4
  %27 = getelementptr inbounds i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 2
  %30 = load i16, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  %32 = load i16, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i16, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i16, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %1, i64 10
  %38 = load i16, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %2, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %2, i64 2
  %42 = load i16, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %2, i64 4
  %44 = load i16, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %2, i64 6
  %46 = load i16, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i16, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %2, i64 10
  %50 = load i16, ptr %49, align 1
  %51 = sext i16 %30 to i32
  %52 = sext i16 %42 to i32
  %53 = sub nsw i32 %51, %52
  %54 = icmp eq i16 %30, %42
  br i1 %54, label %55, label %60

55:                                               ; preds = %26
  %56 = icmp eq i8 %5, 1
  %57 = icmp eq i8 %8, 1
  %58 = select i1 %56, i1 true, i1 %57
  %59 = select i1 %58, i8 1, i8 2
  store i8 %59, ptr %3, align 2, !tbaa !5
  br label %170

60:                                               ; preds = %26
  %61 = icmp sgt i32 %53, 0
  br i1 %61, label %62, label %114

62:                                               ; preds = %60
  %63 = icmp eq i8 %8, 0
  br i1 %63, label %109, label %64

64:                                               ; preds = %62
  %65 = icmp ugt i32 %53, 63
  br i1 %65, label %109, label %66

66:                                               ; preds = %64
  %67 = xor i32 %52, -1
  %68 = and i32 %53, 1
  %69 = sub nsw i32 0, %51
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %92, label %71

71:                                               ; preds = %66
  %72 = and i32 %53, -2
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i16 [ %50, %71 ], [ %89, %73 ]
  %75 = phi i16 [ %48, %71 ], [ %86, %73 ]
  %76 = phi i16 [ %46, %71 ], [ %85, %73 ]
  %77 = phi i16 [ %44, %71 ], [ %84, %73 ]
  %78 = phi i32 [ 0, %71 ], [ %90, %73 ]
  %79 = lshr i16 %77, 1
  %80 = tail call i16 @llvm.fshl.i16(i16 %77, i16 %76, i16 15)
  %81 = tail call i16 @llvm.fshl.i16(i16 %76, i16 %75, i16 15)
  %82 = tail call i16 @llvm.fshl.i16(i16 %75, i16 %74, i16 15)
  %83 = or i16 %82, %74
  %84 = lshr i16 %77, 2
  %85 = tail call i16 @llvm.fshl.i16(i16 %79, i16 %80, i16 15)
  %86 = tail call i16 @llvm.fshl.i16(i16 %80, i16 %81, i16 15)
  %87 = and i16 %83, 1
  %88 = tail call i16 @llvm.fshl.i16(i16 %81, i16 %82, i16 15)
  %89 = or i16 %88, %87
  %90 = add i32 %78, 2
  %91 = icmp eq i32 %90, %72
  br i1 %91, label %92, label %73, !llvm.loop !23

92:                                               ; preds = %73, %66
  %93 = phi i16 [ undef, %66 ], [ %84, %73 ]
  %94 = phi i16 [ undef, %66 ], [ %85, %73 ]
  %95 = phi i16 [ undef, %66 ], [ %86, %73 ]
  %96 = phi i16 [ undef, %66 ], [ %89, %73 ]
  %97 = phi i16 [ %50, %66 ], [ %89, %73 ]
  %98 = phi i16 [ %48, %66 ], [ %86, %73 ]
  %99 = phi i16 [ %46, %66 ], [ %85, %73 ]
  %100 = phi i16 [ %44, %66 ], [ %84, %73 ]
  %101 = icmp eq i32 %68, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %92
  %103 = lshr i16 %100, 1
  %104 = tail call i16 @llvm.fshl.i16(i16 %100, i16 %99, i16 15)
  %105 = tail call i16 @llvm.fshl.i16(i16 %99, i16 %98, i16 15)
  %106 = and i16 %97, 1
  %107 = tail call i16 @llvm.fshl.i16(i16 %98, i16 %97, i16 15)
  %108 = or i16 %107, %106
  br label %109

109:                                              ; preds = %102, %92, %64, %62
  %110 = phi i16 [ %44, %62 ], [ 0, %64 ], [ %93, %92 ], [ %103, %102 ]
  %111 = phi i16 [ %46, %62 ], [ 0, %64 ], [ %94, %92 ], [ %104, %102 ]
  %112 = phi i16 [ %48, %62 ], [ 0, %64 ], [ %95, %92 ], [ %105, %102 ]
  %113 = phi i16 [ %50, %62 ], [ 1, %64 ], [ %96, %92 ], [ %108, %102 ]
  store i8 %5, ptr %3, align 2, !tbaa !5
  br label %170

114:                                              ; preds = %60
  %115 = sub nsw i32 0, %53
  %116 = icmp eq i8 %5, 0
  br i1 %116, label %164, label %117

117:                                              ; preds = %114
  %118 = icmp slt i32 %53, -63
  br i1 %118, label %164, label %119

119:                                              ; preds = %117
  %120 = icmp slt i32 %53, 0
  br i1 %120, label %121, label %164

121:                                              ; preds = %119
  %122 = xor i32 %51, -1
  %123 = and i32 %115, 1
  %124 = sub nsw i32 0, %52
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %147, label %126

126:                                              ; preds = %121
  %127 = and i32 %115, -2
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i16 [ %38, %126 ], [ %144, %128 ]
  %130 = phi i16 [ %36, %126 ], [ %141, %128 ]
  %131 = phi i16 [ %34, %126 ], [ %140, %128 ]
  %132 = phi i16 [ %32, %126 ], [ %139, %128 ]
  %133 = phi i32 [ 0, %126 ], [ %145, %128 ]
  %134 = lshr i16 %132, 1
  %135 = tail call i16 @llvm.fshl.i16(i16 %132, i16 %131, i16 15)
  %136 = tail call i16 @llvm.fshl.i16(i16 %131, i16 %130, i16 15)
  %137 = tail call i16 @llvm.fshl.i16(i16 %130, i16 %129, i16 15)
  %138 = or i16 %137, %129
  %139 = lshr i16 %132, 2
  %140 = tail call i16 @llvm.fshl.i16(i16 %134, i16 %135, i16 15)
  %141 = tail call i16 @llvm.fshl.i16(i16 %135, i16 %136, i16 15)
  %142 = and i16 %138, 1
  %143 = tail call i16 @llvm.fshl.i16(i16 %136, i16 %137, i16 15)
  %144 = or i16 %143, %142
  %145 = add i32 %133, 2
  %146 = icmp eq i32 %145, %127
  br i1 %146, label %147, label %128, !llvm.loop !23

147:                                              ; preds = %128, %121
  %148 = phi i16 [ undef, %121 ], [ %139, %128 ]
  %149 = phi i16 [ undef, %121 ], [ %140, %128 ]
  %150 = phi i16 [ undef, %121 ], [ %141, %128 ]
  %151 = phi i16 [ undef, %121 ], [ %144, %128 ]
  %152 = phi i16 [ %38, %121 ], [ %144, %128 ]
  %153 = phi i16 [ %36, %121 ], [ %141, %128 ]
  %154 = phi i16 [ %34, %121 ], [ %140, %128 ]
  %155 = phi i16 [ %32, %121 ], [ %139, %128 ]
  %156 = icmp eq i32 %123, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %147
  %158 = lshr i16 %155, 1
  %159 = tail call i16 @llvm.fshl.i16(i16 %155, i16 %154, i16 15)
  %160 = tail call i16 @llvm.fshl.i16(i16 %154, i16 %153, i16 15)
  %161 = and i16 %152, 1
  %162 = tail call i16 @llvm.fshl.i16(i16 %153, i16 %152, i16 15)
  %163 = or i16 %162, %161
  br label %164

164:                                              ; preds = %157, %147, %117, %114, %119
  %165 = phi i16 [ %38, %114 ], [ %38, %119 ], [ 1, %117 ], [ %151, %147 ], [ %163, %157 ]
  %166 = phi i16 [ %36, %114 ], [ %36, %119 ], [ 0, %117 ], [ %150, %147 ], [ %160, %157 ]
  %167 = phi i16 [ %34, %114 ], [ %34, %119 ], [ 0, %117 ], [ %149, %147 ], [ %159, %157 ]
  %168 = phi i16 [ %32, %114 ], [ %32, %119 ], [ 0, %117 ], [ %148, %147 ], [ %158, %157 ]
  store i8 %8, ptr %3, align 2, !tbaa !5
  %169 = xor i8 %40, %0
  br label %170

170:                                              ; preds = %109, %164, %55
  %171 = phi i8 [ %28, %109 ], [ %169, %164 ], [ %28, %55 ]
  %172 = phi i16 [ %30, %109 ], [ %42, %164 ], [ %30, %55 ]
  %173 = phi i16 [ %38, %109 ], [ %165, %164 ], [ %38, %55 ]
  %174 = phi i16 [ %110, %109 ], [ %44, %164 ], [ %44, %55 ]
  %175 = phi i16 [ %111, %109 ], [ %46, %164 ], [ %46, %55 ]
  %176 = phi i16 [ %112, %109 ], [ %48, %164 ], [ %48, %55 ]
  %177 = phi i16 [ %113, %109 ], [ %50, %164 ], [ %50, %55 ]
  %178 = phi i16 [ %36, %109 ], [ %166, %164 ], [ %36, %55 ]
  %179 = phi i16 [ %34, %109 ], [ %167, %164 ], [ %34, %55 ]
  %180 = phi i16 [ %32, %109 ], [ %168, %164 ], [ %32, %55 ]
  %181 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 1
  store i8 %171, ptr %181, align 1, !tbaa !15
  %182 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 2
  store i16 %172, ptr %182, align 2, !tbaa !13
  %183 = xor i8 %40, %28
  %184 = icmp eq i8 %183, %0
  %185 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 3
  br i1 %184, label %217, label %186

186:                                              ; preds = %170
  %187 = zext i16 %173 to i32
  %188 = zext i16 %177 to i32
  %189 = sub nsw i32 %187, %188
  %190 = lshr i32 %189, 16
  %191 = and i32 %190, 1
  %192 = trunc i32 %189 to i16
  store i16 %192, ptr %185, align 2, !tbaa !12
  %193 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 2
  %194 = zext i16 %178 to i32
  %195 = zext i16 %176 to i32
  %196 = add nuw nsw i32 %191, %195
  %197 = sub nsw i32 %194, %196
  %198 = lshr i32 %197, 16
  %199 = and i32 %198, 1
  %200 = trunc i32 %197 to i16
  store i16 %200, ptr %193, align 2, !tbaa !12
  %201 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 1
  %202 = zext i16 %179 to i32
  %203 = zext i16 %175 to i32
  %204 = add nuw nsw i32 %199, %203
  %205 = sub nsw i32 %202, %204
  %206 = lshr i32 %205, 16
  %207 = and i32 %206, 1
  %208 = trunc i32 %205 to i16
  store i16 %208, ptr %201, align 2, !tbaa !12
  %209 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 0
  %210 = zext i16 %180 to i32
  %211 = zext i16 %174 to i32
  %212 = add nuw nsw i32 %207, %211
  %213 = sub nsw i32 %210, %212
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %209, align 2, !tbaa !12
  %215 = and i32 %213, 65536
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %260, label %243

217:                                              ; preds = %170
  %218 = add i16 %173, %177
  %219 = icmp ult i16 %218, %173
  store i16 %218, ptr %185, align 2, !tbaa !12
  %220 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 2
  %221 = zext i16 %178 to i32
  %222 = zext i16 %176 to i32
  %223 = zext i1 %219 to i32
  %224 = add nuw nsw i32 %221, %223
  %225 = add nuw nsw i32 %224, %222
  %226 = lshr i32 %225, 16
  %227 = trunc i32 %225 to i16
  store i16 %227, ptr %220, align 2, !tbaa !12
  %228 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 1
  %229 = zext i16 %179 to i32
  %230 = zext i16 %175 to i32
  %231 = add nuw nsw i32 %226, %229
  %232 = add nuw nsw i32 %231, %230
  %233 = lshr i32 %232, 16
  %234 = trunc i32 %232 to i16
  store i16 %234, ptr %228, align 2, !tbaa !12
  %235 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 0
  %236 = zext i16 %180 to i32
  %237 = zext i16 %174 to i32
  %238 = add nuw nsw i32 %233, %236
  %239 = add nuw nsw i32 %238, %237
  %240 = trunc i32 %239 to i16
  store i16 %240, ptr %235, align 2, !tbaa !12
  %241 = and i32 %239, 65536
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %284, label %276

243:                                              ; preds = %186
  %244 = xor i8 %40, %0
  %245 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 1
  store i8 %244, ptr %245, align 1, !tbaa !15
  %246 = and i32 %189, 65535
  %247 = sub nsw i32 0, %246
  %248 = ashr i32 %247, 16
  %249 = trunc i32 %247 to i16
  store i16 %249, ptr %185, align 2, !tbaa !12
  %250 = and i32 %197, 65535
  %251 = sub nsw i32 %248, %250
  %252 = ashr i32 %251, 16
  %253 = trunc i32 %251 to i16
  store i16 %253, ptr %193, align 2, !tbaa !12
  %254 = and i32 %205, 65535
  %255 = sub nsw i32 %252, %254
  %256 = ashr i32 %255, 16
  %257 = trunc i32 %255 to i16
  store i16 %257, ptr %201, align 2, !tbaa !12
  %258 = sub nsw i32 %256, %213
  %259 = trunc i32 %258 to i16
  store i16 %259, ptr %209, align 2, !tbaa !12
  br label %260

260:                                              ; preds = %243, %186
  %261 = phi i16 [ %249, %243 ], [ %192, %186 ]
  %262 = phi i16 [ %253, %243 ], [ %200, %186 ]
  %263 = phi i16 [ %257, %243 ], [ %208, %186 ]
  %264 = phi i16 [ %259, %243 ], [ %214, %186 ]
  %265 = or i16 %263, %264
  %266 = or i16 %265, %262
  %267 = or i16 %266, %261
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %260
  store i8 0, ptr %3, align 2, !tbaa !5
  %270 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 1
  store i8 0, ptr %270, align 1, !tbaa !15
  br label %325

271:                                              ; preds = %260
  %272 = icmp eq i8 %5, 2
  %273 = icmp eq i8 %8, 2
  %274 = select i1 %272, i1 true, i1 %273
  br i1 %274, label %275, label %325

275:                                              ; preds = %271
  tail call fastcc void @normalize(ptr noundef nonnull %3)
  br label %325

276:                                              ; preds = %217
  %277 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 2
  %278 = add i16 %172, 1
  store i16 %278, ptr %277, align 2, !tbaa !13
  %279 = lshr i16 %240, 1
  %280 = tail call i16 @llvm.fshl.i16(i16 %240, i16 %234, i16 15)
  store i16 %280, ptr %228, align 2, !tbaa !12
  %281 = tail call i16 @llvm.fshl.i16(i16 %234, i16 %227, i16 15)
  store i16 %281, ptr %220, align 2, !tbaa !12
  %282 = tail call i16 @llvm.fshl.i16(i16 %227, i16 %218, i16 15)
  store i16 %282, ptr %185, align 2, !tbaa !12
  %283 = or i16 %279, -32768
  store i16 %283, ptr %235, align 2, !tbaa !12
  store i8 2, ptr %3, align 2, !tbaa !5
  br label %325

284:                                              ; preds = %217
  %285 = icmp sgt i16 %240, -1
  br i1 %285, label %325, label %286

286:                                              ; preds = %284
  store i8 2, ptr %3, align 2, !tbaa !5
  br label %325

287:                                              ; preds = %4
  store i8 4, ptr %3, align 2, !tbaa !5
  %288 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 2
  store i16 32767, ptr %288, align 2, !tbaa !13
  %289 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 1
  store i8 1, ptr %289, align 1, !tbaa !15
  %290 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3
  store i16 16384, ptr %290, align 2, !tbaa !12
  %291 = getelementptr i8, ptr %3, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %291, i8 0, i64 6, i1 false), !tbaa !12
  br label %325

292:                                              ; preds = %4
  %293 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 0
  %294 = load i16, ptr %293, align 2, !tbaa !12
  %295 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3, i64 0
  %296 = load i16, ptr %295, align 2, !tbaa !12
  %297 = icmp ugt i16 %294, %296
  br i1 %297, label %323, label %321

298:                                              ; preds = %321
  %299 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 1
  %300 = load i16, ptr %299, align 2, !tbaa !12
  %301 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3, i64 1
  %302 = load i16, ptr %301, align 2, !tbaa !12
  %303 = icmp ugt i16 %300, %302
  br i1 %303, label %323, label %304

304:                                              ; preds = %298
  %305 = icmp ult i16 %300, %302
  br i1 %305, label %323, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 2
  %308 = load i16, ptr %307, align 2, !tbaa !12
  %309 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3, i64 2
  %310 = load i16, ptr %309, align 2, !tbaa !12
  %311 = icmp ugt i16 %308, %310
  br i1 %311, label %323, label %312

312:                                              ; preds = %306
  %313 = icmp ult i16 %308, %310
  br i1 %313, label %323, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 3
  %316 = load i16, ptr %315, align 2, !tbaa !12
  %317 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3, i64 3
  %318 = load i16, ptr %317, align 2, !tbaa !12
  %319 = icmp ugt i16 %316, %318
  %320 = select i1 %319, ptr %1, ptr %2
  br label %323

321:                                              ; preds = %292
  %322 = icmp ult i16 %294, %296
  br i1 %322, label %323, label %298

323:                                              ; preds = %314, %292, %298, %304, %306, %312, %321
  %324 = phi ptr [ %1, %306 ], [ %1, %298 ], [ %1, %292 ], [ %2, %312 ], [ %2, %304 ], [ %2, %321 ], [ %320, %314 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %324, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false)
  br label %325

325:                                              ; preds = %275, %271, %269, %284, %286, %276, %11, %18, %4, %323, %287, %22, %21, %20
  %326 = load i8, ptr %3, align 2, !tbaa !5
  %327 = add i8 %326, -1
  %328 = icmp ult i8 %327, 2
  br i1 %328, label %329, label %365

329:                                              ; preds = %325
  %330 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3
  %331 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 1
  %332 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 2
  %333 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 3
  %334 = load <4 x i16>, ptr %330, align 2, !tbaa !12
  %335 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %334)
  %336 = icmp eq i16 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %339

339:                                              ; preds = %337, %329
  %340 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 2
  %341 = load i16, ptr %340, align 2, !tbaa !13
  %342 = icmp eq i16 %341, -32768
  br i1 %342, label %343, label %357

343:                                              ; preds = %339
  store i16 -32767, ptr %340, align 2, !tbaa !13
  %344 = load i8, ptr %3, align 2, !tbaa !5
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %365, label %346

346:                                              ; preds = %343
  %347 = load i16, ptr %330, align 2, !tbaa !12
  %348 = load i16, ptr %331, align 2, !tbaa !12
  %349 = load i16, ptr %332, align 2, !tbaa !12
  %350 = load i16, ptr %333, align 2, !tbaa !12
  %351 = tail call i16 @llvm.fshl.i16(i16 %347, i16 %348, i16 15)
  %352 = tail call i16 @llvm.fshl.i16(i16 %348, i16 %349, i16 15)
  %353 = tail call i16 @llvm.fshl.i16(i16 %349, i16 %350, i16 15)
  %354 = and i16 %350, 1
  %355 = or i16 %353, %354
  %356 = lshr i16 %347, 1
  store i16 %356, ptr %330, align 2, !tbaa !12
  store i16 %351, ptr %331, align 2, !tbaa !12
  store i16 %352, ptr %332, align 2, !tbaa !12
  br label %362

357:                                              ; preds = %339
  %358 = load i8, ptr %3, align 2, !tbaa !5
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %365, label %360

360:                                              ; preds = %357
  %361 = load i16, ptr %333, align 2, !tbaa !12
  br label %362

362:                                              ; preds = %360, %346
  %363 = phi i16 [ %361, %360 ], [ %355, %346 ]
  %364 = and i16 %363, -8
  store i16 %364, ptr %333, align 2, !tbaa !12
  br label %365

365:                                              ; preds = %325, %343, %357, %362
  ret void
}

declare i64 @StopStopwatch(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @RoundInternalFPF(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr %0, align 2, !tbaa !5
  %3 = add i8 %2, -1
  %4 = icmp ult i8 %3, 2
  br i1 %4, label %5, label %39

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 3, i64 1
  %8 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 3, i64 2
  %9 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 3, i64 3
  %10 = load <4 x i16>, ptr %6, align 2, !tbaa !12
  %11 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %10)
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %15

15:                                               ; preds = %13, %5
  %16 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !13
  %18 = icmp eq i16 %17, -32768
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  store i16 -32767, ptr %16, align 2, !tbaa !13
  %20 = load i8, ptr %0, align 2, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %19
  %23 = load i16, ptr %6, align 2, !tbaa !12
  %24 = load i16, ptr %7, align 2, !tbaa !12
  %25 = load i16, ptr %8, align 2, !tbaa !12
  %26 = load i16, ptr %9, align 2, !tbaa !12
  %27 = tail call i16 @llvm.fshl.i16(i16 %23, i16 %24, i16 15)
  %28 = tail call i16 @llvm.fshl.i16(i16 %24, i16 %25, i16 15)
  %29 = tail call i16 @llvm.fshl.i16(i16 %25, i16 %26, i16 15)
  %30 = and i16 %26, 1
  %31 = or i16 %29, %30
  %32 = lshr i16 %23, 1
  store i16 %32, ptr %6, align 2, !tbaa !12
  store i16 %27, ptr %7, align 2, !tbaa !12
  store i16 %28, ptr %8, align 2, !tbaa !12
  store i16 %31, ptr %9, align 2, !tbaa !12
  br label %36

33:                                               ; preds = %15
  %34 = load i8, ptr %0, align 2, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %22, %33
  %37 = load i16, ptr %9, align 2, !tbaa !12
  %38 = and i16 %37, -8
  store i16 %38, ptr %9, align 2, !tbaa !12
  br label %39

39:                                               ; preds = %19, %1, %33, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @normalize(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 2, !tbaa !12
  %4 = icmp sgt i16 %3, -1
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 3, i64 3
  %7 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 3, i64 2
  %8 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 3, i64 1
  %9 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 0, i32 2
  %10 = load i16, ptr %6, align 2, !tbaa !12
  %11 = load i16, ptr %7, align 2, !tbaa !12
  %12 = load i16, ptr %8, align 2, !tbaa !12
  %13 = load i16, ptr %9, align 2, !tbaa !13
  br label %14

14:                                               ; preds = %5, %14
  %15 = phi i16 [ %13, %5 ], [ %24, %14 ]
  %16 = phi i16 [ %12, %5 ], [ %22, %14 ]
  %17 = phi i16 [ %11, %5 ], [ %21, %14 ]
  %18 = phi i16 [ %10, %5 ], [ %20, %14 ]
  %19 = phi i16 [ %3, %5 ], [ %23, %14 ]
  %20 = shl i16 %18, 1
  %21 = tail call i16 @llvm.fshl.i16(i16 %17, i16 %18, i16 1)
  %22 = tail call i16 @llvm.fshl.i16(i16 %16, i16 %17, i16 1)
  %23 = tail call i16 @llvm.fshl.i16(i16 %19, i16 %16, i16 1)
  %24 = add i16 %15, -1
  %25 = icmp sgt i16 %23, -1
  br i1 %25, label %14, label %26, !llvm.loop !10

26:                                               ; preds = %14
  store i16 %20, ptr %6, align 2, !tbaa !12
  store i16 %21, ptr %7, align 2, !tbaa !12
  store i16 %22, ptr %8, align 2, !tbaa !12
  store i16 %23, ptr %2, align 2, !tbaa !12
  store i16 %24, ptr %9, align 2, !tbaa !13
  br label %27

27:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.or.v4i16(<4 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i16> @llvm.fshl.v4i16(<4 x i16>, <4 x i16>, <4 x i16>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 1, !9, i64 2, !7, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!9, !9, i64 0}
!13 = !{!6, !9, i64 2}
!14 = distinct !{!14, !11}
!15 = !{!6, !7, i64 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
