; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd7.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Ppmd7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.CPpmd7_Context_ = type { i16, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }
%struct.CPpmd7_Node_ = type { i16, i16, i32, i32 }

@PPMD7_kExpEscape = dso_local local_unnamed_addr constant [16 x i8] c"\19\0E\09\07\05\05\04\04\04\03\03\03\02\02\02\02", align 16

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @Ppmd7_Construct(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
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
  %29 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 19, i64 %28
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
  %47 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 19, i64 %46
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
  %61 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 19, i64 %60
  store i8 %11, ptr %61, align 1, !tbaa !13
  %62 = add i32 %57, 2
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 19, i64 %63
  store i8 %11, ptr %64, align 1, !tbaa !13
  %65 = add i32 %57, 3
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 19, i64 %66
  store i8 %11, ptr %67, align 1, !tbaa !13
  %68 = add i32 %57, 4
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 19, i64 %69
  store i8 %11, ptr %70, align 1, !tbaa !13
  %71 = add i32 %58, -4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %56, !llvm.loop !20

73:                                               ; preds = %51, %56, %33
  %74 = phi i32 [ %19, %33 ], [ %52, %51 ], [ %68, %56 ]
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 18, i64 %4
  store i8 %75, ptr %76, align 1, !tbaa !13
  %77 = add nuw nsw i64 %4, 1
  %78 = icmp eq i64 %77, 38
  br i1 %78, label %79, label %3, !llvm.loop !21

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 22
  store i8 0, ptr %80, align 4, !tbaa !13
  %81 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 22, i64 1
  store i8 2, ptr %81, align 1, !tbaa !13
  %82 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 22, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %82, i8 4, i64 9, i1 false)
  %83 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 22, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(245) %83, i8 6, i64 245, i1 false)
  %84 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 21, i64 0
  store i8 0, ptr %84, align 1, !tbaa !13
  %85 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 21, i64 1
  store i8 1, ptr %85, align 1, !tbaa !13
  %86 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 21, i64 2
  store i8 2, ptr %86, align 1, !tbaa !13
  br label %87

87:                                               ; preds = %95, %79
  %88 = phi i64 [ 3, %79 ], [ %110, %95 ]
  %89 = phi i32 [ 3, %79 ], [ %109, %95 ]
  %90 = phi i32 [ 1, %79 ], [ %107, %95 ]
  %91 = trunc i32 %89 to i8
  %92 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 21, i64 %88
  store i8 %91, ptr %92, align 1, !tbaa !13
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, 256
  br i1 %94, label %111, label %95, !llvm.loop !22

95:                                               ; preds = %87
  %96 = add i32 %90, -1
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = add i32 %89, %98
  %100 = add i32 %89, -1
  %101 = select i1 %97, i32 %100, i32 %96
  %102 = trunc i32 %99 to i8
  %103 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 21, i64 %93
  store i8 %102, ptr %103, align 1, !tbaa !13
  %104 = add i32 %101, -1
  %105 = icmp eq i32 %104, 0
  %106 = add i32 %99, -1
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = zext i1 %105 to i32
  %109 = add i32 %99, %108
  %110 = add nuw nsw i64 %88, 2
  br label %87

111:                                              ; preds = %87
  %112 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %112, i8 0, i64 64, i1 false)
  %113 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 23, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %113, i8 8, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @Ppmd7_Free(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.ISzAlloc, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void %4(ptr noundef %1, ptr noundef %6) #10
  %7 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 10
  store i32 0, ptr %7, align 4, !tbaa !25
  store ptr null, ptr %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd7_Alloc(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 10
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %25, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %struct.ISzAlloc, ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  tail call void %13(ptr noundef %2, ptr noundef %5) #10
  %14 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 10
  store i32 0, ptr %14, align 4, !tbaa !25
  store ptr null, ptr %4, align 8, !tbaa !5
  %15 = and i32 %1, 3
  %16 = sub nuw nsw i32 4, %15
  %17 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 17
  store i32 %16, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = and i32 %1, -4
  %20 = add i32 %19, 16
  %21 = zext i32 %20 to i64
  %22 = tail call ptr %18(ptr noundef nonnull %2, i64 noundef %21) #10
  store ptr %22, ptr %4, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %11
  store i32 %1, ptr %14, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %7, %24, %11
  %26 = phi i32 [ 0, %11 ], [ 1, %24 ], [ 1, %7 ]
  ret i32 %26
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd7_Init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 6
  store i32 %1, ptr %3, align 4, !tbaa !28
  tail call fastcc void @RestartModel(ptr noundef %0)
  %4 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 24
  %5 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 24, i32 1
  store i8 7, ptr %5, align 2, !tbaa !29
  store i16 0, ptr %4, align 4, !tbaa !30
  %6 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 24, i32 2
  store i8 64, ptr %6, align 1, !tbaa !31
  ret void
}

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @RestartModel(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %2, i8 0, i64 152, i1 false)
  %3 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 17
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 15
  store ptr %8, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 14
  %15 = udiv i32 %11, 96
  %16 = mul nuw i32 %15, 84
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 16
  store ptr %19, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 13
  %22 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 11
  store i32 0, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 3
  store i32 %24, ptr %25, align 8, !tbaa !35
  %26 = tail call i32 @llvm.umin.i32(i32 %24, i32 12)
  %27 = xor i32 %26, -1
  %28 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 9
  store i32 %27, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 8
  store i32 %27, ptr %29, align 4, !tbaa !37
  %30 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 5
  store i32 0, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds i8, ptr %13, i64 -12
  store ptr %31, ptr %14, align 8, !tbaa !39
  %32 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !40
  store ptr %31, ptr %0, align 8, !tbaa !41
  %33 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %31, i64 0, i32 3
  store i32 0, ptr %33, align 4, !tbaa !42
  store i16 256, ptr %31, align 4, !tbaa !44
  %34 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %31, i64 0, i32 1
  store i16 257, ptr %34, align 2, !tbaa !45
  %35 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  store ptr %19, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds i8, ptr %19, i64 1536
  store ptr %36, ptr %21, align 8, !tbaa !47
  %37 = ptrtoint ptr %19 to i64
  %38 = ptrtoint ptr %4 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %31, i64 0, i32 2
  store i32 %40, ptr %41, align 4, !tbaa !48
  br label %42

42:                                               ; preds = %42, %1
  %43 = phi i64 [ 0, %1 ], [ %55, %42 ]
  %44 = getelementptr inbounds %struct.CPpmd_State, ptr %19, i64 %43
  %45 = trunc i64 %43 to i8
  store i8 %45, ptr %44, align 1, !tbaa !49
  %46 = getelementptr inbounds %struct.CPpmd_State, ptr %44, i64 0, i32 1
  store i8 1, ptr %46, align 1, !tbaa !51
  %47 = getelementptr inbounds %struct.CPpmd_State, ptr %44, i64 0, i32 2
  store i16 0, ptr %47, align 1, !tbaa !52
  %48 = getelementptr inbounds %struct.CPpmd_State, ptr %44, i64 0, i32 3
  store i16 0, ptr %48, align 1, !tbaa !53
  %49 = or i64 %43, 1
  %50 = getelementptr inbounds %struct.CPpmd_State, ptr %19, i64 %49
  %51 = trunc i64 %49 to i8
  store i8 %51, ptr %50, align 1, !tbaa !49
  %52 = getelementptr inbounds %struct.CPpmd_State, ptr %50, i64 0, i32 1
  store i8 1, ptr %52, align 1, !tbaa !51
  %53 = getelementptr inbounds %struct.CPpmd_State, ptr %50, i64 0, i32 2
  store i16 0, ptr %53, align 1, !tbaa !52
  %54 = getelementptr inbounds %struct.CPpmd_State, ptr %50, i64 0, i32 3
  store i16 0, ptr %54, align 1, !tbaa !53
  %55 = add nuw nsw i64 %43, 2
  %56 = icmp eq i64 %55, 256
  br i1 %56, label %57, label %42, !llvm.loop !54

57:                                               ; preds = %42, %57
  %58 = phi i64 [ %149, %57 ], [ 0, %42 ]
  %59 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 26, i64 %58
  %60 = trunc i64 %58 to i32
  %61 = add i32 %60, 2
  %62 = udiv i32 15581, %61
  %63 = trunc i32 %62 to i16
  %64 = sub nuw nsw i16 16384, %63
  store i16 %64, ptr %59, align 2, !tbaa !55
  %65 = getelementptr inbounds i16, ptr %59, i64 8
  store i16 %64, ptr %65, align 2, !tbaa !55
  %66 = getelementptr inbounds i16, ptr %59, i64 16
  store i16 %64, ptr %66, align 2, !tbaa !55
  %67 = getelementptr inbounds i16, ptr %59, i64 24
  store i16 %64, ptr %67, align 2, !tbaa !55
  %68 = getelementptr inbounds i16, ptr %59, i64 32
  store i16 %64, ptr %68, align 2, !tbaa !55
  %69 = getelementptr inbounds i16, ptr %59, i64 40
  store i16 %64, ptr %69, align 2, !tbaa !55
  %70 = getelementptr inbounds i16, ptr %59, i64 48
  store i16 %64, ptr %70, align 2, !tbaa !55
  %71 = getelementptr inbounds i16, ptr %59, i64 56
  store i16 %64, ptr %71, align 2, !tbaa !55
  %72 = getelementptr inbounds i16, ptr %59, i64 1
  %73 = udiv i32 7999, %61
  %74 = trunc i32 %73 to i16
  %75 = sub nuw nsw i16 16384, %74
  store i16 %75, ptr %72, align 2, !tbaa !55
  %76 = getelementptr inbounds i16, ptr %59, i64 9
  store i16 %75, ptr %76, align 2, !tbaa !55
  %77 = getelementptr inbounds i16, ptr %59, i64 17
  store i16 %75, ptr %77, align 2, !tbaa !55
  %78 = getelementptr inbounds i16, ptr %59, i64 25
  store i16 %75, ptr %78, align 2, !tbaa !55
  %79 = getelementptr inbounds i16, ptr %59, i64 33
  store i16 %75, ptr %79, align 2, !tbaa !55
  %80 = getelementptr inbounds i16, ptr %59, i64 41
  store i16 %75, ptr %80, align 2, !tbaa !55
  %81 = getelementptr inbounds i16, ptr %59, i64 49
  store i16 %75, ptr %81, align 2, !tbaa !55
  %82 = getelementptr inbounds i16, ptr %59, i64 57
  store i16 %75, ptr %82, align 2, !tbaa !55
  %83 = getelementptr inbounds i16, ptr %59, i64 2
  %84 = udiv i32 22975, %61
  %85 = trunc i32 %84 to i16
  %86 = sub nsw i16 16384, %85
  store i16 %86, ptr %83, align 2, !tbaa !55
  %87 = getelementptr inbounds i16, ptr %59, i64 10
  store i16 %86, ptr %87, align 2, !tbaa !55
  %88 = getelementptr inbounds i16, ptr %59, i64 18
  store i16 %86, ptr %88, align 2, !tbaa !55
  %89 = getelementptr inbounds i16, ptr %59, i64 26
  store i16 %86, ptr %89, align 2, !tbaa !55
  %90 = getelementptr inbounds i16, ptr %59, i64 34
  store i16 %86, ptr %90, align 2, !tbaa !55
  %91 = getelementptr inbounds i16, ptr %59, i64 42
  store i16 %86, ptr %91, align 2, !tbaa !55
  %92 = getelementptr inbounds i16, ptr %59, i64 50
  store i16 %86, ptr %92, align 2, !tbaa !55
  %93 = getelementptr inbounds i16, ptr %59, i64 58
  store i16 %86, ptr %93, align 2, !tbaa !55
  %94 = getelementptr inbounds i16, ptr %59, i64 3
  %95 = udiv i32 18675, %61
  %96 = trunc i32 %95 to i16
  %97 = sub nsw i16 16384, %96
  store i16 %97, ptr %94, align 2, !tbaa !55
  %98 = getelementptr inbounds i16, ptr %59, i64 11
  store i16 %97, ptr %98, align 2, !tbaa !55
  %99 = getelementptr inbounds i16, ptr %59, i64 19
  store i16 %97, ptr %99, align 2, !tbaa !55
  %100 = getelementptr inbounds i16, ptr %59, i64 27
  store i16 %97, ptr %100, align 2, !tbaa !55
  %101 = getelementptr inbounds i16, ptr %59, i64 35
  store i16 %97, ptr %101, align 2, !tbaa !55
  %102 = getelementptr inbounds i16, ptr %59, i64 43
  store i16 %97, ptr %102, align 2, !tbaa !55
  %103 = getelementptr inbounds i16, ptr %59, i64 51
  store i16 %97, ptr %103, align 2, !tbaa !55
  %104 = getelementptr inbounds i16, ptr %59, i64 59
  store i16 %97, ptr %104, align 2, !tbaa !55
  %105 = getelementptr inbounds i16, ptr %59, i64 4
  %106 = udiv i32 25761, %61
  %107 = trunc i32 %106 to i16
  %108 = sub nsw i16 16384, %107
  store i16 %108, ptr %105, align 2, !tbaa !55
  %109 = getelementptr inbounds i16, ptr %59, i64 12
  store i16 %108, ptr %109, align 2, !tbaa !55
  %110 = getelementptr inbounds i16, ptr %59, i64 20
  store i16 %108, ptr %110, align 2, !tbaa !55
  %111 = getelementptr inbounds i16, ptr %59, i64 28
  store i16 %108, ptr %111, align 2, !tbaa !55
  %112 = getelementptr inbounds i16, ptr %59, i64 36
  store i16 %108, ptr %112, align 2, !tbaa !55
  %113 = getelementptr inbounds i16, ptr %59, i64 44
  store i16 %108, ptr %113, align 2, !tbaa !55
  %114 = getelementptr inbounds i16, ptr %59, i64 52
  store i16 %108, ptr %114, align 2, !tbaa !55
  %115 = getelementptr inbounds i16, ptr %59, i64 60
  store i16 %108, ptr %115, align 2, !tbaa !55
  %116 = getelementptr inbounds i16, ptr %59, i64 5
  %117 = udiv i32 23228, %61
  %118 = trunc i32 %117 to i16
  %119 = sub nsw i16 16384, %118
  store i16 %119, ptr %116, align 2, !tbaa !55
  %120 = getelementptr inbounds i16, ptr %59, i64 13
  store i16 %119, ptr %120, align 2, !tbaa !55
  %121 = getelementptr inbounds i16, ptr %59, i64 21
  store i16 %119, ptr %121, align 2, !tbaa !55
  %122 = getelementptr inbounds i16, ptr %59, i64 29
  store i16 %119, ptr %122, align 2, !tbaa !55
  %123 = getelementptr inbounds i16, ptr %59, i64 37
  store i16 %119, ptr %123, align 2, !tbaa !55
  %124 = getelementptr inbounds i16, ptr %59, i64 45
  store i16 %119, ptr %124, align 2, !tbaa !55
  %125 = getelementptr inbounds i16, ptr %59, i64 53
  store i16 %119, ptr %125, align 2, !tbaa !55
  %126 = getelementptr inbounds i16, ptr %59, i64 61
  store i16 %119, ptr %126, align 2, !tbaa !55
  %127 = getelementptr inbounds i16, ptr %59, i64 6
  %128 = udiv i32 26162, %61
  %129 = trunc i32 %128 to i16
  %130 = sub nsw i16 16384, %129
  store i16 %130, ptr %127, align 2, !tbaa !55
  %131 = getelementptr inbounds i16, ptr %59, i64 14
  store i16 %130, ptr %131, align 2, !tbaa !55
  %132 = getelementptr inbounds i16, ptr %59, i64 22
  store i16 %130, ptr %132, align 2, !tbaa !55
  %133 = getelementptr inbounds i16, ptr %59, i64 30
  store i16 %130, ptr %133, align 2, !tbaa !55
  %134 = getelementptr inbounds i16, ptr %59, i64 38
  store i16 %130, ptr %134, align 2, !tbaa !55
  %135 = getelementptr inbounds i16, ptr %59, i64 46
  store i16 %130, ptr %135, align 2, !tbaa !55
  %136 = getelementptr inbounds i16, ptr %59, i64 54
  store i16 %130, ptr %136, align 2, !tbaa !55
  %137 = getelementptr inbounds i16, ptr %59, i64 62
  store i16 %130, ptr %137, align 2, !tbaa !55
  %138 = getelementptr inbounds i16, ptr %59, i64 7
  %139 = udiv i32 24657, %61
  %140 = trunc i32 %139 to i16
  %141 = sub nsw i16 16384, %140
  store i16 %141, ptr %138, align 2, !tbaa !55
  %142 = getelementptr inbounds i16, ptr %59, i64 15
  store i16 %141, ptr %142, align 2, !tbaa !55
  %143 = getelementptr inbounds i16, ptr %59, i64 23
  store i16 %141, ptr %143, align 2, !tbaa !55
  %144 = getelementptr inbounds i16, ptr %59, i64 31
  store i16 %141, ptr %144, align 2, !tbaa !55
  %145 = getelementptr inbounds i16, ptr %59, i64 39
  store i16 %141, ptr %145, align 2, !tbaa !55
  %146 = getelementptr inbounds i16, ptr %59, i64 47
  store i16 %141, ptr %146, align 2, !tbaa !55
  %147 = getelementptr inbounds i16, ptr %59, i64 55
  store i16 %141, ptr %147, align 2, !tbaa !55
  %148 = getelementptr inbounds i16, ptr %59, i64 63
  store i16 %141, ptr %148, align 2, !tbaa !55
  %149 = add nuw nsw i64 %58, 1
  %150 = icmp eq i64 %149, 128
  br i1 %150, label %151, label %57, !llvm.loop !56

151:                                              ; preds = %57, %151
  %152 = phi i64 [ %204, %151 ], [ 0, %57 ]
  %153 = trunc i64 %152 to i16
  %154 = mul i16 %153, 40
  %155 = add i16 %154, 80
  %156 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 0
  %157 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 0, i32 1
  store i8 3, ptr %157, align 1, !tbaa !57
  store i16 %155, ptr %156, align 1, !tbaa !58
  %158 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 0, i32 2
  store i8 4, ptr %158, align 1, !tbaa !59
  %159 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 1
  %160 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 1, i32 1
  store i8 3, ptr %160, align 1, !tbaa !57
  store i16 %155, ptr %159, align 1, !tbaa !58
  %161 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 1, i32 2
  store i8 4, ptr %161, align 1, !tbaa !59
  %162 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 2
  %163 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 2, i32 1
  store i8 3, ptr %163, align 1, !tbaa !57
  store i16 %155, ptr %162, align 1, !tbaa !58
  %164 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 2, i32 2
  store i8 4, ptr %164, align 1, !tbaa !59
  %165 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 3
  %166 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 3, i32 1
  store i8 3, ptr %166, align 1, !tbaa !57
  store i16 %155, ptr %165, align 1, !tbaa !58
  %167 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 3, i32 2
  store i8 4, ptr %167, align 1, !tbaa !59
  %168 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 4
  %169 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 4, i32 1
  store i8 3, ptr %169, align 1, !tbaa !57
  store i16 %155, ptr %168, align 1, !tbaa !58
  %170 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 4, i32 2
  store i8 4, ptr %170, align 1, !tbaa !59
  %171 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 5
  %172 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 5, i32 1
  store i8 3, ptr %172, align 1, !tbaa !57
  store i16 %155, ptr %171, align 1, !tbaa !58
  %173 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 5, i32 2
  store i8 4, ptr %173, align 1, !tbaa !59
  %174 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 6
  %175 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 6, i32 1
  store i8 3, ptr %175, align 1, !tbaa !57
  store i16 %155, ptr %174, align 1, !tbaa !58
  %176 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 6, i32 2
  store i8 4, ptr %176, align 1, !tbaa !59
  %177 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 7
  %178 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 7, i32 1
  store i8 3, ptr %178, align 1, !tbaa !57
  store i16 %155, ptr %177, align 1, !tbaa !58
  %179 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 7, i32 2
  store i8 4, ptr %179, align 1, !tbaa !59
  %180 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 8
  %181 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 8, i32 1
  store i8 3, ptr %181, align 1, !tbaa !57
  store i16 %155, ptr %180, align 1, !tbaa !58
  %182 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 8, i32 2
  store i8 4, ptr %182, align 1, !tbaa !59
  %183 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 9
  %184 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 9, i32 1
  store i8 3, ptr %184, align 1, !tbaa !57
  store i16 %155, ptr %183, align 1, !tbaa !58
  %185 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 9, i32 2
  store i8 4, ptr %185, align 1, !tbaa !59
  %186 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 10
  %187 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 10, i32 1
  store i8 3, ptr %187, align 1, !tbaa !57
  store i16 %155, ptr %186, align 1, !tbaa !58
  %188 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 10, i32 2
  store i8 4, ptr %188, align 1, !tbaa !59
  %189 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 11
  %190 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 11, i32 1
  store i8 3, ptr %190, align 1, !tbaa !57
  store i16 %155, ptr %189, align 1, !tbaa !58
  %191 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 11, i32 2
  store i8 4, ptr %191, align 1, !tbaa !59
  %192 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 12
  %193 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 12, i32 1
  store i8 3, ptr %193, align 1, !tbaa !57
  store i16 %155, ptr %192, align 1, !tbaa !58
  %194 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 12, i32 2
  store i8 4, ptr %194, align 1, !tbaa !59
  %195 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 13
  %196 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 13, i32 1
  store i8 3, ptr %196, align 1, !tbaa !57
  store i16 %155, ptr %195, align 1, !tbaa !58
  %197 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 13, i32 2
  store i8 4, ptr %197, align 1, !tbaa !59
  %198 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 14
  %199 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 14, i32 1
  store i8 3, ptr %199, align 1, !tbaa !57
  store i16 %155, ptr %198, align 1, !tbaa !58
  %200 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 14, i32 2
  store i8 4, ptr %200, align 1, !tbaa !59
  %201 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 15
  %202 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 15, i32 1
  store i8 3, ptr %202, align 1, !tbaa !57
  store i16 %155, ptr %201, align 1, !tbaa !58
  %203 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %152, i64 15, i32 2
  store i8 4, ptr %203, align 1, !tbaa !59
  %204 = add nuw nsw i64 %152, 1
  %205 = icmp eq i64 %204, 25
  br i1 %205, label %206, label %151, !llvm.loop !60

206:                                              ; preds = %151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @Ppmd7_MakeEscFreq(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = load i16, ptr %4, align 4, !tbaa !44
  %6 = icmp eq i16 %5, 256
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  %8 = zext i16 %5 to i32
  %9 = sub i32 %8, %1
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 21, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 25, i64 %14
  %16 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %4, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 4, !tbaa !44
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %23, %8
  %25 = icmp ult i32 %9, %24
  %26 = zext i1 %25 to i64
  %27 = getelementptr inbounds %struct.CPpmd_See, ptr %15, i64 %26
  %28 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %4, i64 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !45
  %30 = zext i16 %29 to i32
  %31 = mul nuw nsw i32 %8, 11
  %32 = icmp ugt i32 %31, %30
  %33 = select i1 %32, i64 2, i64 0
  %34 = getelementptr inbounds %struct.CPpmd_See, ptr %27, i64 %33
  %35 = icmp ult i32 %9, %1
  %36 = select i1 %35, i64 4, i64 0
  %37 = getelementptr inbounds %struct.CPpmd_See, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.CPpmd_See, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 1, !tbaa !58
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds %struct.CPpmd_See, ptr %41, i64 0, i32 1
  %45 = load i8, ptr %44, align 1, !tbaa !57
  %46 = zext i8 %45 to i32
  %47 = lshr i32 %43, %46
  %48 = trunc i32 %47 to i16
  %49 = sub i16 %42, %48
  store i16 %49, ptr %41, align 1, !tbaa !58
  %50 = icmp eq i32 %47, 0
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %47, %51
  br label %55

53:                                               ; preds = %3
  %54 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 24
  br label %55

55:                                               ; preds = %53, %7
  %56 = phi i32 [ 1, %53 ], [ %52, %7 ]
  %57 = phi ptr [ %54, %53 ], [ %41, %7 ]
  store i32 %56, ptr %2, align 4, !tbaa !62
  ret ptr %57
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd7_Update1(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.CPpmd_State, align 1
  %3 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.CPpmd_State, ptr %4, i64 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !51
  %7 = add i8 %6, 4
  store i8 %7, ptr %5, align 1, !tbaa !51
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %8, i64 0, i32 1
  %10 = load i16, ptr %9, align 2, !tbaa !45
  %11 = add i16 %10, 4
  store i16 %11, ptr %9, align 2, !tbaa !45
  %12 = getelementptr %struct.CPpmd_State, ptr %4, i64 -1, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !51
  %14 = icmp ugt i8 %7, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.CPpmd_State, ptr %4, i64 -1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) %16, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  store ptr %16, ptr %3, align 8, !tbaa !46
  %17 = load i8, ptr %12, align 1, !tbaa !51
  %18 = icmp ugt i8 %17, 124
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  br label %21

21:                                               ; preds = %15, %19, %1
  %22 = phi ptr [ %16, %15 ], [ %20, %19 ], [ %4, %1 ]
  %23 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.CPpmd_State, ptr %22, i64 0, i32 2
  %26 = load i32, ptr %25, align 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp ugt ptr %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 1
  store ptr %28, ptr %37, align 8, !tbaa !40
  store ptr %28, ptr %0, align 8, !tbaa !41
  br label %39

38:                                               ; preds = %32, %21
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %39

39:                                               ; preds = %36, %38
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Rescale(ptr nocapture noundef %0) unnamed_addr #6 {
  %2 = alloca %struct.CPpmd_State, align 1
  %3 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) %11, i64 6, i1 false), !tbaa.struct !63
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %17, label %13

13:                                               ; preds = %1, %13
  %14 = phi ptr [ %15, %13 ], [ %11, %1 ]
  %15 = getelementptr inbounds %struct.CPpmd_State, ptr %14, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) %15, i64 6, i1 false), !tbaa.struct !63
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %17, label %13, !llvm.loop !64

17:                                               ; preds = %13, %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  %18 = load ptr, ptr %0, align 8, !tbaa !41
  %19 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %18, i64 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !45
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds %struct.CPpmd_State, ptr %9, i64 0, i32 1
  %23 = load i8, ptr %22, align 1, !tbaa !51
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %21, %24
  %26 = add i8 %23, 4
  %27 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = zext i8 %26 to i32
  %32 = add nuw nsw i32 %30, %31
  %33 = lshr i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %22, align 1, !tbaa !51
  %35 = load i16, ptr %18, align 4, !tbaa !44
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %36, -1
  br label %38

38:                                               ; preds = %72, %17
  %39 = phi ptr [ %9, %17 ], [ %43, %72 ]
  %40 = phi i32 [ %25, %17 ], [ %47, %72 ]
  %41 = phi i32 [ %33, %17 ], [ %51, %72 ]
  %42 = phi i32 [ %37, %17 ], [ %73, %72 ]
  %43 = getelementptr inbounds %struct.CPpmd_State, ptr %39, i64 1
  %44 = getelementptr inbounds %struct.CPpmd_State, ptr %39, i64 1, i32 1
  %45 = load i8, ptr %44, align 1, !tbaa !51
  %46 = zext i8 %45 to i32
  %47 = sub i32 %40, %46
  %48 = add nuw nsw i32 %46, %30
  %49 = lshr i32 %48, 1
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %44, align 1, !tbaa !51
  %51 = add i32 %49, %41
  %52 = getelementptr inbounds %struct.CPpmd_State, ptr %39, i64 0, i32 1
  %53 = load i8, ptr %52, align 1, !tbaa !51
  %54 = zext i8 %53 to i32
  %55 = icmp ugt i32 %49, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %38
  %57 = load i8, ptr %43, align 1, !tbaa.struct !63
  %58 = getelementptr inbounds %struct.CPpmd_State, ptr %39, i64 1, i32 2
  %59 = load i32, ptr %58, align 1
  br label %60

60:                                               ; preds = %64, %56
  %61 = phi ptr [ %43, %56 ], [ %62, %64 ]
  %62 = getelementptr inbounds %struct.CPpmd_State, ptr %61, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %61, ptr noundef nonnull align 1 dereferenceable(6) %62, i64 6, i1 false), !tbaa.struct !63
  %63 = icmp eq ptr %62, %9
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr %struct.CPpmd_State, ptr %61, i64 -2, i32 1
  %66 = load i8, ptr %65, align 1, !tbaa !51
  %67 = icmp ult i8 %66, %50
  br i1 %67, label %60, label %68, !llvm.loop !65

68:                                               ; preds = %60, %64
  %69 = phi ptr [ %9, %60 ], [ %62, %64 ]
  store i8 %57, ptr %69, align 1, !tbaa.struct !63
  %70 = getelementptr %struct.CPpmd_State, ptr %61, i64 -1, i32 1
  store i8 %50, ptr %70, align 1, !tbaa.struct !66
  %71 = getelementptr %struct.CPpmd_State, ptr %61, i64 -1, i32 2
  store i32 %59, ptr %71, align 1
  br label %72

72:                                               ; preds = %38, %68
  %73 = add i32 %42, -1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %38, !llvm.loop !67

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.CPpmd_State, ptr %39, i64 1, i32 1
  %77 = load i8, ptr %76, align 1, !tbaa !51
  %78 = icmp eq i8 %77, 0
  %79 = load ptr, ptr %0, align 8, !tbaa !41
  br i1 %78, label %80, label %268

80:                                               ; preds = %75
  %81 = load i16, ptr %79, align 4, !tbaa !44
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi ptr [ %43, %80 ], [ %86, %82 ]
  %84 = phi i32 [ 0, %80 ], [ %85, %82 ]
  %85 = add i32 %84, 1
  %86 = getelementptr inbounds %struct.CPpmd_State, ptr %83, i64 -1
  %87 = getelementptr %struct.CPpmd_State, ptr %83, i64 -1, i32 1
  %88 = load i8, ptr %87, align 1, !tbaa !51
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %82, label %90, !llvm.loop !68

90:                                               ; preds = %82
  %91 = zext i16 %81 to i32
  %92 = add i32 %85, %47
  %93 = trunc i32 %85 to i16
  %94 = sub i16 %81, %93
  store i16 %94, ptr %79, align 4, !tbaa !44
  %95 = icmp eq i16 %94, 1
  br i1 %95, label %96, label %108

96:                                               ; preds = %90
  %97 = load i8, ptr %9, align 1, !tbaa.struct !63
  %98 = load i8, ptr %22, align 1, !tbaa.struct !66
  %99 = getelementptr inbounds i8, ptr %9, i64 2
  %100 = load i32, ptr %99, align 1
  br label %101

101:                                              ; preds = %101, %96
  %102 = phi i32 [ %92, %96 ], [ %106, %101 ]
  %103 = phi i8 [ %98, %96 ], [ %105, %101 ]
  %104 = lshr i8 %103, 1
  %105 = sub i8 %103, %104
  %106 = lshr i32 %102, 1
  %107 = icmp ugt i32 %102, 3
  br i1 %107, label %101, label %250, !llvm.loop !69

108:                                              ; preds = %90
  %109 = zext i16 %94 to i32
  %110 = add nuw nsw i32 %91, 1
  %111 = lshr i32 %110, 1
  %112 = add nuw nsw i32 %109, 1
  %113 = lshr i32 %112, 1
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %268, label %115

115:                                              ; preds = %108
  %116 = add nsw i32 %111, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 19, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !13
  %120 = add nsw i32 %113, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 19, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !13
  %124 = icmp eq i8 %119, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = load ptr, ptr %3, align 8, !tbaa !5
  br label %242

127:                                              ; preds = %115
  %128 = zext i8 %123 to i64
  %129 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !62
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %184, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !5
  %134 = zext i32 %130 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !62
  store i32 %136, ptr %129, align 4, !tbaa !62
  %137 = and i32 %112, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %9, align 4, !tbaa !62
  store i32 %140, ptr %135, align 4, !tbaa !62
  %141 = getelementptr inbounds i32, ptr %9, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !62
  %143 = getelementptr inbounds i32, ptr %135, i64 1
  store i32 %142, ptr %143, align 4, !tbaa !62
  %144 = getelementptr inbounds i32, ptr %9, i64 2
  %145 = load i32, ptr %144, align 4, !tbaa !62
  %146 = getelementptr inbounds i32, ptr %135, i64 2
  store i32 %145, ptr %146, align 4, !tbaa !62
  %147 = getelementptr inbounds i32, ptr %9, i64 3
  %148 = getelementptr inbounds i32, ptr %135, i64 3
  %149 = add nsw i32 %113, -1
  br label %150

150:                                              ; preds = %139, %132
  %151 = phi ptr [ %135, %132 ], [ %148, %139 ]
  %152 = phi ptr [ %9, %132 ], [ %147, %139 ]
  %153 = phi i32 [ %113, %132 ], [ %149, %139 ]
  %154 = icmp eq i32 %113, 1
  br i1 %154, label %179, label %155

155:                                              ; preds = %150, %155
  %156 = phi ptr [ %176, %155 ], [ %151, %150 ]
  %157 = phi ptr [ %175, %155 ], [ %152, %150 ]
  %158 = phi i32 [ %177, %155 ], [ %153, %150 ]
  %159 = load i32, ptr %157, align 4, !tbaa !62
  store i32 %159, ptr %156, align 4, !tbaa !62
  %160 = getelementptr inbounds i32, ptr %157, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !62
  %162 = getelementptr inbounds i32, ptr %156, i64 1
  store i32 %161, ptr %162, align 4, !tbaa !62
  %163 = getelementptr inbounds i32, ptr %157, i64 2
  %164 = load i32, ptr %163, align 4, !tbaa !62
  %165 = getelementptr inbounds i32, ptr %156, i64 2
  store i32 %164, ptr %165, align 4, !tbaa !62
  %166 = getelementptr inbounds i32, ptr %157, i64 3
  %167 = getelementptr inbounds i32, ptr %156, i64 3
  %168 = load i32, ptr %166, align 4, !tbaa !62
  store i32 %168, ptr %167, align 4, !tbaa !62
  %169 = getelementptr inbounds i32, ptr %157, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !62
  %171 = getelementptr inbounds i32, ptr %156, i64 4
  store i32 %170, ptr %171, align 4, !tbaa !62
  %172 = getelementptr inbounds i32, ptr %157, i64 5
  %173 = load i32, ptr %172, align 4, !tbaa !62
  %174 = getelementptr inbounds i32, ptr %156, i64 5
  store i32 %173, ptr %174, align 4, !tbaa !62
  %175 = getelementptr inbounds i32, ptr %157, i64 6
  %176 = getelementptr inbounds i32, ptr %156, i64 6
  %177 = add i32 %158, -2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %155, !llvm.loop !70

179:                                              ; preds = %155, %150
  %180 = zext i8 %119 to i64
  %181 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !62
  store i32 %182, ptr %9, align 4, !tbaa !62
  %183 = ptrtoint ptr %133 to i64
  br label %233

184:                                              ; preds = %127
  %185 = zext i8 %119 to i64
  %186 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 18, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !13
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 18, i64 %128
  %190 = load i8, ptr %189, align 1, !tbaa !13
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %188, %191
  %193 = mul nuw nsw i32 %191, 12
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %9, i64 %194
  %196 = add nsw i32 %192, -1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 19, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !13
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 18, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !13
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %192, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %184
  %206 = load ptr, ptr %3, align 8, !tbaa !5
  %207 = ptrtoint ptr %206 to i64
  br label %227

208:                                              ; preds = %184
  %209 = add nuw nsw i64 %200, 4294967295
  %210 = and i64 %209, 4294967295
  %211 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 18, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !13
  %213 = zext i8 %212 to i32
  %214 = mul nuw nsw i32 %213, 12
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %195, i64 %215
  %217 = xor i32 %213, -1
  %218 = add nsw i32 %192, %217
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !62
  store i32 %221, ptr %216, align 4, !tbaa !62
  %222 = load ptr, ptr %3, align 8, !tbaa !5
  %223 = ptrtoint ptr %216 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %220, align 4, !tbaa !62
  br label %227

227:                                              ; preds = %208, %205
  %228 = phi ptr [ %206, %205 ], [ %222, %208 ]
  %229 = phi i64 [ %207, %205 ], [ %224, %208 ]
  %230 = phi i64 [ %200, %205 ], [ %210, %208 ]
  %231 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !62
  store i32 %232, ptr %195, align 4, !tbaa !62
  br label %233

233:                                              ; preds = %227, %179
  %234 = phi ptr [ %228, %227 ], [ %133, %179 ]
  %235 = phi i64 [ %229, %227 ], [ %183, %179 ]
  %236 = phi ptr [ %195, %227 ], [ %9, %179 ]
  %237 = phi ptr [ %231, %227 ], [ %181, %179 ]
  %238 = phi ptr [ %9, %227 ], [ %135, %179 ]
  %239 = ptrtoint ptr %236 to i64
  %240 = sub i64 %239, %235
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %237, align 4, !tbaa !62
  br label %242

242:                                              ; preds = %125, %233
  %243 = phi ptr [ %126, %125 ], [ %234, %233 ]
  %244 = phi ptr [ %9, %125 ], [ %238, %233 ]
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %243 to i64
  %247 = sub i64 %245, %246
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %79, i64 0, i32 2
  store i32 %248, ptr %249, align 4, !tbaa !48
  br label %268

250:                                              ; preds = %101
  %251 = add nuw nsw i32 %91, 1
  %252 = lshr i32 %251, 1
  %253 = add nsw i32 %252, -1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 19, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !13
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !62
  store i32 %259, ptr %9, align 4, !tbaa !62
  %260 = load ptr, ptr %3, align 8, !tbaa !5
  %261 = ptrtoint ptr %9 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %258, align 4, !tbaa !62
  %265 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %79, i64 0, i32 1
  store ptr %265, ptr %10, align 8, !tbaa !46
  store i8 %97, ptr %265, align 1, !tbaa.struct !63
  %266 = getelementptr inbounds i8, ptr %79, i64 3
  store i8 %105, ptr %266, align 1, !tbaa.struct !66
  %267 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %79, i64 0, i32 2
  store i32 %100, ptr %267, align 1
  br label %280

268:                                              ; preds = %75, %108, %242
  %269 = phi i32 [ %92, %242 ], [ %92, %108 ], [ %47, %75 ]
  %270 = add i32 %269, %51
  %271 = lshr i32 %269, 1
  %272 = sub i32 %270, %271
  %273 = trunc i32 %272 to i16
  %274 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %79, i64 0, i32 1
  store i16 %273, ptr %274, align 2, !tbaa !45
  %275 = load ptr, ptr %3, align 8, !tbaa !5
  %276 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %79, i64 0, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !48
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store ptr %279, ptr %10, align 8, !tbaa !46
  br label %280

280:                                              ; preds = %250, %268
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd7_Update1_0(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds %struct.CPpmd_State, ptr %3, i64 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !51
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %8, i64 0, i32 1
  %10 = load i16, ptr %9, align 2, !tbaa !45
  %11 = zext i16 %10 to i32
  %12 = icmp ugt i32 %7, %11
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 5
  store i32 %13, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 4, !tbaa !37
  %18 = add i16 %10, 4
  store i16 %18, ptr %9, align 2, !tbaa !45
  %19 = add i8 %5, 4
  store i8 %19, ptr %4, align 1, !tbaa !51
  %20 = icmp ugt i8 %19, 124
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  %22 = load ptr, ptr %2, align 8, !tbaa !46
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.CPpmd_State, ptr %24, i64 0, i32 2
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = icmp ugt ptr %30, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 1
  store ptr %30, ptr %39, align 8, !tbaa !40
  store ptr %30, ptr %0, align 8, !tbaa !41
  br label %41

40:                                               ; preds = %34, %23
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %38, %40
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd7_UpdateBin(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds %struct.CPpmd_State, ptr %3, i64 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !51
  %6 = icmp sgt i8 %5, -1
  %7 = zext i1 %6 to i8
  %8 = add i8 %5, %7
  store i8 %8, ptr %4, align 1, !tbaa !51
  %9 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 5
  store i32 1, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !37
  %13 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.CPpmd_State, ptr %3, i64 0, i32 2
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp ugt ptr %18, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 1
  store ptr %18, ptr %27, align 8, !tbaa !40
  store ptr %18, ptr %0, align 8, !tbaa !41
  br label %29

28:                                               ; preds = %22, %1
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %26, %28
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd7_Update2(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %2, i64 0, i32 1
  %4 = load i16, ptr %3, align 2, !tbaa !45
  %5 = add i16 %4, 4
  store i16 %5, ptr %3, align 2, !tbaa !45
  %6 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %struct.CPpmd_State, ptr %7, i64 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !51
  %10 = add i8 %9, 4
  store i8 %10, ptr %8, align 1, !tbaa !51
  %11 = icmp ugt i8 %10, 124
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 8
  store i32 %15, ptr %16, align 4, !tbaa !37
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @UpdateModel(ptr noundef %0) unnamed_addr #6 {
  %2 = alloca %struct.CPpmd_State, align 1
  %3 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.CPpmd_State, ptr %4, i64 0, i32 2
  %6 = load i16, ptr %5, align 1, !tbaa !52
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds %struct.CPpmd_State, ptr %4, i64 0, i32 3
  %9 = load i16, ptr %8, align 1, !tbaa !53
  %10 = zext i16 %9 to i32
  %11 = shl nuw i32 %10, 16
  %12 = or i32 %11, %7
  %13 = getelementptr inbounds %struct.CPpmd_State, ptr %4, i64 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !51
  %15 = icmp ult i8 %14, 31
  br i1 %15, label %16, label %65

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %17, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i16, ptr %25, align 4, !tbaa !44
  %27 = icmp eq i16 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %25, i64 0, i32 1
  %30 = getelementptr inbounds %struct.CPpmd_State, ptr %29, i64 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !51
  %32 = icmp ult i8 %31, 32
  br i1 %32, label %33, label %65

33:                                               ; preds = %28
  %34 = add nuw nsw i8 %31, 1
  store i8 %34, ptr %30, align 1, !tbaa !51
  br label %65

35:                                               ; preds = %21
  %36 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %25, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %23, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !49
  %41 = load i8, ptr %4, align 1, !tbaa !49
  %42 = icmp eq i8 %40, %41
  br i1 %42, label %55, label %43

43:                                               ; preds = %35, %43
  %44 = phi ptr [ %45, %43 ], [ %39, %35 ]
  %45 = getelementptr inbounds %struct.CPpmd_State, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !49
  %47 = icmp eq i8 %46, %41
  br i1 %47, label %48, label %43, !llvm.loop !71

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.CPpmd_State, ptr %44, i64 1, i32 1
  %50 = load i8, ptr %49, align 1, !tbaa !51
  %51 = getelementptr inbounds %struct.CPpmd_State, ptr %44, i64 0, i32 1
  %52 = load i8, ptr %51, align 1, !tbaa !51
  %53 = icmp ult i8 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) %45, i64 6, i1 false), !tbaa.struct !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %45, ptr noundef nonnull align 1 dereferenceable(6) %44, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %44, ptr noundef nonnull align 1 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  br label %55

55:                                               ; preds = %48, %54, %35
  %56 = phi ptr [ %44, %54 ], [ %45, %48 ], [ %39, %35 ]
  %57 = getelementptr inbounds %struct.CPpmd_State, ptr %56, i64 0, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !51
  %59 = icmp ult i8 %58, 115
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = add nuw nsw i8 %58, 2
  store i8 %61, ptr %57, align 1, !tbaa !51
  %62 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %25, i64 0, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !45
  %64 = add i16 %63, 2
  store i16 %64, ptr %62, align 2, !tbaa !45
  br label %65

65:                                               ; preds = %55, %60, %28, %33, %16, %1
  %66 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !35
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 1)
  %71 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !40
  store ptr %70, ptr %0, align 8, !tbaa !41
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %408

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !46
  %76 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = ptrtoint ptr %70 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i16
  %82 = getelementptr inbounds %struct.CPpmd_State, ptr %75, i64 0, i32 2
  store i16 %81, ptr %82, align 1, !tbaa !52
  %83 = lshr i64 %80, 16
  %84 = trunc i64 %83 to i16
  %85 = getelementptr inbounds %struct.CPpmd_State, ptr %75, i64 0, i32 3
  store i16 %84, ptr %85, align 1, !tbaa !53
  br label %408

86:                                               ; preds = %65
  %87 = load ptr, ptr %3, align 8, !tbaa !46
  %88 = load i8, ptr %87, align 1, !tbaa !49
  %89 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 15
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %89, align 8, !tbaa !32
  store i8 %88, ptr %90, align 1, !tbaa !13
  %92 = load ptr, ptr %89, align 8, !tbaa !32
  %93 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 16
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = icmp ult ptr %92, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %86
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %408

103:                                              ; preds = %86
  %104 = icmp eq i32 %12, 0
  br i1 %104, label %133, label %105

105:                                              ; preds = %103
  %106 = icmp ugt i32 %12, %98
  br i1 %106, label %117, label %107

107:                                              ; preds = %105
  %108 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 0)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %93, align 8, !tbaa !5
  %112 = ptrtoint ptr %108 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  br label %117

116:                                              ; preds = %107
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %408

117:                                              ; preds = %110, %105
  %118 = phi ptr [ %94, %105 ], [ %111, %110 ]
  %119 = phi i32 [ %12, %105 ], [ %115, %110 ]
  %120 = load i32, ptr %66, align 8, !tbaa !35
  %121 = add i32 %120, -1
  store i32 %121, ptr %66, align 8, !tbaa !35
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %0, align 8, !tbaa !41
  br label %144

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = load ptr, ptr %0, align 8, !tbaa !41
  %129 = icmp ne ptr %127, %128
  %130 = load ptr, ptr %89, align 8, !tbaa !32
  %131 = sext i1 %129 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %89, align 8, !tbaa !32
  br label %144

133:                                              ; preds = %103
  %134 = load ptr, ptr %3, align 8, !tbaa !46
  %135 = trunc i64 %97 to i16
  %136 = getelementptr inbounds %struct.CPpmd_State, ptr %134, i64 0, i32 2
  store i16 %135, ptr %136, align 1, !tbaa !52
  %137 = lshr i64 %97, 16
  %138 = trunc i64 %137 to i16
  %139 = getelementptr inbounds %struct.CPpmd_State, ptr %134, i64 0, i32 3
  store i16 %138, ptr %139, align 1, !tbaa !53
  %140 = load ptr, ptr %0, align 8, !tbaa !41
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %141, %96
  %143 = trunc i64 %142 to i32
  br label %144

144:                                              ; preds = %123, %125, %133
  %145 = phi ptr [ %118, %125 ], [ %118, %123 ], [ %94, %133 ]
  %146 = phi ptr [ %128, %125 ], [ %124, %123 ], [ %140, %133 ]
  %147 = phi i32 [ %119, %125 ], [ %119, %123 ], [ %143, %133 ]
  %148 = phi i32 [ %119, %125 ], [ %98, %123 ], [ %98, %133 ]
  %149 = load i16, ptr %146, align 4, !tbaa !44
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = icmp eq ptr %152, %146
  br i1 %153, label %404, label %154

154:                                              ; preds = %144
  %155 = load ptr, ptr %3, align 8, !tbaa !46
  %156 = getelementptr inbounds %struct.CPpmd_State, ptr %155, i64 0, i32 1
  %157 = load i8, ptr %156, align 1, !tbaa !51
  %158 = zext i8 %157 to i32
  %159 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %146, i64 0, i32 1
  %160 = load i16, ptr %159, align 2, !tbaa !45
  %161 = zext i16 %160 to i32
  %162 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 14
  %163 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 13
  %164 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20, i64 0
  %165 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 18, i64 0
  %166 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 4
  %167 = icmp ugt i16 %149, 3
  %168 = zext i1 %167 to i32
  %169 = add nuw nsw i32 %161, 1
  %170 = add nuw nsw i32 %150, %158
  %171 = sub nsw i32 %169, %170
  %172 = trunc i32 %148 to i16
  %173 = lshr i32 %148, 16
  %174 = trunc i32 %173 to i16
  br label %175

175:                                              ; preds = %154, %382
  %176 = phi ptr [ %145, %154 ], [ %348, %382 ]
  %177 = phi ptr [ %152, %154 ], [ %401, %382 ]
  %178 = load i16, ptr %177, align 4, !tbaa !44
  %179 = zext i16 %178 to i32
  %180 = icmp eq i16 %178, 1
  br i1 %180, label %301, label %181

181:                                              ; preds = %175
  %182 = and i32 %179, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %285

184:                                              ; preds = %181
  %185 = lshr i32 %179, 1
  %186 = add nsw i32 %185, -1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 19, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !13
  %190 = zext i32 %185 to i64
  %191 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 19, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !13
  %193 = icmp eq i8 %189, %192
  br i1 %193, label %285, label %194

194:                                              ; preds = %184
  %195 = zext i8 %189 to i32
  %196 = add nuw nsw i32 %195, 1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !62
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %194
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds i8, ptr %176, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !62
  store i32 %204, ptr %198, align 4, !tbaa !62
  br label %227

205:                                              ; preds = %194
  %206 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 18, i64 %197
  %207 = load i8, ptr %206, align 1, !tbaa !13
  %208 = zext i8 %207 to i32
  %209 = mul nuw nsw i32 %208, 12
  %210 = load ptr, ptr %162, align 8, !tbaa !39
  %211 = load ptr, ptr %163, align 8, !tbaa !47
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  %216 = icmp ugt i32 %209, %215
  br i1 %216, label %220, label %217

217:                                              ; preds = %205
  %218 = zext i32 %209 to i64
  %219 = getelementptr inbounds i8, ptr %211, i64 %218
  store ptr %219, ptr %163, align 8, !tbaa !47
  br label %222

220:                                              ; preds = %205
  %221 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef %196)
  br label %222

222:                                              ; preds = %217, %220
  %223 = phi ptr [ %211, %217 ], [ %221, %220 ]
  %224 = icmp eq ptr %223, null
  br i1 %224, label %284, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %93, align 8, !tbaa !5
  br label %227

227:                                              ; preds = %225, %201
  %228 = phi ptr [ %176, %201 ], [ %226, %225 ]
  %229 = phi ptr [ %203, %201 ], [ %223, %225 ]
  %230 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %177, i64 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !48
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = and i32 %179, 2
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %247, label %236

236:                                              ; preds = %227
  %237 = load i32, ptr %233, align 4, !tbaa !62
  store i32 %237, ptr %229, align 4, !tbaa !62
  %238 = getelementptr inbounds i32, ptr %233, i64 1
  %239 = load i32, ptr %238, align 4, !tbaa !62
  %240 = getelementptr inbounds i32, ptr %229, i64 1
  store i32 %239, ptr %240, align 4, !tbaa !62
  %241 = getelementptr inbounds i32, ptr %233, i64 2
  %242 = load i32, ptr %241, align 4, !tbaa !62
  %243 = getelementptr inbounds i32, ptr %229, i64 2
  store i32 %242, ptr %243, align 4, !tbaa !62
  %244 = getelementptr inbounds i32, ptr %233, i64 3
  %245 = getelementptr inbounds i32, ptr %229, i64 3
  %246 = add nsw i32 %185, -1
  br label %247

247:                                              ; preds = %236, %227
  %248 = phi ptr [ %229, %227 ], [ %245, %236 ]
  %249 = phi ptr [ %233, %227 ], [ %244, %236 ]
  %250 = phi i32 [ %185, %227 ], [ %246, %236 ]
  %251 = icmp eq i32 %185, 1
  br i1 %251, label %276, label %252

252:                                              ; preds = %247, %252
  %253 = phi ptr [ %273, %252 ], [ %248, %247 ]
  %254 = phi ptr [ %272, %252 ], [ %249, %247 ]
  %255 = phi i32 [ %274, %252 ], [ %250, %247 ]
  %256 = load i32, ptr %254, align 4, !tbaa !62
  store i32 %256, ptr %253, align 4, !tbaa !62
  %257 = getelementptr inbounds i32, ptr %254, i64 1
  %258 = load i32, ptr %257, align 4, !tbaa !62
  %259 = getelementptr inbounds i32, ptr %253, i64 1
  store i32 %258, ptr %259, align 4, !tbaa !62
  %260 = getelementptr inbounds i32, ptr %254, i64 2
  %261 = load i32, ptr %260, align 4, !tbaa !62
  %262 = getelementptr inbounds i32, ptr %253, i64 2
  store i32 %261, ptr %262, align 4, !tbaa !62
  %263 = getelementptr inbounds i32, ptr %254, i64 3
  %264 = getelementptr inbounds i32, ptr %253, i64 3
  %265 = load i32, ptr %263, align 4, !tbaa !62
  store i32 %265, ptr %264, align 4, !tbaa !62
  %266 = getelementptr inbounds i32, ptr %254, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !62
  %268 = getelementptr inbounds i32, ptr %253, i64 4
  store i32 %267, ptr %268, align 4, !tbaa !62
  %269 = getelementptr inbounds i32, ptr %254, i64 5
  %270 = load i32, ptr %269, align 4, !tbaa !62
  %271 = getelementptr inbounds i32, ptr %253, i64 5
  store i32 %270, ptr %271, align 4, !tbaa !62
  %272 = getelementptr inbounds i32, ptr %254, i64 6
  %273 = getelementptr inbounds i32, ptr %253, i64 6
  %274 = add i32 %255, -2
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %252, !llvm.loop !72

276:                                              ; preds = %252, %247
  %277 = zext i8 %189 to i64
  %278 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !62
  store i32 %279, ptr %233, align 4, !tbaa !62
  %280 = ptrtoint ptr %228 to i64
  store i32 %231, ptr %278, align 4, !tbaa !62
  %281 = ptrtoint ptr %229 to i64
  %282 = sub i64 %281, %280
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %230, align 4, !tbaa !48
  br label %285

284:                                              ; preds = %222
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %408

285:                                              ; preds = %184, %276, %181
  %286 = phi ptr [ %176, %184 ], [ %228, %276 ], [ %176, %181 ]
  %287 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %177, i64 0, i32 1
  %288 = load i16, ptr %287, align 2, !tbaa !45
  %289 = zext i16 %288 to i32
  %290 = shl nuw nsw i32 %179, 1
  %291 = icmp ult i32 %290, %150
  %292 = zext i1 %291 to i16
  %293 = add i16 %288, %292
  %294 = shl nuw nsw i32 %179, 2
  %295 = icmp ule i32 %294, %150
  %296 = shl nuw nsw i32 %179, 3
  %297 = icmp uge i32 %296, %289
  %298 = and i1 %295, %297
  %299 = select i1 %298, i16 2, i16 0
  %300 = add i16 %293, %299
  br label %347

301:                                              ; preds = %175
  %302 = load i32, ptr %164, align 4, !tbaa !62
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %301
  %305 = zext i32 %302 to i64
  %306 = getelementptr inbounds i8, ptr %176, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !62
  store i32 %307, ptr %164, align 4, !tbaa !62
  br label %327

308:                                              ; preds = %301
  %309 = load i8, ptr %165, align 1, !tbaa !13
  %310 = zext i8 %309 to i32
  %311 = mul nuw nsw i32 %310, 12
  %312 = load ptr, ptr %162, align 8, !tbaa !39
  %313 = load ptr, ptr %163, align 8, !tbaa !47
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = trunc i64 %316 to i32
  %318 = icmp ugt i32 %311, %317
  br i1 %318, label %322, label %319

319:                                              ; preds = %308
  %320 = zext i32 %311 to i64
  %321 = getelementptr inbounds i8, ptr %313, i64 %320
  store ptr %321, ptr %163, align 8, !tbaa !47
  br label %324

322:                                              ; preds = %308
  %323 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  br label %324

324:                                              ; preds = %319, %322
  %325 = phi ptr [ %313, %319 ], [ %323, %322 ]
  %326 = icmp eq ptr %325, null
  br i1 %326, label %346, label %327

327:                                              ; preds = %304, %324
  %328 = phi ptr [ %306, %304 ], [ %325, %324 ]
  %329 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %177, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %328, ptr noundef nonnull align 2 dereferenceable(6) %329, i64 6, i1 false), !tbaa.struct !63
  %330 = load ptr, ptr %93, align 8, !tbaa !5
  %331 = ptrtoint ptr %328 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = trunc i64 %333 to i32
  %335 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %177, i64 0, i32 2
  store i32 %334, ptr %335, align 4, !tbaa !48
  %336 = getelementptr inbounds %struct.CPpmd_State, ptr %328, i64 0, i32 1
  %337 = load i8, ptr %336, align 1, !tbaa !51
  %338 = icmp ult i8 %337, 30
  %339 = shl i8 %337, 1
  %340 = select i1 %338, i8 %339, i8 120
  store i8 %340, ptr %336, align 1, !tbaa !51
  %341 = zext i8 %340 to i32
  %342 = load i32, ptr %166, align 4, !tbaa !73
  %343 = add i32 %342, %168
  %344 = add i32 %343, %341
  %345 = trunc i32 %344 to i16
  br label %347

346:                                              ; preds = %324
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %408

347:                                              ; preds = %327, %285
  %348 = phi ptr [ %330, %327 ], [ %286, %285 ]
  %349 = phi i16 [ %345, %327 ], [ %300, %285 ]
  %350 = load ptr, ptr %3, align 8, !tbaa !46
  %351 = getelementptr inbounds %struct.CPpmd_State, ptr %350, i64 0, i32 1
  %352 = load i8, ptr %351, align 1, !tbaa !51
  %353 = zext i8 %352 to i32
  %354 = shl nuw nsw i32 %353, 1
  %355 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %177, i64 0, i32 1
  %356 = zext i16 %349 to i32
  %357 = add nuw nsw i32 %356, 6
  %358 = mul nuw nsw i32 %357, %354
  %359 = add nsw i32 %171, %356
  %360 = mul nsw i32 %359, 6
  %361 = icmp ult i32 %358, %360
  br i1 %361, label %362, label %369

362:                                              ; preds = %347
  %363 = icmp ugt i32 %358, %359
  %364 = select i1 %363, i32 2, i32 1
  %365 = shl nsw i32 %359, 2
  %366 = icmp uge i32 %358, %365
  %367 = zext i1 %366 to i32
  %368 = add nuw nsw i32 %364, %367
  br label %382

369:                                              ; preds = %347
  %370 = mul nsw i32 %359, 9
  %371 = icmp ult i32 %358, %370
  %372 = select i1 %371, i32 4, i32 5
  %373 = mul nsw i32 %359, 12
  %374 = icmp uge i32 %358, %373
  %375 = zext i1 %374 to i32
  %376 = add nuw nsw i32 %372, %375
  %377 = mul nsw i32 %359, 15
  %378 = icmp uge i32 %358, %377
  %379 = zext i1 %378 to i32
  %380 = add nuw nsw i32 %376, %379
  %381 = trunc i32 %380 to i16
  br label %382

382:                                              ; preds = %369, %362
  %383 = phi i16 [ %381, %369 ], [ 3, %362 ]
  %384 = phi i32 [ %380, %369 ], [ %368, %362 ]
  %385 = add i16 %383, %349
  store i16 %385, ptr %355, align 2, !tbaa !45
  %386 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %177, i64 0, i32 2
  %387 = load i32, ptr %386, align 4, !tbaa !48
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %348, i64 %388
  %390 = zext i16 %178 to i64
  %391 = getelementptr inbounds %struct.CPpmd_State, ptr %389, i64 %390
  %392 = getelementptr inbounds %struct.CPpmd_State, ptr %391, i64 0, i32 2
  store i16 %172, ptr %392, align 1, !tbaa !52
  %393 = getelementptr inbounds %struct.CPpmd_State, ptr %391, i64 0, i32 3
  store i16 %174, ptr %393, align 1, !tbaa !53
  %394 = load i8, ptr %350, align 1, !tbaa !49
  store i8 %394, ptr %391, align 1, !tbaa !49
  %395 = trunc i32 %384 to i8
  %396 = getelementptr inbounds %struct.CPpmd_State, ptr %391, i64 0, i32 1
  store i8 %395, ptr %396, align 1, !tbaa !51
  %397 = add i16 %178, 1
  store i16 %397, ptr %177, align 4, !tbaa !44
  %398 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %177, i64 0, i32 3
  %399 = load i32, ptr %398, align 4, !tbaa !42
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %348, i64 %400
  %402 = load ptr, ptr %0, align 8, !tbaa !41
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %404, label %175, !llvm.loop !74

404:                                              ; preds = %382, %144
  %405 = phi ptr [ %145, %144 ], [ %348, %382 ]
  %406 = zext i32 %147 to i64
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  store ptr %407, ptr %0, align 8, !tbaa !41
  store ptr %407, ptr %151, align 8, !tbaa !40
  br label %408

408:                                              ; preds = %346, %284, %116, %404, %102, %74, %73
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @CreateSuccessors(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = alloca [64 x ptr], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %struct.CPpmd_State, ptr %6, i64 0, i32 2
  %8 = load i16, ptr %7, align 1, !tbaa !52
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds %struct.CPpmd_State, ptr %6, i64 0, i32 3
  %11 = load i16, ptr %10, align 1, !tbaa !53
  %12 = zext i16 %11 to i32
  %13 = shl nuw i32 %12, 16
  %14 = or i32 %13, %9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #10
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr %6, ptr %3, align 16, !tbaa !75
  br label %17

17:                                               ; preds = %16, %2
  %18 = phi i32 [ 0, %2 ], [ 1, %16 ]
  %19 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %4, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  br i1 %21, label %66, label %24

24:                                               ; preds = %17, %59
  %25 = phi i32 [ %64, %59 ], [ %20, %17 ]
  %26 = phi i32 [ %60, %59 ], [ %18, %17 ]
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 4, !tbaa !44
  %30 = icmp eq i16 %29, 1
  br i1 %30, label %42, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %28, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %23, i64 %34
  %36 = load i8, ptr %6, align 1, !tbaa !49
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi ptr [ %35, %31 ], [ %41, %37 ]
  %39 = load i8, ptr %38, align 1, !tbaa !49
  %40 = icmp eq i8 %39, %36
  %41 = getelementptr inbounds %struct.CPpmd_State, ptr %38, i64 1
  br i1 %40, label %44, label %37, !llvm.loop !76

42:                                               ; preds = %24
  %43 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %28, i64 0, i32 1
  br label %44

44:                                               ; preds = %37, %42
  %45 = phi ptr [ %43, %42 ], [ %38, %37 ]
  %46 = getelementptr inbounds %struct.CPpmd_State, ptr %45, i64 0, i32 2
  %47 = load i16, ptr %46, align 1, !tbaa !52
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds %struct.CPpmd_State, ptr %45, i64 0, i32 3
  %50 = load i16, ptr %49, align 1, !tbaa !53
  %51 = zext i16 %50 to i32
  %52 = shl nuw i32 %51, 16
  %53 = or i32 %52, %48
  %54 = icmp eq i32 %53, %14
  br i1 %54, label %59, label %55

55:                                               ; preds = %44
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds i8, ptr %23, i64 %56
  %58 = icmp eq i32 %26, 0
  br i1 %58, label %168, label %66

59:                                               ; preds = %44
  %60 = add i32 %26, 1
  %61 = zext i32 %26 to i64
  %62 = getelementptr inbounds [64 x ptr], ptr %3, i64 0, i64 %61
  store ptr %45, ptr %62, align 8, !tbaa !75
  %63 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %28, i64 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %24

66:                                               ; preds = %59, %17, %55
  %67 = phi i32 [ %26, %55 ], [ %18, %17 ], [ %60, %59 ]
  %68 = phi ptr [ %57, %55 ], [ %4, %17 ], [ %28, %59 ]
  %69 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %70 = zext i32 %14 to i64
  %71 = getelementptr inbounds i8, ptr %23, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = add i32 %14, 1
  %74 = trunc i32 %73 to i16
  %75 = lshr i32 %73, 16
  %76 = trunc i32 %75 to i16
  %77 = load i16, ptr %68, align 4, !tbaa !44
  %78 = zext i16 %77 to i32
  %79 = icmp eq i16 %77, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %66
  %81 = getelementptr inbounds i8, ptr %68, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !51
  br label %120

83:                                               ; preds = %66
  %84 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %68, i64 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !48
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %23, i64 %86
  br label %88

88:                                               ; preds = %88, %83
  %89 = phi ptr [ %87, %83 ], [ %92, %88 ]
  %90 = load i8, ptr %89, align 1, !tbaa !49
  %91 = icmp eq i8 %90, %72
  %92 = getelementptr inbounds %struct.CPpmd_State, ptr %89, i64 1
  br i1 %91, label %93, label %88, !llvm.loop !77

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.CPpmd_State, ptr %89, i64 0, i32 1
  %95 = load i8, ptr %94, align 1, !tbaa !51
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %96, -1
  %98 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %68, i64 0, i32 1
  %99 = load i16, ptr %98, align 2, !tbaa !45
  %100 = zext i16 %99 to i32
  %101 = add nuw nsw i32 %96, %78
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = shl nsw i32 %97, 1
  %105 = icmp ugt i32 %104, %103
  br i1 %105, label %110, label %106

106:                                              ; preds = %93
  %107 = mul nsw i32 %97, 5
  %108 = icmp ugt i32 %107, %103
  %109 = zext i1 %108 to i32
  br label %116

110:                                              ; preds = %93
  %111 = mul nsw i32 %103, 3
  %112 = add nsw i32 %104, -1
  %113 = add nsw i32 %112, %111
  %114 = shl nsw i32 %103, 1
  %115 = udiv i32 %113, %114
  br label %116

116:                                              ; preds = %110, %106
  %117 = phi i32 [ %109, %106 ], [ %115, %110 ]
  %118 = trunc i32 %117 to i8
  %119 = add i8 %118, 1
  br label %120

120:                                              ; preds = %116, %80
  %121 = phi i8 [ %82, %80 ], [ %119, %116 ]
  %122 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 14
  %123 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 13
  %124 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20
  br label %125

125:                                              ; preds = %144, %120
  %126 = phi ptr [ %23, %120 ], [ %150, %144 ]
  %127 = phi i32 [ %67, %120 ], [ %156, %144 ]
  %128 = phi ptr [ %68, %120 ], [ %145, %144 ]
  %129 = load ptr, ptr %122, align 8, !tbaa !39
  %130 = load ptr, ptr %123, align 8, !tbaa !47
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %129, i64 -12
  store ptr %133, ptr %122, align 8, !tbaa !39
  br label %144

134:                                              ; preds = %125
  %135 = load i32, ptr %124, align 4, !tbaa !62
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds i8, ptr %126, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !62
  store i32 %140, ptr %124, align 4, !tbaa !62
  br label %144

141:                                              ; preds = %134
  %142 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %168, label %144

144:                                              ; preds = %132, %141, %137
  %145 = phi ptr [ %133, %132 ], [ %139, %137 ], [ %142, %141 ]
  store i16 1, ptr %145, align 4, !tbaa !44
  %146 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %145, i64 0, i32 1
  store i8 %72, ptr %146, align 2, !tbaa.struct !63
  %147 = getelementptr inbounds i8, ptr %145, i64 3
  store i8 %121, ptr %147, align 1, !tbaa.struct !66
  %148 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %145, i64 0, i32 2
  store i16 %74, ptr %148, align 2, !tbaa.struct !78
  %149 = getelementptr inbounds i8, ptr %145, i64 6
  store i16 %76, ptr %149, align 2, !tbaa.struct !79
  %150 = load ptr, ptr %69, align 8, !tbaa !5
  %151 = ptrtoint ptr %128 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds %struct.CPpmd7_Context_, ptr %145, i64 0, i32 3
  store i32 %154, ptr %155, align 4, !tbaa !42
  %156 = add i32 %127, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [64 x ptr], ptr %3, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !75
  %160 = ptrtoint ptr %145 to i64
  %161 = sub i64 %160, %152
  %162 = trunc i64 %161 to i16
  %163 = getelementptr inbounds %struct.CPpmd_State, ptr %159, i64 0, i32 2
  store i16 %162, ptr %163, align 1, !tbaa !52
  %164 = lshr i64 %161, 16
  %165 = trunc i64 %164 to i16
  %166 = getelementptr inbounds %struct.CPpmd_State, ptr %159, i64 0, i32 3
  store i16 %165, ptr %166, align 1, !tbaa !53
  %167 = icmp eq i32 %156, 0
  br i1 %167, label %168, label %125, !llvm.loop !80

168:                                              ; preds = %144, %141, %55
  %169 = phi ptr [ %57, %55 ], [ %145, %144 ], [ null, %141 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #10
  ret ptr %169
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @AllocUnitsRare(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 11
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %205, %2
  br label %214

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 17
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = add i32 %11, %9
  store i32 255, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  br label %14

14:                                               ; preds = %37, %7
  %15 = phi i64 [ 0, %7 ], [ %39, %37 ]
  %16 = phi i32 [ %12, %7 ], [ %38, %37 ]
  %17 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 18, i64 %15
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i16
  %20 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20, i64 %15
  %21 = load i32, ptr %20, align 4, !tbaa !62
  store i32 0, ptr %20, align 4, !tbaa !62
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %13, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ %16, %23 ], [ %27, %25 ]
  %27 = phi i32 [ %21, %23 ], [ %34, %25 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %29, i64 0, i32 2
  store i32 %26, ptr %30, align 4, !tbaa !81
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  %33 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %32, i64 0, i32 3
  store i32 %27, ptr %33, align 4, !tbaa !83
  %34 = load i32, ptr %29, align 4, !tbaa !62
  store i16 0, ptr %29, align 4, !tbaa !84
  %35 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %29, i64 0, i32 1
  store i16 %19, ptr %35, align 2, !tbaa !85
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %25, !llvm.loop !86

37:                                               ; preds = %25, %14
  %38 = phi i32 [ %16, %14 ], [ %27, %25 ]
  %39 = add nuw nsw i64 %15, 1
  %40 = icmp eq i64 %39, 38
  br i1 %40, label %41, label %14, !llvm.loop !87

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8, !tbaa !5
  %43 = zext i32 %12 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store i16 1, ptr %44, align 4, !tbaa !84
  %45 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %44, i64 0, i32 2
  store i32 %38, ptr %45, align 4, !tbaa !81
  %46 = zext i32 %38 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %47, i64 0, i32 3
  store i32 %12, ptr %48, align 4, !tbaa !83
  %49 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %41
  store i16 1, ptr %50, align 4, !tbaa !84
  br label %55

55:                                               ; preds = %54, %41
  %56 = icmp eq i32 %38, %12
  br i1 %56, label %205, label %57

57:                                               ; preds = %55, %99
  %58 = phi i32 [ %101, %99 ], [ %38, %55 ]
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %42, i64 %59
  %61 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %60, i64 0, i32 1
  %62 = load i16, ptr %61, align 2, !tbaa !85
  %63 = zext i16 %62 to i32
  %64 = zext i16 %62 to i64
  %65 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %60, i64 %64
  %66 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %65, i64 0, i32 1
  %67 = load i16, ptr %66, align 2, !tbaa !85
  %68 = zext i16 %67 to i32
  %69 = add nuw nsw i32 %68, %63
  %70 = load i16, ptr %65, align 4, !tbaa !84
  %71 = icmp ne i16 %70, 0
  %72 = icmp ugt i32 %69, 65535
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %99, label %74

74:                                               ; preds = %57, %74
  %75 = phi i32 [ %94, %74 ], [ %69, %57 ]
  %76 = phi ptr [ %90, %74 ], [ %65, %57 ]
  %77 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !81
  %79 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %76, i64 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !83
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %42, i64 %81
  %83 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %82, i64 0, i32 2
  store i32 %78, ptr %83, align 4, !tbaa !81
  %84 = load i32, ptr %77, align 4, !tbaa !81
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %42, i64 %85
  %87 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %86, i64 0, i32 3
  store i32 %80, ptr %87, align 4, !tbaa !83
  %88 = trunc i32 %75 to i16
  store i16 %88, ptr %61, align 2, !tbaa !85
  %89 = zext i32 %75 to i64
  %90 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %60, i64 %89
  %91 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %90, i64 0, i32 1
  %92 = load i16, ptr %91, align 2, !tbaa !85
  %93 = zext i16 %92 to i32
  %94 = add nuw nsw i32 %75, %93
  %95 = load i16, ptr %90, align 4, !tbaa !84
  %96 = icmp ne i16 %95, 0
  %97 = icmp ugt i32 %94, 65535
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %99, label %74

99:                                               ; preds = %74, %57
  %100 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %60, i64 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !81
  %102 = icmp eq i32 %101, %12
  br i1 %102, label %103, label %57, !llvm.loop !88

103:                                              ; preds = %99
  %104 = load i32, ptr %45, align 4, !tbaa !81
  %105 = icmp eq i32 %104, %12
  br i1 %105, label %205, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20, i64 37
  %108 = ptrtoint ptr %42 to i64
  br label %109

109:                                              ; preds = %197, %106
  %110 = phi i32 [ %104, %106 ], [ %114, %197 ]
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %42, i64 %111
  %113 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %112, i64 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !81
  %115 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %112, i64 0, i32 1
  %116 = load i16, ptr %115, align 2, !tbaa !85
  %117 = zext i16 %116 to i32
  %118 = icmp ugt i16 %116, 128
  br i1 %118, label %119, label %169

119:                                              ; preds = %109
  %120 = load i32, ptr %107, align 4, !tbaa !62
  %121 = add nsw i32 %117, -129
  %122 = lshr i32 %121, 7
  %123 = add nuw nsw i32 %122, 1
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %119, %126
  %127 = phi i32 [ %133, %126 ], [ %120, %119 ]
  %128 = phi i32 [ %134, %126 ], [ %117, %119 ]
  %129 = phi ptr [ %135, %126 ], [ %112, %119 ]
  %130 = phi i32 [ %136, %126 ], [ 0, %119 ]
  store i32 %127, ptr %129, align 4, !tbaa !62
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %131, %108
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %107, align 4, !tbaa !62
  %134 = add nsw i32 %128, -128
  %135 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %129, i64 128
  %136 = add i32 %130, 1
  %137 = icmp eq i32 %136, %124
  br i1 %137, label %138, label %126, !llvm.loop !89

138:                                              ; preds = %126
  %139 = trunc i64 %132 to i32
  br label %140

140:                                              ; preds = %138, %119
  %141 = phi i32 [ %120, %119 ], [ %139, %138 ]
  %142 = phi i32 [ %117, %119 ], [ %134, %138 ]
  %143 = phi ptr [ %112, %119 ], [ %135, %138 ]
  %144 = phi i32 [ undef, %119 ], [ %134, %138 ]
  %145 = phi ptr [ undef, %119 ], [ %135, %138 ]
  %146 = icmp ult i32 %121, 384
  br i1 %146, label %169, label %147

147:                                              ; preds = %140, %147
  %148 = phi i32 [ %165, %147 ], [ %141, %140 ]
  %149 = phi i32 [ %166, %147 ], [ %142, %140 ]
  %150 = phi ptr [ %167, %147 ], [ %143, %140 ]
  store i32 %148, ptr %150, align 4, !tbaa !62
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %151, %108
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %107, align 4, !tbaa !62
  %154 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %150, i64 128
  store i32 %153, ptr %154, align 4, !tbaa !62
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %108
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %107, align 4, !tbaa !62
  %158 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %150, i64 256
  store i32 %157, ptr %158, align 4, !tbaa !62
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %159, %108
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %107, align 4, !tbaa !62
  %162 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %150, i64 384
  store i32 %161, ptr %162, align 4, !tbaa !62
  %163 = ptrtoint ptr %162 to i64
  %164 = sub i64 %163, %108
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %107, align 4, !tbaa !62
  %166 = add nsw i32 %149, -512
  %167 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %150, i64 512
  %168 = icmp ugt i32 %166, 128
  br i1 %168, label %147, label %169, !llvm.loop !90

169:                                              ; preds = %140, %147, %109
  %170 = phi ptr [ %112, %109 ], [ %145, %140 ], [ %167, %147 ]
  %171 = phi i32 [ %117, %109 ], [ %144, %140 ], [ %166, %147 ]
  %172 = add nsw i32 %171, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 19, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !13
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 18, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !13
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %171, %179
  br i1 %180, label %197, label %181

181:                                              ; preds = %169
  %182 = add nuw nsw i64 %176, 4294967295
  %183 = and i64 %182, 4294967295
  %184 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 18, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !13
  %186 = zext i8 %185 to i32
  %187 = zext i8 %185 to i64
  %188 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %170, i64 %187
  %189 = xor i32 %186, -1
  %190 = add nsw i32 %171, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !62
  store i32 %193, ptr %188, align 4, !tbaa !62
  %194 = ptrtoint ptr %188 to i64
  %195 = sub i64 %194, %108
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %192, align 4, !tbaa !62
  br label %197

197:                                              ; preds = %181, %169
  %198 = phi i64 [ %183, %181 ], [ %176, %169 ]
  %199 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !62
  store i32 %200, ptr %170, align 4, !tbaa !62
  %201 = ptrtoint ptr %170 to i64
  %202 = sub i64 %201, %108
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %199, align 4, !tbaa !62
  %204 = icmp eq i32 %114, %12
  br i1 %204, label %205, label %109, !llvm.loop !91

205:                                              ; preds = %197, %55, %103
  %206 = zext i32 %1 to i64
  %207 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !62
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %6, label %210

210:                                              ; preds = %205
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds i8, ptr %42, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !62
  store i32 %213, ptr %207, align 4, !tbaa !62
  br label %300

214:                                              ; preds = %6, %239
  %215 = phi i32 [ %216, %239 ], [ %1, %6 ]
  %216 = add i32 %215, 1
  %217 = icmp eq i32 %216, 38
  br i1 %217, label %218, label %239

218:                                              ; preds = %214
  %219 = zext i32 %1 to i64
  %220 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 18, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !13
  %222 = zext i8 %221 to i32
  %223 = mul nuw nsw i32 %222, 12
  %224 = load i32, ptr %3, align 8, !tbaa !34
  %225 = add i32 %224, -1
  store i32 %225, ptr %3, align 8, !tbaa !34
  %226 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 16
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  %228 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 15
  %229 = load ptr, ptr %228, align 8, !tbaa !32
  %230 = ptrtoint ptr %227 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = trunc i64 %232 to i32
  %234 = icmp ult i32 %223, %233
  br i1 %234, label %235, label %300

235:                                              ; preds = %218
  %236 = zext i32 %223 to i64
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds i8, ptr %227, i64 %237
  store ptr %238, ptr %226, align 8, !tbaa !33
  br label %300

239:                                              ; preds = %214
  %240 = zext i32 %216 to i64
  %241 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !62
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %214, label %244, !llvm.loop !92

244:                                              ; preds = %239
  %245 = zext i32 %216 to i64
  %246 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20, i64 %245
  %247 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 12
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = zext i32 %242 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !62
  store i32 %251, ptr %246, align 4, !tbaa !62
  %252 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 18, i64 %245
  %253 = load i8, ptr %252, align 1, !tbaa !13
  %254 = zext i8 %253 to i32
  %255 = zext i32 %1 to i64
  %256 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 18, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !13
  %258 = zext i8 %257 to i32
  %259 = sub nsw i32 %254, %258
  %260 = mul nuw nsw i32 %258, 12
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %250, i64 %261
  %263 = add nsw i32 %259, -1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 19, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !13
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 18, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !13
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %259, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %244
  %273 = ptrtoint ptr %248 to i64
  br label %292

274:                                              ; preds = %244
  %275 = add nuw nsw i64 %267, 4294967295
  %276 = and i64 %275, 4294967295
  %277 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 18, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !13
  %279 = zext i8 %278 to i32
  %280 = mul nuw nsw i32 %279, 12
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %262, i64 %281
  %283 = xor i32 %279, -1
  %284 = add nsw i32 %259, %283
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !62
  store i32 %287, ptr %282, align 4, !tbaa !62
  %288 = ptrtoint ptr %282 to i64
  %289 = ptrtoint ptr %248 to i64
  %290 = sub i64 %288, %289
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %286, align 4, !tbaa !62
  br label %292

292:                                              ; preds = %272, %274
  %293 = phi i64 [ %273, %272 ], [ %289, %274 ]
  %294 = phi i64 [ %267, %272 ], [ %276, %274 ]
  %295 = getelementptr inbounds %struct.CPpmd7, ptr %0, i64 0, i32 20, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !62
  store i32 %296, ptr %262, align 4, !tbaa !62
  %297 = ptrtoint ptr %262 to i64
  %298 = sub i64 %297, %293
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr %295, align 4, !tbaa !62
  br label %300

300:                                              ; preds = %235, %218, %292, %210
  %301 = phi ptr [ %212, %210 ], [ %250, %292 ], [ %238, %235 ], [ null, %218 ]
  ret ptr %301
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 64}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !10, i64 104, !8, i64 108, !8, i64 146, !8, i64 276, !8, i64 428, !8, i64 684, !8, i64 940, !11, i64 1196, !8, i64 1200, !8, i64 2800}
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
!25 = !{!6, !10, i64 52}
!26 = !{!6, !10, i64 104}
!27 = !{!24, !7, i64 0}
!28 = !{!6, !10, i64 36}
!29 = !{!6, !8, i64 1198}
!30 = !{!6, !12, i64 1196}
!31 = !{!6, !8, i64 1199}
!32 = !{!6, !7, i64 88}
!33 = !{!6, !7, i64 96}
!34 = !{!6, !10, i64 56}
!35 = !{!6, !10, i64 24}
!36 = !{!6, !10, i64 48}
!37 = !{!6, !10, i64 44}
!38 = !{!6, !10, i64 32}
!39 = !{!6, !7, i64 80}
!40 = !{!6, !7, i64 8}
!41 = !{!6, !7, i64 0}
!42 = !{!43, !10, i64 8}
!43 = !{!"CPpmd7_Context_", !12, i64 0, !12, i64 2, !10, i64 4, !10, i64 8}
!44 = !{!43, !12, i64 0}
!45 = !{!43, !12, i64 2}
!46 = !{!6, !7, i64 16}
!47 = !{!6, !7, i64 72}
!48 = !{!43, !10, i64 4}
!49 = !{!50, !8, i64 0}
!50 = !{!"", !8, i64 0, !8, i64 1, !12, i64 2, !12, i64 4}
!51 = !{!50, !8, i64 1}
!52 = !{!50, !12, i64 2}
!53 = !{!50, !12, i64 4}
!54 = distinct !{!54, !15}
!55 = !{!12, !12, i64 0}
!56 = distinct !{!56, !15}
!57 = !{!11, !8, i64 2}
!58 = !{!11, !12, i64 0}
!59 = !{!11, !8, i64 3}
!60 = distinct !{!60, !15}
!61 = !{!6, !10, i64 40}
!62 = !{!10, !10, i64 0}
!63 = !{i64 0, i64 1, !13, i64 1, i64 1, !13, i64 2, i64 2, !55, i64 4, i64 2, !55}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = !{i64 0, i64 1, !13, i64 1, i64 2, !55, i64 3, i64 2, !55}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = !{!6, !10, i64 28}
!74 = distinct !{!74, !15}
!75 = !{!7, !7, i64 0}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = !{i64 0, i64 2, !55, i64 2, i64 2, !55}
!79 = !{i64 0, i64 2, !55}
!80 = distinct !{!80, !15}
!81 = !{!82, !10, i64 4}
!82 = !{!"CPpmd7_Node_", !12, i64 0, !12, i64 2, !10, i64 4, !10, i64 8}
!83 = !{!82, !10, i64 8}
!84 = !{!82, !12, i64 0}
!85 = !{!82, !12, i64 2}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
