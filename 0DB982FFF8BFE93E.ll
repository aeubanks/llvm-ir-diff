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
  br i1 %9, label %317, label %10

10:                                               ; preds = %5, %315
  %11 = phi i64 [ %12, %315 ], [ %4, %5 ]
  %12 = add i64 %11, -1
  br label %13

13:                                               ; preds = %10, %312
  %14 = phi i64 [ 0, %10 ], [ %313, %312 ]
  %15 = and i64 %14, 15
  %16 = getelementptr inbounds [16 x i8], ptr @DoEmFloatIteration.jtable, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !18
  switch i8 %17, label %312 [
    i8 0, label %308
    i8 1, label %304
    i8 2, label %22
    i8 3, label %18
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14
  %20 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 %14
  %21 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14
  tail call fastcc void @DivideInternalFPF(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %312

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
  switch i32 %31, label %266 [
    i32 16, label %260
    i32 17, label %260
    i32 18, label %260
    i32 0, label %260
    i32 1, label %260
    i32 2, label %260
    i32 8, label %254
    i32 13, label %254
    i32 5, label %254
    i32 10, label %254
    i32 3, label %249
    i32 15, label %249
    i32 20, label %248
    i32 21, label %248
    i32 22, label %248
    i32 23, label %248
    i32 4, label %247
    i32 9, label %247
    i32 14, label %247
    i32 19, label %247
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
  br label %266

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
  %115 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 3, i64 3
  %116 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 3, i64 2
  %117 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 3, i64 1
  %118 = getelementptr i8, ptr %25, i64 6
  %119 = getelementptr i8, ptr %25, i64 8
  %120 = getelementptr i8, ptr %25, i64 10
  br label %121

121:                                              ; preds = %191, %100
  %122 = phi i16 [ 0, %100 ], [ %196, %191 ]
  %123 = phi i16 [ 0, %100 ], [ %202, %191 ]
  %124 = phi i16 [ 0, %100 ], [ %201, %191 ]
  %125 = phi i16 [ 0, %100 ], [ %200, %191 ]
  %126 = phi i16 [ 0, %100 ], [ %203, %191 ]
  %127 = phi i16 [ 0, %100 ], [ %204, %191 ]
  %128 = phi i16 [ 0, %100 ], [ %205, %191 ]
  %129 = phi i16 [ 0, %100 ], [ %206, %191 ]
  %130 = phi i32 [ 0, %100 ], [ %207, %191 ]
  %131 = phi i16 [ %69, %100 ], [ %135, %191 ]
  %132 = phi i16 [ %71, %100 ], [ %136, %191 ]
  %133 = phi i16 [ %73, %100 ], [ %137, %191 ]
  %134 = phi i16 [ %75, %100 ], [ %139, %191 ]
  %135 = lshr i16 %131, 1
  %136 = tail call i16 @llvm.fshl.i16(i16 %131, i16 %132, i16 15)
  %137 = tail call i16 @llvm.fshl.i16(i16 %132, i16 %133, i16 15)
  %138 = and i16 %134, 1
  %139 = tail call i16 @llvm.fshl.i16(i16 %133, i16 %134, i16 15)
  %140 = icmp eq i16 %138, 0
  br i1 %140, label %182, label %141

141:                                              ; preds = %121
  %142 = load i16, ptr %79, align 2, !tbaa !12
  %143 = zext i16 %123 to i32
  %144 = zext i16 %142 to i32
  %145 = add nuw nsw i32 %144, %143
  %146 = freeze i32 %145
  %147 = lshr i32 %146, 16
  %148 = and i32 %147, 1
  %149 = trunc i32 %146 to i16
  store i16 %149, ptr %115, align 2, !tbaa !12
  %150 = load i16, ptr %116, align 2, !tbaa !12
  %151 = load i16, ptr %78, align 2, !tbaa !12
  %152 = zext i16 %150 to i32
  %153 = zext i16 %151 to i32
  %154 = add nuw nsw i32 %153, %152
  %155 = freeze i32 %154
  %156 = add i32 %155, %148
  %157 = lshr i32 %156, 16
  %158 = and i32 %157, 1
  %159 = trunc i32 %156 to i16
  store i16 %159, ptr %116, align 2, !tbaa !12
  %160 = load i16, ptr %117, align 2, !tbaa !12
  %161 = load i16, ptr %77, align 2, !tbaa !12
  %162 = zext i16 %160 to i32
  %163 = zext i16 %161 to i32
  %164 = add nuw nsw i32 %163, %162
  %165 = freeze i32 %164
  %166 = add i32 %165, %158
  %167 = lshr i32 %166, 16
  %168 = and i32 %167, 1
  %169 = trunc i32 %166 to i16
  store i16 %169, ptr %117, align 2, !tbaa !12
  %170 = load i16, ptr %76, align 2, !tbaa !12
  %171 = zext i16 %122 to i32
  %172 = zext i16 %170 to i32
  %173 = add nuw nsw i32 %172, %171
  %174 = add nuw nsw i32 %173, %168
  %175 = freeze i32 %174
  %176 = trunc i32 %175 to i16
  %177 = and i16 %176, 1
  %178 = lshr i16 %176, 1
  %179 = and i32 %175, 65536
  %180 = icmp eq i32 %179, 0
  %181 = or i16 %178, -32768
  br i1 %180, label %185, label %191

182:                                              ; preds = %121
  %183 = and i16 %122, 1
  %184 = lshr i16 %122, 1
  br label %185

185:                                              ; preds = %182, %141
  %186 = phi i16 [ %123, %182 ], [ %149, %141 ]
  %187 = phi i16 [ %124, %182 ], [ %159, %141 ]
  %188 = phi i16 [ %125, %182 ], [ %169, %141 ]
  %189 = phi i16 [ %184, %182 ], [ %178, %141 ]
  %190 = phi i16 [ %183, %182 ], [ %177, %141 ]
  br label %191

191:                                              ; preds = %185, %141
  %192 = phi i16 [ %186, %185 ], [ %149, %141 ]
  %193 = phi i16 [ %187, %185 ], [ %159, %141 ]
  %194 = phi i16 [ %188, %185 ], [ %169, %141 ]
  %195 = phi i16 [ %190, %185 ], [ %177, %141 ]
  %196 = phi i16 [ %189, %185 ], [ %181, %141 ]
  store i16 %196, ptr %114, align 2, !tbaa !12
  %197 = lshr i16 %194, 1
  %198 = icmp eq i16 %195, 0
  %199 = or i16 %197, -32768
  %200 = select i1 %198, i16 %197, i16 %199
  store i16 %200, ptr %118, align 2, !tbaa !12
  %201 = tail call i16 @llvm.fshl.i16(i16 %194, i16 %193, i16 15)
  store i16 %201, ptr %119, align 2, !tbaa !12
  %202 = tail call i16 @llvm.fshl.i16(i16 %193, i16 %192, i16 15)
  store i16 %202, ptr %120, align 2, !tbaa !12
  %203 = tail call i16 @llvm.fshl.i16(i16 %192, i16 %126, i16 15)
  %204 = tail call i16 @llvm.fshl.i16(i16 %126, i16 %127, i16 15)
  %205 = tail call i16 @llvm.fshl.i16(i16 %127, i16 %128, i16 15)
  %206 = tail call i16 @llvm.fshl.i16(i16 %128, i16 %129, i16 15)
  %207 = add nuw nsw i32 %130, 1
  %208 = icmp eq i32 %207, 64
  br i1 %208, label %209, label %121, !llvm.loop !19

209:                                              ; preds = %191
  %210 = icmp sgt i16 %196, -1
  br i1 %210, label %211, label %235

211:                                              ; preds = %209
  %212 = insertelement <4 x i16> poison, i16 %196, i64 0
  %213 = insertelement <4 x i16> %212, i16 %200, i64 1
  %214 = insertelement <4 x i16> %213, i16 %201, i64 2
  %215 = insertelement <4 x i16> %214, i16 %202, i64 3
  br label %216

216:                                              ; preds = %211, %216
  %217 = phi i16 [ %230, %216 ], [ %112, %211 ]
  %218 = phi i16 [ %225, %216 ], [ %204, %211 ]
  %219 = phi i16 [ %224, %216 ], [ %205, %211 ]
  %220 = phi i16 [ %223, %216 ], [ %206, %211 ]
  %221 = phi i16 [ %226, %216 ], [ %203, %211 ]
  %222 = phi <4 x i16> [ %229, %216 ], [ %215, %211 ]
  %223 = shl i16 %220, 1
  %224 = tail call i16 @llvm.fshl.i16(i16 %219, i16 %220, i16 1)
  %225 = tail call i16 @llvm.fshl.i16(i16 %218, i16 %219, i16 1)
  %226 = tail call i16 @llvm.fshl.i16(i16 %221, i16 %218, i16 1)
  %227 = shufflevector <4 x i16> %222, <4 x i16> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 undef>
  %228 = insertelement <4 x i16> %227, i16 %221, i64 3
  %229 = tail call <4 x i16> @llvm.fshl.v4i16(<4 x i16> %222, <4 x i16> %228, <4 x i16> <i16 1, i16 1, i16 1, i16 1>)
  %230 = add i16 %217, -1
  %231 = extractelement <4 x i16> %229, i64 0
  %232 = icmp sgt i16 %231, -1
  br i1 %232, label %216, label %233, !llvm.loop !20

233:                                              ; preds = %216
  store <4 x i16> %229, ptr %114, align 2, !tbaa !12
  store i16 %230, ptr %113, align 2, !tbaa !13
  %234 = extractelement <4 x i16> %229, i64 3
  br label %235

235:                                              ; preds = %233, %209
  %236 = phi i16 [ %234, %233 ], [ %202, %209 ]
  %237 = phi i16 [ %225, %233 ], [ %204, %209 ]
  %238 = phi i16 [ %224, %233 ], [ %205, %209 ]
  %239 = phi i16 [ %223, %233 ], [ %206, %209 ]
  %240 = phi i16 [ %226, %233 ], [ %203, %209 ]
  %241 = or i16 %238, %237
  %242 = or i16 %241, %239
  %243 = or i16 %242, %240
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %245, label %266

245:                                              ; preds = %235
  %246 = or i16 %236, 1
  store i16 %246, ptr %115, align 2, !tbaa !12
  br label %266

247:                                              ; preds = %22, %22, %22, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %24, ptr noundef nonnull align 1 dereferenceable(12) %25, i64 12, i1 false)
  br label %266

248:                                              ; preds = %22, %22, %22, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %23, ptr noundef nonnull align 1 dereferenceable(12) %25, i64 12, i1 false)
  br label %266

249:                                              ; preds = %22, %22
  store i8 4, ptr %25, align 2, !tbaa !5
  %250 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 2
  store i16 32767, ptr %250, align 2, !tbaa !13
  %251 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 1
  store i8 1, ptr %251, align 1, !tbaa !15
  %252 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 3
  store i16 16384, ptr %252, align 2, !tbaa !12
  %253 = getelementptr i8, ptr %25, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %253, i8 0, i64 6, i1 false), !tbaa !12
  br label %266

254:                                              ; preds = %22, %22, %22, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %24, ptr noundef nonnull align 1 dereferenceable(12) %25, i64 12, i1 false)
  %255 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14, i32 1
  %256 = load i8, ptr %255, align 1, !tbaa !15
  %257 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 1
  %258 = load i8, ptr %257, align 1, !tbaa !15
  %259 = xor i8 %258, %256
  store i8 %259, ptr %257, align 1, !tbaa !15
  br label %266

260:                                              ; preds = %22, %22, %22, %22, %22, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %23, ptr noundef nonnull align 1 dereferenceable(12) %25, i64 12, i1 false)
  %261 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 %14, i32 1
  %262 = load i8, ptr %261, align 1, !tbaa !15
  %263 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 1
  %264 = load i8, ptr %263, align 1, !tbaa !15
  %265 = xor i8 %264, %262
  store i8 %265, ptr %263, align 1, !tbaa !15
  br label %266

266:                                              ; preds = %260, %254, %249, %248, %247, %245, %235, %65, %22
  %267 = load i8, ptr %25, align 2, !tbaa !5
  %268 = add i8 %267, -1
  %269 = icmp ult i8 %268, 2
  br i1 %269, label %270, label %312

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 3
  %272 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 3, i64 1
  %273 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 3, i64 2
  %274 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 3, i64 3
  %275 = load <4 x i16>, ptr %271, align 2, !tbaa !12
  %276 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %275)
  %277 = icmp eq i16 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %280

280:                                              ; preds = %278, %270
  %281 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14, i32 2
  %282 = load i16, ptr %281, align 2, !tbaa !13
  %283 = icmp eq i16 %282, -32768
  br i1 %283, label %289, label %284

284:                                              ; preds = %280
  %285 = load i8, ptr %25, align 2, !tbaa !5
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %312, label %287

287:                                              ; preds = %284
  %288 = load i16, ptr %274, align 2, !tbaa !12
  br label %301

289:                                              ; preds = %280
  store i16 -32767, ptr %281, align 2, !tbaa !13
  %290 = load i8, ptr %25, align 2, !tbaa !5
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %312, label %292

292:                                              ; preds = %289
  %293 = load i16, ptr %271, align 2, !tbaa !12
  %294 = load i16, ptr %272, align 2, !tbaa !12
  %295 = load i16, ptr %273, align 2, !tbaa !12
  %296 = load i16, ptr %274, align 2, !tbaa !12
  %297 = tail call i16 @llvm.fshl.i16(i16 %293, i16 %294, i16 15)
  %298 = tail call i16 @llvm.fshl.i16(i16 %294, i16 %295, i16 15)
  %299 = tail call i16 @llvm.fshl.i16(i16 %295, i16 %296, i16 15)
  %300 = lshr i16 %293, 1
  store i16 %300, ptr %271, align 2, !tbaa !12
  store i16 %297, ptr %272, align 2, !tbaa !12
  store i16 %298, ptr %273, align 2, !tbaa !12
  br label %301

301:                                              ; preds = %292, %287
  %302 = phi i16 [ %288, %287 ], [ %299, %292 ]
  %303 = and i16 %302, -8
  store i16 %303, ptr %274, align 2, !tbaa !12
  br label %312

304:                                              ; preds = %13
  %305 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14
  %306 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 %14
  %307 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14
  tail call fastcc void @AddSubInternalFPF(i8 noundef zeroext 1, ptr noundef %305, ptr noundef %306, ptr noundef %307)
  br label %312

308:                                              ; preds = %13
  %309 = getelementptr inbounds %struct.InternalFPF, ptr %0, i64 %14
  %310 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 %14
  %311 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 %14
  tail call fastcc void @AddSubInternalFPF(i8 noundef zeroext 0, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  br label %312

312:                                              ; preds = %308, %304, %301, %289, %284, %266, %18, %13
  %313 = add nuw i64 %14, 1
  %314 = icmp eq i64 %313, %3
  br i1 %314, label %315, label %13, !llvm.loop !21

315:                                              ; preds = %312
  %316 = icmp eq i64 %12, 0
  br i1 %316, label %317, label %10, !llvm.loop !22

317:                                              ; preds = %315, %5
  %318 = tail call i64 @StopStopwatch(i64 noundef %6) #9
  ret i64 %318
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
  switch i32 %10, label %323 [
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
    i32 18, label %285
    i32 24, label %290
  ]

11:                                               ; preds = %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false)
  %12 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = xor i8 %15, %13
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %323, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 1
  store i8 0, ptr %19, align 1, !tbaa !15
  br label %323

20:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false)
  br label %323

21:                                               ; preds = %4, %4, %4, %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false)
  br label %323

22:                                               ; preds = %4, %4, %4, %4, %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false)
  %23 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = xor i8 %24, %0
  store i8 %25, ptr %23, align 1, !tbaa !15
  br label %323

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
  br label %168

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
  br label %168

114:                                              ; preds = %60
  %115 = sub nsw i32 0, %53
  %116 = icmp eq i8 %5, 0
  br i1 %116, label %162, label %117

117:                                              ; preds = %114
  %118 = icmp ugt i32 %115, 63
  br i1 %118, label %162, label %119

119:                                              ; preds = %117
  %120 = xor i32 %51, -1
  %121 = and i32 %115, 1
  %122 = sub nsw i32 0, %52
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %145, label %124

124:                                              ; preds = %119
  %125 = and i32 %115, -2
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i16 [ %38, %124 ], [ %142, %126 ]
  %128 = phi i16 [ %36, %124 ], [ %139, %126 ]
  %129 = phi i16 [ %34, %124 ], [ %138, %126 ]
  %130 = phi i16 [ %32, %124 ], [ %137, %126 ]
  %131 = phi i32 [ 0, %124 ], [ %143, %126 ]
  %132 = lshr i16 %130, 1
  %133 = tail call i16 @llvm.fshl.i16(i16 %130, i16 %129, i16 15)
  %134 = tail call i16 @llvm.fshl.i16(i16 %129, i16 %128, i16 15)
  %135 = tail call i16 @llvm.fshl.i16(i16 %128, i16 %127, i16 15)
  %136 = or i16 %135, %127
  %137 = lshr i16 %130, 2
  %138 = tail call i16 @llvm.fshl.i16(i16 %132, i16 %133, i16 15)
  %139 = tail call i16 @llvm.fshl.i16(i16 %133, i16 %134, i16 15)
  %140 = and i16 %136, 1
  %141 = tail call i16 @llvm.fshl.i16(i16 %134, i16 %135, i16 15)
  %142 = or i16 %141, %140
  %143 = add i32 %131, 2
  %144 = icmp eq i32 %143, %125
  br i1 %144, label %145, label %126, !llvm.loop !23

145:                                              ; preds = %126, %119
  %146 = phi i16 [ undef, %119 ], [ %137, %126 ]
  %147 = phi i16 [ undef, %119 ], [ %138, %126 ]
  %148 = phi i16 [ undef, %119 ], [ %139, %126 ]
  %149 = phi i16 [ undef, %119 ], [ %142, %126 ]
  %150 = phi i16 [ %38, %119 ], [ %142, %126 ]
  %151 = phi i16 [ %36, %119 ], [ %139, %126 ]
  %152 = phi i16 [ %34, %119 ], [ %138, %126 ]
  %153 = phi i16 [ %32, %119 ], [ %137, %126 ]
  %154 = icmp eq i32 %121, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %145
  %156 = lshr i16 %153, 1
  %157 = tail call i16 @llvm.fshl.i16(i16 %153, i16 %152, i16 15)
  %158 = tail call i16 @llvm.fshl.i16(i16 %152, i16 %151, i16 15)
  %159 = and i16 %150, 1
  %160 = tail call i16 @llvm.fshl.i16(i16 %151, i16 %150, i16 15)
  %161 = or i16 %160, %159
  br label %162

162:                                              ; preds = %155, %145, %117, %114
  %163 = phi i16 [ %38, %114 ], [ 1, %117 ], [ %149, %145 ], [ %161, %155 ]
  %164 = phi i16 [ %36, %114 ], [ 0, %117 ], [ %148, %145 ], [ %158, %155 ]
  %165 = phi i16 [ %34, %114 ], [ 0, %117 ], [ %147, %145 ], [ %157, %155 ]
  %166 = phi i16 [ %32, %114 ], [ 0, %117 ], [ %146, %145 ], [ %156, %155 ]
  store i8 %8, ptr %3, align 2, !tbaa !5
  %167 = xor i8 %40, %0
  br label %168

168:                                              ; preds = %109, %162, %55
  %169 = phi i8 [ %28, %109 ], [ %167, %162 ], [ %28, %55 ]
  %170 = phi i16 [ %30, %109 ], [ %42, %162 ], [ %30, %55 ]
  %171 = phi i16 [ %38, %109 ], [ %163, %162 ], [ %38, %55 ]
  %172 = phi i16 [ %110, %109 ], [ %44, %162 ], [ %44, %55 ]
  %173 = phi i16 [ %111, %109 ], [ %46, %162 ], [ %46, %55 ]
  %174 = phi i16 [ %112, %109 ], [ %48, %162 ], [ %48, %55 ]
  %175 = phi i16 [ %113, %109 ], [ %50, %162 ], [ %50, %55 ]
  %176 = phi i16 [ %36, %109 ], [ %164, %162 ], [ %36, %55 ]
  %177 = phi i16 [ %34, %109 ], [ %165, %162 ], [ %34, %55 ]
  %178 = phi i16 [ %32, %109 ], [ %166, %162 ], [ %32, %55 ]
  %179 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 1
  store i8 %169, ptr %179, align 1, !tbaa !15
  %180 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 2
  store i16 %170, ptr %180, align 2, !tbaa !13
  %181 = xor i8 %40, %28
  %182 = icmp eq i8 %181, %0
  %183 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 3
  br i1 %182, label %215, label %184

184:                                              ; preds = %168
  %185 = zext i16 %171 to i32
  %186 = zext i16 %175 to i32
  %187 = sub nsw i32 %185, %186
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 1
  %190 = trunc i32 %187 to i16
  store i16 %190, ptr %183, align 2, !tbaa !12
  %191 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 2
  %192 = zext i16 %176 to i32
  %193 = zext i16 %174 to i32
  %194 = add nuw nsw i32 %189, %193
  %195 = sub nsw i32 %192, %194
  %196 = lshr i32 %195, 16
  %197 = and i32 %196, 1
  %198 = trunc i32 %195 to i16
  store i16 %198, ptr %191, align 2, !tbaa !12
  %199 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 1
  %200 = zext i16 %177 to i32
  %201 = zext i16 %173 to i32
  %202 = add nuw nsw i32 %197, %201
  %203 = sub nsw i32 %200, %202
  %204 = lshr i32 %203, 16
  %205 = and i32 %204, 1
  %206 = trunc i32 %203 to i16
  store i16 %206, ptr %199, align 2, !tbaa !12
  %207 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 0
  %208 = zext i16 %178 to i32
  %209 = zext i16 %172 to i32
  %210 = add nuw nsw i32 %205, %209
  %211 = sub nsw i32 %208, %210
  %212 = trunc i32 %211 to i16
  store i16 %212, ptr %207, align 2, !tbaa !12
  %213 = and i32 %211, 65536
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %258, label %241

215:                                              ; preds = %168
  %216 = add i16 %171, %175
  %217 = icmp ult i16 %216, %171
  store i16 %216, ptr %183, align 2, !tbaa !12
  %218 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 2
  %219 = zext i16 %176 to i32
  %220 = zext i16 %174 to i32
  %221 = zext i1 %217 to i32
  %222 = add nuw nsw i32 %219, %221
  %223 = add nuw nsw i32 %222, %220
  %224 = lshr i32 %223, 16
  %225 = trunc i32 %223 to i16
  store i16 %225, ptr %218, align 2, !tbaa !12
  %226 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 1
  %227 = zext i16 %177 to i32
  %228 = zext i16 %173 to i32
  %229 = add nuw nsw i32 %224, %227
  %230 = add nuw nsw i32 %229, %228
  %231 = lshr i32 %230, 16
  %232 = trunc i32 %230 to i16
  store i16 %232, ptr %226, align 2, !tbaa !12
  %233 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 0
  %234 = zext i16 %178 to i32
  %235 = zext i16 %172 to i32
  %236 = add nuw nsw i32 %231, %234
  %237 = add nuw nsw i32 %236, %235
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %233, align 2, !tbaa !12
  %239 = and i32 %237, 65536
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %282, label %274

241:                                              ; preds = %184
  %242 = xor i8 %40, %0
  %243 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 1
  store i8 %242, ptr %243, align 1, !tbaa !15
  %244 = and i32 %187, 65535
  %245 = sub nsw i32 0, %244
  %246 = ashr i32 %245, 16
  %247 = trunc i32 %245 to i16
  store i16 %247, ptr %183, align 2, !tbaa !12
  %248 = and i32 %195, 65535
  %249 = sub nsw i32 %246, %248
  %250 = ashr i32 %249, 16
  %251 = trunc i32 %249 to i16
  store i16 %251, ptr %191, align 2, !tbaa !12
  %252 = and i32 %203, 65535
  %253 = sub nsw i32 %250, %252
  %254 = ashr i32 %253, 16
  %255 = trunc i32 %253 to i16
  store i16 %255, ptr %199, align 2, !tbaa !12
  %256 = sub nsw i32 %254, %211
  %257 = trunc i32 %256 to i16
  store i16 %257, ptr %207, align 2, !tbaa !12
  br label %258

258:                                              ; preds = %241, %184
  %259 = phi i16 [ %247, %241 ], [ %190, %184 ]
  %260 = phi i16 [ %251, %241 ], [ %198, %184 ]
  %261 = phi i16 [ %255, %241 ], [ %206, %184 ]
  %262 = phi i16 [ %257, %241 ], [ %212, %184 ]
  %263 = or i16 %261, %262
  %264 = or i16 %263, %260
  %265 = or i16 %264, %259
  %266 = icmp eq i16 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %258
  store i8 0, ptr %3, align 2, !tbaa !5
  %268 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 1
  store i8 0, ptr %268, align 1, !tbaa !15
  br label %323

269:                                              ; preds = %258
  %270 = icmp eq i8 %5, 2
  %271 = icmp eq i8 %8, 2
  %272 = select i1 %270, i1 true, i1 %271
  br i1 %272, label %273, label %323

273:                                              ; preds = %269
  tail call fastcc void @normalize(ptr noundef nonnull %3)
  br label %323

274:                                              ; preds = %215
  %275 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 2
  %276 = add i16 %170, 1
  store i16 %276, ptr %275, align 2, !tbaa !13
  %277 = lshr i16 %238, 1
  %278 = or i16 %277, -32768
  %279 = tail call i16 @llvm.fshl.i16(i16 %238, i16 %232, i16 15)
  store i16 %279, ptr %226, align 2, !tbaa !12
  %280 = tail call i16 @llvm.fshl.i16(i16 %232, i16 %225, i16 15)
  store i16 %280, ptr %218, align 2, !tbaa !12
  %281 = tail call i16 @llvm.fshl.i16(i16 %225, i16 %216, i16 15)
  store i16 %281, ptr %183, align 2, !tbaa !12
  store i16 %278, ptr %233, align 2, !tbaa !12
  store i8 2, ptr %3, align 2, !tbaa !5
  br label %323

282:                                              ; preds = %215
  %283 = icmp sgt i16 %238, -1
  br i1 %283, label %323, label %284

284:                                              ; preds = %282
  store i8 2, ptr %3, align 2, !tbaa !5
  br label %323

285:                                              ; preds = %4
  store i8 4, ptr %3, align 2, !tbaa !5
  %286 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 2
  store i16 32767, ptr %286, align 2, !tbaa !13
  %287 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 1
  store i8 1, ptr %287, align 1, !tbaa !15
  %288 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3
  store i16 16384, ptr %288, align 2, !tbaa !12
  %289 = getelementptr i8, ptr %3, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %289, i8 0, i64 6, i1 false), !tbaa !12
  br label %323

290:                                              ; preds = %4
  %291 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 0
  %292 = load i16, ptr %291, align 2, !tbaa !12
  %293 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3, i64 0
  %294 = load i16, ptr %293, align 2, !tbaa !12
  %295 = icmp ugt i16 %292, %294
  br i1 %295, label %321, label %319

296:                                              ; preds = %319
  %297 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 1
  %298 = load i16, ptr %297, align 2, !tbaa !12
  %299 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3, i64 1
  %300 = load i16, ptr %299, align 2, !tbaa !12
  %301 = icmp ugt i16 %298, %300
  br i1 %301, label %321, label %302

302:                                              ; preds = %296
  %303 = icmp ult i16 %298, %300
  br i1 %303, label %321, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 2
  %306 = load i16, ptr %305, align 2, !tbaa !12
  %307 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3, i64 2
  %308 = load i16, ptr %307, align 2, !tbaa !12
  %309 = icmp ugt i16 %306, %308
  br i1 %309, label %321, label %310

310:                                              ; preds = %304
  %311 = icmp ult i16 %306, %308
  br i1 %311, label %321, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds %struct.InternalFPF, ptr %1, i64 0, i32 3, i64 3
  %314 = load i16, ptr %313, align 2, !tbaa !12
  %315 = getelementptr inbounds %struct.InternalFPF, ptr %2, i64 0, i32 3, i64 3
  %316 = load i16, ptr %315, align 2, !tbaa !12
  %317 = icmp ugt i16 %314, %316
  %318 = select i1 %317, ptr %1, ptr %2
  br label %321

319:                                              ; preds = %290
  %320 = icmp ult i16 %292, %294
  br i1 %320, label %321, label %296

321:                                              ; preds = %312, %290, %296, %302, %304, %310, %319
  %322 = phi ptr [ %1, %304 ], [ %1, %296 ], [ %1, %290 ], [ %2, %310 ], [ %2, %302 ], [ %2, %319 ], [ %318, %312 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %322, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false)
  br label %323

323:                                              ; preds = %273, %269, %267, %282, %284, %274, %11, %18, %4, %321, %285, %22, %21, %20
  %324 = load i8, ptr %3, align 2, !tbaa !5
  %325 = add i8 %324, -1
  %326 = icmp ult i8 %325, 2
  br i1 %326, label %327, label %363

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3
  %329 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 1
  %330 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 2
  %331 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 3, i64 3
  %332 = load <4 x i16>, ptr %328, align 2, !tbaa !12
  %333 = tail call i16 @llvm.vector.reduce.or.v4i16(<4 x i16> %332)
  %334 = icmp eq i16 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %337

337:                                              ; preds = %335, %327
  %338 = getelementptr inbounds %struct.InternalFPF, ptr %3, i64 0, i32 2
  %339 = load i16, ptr %338, align 2, !tbaa !13
  %340 = icmp eq i16 %339, -32768
  br i1 %340, label %341, label %355

341:                                              ; preds = %337
  store i16 -32767, ptr %338, align 2, !tbaa !13
  %342 = load i8, ptr %3, align 2, !tbaa !5
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %363, label %344

344:                                              ; preds = %341
  %345 = load i16, ptr %328, align 2, !tbaa !12
  %346 = load i16, ptr %329, align 2, !tbaa !12
  %347 = load i16, ptr %330, align 2, !tbaa !12
  %348 = load i16, ptr %331, align 2, !tbaa !12
  %349 = tail call i16 @llvm.fshl.i16(i16 %345, i16 %346, i16 15)
  %350 = tail call i16 @llvm.fshl.i16(i16 %346, i16 %347, i16 15)
  %351 = tail call i16 @llvm.fshl.i16(i16 %347, i16 %348, i16 15)
  %352 = and i16 %348, 1
  %353 = or i16 %351, %352
  %354 = lshr i16 %345, 1
  store i16 %354, ptr %328, align 2, !tbaa !12
  store i16 %349, ptr %329, align 2, !tbaa !12
  store i16 %350, ptr %330, align 2, !tbaa !12
  br label %360

355:                                              ; preds = %337
  %356 = load i8, ptr %3, align 2, !tbaa !5
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %355
  %359 = load i16, ptr %331, align 2, !tbaa !12
  br label %360

360:                                              ; preds = %358, %344
  %361 = phi i16 [ %359, %358 ], [ %353, %344 ]
  %362 = and i16 %361, -8
  store i16 %362, ptr %331, align 2, !tbaa !12
  br label %363

363:                                              ; preds = %323, %341, %355, %360
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.or.v4i16(<4 x i16>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i16> @llvm.fshl.v4i16(<4 x i16>, <4 x i16>, <4 x i16>) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
