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
  %6 = alloca [12 x i8], align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i16, align 2
  %9 = alloca %struct.CSecToRead, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.CXzStream, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store i64 0, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.ILookInStream, ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = call i32 %13(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 2) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %214

16:                                               ; preds = %5
  %17 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %17, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #9
  call void @Xz_Construct(ptr noundef nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  %18 = load i64, ptr %2, align 8, !tbaa !33
  %19 = and i64 %18, 3
  %20 = icmp ne i64 %19, 0
  %21 = icmp slt i64 %18, 12
  %22 = or i1 %21, %20
  br i1 %22, label %152, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %6, i64 10
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %6, i64 9
  %27 = getelementptr inbounds i8, ptr %6, i64 4
  %28 = getelementptr inbounds %struct.CXzStream, ptr %11, i64 0, i32 1
  %29 = getelementptr inbounds %struct.CXzStream, ptr %11, i64 0, i32 3
  %30 = getelementptr inbounds %struct.CSecToRead, ptr %9, i64 0, i32 1
  %31 = getelementptr inbounds %struct.CXzStream, ptr %11, i64 0, i32 4
  %32 = getelementptr inbounds %struct.CXzs, ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %struct.CXzs, ptr %0, i64 0, i32 2
  %34 = getelementptr inbounds %struct.ISzAlloc, ptr %4, i64 0, i32 1
  %35 = icmp eq ptr %3, null
  br label %36

36:                                               ; preds = %23, %207
  store i64 -12, ptr %2, align 8, !tbaa !33
  %37 = load ptr, ptr %12, align 8, !tbaa !34
  %38 = call i32 %37(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %152

40:                                               ; preds = %36
  %41 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 12, i32 noundef 17) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %152

43:                                               ; preds = %40
  %44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %24, ptr noundef nonnull dereferenceable(2) @XZ_FOOTER_SIG, i64 2)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %99, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %2, align 8, !tbaa !33
  %48 = add nsw i64 %47, 12
  store i64 %48, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #9
  %49 = icmp slt i64 %47, 0
  br i1 %49, label %97, label %50

50:                                               ; preds = %46, %91
  %51 = phi i64 [ %92, %91 ], [ %48, %46 ]
  %52 = phi i64 [ %54, %91 ], [ 0, %46 ]
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1024)
  %54 = add nuw nsw i64 %53, %52
  %55 = sub nsw i64 0, %53
  store i64 %55, ptr %2, align 8, !tbaa !33
  %56 = load ptr, ptr %12, align 8, !tbaa !34
  %57 = call i32 %56(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %97

59:                                               ; preds = %50
  %60 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef %53, i32 noundef 17) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %97

62:                                               ; preds = %59, %65
  %63 = phi i64 [ %66, %65 ], [ %53, %59 ]
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  %66 = add nsw i64 %63, -1
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %62, label %71, !llvm.loop !36

71:                                               ; preds = %65
  %72 = and i64 %63, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %71
  %75 = shl i64 %63, 32
  %76 = ashr exact i64 %75, 32
  %77 = load i64, ptr %2, align 8, !tbaa !33
  %78 = add nsw i64 %77, %76
  store i64 %78, ptr %2, align 8, !tbaa !33
  %79 = icmp slt i64 %78, 12
  br i1 %79, label %97, label %80

80:                                               ; preds = %74
  %81 = add nsw i64 %78, -12
  store i64 %81, ptr %2, align 8, !tbaa !33
  %82 = load ptr, ptr %12, align 8, !tbaa !34
  %83 = call i32 %82(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 0) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = call i32 @LookInStream_Read2(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 12, i32 noundef 17) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %24, ptr noundef nonnull dereferenceable(2) @XZ_FOOTER_SIG, i64 2)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %97

91:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #9
  %92 = load i64, ptr %2, align 8, !tbaa !33
  %93 = icmp slt i64 %92, 12
  %94 = icmp ugt i64 %54, 65536
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %97, label %50

96:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #9
  br label %99

97:                                               ; preds = %88, %85, %80, %74, %71, %46, %91, %59, %50
  %98 = phi i32 [ %60, %59 ], [ %57, %50 ], [ 17, %91 ], [ 17, %46 ], [ %86, %85 ], [ %83, %80 ], [ 17, %71 ], [ 17, %74 ], [ 17, %88 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #9
  br label %152

99:                                               ; preds = %96, %43
  %100 = load i8, ptr %25, align 4, !tbaa !9
  %101 = zext i8 %100 to i16
  %102 = shl nuw i16 %101, 8
  %103 = load i8, ptr %26, align 1, !tbaa !9
  %104 = zext i8 %103 to i16
  %105 = or i16 %102, %104
  store i16 %105, ptr %11, align 8, !tbaa !37
  %106 = icmp ult i16 %105, 16
  br i1 %106, label %107, label %152

107:                                              ; preds = %99
  %108 = load i32, ptr %6, align 4, !tbaa !5
  %109 = call i32 @CrcCalc(ptr noundef nonnull %27, i64 noundef 6) #9
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %152

111:                                              ; preds = %107
  %112 = load i32, ptr %27, align 4, !tbaa !5
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = sub nuw nsw i64 -16, %114
  store i64 %115, ptr %2, align 8, !tbaa !33
  %116 = load ptr, ptr %12, align 8, !tbaa !34
  %117 = call i32 %116(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %152

119:                                              ; preds = %111
  %120 = add nuw nsw i64 %114, 4
  %121 = call fastcc i32 @Xz_ReadIndex(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %120, ptr noundef %4)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %152

123:                                              ; preds = %119
  %124 = load i64, ptr %28, align 8, !tbaa !10
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %29, align 8, !tbaa !16
  br label %131

128:                                              ; preds = %131
  %129 = add nuw i64 %132, 1
  %130 = icmp eq i64 %129, %124
  br i1 %130, label %140, label %131, !llvm.loop !21

131:                                              ; preds = %128, %126
  %132 = phi i64 [ 0, %126 ], [ %129, %128 ]
  %133 = phi i64 [ 0, %126 ], [ %138, %128 ]
  %134 = getelementptr inbounds %struct.CXzBlockSizes, ptr %127, i64 %132, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !22
  %136 = add i64 %135, 3
  %137 = and i64 %136, -4
  %138 = add i64 %137, %133
  %139 = icmp ult i64 %138, %133
  br i1 %139, label %152, label %128

140:                                              ; preds = %128, %123
  %141 = phi i64 [ 0, %123 ], [ %138, %128 ]
  %142 = add nuw nsw i64 %114, 16
  %143 = add i64 %142, %141
  %144 = icmp slt i64 %143, 0
  %145 = icmp slt i64 %141, 0
  %146 = select i1 %145, i1 true, i1 %144
  br i1 %146, label %152, label %147

147:                                              ; preds = %140
  %148 = sub nsw i64 0, %143
  store i64 %148, ptr %2, align 8, !tbaa !33
  %149 = load ptr, ptr %12, align 8, !tbaa !34
  %150 = call i32 %149(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1) #9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %119, %111, %40, %36, %207, %99, %107, %140, %147, %131, %16, %97
  %153 = phi i32 [ %98, %97 ], [ 17, %16 ], [ 16, %131 ], [ %121, %119 ], [ %117, %111 ], [ %41, %40 ], [ %38, %36 ], [ 17, %207 ], [ 4, %99 ], [ 16, %107 ], [ 16, %140 ], [ %150, %147 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  br label %205

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @SecToRead_CreateVTable(ptr noundef nonnull %9) #9
  store ptr %1, ptr %30, align 8, !tbaa !38
  %155 = call i32 @Xz_ReadHeader(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %156 = icmp eq i32 %155, 0
  %157 = load i16, ptr %11, align 8
  %158 = load i16, ptr %8, align 2
  %159 = icmp eq i16 %157, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  %160 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %160, ptr %31, align 8, !tbaa !41
  %161 = select i1 %156, i1 %159, i1 false
  br i1 %161, label %162, label %202

162:                                              ; preds = %154
  %163 = load i64, ptr %0, align 8, !tbaa !23
  %164 = load i64, ptr %32, align 8, !tbaa !42
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %33, align 8, !tbaa !25
  br label %183

168:                                              ; preds = %162
  %169 = lshr i64 %163, 2
  %170 = add i64 %163, 1
  %171 = add i64 %170, %169
  %172 = load ptr, ptr %4, align 8, !tbaa !43
  %173 = mul i64 %171, 40
  %174 = call ptr %172(ptr noundef nonnull %4, i64 noundef %173) #9
  %175 = icmp eq ptr %174, null
  br i1 %175, label %205, label %176

176:                                              ; preds = %168
  store i64 %171, ptr %32, align 8, !tbaa !42
  %177 = load ptr, ptr %33, align 8, !tbaa !25
  %178 = load i64, ptr %0, align 8, !tbaa !23
  %179 = mul i64 %178, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %174, ptr align 8 %177, i64 %179, i1 false)
  %180 = load ptr, ptr %34, align 8, !tbaa !27
  %181 = load ptr, ptr %33, align 8, !tbaa !25
  call void %180(ptr noundef nonnull %4, ptr noundef %181) #9
  store ptr %174, ptr %33, align 8, !tbaa !25
  %182 = load i64, ptr %0, align 8, !tbaa !23
  br label %183

183:                                              ; preds = %166, %176
  %184 = phi i64 [ %163, %166 ], [ %182, %176 ]
  %185 = phi ptr [ %167, %166 ], [ %174, %176 ]
  %186 = add i64 %184, 1
  store i64 %186, ptr %0, align 8, !tbaa !23
  %187 = getelementptr inbounds %struct.CXzStream, ptr %185, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !44
  %188 = load i64, ptr %2, align 8, !tbaa !33
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %213, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %12, align 8, !tbaa !34
  %192 = call i32 %191(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #9
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  br i1 %35, label %207, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %3, align 8, !tbaa !48
  %197 = load i64, ptr %10, align 8, !tbaa !33
  %198 = load i64, ptr %2, align 8, !tbaa !33
  %199 = sub nsw i64 %197, %198
  %200 = call i32 %196(ptr noundef nonnull %3, i64 noundef %199, i64 noundef -1) #9
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %207, label %205

202:                                              ; preds = %154
  %203 = select i1 %159, i32 0, i32 16
  %204 = select i1 %156, i32 %203, i32 %155
  br label %205

205:                                              ; preds = %168, %195, %190, %202, %152
  %206 = phi i32 [ %153, %152 ], [ %204, %202 ], [ 2, %168 ], [ 10, %195 ], [ %192, %190 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #9
  br label %214

207:                                              ; preds = %194, %195
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #9
  call void @Xz_Construct(ptr noundef nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  %208 = load i64, ptr %2, align 8, !tbaa !33
  %209 = and i64 %208, 3
  %210 = icmp ne i64 %209, 0
  %211 = icmp slt i64 %208, 12
  %212 = or i1 %211, %210
  br i1 %212, label %152, label %36

213:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #9
  br label %214

214:                                              ; preds = %205, %5, %213
  %215 = phi i32 [ 0, %213 ], [ %14, %5 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  ret i32 %215
}

declare void @Xz_Construct(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @LookInStream_Read2(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CrcCalc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Xz_ReadIndex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp ugt i64 %2, 2147483648
  br i1 %6, label %110, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = tail call ptr %8(ptr noundef nonnull %3, i64 noundef %2) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %110, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @LookInStream_Read2(ptr noundef %1, ptr noundef nonnull %9, i64 noundef %2, i32 noundef 4) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %106

14:                                               ; preds = %11
  %15 = icmp ult i64 %2, 5
  br i1 %15, label %106, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %9, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %106

19:                                               ; preds = %16
  %20 = add nsw i64 %2, -4
  %21 = tail call i32 @CrcCalc(ptr noundef nonnull %9, i64 noundef %20) #9
  %22 = getelementptr inbounds i8, ptr %9, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %106

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %26 = getelementptr inbounds i8, ptr %9, i64 1
  %27 = add nsw i64 %2, -5
  %28 = call i32 @Xz_ReadVarInt(ptr noundef nonnull %26, i64 noundef %27, ptr noundef nonnull %5) #9
  %29 = icmp eq i32 %28, 0
  %30 = zext i32 %28 to i64
  %31 = add nuw nsw i64 %30, 1
  br i1 %29, label %32, label %33

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %106

33:                                               ; preds = %25
  %34 = load i64, ptr %5, align 8, !tbaa !33
  %35 = shl i64 %34, 1
  %36 = icmp ugt i64 %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br i1 %36, label %106, label %37

37:                                               ; preds = %33
  call void @Xz_Free(ptr noundef %0, ptr noundef nonnull %3) #9
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %72, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 1
  store i64 %34, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 2
  store i64 %34, ptr %41, align 8, !tbaa !49
  %42 = load ptr, ptr %3, align 8, !tbaa !43
  %43 = shl i64 %34, 4
  %44 = call ptr %42(ptr noundef nonnull %3, i64 noundef %43) #9
  %45 = getelementptr inbounds %struct.CXzStream, ptr %0, i64 0, i32 3
  store ptr %44, ptr %45, align 8, !tbaa !16
  %46 = icmp eq ptr %44, null
  br i1 %46, label %106, label %52

47:                                               ; preds = %69
  %48 = add nuw i64 %53, 1
  %49 = zext i32 %67 to i64
  %50 = add i64 %63, %49
  %51 = icmp eq i64 %48, %34
  br i1 %51, label %72, label %52, !llvm.loop !50

52:                                               ; preds = %39, %47
  %53 = phi i64 [ %48, %47 ], [ 0, %39 ]
  %54 = phi i64 [ %50, %47 ], [ %31, %39 ]
  %55 = load ptr, ptr %45, align 8, !tbaa !16
  %56 = getelementptr inbounds i8, ptr %9, i64 %54
  %57 = sub i64 %20, %54
  %58 = getelementptr inbounds %struct.CXzBlockSizes, ptr %55, i64 %53, i32 1
  %59 = call i32 @Xz_ReadVarInt(ptr noundef nonnull %56, i64 noundef %57, ptr noundef nonnull %58) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %106, label %61

61:                                               ; preds = %52
  %62 = zext i32 %59 to i64
  %63 = add i64 %54, %62
  %64 = getelementptr inbounds %struct.CXzBlockSizes, ptr %55, i64 %53
  %65 = getelementptr inbounds i8, ptr %9, i64 %63
  %66 = sub i64 %20, %63
  %67 = call i32 @Xz_ReadVarInt(ptr noundef nonnull %65, i64 noundef %66, ptr noundef %64) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %106, label %69

69:                                               ; preds = %61
  %70 = load i64, ptr %58, align 8, !tbaa !22
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %106, label %47

72:                                               ; preds = %47, %37
  %73 = phi i64 [ %31, %37 ], [ %50, %47 ]
  %74 = sub i64 0, %73
  %75 = and i64 %74, 3
  %76 = add i64 %75, %73
  %77 = and i64 %73, 3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %103, label %79

79:                                               ; preds = %72
  %80 = add i64 %73, 1
  %81 = getelementptr inbounds i8, ptr %9, i64 %73
  %82 = load i8, ptr %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %106, !llvm.loop !51

84:                                               ; preds = %79
  %85 = and i64 %80, 3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %84
  %88 = add i64 %73, 2
  %89 = getelementptr inbounds i8, ptr %9, i64 %80
  %90 = load i8, ptr %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %106, !llvm.loop !51

92:                                               ; preds = %87
  %93 = and i64 %88, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %9, i64 %88
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %106, !llvm.loop !51

99:                                               ; preds = %95
  %100 = add i64 %73, 3
  %101 = and i64 %100, 3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99, %92, %84, %72
  %104 = icmp eq i64 %76, %20
  %105 = select i1 %104, i32 0, i32 16
  br label %106

106:                                              ; preds = %69, %61, %52, %79, %87, %95, %99, %103, %39, %33, %32, %19, %16, %14, %11
  %107 = phi i32 [ %12, %11 ], [ %105, %103 ], [ 16, %33 ], [ 16, %16 ], [ 16, %14 ], [ 16, %19 ], [ 2, %39 ], [ 16, %32 ], [ 16, %99 ], [ 16, %95 ], [ 16, %87 ], [ 16, %79 ], [ 16, %52 ], [ 16, %61 ], [ 16, %69 ]
  %108 = getelementptr inbounds %struct.ISzAlloc, ptr %3, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  call void %109(ptr noundef nonnull %3, ptr noundef nonnull %9) #9
  br label %110

110:                                              ; preds = %7, %4, %106
  %111 = phi i32 [ %107, %106 ], [ 4, %4 ], [ 2, %7 ]
  ret i32 %111
}

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
!38 = !{!39, !14, i64 8}
!39 = !{!"", !40, i64 0, !14, i64 8}
!40 = !{!"", !14, i64 0}
!41 = !{!11, !15, i64 32}
!42 = !{!24, !13, i64 8}
!43 = !{!28, !14, i64 0}
!44 = !{i64 0, i64 2, !45, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !47, i64 32, i64 8, !33}
!45 = !{!12, !12, i64 0}
!46 = !{!13, !13, i64 0}
!47 = !{!14, !14, i64 0}
!48 = !{!40, !14, i64 0}
!49 = !{!11, !13, i64 16}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
