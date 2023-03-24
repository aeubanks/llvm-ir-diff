; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/XzEnc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/XzEnc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.CXzBlock = type { i64, i64, i8, [4 x %struct.CXzFilter] }
%struct.CXzFilter = type { i64, i32, [20 x i8] }
%struct.CXzStream = type { i16, i64, i64, ptr, i64 }
%struct.CXzBlockSizes = type { i64, i64 }
%struct.CSeqCheckInStream = type { %struct.ISeqInStream, ptr, i64, %struct.CXzCheck }
%struct.ISeqInStream = type { ptr }
%struct.CXzCheck = type { i32, i32, i64, %struct.CSha256 }
%struct.CSha256 = type { [8 x i32], i64, [64 x i8] }
%struct.CSeqSizeOutStream = type { %struct.ISeqOutStream, ptr, i64 }
%struct.ISeqOutStream = type { ptr }

@XZ_SIG = external local_unnamed_addr global [6 x i8], align 1
@XZ_FOOTER_SIG = external local_unnamed_addr global [2 x i8], align 1
@g_Alloc = internal global %struct.ISzAlloc { ptr @SzAlloc, ptr @SzFree }, align 8
@g_BigAlloc = internal global %struct.ISzAlloc { ptr @SzBigAlloc, ptr @SzBigFree }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @Xz_WriteHeader(i16 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @XZ_SIG, i64 6, i1 false)
  %4 = lshr i16 %0, 8
  %5 = trunc i16 %4 to i8
  %6 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 6
  store i8 %5, ptr %6, align 1, !tbaa !5
  %7 = trunc i16 %0 to i8
  %8 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 7
  store i8 %7, ptr %8, align 1, !tbaa !5
  %9 = call i32 @CrcCalc(ptr noundef nonnull %6, i64 noundef 2) #5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = call i64 %11(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 12) #5
  %13 = icmp eq i64 %12, 12
  %14 = select i1 %13, i32 0, i32 9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #5
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @XzBlock_WriteHeader(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #5
  %4 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 1
  store i8 %5, ptr %6, align 1, !tbaa !5
  %7 = and i8 %5, 64
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 2
  %11 = load i64, ptr %0, align 8, !tbaa !16
  %12 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %10, i64 noundef %11) #5
  %13 = add i32 %12, 2
  %14 = load i8, ptr %4, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i8 [ %14, %9 ], [ %5, %2 ]
  %17 = phi i32 [ %13, %9 ], [ 2, %2 ]
  %18 = icmp sgt i8 %16, -1
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  %22 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %21, i64 noundef %23) #5
  %25 = add i32 %24, %17
  %26 = load i8, ptr %4, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %19, %15
  %28 = phi i8 [ %26, %19 ], [ %16, %15 ]
  %29 = phi i32 [ %25, %19 ], [ %17, %15 ]
  %30 = and i8 %28, 3
  %31 = add nuw nsw i8 %30, 1
  %32 = zext i8 %31 to i64
  br label %36

33:                                               ; preds = %36
  %34 = and i32 %57, 3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %82, label %60

36:                                               ; preds = %27, %36
  %37 = phi i64 [ 0, %27 ], [ %58, %36 ]
  %38 = phi i32 [ %29, %27 ], [ %57, %36 ]
  %39 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 %37
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  %42 = load i64, ptr %39, align 8, !tbaa !18
  %43 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %41, i64 noundef %42) #5
  %44 = add i32 %43, %38
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %3, i64 %45
  %47 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 %37, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = zext i32 %48 to i64
  %50 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %46, i64 noundef %49) #5
  %51 = add i32 %50, %44
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  %54 = getelementptr inbounds %struct.CXzBlock, ptr %0, i64 0, i32 3, i64 %37, i32 2
  %55 = load i32, ptr %47, align 8, !tbaa !20
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 4 %54, i64 %56, i1 false)
  %57 = add i32 %51, %55
  %58 = add nuw nsw i64 %37, 1
  %59 = icmp eq i64 %58, %32
  br i1 %59, label %33, label %36, !llvm.loop !21

60:                                               ; preds = %33
  %61 = add i32 %57, 1
  %62 = zext i32 %57 to i64
  %63 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !5
  %64 = and i32 %61, 3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %82, label %66, !llvm.loop !23

66:                                               ; preds = %60
  %67 = add i32 %57, 2
  %68 = zext i32 %61 to i64
  %69 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !5
  %70 = and i32 %67, 3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %82, label %72, !llvm.loop !23

72:                                               ; preds = %66
  %73 = add i32 %57, 3
  %74 = zext i32 %67 to i64
  %75 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !5
  %76 = and i32 %73, 3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78, !llvm.loop !23

78:                                               ; preds = %72
  %79 = add i32 %57, 4
  %80 = zext i32 %73 to i64
  %81 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %60, %66, %72, %78, %33
  %83 = phi i32 [ %57, %33 ], [ %61, %60 ], [ %67, %66 ], [ %73, %72 ], [ %79, %78 ]
  %84 = lshr i32 %83, 2
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %3, align 16, !tbaa !5
  %86 = zext i32 %83 to i64
  %87 = call i32 @CrcCalc(ptr noundef nonnull %3, i64 noundef %86) #5
  %88 = getelementptr inbounds i8, ptr %3, i64 %86
  store i32 %87, ptr %88, align 4, !tbaa !8
  %89 = add i32 %83, 4
  %90 = load ptr, ptr %1, align 8, !tbaa !10
  %91 = zext i32 %89 to i64
  %92 = call i64 %90(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %91) #5
  %93 = icmp eq i64 %92, %91
  %94 = select i1 %93, i32 0, i32 9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #5
  ret i32 %94
}

declare i32 @Xz_WriteVarInt(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Xz_WriteFooter(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %4, i64 noundef %6) #5
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  store i8 0, ptr %3, align 16, !tbaa !5
  %10 = call i32 @CrcUpdate(i32 noundef -1, ptr noundef nonnull %3, i64 noundef %9) #5
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = call i64 %11(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %9) #5
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %85

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 3
  br label %24

19:                                               ; preds = %24
  %20 = add i64 %25, %38
  %21 = add nuw i64 %26, 1
  %22 = load i64, ptr %5, align 8, !tbaa !24
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %43, !llvm.loop !28

24:                                               ; preds = %17, %19
  %25 = phi i64 [ %9, %17 ], [ %20, %19 ]
  %26 = phi i64 [ 0, %17 ], [ %21, %19 ]
  %27 = phi i32 [ %10, %17 ], [ %39, %19 ]
  %28 = load ptr, ptr %18, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.CXzBlockSizes, ptr %28, i64 %26
  %30 = getelementptr inbounds %struct.CXzBlockSizes, ptr %28, i64 %26, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %3, i64 noundef %31) #5
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  %35 = load i64, ptr %29, align 8, !tbaa !32
  %36 = call i32 @Xz_WriteVarInt(ptr noundef nonnull %34, i64 noundef %35) #5
  %37 = add i32 %36, %32
  %38 = zext i32 %37 to i64
  %39 = call i32 @CrcUpdate(i32 noundef %27, ptr noundef nonnull %3, i64 noundef %38) #5
  %40 = load ptr, ptr %1, align 8, !tbaa !10
  %41 = call i64 %40(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %38) #5
  %42 = icmp eq i64 %41, %38
  br i1 %42, label %19, label %85

43:                                               ; preds = %19, %14
  %44 = phi i32 [ %10, %14 ], [ %39, %19 ]
  %45 = phi i64 [ %9, %14 ], [ %20, %19 ]
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 2
  store i8 0, ptr %50, align 2, !tbaa !5
  store i8 0, ptr %4, align 1, !tbaa !5
  store i8 0, ptr %3, align 16, !tbaa !5
  %51 = sub nuw nsw i32 4, %47
  %52 = zext i32 %51 to i64
  %53 = call i32 @CrcUpdate(i32 noundef %44, ptr noundef nonnull %3, i64 noundef %52) #5
  %54 = load ptr, ptr %1, align 8, !tbaa !10
  %55 = call i64 %54(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %52) #5
  %56 = icmp eq i64 %55, %52
  br i1 %56, label %57, label %85

57:                                               ; preds = %49
  %58 = add i64 %45, %52
  br label %59

59:                                               ; preds = %43, %57
  %60 = phi i32 [ %53, %57 ], [ %44, %43 ]
  %61 = phi i64 [ %58, %57 ], [ %45, %43 ]
  %62 = xor i32 %60, -1
  store i32 %62, ptr %3, align 16, !tbaa !8
  %63 = load ptr, ptr %1, align 8, !tbaa !10
  %64 = call i64 %63(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 4) #5
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  %67 = add i64 %61, 4
  %68 = lshr i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, -1
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !8
  %72 = load i16, ptr %0, align 8, !tbaa !33
  %73 = lshr i16 %72, 8
  %74 = trunc i16 %73 to i8
  %75 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 8
  store i8 %74, ptr %75, align 8, !tbaa !5
  %76 = trunc i16 %72 to i8
  %77 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 9
  store i8 %76, ptr %77, align 1, !tbaa !5
  %78 = call i32 @CrcCalc(ptr noundef nonnull %71, i64 noundef 6) #5
  store i32 %78, ptr %3, align 16, !tbaa !8
  %79 = getelementptr inbounds i8, ptr %3, i64 10
  %80 = load i16, ptr @XZ_FOOTER_SIG, align 1
  store i16 %80, ptr %79, align 2
  %81 = load ptr, ptr %1, align 8, !tbaa !10
  %82 = call i64 %81(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 12) #5
  %83 = icmp eq i64 %82, 12
  %84 = select i1 %83, i32 0, i32 9
  br label %85

85:                                               ; preds = %24, %2, %49, %59, %66
  %86 = phi i32 [ %84, %66 ], [ 9, %59 ], [ 9, %2 ], [ 9, %49 ], [ 9, %24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Xz_AddIndexRecord(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !24
  br label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %8, %11
  %18 = phi i64 [ %10, %8 ], [ %13, %11 ]
  %19 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 1
  %20 = shl i64 %18, 1
  %21 = add i64 %20, 2
  %22 = icmp ult i64 %21, 1152921504606846976
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = shl nuw i64 %21, 4
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  %26 = tail call ptr %25(ptr noundef nonnull %3, i64 noundef %24) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %19, align 8, !tbaa !24
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = shl i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %32, i64 %33, i1 false)
  tail call void @Xz_Free(ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  %34 = load i64, ptr %19, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %28, %31
  %36 = phi i64 [ 0, %28 ], [ %34, %31 ]
  store ptr %26, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 2
  store i64 %21, ptr %37, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %35, %11
  %39 = phi i64 [ %36, %35 ], [ %15, %11 ]
  %40 = phi ptr [ %26, %35 ], [ %6, %11 ]
  %41 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 1
  %42 = add i64 %39, 1
  store i64 %42, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds %struct.CXzBlockSizes, ptr %40, i64 %39
  %44 = getelementptr inbounds %struct.CXzBlockSizes, ptr %40, i64 %39, i32 1
  store i64 %2, ptr %44, align 8, !tbaa !30
  store i64 %1, ptr %43, align 8, !tbaa !32
  br label %45

45:                                               ; preds = %23, %17, %38
  %46 = phi i32 [ 0, %38 ], [ 2, %17 ], [ 2, %23 ]
  ret i32 %46
}

declare void @Xz_Free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @SeqCheckInStream_Init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.CSeqCheckInStream, ptr %0, i64 0, i32 2
  store i64 0, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct.CSeqCheckInStream, ptr %0, i64 0, i32 3
  tail call void @XzCheck_Init(ptr noundef nonnull %4, i32 noundef %1) #5
  ret void
}

declare void @XzCheck_Init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @SeqCheckInStream_GetDigest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.CSeqCheckInStream, ptr %0, i64 0, i32 3
  %4 = tail call i32 @XzCheck_Final(ptr noundef nonnull %3, ptr noundef %1) #5
  ret void
}

declare i32 @XzCheck_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Xz_Encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [12 x i8], align 1
  %7 = alloca %struct.CSeqCheckInStream, align 8
  %8 = alloca %struct.CSeqSizeOutStream, align 8
  %9 = alloca %struct.CXzBlock, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca %struct.CXzStream, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #5
  call void @Xz_Construct(ptr noundef nonnull %11) #5
  %12 = call ptr @Lzma2Enc_Create(ptr noundef nonnull @g_Alloc, ptr noundef nonnull @g_BigAlloc) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %134, label %14

14:                                               ; preds = %5
  store i16 1, ptr %11, align 8, !tbaa !33
  %15 = call i32 @Lzma2Enc_SetProps(ptr noundef nonnull %12, ptr noundef %2) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %132

17:                                               ; preds = %14
  %18 = load i16, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @XZ_SIG, i64 6, i1 false)
  %19 = lshr i16 %18, 8
  %20 = trunc i16 %19 to i8
  %21 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 6
  store i8 %20, ptr %21, align 1, !tbaa !5
  %22 = trunc i16 %18 to i8
  %23 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 7
  store i8 %22, ptr %23, align 1, !tbaa !5
  %24 = call i32 @CrcCalc(ptr noundef nonnull %21, i64 noundef 2) #5
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %24, ptr %25, align 4, !tbaa !8
  %26 = load ptr, ptr %0, align 8, !tbaa !10
  %27 = call i64 %26(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 12) #5
  %28 = icmp eq i64 %27, 12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  br i1 %28, label %29, label %132

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #5
  %30 = getelementptr inbounds %struct.CXzBlock, ptr %9, i64 0, i32 2
  %31 = icmp ne i32 %3, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %30, align 8, !tbaa !13
  br i1 %31, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.CXzBlock, ptr %9, i64 0, i32 3
  store i64 1, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.CXzBlock, ptr %9, i64 0, i32 3, i64 0, i32 1
  store i32 0, ptr %35, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i64 [ 1, %33 ], [ 0, %29 ]
  %38 = getelementptr inbounds %struct.CXzBlock, ptr %9, i64 0, i32 3, i64 %37
  store i64 33, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct.CXzBlock, ptr %9, i64 0, i32 3, i64 %37, i32 1
  store i32 1, ptr %39, align 8, !tbaa !20
  %40 = call zeroext i8 @Lzma2Enc_WriteProperties(ptr noundef nonnull %12) #5
  %41 = getelementptr inbounds %struct.CXzBlock, ptr %9, i64 0, i32 3, i64 %37, i32 2
  store i8 %40, ptr %41, align 4, !tbaa !5
  store ptr @MyWrite, ptr %8, align 8, !tbaa !41
  %42 = getelementptr inbounds %struct.CSeqSizeOutStream, ptr %8, i64 0, i32 1
  store ptr %0, ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds %struct.CSeqSizeOutStream, ptr %8, i64 0, i32 2
  store i64 0, ptr %43, align 8, !tbaa !44
  %44 = call i32 @XzBlock_WriteHeader(ptr noundef nonnull %9, ptr noundef nonnull %8), !range !45
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %120

46:                                               ; preds = %36
  store ptr @SeqCheckInStream_Read, ptr %7, align 8, !tbaa !46
  %47 = getelementptr inbounds %struct.CSeqCheckInStream, ptr %7, i64 0, i32 1
  store ptr %1, ptr %47, align 8, !tbaa !47
  %48 = load i16, ptr %11, align 8, !tbaa !33
  %49 = and i16 %48, 15
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds %struct.CSeqCheckInStream, ptr %7, i64 0, i32 2
  store i64 0, ptr %51, align 8, !tbaa !37
  %52 = getelementptr inbounds %struct.CSeqCheckInStream, ptr %7, i64 0, i32 3
  call void @XzCheck_Init(ptr noundef nonnull %52, i32 noundef %50) #5
  %53 = load i64, ptr %43, align 8, !tbaa !44
  %54 = call i32 @Lzma2Enc_Encode(ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %4) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %120

56:                                               ; preds = %46
  %57 = load i64, ptr %51, align 8, !tbaa !37
  %58 = load i64, ptr %43, align 8, !tbaa !44
  %59 = sub i64 %58, %53
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #5
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %56
  %63 = xor i64 %58, -1
  %64 = add i64 %53, %63
  %65 = and i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, i8 0, i64 %66, i1 false), !tbaa !5
  %67 = xor i64 %58, -1
  %68 = add i64 %53, %67
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 3
  %71 = add nuw nsw i32 %70, 1
  br label %72

72:                                               ; preds = %62, %56
  %73 = phi i32 [ 0, %56 ], [ %71, %62 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %10, i64 %74
  %76 = call i32 @XzCheck_Final(ptr noundef nonnull %52, ptr noundef nonnull %75) #5
  %77 = load i16, ptr %11, align 8, !tbaa !33
  %78 = call i32 @XzFlags_GetCheckSize(i16 noundef zeroext %77) #5
  %79 = add i32 %78, %73
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  %81 = zext i32 %79 to i64
  %82 = call i64 %80(ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef %81) #5
  %83 = icmp eq i64 %82, %81
  br i1 %83, label %84, label %122

84:                                               ; preds = %72
  %85 = load i64, ptr %43, align 8, !tbaa !44
  %86 = sub i64 %85, %74
  %87 = getelementptr inbounds %struct.CXzStream, ptr %11, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.CXzStream, ptr %11, i64 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !24
  br label %99

93:                                               ; preds = %84
  %94 = getelementptr inbounds %struct.CXzStream, ptr %11, i64 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds %struct.CXzStream, ptr %11, i64 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = icmp eq i64 %95, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %93, %90
  %100 = phi i64 [ %92, %90 ], [ %95, %93 ]
  %101 = getelementptr inbounds %struct.CXzStream, ptr %11, i64 0, i32 1
  %102 = shl i64 %100, 1
  %103 = add i64 %102, 2
  %104 = icmp ult i64 %103, 1152921504606846976
  br i1 %104, label %105, label %122

105:                                              ; preds = %99
  %106 = shl nuw i64 %103, 4
  %107 = load ptr, ptr @g_Alloc, align 8, !tbaa !35
  %108 = call ptr %107(ptr noundef nonnull @g_Alloc, i64 noundef %106) #5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %122, label %110

110:                                              ; preds = %105
  %111 = load i64, ptr %101, align 8, !tbaa !24
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %87, align 8, !tbaa !29
  %115 = shl i64 %111, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %114, i64 %115, i1 false)
  call void @Xz_Free(ptr noundef nonnull %11, ptr noundef nonnull @g_Alloc) #5
  %116 = load i64, ptr %101, align 8, !tbaa !24
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi i64 [ 0, %110 ], [ %116, %113 ]
  store ptr %108, ptr %87, align 8, !tbaa !29
  %119 = getelementptr inbounds %struct.CXzStream, ptr %11, i64 0, i32 2
  store i64 %103, ptr %119, align 8, !tbaa !34
  br label %124

120:                                              ; preds = %46, %36
  %121 = phi i32 [ %54, %46 ], [ %44, %36 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #5
  br label %132

122:                                              ; preds = %105, %99, %72
  %123 = phi i32 [ 9, %72 ], [ 2, %99 ], [ 2, %105 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #5
  br label %132

124:                                              ; preds = %117, %93
  %125 = phi i64 [ %118, %117 ], [ %97, %93 ]
  %126 = phi ptr [ %108, %117 ], [ %88, %93 ]
  %127 = getelementptr inbounds %struct.CXzStream, ptr %11, i64 0, i32 1
  %128 = add i64 %125, 1
  store i64 %128, ptr %127, align 8, !tbaa !24
  %129 = getelementptr inbounds %struct.CXzBlockSizes, ptr %126, i64 %125
  %130 = getelementptr inbounds %struct.CXzBlockSizes, ptr %126, i64 %125, i32 1
  store i64 %86, ptr %130, align 8, !tbaa !30
  store i64 %57, ptr %129, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #5
  %131 = call i32 @Xz_WriteFooter(ptr noundef nonnull %11, ptr noundef nonnull %0), !range !45
  br label %132

132:                                              ; preds = %122, %124, %14, %17, %120
  %133 = phi i32 [ %121, %120 ], [ 9, %17 ], [ %15, %14 ], [ %131, %124 ], [ %123, %122 ]
  call void @Lzma2Enc_Destroy(ptr noundef nonnull %12) #5
  br label %134

134:                                              ; preds = %5, %132
  %135 = phi i32 [ %133, %132 ], [ 2, %5 ]
  call void @Xz_Free(ptr noundef nonnull %11, ptr noundef nonnull @g_Alloc) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #5
  ret i32 %135
}

declare void @Xz_Construct(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Xz_EncodeEmpty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [12 x i8], align 1
  %3 = alloca %struct.CXzStream, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #5
  call void @Xz_Construct(ptr noundef nonnull %3) #5
  %4 = load i16, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @XZ_SIG, i64 6, i1 false)
  %5 = lshr i16 %4, 8
  %6 = trunc i16 %5 to i8
  %7 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 6
  store i8 %6, ptr %7, align 1, !tbaa !5
  %8 = trunc i16 %4 to i8
  %9 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 7
  store i8 %8, ptr %9, align 1, !tbaa !5
  %10 = call i32 @CrcCalc(ptr noundef nonnull %7, i64 noundef 2) #5
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 4, !tbaa !8
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = call i64 %12(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 12) #5
  %14 = icmp eq i64 %13, 12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #5
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 @Xz_WriteFooter(ptr noundef nonnull %3, ptr noundef nonnull %0), !range !45
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i32 [ %16, %15 ], [ 9, %1 ]
  call void @Xz_Free(ptr noundef nonnull %3, ptr noundef nonnull @g_Alloc) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
  ret i32 %18
}

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @SzAlloc(ptr nocapture readnone %0, i64 noundef %1) #0 {
  %3 = tail call ptr @MyAlloc(i64 noundef %1) #5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @SzFree(ptr nocapture readnone %0, ptr noundef %1) #0 {
  tail call void @MyFree(ptr noundef %1) #5
  ret void
}

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #3

declare void @MyFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @SzBigAlloc(ptr nocapture readnone %0, i64 noundef %1) #0 {
  %3 = tail call ptr @BigAlloc(i64 noundef %1) #5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @SzBigFree(ptr nocapture readnone %0, ptr noundef %1) #0 {
  tail call void @BigFree(ptr noundef %1) #5
  ret void
}

declare ptr @BigAlloc(i64 noundef) local_unnamed_addr #3

declare void @BigFree(ptr noundef) local_unnamed_addr #3

declare ptr @Lzma2Enc_Create(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Lzma2Enc_SetProps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @Lzma2Enc_WriteProperties(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @MyWrite(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds %struct.CSeqSizeOutStream, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = tail call i64 %6(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #5
  %8 = getelementptr inbounds %struct.CSeqSizeOutStream, ptr %0, i64 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !44
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @SeqCheckInStream_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.CSeqCheckInStream, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = tail call i32 %6(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #5
  %8 = getelementptr inbounds %struct.CSeqCheckInStream, ptr %0, i64 0, i32 3
  %9 = load i64, ptr %2, align 8, !tbaa !48
  tail call void @XzCheck_Update(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %9) #5
  %10 = load i64, ptr %2, align 8, !tbaa !48
  %11 = getelementptr inbounds %struct.CSeqCheckInStream, ptr %0, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !37
  ret i32 %7
}

declare i32 @Lzma2Enc_Encode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @XzFlags_GetCheckSize(i16 noundef zeroext) local_unnamed_addr #3

declare void @XzCheck_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Lzma2Enc_Destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"", !15, i64 0, !15, i64 8, !6, i64 16, !6, i64 24}
!15 = !{!"long long", !6, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!19, !15, i64 0}
!19 = !{!"", !15, i64 0, !9, i64 8, !6, i64 12}
!20 = !{!19, !9, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !27, i64 8}
!25 = !{!"", !26, i64 0, !27, i64 8, !27, i64 16, !12, i64 24, !15, i64 32}
!26 = !{!"short", !6, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = distinct !{!28, !22}
!29 = !{!25, !12, i64 24}
!30 = !{!31, !15, i64 8}
!31 = !{!"", !15, i64 0, !15, i64 8}
!32 = !{!31, !15, i64 0}
!33 = !{!25, !26, i64 0}
!34 = !{!25, !27, i64 16}
!35 = !{!36, !12, i64 0}
!36 = !{!"", !12, i64 0, !12, i64 8}
!37 = !{!38, !15, i64 16}
!38 = !{!"", !11, i64 0, !12, i64 8, !15, i64 16, !39, i64 24}
!39 = !{!"", !9, i64 0, !9, i64 4, !15, i64 8, !40, i64 16}
!40 = !{!"", !6, i64 0, !15, i64 32, !6, i64 40}
!41 = !{!42, !12, i64 0}
!42 = !{!"", !11, i64 0, !12, i64 8, !15, i64 16}
!43 = !{!42, !12, i64 8}
!44 = !{!42, !15, i64 16}
!45 = !{i32 0, i32 10}
!46 = !{!38, !12, i64 0}
!47 = !{!38, !12, i64 8}
!48 = !{!27, !27, i64 0}
