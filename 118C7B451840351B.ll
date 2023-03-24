; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/OutBuffer.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/OutBuffer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8, [7 x i8] }>
%class.CMyComPtr = type { ptr }

$_ZTS19COutBufferException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTI19COutBufferException = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19COutBufferException = linkonce_odr dso_local constant [22 x i8] c"19COutBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI19COutBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19COutBufferException, ptr @_ZTI16CSystemException }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr nocapture noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %3
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  tail call void @MidFree(ptr noundef %4)
  store ptr null, ptr %0, align 8, !tbaa !5
  store i32 %3, ptr %6, align 4, !tbaa !14
  %11 = zext i32 %3 to i64
  %12 = tail call ptr @MidAlloc(i64 noundef %11)
  store ptr %12, ptr %0, align 8, !tbaa !5
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %2, %10
  %15 = phi i1 [ %13, %10 ], [ true, %2 ]
  ret i1 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10COutBuffer4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @MidFree(ptr noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !5
  ret void
}

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @MidFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr nocapture noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 5
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %10

10:                                               ; preds = %5, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %18

18:                                               ; preds = %10, %13
  store ptr %1, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10COutBuffer4InitEv(ptr nocapture noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 3
  store i32 0, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 2
  store i32 %4, ptr %5, align 4, !tbaa !19
  %6 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 6
  store i64 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 8
  store i8 0, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 6
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = zext i32 %5 to i64
  %7 = add i64 %3, %6
  %8 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = sub i64 %7, %10
  %12 = icmp ugt i32 %9, %5
  %13 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %12, i32 %14, i32 0
  %16 = zext i32 %15 to i64
  %17 = add i64 %11, %16
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10COutBuffer9FlushPartEv(ptr nocapture noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp ugt i32 %6, %4
  %8 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %7, i32 %6, i32 %9
  %11 = sub i32 %10, %4
  %12 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = zext i32 %11 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %18, i64 %19, i1 false)
  %20 = load ptr, ptr %12, align 8, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %21, ptr %12, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %15, %1
  %23 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !tbaa !24
  %27 = load ptr, ptr %0, align 8, !tbaa !5
  %28 = load i32, ptr %3, align 8, !tbaa !18
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %24, align 8, !tbaa !15
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %30, i32 noundef %11, ptr noundef nonnull %2)
  %35 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  br label %36

36:                                               ; preds = %26, %22
  %37 = phi i32 [ %35, %26 ], [ %11, %22 ]
  %38 = phi i32 [ %34, %26 ], [ 0, %22 ]
  %39 = load i32, ptr %3, align 8, !tbaa !18
  %40 = add i32 %39, %37
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 0, i32 %40
  store i32 %43, ptr %3, align 8
  %44 = load i32, ptr %5, align 8, !tbaa !20
  %45 = icmp eq i32 %44, %41
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 8
  store i8 1, ptr %47, align 8, !tbaa !22
  store i32 0, ptr %5, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %46, %36
  %49 = phi i32 [ 0, %46 ], [ %44, %36 ]
  %50 = icmp ugt i32 %43, %49
  %51 = select i1 %50, i32 %43, i32 %41
  %52 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 2
  store i32 %51, ptr %52, align 4, !tbaa !19
  %53 = zext i32 %37 to i64
  %54 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !21
  ret i32 %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10COutBuffer5FlushEv(ptr nocapture noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 7
  %7 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 8
  %9 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %3, align 8, !tbaa !18
  %12 = load i32, ptr %4, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %55, %1
  %14 = phi i32 [ %56, %55 ], [ %12, %1 ]
  %15 = phi i32 [ %51, %55 ], [ %11, %1 ]
  %16 = icmp eq i32 %15, %14
  br i1 %16, label %63, label %17

17:                                               ; preds = %13
  %18 = icmp ugt i32 %14, %15
  %19 = load i32, ptr %5, align 4
  %20 = select i1 %18, i32 %14, i32 %19
  %21 = sub i32 %20, %15
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = zext i32 %15 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = zext i32 %21 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %27, i64 %28, i1 false)
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %30, ptr %6, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %24, %17
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !tbaa !24
  %35 = load ptr, ptr %0, align 8, !tbaa !5
  %36 = load i32, ptr %3, align 8, !tbaa !18
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load ptr, ptr %32, align 8, !tbaa !15
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %38, i32 noundef %21, ptr noundef nonnull %2)
  %43 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  br label %44

44:                                               ; preds = %34, %31
  %45 = phi i32 [ %43, %34 ], [ %21, %31 ]
  %46 = phi i32 [ %42, %34 ], [ 0, %31 ]
  %47 = load i32, ptr %3, align 8, !tbaa !18
  %48 = add i32 %47, %45
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 0, i32 %48
  store i32 %51, ptr %3, align 8
  %52 = load i32, ptr %4, align 8, !tbaa !20
  %53 = icmp eq i32 %52, %49
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i8 1, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %4, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %44, %54
  %56 = phi i32 [ 0, %54 ], [ %52, %44 ]
  %57 = icmp ugt i32 %51, %56
  %58 = select i1 %57, i32 %51, i32 %49
  store i32 %58, ptr %9, align 4, !tbaa !19
  %59 = zext i32 %45 to i64
  %60 = load i64, ptr %10, align 8, !tbaa !21
  %61 = add i64 %60, %59
  store i64 %61, ptr %10, align 8, !tbaa !21
  %62 = icmp eq i32 %46, 0
  br i1 %62, label %13, label %63

63:                                               ; preds = %55, %13
  %64 = phi i32 [ %46, %55 ], [ 0, %13 ]
  ret i32 %64
}

; Function Attrs: uwtable
define dso_local void @_ZN10COutBuffer14FlushWithCheckEv(ptr nocapture noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 7
  %7 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 8
  %9 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %3, align 8, !tbaa !18
  %12 = load i32, ptr %4, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %55, %1
  %14 = phi i32 [ %56, %55 ], [ %12, %1 ]
  %15 = phi i32 [ %51, %55 ], [ %11, %1 ]
  %16 = icmp eq i32 %15, %14
  br i1 %16, label %65, label %17

17:                                               ; preds = %13
  %18 = icmp ugt i32 %14, %15
  %19 = load i32, ptr %5, align 4
  %20 = select i1 %18, i32 %14, i32 %19
  %21 = sub i32 %20, %15
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = zext i32 %15 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = zext i32 %21 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %27, i64 %28, i1 false)
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %30, ptr %6, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %24, %17
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !tbaa !24
  %35 = load ptr, ptr %0, align 8, !tbaa !5
  %36 = load i32, ptr %3, align 8, !tbaa !18
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load ptr, ptr %32, align 8, !tbaa !15
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %38, i32 noundef %21, ptr noundef nonnull %2)
  %43 = load i32, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  br label %44

44:                                               ; preds = %34, %31
  %45 = phi i32 [ %43, %34 ], [ %21, %31 ]
  %46 = phi i32 [ %42, %34 ], [ 0, %31 ]
  %47 = load i32, ptr %3, align 8, !tbaa !18
  %48 = add i32 %47, %45
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 0, i32 %48
  store i32 %51, ptr %3, align 8
  %52 = load i32, ptr %4, align 8, !tbaa !20
  %53 = icmp eq i32 %52, %49
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i8 1, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %4, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %54, %44
  %56 = phi i32 [ 0, %54 ], [ %52, %44 ]
  %57 = icmp ugt i32 %51, %56
  %58 = select i1 %57, i32 %51, i32 %49
  store i32 %58, ptr %9, align 4, !tbaa !19
  %59 = zext i32 %45 to i64
  %60 = load i64, ptr %10, align 8, !tbaa !21
  %61 = add i64 %60, %59
  store i64 %61, ptr %10, align 8, !tbaa !21
  %62 = icmp eq i32 %46, 0
  br i1 %62, label %13, label %63

63:                                               ; preds = %55
  %64 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 %46, ptr %64, align 4, !tbaa !25
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI19COutBufferException, ptr null) #9
  unreachable

65:                                               ; preds = %13
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS10COutBuffer", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !12, i64 32, !7, i64 40, !13, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!6, !10, i64 20}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!11, !7, i64 0}
!18 = !{!6, !10, i64 16}
!19 = !{!6, !10, i64 12}
!20 = !{!6, !10, i64 8}
!21 = !{!6, !12, i64 32}
!22 = !{!6, !13, i64 48}
!23 = !{!6, !7, i64 40}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTS16CSystemException", !10, i64 0}
