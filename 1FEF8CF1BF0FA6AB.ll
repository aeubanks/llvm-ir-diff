; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/XzIn.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/XzIn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CXzStream = type { i16, i64, i64, ptr, i64 }
%struct.CXzBlockSizes = type { i64, i64 }
%struct.CXzs = type { i64, i64, ptr }
%struct.ISzAlloc = type { ptr, ptr }
%struct.CSecToRead = type { %struct.ISeqInStream, ptr }
%struct.ISeqInStream = type { ptr }
%struct.ILookInStream = type { ptr, ptr, ptr, ptr }

@XZ_SIG = external global [6 x i8], align 1
@XZ_FOOTER_SIG = external global [2 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Xz_ReadHeader(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #9
  %4 = call i32 @SeqInStream_Read2(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 12, i32 noundef 17) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @XZ_SIG, i64 6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i32 @Xz_ParseHeader(ptr noundef %0, ptr noundef nonnull %3) #9
  br label %11

11:                                               ; preds = %6, %2, %9
  %12 = phi i32 [ %10, %9 ], [ %4, %2 ], [ 17, %6 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #9
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @SeqInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @Xz_ParseHeader(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @XzBlock_ReadHeader(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #9
  store i32 0, ptr %3, align 4, !tbaa !5
  %6 = call i32 @SeqInStream_ReadByte(ptr noundef %1, ptr noundef nonnull %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = load i8, ptr %5, align 16, !tbaa !9
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 2
  %12 = add nuw nsw i32 %11, 4
  store i32 0, ptr %2, align 4, !tbaa !5
  store i32 %12, ptr %3, align 4, !tbaa !5
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  %14 = or i32 %11, 3
  %15 = zext i32 %14 to i64
  %16 = call i32 @SeqInStream_Read(ptr noundef %1, ptr noundef nonnull %13, i64 noundef %15) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = call i32 @XzBlock_Parse(ptr noundef %0, ptr noundef nonnull %5) #9
  br label %20

20:                                               ; preds = %8, %4, %18
  %21 = phi i32 [ %19, %18 ], [ %16, %8 ], [ %6, %4 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #9
  ret i32 %21
}

declare i32 @SeqInStream_ReadByte(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SeqInStream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @XzBlock_Parse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Xz_GetUnpackSize(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  br label %11

8:                                                ; preds = %11
  %9 = add nuw i64 %12, 1
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %18, label %11, !llvm.loop !17

11:                                               ; preds = %5, %8
  %12 = phi i64 [ 0, %5 ], [ %9, %8 ]
  %13 = phi i64 [ 0, %5 ], [ %16, %8 ]
  %14 = getelementptr inbounds %struct.CXzBlockSizes, ptr %7, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = add i64 %15, %13
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %8

18:                                               ; preds = %11, %8, %1
  %19 = phi i64 [ 0, %1 ], [ %16, %8 ], [ -1, %11 ]
  ret i64 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Xz_GetPackSize(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  br label %11

8:                                                ; preds = %11
  %9 = add nuw i64 %12, 1
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %20, label %11, !llvm.loop !21

11:                                               ; preds = %5, %8
  %12 = phi i64 [ 0, %5 ], [ %9, %8 ]
  %13 = phi i64 [ 0, %5 ], [ %18, %8 ]
  %14 = getelementptr inbounds %struct.CXzBlockSizes, ptr %7, i64 %12, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = add i64 %15, 3
  %17 = and i64 %16, -4
  %18 = add i64 %17, %13
  %19 = icmp ult i64 %18, %13
  br i1 %19, label %20, label %8

20:                                               ; preds = %11, %8, %1
  %21 = phi i64 [ 0, %1 ], [ %18, %8 ], [ -1, %11 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Xzs_Construct(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Xzs_Free(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !23
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.CXzs, ptr %0, i64 0, i32 2
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.CXzStream, ptr %9, i64 %8
  tail call void @Xz_Free(ptr noundef %10, ptr noundef %1) #9
  %11 = add nuw i64 %8, 1
  %12 = load i64, ptr %0, align 8, !tbaa !23
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %7, label %14, !llvm.loop !26

14:                                               ; preds = %7, %2
  %15 = getelementptr inbounds %struct.ISzAlloc, ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.CXzs, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  tail call void %16(ptr noundef %1, ptr noundef %18) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare void @Xz_Free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Xzs_GetNumBlocks(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !23
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %48, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.CXzs, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = and i64 %2, 3
  %8 = icmp ult i64 %2, 4
  br i1 %8, label %33, label %9

9:                                                ; preds = %4
  %10 = and i64 %2, -4
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %30, %11 ]
  %13 = phi i64 [ 0, %9 ], [ %29, %11 ]
  %14 = phi i64 [ 0, %9 ], [ %31, %11 ]
  %15 = getelementptr inbounds %struct.CXzStream, ptr %6, i64 %12, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = add i64 %16, %13
  %18 = or i64 %12, 1
  %19 = getelementptr inbounds %struct.CXzStream, ptr %6, i64 %18, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = add i64 %20, %17
  %22 = or i64 %12, 2
  %23 = getelementptr inbounds %struct.CXzStream, ptr %6, i64 %22, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = add i64 %24, %21
  %26 = or i64 %12, 3
  %27 = getelementptr inbounds %struct.CXzStream, ptr %6, i64 %26, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = add i64 %28, %25
  %30 = add nuw i64 %12, 4
  %31 = add i64 %14, 4
  %32 = icmp eq i64 %31, %10
  br i1 %32, label %33, label %11, !llvm.loop !29

33:                                               ; preds = %11, %4
  %34 = phi i64 [ undef, %4 ], [ %29, %11 ]
  %35 = phi i64 [ 0, %4 ], [ %30, %11 ]
  %36 = phi i64 [ 0, %4 ], [ %29, %11 ]
  %37 = icmp eq i64 %7, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %45, %38 ], [ %35, %33 ]
  %40 = phi i64 [ %44, %38 ], [ %36, %33 ]
  %41 = phi i64 [ %46, %38 ], [ 0, %33 ]
  %42 = getelementptr inbounds %struct.CXzStream, ptr %6, i64 %39, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = add i64 %43, %40
  %45 = add nuw i64 %39, 1
  %46 = add i64 %41, 1
  %47 = icmp eq i64 %46, %7
  br i1 %47, label %48, label %38, !llvm.loop !30

48:                                               ; preds = %33, %38, %1
  %49 = phi i64 [ 0, %1 ], [ %34, %33 ], [ %44, %38 ]
  ret i64 %49
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Xzs_GetUnpackSize(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !23
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.CXzs, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  br label %10

7:                                                ; preds = %29
  %8 = add nuw i64 %11, 1
  %9 = icmp eq i64 %8, %2
  br i1 %9, label %33, label %10, !llvm.loop !32

10:                                               ; preds = %4, %7
  %11 = phi i64 [ 0, %4 ], [ %8, %7 ]
  %12 = phi i64 [ 0, %4 ], [ %31, %7 ]
  %13 = getelementptr inbounds %struct.CXzStream, ptr %6, i64 %11, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.CXzStream, ptr %6, i64 %11, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  br label %22

19:                                               ; preds = %22
  %20 = add nuw i64 %23, 1
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %29, label %22, !llvm.loop !17

22:                                               ; preds = %19, %16
  %23 = phi i64 [ 0, %16 ], [ %20, %19 ]
  %24 = phi i64 [ 0, %16 ], [ %27, %19 ]
  %25 = getelementptr inbounds %struct.CXzBlockSizes, ptr %18, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = add i64 %26, %24
  %28 = icmp ult i64 %27, %24
  br i1 %28, label %29, label %19

29:                                               ; preds = %19, %22, %10
  %30 = phi i64 [ 0, %10 ], [ -1, %22 ], [ %27, %19 ]
  %31 = add i64 %30, %12
  %32 = icmp ult i64 %31, %12
  br i1 %32, label %33, label %7

33:                                               ; preds = %29, %7, %1
  %34 = phi i64 [ 0, %1 ], [ %31, %7 ], [ -1, %29 ]
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Xzs_ReadBackward(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [12 x i8], align 1
  %8 = alloca [12 x i8], align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i16, align 2
  %11 = alloca %struct.CSecToRead, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.CXzStream, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store i64 0, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %struct.ILookInStream, ptr %1, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = call i32 %15(ptr noundef %1, ptr noundef nonnull %12, i32 noundef 2) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %323

18:                                               ; preds = %5
  %19 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %19, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #9
  call void @Xz_Construct(ptr noundef nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #9
  %20 = load i64, ptr %2, align 8, !tbaa !33
  %21 = and i64 %20, 3
  %22 = icmp ne i64 %21, 0
  %23 = icmp slt i64 %20, 12
  %24 = or i1 %23, %22
  br i1 %24, label %269, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %8, i64 10
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = getelementptr inbounds i8, ptr %8, i64 9
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  %30 = getelementptr inbounds %struct.CXzStream, ptr %13, i64 0, i32 1
  %31 = getelementptr inbounds %struct.CXzStream, ptr %13, i64 0, i32 2
  %32 = getelementptr inbounds %struct.CXzStream, ptr %13, i64 0, i32 3
  %33 = getelementptr inbounds %struct.ISzAlloc, ptr %4, i64 0, i32 1
  %34 = getelementptr inbounds %struct.CSecToRead, ptr %11, i64 0, i32 1
  %35 = getelementptr inbounds %struct.CXzStream, ptr %13, i64 0, i32 4
  %36 = getelementptr inbounds %struct.CXzs, ptr %0, i64 0, i32 1
  %37 = getelementptr inbounds %struct.CXzs, ptr %0, i64 0, i32 2
  %38 = icmp eq ptr %3, null
  br label %39

39:                                               ; preds = %25, %316
  store i64 -12, ptr %2, align 8, !tbaa !33
  %40 = load ptr, ptr %14, align 8, !tbaa !34
  %41 = call i32 %40(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %269

43:                                               ; preds = %39
  %44 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef 12, i32 noundef 17) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %269

46:                                               ; preds = %43
  %47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %26, ptr noundef nonnull dereferenceable(2) @XZ_FOOTER_SIG, i64 2)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %102, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %2, align 8, !tbaa !33
  %51 = add nsw i64 %50, 12
  store i64 %51, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #9
  %52 = icmp slt i64 %50, 0
  br i1 %52, label %100, label %53

53:                                               ; preds = %49, %94
  %54 = phi i64 [ %95, %94 ], [ %51, %49 ]
  %55 = phi i64 [ %57, %94 ], [ 0, %49 ]
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 1024)
  %57 = add nuw nsw i64 %56, %55
  %58 = sub nsw i64 0, %56
  store i64 %58, ptr %2, align 8, !tbaa !33
  %59 = load ptr, ptr %14, align 8, !tbaa !34
  %60 = call i32 %59(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %100

62:                                               ; preds = %53
  %63 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef %56, i32 noundef 17) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %62, %68
  %66 = phi i64 [ %69, %68 ], [ %56, %62 ]
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  %69 = add nsw i64 %66, -1
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %65, label %74, !llvm.loop !36

74:                                               ; preds = %68
  %75 = and i64 %66, 3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = shl i64 %66, 32
  %79 = ashr exact i64 %78, 32
  %80 = load i64, ptr %2, align 8, !tbaa !33
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr %2, align 8, !tbaa !33
  %82 = icmp slt i64 %81, 12
  br i1 %82, label %100, label %83

83:                                               ; preds = %77
  %84 = add nsw i64 %81, -12
  store i64 %84, ptr %2, align 8, !tbaa !33
  %85 = load ptr, ptr %14, align 8, !tbaa !34
  %86 = call i32 %85(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 0) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %83
  %89 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef 12, i32 noundef 17) #9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %26, ptr noundef nonnull dereferenceable(2) @XZ_FOOTER_SIG, i64 2)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %100

94:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #9
  %95 = load i64, ptr %2, align 8, !tbaa !33
  %96 = icmp slt i64 %95, 12
  %97 = icmp ugt i64 %57, 65536
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %100, label %53

99:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #9
  br label %102

100:                                              ; preds = %91, %88, %83, %77, %74, %49, %94, %62, %53
  %101 = phi i32 [ %63, %62 ], [ %60, %53 ], [ 17, %94 ], [ 17, %49 ], [ %89, %88 ], [ %86, %83 ], [ 17, %74 ], [ 17, %77 ], [ 17, %91 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #9
  br label %269

102:                                              ; preds = %99, %46
  %103 = load i8, ptr %27, align 4, !tbaa !9
  %104 = zext i8 %103 to i16
  %105 = shl nuw i16 %104, 8
  %106 = load i8, ptr %28, align 1, !tbaa !9
  %107 = zext i8 %106 to i16
  %108 = or i16 %105, %107
  store i16 %108, ptr %13, align 8, !tbaa !37
  %109 = icmp ult i16 %108, 16
  br i1 %109, label %110, label %269

110:                                              ; preds = %102
  %111 = load i32, ptr %8, align 4, !tbaa !5
  %112 = call i32 @CrcCalc(ptr noundef nonnull %29, i64 noundef 6) #9
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %269

114:                                              ; preds = %110
  %115 = load i32, ptr %29, align 4, !tbaa !5
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = sub nuw nsw i64 -16, %117
  store i64 %118, ptr %2, align 8, !tbaa !33
  %119 = load ptr, ptr %14, align 8, !tbaa !34
  %120 = call i32 %119(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %269

122:                                              ; preds = %114
  %123 = add nuw nsw i64 %117, 4
  %124 = icmp ugt i32 %115, 536870911
  br i1 %124, label %269, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8, !tbaa !38
  %127 = call ptr %126(ptr noundef nonnull %4, i64 noundef %123) #9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %269, label %129

129:                                              ; preds = %125
  %130 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %127, i64 noundef %123, i32 noundef 4) #9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %221

132:                                              ; preds = %129
  %133 = icmp eq i32 %115, 0
  br i1 %133, label %221, label %134

134:                                              ; preds = %132
  %135 = load i8, ptr %127, align 1, !tbaa !9
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %221

137:                                              ; preds = %134
  %138 = call i32 @CrcCalc(ptr noundef nonnull %127, i64 noundef %117) #9
  %139 = getelementptr inbounds i8, ptr %127, i64 %117
  %140 = load i32, ptr %139, align 4, !tbaa !5
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %221

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %143 = getelementptr inbounds i8, ptr %127, i64 1
  %144 = add nsw i64 %117, -1
  %145 = call i32 @Xz_ReadVarInt(ptr noundef nonnull %143, i64 noundef %144, ptr noundef nonnull %6) #9
  %146 = icmp eq i32 %145, 0
  %147 = zext i32 %145 to i64
  %148 = add nuw nsw i64 %147, 1
  br i1 %146, label %149, label %150

149:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %221

150:                                              ; preds = %142
  %151 = load i64, ptr %6, align 8, !tbaa !33
  %152 = shl i64 %151, 1
  %153 = icmp ugt i64 %152, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br i1 %153, label %221, label %154

154:                                              ; preds = %150
  call void @Xz_Free(ptr noundef nonnull %13, ptr noundef nonnull %4) #9
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %186, label %156

156:                                              ; preds = %154
  store i64 %151, ptr %30, align 8, !tbaa !10
  store i64 %151, ptr %31, align 8, !tbaa !39
  %157 = load ptr, ptr %4, align 8, !tbaa !38
  %158 = shl i64 %151, 4
  %159 = call ptr %157(ptr noundef nonnull %4, i64 noundef %158) #9
  store ptr %159, ptr %32, align 8, !tbaa !16
  %160 = icmp eq ptr %159, null
  br i1 %160, label %221, label %166

161:                                              ; preds = %183
  %162 = add nuw i64 %167, 1
  %163 = zext i32 %181 to i64
  %164 = add i64 %177, %163
  %165 = icmp eq i64 %162, %151
  br i1 %165, label %186, label %166, !llvm.loop !40

166:                                              ; preds = %156, %161
  %167 = phi i64 [ %162, %161 ], [ 0, %156 ]
  %168 = phi i64 [ %164, %161 ], [ %148, %156 ]
  %169 = load ptr, ptr %32, align 8, !tbaa !16
  %170 = getelementptr inbounds i8, ptr %127, i64 %168
  %171 = sub i64 %117, %168
  %172 = getelementptr inbounds %struct.CXzBlockSizes, ptr %169, i64 %167, i32 1
  %173 = call i32 @Xz_ReadVarInt(ptr noundef nonnull %170, i64 noundef %171, ptr noundef nonnull %172) #9
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %221, label %175

175:                                              ; preds = %166
  %176 = zext i32 %173 to i64
  %177 = add i64 %168, %176
  %178 = getelementptr inbounds %struct.CXzBlockSizes, ptr %169, i64 %167
  %179 = getelementptr inbounds i8, ptr %127, i64 %177
  %180 = sub i64 %117, %177
  %181 = call i32 @Xz_ReadVarInt(ptr noundef nonnull %179, i64 noundef %180, ptr noundef %178) #9
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %221, label %183

183:                                              ; preds = %175
  %184 = load i64, ptr %172, align 8, !tbaa !22
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %221, label %161

186:                                              ; preds = %161, %154
  %187 = phi i64 [ %148, %154 ], [ %164, %161 ]
  %188 = sub i64 0, %187
  %189 = and i64 %188, 3
  %190 = add i64 %189, %187
  %191 = and i64 %187, 3
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %219, label %193

193:                                              ; preds = %186
  %194 = add i64 %187, 1
  %195 = getelementptr inbounds i8, ptr %127, i64 %187
  %196 = load i8, ptr %195, align 1, !tbaa !9
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %221, !llvm.loop !41

198:                                              ; preds = %193
  %199 = and i64 %194, 3
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %219, label %201

201:                                              ; preds = %198
  %202 = add i64 %187, 2
  %203 = getelementptr inbounds i8, ptr %127, i64 %194
  %204 = load i8, ptr %203, align 1, !tbaa !9
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %221, !llvm.loop !41

206:                                              ; preds = %201
  %207 = and i64 %202, 3
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %127, i64 %202
  %211 = load i8, ptr %210, align 1, !tbaa !9
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %221, !llvm.loop !41

213:                                              ; preds = %209
  %214 = add i64 %187, 3
  %215 = and i64 %214, 3
  %216 = icmp eq i64 %215, 0
  %217 = icmp eq i64 %190, %117
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %224, label %221

219:                                              ; preds = %206, %198, %186
  %220 = icmp eq i64 %190, %117
  br i1 %220, label %224, label %221

221:                                              ; preds = %129, %219, %150, %134, %132, %137, %156, %166, %175, %183, %213, %193, %201, %209, %149
  %222 = phi i32 [ 16, %149 ], [ 16, %209 ], [ 16, %201 ], [ 16, %193 ], [ 16, %213 ], [ 16, %183 ], [ 16, %175 ], [ 16, %166 ], [ %130, %129 ], [ 16, %219 ], [ 16, %150 ], [ 16, %134 ], [ 16, %132 ], [ 16, %137 ], [ 2, %156 ]
  %223 = load ptr, ptr %33, align 8, !tbaa !27
  call void %223(ptr noundef nonnull %4, ptr noundef nonnull %127) #9
  br label %269

224:                                              ; preds = %213, %219
  %225 = load ptr, ptr %33, align 8, !tbaa !27
  call void %225(ptr noundef nonnull %4, ptr noundef nonnull %127) #9
  %226 = load i64, ptr %30, align 8, !tbaa !10
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %242, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %32, align 8, !tbaa !16
  br label %233

230:                                              ; preds = %233
  %231 = add nuw i64 %234, 1
  %232 = icmp eq i64 %231, %226
  br i1 %232, label %242, label %233, !llvm.loop !21

233:                                              ; preds = %230, %228
  %234 = phi i64 [ 0, %228 ], [ %231, %230 ]
  %235 = phi i64 [ 0, %228 ], [ %240, %230 ]
  %236 = getelementptr inbounds %struct.CXzBlockSizes, ptr %229, i64 %234, i32 1
  %237 = load i64, ptr %236, align 8, !tbaa !22
  %238 = add i64 %237, 3
  %239 = and i64 %238, -4
  %240 = add i64 %239, %235
  %241 = icmp ult i64 %240, %235
  br i1 %241, label %269, label %230

242:                                              ; preds = %230, %224
  %243 = phi i64 [ 0, %224 ], [ %240, %230 ]
  %244 = add nuw nsw i64 %117, 16
  %245 = add i64 %244, %243
  %246 = icmp slt i64 %245, 0
  %247 = icmp slt i64 %243, 0
  %248 = select i1 %247, i1 true, i1 %246
  br i1 %248, label %269, label %249

249:                                              ; preds = %242
  %250 = sub nsw i64 0, %245
  store i64 %250, ptr %2, align 8, !tbaa !33
  %251 = load ptr, ptr %14, align 8, !tbaa !34
  %252 = call i32 %251(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %269

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  call void @SecToRead_CreateVTable(ptr noundef nonnull %11) #9
  store ptr %1, ptr %34, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #9
  %255 = call i32 @SeqInStream_Read2(ptr noundef nonnull %11, ptr noundef nonnull %7, i64 noundef 12, i32 noundef 17) #9
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @XZ_SIG, i64 6)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %254, %257
  %261 = phi i32 [ 17, %257 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #9
  br label %271

262:                                              ; preds = %257
  %263 = call i32 @Xz_ParseHeader(ptr noundef nonnull %10, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #9
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load i16, ptr %13, align 8, !tbaa !37
  %267 = load i16, ptr %10, align 2, !tbaa !45
  %268 = icmp eq i16 %266, %267
  br i1 %268, label %273, label %271

269:                                              ; preds = %114, %43, %39, %316, %102, %110, %242, %249, %122, %125, %233, %18, %221, %100
  %270 = phi i32 [ %222, %221 ], [ %101, %100 ], [ 17, %18 ], [ 16, %233 ], [ %120, %114 ], [ %44, %43 ], [ %41, %39 ], [ 17, %316 ], [ 4, %102 ], [ 16, %110 ], [ 16, %242 ], [ %252, %249 ], [ 4, %122 ], [ 2, %125 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #9
  br label %314

271:                                              ; preds = %262, %265, %260
  %272 = phi i32 [ %261, %260 ], [ 16, %265 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #9
  br label %314

273:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #9
  %274 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %274, ptr %35, align 8, !tbaa !46
  %275 = load i64, ptr %0, align 8, !tbaa !23
  %276 = load i64, ptr %36, align 8, !tbaa !47
  %277 = icmp eq i64 %275, %276
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %37, align 8, !tbaa !25
  br label %295

280:                                              ; preds = %273
  %281 = lshr i64 %275, 2
  %282 = add i64 %275, 1
  %283 = add i64 %282, %281
  %284 = load ptr, ptr %4, align 8, !tbaa !38
  %285 = mul i64 %283, 40
  %286 = call ptr %284(ptr noundef nonnull %4, i64 noundef %285) #9
  %287 = icmp eq ptr %286, null
  br i1 %287, label %314, label %288

288:                                              ; preds = %280
  store i64 %283, ptr %36, align 8, !tbaa !47
  %289 = load ptr, ptr %37, align 8, !tbaa !25
  %290 = load i64, ptr %0, align 8, !tbaa !23
  %291 = mul i64 %290, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %286, ptr align 8 %289, i64 %291, i1 false)
  %292 = load ptr, ptr %33, align 8, !tbaa !27
  %293 = load ptr, ptr %37, align 8, !tbaa !25
  call void %292(ptr noundef nonnull %4, ptr noundef %293) #9
  store ptr %286, ptr %37, align 8, !tbaa !25
  %294 = load i64, ptr %0, align 8, !tbaa !23
  br label %295

295:                                              ; preds = %278, %288
  %296 = phi i64 [ %275, %278 ], [ %294, %288 ]
  %297 = phi ptr [ %279, %278 ], [ %286, %288 ]
  %298 = add i64 %296, 1
  store i64 %298, ptr %0, align 8, !tbaa !23
  %299 = getelementptr inbounds %struct.CXzStream, ptr %297, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %299, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !48
  %300 = load i64, ptr %2, align 8, !tbaa !33
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %322, label %302

302:                                              ; preds = %295
  %303 = load ptr, ptr %14, align 8, !tbaa !34
  %304 = call i32 %303(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #9
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %302
  br i1 %38, label %316, label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %3, align 8, !tbaa !51
  %309 = load i64, ptr %12, align 8, !tbaa !33
  %310 = load i64, ptr %2, align 8, !tbaa !33
  %311 = sub nsw i64 %309, %310
  %312 = call i32 %308(ptr noundef nonnull %3, i64 noundef %311, i64 noundef -1) #9
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %302, %307, %280, %269, %271
  %315 = phi i32 [ %272, %271 ], [ %270, %269 ], [ 2, %280 ], [ %304, %302 ], [ 10, %307 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #9
  br label %323

316:                                              ; preds = %306, %307
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #9
  call void @Xz_Construct(ptr noundef nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #9
  %317 = load i64, ptr %2, align 8, !tbaa !33
  %318 = and i64 %317, 3
  %319 = icmp ne i64 %318, 0
  %320 = icmp slt i64 %317, 12
  %321 = or i1 %320, %319
  br i1 %321, label %269, label %39

322:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #9
  br label %323

323:                                              ; preds = %314, %5, %322
  %324 = phi i32 [ 0, %322 ], [ %16, %5 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  ret i32 %324
}

declare void @Xz_Construct(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @LookInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SecToRead_CreateVTable(ptr noundef) local_unnamed_addr #2

declare i32 @Xz_ReadVarInt(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32}
!12 = !{!"short", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = !{!11, !14, i64 24}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !15, i64 0}
!20 = !{!"", !15, i64 0, !15, i64 8}
!21 = distinct !{!21, !18}
!22 = !{!20, !15, i64 8}
!23 = !{!24, !13, i64 0}
!24 = !{!"", !13, i64 0, !13, i64 8, !14, i64 16}
!25 = !{!24, !14, i64 16}
!26 = distinct !{!26, !18}
!27 = !{!28, !14, i64 8}
!28 = !{!"", !14, i64 0, !14, i64 8}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !18}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !14, i64 24}
!35 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!36 = distinct !{!36, !18}
!37 = !{!11, !12, i64 0}
!38 = !{!28, !14, i64 0}
!39 = !{!11, !13, i64 16}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!43, !14, i64 8}
!43 = !{!"", !44, i64 0, !14, i64 8}
!44 = !{!"", !14, i64 0}
!45 = !{!12, !12, i64 0}
!46 = !{!11, !15, i64 32}
!47 = !{!24, !13, i64 8}
!48 = !{i64 0, i64 2, !45, i64 8, i64 8, !49, i64 16, i64 8, !49, i64 24, i64 8, !50, i64 32, i64 8, !33}
!49 = !{!13, !13, i64 0}
!50 = !{!14, !14, i64 0}
!51 = !{!44, !14, i64 0}
