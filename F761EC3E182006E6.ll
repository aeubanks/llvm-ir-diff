; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/ProgressUtils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/ProgressUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, %class.CMyComPtr.0, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }

$_ZN14CLocalProgress14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN14CLocalProgress6AddRefEv = comdat any

$_ZN14CLocalProgress7ReleaseEv = comdat any

$_ZN14CLocalProgressD2Ev = comdat any

$_ZN14CLocalProgressD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS21ICompressProgressInfo = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI21ICompressProgressInfo = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTV14CLocalProgress = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14CLocalProgress, ptr @_ZN14CLocalProgress14QueryInterfaceERK4GUIDPPv, ptr @_ZN14CLocalProgress6AddRefEv, ptr @_ZN14CLocalProgress7ReleaseEv, ptr @_ZN14CLocalProgressD2Ev, ptr @_ZN14CLocalProgressD0Ev, ptr @_ZN14CLocalProgress12SetRatioInfoEPKyS1_] }, align 8
@IID_ICompressProgressInfo = external global %struct.GUID, align 4
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS14CLocalProgress = dso_local constant [17 x i8] c"14CLocalProgress\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS21ICompressProgressInfo = linkonce_odr dso_local constant [24 x i8] c"21ICompressProgressInfo\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI21ICompressProgressInfo = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21ICompressProgressInfo, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI14CLocalProgress = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS14CLocalProgress, i32 0, i32 2, ptr @_ZTI21ICompressProgressInfo, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

@_ZN14CLocalProgressC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14CLocalProgressC2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14CLocalProgressC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(66) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14CLocalProgress, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 7
  %5 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i8 1, ptr %5, align 1, !tbaa !12
  %6 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 10
  store i8 1, ptr %6, align 8, !tbaa !21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr null, ptr %4, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %3, %7
  %13 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 3
  %14 = icmp eq ptr %1, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %13, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %28

28:                                               ; preds = %20, %23
  %29 = zext i1 %2 to i8
  store ptr %1, ptr %13, align 8, !tbaa !23
  %30 = load ptr, ptr %1, align 8, !tbaa !10
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressProgressInfo, ptr noundef nonnull %4)
  %33 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 5
  store i8 %29, ptr %33, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14CLocalProgress12SetRatioInfoEPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(66) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %6 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %7, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %8 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 9
  %9 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %9, ptr %5, align 8, !tbaa !26
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %1, align 8, !tbaa !26
  %13 = add i64 %12, %7
  store i64 %13, ptr %4, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i64 [ %13, %11 ], [ %7, %3 ]
  %16 = icmp eq ptr %2, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8, !tbaa !26
  %19 = add i64 %18, %9
  store i64 %19, ptr %5, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i64 [ %19, %17 ], [ %9, %14 ]
  %22 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 10
  %23 = load i8, ptr %22, align 8, !tbaa !21, !range !28, !noundef !29
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %29
  %36 = load i64, ptr %4, align 8, !tbaa !26
  %37 = load i64, ptr %5, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %35, %25, %20
  %39 = phi i64 [ %37, %35 ], [ %21, %25 ], [ %21, %20 ]
  %40 = phi i64 [ %36, %35 ], [ %15, %25 ], [ %15, %20 ]
  %41 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = add i64 %40, %42
  store i64 %43, ptr %4, align 8, !tbaa !26
  %44 = add i64 %39, %42
  store i64 %44, ptr %5, align 8, !tbaa !26
  %45 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 11
  %46 = load i8, ptr %45, align 1, !tbaa !12, !range !28, !noundef !29
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 5
  %52 = load i8, ptr %51, align 8, !tbaa !24, !range !28, !noundef !29
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %53, ptr %5, ptr %4
  %55 = load ptr, ptr %50, align 8, !tbaa !10
  %56 = getelementptr inbounds ptr, ptr %55, i64 6
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %54)
  br label %59

59:                                               ; preds = %38, %29, %48
  %60 = phi i32 [ %58, %48 ], [ %33, %29 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %60
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds ptr, ptr %2, i64 5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef null, ptr noundef null)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN14CLocalProgress14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !31
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !31
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !31
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !31
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !31
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !31
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !31
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !31
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !31
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !31
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !31
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !31
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !31
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !31
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !31
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !31
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !31
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !31
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !31
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !31
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !32
  %83 = load ptr, ptr %0, align 8, !tbaa !10
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14CLocalProgress6AddRefEv(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14CLocalProgress7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(66) %0) #8
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN14CLocalProgressD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14CLocalProgress, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #9
  unreachable

13:                                               ; preds = %1, %5
  %14 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %25 unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #9
  unreachable

25:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN14CLocalProgressD0Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14CLocalProgress, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #9
  unreachable

13:                                               ; preds = %5, %1
  %14 = getelementptr inbounds %class.CLocalProgress, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %25 unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #9
  unreachable

25:                                               ; preds = %13, %17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !19, i64 65}
!13 = !{!"_ZTS14CLocalProgress", !14, i64 0, !6, i64 8, !16, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !19, i64 64, !19, i64 65}
!14 = !{!"_ZTS21ICompressProgressInfo", !15, i64 0}
!15 = !{!"_ZTS8IUnknown"}
!16 = !{!"_ZTS9CMyComPtrI9IProgressE", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !17, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!13, !19, i64 64}
!22 = !{!18, !17, i64 0}
!23 = !{!16, !17, i64 0}
!24 = !{!13, !19, i64 32}
!25 = !{!13, !20, i64 48}
!26 = !{!20, !20, i64 0}
!27 = !{!13, !20, i64 56}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!13, !20, i64 40}
!31 = !{!8, !8, i64 0}
!32 = !{!17, !17, i64 0}
