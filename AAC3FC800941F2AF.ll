; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPpmd8 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %union.anon, [38 x i8], [128 x i8], [38 x i32], [38 x i32], [256 x i8], [260 x i8], %struct.CPpmd_See, [24 x [32 x %struct.CPpmd_See]], [25 x [64 x i16]] }
%union.anon = type { ptr }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.CPpmd8_Context_ = type { i8, i8, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }
%struct.CPpmd8_Node_ = type { i32, i32, i32 }

@PPMD8_kExpEscape = dso_local local_unnamed_addr constant [16 x i8] c"\19\0E\09\07\05\05\04\04\04\03\03\03\02\02\02\02", align 16

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @Ppmd8_Construct(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %1, %73
  %4 = phi i64 [ 0, %1 ], [ %77, %73 ]
  %5 = phi i32 [ 0, %1 ], [ %74, %73 ]
  %6 = trunc i64 %4 to i32
  %7 = icmp ugt i64 %4, 11
  %8 = lshr i32 %6, 2
  %9 = add nuw nsw i32 %8, 1
  %10 = select i1 %7, i32 4, i32 %9
  %11 = trunc i64 %4 to i8
  %12 = icmp ult i32 %10, 32
  br i1 %12, label %35, label %13

13:                                               ; preds = %3
  %14 = add nsw i32 %10, -1
  %15 = xor i32 %5, -1
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i32 %10, 2147483616
  %19 = add i32 %5, %18
  %20 = and i32 %10, 31
  %21 = insertelement <16 x i8> poison, i8 %11, i64 0
  %22 = shufflevector <16 x i8> %21, <16 x i8> poison, <16 x i32> zeroinitializer
  %23 = insertelement <16 x i8> poison, i8 %11, i64 0
  %24 = shufflevector <16 x i8> %23, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %25

25:                                               ; preds = %25, %17
  %26 = phi i32 [ 0, %17 ], [ %31, %25 ]
  %27 = add i32 %5, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %28
  store <16 x i8> %22, ptr %29, align 1, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store <16 x i8> %24, ptr %30, align 1, !tbaa !13
  %31 = add nuw i32 %26, 32
  %32 = icmp eq i32 %31, %18
  br i1 %32, label %33, label %25, !llvm.loop !14

33:                                               ; preds = %25
  %34 = icmp eq i32 %10, %18
  br i1 %34, label %73, label %35

35:                                               ; preds = %13, %3, %33
  %36 = phi i32 [ %5, %13 ], [ %5, %3 ], [ %19, %33 ]
  %37 = phi i32 [ %10, %13 ], [ %10, %3 ], [ %20, %33 ]
  %38 = add nsw i32 %37, -1
  %39 = and i32 %37, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %35, %41
  %42 = phi i32 [ %45, %41 ], [ %36, %35 ]
  %43 = phi i32 [ %48, %41 ], [ %37, %35 ]
  %44 = phi i32 [ %49, %41 ], [ 0, %35 ]
  %45 = add i32 %42, 1
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %46
  store i8 %11, ptr %47, align 1, !tbaa !13
  %48 = add i32 %43, -1
  %49 = add i32 %44, 1
  %50 = icmp eq i32 %49, %39
  br i1 %50, label %51, label %41, !llvm.loop !18

51:                                               ; preds = %41, %35
  %52 = phi i32 [ undef, %35 ], [ %45, %41 ]
  %53 = phi i32 [ %36, %35 ], [ %45, %41 ]
  %54 = phi i32 [ %37, %35 ], [ %48, %41 ]
  %55 = icmp ult i32 %38, 3
  br i1 %55, label %73, label %56

56:                                               ; preds = %51, %56
  %57 = phi i32 [ %68, %56 ], [ %53, %51 ]
  %58 = phi i32 [ %71, %56 ], [ %54, %51 ]
  %59 = add i32 %57, 1
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %60
  store i8 %11, ptr %61, align 1, !tbaa !13
  %62 = add i32 %57, 2
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %63
  store i8 %11, ptr %64, align 1, !tbaa !13
  %65 = add i32 %57, 3
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %66
  store i8 %11, ptr %67, align 1, !tbaa !13
  %68 = add i32 %57, 4
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %69
  store i8 %11, ptr %70, align 1, !tbaa !13
  %71 = add i32 %58, -4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %56, !llvm.loop !20

73:                                               ; preds = %51, %56, %33
  %74 = phi i32 [ %19, %33 ], [ %52, %51 ], [ %68, %56 ]
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %4
  store i8 %75, ptr %76, align 1, !tbaa !13
  %77 = add nuw nsw i64 %4, 1
  %78 = icmp eq i64 %77, 38
  br i1 %78, label %79, label %3, !llvm.loop !21

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 26
  store i8 0, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 26, i64 1
  store i8 2, ptr %81, align 1, !tbaa !13
  %82 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 26, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %82, i8 4, i64 9, i1 false)
  %83 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 26, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(245) %83, i8 6, i64 245, i1 false)
  %84 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 27, i64 0
  store <4 x i8> <i8 0, i8 1, i8 2, i8 3>, ptr %84, align 1, !tbaa !13
  %85 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 27, i64 4
  store i8 4, ptr %85, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %94, %79
  %87 = phi i64 [ 5, %79 ], [ %109, %94 ]
  %88 = phi i32 [ 5, %79 ], [ %108, %94 ]
  %89 = phi i32 [ 1, %79 ], [ %106, %94 ]
  %90 = trunc i32 %88 to i8
  %91 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 27, i64 %87
  store i8 %90, ptr %91, align 1, !tbaa !13
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, 260
  br i1 %93, label %110, label %94, !llvm.loop !22

94:                                               ; preds = %86
  %95 = add i32 %89, -1
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add i32 %88, %97
  %99 = add i32 %88, -3
  %100 = select i1 %96, i32 %99, i32 %95
  %101 = trunc i32 %98 to i8
  %102 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 27, i64 %92
  store i8 %101, ptr %102, align 1, !tbaa !13
  %103 = add i32 %100, -1
  %104 = icmp eq i32 %103, 0
  %105 = add i32 %98, -3
  %106 = select i1 %104, i32 %105, i32 %103
  %107 = zext i1 %104 to i32
  %108 = add i32 %98, %107
  %109 = add nuw nsw i64 %87, 2
  br label %86

110:                                              ; preds = %86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd8_Free(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.ISzAlloc, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void %4(ptr noundef %1, ptr noundef %6) #11
  %7 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 9
  store i32 0, ptr %7, align 8, !tbaa !25
  store ptr null, ptr %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd8_Alloc(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %24, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %struct.ISzAlloc, ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  tail call void %13(ptr noundef %2, ptr noundef %5) #11
  %14 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 9
  store i32 0, ptr %14, align 8, !tbaa !25
  store ptr null, ptr %4, align 8, !tbaa !5
  %15 = and i32 %1, 3
  %16 = sub nuw nsw i32 4, %15
  %17 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 16
  store i32 %16, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = add i32 %16, %1
  %20 = zext i32 %19 to i64
  %21 = tail call ptr %18(ptr noundef nonnull %2, i64 noundef %20) #11
  store ptr %21, ptr %4, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  store i32 %1, ptr %14, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %7, %23, %11
  %25 = phi i32 [ 0, %11 ], [ 1, %23 ], [ 1, %7 ]
  ret i32 %25
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Init(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 6
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 17
  store i32 %2, ptr %5, align 4, !tbaa !29
  tail call fastcc void @RestartModel(ptr noundef %0)
  %6 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 28
  %7 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 28, i32 1
  store i8 7, ptr %7, align 2, !tbaa !30
  store i16 0, ptr %6, align 4, !tbaa !31
  %8 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 28, i32 2
  store i8 64, ptr %8, align 1, !tbaa !32
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @RestartModel(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24
  %3 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %2, i8 0, i64 304, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 16
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 14
  store ptr %8, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 13
  %15 = udiv i32 %11, 96
  %16 = mul nuw i32 %15, 84
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 15
  store ptr %19, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 12
  %22 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 10
  store i32 0, ptr %22, align 4, !tbaa !35
  %23 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 3
  store i32 %24, ptr %25, align 8, !tbaa !36
  %26 = tail call i32 @llvm.umin.i32(i32 %24, i32 12)
  %27 = xor i32 %26, -1
  %28 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 8
  store i32 %27, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 7
  store i32 %27, ptr %29, align 8, !tbaa !38
  %30 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 5
  store i32 0, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds i8, ptr %13, i64 -12
  store ptr %31, ptr %14, align 8, !tbaa !40
  %32 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !41
  store ptr %31, ptr %0, align 8, !tbaa !42
  %33 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !43
  store i8 -1, ptr %31, align 4, !tbaa !45
  %34 = getelementptr inbounds i8, ptr %13, i64 -11
  store i8 0, ptr %34, align 1, !tbaa !46
  %35 = getelementptr inbounds i8, ptr %13, i64 -10
  store i16 257, ptr %35, align 2, !tbaa !47
  %36 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  store ptr %19, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds i8, ptr %19, i64 1536
  store ptr %37, ptr %21, align 8, !tbaa !49
  %38 = ptrtoint ptr %19 to i64
  %39 = ptrtoint ptr %4 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %31, i64 0, i32 3
  store i32 %41, ptr %42, align 4, !tbaa !50
  br label %43

43:                                               ; preds = %43, %1
  %44 = phi i64 [ 0, %1 ], [ %56, %43 ]
  %45 = getelementptr inbounds %struct.CPpmd_State, ptr %19, i64 %44
  %46 = trunc i64 %44 to i8
  store i8 %46, ptr %45, align 1, !tbaa !51
  %47 = getelementptr inbounds %struct.CPpmd_State, ptr %19, i64 %44, i32 1
  store i8 1, ptr %47, align 1, !tbaa !53
  %48 = getelementptr inbounds %struct.CPpmd_State, ptr %19, i64 %44, i32 2
  store i16 0, ptr %48, align 1, !tbaa !54
  %49 = getelementptr inbounds %struct.CPpmd_State, ptr %19, i64 %44, i32 3
  store i16 0, ptr %49, align 1, !tbaa !55
  %50 = or i64 %44, 1
  %51 = getelementptr inbounds %struct.CPpmd_State, ptr %19, i64 %50
  %52 = trunc i64 %50 to i8
  store i8 %52, ptr %51, align 1, !tbaa !51
  %53 = getelementptr inbounds %struct.CPpmd_State, ptr %19, i64 %50, i32 1
  store i8 1, ptr %53, align 1, !tbaa !53
  %54 = getelementptr inbounds %struct.CPpmd_State, ptr %19, i64 %50, i32 2
  store i16 0, ptr %54, align 1, !tbaa !54
  %55 = getelementptr inbounds %struct.CPpmd_State, ptr %19, i64 %50, i32 3
  store i16 0, ptr %55, align 1, !tbaa !55
  %56 = add nuw nsw i64 %44, 2
  %57 = icmp eq i64 %56, 256
  br i1 %57, label %58, label %43, !llvm.loop !56

58:                                               ; preds = %43, %69
  %59 = phi i64 [ %158, %69 ], [ 0, %43 ]
  %60 = phi i32 [ %62, %69 ], [ 0, %43 ]
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i32 [ %68, %61 ], [ %60, %58 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 27, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = zext i8 %65 to i64
  %67 = icmp eq i64 %59, %66
  %68 = add i32 %62, 1
  br i1 %67, label %61, label %69, !llvm.loop !57

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 30, i64 %59
  %71 = udiv i32 15581, %68
  %72 = trunc i32 %71 to i16
  %73 = sub nuw nsw i16 16384, %72
  store i16 %73, ptr %70, align 2, !tbaa !58
  %74 = getelementptr inbounds i16, ptr %70, i64 8
  store i16 %73, ptr %74, align 2, !tbaa !58
  %75 = getelementptr inbounds i16, ptr %70, i64 16
  store i16 %73, ptr %75, align 2, !tbaa !58
  %76 = getelementptr inbounds i16, ptr %70, i64 24
  store i16 %73, ptr %76, align 2, !tbaa !58
  %77 = getelementptr inbounds i16, ptr %70, i64 32
  store i16 %73, ptr %77, align 2, !tbaa !58
  %78 = getelementptr inbounds i16, ptr %70, i64 40
  store i16 %73, ptr %78, align 2, !tbaa !58
  %79 = getelementptr inbounds i16, ptr %70, i64 48
  store i16 %73, ptr %79, align 2, !tbaa !58
  %80 = getelementptr inbounds i16, ptr %70, i64 56
  store i16 %73, ptr %80, align 2, !tbaa !58
  %81 = udiv i32 7999, %68
  %82 = trunc i32 %81 to i16
  %83 = sub nuw nsw i16 16384, %82
  %84 = getelementptr inbounds i16, ptr %70, i64 1
  store i16 %83, ptr %84, align 2, !tbaa !58
  %85 = getelementptr inbounds i16, ptr %70, i64 9
  store i16 %83, ptr %85, align 2, !tbaa !58
  %86 = getelementptr inbounds i16, ptr %70, i64 17
  store i16 %83, ptr %86, align 2, !tbaa !58
  %87 = getelementptr inbounds i16, ptr %70, i64 25
  store i16 %83, ptr %87, align 2, !tbaa !58
  %88 = getelementptr inbounds i16, ptr %70, i64 33
  store i16 %83, ptr %88, align 2, !tbaa !58
  %89 = getelementptr inbounds i16, ptr %70, i64 41
  store i16 %83, ptr %89, align 2, !tbaa !58
  %90 = getelementptr inbounds i16, ptr %70, i64 49
  store i16 %83, ptr %90, align 2, !tbaa !58
  %91 = getelementptr inbounds i16, ptr %70, i64 57
  store i16 %83, ptr %91, align 2, !tbaa !58
  %92 = udiv i32 22975, %68
  %93 = trunc i32 %92 to i16
  %94 = sub nsw i16 16384, %93
  %95 = getelementptr inbounds i16, ptr %70, i64 2
  store i16 %94, ptr %95, align 2, !tbaa !58
  %96 = getelementptr inbounds i16, ptr %70, i64 10
  store i16 %94, ptr %96, align 2, !tbaa !58
  %97 = getelementptr inbounds i16, ptr %70, i64 18
  store i16 %94, ptr %97, align 2, !tbaa !58
  %98 = getelementptr inbounds i16, ptr %70, i64 26
  store i16 %94, ptr %98, align 2, !tbaa !58
  %99 = getelementptr inbounds i16, ptr %70, i64 34
  store i16 %94, ptr %99, align 2, !tbaa !58
  %100 = getelementptr inbounds i16, ptr %70, i64 42
  store i16 %94, ptr %100, align 2, !tbaa !58
  %101 = getelementptr inbounds i16, ptr %70, i64 50
  store i16 %94, ptr %101, align 2, !tbaa !58
  %102 = getelementptr inbounds i16, ptr %70, i64 58
  store i16 %94, ptr %102, align 2, !tbaa !58
  %103 = udiv i32 18675, %68
  %104 = trunc i32 %103 to i16
  %105 = sub nsw i16 16384, %104
  %106 = getelementptr inbounds i16, ptr %70, i64 3
  store i16 %105, ptr %106, align 2, !tbaa !58
  %107 = getelementptr inbounds i16, ptr %70, i64 11
  store i16 %105, ptr %107, align 2, !tbaa !58
  %108 = getelementptr inbounds i16, ptr %70, i64 19
  store i16 %105, ptr %108, align 2, !tbaa !58
  %109 = getelementptr inbounds i16, ptr %70, i64 27
  store i16 %105, ptr %109, align 2, !tbaa !58
  %110 = getelementptr inbounds i16, ptr %70, i64 35
  store i16 %105, ptr %110, align 2, !tbaa !58
  %111 = getelementptr inbounds i16, ptr %70, i64 43
  store i16 %105, ptr %111, align 2, !tbaa !58
  %112 = getelementptr inbounds i16, ptr %70, i64 51
  store i16 %105, ptr %112, align 2, !tbaa !58
  %113 = getelementptr inbounds i16, ptr %70, i64 59
  store i16 %105, ptr %113, align 2, !tbaa !58
  %114 = udiv i32 25761, %68
  %115 = trunc i32 %114 to i16
  %116 = sub nsw i16 16384, %115
  %117 = getelementptr inbounds i16, ptr %70, i64 4
  store i16 %116, ptr %117, align 2, !tbaa !58
  %118 = getelementptr inbounds i16, ptr %70, i64 12
  store i16 %116, ptr %118, align 2, !tbaa !58
  %119 = getelementptr inbounds i16, ptr %70, i64 20
  store i16 %116, ptr %119, align 2, !tbaa !58
  %120 = getelementptr inbounds i16, ptr %70, i64 28
  store i16 %116, ptr %120, align 2, !tbaa !58
  %121 = getelementptr inbounds i16, ptr %70, i64 36
  store i16 %116, ptr %121, align 2, !tbaa !58
  %122 = getelementptr inbounds i16, ptr %70, i64 44
  store i16 %116, ptr %122, align 2, !tbaa !58
  %123 = getelementptr inbounds i16, ptr %70, i64 52
  store i16 %116, ptr %123, align 2, !tbaa !58
  %124 = getelementptr inbounds i16, ptr %70, i64 60
  store i16 %116, ptr %124, align 2, !tbaa !58
  %125 = udiv i32 23228, %68
  %126 = trunc i32 %125 to i16
  %127 = sub nsw i16 16384, %126
  %128 = getelementptr inbounds i16, ptr %70, i64 5
  store i16 %127, ptr %128, align 2, !tbaa !58
  %129 = getelementptr inbounds i16, ptr %70, i64 13
  store i16 %127, ptr %129, align 2, !tbaa !58
  %130 = getelementptr inbounds i16, ptr %70, i64 21
  store i16 %127, ptr %130, align 2, !tbaa !58
  %131 = getelementptr inbounds i16, ptr %70, i64 29
  store i16 %127, ptr %131, align 2, !tbaa !58
  %132 = getelementptr inbounds i16, ptr %70, i64 37
  store i16 %127, ptr %132, align 2, !tbaa !58
  %133 = getelementptr inbounds i16, ptr %70, i64 45
  store i16 %127, ptr %133, align 2, !tbaa !58
  %134 = getelementptr inbounds i16, ptr %70, i64 53
  store i16 %127, ptr %134, align 2, !tbaa !58
  %135 = getelementptr inbounds i16, ptr %70, i64 61
  store i16 %127, ptr %135, align 2, !tbaa !58
  %136 = udiv i32 26162, %68
  %137 = trunc i32 %136 to i16
  %138 = sub nsw i16 16384, %137
  %139 = getelementptr inbounds i16, ptr %70, i64 6
  store i16 %138, ptr %139, align 2, !tbaa !58
  %140 = getelementptr inbounds i16, ptr %70, i64 14
  store i16 %138, ptr %140, align 2, !tbaa !58
  %141 = getelementptr inbounds i16, ptr %70, i64 22
  store i16 %138, ptr %141, align 2, !tbaa !58
  %142 = getelementptr inbounds i16, ptr %70, i64 30
  store i16 %138, ptr %142, align 2, !tbaa !58
  %143 = getelementptr inbounds i16, ptr %70, i64 38
  store i16 %138, ptr %143, align 2, !tbaa !58
  %144 = getelementptr inbounds i16, ptr %70, i64 46
  store i16 %138, ptr %144, align 2, !tbaa !58
  %145 = getelementptr inbounds i16, ptr %70, i64 54
  store i16 %138, ptr %145, align 2, !tbaa !58
  %146 = getelementptr inbounds i16, ptr %70, i64 62
  store i16 %138, ptr %146, align 2, !tbaa !58
  %147 = udiv i32 24657, %68
  %148 = trunc i32 %147 to i16
  %149 = sub nsw i16 16384, %148
  %150 = getelementptr inbounds i16, ptr %70, i64 7
  store i16 %149, ptr %150, align 2, !tbaa !58
  %151 = getelementptr inbounds i16, ptr %70, i64 15
  store i16 %149, ptr %151, align 2, !tbaa !58
  %152 = getelementptr inbounds i16, ptr %70, i64 23
  store i16 %149, ptr %152, align 2, !tbaa !58
  %153 = getelementptr inbounds i16, ptr %70, i64 31
  store i16 %149, ptr %153, align 2, !tbaa !58
  %154 = getelementptr inbounds i16, ptr %70, i64 39
  store i16 %149, ptr %154, align 2, !tbaa !58
  %155 = getelementptr inbounds i16, ptr %70, i64 47
  store i16 %149, ptr %155, align 2, !tbaa !58
  %156 = getelementptr inbounds i16, ptr %70, i64 55
  store i16 %149, ptr %156, align 2, !tbaa !58
  %157 = getelementptr inbounds i16, ptr %70, i64 63
  store i16 %149, ptr %157, align 2, !tbaa !58
  %158 = add nuw nsw i64 %59, 1
  %159 = icmp eq i64 %158, 25
  br i1 %159, label %160, label %58, !llvm.loop !59

160:                                              ; preds = %69, %188
  %161 = phi i64 [ %189, %188 ], [ 0, %69 ]
  %162 = phi i32 [ %165, %188 ], [ 0, %69 ]
  %163 = add nuw nsw i64 %161, 3
  br label %164

164:                                              ; preds = %164, %160
  %165 = phi i32 [ %172, %164 ], [ %162, %160 ]
  %166 = add i32 %165, 3
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 27, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !13
  %170 = zext i8 %169 to i64
  %171 = icmp eq i64 %163, %170
  %172 = add i32 %165, 1
  br i1 %171, label %164, label %173, !llvm.loop !60

173:                                              ; preds = %164
  %174 = trunc i32 %165 to i16
  %175 = shl i16 %174, 4
  %176 = add i16 %175, 40
  br label %177

177:                                              ; preds = %177, %173
  %178 = phi i64 [ 0, %173 ], [ %186, %177 ]
  %179 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 29, i64 %161, i64 %178
  %180 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 29, i64 %161, i64 %178, i32 1
  store i8 3, ptr %180, align 1, !tbaa !61
  store i16 %176, ptr %179, align 1, !tbaa !62
  %181 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 29, i64 %161, i64 %178, i32 2
  store i8 7, ptr %181, align 1, !tbaa !63
  %182 = or i64 %178, 1
  %183 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 29, i64 %161, i64 %182
  %184 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 29, i64 %161, i64 %182, i32 1
  store i8 3, ptr %184, align 1, !tbaa !61
  store i16 %176, ptr %183, align 1, !tbaa !62
  %185 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 29, i64 %161, i64 %182, i32 2
  store i8 7, ptr %185, align 1, !tbaa !63
  %186 = add nuw nsw i64 %178, 2
  %187 = icmp eq i64 %186, 32
  br i1 %187, label %188, label %177, !llvm.loop !64

188:                                              ; preds = %177
  %189 = add nuw nsw i64 %161, 1
  %190 = icmp eq i64 %189, 24
  br i1 %190, label %191, label %160, !llvm.loop !65

191:                                              ; preds = %188
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @Ppmd8_MakeEscFreq(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = load i8, ptr %4, align 4, !tbaa !45
  %6 = icmp eq i8 %5, -1
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 27, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = zext i8 %12 to i64
  %14 = add nsw i64 %13, -3
  %15 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 29, i64 %14
  %16 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %4, i64 0, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !47
  %18 = zext i16 %17 to i32
  %19 = mul nuw nsw i32 %8, 11
  %20 = add nuw nsw i32 %19, 11
  %21 = icmp ult i32 %20, %18
  %22 = zext i1 %21 to i64
  %23 = getelementptr inbounds %struct.CPpmd_See, ptr %15, i64 %22
  %24 = shl nuw nsw i32 %8, 1
  %25 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %4, i64 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 4, !tbaa !45
  %32 = zext i8 %31 to i32
  %33 = add i32 %32, %1
  %34 = icmp ult i32 %24, %33
  %35 = select i1 %34, i64 2, i64 0
  %36 = getelementptr inbounds %struct.CPpmd_See, ptr %23, i64 %35
  %37 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %4, i64 0, i32 1
  %38 = load i8, ptr %37, align 1, !tbaa !46
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds %struct.CPpmd_See, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 1, !tbaa !62
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds %struct.CPpmd_See, ptr %40, i64 0, i32 1
  %44 = load i8, ptr %43, align 1, !tbaa !61
  %45 = zext i8 %44 to i32
  %46 = lshr i32 %42, %45
  %47 = trunc i32 %46 to i16
  %48 = sub i16 %41, %47
  store i16 %48, ptr %40, align 1, !tbaa !62
  %49 = icmp eq i32 %46, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %46, %50
  br label %54

52:                                               ; preds = %3
  %53 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 28
  br label %54

54:                                               ; preds = %52, %7
  %55 = phi i32 [ 1, %52 ], [ %51, %7 ]
  %56 = phi ptr [ %53, %52 ], [ %40, %7 ]
  store i32 %55, ptr %2, align 4, !tbaa !66
  ret ptr %56
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Update1(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.CPpmd_State, align 1
  %3 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct.CPpmd_State, ptr %4, i64 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !53
  %7 = add i8 %6, 4
  store i8 %7, ptr %5, align 1, !tbaa !53
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %8, i64 0, i32 2
  %10 = load i16, ptr %9, align 2, !tbaa !47
  %11 = add i16 %10, 4
  store i16 %11, ptr %9, align 2, !tbaa !47
  %12 = getelementptr %struct.CPpmd_State, ptr %4, i64 -1, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !53
  %14 = icmp ugt i8 %7, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.CPpmd_State, ptr %4, i64 -1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) %16, i64 6, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  store ptr %16, ptr %3, align 8, !tbaa !48
  %17 = load i8, ptr %12, align 1, !tbaa !53
  %18 = icmp ugt i8 %17, 124
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  br label %21

21:                                               ; preds = %15, %19, %1
  %22 = phi ptr [ %16, %15 ], [ %20, %19 ], [ %4, %1 ]
  %23 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.CPpmd_State, ptr %22, i64 0, i32 2
  %26 = load i32, ptr %25, align 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = icmp ult ptr %28, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 1
  store ptr %28, ptr %37, align 8, !tbaa !41
  br label %41

38:                                               ; preds = %32, %21
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %39 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %36, %38
  %42 = phi ptr [ %40, %38 ], [ %28, %36 ]
  store ptr %42, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Rescale(ptr nocapture noundef %0) unnamed_addr #6 {
  %2 = alloca %struct.CPpmd_State, align 1
  %3 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) %11, i64 6, i1 false), !tbaa.struct !67
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %17, label %13

13:                                               ; preds = %1, %13
  %14 = phi ptr [ %15, %13 ], [ %11, %1 ]
  %15 = getelementptr inbounds %struct.CPpmd_State, ptr %14, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) %15, i64 6, i1 false), !tbaa.struct !67
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %17, label %13, !llvm.loop !68

17:                                               ; preds = %13, %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %18, i64 0, i32 2
  %20 = load i16, ptr %19, align 2, !tbaa !47
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds %struct.CPpmd_State, ptr %9, i64 0, i32 1
  %23 = load i8, ptr %22, align 1, !tbaa !53
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %21, %24
  %26 = add i8 %23, 4
  %27 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = zext i8 %26 to i32
  %32 = add nuw nsw i32 %30, %31
  %33 = lshr i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %22, align 1, !tbaa !53
  %35 = load i8, ptr %18, align 4, !tbaa !45
  %36 = zext i8 %35 to i32
  br label %37

37:                                               ; preds = %71, %17
  %38 = phi ptr [ %9, %17 ], [ %42, %71 ]
  %39 = phi i32 [ %25, %17 ], [ %46, %71 ]
  %40 = phi i32 [ %33, %17 ], [ %50, %71 ]
  %41 = phi i32 [ %36, %17 ], [ %72, %71 ]
  %42 = getelementptr inbounds %struct.CPpmd_State, ptr %38, i64 1
  %43 = getelementptr inbounds %struct.CPpmd_State, ptr %38, i64 1, i32 1
  %44 = load i8, ptr %43, align 1, !tbaa !53
  %45 = zext i8 %44 to i32
  %46 = sub i32 %39, %45
  %47 = add nuw nsw i32 %45, %30
  %48 = lshr i32 %47, 1
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %43, align 1, !tbaa !53
  %50 = add i32 %48, %40
  %51 = getelementptr inbounds %struct.CPpmd_State, ptr %38, i64 0, i32 1
  %52 = load i8, ptr %51, align 1, !tbaa !53
  %53 = zext i8 %52 to i32
  %54 = icmp ugt i32 %48, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %37
  %56 = load i8, ptr %42, align 1, !tbaa.struct !67
  %57 = getelementptr inbounds %struct.CPpmd_State, ptr %38, i64 1, i32 2
  %58 = load i32, ptr %57, align 1
  br label %59

59:                                               ; preds = %63, %55
  %60 = phi ptr [ %42, %55 ], [ %61, %63 ]
  %61 = getelementptr inbounds %struct.CPpmd_State, ptr %60, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %60, ptr noundef nonnull align 1 dereferenceable(6) %61, i64 6, i1 false), !tbaa.struct !67
  %62 = icmp eq ptr %61, %9
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr %struct.CPpmd_State, ptr %60, i64 -2, i32 1
  %65 = load i8, ptr %64, align 1, !tbaa !53
  %66 = icmp ult i8 %65, %49
  br i1 %66, label %59, label %67, !llvm.loop !69

67:                                               ; preds = %59, %63
  %68 = phi ptr [ %9, %59 ], [ %61, %63 ]
  store i8 %56, ptr %68, align 1, !tbaa.struct !67
  %69 = getelementptr %struct.CPpmd_State, ptr %60, i64 -1, i32 1
  store i8 %49, ptr %69, align 1, !tbaa.struct !70
  %70 = getelementptr %struct.CPpmd_State, ptr %60, i64 -1, i32 2
  store i32 %58, ptr %70, align 1
  br label %71

71:                                               ; preds = %37, %67
  %72 = add i32 %41, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %37, !llvm.loop !71

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.CPpmd_State, ptr %38, i64 1, i32 1
  %76 = load i8, ptr %75, align 1, !tbaa !53
  %77 = icmp eq i8 %76, 0
  %78 = load ptr, ptr %0, align 8, !tbaa !42
  br i1 %77, label %86, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %78, i64 0, i32 1
  %81 = load i8, ptr %80, align 1, !tbaa !46
  %82 = load ptr, ptr %3, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %78, i64 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %85 = zext i32 %84 to i64
  br label %491

86:                                               ; preds = %74
  %87 = load i8, ptr %78, align 4, !tbaa !45
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi ptr [ %42, %86 ], [ %92, %88 ]
  %90 = phi i32 [ 0, %86 ], [ %91, %88 ]
  %91 = add i32 %90, 1
  %92 = getelementptr inbounds %struct.CPpmd_State, ptr %89, i64 -1
  %93 = getelementptr %struct.CPpmd_State, ptr %89, i64 -1, i32 1
  %94 = load i8, ptr %93, align 1, !tbaa !53
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %88, label %96, !llvm.loop !72

96:                                               ; preds = %88
  %97 = zext i8 %87 to i32
  %98 = add i32 %91, %46
  %99 = trunc i32 %91 to i8
  %100 = sub i8 %87, %99
  store i8 %100, ptr %78, align 4, !tbaa !45
  %101 = icmp eq i8 %87, %99
  br i1 %101, label %102, label %147

102:                                              ; preds = %96
  %103 = load i8, ptr %9, align 1, !tbaa.struct !67
  %104 = load i8, ptr %22, align 1, !tbaa.struct !70
  %105 = getelementptr inbounds i8, ptr %9, i64 2
  %106 = load i32, ptr %105, align 1
  %107 = zext i8 %104 to i32
  %108 = shl nuw nsw i32 %107, 1
  %109 = add i32 %90, %46
  %110 = add i32 %109, %108
  %111 = udiv i32 %110, %98
  %112 = trunc i32 %111 to i8
  %113 = and i32 %111, 254
  %114 = icmp ugt i32 %113, 41
  %115 = select i1 %114, i8 41, i8 %112
  %116 = add nuw nsw i32 %97, 2
  %117 = lshr i32 %116, 1
  %118 = add nsw i32 %117, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !13
  store i32 -1, ptr %9, align 4, !tbaa !73
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !66
  %125 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %9, i64 0, i32 1
  store i32 %124, ptr %125, align 4, !tbaa !75
  %126 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %122
  %127 = load i8, ptr %126, align 1, !tbaa !13
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %9, i64 0, i32 2
  store i32 %128, ptr %129, align 4, !tbaa !76
  %130 = load ptr, ptr %3, align 8, !tbaa !5
  %131 = ptrtoint ptr %9 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %123, align 4, !tbaa !66
  %135 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 %122
  %136 = load i32, ptr %135, align 4, !tbaa !66
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !66
  %138 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %78, i64 0, i32 1
  %139 = load i8, ptr %138, align 1, !tbaa !46
  %140 = and i8 %139, 16
  %141 = icmp ugt i8 %103, 63
  %142 = select i1 %141, i8 8, i8 0
  %143 = or i8 %140, %142
  store i8 %143, ptr %138, align 1, !tbaa !46
  %144 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %78, i64 0, i32 2
  store ptr %144, ptr %10, align 8, !tbaa !48
  store i8 %103, ptr %144, align 1, !tbaa.struct !67
  %145 = getelementptr inbounds i8, ptr %78, i64 3
  store i8 %115, ptr %145, align 1, !tbaa.struct !70
  %146 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %78, i64 0, i32 3
  store i32 %106, ptr %146, align 1
  br label %505

147:                                              ; preds = %96
  %148 = zext i8 %100 to i32
  %149 = add nuw nsw i32 %97, 2
  %150 = lshr i32 %149, 1
  %151 = add nuw nsw i32 %148, 2
  %152 = lshr i32 %151, 1
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %78, i64 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !50
  br label %169

158:                                              ; preds = %147
  %159 = tail call fastcc ptr @ShrinkUnits(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %150, i32 noundef %152)
  %160 = load ptr, ptr %3, align 8, !tbaa !5
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = load ptr, ptr %0, align 8, !tbaa !42
  %166 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %165, i64 0, i32 3
  store i32 %164, ptr %166, align 4, !tbaa !50
  %167 = load i8, ptr %165, align 4, !tbaa !45
  %168 = zext i8 %167 to i32
  br label %169

169:                                              ; preds = %154, %158
  %170 = phi i32 [ %148, %154 ], [ %168, %158 ]
  %171 = phi i32 [ %157, %154 ], [ %164, %158 ]
  %172 = phi ptr [ %155, %154 ], [ %160, %158 ]
  %173 = phi ptr [ %78, %154 ], [ %165, %158 ]
  %174 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %173, i64 0, i32 1
  %175 = load i8, ptr %174, align 1, !tbaa !46
  %176 = and i8 %175, -9
  %177 = zext i32 %171 to i64
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !51
  %180 = icmp ugt i8 %179, 63
  %181 = select i1 %180, i8 8, i8 0
  %182 = or i8 %181, %176
  %183 = add nsw i32 %170, -1
  %184 = zext i32 %183 to i64
  %185 = add nuw nsw i64 %184, 1
  %186 = icmp ult i32 %183, 8
  br i1 %186, label %475, label %187

187:                                              ; preds = %169
  %188 = icmp ult i32 %183, 32
  br i1 %188, label %406, label %189

189:                                              ; preds = %187
  %190 = and i64 %185, 31
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i64 32, i64 %190
  %193 = sub nsw i64 %185, %192
  %194 = insertelement <16 x i8> <i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, i8 %182, i64 0
  br label %195

195:                                              ; preds = %195, %189
  %196 = phi i64 [ 0, %189 ], [ %396, %195 ]
  %197 = phi <16 x i8> [ %194, %189 ], [ %394, %195 ]
  %198 = phi <16 x i8> [ zeroinitializer, %189 ], [ %395, %195 ]
  %199 = mul i64 %196, 6
  %200 = getelementptr i8, ptr %178, i64 %199
  %201 = mul i64 %196, 6
  %202 = or i64 %201, 6
  %203 = getelementptr i8, ptr %178, i64 %202
  %204 = mul i64 %196, 6
  %205 = or i64 %204, 12
  %206 = getelementptr i8, ptr %178, i64 %205
  %207 = mul i64 %196, 6
  %208 = or i64 %207, 18
  %209 = getelementptr i8, ptr %178, i64 %208
  %210 = mul i64 %196, 6
  %211 = or i64 %210, 24
  %212 = getelementptr i8, ptr %178, i64 %211
  %213 = mul i64 %196, 6
  %214 = or i64 %213, 30
  %215 = getelementptr i8, ptr %178, i64 %214
  %216 = mul i64 %196, 6
  %217 = or i64 %216, 36
  %218 = getelementptr i8, ptr %178, i64 %217
  %219 = mul i64 %196, 6
  %220 = or i64 %219, 42
  %221 = getelementptr i8, ptr %178, i64 %220
  %222 = mul i64 %196, 6
  %223 = or i64 %222, 48
  %224 = getelementptr i8, ptr %178, i64 %223
  %225 = mul i64 %196, 6
  %226 = or i64 %225, 54
  %227 = getelementptr i8, ptr %178, i64 %226
  %228 = mul i64 %196, 6
  %229 = or i64 %228, 60
  %230 = getelementptr i8, ptr %178, i64 %229
  %231 = mul i64 %196, 6
  %232 = add i64 %231, 66
  %233 = getelementptr i8, ptr %178, i64 %232
  %234 = mul i64 %196, 6
  %235 = add i64 %234, 72
  %236 = getelementptr i8, ptr %178, i64 %235
  %237 = mul i64 %196, 6
  %238 = add i64 %237, 78
  %239 = getelementptr i8, ptr %178, i64 %238
  %240 = mul i64 %196, 6
  %241 = add i64 %240, 84
  %242 = getelementptr i8, ptr %178, i64 %241
  %243 = mul i64 %196, 6
  %244 = add i64 %243, 90
  %245 = getelementptr i8, ptr %178, i64 %244
  %246 = mul i64 %196, 6
  %247 = add i64 %246, 96
  %248 = getelementptr i8, ptr %178, i64 %247
  %249 = mul i64 %196, 6
  %250 = add i64 %249, 102
  %251 = getelementptr i8, ptr %178, i64 %250
  %252 = mul i64 %196, 6
  %253 = add i64 %252, 108
  %254 = getelementptr i8, ptr %178, i64 %253
  %255 = mul i64 %196, 6
  %256 = add i64 %255, 114
  %257 = getelementptr i8, ptr %178, i64 %256
  %258 = mul i64 %196, 6
  %259 = add i64 %258, 120
  %260 = getelementptr i8, ptr %178, i64 %259
  %261 = mul i64 %196, 6
  %262 = add i64 %261, 126
  %263 = getelementptr i8, ptr %178, i64 %262
  %264 = mul i64 %196, 6
  %265 = add i64 %264, 132
  %266 = getelementptr i8, ptr %178, i64 %265
  %267 = mul i64 %196, 6
  %268 = add i64 %267, 138
  %269 = getelementptr i8, ptr %178, i64 %268
  %270 = mul i64 %196, 6
  %271 = add i64 %270, 144
  %272 = getelementptr i8, ptr %178, i64 %271
  %273 = mul i64 %196, 6
  %274 = add i64 %273, 150
  %275 = getelementptr i8, ptr %178, i64 %274
  %276 = mul i64 %196, 6
  %277 = add i64 %276, 156
  %278 = getelementptr i8, ptr %178, i64 %277
  %279 = mul i64 %196, 6
  %280 = add i64 %279, 162
  %281 = getelementptr i8, ptr %178, i64 %280
  %282 = mul i64 %196, 6
  %283 = add i64 %282, 168
  %284 = getelementptr i8, ptr %178, i64 %283
  %285 = mul i64 %196, 6
  %286 = add i64 %285, 174
  %287 = getelementptr i8, ptr %178, i64 %286
  %288 = mul i64 %196, 6
  %289 = add i64 %288, 180
  %290 = getelementptr i8, ptr %178, i64 %289
  %291 = mul i64 %196, 6
  %292 = add i64 %291, 186
  %293 = getelementptr i8, ptr %178, i64 %292
  %294 = getelementptr inbounds %struct.CPpmd_State, ptr %200, i64 1
  %295 = getelementptr inbounds %struct.CPpmd_State, ptr %203, i64 1
  %296 = getelementptr inbounds %struct.CPpmd_State, ptr %206, i64 1
  %297 = getelementptr inbounds %struct.CPpmd_State, ptr %209, i64 1
  %298 = getelementptr inbounds %struct.CPpmd_State, ptr %212, i64 1
  %299 = getelementptr inbounds %struct.CPpmd_State, ptr %215, i64 1
  %300 = getelementptr inbounds %struct.CPpmd_State, ptr %218, i64 1
  %301 = getelementptr inbounds %struct.CPpmd_State, ptr %221, i64 1
  %302 = getelementptr inbounds %struct.CPpmd_State, ptr %224, i64 1
  %303 = getelementptr inbounds %struct.CPpmd_State, ptr %227, i64 1
  %304 = getelementptr inbounds %struct.CPpmd_State, ptr %230, i64 1
  %305 = getelementptr inbounds %struct.CPpmd_State, ptr %233, i64 1
  %306 = getelementptr inbounds %struct.CPpmd_State, ptr %236, i64 1
  %307 = getelementptr inbounds %struct.CPpmd_State, ptr %239, i64 1
  %308 = getelementptr inbounds %struct.CPpmd_State, ptr %242, i64 1
  %309 = getelementptr inbounds %struct.CPpmd_State, ptr %245, i64 1
  %310 = getelementptr inbounds %struct.CPpmd_State, ptr %248, i64 1
  %311 = getelementptr inbounds %struct.CPpmd_State, ptr %251, i64 1
  %312 = getelementptr inbounds %struct.CPpmd_State, ptr %254, i64 1
  %313 = getelementptr inbounds %struct.CPpmd_State, ptr %257, i64 1
  %314 = getelementptr inbounds %struct.CPpmd_State, ptr %260, i64 1
  %315 = getelementptr inbounds %struct.CPpmd_State, ptr %263, i64 1
  %316 = getelementptr inbounds %struct.CPpmd_State, ptr %266, i64 1
  %317 = getelementptr inbounds %struct.CPpmd_State, ptr %269, i64 1
  %318 = getelementptr inbounds %struct.CPpmd_State, ptr %272, i64 1
  %319 = getelementptr inbounds %struct.CPpmd_State, ptr %275, i64 1
  %320 = getelementptr inbounds %struct.CPpmd_State, ptr %278, i64 1
  %321 = getelementptr inbounds %struct.CPpmd_State, ptr %281, i64 1
  %322 = getelementptr inbounds %struct.CPpmd_State, ptr %284, i64 1
  %323 = getelementptr inbounds %struct.CPpmd_State, ptr %287, i64 1
  %324 = getelementptr inbounds %struct.CPpmd_State, ptr %290, i64 1
  %325 = getelementptr inbounds %struct.CPpmd_State, ptr %293, i64 1
  %326 = load i8, ptr %294, align 1, !tbaa !51
  %327 = load i8, ptr %295, align 1, !tbaa !51
  %328 = load i8, ptr %296, align 1, !tbaa !51
  %329 = load i8, ptr %297, align 1, !tbaa !51
  %330 = load i8, ptr %298, align 1, !tbaa !51
  %331 = load i8, ptr %299, align 1, !tbaa !51
  %332 = load i8, ptr %300, align 1, !tbaa !51
  %333 = load i8, ptr %301, align 1, !tbaa !51
  %334 = load i8, ptr %302, align 1, !tbaa !51
  %335 = load i8, ptr %303, align 1, !tbaa !51
  %336 = load i8, ptr %304, align 1, !tbaa !51
  %337 = load i8, ptr %305, align 1, !tbaa !51
  %338 = load i8, ptr %306, align 1, !tbaa !51
  %339 = load i8, ptr %307, align 1, !tbaa !51
  %340 = load i8, ptr %308, align 1, !tbaa !51
  %341 = load i8, ptr %309, align 1, !tbaa !51
  %342 = insertelement <16 x i8> poison, i8 %326, i64 0
  %343 = insertelement <16 x i8> %342, i8 %327, i64 1
  %344 = insertelement <16 x i8> %343, i8 %328, i64 2
  %345 = insertelement <16 x i8> %344, i8 %329, i64 3
  %346 = insertelement <16 x i8> %345, i8 %330, i64 4
  %347 = insertelement <16 x i8> %346, i8 %331, i64 5
  %348 = insertelement <16 x i8> %347, i8 %332, i64 6
  %349 = insertelement <16 x i8> %348, i8 %333, i64 7
  %350 = insertelement <16 x i8> %349, i8 %334, i64 8
  %351 = insertelement <16 x i8> %350, i8 %335, i64 9
  %352 = insertelement <16 x i8> %351, i8 %336, i64 10
  %353 = insertelement <16 x i8> %352, i8 %337, i64 11
  %354 = insertelement <16 x i8> %353, i8 %338, i64 12
  %355 = insertelement <16 x i8> %354, i8 %339, i64 13
  %356 = insertelement <16 x i8> %355, i8 %340, i64 14
  %357 = insertelement <16 x i8> %356, i8 %341, i64 15
  %358 = load i8, ptr %310, align 1, !tbaa !51
  %359 = load i8, ptr %311, align 1, !tbaa !51
  %360 = load i8, ptr %312, align 1, !tbaa !51
  %361 = load i8, ptr %313, align 1, !tbaa !51
  %362 = load i8, ptr %314, align 1, !tbaa !51
  %363 = load i8, ptr %315, align 1, !tbaa !51
  %364 = load i8, ptr %316, align 1, !tbaa !51
  %365 = load i8, ptr %317, align 1, !tbaa !51
  %366 = load i8, ptr %318, align 1, !tbaa !51
  %367 = load i8, ptr %319, align 1, !tbaa !51
  %368 = load i8, ptr %320, align 1, !tbaa !51
  %369 = load i8, ptr %321, align 1, !tbaa !51
  %370 = load i8, ptr %322, align 1, !tbaa !51
  %371 = load i8, ptr %323, align 1, !tbaa !51
  %372 = load i8, ptr %324, align 1, !tbaa !51
  %373 = load i8, ptr %325, align 1, !tbaa !51
  %374 = insertelement <16 x i8> poison, i8 %358, i64 0
  %375 = insertelement <16 x i8> %374, i8 %359, i64 1
  %376 = insertelement <16 x i8> %375, i8 %360, i64 2
  %377 = insertelement <16 x i8> %376, i8 %361, i64 3
  %378 = insertelement <16 x i8> %377, i8 %362, i64 4
  %379 = insertelement <16 x i8> %378, i8 %363, i64 5
  %380 = insertelement <16 x i8> %379, i8 %364, i64 6
  %381 = insertelement <16 x i8> %380, i8 %365, i64 7
  %382 = insertelement <16 x i8> %381, i8 %366, i64 8
  %383 = insertelement <16 x i8> %382, i8 %367, i64 9
  %384 = insertelement <16 x i8> %383, i8 %368, i64 10
  %385 = insertelement <16 x i8> %384, i8 %369, i64 11
  %386 = insertelement <16 x i8> %385, i8 %370, i64 12
  %387 = insertelement <16 x i8> %386, i8 %371, i64 13
  %388 = insertelement <16 x i8> %387, i8 %372, i64 14
  %389 = insertelement <16 x i8> %388, i8 %373, i64 15
  %390 = icmp ugt <16 x i8> %357, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %391 = icmp ugt <16 x i8> %389, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %392 = select <16 x i1> %390, <16 x i8> <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>, <16 x i8> zeroinitializer
  %393 = select <16 x i1> %391, <16 x i8> <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>, <16 x i8> zeroinitializer
  %394 = or <16 x i8> %392, %197
  %395 = or <16 x i8> %393, %198
  %396 = add nuw i64 %196, 32
  %397 = icmp eq i64 %396, %193
  br i1 %397, label %398, label %195, !llvm.loop !77

398:                                              ; preds = %195
  %399 = or <16 x i8> %395, %394
  %400 = tail call i8 @llvm.vector.reduce.or.v16i8(<16 x i8> %399)
  %401 = trunc i64 %193 to i32
  %402 = sub i32 %170, %401
  %403 = mul nsw i64 %193, 6
  %404 = getelementptr i8, ptr %178, i64 %403
  %405 = icmp ult i64 %192, 9
  br i1 %405, label %475, label %406

406:                                              ; preds = %187, %398
  %407 = phi i8 [ %182, %187 ], [ %400, %398 ]
  %408 = phi i64 [ 0, %187 ], [ %193, %398 ]
  %409 = and i64 %185, 7
  %410 = icmp eq i64 %409, 0
  %411 = select i1 %410, i64 8, i64 %409
  %412 = sub nsw i64 %185, %411
  %413 = mul nsw i64 %412, 6
  %414 = getelementptr i8, ptr %178, i64 %413
  %415 = trunc i64 %412 to i32
  %416 = sub i32 %170, %415
  %417 = insertelement <8 x i8> <i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, i8 %407, i64 0
  br label %418

418:                                              ; preds = %418, %406
  %419 = phi i64 [ %408, %406 ], [ %471, %418 ]
  %420 = phi <8 x i8> [ %417, %406 ], [ %470, %418 ]
  %421 = mul i64 %419, 6
  %422 = getelementptr i8, ptr %178, i64 %421
  %423 = mul i64 %419, 6
  %424 = add i64 %423, 6
  %425 = getelementptr i8, ptr %178, i64 %424
  %426 = mul i64 %419, 6
  %427 = add i64 %426, 12
  %428 = getelementptr i8, ptr %178, i64 %427
  %429 = mul i64 %419, 6
  %430 = add i64 %429, 18
  %431 = getelementptr i8, ptr %178, i64 %430
  %432 = mul i64 %419, 6
  %433 = add i64 %432, 24
  %434 = getelementptr i8, ptr %178, i64 %433
  %435 = mul i64 %419, 6
  %436 = add i64 %435, 30
  %437 = getelementptr i8, ptr %178, i64 %436
  %438 = mul i64 %419, 6
  %439 = add i64 %438, 36
  %440 = getelementptr i8, ptr %178, i64 %439
  %441 = mul i64 %419, 6
  %442 = add i64 %441, 42
  %443 = getelementptr i8, ptr %178, i64 %442
  %444 = getelementptr inbounds %struct.CPpmd_State, ptr %422, i64 1
  %445 = getelementptr inbounds %struct.CPpmd_State, ptr %425, i64 1
  %446 = getelementptr inbounds %struct.CPpmd_State, ptr %428, i64 1
  %447 = getelementptr inbounds %struct.CPpmd_State, ptr %431, i64 1
  %448 = getelementptr inbounds %struct.CPpmd_State, ptr %434, i64 1
  %449 = getelementptr inbounds %struct.CPpmd_State, ptr %437, i64 1
  %450 = getelementptr inbounds %struct.CPpmd_State, ptr %440, i64 1
  %451 = getelementptr inbounds %struct.CPpmd_State, ptr %443, i64 1
  %452 = load i8, ptr %444, align 1, !tbaa !51
  %453 = load i8, ptr %445, align 1, !tbaa !51
  %454 = load i8, ptr %446, align 1, !tbaa !51
  %455 = load i8, ptr %447, align 1, !tbaa !51
  %456 = load i8, ptr %448, align 1, !tbaa !51
  %457 = load i8, ptr %449, align 1, !tbaa !51
  %458 = load i8, ptr %450, align 1, !tbaa !51
  %459 = load i8, ptr %451, align 1, !tbaa !51
  %460 = insertelement <8 x i8> poison, i8 %452, i64 0
  %461 = insertelement <8 x i8> %460, i8 %453, i64 1
  %462 = insertelement <8 x i8> %461, i8 %454, i64 2
  %463 = insertelement <8 x i8> %462, i8 %455, i64 3
  %464 = insertelement <8 x i8> %463, i8 %456, i64 4
  %465 = insertelement <8 x i8> %464, i8 %457, i64 5
  %466 = insertelement <8 x i8> %465, i8 %458, i64 6
  %467 = insertelement <8 x i8> %466, i8 %459, i64 7
  %468 = icmp ugt <8 x i8> %467, <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>
  %469 = select <8 x i1> %468, <8 x i8> <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>, <8 x i8> zeroinitializer
  %470 = or <8 x i8> %469, %420
  %471 = add nuw i64 %419, 8
  %472 = icmp eq i64 %471, %412
  br i1 %472, label %473, label %418, !llvm.loop !78

473:                                              ; preds = %418
  %474 = tail call i8 @llvm.vector.reduce.or.v8i8(<8 x i8> %470)
  br label %475

475:                                              ; preds = %169, %398, %473
  %476 = phi i8 [ %182, %169 ], [ %400, %398 ], [ %474, %473 ]
  %477 = phi ptr [ %178, %169 ], [ %404, %398 ], [ %414, %473 ]
  %478 = phi i32 [ %170, %169 ], [ %402, %398 ], [ %416, %473 ]
  br label %479

479:                                              ; preds = %475, %479
  %480 = phi i8 [ %487, %479 ], [ %476, %475 ]
  %481 = phi ptr [ %483, %479 ], [ %477, %475 ]
  %482 = phi i32 [ %488, %479 ], [ %478, %475 ]
  %483 = getelementptr inbounds %struct.CPpmd_State, ptr %481, i64 1
  %484 = load i8, ptr %483, align 1, !tbaa !51
  %485 = icmp ugt i8 %484, 63
  %486 = select i1 %485, i8 8, i8 0
  %487 = or i8 %486, %480
  %488 = add i32 %482, -1
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %479, !llvm.loop !79

490:                                              ; preds = %479
  store i8 %487, ptr %174, align 1, !tbaa !46
  br label %491

491:                                              ; preds = %490, %79
  %492 = phi i64 [ %85, %79 ], [ %177, %490 ]
  %493 = phi ptr [ %82, %79 ], [ %172, %490 ]
  %494 = phi i8 [ %81, %79 ], [ %487, %490 ]
  %495 = phi ptr [ %78, %79 ], [ %173, %490 ]
  %496 = phi i32 [ %46, %79 ], [ %98, %490 ]
  %497 = add i32 %496, %50
  %498 = lshr i32 %496, 1
  %499 = sub i32 %497, %498
  %500 = trunc i32 %499 to i16
  %501 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %495, i64 0, i32 2
  store i16 %500, ptr %501, align 2, !tbaa !47
  %502 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %495, i64 0, i32 1
  %503 = or i8 %494, 4
  store i8 %503, ptr %502, align 1, !tbaa !46
  %504 = getelementptr inbounds i8, ptr %493, i64 %492
  store ptr %504, ptr %10, align 8, !tbaa !48
  br label %505

505:                                              ; preds = %102, %491
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Update1_0(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %struct.CPpmd_State, ptr %3, i64 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !53
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %8, i64 0, i32 2
  %10 = load i16, ptr %9, align 2, !tbaa !47
  %11 = zext i16 %10 to i32
  %12 = icmp uge i32 %7, %11
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 5
  store i32 %13, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 8, !tbaa !38
  %18 = add i16 %10, 4
  store i16 %18, ptr %9, align 2, !tbaa !47
  %19 = add i8 %5, 4
  store i8 %19, ptr %4, align 1, !tbaa !53
  %20 = icmp ugt i8 %19, 124
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  %22 = load ptr, ptr %2, align 8, !tbaa !48
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.CPpmd_State, ptr %24, i64 0, i32 2
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = icmp ult ptr %30, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 1
  store ptr %30, ptr %39, align 8, !tbaa !41
  br label %43

40:                                               ; preds = %34, %23
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %41 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %38, %40
  %44 = phi ptr [ %42, %40 ], [ %30, %38 ]
  store ptr %44, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_UpdateBin(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %struct.CPpmd_State, ptr %3, i64 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !53
  %6 = icmp ult i8 %5, -60
  %7 = zext i1 %6 to i8
  %8 = add i8 %5, %7
  store i8 %8, ptr %4, align 1, !tbaa !53
  %9 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 5
  store i32 1, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.CPpmd_State, ptr %3, i64 0, i32 2
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp ult ptr %18, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 1
  store ptr %18, ptr %27, align 8, !tbaa !41
  br label %31

28:                                               ; preds = %22, %1
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %29 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %26, %28
  %32 = phi ptr [ %30, %28 ], [ %18, %26 ]
  store ptr %32, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Update2(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %2, i64 0, i32 2
  %4 = load i16, ptr %3, align 2, !tbaa !47
  %5 = add i16 %4, 4
  store i16 %5, ptr %3, align 2, !tbaa !47
  %6 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds %struct.CPpmd_State, ptr %7, i64 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !53
  %10 = add i8 %9, 4
  store i8 %10, ptr %8, align 1, !tbaa !53
  %11 = icmp ugt i8 %10, 124
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 7
  store i32 %15, ptr %16, align 8, !tbaa !38
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %17 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @UpdateModel(ptr noundef %0) unnamed_addr #6 {
  %2 = alloca %struct.CPpmd_State, align 1
  %3 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct.CPpmd_State, ptr %4, i64 0, i32 2
  %6 = load i16, ptr %5, align 1, !tbaa !54
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds %struct.CPpmd_State, ptr %4, i64 0, i32 3
  %9 = load i16, ptr %8, align 1, !tbaa !55
  %10 = zext i16 %9 to i32
  %11 = shl nuw i32 %10, 16
  %12 = or i32 %11, %7
  %13 = getelementptr inbounds %struct.CPpmd_State, ptr %4, i64 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !53
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %4, align 1, !tbaa !51
  %17 = icmp ult i8 %14, 31
  br i1 %17, label %18, label %66

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8, !tbaa !42
  %20 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %66, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 4, !tbaa !45
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %27, i64 0, i32 2
  %32 = getelementptr inbounds %struct.CPpmd_State, ptr %31, i64 0, i32 1
  %33 = load i8, ptr %32, align 1, !tbaa !53
  %34 = icmp ult i8 %33, 32
  br i1 %34, label %35, label %66

35:                                               ; preds = %30
  %36 = add nuw nsw i8 %33, 1
  store i8 %36, ptr %32, align 1, !tbaa !53
  br label %66

37:                                               ; preds = %23
  %38 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %27, i64 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %25, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !51
  %43 = icmp eq i8 %42, %16
  br i1 %43, label %56, label %44

44:                                               ; preds = %37, %44
  %45 = phi ptr [ %46, %44 ], [ %41, %37 ]
  %46 = getelementptr inbounds %struct.CPpmd_State, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !51
  %48 = icmp eq i8 %47, %16
  br i1 %48, label %49, label %44, !llvm.loop !80

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.CPpmd_State, ptr %45, i64 1, i32 1
  %51 = load i8, ptr %50, align 1, !tbaa !53
  %52 = getelementptr inbounds %struct.CPpmd_State, ptr %45, i64 0, i32 1
  %53 = load i8, ptr %52, align 1, !tbaa !53
  %54 = icmp ult i8 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) %46, i64 6, i1 false), !tbaa.struct !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %46, ptr noundef nonnull align 1 dereferenceable(6) %45, i64 6, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %45, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  br label %56

56:                                               ; preds = %49, %55, %37
  %57 = phi ptr [ %45, %55 ], [ %46, %49 ], [ %41, %37 ]
  %58 = getelementptr inbounds %struct.CPpmd_State, ptr %57, i64 0, i32 1
  %59 = load i8, ptr %58, align 1, !tbaa !53
  %60 = icmp ult i8 %59, 115
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = add nuw nsw i8 %59, 2
  store i8 %62, ptr %58, align 1, !tbaa !53
  %63 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %27, i64 0, i32 2
  %64 = load i16, ptr %63, align 2, !tbaa !47
  %65 = add i16 %64, 2
  store i16 %65, ptr %63, align 2, !tbaa !47
  br label %66

66:                                               ; preds = %35, %30, %61, %56, %18, %1
  %67 = phi ptr [ %31, %35 ], [ %31, %30 ], [ %57, %61 ], [ %57, %56 ], [ null, %18 ], [ null, %1 ]
  %68 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !36
  %72 = icmp eq i32 %71, 0
  %73 = icmp ne i32 %12, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %94

75:                                               ; preds = %66
  %76 = load ptr, ptr %0, align 8, !tbaa !42
  %77 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %67, ptr noundef %76)
  %78 = icmp eq ptr %77, null
  %79 = load ptr, ptr %3, align 8, !tbaa !48
  br i1 %78, label %80, label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.CPpmd_State, ptr %79, i64 0, i32 2
  store i16 0, ptr %81, align 1, !tbaa !54
  %82 = getelementptr inbounds %struct.CPpmd_State, ptr %79, i64 0, i32 3
  store i16 0, ptr %82, align 1, !tbaa !55
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %69)
  br label %522

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = ptrtoint ptr %77 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i16
  %90 = getelementptr inbounds %struct.CPpmd_State, ptr %79, i64 0, i32 2
  store i16 %89, ptr %90, align 1, !tbaa !54
  %91 = lshr i64 %88, 16
  %92 = trunc i64 %91 to i16
  %93 = getelementptr inbounds %struct.CPpmd_State, ptr %79, i64 0, i32 3
  store i16 %92, ptr %93, align 1, !tbaa !55
  store ptr %77, ptr %68, align 8, !tbaa !41
  br label %522

94:                                               ; preds = %66
  %95 = load ptr, ptr %3, align 8, !tbaa !48
  %96 = load i8, ptr %95, align 1, !tbaa !51
  %97 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr %97, align 8, !tbaa !33
  store i8 %96, ptr %98, align 1, !tbaa !13
  %100 = load ptr, ptr %97, align 8, !tbaa !33
  %101 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 15
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = icmp ult ptr %100, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %94
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %69)
  br label %522

111:                                              ; preds = %94
  br i1 %73, label %225, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %0, align 8, !tbaa !42
  %114 = load ptr, ptr %3, align 8, !tbaa !48
  %115 = trunc i64 %105 to i16
  %116 = getelementptr inbounds %struct.CPpmd_State, ptr %114, i64 0, i32 2
  store i16 %115, ptr %116, align 1, !tbaa !54
  %117 = lshr i64 %105, 16
  %118 = trunc i64 %117 to i16
  %119 = getelementptr inbounds %struct.CPpmd_State, ptr %114, i64 0, i32 3
  store i16 %118, ptr %119, align 1, !tbaa !55
  %120 = load i32, ptr %70, align 8, !tbaa !36
  br label %121

121:                                              ; preds = %181, %112
  %122 = phi i32 [ %120, %112 ], [ %125, %181 ]
  %123 = phi ptr [ %113, %112 ], [ %171, %181 ]
  %124 = phi ptr [ %67, %112 ], [ null, %181 ]
  %125 = add i32 %122, 1
  %126 = icmp eq ptr %124, null
  %127 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %123, i64 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !43
  br i1 %126, label %132, label %129

129:                                              ; preds = %121
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %102, i64 %130
  br label %169

132:                                              ; preds = %121
  %133 = icmp eq i32 %128, 0
  br i1 %133, label %221, label %134

134:                                              ; preds = %132
  %135 = zext i32 %128 to i64
  %136 = getelementptr inbounds i8, ptr %102, i64 %135
  %137 = load i8, ptr %136, align 4, !tbaa !45
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %162, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %136, i64 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !50
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %102, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !51
  %145 = load i8, ptr %114, align 1, !tbaa !51
  %146 = icmp eq i8 %144, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %139, %147
  %148 = phi ptr [ %149, %147 ], [ %143, %139 ]
  %149 = getelementptr inbounds %struct.CPpmd_State, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !51
  %151 = icmp eq i8 %150, %145
  br i1 %151, label %152, label %147, !llvm.loop !81

152:                                              ; preds = %147, %139
  %153 = phi ptr [ %143, %139 ], [ %149, %147 ]
  %154 = getelementptr inbounds %struct.CPpmd_State, ptr %153, i64 0, i32 1
  %155 = load i8, ptr %154, align 1, !tbaa !53
  %156 = icmp ult i8 %155, 115
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = add nuw nsw i8 %155, 2
  store i8 %158, ptr %154, align 1, !tbaa !53
  %159 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %136, i64 0, i32 2
  %160 = load i16, ptr %159, align 2, !tbaa !47
  %161 = add i16 %160, 2
  store i16 %161, ptr %159, align 2, !tbaa !47
  br label %169

162:                                              ; preds = %134
  %163 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %136, i64 0, i32 2
  %164 = getelementptr inbounds %struct.CPpmd_State, ptr %163, i64 0, i32 1
  %165 = load i8, ptr %164, align 1, !tbaa !53
  %166 = icmp ult i8 %165, 32
  %167 = zext i1 %166 to i8
  %168 = add i8 %165, %167
  store i8 %168, ptr %164, align 1, !tbaa !53
  br label %169

169:                                              ; preds = %162, %157, %152, %129
  %170 = phi ptr [ %124, %129 ], [ %153, %157 ], [ %153, %152 ], [ %163, %162 ]
  %171 = phi ptr [ %131, %129 ], [ %136, %157 ], [ %136, %152 ], [ %136, %162 ]
  %172 = getelementptr inbounds %struct.CPpmd_State, ptr %170, i64 0, i32 2
  %173 = load i16, ptr %172, align 1, !tbaa !54
  %174 = zext i16 %173 to i32
  %175 = getelementptr inbounds %struct.CPpmd_State, ptr %170, i64 0, i32 3
  %176 = load i16, ptr %175, align 1, !tbaa !55
  %177 = zext i16 %176 to i32
  %178 = shl nuw i32 %177, 16
  %179 = or i32 %178, %174
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  store i16 %115, ptr %172, align 1, !tbaa !54
  store i16 %118, ptr %175, align 1, !tbaa !55
  br label %121

182:                                              ; preds = %169
  store i32 %125, ptr %70, align 8, !tbaa !36
  %183 = icmp ugt i32 %179, %106
  br i1 %183, label %199, label %184

184:                                              ; preds = %182
  store ptr %170, ptr %3, align 8, !tbaa !48
  %185 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef %171)
  %186 = icmp eq ptr %185, null
  br i1 %186, label %195, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %101, align 8, !tbaa !5
  %189 = ptrtoint ptr %185 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i16
  %193 = lshr i64 %191, 16
  %194 = trunc i64 %193 to i16
  br label %195

195:                                              ; preds = %187, %184
  %196 = phi i16 [ %192, %187 ], [ 0, %184 ]
  %197 = phi i16 [ %194, %187 ], [ 0, %184 ]
  store i16 %196, ptr %172, align 1
  store i16 %197, ptr %175, align 1, !tbaa !55
  store ptr %114, ptr %3, align 8, !tbaa !48
  %198 = load i32, ptr %70, align 8, !tbaa !36
  br label %199

199:                                              ; preds = %195, %182
  %200 = phi i16 [ %197, %195 ], [ %176, %182 ]
  %201 = phi i16 [ %196, %195 ], [ %173, %182 ]
  %202 = phi i32 [ %198, %195 ], [ %125, %182 ]
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %212

204:                                              ; preds = %199
  %205 = load ptr, ptr %68, align 8, !tbaa !41
  %206 = icmp eq ptr %205, %113
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  store i16 %201, ptr %116, align 1, !tbaa !54
  store i16 %200, ptr %119, align 1, !tbaa !55
  %208 = load ptr, ptr %97, align 8, !tbaa !33
  %209 = getelementptr inbounds i8, ptr %208, i64 -1
  store ptr %209, ptr %97, align 8, !tbaa !33
  %210 = load i16, ptr %172, align 1, !tbaa !54
  %211 = load i16, ptr %175, align 1, !tbaa !55
  br label %212

212:                                              ; preds = %207, %204, %199
  %213 = phi i16 [ %211, %207 ], [ %200, %204 ], [ %200, %199 ]
  %214 = phi i16 [ %210, %207 ], [ %201, %204 ], [ %201, %199 ]
  %215 = zext i16 %214 to i32
  %216 = zext i16 %213 to i32
  %217 = shl nuw i32 %216, 16
  %218 = or i32 %217, %215
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %240

220:                                              ; preds = %212
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %69)
  br label %522

221:                                              ; preds = %132
  store i32 %125, ptr %70, align 8, !tbaa !36
  %222 = ptrtoint ptr %123 to i64
  %223 = sub i64 %222, %104
  %224 = trunc i64 %223 to i32
  br label %240

225:                                              ; preds = %111
  %226 = zext i32 %12 to i64
  %227 = getelementptr inbounds i8, ptr %102, i64 %226
  %228 = icmp ult ptr %227, %108
  br i1 %228, label %229, label %240

229:                                              ; preds = %225
  %230 = load ptr, ptr %0, align 8, !tbaa !42
  %231 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %67, ptr noundef %230)
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %69)
  br label %522

234:                                              ; preds = %229
  %235 = load ptr, ptr %101, align 8, !tbaa !5
  %236 = ptrtoint ptr %231 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i32
  br label %240

240:                                              ; preds = %212, %234, %221, %225
  %241 = phi i32 [ %239, %234 ], [ %12, %225 ], [ %224, %221 ], [ %218, %212 ]
  %242 = load i32, ptr %70, align 8, !tbaa !36
  %243 = add i32 %242, -1
  store i32 %243, ptr %70, align 8, !tbaa !36
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %0, align 8, !tbaa !42
  br label %254

247:                                              ; preds = %240
  %248 = load ptr, ptr %68, align 8, !tbaa !41
  %249 = load ptr, ptr %0, align 8, !tbaa !42
  %250 = icmp ne ptr %248, %249
  %251 = load ptr, ptr %97, align 8, !tbaa !33
  %252 = sext i1 %250 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %97, align 8, !tbaa !33
  br label %254

254:                                              ; preds = %245, %247
  %255 = phi ptr [ %249, %247 ], [ %246, %245 ]
  %256 = phi i32 [ %241, %247 ], [ %106, %245 ]
  %257 = load i8, ptr %255, align 4, !tbaa !45
  %258 = zext i8 %257 to i32
  %259 = icmp ugt i8 %16, 63
  %260 = select i1 %259, i8 8, i8 0
  %261 = icmp eq ptr %69, %255
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = load ptr, ptr %101, align 8, !tbaa !5
  br label %518

264:                                              ; preds = %254
  %265 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %255, i64 0, i32 2
  %266 = load i16, ptr %265, align 2, !tbaa !47
  %267 = zext i16 %266 to i32
  %268 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 13
  %269 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 12
  %270 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 0
  %271 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 0
  %272 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 0
  %273 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 4
  %274 = icmp ugt i8 %257, 2
  %275 = zext i1 %274 to i32
  %276 = shl nuw nsw i32 %15, 1
  %277 = add nuw nsw i32 %15, %258
  %278 = sub nsw i32 %267, %277
  %279 = trunc i32 %256 to i16
  %280 = lshr i32 %256, 16
  %281 = trunc i32 %280 to i16
  br label %282

282:                                              ; preds = %264, %492
  %283 = phi ptr [ %69, %264 ], [ %515, %492 ]
  %284 = load i8, ptr %283, align 4, !tbaa !45
  %285 = zext i8 %284 to i32
  %286 = icmp eq i8 %284, 0
  br i1 %286, label %413, label %287

287:                                              ; preds = %282
  %288 = and i32 %285, 1
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %405, label %290

290:                                              ; preds = %287
  %291 = add nuw nsw i32 %285, 1
  %292 = lshr i32 %291, 1
  %293 = add nsw i32 %292, -1
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !13
  %297 = zext i32 %292 to i64
  %298 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !13
  %300 = icmp eq i8 %296, %299
  br i1 %300, label %405, label %301

301:                                              ; preds = %290
  %302 = zext i8 %296 to i32
  %303 = add nuw nsw i32 %302, 1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !66
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %317, label %308

308:                                              ; preds = %301
  %309 = load ptr, ptr %101, align 8, !tbaa !5
  %310 = zext i32 %306 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  %312 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %311, i64 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !75
  store i32 %313, ptr %305, align 4, !tbaa !66
  %314 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 %304
  %315 = load i32, ptr %314, align 4, !tbaa !66
  %316 = add i32 %315, -1
  store i32 %316, ptr %314, align 4, !tbaa !66
  br label %340

317:                                              ; preds = %301
  %318 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %304
  %319 = load i8, ptr %318, align 1, !tbaa !13
  %320 = zext i8 %319 to i32
  %321 = mul nuw nsw i32 %320, 12
  %322 = load ptr, ptr %268, align 8, !tbaa !40
  %323 = load ptr, ptr %269, align 8, !tbaa !49
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = trunc i64 %326 to i32
  %328 = icmp ugt i32 %321, %327
  br i1 %328, label %332, label %329

329:                                              ; preds = %317
  %330 = zext i32 %321 to i64
  %331 = getelementptr inbounds i8, ptr %323, i64 %330
  store ptr %331, ptr %269, align 8, !tbaa !49
  br label %334

332:                                              ; preds = %317
  %333 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef %303)
  br label %334

334:                                              ; preds = %329, %332
  %335 = phi ptr [ %323, %329 ], [ %333, %332 ]
  %336 = icmp eq ptr %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %101, align 8, !tbaa !5
  br label %340

339:                                              ; preds = %334
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef nonnull %283)
  br label %522

340:                                              ; preds = %337, %308
  %341 = phi ptr [ %309, %308 ], [ %338, %337 ]
  %342 = phi ptr [ %311, %308 ], [ %335, %337 ]
  %343 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %283, i64 0, i32 3
  %344 = load i32, ptr %343, align 4, !tbaa !50
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %341, i64 %345
  %347 = and i32 %291, 2
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %360, label %349

349:                                              ; preds = %340
  %350 = load i32, ptr %346, align 4, !tbaa !66
  store i32 %350, ptr %342, align 4, !tbaa !66
  %351 = getelementptr inbounds i32, ptr %346, i64 1
  %352 = load i32, ptr %351, align 4, !tbaa !66
  %353 = getelementptr inbounds i32, ptr %342, i64 1
  store i32 %352, ptr %353, align 4, !tbaa !66
  %354 = getelementptr inbounds i32, ptr %346, i64 2
  %355 = load i32, ptr %354, align 4, !tbaa !66
  %356 = getelementptr inbounds i32, ptr %342, i64 2
  store i32 %355, ptr %356, align 4, !tbaa !66
  %357 = getelementptr inbounds i32, ptr %346, i64 3
  %358 = getelementptr inbounds i32, ptr %342, i64 3
  %359 = add nsw i32 %292, -1
  br label %360

360:                                              ; preds = %349, %340
  %361 = phi ptr [ %342, %340 ], [ %358, %349 ]
  %362 = phi ptr [ %346, %340 ], [ %357, %349 ]
  %363 = phi i32 [ %292, %340 ], [ %359, %349 ]
  %364 = icmp eq i32 %292, 1
  br i1 %364, label %389, label %365

365:                                              ; preds = %360, %365
  %366 = phi ptr [ %386, %365 ], [ %361, %360 ]
  %367 = phi ptr [ %385, %365 ], [ %362, %360 ]
  %368 = phi i32 [ %387, %365 ], [ %363, %360 ]
  %369 = load i32, ptr %367, align 4, !tbaa !66
  store i32 %369, ptr %366, align 4, !tbaa !66
  %370 = getelementptr inbounds i32, ptr %367, i64 1
  %371 = load i32, ptr %370, align 4, !tbaa !66
  %372 = getelementptr inbounds i32, ptr %366, i64 1
  store i32 %371, ptr %372, align 4, !tbaa !66
  %373 = getelementptr inbounds i32, ptr %367, i64 2
  %374 = load i32, ptr %373, align 4, !tbaa !66
  %375 = getelementptr inbounds i32, ptr %366, i64 2
  store i32 %374, ptr %375, align 4, !tbaa !66
  %376 = getelementptr inbounds i32, ptr %367, i64 3
  %377 = getelementptr inbounds i32, ptr %366, i64 3
  %378 = load i32, ptr %376, align 4, !tbaa !66
  store i32 %378, ptr %377, align 4, !tbaa !66
  %379 = getelementptr inbounds i32, ptr %367, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !66
  %381 = getelementptr inbounds i32, ptr %366, i64 4
  store i32 %380, ptr %381, align 4, !tbaa !66
  %382 = getelementptr inbounds i32, ptr %367, i64 5
  %383 = load i32, ptr %382, align 4, !tbaa !66
  %384 = getelementptr inbounds i32, ptr %366, i64 5
  store i32 %383, ptr %384, align 4, !tbaa !66
  %385 = getelementptr inbounds i32, ptr %367, i64 6
  %386 = getelementptr inbounds i32, ptr %366, i64 6
  %387 = add i32 %368, -2
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %365, !llvm.loop !82

389:                                              ; preds = %365, %360
  store i32 -1, ptr %346, align 4, !tbaa !73
  %390 = zext i8 %296 to i64
  %391 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !66
  %393 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %346, i64 0, i32 1
  store i32 %392, ptr %393, align 4, !tbaa !75
  %394 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %390
  %395 = load i8, ptr %394, align 1, !tbaa !13
  %396 = zext i8 %395 to i32
  %397 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %346, i64 0, i32 2
  store i32 %396, ptr %397, align 4, !tbaa !76
  %398 = ptrtoint ptr %341 to i64
  store i32 %344, ptr %391, align 4, !tbaa !66
  %399 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 %390
  %400 = load i32, ptr %399, align 4, !tbaa !66
  %401 = add i32 %400, 1
  store i32 %401, ptr %399, align 4, !tbaa !66
  %402 = ptrtoint ptr %342 to i64
  %403 = sub i64 %402, %398
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %343, align 4, !tbaa !50
  br label %405

405:                                              ; preds = %389, %290, %287
  %406 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %283, i64 0, i32 2
  %407 = load i16, ptr %406, align 2, !tbaa !47
  %408 = mul nuw nsw i32 %285, 3
  %409 = add nuw nsw i32 %408, 1
  %410 = icmp ult i32 %409, %258
  %411 = zext i1 %410 to i16
  %412 = add i16 %407, %411
  br label %463

413:                                              ; preds = %282
  %414 = load i32, ptr %270, align 4, !tbaa !66
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %424, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %101, align 8, !tbaa !5
  %418 = zext i32 %414 to i64
  %419 = getelementptr inbounds i8, ptr %417, i64 %418
  %420 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %419, i64 0, i32 1
  %421 = load i32, ptr %420, align 4, !tbaa !75
  store i32 %421, ptr %270, align 4, !tbaa !66
  %422 = load i32, ptr %271, align 4, !tbaa !66
  %423 = add i32 %422, -1
  store i32 %423, ptr %271, align 4, !tbaa !66
  br label %444

424:                                              ; preds = %413
  %425 = load i8, ptr %272, align 1, !tbaa !13
  %426 = zext i8 %425 to i32
  %427 = mul nuw nsw i32 %426, 12
  %428 = load ptr, ptr %268, align 8, !tbaa !40
  %429 = load ptr, ptr %269, align 8, !tbaa !49
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = trunc i64 %432 to i32
  %434 = icmp ugt i32 %427, %433
  br i1 %434, label %438, label %435

435:                                              ; preds = %424
  %436 = zext i32 %427 to i64
  %437 = getelementptr inbounds i8, ptr %429, i64 %436
  store ptr %437, ptr %269, align 8, !tbaa !49
  br label %440

438:                                              ; preds = %424
  %439 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  br label %440

440:                                              ; preds = %435, %438
  %441 = phi ptr [ %429, %435 ], [ %439, %438 ]
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef nonnull %283)
  br label %522

444:                                              ; preds = %440, %416
  %445 = phi ptr [ %419, %416 ], [ %441, %440 ]
  %446 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %283, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %445, ptr noundef nonnull align 2 dereferenceable(6) %446, i64 6, i1 false), !tbaa.struct !67
  %447 = load ptr, ptr %101, align 8, !tbaa !5
  %448 = ptrtoint ptr %445 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = trunc i64 %450 to i32
  %452 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %283, i64 0, i32 3
  store i32 %451, ptr %452, align 4, !tbaa !50
  %453 = getelementptr inbounds %struct.CPpmd_State, ptr %445, i64 0, i32 1
  %454 = load i8, ptr %453, align 1, !tbaa !53
  %455 = icmp ult i8 %454, 30
  %456 = shl i8 %454, 1
  %457 = select i1 %455, i8 %456, i8 120
  store i8 %457, ptr %453, align 1, !tbaa !53
  %458 = zext i8 %457 to i32
  %459 = load i32, ptr %273, align 4, !tbaa !83
  %460 = add i32 %459, %275
  %461 = add i32 %460, %458
  %462 = trunc i32 %461 to i16
  br label %463

463:                                              ; preds = %444, %405
  %464 = phi i16 [ %462, %444 ], [ %412, %405 ]
  %465 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %283, i64 0, i32 2
  %466 = zext i16 %464 to i32
  %467 = add nuw nsw i32 %466, 6
  %468 = mul nuw nsw i32 %467, %276
  %469 = add nsw i32 %278, %466
  %470 = mul nsw i32 %469, 6
  %471 = icmp ult i32 %468, %470
  br i1 %471, label %472, label %479

472:                                              ; preds = %463
  %473 = icmp ugt i32 %468, %469
  %474 = select i1 %473, i32 2, i32 1
  %475 = shl nsw i32 %469, 2
  %476 = icmp uge i32 %468, %475
  %477 = zext i1 %476 to i32
  %478 = add nuw nsw i32 %474, %477
  br label %492

479:                                              ; preds = %463
  %480 = mul nsw i32 %469, 9
  %481 = icmp ugt i32 %468, %480
  %482 = select i1 %481, i32 5, i32 4
  %483 = mul nsw i32 %469, 12
  %484 = icmp ugt i32 %468, %483
  %485 = zext i1 %484 to i32
  %486 = add nuw nsw i32 %482, %485
  %487 = mul nsw i32 %469, 15
  %488 = icmp ugt i32 %468, %487
  %489 = zext i1 %488 to i32
  %490 = add nuw nsw i32 %486, %489
  %491 = trunc i32 %490 to i16
  br label %492

492:                                              ; preds = %479, %472
  %493 = phi i16 [ %491, %479 ], [ 4, %472 ]
  %494 = phi i32 [ %490, %479 ], [ %478, %472 ]
  %495 = add i16 %493, %464
  store i16 %495, ptr %465, align 2, !tbaa !47
  %496 = load ptr, ptr %101, align 8, !tbaa !5
  %497 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %283, i64 0, i32 3
  %498 = load i32, ptr %497, align 4, !tbaa !50
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %496, i64 %499
  %501 = zext i8 %284 to i64
  %502 = getelementptr inbounds %struct.CPpmd_State, ptr %500, i64 1
  %503 = getelementptr inbounds %struct.CPpmd_State, ptr %502, i64 %501
  %504 = getelementptr inbounds %struct.CPpmd_State, ptr %503, i64 0, i32 2
  store i16 %279, ptr %504, align 1, !tbaa !54
  %505 = getelementptr inbounds %struct.CPpmd_State, ptr %503, i64 0, i32 3
  store i16 %281, ptr %505, align 1, !tbaa !55
  store i8 %16, ptr %503, align 1, !tbaa !51
  %506 = trunc i32 %494 to i8
  %507 = getelementptr inbounds %struct.CPpmd_State, ptr %503, i64 0, i32 1
  store i8 %506, ptr %507, align 1, !tbaa !53
  %508 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %283, i64 0, i32 1
  %509 = load i8, ptr %508, align 1, !tbaa !46
  %510 = or i8 %509, %260
  store i8 %510, ptr %508, align 1, !tbaa !46
  %511 = add i8 %284, 1
  store i8 %511, ptr %283, align 4, !tbaa !45
  %512 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %283, i64 0, i32 4
  %513 = load i32, ptr %512, align 4, !tbaa !43
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %496, i64 %514
  %516 = load ptr, ptr %0, align 8, !tbaa !42
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %518, label %282, !llvm.loop !84

518:                                              ; preds = %492, %262
  %519 = phi ptr [ %263, %262 ], [ %496, %492 ]
  %520 = zext i32 %241 to i64
  %521 = getelementptr inbounds i8, ptr %519, i64 %520
  store ptr %521, ptr %0, align 8, !tbaa !42
  store ptr %521, ptr %68, align 8, !tbaa !41
  br label %522

522:                                              ; preds = %443, %339, %233, %220, %80, %83, %518, %110
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @ShrinkUnits(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = add nsw i32 %2, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = add nsw i32 %3, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = icmp eq i8 %8, %12
  br i1 %13, label %156, label %14

14:                                               ; preds = %4
  %15 = zext i8 %12 to i64
  %16 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %81, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !75
  store i32 %25, ptr %16, align 4, !tbaa !66
  %26 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 %15
  %27 = load i32, ptr %26, align 4, !tbaa !66
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !66
  %29 = and i32 %3, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %1, align 4, !tbaa !66
  store i32 %32, ptr %23, align 4, !tbaa !66
  %33 = getelementptr inbounds i32, ptr %1, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !66
  %35 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %34, ptr %35, align 4, !tbaa !66
  %36 = getelementptr inbounds i32, ptr %1, i64 2
  %37 = load i32, ptr %36, align 4, !tbaa !66
  %38 = getelementptr inbounds i32, ptr %23, i64 2
  store i32 %37, ptr %38, align 4, !tbaa !66
  %39 = getelementptr inbounds i32, ptr %1, i64 3
  %40 = getelementptr inbounds i32, ptr %23, i64 3
  %41 = add i32 %3, -1
  br label %42

42:                                               ; preds = %31, %19
  %43 = phi ptr [ %23, %19 ], [ %40, %31 ]
  %44 = phi ptr [ %1, %19 ], [ %39, %31 ]
  %45 = phi i32 [ %3, %19 ], [ %41, %31 ]
  %46 = icmp eq i32 %9, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %42, %47
  %48 = phi ptr [ %68, %47 ], [ %43, %42 ]
  %49 = phi ptr [ %67, %47 ], [ %44, %42 ]
  %50 = phi i32 [ %69, %47 ], [ %45, %42 ]
  %51 = load i32, ptr %49, align 4, !tbaa !66
  store i32 %51, ptr %48, align 4, !tbaa !66
  %52 = getelementptr inbounds i32, ptr %49, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 %53, ptr %54, align 4, !tbaa !66
  %55 = getelementptr inbounds i32, ptr %49, i64 2
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = getelementptr inbounds i32, ptr %48, i64 2
  store i32 %56, ptr %57, align 4, !tbaa !66
  %58 = getelementptr inbounds i32, ptr %49, i64 3
  %59 = getelementptr inbounds i32, ptr %48, i64 3
  %60 = load i32, ptr %58, align 4, !tbaa !66
  store i32 %60, ptr %59, align 4, !tbaa !66
  %61 = getelementptr inbounds i32, ptr %49, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !66
  %63 = getelementptr inbounds i32, ptr %48, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !66
  %64 = getelementptr inbounds i32, ptr %49, i64 5
  %65 = load i32, ptr %64, align 4, !tbaa !66
  %66 = getelementptr inbounds i32, ptr %48, i64 5
  store i32 %65, ptr %66, align 4, !tbaa !66
  %67 = getelementptr inbounds i32, ptr %49, i64 6
  %68 = getelementptr inbounds i32, ptr %48, i64 6
  %69 = add i32 %50, -2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %47, !llvm.loop !85

71:                                               ; preds = %47, %42
  store i32 -1, ptr %1, align 4, !tbaa !73
  %72 = zext i8 %8 to i64
  %73 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !66
  %75 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %1, i64 0, i32 1
  store i32 %74, ptr %75, align 4, !tbaa !75
  %76 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %72
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %1, i64 0, i32 2
  store i32 %78, ptr %79, align 4, !tbaa !76
  %80 = ptrtoint ptr %21 to i64
  br label %144

81:                                               ; preds = %14
  %82 = zext i8 %8 to i64
  %83 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %15
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %85, %88
  %90 = mul nuw nsw i32 %88, 12
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %1, i64 %91
  %93 = add nsw i32 %89, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %89, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %81
  %103 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = ptrtoint ptr %104 to i64
  br label %134

106:                                              ; preds = %81
  %107 = add nuw nsw i64 %97, 4294967295
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = zext i8 %110 to i32
  %112 = mul nuw nsw i32 %111, 12
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %92, i64 %113
  %115 = xor i32 %111, -1
  %116 = add nsw i32 %89, %115
  store i32 -1, ptr %114, align 4, !tbaa !73
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !66
  %120 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %114, i64 0, i32 1
  store i32 %119, ptr %120, align 4, !tbaa !75
  %121 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %117
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %114, i64 0, i32 2
  store i32 %123, ptr %124, align 4, !tbaa !76
  %125 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = ptrtoint ptr %114 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %118, align 4, !tbaa !66
  %131 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 %117
  %132 = load i32, ptr %131, align 4, !tbaa !66
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !66
  br label %134

134:                                              ; preds = %102, %106
  %135 = phi i64 [ %105, %102 ], [ %128, %106 ]
  %136 = phi i64 [ %97, %102 ], [ %108, %106 ]
  store i32 -1, ptr %92, align 4, !tbaa !73
  %137 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !66
  %139 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %92, i64 0, i32 1
  store i32 %138, ptr %139, align 4, !tbaa !75
  %140 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %136
  %141 = load i8, ptr %140, align 1, !tbaa !13
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %92, i64 0, i32 2
  store i32 %142, ptr %143, align 4, !tbaa !76
  br label %144

144:                                              ; preds = %71, %134
  %145 = phi i64 [ %80, %71 ], [ %135, %134 ]
  %146 = phi ptr [ %1, %71 ], [ %92, %134 ]
  %147 = phi ptr [ %73, %71 ], [ %137, %134 ]
  %148 = phi i64 [ %72, %71 ], [ %136, %134 ]
  %149 = phi ptr [ %23, %71 ], [ %1, %134 ]
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %150, %145
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %147, align 4, !tbaa !66
  %153 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 %148
  %154 = load i32, ptr %153, align 4, !tbaa !66
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !66
  br label %156

156:                                              ; preds = %144, %4
  %157 = phi ptr [ %1, %4 ], [ %149, %144 ]
  ret ptr %157
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @CreateSuccessors(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #6 {
  %5 = alloca [17 x ptr], align 16
  %6 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds %struct.CPpmd_State, ptr %7, i64 0, i32 2
  %9 = load i16, ptr %8, align 1, !tbaa !54
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds %struct.CPpmd_State, ptr %7, i64 0, i32 3
  %12 = load i16, ptr %11, align 1, !tbaa !55
  %13 = zext i16 %12 to i32
  %14 = shl nuw i32 %13, 16
  %15 = or i32 %14, %10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #11
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr %7, ptr %5, align 16, !tbaa !86
  br label %18

18:                                               ; preds = %17, %4
  %19 = phi i32 [ 0, %4 ], [ 1, %17 ]
  %20 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %3, i64 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  br i1 %22, label %91, label %25

25:                                               ; preds = %18, %84
  %26 = phi i32 [ %89, %84 ], [ %21, %18 ]
  %27 = phi ptr [ null, %84 ], [ %2, %18 ]
  %28 = phi i32 [ %85, %84 ], [ %19, %18 ]
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = icmp eq ptr %27, null
  br i1 %31, label %32, label %69

32:                                               ; preds = %25
  %33 = load i8, ptr %30, align 4, !tbaa !45
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %30, i64 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %24, i64 %38
  %40 = load i8, ptr %7, align 1, !tbaa !51
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi ptr [ %39, %35 ], [ %45, %41 ]
  %43 = load i8, ptr %42, align 1, !tbaa !51
  %44 = icmp eq i8 %43, %40
  %45 = getelementptr inbounds %struct.CPpmd_State, ptr %42, i64 1
  br i1 %44, label %46, label %41, !llvm.loop !87

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.CPpmd_State, ptr %42, i64 0, i32 1
  %48 = load i8, ptr %47, align 1, !tbaa !53
  %49 = icmp ult i8 %48, 115
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = add nuw nsw i8 %48, 1
  store i8 %51, ptr %47, align 1, !tbaa !53
  %52 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %30, i64 0, i32 2
  %53 = load i16, ptr %52, align 2, !tbaa !47
  %54 = add i16 %53, 1
  store i16 %54, ptr %52, align 2, !tbaa !47
  br label %69

55:                                               ; preds = %32
  %56 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %30, i64 0, i32 2
  %57 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %30, i64 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %24, i64 %59
  %61 = load i8, ptr %60, align 4, !tbaa !45
  %62 = icmp eq i8 %61, 0
  %63 = getelementptr inbounds %struct.CPpmd_State, ptr %56, i64 0, i32 1
  %64 = load i8, ptr %63, align 1, !tbaa !53
  %65 = icmp ult i8 %64, 24
  %66 = and i1 %62, %65
  %67 = zext i1 %66 to i8
  %68 = add i8 %64, %67
  store i8 %68, ptr %63, align 1, !tbaa !53
  br label %69

69:                                               ; preds = %25, %55, %50, %46
  %70 = phi ptr [ %42, %50 ], [ %42, %46 ], [ %56, %55 ], [ %27, %25 ]
  %71 = getelementptr inbounds %struct.CPpmd_State, ptr %70, i64 0, i32 2
  %72 = load i16, ptr %71, align 1, !tbaa !54
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds %struct.CPpmd_State, ptr %70, i64 0, i32 3
  %75 = load i16, ptr %74, align 1, !tbaa !55
  %76 = zext i16 %75 to i32
  %77 = shl nuw i32 %76, 16
  %78 = or i32 %77, %73
  %79 = icmp eq i32 %78, %15
  br i1 %79, label %84, label %80

80:                                               ; preds = %69
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds i8, ptr %24, i64 %81
  %83 = icmp eq i32 %28, 0
  br i1 %83, label %203, label %91

84:                                               ; preds = %69
  %85 = add i32 %28, 1
  %86 = zext i32 %28 to i64
  %87 = getelementptr inbounds [17 x ptr], ptr %5, i64 0, i64 %86
  store ptr %70, ptr %87, align 8, !tbaa !86
  %88 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %30, i64 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !43
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %25

91:                                               ; preds = %84, %18, %80
  %92 = phi i32 [ %28, %80 ], [ %19, %18 ], [ %85, %84 ]
  %93 = phi ptr [ %82, %80 ], [ %3, %18 ], [ %30, %84 ]
  %94 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %95 = zext i32 %15 to i64
  %96 = getelementptr inbounds i8, ptr %24, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = add i32 %15, 1
  %99 = trunc i32 %98 to i16
  %100 = lshr i32 %98, 16
  %101 = trunc i32 %100 to i16
  %102 = load i8, ptr %7, align 1, !tbaa !51
  %103 = icmp ugt i8 %102, 63
  %104 = select i1 %103, i8 16, i8 0
  %105 = icmp ugt i8 %97, 63
  %106 = select i1 %105, i8 8, i8 0
  %107 = or i8 %104, %106
  %108 = load i8, ptr %93, align 4, !tbaa !45
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %91
  %111 = getelementptr inbounds i8, ptr %93, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !53
  br label %150

113:                                              ; preds = %91
  %114 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %93, i64 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !50
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %24, i64 %116
  br label %118

118:                                              ; preds = %118, %113
  %119 = phi ptr [ %117, %113 ], [ %122, %118 ]
  %120 = load i8, ptr %119, align 1, !tbaa !51
  %121 = icmp eq i8 %120, %97
  %122 = getelementptr inbounds %struct.CPpmd_State, ptr %119, i64 1
  br i1 %121, label %123, label %118, !llvm.loop !88

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.CPpmd_State, ptr %119, i64 0, i32 1
  %125 = load i8, ptr %124, align 1, !tbaa !53
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %126, -1
  %128 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %93, i64 0, i32 2
  %129 = load i16, ptr %128, align 2, !tbaa !47
  %130 = zext i16 %129 to i32
  %131 = zext i8 %108 to i32
  %132 = add nuw nsw i32 %126, %131
  %133 = sub nsw i32 %130, %132
  %134 = add nsw i32 %133, 1
  %135 = shl nsw i32 %127, 1
  %136 = icmp ugt i32 %135, %134
  br i1 %136, label %141, label %137

137:                                              ; preds = %123
  %138 = mul nsw i32 %127, 5
  %139 = icmp ugt i32 %138, %134
  %140 = zext i1 %139 to i32
  br label %146

141:                                              ; preds = %123
  %142 = shl nsw i32 %134, 1
  %143 = add nsw i32 %126, -4
  %144 = add nsw i32 %143, %142
  %145 = udiv i32 %144, %134
  br label %146

146:                                              ; preds = %141, %137
  %147 = phi i32 [ %140, %137 ], [ %145, %141 ]
  %148 = trunc i32 %147 to i8
  %149 = add i8 %148, 1
  br label %150

150:                                              ; preds = %146, %110
  %151 = phi i8 [ %112, %110 ], [ %149, %146 ]
  %152 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 13
  %153 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 12
  %154 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24
  %155 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 0
  br label %156

156:                                              ; preds = %178, %150
  %157 = phi ptr [ %24, %150 ], [ %185, %178 ]
  %158 = phi i32 [ %92, %150 ], [ %191, %178 ]
  %159 = phi ptr [ %93, %150 ], [ %179, %178 ]
  %160 = load ptr, ptr %152, align 8, !tbaa !40
  %161 = load ptr, ptr %153, align 8, !tbaa !49
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds i8, ptr %160, i64 -12
  store ptr %164, ptr %152, align 8, !tbaa !40
  br label %178

165:                                              ; preds = %156
  %166 = load i32, ptr %154, align 8, !tbaa !66
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %165
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds i8, ptr %157, i64 %169
  %171 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %170, i64 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !75
  store i32 %172, ptr %154, align 4, !tbaa !66
  %173 = load i32, ptr %155, align 4, !tbaa !66
  %174 = add i32 %173, -1
  store i32 %174, ptr %155, align 4, !tbaa !66
  br label %178

175:                                              ; preds = %165
  %176 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %203, label %178

178:                                              ; preds = %163, %175, %168
  %179 = phi ptr [ %164, %163 ], [ %170, %168 ], [ %176, %175 ]
  store i8 0, ptr %179, align 4, !tbaa !45
  %180 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %179, i64 0, i32 1
  store i8 %107, ptr %180, align 1, !tbaa !46
  %181 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %179, i64 0, i32 2
  store i8 %97, ptr %181, align 2, !tbaa.struct !67
  %182 = getelementptr inbounds i8, ptr %179, i64 3
  store i8 %151, ptr %182, align 1, !tbaa.struct !70
  %183 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %179, i64 0, i32 3
  store i16 %99, ptr %183, align 2, !tbaa.struct !89
  %184 = getelementptr inbounds i8, ptr %179, i64 6
  store i16 %101, ptr %184, align 2, !tbaa.struct !90
  %185 = load ptr, ptr %94, align 8, !tbaa !5
  %186 = ptrtoint ptr %159 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i32
  %190 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %179, i64 0, i32 4
  store i32 %189, ptr %190, align 4, !tbaa !43
  %191 = add i32 %158, -1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [17 x ptr], ptr %5, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !86
  %195 = ptrtoint ptr %179 to i64
  %196 = sub i64 %195, %187
  %197 = trunc i64 %196 to i16
  %198 = getelementptr inbounds %struct.CPpmd_State, ptr %194, i64 0, i32 2
  store i16 %197, ptr %198, align 1, !tbaa !54
  %199 = lshr i64 %196, 16
  %200 = trunc i64 %199 to i16
  %201 = getelementptr inbounds %struct.CPpmd_State, ptr %194, i64 0, i32 3
  store i16 %200, ptr %201, align 1, !tbaa !55
  %202 = icmp eq i32 %191, 0
  br i1 %202, label %203, label %156, !llvm.loop !91

203:                                              ; preds = %175, %178, %80
  %204 = phi ptr [ %82, %80 ], [ null, %175 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #11
  ret ptr %204
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @RestoreModel(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = alloca [38 x i32], align 16
  %4 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 16
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 14
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 15
  %16 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 0
  %17 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 0
  %18 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 0
  br label %23

19:                                               ; preds = %152, %2
  %20 = phi ptr [ %5, %2 ], [ %153, %152 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !42
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %286, label %159

23:                                               ; preds = %14, %152
  %24 = phi ptr [ %5, %14 ], [ %153, %152 ]
  %25 = phi ptr [ %12, %14 ], [ %157, %152 ]
  %26 = load i8, ptr %25, align 4, !tbaa !45
  %27 = add i8 %26, -1
  store i8 %27, ptr %25, align 4, !tbaa !45
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %25, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %24, i64 %32
  %34 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %25, i64 0, i32 1
  %35 = load i8, ptr %34, align 1, !tbaa !46
  %36 = and i8 %35, 16
  %37 = load i8, ptr %33, align 1, !tbaa !51
  %38 = icmp ugt i8 %37, 63
  %39 = select i1 %38, i8 8, i8 0
  %40 = or i8 %39, %36
  store i8 %40, ptr %34, align 1, !tbaa !46
  %41 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %25, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %41, ptr noundef nonnull align 1 dereferenceable(6) %33, i64 6, i1 false), !tbaa.struct !67
  %42 = load ptr, ptr %15, align 8, !tbaa !34
  %43 = icmp eq ptr %42, %33
  br i1 %43, label %57, label %44

44:                                               ; preds = %29
  store i32 -1, ptr %33, align 4, !tbaa !73
  %45 = load i32, ptr %16, align 4, !tbaa !66
  %46 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %33, i64 0, i32 1
  store i32 %45, ptr %46, align 4, !tbaa !75
  %47 = load i8, ptr %17, align 1, !tbaa !13
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %33, i64 0, i32 2
  store i32 %48, ptr %49, align 4, !tbaa !76
  %50 = load ptr, ptr %4, align 8, !tbaa !5
  %51 = ptrtoint ptr %33 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %16, align 4, !tbaa !66
  %55 = load i32, ptr %18, align 4, !tbaa !66
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !66
  br label %60

57:                                               ; preds = %29
  %58 = getelementptr inbounds i8, ptr %33, i64 12
  store ptr %58, ptr %15, align 8, !tbaa !34
  %59 = load ptr, ptr %4, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %44, %57
  %61 = phi ptr [ %50, %44 ], [ %59, %57 ]
  %62 = getelementptr inbounds i8, ptr %25, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !53
  %64 = zext i8 %63 to i16
  %65 = add nuw nsw i16 %64, 11
  %66 = lshr i16 %65, 3
  %67 = trunc i16 %66 to i8
  store i8 %67, ptr %62, align 1, !tbaa !53
  br label %152

68:                                               ; preds = %23
  %69 = zext i8 %27 to i32
  %70 = add nuw nsw i32 %69, 3
  %71 = lshr i32 %70, 1
  %72 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %25, i64 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %24, i64 %74
  %76 = add nuw nsw i32 %69, 2
  %77 = lshr i32 %76, 1
  %78 = tail call fastcc ptr @ShrinkUnits(ptr noundef %0, ptr noundef %75, i32 noundef %71, i32 noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !5
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %72, align 4, !tbaa !50
  %84 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %25, i64 0, i32 1
  %85 = load i8, ptr %84, align 1, !tbaa !46
  %86 = and i8 %85, 16
  %87 = load i8, ptr %78, align 1, !tbaa !51
  %88 = icmp ugt i8 %87, 63
  %89 = select i1 %88, i8 8, i8 0
  %90 = or i8 %89, %86
  %91 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %25, i64 0, i32 2
  %92 = load i16, ptr %91, align 2, !tbaa !47
  %93 = getelementptr inbounds %struct.CPpmd_State, ptr %78, i64 0, i32 1
  %94 = load i8, ptr %93, align 1, !tbaa !53
  %95 = zext i8 %94 to i16
  %96 = sub i16 %92, %95
  %97 = and i32 %69, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %68
  %100 = getelementptr inbounds %struct.CPpmd_State, ptr %78, i64 1
  %101 = getelementptr inbounds %struct.CPpmd_State, ptr %78, i64 1, i32 1
  %102 = load i8, ptr %101, align 1, !tbaa !53
  %103 = zext i8 %102 to i16
  %104 = sub i16 %96, %103
  %105 = add nuw nsw i16 %95, %103
  %106 = load i8, ptr %100, align 1, !tbaa !51
  %107 = icmp ugt i8 %106, 63
  %108 = select i1 %107, i8 8, i8 0
  %109 = or i8 %108, %90
  %110 = add nsw i32 %69, -1
  br label %111

111:                                              ; preds = %99, %68
  %112 = phi i8 [ undef, %68 ], [ %109, %99 ]
  %113 = phi i32 [ %69, %68 ], [ %110, %99 ]
  %114 = phi i16 [ %96, %68 ], [ %104, %99 ]
  %115 = phi i16 [ %95, %68 ], [ %105, %99 ]
  %116 = phi i8 [ %90, %68 ], [ %109, %99 ]
  %117 = phi ptr [ %78, %68 ], [ %100, %99 ]
  %118 = icmp eq i8 %27, 1
  br i1 %118, label %147, label %119

119:                                              ; preds = %111, %119
  %120 = phi i32 [ %145, %119 ], [ %113, %111 ]
  %121 = phi i16 [ %139, %119 ], [ %114, %111 ]
  %122 = phi i16 [ %140, %119 ], [ %115, %111 ]
  %123 = phi i8 [ %144, %119 ], [ %116, %111 ]
  %124 = phi ptr [ %135, %119 ], [ %117, %111 ]
  %125 = getelementptr inbounds %struct.CPpmd_State, ptr %124, i64 1
  %126 = getelementptr inbounds %struct.CPpmd_State, ptr %124, i64 1, i32 1
  %127 = load i8, ptr %126, align 1, !tbaa !53
  %128 = zext i8 %127 to i16
  %129 = sub i16 %121, %128
  %130 = add i16 %122, %128
  %131 = load i8, ptr %125, align 1, !tbaa !51
  %132 = icmp ugt i8 %131, 63
  %133 = select i1 %132, i8 8, i8 0
  %134 = or i8 %133, %123
  %135 = getelementptr inbounds %struct.CPpmd_State, ptr %124, i64 2
  %136 = getelementptr inbounds %struct.CPpmd_State, ptr %124, i64 2, i32 1
  %137 = load i8, ptr %136, align 1, !tbaa !53
  %138 = zext i8 %137 to i16
  %139 = sub i16 %129, %138
  %140 = add i16 %130, %138
  %141 = load i8, ptr %135, align 1, !tbaa !51
  %142 = icmp ugt i8 %141, 63
  %143 = select i1 %142, i8 8, i8 0
  %144 = or i8 %143, %134
  %145 = add nsw i32 %120, -2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %119, !llvm.loop !92

147:                                              ; preds = %119, %111
  %148 = phi i16 [ %96, %111 ], [ %129, %119 ]
  %149 = phi i16 [ %95, %111 ], [ %130, %119 ]
  %150 = phi i8 [ %112, %111 ], [ %144, %119 ]
  %151 = add i16 %149, %148
  store i16 %151, ptr %91, align 2, !tbaa !47
  store i8 %150, ptr %84, align 1, !tbaa !46
  br label %152

152:                                              ; preds = %60, %147
  %153 = phi ptr [ %61, %60 ], [ %79, %147 ]
  %154 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %25, i64 0, i32 4
  %155 = load i32, ptr %154, align 4, !tbaa !43
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = icmp eq ptr %157, %1
  br i1 %158, label %19, label %23, !llvm.loop !93

159:                                              ; preds = %19, %278
  %160 = phi ptr [ %279, %278 ], [ %21, %19 ]
  %161 = phi ptr [ %280, %278 ], [ %20, %19 ]
  %162 = phi ptr [ %284, %278 ], [ %1, %19 ]
  %163 = load i8, ptr %162, align 4, !tbaa !45
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %162, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !53
  %168 = lshr i8 %167, 1
  %169 = sub i8 %167, %168
  store i8 %169, ptr %166, align 1, !tbaa !53
  br label %278

170:                                              ; preds = %159
  %171 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %162, i64 0, i32 2
  %172 = load i16, ptr %171, align 2, !tbaa !47
  %173 = add i16 %172, 4
  store i16 %173, ptr %171, align 2, !tbaa !47
  %174 = zext i16 %173 to i32
  %175 = zext i8 %163 to i32
  %176 = shl nuw nsw i32 %175, 2
  %177 = add nuw nsw i32 %176, 128
  %178 = icmp ult i32 %177, %174
  br i1 %178, label %179, label %278

179:                                              ; preds = %170
  %180 = add nuw nsw i32 %175, 2
  %181 = lshr i32 %180, 1
  %182 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %162, i64 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !50
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %161, i64 %184
  %186 = tail call fastcc ptr @ShrinkUnits(ptr noundef nonnull %0, ptr noundef %185, i32 noundef %181, i32 noundef %181)
  %187 = load ptr, ptr %4, align 8, !tbaa !5
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %182, align 4, !tbaa !50
  %192 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %162, i64 0, i32 1
  %193 = load i8, ptr %192, align 1, !tbaa !46
  %194 = and i8 %193, 20
  %195 = load i8, ptr %186, align 1, !tbaa !51
  %196 = icmp ugt i8 %195, 63
  %197 = select i1 %196, i8 8, i8 0
  %198 = or i8 %197, %194
  %199 = load i16, ptr %171, align 2, !tbaa !47
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds %struct.CPpmd_State, ptr %186, i64 0, i32 1
  %202 = load i8, ptr %201, align 1, !tbaa !53
  %203 = zext i8 %202 to i32
  %204 = sub nsw i32 %200, %203
  %205 = add nuw nsw i32 %203, 1
  %206 = lshr i32 %205, 1
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %201, align 1, !tbaa !53
  %208 = and i32 %175, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %225, label %210

210:                                              ; preds = %179
  %211 = getelementptr inbounds %struct.CPpmd_State, ptr %186, i64 1
  %212 = getelementptr inbounds %struct.CPpmd_State, ptr %186, i64 1, i32 1
  %213 = load i8, ptr %212, align 1, !tbaa !53
  %214 = zext i8 %213 to i32
  %215 = sub nsw i32 %204, %214
  %216 = add nuw nsw i32 %214, 1
  %217 = lshr i32 %216, 1
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %212, align 1, !tbaa !53
  %219 = add nuw nsw i32 %217, %206
  %220 = load i8, ptr %211, align 1, !tbaa !51
  %221 = icmp ugt i8 %220, 63
  %222 = select i1 %221, i8 8, i8 0
  %223 = or i8 %222, %198
  %224 = add nsw i32 %175, -1
  br label %225

225:                                              ; preds = %210, %179
  %226 = phi i32 [ undef, %179 ], [ %215, %210 ]
  %227 = phi i32 [ undef, %179 ], [ %219, %210 ]
  %228 = phi i8 [ undef, %179 ], [ %223, %210 ]
  %229 = phi i32 [ %175, %179 ], [ %224, %210 ]
  %230 = phi i32 [ %204, %179 ], [ %215, %210 ]
  %231 = phi i32 [ %206, %179 ], [ %219, %210 ]
  %232 = phi i8 [ %198, %179 ], [ %223, %210 ]
  %233 = phi ptr [ %186, %179 ], [ %211, %210 ]
  %234 = icmp eq i8 %163, 1
  br i1 %234, label %269, label %235

235:                                              ; preds = %225, %235
  %236 = phi i32 [ %267, %235 ], [ %229, %225 ]
  %237 = phi i32 [ %258, %235 ], [ %230, %225 ]
  %238 = phi i32 [ %262, %235 ], [ %231, %225 ]
  %239 = phi i8 [ %266, %235 ], [ %232, %225 ]
  %240 = phi ptr [ %253, %235 ], [ %233, %225 ]
  %241 = getelementptr inbounds %struct.CPpmd_State, ptr %240, i64 1
  %242 = getelementptr inbounds %struct.CPpmd_State, ptr %240, i64 1, i32 1
  %243 = load i8, ptr %242, align 1, !tbaa !53
  %244 = zext i8 %243 to i32
  %245 = add nuw nsw i32 %244, 1
  %246 = lshr i32 %245, 1
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %242, align 1, !tbaa !53
  %248 = add i32 %246, %238
  %249 = load i8, ptr %241, align 1, !tbaa !51
  %250 = icmp ugt i8 %249, 63
  %251 = select i1 %250, i8 8, i8 0
  %252 = or i8 %251, %239
  %253 = getelementptr inbounds %struct.CPpmd_State, ptr %240, i64 2
  %254 = getelementptr inbounds %struct.CPpmd_State, ptr %240, i64 2, i32 1
  %255 = load i8, ptr %254, align 1, !tbaa !53
  %256 = zext i8 %255 to i32
  %257 = add nuw nsw i32 %244, %256
  %258 = sub i32 %237, %257
  %259 = add nuw nsw i32 %256, 1
  %260 = lshr i32 %259, 1
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %254, align 1, !tbaa !53
  %262 = add i32 %260, %248
  %263 = load i8, ptr %253, align 1, !tbaa !51
  %264 = icmp ugt i8 %263, 63
  %265 = select i1 %264, i8 8, i8 0
  %266 = or i8 %265, %252
  %267 = add nsw i32 %236, -2
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %235, !llvm.loop !92

269:                                              ; preds = %235, %225
  %270 = phi i32 [ %226, %225 ], [ %258, %235 ]
  %271 = phi i32 [ %227, %225 ], [ %262, %235 ]
  %272 = phi i8 [ %228, %225 ], [ %266, %235 ]
  %273 = add i32 %270, 1
  %274 = lshr i32 %273, 1
  %275 = add i32 %271, %274
  %276 = trunc i32 %275 to i16
  store i16 %276, ptr %171, align 2, !tbaa !47
  store i8 %272, ptr %192, align 1, !tbaa !46
  %277 = load ptr, ptr %0, align 8, !tbaa !42
  br label %278

278:                                              ; preds = %165, %269, %170
  %279 = phi ptr [ %160, %165 ], [ %277, %269 ], [ %160, %170 ]
  %280 = phi ptr [ %161, %165 ], [ %187, %269 ], [ %161, %170 ]
  %281 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %162, i64 0, i32 4
  %282 = load i32, ptr %281, align 4, !tbaa !43
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = icmp eq ptr %284, %279
  br i1 %285, label %286, label %159, !llvm.loop !94

286:                                              ; preds = %278, %19
  %287 = phi ptr [ %20, %19 ], [ %280, %278 ]
  %288 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 17
  %289 = load i32, ptr %288, align 4, !tbaa !29
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %302, label %291

291:                                              ; preds = %286
  %292 = tail call fastcc i32 @GetUsedMemory(ptr noundef nonnull %0)
  %293 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 9
  %294 = load i32, ptr %293, align 8, !tbaa !25
  %295 = lshr i32 %294, 1
  %296 = icmp ult i32 %292, %295
  br i1 %296, label %302, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %11, align 8, !tbaa !41
  %299 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %298, i64 0, i32 4
  %300 = load i32, ptr %299, align 4, !tbaa !43
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %304, label %308

302:                                              ; preds = %291, %286
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %385

303:                                              ; preds = %308
  store ptr %311, ptr %11, align 8, !tbaa !41
  br label %304

304:                                              ; preds = %303, %297
  %305 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 12
  %306 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 13
  %307 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 15
  br label %315

308:                                              ; preds = %297, %308
  %309 = phi i32 [ %313, %308 ], [ %300, %297 ]
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %287, i64 %310
  %312 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %311, i64 0, i32 4
  %313 = load i32, ptr %312, align 4, !tbaa !43
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %303, label %308, !llvm.loop !95

315:                                              ; preds = %304, %374
  %316 = load ptr, ptr %11, align 8, !tbaa !41
  %317 = tail call fastcc i32 @CutOff(ptr noundef nonnull %0, ptr noundef %316, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %318 = load ptr, ptr %305, align 8, !tbaa !49
  %319 = load ptr, ptr %306, align 8, !tbaa !40
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %315
  store i32 0, ptr %318, align 4, !tbaa !73
  br label %322

322:                                              ; preds = %321, %315
  %323 = load ptr, ptr %307, align 8, !tbaa !34
  %324 = load i32, ptr %323, align 4, !tbaa !73
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %326, label %342

326:                                              ; preds = %322, %326
  %327 = phi ptr [ %339, %326 ], [ %323, %322 ]
  store i32 0, ptr %327, align 4, !tbaa !73
  %328 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %327, i64 0, i32 2
  %329 = load i32, ptr %328, align 4, !tbaa !76
  %330 = add i32 %329, -1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !13
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds [38 x i32], ptr %3, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !66
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 4, !tbaa !66
  %338 = zext i32 %329 to i64
  %339 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %327, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !73
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %326, label %342, !llvm.loop !96

342:                                              ; preds = %326, %322
  %343 = phi ptr [ %323, %322 ], [ %339, %326 ]
  store ptr %343, ptr %307, align 8, !tbaa !34
  br label %344

344:                                              ; preds = %371, %342
  %345 = phi i64 [ 0, %342 ], [ %372, %371 ]
  %346 = getelementptr inbounds [38 x i32], ptr %3, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !66
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %371, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %345
  %351 = load ptr, ptr %4, align 8, !tbaa !5
  %352 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 %345
  br label %353

353:                                              ; preds = %357, %349
  %354 = phi i32 [ %347, %349 ], [ %358, %357 ]
  %355 = phi ptr [ %350, %349 ], [ %364, %357 ]
  %356 = load i32, ptr %355, align 4, !tbaa !66
  br label %357

357:                                              ; preds = %365, %353
  %358 = phi i32 [ %354, %353 ], [ %369, %365 ]
  %359 = phi i32 [ %356, %353 ], [ %366, %365 ]
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %351, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !73
  %363 = icmp eq i32 %362, 0
  %364 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %361, i64 0, i32 1
  br i1 %363, label %365, label %353, !llvm.loop !97

365:                                              ; preds = %357
  %366 = load i32, ptr %364, align 4, !tbaa !75
  store i32 %366, ptr %355, align 4, !tbaa !66
  %367 = load i32, ptr %352, align 4, !tbaa !66
  %368 = add i32 %367, -1
  store i32 %368, ptr %352, align 4, !tbaa !66
  %369 = add i32 %358, -1
  store i32 %369, ptr %346, align 4, !tbaa !66
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %357, !llvm.loop !98

371:                                              ; preds = %365, %344
  %372 = add nuw nsw i64 %345, 1
  %373 = icmp eq i64 %372, 38
  br i1 %373, label %374, label %344, !llvm.loop !99

374:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #11
  %375 = tail call fastcc i32 @GetUsedMemory(ptr noundef nonnull %0)
  %376 = load i32, ptr %293, align 8, !tbaa !25
  %377 = lshr i32 %376, 2
  %378 = mul nuw i32 %377, 3
  %379 = icmp ugt i32 %375, %378
  br i1 %379, label %315, label %380, !llvm.loop !100

380:                                              ; preds = %374
  %381 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 10
  store i32 0, ptr %381, align 4, !tbaa !35
  %382 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 6
  %383 = load i32, ptr %382, align 4, !tbaa !28
  %384 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 3
  store i32 %383, ptr %384, align 8, !tbaa !36
  br label %385

385:                                              ; preds = %380, %302
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @AllocUnitsRare(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %185, %2
  br label %199

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !66
  store i32 8192, ptr %4, align 4, !tbaa !35
  %9 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %9, i8 0, i64 152, i1 false)
  %10 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  store i32 0, ptr %11, align 4, !tbaa !73
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  br label %18

18:                                               ; preds = %58, %16
  %19 = phi i64 [ 0, %16 ], [ %60, %58 ]
  %20 = phi ptr [ %3, %16 ], [ %59, %58 ]
  %21 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !66
  store i32 0, ptr %21, align 4, !tbaa !66
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %17, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %53, %24
  %27 = phi ptr [ %20, %24 ], [ %54, %53 ]
  %28 = phi i32 [ %22, %24 ], [ %56, %53 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %26
  store i32 %28, ptr %27, align 4, !tbaa !66
  %35 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %30, i64 0, i32 1
  %36 = load i32, ptr %31, align 4, !tbaa !76
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %30, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !73
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %53

41:                                               ; preds = %34, %41
  %42 = phi i64 [ %49, %41 ], [ %37, %34 ]
  %43 = phi i32 [ %48, %41 ], [ %36, %34 ]
  %44 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %30, i64 %42
  %45 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !76
  %47 = add i32 %46, %43
  store i32 %47, ptr %31, align 4, !tbaa !76
  store i32 0, ptr %45, align 4, !tbaa !76
  %48 = load i32, ptr %31, align 4, !tbaa !76
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %30, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !73
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %41, label %53, !llvm.loop !101

53:                                               ; preds = %41, %34, %26
  %54 = phi ptr [ %27, %26 ], [ %35, %34 ], [ %35, %41 ]
  %55 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %30, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !75
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %26, !llvm.loop !102

58:                                               ; preds = %53, %18
  %59 = phi ptr [ %20, %18 ], [ %54, %53 ]
  %60 = add nuw nsw i64 %19, 1
  %61 = icmp eq i64 %60, 38
  br i1 %61, label %62, label %18, !llvm.loop !103

62:                                               ; preds = %58
  store i32 0, ptr %59, align 4, !tbaa !66
  %63 = load i32, ptr %3, align 4, !tbaa !66
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %185, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %17, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 37
  %68 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 37
  %69 = ptrtoint ptr %66 to i64
  %70 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 37
  br label %71

71:                                               ; preds = %182, %65
  %72 = phi i32 [ %63, %65 ], [ %183, %182 ]
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %66, i64 %73
  %75 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %74, i64 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !75
  store i32 %76, ptr %3, align 4, !tbaa !66
  %77 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %74, i64 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !76
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %182, label %80, !llvm.loop !104

80:                                               ; preds = %71
  %81 = icmp ugt i32 %78, 128
  br i1 %81, label %82, label %129

82:                                               ; preds = %80
  %83 = add i32 %78, -129
  %84 = and i32 %83, 128
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  store i32 -1, ptr %74, align 4, !tbaa !73
  %87 = load i32, ptr %67, align 4, !tbaa !66
  %88 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %74, i64 0, i32 1
  store i32 %87, ptr %88, align 4, !tbaa !75
  %89 = load i8, ptr %68, align 1, !tbaa !13
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %74, i64 0, i32 2
  store i32 %90, ptr %91, align 4, !tbaa !76
  store i32 %72, ptr %67, align 4, !tbaa !66
  %92 = load i32, ptr %70, align 4, !tbaa !66
  %93 = add i32 %92, 1
  store i32 %93, ptr %70, align 4, !tbaa !66
  %94 = add i32 %78, -128
  %95 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %74, i64 128
  br label %96

96:                                               ; preds = %86, %82
  %97 = phi i32 [ %78, %82 ], [ %94, %86 ]
  %98 = phi ptr [ %74, %82 ], [ %95, %86 ]
  %99 = phi i32 [ undef, %82 ], [ %94, %86 ]
  %100 = phi ptr [ undef, %82 ], [ %95, %86 ]
  %101 = icmp ult i32 %83, 128
  br i1 %101, label %129, label %102

102:                                              ; preds = %96, %102
  %103 = phi i32 [ %126, %102 ], [ %97, %96 ]
  %104 = phi ptr [ %127, %102 ], [ %98, %96 ]
  store i32 -1, ptr %104, align 4, !tbaa !73
  %105 = load i32, ptr %67, align 4, !tbaa !66
  %106 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %104, i64 0, i32 1
  store i32 %105, ptr %106, align 4, !tbaa !75
  %107 = load i8, ptr %68, align 1, !tbaa !13
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %104, i64 0, i32 2
  store i32 %108, ptr %109, align 4, !tbaa !76
  %110 = ptrtoint ptr %104 to i64
  %111 = sub i64 %110, %69
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %67, align 4, !tbaa !66
  %113 = load i32, ptr %70, align 4, !tbaa !66
  %114 = add i32 %113, 1
  store i32 %114, ptr %70, align 4, !tbaa !66
  %115 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %104, i64 128
  store i32 -1, ptr %115, align 4, !tbaa !73
  %116 = load i32, ptr %67, align 4, !tbaa !66
  %117 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %104, i64 128, i32 1
  store i32 %116, ptr %117, align 4, !tbaa !75
  %118 = load i8, ptr %68, align 1, !tbaa !13
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %104, i64 128, i32 2
  store i32 %119, ptr %120, align 4, !tbaa !76
  %121 = ptrtoint ptr %115 to i64
  %122 = sub i64 %121, %69
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %67, align 4, !tbaa !66
  %124 = load i32, ptr %70, align 4, !tbaa !66
  %125 = add i32 %124, 1
  store i32 %125, ptr %70, align 4, !tbaa !66
  %126 = add i32 %103, -256
  %127 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %104, i64 256
  %128 = icmp ugt i32 %126, 128
  br i1 %128, label %102, label %129, !llvm.loop !105

129:                                              ; preds = %96, %102, %80
  %130 = phi ptr [ %74, %80 ], [ %100, %96 ], [ %127, %102 ]
  %131 = phi i32 [ %78, %80 ], [ %99, %96 ], [ %126, %102 ]
  %132 = add nsw i32 %131, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !13
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %131, %139
  br i1 %140, label %166, label %141

141:                                              ; preds = %129
  %142 = add nuw nsw i64 %136, 4294967295
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !13
  %146 = zext i8 %145 to i32
  %147 = zext i8 %145 to i64
  %148 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %130, i64 %147
  %149 = xor i32 %146, -1
  %150 = add nsw i32 %131, %149
  store i32 -1, ptr %148, align 4, !tbaa !73
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !66
  %154 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %130, i64 %147, i32 1
  store i32 %153, ptr %154, align 4, !tbaa !75
  %155 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %151
  %156 = load i8, ptr %155, align 1, !tbaa !13
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %130, i64 %147, i32 2
  store i32 %157, ptr %158, align 4, !tbaa !76
  %159 = ptrtoint ptr %148 to i64
  %160 = sub i64 %159, %69
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %152, align 4, !tbaa !66
  %162 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 %151
  %163 = load i32, ptr %162, align 4, !tbaa !66
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !66
  %165 = load i32, ptr %3, align 4, !tbaa !66
  br label %166

166:                                              ; preds = %141, %129
  %167 = phi i64 [ %143, %141 ], [ %136, %129 ]
  %168 = phi i32 [ %165, %141 ], [ %76, %129 ]
  store i32 -1, ptr %130, align 4, !tbaa !73
  %169 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %167
  %170 = load i32, ptr %169, align 4, !tbaa !66
  %171 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %130, i64 0, i32 1
  store i32 %170, ptr %171, align 4, !tbaa !75
  %172 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %167
  %173 = load i8, ptr %172, align 1, !tbaa !13
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %130, i64 0, i32 2
  store i32 %174, ptr %175, align 4, !tbaa !76
  %176 = ptrtoint ptr %130 to i64
  %177 = sub i64 %176, %69
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %169, align 4, !tbaa !66
  %179 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 %167
  %180 = load i32, ptr %179, align 4, !tbaa !66
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !66
  br label %182

182:                                              ; preds = %166, %71
  %183 = phi i32 [ %76, %71 ], [ %168, %166 ]
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %71

185:                                              ; preds = %182, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %186 = zext i32 %1 to i64
  %187 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !66
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %7, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %17, align 8, !tbaa !5
  %192 = zext i32 %188 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  %194 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %193, i64 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !75
  store i32 %195, ptr %187, align 4, !tbaa !66
  %196 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 %186
  %197 = load i32, ptr %196, align 4, !tbaa !66
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4, !tbaa !66
  br label %305

199:                                              ; preds = %7, %224
  %200 = phi i32 [ %201, %224 ], [ %1, %7 ]
  %201 = add i32 %200, 1
  %202 = icmp eq i32 %201, 38
  br i1 %202, label %203, label %224

203:                                              ; preds = %199
  %204 = zext i32 %1 to i64
  %205 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !13
  %207 = zext i8 %206 to i32
  %208 = mul nuw nsw i32 %207, 12
  %209 = load i32, ptr %4, align 4, !tbaa !35
  %210 = add i32 %209, -1
  store i32 %210, ptr %4, align 4, !tbaa !35
  %211 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 15
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %213 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 14
  %214 = load ptr, ptr %213, align 8, !tbaa !33
  %215 = ptrtoint ptr %212 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i32
  %219 = icmp ult i32 %208, %218
  br i1 %219, label %220, label %305

220:                                              ; preds = %203
  %221 = zext i32 %208 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %212, i64 %222
  store ptr %223, ptr %211, align 8, !tbaa !34
  br label %305

224:                                              ; preds = %199
  %225 = zext i32 %201 to i64
  %226 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !66
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %199, label %229, !llvm.loop !106

229:                                              ; preds = %224
  %230 = zext i32 %201 to i64
  %231 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %230
  %232 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = zext i32 %227 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %236 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %235, i64 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !75
  store i32 %237, ptr %231, align 4, !tbaa !66
  %238 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 %230
  %239 = load i32, ptr %238, align 4, !tbaa !66
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !66
  %241 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %230
  %242 = load i8, ptr %241, align 1, !tbaa !13
  %243 = zext i8 %242 to i32
  %244 = zext i32 %1 to i64
  %245 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !13
  %247 = zext i8 %246 to i32
  %248 = sub nsw i32 %243, %247
  %249 = mul nuw nsw i32 %247, 12
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %235, i64 %250
  %252 = add nsw i32 %248, -1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !13
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !13
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %248, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %229
  %262 = ptrtoint ptr %233 to i64
  br label %289

263:                                              ; preds = %229
  %264 = add nuw nsw i64 %256, 4294967295
  %265 = and i64 %264, 4294967295
  %266 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !13
  %268 = zext i8 %267 to i32
  %269 = mul nuw nsw i32 %268, 12
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %251, i64 %270
  %272 = xor i32 %268, -1
  %273 = add nsw i32 %248, %272
  store i32 -1, ptr %271, align 4, !tbaa !73
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !66
  %277 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %271, i64 0, i32 1
  store i32 %276, ptr %277, align 4, !tbaa !75
  %278 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %274
  %279 = load i8, ptr %278, align 1, !tbaa !13
  %280 = zext i8 %279 to i32
  %281 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %271, i64 0, i32 2
  store i32 %280, ptr %281, align 4, !tbaa !76
  %282 = ptrtoint ptr %271 to i64
  %283 = ptrtoint ptr %233 to i64
  %284 = sub i64 %282, %283
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %275, align 4, !tbaa !66
  %286 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 %274
  %287 = load i32, ptr %286, align 4, !tbaa !66
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 4, !tbaa !66
  br label %289

289:                                              ; preds = %261, %263
  %290 = phi i64 [ %262, %261 ], [ %283, %263 ]
  %291 = phi i64 [ %256, %261 ], [ %265, %263 ]
  store i32 -1, ptr %251, align 4, !tbaa !73
  %292 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !66
  %294 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %251, i64 0, i32 1
  store i32 %293, ptr %294, align 4, !tbaa !75
  %295 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %291
  %296 = load i8, ptr %295, align 1, !tbaa !13
  %297 = zext i8 %296 to i32
  %298 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %251, i64 0, i32 2
  store i32 %297, ptr %298, align 4, !tbaa !76
  %299 = ptrtoint ptr %251 to i64
  %300 = sub i64 %299, %290
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %292, align 4, !tbaa !66
  %302 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 %291
  %303 = load i32, ptr %302, align 4, !tbaa !66
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !66
  br label %305

305:                                              ; preds = %220, %203, %289, %190
  %306 = phi ptr [ %193, %190 ], [ %235, %289 ], [ %223, %220 ], [ null, %203 ]
  ret ptr %306
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @GetUsedMemory(ptr noundef readonly %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 0
  %3 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 0
  %4 = load <32 x i32>, ptr %2, align 4, !tbaa !66
  %5 = load <32 x i8>, ptr %3, align 1, !tbaa !13
  %6 = zext <32 x i8> %5 to <32 x i32>
  %7 = mul <32 x i32> %4, %6
  %8 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 32
  %9 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 32
  %10 = load <4 x i32>, ptr %8, align 4, !tbaa !66
  %11 = load <4 x i8>, ptr %9, align 1, !tbaa !13
  %12 = zext <4 x i8> %11 to <4 x i32>
  %13 = mul <4 x i32> %10, %12
  %14 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 36
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = zext i8 %17 to i32
  %19 = mul i32 %15, %18
  %20 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 37
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 37
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = mul i32 %21, %24
  %26 = tail call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %7)
  %27 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %13)
  %28 = add i32 %26, %27
  %29 = add i32 %28, %19
  %30 = add i32 %29, %25
  %31 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %38, %37
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %46, %45
  %48 = trunc i64 %47 to i32
  %49 = mul i32 %30, -12
  %50 = add i32 %32, %49
  %51 = add i32 %50, %40
  %52 = add i32 %51, %48
  ret i32 %52
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @CutOff(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = alloca %struct.CPpmd_State, align 1
  %5 = load i8, ptr %1, align 4, !tbaa !45
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %1, i64 0, i32 3
  br i1 %6, label %10, label %63

10:                                               ; preds = %3
  %11 = load i32, ptr %9, align 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 6
  %14 = getelementptr inbounds i8, ptr %8, i64 %12
  %15 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = icmp ugt i32 %20, %2
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = add nuw i32 %2, 1
  %24 = tail call fastcc i32 @CutOff(ptr noundef nonnull %0, ptr noundef %14, i32 noundef %23)
  %25 = trunc i32 %24 to i16
  %26 = lshr i32 %24, 16
  %27 = trunc i32 %26 to i16
  br label %28

28:                                               ; preds = %18, %22
  %29 = phi i16 [ %25, %22 ], [ 0, %18 ]
  %30 = phi i16 [ %27, %22 ], [ 0, %18 ]
  store i16 %29, ptr %9, align 1
  store i16 %30, ptr %13, align 1, !tbaa !55
  %31 = load i32, ptr %9, align 1
  %32 = icmp ne i32 %31, 0
  %33 = icmp ult i32 %2, 10
  %34 = or i1 %33, %32
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %15, align 8, !tbaa !34
  br label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !5
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  br label %386

43:                                               ; preds = %35, %10
  %44 = phi ptr [ %36, %35 ], [ %16, %10 ]
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  store i32 -1, ptr %1, align 4, !tbaa !73
  %47 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !66
  store i32 %48, ptr %9, align 4, !tbaa !75
  %49 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %1, i64 0, i32 2
  store i32 %51, ptr %52, align 4, !tbaa !76
  %53 = load ptr, ptr %7, align 8, !tbaa !5
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %47, align 4, !tbaa !66
  %58 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !66
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !66
  br label %386

61:                                               ; preds = %43
  %62 = getelementptr inbounds i8, ptr %1, i64 12
  store ptr %62, ptr %15, align 8, !tbaa !34
  br label %386

63:                                               ; preds = %3
  %64 = load i32, ptr %9, align 4, !tbaa !50
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %8, i64 %65
  %67 = zext i8 %5 to i32
  %68 = add nuw nsw i32 %67, 2
  %69 = lshr i32 %68, 1
  %70 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds i8, ptr %71, i64 16384
  %73 = icmp ult ptr %72, %66
  br i1 %73, label %150, label %74

74:                                               ; preds = %63
  %75 = add nsw i32 %69, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !66
  %82 = icmp ult i32 %81, %64
  br i1 %82, label %150, label %83

83:                                               ; preds = %74
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds i8, ptr %8, i64 %84
  %86 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %85, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !75
  store i32 %87, ptr %80, align 4, !tbaa !66
  %88 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 %79
  %89 = load i32, ptr %88, align 4, !tbaa !66
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !66
  %91 = and i32 %68, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %66, align 4, !tbaa !66
  store i32 %94, ptr %85, align 4, !tbaa !66
  %95 = getelementptr inbounds i32, ptr %66, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !66
  %97 = getelementptr inbounds i32, ptr %85, i64 1
  store i32 %96, ptr %97, align 4, !tbaa !66
  %98 = getelementptr inbounds i32, ptr %66, i64 2
  %99 = load i32, ptr %98, align 4, !tbaa !66
  %100 = getelementptr inbounds i32, ptr %85, i64 2
  store i32 %99, ptr %100, align 4, !tbaa !66
  %101 = getelementptr inbounds i32, ptr %66, i64 3
  %102 = getelementptr inbounds i32, ptr %85, i64 3
  %103 = add nsw i32 %69, -1
  br label %104

104:                                              ; preds = %93, %83
  %105 = phi ptr [ %85, %83 ], [ %102, %93 ]
  %106 = phi ptr [ %66, %83 ], [ %101, %93 ]
  %107 = phi i32 [ %69, %83 ], [ %103, %93 ]
  %108 = icmp eq i32 %69, 1
  br i1 %108, label %133, label %109

109:                                              ; preds = %104, %109
  %110 = phi ptr [ %130, %109 ], [ %105, %104 ]
  %111 = phi ptr [ %129, %109 ], [ %106, %104 ]
  %112 = phi i32 [ %131, %109 ], [ %107, %104 ]
  %113 = load i32, ptr %111, align 4, !tbaa !66
  store i32 %113, ptr %110, align 4, !tbaa !66
  %114 = getelementptr inbounds i32, ptr %111, i64 1
  %115 = load i32, ptr %114, align 4, !tbaa !66
  %116 = getelementptr inbounds i32, ptr %110, i64 1
  store i32 %115, ptr %116, align 4, !tbaa !66
  %117 = getelementptr inbounds i32, ptr %111, i64 2
  %118 = load i32, ptr %117, align 4, !tbaa !66
  %119 = getelementptr inbounds i32, ptr %110, i64 2
  store i32 %118, ptr %119, align 4, !tbaa !66
  %120 = getelementptr inbounds i32, ptr %111, i64 3
  %121 = getelementptr inbounds i32, ptr %110, i64 3
  %122 = load i32, ptr %120, align 4, !tbaa !66
  store i32 %122, ptr %121, align 4, !tbaa !66
  %123 = getelementptr inbounds i32, ptr %111, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !66
  %125 = getelementptr inbounds i32, ptr %110, i64 4
  store i32 %124, ptr %125, align 4, !tbaa !66
  %126 = getelementptr inbounds i32, ptr %111, i64 5
  %127 = load i32, ptr %126, align 4, !tbaa !66
  %128 = getelementptr inbounds i32, ptr %110, i64 5
  store i32 %127, ptr %128, align 4, !tbaa !66
  %129 = getelementptr inbounds i32, ptr %111, i64 6
  %130 = getelementptr inbounds i32, ptr %110, i64 6
  %131 = add nsw i32 %112, -2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %109, !llvm.loop !107

133:                                              ; preds = %109, %104
  %134 = icmp eq ptr %71, %66
  br i1 %134, label %144, label %135

135:                                              ; preds = %133
  store i32 -1, ptr %66, align 4, !tbaa !73
  %136 = load i32, ptr %80, align 4, !tbaa !66
  %137 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %66, i64 0, i32 1
  store i32 %136, ptr %137, align 4, !tbaa !75
  %138 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %79
  %139 = load i8, ptr %138, align 1, !tbaa !13
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %66, i64 0, i32 2
  store i32 %140, ptr %141, align 4, !tbaa !76
  store i32 %64, ptr %80, align 4, !tbaa !66
  %142 = load i32, ptr %88, align 4, !tbaa !66
  %143 = add i32 %142, 1
  store i32 %143, ptr %88, align 4, !tbaa !66
  br label %150

144:                                              ; preds = %133
  %145 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %79
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = zext i8 %146 to i64
  %148 = mul nuw nsw i64 %147, 12
  %149 = getelementptr inbounds i8, ptr %66, i64 %148
  store ptr %149, ptr %70, align 8, !tbaa !34
  br label %150

150:                                              ; preds = %144, %135, %74, %63
  %151 = phi ptr [ %66, %74 ], [ %66, %63 ], [ %85, %144 ], [ %85, %135 ]
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %8 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %9, align 4, !tbaa !50
  %156 = and i64 %154, 4294967295
  %157 = getelementptr inbounds i8, ptr %8, i64 %156
  %158 = zext i8 %5 to i64
  %159 = getelementptr inbounds %struct.CPpmd_State, ptr %157, i64 %158
  %160 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 6
  %161 = add nuw i32 %2, 1
  br label %162

162:                                              ; preds = %150, %187
  %163 = phi ptr [ %157, %150 ], [ %193, %187 ]
  %164 = phi ptr [ %8, %150 ], [ %190, %187 ]
  %165 = phi ptr [ %159, %150 ], [ %189, %187 ]
  %166 = phi i32 [ %67, %150 ], [ %188, %187 ]
  %167 = getelementptr inbounds %struct.CPpmd_State, ptr %165, i64 0, i32 2
  %168 = load i32, ptr %167, align 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.CPpmd_State, ptr %165, i64 0, i32 3
  %171 = getelementptr inbounds i8, ptr %164, i64 %169
  %172 = load ptr, ptr %70, align 8, !tbaa !34
  %173 = icmp ult ptr %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %162
  %175 = add nsw i32 %166, -1
  %176 = sext i32 %166 to i64
  %177 = getelementptr inbounds %struct.CPpmd_State, ptr %163, i64 %176
  store i16 0, ptr %167, align 1, !tbaa !54
  store i16 0, ptr %170, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) %165, i64 6, i1 false), !tbaa.struct !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %165, ptr noundef nonnull align 1 dereferenceable(6) %177, i64 6, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %177, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  br label %187

178:                                              ; preds = %162
  %179 = load i32, ptr %160, align 4, !tbaa !28
  %180 = icmp ugt i32 %179, %2
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = tail call fastcc i32 @CutOff(ptr noundef nonnull %0, ptr noundef %171, i32 noundef %161)
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %167, align 1, !tbaa !54
  %184 = lshr i32 %182, 16
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %170, align 1, !tbaa !55
  br label %187

186:                                              ; preds = %178
  store i16 0, ptr %167, align 1, !tbaa !54
  store i16 0, ptr %170, align 1, !tbaa !55
  br label %187

187:                                              ; preds = %174, %186, %181
  %188 = phi i32 [ %175, %174 ], [ %166, %181 ], [ %166, %186 ]
  %189 = getelementptr inbounds %struct.CPpmd_State, ptr %165, i64 -1
  %190 = load ptr, ptr %7, align 8, !tbaa !5
  %191 = load i32, ptr %9, align 4, !tbaa !50
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = icmp ult ptr %189, %193
  br i1 %194, label %195, label %162, !llvm.loop !108

195:                                              ; preds = %187
  %196 = load i8, ptr %1, align 4, !tbaa !45
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %188, %197
  %199 = icmp ne i32 %2, 0
  %200 = and i1 %199, %198
  br i1 %200, label %203, label %201

201:                                              ; preds = %195
  %202 = ptrtoint ptr %190 to i64
  br label %381

203:                                              ; preds = %195
  %204 = trunc i32 %188 to i8
  store i8 %204, ptr %1, align 4, !tbaa !45
  %205 = icmp slt i32 %188, 0
  br i1 %205, label %206, label %240

206:                                              ; preds = %203
  %207 = add nsw i32 %69, -1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !13
  store i32 -1, ptr %193, align 4, !tbaa !73
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !66
  %214 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %193, i64 0, i32 1
  store i32 %213, ptr %214, align 4, !tbaa !75
  %215 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %211
  %216 = load i8, ptr %215, align 1, !tbaa !13
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %193, i64 0, i32 2
  store i32 %217, ptr %218, align 4, !tbaa !76
  store i32 %191, ptr %212, align 4, !tbaa !66
  %219 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 %211
  %220 = load i32, ptr %219, align 4, !tbaa !66
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !66
  %222 = load ptr, ptr %70, align 8, !tbaa !34
  %223 = icmp eq ptr %222, %1
  br i1 %223, label %238, label %224

224:                                              ; preds = %206
  %225 = ptrtoint ptr %190 to i64
  store i32 -1, ptr %1, align 4, !tbaa !73
  %226 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !66
  store i32 %227, ptr %9, align 4, !tbaa !75
  %228 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 0
  %229 = load i8, ptr %228, align 1, !tbaa !13
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %1, i64 0, i32 2
  store i32 %230, ptr %231, align 4, !tbaa !76
  %232 = ptrtoint ptr %1 to i64
  %233 = sub i64 %232, %225
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %226, align 4, !tbaa !66
  %235 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 0
  %236 = load i32, ptr %235, align 4, !tbaa !66
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !66
  br label %386

238:                                              ; preds = %206
  %239 = getelementptr inbounds i8, ptr %1, i64 12
  store ptr %239, ptr %70, align 8, !tbaa !34
  br label %386

240:                                              ; preds = %203
  %241 = icmp eq i32 %188, 0
  br i1 %241, label %242, label %275

242:                                              ; preds = %240
  %243 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %1, i64 0, i32 1
  %244 = load i8, ptr %243, align 1, !tbaa !46
  %245 = and i8 %244, 16
  %246 = load i8, ptr %193, align 1, !tbaa !51
  %247 = icmp ugt i8 %246, 63
  %248 = select i1 %247, i8 8, i8 0
  %249 = or i8 %248, %245
  store i8 %249, ptr %243, align 1, !tbaa !46
  %250 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %250, ptr noundef nonnull align 1 dereferenceable(6) %193, i64 6, i1 false), !tbaa.struct !67
  %251 = add nsw i32 %69, -1
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 23, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !13
  store i32 -1, ptr %193, align 4, !tbaa !73
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 24, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !66
  %258 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %193, i64 0, i32 1
  store i32 %257, ptr %258, align 4, !tbaa !75
  %259 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 22, i64 %255
  %260 = load i8, ptr %259, align 1, !tbaa !13
  %261 = zext i8 %260 to i32
  %262 = getelementptr inbounds %struct.CPpmd8_Node_, ptr %193, i64 0, i32 2
  store i32 %261, ptr %262, align 4, !tbaa !76
  %263 = load ptr, ptr %7, align 8, !tbaa !5
  %264 = ptrtoint ptr %193 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %256, align 4, !tbaa !66
  %268 = getelementptr inbounds %struct.CPpmd8, ptr %0, i64 0, i32 25, i64 %255
  %269 = load i32, ptr %268, align 4, !tbaa !66
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !66
  %271 = getelementptr inbounds i8, ptr %1, i64 3
  %272 = load i8, ptr %271, align 1, !tbaa !53
  %273 = add i8 %272, 11
  %274 = lshr i8 %273, 3
  store i8 %274, ptr %271, align 1, !tbaa !53
  br label %381

275:                                              ; preds = %240
  %276 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %1, i64 0, i32 2
  %277 = load i16, ptr %276, align 2, !tbaa !47
  %278 = zext i16 %277 to i32
  %279 = shl nsw i32 %188, 4
  %280 = icmp slt i32 %279, %278
  %281 = zext i1 %280 to i32
  %282 = and i32 %188, 255
  %283 = add nuw nsw i32 %282, 2
  %284 = lshr i32 %283, 1
  %285 = tail call fastcc ptr @ShrinkUnits(ptr noundef nonnull %0, ptr noundef nonnull %193, i32 noundef %69, i32 noundef %284)
  %286 = load ptr, ptr %7, align 8, !tbaa !5
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %9, align 4, !tbaa !50
  %291 = getelementptr inbounds %struct.CPpmd8_Context_, ptr %1, i64 0, i32 1
  %292 = load i8, ptr %291, align 1, !tbaa !46
  %293 = select i1 %280, i8 20, i8 16
  %294 = and i8 %292, %293
  %295 = load i8, ptr %285, align 1, !tbaa !51
  %296 = icmp ugt i8 %295, 63
  %297 = select i1 %296, i8 8, i8 0
  %298 = or i8 %297, %294
  %299 = load i16, ptr %276, align 2, !tbaa !47
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds %struct.CPpmd_State, ptr %285, i64 0, i32 1
  %302 = load i8, ptr %301, align 1, !tbaa !53
  %303 = zext i8 %302 to i32
  %304 = sub nsw i32 %300, %303
  %305 = add nuw nsw i32 %303, %281
  %306 = lshr i32 %305, %281
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %301, align 1, !tbaa !53
  %308 = and i32 %306, 255
  %309 = and i32 %188, 1
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %327, label %311

311:                                              ; preds = %275
  %312 = getelementptr inbounds %struct.CPpmd_State, ptr %285, i64 1
  %313 = getelementptr inbounds %struct.CPpmd_State, ptr %285, i64 1, i32 1
  %314 = load i8, ptr %313, align 1, !tbaa !53
  %315 = zext i8 %314 to i32
  %316 = sub nsw i32 %304, %315
  %317 = add nuw nsw i32 %315, %281
  %318 = lshr i32 %317, %281
  %319 = trunc i32 %318 to i8
  store i8 %319, ptr %313, align 1, !tbaa !53
  %320 = and i32 %318, 255
  %321 = add nuw nsw i32 %320, %308
  %322 = load i8, ptr %312, align 1, !tbaa !51
  %323 = icmp ugt i8 %322, 63
  %324 = select i1 %323, i8 8, i8 0
  %325 = or i8 %324, %298
  %326 = add nsw i32 %282, -1
  br label %327

327:                                              ; preds = %311, %275
  %328 = phi i32 [ undef, %275 ], [ %316, %311 ]
  %329 = phi i32 [ undef, %275 ], [ %321, %311 ]
  %330 = phi i8 [ undef, %275 ], [ %325, %311 ]
  %331 = phi i32 [ %282, %275 ], [ %326, %311 ]
  %332 = phi i32 [ %304, %275 ], [ %316, %311 ]
  %333 = phi i32 [ %308, %275 ], [ %321, %311 ]
  %334 = phi i8 [ %298, %275 ], [ %325, %311 ]
  %335 = phi ptr [ %285, %275 ], [ %312, %311 ]
  %336 = icmp eq i32 %282, 1
  br i1 %336, label %373, label %337

337:                                              ; preds = %327, %337
  %338 = phi i32 [ %371, %337 ], [ %331, %327 ]
  %339 = phi i32 [ %361, %337 ], [ %332, %327 ]
  %340 = phi i32 [ %366, %337 ], [ %333, %327 ]
  %341 = phi i8 [ %370, %337 ], [ %334, %327 ]
  %342 = phi ptr [ %356, %337 ], [ %335, %327 ]
  %343 = getelementptr inbounds %struct.CPpmd_State, ptr %342, i64 1
  %344 = getelementptr inbounds %struct.CPpmd_State, ptr %342, i64 1, i32 1
  %345 = load i8, ptr %344, align 1, !tbaa !53
  %346 = zext i8 %345 to i32
  %347 = add nuw nsw i32 %346, %281
  %348 = lshr i32 %347, %281
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %344, align 1, !tbaa !53
  %350 = and i32 %348, 255
  %351 = add i32 %350, %340
  %352 = load i8, ptr %343, align 1, !tbaa !51
  %353 = icmp ugt i8 %352, 63
  %354 = select i1 %353, i8 8, i8 0
  %355 = or i8 %354, %341
  %356 = getelementptr inbounds %struct.CPpmd_State, ptr %342, i64 2
  %357 = getelementptr inbounds %struct.CPpmd_State, ptr %342, i64 2, i32 1
  %358 = load i8, ptr %357, align 1, !tbaa !53
  %359 = zext i8 %358 to i32
  %360 = add nuw nsw i32 %346, %359
  %361 = sub i32 %339, %360
  %362 = add nuw nsw i32 %359, %281
  %363 = lshr i32 %362, %281
  %364 = trunc i32 %363 to i8
  store i8 %364, ptr %357, align 1, !tbaa !53
  %365 = and i32 %363, 255
  %366 = add i32 %365, %351
  %367 = load i8, ptr %356, align 1, !tbaa !51
  %368 = icmp ugt i8 %367, 63
  %369 = select i1 %368, i8 8, i8 0
  %370 = or i8 %369, %355
  %371 = add i32 %338, -2
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %337, !llvm.loop !92

373:                                              ; preds = %337, %327
  %374 = phi i32 [ %328, %327 ], [ %361, %337 ]
  %375 = phi i32 [ %329, %327 ], [ %366, %337 ]
  %376 = phi i8 [ %330, %327 ], [ %370, %337 ]
  %377 = add i32 %374, %281
  %378 = lshr i32 %377, %281
  %379 = add i32 %375, %378
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %276, align 2, !tbaa !47
  store i8 %376, ptr %291, align 1, !tbaa !46
  br label %381

381:                                              ; preds = %201, %242, %373
  %382 = phi i64 [ %202, %201 ], [ %265, %242 ], [ %288, %373 ]
  %383 = ptrtoint ptr %1 to i64
  %384 = sub i64 %383, %382
  %385 = trunc i64 %384 to i32
  br label %386

386:                                              ; preds = %238, %224, %61, %46, %381, %37
  %387 = phi i32 [ %385, %381 ], [ %42, %37 ], [ 0, %46 ], [ 0, %61 ], [ 0, %224 ], [ 0, %238 ]
  ret i32 %387
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.or.v16i8(<16 x i8>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.or.v8i8(<8 x i8>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v32i32(<32 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 56}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !8, i64 120, !8, i64 128, !8, i64 166, !8, i64 296, !8, i64 448, !8, i64 600, !8, i64 856, !11, i64 1116, !8, i64 1120, !8, i64 4192}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"", !12, i64 0, !8, i64 2, !8, i64 3}
!12 = !{!"short", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16, !17}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !7, i64 8}
!24 = !{!"", !7, i64 0, !7, i64 8}
!25 = !{!6, !10, i64 48}
!26 = !{!6, !10, i64 96}
!27 = !{!24, !7, i64 0}
!28 = !{!6, !10, i64 36}
!29 = !{!6, !10, i64 100}
!30 = !{!6, !8, i64 1118}
!31 = !{!6, !12, i64 1116}
!32 = !{!6, !8, i64 1119}
!33 = !{!6, !7, i64 80}
!34 = !{!6, !7, i64 88}
!35 = !{!6, !10, i64 52}
!36 = !{!6, !10, i64 24}
!37 = !{!6, !10, i64 44}
!38 = !{!6, !10, i64 40}
!39 = !{!6, !10, i64 32}
!40 = !{!6, !7, i64 72}
!41 = !{!6, !7, i64 8}
!42 = !{!6, !7, i64 0}
!43 = !{!44, !10, i64 8}
!44 = !{!"CPpmd8_Context_", !8, i64 0, !8, i64 1, !12, i64 2, !10, i64 4, !10, i64 8}
!45 = !{!44, !8, i64 0}
!46 = !{!44, !8, i64 1}
!47 = !{!44, !12, i64 2}
!48 = !{!6, !7, i64 16}
!49 = !{!6, !7, i64 64}
!50 = !{!44, !10, i64 4}
!51 = !{!52, !8, i64 0}
!52 = !{!"", !8, i64 0, !8, i64 1, !12, i64 2, !12, i64 4}
!53 = !{!52, !8, i64 1}
!54 = !{!52, !12, i64 2}
!55 = !{!52, !12, i64 4}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = !{!12, !12, i64 0}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!11, !8, i64 2}
!62 = !{!11, !12, i64 0}
!63 = !{!11, !8, i64 3}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = !{!10, !10, i64 0}
!67 = !{i64 0, i64 1, !13, i64 1, i64 1, !13, i64 2, i64 2, !58, i64 4, i64 2, !58}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = !{i64 0, i64 1, !13, i64 1, i64 2, !58, i64 3, i64 2, !58}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = !{!74, !10, i64 0}
!74 = !{!"CPpmd8_Node_", !10, i64 0, !10, i64 4, !10, i64 8}
!75 = !{!74, !10, i64 4}
!76 = !{!74, !10, i64 8}
!77 = distinct !{!77, !15, !16, !17}
!78 = distinct !{!78, !15, !16, !17}
!79 = distinct !{!79, !15, !17, !16}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = !{!6, !10, i64 28}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = !{!7, !7, i64 0}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = !{i64 0, i64 2, !58, i64 2, i64 2, !58}
!90 = !{i64 0, i64 2, !58}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
