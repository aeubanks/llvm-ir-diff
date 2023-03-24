; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/LimitedStreams.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/LimitedStreams.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CLimitedSequentialInStream = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, i64, i64, i8, [7 x i8] }>
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CLimitedInStream = type { %struct.IInStream, %class.CMyUnknownImp, %class.CMyComPtr.0, i64, i64, i64, i64 }
%struct.IInStream = type { %struct.ISequentialInStream }
%class.CMyComPtr.0 = type { ptr }
%class.CClusterInStream = type { %struct.IInStream, %class.CMyUnknownImp, i64, i64, i32, %class.CMyComPtr.0, i64, i64, i32, %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CLimitedSequentialOutStream = type <{ %struct.ISequentialOutStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.1, i64, i8, i8, [6 x i8] }>
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CMyComPtr.1 = type { ptr }

$_ZN26CLimitedSequentialInStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN26CLimitedSequentialInStream6AddRefEv = comdat any

$_ZN26CLimitedSequentialInStream7ReleaseEv = comdat any

$_ZN26CLimitedSequentialInStreamD2Ev = comdat any

$_ZN26CLimitedSequentialInStreamD0Ev = comdat any

$_ZN16CLimitedInStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN16CLimitedInStream6AddRefEv = comdat any

$_ZN16CLimitedInStream7ReleaseEv = comdat any

$_ZN16CLimitedInStreamD2Ev = comdat any

$_ZN16CLimitedInStreamD0Ev = comdat any

$_ZN16CClusterInStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN16CClusterInStream6AddRefEv = comdat any

$_ZN16CClusterInStream7ReleaseEv = comdat any

$_ZN16CClusterInStreamD2Ev = comdat any

$_ZN16CClusterInStreamD0Ev = comdat any

$_ZN27CLimitedSequentialOutStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN27CLimitedSequentialOutStream6AddRefEv = comdat any

$_ZN27CLimitedSequentialOutStream7ReleaseEv = comdat any

$_ZN27CLimitedSequentialOutStreamD2Ev = comdat any

$_ZN27CLimitedSequentialOutStreamD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS9IInStream = comdat any

$_ZTI9IInStream = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTI20ISequentialOutStream = comdat any

@_ZTV26CLimitedSequentialInStream = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26CLimitedSequentialInStream, ptr @_ZN26CLimitedSequentialInStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN26CLimitedSequentialInStream6AddRefEv, ptr @_ZN26CLimitedSequentialInStream7ReleaseEv, ptr @_ZN26CLimitedSequentialInStreamD2Ev, ptr @_ZN26CLimitedSequentialInStreamD0Ev, ptr @_ZN26CLimitedSequentialInStream4ReadEPvjPj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS26CLimitedSequentialInStream = dso_local constant [29 x i8] c"26CLimitedSequentialInStream\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI26CLimitedSequentialInStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS26CLimitedSequentialInStream, i32 0, i32 2, ptr @_ZTI19ISequentialInStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV16CLimitedInStream = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI16CLimitedInStream, ptr @_ZN16CLimitedInStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN16CLimitedInStream6AddRefEv, ptr @_ZN16CLimitedInStream7ReleaseEv, ptr @_ZN16CLimitedInStreamD2Ev, ptr @_ZN16CLimitedInStreamD0Ev, ptr @_ZN16CLimitedInStream4ReadEPvjPj, ptr @_ZN16CLimitedInStream4SeekExjPy] }, align 8
@_ZTS16CLimitedInStream = dso_local constant [19 x i8] c"16CLimitedInStream\00", align 1
@_ZTS9IInStream = linkonce_odr dso_local constant [11 x i8] c"9IInStream\00", comdat, align 1
@_ZTI9IInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9IInStream, ptr @_ZTI19ISequentialInStream }, comdat, align 8
@_ZTI16CLimitedInStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS16CLimitedInStream, i32 0, i32 2, ptr @_ZTI9IInStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV16CClusterInStream = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI16CClusterInStream, ptr @_ZN16CClusterInStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN16CClusterInStream6AddRefEv, ptr @_ZN16CClusterInStream7ReleaseEv, ptr @_ZN16CClusterInStreamD2Ev, ptr @_ZN16CClusterInStreamD0Ev, ptr @_ZN16CClusterInStream4ReadEPvjPj, ptr @_ZN16CClusterInStream4SeekExjPy] }, align 8
@_ZTS16CClusterInStream = dso_local constant [19 x i8] c"16CClusterInStream\00", align 1
@_ZTI16CClusterInStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS16CClusterInStream, i32 0, i32 2, ptr @_ZTI9IInStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV27CLimitedSequentialOutStream = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27CLimitedSequentialOutStream, ptr @_ZN27CLimitedSequentialOutStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN27CLimitedSequentialOutStream6AddRefEv, ptr @_ZN27CLimitedSequentialOutStream7ReleaseEv, ptr @_ZN27CLimitedSequentialOutStreamD2Ev, ptr @_ZN27CLimitedSequentialOutStreamD0Ev, ptr @_ZN27CLimitedSequentialOutStream5WriteEPKvjPj] }, align 8
@_ZTS27CLimitedSequentialOutStream = dso_local constant [30 x i8] c"27CLimitedSequentialOutStream\00", align 1
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI27CLimitedSequentialOutStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS27CLimitedSequentialOutStream, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInStream = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN26CLimitedSequentialInStream4ReadEPvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %0, i64 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %0, i64 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = sub i64 %7, %9
  %11 = zext i32 %2 to i64
  %12 = tail call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %1, i32 noundef %13, ptr noundef nonnull %5)
  %22 = load i32, ptr %5, align 4, !tbaa !5
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %8, align 8, !tbaa !18
  %25 = add i64 %24, %23
  store i64 %25, ptr %8, align 8, !tbaa !18
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %0, i64 0, i32 6
  store i8 1, ptr %28, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %15, %27, %4
  %30 = phi i32 [ 0, %27 ], [ %22, %15 ], [ 0, %4 ]
  %31 = phi i32 [ %21, %27 ], [ %21, %15 ], [ 0, %4 ]
  %32 = icmp eq ptr %3, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 %30, ptr %3, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16CLimitedInStream4ReadEPvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !5
  %6 = icmp eq ptr %3, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds %class.CLimitedInStream, ptr %0, i64 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %class.CLimitedInStream, ptr %0, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = icmp eq i64 %12, %10
  %16 = select i1 %15, i32 0, i32 -2147467259
  br label %54

17:                                               ; preds = %8
  %18 = sub i64 %12, %10
  %19 = zext i32 %2 to i64
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = trunc i64 %18 to i32
  store i32 %22, ptr %5, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i32 [ %22, %21 ], [ %2, %17 ]
  %25 = getelementptr inbounds %class.CLimitedInStream, ptr %0, i64 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = add i64 %26, %10
  %28 = getelementptr inbounds %class.CLimitedInStream, ptr %0, i64 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  store i64 %27, ptr %28, align 8, !tbaa !29
  %32 = getelementptr inbounds %class.CLimitedInStream, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %27, i32 noundef 0, ptr noundef null)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31, %23
  %40 = getelementptr inbounds %class.CLimitedInStream, ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds ptr, ptr %42, i64 5
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %1, i32 noundef %24, ptr noundef nonnull %5)
  %46 = load i32, ptr %5, align 4, !tbaa !5
  br i1 %6, label %48, label %47

47:                                               ; preds = %39
  store i32 %46, ptr %3, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %39, %47
  %49 = zext i32 %46 to i64
  %50 = load <2 x i64>, ptr %9, align 8, !tbaa !31
  %51 = insertelement <2 x i64> poison, i64 %49, i64 0
  %52 = shufflevector <2 x i64> %51, <2 x i64> poison, <2 x i32> zeroinitializer
  %53 = add <2 x i64> %50, %52
  store <2 x i64> %53, ptr %9, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %48, %31, %14
  %55 = phi i32 [ %16, %14 ], [ %45, %48 ], [ %37, %31 ]
  ret i32 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN16CLimitedInStream4SeekExjPy(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #2 align 2 {
  switch i32 %2, label %20 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %11
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds %class.CLimitedInStream, ptr %0, i64 0, i32 3
  store i64 %1, ptr %6, align 8, !tbaa !23
  br label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.CLimitedInStream, ptr %0, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = add i64 %9, %1
  store i64 %10, ptr %8, align 8, !tbaa !23
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds %class.CLimitedInStream, ptr %0, i64 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = add i64 %13, %1
  %15 = getelementptr inbounds %class.CLimitedInStream, ptr %0, i64 0, i32 3
  store i64 %14, ptr %15, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %11, %7, %5
  %17 = phi i64 [ %14, %11 ], [ %10, %7 ], [ %1, %5 ]
  %18 = icmp eq ptr %3, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64 %17, ptr %3, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %16, %19, %4
  %21 = phi i32 [ -2147287039, %4 ], [ 0, %19 ], [ 0, %16 ]
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16CClusterInStream4ReadEPvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !5
  %6 = icmp eq ptr %3, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = icmp eq i64 %10, %12
  %16 = select i1 %15, i32 0, i32 -2147467259
  br label %125

17:                                               ; preds = %8
  %18 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %103

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = shl nuw i32 1, %23
  %25 = zext i32 %23 to i64
  %26 = lshr i64 %10, %25
  %27 = trunc i64 %26 to i32
  %28 = trunc i64 %10 to i32
  %29 = add i32 %24, -1
  %30 = and i32 %29, %28
  %31 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 9, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = shl i64 %26, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 6
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %39 = zext i32 %36 to i64
  %40 = shl i64 %39, %25
  %41 = add i64 %40, %38
  %42 = zext i32 %30 to i64
  %43 = add i64 %41, %42
  %44 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %59, label %47

47:                                               ; preds = %21
  store i64 %43, ptr %44, align 8, !tbaa !42
  %48 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds ptr, ptr %50, i64 6
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %43, i32 noundef 0, ptr noundef null)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %125

55:                                               ; preds = %47
  %56 = load ptr, ptr %31, align 8
  %57 = load i32, ptr %22, align 8
  %58 = shl nuw i32 1, %57
  br label %59

59:                                               ; preds = %55, %21
  %60 = phi i32 [ %58, %55 ], [ %24, %21 ]
  %61 = phi ptr [ %56, %55 ], [ %32, %21 ]
  %62 = sub i32 %24, %30
  store i32 %62, ptr %18, align 8, !tbaa !38
  %63 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 9, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !43
  br label %65

65:                                               ; preds = %98, %59
  %66 = phi i64 [ 1, %59 ], [ %100, %98 ]
  %67 = phi i32 [ %62, %59 ], [ %99, %98 ]
  %68 = trunc i64 %66 to i32
  %69 = add i32 %68, %27
  %70 = icmp ult i32 %69, %64
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = add i32 %36, %68
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i32, ptr %61, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %92, %88, %65, %84, %71
  %78 = phi i32 [ %67, %65 ], [ %85, %84 ], [ %67, %71 ], [ %85, %88 ], [ %85, %92 ]
  %79 = load i64, ptr %11, align 8, !tbaa !37
  %80 = load i64, ptr %9, align 8, !tbaa !32
  %81 = sub i64 %79, %80
  %82 = zext i32 %78 to i64
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %101, label %103

84:                                               ; preds = %71
  %85 = add i32 %67, %60
  store i32 %85, ptr %18, align 8, !tbaa !38
  %86 = add nuw nsw i64 %66, 1
  %87 = icmp eq i64 %86, 64
  br i1 %87, label %77, label %88, !llvm.loop !44

88:                                               ; preds = %84
  %89 = trunc i64 %86 to i32
  %90 = add i32 %89, %27
  %91 = icmp ult i32 %90, %64
  br i1 %91, label %92, label %77

92:                                               ; preds = %88
  %93 = add i32 %36, %89
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds i32, ptr %61, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !5
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %77

98:                                               ; preds = %92
  %99 = add i32 %85, %60
  store i32 %99, ptr %18, align 8, !tbaa !38
  %100 = add nuw nsw i64 %66, 2
  br label %65

101:                                              ; preds = %77
  %102 = trunc i64 %81 to i32
  store i32 %102, ptr %18, align 8, !tbaa !38
  br label %103

103:                                              ; preds = %77, %101, %17
  %104 = phi i32 [ %78, %77 ], [ %102, %101 ], [ %19, %17 ]
  %105 = icmp ult i32 %104, %2
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 %104, ptr %5, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi i32 [ %104, %106 ], [ %2, %103 ]
  %109 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = getelementptr inbounds ptr, ptr %111, i64 5
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %1, i32 noundef %108, ptr noundef nonnull %5)
  %115 = load i32, ptr %5, align 4, !tbaa !5
  br i1 %6, label %117, label %116

116:                                              ; preds = %107
  store i32 %115, ptr %3, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %107, %116
  %118 = zext i32 %115 to i64
  %119 = load <2 x i64>, ptr %9, align 8, !tbaa !31
  %120 = insertelement <2 x i64> poison, i64 %118, i64 0
  %121 = shufflevector <2 x i64> %120, <2 x i64> poison, <2 x i32> zeroinitializer
  %122 = add <2 x i64> %119, %121
  store <2 x i64> %122, ptr %9, align 8, !tbaa !31
  %123 = load i32, ptr %18, align 8, !tbaa !38
  %124 = sub i32 %123, %115
  store i32 %124, ptr %18, align 8, !tbaa !38
  br label %125

125:                                              ; preds = %47, %117, %14
  %126 = phi i32 [ %16, %14 ], [ %114, %117 ], [ %53, %47 ]
  ret i32 %126
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN16CClusterInStream4SeekExjPy(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #2 align 2 {
  switch i32 %2, label %23 [
    i32 0, label %13
    i32 1, label %5
    i32 2, label %9
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = add i64 %7, %1
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 7
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = add i64 %11, %1
  br label %13

13:                                               ; preds = %9, %5, %4
  %14 = phi i64 [ %12, %9 ], [ %8, %5 ], [ %1, %4 ]
  %15 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %18, %13
  store i64 %14, ptr %15, align 8, !tbaa !32
  %21 = icmp eq ptr %3, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i64 %14, ptr %3, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %20, %22, %4
  %24 = phi i32 [ -2147287039, %4 ], [ 0, %22 ], [ 0, %20 ]
  ret i32 %24
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z21CreateLimitedInStreamP9IInStreamyyPP19ISequentialInStream(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %3, align 8, !tbaa !46
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16CLimitedInStream, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %class.CLimitedInStream, ptr %5, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !30
  store i32 1, ptr %6, align 8, !tbaa !47
  %8 = icmp eq ptr %0, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %14 unwind label %25

14:                                               ; preds = %9, %4
  store ptr %0, ptr %7, align 8, !tbaa !30
  %15 = getelementptr inbounds %class.CLimitedInStream, ptr %5, i64 0, i32 6
  store i64 %1, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds %class.CLimitedInStream, ptr %5, i64 0, i32 4
  store i64 %1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %class.CLimitedInStream, ptr %5, i64 0, i32 3
  store i64 0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds %class.CLimitedInStream, ptr %5, i64 0, i32 5
  store i64 %2, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %27

23:                                               ; preds = %14
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %29, label %30

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %40

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %40

29:                                               ; preds = %23
  store i64 0, ptr %17, align 8, !tbaa !23
  store ptr %5, ptr %3, align 8, !tbaa !46
  br label %39

30:                                               ; preds = %23
  store i32 0, ptr %6, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16CLimitedInStream, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !20
  %31 = load ptr, ptr %0, align 8, !tbaa !20
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %38 unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #13
  unreachable

38:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %39

39:                                               ; preds = %38, %29
  ret i32 %22

40:                                               ; preds = %25, %27
  %41 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  store i32 0, ptr %6, align 8, !tbaa !47
  tail call void @_ZN16CLimitedInStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  resume { ptr, i32 } %41
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN27CLimitedSequentialOutStream5WriteEPKvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !5
  %6 = icmp eq ptr %3, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %7, %4
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %0, i64 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %0, i64 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %0, i64 0, i32 6
  %18 = load i8, ptr %17, align 1, !tbaa !53, !range !54, !noundef !55
  %19 = icmp eq i8 %18, 0
  %20 = or i1 %6, %19
  %21 = select i1 %19, i32 -2147467259, i32 0
  br i1 %20, label %45, label %42

22:                                               ; preds = %13
  %23 = trunc i64 %11 to i32
  store i32 %23, ptr %5, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %8
  %25 = phi i32 [ %23, %22 ], [ %2, %8 ]
  %26 = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %27, align 8, !tbaa !20
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %1, i32 noundef %25, ptr noundef nonnull %5)
  %34 = load i32, ptr %5, align 4, !tbaa !5
  %35 = load i64, ptr %10, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %29, %24
  %37 = phi i64 [ %35, %29 ], [ %11, %24 ]
  %38 = phi i32 [ %34, %29 ], [ %25, %24 ]
  %39 = phi i32 [ %33, %29 ], [ 0, %24 ]
  %40 = zext i32 %38 to i64
  %41 = sub i64 %37, %40
  store i64 %41, ptr %10, align 8, !tbaa !48
  br i1 %6, label %45, label %42

42:                                               ; preds = %36, %15
  %43 = phi i32 [ %2, %15 ], [ %38, %36 ]
  %44 = phi i32 [ 0, %15 ], [ %39, %36 ]
  store i32 %43, ptr %3, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %15, %36
  %46 = phi i32 [ %21, %15 ], [ %39, %36 ], [ %44, %42 ]
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN26CLimitedSequentialInStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !57
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !57
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !57
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !57
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !57
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !57
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !57
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !57
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !57
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !57
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !57
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !57
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !57
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !57
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !57
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !57
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !57
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !57
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !57
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !57
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !57
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !57
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !57
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !57
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !57
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !57
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !57
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !57
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !57
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !57
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !57
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !46
  %83 = load ptr, ptr %0, align 8, !tbaa !20
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(41) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN26CLimitedSequentialInStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !47
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN26CLimitedSequentialInStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !47
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(41) %0) #11
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN26CLimitedSequentialInStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

13:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN26CLimitedSequentialInStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

13:                                               ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN16CLimitedInStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !57
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !57
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !57
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !57
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !57
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !57
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !57
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !57
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !57
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !57
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !57
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !57
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !57
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !57
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !57
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !57
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !57
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !57
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !57
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !57
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !57
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !57
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !57
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !57
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !57
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !57
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !57
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !57
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !57
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !57
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !57
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %3, %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77
  %83 = load i8, ptr @IID_IInStream, align 4, !tbaa !57
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %165

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !57
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 1), align 1, !tbaa !57
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %165

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !57
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 2), align 2, !tbaa !57
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %165

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !57
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 3), align 1, !tbaa !57
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %165

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !57
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 1), align 4, !tbaa !57
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %165

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !57
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 5), align 1, !tbaa !57
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %165

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !57
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 2), align 2, !tbaa !57
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %165

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !57
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 7), align 1, !tbaa !57
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %165

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !57
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 0), align 4, !tbaa !57
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %165

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !57
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 1), align 1, !tbaa !57
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %165

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !57
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 2), align 2, !tbaa !57
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !57
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 3), align 1, !tbaa !57
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !57
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 4), align 4, !tbaa !57
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !57
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 5), align 1, !tbaa !57
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !57
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 6), align 2, !tbaa !57
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !57
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 7), align 1, !tbaa !57
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %77
  store ptr %0, ptr %2, align 8, !tbaa !46
  %161 = load ptr, ptr %0, align 8, !tbaa !20
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %165

165:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82
  %166 = phi i32 [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ -2147467262, %155 ], [ 0, %160 ]
  ret i32 %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16CLimitedInStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !47
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16CLimitedInStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !47
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN16CLimitedInStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16CLimitedInStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.CLimitedInStream, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

13:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN16CLimitedInStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16CLimitedInStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.CLimitedInStream, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

13:                                               ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN16CClusterInStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !57
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !57
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !57
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !57
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !57
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !57
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !57
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !57
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !57
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !57
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !57
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !57
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !57
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !57
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !57
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !57
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !57
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !57
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !57
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !57
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !57
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !57
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !57
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !57
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !57
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !57
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !57
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !57
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !57
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !57
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !57
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %3, %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77
  %83 = load i8, ptr @IID_IInStream, align 4, !tbaa !57
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %165

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !57
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 1), align 1, !tbaa !57
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %165

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !57
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 2), align 2, !tbaa !57
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %165

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !57
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 3), align 1, !tbaa !57
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %165

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !57
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 1), align 4, !tbaa !57
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %165

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !57
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 5), align 1, !tbaa !57
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %165

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !57
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 2), align 2, !tbaa !57
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %165

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !57
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 7), align 1, !tbaa !57
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %165

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !57
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 0), align 4, !tbaa !57
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %165

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !57
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 1), align 1, !tbaa !57
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %165

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !57
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 2), align 2, !tbaa !57
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !57
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 3), align 1, !tbaa !57
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !57
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 4), align 4, !tbaa !57
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !57
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 5), align 1, !tbaa !57
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !57
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 6), align 2, !tbaa !57
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !57
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 7), align 1, !tbaa !57
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %77
  store ptr %0, ptr %2, align 8, !tbaa !46
  %161 = load ptr, ptr %0, align 8, !tbaa !20
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %165

165:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82
  %166 = phi i32 [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ -2147467262, %155 ], [ 0, %160 ]
  ret i32 %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16CClusterInStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !47
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16CClusterInStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !47
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(104) %0) #11
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN16CClusterInStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16CClusterInStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable

14:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN16CClusterInStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16CClusterInStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = getelementptr inbounds %class.CClusterInStream, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable

14:                                               ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN27CLimitedSequentialOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !57
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !57
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !57
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !57
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !57
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !57
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !57
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !57
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !57
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !57
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !57
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !57
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !57
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !57
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !57
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !57
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !57
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !57
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !57
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !57
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !57
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !57
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !57
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !57
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !57
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !57
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !57
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !57
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !57
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !57
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !57
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !46
  %83 = load ptr, ptr %0, align 8, !tbaa !20
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(34) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN27CLimitedSequentialOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !47
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN27CLimitedSequentialOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !47
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(34) %0) #11
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN27CLimitedSequentialOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27CLimitedSequentialOutStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

13:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN27CLimitedSequentialOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27CLimitedSequentialOutStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

13:                                               ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !16, i64 24}
!10 = !{!"_ZTS26CLimitedSequentialInStream", !11, i64 0, !13, i64 8, !14, i64 16, !16, i64 24, !16, i64 32, !17, i64 40}
!11 = !{!"_ZTS19ISequentialInStream", !12, i64 0}
!12 = !{!"_ZTS8IUnknown"}
!13 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!14 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!10, !16, i64 32}
!19 = !{!14, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!10, !17, i64 40}
!23 = !{!24, !16, i64 24}
!24 = !{!"_ZTS16CLimitedInStream", !25, i64 0, !13, i64 8, !26, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!25 = !{!"_ZTS9IInStream", !11, i64 0}
!26 = !{!"_ZTS9CMyComPtrI9IInStreamE", !15, i64 0}
!27 = !{!24, !16, i64 40}
!28 = !{!24, !16, i64 48}
!29 = !{!24, !16, i64 32}
!30 = !{!26, !15, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!33, !16, i64 16}
!33 = !{!"_ZTS16CClusterInStream", !25, i64 0, !13, i64 8, !16, i64 16, !16, i64 24, !6, i64 32, !26, i64 40, !16, i64 48, !16, i64 56, !6, i64 64, !34, i64 72}
!34 = !{!"_ZTS13CRecordVectorIjE", !35, i64 0}
!35 = !{!"_ZTS17CBaseRecordVector", !6, i64 8, !6, i64 12, !15, i64 16, !36, i64 24}
!36 = !{!"long", !7, i64 0}
!37 = !{!33, !16, i64 56}
!38 = !{!33, !6, i64 32}
!39 = !{!33, !6, i64 64}
!40 = !{!35, !15, i64 16}
!41 = !{!33, !16, i64 48}
!42 = !{!33, !16, i64 24}
!43 = !{!35, !6, i64 12}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!15, !15, i64 0}
!47 = !{!13, !6, i64 0}
!48 = !{!49, !16, i64 24}
!49 = !{!"_ZTS27CLimitedSequentialOutStream", !50, i64 0, !13, i64 8, !51, i64 16, !16, i64 24, !17, i64 32, !17, i64 33}
!50 = !{!"_ZTS20ISequentialOutStream", !12, i64 0}
!51 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !15, i64 0}
!52 = !{!49, !17, i64 32}
!53 = !{!49, !17, i64 33}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!51, !15, i64 0}
!57 = !{!7, !7, i64 0}
