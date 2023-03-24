; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/LzFind.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/LzFind.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._CMatchFinder = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, [256 x i32] }
%struct.ISzAlloc = type { ptr, ptr }
%struct._IMatchFinder = type { ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @MatchFinder_GetPointerToCurrentPos(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @MatchFinder_GetIndexByte(ptr nocapture noundef readonly %0, i32 noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !12
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @MatchFinder_GetNumAvailableBytes(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = sub i32 %3, %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MatchFinder_ReduceOffsets(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %4 = load <2 x i32>, ptr %3, align 8, !tbaa !15
  %5 = insertelement <2 x i32> poison, i32 %1, i64 0
  %6 = shufflevector <2 x i32> %5, <2 x i32> poison, <2 x i32> zeroinitializer
  %7 = sub <2 x i32> %4, %6
  store <2 x i32> %7, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = sub i32 %9, %1
  store i32 %10, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MatchFinder_MoveBlock(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 16
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = add i32 %11, %6
  %15 = sub i32 %14, %13
  %16 = zext i32 %15 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 %16, i1 false)
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = load i32, ptr %5, align 8, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @MatchFinder_NeedMove(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 19
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 17
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = zext i32 %17 to i64
  %19 = icmp ule i64 %15, %18
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %1, %5
  %22 = phi i32 [ %20, %5 ], [ 0, %1 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinder_ReadIfRequired(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 14
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %73

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 17
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = sub i32 %10, %12
  %14 = icmp ult i32 %8, %13
  br i1 %14, label %73, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %73

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 12
  %25 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 15
  %26 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 13
  br label %40

27:                                               ; preds = %19
  %28 = xor i32 %10, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 20
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = icmp ult i64 %31, %29
  %33 = trunc i64 %31 to i32
  %34 = select i1 %32, i32 %33, i32 %28
  %35 = zext i32 %34 to i64
  %36 = sub i64 %31, %35
  store i64 %36, ptr %30, align 8, !tbaa !23
  %37 = add i32 %34, %10
  store i32 %37, ptr %9, align 8, !tbaa !13
  %38 = icmp eq i64 %31, %35
  br i1 %38, label %39, label %73

39:                                               ; preds = %27
  store i32 1, ptr %3, align 8, !tbaa !21
  br label %73

40:                                               ; preds = %65, %23
  %41 = phi i32 [ %12, %23 ], [ %69, %65 ]
  %42 = phi i32 [ %10, %23 ], [ %68, %65 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !5
  %44 = sub i32 %42, %41
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %47 = load ptr, ptr %24, align 8, !tbaa !16
  %48 = load i32, ptr %25, align 4, !tbaa !19
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %46 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %2, align 8, !tbaa !24
  %54 = icmp eq ptr %50, %46
  br i1 %54, label %64, label %55

55:                                               ; preds = %40
  %56 = load ptr, ptr %26, align 8, !tbaa !25
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = call i32 %57(ptr noundef nonnull %56, ptr noundef %46, ptr noundef nonnull %2) #11
  store i32 %58, ptr %16, align 8, !tbaa !22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i64, ptr %2, align 8, !tbaa !24
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  store i32 1, ptr %3, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %55, %40, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %73

65:                                               ; preds = %60
  %66 = trunc i64 %61 to i32
  %67 = load i32, ptr %9, align 8, !tbaa !13
  %68 = add i32 %67, %66
  store i32 %68, ptr %9, align 8, !tbaa !13
  %69 = load i32, ptr %11, align 8, !tbaa !14
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %7, align 4, !tbaa !20
  %72 = icmp ugt i32 %70, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br i1 %72, label %73, label %40

73:                                               ; preds = %65, %64, %39, %27, %15, %1, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @MatchFinder_Construct(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 12
  store ptr null, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 19
  store i32 0, ptr %3, align 4, !tbaa !18
  %4 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  store ptr null, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 11
  store i32 32, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 21
  store i32 1, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 18
  store i32 4, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 22
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi i64 [ 0, %1 ], [ %48, %9 ]
  %11 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1 ], [ %49, %9 ]
  %12 = lshr <4 x i32> %11, <i32 1, i32 1, i32 1, i32 1>
  %13 = and <4 x i32> %11, <i32 1, i32 1, i32 1, i32 1>
  %14 = icmp eq <4 x i32> %13, zeroinitializer
  %15 = select <4 x i1> %14, <4 x i32> zeroinitializer, <4 x i32> <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %16 = xor <4 x i32> %15, %12
  %17 = lshr <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  %18 = and <4 x i32> %11, <i32 2, i32 2, i32 2, i32 2>
  %19 = icmp eq <4 x i32> %18, zeroinitializer
  %20 = select <4 x i1> %19, <4 x i32> zeroinitializer, <4 x i32> <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %21 = xor <4 x i32> %20, %17
  %22 = lshr <4 x i32> %21, <i32 6, i32 6, i32 6, i32 6>
  %23 = and <4 x i32> %11, <i32 4, i32 4, i32 4, i32 4>
  %24 = icmp eq <4 x i32> %23, zeroinitializer
  %25 = select <4 x i1> %24, <4 x i32> zeroinitializer, <4 x i32> <i32 124634137, i32 124634137, i32 124634137, i32 124634137>
  %26 = xor <4 x i32> %25, %22
  %27 = and <4 x i32> %11, <i32 8, i32 8, i32 8, i32 8>
  %28 = icmp eq <4 x i32> %27, zeroinitializer
  %29 = select <4 x i1> %28, <4 x i32> zeroinitializer, <4 x i32> <i32 249268274, i32 249268274, i32 249268274, i32 249268274>
  %30 = xor <4 x i32> %29, %26
  %31 = and <4 x i32> %11, <i32 16, i32 16, i32 16, i32 16>
  %32 = icmp eq <4 x i32> %31, zeroinitializer
  %33 = select <4 x i1> %32, <4 x i32> zeroinitializer, <4 x i32> <i32 498536548, i32 498536548, i32 498536548, i32 498536548>
  %34 = xor <4 x i32> %33, %30
  %35 = and <4 x i32> %11, <i32 32, i32 32, i32 32, i32 32>
  %36 = icmp eq <4 x i32> %35, zeroinitializer
  %37 = select <4 x i1> %36, <4 x i32> zeroinitializer, <4 x i32> <i32 997073096, i32 997073096, i32 997073096, i32 997073096>
  %38 = xor <4 x i32> %37, %34
  %39 = and <4 x i32> %16, <i32 32, i32 32, i32 32, i32 32>
  %40 = icmp eq <4 x i32> %39, zeroinitializer
  %41 = select <4 x i1> %40, <4 x i32> zeroinitializer, <4 x i32> <i32 1994146192, i32 1994146192, i32 1994146192, i32 1994146192>
  %42 = xor <4 x i32> %41, %38
  %43 = and <4 x i32> %21, <i32 32, i32 32, i32 32, i32 32>
  %44 = icmp eq <4 x i32> %43, zeroinitializer
  %45 = select <4 x i1> %44, <4 x i32> zeroinitializer, <4 x i32> <i32 -306674912, i32 -306674912, i32 -306674912, i32 -306674912>
  %46 = xor <4 x i32> %45, %42
  %47 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 28, i64 %10
  store <4 x i32> %46, ptr %47, align 4, !tbaa !15
  %48 = add nuw i64 %10, 4
  %49 = add <4 x i32> %11, <i32 4, i32 4, i32 4, i32 4>
  %50 = icmp eq i64 %48, 256
  br i1 %50, label %51, label %9, !llvm.loop !33

51:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinder_Free(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.ISzAlloc, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  tail call void %4(ptr noundef %1, ptr noundef %6) #11
  store ptr null, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 19
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void %11(ptr noundef nonnull %1, ptr noundef %13) #11
  store ptr null, ptr %12, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MatchFinder_Create(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = icmp ugt i32 %1, -1073741824
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.ISzAlloc, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void %10(ptr noundef %5, ptr noundef %12) #11
  store ptr null, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 19
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %138

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8, !tbaa !37
  %18 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void %17(ptr noundef nonnull %5, ptr noundef %19) #11
  store ptr null, ptr %18, align 8, !tbaa !16
  br label %138

20:                                               ; preds = %6
  %21 = icmp ugt i32 %1, -2147483648
  %22 = select i1 %21, i32 2, i32 1
  %23 = lshr i32 %1, %22
  %24 = add i32 %4, %3
  %25 = add i32 %24, %2
  %26 = lshr i32 %25, 1
  %27 = add nuw i32 %1, 1
  %28 = add i32 %27, %2
  %29 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 16
  store i32 %28, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 17
  store i32 %24, ptr %30, align 4, !tbaa !20
  %31 = add i32 %28, 524288
  %32 = add i32 %31, %23
  %33 = add i32 %32, %24
  %34 = add i32 %33, %26
  %35 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 19
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %20
  %39 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 15
  store i32 %34, ptr %39, align 4, !tbaa !19
  br label %59

40:                                               ; preds = %20
  %41 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 15
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = icmp eq i32 %46, %34
  br i1 %47, label %59, label %48

48:                                               ; preds = %40, %44
  %49 = getelementptr inbounds %struct.ISzAlloc, ptr %5, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  tail call void %50(ptr noundef %5, ptr noundef %42) #11
  store ptr null, ptr %41, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 15
  store i32 %34, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = zext i32 %34 to i64
  %54 = tail call ptr %52(ptr noundef nonnull %5, i64 noundef %53) #11
  store ptr %54, ptr %41, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  br label %127

59:                                               ; preds = %44, %38, %48
  %60 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 7
  store i32 %3, ptr %60, align 8, !tbaa !40
  %61 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 24
  store i32 0, ptr %61, align 4, !tbaa !41
  %62 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 18
  %63 = load i32, ptr %62, align 8, !tbaa !31
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 10
  store i32 65535, ptr %66, align 8, !tbaa !42
  br label %92

67:                                               ; preds = %59
  %68 = add i32 %1, -1
  %69 = lshr i32 %68, 1
  %70 = or i32 %69, %68
  %71 = lshr i32 %70, 2
  %72 = or i32 %71, %70
  %73 = lshr i32 %72, 4
  %74 = or i32 %73, %72
  %75 = lshr i32 %74, 9
  %76 = lshr i32 %74, 1
  %77 = or i32 %76, %75
  %78 = or i32 %77, 65535
  %79 = icmp ugt i32 %78, 16777216
  %80 = icmp eq i32 %63, 3
  %81 = lshr i32 %78, 1
  %82 = select i1 %80, i32 16777215, i32 %81
  %83 = select i1 %79, i32 %82, i32 %78
  %84 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 10
  store i32 %83, ptr %84, align 8, !tbaa !42
  %85 = add nuw nsw i32 %83, 1
  %86 = icmp ugt i32 %63, 2
  br i1 %86, label %87, label %92

87:                                               ; preds = %67
  store i32 1024, ptr %61, align 4, !tbaa !41
  br i1 %80, label %92, label %88

88:                                               ; preds = %87
  %89 = icmp ugt i32 %63, 4
  %90 = select i1 %89, i32 1115136, i32 66560
  store i32 %90, ptr %61, align 4
  %91 = select i1 %89, i32 1115136, i32 66560
  br label %92

92:                                               ; preds = %88, %67, %65, %87
  %93 = phi i32 [ 1024, %87 ], [ 0, %67 ], [ 0, %65 ], [ %91, %88 ]
  %94 = phi i32 [ %85, %87 ], [ %85, %67 ], [ 65536, %65 ], [ %85, %88 ]
  %95 = add nuw nsw i32 %93, %94
  %96 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 25
  %97 = load i32, ptr %96, align 8, !tbaa !43
  %98 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 26
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 23
  store i32 %1, ptr %100, align 8, !tbaa !45
  store i32 %95, ptr %96, align 8, !tbaa !43
  %101 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 6
  store i32 %27, ptr %101, align 4, !tbaa !46
  %102 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 21
  %103 = load i32, ptr %102, align 8, !tbaa !30
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = shl i32 %27, %105
  store i32 %106, ptr %98, align 4, !tbaa !44
  %107 = add i32 %106, %95
  %108 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = icmp ne ptr %109, null
  %111 = add i32 %99, %97
  %112 = icmp eq i32 %111, %107
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %138, label %114

114:                                              ; preds = %92
  %115 = getelementptr inbounds %struct.ISzAlloc, ptr %5, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  tail call void %116(ptr noundef %5, ptr noundef %109) #11
  store ptr null, ptr %108, align 8, !tbaa !28
  %117 = zext i32 %107 to i64
  %118 = shl nuw nsw i64 %117, 2
  %119 = load ptr, ptr %5, align 8, !tbaa !39
  %120 = tail call ptr %119(ptr noundef nonnull %5, i64 noundef %118) #11
  store ptr %120, ptr %108, align 8, !tbaa !28
  %121 = icmp eq ptr %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %96, align 8, !tbaa !43
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  %126 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 9
  store ptr %125, ptr %126, align 8, !tbaa !47
  br label %138

127:                                              ; preds = %56, %114
  %128 = phi ptr [ %58, %56 ], [ null, %114 ]
  %129 = getelementptr inbounds %struct.ISzAlloc, ptr %5, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  tail call void %130(ptr noundef nonnull %5, ptr noundef %128) #11
  store ptr null, ptr %131, align 8, !tbaa !28
  %132 = load i32, ptr %35, align 4, !tbaa !18
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %129, align 8, !tbaa !37
  %136 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 12
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  tail call void %135(ptr noundef nonnull %5, ptr noundef %137) #11
  store ptr null, ptr %136, align 8, !tbaa !16
  br label %138

138:                                              ; preds = %134, %127, %16, %8, %122, %92
  %139 = phi i32 [ 1, %92 ], [ 1, %122 ], [ 0, %8 ], [ 0, %16 ], [ 0, %127 ], [ 0, %134 ]
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define dso_local void @MatchFinder_Init(ptr nocapture noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 25
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %12, %9 ]
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = add nuw nsw i64 %10, 1
  %13 = load i32, ptr %3, align 8, !tbaa !43
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %9, label %16, !llvm.loop !48

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 3
  store i32 %21, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 27
  store i32 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 14
  store i32 0, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 15
  %31 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 13
  %32 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 17
  br label %46

33:                                               ; preds = %16
  %34 = xor i32 %21, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 20
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = icmp ult i64 %37, %35
  %39 = trunc i64 %37 to i32
  %40 = select i1 %38, i32 %39, i32 %34
  %41 = zext i32 %40 to i64
  %42 = sub i64 %37, %41
  store i64 %42, ptr %36, align 8, !tbaa !23
  %43 = add i32 %40, %21
  store i32 %43, ptr %22, align 8, !tbaa !13
  %44 = icmp eq i64 %37, %41
  br i1 %44, label %45, label %81

45:                                               ; preds = %33
  store i32 1, ptr %25, align 8, !tbaa !21
  br label %81

46:                                               ; preds = %73, %29
  %47 = phi i32 [ %21, %29 ], [ %77, %73 ]
  %48 = phi i32 [ %21, %29 ], [ %76, %73 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = sub i32 %48, %47
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %53 = load ptr, ptr %18, align 8, !tbaa !16
  %54 = load i32, ptr %30, align 4, !tbaa !19
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %52 to i64
  %59 = sub i64 %57, %58
  store i64 %59, ptr %2, align 8, !tbaa !24
  %60 = icmp eq ptr %56, %52
  br i1 %60, label %70, label %61

61:                                               ; preds = %46
  %62 = load ptr, ptr %31, align 8, !tbaa !25
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = call i32 %63(ptr noundef nonnull %62, ptr noundef %52, ptr noundef nonnull %2) #11
  store i32 %64, ptr %24, align 8, !tbaa !22
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !24
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  store i32 1, ptr %25, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %61, %46, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  %71 = load i32, ptr %23, align 8, !tbaa !14
  %72 = load i32, ptr %22, align 8, !tbaa !13
  br label %81

73:                                               ; preds = %66
  %74 = trunc i64 %67 to i32
  %75 = load i32, ptr %22, align 8, !tbaa !13
  %76 = add i32 %75, %74
  store i32 %76, ptr %22, align 8, !tbaa !13
  %77 = load i32, ptr %23, align 8, !tbaa !14
  %78 = sub i32 %76, %77
  %79 = load i32, ptr %32, align 4, !tbaa !20
  %80 = icmp ugt i32 %78, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br i1 %80, label %81, label %46

81:                                               ; preds = %73, %33, %45, %70
  %82 = phi i32 [ %43, %33 ], [ %43, %45 ], [ %72, %70 ], [ %76, %73 ]
  %83 = phi i32 [ %21, %33 ], [ %21, %45 ], [ %71, %70 ], [ %77, %73 ]
  %84 = xor i32 %83, -1
  %85 = load i32, ptr %20, align 4, !tbaa !46
  %86 = load i32, ptr %17, align 8, !tbaa !49
  %87 = sub i32 %85, %86
  %88 = call i32 @llvm.umin.i32(i32 %87, i32 %84)
  %89 = sub i32 %82, %83
  %90 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 17
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = icmp ugt i32 %89, %91
  %93 = icmp eq i32 %82, %83
  %94 = select i1 %93, i32 %89, i32 1
  %95 = sub i32 %89, %91
  %96 = select i1 %92, i32 %95, i32 %94
  %97 = call i32 @llvm.umin.i32(i32 %96, i32 %88)
  %98 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !40
  %100 = call i32 @llvm.umin.i32(i32 %89, i32 %99)
  %101 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 4
  store i32 %100, ptr %101, align 4, !tbaa !50
  %102 = add i32 %97, %83
  %103 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  store i32 %102, ptr %103, align 4, !tbaa !51
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @MatchFinder_Normalize3(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 8
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = insertelement <4 x i32> poison, i32 %0, i64 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = insertelement <4 x i32> poison, i32 %0, i64 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %14, %8
  %15 = phi i64 [ 0, %8 ], [ %22, %14 ]
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load <4 x i32>, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds i32, ptr %16, i64 4
  %19 = load <4 x i32>, ptr %18, align 4, !tbaa !15
  %20 = tail call <4 x i32> @llvm.usub.sat.v4i32(<4 x i32> %17, <4 x i32> %11)
  %21 = tail call <4 x i32> @llvm.usub.sat.v4i32(<4 x i32> %19, <4 x i32> %13)
  store <4 x i32> %20, ptr %16, align 4, !tbaa !15
  store <4 x i32> %21, ptr %18, align 4, !tbaa !15
  %22 = add nuw i64 %15, 8
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %24, label %14, !llvm.loop !52

24:                                               ; preds = %14
  %25 = icmp eq i64 %9, %6
  br i1 %25, label %35, label %26

26:                                               ; preds = %5, %24
  %27 = phi i64 [ 0, %5 ], [ %9, %24 ]
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %33, %28 ], [ %27, %26 ]
  %30 = getelementptr inbounds i32, ptr %1, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = tail call i32 @llvm.usub.sat.i32(i32 %31, i32 %0)
  store i32 %32, ptr %30, align 4, !tbaa !15
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %33, %6
  br i1 %34, label %35, label %28, !llvm.loop !53

35:                                               ; preds = %28, %24, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @GetMatchesSpec1(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly %8, i32 noundef %9) local_unnamed_addr #9 {
  %11 = shl i32 %5, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %4, i64 %12
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = sub i32 %2, %1
  %16 = icmp ne i32 %7, 0
  %17 = icmp ult i32 %15, %6
  %18 = and i1 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %97, %10
  %20 = phi ptr [ %8, %10 ], [ %85, %97 ]
  %21 = phi ptr [ %14, %10 ], [ %98, %97 ]
  %22 = phi ptr [ %13, %10 ], [ %99, %97 ]
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %108

23:                                               ; preds = %10, %97
  %24 = phi i32 [ %33, %97 ], [ %7, %10 ]
  %25 = phi i32 [ %104, %97 ], [ %15, %10 ]
  %26 = phi i32 [ %103, %97 ], [ %1, %10 ]
  %27 = phi i32 [ %101, %97 ], [ 0, %10 ]
  %28 = phi i32 [ %100, %97 ], [ 0, %10 ]
  %29 = phi ptr [ %99, %97 ], [ %13, %10 ]
  %30 = phi ptr [ %98, %97 ], [ %14, %10 ]
  %31 = phi i32 [ %86, %97 ], [ %9, %10 ]
  %32 = phi ptr [ %85, %97 ], [ %8, %10 ]
  %33 = add i32 %24, -1
  %34 = sub i32 %5, %25
  %35 = icmp ugt i32 %25, %5
  %36 = select i1 %35, i32 %6, i32 0
  %37 = add i32 %34, %36
  %38 = shl i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %4, i64 %39
  %41 = zext i32 %25 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  %44 = tail call i32 @llvm.umin.i32(i32 %28, i32 %27)
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %3, i64 %45
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %23
  %52 = add i32 %44, 1
  %53 = icmp eq i32 %52, %0
  br i1 %53, label %72, label %54

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds i8, ptr %43, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %3, i64 %55
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = icmp eq i8 %57, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %54, %65
  %62 = phi i32 [ %63, %65 ], [ %52, %54 ]
  %63 = add i32 %62, 1
  %64 = icmp eq i32 %63, %0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds i8, ptr %43, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %3, i64 %66
  %70 = load i8, ptr %69, align 1, !tbaa !12
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %61, label %72, !llvm.loop !54

72:                                               ; preds = %61, %65, %54, %51
  %73 = phi i32 [ %52, %54 ], [ %0, %51 ], [ %0, %61 ], [ %63, %65 ]
  %74 = icmp ult i32 %31, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 %73, ptr %32, align 4, !tbaa !15
  %77 = add i32 %25, -1
  %78 = getelementptr inbounds i32, ptr %32, i64 2
  store i32 %77, ptr %76, align 4, !tbaa !15
  %79 = icmp eq i32 %73, %0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load i32, ptr %40, align 4, !tbaa !15
  store i32 %81, ptr %29, align 4, !tbaa !15
  %82 = getelementptr inbounds i32, ptr %40, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !15
  br label %108

84:                                               ; preds = %72, %75, %23
  %85 = phi ptr [ %78, %75 ], [ %32, %72 ], [ %32, %23 ]
  %86 = phi i32 [ %73, %75 ], [ %31, %72 ], [ %31, %23 ]
  %87 = phi i32 [ %73, %75 ], [ %73, %72 ], [ %44, %23 ]
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %43, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %3, i64 %88
  %92 = load i8, ptr %91, align 1, !tbaa !12
  %93 = icmp ult i8 %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  store i32 %26, ptr %29, align 4, !tbaa !15
  %95 = getelementptr inbounds i32, ptr %40, i64 1
  br label %97

96:                                               ; preds = %84
  store i32 %26, ptr %30, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %94, %96
  %98 = phi ptr [ %30, %94 ], [ %40, %96 ]
  %99 = phi ptr [ %95, %94 ], [ %29, %96 ]
  %100 = phi i32 [ %28, %94 ], [ %87, %96 ]
  %101 = phi i32 [ %87, %94 ], [ %27, %96 ]
  %102 = phi ptr [ %95, %94 ], [ %40, %96 ]
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = sub i32 %2, %103
  %105 = icmp ne i32 %33, 0
  %106 = icmp ult i32 %104, %6
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %23, label %19

108:                                              ; preds = %19, %80
  %109 = phi ptr [ %21, %19 ], [ %30, %80 ]
  %110 = phi i32 [ 0, %19 ], [ %83, %80 ]
  %111 = phi ptr [ %20, %19 ], [ %78, %80 ]
  store i32 %110, ptr %109, align 4, !tbaa !15
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Bt3Zip_MatchFinder_GetMatches(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !49
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %163, label %165

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %19, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or i32 %25, %22
  %27 = getelementptr inbounds i8, ptr %19, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = and i32 %31, 65535
  %33 = xor i32 %26, %32
  %34 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !14
  store i32 %40, ptr %37, align 4, !tbaa !15
  %41 = load i32, ptr %39, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 11
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = shl i32 %45, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %43, i64 %51
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = sub i32 %41, %38
  %55 = icmp ne i32 %49, 0
  %56 = icmp ult i32 %54, %47
  %57 = and i1 %56, %55
  br i1 %57, label %62, label %58

58:                                               ; preds = %136, %18
  %59 = phi ptr [ %1, %18 ], [ %124, %136 ]
  %60 = phi ptr [ %53, %18 ], [ %137, %136 ]
  %61 = phi ptr [ %52, %18 ], [ %138, %136 ]
  store i32 0, ptr %61, align 4, !tbaa !15
  br label %147

62:                                               ; preds = %18, %136
  %63 = phi i32 [ %72, %136 ], [ %49, %18 ]
  %64 = phi i32 [ %143, %136 ], [ %54, %18 ]
  %65 = phi i32 [ %142, %136 ], [ %38, %18 ]
  %66 = phi i32 [ %140, %136 ], [ 0, %18 ]
  %67 = phi i32 [ %139, %136 ], [ 0, %18 ]
  %68 = phi ptr [ %138, %136 ], [ %52, %18 ]
  %69 = phi ptr [ %137, %136 ], [ %53, %18 ]
  %70 = phi i32 [ %125, %136 ], [ 2, %18 ]
  %71 = phi ptr [ %124, %136 ], [ %1, %18 ]
  %72 = add i32 %63, -1
  %73 = sub i32 %45, %64
  %74 = icmp ult i32 %45, %64
  %75 = select i1 %74, i32 %47, i32 0
  %76 = add i32 %73, %75
  %77 = shl i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %43, i64 %78
  %80 = zext i32 %64 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds i8, ptr %19, i64 %81
  %83 = tail call i32 @llvm.umin.i32(i32 %67, i32 %66)
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = getelementptr inbounds i8, ptr %19, i64 %84
  %88 = load i8, ptr %87, align 1, !tbaa !12
  %89 = icmp eq i8 %86, %88
  br i1 %89, label %90, label %123

90:                                               ; preds = %62
  %91 = add i32 %83, 1
  %92 = icmp eq i32 %91, %4
  br i1 %92, label %111, label %93

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds i8, ptr %82, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = getelementptr inbounds i8, ptr %19, i64 %94
  %98 = load i8, ptr %97, align 1, !tbaa !12
  %99 = icmp eq i8 %96, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %93, %104
  %101 = phi i32 [ %102, %104 ], [ %91, %93 ]
  %102 = add i32 %101, 1
  %103 = icmp eq i32 %102, %4
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds i8, ptr %82, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %19, i64 %105
  %109 = load i8, ptr %108, align 1, !tbaa !12
  %110 = icmp eq i8 %107, %109
  br i1 %110, label %100, label %111, !llvm.loop !54

111:                                              ; preds = %104, %100, %93, %90
  %112 = phi i32 [ %91, %93 ], [ %4, %90 ], [ %102, %104 ], [ %4, %100 ]
  %113 = icmp ult i32 %70, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = getelementptr inbounds i32, ptr %71, i64 1
  store i32 %112, ptr %71, align 4, !tbaa !15
  %116 = add i32 %64, -1
  %117 = getelementptr inbounds i32, ptr %71, i64 2
  store i32 %116, ptr %115, align 4, !tbaa !15
  %118 = icmp eq i32 %112, %4
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load i32, ptr %79, align 4, !tbaa !15
  store i32 %120, ptr %68, align 4, !tbaa !15
  %121 = getelementptr inbounds i32, ptr %79, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !15
  br label %147

123:                                              ; preds = %114, %111, %62
  %124 = phi ptr [ %117, %114 ], [ %71, %111 ], [ %71, %62 ]
  %125 = phi i32 [ %112, %114 ], [ %70, %111 ], [ %70, %62 ]
  %126 = phi i32 [ %112, %114 ], [ %112, %111 ], [ %83, %62 ]
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %82, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !12
  %130 = getelementptr inbounds i8, ptr %19, i64 %127
  %131 = load i8, ptr %130, align 1, !tbaa !12
  %132 = icmp ult i8 %129, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  store i32 %65, ptr %68, align 4, !tbaa !15
  %134 = getelementptr inbounds i32, ptr %79, i64 1
  br label %136

135:                                              ; preds = %123
  store i32 %65, ptr %69, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %135, %133
  %137 = phi ptr [ %69, %133 ], [ %79, %135 ]
  %138 = phi ptr [ %134, %133 ], [ %68, %135 ]
  %139 = phi i32 [ %67, %133 ], [ %126, %135 ]
  %140 = phi i32 [ %126, %133 ], [ %66, %135 ]
  %141 = phi ptr [ %134, %133 ], [ %79, %135 ]
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = sub i32 %41, %142
  %144 = icmp ne i32 %72, 0
  %145 = icmp ult i32 %143, %47
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %62, label %58

147:                                              ; preds = %58, %119
  %148 = phi ptr [ %60, %58 ], [ %69, %119 ]
  %149 = phi i32 [ 0, %58 ], [ %122, %119 ]
  %150 = phi ptr [ %59, %58 ], [ %117, %119 ]
  store i32 %149, ptr %148, align 4, !tbaa !15
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %1 to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 2
  %155 = trunc i64 %154 to i32
  %156 = load i32, ptr %44, align 8, !tbaa !49
  %157 = add i32 %156, 1
  store i32 %157, ptr %44, align 8, !tbaa !49
  store ptr %27, ptr %0, align 8, !tbaa !5
  %158 = load i32, ptr %39, align 8, !tbaa !14
  %159 = add i32 %158, 1
  store i32 %159, ptr %39, align 8, !tbaa !14
  %160 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !51
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %147, %6
  %164 = phi i32 [ 0, %6 ], [ %155, %147 ]
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %0)
  br label %165

165:                                              ; preds = %163, %6, %147
  %166 = phi i32 [ %155, %147 ], [ 0, %6 ], [ %164, %163 ]
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal fastcc void @MatchFinder_CheckLimits(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = getelementptr %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %59

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = sub i32 -2, %8
  %10 = and i32 %9, -1024
  %11 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 25
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 26
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = add i32 %16, %14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %6
  %20 = zext i32 %17 to i64
  %21 = icmp ult i32 %17, 8
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967288
  %24 = insertelement <4 x i32> poison, i32 %10, i64 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i32> poison, i32 %10, i64 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i64 [ 0, %22 ], [ %36, %28 ]
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  %31 = load <4 x i32>, ptr %30, align 4, !tbaa !15
  %32 = getelementptr inbounds i32, ptr %30, i64 4
  %33 = load <4 x i32>, ptr %32, align 4, !tbaa !15
  %34 = tail call <4 x i32> @llvm.usub.sat.v4i32(<4 x i32> %31, <4 x i32> %25)
  %35 = tail call <4 x i32> @llvm.usub.sat.v4i32(<4 x i32> %33, <4 x i32> %27)
  store <4 x i32> %34, ptr %30, align 4, !tbaa !15
  store <4 x i32> %35, ptr %32, align 4, !tbaa !15
  %36 = add nuw i64 %29, 8
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %38, label %28, !llvm.loop !55

38:                                               ; preds = %28
  %39 = icmp eq i64 %23, %20
  br i1 %39, label %49, label %40

40:                                               ; preds = %19, %38
  %41 = phi i64 [ 0, %19 ], [ %23, %38 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %47, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds i32, ptr %12, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = tail call i32 @llvm.usub.sat.i32(i32 %45, i32 %10)
  store i32 %46, ptr %44, align 4, !tbaa !15
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %20
  br i1 %48, label %49, label %42, !llvm.loop !56

49:                                               ; preds = %42, %38
  %50 = load i32, ptr %3, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %6, %49
  %52 = phi i32 [ %50, %49 ], [ -1, %6 ]
  %53 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  %54 = sub i32 %52, %10
  store i32 %54, ptr %3, align 8, !tbaa !14
  %55 = load <2 x i32>, ptr %53, align 4, !tbaa !15
  %56 = insertelement <2 x i32> poison, i32 %10, i64 0
  %57 = shufflevector <2 x i32> %56, <2 x i32> poison, <2 x i32> zeroinitializer
  %58 = sub <2 x i32> %55, %57
  store <2 x i32> %58, ptr %53, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %51, %1
  %60 = phi i32 [ %54, %51 ], [ %4, %1 ]
  %61 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 14
  %62 = load i32, ptr %61, align 8, !tbaa !21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %162

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 17
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %69 = sub i32 %68, %60
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %162

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 15
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load ptr, ptr %0, align 8, !tbaa !5
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = zext i32 %66 to i64
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %102, label %88

88:                                               ; preds = %75
  %89 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 16
  %90 = load i32, ptr %89, align 8, !tbaa !17
  %91 = zext i32 %90 to i64
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds i8, ptr %82, i64 %92
  %94 = add i32 %66, %90
  %95 = zext i32 %94 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %77, ptr align 1 %93, i64 %95, i1 false)
  %96 = load ptr, ptr %76, align 8, !tbaa !16
  %97 = load i32, ptr %89, align 8, !tbaa !17
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store ptr %99, ptr %0, align 8, !tbaa !5
  %100 = load i32, ptr %61, align 8, !tbaa !21
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %162

102:                                              ; preds = %71, %75, %88
  %103 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 27
  %104 = load i32, ptr %103, align 8, !tbaa !22
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %162

106:                                              ; preds = %102
  %107 = load i32, ptr %72, align 4, !tbaa !18
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 12
  %111 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 15
  %112 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 13
  %113 = load i32, ptr %67, align 8, !tbaa !13
  %114 = load i32, ptr %3, align 8, !tbaa !14
  br label %129

115:                                              ; preds = %106
  %116 = load i32, ptr %67, align 8, !tbaa !13
  %117 = xor i32 %116, -1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 20
  %120 = load i64, ptr %119, align 8, !tbaa !23
  %121 = icmp ult i64 %120, %118
  %122 = trunc i64 %120 to i32
  %123 = select i1 %121, i32 %122, i32 %117
  %124 = zext i32 %123 to i64
  %125 = sub i64 %120, %124
  store i64 %125, ptr %119, align 8, !tbaa !23
  %126 = add i32 %123, %116
  store i32 %126, ptr %67, align 8, !tbaa !13
  %127 = icmp eq i64 %120, %124
  br i1 %127, label %128, label %162

128:                                              ; preds = %115
  store i32 1, ptr %61, align 8, !tbaa !21
  br label %162

129:                                              ; preds = %154, %109
  %130 = phi i32 [ %114, %109 ], [ %158, %154 ]
  %131 = phi i32 [ %113, %109 ], [ %157, %154 ]
  %132 = load ptr, ptr %0, align 8, !tbaa !5
  %133 = sub i32 %131, %130
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %136 = load ptr, ptr %110, align 8, !tbaa !16
  %137 = load i32, ptr %111, align 4, !tbaa !19
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %135 to i64
  %142 = sub i64 %140, %141
  store i64 %142, ptr %2, align 8, !tbaa !24
  %143 = icmp eq ptr %139, %135
  br i1 %143, label %153, label %144

144:                                              ; preds = %129
  %145 = load ptr, ptr %112, align 8, !tbaa !25
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = call i32 %146(ptr noundef nonnull %145, ptr noundef %135, ptr noundef nonnull %2) #11
  store i32 %147, ptr %103, align 8, !tbaa !22
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load i64, ptr %2, align 8, !tbaa !24
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  store i32 1, ptr %61, align 8, !tbaa !21
  br label %153

153:                                              ; preds = %144, %129, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %162

154:                                              ; preds = %149
  %155 = trunc i64 %150 to i32
  %156 = load i32, ptr %67, align 8, !tbaa !13
  %157 = add i32 %156, %155
  store i32 %157, ptr %67, align 8, !tbaa !13
  %158 = load i32, ptr %3, align 8, !tbaa !14
  %159 = sub i32 %157, %158
  %160 = load i32, ptr %65, align 4, !tbaa !20
  %161 = icmp ugt i32 %159, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br i1 %161, label %162, label %129

162:                                              ; preds = %154, %153, %128, %115, %102, %88, %64, %59
  %163 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !49
  %165 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 6
  %166 = load i32, ptr %165, align 4, !tbaa !46
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !49
  br label %169

169:                                              ; preds = %168, %162
  %170 = phi i32 [ 0, %168 ], [ %164, %162 ]
  %171 = load i32, ptr %3, align 8, !tbaa !14
  %172 = xor i32 %171, -1
  %173 = sub i32 %166, %170
  %174 = call i32 @llvm.umin.i32(i32 %173, i32 %172)
  %175 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 3
  %176 = load i32, ptr %175, align 8, !tbaa !13
  %177 = sub i32 %176, %171
  %178 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 17
  %179 = load i32, ptr %178, align 4, !tbaa !20
  %180 = icmp ugt i32 %177, %179
  %181 = icmp eq i32 %176, %171
  %182 = select i1 %181, i32 %177, i32 1
  %183 = sub i32 %177, %179
  %184 = select i1 %180, i32 %183, i32 %182
  %185 = call i32 @llvm.umin.i32(i32 %184, i32 %174)
  %186 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 7
  %187 = load i32, ptr %186, align 8, !tbaa !40
  %188 = call i32 @llvm.umin.i32(i32 %177, i32 %187)
  %189 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 4
  store i32 %188, ptr %189, align 4, !tbaa !50
  %190 = add i32 %185, %171
  %191 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  store i32 %190, ptr %191, align 4, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Hc3Zip_MatchFinder_GetMatches(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !49
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %130, label %132

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %19, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or i32 %25, %22
  %27 = getelementptr inbounds i8, ptr %19, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = and i32 %31, 65535
  %33 = xor i32 %26, %32
  %34 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !14
  store i32 %40, ptr %37, align 4, !tbaa !15
  %41 = load i32, ptr %39, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 11
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds i32, ptr %43, i64 %50
  store i32 %38, ptr %51, align 4, !tbaa !15
  %52 = sub i32 %41, %38
  %53 = icmp ne i32 %49, 0
  %54 = icmp ult i32 %52, %47
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %116

56:                                               ; preds = %18
  %57 = add i32 %4, -1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %109, %56
  %60 = phi i32 [ %64, %109 ], [ %49, %56 ]
  %61 = phi i32 [ %112, %109 ], [ %52, %56 ]
  %62 = phi i32 [ %111, %109 ], [ 2, %56 ]
  %63 = phi ptr [ %110, %109 ], [ %1, %56 ]
  %64 = add i32 %60, -1
  %65 = zext i32 %61 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %19, i64 %66
  %68 = sub i32 %45, %61
  %69 = icmp ult i32 %45, %61
  %70 = select i1 %69, i32 %47, i32 0
  %71 = add i32 %68, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %43, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = zext i32 %62 to i64
  %76 = getelementptr inbounds i8, ptr %67, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %19, i64 %75
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = icmp eq i8 %77, %79
  br i1 %80, label %81, label %109

81:                                               ; preds = %59
  %82 = load i8, ptr %67, align 1, !tbaa !12
  %83 = load i8, ptr %19, align 1, !tbaa !12
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %81, %88
  %86 = phi i64 [ %89, %88 ], [ 0, %81 ]
  %87 = icmp eq i64 %86, %58
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %86, 1
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds i8, ptr %67, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %19, i64 %90
  %94 = load i8, ptr %93, align 1, !tbaa !12
  %95 = icmp eq i8 %92, %94
  br i1 %95, label %85, label %98, !llvm.loop !57

96:                                               ; preds = %85
  %97 = icmp ult i32 %62, %4
  br i1 %97, label %105, label %109

98:                                               ; preds = %88
  %99 = trunc i64 %89 to i32
  %100 = icmp ult i32 %62, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = getelementptr inbounds i32, ptr %63, i64 1
  store i32 %99, ptr %63, align 4, !tbaa !15
  %103 = add i32 %61, -1
  %104 = getelementptr inbounds i32, ptr %63, i64 2
  store i32 %103, ptr %102, align 4, !tbaa !15
  br label %109

105:                                              ; preds = %96
  %106 = getelementptr inbounds i32, ptr %63, i64 1
  store i32 %4, ptr %63, align 4, !tbaa !15
  %107 = add i32 %61, -1
  %108 = getelementptr inbounds i32, ptr %63, i64 2
  store i32 %107, ptr %106, align 4, !tbaa !15
  br label %116

109:                                              ; preds = %101, %98, %96, %81, %59
  %110 = phi ptr [ %63, %81 ], [ %63, %59 ], [ %104, %101 ], [ %63, %98 ], [ %63, %96 ]
  %111 = phi i32 [ %62, %81 ], [ %62, %59 ], [ %99, %101 ], [ %62, %98 ], [ %62, %96 ]
  %112 = sub i32 %41, %74
  %113 = icmp ne i32 %64, 0
  %114 = icmp ult i32 %112, %47
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %59, label %116

116:                                              ; preds = %109, %18, %105
  %117 = phi ptr [ %108, %105 ], [ %1, %18 ], [ %110, %109 ]
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %1 to i64
  %120 = sub i64 %118, %119
  %121 = lshr exact i64 %120, 2
  %122 = trunc i64 %121 to i32
  %123 = load i32, ptr %44, align 8, !tbaa !49
  %124 = add i32 %123, 1
  store i32 %124, ptr %44, align 8, !tbaa !49
  store ptr %27, ptr %0, align 8, !tbaa !5
  %125 = load i32, ptr %39, align 8, !tbaa !14
  %126 = add i32 %125, 1
  store i32 %126, ptr %39, align 8, !tbaa !14
  %127 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !51
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %116, %6
  %131 = phi i32 [ 0, %6 ], [ %122, %116 ]
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %0)
  br label %132

132:                                              ; preds = %130, %6, %116
  %133 = phi i32 [ %122, %116 ], [ 0, %6 ], [ %131, %130 ]
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define dso_local void @Bt3Zip_MatchFinder_Skip(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %5 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 11
  %10 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  br label %11

11:                                               ; preds = %131, %2
  %12 = phi i32 [ %1, %2 ], [ %132, %131 ]
  %13 = load i32, ptr %3, align 4, !tbaa !50
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 8, !tbaa !49
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 8, !tbaa !49
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %0, align 8, !tbaa !5
  %20 = load i32, ptr %5, align 8, !tbaa !14
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 8, !tbaa !14
  %22 = load i32, ptr %10, align 4, !tbaa !51
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %130, label %131

24:                                               ; preds = %11
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %25, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or i32 %31, %28
  %33 = getelementptr inbounds i8, ptr %25, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 28, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = and i32 %37, 65535
  %39 = xor i32 %32, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = load i32, ptr %5, align 8, !tbaa !14
  store i32 %44, ptr %42, align 4, !tbaa !15
  %45 = load i32, ptr %5, align 8, !tbaa !14
  %46 = load ptr, ptr %6, align 8, !tbaa !47
  %47 = load i32, ptr %7, align 8, !tbaa !49
  %48 = load i32, ptr %8, align 4, !tbaa !46
  %49 = load i32, ptr %9, align 4, !tbaa !29
  %50 = shl i32 %47, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %46, i64 %51
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = sub i32 %45, %43
  %55 = icmp ne i32 %49, 0
  %56 = icmp ult i32 %54, %48
  %57 = and i1 %56, %55
  br i1 %57, label %61, label %58

58:                                               ; preds = %110, %24
  %59 = phi ptr [ %52, %24 ], [ %111, %110 ]
  %60 = phi ptr [ %53, %24 ], [ %114, %110 ]
  store i32 0, ptr %59, align 4, !tbaa !15
  br label %121

61:                                               ; preds = %24, %110
  %62 = phi i32 [ %69, %110 ], [ %49, %24 ]
  %63 = phi i32 [ %117, %110 ], [ %54, %24 ]
  %64 = phi i32 [ %116, %110 ], [ %43, %24 ]
  %65 = phi ptr [ %114, %110 ], [ %53, %24 ]
  %66 = phi i32 [ %113, %110 ], [ 0, %24 ]
  %67 = phi i32 [ %112, %110 ], [ 0, %24 ]
  %68 = phi ptr [ %111, %110 ], [ %52, %24 ]
  %69 = add i32 %62, -1
  %70 = sub i32 %47, %63
  %71 = icmp ult i32 %47, %63
  %72 = select i1 %71, i32 %48, i32 0
  %73 = add i32 %70, %72
  %74 = shl i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %46, i64 %75
  %77 = zext i32 %63 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i8, ptr %25, i64 %78
  %80 = tail call i32 @llvm.umin.i32(i32 %67, i32 %66)
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %25, i64 %81
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = icmp eq i8 %83, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %61, %91
  %88 = phi i32 [ %89, %91 ], [ %80, %61 ]
  %89 = add i32 %88, 1
  %90 = icmp eq i32 %89, %13
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds i8, ptr %79, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %25, i64 %92
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = icmp eq i8 %94, %96
  br i1 %97, label %87, label %102, !llvm.loop !58

98:                                               ; preds = %87
  %99 = load i32, ptr %76, align 4, !tbaa !15
  store i32 %99, ptr %68, align 4, !tbaa !15
  %100 = getelementptr inbounds i32, ptr %76, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !15
  br label %121

102:                                              ; preds = %91, %61
  %103 = phi i8 [ %85, %61 ], [ %96, %91 ]
  %104 = phi i8 [ %83, %61 ], [ %94, %91 ]
  %105 = phi i32 [ %80, %61 ], [ %89, %91 ]
  %106 = icmp ult i8 %104, %103
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  store i32 %64, ptr %68, align 4, !tbaa !15
  %108 = getelementptr inbounds i32, ptr %76, i64 1
  br label %110

109:                                              ; preds = %102
  store i32 %64, ptr %65, align 4, !tbaa !15
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %68, %109 ]
  %112 = phi i32 [ %67, %107 ], [ %105, %109 ]
  %113 = phi i32 [ %105, %107 ], [ %66, %109 ]
  %114 = phi ptr [ %65, %107 ], [ %76, %109 ]
  %115 = phi ptr [ %108, %107 ], [ %76, %109 ]
  %116 = load i32, ptr %115, align 4, !tbaa !15
  %117 = sub i32 %45, %116
  %118 = icmp ne i32 %69, 0
  %119 = icmp ult i32 %117, %48
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %61, label %58

121:                                              ; preds = %58, %98
  %122 = phi ptr [ %60, %58 ], [ %65, %98 ]
  %123 = phi i32 [ 0, %58 ], [ %101, %98 ]
  store i32 %123, ptr %122, align 4, !tbaa !15
  %124 = load i32, ptr %7, align 8, !tbaa !49
  %125 = add i32 %124, 1
  store i32 %125, ptr %7, align 8, !tbaa !49
  store ptr %33, ptr %0, align 8, !tbaa !5
  %126 = load i32, ptr %5, align 8, !tbaa !14
  %127 = add i32 %126, 1
  store i32 %127, ptr %5, align 8, !tbaa !14
  %128 = load i32, ptr %10, align 4, !tbaa !51
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %121, %15
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %0)
  br label %131

131:                                              ; preds = %130, %15, %121
  %132 = add i32 %12, -1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %11, !llvm.loop !59

134:                                              ; preds = %131
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Hc3Zip_MatchFinder_Skip(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %5 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %54, %2
  %10 = phi i32 [ %1, %2 ], [ %55, %54 ]
  %11 = load i32, ptr %3, align 4, !tbaa !50
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 8, !tbaa !49
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 8, !tbaa !49
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %0, align 8, !tbaa !5
  %18 = load i32, ptr %5, align 8, !tbaa !14
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 8, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !51
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %53, label %54

22:                                               ; preds = %9
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %23, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or i32 %29, %26
  %31 = getelementptr inbounds i8, ptr %23, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = and i32 %35, 65535
  %37 = xor i32 %30, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = load i32, ptr %5, align 8, !tbaa !14
  store i32 %42, ptr %40, align 4, !tbaa !15
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = load i32, ptr %7, align 8, !tbaa !49
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %41, ptr %46, align 4, !tbaa !15
  %47 = load i32, ptr %7, align 8, !tbaa !49
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 8, !tbaa !49
  store ptr %31, ptr %0, align 8, !tbaa !5
  %49 = load i32, ptr %5, align 8, !tbaa !14
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 8, !tbaa !14
  %51 = load i32, ptr %8, align 4, !tbaa !51
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %22, %13
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %0)
  br label %54

54:                                               ; preds = %53, %13, %22
  %55 = add i32 %10, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %9, !llvm.loop !60

57:                                               ; preds = %54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MatchFinder_CreateVTable(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  store ptr @MatchFinder_Init, ptr %1, align 8, !tbaa !61
  %3 = getelementptr inbounds %struct._IMatchFinder, ptr %1, i64 0, i32 1
  store ptr @MatchFinder_GetIndexByte, ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds %struct._IMatchFinder, ptr %1, i64 0, i32 2
  store ptr @MatchFinder_GetNumAvailableBytes, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds %struct._IMatchFinder, ptr %1, i64 0, i32 3
  store ptr @MatchFinder_GetPointerToCurrentPos, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 21
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !31
  switch i32 %11, label %13 [
    i32 2, label %14
    i32 3, label %12
  ]

12:                                               ; preds = %9
  br label %14

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %9, %2, %13, %12
  %15 = phi ptr [ @Bt4_MatchFinder_GetMatches, %13 ], [ @Bt3_MatchFinder_GetMatches, %12 ], [ @Hc4_MatchFinder_GetMatches, %2 ], [ @Bt2_MatchFinder_GetMatches, %9 ]
  %16 = phi ptr [ @Bt4_MatchFinder_Skip, %13 ], [ @Bt3_MatchFinder_Skip, %12 ], [ @Hc4_MatchFinder_Skip, %2 ], [ @Bt2_MatchFinder_Skip, %9 ]
  %17 = getelementptr inbounds %struct._IMatchFinder, ptr %1, i64 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds %struct._IMatchFinder, ptr %1, i64 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hc4_MatchFinder_GetMatches(ptr nocapture noundef %0, ptr noundef %1) #5 {
  %3 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !49
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %229, label %231

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 28, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %19, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = xor i32 %23, %26
  %28 = and i32 %27, 1023
  %29 = getelementptr inbounds i8, ptr %19, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = xor i32 %32, %27
  %34 = and i32 %33, 65535
  %35 = getelementptr inbounds i8, ptr %19, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 28, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = shl i32 %39, 5
  %41 = xor i32 %33, %40
  %42 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %44 = and i32 %41, %43
  %45 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = zext i32 %28 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = sub i32 %46, %51
  %53 = add nuw nsw i32 %34, 1024
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = sub i32 %46, %56
  %58 = add i32 %44, 66560
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %48, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !15
  store i32 %46, ptr %60, align 4, !tbaa !15
  store i32 %46, ptr %55, align 4, !tbaa !15
  store i32 %46, ptr %50, align 4, !tbaa !15
  %62 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = icmp ult i32 %52, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %18
  %66 = zext i32 %52 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds i8, ptr %19, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = load i8, ptr %19, align 1, !tbaa !12
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  store i32 2, ptr %1, align 4, !tbaa !15
  %73 = add i32 %52, -1
  %74 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %73, ptr %74, align 4, !tbaa !15
  br label %75

75:                                               ; preds = %72, %65, %18
  %76 = phi i1 [ false, %72 ], [ true, %65 ], [ true, %18 ]
  %77 = phi i32 [ 2, %72 ], [ 0, %65 ], [ 0, %18 ]
  %78 = phi i32 [ 2, %72 ], [ 1, %65 ], [ 1, %18 ]
  %79 = icmp eq i32 %56, %51
  br i1 %79, label %96, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %62, align 4, !tbaa !46
  %82 = icmp ult i32 %57, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = zext i32 %57 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i8, ptr %19, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = load i8, ptr %19, align 1, !tbaa !12
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = add i32 %57, -1
  %92 = or i32 %77, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %1, i64 %93
  store i32 %91, ptr %94, align 4, !tbaa !15
  %95 = add nuw nsw i32 %77, 2
  br label %97

96:                                               ; preds = %83, %80, %75
  br i1 %76, label %135, label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %57, %90 ], [ %52, %96 ]
  %99 = phi i32 [ 3, %90 ], [ %78, %96 ]
  %100 = phi i32 [ %95, %90 ], [ %77, %96 ]
  %101 = zext i32 %98 to i64
  br label %102

102:                                              ; preds = %97, %111
  %103 = phi i32 [ %99, %97 ], [ %112, %111 ]
  %104 = zext i32 %103 to i64
  %105 = sub nsw i64 %104, %101
  %106 = getelementptr inbounds i8, ptr %19, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %19, i64 %104
  %109 = load i8, ptr %108, align 1, !tbaa !12
  %110 = icmp eq i8 %107, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %102
  %112 = add i32 %103, 1
  %113 = icmp eq i32 %112, %4
  br i1 %113, label %118, label %102, !llvm.loop !68

114:                                              ; preds = %102
  %115 = add nsw i32 %100, -2
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %1, i64 %116
  store i32 %103, ptr %117, align 4, !tbaa !15
  br label %135

118:                                              ; preds = %111
  %119 = add nsw i32 %100, -2
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %1, i64 %120
  store i32 %4, ptr %121, align 4, !tbaa !15
  %122 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !49
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %61, ptr %127, align 4, !tbaa !15
  %128 = load i32, ptr %124, align 8, !tbaa !49
  %129 = add i32 %128, 1
  store i32 %129, ptr %124, align 8, !tbaa !49
  store ptr %24, ptr %0, align 8, !tbaa !5
  %130 = load i32, ptr %45, align 8, !tbaa !14
  %131 = add i32 %130, 1
  store i32 %131, ptr %45, align 8, !tbaa !14
  %132 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !51
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %229, label %231

135:                                              ; preds = %114, %96
  %136 = phi i32 [ %100, %114 ], [ 0, %96 ]
  %137 = phi i32 [ %103, %114 ], [ %78, %96 ]
  %138 = load i32, ptr %45, align 8, !tbaa !14
  %139 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  %141 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !49
  %143 = load i32, ptr %62, align 4, !tbaa !46
  %144 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 11
  %145 = load i32, ptr %144, align 4, !tbaa !29
  %146 = zext i32 %136 to i64
  %147 = getelementptr inbounds i32, ptr %1, i64 %146
  %148 = zext i32 %142 to i64
  %149 = getelementptr inbounds i32, ptr %140, i64 %148
  store i32 %61, ptr %149, align 4, !tbaa !15
  %150 = sub i32 %138, %61
  %151 = icmp ne i32 %145, 0
  %152 = icmp ult i32 %150, %143
  %153 = and i1 %152, %151
  br i1 %153, label %154, label %215

154:                                              ; preds = %135
  %155 = tail call i32 @llvm.umax.i32(i32 %137, i32 3)
  %156 = add i32 %4, -1
  %157 = zext i32 %156 to i64
  br label %158

158:                                              ; preds = %208, %154
  %159 = phi i32 [ %163, %208 ], [ %145, %154 ]
  %160 = phi i32 [ %211, %208 ], [ %150, %154 ]
  %161 = phi i32 [ %210, %208 ], [ %155, %154 ]
  %162 = phi ptr [ %209, %208 ], [ %147, %154 ]
  %163 = add i32 %159, -1
  %164 = zext i32 %160 to i64
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds i8, ptr %19, i64 %165
  %167 = sub i32 %142, %160
  %168 = icmp ult i32 %142, %160
  %169 = select i1 %168, i32 %143, i32 0
  %170 = add i32 %167, %169
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %140, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %174 = zext i32 %161 to i64
  %175 = getelementptr inbounds i8, ptr %166, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !12
  %177 = getelementptr inbounds i8, ptr %19, i64 %174
  %178 = load i8, ptr %177, align 1, !tbaa !12
  %179 = icmp eq i8 %176, %178
  br i1 %179, label %180, label %208

180:                                              ; preds = %158
  %181 = load i8, ptr %166, align 1, !tbaa !12
  %182 = load i8, ptr %19, align 1, !tbaa !12
  %183 = icmp eq i8 %181, %182
  br i1 %183, label %184, label %208

184:                                              ; preds = %180, %187
  %185 = phi i64 [ %188, %187 ], [ 0, %180 ]
  %186 = icmp eq i64 %185, %157
  br i1 %186, label %195, label %187

187:                                              ; preds = %184
  %188 = add nuw nsw i64 %185, 1
  %189 = and i64 %188, 4294967295
  %190 = getelementptr inbounds i8, ptr %166, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !12
  %192 = getelementptr inbounds i8, ptr %19, i64 %189
  %193 = load i8, ptr %192, align 1, !tbaa !12
  %194 = icmp eq i8 %191, %193
  br i1 %194, label %184, label %197, !llvm.loop !57

195:                                              ; preds = %184
  %196 = icmp ult i32 %161, %4
  br i1 %196, label %204, label %208

197:                                              ; preds = %187
  %198 = trunc i64 %188 to i32
  %199 = icmp ult i32 %161, %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = getelementptr inbounds i32, ptr %162, i64 1
  store i32 %198, ptr %162, align 4, !tbaa !15
  %202 = add i32 %160, -1
  %203 = getelementptr inbounds i32, ptr %162, i64 2
  store i32 %202, ptr %201, align 4, !tbaa !15
  br label %208

204:                                              ; preds = %195
  %205 = getelementptr inbounds i32, ptr %162, i64 1
  store i32 %4, ptr %162, align 4, !tbaa !15
  %206 = add i32 %160, -1
  %207 = getelementptr inbounds i32, ptr %162, i64 2
  store i32 %206, ptr %205, align 4, !tbaa !15
  br label %215

208:                                              ; preds = %200, %197, %195, %180, %158
  %209 = phi ptr [ %162, %180 ], [ %162, %158 ], [ %203, %200 ], [ %162, %197 ], [ %162, %195 ]
  %210 = phi i32 [ %161, %180 ], [ %161, %158 ], [ %198, %200 ], [ %161, %197 ], [ %161, %195 ]
  %211 = sub i32 %138, %173
  %212 = icmp ne i32 %163, 0
  %213 = icmp ult i32 %211, %143
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %158, label %215

215:                                              ; preds = %208, %135, %204
  %216 = phi ptr [ %207, %204 ], [ %147, %135 ], [ %209, %208 ]
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %1 to i64
  %219 = sub i64 %217, %218
  %220 = lshr exact i64 %219, 2
  %221 = trunc i64 %220 to i32
  %222 = load i32, ptr %141, align 8, !tbaa !49
  %223 = add i32 %222, 1
  store i32 %223, ptr %141, align 8, !tbaa !49
  store ptr %24, ptr %0, align 8, !tbaa !5
  %224 = load i32, ptr %45, align 8, !tbaa !14
  %225 = add i32 %224, 1
  store i32 %225, ptr %45, align 8, !tbaa !14
  %226 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !51
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %215, %118, %6
  %230 = phi i32 [ 0, %6 ], [ %100, %118 ], [ %221, %215 ]
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %0)
  br label %231

231:                                              ; preds = %229, %6, %215, %118
  %232 = phi i32 [ %100, %118 ], [ %221, %215 ], [ 0, %6 ], [ %230, %229 ]
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal void @Hc4_MatchFinder_Skip(ptr nocapture noundef %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 10
  %5 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 9
  %8 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  br label %10

10:                                               ; preds = %71, %2
  %11 = phi i32 [ %1, %2 ], [ %72, %71 ]
  %12 = load i32, ptr %3, align 4, !tbaa !50
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 8, !tbaa !49
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 8, !tbaa !49
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %0, align 8, !tbaa !5
  %19 = load i32, ptr %6, align 8, !tbaa !14
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !14
  %21 = load i32, ptr %9, align 4, !tbaa !51
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %70, label %71

23:                                               ; preds = %10
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 28, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %24, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = xor i32 %28, %31
  %33 = and i32 %32, 1023
  %34 = getelementptr inbounds i8, ptr %24, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = xor i32 %37, %32
  %39 = and i32 %38, 65535
  %40 = getelementptr inbounds i8, ptr %24, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 28, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = shl i32 %44, 5
  %46 = xor i32 %38, %45
  %47 = load i32, ptr %4, align 8, !tbaa !42
  %48 = and i32 %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = add i32 %48, 66560
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = load i32, ptr %6, align 8, !tbaa !14
  store i32 %54, ptr %52, align 4, !tbaa !15
  %55 = add nuw nsw i32 %39, 1024
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %49, i64 %56
  store i32 %54, ptr %57, align 4, !tbaa !15
  %58 = zext i32 %33 to i64
  %59 = getelementptr inbounds i32, ptr %49, i64 %58
  store i32 %54, ptr %59, align 4, !tbaa !15
  %60 = load ptr, ptr %7, align 8, !tbaa !47
  %61 = load i32, ptr %8, align 8, !tbaa !49
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %53, ptr %63, align 4, !tbaa !15
  %64 = load i32, ptr %8, align 8, !tbaa !49
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 8, !tbaa !49
  store ptr %29, ptr %0, align 8, !tbaa !5
  %66 = load i32, ptr %6, align 8, !tbaa !14
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 8, !tbaa !14
  %68 = load i32, ptr %9, align 4, !tbaa !51
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %23, %14
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %0)
  br label %71

71:                                               ; preds = %70, %14, %23
  %72 = add i32 %11, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %10, !llvm.loop !69

74:                                               ; preds = %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bt2_MatchFinder_GetMatches(ptr nocapture noundef %0, ptr noundef %1) #5 {
  %3 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !49
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %151, label %153

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = load i16, ptr %19, align 1
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 1
  %23 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds i32, ptr %24, i64 %21
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !14
  store i32 %28, ptr %25, align 4, !tbaa !15
  %29 = load i32, ptr %27, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = shl i32 %33, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %31, i64 %39
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = sub i32 %29, %26
  %43 = icmp ne i32 %37, 0
  %44 = icmp ult i32 %42, %35
  %45 = and i1 %44, %43
  br i1 %45, label %50, label %46

46:                                               ; preds = %124, %18
  %47 = phi ptr [ %1, %18 ], [ %112, %124 ]
  %48 = phi ptr [ %41, %18 ], [ %125, %124 ]
  %49 = phi ptr [ %40, %18 ], [ %126, %124 ]
  store i32 0, ptr %49, align 4, !tbaa !15
  br label %135

50:                                               ; preds = %18, %124
  %51 = phi i32 [ %60, %124 ], [ %37, %18 ]
  %52 = phi i32 [ %131, %124 ], [ %42, %18 ]
  %53 = phi i32 [ %130, %124 ], [ %26, %18 ]
  %54 = phi i32 [ %128, %124 ], [ 0, %18 ]
  %55 = phi i32 [ %127, %124 ], [ 0, %18 ]
  %56 = phi ptr [ %126, %124 ], [ %40, %18 ]
  %57 = phi ptr [ %125, %124 ], [ %41, %18 ]
  %58 = phi i32 [ %113, %124 ], [ 1, %18 ]
  %59 = phi ptr [ %112, %124 ], [ %1, %18 ]
  %60 = add i32 %51, -1
  %61 = sub i32 %33, %52
  %62 = icmp ult i32 %33, %52
  %63 = select i1 %62, i32 %35, i32 0
  %64 = add i32 %61, %63
  %65 = shl i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %31, i64 %66
  %68 = zext i32 %52 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds i8, ptr %19, i64 %69
  %71 = tail call i32 @llvm.umin.i32(i32 %55, i32 %54)
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %19, i64 %72
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %111

78:                                               ; preds = %50
  %79 = add i32 %71, 1
  %80 = icmp eq i32 %79, %4
  br i1 %80, label %99, label %81

81:                                               ; preds = %78
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds i8, ptr %70, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %19, i64 %82
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = icmp eq i8 %84, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %81, %92
  %89 = phi i32 [ %90, %92 ], [ %79, %81 ]
  %90 = add i32 %89, 1
  %91 = icmp eq i32 %90, %4
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds i8, ptr %70, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = getelementptr inbounds i8, ptr %19, i64 %93
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = icmp eq i8 %95, %97
  br i1 %98, label %88, label %99, !llvm.loop !54

99:                                               ; preds = %92, %88, %81, %78
  %100 = phi i32 [ %79, %81 ], [ %4, %78 ], [ %90, %92 ], [ %4, %88 ]
  %101 = icmp ult i32 %58, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = getelementptr inbounds i32, ptr %59, i64 1
  store i32 %100, ptr %59, align 4, !tbaa !15
  %104 = add i32 %52, -1
  %105 = getelementptr inbounds i32, ptr %59, i64 2
  store i32 %104, ptr %103, align 4, !tbaa !15
  %106 = icmp eq i32 %100, %4
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load i32, ptr %67, align 4, !tbaa !15
  store i32 %108, ptr %56, align 4, !tbaa !15
  %109 = getelementptr inbounds i32, ptr %67, i64 1
  %110 = load i32, ptr %109, align 4, !tbaa !15
  br label %135

111:                                              ; preds = %102, %99, %50
  %112 = phi ptr [ %105, %102 ], [ %59, %99 ], [ %59, %50 ]
  %113 = phi i32 [ %100, %102 ], [ %58, %99 ], [ %58, %50 ]
  %114 = phi i32 [ %100, %102 ], [ %100, %99 ], [ %71, %50 ]
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %70, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !12
  %118 = getelementptr inbounds i8, ptr %19, i64 %115
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = icmp ult i8 %117, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  store i32 %53, ptr %56, align 4, !tbaa !15
  %122 = getelementptr inbounds i32, ptr %67, i64 1
  br label %124

123:                                              ; preds = %111
  store i32 %53, ptr %57, align 4, !tbaa !15
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi ptr [ %57, %121 ], [ %67, %123 ]
  %126 = phi ptr [ %122, %121 ], [ %56, %123 ]
  %127 = phi i32 [ %55, %121 ], [ %114, %123 ]
  %128 = phi i32 [ %114, %121 ], [ %54, %123 ]
  %129 = phi ptr [ %122, %121 ], [ %67, %123 ]
  %130 = load i32, ptr %129, align 4, !tbaa !15
  %131 = sub i32 %29, %130
  %132 = icmp ne i32 %60, 0
  %133 = icmp ult i32 %131, %35
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %50, label %46

135:                                              ; preds = %46, %107
  %136 = phi ptr [ %48, %46 ], [ %57, %107 ]
  %137 = phi i32 [ 0, %46 ], [ %110, %107 ]
  %138 = phi ptr [ %47, %46 ], [ %105, %107 ]
  store i32 %137, ptr %136, align 4, !tbaa !15
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %1 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = load i32, ptr %32, align 8, !tbaa !49
  %145 = add i32 %144, 1
  store i32 %145, ptr %32, align 8, !tbaa !49
  store ptr %22, ptr %0, align 8, !tbaa !5
  %146 = load i32, ptr %27, align 8, !tbaa !14
  %147 = add i32 %146, 1
  store i32 %147, ptr %27, align 8, !tbaa !14
  %148 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !51
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %135, %6
  %152 = phi i32 [ 0, %6 ], [ %143, %135 ]
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %0)
  br label %153

153:                                              ; preds = %151, %6, %135
  %154 = phi i32 [ %143, %135 ], [ 0, %6 ], [ %152, %151 ]
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal void @Bt2_MatchFinder_Skip(ptr nocapture noundef %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %5 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 11
  %10 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  br label %11

11:                                               ; preds = %119, %2
  %12 = phi i32 [ %1, %2 ], [ %120, %119 ]
  %13 = load i32, ptr %3, align 4, !tbaa !50
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 8, !tbaa !49
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 8, !tbaa !49
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %0, align 8, !tbaa !5
  %20 = load i32, ptr %5, align 8, !tbaa !14
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 8, !tbaa !14
  %22 = load i32, ptr %10, align 4, !tbaa !51
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %118, label %119

24:                                               ; preds = %11
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = load i16, ptr %25, align 1
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 1
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds i32, ptr %29, i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = load i32, ptr %5, align 8, !tbaa !14
  store i32 %32, ptr %30, align 4, !tbaa !15
  %33 = load i32, ptr %5, align 8, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !47
  %35 = load i32, ptr %7, align 8, !tbaa !49
  %36 = load i32, ptr %8, align 4, !tbaa !46
  %37 = load i32, ptr %9, align 4, !tbaa !29
  %38 = shl i32 %35, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %34, i64 %39
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = sub i32 %33, %31
  %43 = icmp ne i32 %37, 0
  %44 = icmp ult i32 %42, %36
  %45 = and i1 %44, %43
  br i1 %45, label %49, label %46

46:                                               ; preds = %98, %24
  %47 = phi ptr [ %40, %24 ], [ %99, %98 ]
  %48 = phi ptr [ %41, %24 ], [ %102, %98 ]
  store i32 0, ptr %47, align 4, !tbaa !15
  br label %109

49:                                               ; preds = %24, %98
  %50 = phi i32 [ %57, %98 ], [ %37, %24 ]
  %51 = phi i32 [ %105, %98 ], [ %42, %24 ]
  %52 = phi i32 [ %104, %98 ], [ %31, %24 ]
  %53 = phi ptr [ %102, %98 ], [ %41, %24 ]
  %54 = phi i32 [ %101, %98 ], [ 0, %24 ]
  %55 = phi i32 [ %100, %98 ], [ 0, %24 ]
  %56 = phi ptr [ %99, %98 ], [ %40, %24 ]
  %57 = add i32 %50, -1
  %58 = sub i32 %35, %51
  %59 = icmp ult i32 %35, %51
  %60 = select i1 %59, i32 %36, i32 0
  %61 = add i32 %58, %60
  %62 = shl i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %34, i64 %63
  %65 = zext i32 %51 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %25, i64 %66
  %68 = tail call i32 @llvm.umin.i32(i32 %55, i32 %54)
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %25, i64 %69
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = icmp eq i8 %71, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %49, %79
  %76 = phi i32 [ %77, %79 ], [ %68, %49 ]
  %77 = add i32 %76, 1
  %78 = icmp eq i32 %77, %13
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds i8, ptr %67, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !12
  %83 = getelementptr inbounds i8, ptr %25, i64 %80
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = icmp eq i8 %82, %84
  br i1 %85, label %75, label %90, !llvm.loop !58

86:                                               ; preds = %75
  %87 = load i32, ptr %64, align 4, !tbaa !15
  store i32 %87, ptr %56, align 4, !tbaa !15
  %88 = getelementptr inbounds i32, ptr %64, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !15
  br label %109

90:                                               ; preds = %79, %49
  %91 = phi i8 [ %73, %49 ], [ %84, %79 ]
  %92 = phi i8 [ %71, %49 ], [ %82, %79 ]
  %93 = phi i32 [ %68, %49 ], [ %77, %79 ]
  %94 = icmp ult i8 %92, %91
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  store i32 %52, ptr %56, align 4, !tbaa !15
  %96 = getelementptr inbounds i32, ptr %64, i64 1
  br label %98

97:                                               ; preds = %90
  store i32 %52, ptr %53, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %56, %97 ]
  %100 = phi i32 [ %55, %95 ], [ %93, %97 ]
  %101 = phi i32 [ %93, %95 ], [ %54, %97 ]
  %102 = phi ptr [ %53, %95 ], [ %64, %97 ]
  %103 = phi ptr [ %96, %95 ], [ %64, %97 ]
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = sub i32 %33, %104
  %106 = icmp ne i32 %57, 0
  %107 = icmp ult i32 %105, %36
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %49, label %46

109:                                              ; preds = %46, %86
  %110 = phi ptr [ %48, %46 ], [ %53, %86 ]
  %111 = phi i32 [ 0, %46 ], [ %89, %86 ]
  store i32 %111, ptr %110, align 4, !tbaa !15
  %112 = load i32, ptr %7, align 8, !tbaa !49
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 8, !tbaa !49
  store ptr %28, ptr %0, align 8, !tbaa !5
  %114 = load i32, ptr %5, align 8, !tbaa !14
  %115 = add i32 %114, 1
  store i32 %115, ptr %5, align 8, !tbaa !14
  %116 = load i32, ptr %10, align 4, !tbaa !51
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %109, %15
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %0)
  br label %119

119:                                              ; preds = %118, %15, %109
  %120 = add i32 %12, -1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %11, !llvm.loop !70

122:                                              ; preds = %119
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bt3_MatchFinder_GetMatches(ptr nocapture noundef %0, ptr noundef %1) #5 {
  %3 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !49
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %292, label %294

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 28, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %19, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = xor i32 %23, %26
  %28 = and i32 %27, 1023
  %29 = getelementptr inbounds i8, ptr %19, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = xor i32 %32, %27
  %34 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = and i32 %33, %35
  %37 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = zext i32 %28 to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = sub i32 %38, %43
  %45 = add i32 %36, 1024
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %40, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !15
  store i32 %38, ptr %47, align 4, !tbaa !15
  store i32 %38, ptr %42, align 4, !tbaa !15
  %49 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = icmp ult i32 %44, %50
  br i1 %51, label %52, label %167

52:                                               ; preds = %18
  %53 = zext i32 %44 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i8, ptr %19, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = load i8, ptr %19, align 1, !tbaa !12
  %58 = icmp eq i8 %56, %57
  br i1 %58, label %59, label %167

59:                                               ; preds = %52, %68
  %60 = phi i32 [ %69, %68 ], [ 2, %52 ]
  %61 = zext i32 %60 to i64
  %62 = sub nsw i64 %61, %53
  %63 = getelementptr inbounds i8, ptr %19, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %19, i64 %61
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = icmp eq i8 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = add nuw i32 %60, 1
  %70 = icmp eq i32 %69, %4
  br i1 %70, label %75, label %59, !llvm.loop !71

71:                                               ; preds = %59
  store i32 %60, ptr %1, align 4, !tbaa !15
  %72 = add i32 %44, -1
  %73 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %72, ptr %73, align 4, !tbaa !15
  %74 = load i32, ptr %49, align 4, !tbaa !46
  br label %167

75:                                               ; preds = %68
  store i32 %4, ptr %1, align 4, !tbaa !15
  %76 = add i32 %44, -1
  %77 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %76, ptr %77, align 4, !tbaa !15
  %78 = load i32, ptr %37, align 8, !tbaa !14
  %79 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !49
  %83 = load i32, ptr %49, align 4, !tbaa !46
  %84 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 11
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = shl i32 %82, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %80, i64 %87
  %89 = getelementptr inbounds i32, ptr %88, i64 1
  %90 = sub i32 %78, %48
  %91 = icmp ne i32 %85, 0
  %92 = icmp ult i32 %90, %83
  %93 = and i1 %92, %91
  br i1 %93, label %97, label %94

94:                                               ; preds = %146, %75
  %95 = phi ptr [ %88, %75 ], [ %147, %146 ]
  %96 = phi ptr [ %89, %75 ], [ %150, %146 ]
  store i32 0, ptr %95, align 4, !tbaa !15
  br label %157

97:                                               ; preds = %75, %146
  %98 = phi i32 [ %105, %146 ], [ %85, %75 ]
  %99 = phi i32 [ %153, %146 ], [ %90, %75 ]
  %100 = phi i32 [ %152, %146 ], [ %48, %75 ]
  %101 = phi ptr [ %150, %146 ], [ %89, %75 ]
  %102 = phi i32 [ %149, %146 ], [ 0, %75 ]
  %103 = phi i32 [ %148, %146 ], [ 0, %75 ]
  %104 = phi ptr [ %147, %146 ], [ %88, %75 ]
  %105 = add i32 %98, -1
  %106 = sub i32 %82, %99
  %107 = icmp ult i32 %82, %99
  %108 = select i1 %107, i32 %83, i32 0
  %109 = add i32 %106, %108
  %110 = shl i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %80, i64 %111
  %113 = zext i32 %99 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i8, ptr %19, i64 %114
  %116 = tail call i32 @llvm.umin.i32(i32 %103, i32 %102)
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = getelementptr inbounds i8, ptr %19, i64 %117
  %121 = load i8, ptr %120, align 1, !tbaa !12
  %122 = icmp eq i8 %119, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %97, %127
  %124 = phi i32 [ %125, %127 ], [ %116, %97 ]
  %125 = add i32 %124, 1
  %126 = icmp eq i32 %125, %4
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds i8, ptr %115, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = getelementptr inbounds i8, ptr %19, i64 %128
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = icmp eq i8 %130, %132
  br i1 %133, label %123, label %138, !llvm.loop !58

134:                                              ; preds = %123
  %135 = load i32, ptr %112, align 4, !tbaa !15
  store i32 %135, ptr %104, align 4, !tbaa !15
  %136 = getelementptr inbounds i32, ptr %112, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !15
  br label %157

138:                                              ; preds = %127, %97
  %139 = phi i8 [ %121, %97 ], [ %132, %127 ]
  %140 = phi i8 [ %119, %97 ], [ %130, %127 ]
  %141 = phi i32 [ %116, %97 ], [ %125, %127 ]
  %142 = icmp ult i8 %140, %139
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  store i32 %100, ptr %104, align 4, !tbaa !15
  %144 = getelementptr inbounds i32, ptr %112, i64 1
  br label %146

145:                                              ; preds = %138
  store i32 %100, ptr %101, align 4, !tbaa !15
  br label %146

146:                                              ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %104, %145 ]
  %148 = phi i32 [ %103, %143 ], [ %141, %145 ]
  %149 = phi i32 [ %141, %143 ], [ %102, %145 ]
  %150 = phi ptr [ %101, %143 ], [ %112, %145 ]
  %151 = phi ptr [ %144, %143 ], [ %112, %145 ]
  %152 = load i32, ptr %151, align 4, !tbaa !15
  %153 = sub i32 %78, %152
  %154 = icmp ne i32 %105, 0
  %155 = icmp ult i32 %153, %83
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %97, label %94

157:                                              ; preds = %94, %134
  %158 = phi ptr [ %96, %94 ], [ %101, %134 ]
  %159 = phi i32 [ 0, %94 ], [ %137, %134 ]
  store i32 %159, ptr %158, align 4, !tbaa !15
  %160 = load i32, ptr %81, align 8, !tbaa !49
  %161 = add i32 %160, 1
  store i32 %161, ptr %81, align 8, !tbaa !49
  store ptr %24, ptr %0, align 8, !tbaa !5
  %162 = load i32, ptr %37, align 8, !tbaa !14
  %163 = add i32 %162, 1
  store i32 %163, ptr %37, align 8, !tbaa !14
  %164 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !51
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %292, label %294

167:                                              ; preds = %71, %52, %18
  %168 = phi i32 [ %74, %71 ], [ %50, %52 ], [ %50, %18 ]
  %169 = phi i64 [ 2, %71 ], [ 0, %52 ], [ 0, %18 ]
  %170 = phi i32 [ %60, %71 ], [ 2, %52 ], [ 2, %18 ]
  %171 = load i32, ptr %37, align 8, !tbaa !14
  %172 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 9
  %173 = load ptr, ptr %172, align 8, !tbaa !47
  %174 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !49
  %176 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 11
  %177 = load i32, ptr %176, align 4, !tbaa !29
  %178 = getelementptr inbounds i32, ptr %1, i64 %169
  %179 = shl i32 %175, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %173, i64 %180
  %182 = getelementptr inbounds i32, ptr %181, i64 1
  %183 = sub i32 %171, %48
  %184 = icmp ne i32 %177, 0
  %185 = icmp ult i32 %183, %168
  %186 = and i1 %185, %184
  br i1 %186, label %191, label %187

187:                                              ; preds = %265, %167
  %188 = phi ptr [ %178, %167 ], [ %253, %265 ]
  %189 = phi ptr [ %182, %167 ], [ %266, %265 ]
  %190 = phi ptr [ %181, %167 ], [ %267, %265 ]
  store i32 0, ptr %190, align 4, !tbaa !15
  br label %276

191:                                              ; preds = %167, %265
  %192 = phi i32 [ %201, %265 ], [ %177, %167 ]
  %193 = phi i32 [ %272, %265 ], [ %183, %167 ]
  %194 = phi i32 [ %271, %265 ], [ %48, %167 ]
  %195 = phi i32 [ %269, %265 ], [ 0, %167 ]
  %196 = phi i32 [ %268, %265 ], [ 0, %167 ]
  %197 = phi ptr [ %267, %265 ], [ %181, %167 ]
  %198 = phi ptr [ %266, %265 ], [ %182, %167 ]
  %199 = phi i32 [ %254, %265 ], [ %170, %167 ]
  %200 = phi ptr [ %253, %265 ], [ %178, %167 ]
  %201 = add i32 %192, -1
  %202 = sub i32 %175, %193
  %203 = icmp ult i32 %175, %193
  %204 = select i1 %203, i32 %168, i32 0
  %205 = add i32 %202, %204
  %206 = shl i32 %205, 1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %173, i64 %207
  %209 = zext i32 %193 to i64
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds i8, ptr %19, i64 %210
  %212 = tail call i32 @llvm.umin.i32(i32 %196, i32 %195)
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !12
  %216 = getelementptr inbounds i8, ptr %19, i64 %213
  %217 = load i8, ptr %216, align 1, !tbaa !12
  %218 = icmp eq i8 %215, %217
  br i1 %218, label %219, label %252

219:                                              ; preds = %191
  %220 = add i32 %212, 1
  %221 = icmp eq i32 %220, %4
  br i1 %221, label %240, label %222

222:                                              ; preds = %219
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds i8, ptr %211, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !12
  %226 = getelementptr inbounds i8, ptr %19, i64 %223
  %227 = load i8, ptr %226, align 1, !tbaa !12
  %228 = icmp eq i8 %225, %227
  br i1 %228, label %229, label %240

229:                                              ; preds = %222, %233
  %230 = phi i32 [ %231, %233 ], [ %220, %222 ]
  %231 = add i32 %230, 1
  %232 = icmp eq i32 %231, %4
  br i1 %232, label %240, label %233

233:                                              ; preds = %229
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds i8, ptr %211, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !12
  %237 = getelementptr inbounds i8, ptr %19, i64 %234
  %238 = load i8, ptr %237, align 1, !tbaa !12
  %239 = icmp eq i8 %236, %238
  br i1 %239, label %229, label %240, !llvm.loop !54

240:                                              ; preds = %233, %229, %222, %219
  %241 = phi i32 [ %220, %222 ], [ %4, %219 ], [ %231, %233 ], [ %4, %229 ]
  %242 = icmp ult i32 %199, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = getelementptr inbounds i32, ptr %200, i64 1
  store i32 %241, ptr %200, align 4, !tbaa !15
  %245 = add i32 %193, -1
  %246 = getelementptr inbounds i32, ptr %200, i64 2
  store i32 %245, ptr %244, align 4, !tbaa !15
  %247 = icmp eq i32 %241, %4
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load i32, ptr %208, align 4, !tbaa !15
  store i32 %249, ptr %197, align 4, !tbaa !15
  %250 = getelementptr inbounds i32, ptr %208, i64 1
  %251 = load i32, ptr %250, align 4, !tbaa !15
  br label %276

252:                                              ; preds = %243, %240, %191
  %253 = phi ptr [ %246, %243 ], [ %200, %240 ], [ %200, %191 ]
  %254 = phi i32 [ %241, %243 ], [ %199, %240 ], [ %199, %191 ]
  %255 = phi i32 [ %241, %243 ], [ %241, %240 ], [ %212, %191 ]
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %211, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !12
  %259 = getelementptr inbounds i8, ptr %19, i64 %256
  %260 = load i8, ptr %259, align 1, !tbaa !12
  %261 = icmp ult i8 %258, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %252
  store i32 %194, ptr %197, align 4, !tbaa !15
  %263 = getelementptr inbounds i32, ptr %208, i64 1
  br label %265

264:                                              ; preds = %252
  store i32 %194, ptr %198, align 4, !tbaa !15
  br label %265

265:                                              ; preds = %264, %262
  %266 = phi ptr [ %198, %262 ], [ %208, %264 ]
  %267 = phi ptr [ %263, %262 ], [ %197, %264 ]
  %268 = phi i32 [ %196, %262 ], [ %255, %264 ]
  %269 = phi i32 [ %255, %262 ], [ %195, %264 ]
  %270 = phi ptr [ %263, %262 ], [ %208, %264 ]
  %271 = load i32, ptr %270, align 4, !tbaa !15
  %272 = sub i32 %171, %271
  %273 = icmp ne i32 %201, 0
  %274 = icmp ult i32 %272, %168
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %191, label %187

276:                                              ; preds = %187, %248
  %277 = phi ptr [ %189, %187 ], [ %198, %248 ]
  %278 = phi i32 [ 0, %187 ], [ %251, %248 ]
  %279 = phi ptr [ %188, %187 ], [ %246, %248 ]
  store i32 %278, ptr %277, align 4, !tbaa !15
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %1 to i64
  %282 = sub i64 %280, %281
  %283 = lshr exact i64 %282, 2
  %284 = trunc i64 %283 to i32
  %285 = load i32, ptr %174, align 8, !tbaa !49
  %286 = add i32 %285, 1
  store i32 %286, ptr %174, align 8, !tbaa !49
  store ptr %24, ptr %0, align 8, !tbaa !5
  %287 = load i32, ptr %37, align 8, !tbaa !14
  %288 = add i32 %287, 1
  store i32 %288, ptr %37, align 8, !tbaa !14
  %289 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !51
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %276, %157, %6
  %293 = phi i32 [ 0, %6 ], [ 2, %157 ], [ %284, %276 ]
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %0)
  br label %294

294:                                              ; preds = %292, %6, %276, %157
  %295 = phi i32 [ 2, %157 ], [ %284, %276 ], [ 0, %6 ], [ %293, %292 ]
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define internal void @Bt3_MatchFinder_Skip(ptr nocapture noundef %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 10
  %5 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 9
  %8 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 11
  %11 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  br label %12

12:                                               ; preds = %137, %2
  %13 = phi i32 [ %1, %2 ], [ %138, %137 ]
  %14 = load i32, ptr %3, align 4, !tbaa !50
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 8, !tbaa !49
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 8, !tbaa !49
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %0, align 8, !tbaa !5
  %21 = load i32, ptr %6, align 8, !tbaa !14
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 8, !tbaa !14
  %23 = load i32, ptr %11, align 4, !tbaa !51
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %136, label %137

25:                                               ; preds = %12
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 28, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %26, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = xor i32 %30, %33
  %35 = and i32 %34, 1023
  %36 = getelementptr inbounds i8, ptr %26, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = xor i32 %39, %34
  %41 = load i32, ptr %4, align 8, !tbaa !42
  %42 = and i32 %40, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = add i32 %42, 1024
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = load i32, ptr %6, align 8, !tbaa !14
  store i32 %48, ptr %46, align 4, !tbaa !15
  %49 = zext i32 %35 to i64
  %50 = getelementptr inbounds i32, ptr %43, i64 %49
  store i32 %48, ptr %50, align 4, !tbaa !15
  %51 = load i32, ptr %6, align 8, !tbaa !14
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = load i32, ptr %8, align 8, !tbaa !49
  %54 = load i32, ptr %9, align 4, !tbaa !46
  %55 = load i32, ptr %10, align 4, !tbaa !29
  %56 = shl i32 %53, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %52, i64 %57
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = sub i32 %51, %47
  %61 = icmp ne i32 %55, 0
  %62 = icmp ult i32 %60, %54
  %63 = and i1 %62, %61
  br i1 %63, label %67, label %64

64:                                               ; preds = %116, %25
  %65 = phi ptr [ %58, %25 ], [ %117, %116 ]
  %66 = phi ptr [ %59, %25 ], [ %120, %116 ]
  store i32 0, ptr %65, align 4, !tbaa !15
  br label %127

67:                                               ; preds = %25, %116
  %68 = phi i32 [ %75, %116 ], [ %55, %25 ]
  %69 = phi i32 [ %123, %116 ], [ %60, %25 ]
  %70 = phi i32 [ %122, %116 ], [ %47, %25 ]
  %71 = phi ptr [ %120, %116 ], [ %59, %25 ]
  %72 = phi i32 [ %119, %116 ], [ 0, %25 ]
  %73 = phi i32 [ %118, %116 ], [ 0, %25 ]
  %74 = phi ptr [ %117, %116 ], [ %58, %25 ]
  %75 = add i32 %68, -1
  %76 = sub i32 %53, %69
  %77 = icmp ult i32 %53, %69
  %78 = select i1 %77, i32 %54, i32 0
  %79 = add i32 %76, %78
  %80 = shl i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %52, i64 %81
  %83 = zext i32 %69 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i8, ptr %26, i64 %84
  %86 = tail call i32 @llvm.umin.i32(i32 %73, i32 %72)
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = getelementptr inbounds i8, ptr %26, i64 %87
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %67, %97
  %94 = phi i32 [ %95, %97 ], [ %86, %67 ]
  %95 = add i32 %94, 1
  %96 = icmp eq i32 %95, %14
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds i8, ptr %85, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %26, i64 %98
  %102 = load i8, ptr %101, align 1, !tbaa !12
  %103 = icmp eq i8 %100, %102
  br i1 %103, label %93, label %108, !llvm.loop !58

104:                                              ; preds = %93
  %105 = load i32, ptr %82, align 4, !tbaa !15
  store i32 %105, ptr %74, align 4, !tbaa !15
  %106 = getelementptr inbounds i32, ptr %82, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !15
  br label %127

108:                                              ; preds = %97, %67
  %109 = phi i8 [ %91, %67 ], [ %102, %97 ]
  %110 = phi i8 [ %89, %67 ], [ %100, %97 ]
  %111 = phi i32 [ %86, %67 ], [ %95, %97 ]
  %112 = icmp ult i8 %110, %109
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  store i32 %70, ptr %74, align 4, !tbaa !15
  %114 = getelementptr inbounds i32, ptr %82, i64 1
  br label %116

115:                                              ; preds = %108
  store i32 %70, ptr %71, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %74, %115 ]
  %118 = phi i32 [ %73, %113 ], [ %111, %115 ]
  %119 = phi i32 [ %111, %113 ], [ %72, %115 ]
  %120 = phi ptr [ %71, %113 ], [ %82, %115 ]
  %121 = phi ptr [ %114, %113 ], [ %82, %115 ]
  %122 = load i32, ptr %121, align 4, !tbaa !15
  %123 = sub i32 %51, %122
  %124 = icmp ne i32 %75, 0
  %125 = icmp ult i32 %123, %54
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %67, label %64

127:                                              ; preds = %64, %104
  %128 = phi ptr [ %66, %64 ], [ %71, %104 ]
  %129 = phi i32 [ 0, %64 ], [ %107, %104 ]
  store i32 %129, ptr %128, align 4, !tbaa !15
  %130 = load i32, ptr %8, align 8, !tbaa !49
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 8, !tbaa !49
  store ptr %31, ptr %0, align 8, !tbaa !5
  %132 = load i32, ptr %6, align 8, !tbaa !14
  %133 = add i32 %132, 1
  store i32 %133, ptr %6, align 8, !tbaa !14
  %134 = load i32, ptr %11, align 4, !tbaa !51
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %127, %16
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %0)
  br label %137

137:                                              ; preds = %136, %16, %127
  %138 = add i32 %13, -1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %12, !llvm.loop !72

140:                                              ; preds = %137
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bt4_MatchFinder_GetMatches(ptr nocapture noundef %0, ptr noundef %1) #5 {
  %3 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !49
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %339, label %341

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 28, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %19, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = xor i32 %23, %26
  %28 = and i32 %27, 1023
  %29 = getelementptr inbounds i8, ptr %19, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = xor i32 %32, %27
  %34 = and i32 %33, 65535
  %35 = getelementptr inbounds i8, ptr %19, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 28, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = shl i32 %39, 5
  %41 = xor i32 %33, %40
  %42 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %44 = and i32 %41, %43
  %45 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = zext i32 %28 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = sub i32 %46, %51
  %53 = add nuw nsw i32 %34, 1024
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = sub i32 %46, %56
  %58 = add i32 %44, 66560
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %48, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !15
  store i32 %46, ptr %60, align 4, !tbaa !15
  store i32 %46, ptr %55, align 4, !tbaa !15
  store i32 %46, ptr %50, align 4, !tbaa !15
  %62 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = icmp ult i32 %52, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %18
  %66 = zext i32 %52 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds i8, ptr %19, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = load i8, ptr %19, align 1, !tbaa !12
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  store i32 2, ptr %1, align 4, !tbaa !15
  %73 = add i32 %52, -1
  %74 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %73, ptr %74, align 4, !tbaa !15
  br label %75

75:                                               ; preds = %72, %65, %18
  %76 = phi i1 [ false, %72 ], [ true, %65 ], [ true, %18 ]
  %77 = phi i32 [ 2, %72 ], [ 0, %65 ], [ 0, %18 ]
  %78 = phi i32 [ 2, %72 ], [ 1, %65 ], [ 1, %18 ]
  %79 = icmp eq i32 %56, %51
  br i1 %79, label %96, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %62, align 4, !tbaa !46
  %82 = icmp ult i32 %57, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = zext i32 %57 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i8, ptr %19, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = load i8, ptr %19, align 1, !tbaa !12
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = add i32 %57, -1
  %92 = or i32 %77, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %1, i64 %93
  store i32 %91, ptr %94, align 4, !tbaa !15
  %95 = add nuw nsw i32 %77, 2
  br label %97

96:                                               ; preds = %83, %80, %75
  br i1 %76, label %211, label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %57, %90 ], [ %52, %96 ]
  %99 = phi i32 [ 3, %90 ], [ %78, %96 ]
  %100 = phi i32 [ %95, %90 ], [ %77, %96 ]
  %101 = zext i32 %98 to i64
  br label %102

102:                                              ; preds = %97, %111
  %103 = phi i32 [ %99, %97 ], [ %112, %111 ]
  %104 = zext i32 %103 to i64
  %105 = sub nsw i64 %104, %101
  %106 = getelementptr inbounds i8, ptr %19, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = getelementptr inbounds i8, ptr %19, i64 %104
  %109 = load i8, ptr %108, align 1, !tbaa !12
  %110 = icmp eq i8 %107, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %102
  %112 = add i32 %103, 1
  %113 = icmp eq i32 %112, %4
  br i1 %113, label %118, label %102, !llvm.loop !73

114:                                              ; preds = %102
  %115 = add nsw i32 %100, -2
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %1, i64 %116
  store i32 %103, ptr %117, align 4, !tbaa !15
  br label %211

118:                                              ; preds = %111
  %119 = add nsw i32 %100, -2
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %1, i64 %120
  store i32 %4, ptr %121, align 4, !tbaa !15
  %122 = load i32, ptr %45, align 8, !tbaa !14
  %123 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !49
  %127 = load i32, ptr %62, align 4, !tbaa !46
  %128 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 11
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = shl i32 %126, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %124, i64 %131
  %133 = getelementptr inbounds i32, ptr %132, i64 1
  %134 = sub i32 %122, %61
  %135 = icmp ne i32 %129, 0
  %136 = icmp ult i32 %134, %127
  %137 = and i1 %136, %135
  br i1 %137, label %141, label %138

138:                                              ; preds = %190, %118
  %139 = phi ptr [ %132, %118 ], [ %191, %190 ]
  %140 = phi ptr [ %133, %118 ], [ %194, %190 ]
  store i32 0, ptr %139, align 4, !tbaa !15
  br label %201

141:                                              ; preds = %118, %190
  %142 = phi i32 [ %149, %190 ], [ %129, %118 ]
  %143 = phi i32 [ %197, %190 ], [ %134, %118 ]
  %144 = phi i32 [ %196, %190 ], [ %61, %118 ]
  %145 = phi ptr [ %194, %190 ], [ %133, %118 ]
  %146 = phi i32 [ %193, %190 ], [ 0, %118 ]
  %147 = phi i32 [ %192, %190 ], [ 0, %118 ]
  %148 = phi ptr [ %191, %190 ], [ %132, %118 ]
  %149 = add i32 %142, -1
  %150 = sub i32 %126, %143
  %151 = icmp ult i32 %126, %143
  %152 = select i1 %151, i32 %127, i32 0
  %153 = add i32 %150, %152
  %154 = shl i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %124, i64 %155
  %157 = zext i32 %143 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %19, i64 %158
  %160 = tail call i32 @llvm.umin.i32(i32 %147, i32 %146)
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !12
  %164 = getelementptr inbounds i8, ptr %19, i64 %161
  %165 = load i8, ptr %164, align 1, !tbaa !12
  %166 = icmp eq i8 %163, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %141, %171
  %168 = phi i32 [ %169, %171 ], [ %160, %141 ]
  %169 = add i32 %168, 1
  %170 = icmp eq i32 %169, %4
  br i1 %170, label %178, label %171

171:                                              ; preds = %167
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds i8, ptr %159, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !12
  %175 = getelementptr inbounds i8, ptr %19, i64 %172
  %176 = load i8, ptr %175, align 1, !tbaa !12
  %177 = icmp eq i8 %174, %176
  br i1 %177, label %167, label %182, !llvm.loop !58

178:                                              ; preds = %167
  %179 = load i32, ptr %156, align 4, !tbaa !15
  store i32 %179, ptr %148, align 4, !tbaa !15
  %180 = getelementptr inbounds i32, ptr %156, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !15
  br label %201

182:                                              ; preds = %171, %141
  %183 = phi i8 [ %165, %141 ], [ %176, %171 ]
  %184 = phi i8 [ %163, %141 ], [ %174, %171 ]
  %185 = phi i32 [ %160, %141 ], [ %169, %171 ]
  %186 = icmp ult i8 %184, %183
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  store i32 %144, ptr %148, align 4, !tbaa !15
  %188 = getelementptr inbounds i32, ptr %156, i64 1
  br label %190

189:                                              ; preds = %182
  store i32 %144, ptr %145, align 4, !tbaa !15
  br label %190

190:                                              ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %148, %189 ]
  %192 = phi i32 [ %147, %187 ], [ %185, %189 ]
  %193 = phi i32 [ %185, %187 ], [ %146, %189 ]
  %194 = phi ptr [ %145, %187 ], [ %156, %189 ]
  %195 = phi ptr [ %188, %187 ], [ %156, %189 ]
  %196 = load i32, ptr %195, align 4, !tbaa !15
  %197 = sub i32 %122, %196
  %198 = icmp ne i32 %149, 0
  %199 = icmp ult i32 %197, %127
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %141, label %138

201:                                              ; preds = %138, %178
  %202 = phi ptr [ %140, %138 ], [ %145, %178 ]
  %203 = phi i32 [ 0, %138 ], [ %181, %178 ]
  store i32 %203, ptr %202, align 4, !tbaa !15
  %204 = load i32, ptr %125, align 8, !tbaa !49
  %205 = add i32 %204, 1
  store i32 %205, ptr %125, align 8, !tbaa !49
  store ptr %24, ptr %0, align 8, !tbaa !5
  %206 = load i32, ptr %45, align 8, !tbaa !14
  %207 = add i32 %206, 1
  store i32 %207, ptr %45, align 8, !tbaa !14
  %208 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !51
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %339, label %341

211:                                              ; preds = %114, %96
  %212 = phi i32 [ %100, %114 ], [ 0, %96 ]
  %213 = phi i32 [ %103, %114 ], [ %78, %96 ]
  %214 = load i32, ptr %45, align 8, !tbaa !14
  %215 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 9
  %216 = load ptr, ptr %215, align 8, !tbaa !47
  %217 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %218 = load i32, ptr %217, align 8, !tbaa !49
  %219 = load i32, ptr %62, align 4, !tbaa !46
  %220 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 11
  %221 = load i32, ptr %220, align 4, !tbaa !29
  %222 = zext i32 %212 to i64
  %223 = getelementptr inbounds i32, ptr %1, i64 %222
  %224 = shl i32 %218, 1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %216, i64 %225
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = sub i32 %214, %61
  %229 = icmp ne i32 %221, 0
  %230 = icmp ult i32 %228, %219
  %231 = and i1 %230, %229
  br i1 %231, label %232, label %234

232:                                              ; preds = %211
  %233 = tail call i32 @llvm.umax.i32(i32 %213, i32 3)
  br label %238

234:                                              ; preds = %312, %211
  %235 = phi ptr [ %223, %211 ], [ %300, %312 ]
  %236 = phi ptr [ %227, %211 ], [ %313, %312 ]
  %237 = phi ptr [ %226, %211 ], [ %314, %312 ]
  store i32 0, ptr %237, align 4, !tbaa !15
  br label %323

238:                                              ; preds = %232, %312
  %239 = phi i32 [ %248, %312 ], [ %221, %232 ]
  %240 = phi i32 [ %319, %312 ], [ %228, %232 ]
  %241 = phi i32 [ %318, %312 ], [ %61, %232 ]
  %242 = phi i32 [ %316, %312 ], [ 0, %232 ]
  %243 = phi i32 [ %315, %312 ], [ 0, %232 ]
  %244 = phi ptr [ %314, %312 ], [ %226, %232 ]
  %245 = phi ptr [ %313, %312 ], [ %227, %232 ]
  %246 = phi i32 [ %301, %312 ], [ %233, %232 ]
  %247 = phi ptr [ %300, %312 ], [ %223, %232 ]
  %248 = add i32 %239, -1
  %249 = sub i32 %218, %240
  %250 = icmp ult i32 %218, %240
  %251 = select i1 %250, i32 %219, i32 0
  %252 = add i32 %249, %251
  %253 = shl i32 %252, 1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %216, i64 %254
  %256 = zext i32 %240 to i64
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds i8, ptr %19, i64 %257
  %259 = tail call i32 @llvm.umin.i32(i32 %243, i32 %242)
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !12
  %263 = getelementptr inbounds i8, ptr %19, i64 %260
  %264 = load i8, ptr %263, align 1, !tbaa !12
  %265 = icmp eq i8 %262, %264
  br i1 %265, label %266, label %299

266:                                              ; preds = %238
  %267 = add i32 %259, 1
  %268 = icmp eq i32 %267, %4
  br i1 %268, label %287, label %269

269:                                              ; preds = %266
  %270 = zext i32 %267 to i64
  %271 = getelementptr inbounds i8, ptr %258, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !12
  %273 = getelementptr inbounds i8, ptr %19, i64 %270
  %274 = load i8, ptr %273, align 1, !tbaa !12
  %275 = icmp eq i8 %272, %274
  br i1 %275, label %276, label %287

276:                                              ; preds = %269, %280
  %277 = phi i32 [ %278, %280 ], [ %267, %269 ]
  %278 = add i32 %277, 1
  %279 = icmp eq i32 %278, %4
  br i1 %279, label %287, label %280

280:                                              ; preds = %276
  %281 = zext i32 %278 to i64
  %282 = getelementptr inbounds i8, ptr %258, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !12
  %284 = getelementptr inbounds i8, ptr %19, i64 %281
  %285 = load i8, ptr %284, align 1, !tbaa !12
  %286 = icmp eq i8 %283, %285
  br i1 %286, label %276, label %287, !llvm.loop !54

287:                                              ; preds = %280, %276, %269, %266
  %288 = phi i32 [ %267, %269 ], [ %4, %266 ], [ %278, %280 ], [ %4, %276 ]
  %289 = icmp ult i32 %246, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = getelementptr inbounds i32, ptr %247, i64 1
  store i32 %288, ptr %247, align 4, !tbaa !15
  %292 = add i32 %240, -1
  %293 = getelementptr inbounds i32, ptr %247, i64 2
  store i32 %292, ptr %291, align 4, !tbaa !15
  %294 = icmp eq i32 %288, %4
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = load i32, ptr %255, align 4, !tbaa !15
  store i32 %296, ptr %244, align 4, !tbaa !15
  %297 = getelementptr inbounds i32, ptr %255, i64 1
  %298 = load i32, ptr %297, align 4, !tbaa !15
  br label %323

299:                                              ; preds = %290, %287, %238
  %300 = phi ptr [ %293, %290 ], [ %247, %287 ], [ %247, %238 ]
  %301 = phi i32 [ %288, %290 ], [ %246, %287 ], [ %246, %238 ]
  %302 = phi i32 [ %288, %290 ], [ %288, %287 ], [ %259, %238 ]
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %258, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !12
  %306 = getelementptr inbounds i8, ptr %19, i64 %303
  %307 = load i8, ptr %306, align 1, !tbaa !12
  %308 = icmp ult i8 %305, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %299
  store i32 %241, ptr %244, align 4, !tbaa !15
  %310 = getelementptr inbounds i32, ptr %255, i64 1
  br label %312

311:                                              ; preds = %299
  store i32 %241, ptr %245, align 4, !tbaa !15
  br label %312

312:                                              ; preds = %311, %309
  %313 = phi ptr [ %245, %309 ], [ %255, %311 ]
  %314 = phi ptr [ %310, %309 ], [ %244, %311 ]
  %315 = phi i32 [ %243, %309 ], [ %302, %311 ]
  %316 = phi i32 [ %302, %309 ], [ %242, %311 ]
  %317 = phi ptr [ %310, %309 ], [ %255, %311 ]
  %318 = load i32, ptr %317, align 4, !tbaa !15
  %319 = sub i32 %214, %318
  %320 = icmp ne i32 %248, 0
  %321 = icmp ult i32 %319, %219
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %238, label %234

323:                                              ; preds = %234, %295
  %324 = phi ptr [ %236, %234 ], [ %245, %295 ]
  %325 = phi i32 [ 0, %234 ], [ %298, %295 ]
  %326 = phi ptr [ %235, %234 ], [ %293, %295 ]
  store i32 %325, ptr %324, align 4, !tbaa !15
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %1 to i64
  %329 = sub i64 %327, %328
  %330 = lshr exact i64 %329, 2
  %331 = trunc i64 %330 to i32
  %332 = load i32, ptr %217, align 8, !tbaa !49
  %333 = add i32 %332, 1
  store i32 %333, ptr %217, align 8, !tbaa !49
  store ptr %24, ptr %0, align 8, !tbaa !5
  %334 = load i32, ptr %45, align 8, !tbaa !14
  %335 = add i32 %334, 1
  store i32 %335, ptr %45, align 8, !tbaa !14
  %336 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  %337 = load i32, ptr %336, align 4, !tbaa !51
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %323, %201, %6
  %340 = phi i32 [ 0, %6 ], [ %100, %201 ], [ %331, %323 ]
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %0)
  br label %341

341:                                              ; preds = %339, %6, %323, %201
  %342 = phi i32 [ %100, %201 ], [ %331, %323 ], [ 0, %6 ], [ %340, %339 ]
  ret i32 %342
}

; Function Attrs: nounwind uwtable
define internal void @Bt4_MatchFinder_Skip(ptr nocapture noundef %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 10
  %5 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 9
  %8 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 11
  %11 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 2
  br label %12

12:                                               ; preds = %149, %2
  %13 = phi i32 [ %1, %2 ], [ %150, %149 ]
  %14 = load i32, ptr %3, align 4, !tbaa !50
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 8, !tbaa !49
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 8, !tbaa !49
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %0, align 8, !tbaa !5
  %21 = load i32, ptr %6, align 8, !tbaa !14
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 8, !tbaa !14
  %23 = load i32, ptr %11, align 4, !tbaa !51
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %148, label %149

25:                                               ; preds = %12
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 28, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %26, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = xor i32 %30, %33
  %35 = and i32 %34, 1023
  %36 = getelementptr inbounds i8, ptr %26, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = xor i32 %39, %34
  %41 = and i32 %40, 65535
  %42 = getelementptr inbounds i8, ptr %26, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 28, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = shl i32 %46, 5
  %48 = xor i32 %40, %47
  %49 = load i32, ptr %4, align 8, !tbaa !42
  %50 = and i32 %48, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  %52 = add i32 %50, 66560
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = load i32, ptr %6, align 8, !tbaa !14
  %57 = add nuw nsw i32 %41, 1024
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %51, i64 %58
  store i32 %56, ptr %59, align 4, !tbaa !15
  %60 = zext i32 %35 to i64
  %61 = getelementptr inbounds i32, ptr %51, i64 %60
  store i32 %56, ptr %61, align 4, !tbaa !15
  %62 = load i32, ptr %6, align 8, !tbaa !14
  store i32 %62, ptr %54, align 4, !tbaa !15
  %63 = load i32, ptr %6, align 8, !tbaa !14
  %64 = load ptr, ptr %7, align 8, !tbaa !47
  %65 = load i32, ptr %8, align 8, !tbaa !49
  %66 = load i32, ptr %9, align 4, !tbaa !46
  %67 = load i32, ptr %10, align 4, !tbaa !29
  %68 = shl i32 %65, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %64, i64 %69
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = sub i32 %63, %55
  %73 = icmp ne i32 %67, 0
  %74 = icmp ult i32 %72, %66
  %75 = and i1 %74, %73
  br i1 %75, label %79, label %76

76:                                               ; preds = %128, %25
  %77 = phi ptr [ %70, %25 ], [ %129, %128 ]
  %78 = phi ptr [ %71, %25 ], [ %132, %128 ]
  store i32 0, ptr %77, align 4, !tbaa !15
  br label %139

79:                                               ; preds = %25, %128
  %80 = phi i32 [ %87, %128 ], [ %67, %25 ]
  %81 = phi i32 [ %135, %128 ], [ %72, %25 ]
  %82 = phi i32 [ %134, %128 ], [ %55, %25 ]
  %83 = phi ptr [ %132, %128 ], [ %71, %25 ]
  %84 = phi i32 [ %131, %128 ], [ 0, %25 ]
  %85 = phi i32 [ %130, %128 ], [ 0, %25 ]
  %86 = phi ptr [ %129, %128 ], [ %70, %25 ]
  %87 = add i32 %80, -1
  %88 = sub i32 %65, %81
  %89 = icmp ult i32 %65, %81
  %90 = select i1 %89, i32 %66, i32 0
  %91 = add i32 %88, %90
  %92 = shl i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %64, i64 %93
  %95 = zext i32 %81 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds i8, ptr %26, i64 %96
  %98 = tail call i32 @llvm.umin.i32(i32 %85, i32 %84)
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %102 = getelementptr inbounds i8, ptr %26, i64 %99
  %103 = load i8, ptr %102, align 1, !tbaa !12
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %79, %109
  %106 = phi i32 [ %107, %109 ], [ %98, %79 ]
  %107 = add i32 %106, 1
  %108 = icmp eq i32 %107, %14
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds i8, ptr %97, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = getelementptr inbounds i8, ptr %26, i64 %110
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = icmp eq i8 %112, %114
  br i1 %115, label %105, label %120, !llvm.loop !58

116:                                              ; preds = %105
  %117 = load i32, ptr %94, align 4, !tbaa !15
  store i32 %117, ptr %86, align 4, !tbaa !15
  %118 = getelementptr inbounds i32, ptr %94, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !15
  br label %139

120:                                              ; preds = %109, %79
  %121 = phi i8 [ %103, %79 ], [ %114, %109 ]
  %122 = phi i8 [ %101, %79 ], [ %112, %109 ]
  %123 = phi i32 [ %98, %79 ], [ %107, %109 ]
  %124 = icmp ult i8 %122, %121
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  store i32 %82, ptr %86, align 4, !tbaa !15
  %126 = getelementptr inbounds i32, ptr %94, i64 1
  br label %128

127:                                              ; preds = %120
  store i32 %82, ptr %83, align 4, !tbaa !15
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %86, %127 ]
  %130 = phi i32 [ %85, %125 ], [ %123, %127 ]
  %131 = phi i32 [ %123, %125 ], [ %84, %127 ]
  %132 = phi ptr [ %83, %125 ], [ %94, %127 ]
  %133 = phi ptr [ %126, %125 ], [ %94, %127 ]
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = sub i32 %63, %134
  %136 = icmp ne i32 %87, 0
  %137 = icmp ult i32 %135, %66
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %79, label %76

139:                                              ; preds = %76, %116
  %140 = phi ptr [ %78, %76 ], [ %83, %116 ]
  %141 = phi i32 [ 0, %76 ], [ %119, %116 ]
  store i32 %141, ptr %140, align 4, !tbaa !15
  %142 = load i32, ptr %8, align 8, !tbaa !49
  %143 = add i32 %142, 1
  store i32 %143, ptr %8, align 8, !tbaa !49
  store ptr %31, ptr %0, align 8, !tbaa !5
  %144 = load i32, ptr %6, align 8, !tbaa !14
  %145 = add i32 %144, 1
  store i32 %145, ptr %6, align 8, !tbaa !14
  %146 = load i32, ptr %11, align 4, !tbaa !51
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %139, %16
  tail call fastcc void @MatchFinder_CheckLimits(ptr noundef nonnull %0)
  br label %149

149:                                              ; preds = %148, %16, %139
  %150 = add i32 %13, -1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %12, !llvm.loop !74

152:                                              ; preds = %149
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.usub.sat.v4i32(<4 x i32>, <4 x i32>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_CMatchFinder", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 40, !7, i64 48, !10, i64 56, !10, i64 60, !7, i64 64, !7, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !11, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !8, i64 140}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !10, i64 16}
!14 = !{!6, !10, i64 8}
!15 = !{!10, !10, i64 0}
!16 = !{!6, !7, i64 64}
!17 = !{!6, !10, i64 88}
!18 = !{!6, !10, i64 100}
!19 = !{!6, !10, i64 84}
!20 = !{!6, !10, i64 92}
!21 = !{!6, !10, i64 80}
!22 = !{!6, !10, i64 136}
!23 = !{!6, !11, i64 104}
!24 = !{!11, !11, i64 0}
!25 = !{!6, !7, i64 72}
!26 = !{!27, !7, i64 0}
!27 = !{!"", !7, i64 0}
!28 = !{!6, !7, i64 40}
!29 = !{!6, !10, i64 60}
!30 = !{!6, !10, i64 112}
!31 = !{!6, !10, i64 96}
!32 = !{!6, !10, i64 116}
!33 = distinct !{!33, !34, !35, !36}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!38, !7, i64 8}
!38 = !{!"", !7, i64 0, !7, i64 8}
!39 = !{!38, !7, i64 0}
!40 = !{!6, !10, i64 32}
!41 = !{!6, !10, i64 124}
!42 = !{!6, !10, i64 56}
!43 = !{!6, !10, i64 128}
!44 = !{!6, !10, i64 132}
!45 = !{!6, !10, i64 120}
!46 = !{!6, !10, i64 28}
!47 = !{!6, !7, i64 48}
!48 = distinct !{!48, !34}
!49 = !{!6, !10, i64 24}
!50 = !{!6, !10, i64 20}
!51 = !{!6, !10, i64 12}
!52 = distinct !{!52, !34, !35, !36}
!53 = distinct !{!53, !34, !36, !35}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34, !35, !36}
!56 = distinct !{!56, !34, !36, !35}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = !{!62, !7, i64 0}
!62 = !{!"_IMatchFinder", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!63 = !{!62, !7, i64 8}
!64 = !{!62, !7, i64 16}
!65 = !{!62, !7, i64 24}
!66 = !{!62, !7, i64 32}
!67 = !{!62, !7, i64 40}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
